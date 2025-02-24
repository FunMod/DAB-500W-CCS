/*
 * Copyright (c) 2020 Texas Instruments Incorporated - http://www.ti.com
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 */

#ifndef BOARD_H
#define BOARD_H

//*****************************************************************************
//
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//
//*****************************************************************************
#ifdef __cplusplus
extern "C"
{
#endif

//
// Included Files
//

#include "driverlib.h"
#include "device.h"

//*****************************************************************************
//
// PinMux Configurations
//
//*****************************************************************************

//
// ANALOG -> myANALOGPinMux0 Pinmux
//

//
// EPWM1 -> myEPWM0 Pinmux
//
//
// EPWM1_A - GPIO Settings
//
#define GPIO_PIN_EPWM1_A 0
#define myEPWM0_EPWMA_GPIO 0
#define myEPWM0_EPWMA_PIN_CONFIG GPIO_0_EPWM1_A
//
// EPWM1_B - GPIO Settings
//
#define GPIO_PIN_EPWM1_B 1
#define myEPWM0_EPWMB_GPIO 1
#define myEPWM0_EPWMB_PIN_CONFIG GPIO_1_EPWM1_B

//
// EPWM2 -> myEPWM1 Pinmux
//
//
// EPWM2_A - GPIO Settings
//
#define GPIO_PIN_EPWM2_A 2
#define myEPWM1_EPWMA_GPIO 2
#define myEPWM1_EPWMA_PIN_CONFIG GPIO_2_EPWM2_A
//
// EPWM2_B - GPIO Settings
//
#define GPIO_PIN_EPWM2_B 3
#define myEPWM1_EPWMB_GPIO 3
#define myEPWM1_EPWMB_PIN_CONFIG GPIO_3_EPWM2_B

//
// EPWM3 -> myEPWM2 Pinmux
//
//
// EPWM3_A - GPIO Settings
//
#define GPIO_PIN_EPWM3_A 4
#define myEPWM2_EPWMA_GPIO 4
#define myEPWM2_EPWMA_PIN_CONFIG GPIO_4_EPWM3_A
//
// EPWM3_B - GPIO Settings
//
#define GPIO_PIN_EPWM3_B 5
#define myEPWM2_EPWMB_GPIO 5
#define myEPWM2_EPWMB_PIN_CONFIG GPIO_5_EPWM3_B

//
// EPWM4 -> myEPWM3 Pinmux
//
//
// EPWM4_A - GPIO Settings
//
#define GPIO_PIN_EPWM4_A 6
#define myEPWM3_EPWMA_GPIO 6
#define myEPWM3_EPWMA_PIN_CONFIG GPIO_6_EPWM4_A
//
// EPWM4_B - GPIO Settings
//
#define GPIO_PIN_EPWM4_B 7
#define myEPWM3_EPWMB_GPIO 7
#define myEPWM3_EPWMB_PIN_CONFIG GPIO_7_EPWM4_B

//
// EPWM5 -> myEPWM4 Pinmux
//
//
// EPWM5_A - GPIO Settings
//
#define GPIO_PIN_EPWM5_A 8
#define myEPWM4_EPWMA_GPIO 8
#define myEPWM4_EPWMA_PIN_CONFIG GPIO_8_EPWM5_A
//
// EPWM5_B - GPIO Settings
//
#define GPIO_PIN_EPWM5_B 9
#define myEPWM4_EPWMB_GPIO 9
#define myEPWM4_EPWMB_PIN_CONFIG GPIO_9_EPWM5_B

//
// EPWM8 -> myEPWM5 Pinmux
//
//
// EPWM8_A - GPIO Settings
//
#define GPIO_PIN_EPWM8_A 14
#define myEPWM5_EPWMA_GPIO 14
#define myEPWM5_EPWMA_PIN_CONFIG GPIO_14_EPWM8_A
//
// EPWM8_B - GPIO Settings
//
#define GPIO_PIN_EPWM8_B 15
#define myEPWM5_EPWMB_GPIO 15
#define myEPWM5_EPWMB_PIN_CONFIG GPIO_15_EPWM8_B

//
// EPWM6 -> myEPWM6 Pinmux
//
//
// EPWM6_A - GPIO Settings
//
#define GPIO_PIN_EPWM6_A 10
#define myEPWM6_EPWMA_GPIO 10
#define myEPWM6_EPWMA_PIN_CONFIG GPIO_10_EPWM6_A
//
// EPWM6_B - GPIO Settings
//
#define GPIO_PIN_EPWM6_B 11
#define myEPWM6_EPWMB_GPIO 11
#define myEPWM6_EPWMB_PIN_CONFIG GPIO_11_EPWM6_B
//
// GPIO31 - GPIO Settings
//
#define myGPIO0_GPIO_PIN_CONFIG GPIO_31_GPIO31
//
// GPIO41 - GPIO Settings
//
#define TEST_IO_GPIO_PIN_CONFIG GPIO_41_GPIO41
//
// GPIO47 - GPIO Settings
//
#define TEST_IO1_GPIO_PIN_CONFIG GPIO_47_GPIO47
//
// GPIO59 - GPIO Settings
//
#define TEST_IO2_GPIO_PIN_CONFIG GPIO_59_GPIO59

//
// SD1 -> DAB_IIN_SDFM Pinmux
//
//
// SD1_C1 - GPIO Settings
//
#define GPIO_PIN_SD1_C1 49
#define DAB_IIN_SDFM_SDC1_GPIO 49
#define DAB_IIN_SDFM_SDC1_PIN_CONFIG GPIO_49_SD1_C1
//
// SD1_D1 - GPIO Settings
//
#define GPIO_PIN_SD1_D1 48
#define DAB_IIN_SDFM_SDD1_GPIO 48
#define DAB_IIN_SDFM_SDD1_PIN_CONFIG GPIO_48_SD1_D1
//
// SD1_D2 - GPIO Settings
//
#define GPIO_PIN_SD1_D2 50
#define DAB_IIN_SDFM_SDD2_GPIO 50
#define DAB_IIN_SDFM_SDD2_PIN_CONFIG GPIO_50_SD1_D2
//
// SD1_D3 - GPIO Settings
//
#define GPIO_PIN_SD1_D3 52
#define DAB_IIN_SDFM_SDD3_GPIO 52
#define DAB_IIN_SDFM_SDD3_PIN_CONFIG GPIO_52_SD1_D3
//
// SD1_D4 - GPIO Settings
//
#define GPIO_PIN_SD1_D4 54
#define DAB_IIN_SDFM_SDD4_GPIO 54
#define DAB_IIN_SDFM_SDD4_PIN_CONFIG GPIO_54_SD1_D4

//
// SD2 -> DAB_IOUT_SDFM Pinmux
//
//
// SD2_C1 - GPIO Settings
//
#define GPIO_PIN_SD2_C1 57
#define DAB_IOUT_SDFM_SDC1_GPIO 57
#define DAB_IOUT_SDFM_SDC1_PIN_CONFIG GPIO_57_SD2_C1
//
// SD2_D1 - GPIO Settings
//
#define GPIO_PIN_SD2_D1 56
#define DAB_IOUT_SDFM_SDD1_GPIO 56
#define DAB_IOUT_SDFM_SDD1_PIN_CONFIG GPIO_56_SD2_D1

//*****************************************************************************
//
// ADC Configurations
//
//*****************************************************************************
#define myADC0_BASE ADCB_BASE
#define myADC0_RESULT_BASE ADCBRESULT_BASE
#define myADC0_SOC0 ADC_SOC_NUMBER0
#define myADC0_FORCE_SOC0 ADC_FORCE_SOC0
#define myADC0_SAMPLE_WINDOW_SOC0 75
#define myADC0_TRIGGER_SOURCE_SOC0 ADC_TRIGGER_EPWM1_SOCA
#define myADC0_CHANNEL_SOC0 ADC_CH_ADCIN2
#define myADC0_SOC1 ADC_SOC_NUMBER1
#define myADC0_FORCE_SOC1 ADC_FORCE_SOC1
#define myADC0_SAMPLE_WINDOW_SOC1 75
#define myADC0_TRIGGER_SOURCE_SOC1 ADC_TRIGGER_EPWM1_SOCA
#define myADC0_CHANNEL_SOC1 ADC_CH_ADCIN11
#define myADC0_PPB1 ADC_PPB_NUMBER1
#define myADC0_SOC_PPB1 ADC_SOC_NUMBER0
#define myADC0_PPB2 ADC_PPB_NUMBER2
#define myADC0_SOC_PPB2 ADC_SOC_NUMBER1
void myADC0_init();

#define myADC1_BASE ADCA_BASE
#define myADC1_RESULT_BASE ADCARESULT_BASE
#define myADC1_SOC0 ADC_SOC_NUMBER0
#define myADC1_FORCE_SOC0 ADC_FORCE_SOC0
#define myADC1_SAMPLE_WINDOW_SOC0 75
#define myADC1_TRIGGER_SOURCE_SOC0 ADC_TRIGGER_EPWM1_SOCB
#define myADC1_CHANNEL_SOC0 ADC_CH_ADCIN10
#define myADC1_SOC1 ADC_SOC_NUMBER1
#define myADC1_FORCE_SOC1 ADC_FORCE_SOC1
#define myADC1_SAMPLE_WINDOW_SOC1 75
#define myADC1_TRIGGER_SOURCE_SOC1 ADC_TRIGGER_EPWM1_SOCB
#define myADC1_CHANNEL_SOC1 ADC_CH_ADCIN6
#define myADC1_PPB1 ADC_PPB_NUMBER1
#define myADC1_SOC_PPB1 ADC_SOC_NUMBER0
#define myADC1_PPB2 ADC_PPB_NUMBER2
#define myADC1_SOC_PPB2 ADC_SOC_NUMBER1
void myADC1_init();


//*****************************************************************************
//
// ASYSCTL Configurations
//
//*****************************************************************************

//*****************************************************************************
//
// CLA Configurations
//
//*****************************************************************************
#define myCLA0_BASE CLA1_BASE

//
// The following are symbols defined in the CLA assembly code
// Including them in the shared header file makes them global
// and the main CPU can make use of them.
//
__attribute__((interrupt)) void Cla1Task1();
void myCLA0_init();


//*****************************************************************************
//
// CPUTIMER Configurations
//
//*****************************************************************************
#define myCPUTIMER0_BASE CPUTIMER0_BASE
void myCPUTIMER0_init();
#define myCPUTIMER1_BASE CPUTIMER1_BASE
void myCPUTIMER1_init();

//*****************************************************************************
//
// EPWM Configurations
//
//*****************************************************************************
#define myEPWM0_BASE EPWM1_BASE
#define myEPWM0_TBPRD 600
#define myEPWM0_COUNTER_MODE EPWM_COUNTER_MODE_UP_DOWN
#define myEPWM0_TBPHS 0
#define myEPWM0_CMPA 300
#define myEPWM0_CMPB 300
#define myEPWM0_CMPC 150
#define myEPWM0_CMPD 300
#define myEPWM0_DBRED 12
#define myEPWM0_DBFED 12
#define myEPWM0_TZA_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM0_TZB_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM0_INTERRUPT_SOURCE EPWM_INT_TBCTR_DISABLED
#define myEPWM1_BASE EPWM2_BASE
#define myEPWM1_TBPRD 600
#define myEPWM1_COUNTER_MODE EPWM_COUNTER_MODE_UP_DOWN
#define myEPWM1_TBPHS 598
#define myEPWM1_CMPA 300
#define myEPWM1_CMPB 300
#define myEPWM1_CMPC 150
#define myEPWM1_CMPD 0
#define myEPWM1_DBRED 12
#define myEPWM1_DBFED 12
#define myEPWM1_TZA_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM1_TZB_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM1_INTERRUPT_SOURCE EPWM_INT_TBCTR_DISABLED
#define myEPWM2_BASE EPWM3_BASE
#define myEPWM2_TBPRD 600
#define myEPWM2_COUNTER_MODE EPWM_COUNTER_MODE_UP_DOWN
#define myEPWM2_TBPHS 0
#define myEPWM2_CMPA 300
#define myEPWM2_CMPB 300
#define myEPWM2_CMPC 400
#define myEPWM2_CMPD 599
#define myEPWM2_DBRED 12
#define myEPWM2_DBFED 12
#define myEPWM2_TZA_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM2_TZB_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM2_INTERRUPT_SOURCE EPWM_INT_TBCTR_DISABLED
#define myEPWM3_BASE EPWM4_BASE
#define myEPWM3_TBPRD 600
#define myEPWM3_COUNTER_MODE EPWM_COUNTER_MODE_UP_DOWN
#define myEPWM3_TBPHS 0
#define myEPWM3_CMPA 300
#define myEPWM3_CMPB 300
#define myEPWM3_CMPC 0
#define myEPWM3_CMPD 0
#define myEPWM3_DBRED 12
#define myEPWM3_DBFED 12
#define myEPWM3_TZA_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM3_TZB_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM3_INTERRUPT_SOURCE EPWM_INT_TBCTR_DISABLED
#define myEPWM4_BASE EPWM5_BASE
#define myEPWM4_TBPRD 3
#define myEPWM4_COUNTER_MODE EPWM_COUNTER_MODE_UP_DOWN
#define myEPWM4_TBPHS 0
#define myEPWM4_CMPA 3
#define myEPWM4_CMPB 3
#define myEPWM4_CMPC 0
#define myEPWM4_CMPD 0
#define myEPWM4_DBRED 0
#define myEPWM4_DBFED 0
#define myEPWM4_TZA_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM4_TZB_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM4_INTERRUPT_SOURCE EPWM_INT_TBCTR_DISABLED
#define myEPWM5_BASE EPWM8_BASE
#define myEPWM5_TBPRD 1200
#define myEPWM5_COUNTER_MODE EPWM_COUNTER_MODE_UP_DOWN
#define myEPWM5_TBPHS 0
#define myEPWM5_CMPA 600
#define myEPWM5_CMPB 0
#define myEPWM5_CMPC 0
#define myEPWM5_CMPD 0
#define myEPWM5_DBRED 0
#define myEPWM5_DBFED 0
#define myEPWM5_TZA_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM5_TZB_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM5_INTERRUPT_SOURCE EPWM_INT_TBCTR_U_CMPA
#define myEPWM6_BASE EPWM6_BASE
#define myEPWM6_TBPRD 3
#define myEPWM6_COUNTER_MODE EPWM_COUNTER_MODE_UP_DOWN
#define myEPWM6_TBPHS 1
#define myEPWM6_CMPA 3
#define myEPWM6_CMPB 3
#define myEPWM6_CMPC 0
#define myEPWM6_CMPD 0
#define myEPWM6_DBRED 0
#define myEPWM6_DBFED 0
#define myEPWM6_TZA_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM6_TZB_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM6_INTERRUPT_SOURCE EPWM_INT_TBCTR_DISABLED

//*****************************************************************************
//
// GPIO Configurations
//
//*****************************************************************************
#define myGPIO0 31
void myGPIO0_init();
#define TEST_IO 41
void TEST_IO_init();
#define TEST_IO1 47
void TEST_IO1_init();
#define TEST_IO2 59
void TEST_IO2_init();

//*****************************************************************************
//
// INTERRUPT Configurations
//
//*****************************************************************************

// Interrupt Settings for INT_myCLA01
// ISR need to be defined for the registered interrupts
#define INT_myCLA01 INT_CLA1_1
#define INT_myCLA01_INTERRUPT_ACK_GROUP INTERRUPT_ACK_GROUP11
extern __interrupt void cla1Isr1(void);

// Interrupt Settings for INT_myEPWM5
// ISR need to be defined for the registered interrupts
#define INT_myEPWM5 INT_EPWM8
#define INT_myEPWM5_INTERRUPT_ACK_GROUP INTERRUPT_ACK_GROUP3
extern __interrupt void INT_myEPWM5_ISR(void);

//*****************************************************************************
//
// MEMCFG Configurations
//
//*****************************************************************************

//*****************************************************************************
//
// SDFM Configurations
//
//*****************************************************************************
#define SDFM_HTLZ_ENABLE  0x8000 //High Threshold (Z) enabled
#define SDFM_HTLZ_DISABLE 0x0000 //High Threshold (Z) disabled
 
#define DAB_IIN_SDFM_BASE SDFM1_BASE
void    DAB_IIN_SDFM_init(void);
#define DAB_IOUT_SDFM_BASE SDFM2_BASE
void    DAB_IOUT_SDFM_init(void);

//*****************************************************************************
//
// SYNC Scheme Configurations
//
//*****************************************************************************

//*****************************************************************************
//
// SYSCTL Configurations
//
//*****************************************************************************

//*****************************************************************************
//
// Board Configurations
//
//*****************************************************************************
void	Board_init();
void	ADC_init();
void	ASYSCTL_init();
void	CLA_init();
void	CPUTIMER_init();
void	EPWM_init();
void	GPIO_init();
void	INTERRUPT_init();
void	MEMCFG_init();
void	SD_init();
void	SYNC_init();
void	SYSCTL_init();
void	PinMux_init();

//*****************************************************************************
//
// Mark the end of the C bindings section for C++ compilers.
//
//*****************************************************************************
#ifdef __cplusplus
}
#endif

#endif  // end of BOARD_H definition
