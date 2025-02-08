/*
 * Copyright (c) 2021 Texas Instruments Incorporated - http://www.ti.com
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

#ifndef C2000WARE_LIBRARIES_H
#define C2000WARE_LIBRARIES_H

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

#include "board.h"
#include "DCL.h"
#include "DCLF32.h"
#include "DCL_refgen.h"

#include <SFO_V8.h>

extern int MEP_ScaleFactor;
extern volatile uint32_t ePWM[];

void mySFO0_runtime();
void mySFO0_init();

//
// CONTROLLER
//
//
// PI_CONTROLLER variables
//
extern DCL_PI PI_CONTROLLER;
//
// CONTROLLER functions
//
void PI_CONTROLLER_init();

//
// REFGEN
//
//
// myREFGEN0 macros
//
#define myREFGEN0_FREQ 1000
#define myREFGEN0_AMPL 10
#define myREFGEN0_OFFS 0
#define myREFGEN0_MAX 120
#define myREFGEN0_MIN 0
//
// myREFGEN0 variables
//
extern DCL_REFGEN myREFGEN0;
//
// REFGEN functions
//
void myREFGEN0_init();



void HRPWM_SFO_init();
void CONTROLLER_init();
void REFGEN_init();
void C2000Ware_libraries_init();

//*****************************************************************************
//
// Mark the end of the C bindings section for C++ compilers.
//
//*****************************************************************************
#ifdef __cplusplus
}
#endif

#endif
