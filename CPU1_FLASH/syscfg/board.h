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
// GPIO31 - GPIO Settings
//
#define myGPIO0_GPIO_PIN_CONFIG GPIO_31_GPIO31

//
// SD1 -> mySDFM0 Pinmux
//
//
// SD1_C1 - GPIO Settings
//
#define GPIO_PIN_SD1_C1 49
#define mySDFM0_SDC1_GPIO 49
#define mySDFM0_SDC1_PIN_CONFIG GPIO_49_SD1_C1
//
// SD1_D1 - GPIO Settings
//
#define GPIO_PIN_SD1_D1 48
#define mySDFM0_SDD1_GPIO 48
#define mySDFM0_SDD1_PIN_CONFIG GPIO_48_SD1_D1
//
// SD1_D2 - GPIO Settings
//
#define GPIO_PIN_SD1_D2 50
#define mySDFM0_SDD2_GPIO 50
#define mySDFM0_SDD2_PIN_CONFIG GPIO_50_SD1_D2
//
// SD1_D3 - GPIO Settings
//
#define GPIO_PIN_SD1_D3 52
#define mySDFM0_SDD3_GPIO 52
#define mySDFM0_SDD3_PIN_CONFIG GPIO_52_SD1_D3
//
// SD1_D4 - GPIO Settings
//
#define GPIO_PIN_SD1_D4 54
#define mySDFM0_SDD4_GPIO 54
#define mySDFM0_SDD4_PIN_CONFIG GPIO_54_SD1_D4

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
#define myADC0_TRIGGER_SOURCE_SOC0 ADC_TRIGGER_EPWM3_SOCA
#define myADC0_CHANNEL_SOC0 ADC_CH_ADCIN2
void myADC0_init();


//*****************************************************************************
//
// ASYSCTL Configurations
//
//*****************************************************************************

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
#define myEPWM0_CMPC 600
#define myEPWM0_CMPD 0
#define myEPWM0_DBRED 6
#define myEPWM0_DBFED 6
#define myEPWM0_TZA_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM0_TZB_ACTION EPWM_TZ_ACTION_HIGH_Z
#define myEPWM0_INTERRUPT_SOURCE EPWM_INT_TBCTR_DISABLED
#define myEPWM1_BASE EPWM2_BASE
#define myEPWM1_TBPRD 600
#define myEPWM1_COUNTER_MODE EPWM_COUNTER_MODE_UP_DOWN
#define myEPWM1_TBPHS 598
#define myEPWM1_CMPA 300
#define myEPWM1_CMPB 300
#define myEPWM1_CMPC 0
#define myEPWM1_CMPD 0
#define myEPWM1_DBRED 6
#define myEPWM1_DBFED 6
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

//*****************************************************************************
//
// GPIO Configurations
//
//*****************************************************************************
#define myGPIO0 31
void myGPIO0_init();

//*****************************************************************************
//
// INTERRUPT Configurations
//
//*****************************************************************************

// Interrupt Settings for INT_myADC0_1
// ISR need to be defined for the registered interrupts
#define INT_myADC0_1 INT_ADCB1
#define INT_myADC0_1_INTERRUPT_ACK_GROUP INTERRUPT_ACK_GROUP1
extern __interrupt void INT_myADC0_1_ISR(void);

// Interrupt Settings for INT_mySDFM0_DR1
// ISR need to be defined for the registered interrupts
#define INT_mySDFM0_DR1 INT_SDFM1DR1
#define INT_mySDFM0_DR1_INTERRUPT_ACK_GROUP INTERRUPT_ACK_GROUP5
extern __interrupt void INT_mySDFM0_DR1_ISR(void);

//*****************************************************************************
//
// SDFM Configurations
//
//*****************************************************************************
#define SDFM_HTLZ_ENABLE  0x8000 //High Threshold (Z) enabled
#define SDFM_HTLZ_DISABLE 0x0000 //High Threshold (Z) disabled
 
#define mySDFM0_BASE SDFM1_BASE
void    mySDFM0_init(void);

//*****************************************************************************
//
// SYNC Scheme Configurations
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
void	EPWM_init();
void	GPIO_init();
void	INTERRUPT_init();
void	SD_init();
void	SYNC_init();
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
