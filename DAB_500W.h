/*
 * DAB_500W.h
 *
 *  Created on: 2025年2月15日
 *      Author: Admin
 */

#ifndef DAB_500W_H_
#define DAB_500W_H_

#include "driverlib.h"
#include "device.h"
#include "board.h"
#include "c2000ware_libraries.h"
#include "DAB_500W_shared.h"
#include "DAB_500W_settings.h"

#include <stdint.h>

#define GET_TASK_A_TIMER_OVERFLOW_STATUS CPUTimer_getTimerOverflowStatus(CPUTIMER0_BASE)
#define CLEAR_TASK_A_TIMER_OVERFLOW_FLAG CPUTimer_clearOverflowFlag(CPUTIMER0_BASE)

#define GET_TASK_B_TIMER_OVERFLOW_STATUS CPUTimer_getTimerOverflowStatus(CPUTIMER1_BASE)
#define CLEAR_TASK_B_TIMER_OVERFLOW_FLAG CPUTimer_clearOverflowFlag(CPUTIMER1_BASE)

#define GET_TASK_C_TIMER_OVERFLOW_STATUS CPUTimer_getTimerOverflowStatus(CPUTIMER2_BASE)
#define CLEAR_TASK_C_TIMER_OVERFLOW_FLAG CPUTimer_clearOverflowFlag(CPUTIMER2_BASE)
// 定义发送序列和扰动数据
volatile char sequence[] = "10"; // 发送序列
volatile int sequenceLength = sizeof(sequence) - 1; // 序列长度，不包括终止符
volatile bool injectDisturbanceFlag = false; // 标志位，决定是否注入扰动数据
volatile float disturbanceHigh = 0.015; // 高电平扰动数据
volatile float disturbanceLow = -0.015; // 低电平扰动数据
#pragma SET_DATA_SECTION("cpuToCla1MsgRAM")
volatile float inject_value = 0; // 扰动数据
#pragma SET_DATA_SECTION()   // Reset section to default
#ifdef DUTY_INJECT_MODE
// 定义状态机的状态
typedef enum {
    STATE_0US,
    STATE_180US,
    STATE_600US
} State;
#endif
#ifdef PHASE_INJECT_MODE
// 定义状态机的状态
typedef enum {
    STATE_0US,
    STATE_250US,
    STATE_500US,
    STATE_750US
} State;
#endif
volatile State currentState = STATE_0US;

volatile uint32_t counter = 0;
//
// Inline functions
//

//
// setProfilingGPIO
//
static inline void setProfilingGPIO2(void)
{
    #pragma diag_suppress = 770
    #pragma diag_suppress = 173
    HWREG(GPIODATA_BASE  + GPIO_O_GPBSET ) = GPIO_PROFILING2_SET;
    #pragma diag_warning = 770
    #pragma diag_warning = 173
}

//
// resetProfilingGPIO
//
static inline void resetProfilingGPIO2(void)
{
    #pragma diag_suppress = 770
    #pragma diag_suppress = 173
    HWREG(GPIODATA_BASE  + GPIO_O_GPBCLEAR ) = GPIO_PROFILING2_CLEAR;
    #pragma diag_warning = 770
    #pragma diag_warning = 173
}
//
// setProfilingGPIO
//
static inline void setProfilingGPIO3(void)
{
    #pragma diag_suppress = 770
    #pragma diag_suppress = 173
    HWREG(GPIODATA_BASE  + GPIO_O_GPBSET ) = GPIO_PROFILING3_SET;
    #pragma diag_warning = 770
    #pragma diag_warning = 173
}

//
// resetProfilingGPIO
//
static inline void resetProfilingGPIO3(void)
{
    #pragma diag_suppress = 770
    #pragma diag_suppress = 173
    HWREG(GPIODATA_BASE  + GPIO_O_GPBCLEAR ) = GPIO_PROFILING3_CLEAR;
    #pragma diag_warning = 770
    #pragma diag_warning = 173
}
static inline void setProfilingGPIO4(void)
{
    #pragma diag_suppress = 770
    #pragma diag_suppress = 173
    HWREG(GPIODATA_BASE  + GPIO_O_GPBSET ) = GPIO_PROFILING4_SET;
    #pragma diag_warning = 770
    #pragma diag_warning = 173
}

//
// resetProfilingGPIO
//
static inline void resetProfilingGPIO4(void)
{
    #pragma diag_suppress = 770
    #pragma diag_suppress = 173
    HWREG(GPIODATA_BASE  + GPIO_O_GPBCLEAR ) = GPIO_PROFILING4_CLEAR;
    #pragma diag_warning = 770
    #pragma diag_warning = 173
}
static inline void InjectTask(void)
{
    static uint8_t state = 0;
    static int sequenceIndex = 0;

    if (injectDisturbanceFlag) // 判断是否需要注入扰动数据
    {
        // 根据当前状态注入扰动量
        switch (state)
        {
            case 0:
                if (sequence[sequenceIndex] == '1')
                    inject_value = disturbanceHigh;
//                    DCL_setRefgenRamp(&myREFGEN0, 58.0f, 0.0f);
                else
                    inject_value = disturbanceLow;
//                    DCL_setRefgenRamp(&myREFGEN0, 50.0f, 0.0f);
                break;
            case 1:
                if (sequence[sequenceIndex] == '1')
                    inject_value = disturbanceHigh / 3.0; // 高电平保持位
//                    DCL_setRefgenRamp(&myREFGEN0, 58.0f, 0.0f);
                else
                    inject_value = disturbanceLow / 3.0; // 低电平保持位
//                    DCL_setRefgenRamp(&myREFGEN0, 50.0f, 0.0f);
                break;
            case 2:
                if (sequence[sequenceIndex] == '0')
                    inject_value = disturbanceLow;
//                    DCL_setRefgenRamp(&myREFGEN0, 50.0f, 0.0f);
                else
                    inject_value = disturbanceHigh;
//                    DCL_setRefgenRamp(&myREFGEN0, 58.0f, 0.0f);
                break;
            case 3:
                if (sequence[sequenceIndex] == '0')
                    inject_value = disturbanceLow / 3.0; // 低电平保持位
//                    DCL_setRefgenRamp(&myREFGEN0, 50.0f, 0.0f);
                else
                    inject_value = disturbanceHigh / 3.0; // 高电平保持位
//                    DCL_setRefgenRamp(&myREFGEN0, 58.0f, 0.0f);
                break;
            default:
                state = 0;
                break;
        }

        // 更新状态和序列索引
        state = (state + 1) % 4;
        if (state == 0)
        {
            sequenceIndex = (sequenceIndex + 1) % sequenceLength;
        }
    }

}
//#pragma FUNC_ALWAYS_INLINE(DAB_calculatePWMDutyPeriodPhaseShiftTicks)
//static inline phasecal DAB_calculatePWMDutyPeriodPhaseShiftTicks(float32_t DAB_pwmPhaseShiftPrimSec_pu)
//{
//    phasecal HR_Phase_Result;
//    float32_t DAB_pwmPhaseShift_P1_S1_ns;
//    int32_t DAB_pwmPhaseShift_P1_S1_ticks;
////    uint16_t DAB_pwmPhaseShiftP1_S1_HiResticks;
//    //
//    // first the phase shift in pu is converter to ns
//    // this is done for better debug and user friendliness
//    //
//    // 预计算：1.0 / (DAB_pwmFrequency_Hz * ONE_NANO_SEC)
//    const float32_t DAB_PHASE_TO_NS_SCALE = 1.0f / (DAB_pwmFrequency_Hz * 1e-9f);
//    const float32_t NS_TO_TICKS_SCALE = DAB_PWMSYSCLOCK_FREQ_HZ * 1e-9f * 256.0f;
//    DAB_pwmPhaseShift_P1_S1_ns = DAB_pwmPhaseShiftPrimSec_pu * DAB_PHASE_TO_NS_SCALE;
//
//    //
//    // next this ns is simply converted to ticks
//    //
//    DAB_pwmPhaseShift_P1_S1_ticks =
//            (int32_t)(DAB_pwmPhaseShift_P1_S1_ns * NS_TO_TICKS_SCALE) - 512;
//    // due to the delay line implementation depending on whether it is
//    // a phase delay or an advance we need to adjust the
//    // HR phase shift ticks calculations
//    //
//    if(DAB_pwmPhaseShift_P1_S1_ticks >= 0)
//    {
//        HR_Phase_Result.direction = EPWM_COUNT_MODE_DOWN_AFTER_SYNC;
//
//        //
//        // DAB_pwmPhaseShiftPrimSec_ticks has the correct value already
//        //
//    }
//    else
//    {
//        HR_Phase_Result.direction =  EPWM_COUNT_MODE_UP_AFTER_SYNC;
////        DAB_pwmPhaseShift_P1_S1_ticks = -DAB_pwmPhaseShift_P1_S1_ticks;
////
////        DAB_pwmPhaseShiftP1_S1_HiResticks =  ((uint16_t) 0xFF - ((uint16_t)
////                (DAB_pwmPhaseShift_P1_S1_ticks & 0x0000FF)));
////
////        DAB_pwmPhaseShift_P1_S1_ticks =
////                ((DAB_pwmPhaseShift_P1_S1_ticks & 0xFFFF00) + 0x100) +
////                DAB_pwmPhaseShiftP1_S1_HiResticks;
//        // 合并操作：取反+1（补码）并调整高低位
//        DAB_pwmPhaseShift_P1_S1_ticks =
//            ((~DAB_pwmPhaseShift_P1_S1_ticks + 1) + 0x100) & 0xFFFF00 |  // 高位加0x100并掩码
//            (0xFF - (DAB_pwmPhaseShift_P1_S1_ticks & 0xFF));             // 低8位取补
//
//    }
//    HR_Phase_Result.ticks = DAB_pwmPhaseShift_P1_S1_ticks;
//    return HR_Phase_Result;
//
//}
static inline setEPWMDutyCycle(float dutyCyclePercentage0, float dutyCyclePercentage1) {
    uint16_t compareValue0;
//    uint16_t compareValue1;

    // 确保占空比在0%到100%之间
    if (dutyCyclePercentage0 < 0.0) dutyCyclePercentage0 = 0.0;
    if (dutyCyclePercentage0 > 1.0) dutyCyclePercentage0 = 1.0;
    if (dutyCyclePercentage1 < 0.0) dutyCyclePercentage1 = 0.0;
    if (dutyCyclePercentage1 > 1.0) dutyCyclePercentage1 = 1.0;

    // 计算新的CMPX值
    compareValue0 = (uint16_t)(dutyCyclePercentage0 * 1200);
//    compareValue1 = (uint16_t)(dutyCyclePercentage1 * 1200);

    // 设置CMPB/CMPA值，由于AQ模块限制型CMPA的动作后执行CMPB的动作，因此在设计0-100的占空比时需要有特殊的先后顺序考虑；
    if (dutyCyclePercentage0 <= 0.25) {
        EPWM_setCounterCompareValue(myEPWM0_BASE, EPWM_COUNTER_COMPARE_A, 300);
        EPWM_setCounterCompareValue(myEPWM0_BASE, EPWM_COUNTER_COMPARE_B, 300 + compareValue0);
//        EPWM_setCounterCompareValue(myEPWM1_BASE, EPWM_COUNTER_COMPARE_A, 300);
//        EPWM_setCounterCompareValue(myEPWM1_BASE, EPWM_COUNTER_COMPARE_B, 300 + compareValue1);
        EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);
        EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);
        EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);

        EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);
        EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);
        EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);
    } else if (dutyCyclePercentage0 > 0.25 && dutyCyclePercentage0 <= 0.75){
        EPWM_setCounterCompareValue(myEPWM0_BASE, EPWM_COUNTER_COMPARE_B, 300);
        EPWM_setCounterCompareValue(myEPWM0_BASE, EPWM_COUNTER_COMPARE_A, 900 - compareValue0);
//        EPWM_setCounterCompareValue(myEPWM1_BASE, EPWM_COUNTER_COMPARE_B, 300);
//        EPWM_setCounterCompareValue(myEPWM1_BASE, EPWM_COUNTER_COMPARE_A, 900 - compareValue1);
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
//        EPWM_setCounterCompareValue(myEPWM1_BASE, EPWM_COUNTER_COMPARE_B, 300);
//        EPWM_setCounterCompareValue(myEPWM1_BASE, EPWM_COUNTER_COMPARE_A, compareValue1 - 900);
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
static inline void  doActionAt0us() {
    // 在0us时执行的动作
    setEPWMDutyCycle(0.51f, 0.52f);
}

static inline void  doActionAt180us() {
    // 在180us时执行的动作
    setEPWMDutyCycle(0.5f, 0.5f);
}

static inline void  doActionAt600us() {
    // 在600us时执行的动作
}

#endif /* DAB_500W_H_ */
