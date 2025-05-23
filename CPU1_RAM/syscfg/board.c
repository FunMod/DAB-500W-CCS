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

#include "board.h"

//*****************************************************************************
//
// Board Configurations
// Initializes the rest of the modules. 
// Call this function in your application if you wish to do all module 
// initialization.
// If you wish to not use some of the initializations, instead of the 
// Board_init use the individual Module_inits
//
//*****************************************************************************
void Board_init()
{
	EALLOW;

	PinMux_init();
	SYSCTL_init();
	SYNC_init();
	ASYSCTL_init();
	CLA_init();
	MEMCFG_init();
	ADC_init();
	CPUTIMER_init();
	EPWM_init();
	GPIO_init();
	SD_init();
	INTERRUPT_init();

	EDIS;
}

//*****************************************************************************
//
// PINMUX Configurations
//
//*****************************************************************************
void PinMux_init()
{
	//
	// PinMux for modules assigned to CPU1
	//
	
	//
	// ANALOG -> myANALOGPinMux0 Pinmux
	//
	// Analog PinMux for A10/B1/C10
	GPIO_setPinConfig(GPIO_230_GPIO230);
	// AIO -> Analog mode selected
	GPIO_setAnalogMode(230, GPIO_ANALOG_ENABLED);
	// Analog PinMux for A6
	GPIO_setPinConfig(GPIO_228_GPIO228);
	// AIO -> Analog mode selected
	GPIO_setAnalogMode(228, GPIO_ANALOG_ENABLED);
	// Analog PinMux for B11
	GPIO_setPinConfig(GPIO_251_GPIO251);
	// AIO -> Analog mode selected
	GPIO_setAnalogMode(251, GPIO_ANALOG_ENABLED);
	// Analog PinMux for B2/C6
	GPIO_setPinConfig(GPIO_226_GPIO226);
	// AIO -> Analog mode selected
	GPIO_setAnalogMode(226, GPIO_ANALOG_ENABLED);
	//
	// EPWM1 -> myEPWM0 Pinmux
	//
	GPIO_setPinConfig(myEPWM0_EPWMA_PIN_CONFIG);
	GPIO_setPadConfig(myEPWM0_EPWMA_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(myEPWM0_EPWMA_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(myEPWM0_EPWMB_PIN_CONFIG);
	GPIO_setPadConfig(myEPWM0_EPWMB_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(myEPWM0_EPWMB_GPIO, GPIO_QUAL_SYNC);

	//
	// EPWM2 -> myEPWM1 Pinmux
	//
	GPIO_setPinConfig(myEPWM1_EPWMA_PIN_CONFIG);
	GPIO_setPadConfig(myEPWM1_EPWMA_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(myEPWM1_EPWMA_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(myEPWM1_EPWMB_PIN_CONFIG);
	GPIO_setPadConfig(myEPWM1_EPWMB_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(myEPWM1_EPWMB_GPIO, GPIO_QUAL_SYNC);

	//
	// EPWM3 -> myEPWM2 Pinmux
	//
	GPIO_setPinConfig(myEPWM2_EPWMA_PIN_CONFIG);
	GPIO_setPadConfig(myEPWM2_EPWMA_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(myEPWM2_EPWMA_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(myEPWM2_EPWMB_PIN_CONFIG);
	GPIO_setPadConfig(myEPWM2_EPWMB_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(myEPWM2_EPWMB_GPIO, GPIO_QUAL_SYNC);

	//
	// EPWM4 -> myEPWM3 Pinmux
	//
	GPIO_setPinConfig(myEPWM3_EPWMA_PIN_CONFIG);
	GPIO_setPadConfig(myEPWM3_EPWMA_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(myEPWM3_EPWMA_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(myEPWM3_EPWMB_PIN_CONFIG);
	GPIO_setPadConfig(myEPWM3_EPWMB_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(myEPWM3_EPWMB_GPIO, GPIO_QUAL_SYNC);

	//
	// EPWM5 -> SDFM1_CLK Pinmux
	//
	GPIO_setPinConfig(SDFM1_CLK_EPWMA_PIN_CONFIG);
	GPIO_setPadConfig(SDFM1_CLK_EPWMA_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(SDFM1_CLK_EPWMA_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(SDFM1_CLK_EPWMB_PIN_CONFIG);
	GPIO_setPadConfig(SDFM1_CLK_EPWMB_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(SDFM1_CLK_EPWMB_GPIO, GPIO_QUAL_SYNC);

	//
	// EPWM8 -> Current_Balancing Pinmux
	//
	GPIO_setPinConfig(Current_Balancing_EPWMA_PIN_CONFIG);
	GPIO_setPadConfig(Current_Balancing_EPWMA_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(Current_Balancing_EPWMA_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(Current_Balancing_EPWMB_PIN_CONFIG);
	GPIO_setPadConfig(Current_Balancing_EPWMB_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(Current_Balancing_EPWMB_GPIO, GPIO_QUAL_SYNC);

	//
	// EPWM6 -> SDFM2_CLK Pinmux
	//
	GPIO_setPinConfig(SDFM2_CLK_EPWMA_PIN_CONFIG);
	GPIO_setPadConfig(SDFM2_CLK_EPWMA_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(SDFM2_CLK_EPWMA_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(SDFM2_CLK_EPWMB_PIN_CONFIG);
	GPIO_setPadConfig(SDFM2_CLK_EPWMB_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(SDFM2_CLK_EPWMB_GPIO, GPIO_QUAL_SYNC);

	//
	// EPWM7 -> Refgen_Task Pinmux
	//
	GPIO_setPinConfig(Refgen_Task_EPWMA_PIN_CONFIG);
	GPIO_setPadConfig(Refgen_Task_EPWMA_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(Refgen_Task_EPWMA_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(Refgen_Task_EPWMB_PIN_CONFIG);
	GPIO_setPadConfig(Refgen_Task_EPWMB_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(Refgen_Task_EPWMB_GPIO, GPIO_QUAL_SYNC);

	// GPIO31 -> myGPIO0 Pinmux
	GPIO_setPinConfig(GPIO_31_GPIO31);
	// GPIO41 -> TEST_IO Pinmux
	GPIO_setPinConfig(GPIO_41_GPIO41);
	// GPIO47 -> TEST_IO1 Pinmux
	GPIO_setPinConfig(GPIO_47_GPIO47);
	// GPIO59 -> TEST_IO2 Pinmux
	GPIO_setPinConfig(GPIO_59_GPIO59);
	// GPIO32 -> TEST_IO3 Pinmux
	GPIO_setPinConfig(GPIO_32_GPIO32);
	// GPIO33 -> TEST_IO4 Pinmux
	GPIO_setPinConfig(GPIO_33_GPIO33);
	//
	// SD1 -> DAB_IIN_SDFM Pinmux
	//
	GPIO_setPinConfig(DAB_IIN_SDFM_SDC1_PIN_CONFIG);
	GPIO_setPadConfig(DAB_IIN_SDFM_SDC1_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(DAB_IIN_SDFM_SDC1_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(DAB_IIN_SDFM_SDD1_PIN_CONFIG);
	GPIO_setPadConfig(DAB_IIN_SDFM_SDD1_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(DAB_IIN_SDFM_SDD1_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(DAB_IIN_SDFM_SDD2_PIN_CONFIG);
	GPIO_setPadConfig(DAB_IIN_SDFM_SDD2_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(DAB_IIN_SDFM_SDD2_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(DAB_IIN_SDFM_SDD3_PIN_CONFIG);
	GPIO_setPadConfig(DAB_IIN_SDFM_SDD3_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(DAB_IIN_SDFM_SDD3_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(DAB_IIN_SDFM_SDD4_PIN_CONFIG);
	GPIO_setPadConfig(DAB_IIN_SDFM_SDD4_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(DAB_IIN_SDFM_SDD4_GPIO, GPIO_QUAL_SYNC);

	//
	// SD2 -> DAB_IOUT_SDFM Pinmux
	//
	GPIO_setPinConfig(DAB_IOUT_SDFM_SDC1_PIN_CONFIG);
	GPIO_setPadConfig(DAB_IOUT_SDFM_SDC1_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(DAB_IOUT_SDFM_SDC1_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(DAB_IOUT_SDFM_SDD1_PIN_CONFIG);
	GPIO_setPadConfig(DAB_IOUT_SDFM_SDD1_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(DAB_IOUT_SDFM_SDD1_GPIO, GPIO_QUAL_SYNC);


}

//*****************************************************************************
//
// ADC Configurations
//
//*****************************************************************************
void ADC_init(){
	myADC0_init();
	myADC1_init();
}

void myADC0_init(){
	//
	// ADC Initialization: Write ADC configurations and power up the ADC
	//
	// Set the analog voltage reference selection and ADC module's offset trims.
	// This function sets the analog voltage reference to internal (with the reference voltage of 1.65V or 2.5V) or external for ADC
	// which is same as ASysCtl APIs.
	//
	ADC_setVREF(myADC0_BASE, ADC_REFERENCE_INTERNAL, ADC_REFERENCE_3_3V);
	//
	// Configures the analog-to-digital converter module prescaler.
	//
	ADC_setPrescaler(myADC0_BASE, ADC_CLK_DIV_2_0);
	//
	// Sets the timing of the end-of-conversion pulse
	//
	ADC_setInterruptPulseMode(myADC0_BASE, ADC_PULSE_END_OF_CONV);
	//
	// Powers up the analog-to-digital converter core.
	//
	ADC_enableConverter(myADC0_BASE);
	//
	// Delay for 1ms to allow ADC time to power up
	//
	DEVICE_DELAY_US(5000);
	//
	// SOC Configuration: Setup ADC EPWM channel and trigger settings
	//
	// Disables SOC burst mode.
	//
	ADC_disableBurstMode(myADC0_BASE);
	//
	// Sets the priority mode of the SOCs.
	//
	ADC_setSOCPriority(myADC0_BASE, ADC_PRI_ALL_ROUND_ROBIN);
	//
	// Start of Conversion 0 Configuration
	//
	//
	// Configures a start-of-conversion (SOC) in the ADC and its interrupt SOC trigger.
	// 	  	SOC number		: 0
	//	  	Trigger			: ADC_TRIGGER_EPWM1_SOCA
	//	  	Channel			: ADC_CH_ADCIN2
	//	 	Sample Window	: 9 SYSCLK cycles
	//		Interrupt Trigger: ADC_INT_SOC_TRIGGER_NONE
	//
	ADC_setupSOC(myADC0_BASE, ADC_SOC_NUMBER0, ADC_TRIGGER_EPWM1_SOCA, ADC_CH_ADCIN2, 9U);
	ADC_setInterruptSOCTrigger(myADC0_BASE, ADC_SOC_NUMBER0, ADC_INT_SOC_TRIGGER_NONE);
	//
	// Start of Conversion 1 Configuration
	//
	//
	// Configures a start-of-conversion (SOC) in the ADC and its interrupt SOC trigger.
	// 	  	SOC number		: 1
	//	  	Trigger			: ADC_TRIGGER_EPWM1_SOCA
	//	  	Channel			: ADC_CH_ADCIN11
	//	 	Sample Window	: 9 SYSCLK cycles
	//		Interrupt Trigger: ADC_INT_SOC_TRIGGER_NONE
	//
	ADC_setupSOC(myADC0_BASE, ADC_SOC_NUMBER1, ADC_TRIGGER_EPWM1_SOCA, ADC_CH_ADCIN11, 9U);
	ADC_setInterruptSOCTrigger(myADC0_BASE, ADC_SOC_NUMBER1, ADC_INT_SOC_TRIGGER_NONE);
	//
	// ADC Interrupt 1 Configuration
	// 		Source	: ADC_SOC_NUMBER1
	// 		Interrupt Source: enabled
	// 		Continuous Mode	: disabled
	//
	//
	ADC_setInterruptSource(myADC0_BASE, ADC_INT_NUMBER1, ADC_SOC_NUMBER1);
	ADC_clearInterruptStatus(myADC0_BASE, ADC_INT_NUMBER1);
	ADC_disableContinuousMode(myADC0_BASE, ADC_INT_NUMBER1);
	ADC_enableInterrupt(myADC0_BASE, ADC_INT_NUMBER1);
			
	//
	// PPB Configuration: Configure high and low limits detection for ADCPPB
	//
	// Post Processing Block 1 Configuration
	// 		Configures a post-processing block (PPB) in the ADC.
	// 		PPB Number				: 1
	// 		SOC/EOC number			: 0
	// 		Calibration Offset		: 0
	// 		Reference Offset		: 2040
	// 		Two's Complement		: Disabled
	// 		Trip High Limit			: 0
	// 		Trip Low Limit			: 0
	// 		Clear PPB Event Flags	: Disabled
	//
	ADC_setupPPB(myADC0_BASE, ADC_PPB_NUMBER1, ADC_SOC_NUMBER0);
	ADC_disablePPBEvent(myADC0_BASE, ADC_PPB_NUMBER1, (ADC_EVT_TRIPHI | ADC_EVT_TRIPLO | ADC_EVT_ZERO));
	ADC_disablePPBEventInterrupt(myADC0_BASE, ADC_PPB_NUMBER1, (ADC_EVT_TRIPHI | ADC_EVT_TRIPLO | ADC_EVT_ZERO));
	ADC_setPPBCalibrationOffset(myADC0_BASE, ADC_PPB_NUMBER1, 0);
	ADC_setPPBReferenceOffset(myADC0_BASE, ADC_PPB_NUMBER1, 2040);
	ADC_disablePPBTwosComplement(myADC0_BASE, ADC_PPB_NUMBER1);
	ADC_setPPBTripLimits(myADC0_BASE, ADC_PPB_NUMBER1, 0, 0);
	ADC_disablePPBEventCBCClear(myADC0_BASE, ADC_PPB_NUMBER1);
	//
	// Post Processing Block 2 Configuration
	// 		Configures a post-processing block (PPB) in the ADC.
	// 		PPB Number				: 2
	// 		SOC/EOC number			: 1
	// 		Calibration Offset		: 0
	// 		Reference Offset		: 2048
	// 		Two's Complement		: Disabled
	// 		Trip High Limit			: 0
	// 		Trip Low Limit			: 0
	// 		Clear PPB Event Flags	: Disabled
	//
	ADC_setupPPB(myADC0_BASE, ADC_PPB_NUMBER2, ADC_SOC_NUMBER1);
	ADC_disablePPBEvent(myADC0_BASE, ADC_PPB_NUMBER2, (ADC_EVT_TRIPHI | ADC_EVT_TRIPLO | ADC_EVT_ZERO));
	ADC_disablePPBEventInterrupt(myADC0_BASE, ADC_PPB_NUMBER2, (ADC_EVT_TRIPHI | ADC_EVT_TRIPLO | ADC_EVT_ZERO));
	ADC_setPPBCalibrationOffset(myADC0_BASE, ADC_PPB_NUMBER2, 0);
	ADC_setPPBReferenceOffset(myADC0_BASE, ADC_PPB_NUMBER2, 2048);
	ADC_disablePPBTwosComplement(myADC0_BASE, ADC_PPB_NUMBER2);
	ADC_setPPBTripLimits(myADC0_BASE, ADC_PPB_NUMBER2, 0, 0);
	ADC_disablePPBEventCBCClear(myADC0_BASE, ADC_PPB_NUMBER2);
}

void myADC1_init(){
	//
	// ADC Initialization: Write ADC configurations and power up the ADC
	//
	// Set the analog voltage reference selection and ADC module's offset trims.
	// This function sets the analog voltage reference to internal (with the reference voltage of 1.65V or 2.5V) or external for ADC
	// which is same as ASysCtl APIs.
	//
	ADC_setVREF(myADC1_BASE, ADC_REFERENCE_INTERNAL, ADC_REFERENCE_3_3V);
	//
	// Configures the analog-to-digital converter module prescaler.
	//
	ADC_setPrescaler(myADC1_BASE, ADC_CLK_DIV_2_0);
	//
	// Sets the timing of the end-of-conversion pulse
	//
	ADC_setInterruptPulseMode(myADC1_BASE, ADC_PULSE_END_OF_CONV);
	//
	// Powers up the analog-to-digital converter core.
	//
	ADC_enableConverter(myADC1_BASE);
	//
	// Delay for 1ms to allow ADC time to power up
	//
	DEVICE_DELAY_US(5000);
	//
	// SOC Configuration: Setup ADC EPWM channel and trigger settings
	//
	// Disables SOC burst mode.
	//
	ADC_disableBurstMode(myADC1_BASE);
	//
	// Sets the priority mode of the SOCs.
	//
	ADC_setSOCPriority(myADC1_BASE, ADC_PRI_ALL_ROUND_ROBIN);
	//
	// Start of Conversion 0 Configuration
	//
	//
	// Configures a start-of-conversion (SOC) in the ADC and its interrupt SOC trigger.
	// 	  	SOC number		: 0
	//	  	Trigger			: ADC_TRIGGER_EPWM8_SOCA
	//	  	Channel			: ADC_CH_ADCIN10
	//	 	Sample Window	: 9 SYSCLK cycles
	//		Interrupt Trigger: ADC_INT_SOC_TRIGGER_NONE
	//
	ADC_setupSOC(myADC1_BASE, ADC_SOC_NUMBER0, ADC_TRIGGER_EPWM8_SOCA, ADC_CH_ADCIN10, 9U);
	ADC_setInterruptSOCTrigger(myADC1_BASE, ADC_SOC_NUMBER0, ADC_INT_SOC_TRIGGER_NONE);
	//
	// Start of Conversion 1 Configuration
	//
	//
	// Configures a start-of-conversion (SOC) in the ADC and its interrupt SOC trigger.
	// 	  	SOC number		: 1
	//	  	Trigger			: ADC_TRIGGER_EPWM8_SOCA
	//	  	Channel			: ADC_CH_ADCIN6
	//	 	Sample Window	: 9 SYSCLK cycles
	//		Interrupt Trigger: ADC_INT_SOC_TRIGGER_NONE
	//
	ADC_setupSOC(myADC1_BASE, ADC_SOC_NUMBER1, ADC_TRIGGER_EPWM8_SOCA, ADC_CH_ADCIN6, 9U);
	ADC_setInterruptSOCTrigger(myADC1_BASE, ADC_SOC_NUMBER1, ADC_INT_SOC_TRIGGER_NONE);
	//
	// Start of Conversion 2 Configuration
	//
	//
	// Configures a start-of-conversion (SOC) in the ADC and its interrupt SOC trigger.
	// 	  	SOC number		: 2
	//	  	Trigger			: ADC_TRIGGER_EPWM8_SOCB
	//	  	Channel			: ADC_CH_ADCIN10
	//	 	Sample Window	: 9 SYSCLK cycles
	//		Interrupt Trigger: ADC_INT_SOC_TRIGGER_NONE
	//
	ADC_setupSOC(myADC1_BASE, ADC_SOC_NUMBER2, ADC_TRIGGER_EPWM8_SOCB, ADC_CH_ADCIN10, 9U);
	ADC_setInterruptSOCTrigger(myADC1_BASE, ADC_SOC_NUMBER2, ADC_INT_SOC_TRIGGER_NONE);
	//
	// Start of Conversion 3 Configuration
	//
	//
	// Configures a start-of-conversion (SOC) in the ADC and its interrupt SOC trigger.
	// 	  	SOC number		: 3
	//	  	Trigger			: ADC_TRIGGER_EPWM8_SOCB
	//	  	Channel			: ADC_CH_ADCIN6
	//	 	Sample Window	: 9 SYSCLK cycles
	//		Interrupt Trigger: ADC_INT_SOC_TRIGGER_NONE
	//
	ADC_setupSOC(myADC1_BASE, ADC_SOC_NUMBER3, ADC_TRIGGER_EPWM8_SOCB, ADC_CH_ADCIN6, 9U);
	ADC_setInterruptSOCTrigger(myADC1_BASE, ADC_SOC_NUMBER3, ADC_INT_SOC_TRIGGER_NONE);
	//
	// ADC Interrupt 1 Configuration
	// 		Source	: ADC_SOC_NUMBER3
	// 		Interrupt Source: enabled
	// 		Continuous Mode	: disabled
	//
	//
	ADC_setInterruptSource(myADC1_BASE, ADC_INT_NUMBER1, ADC_SOC_NUMBER3);
	ADC_clearInterruptStatus(myADC1_BASE, ADC_INT_NUMBER1);
	ADC_disableContinuousMode(myADC1_BASE, ADC_INT_NUMBER1);
	ADC_enableInterrupt(myADC1_BASE, ADC_INT_NUMBER1);
			
	//
	// PPB Configuration: Configure high and low limits detection for ADCPPB
	//
	// Post Processing Block 1 Configuration
	// 		Configures a post-processing block (PPB) in the ADC.
	// 		PPB Number				: 1
	// 		SOC/EOC number			: 0
	// 		Calibration Offset		: 0
	// 		Reference Offset		: 2068
	// 		Two's Complement		: Disabled
	// 		Trip High Limit			: 0
	// 		Trip Low Limit			: 0
	// 		Clear PPB Event Flags	: Disabled
	//
	ADC_setupPPB(myADC1_BASE, ADC_PPB_NUMBER1, ADC_SOC_NUMBER0);
	ADC_disablePPBEvent(myADC1_BASE, ADC_PPB_NUMBER1, (ADC_EVT_TRIPHI | ADC_EVT_TRIPLO | ADC_EVT_ZERO));
	ADC_disablePPBEventInterrupt(myADC1_BASE, ADC_PPB_NUMBER1, (ADC_EVT_TRIPHI | ADC_EVT_TRIPLO | ADC_EVT_ZERO));
	ADC_setPPBCalibrationOffset(myADC1_BASE, ADC_PPB_NUMBER1, 0);
	ADC_setPPBReferenceOffset(myADC1_BASE, ADC_PPB_NUMBER1, 2068);
	ADC_disablePPBTwosComplement(myADC1_BASE, ADC_PPB_NUMBER1);
	ADC_setPPBTripLimits(myADC1_BASE, ADC_PPB_NUMBER1, 0, 0);
	ADC_disablePPBEventCBCClear(myADC1_BASE, ADC_PPB_NUMBER1);
	//
	// Post Processing Block 2 Configuration
	// 		Configures a post-processing block (PPB) in the ADC.
	// 		PPB Number				: 2
	// 		SOC/EOC number			: 1
	// 		Calibration Offset		: 0
	// 		Reference Offset		: 2068
	// 		Two's Complement		: Disabled
	// 		Trip High Limit			: 0
	// 		Trip Low Limit			: 0
	// 		Clear PPB Event Flags	: Disabled
	//
	ADC_setupPPB(myADC1_BASE, ADC_PPB_NUMBER2, ADC_SOC_NUMBER1);
	ADC_disablePPBEvent(myADC1_BASE, ADC_PPB_NUMBER2, (ADC_EVT_TRIPHI | ADC_EVT_TRIPLO | ADC_EVT_ZERO));
	ADC_disablePPBEventInterrupt(myADC1_BASE, ADC_PPB_NUMBER2, (ADC_EVT_TRIPHI | ADC_EVT_TRIPLO | ADC_EVT_ZERO));
	ADC_setPPBCalibrationOffset(myADC1_BASE, ADC_PPB_NUMBER2, 0);
	ADC_setPPBReferenceOffset(myADC1_BASE, ADC_PPB_NUMBER2, 2068);
	ADC_disablePPBTwosComplement(myADC1_BASE, ADC_PPB_NUMBER2);
	ADC_setPPBTripLimits(myADC1_BASE, ADC_PPB_NUMBER2, 0, 0);
	ADC_disablePPBEventCBCClear(myADC1_BASE, ADC_PPB_NUMBER2);
	//
	// Post Processing Block 3 Configuration
	// 		Configures a post-processing block (PPB) in the ADC.
	// 		PPB Number				: 3
	// 		SOC/EOC number			: 2
	// 		Calibration Offset		: 0
	// 		Reference Offset		: 2068
	// 		Two's Complement		: Disabled
	// 		Trip High Limit			: 0
	// 		Trip Low Limit			: 0
	// 		Clear PPB Event Flags	: Disabled
	//
	ADC_setupPPB(myADC1_BASE, ADC_PPB_NUMBER3, ADC_SOC_NUMBER2);
	ADC_disablePPBEvent(myADC1_BASE, ADC_PPB_NUMBER3, (ADC_EVT_TRIPHI | ADC_EVT_TRIPLO | ADC_EVT_ZERO));
	ADC_disablePPBEventInterrupt(myADC1_BASE, ADC_PPB_NUMBER3, (ADC_EVT_TRIPHI | ADC_EVT_TRIPLO | ADC_EVT_ZERO));
	ADC_setPPBCalibrationOffset(myADC1_BASE, ADC_PPB_NUMBER3, 0);
	ADC_setPPBReferenceOffset(myADC1_BASE, ADC_PPB_NUMBER3, 2068);
	ADC_disablePPBTwosComplement(myADC1_BASE, ADC_PPB_NUMBER3);
	ADC_setPPBTripLimits(myADC1_BASE, ADC_PPB_NUMBER3, 0, 0);
	ADC_disablePPBEventCBCClear(myADC1_BASE, ADC_PPB_NUMBER3);
	//
	// Post Processing Block 4 Configuration
	// 		Configures a post-processing block (PPB) in the ADC.
	// 		PPB Number				: 4
	// 		SOC/EOC number			: 3
	// 		Calibration Offset		: 0
	// 		Reference Offset		: 2068
	// 		Two's Complement		: Disabled
	// 		Trip High Limit			: 0
	// 		Trip Low Limit			: 0
	// 		Clear PPB Event Flags	: Disabled
	//
	ADC_setupPPB(myADC1_BASE, ADC_PPB_NUMBER4, ADC_SOC_NUMBER3);
	ADC_disablePPBEvent(myADC1_BASE, ADC_PPB_NUMBER4, (ADC_EVT_TRIPHI | ADC_EVT_TRIPLO | ADC_EVT_ZERO));
	ADC_disablePPBEventInterrupt(myADC1_BASE, ADC_PPB_NUMBER4, (ADC_EVT_TRIPHI | ADC_EVT_TRIPLO | ADC_EVT_ZERO));
	ADC_setPPBCalibrationOffset(myADC1_BASE, ADC_PPB_NUMBER4, 0);
	ADC_setPPBReferenceOffset(myADC1_BASE, ADC_PPB_NUMBER4, 2068);
	ADC_disablePPBTwosComplement(myADC1_BASE, ADC_PPB_NUMBER4);
	ADC_setPPBTripLimits(myADC1_BASE, ADC_PPB_NUMBER4, 0, 0);
	ADC_disablePPBEventCBCClear(myADC1_BASE, ADC_PPB_NUMBER4);
}


//*****************************************************************************
//
// ASYSCTL Configurations
//
//*****************************************************************************
void ASYSCTL_init(){
	//
	// asysctl initialization
	//
	// Disables the temperature sensor output to the ADC.
	//
	ASysCtl_disableTemperatureSensor();
	//
	// Set the analog voltage reference selection to internal.
	//
	ASysCtl_setAnalogReferenceInternal( ASYSCTL_VREFHI );
	//
	// Set the internal analog voltage reference selection to 1.65V.
	//
	ASysCtl_setAnalogReference1P65( ASYSCTL_VREFHI );
}

//*****************************************************************************
//
// CLA Configurations
//
//*****************************************************************************

void myCLA0_init(){
	//
    // Configure all CLA task vectors
    // On Type-1 and Type-2 CLAs the MVECT registers accept full 16-bit task addresses as
    // opposed to offsets used on older Type-0 CLAs
    //
#pragma diag_suppress=770
    //
    // CLA Task 1
    //
    CLA_mapTaskVector(myCLA0_BASE, CLA_MVECT_1, (uint16_t)&Cla1Task1);
    CLA_setTriggerSource(CLA_TASK_1, CLA_TRIGGER_ADCB1);
    //
    // CLA Task 2
    //
    CLA_mapTaskVector(myCLA0_BASE, CLA_MVECT_2, (uint16_t)&Cla1Task2);
    CLA_setTriggerSource(CLA_TASK_2, CLA_TRIGGER_ADCA1);
#pragma diag_warning=770
	//
    // Enable the IACK instruction to start a task on CLA in software
    // for all  8 CLA tasks. Also, globally enable all 8 tasks (or a
    // subset of tasks) by writing to their respective bits in the
    // MIER register
    //
	CLA_enableIACK(myCLA0_BASE);
    CLA_enableTasks(myCLA0_BASE, CLA_TASKFLAG_1 | CLA_TASKFLAG_2 );
}


void CLA_init()
{
#ifdef _FLASH
#ifndef CMDTOOL // Linker command tool is not used

    extern uint32_t Cla1ProgRunStart, Cla1ProgLoadStart, Cla1ProgLoadSize;
    extern uint32_t Cla1ConstRunStart, Cla1ConstLoadStart, Cla1ConstLoadSize;

    //
    // Copy the program and constants from FLASH to RAM before configuring
    // the CLA
    //
    memcpy((uint32_t *)&Cla1ProgRunStart, (uint32_t *)&Cla1ProgLoadStart,
           (uint32_t)&Cla1ProgLoadSize);
    memcpy((uint32_t *)&Cla1ConstRunStart, (uint32_t *)&Cla1ConstLoadStart,
        (uint32_t)&Cla1ConstLoadSize );


#endif //CMDTOOL
#endif //_FLASH

	myCLA0_init();
}

//*****************************************************************************
//
// CPUTIMER Configurations
//
//*****************************************************************************
void CPUTIMER_init(){
	myCPUTIMER0_init();
	myCPUTIMER1_init();
	myCPUTIMER2_init();
}

void myCPUTIMER0_init(){
	CPUTimer_setEmulationMode(myCPUTIMER0_BASE, CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT);
	CPUTimer_setPreScaler(myCPUTIMER0_BASE, 0U);
	CPUTimer_setPeriod(myCPUTIMER0_BASE, 1200U);
	CPUTimer_disableInterrupt(myCPUTIMER0_BASE);
	CPUTimer_stopTimer(myCPUTIMER0_BASE);

	CPUTimer_reloadTimerCounter(myCPUTIMER0_BASE);
	CPUTimer_startTimer(myCPUTIMER0_BASE);
}
void myCPUTIMER1_init(){
	CPUTimer_setEmulationMode(myCPUTIMER1_BASE, CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT);
	CPUTimer_setPreScaler(myCPUTIMER1_BASE, 0U);
	CPUTimer_setPeriod(myCPUTIMER1_BASE, 1200000U);
	CPUTimer_disableInterrupt(myCPUTIMER1_BASE);
	CPUTimer_stopTimer(myCPUTIMER1_BASE);

	CPUTimer_reloadTimerCounter(myCPUTIMER1_BASE);
	CPUTimer_startTimer(myCPUTIMER1_BASE);
}
void myCPUTIMER2_init(){
	CPUTimer_setEmulationMode(myCPUTIMER2_BASE, CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT);
	CPUTimer_selectClockSource(myCPUTIMER2_BASE, CPUTIMER_CLOCK_SOURCE_SYS, CPUTIMER_CLOCK_PRESCALER_1);
	CPUTimer_setPreScaler(myCPUTIMER2_BASE, 0U);
	CPUTimer_setPeriod(myCPUTIMER2_BASE, 300000U);
	CPUTimer_disableInterrupt(myCPUTIMER2_BASE);
	CPUTimer_stopTimer(myCPUTIMER2_BASE);

	CPUTimer_reloadTimerCounter(myCPUTIMER2_BASE);
	CPUTimer_startTimer(myCPUTIMER2_BASE);
}

//*****************************************************************************
//
// EPWM Configurations
//
//*****************************************************************************
void EPWM_init(){
    EPWM_enableGlobalLoad(myEPWM0_BASE);	
    EPWM_enableGlobalLoadOneShotMode(myEPWM0_BASE);	
    EPWM_setGlobalLoadOneShotLatch(myEPWM0_BASE);	
    EPWM_setupEPWMLinks(myEPWM0_BASE, EPWM_LINK_WITH_EPWM_1, EPWM_LINK_GLDCTL2);	
    EPWM_setClockPrescaler(myEPWM0_BASE, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);	
    EPWM_setTimeBasePeriod(myEPWM0_BASE, 600);	
    EPWM_enableGlobalLoadRegisters(myEPWM0_BASE, EPWM_GL_REGISTER_TBPRD_TBPRDHR);	
    EPWM_setTimeBaseCounter(myEPWM0_BASE, 0);	
    EPWM_setTimeBaseCounterMode(myEPWM0_BASE, EPWM_COUNTER_MODE_UP_DOWN);	
    EPWM_disablePhaseShiftLoad(myEPWM0_BASE);	
    EPWM_setPhaseShift(myEPWM0_BASE, 0);	
    EPWM_setSyncInPulseSource(myEPWM0_BASE, EPWM_SYNC_IN_PULSE_SRC_DISABLE);	
    EPWM_enableSyncOutPulseSource(myEPWM0_BASE, EPWM_SYNC_OUT_PULSE_ON_CNTR_ZERO);	
    EPWM_setCounterCompareValue(myEPWM0_BASE, EPWM_COUNTER_COMPARE_A, 300);	
    EPWM_enableGlobalLoadRegisters(myEPWM0_BASE, EPWM_GL_REGISTER_CMPA_CMPAHR);	
    EPWM_setCounterCompareShadowLoadMode(myEPWM0_BASE, EPWM_COUNTER_COMPARE_A, EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD);	
    EPWM_setupEPWMLinks(myEPWM0_BASE, EPWM_LINK_WITH_EPWM_1, EPWM_LINK_COMP_A);	
    EPWM_setCounterCompareValue(myEPWM0_BASE, EPWM_COUNTER_COMPARE_B, 300);	
    EPWM_enableGlobalLoadRegisters(myEPWM0_BASE, EPWM_GL_REGISTER_CMPB_CMPBHR);	
    EPWM_setCounterCompareShadowLoadMode(myEPWM0_BASE, EPWM_COUNTER_COMPARE_B, EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD);	
    EPWM_setupEPWMLinks(myEPWM0_BASE, EPWM_LINK_WITH_EPWM_1, EPWM_LINK_COMP_B);	
    EPWM_setCounterCompareValue(myEPWM0_BASE, EPWM_COUNTER_COMPARE_C, 150);	
    EPWM_enableGlobalLoadRegisters(myEPWM0_BASE, EPWM_GL_REGISTER_CMPC);	
    EPWM_setupEPWMLinks(myEPWM0_BASE, EPWM_LINK_WITH_EPWM_1, EPWM_LINK_COMP_C);	
    EPWM_setCounterCompareValue(myEPWM0_BASE, EPWM_COUNTER_COMPARE_D, 300);	
    EPWM_enableGlobalLoadRegisters(myEPWM0_BASE, EPWM_GL_REGISTER_AQCTLA_AQCTLA2);	
    EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    EPWM_setActionQualifierAction(myEPWM0_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    EPWM_setDeadBandDelayPolarity(myEPWM0_BASE, EPWM_DB_FED, EPWM_DB_POLARITY_ACTIVE_LOW);	
    EPWM_setDeadBandDelayMode(myEPWM0_BASE, EPWM_DB_RED, true);	
    EPWM_setRisingEdgeDelayCountShadowLoadMode(myEPWM0_BASE, EPWM_RED_LOAD_ON_CNTR_ZERO);	
    EPWM_disableRisingEdgeDelayCountShadowLoadMode(myEPWM0_BASE);	
    EPWM_setRisingEdgeDelayCount(myEPWM0_BASE, 12);	
    EPWM_setDeadBandDelayMode(myEPWM0_BASE, EPWM_DB_FED, true);	
    EPWM_setFallingEdgeDelayCountShadowLoadMode(myEPWM0_BASE, EPWM_FED_LOAD_ON_CNTR_ZERO);	
    EPWM_disableFallingEdgeDelayCountShadowLoadMode(myEPWM0_BASE);	
    EPWM_setFallingEdgeDelayCount(myEPWM0_BASE, 12);	
    EPWM_enableADCTrigger(myEPWM0_BASE, EPWM_SOC_A);	
    EPWM_setADCTriggerSource(myEPWM0_BASE, EPWM_SOC_A, EPWM_SOC_TBCTR_ZERO);	
    EPWM_setADCTriggerEventPrescale(myEPWM0_BASE, EPWM_SOC_A, 1);	
    EPWM_enableADCTrigger(myEPWM0_BASE, EPWM_SOC_B);	
    EPWM_setADCTriggerSource(myEPWM0_BASE, EPWM_SOC_B, EPWM_SOC_TBCTR_D_CMPA);	
    EPWM_setADCTriggerEventPrescale(myEPWM0_BASE, EPWM_SOC_B, 1);	
    EPWM_enableGlobalLoad(myEPWM1_BASE);	
    EPWM_enableGlobalLoadOneShotMode(myEPWM1_BASE);	
    EPWM_setGlobalLoadOneShotLatch(myEPWM1_BASE);	
    EPWM_forceGlobalLoadOneShotEvent(myEPWM1_BASE);	
    EPWM_setupEPWMLinks(myEPWM1_BASE, EPWM_LINK_WITH_EPWM_1, EPWM_LINK_GLDCTL2);	
    EPWM_setClockPrescaler(myEPWM1_BASE, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);	
    EPWM_selectPeriodLoadEvent(myEPWM1_BASE, EPWM_SHADOW_LOAD_MODE_SYNC);	
    EPWM_setTimeBasePeriod(myEPWM1_BASE, 600);	
    EPWM_setupEPWMLinks(myEPWM1_BASE, EPWM_LINK_WITH_EPWM_1, EPWM_LINK_TBPRD);	
    EPWM_enableGlobalLoadRegisters(myEPWM1_BASE, EPWM_GL_REGISTER_TBPRD_TBPRDHR);	
    EPWM_setTimeBaseCounter(myEPWM1_BASE, 0);	
    EPWM_setTimeBaseCounterMode(myEPWM1_BASE, EPWM_COUNTER_MODE_UP_DOWN);	
    EPWM_disablePhaseShiftLoad(myEPWM1_BASE);	
    EPWM_setPhaseShift(myEPWM1_BASE, 0);	
    EPWM_enableSyncOutPulseSource(myEPWM1_BASE, EPWM_SYNC_OUT_PULSE_ON_CNTR_ZERO);	
    EPWM_setCounterCompareValue(myEPWM1_BASE, EPWM_COUNTER_COMPARE_A, 300);	
    EPWM_enableGlobalLoadRegisters(myEPWM1_BASE, EPWM_GL_REGISTER_CMPA_CMPAHR);	
    EPWM_setCounterCompareShadowLoadMode(myEPWM1_BASE, EPWM_COUNTER_COMPARE_A, EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD);	
    EPWM_setupEPWMLinks(myEPWM1_BASE, EPWM_LINK_WITH_EPWM_1, EPWM_LINK_COMP_A);	
    EPWM_setCounterCompareValue(myEPWM1_BASE, EPWM_COUNTER_COMPARE_B, 300);	
    EPWM_enableGlobalLoadRegisters(myEPWM1_BASE, EPWM_GL_REGISTER_CMPB_CMPBHR);	
    EPWM_setCounterCompareShadowLoadMode(myEPWM1_BASE, EPWM_COUNTER_COMPARE_B, EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD);	
    EPWM_setupEPWMLinks(myEPWM1_BASE, EPWM_LINK_WITH_EPWM_1, EPWM_LINK_COMP_B);	
    EPWM_setCounterCompareValue(myEPWM1_BASE, EPWM_COUNTER_COMPARE_C, 150);	
    EPWM_enableGlobalLoadRegisters(myEPWM1_BASE, EPWM_GL_REGISTER_CMPC);	
    EPWM_setCounterCompareShadowLoadMode(myEPWM1_BASE, EPWM_COUNTER_COMPARE_C, EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD);	
    EPWM_setupEPWMLinks(myEPWM1_BASE, EPWM_LINK_WITH_EPWM_1, EPWM_LINK_COMP_C);	
    EPWM_setCounterCompareShadowLoadMode(myEPWM1_BASE, EPWM_COUNTER_COMPARE_D, EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD);	
    EPWM_setupEPWMLinks(myEPWM1_BASE, EPWM_LINK_WITH_EPWM_1, EPWM_LINK_COMP_D);	
    EPWM_enableGlobalLoadRegisters(myEPWM1_BASE, EPWM_GL_REGISTER_AQCTLA_AQCTLA2);	
    EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    EPWM_setActionQualifierAction(myEPWM1_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    EPWM_setDeadBandDelayPolarity(myEPWM1_BASE, EPWM_DB_FED, EPWM_DB_POLARITY_ACTIVE_LOW);	
    EPWM_setDeadBandDelayMode(myEPWM1_BASE, EPWM_DB_RED, true);	
    EPWM_setRisingEdgeDelayCountShadowLoadMode(myEPWM1_BASE, EPWM_RED_LOAD_ON_CNTR_ZERO);	
    EPWM_disableRisingEdgeDelayCountShadowLoadMode(myEPWM1_BASE);	
    EPWM_setRisingEdgeDelayCount(myEPWM1_BASE, 12);	
    EPWM_setDeadBandDelayMode(myEPWM1_BASE, EPWM_DB_FED, true);	
    EPWM_setFallingEdgeDelayCountShadowLoadMode(myEPWM1_BASE, EPWM_FED_LOAD_ON_CNTR_ZERO);	
    EPWM_disableFallingEdgeDelayCountShadowLoadMode(myEPWM1_BASE);	
    EPWM_setFallingEdgeDelayCount(myEPWM1_BASE, 12);	
    EPWM_setDeadBandOutputSwapMode(myEPWM1_BASE, EPWM_DB_OUTPUT_A, true);	
    EPWM_setDeadBandOutputSwapMode(myEPWM1_BASE, EPWM_DB_OUTPUT_B, true);	
    HRPWM_setClockPrescaler(myEPWM2_BASE, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);	
    HRPWM_selectPeriodLoadEvent(myEPWM2_BASE, EPWM_SHADOW_LOAD_MODE_SYNC);	
    EPWM_setTimeBasePeriod(myEPWM2_BASE, 600);	
    HRPWM_setTimeBaseCounter(myEPWM2_BASE, 0);	
    HRPWM_setTimeBaseCounterMode(myEPWM2_BASE, EPWM_COUNTER_MODE_UP_DOWN);	
    EPWM_disablePhaseShiftLoad(myEPWM2_BASE);
    HRPWM_disablePhaseShiftLoad(myEPWM2_BASE);	
    HRPWM_setPhaseShift(myEPWM2_BASE, 0);	
    EPWM_enableSyncOutPulseSource(myEPWM2_BASE, EPWM_SYNC_OUT_PULSE_ON_CNTR_ZERO);	
    EPWM_setCounterCompareValue(myEPWM2_BASE, EPWM_COUNTER_COMPARE_A, 300);	
    HRPWM_setCounterCompareShadowLoadMode(myEPWM2_BASE, EPWM_COUNTER_COMPARE_A, EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD);	
    EPWM_setCounterCompareValue(myEPWM2_BASE, EPWM_COUNTER_COMPARE_B, 300);	
    HRPWM_setCounterCompareShadowLoadMode(myEPWM2_BASE, EPWM_COUNTER_COMPARE_B, EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD);	
    EPWM_setCounterCompareValue(myEPWM2_BASE, EPWM_COUNTER_COMPARE_C, 400);	
    EPWM_setCounterCompareValue(myEPWM2_BASE, EPWM_COUNTER_COMPARE_D, 599);	
    HRPWM_enableGlobalLoadRegisters(myEPWM2_BASE, EPWM_GL_REGISTER_AQCTLA_AQCTLA2);	
    HRPWM_setActionQualifierAction(myEPWM2_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    HRPWM_setActionQualifierAction(myEPWM2_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    HRPWM_setActionQualifierAction(myEPWM2_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    HRPWM_setActionQualifierAction(myEPWM2_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    HRPWM_setActionQualifierAction(myEPWM2_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    HRPWM_setActionQualifierAction(myEPWM2_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    HRPWM_enableGlobalLoadRegisters(myEPWM2_BASE, EPWM_GL_REGISTER_AQCTLB_AQCTLB2);	
    HRPWM_setActionQualifierAction(myEPWM2_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    HRPWM_setActionQualifierAction(myEPWM2_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    HRPWM_setActionQualifierAction(myEPWM2_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    HRPWM_setActionQualifierAction(myEPWM2_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    HRPWM_setActionQualifierAction(myEPWM2_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    HRPWM_setActionQualifierAction(myEPWM2_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    HRPWM_setDeadBandDelayPolarity(myEPWM2_BASE, EPWM_DB_FED, EPWM_DB_POLARITY_ACTIVE_LOW);	
    HRPWM_setDeadBandDelayMode(myEPWM2_BASE, EPWM_DB_RED, true);	
    HRPWM_setRisingEdgeDelayCountShadowLoadMode(myEPWM2_BASE, EPWM_RED_LOAD_ON_CNTR_ZERO);	
    HRPWM_disableRisingEdgeDelayCountShadowLoadMode(myEPWM2_BASE);	
    HRPWM_setRisingEdgeDelayCount(myEPWM2_BASE, 12);	
    HRPWM_setDeadBandDelayMode(myEPWM2_BASE, EPWM_DB_FED, true);	
    HRPWM_setFallingEdgeDeadBandDelayInput(myEPWM2_BASE, EPWM_FED_LOAD_ON_CNTR_ZERO);	
    HRPWM_disableFallingEdgeDelayCountShadowLoadMode(myEPWM2_BASE);	
    HRPWM_setFallingEdgeDelayCount(myEPWM2_BASE, 12);	
    HRPWM_enableAutoConversion(myEPWM2_BASE);	
    HRPWM_setMEPEdgeSelect(myEPWM2_BASE, HRPWM_CHANNEL_A, HRPWM_MEP_CTRL_RISING_AND_FALLING_EDGE);	
    HRPWM_setCounterCompareShadowLoadEvent(myEPWM2_BASE, HRPWM_CHANNEL_A, HRPWM_LOAD_ON_CNTR_ZERO_PERIOD);	
    HRPWM_setMEPEdgeSelect(myEPWM2_BASE, HRPWM_CHANNEL_B, HRPWM_MEP_CTRL_RISING_AND_FALLING_EDGE);	
    HRPWM_setCounterCompareShadowLoadEvent(myEPWM2_BASE, HRPWM_CHANNEL_B, HRPWM_LOAD_ON_CNTR_ZERO_PERIOD);	
    HRPWM_enablePeriodControl(myEPWM2_BASE);	
    HRPWM_setClockPrescaler(myEPWM3_BASE, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);	
    HRPWM_selectPeriodLoadEvent(myEPWM3_BASE, EPWM_SHADOW_LOAD_MODE_SYNC);	
    EPWM_setTimeBasePeriod(myEPWM3_BASE, 600);	
    HRPWM_setTimeBaseCounter(myEPWM3_BASE, 0);	
    HRPWM_setTimeBaseCounterMode(myEPWM3_BASE, EPWM_COUNTER_MODE_UP_DOWN);	
    EPWM_disablePhaseShiftLoad(myEPWM3_BASE);
    HRPWM_disablePhaseShiftLoad(myEPWM3_BASE);	
    HRPWM_setPhaseShift(myEPWM3_BASE, 0);	
    EPWM_enableSyncOutPulseSource(myEPWM3_BASE, EPWM_SYNC_OUT_PULSE_ON_CNTR_ZERO);	
    EPWM_setCounterCompareValue(myEPWM3_BASE, EPWM_COUNTER_COMPARE_A, 300);	
    HRPWM_setCounterCompareShadowLoadMode(myEPWM3_BASE, EPWM_COUNTER_COMPARE_A, EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD);	
    EPWM_setCounterCompareValue(myEPWM3_BASE, EPWM_COUNTER_COMPARE_B, 300);	
    HRPWM_setCounterCompareShadowLoadMode(myEPWM3_BASE, EPWM_COUNTER_COMPARE_B, EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD);	
    HRPWM_setActionQualifierAction(myEPWM3_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    HRPWM_setActionQualifierAction(myEPWM3_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    HRPWM_setActionQualifierAction(myEPWM3_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    HRPWM_setActionQualifierAction(myEPWM3_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    HRPWM_setActionQualifierAction(myEPWM3_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    HRPWM_setActionQualifierAction(myEPWM3_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    HRPWM_setActionQualifierAction(myEPWM3_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    HRPWM_setActionQualifierAction(myEPWM3_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    HRPWM_setActionQualifierAction(myEPWM3_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    HRPWM_setActionQualifierAction(myEPWM3_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    HRPWM_setActionQualifierAction(myEPWM3_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    HRPWM_setActionQualifierAction(myEPWM3_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    HRPWM_setDeadBandDelayPolarity(myEPWM3_BASE, EPWM_DB_FED, EPWM_DB_POLARITY_ACTIVE_LOW);	
    HRPWM_setDeadBandDelayMode(myEPWM3_BASE, EPWM_DB_RED, true);	
    HRPWM_setRisingEdgeDelayCountShadowLoadMode(myEPWM3_BASE, EPWM_RED_LOAD_ON_CNTR_ZERO);	
    HRPWM_disableRisingEdgeDelayCountShadowLoadMode(myEPWM3_BASE);	
    HRPWM_setRisingEdgeDelayCount(myEPWM3_BASE, 12);	
    HRPWM_setDeadBandDelayMode(myEPWM3_BASE, EPWM_DB_FED, true);	
    HRPWM_setFallingEdgeDeadBandDelayInput(myEPWM3_BASE, EPWM_FED_LOAD_ON_CNTR_ZERO);	
    HRPWM_disableFallingEdgeDelayCountShadowLoadMode(myEPWM3_BASE);	
    HRPWM_setFallingEdgeDelayCount(myEPWM3_BASE, 12);	
    HRPWM_setDeadBandOutputSwapMode(myEPWM3_BASE, EPWM_DB_OUTPUT_A, true);	
    HRPWM_setDeadBandOutputSwapMode(myEPWM3_BASE, EPWM_DB_OUTPUT_B, true);	
    HRPWM_enableAutoConversion(myEPWM3_BASE);	
    HRPWM_setMEPEdgeSelect(myEPWM3_BASE, HRPWM_CHANNEL_A, HRPWM_MEP_CTRL_RISING_AND_FALLING_EDGE);	
    HRPWM_setCounterCompareShadowLoadEvent(myEPWM3_BASE, HRPWM_CHANNEL_A, HRPWM_LOAD_ON_CNTR_ZERO_PERIOD);	
    HRPWM_setMEPEdgeSelect(myEPWM3_BASE, HRPWM_CHANNEL_B, HRPWM_MEP_CTRL_RISING_AND_FALLING_EDGE);	
    HRPWM_setCounterCompareShadowLoadEvent(myEPWM3_BASE, HRPWM_CHANNEL_B, HRPWM_LOAD_ON_CNTR_ZERO_PERIOD);	
    HRPWM_enablePeriodControl(myEPWM3_BASE);	
    EPWM_setEmulationMode(SDFM1_CLK_BASE, EPWM_EMULATION_FREE_RUN);	
    EPWM_setClockPrescaler(SDFM1_CLK_BASE, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);	
    EPWM_setTimeBasePeriod(SDFM1_CLK_BASE, 3);	
    EPWM_setTimeBaseCounter(SDFM1_CLK_BASE, 0);	
    EPWM_setTimeBaseCounterMode(SDFM1_CLK_BASE, EPWM_COUNTER_MODE_UP_DOWN);	
    EPWM_disablePhaseShiftLoad(SDFM1_CLK_BASE);	
    EPWM_setPhaseShift(SDFM1_CLK_BASE, 0);	
    EPWM_setSyncInPulseSource(SDFM1_CLK_BASE, EPWM_SYNC_IN_PULSE_SRC_DISABLE);	
    EPWM_enableSyncOutPulseSource(SDFM1_CLK_BASE, EPWM_SYNC_OUT_PULSE_ON_CNTR_ZERO);	
    EPWM_setCounterCompareValue(SDFM1_CLK_BASE, EPWM_COUNTER_COMPARE_A, 3);	
    EPWM_setCounterCompareShadowLoadMode(SDFM1_CLK_BASE, EPWM_COUNTER_COMPARE_A, EPWM_COMP_LOAD_ON_CNTR_ZERO);	
    EPWM_setCounterCompareValue(SDFM1_CLK_BASE, EPWM_COUNTER_COMPARE_B, 3);	
    EPWM_setCounterCompareShadowLoadMode(SDFM1_CLK_BASE, EPWM_COUNTER_COMPARE_B, EPWM_COMP_LOAD_ON_CNTR_ZERO);	
    EPWM_setActionQualifierAction(SDFM1_CLK_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    EPWM_setActionQualifierAction(SDFM1_CLK_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    EPWM_setActionQualifierAction(SDFM1_CLK_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    EPWM_setActionQualifierAction(SDFM1_CLK_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    EPWM_setActionQualifierAction(SDFM1_CLK_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    EPWM_setActionQualifierAction(SDFM1_CLK_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    EPWM_setActionQualifierAction(SDFM1_CLK_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    EPWM_setActionQualifierAction(SDFM1_CLK_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    EPWM_setActionQualifierAction(SDFM1_CLK_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    EPWM_setActionQualifierAction(SDFM1_CLK_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    EPWM_setActionQualifierAction(SDFM1_CLK_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    EPWM_setActionQualifierAction(SDFM1_CLK_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    EPWM_setDeadBandDelayMode(SDFM1_CLK_BASE, EPWM_DB_RED, true);	
    EPWM_setRisingEdgeDelayCountShadowLoadMode(SDFM1_CLK_BASE, EPWM_RED_LOAD_ON_CNTR_ZERO);	
    EPWM_disableRisingEdgeDelayCountShadowLoadMode(SDFM1_CLK_BASE);	
    EPWM_setDeadBandDelayMode(SDFM1_CLK_BASE, EPWM_DB_FED, true);	
    EPWM_setFallingEdgeDelayCountShadowLoadMode(SDFM1_CLK_BASE, EPWM_FED_LOAD_ON_CNTR_ZERO);	
    EPWM_disableFallingEdgeDelayCountShadowLoadMode(SDFM1_CLK_BASE);	
    EPWM_setEmulationMode(Current_Balancing_BASE, EPWM_EMULATION_FREE_RUN);	
    EPWM_setClockPrescaler(Current_Balancing_BASE, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);	
    EPWM_setTimeBasePeriod(Current_Balancing_BASE, 600);	
    EPWM_setTimeBaseCounter(Current_Balancing_BASE, 0);	
    EPWM_setTimeBaseCounterMode(Current_Balancing_BASE, EPWM_COUNTER_MODE_UP_DOWN);	
    EPWM_enablePhaseShiftLoad(Current_Balancing_BASE);	
    EPWM_setPhaseShift(Current_Balancing_BASE, 400);	
    EPWM_setCounterCompareValue(Current_Balancing_BASE, EPWM_COUNTER_COMPARE_A, 300);	
    EPWM_setCounterCompareShadowLoadMode(Current_Balancing_BASE, EPWM_COUNTER_COMPARE_A, EPWM_COMP_LOAD_ON_CNTR_ZERO);	
    EPWM_setCounterCompareValue(Current_Balancing_BASE, EPWM_COUNTER_COMPARE_B, 300);	
    EPWM_setCounterCompareShadowLoadMode(Current_Balancing_BASE, EPWM_COUNTER_COMPARE_B, EPWM_COMP_LOAD_ON_CNTR_ZERO);	
    EPWM_setCounterCompareValue(Current_Balancing_BASE, EPWM_COUNTER_COMPARE_C, 420);	
    EPWM_setCounterCompareValue(Current_Balancing_BASE, EPWM_COUNTER_COMPARE_D, 180);	
    EPWM_setActionQualifierAction(Current_Balancing_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    EPWM_setActionQualifierAction(Current_Balancing_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    EPWM_setActionQualifierAction(Current_Balancing_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    EPWM_setActionQualifierAction(Current_Balancing_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    EPWM_setActionQualifierAction(Current_Balancing_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    EPWM_setActionQualifierAction(Current_Balancing_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    EPWM_setActionQualifierAction(Current_Balancing_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    EPWM_setActionQualifierAction(Current_Balancing_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    EPWM_setActionQualifierAction(Current_Balancing_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    EPWM_setActionQualifierAction(Current_Balancing_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    EPWM_setActionQualifierAction(Current_Balancing_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    EPWM_setActionQualifierAction(Current_Balancing_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    EPWM_setRisingEdgeDelayCountShadowLoadMode(Current_Balancing_BASE, EPWM_RED_LOAD_ON_CNTR_ZERO);	
    EPWM_disableRisingEdgeDelayCountShadowLoadMode(Current_Balancing_BASE);	
    EPWM_setFallingEdgeDelayCountShadowLoadMode(Current_Balancing_BASE, EPWM_FED_LOAD_ON_CNTR_ZERO);	
    EPWM_disableFallingEdgeDelayCountShadowLoadMode(Current_Balancing_BASE);	
    EPWM_enableADCTrigger(Current_Balancing_BASE, EPWM_SOC_A);	
    EPWM_setADCTriggerSource(Current_Balancing_BASE, EPWM_SOC_A, EPWM_SOC_TBCTR_U_CMPA);	
    EPWM_setADCTriggerEventPrescale(Current_Balancing_BASE, EPWM_SOC_A, 1);	
    EPWM_enableADCTrigger(Current_Balancing_BASE, EPWM_SOC_B);	
    EPWM_setADCTriggerSource(Current_Balancing_BASE, EPWM_SOC_B, EPWM_SOC_TBCTR_D_CMPB);	
    EPWM_setADCTriggerEventPrescale(Current_Balancing_BASE, EPWM_SOC_B, 1);	
    EPWM_setEmulationMode(SDFM2_CLK_BASE, EPWM_EMULATION_FREE_RUN);	
    EPWM_setClockPrescaler(SDFM2_CLK_BASE, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);	
    EPWM_setTimeBasePeriod(SDFM2_CLK_BASE, 3);	
    EPWM_setTimeBaseCounter(SDFM2_CLK_BASE, 0);	
    EPWM_setTimeBaseCounterMode(SDFM2_CLK_BASE, EPWM_COUNTER_MODE_UP_DOWN);	
    EPWM_enablePhaseShiftLoad(SDFM2_CLK_BASE);	
    EPWM_setPhaseShift(SDFM2_CLK_BASE, 1);	
    EPWM_setSyncInPulseSource(SDFM2_CLK_BASE, EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM5);	
    EPWM_setCounterCompareValue(SDFM2_CLK_BASE, EPWM_COUNTER_COMPARE_A, 3);	
    EPWM_setCounterCompareShadowLoadMode(SDFM2_CLK_BASE, EPWM_COUNTER_COMPARE_A, EPWM_COMP_LOAD_ON_CNTR_ZERO);	
    EPWM_setCounterCompareValue(SDFM2_CLK_BASE, EPWM_COUNTER_COMPARE_B, 3);	
    EPWM_setCounterCompareShadowLoadMode(SDFM2_CLK_BASE, EPWM_COUNTER_COMPARE_B, EPWM_COMP_LOAD_ON_CNTR_ZERO);	
    EPWM_setActionQualifierAction(SDFM2_CLK_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    EPWM_setActionQualifierAction(SDFM2_CLK_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    EPWM_setActionQualifierAction(SDFM2_CLK_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    EPWM_setActionQualifierAction(SDFM2_CLK_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    EPWM_setActionQualifierAction(SDFM2_CLK_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    EPWM_setActionQualifierAction(SDFM2_CLK_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    EPWM_setActionQualifierAction(SDFM2_CLK_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    EPWM_setActionQualifierAction(SDFM2_CLK_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    EPWM_setActionQualifierAction(SDFM2_CLK_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    EPWM_setActionQualifierAction(SDFM2_CLK_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    EPWM_setActionQualifierAction(SDFM2_CLK_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    EPWM_setActionQualifierAction(SDFM2_CLK_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    EPWM_setDeadBandDelayPolarity(SDFM2_CLK_BASE, EPWM_DB_FED, EPWM_DB_POLARITY_ACTIVE_LOW);	
    EPWM_setDeadBandDelayMode(SDFM2_CLK_BASE, EPWM_DB_RED, true);	
    EPWM_setRisingEdgeDelayCountShadowLoadMode(SDFM2_CLK_BASE, EPWM_RED_LOAD_ON_CNTR_ZERO);	
    EPWM_disableRisingEdgeDelayCountShadowLoadMode(SDFM2_CLK_BASE);	
    EPWM_setDeadBandDelayMode(SDFM2_CLK_BASE, EPWM_DB_FED, true);	
    EPWM_setFallingEdgeDelayCountShadowLoadMode(SDFM2_CLK_BASE, EPWM_FED_LOAD_ON_CNTR_ZERO);	
    EPWM_disableFallingEdgeDelayCountShadowLoadMode(SDFM2_CLK_BASE);	
    EPWM_setClockPrescaler(Refgen_Task_BASE, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);	
    EPWM_setTimeBasePeriod(Refgen_Task_BASE, 1200);	
    EPWM_setTimeBaseCounter(Refgen_Task_BASE, 0);	
    EPWM_setTimeBaseCounterMode(Refgen_Task_BASE, EPWM_COUNTER_MODE_UP_DOWN);	
    EPWM_enablePhaseShiftLoad(Refgen_Task_BASE);	
    EPWM_setPhaseShift(Refgen_Task_BASE, 750);	
    EPWM_setCounterCompareValue(Refgen_Task_BASE, EPWM_COUNTER_COMPARE_A, 0);	
    EPWM_setCounterCompareShadowLoadMode(Refgen_Task_BASE, EPWM_COUNTER_COMPARE_A, EPWM_COMP_LOAD_ON_CNTR_ZERO);	
    EPWM_setCounterCompareValue(Refgen_Task_BASE, EPWM_COUNTER_COMPARE_B, 0);	
    EPWM_setCounterCompareShadowLoadMode(Refgen_Task_BASE, EPWM_COUNTER_COMPARE_B, EPWM_COMP_LOAD_ON_CNTR_ZERO);	
    EPWM_setActionQualifierAction(Refgen_Task_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    EPWM_setActionQualifierAction(Refgen_Task_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    EPWM_setActionQualifierAction(Refgen_Task_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    EPWM_setActionQualifierAction(Refgen_Task_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    EPWM_setActionQualifierAction(Refgen_Task_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    EPWM_setActionQualifierAction(Refgen_Task_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    EPWM_setActionQualifierAction(Refgen_Task_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    EPWM_setActionQualifierAction(Refgen_Task_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    EPWM_setActionQualifierAction(Refgen_Task_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    EPWM_setActionQualifierAction(Refgen_Task_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    EPWM_setActionQualifierAction(Refgen_Task_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    EPWM_setActionQualifierAction(Refgen_Task_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    EPWM_setRisingEdgeDelayCountShadowLoadMode(Refgen_Task_BASE, EPWM_RED_LOAD_ON_CNTR_ZERO);	
    EPWM_disableRisingEdgeDelayCountShadowLoadMode(Refgen_Task_BASE);	
    EPWM_setFallingEdgeDelayCountShadowLoadMode(Refgen_Task_BASE, EPWM_FED_LOAD_ON_CNTR_ZERO);	
    EPWM_disableFallingEdgeDelayCountShadowLoadMode(Refgen_Task_BASE);	
    EPWM_enableInterrupt(Refgen_Task_BASE);	
    EPWM_setInterruptSource(Refgen_Task_BASE, EPWM_INT_TBCTR_ZERO);	
    EPWM_setInterruptEventCount(Refgen_Task_BASE, 2);	
}

//*****************************************************************************
//
// GPIO Configurations
//
//*****************************************************************************
void GPIO_init(){
	myGPIO0_init();
	TEST_IO_init();
	TEST_IO1_init();
	TEST_IO2_init();
	TEST_IO3_init();
	TEST_IO4_init();
}

void myGPIO0_init(){
	GPIO_writePin(myGPIO0, 1);
	GPIO_setPadConfig(myGPIO0, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(myGPIO0, GPIO_QUAL_SYNC);
	GPIO_setDirectionMode(myGPIO0, GPIO_DIR_MODE_OUT);
	GPIO_setControllerCore(myGPIO0, GPIO_CORE_CPU1);
}
void TEST_IO_init(){
	GPIO_writePin(TEST_IO, 1);
	GPIO_setPadConfig(TEST_IO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(TEST_IO, GPIO_QUAL_SYNC);
	GPIO_setDirectionMode(TEST_IO, GPIO_DIR_MODE_OUT);
	GPIO_setControllerCore(TEST_IO, GPIO_CORE_CPU1_CLA1);
}
void TEST_IO1_init(){
	GPIO_writePin(TEST_IO1, 1);
	GPIO_setPadConfig(TEST_IO1, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(TEST_IO1, GPIO_QUAL_SYNC);
	GPIO_setDirectionMode(TEST_IO1, GPIO_DIR_MODE_OUT);
	GPIO_setControllerCore(TEST_IO1, GPIO_CORE_CPU1);
}
void TEST_IO2_init(){
	GPIO_writePin(TEST_IO2, 1);
	GPIO_setPadConfig(TEST_IO2, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(TEST_IO2, GPIO_QUAL_SYNC);
	GPIO_setDirectionMode(TEST_IO2, GPIO_DIR_MODE_OUT);
	GPIO_setControllerCore(TEST_IO2, GPIO_CORE_CPU1);
}
void TEST_IO3_init(){
	GPIO_writePin(TEST_IO3, 1);
	GPIO_setPadConfig(TEST_IO3, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(TEST_IO3, GPIO_QUAL_SYNC);
	GPIO_setDirectionMode(TEST_IO3, GPIO_DIR_MODE_OUT);
	GPIO_setControllerCore(TEST_IO3, GPIO_CORE_CPU1);
}
void TEST_IO4_init(){
	GPIO_writePin(TEST_IO4, 1);
	GPIO_setPadConfig(TEST_IO4, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(TEST_IO4, GPIO_QUAL_SYNC);
	GPIO_setDirectionMode(TEST_IO4, GPIO_DIR_MODE_OUT);
	GPIO_setControllerCore(TEST_IO4, GPIO_CORE_CPU1_CLA1);
}

//*****************************************************************************
//
// INTERRUPT Configurations
//
//*****************************************************************************
void INTERRUPT_init(){
	
	// Interrupt Settings for INT_myCLA01
	// ISR need to be defined for the registered interrupts
	Interrupt_register(INT_myCLA01, &cla1Isr1);
	Interrupt_enable(INT_myCLA01);
	
	// Interrupt Settings for INT_Refgen_Task
	// ISR need to be defined for the registered interrupts
	Interrupt_register(INT_Refgen_Task, &INT_Refgen_Task_ISR);
	Interrupt_enable(INT_Refgen_Task);
}
//*****************************************************************************
//
// MEMCFG Configurations
//
//*****************************************************************************
void MEMCFG_init(){
	//
	// Initialize RAMs
	//
	MemCfg_initSections(MEMCFG_SECT_MSGCPUTOCLA1);
	MemCfg_initSections(MEMCFG_SECT_MSGCLA1TOCPU);
	while(!MemCfg_getInitStatus(MEMCFG_SECT_MSGCPUTOCLA1));
	while(!MemCfg_getInitStatus(MEMCFG_SECT_MSGCLA1TOCPU));
	//
	// Configure LSRAMs
	//
	MemCfg_setLSRAMControllerSel(MEMCFG_SECT_LS0, MEMCFG_LSRAMCONTROLLER_CPU_CLA1);
	MemCfg_setCLAMemType(MEMCFG_SECT_LS0, MEMCFG_CLA_MEM_PROGRAM);
	MemCfg_setLSRAMControllerSel(MEMCFG_SECT_LS1, MEMCFG_LSRAMCONTROLLER_CPU_CLA1);
	MemCfg_setCLAMemType(MEMCFG_SECT_LS1, MEMCFG_CLA_MEM_PROGRAM);
	MemCfg_setLSRAMControllerSel(MEMCFG_SECT_LS2, MEMCFG_LSRAMCONTROLLER_CPU_CLA1);
	MemCfg_setCLAMemType(MEMCFG_SECT_LS2, MEMCFG_CLA_MEM_PROGRAM);
	MemCfg_setLSRAMControllerSel(MEMCFG_SECT_LS3, MEMCFG_LSRAMCONTROLLER_CPU_CLA1);
	MemCfg_setCLAMemType(MEMCFG_SECT_LS3, MEMCFG_CLA_MEM_DATA);
	MemCfg_setLSRAMControllerSel(MEMCFG_SECT_LS4, MEMCFG_LSRAMCONTROLLER_CPU_ONLY);
	MemCfg_setLSRAMControllerSel(MEMCFG_SECT_LS5, MEMCFG_LSRAMCONTROLLER_CPU_ONLY);
	MemCfg_setLSRAMControllerSel(MEMCFG_SECT_LS6, MEMCFG_LSRAMCONTROLLER_CPU_ONLY);
	MemCfg_setLSRAMControllerSel(MEMCFG_SECT_LS7, MEMCFG_LSRAMCONTROLLER_CPU_ONLY);
	//
	// Configure GSRAMs
	//
	//
	// Configure Access Protection for RAMs
	//
	MemCfg_setProtection(MEMCFG_SECT_M0, MEMCFG_PROT_ALLOWCPUFETCH | MEMCFG_PROT_ALLOWCPUWRITE);
	MemCfg_setProtection(MEMCFG_SECT_M1, MEMCFG_PROT_ALLOWCPUFETCH | MEMCFG_PROT_ALLOWCPUWRITE);
	MemCfg_setProtection(MEMCFG_SECT_LS0, MEMCFG_PROT_ALLOWCPUFETCH | MEMCFG_PROT_ALLOWCPUWRITE);
	MemCfg_setProtection(MEMCFG_SECT_LS1, MEMCFG_PROT_ALLOWCPUFETCH | MEMCFG_PROT_ALLOWCPUWRITE);
	MemCfg_setProtection(MEMCFG_SECT_LS2, MEMCFG_PROT_ALLOWCPUFETCH | MEMCFG_PROT_ALLOWCPUWRITE);
	MemCfg_setProtection(MEMCFG_SECT_LS3, MEMCFG_PROT_ALLOWCPUFETCH | MEMCFG_PROT_ALLOWCPUWRITE);
	MemCfg_setProtection(MEMCFG_SECT_LS4, MEMCFG_PROT_ALLOWCPUFETCH | MEMCFG_PROT_ALLOWCPUWRITE);
	MemCfg_setProtection(MEMCFG_SECT_LS5, MEMCFG_PROT_ALLOWCPUFETCH | MEMCFG_PROT_ALLOWCPUWRITE);
	MemCfg_setProtection(MEMCFG_SECT_LS6, MEMCFG_PROT_ALLOWCPUFETCH | MEMCFG_PROT_ALLOWCPUWRITE);
	MemCfg_setProtection(MEMCFG_SECT_LS7, MEMCFG_PROT_ALLOWCPUFETCH | MEMCFG_PROT_ALLOWCPUWRITE);
	MemCfg_setProtection(MEMCFG_SECT_GS0, MEMCFG_PROT_ALLOWCPUFETCH | MEMCFG_PROT_ALLOWCPUWRITE | MEMCFG_PROT_ALLOWDMAWRITE | MEMCFG_PROT_ALLOWHICWRITE);
	MemCfg_setProtection(MEMCFG_SECT_GS1, MEMCFG_PROT_ALLOWCPUFETCH | MEMCFG_PROT_ALLOWCPUWRITE | MEMCFG_PROT_ALLOWDMAWRITE | MEMCFG_PROT_ALLOWHICWRITE);
	MemCfg_setProtection(MEMCFG_SECT_GS2, MEMCFG_PROT_ALLOWCPUFETCH | MEMCFG_PROT_ALLOWCPUWRITE | MEMCFG_PROT_ALLOWDMAWRITE | MEMCFG_PROT_ALLOWHICWRITE);
	MemCfg_setProtection(MEMCFG_SECT_GS3, MEMCFG_PROT_ALLOWCPUFETCH | MEMCFG_PROT_ALLOWCPUWRITE | MEMCFG_PROT_ALLOWDMAWRITE | MEMCFG_PROT_ALLOWHICWRITE);
	//
	// Lock/Commit Registers
	//
	//
	// Enable Access Violation Interrupt
	//
	//
	// Correctable error Interrupt
	//
	MemCfg_setCorrErrorThreshold(0);
	MemCfg_disableCorrErrorInterrupt(MEMCFG_CERR_CPUREAD);
}        
//*****************************************************************************
//
// SDFM Configurations
//
//*****************************************************************************
void SD_init() 
{
	DAB_IIN_SDFM_init();
	DAB_IOUT_SDFM_init();
}
//****************************************
// DAB_IIN_SDFM initialization
//****************************************
void DAB_IIN_SDFM_init(void)
{
	//
	// Set modulator clock mode
	//
	SDFM_setupModulatorClock(DAB_IIN_SDFM_BASE, SDFM_FILTER_1, SDFM_MODULATOR_CLK_EQUAL_DATA_RATE);
	//
	// Set Input Synchronizer
	//
	SDFM_enableSynchronizer(DAB_IIN_SDFM_BASE, SDFM_FILTER_1, SDFM_CLOCK_SYNCHRONIZER | SDFM_DATA_SYNCHRONIZER);
	//
	// Selects clock source for SDFM channels
	//
	SDFM_selectClockSource(DAB_IIN_SDFM_BASE, SDFM_FILTER_1, SDFM_CLK_SOURCE_SD1_CLK);
	//
	// Configure data filter settings
	//
	SDFM_configDataFilter(DAB_IIN_SDFM_BASE, (SDFM_FILTER_1 | SDFM_FILTER_SINC_3 | SDFM_SET_OSR(64)), (SDFM_FILTER_ENABLE | SDFM_DATA_FORMAT_32_BIT | SDFM_SHIFT_VALUE(4)));	  
	//
	// Main Filter Enable
	//
    SDFM_enableMainFilter(DAB_IIN_SDFM_BASE);
} 	
//****************************************
// DAB_IOUT_SDFM initialization
//****************************************
void DAB_IOUT_SDFM_init(void)
{
	//
	// Set modulator clock mode
	//
	SDFM_setupModulatorClock(DAB_IOUT_SDFM_BASE, SDFM_FILTER_1, SDFM_MODULATOR_CLK_EQUAL_DATA_RATE);
	//
	// Set Input Synchronizer
	//
	SDFM_enableSynchronizer(DAB_IOUT_SDFM_BASE, SDFM_FILTER_1, SDFM_CLOCK_SYNCHRONIZER | SDFM_DATA_SYNCHRONIZER);
	//
	// Selects clock source for SDFM channels
	//
	SDFM_selectClockSource(DAB_IOUT_SDFM_BASE, SDFM_FILTER_1, SDFM_CLK_SOURCE_SD1_CLK);
	//
	// Configure data filter settings
	//
	SDFM_configDataFilter(DAB_IOUT_SDFM_BASE, (SDFM_FILTER_1 | SDFM_FILTER_SINC_3 | SDFM_SET_OSR(64)), (SDFM_FILTER_ENABLE | SDFM_DATA_FORMAT_32_BIT | SDFM_SHIFT_VALUE(4)));	  
	//
	// Main Filter Enable
	//
    SDFM_enableMainFilter(DAB_IOUT_SDFM_BASE);
} 	

//*****************************************************************************
//
// SYNC Scheme Configurations
//
//*****************************************************************************
void SYNC_init(){
	SysCtl_setSyncOutputConfig(SYSCTL_SYNC_OUT_SRC_EPWM1SYNCOUT);
	//
	// SOCA
	//
	SysCtl_enableExtADCSOCSource(0);
	//
	// SOCB
	//
	SysCtl_enableExtADCSOCSource(0);
}
//*****************************************************************************
//
// SYSCTL Configurations
//
//*****************************************************************************
void SYSCTL_init(){
	//
    // sysctl initialization
	//
    SysCtl_setStandbyQualificationPeriod(2);
    SysCtl_configureType(SYSCTL_ECAPTYPE, 0, 0);
    SysCtl_configureType(SYSCTL_SDFMTYPE, 0, 0);
    SysCtl_selectErrPinPolarity(0);

    SysCtl_disableMCD();


    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ADCA, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ADCA, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ADCB, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ADCB, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ADCC, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ADCC, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS1, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS1, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS1, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS1, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS2, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS2, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS2, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS2, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS3, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS3, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS3, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS3, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS4, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS4, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS4, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CMPSS4, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_DACA, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_DACA, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_DACA, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_DACA, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_DACB, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_DACB, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_DACB, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_DACB, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM1, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM1, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM1, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM1, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM2, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM2, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM2, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM2, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM3, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM3, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM3, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM3, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM4, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM4, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM4, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM4, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM5, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM5, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM5, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM5, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM6, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM6, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM6, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM6, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM7, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM7, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM7, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM7, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM8, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM8, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM8, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EPWM8, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EQEP1, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EQEP1, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EQEP1, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EQEP1, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EQEP2, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EQEP2, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EQEP2, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_EQEP2, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ECAP1, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ECAP1, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ECAP1, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ECAP1, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ECAP2, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ECAP2, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ECAP2, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ECAP2, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ECAP3, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ECAP3, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ECAP3, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_ECAP3, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SDFM1, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SDFM1, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SDFM1, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SDFM1, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SDFM2, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SDFM2, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SDFM2, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SDFM2, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CLB1, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CLB1, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CLB1, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CLB2, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CLB2, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CLB2, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CLB3, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CLB3, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CLB3, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CLB4, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CLB4, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CLB4, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SCIA, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SCIA, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SCIA, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SCIB, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SCIB, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SCIB, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SPIA, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SPIA, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SPIA, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SPIA, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SPIB, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SPIB, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SPIB, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_SPIB, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_I2CA, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_I2CA, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_I2CA, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_I2CB, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_I2CB, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_I2CB, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_PMBUSA, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_PMBUSA, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_PMBUSA, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_PMBUSA, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_LINA, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_LINA, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_LINA, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_LINA, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_LINB, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_LINB, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_LINB, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_LINB, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CANA, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CANA, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_CANA, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_MCANA, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_MCANA, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_MCANA, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_FSIATX, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_FSIATX, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_FSIATX, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_FSIATX, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_FSIARX, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_FSIARX, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_FSIARX, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_FSIARX, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_HRPWMA, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_HRPWMA, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_HRPWMA, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_HRPWMA, 
        SYSCTL_ACCESS_HIC, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_HICA, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_HICA, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_HICA, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_AESA, 
        SYSCTL_ACCESS_CPU1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_AESA, 
        SYSCTL_ACCESS_CLA1, SYSCTL_ACCESS_FULL);
    SysCtl_setPeripheralAccessControl(SYSCTL_ACCESS_AESA, 
        SYSCTL_ACCESS_DMA1, SYSCTL_ACCESS_FULL);

    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_CLA1);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_DMA);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_TIMER0);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_TIMER1);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_TIMER2);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_CPUBGCRC);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_CLA1BGCRC);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_HRCAL);
    SysCtl_disablePeripheral(SYSCTL_PERIPH_CLK_TBCLKSYNC);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_ERAD);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_EPWM1);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_EPWM2);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_EPWM3);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_EPWM4);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_EPWM5);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_EPWM6);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_EPWM7);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_EPWM8);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_ECAP1);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_ECAP2);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_ECAP3);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_EQEP1);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_EQEP2);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_SD1);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_SD2);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_SCIA);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_SCIB);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_SPIA);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_SPIB);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_I2CA);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_I2CB);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_CANA);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_MCANA);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_ADCA);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_ADCB);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_ADCC);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_CMPSS1);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_CMPSS2);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_CMPSS3);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_CMPSS4);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_DACA);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_DACB);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_CLB1);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_CLB2);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_CLB3);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_CLB4);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_FSITXA);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_FSIRXA);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_LINA);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_LINB);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_PMBUSA);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_DCC0);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_DCC1);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_HICA);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_AESA);
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_EPG1);



}

