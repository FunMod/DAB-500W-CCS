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
#include "DCLCLA.h"

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
#define PWM_PERIOD 600

#define GET_TASK_A_TIMER_OVERFLOW_STATUS CPUTimer_getTimerOverflowStatus(CPUTIMER0_BASE)
#define CLEAR_TASK_A_TIMER_OVERFLOW_FLAG CPUTimer_clearOverflowFlag(CPUTIMER0_BASE)

#define GET_TASK_B_TIMER_OVERFLOW_STATUS CPUTimer_getTimerOverflowStatus(CPUTIMER1_BASE)
#define CLEAR_TASK_B_TIMER_OVERFLOW_FLAG CPUTimer_clearOverflowFlag(CPUTIMER1_BASE)
//
// Globals
//
float32_t dutyFine=0.0;
float32_t previousDutyFine=0.0;

uint16_t DAB_phaseSyncP1_S1CountDirection;
float32_t Phase_pu;
uint32_t HR_Phase_ticks;
float32_t uk;
float32_t rk = (float32_t)53.5;
float32_t yk = (float32_t)53.5;
uint16_t  myADC0Results;
float32_t  Vout;
float32_t Kp_UP = 0.0f;
float32_t Ki_UP = 0.0f;
int16_t filter1Result;
int16_t soft_start_state = 0;
float32_t soft_start_value = 53.0f;
//
// Variable declarations for state machine
//
void (*Alpha_State_Ptr)(void);  // Base States pointer
void (*A_Task_Ptr)(void);       // State pointer A branch
void (*B_Task_Ptr)(void);       // State pointer B branch
//void (*C_Task_Ptr)(void);       // State pointer C branch

//
// State Machine function prototypes
//

//
// Alpha states
//
void A0(void);  //state A0
void B0(void);  //state B0

//
// A branch states
//
void A1(void);  //state A1
void A2(void);  //state A2
//
// B branch states
//
void B1(void);  //state B1
void B2(void);  //state B2
void B3(void);  //state B3

//
// Function Prototypes
//
uint32_t DAB_calculatePWMDutyPeriodPhaseShiftTicks(float32_t DAB_pwmPhaseShiftPrimSec_pu);
void setEPWMDutyCycle(float dutyCyclePercentage0, float dutyCyclePercentage1);
void soft_start(void);
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
    // Tasks State-machine init
    //
    Alpha_State_Ptr = &A0;
    A_Task_Ptr = &A1;
    B_Task_Ptr = &B1;

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
        //
        // State machine entry & exit point
        //
        (*Alpha_State_Ptr)(); // jump to an Alpha state (A0,B0,...)

        if (dutyFine != previousDutyFine)
        {
            Phase_pu = dutyFine;

            HR_Phase_ticks = DAB_calculatePWMDutyPeriodPhaseShiftTicks(Phase_pu);
            HRPWM_setPhaseShift(myEPWM2_BASE, HR_Phase_ticks);
            HRPWM_setPhaseShift(myEPWM3_BASE, HR_Phase_ticks);
            HRPWM_setCountModeAfterSync(myEPWM2_BASE, (EPWM_SyncCountMode)DAB_phaseSyncP1_S1CountDirection);
            HRPWM_setCountModeAfterSync(myEPWM3_BASE, (EPWM_SyncCountMode)DAB_phaseSyncP1_S1CountDirection);
//            EPWM_enablePhaseShiftLoad(myEPWM2_BASE);
//            HRPWM_enablePhaseShiftLoad(myEPWM2_BASE);
//            EPWM_enablePhaseShiftLoad(myEPWM3_BASE);
//            HRPWM_enablePhaseShiftLoad(myEPWM3_BASE);
//            PI_CONTROLLER.sps->Kp = Kp_UP;
//            PI_CONTROLLER.sps->Ki = Ki_UP;
//            DCL_REQUEST_UPDATE(&PI_CONTROLLER);
//            DCL_fupdatePI(&PI_CONTROLLER);
            previousDutyFine = dutyFine;
        }

    }
}

uint32_t DAB_calculatePWMDutyPeriodPhaseShiftTicks(float32_t DAB_pwmPhaseShiftPrimSec_pu)
{
    float32_t DAB_pwmPhaseShift_P1_S1_ns;
    int32_t DAB_pwmPhaseShift_P1_S1_ticks;
    uint16_t DAB_pwmPhaseShiftP1_S1_HiResticks;
    //
    // first the phase shift in pu is converter to ns
    // this is done for better debug and user friendliness
    //
    DAB_pwmPhaseShift_P1_S1_ns = DAB_pwmPhaseShiftPrimSec_pu *
            (1.0 / DAB_pwmFrequency_Hz) *
            (1 / ONE_NANO_SEC);

    //
    // next this ns is simply converted to ticks
    //
    DAB_pwmPhaseShift_P1_S1_ticks =
            (int32_t)(DAB_pwmPhaseShift_P1_S1_ns *
                    DAB_PWMSYSCLOCK_FREQ_HZ * ONE_NANO_SEC *
                    TWO_RAISED_TO_THE_POWER_EIGHT) - (2 << 8);
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
        DAB_pwmPhaseShift_P1_S1_ticks = -DAB_pwmPhaseShift_P1_S1_ticks;

        DAB_pwmPhaseShiftP1_S1_HiResticks =  ((uint16_t) 0xFF - ((uint16_t)
                (DAB_pwmPhaseShift_P1_S1_ticks & 0x0000FF)));

        DAB_pwmPhaseShift_P1_S1_ticks =
                ((DAB_pwmPhaseShift_P1_S1_ticks & 0xFFFF00) + 0x100) +
                DAB_pwmPhaseShiftP1_S1_HiResticks;

    }

    return (uint32_t)DAB_pwmPhaseShift_P1_S1_ticks;

}


__interrupt void cla1Isr1(void)
{
    // Clear interrupt flags.
//    ADC_clearInterruptStatus(myADC0_BASE, ADC_INT_NUMBER1);
//    Interrupt_clearACKGroup(INT_myCLA01_INTERRUPT_ACK_GROUP);

}

//
//ADC Interrupt 1 ISR
//
__interrupt void INT_myADC0_1_ISR(void)
{
    //
    // Add the latest result to the buffer
    //
    myADC0Results = ADC_readResult(ADCBRESULT_BASE, ADC_SOC_NUMBER0);
    Vout = __divf32(((float32_t)myADC0Results - 2039.5f), 9.9675f);
//    if (Vout >= 20.0){
    DCL_runRefgen(&myREFGEN0);
    rk = DCL_getRefgenPhaseA(&myREFGEN0);
    if (rk >= 10.0){GPIO_writePin(REFGEN_IO, 1);}else{GPIO_writePin(REFGEN_IO, 0);}
    yk = Vout;
//    uk = DCL_runPI_C1(&PI_CONTROLLER, rk, yk);
//    HR_Phase_ticks = DAB_calculatePWMDutyPeriodPhaseShiftTicks(uk);
//    HRPWM_setPhaseShift(myEPWM2_BASE, HR_Phase_ticks);
//    HRPWM_setPhaseShift(myEPWM3_BASE, HR_Phase_ticks);
//    HRPWM_setCountModeAfterSync(myEPWM2_BASE, (EPWM_SyncCountMode)DAB_phaseSyncP1_S1CountDirection);
//    HRPWM_setCountModeAfterSync(myEPWM3_BASE, (EPWM_SyncCountMode)DAB_phaseSyncP1_S1CountDirection);
//    }
    //
    // Clear the interrupt flag
    //
    ADC_clearInterruptStatus(myADC0_BASE, ADC_INT_NUMBER1);
    //
    // Check if overflow has occurred
    //
    if(true == ADC_getInterruptOverflowStatus(myADC0_BASE, ADC_INT_NUMBER1))
    {
        ADC_clearInterruptOverflowStatus(myADC0_BASE, ADC_INT_NUMBER1);
        ADC_clearInterruptStatus(myADC0_BASE, ADC_INT_NUMBER1);
    }

    //
    // Acknowledge the interrupt
    //
    Interrupt_clearACKGroup(INT_myADC0_1_INTERRUPT_ACK_GROUP);
}

__interrupt void INT_mySDFM0_DR1_ISR(void)
{

    SDFM_setOutputDataFormat(SDFM1_BASE, SDFM_FILTER_1,
                             SDFM_DATA_FORMAT_16_BIT);
        //
        // Read SDFM filter output
        //

        if(SDFM_getFIFOISRStatus(SDFM1_BASE, SDFM_FILTER_1) == 0x1U)
        {
            filter1Result =
                         (int16_t)(SDFM_getFIFOData(SDFM1_BASE,
                                                    SDFM_FILTER_1) >> 16U);

        }
        else if(SDFM_getNewFilterDataStatus(SDFM1_BASE, SDFM_FILTER_1) == 0x1U)
        {
            filter1Result =
                   (int16_t)(SDFM_getFilterData(SDFM1_BASE, SDFM_FILTER_1) >> 16U);
        }

        //
        // Clear SDFM flag register (SDIFLG)
        //
        SDFM_clearInterruptFlag(SDFM1_BASE, SDFM_MAIN_INTERRUPT_FLAG |
                                SDFM_FILTER_1_FIFO_INTERRUPT_FLAG      |
                                SDFM_FILTER_1_NEW_DATA_FLAG            |
                                SDFM_FILTER_1_FIFO_OVERFLOW_FLAG);

        //
        // Acknowledge this interrupt to receive more interrupts from group 5
        //
        Interrupt_clearACKGroup(INTERRUPT_ACK_GROUP5);
}
void soft_start(void){
    float dutyCycle_Ramp = 0;
    dutyCycle_Ramp = DCL_getRefgenPhaseA(&myREFGEN0)/106.0;
    setEPWMDutyCycle(dutyCycle_Ramp, dutyCycle_Ramp);
}
void setEPWMDutyCycle(float dutyCyclePercentage0, float dutyCyclePercentage1) {
    uint16_t compareValue0;
    uint16_t compareValue1;

    // ȷ��ռ�ձ���0%��100%֮��
    if (dutyCyclePercentage0 < 0.0) dutyCyclePercentage0 = 0.0;
    if (dutyCyclePercentage0 > 1.0) dutyCyclePercentage0 = 1.0;
    if (dutyCyclePercentage1 < 0.0) dutyCyclePercentage1 = 0.0;
    if (dutyCyclePercentage1 > 1.0) dutyCyclePercentage1 = 1.0;

    // �����µ�CMPXֵ
    compareValue0 = (uint16_t)(dutyCyclePercentage0 * 1200);
    compareValue1 = (uint16_t)(dutyCyclePercentage1 * 1200);

    // ����CMPB/CMPAֵ������AQģ��������CMPA�Ķ�����ִ��CMPB�Ķ�������������0-100��ռ�ձ�ʱ��Ҫ��������Ⱥ�˳���ǣ�
    if (dutyCyclePercentage0 <= 0.25) {
        EPWM_setCounterCompareValue(myEPWM0_BASE, EPWM_COUNTER_COMPARE_A, 300);
        EPWM_setCounterCompareValue(myEPWM0_BASE, EPWM_COUNTER_COMPARE_B, 300 + compareValue0);
//        EPWM_setCounterCompareValue(myEPWM1_BASE, EPWM_COUNTER_COMPARE_A, compareValue1);
        EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);
        EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);
        EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);

        EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);
        EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);
        EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);
    } else if (dutyCyclePercentage0 > 0.25 && dutyCyclePercentage0 <= 0.75){
        EPWM_setCounterCompareValue(myEPWM0_BASE, EPWM_COUNTER_COMPARE_B, 300);
        EPWM_setCounterCompareValue(myEPWM0_BASE, EPWM_COUNTER_COMPARE_A, 900 - compareValue0);
        EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);
        EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);
        EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);

        EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);
        EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);
        EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);
    }
    else if (dutyCyclePercentage0 > 0.75) {
        EPWM_setCounterCompareValue(myEPWM0_BASE, EPWM_COUNTER_COMPARE_B, 300);
        EPWM_setCounterCompareValue(myEPWM0_BASE, EPWM_COUNTER_COMPARE_A, compareValue0 - 900);
//        EPWM_setCounterCompareValue(myEPWM1_BASE, EPWM_COUNTER_COMPARE_A, 1200-compareValue1);
        EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);
        EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);
        EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);

        EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);
        EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);
        EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);
    }


    // ����global load
    EPWM_setGlobalLoadOneShotLatch(myEPWM0_BASE);
//    EPWM_setGlobalLoadOneShotLatch(myEPWM1_BASE);
}
//
//  STATE-MACHINE SEQUENCING AND SYNCRONIZATION FOR SLOW BACKGROUND TASKS
//

void A0(void)
{
    //
    // loop rate synchronizer for A-tasks
    //
    if(GET_TASK_A_TIMER_OVERFLOW_STATUS == 1)
    {
        CLEAR_TASK_A_TIMER_OVERFLOW_FLAG;   // clear flag

        (*A_Task_Ptr)();        // jump to an A Task (A1,A2,A3,...)
//        vTimer0[0]++;           // virtual timer 0, instance 0 (spare)

    }

    Alpha_State_Ptr = &B0;      // Comment out to allow only A tasks
}

void B0(void)
{
    //
    // loop rate synchronizer for B-tasks
    //
    if(GET_TASK_B_TIMER_OVERFLOW_STATUS  == 1)
    {
        CLEAR_TASK_B_TIMER_OVERFLOW_FLAG;               // clear flag

        (*B_Task_Ptr)();        // jump to a B Task (B1,B2,B3,...)
//        vTimer1[0]++;           // virtual timer 1, instance 0 (spare)
    }

    Alpha_State_Ptr = &A0;      // Allow C state tasks
}

//
//  A - TASKS (executed in every 10 usec)
//
void A1(void)
{
    if (soft_start_state == 1){
        HR_Phase_ticks = DAB_calculatePWMDutyPeriodPhaseShiftTicks(0.0);
        HRPWM_setPhaseShift(myEPWM2_BASE, HR_Phase_ticks);
        HRPWM_setPhaseShift(myEPWM3_BASE, HR_Phase_ticks);
        HRPWM_setCountModeAfterSync(myEPWM2_BASE, (EPWM_SyncCountMode)DAB_phaseSyncP1_S1CountDirection);
        HRPWM_setCountModeAfterSync(myEPWM3_BASE, (EPWM_SyncCountMode)DAB_phaseSyncP1_S1CountDirection);
        EPWM_enablePhaseShiftLoad(myEPWM2_BASE);
        HRPWM_enablePhaseShiftLoad(myEPWM2_BASE);
        EPWM_enablePhaseShiftLoad(myEPWM3_BASE);
        HRPWM_enablePhaseShiftLoad(myEPWM3_BASE);
        DCL_setRefgenRamp(&myREFGEN0, soft_start_value, 5.0f);
        soft_start();
        A_Task_Ptr = &A2;
    }
    else{
        A_Task_Ptr = &A1;
    }
    //
    //the next time CpuTimer0 'counter' reaches Period value go to A2
    //

}
void A2(void)
{
    //
    //the next time CpuTimer0 'counter' reaches Period value go to A2
    //

    if (DCL_getRefgenPhaseA(&myREFGEN0) == soft_start_value){
        soft_start();
        soft_start_state = 0;
        A_Task_Ptr = &A1;

    }
    else{
        soft_start();
        A_Task_Ptr = &A2;
    }
}
//
//  B - TASKS (executed in every 10 msec)
//
void B1(void)
{
    mySFO0_runtime();
    //
    // the next time CpuTimer1 'counter' reaches Period value go to B2
    //
    B_Task_Ptr = &B2;
}

void B2(void)
{
    B_Task_Ptr = &B3;
}

void B3(void) //  SPARE
{
    //
    //the next time CpuTimer1 'counter' reaches Period value go to B1
    //
    B_Task_Ptr = &B1;
}

//
// End of File
//
