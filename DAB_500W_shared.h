/*
 * DAB_500W_shared.h
 *
 *  Created on: 2025年2月1日
 *      Author: Admin
 */

#ifndef DAB_500W_SHARED_H_
#define DAB_500W_SHARED_H_

//
// Included Files
//
#include "driverlib.h"
#include "device.h"
#include "board.h"
#include "DCLCLA.h"
#include "DAB_500W_settings.h"


//#define DAB_VIN_MAX_SENSE_V               ((float32_t)13.3)
#define DAB_VOUT_MAX_SENSE_V              ((float32_t) 206.34)
#define DAB_ADC_CODES           ((uint16_t)2056) // 12b ADC with 4096 codes 0->4095
//#define DAB_VIN_ADC_FACTOR_V    ((float32_t)DAB_VIN_MAX_SENSE_V  / DAB_ADC_CODES)
//#define DAB_VOUT_ADC_FACTOR_V   ((float32_t)DAB_VOUT_MAX_SENSE_V / DAB_ADC_CODES)
#define DAB_VOUT_ADC_FACTOR_V   ((float32_t)1.0 / 9.9675f)
#define DAB_VIN_ADC_FACTOR_V   ((float32_t)1.0 / 20.0f)
#define DAB_I_ADC_FACTOR_A   ((float32_t)0.0121f)

#define VOLTAGE_MODE 1
//#define PHASE_INJECT_MODE 1
#define DUTY_INJECT_MODE 1
//
// Structure definitions
//
// 定义带有特定对齐方式的结构体
typedef struct __attribute__((aligned(8))) {
    int32_t  ticks;
    EPWM_SyncCountMode direction;
    uint16_t reserved;
} phasecal;

typedef struct {
    float32_t loop1;
    float32_t loop2;
}reference;

typedef struct {
    float32_t vin;
    float32_t vout;
    float32_t iin;
    float32_t iout;
    float32_t ipri;
    float32_t ipri2;
    float32_t isec;
    float32_t isec2;
    float32_t ipriavg;
    float32_t isecavg;
}sensed;

typedef struct {
    float32_t loop1;
    float32_t loop2;
}control_out;

//
// Globals
//
extern volatile reference ref_data;
extern volatile sensed sense_data;
extern volatile control_out control_out_data;
extern DCL_PI_CLA pi_loop1;
extern volatile phasecal HR_Phase;
extern volatile float inject_value; // 扰动数据
//
// setProfilingGPIO
//
static inline void setProfilingGPIO(void)
{
    #pragma diag_suppress = 770
    #pragma diag_suppress = 173
    HWREG(GPIODATA_BASE  + GPIO_O_GPBSET ) = GPIO_PROFILING1_SET;
    #pragma diag_warning = 770
    #pragma diag_warning = 173
}

//
// resetProfilingGPIO
//
static inline void resetProfilingGPIO(void)
{
    #pragma diag_suppress = 770
    #pragma diag_suppress = 173
    HWREG(GPIODATA_BASE  + GPIO_O_GPBCLEAR ) = GPIO_PROFILING1_CLEAR;
    #pragma diag_warning = 770
    #pragma diag_warning = 173
}
//
// setProfilingGPIO
//
static inline void setProfilingGPIO5(void)
{
    #pragma diag_suppress = 770
    #pragma diag_suppress = 173
    HWREG(GPIODATA_BASE  + GPIO_O_GPBSET ) = GPIO_PROFILING5_SET;
    #pragma diag_warning = 770
    #pragma diag_warning = 173
}

//
// resetProfilingGPIO
//
static inline void resetProfilingGPIO5(void)
{
    #pragma diag_suppress = 770
    #pragma diag_suppress = 173
    HWREG(GPIODATA_BASE  + GPIO_O_GPBCLEAR ) = GPIO_PROFILING5_CLEAR;
    #pragma diag_warning = 770
    #pragma diag_warning = 173
}
#pragma FUNC_ALWAYS_INLINE(DAB_HAL_updatePWMPhaseShift)
static inline void DAB_HAL_updatePWMPhaseShift(phasecal HR_Phase_Result)
{
    EALLOW;

    HWREG(myEPWM2_BASE + HRPWM_O_TBPHS) = HR_Phase_Result.ticks<< 8U;

    HWREG(myEPWM3_BASE + HRPWM_O_TBPHS) = HR_Phase_Result.ticks<< 8U;

    EDIS;

    EPWM_setCountModeAfterSync(myEPWM2_BASE,
                               HR_Phase_Result.direction);
    EPWM_setCountModeAfterSync(myEPWM3_BASE,
                               HR_Phase_Result.direction);
}

__attribute__((interrupt)) void Cla1Task1(void);
__attribute__((interrupt)) void Cla1Task2(void);



#endif /* DAB_500W_SHARED_H_ */
