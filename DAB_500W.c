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

#include "DAB_500W.h"
//
// Defines
//

//
// Globals
//
volatile float32_t dutyFine=0.0;
volatile float32_t previousDutyFine=0.0;


float32_t Phase_pu;
volatile uint32_t HR_Phase_ticks;
volatile uint16_t DAB_phaseSyncP1_S1CountDirection;

//float32_t yk = (float32_t)53.5;
uint16_t  myADC0Results;
float32_t  Vout;
float32_t Kp_UP = 0.0f;
float32_t Ki_UP = 0.0f;
int16_t filter1Result;
int16_t soft_start_state = 0;
float32_t soft_start_value = 54.0f;
//#pragma DATA_SECTION(sense_data, "cla1ToCpuMsgRAM")
//#pragma DATA_SECTION(ref_data, "cpuToCla1MsgRAM")
//#pragma DATA_SECTION(control_out_data, "cla1ToCpuMsgRAM")

#pragma SET_DATA_SECTION("cla_shared")
volatile reference ref_data = {0.0,0.0}; // Target digital values for loops
volatile sensed sense_data = {0,0,0,0,0,0};   // ADC sensed data for both loops
volatile control_out control_out_data = {0.0,0.0}; // Outputs of controllers
DCL_PI_CLA pi_loop1 = PI_CLA_DEFAULTS;  // Controller definition
volatile phasecal HR_Phase;
#pragma SET_DATA_SECTION()   // Reset section to default
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
void setEPWMDutyCycle(float dutyCyclePercentage0, float dutyCyclePercentage1);
void soft_start(void);
void controller_initialize(void);
//uint32_t DAB_calculatePWMDutyPeriodPhaseShiftTicks(float32_t DAB_pwmPhaseShiftPrimSec_pu);
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
    controller_initialize();
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
//            PI_CONTROLLER.sps->Kp = Kp_UP;
//            PI_CONTROLLER.sps->Ki = Ki_UP;
//            DCL_REQUEST_UPDATE(&PI_CONTROLLER);
//            DCL_fupdatePI(&PI_CONTROLLER);
            previousDutyFine = dutyFine;
        }

    }
}

__interrupt void INT_myEPWM5_ISR(void)
{
    EPWM_clearEventTriggerInterruptFlag(myEPWM5_BASE);
    Interrupt_clearACKGroup(INT_myEPWM5_INTERRUPT_ACK_GROUP);

    //使用driverlib库反转GPIO：2.4us, 1.425us, 4.8us;同样的功能使用寄存器形式反转IO：991.5ns, 841.5ns, 4.258us
    setProfilingGPIO3();

    DCL_runRefgen(&myREFGEN0);
    ref_data.loop1 = DCL_getRefgenPhaseA(&myREFGEN0);

    resetProfilingGPIO3();
}
__interrupt void cla1Isr1(void)
{
    setProfilingGPIO2();
    if (ref_data.loop1 > 0.0f){
//        const phasecal HR_Phase = DAB_calculatePWMDutyPeriodPhaseShiftTicks_CLA(control_out_data.loop1);
        DAB_HAL_updatePWMPhaseShift(HR_Phase);
    }
    // Clear interrupt flags.
    ADC_clearInterruptStatus(myADC0_BASE, ADC_INT_NUMBER1);
    Interrupt_clearACKGroup(INT_myCLA01_INTERRUPT_ACK_GROUP);
    resetProfilingGPIO2();
}
#if 0
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
#endif
void soft_start(void){
    float dutyCycle_Ramp = 0;
    //使用__divf32更高效
    dutyCycle_Ramp = __divf32(DCL_getRefgenPhaseA(&myREFGEN0), 108.0);
    setEPWMDutyCycle(dutyCycle_Ramp, dutyCycle_Ramp);
}
void setEPWMDutyCycle(float dutyCyclePercentage0, float dutyCyclePercentage1) {
    uint16_t compareValue0;
    uint16_t compareValue1;

    // 确保占空比在0%到100%之间
    if (dutyCyclePercentage0 < 0.0) dutyCyclePercentage0 = 0.0;
    if (dutyCyclePercentage0 > 1.0) dutyCyclePercentage0 = 1.0;
    if (dutyCyclePercentage1 < 0.0) dutyCyclePercentage1 = 0.0;
    if (dutyCyclePercentage1 > 1.0) dutyCyclePercentage1 = 1.0;

    // 计算新的CMPX值
    compareValue0 = (uint16_t)(dutyCyclePercentage0 * 1200);
    compareValue1 = (uint16_t)(dutyCyclePercentage1 * 1200);

    // 设置CMPB/CMPA值，由于AQ模块限制型CMPA的动作后执行CMPB的动作，因此在设计0-100的占空比时需要有特殊的先后顺序考虑；
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


    // 触发global load
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
    if (sense_data.vin > 10.0f && ref_data.loop1 ==0){
        soft_start_value = 54.0f;
        soft_start_state = 1;
    }else if (sense_data.vin < 10.0f && ref_data.loop1 == 54.0f){
        soft_start_value = 0.0f;
        soft_start_state = 1;
    }

    if (soft_start_state == 1){
        HRPWM_setPhaseShift(myEPWM2_BASE, 1023);
        HRPWM_setPhaseShift(myEPWM3_BASE, 1023);
        HRPWM_setCountModeAfterSync(myEPWM2_BASE, (EPWM_SyncCountMode)1);
        HRPWM_setCountModeAfterSync(myEPWM3_BASE, (EPWM_SyncCountMode)1);
        EPWM_enablePhaseShiftLoad(myEPWM2_BASE);
        HRPWM_enablePhaseShiftLoad(myEPWM2_BASE);
        EPWM_enablePhaseShiftLoad(myEPWM3_BASE);
        HRPWM_enablePhaseShiftLoad(myEPWM3_BASE);
        DCL_setRefgenRamp(&myREFGEN0, soft_start_value, 1.0f);
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
void controller_initialize(void)
{
    //
    // PI_CONTROLLER settings
    //
    pi_loop1.Kp = 0.0001f;
    pi_loop1.Ki = 0.6f;
    pi_loop1.i10 = 0.0f;
    pi_loop1.Umax = 0.25f;
    pi_loop1.Umin = -0.25f;
    pi_loop1.i6 = 1.0f;
    pi_loop1.i11 = 0.0f;
    pi_loop1.Imax = 0.25f;
    pi_loop1.Imin = -0.25f;
}
//
// End of File
//
