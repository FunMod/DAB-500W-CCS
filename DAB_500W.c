//#############################################################################
//
// FILE:   empty_driverlib_main.c
//
//! \addtogroup driver_example_list
//! <h1>Empty Project Example</h1> 
//!
//! This example is an empty project setup for Driverlib development.
//!
//
//#############################################################################
//
//
// $Copyright:
// Copyright (C) 2024 Texas Instruments Incorporated - http://www.ti.com/
//
// Redistribution and use in source and binary forms, with or without 
// modification, are permitted provided that the following conditions 
// are met:
// 
//   Redistributions of source code must retain the above copyright 
//   notice, this list of conditions and the following disclaimer.
// 
//   Redistributions in binary form must reproduce the above copyright
//   notice, this list of conditions and the following disclaimer in the 
//   documentation and/or other materials provided with the   
//   distribution.
// 
//   Neither the name of Texas Instruments Incorporated nor the names of
//   its contributors may be used to endorse or promote products derived
//   from this software without specific prior written permission.
// 
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
// $
//#############################################################################

//
// Included Files
//
#include "driverlib.h"
#include "device.h"
#include "board.h"
#include "c2000ware_libraries.h"
//
// Defines
//
#ifndef ONE_NANO_SEC
#define ONE_NANO_SEC ((float32_t)0.000000001)
#endif
#ifndef TWO_RAISED_TO_THE_POWER_SIXTEEN
#define TWO_RAISED_TO_THE_POWER_SIXTEEN ((float32_t)65536.0)
#endif
#ifndef TWO_RAISED_TO_THE_POWER_EIGHT
#define TWO_RAISED_TO_THE_POWER_EIGHT ((float32_t)256.0)
#endif
#define DAB_PWMSYSCLOCK_FREQ_HZ   ((float32_t)120*1000000)
#define DAB_pwmFrequency_Hz ((float32_t)100*1000)

//
// Globals
//
float32_t dutyFine=0.0;
float32_t previousDutyFine=0.0;
float32_t DAB_pwmPhaseShift_P1_S1_ns;
int32_t DAB_pwmPhaseShift_P1_S1_ticks;
uint16_t DAB_pwmPhaseShiftP1_S1_HiResticks;
uint16_t DAB_phaseSyncP1_S1CountDirection;
float32_t Phase_pu;
uint32_t HR_Phase_ticks;

//
// Function Prototypes
//
uint32_t DAB_calculatePWMDutyPeriodPhaseShiftTicks(float32_t DAB_pwmPhaseShiftPrimSec_pu);
//
// Main
//
void main(void)
{

    //
    // Initialize device clock and peripherals
    //
    Device_init();

    //
    // Disable pin locks and enable internal pull-ups.
    //
    Device_initGPIO();

    //
    // Initialize PIE and clear PIE registers. Disables CPU interrupts.
    //
    Interrupt_initModule();

    //
    // Initialize the PIE vector table with pointers to the shell Interrupt
    // Service Routines (ISR).
    //
    Interrupt_initVectorTable();

    //
    // Disable sync(Freeze clock to PWM as well)
    //
    SysCtl_disablePeripheral(SYSCTL_PERIPH_CLK_TBCLKSYNC);

    //
    //
    // PinMux and Peripheral Initialization
    //
    Board_init();

    //
    // Enable sync and clock to PWM
    //
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_TBCLKSYNC);
    //
    // C2000Ware Library initialization
    //
    C2000Ware_libraries_init();

    //
    // Enable Global Interrupt (INTM) and real time interrupt (DBGM)
    //
    EINT;
    ERTM;

    while(1)
    {
        if (dutyFine != previousDutyFine)
        {

            Phase_pu = dutyFine;
            HR_Phase_ticks = DAB_calculatePWMDutyPeriodPhaseShiftTicks(Phase_pu);
            HRPWM_setPhaseShift(myEPWM2_BASE, HR_Phase_ticks);
            HRPWM_setPhaseShift(myEPWM3_BASE, HR_Phase_ticks);
            HRPWM_setCountModeAfterSync(myEPWM2_BASE, DAB_phaseSyncP1_S1CountDirection);
            HRPWM_setCountModeAfterSync(myEPWM3_BASE, DAB_phaseSyncP1_S1CountDirection);
            EPWM_enablePhaseShiftLoad(myEPWM2_BASE);
            HRPWM_enablePhaseShiftLoad(myEPWM2_BASE);
            EPWM_enablePhaseShiftLoad(myEPWM3_BASE);
            HRPWM_enablePhaseShiftLoad(myEPWM3_BASE);

            previousDutyFine = dutyFine;
        }
    }
}

uint32_t DAB_calculatePWMDutyPeriodPhaseShiftTicks(float32_t DAB_pwmPhaseShiftPrimSec_pu)
{
    //
    // first the phase shift in pu is converter to ns
    // this is done for better debug and user friendliness
    //
    DAB_pwmPhaseShift_P1_S1_ns = DAB_pwmPhaseShiftPrimSec_pu *
            ((float32_t)1.0 / DAB_pwmFrequency_Hz) *
            (1 / ONE_NANO_SEC);

    //
    // next this ns is simply converted to ticks
    //
    DAB_pwmPhaseShift_P1_S1_ticks =
            (int32_t)((float32_t)DAB_pwmPhaseShift_P1_S1_ns *
                    DAB_PWMSYSCLOCK_FREQ_HZ * ONE_NANO_SEC *
                    TWO_RAISED_TO_THE_POWER_EIGHT) - ((int32_t)2 << 8);
    //
    // due to the delay line implementation depending on whether it is
    // a phase delay or an advance we need to adjust the
    // HR phase shift ticks calculations
    //
    if(DAB_pwmPhaseShift_P1_S1_ticks >= 0)
    {
        DAB_phaseSyncP1_S1CountDirection = EPWM_COUNT_MODE_DOWN_AFTER_SYNC;

        //
        // DAB_pwmPhaseShiftPrimSec_ticks has the correct value already
        //
    }
    else
    {
        DAB_phaseSyncP1_S1CountDirection =  EPWM_COUNT_MODE_UP_AFTER_SYNC;
        DAB_pwmPhaseShift_P1_S1_ticks = DAB_pwmPhaseShift_P1_S1_ticks * -1;

        DAB_pwmPhaseShiftP1_S1_HiResticks =  ((uint16_t) 0xFF - ((uint16_t)
                (DAB_pwmPhaseShift_P1_S1_ticks & 0x0000FF)));

        DAB_pwmPhaseShift_P1_S1_ticks =
                ((DAB_pwmPhaseShift_P1_S1_ticks & 0xFFFF00) + 0x100) +
                DAB_pwmPhaseShiftP1_S1_HiResticks;

    }

    return (uint32_t)DAB_pwmPhaseShift_P1_S1_ticks;

}


//
// End of File
//
