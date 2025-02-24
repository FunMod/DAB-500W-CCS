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


#endif /* DAB_500W_H_ */
