;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Wed Jan 22 15:38:01 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu1 --vcu_support=vcrc 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("syscfg/board.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\BaiduNetdiskDownload\workspace\DAB_500W\CPU1_RAM")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("__error__")
	.dwattr $C$DW$1, DW_AT_linkage_name("__error__")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\debug.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x33)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$103)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$105)

	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$4, DW_AT_linkage_name("GPIO_setPinConfig")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x441)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$105)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("GPIO_setAnalogMode")
	.dwattr $C$DW$6, DW_AT_linkage_name("GPIO_setAnalogMode")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x42c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$105)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$84)

	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$9, DW_AT_linkage_name("GPIO_setPadConfig")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x3ab)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$105)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$105)

	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$12, DW_AT_linkage_name("GPIO_setQualificationMode")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x3d2)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$105)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$80)

	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$15, DW_AT_linkage_name("ADC_setVREF")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x802)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$105)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$36)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$15


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$19, DW_AT_linkage_name("SysCtl_delay")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0xe8c)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$105)

	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("EPWM_setEmulationMode")
	.dwattr $C$DW$21, DW_AT_linkage_name("EPWM_setEmulationMode")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x1ebc)
	.dwattr $C$DW$21, DW_AT_decl_column(0x01)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$105)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$76)

	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$24, DW_AT_linkage_name("GPIO_setDirectionMode")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x362)
	.dwattr $C$DW$24, DW_AT_decl_column(0x01)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$105)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$78)

	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("GPIO_setControllerCore")
	.dwattr $C$DW$27, DW_AT_linkage_name("GPIO_setControllerCore")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x40e)
	.dwattr $C$DW$27, DW_AT_decl_column(0x01)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$105)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$82)

	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("INT_myADC0_1_ISR")
	.dwattr $C$DW$30, DW_AT_linkage_name("INT_myADC0_1_ISR")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("syscfg\board.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x125)
	.dwattr $C$DW$30, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$30


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$31, DW_AT_linkage_name("Interrupt_enable")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$105)

	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("INT_mySDFM0_DR1_ISR")
	.dwattr $C$DW$33, DW_AT_linkage_name("INT_mySDFM0_DR1_ISR")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("syscfg\board.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$33, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$33


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("SDFM_configDataFilterFIFO")
	.dwattr $C$DW$34, DW_AT_linkage_name("SDFM_configDataFilterFIFO")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0xa13)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$105)

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$123)

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$123)

	.dwendtag $C$DW$34

;	D:\ti\ccs1281\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\acia2000.exe -@C:\\Users\\Admin\\AppData\\Local\\Temp\\{DF51AB08-457E-42E3-BC2D-6B66EB09D231} 
	.sect	".text:ADC_isBaseValid"
	.clink

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$38, DW_AT_low_pc(||ADC_isBaseValid||)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_linkage_name("ADC_isBaseValid")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$38, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x190)
	.dwattr $C$DW$38, DW_AT_decl_column(0x01)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 401,column 1,is_stmt,address ||ADC_isBaseValid||,isa 0

	.dwfde $C$DW$CIE, ||ADC_isBaseValid||
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("base")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: ADC_isBaseValid               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||ADC_isBaseValid||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("base")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |401| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 402,column 5,is_stmt,isa 0
        MOV       ACC,#29696            ; [CPU_ALU] |402| 
        MOVB      XAR6,#0               ; [CPU_ALU] |402| 
        MOVB      XAR7,#1               ; [CPU_ALU] |402| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |402| 
        B         ||$C$L1||,EQ          ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOV       ACC,#29824            ; [CPU_ALU] |402| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |402| 
        B         ||$C$L1||,EQ          ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOV       ACC,#29952            ; [CPU_ALU] |402| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |402| 
        B         ||$C$L1||,EQ          ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVB      XAR7,#0               ; [CPU_ALU] |402| 
||$C$L1||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVB      XAR6,#1               ; [CPU_ALU] |402| 
||$C$L2||:    
        MOV       AL,AR6                ; [CPU_ALU] |402| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 407,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x197)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:ADC_setPrescaler"
	.clink

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("ADC_setPrescaler")
	.dwattr $C$DW$42, DW_AT_low_pc(||ADC_setPrescaler||)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_linkage_name("ADC_setPrescaler")
	.dwattr $C$DW$42, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 430,column 1,is_stmt,address ||ADC_setPrescaler||,isa 0

	.dwfde $C$DW$CIE, ||ADC_setPrescaler||
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("base")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("clkPrescale")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: ADC_setPrescaler              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||ADC_setPrescaler||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("base")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -2]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("clkPrescale")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |430| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |430| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 434,column 5,is_stmt,isa 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #||ADC_isBaseValid||  ; [CPU_ALU] |434| 
        ; call occurs [#||ADC_isBaseValid||] ; [] |434| 
        CMPB      AL,#0                 ; [CPU_ALU] |434| 
        B         ||$C$L3||,NEQ         ; [CPU_ALU] |434| 
        ; branchcc occurs ; [] |434| 
        MOV       ACC,#434              ; [CPU_ALU] |434| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |434| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("__error__")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |434| 
        ; call occurs [#||__error__||] ; [] |434| 
||$C$L3||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 439,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |439| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 440,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |440| 
        AND       AL,*+XAR4[1],#0xfff0  ; [CPU_ALU] |440| 
        OR        AL,*-SP[3]            ; [CPU_ALU] |440| 
        MOV       *+XAR4[1],AL          ; [CPU_ALU] |440| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 442,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |442| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 443,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x1bb)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:ADC_setupSOC"
	.clink

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("ADC_setupSOC")
	.dwattr $C$DW$50, DW_AT_low_pc(||ADC_setupSOC||)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_linkage_name("ADC_setupSOC")
	.dwattr $C$DW$50, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$50, DW_AT_decl_column(0x01)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 483,column 1,is_stmt,address ||ADC_setupSOC||,isa 0

	.dwfde $C$DW$CIE, ||ADC_setupSOC||
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("base")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("socNumber")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("trigger")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg14]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("channel")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -11]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("sampleWindow")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -14]


;***************************************************************
;* FNAME: ADC_setupSOC                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

||ADC_setupSOC||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("base")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -2]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ctlRegAddr")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -4]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("mask")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -6]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("socNumber")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -7]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("trigger")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -8]

        MOV       *-SP[8],AR5           ; [CPU_ALU] |483| 
        MOV       *-SP[7],AR4           ; [CPU_ALU] |483| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |483| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 489,column 5,is_stmt,isa 0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$61, DW_AT_TI_call

        LCR       #||ADC_isBaseValid||  ; [CPU_ALU] |489| 
        ; call occurs [#||ADC_isBaseValid||] ; [] |489| 
        CMPB      AL,#0                 ; [CPU_ALU] |489| 
        B         ||$C$L4||,NEQ         ; [CPU_ALU] |489| 
        ; branchcc occurs ; [] |489| 
        MOV       ACC,#489              ; [CPU_ALU] |489| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |489| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("__error__")
	.dwattr $C$DW$62, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |489| 
        ; call occurs [#||__error__||] ; [] |489| 
||$C$L4||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 490,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |490| 
        B         ||$C$L5||,EQ          ; [CPU_ALU] |490| 
        ; branchcc occurs ; [] |490| 
        MOV       ACC,#512              ; [CPU_ALU] |490| 
        CMPL      ACC,*-SP[14]          ; [CPU_ALU] |490| 
        B         ||$C$L6||,HIS         ; [CPU_ALU] |490| 
        ; branchcc occurs ; [] |490| 
||$C$L5||:    
        MOV       ACC,#490              ; [CPU_ALU] |490| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |490| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("__error__")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |490| 
        ; call occurs [#||__error__||] ; [] |490| 
||$C$L6||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 492,column 5,is_stmt,isa 0
        MOV       AL,#33279             ; [CPU_ALU] |492| 
        MOV       AH,#503               ; [CPU_ALU] |492| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |492| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 497,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[7] << 1      ; [CPU_ALU] |497| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |497| 
        ADDB      ACC,#16               ; [CPU_ALU] |497| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |497| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 502,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |502| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 504,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |504| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |504| 
        NOT       ACC                   ; [CPU_ALU] |504| 
        AND       AL,*+XAR4[0]          ; [CPU_ALU] |504| 
        AND       AH,*+XAR4[1]          ; [CPU_ALU] |504| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |504| 
        MOV       T,#20                 ; [CPU_ALU] |504| 
        MOV       ACC,*-SP[11] << 15    ; [CPU_ALU] |504| 
        MOVL      P,ACC                 ; [CPU_ALU] |504| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |504| 
        OR        AL,PL                 ; [CPU_ALU] |504| 
        OR        AH,PH                 ; [CPU_ALU] |504| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |504| 
        MOVU      ACC,*-SP[8]           ; [CPU_ALU] |504| 
        LSLL      ACC,T                 ; [CPU_ALU] |504| 
        MOVL      P,ACC                 ; [CPU_ALU] |504| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |504| 
        OR        AL,PL                 ; [CPU_ALU] |504| 
        OR        AH,PH                 ; [CPU_ALU] |504| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |504| 
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |504| 
        SUBB      ACC,#1                ; [CPU_ALU] |504| 
        MOVL      P,ACC                 ; [CPU_ALU] |504| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |504| 
        OR        AL,PL                 ; [CPU_ALU] |504| 
        OR        AH,PH                 ; [CPU_ALU] |504| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |504| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 509,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |509| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 510,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x1fe)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:ADC_setInterruptSOCTrigger"
	.clink

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("ADC_setInterruptSOCTrigger")
	.dwattr $C$DW$65, DW_AT_low_pc(||ADC_setInterruptSOCTrigger||)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_linkage_name("ADC_setInterruptSOCTrigger")
	.dwattr $C$DW$65, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x21c)
	.dwattr $C$DW$65, DW_AT_decl_column(0x01)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 542,column 1,is_stmt,address ||ADC_setInterruptSOCTrigger||,isa 0

	.dwfde $C$DW$CIE, ||ADC_setInterruptSOCTrigger||
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("base")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("socNumber")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("trigger")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: ADC_setInterruptSOCTrigger    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

||ADC_setInterruptSOCTrigger||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("base")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -2]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("socNumber")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -3]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("trigger")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -4]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("shiftVal")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -5]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |542| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |542| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |542| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 548,column 5,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$73, DW_AT_TI_call

        LCR       #||ADC_isBaseValid||  ; [CPU_ALU] |548| 
        ; call occurs [#||ADC_isBaseValid||] ; [] |548| 
        CMPB      AL,#0                 ; [CPU_ALU] |548| 
        B         ||$C$L7||,NEQ         ; [CPU_ALU] |548| 
        ; branchcc occurs ; [] |548| 
        MOV       ACC,#548              ; [CPU_ALU] |548| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |548| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("__error__")
	.dwattr $C$DW$74, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |548| 
        ; call occurs [#||__error__||] ; [] |548| 
||$C$L7||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 553,column 5,is_stmt,isa 0
        MOV       ACC,*-SP[3] << #1     ; [CPU_ALU] |553| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |553| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 559,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |559| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 560,column 5,is_stmt,isa 0
        MOV       T,*-SP[5]             ; [CPU_ALU] |560| 
        MOVB      ACC,#3                ; [CPU_ALU] |560| 
        LSLL      ACC,T                 ; [CPU_ALU] |560| 
        NOT       ACC                   ; [CPU_ALU] |560| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |560| 
        MOVB      ACC,#10               ; [CPU_ALU] |560| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |560| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |560| 
        MOV       PL,*-SP[4]            ; [CPU_ALU] |560| 
        MOV       PH,#0                 ; [CPU_ALU] |560| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |560| 
        AND       AL,*+XAR4[0]          ; [CPU_ALU] |560| 
        AND       AH,*+XAR4[1]          ; [CPU_ALU] |560| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |560| 
        MOVL      ACC,P                 ; [CPU_ALU] |560| 
        LSLL      ACC,T                 ; [CPU_ALU] |560| 
        MOVL      P,ACC                 ; [CPU_ALU] |560| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |560| 
        OR        AL,PL                 ; [CPU_ALU] |560| 
        OR        AH,PH                 ; [CPU_ALU] |560| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |560| 
        MOVB      ACC,#10               ; [CPU_ALU] |560| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |560| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |560| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |560| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 564,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |564| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 565,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x235)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:ADC_setInterruptPulseMode"
	.clink

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("ADC_setInterruptPulseMode")
	.dwattr $C$DW$76, DW_AT_low_pc(||ADC_setInterruptPulseMode||)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_linkage_name("ADC_setInterruptPulseMode")
	.dwattr $C$DW$76, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x249)
	.dwattr $C$DW$76, DW_AT_decl_column(0x01)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 586,column 1,is_stmt,address ||ADC_setInterruptPulseMode||,isa 0

	.dwfde $C$DW$CIE, ||ADC_setInterruptPulseMode||
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("base")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("pulseMode")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: ADC_setInterruptPulseMode     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||ADC_setInterruptPulseMode||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("base")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -2]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("pulseMode")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |586| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |586| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 590,column 5,is_stmt,isa 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$81, DW_AT_TI_call

        LCR       #||ADC_isBaseValid||  ; [CPU_ALU] |590| 
        ; call occurs [#||ADC_isBaseValid||] ; [] |590| 
        CMPB      AL,#0                 ; [CPU_ALU] |590| 
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |590| 
        ; branchcc occurs ; [] |590| 
        MOV       ACC,#590              ; [CPU_ALU] |590| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |590| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("__error__")
	.dwattr $C$DW$82, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |590| 
        ; call occurs [#||__error__||] ; [] |590| 
||$C$L8||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 595,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |595| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 596,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |596| 
        AND       AL,*+XAR4[0],#0xfffb  ; [CPU_ALU] |596| 
        OR        AL,*-SP[3]            ; [CPU_ALU] |596| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |596| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 598,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |598| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 599,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x257)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:ADC_enableConverter"
	.clink

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("ADC_enableConverter")
	.dwattr $C$DW$84, DW_AT_low_pc(||ADC_enableConverter||)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_linkage_name("ADC_enableConverter")
	.dwattr $C$DW$84, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x28f)
	.dwattr $C$DW$84, DW_AT_decl_column(0x01)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 656,column 1,is_stmt,address ||ADC_enableConverter||,isa 0

	.dwfde $C$DW$CIE, ||ADC_enableConverter||
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("base")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: ADC_enableConverter           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||ADC_enableConverter||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("base")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |656| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 660,column 5,is_stmt,isa 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #||ADC_isBaseValid||  ; [CPU_ALU] |660| 
        ; call occurs [#||ADC_isBaseValid||] ; [] |660| 
        CMPB      AL,#0                 ; [CPU_ALU] |660| 
        B         ||$C$L9||,NEQ         ; [CPU_ALU] |660| 
        ; branchcc occurs ; [] |660| 
        MOV       ACC,#660              ; [CPU_ALU] |660| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |660| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("__error__")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |660| 
        ; call occurs [#||__error__||] ; [] |660| 
||$C$L9||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 665,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |665| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 666,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |666| 
        OR        *+XAR4[0],#0x0080     ; [CPU_ALU] |666| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 667,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |667| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 668,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x29c)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:ADC_clearInterruptStatus"
	.clink

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("ADC_clearInterruptStatus")
	.dwattr $C$DW$90, DW_AT_low_pc(||ADC_clearInterruptStatus||)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_linkage_name("ADC_clearInterruptStatus")
	.dwattr $C$DW$90, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x32b)
	.dwattr $C$DW$90, DW_AT_decl_column(0x01)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 812,column 1,is_stmt,address ||ADC_clearInterruptStatus||,isa 0

	.dwfde $C$DW$CIE, ||ADC_clearInterruptStatus||
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("base")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("adcIntNum")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: ADC_clearInterruptStatus      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||ADC_clearInterruptStatus||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("base")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -2]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("adcIntNum")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |812| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |812| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 816,column 5,is_stmt,isa 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$95, DW_AT_TI_call

        LCR       #||ADC_isBaseValid||  ; [CPU_ALU] |816| 
        ; call occurs [#||ADC_isBaseValid||] ; [] |816| 
        CMPB      AL,#0                 ; [CPU_ALU] |816| 
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |816| 
        ; branchcc occurs ; [] |816| 
        MOV       ACC,#816              ; [CPU_ALU] |816| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |816| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("__error__")
	.dwattr $C$DW$96, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |816| 
        ; call occurs [#||__error__||] ; [] |816| 
||$C$L10||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 821,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |821| 
        MOV       T,*-SP[3]             ; [CPU_ALU] |821| 
        MOVB      AL,#1                 ; [CPU_ALU] |821| 
        LSL       AL,T                  ; [CPU_ALU] |821| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |821| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 823,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x337)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text:ADC_disableBurstMode"
	.clink

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("ADC_disableBurstMode")
	.dwattr $C$DW$98, DW_AT_low_pc(||ADC_disableBurstMode||)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_linkage_name("ADC_disableBurstMode")
	.dwattr $C$DW$98, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x418)
	.dwattr $C$DW$98, DW_AT_decl_column(0x01)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1049,column 1,is_stmt,address ||ADC_disableBurstMode||,isa 0

	.dwfde $C$DW$CIE, ||ADC_disableBurstMode||
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("base")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: ADC_disableBurstMode          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||ADC_disableBurstMode||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("base")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1049| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1053,column 5,is_stmt,isa 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #||ADC_isBaseValid||  ; [CPU_ALU] |1053| 
        ; call occurs [#||ADC_isBaseValid||] ; [] |1053| 
        CMPB      AL,#0                 ; [CPU_ALU] |1053| 
        B         ||$C$L11||,NEQ        ; [CPU_ALU] |1053| 
        ; branchcc occurs ; [] |1053| 
        MOV       ACC,#1053             ; [CPU_ALU] |1053| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |1053| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("__error__")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1053| 
        ; call occurs [#||__error__||] ; [] |1053| 
||$C$L11||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1058,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1058| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1059,column 5,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |1059| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1059| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1059| 
        AND       *+XAR4[0],#0x7fff     ; [CPU_ALU] |1059| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1060,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1060| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1061,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x425)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text:ADC_setSOCPriority"
	.clink

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("ADC_setSOCPriority")
	.dwattr $C$DW$104, DW_AT_low_pc(||ADC_setSOCPriority||)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_linkage_name("ADC_setSOCPriority")
	.dwattr $C$DW$104, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x443)
	.dwattr $C$DW$104, DW_AT_decl_column(0x01)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1092,column 1,is_stmt,address ||ADC_setSOCPriority||,isa 0

	.dwfde $C$DW$CIE, ||ADC_setSOCPriority||
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("base")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("priMode")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: ADC_setSOCPriority            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||ADC_setSOCPriority||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("base")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg20 -2]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("priMode")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |1092| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1092| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1096,column 5,is_stmt,isa 0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #||ADC_isBaseValid||  ; [CPU_ALU] |1096| 
        ; call occurs [#||ADC_isBaseValid||] ; [] |1096| 
        CMPB      AL,#0                 ; [CPU_ALU] |1096| 
        B         ||$C$L12||,NEQ        ; [CPU_ALU] |1096| 
        ; branchcc occurs ; [] |1096| 
        MOV       ACC,#1096             ; [CPU_ALU] |1096| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |1096| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("__error__")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1096| 
        ; call occurs [#||__error__||] ; [] |1096| 
||$C$L12||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1098,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1098| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1100,column 5,is_stmt,isa 0
        MOVB      ACC,#9                ; [CPU_ALU] |1100| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1100| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1100| 
        AND       AL,*+XAR4[0],#0xffe0  ; [CPU_ALU] |1100| 
        OR        AL,*-SP[3]            ; [CPU_ALU] |1100| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1100| 
        MOVB      ACC,#9                ; [CPU_ALU] |1100| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1100| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1100| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |1100| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1104,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1104| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1105,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x451)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:ADC_enableInterrupt"
	.clink

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("ADC_enableInterrupt")
	.dwattr $C$DW$112, DW_AT_low_pc(||ADC_enableInterrupt||)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_linkage_name("ADC_enableInterrupt")
	.dwattr $C$DW$112, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x6ba)
	.dwattr $C$DW$112, DW_AT_decl_column(0x01)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1723,column 1,is_stmt,address ||ADC_enableInterrupt||,isa 0

	.dwfde $C$DW$CIE, ||ADC_enableInterrupt||
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("base")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("adcIntNum")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: ADC_enableInterrupt           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||ADC_enableInterrupt||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("base")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -2]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("intRegAddr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -4]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("adcIntNum")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -5]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("shiftVal")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -6]

        MOV       *-SP[5],AR4           ; [CPU_ALU] |1723| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1723| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1730,column 5,is_stmt,isa 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #||ADC_isBaseValid||  ; [CPU_ALU] |1730| 
        ; call occurs [#||ADC_isBaseValid||] ; [] |1730| 
        CMPB      AL,#0                 ; [CPU_ALU] |1730| 
        B         ||$C$L13||,NEQ        ; [CPU_ALU] |1730| 
        ; branchcc occurs ; [] |1730| 
        MOV       ACC,#1730             ; [CPU_ALU] |1730| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |1730| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("__error__")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1730| 
        ; call occurs [#||__error__||] ; [] |1730| 
||$C$L13||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1736,column 5,is_stmt,isa 0
        MOVU      ACC,*-SP[5]           ; [CPU_ALU] |1736| 
        CLRC      SXM                   ; [CPU_ALU] 
        SFR       ACC,1                 ; [CPU_ALU] |1736| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1736| 
        ADDB      ACC,#7                ; [CPU_ALU] |1736| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1736| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1737,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1737| 
        ANDB      AL,#0x01              ; [CPU_ALU] |1737| 
        LSL       AL,3                  ; [CPU_ALU] |1737| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |1737| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1742,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1742| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1744,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1744| 
        MOV       T,*-SP[6]             ; [CPU_ALU] |1744| 
        MOVB      AL,#32                ; [CPU_ALU] |1744| 
        LSL       AL,T                  ; [CPU_ALU] |1744| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |1744| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1746,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1746| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1747,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x6d3)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text:ADC_setInterruptSource"
	.clink

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("ADC_setInterruptSource")
	.dwattr $C$DW$122, DW_AT_low_pc(||ADC_setInterruptSource||)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_linkage_name("ADC_setInterruptSource")
	.dwattr $C$DW$122, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x71a)
	.dwattr $C$DW$122, DW_AT_decl_column(0x01)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1820,column 1,is_stmt,address ||ADC_setInterruptSource||,isa 0

	.dwfde $C$DW$CIE, ||ADC_setInterruptSource||
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("base")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("adcIntNum")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg12]

$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("intTrigger")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: ADC_setInterruptSource        FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

||ADC_setInterruptSource||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("base")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg20 -2]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("intRegAddr")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -4]

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("adcIntNum")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg20 -5]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("intTrigger")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -6]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("shiftVal")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg20 -7]

        MOV       *-SP[6],AR5           ; [CPU_ALU] |1820| 
        MOV       *-SP[5],AR4           ; [CPU_ALU] |1820| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1820| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1827,column 5,is_stmt,isa 0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #||ADC_isBaseValid||  ; [CPU_ALU] |1827| 
        ; call occurs [#||ADC_isBaseValid||] ; [] |1827| 
        CMPB      AL,#0                 ; [CPU_ALU] |1827| 
        B         ||$C$L14||,NEQ        ; [CPU_ALU] |1827| 
        ; branchcc occurs ; [] |1827| 
        MOV       ACC,#1827             ; [CPU_ALU] |1827| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |1827| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("__error__")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1827| 
        ; call occurs [#||__error__||] ; [] |1827| 
||$C$L14||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1828,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |1828| 
        CMPB      AL,#16                ; [CPU_ALU] |1828| 
        B         ||$C$L15||,LO         ; [CPU_ALU] |1828| 
        ; branchcc occurs ; [] |1828| 
        MOV       ACC,#1828             ; [CPU_ALU] |1828| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |1828| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("__error__")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1828| 
        ; call occurs [#||__error__||] ; [] |1828| 
||$C$L15||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1834,column 5,is_stmt,isa 0
        MOVU      ACC,*-SP[5]           ; [CPU_ALU] |1834| 
        CLRC      SXM                   ; [CPU_ALU] 
        SFR       ACC,1                 ; [CPU_ALU] |1834| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1834| 
        ADDB      ACC,#7                ; [CPU_ALU] |1834| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1834| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1835,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1835| 
        ANDB      AL,#0x01              ; [CPU_ALU] |1835| 
        LSL       AL,3                  ; [CPU_ALU] |1835| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |1835| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1840,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1840| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1842,column 5,is_stmt,isa 0
        MOV       T,*-SP[7]             ; [CPU_ALU] |1842| 
        MOVB      AL,#15                ; [CPU_ALU] |1842| 
        MOV       AH,*-SP[6]            ; [CPU_ALU] |1842| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1842| 
        LSL       AL,T                  ; [CPU_ALU] |1842| 
        LSL       AH,T                  ; [CPU_ALU] |1842| 
        NOT       AL                    ; [CPU_ALU] |1842| 
        AND       AL,*+XAR4[0]          ; [CPU_ALU] |1842| 
        OR        AH,AL                 ; [CPU_ALU] |1842| 
        MOV       *+XAR4[0],AH          ; [CPU_ALU] |1842| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1846,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1846| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1847,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x737)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text:ADC_disableContinuousMode"
	.clink

$C$DW$135	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$135, DW_AT_name("ADC_disableContinuousMode")
	.dwattr $C$DW$135, DW_AT_low_pc(||ADC_disableContinuousMode||)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_linkage_name("ADC_disableContinuousMode")
	.dwattr $C$DW$135, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x77d)
	.dwattr $C$DW$135, DW_AT_decl_column(0x01)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1918,column 1,is_stmt,address ||ADC_disableContinuousMode||,isa 0

	.dwfde $C$DW$CIE, ||ADC_disableContinuousMode||
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("base")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("adcIntNum")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: ADC_disableContinuousMode     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||ADC_disableContinuousMode||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("base")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -2]

$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("intRegAddr")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -4]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("adcIntNum")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -5]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("shiftVal")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg20 -6]

        MOV       *-SP[5],AR4           ; [CPU_ALU] |1918| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1918| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1925,column 5,is_stmt,isa 0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$142, DW_AT_TI_call

        LCR       #||ADC_isBaseValid||  ; [CPU_ALU] |1925| 
        ; call occurs [#||ADC_isBaseValid||] ; [] |1925| 
        CMPB      AL,#0                 ; [CPU_ALU] |1925| 
        B         ||$C$L16||,NEQ        ; [CPU_ALU] |1925| 
        ; branchcc occurs ; [] |1925| 
        MOV       ACC,#1925             ; [CPU_ALU] |1925| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |1925| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("__error__")
	.dwattr $C$DW$143, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1925| 
        ; call occurs [#||__error__||] ; [] |1925| 
||$C$L16||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1931,column 5,is_stmt,isa 0
        MOVU      ACC,*-SP[5]           ; [CPU_ALU] |1931| 
        CLRC      SXM                   ; [CPU_ALU] 
        SFR       ACC,1                 ; [CPU_ALU] |1931| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1931| 
        ADDB      ACC,#7                ; [CPU_ALU] |1931| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1931| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1932,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1932| 
        ANDB      AL,#0x01              ; [CPU_ALU] |1932| 
        LSL       AL,3                  ; [CPU_ALU] |1932| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |1932| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1937,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1937| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1939,column 5,is_stmt,isa 0
        MOV       T,*-SP[6]             ; [CPU_ALU] |1939| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1939| 
        MOVB      AL,#64                ; [CPU_ALU] |1939| 
        LSL       AL,T                  ; [CPU_ALU] |1939| 
        NOT       AL                    ; [CPU_ALU] |1939| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |1939| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1941,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1941| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 1942,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x796)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text:Interrupt_register"
	.clink

$C$DW$145	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$145, DW_AT_name("Interrupt_register")
	.dwattr $C$DW$145, DW_AT_low_pc(||Interrupt_register||)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_linkage_name("Interrupt_register")
	.dwattr $C$DW$145, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$145, DW_AT_decl_column(0x01)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h",line 244,column 1,is_stmt,address ||Interrupt_register||,isa 0

	.dwfde $C$DW$CIE, ||Interrupt_register||
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("interruptNumber")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]

$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("handler")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: Interrupt_register            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||Interrupt_register||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("interruptNumber")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -2]

$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("handler")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -4]

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("address")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |244| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |244| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h",line 250,column 5,is_stmt,isa 0
        MOVU      ACC,AH                ; [CPU_ALU] |250| 
        LSL       ACC,1                 ; [CPU_ALU] |250| 
        ADD       ACC,#13 << 8          ; [CPU_ALU] |250| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |250| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h",line 256,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |256| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h",line 257,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |257| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |257| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |257| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h",line 258,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |258| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h",line 259,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x103)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text:ASysCtl_disableTemperatureSensor"
	.clink

$C$DW$152	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$152, DW_AT_name("ASysCtl_disableTemperatureSensor")
	.dwattr $C$DW$152, DW_AT_low_pc(||ASysCtl_disableTemperatureSensor||)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_linkage_name("ASysCtl_disableTemperatureSensor")
	.dwattr $C$DW$152, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$152, DW_AT_decl_column(0x01)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 170,column 1,is_stmt,address ||ASysCtl_disableTemperatureSensor||,isa 0

	.dwfde $C$DW$CIE, ||ASysCtl_disableTemperatureSensor||

;***************************************************************
;* FNAME: ASysCtl_disableTemperatureSensor FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||ASysCtl_disableTemperatureSensor||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 171,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |171| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 176,column 5,is_stmt,isa 0
        MOVL      XAR4,#382816          ; [CPU_ARAU] |176| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_ALU] |176| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 178,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |178| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 179,column 1,is_stmt,isa 0
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text:ASysCtl_setAnalogReferenceInternal"
	.clink

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("ASysCtl_setAnalogReferenceInternal")
	.dwattr $C$DW$154, DW_AT_low_pc(||ASysCtl_setAnalogReferenceInternal||)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_linkage_name("ASysCtl_setAnalogReferenceInternal")
	.dwattr $C$DW$154, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$154, DW_AT_decl_column(0x01)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 196,column 1,is_stmt,address ||ASysCtl_setAnalogReferenceInternal||,isa 0

	.dwfde $C$DW$CIE, ||ASysCtl_setAnalogReferenceInternal||
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_name("reference")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: ASysCtl_setAnalogReferenceInternal FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

||ASysCtl_setAnalogReferenceInternal||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("reference")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |196| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 197,column 5,is_stmt,isa 0
        MOVU      ACC,*-SP[1]           ; [CPU_ALU] |197| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |197| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |197| 
        ANDB      AL,#0x01              ; [CPU_ALU] |197| 
        MOVZ      AR7,AL                ; [CPU_ALU] |197| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |197| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |197| 
        B         ||$C$L17||,EQ         ; [CPU_ALU] |197| 
        ; branchcc occurs ; [] |197| 
        MOVL      XAR4,#$C$FSL2         ; [CPU_ARAU] |197| 
        MOVB      ACC,#199              ; [CPU_ALU] |197| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("__error__")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |197| 
        ; call occurs [#||__error__||] ; [] |197| 
||$C$L17||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 201,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |201| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 206,column 5,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |206| 
        MOVL      XAR4,#382824          ; [CPU_ARAU] |206| 
        NOT       AL                    ; [CPU_ALU] |206| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |206| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 208,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |208| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 209,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text:ASysCtl_setAnalogReference1P65"
	.clink

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("ASysCtl_setAnalogReference1P65")
	.dwattr $C$DW$159, DW_AT_low_pc(||ASysCtl_setAnalogReference1P65||)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_linkage_name("ASysCtl_setAnalogReference1P65")
	.dwattr $C$DW$159, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$159, DW_AT_decl_column(0x14)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 283,column 1,is_stmt,address ||ASysCtl_setAnalogReference1P65||,isa 0

	.dwfde $C$DW$CIE, ||ASysCtl_setAnalogReference1P65||
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("reference")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: ASysCtl_setAnalogReference1P65 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

||ASysCtl_setAnalogReference1P65||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("reference")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |283| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 284,column 5,is_stmt,isa 0
        MOVU      ACC,*-SP[1]           ; [CPU_ALU] |284| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |284| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |284| 
        ANDB      AL,#0x01              ; [CPU_ALU] |284| 
        MOVZ      AR7,AL                ; [CPU_ALU] |284| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |284| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |284| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |284| 
        ; branchcc occurs ; [] |284| 
        MOV       ACC,#286              ; [CPU_ALU] |284| 
        MOVL      XAR4,#$C$FSL2         ; [CPU_ARAU] |284| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("__error__")
	.dwattr $C$DW$162, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |284| 
        ; call occurs [#||__error__||] ; [] |284| 
||$C$L18||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 288,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |288| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 293,column 5,is_stmt,isa 0
        MOV       ACC,*-SP[1] << #8     ; [CPU_ALU] |293| 
        MOVL      XAR4,#382824          ; [CPU_ARAU] |293| 
        NOT       AL                    ; [CPU_ALU] |293| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |293| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 295,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |295| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 296,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x128)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text:SysCtl_setSyncOutputConfig"
	.clink

$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("SysCtl_setSyncOutputConfig")
	.dwattr $C$DW$164, DW_AT_low_pc(||SysCtl_setSyncOutputConfig||)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_linkage_name("SysCtl_setSyncOutputConfig")
	.dwattr $C$DW$164, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0xaac)
	.dwattr $C$DW$164, DW_AT_decl_column(0x01)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 2733,column 1,is_stmt,address ||SysCtl_setSyncOutputConfig||,isa 0

	.dwfde $C$DW$CIE, ||SysCtl_setSyncOutputConfig||
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("syncSrc")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: SysCtl_setSyncOutputConfig    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

||SysCtl_setSyncOutputConfig||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("syncSrc")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |2733| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 2737,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |2737| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 2738,column 5,is_stmt,isa 0
        MOV32     P,*(0:0x7940)         ; [CPU_FPU] |2738| 
        MOV       T,#24                 ; [CPU_ALU] |2738| 
        MOVU      ACC,*-SP[1]           ; [CPU_ALU] |2738| 
        AND       PH,#57599             ; [CPU_ALU] |2738| 
        LSLL      ACC,T                 ; [CPU_ALU] |2738| 
        OR        AL,PL                 ; [CPU_ALU] |2738| 
        OR        AH,PH                 ; [CPU_ALU] |2738| 
        MOV32     *(0:0x7940),ACC       ; [CPU_FPU] |2738| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 2742,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2742| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 2744,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0xab8)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text:SysCtl_enableExtADCSOCSource"
	.clink

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("SysCtl_enableExtADCSOCSource")
	.dwattr $C$DW$168, DW_AT_low_pc(||SysCtl_enableExtADCSOCSource||)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_linkage_name("SysCtl_enableExtADCSOCSource")
	.dwattr $C$DW$168, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0xac8)
	.dwattr $C$DW$168, DW_AT_decl_column(0x01)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 2761,column 1,is_stmt,address ||SysCtl_enableExtADCSOCSource||,isa 0

	.dwfde $C$DW$CIE, ||SysCtl_enableExtADCSOCSource||
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("adcsocSrc")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: SysCtl_enableExtADCSOCSource  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||SysCtl_enableExtADCSOCSource||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("adcsocSrc")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2761| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 2765,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |2765| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 2766,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7942)       ; [CPU_FPU] |2766| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |2766| 
        OR        AH,*-SP[1]            ; [CPU_ALU] |2766| 
        MOV32     *(0:0x7942),ACC       ; [CPU_FPU] |2766| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 2767,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2767| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 2768,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0xad0)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text:EPWM_isBaseValid"
	.clink

$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$172, DW_AT_low_pc(||EPWM_isBaseValid||)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_linkage_name("EPWM_isBaseValid")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$172, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x64c)
	.dwattr $C$DW$172, DW_AT_decl_column(0x14)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1613,column 1,is_stmt,address ||EPWM_isBaseValid||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_isBaseValid||
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("base")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: EPWM_isBaseValid              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||EPWM_isBaseValid||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("base")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1613| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1614,column 5,is_stmt,isa 0
        MOV       ACC,#16384            ; [CPU_ALU] |1614| 
        MOVB      XAR6,#0               ; [CPU_ALU] |1614| 
        MOVB      XAR7,#1               ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       ACC,#16640            ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       ACC,#16896            ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       ACC,#17152            ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       ACC,#17408            ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       ACC,#17664            ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       ACC,#17920            ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       ACC,#18176            ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOVB      XAR7,#0               ; [CPU_ALU] |1614| 
||$C$L19||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L20||,EQ         ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOVB      XAR6,#1               ; [CPU_ALU] |1614| 
||$C$L20||:    
        MOV       AL,AR6                ; [CPU_ALU] |1614| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1624,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x658)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text:EPWM_setTimeBaseCounter"
	.clink

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("EPWM_setTimeBaseCounter")
	.dwattr $C$DW$176, DW_AT_low_pc(||EPWM_setTimeBaseCounter||)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_linkage_name("EPWM_setTimeBaseCounter")
	.dwattr $C$DW$176, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x66b)
	.dwattr $C$DW$176, DW_AT_decl_column(0x01)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1644,column 1,is_stmt,address ||EPWM_setTimeBaseCounter||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setTimeBaseCounter||
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("base")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]

$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("count")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: EPWM_setTimeBaseCounter       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||EPWM_setTimeBaseCounter||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("base")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg20 -2]

$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("count")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |1644| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1644| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1648,column 5,is_stmt,isa 0
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$181, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |1648| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |1648| 
        CMPB      AL,#0                 ; [CPU_ALU] |1648| 
        B         ||$C$L21||,NEQ        ; [CPU_ALU] |1648| 
        ; branchcc occurs ; [] |1648| 
        MOV       ACC,#1648             ; [CPU_ALU] |1648| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |1648| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("__error__")
	.dwattr $C$DW$182, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1648| 
        ; call occurs [#||__error__||] ; [] |1648| 
||$C$L21||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1653,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1653| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1653| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |1653| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1654,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x676)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text:EPWM_setCountModeAfterSync"
	.clink

$C$DW$184	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$184, DW_AT_name("EPWM_setCountModeAfterSync")
	.dwattr $C$DW$184, DW_AT_low_pc(||EPWM_setCountModeAfterSync||)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_linkage_name("EPWM_setCountModeAfterSync")
	.dwattr $C$DW$184, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x689)
	.dwattr $C$DW$184, DW_AT_decl_column(0x01)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1674,column 1,is_stmt,address ||EPWM_setCountModeAfterSync||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setCountModeAfterSync||
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("base")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]

$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_name("mode")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: EPWM_setCountModeAfterSync    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||EPWM_setCountModeAfterSync||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("base")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg20 -2]

$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("mode")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |1674| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1674| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1678,column 5,is_stmt,isa 0
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$189, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |1678| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |1678| 
        CMPB      AL,#0                 ; [CPU_ALU] |1678| 
        B         ||$C$L22||,NEQ        ; [CPU_ALU] |1678| 
        ; branchcc occurs ; [] |1678| 
        MOV       ACC,#1678             ; [CPU_ALU] |1678| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |1678| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("__error__")
	.dwattr $C$DW$190, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1678| 
        ; call occurs [#||__error__||] ; [] |1678| 
||$C$L22||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1680,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1680| 
        CMPB      AL,#1                 ; [CPU_ALU] |1680| 
        B         ||$C$L23||,NEQ        ; [CPU_ALU] |1680| 
        ; branchcc occurs ; [] |1680| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1685,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1685| 
        OR        *+XAR4[0],#0x2000     ; [CPU_ALU] |1685| 
        B         ||$C$L24||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L23||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1692,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1692| 
        AND       *+XAR4[0],#0xdfff     ; [CPU_ALU] |1692| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1694,column 1,is_stmt,isa 0
||$C$L24||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x69e)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text:EPWM_setClockPrescaler"
	.clink

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("EPWM_setClockPrescaler")
	.dwattr $C$DW$192, DW_AT_low_pc(||EPWM_setClockPrescaler||)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_linkage_name("EPWM_setClockPrescaler")
	.dwattr $C$DW$192, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x6b8)
	.dwattr $C$DW$192, DW_AT_decl_column(0x01)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1722,column 1,is_stmt,address ||EPWM_setClockPrescaler||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setClockPrescaler||
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("base")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]

$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("prescaler")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg12]

$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("highSpeedPrescaler")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: EPWM_setClockPrescaler        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||EPWM_setClockPrescaler||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("base")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg20 -2]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("prescaler")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg20 -3]

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("highSpeedPrescaler")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |1722| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |1722| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1722| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1726,column 5,is_stmt,isa 0
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$199, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |1726| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |1726| 
        CMPB      AL,#0                 ; [CPU_ALU] |1726| 
        B         ||$C$L25||,NEQ        ; [CPU_ALU] |1726| 
        ; branchcc occurs ; [] |1726| 
        MOV       ACC,#1726             ; [CPU_ALU] |1726| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |1726| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("__error__")
	.dwattr $C$DW$200, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1726| 
        ; call occurs [#||__error__||] ; [] |1726| 
||$C$L25||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1731,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1731| 
        AND       AL,*+XAR4[0],#0xe07f  ; [CPU_ALU] |1731| 
        MOVZ      AR7,AL                ; [CPU_ALU] |1731| 
        MOV       ACC,*-SP[3] << #10    ; [CPU_ALU] |1731| 
        OR        AL,AR7                ; [CPU_ALU] |1731| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1731| 
        MOV       ACC,*-SP[4] << #7     ; [CPU_ALU] |1731| 
        OR        AL,AR6                ; [CPU_ALU] |1731| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |1731| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1736,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x6c8)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text:EPWM_setSyncInPulseSource"
	.clink

$C$DW$202	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$202, DW_AT_name("EPWM_setSyncInPulseSource")
	.dwattr $C$DW$202, DW_AT_low_pc(||EPWM_setSyncInPulseSource||)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_linkage_name("EPWM_setSyncInPulseSource")
	.dwattr $C$DW$202, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x701)
	.dwattr $C$DW$202, DW_AT_decl_column(0x01)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1794,column 1,is_stmt,address ||EPWM_setSyncInPulseSource||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setSyncInPulseSource||
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("base")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("source")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: EPWM_setSyncInPulseSource     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||EPWM_setSyncInPulseSource||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("base")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg20 -2]

$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("source")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |1794| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1794| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1798,column 5,is_stmt,isa 0
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$207, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |1798| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |1798| 
        CMPB      AL,#0                 ; [CPU_ALU] |1798| 
        B         ||$C$L26||,NEQ        ; [CPU_ALU] |1798| 
        ; branchcc occurs ; [] |1798| 
        MOV       ACC,#1798             ; [CPU_ALU] |1798| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |1798| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("__error__")
	.dwattr $C$DW$208, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1798| 
        ; call occurs [#||__error__||] ; [] |1798| 
||$C$L26||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1803,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1803| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1803| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |1803| 
        AND       AH,*+XAR4[3],#0xffe0  ; [CPU_FPU] |1803| 
        OR        AL,AH                 ; [CPU_ALU] |1803| 
        MOV       *+XAR4[3],AL          ; [CPU_ALU] |1803| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1806,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x70e)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text:EPWM_enableSyncOutPulseSource"
	.clink

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("EPWM_enableSyncOutPulseSource")
	.dwattr $C$DW$210, DW_AT_low_pc(||EPWM_enableSyncOutPulseSource||)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_linkage_name("EPWM_enableSyncOutPulseSource")
	.dwattr $C$DW$210, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x733)
	.dwattr $C$DW$210, DW_AT_decl_column(0x01)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1844,column 1,is_stmt,address ||EPWM_enableSyncOutPulseSource||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_enableSyncOutPulseSource||
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("base")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("source")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: EPWM_enableSyncOutPulseSource FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||EPWM_enableSyncOutPulseSource||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("base")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg20 -2]

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("source")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |1844| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1844| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1848,column 5,is_stmt,isa 0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$215, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |1848| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |1848| 
        CMPB      AL,#0                 ; [CPU_ALU] |1848| 
        B         ||$C$L27||,NEQ        ; [CPU_ALU] |1848| 
        ; branchcc occurs ; [] |1848| 
        MOV       ACC,#1848             ; [CPU_ALU] |1848| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |1848| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("__error__")
	.dwattr $C$DW$216, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1848| 
        ; call occurs [#||__error__||] ; [] |1848| 
||$C$L27||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1849,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1849| 
        CMPB      AL,#127               ; [CPU_ALU] |1849| 
        B         ||$C$L28||,LOS        ; [CPU_ALU] |1849| 
        ; branchcc occurs ; [] |1849| 
        MOV       ACC,#1849             ; [CPU_ALU] |1849| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |1849| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("__error__")
	.dwattr $C$DW$217, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1849| 
        ; call occurs [#||__error__||] ; [] |1849| 
||$C$L28||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1854,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1854| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1854| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1854| 
        OR        AL,*+XAR4[6]          ; [CPU_ALU] |1854| 
        MOV       *+XAR5[6],AL          ; [CPU_ALU] |1854| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1856,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x740)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text:EPWM_enablePhaseShiftLoad"
	.clink

$C$DW$219	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$219, DW_AT_name("EPWM_enablePhaseShiftLoad")
	.dwattr $C$DW$219, DW_AT_low_pc(||EPWM_enablePhaseShiftLoad||)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_linkage_name("EPWM_enablePhaseShiftLoad")
	.dwattr $C$DW$219, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x7c6)
	.dwattr $C$DW$219, DW_AT_decl_column(0x01)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1991,column 1,is_stmt,address ||EPWM_enablePhaseShiftLoad||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_enablePhaseShiftLoad||
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("base")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: EPWM_enablePhaseShiftLoad     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||EPWM_enablePhaseShiftLoad||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("base")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1991| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1995,column 5,is_stmt,isa 0
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$222, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |1995| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |1995| 
        CMPB      AL,#0                 ; [CPU_ALU] |1995| 
        B         ||$C$L29||,NEQ        ; [CPU_ALU] |1995| 
        ; branchcc occurs ; [] |1995| 
        MOV       ACC,#1995             ; [CPU_ALU] |1995| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |1995| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("__error__")
	.dwattr $C$DW$223, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1995| 
        ; call occurs [#||__error__||] ; [] |1995| 
||$C$L29||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2000,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |2000| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |2000| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2001,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x7d1)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text:EPWM_disablePhaseShiftLoad"
	.clink

$C$DW$225	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$225, DW_AT_name("EPWM_disablePhaseShiftLoad")
	.dwattr $C$DW$225, DW_AT_low_pc(||EPWM_disablePhaseShiftLoad||)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_linkage_name("EPWM_disablePhaseShiftLoad")
	.dwattr $C$DW$225, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x7df)
	.dwattr $C$DW$225, DW_AT_decl_column(0x01)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2016,column 1,is_stmt,address ||EPWM_disablePhaseShiftLoad||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_disablePhaseShiftLoad||
$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_name("base")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: EPWM_disablePhaseShiftLoad    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||EPWM_disablePhaseShiftLoad||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("base")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2016| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2020,column 5,is_stmt,isa 0
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$228, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |2020| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |2020| 
        CMPB      AL,#0                 ; [CPU_ALU] |2020| 
        B         ||$C$L30||,NEQ        ; [CPU_ALU] |2020| 
        ; branchcc occurs ; [] |2020| 
        MOV       ACC,#2020             ; [CPU_ALU] |2020| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |2020| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("__error__")
	.dwattr $C$DW$229, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |2020| 
        ; call occurs [#||__error__||] ; [] |2020| 
||$C$L30||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2025,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |2025| 
        AND       *+XAR4[0],#0xfffb     ; [CPU_ALU] |2025| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2026,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x7ea)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text:EPWM_setTimeBaseCounterMode"
	.clink

$C$DW$231	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$231, DW_AT_name("EPWM_setTimeBaseCounterMode")
	.dwattr $C$DW$231, DW_AT_low_pc(||EPWM_setTimeBaseCounterMode||)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_linkage_name("EPWM_setTimeBaseCounterMode")
	.dwattr $C$DW$231, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x7fe)
	.dwattr $C$DW$231, DW_AT_decl_column(0x01)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2047,column 1,is_stmt,address ||EPWM_setTimeBaseCounterMode||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setTimeBaseCounterMode||
$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_name("base")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("counterMode")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: EPWM_setTimeBaseCounterMode   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||EPWM_setTimeBaseCounterMode||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("base")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg20 -2]

$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("counterMode")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |2047| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2047| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2051,column 5,is_stmt,isa 0
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$236, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |2051| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |2051| 
        CMPB      AL,#0                 ; [CPU_ALU] |2051| 
        B         ||$C$L31||,NEQ        ; [CPU_ALU] |2051| 
        ; branchcc occurs ; [] |2051| 
        MOV       ACC,#2051             ; [CPU_ALU] |2051| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |2051| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("__error__")
	.dwattr $C$DW$237, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |2051| 
        ; call occurs [#||__error__||] ; [] |2051| 
||$C$L31||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2056,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |2056| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_ALU] |2056| 
        OR        AL,*-SP[3]            ; [CPU_ALU] |2056| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |2056| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2059,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x80b)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text:EPWM_setPhaseShift"
	.clink

$C$DW$239	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$239, DW_AT_name("EPWM_setPhaseShift")
	.dwattr $C$DW$239, DW_AT_low_pc(||EPWM_setPhaseShift||)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_linkage_name("EPWM_setPhaseShift")
	.dwattr $C$DW$239, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x929)
	.dwattr $C$DW$239, DW_AT_decl_column(0x01)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2346,column 1,is_stmt,address ||EPWM_setPhaseShift||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setPhaseShift||
$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("base")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]

$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_name("phaseCount")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: EPWM_setPhaseShift            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||EPWM_setPhaseShift||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("base")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg20 -2]

$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("phaseCount")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |2346| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2346| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2350,column 5,is_stmt,isa 0
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$244, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |2350| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |2350| 
        CMPB      AL,#0                 ; [CPU_ALU] |2350| 
        B         ||$C$L32||,NEQ        ; [CPU_ALU] |2350| 
        ; branchcc occurs ; [] |2350| 
        MOV       ACC,#2350             ; [CPU_ALU] |2350| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |2350| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("__error__")
	.dwattr $C$DW$245, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |2350| 
        ; call occurs [#||__error__||] ; [] |2350| 
||$C$L32||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2355,column 5,is_stmt,isa 0
        MOVB      ACC,#96               ; [CPU_ALU] |2355| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2355| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2355| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[3] << 16     ; [CPU_ALU] |2355| 
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |2355| 
        AND       PH,#0                 ; [CPU_ALU] |2355| 
        OR        AL,PL                 ; [CPU_ALU] |2355| 
        OR        AH,PH                 ; [CPU_ALU] |2355| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |2355| 
        MOVB      ACC,#96               ; [CPU_ALU] |2355| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2355| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2355| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2355| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2359,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x937)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text:EPWM_setTimeBasePeriod"
	.clink

$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("EPWM_setTimeBasePeriod")
	.dwattr $C$DW$247, DW_AT_low_pc(||EPWM_setTimeBasePeriod||)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_linkage_name("EPWM_setTimeBasePeriod")
	.dwattr $C$DW$247, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x94b)
	.dwattr $C$DW$247, DW_AT_decl_column(0x01)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2380,column 1,is_stmt,address ||EPWM_setTimeBasePeriod||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setTimeBasePeriod||
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("base")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("periodCount")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: EPWM_setTimeBasePeriod        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||EPWM_setTimeBasePeriod||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("base")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg20 -2]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("periodCount")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |2380| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2380| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2384,column 5,is_stmt,isa 0
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$252, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |2384| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |2384| 
        CMPB      AL,#0                 ; [CPU_ALU] |2384| 
        B         ||$C$L33||,NEQ        ; [CPU_ALU] |2384| 
        ; branchcc occurs ; [] |2384| 
        MOV       ACC,#2384             ; [CPU_ALU] |2384| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |2384| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("__error__")
	.dwattr $C$DW$253, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |2384| 
        ; call occurs [#||__error__||] ; [] |2384| 
||$C$L33||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2389,column 5,is_stmt,isa 0
        MOVZ      AR6,*-SP[3]           ; [CPU_ALU] |2389| 
        MOVB      ACC,#99               ; [CPU_ALU] |2389| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2389| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2389| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |2389| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2390,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x956)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text:EPWM_setCounterCompareShadowLoadMode"
	.clink

$C$DW$255	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$255, DW_AT_name("EPWM_setCounterCompareShadowLoadMode")
	.dwattr $C$DW$255, DW_AT_low_pc(||EPWM_setCounterCompareShadowLoadMode||)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_linkage_name("EPWM_setCounterCompareShadowLoadMode")
	.dwattr $C$DW$255, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x9ca)
	.dwattr $C$DW$255, DW_AT_decl_column(0x01)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2509,column 1,is_stmt,address ||EPWM_setCounterCompareShadowLoadMode||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setCounterCompareShadowLoadMode||
$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_name("base")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]

$C$DW$257	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$257, DW_AT_name("compModule")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12]

$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("loadMode")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: EPWM_setCounterCompareShadowLoadMode FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

||EPWM_setCounterCompareShadowLoadMode||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("base")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg20 -2]

$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("registerOffset")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg20 -4]

$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("compModule")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg20 -5]

$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("loadMode")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg20 -6]

$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("syncModeOffset")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg20 -7]

$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("loadModeOffset")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg20 -8]

$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("shadowModeOffset")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg20 -9]

        MOV       *-SP[6],AR5           ; [CPU_ALU] |2509| 
        MOV       *-SP[5],AR4           ; [CPU_ALU] |2509| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2509| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2518,column 5,is_stmt,isa 0
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$266, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |2518| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |2518| 
        CMPB      AL,#0                 ; [CPU_ALU] |2518| 
        B         ||$C$L34||,NEQ        ; [CPU_ALU] |2518| 
        ; branchcc occurs ; [] |2518| 
        MOV       ACC,#2518             ; [CPU_ALU] |2518| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |2518| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("__error__")
	.dwattr $C$DW$267, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |2518| 
        ; call occurs [#||__error__||] ; [] |2518| 
||$C$L34||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2520,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |2520| 
        B         ||$C$L35||,EQ         ; [CPU_ALU] |2520| 
        ; branchcc occurs ; [] |2520| 
        CMPB      AL,#5                 ; [CPU_ALU] |2520| 
        B         ||$C$L36||,NEQ        ; [CPU_ALU] |2520| 
        ; branchcc occurs ; [] |2520| 
||$C$L35||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2523,column 9,is_stmt,isa 0
        MOVB      *-SP[7],#10,UNC       ; [CPU_ALU] |2523| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2524,column 9,is_stmt,isa 0
        MOV       *-SP[8],#0            ; [CPU_ALU] |2524| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2525,column 9,is_stmt,isa 0
        MOVB      *-SP[9],#4,UNC        ; [CPU_ALU] |2525| 
        B         ||$C$L37||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L36||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2529,column 9,is_stmt,isa 0
        MOVB      *-SP[7],#12,UNC       ; [CPU_ALU] |2529| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2530,column 9,is_stmt,isa 0
        MOVB      *-SP[8],#2,UNC        ; [CPU_ALU] |2530| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2531,column 9,is_stmt,isa 0
        MOVB      *-SP[9],#6,UNC        ; [CPU_ALU] |2531| 
||$C$L37||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2538,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |2538| 
        AND       ACC,*-SP[5]           ; [CPU_ALU] |2538| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2538| 
        ADDB      ACC,#8                ; [CPU_ALU] |2538| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |2538| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2544,column 5,is_stmt,isa 0
        MOV       T,*-SP[7]             ; [CPU_ALU] |2544| 
        MOVB      AL,#3                 ; [CPU_ALU] |2544| 
        MOVB      AH,#3                 ; [CPU_ALU] |2544| 
        LSL       AL,T                  ; [CPU_ALU] |2544| 
        MOV       T,*-SP[8]             ; [CPU_ALU] |2544| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |2544| 
        LSL       AH,T                  ; [CPU_ALU] |2544| 
        MOV       T,*-SP[9]             ; [CPU_ALU] |2544| 
        OR        AH,AL                 ; [CPU_ALU] |2544| 
        MOVB      AL,#1                 ; [CPU_ALU] |2544| 
        LSL       AL,T                  ; [CPU_ALU] |2544| 
        OR        AL,AH                 ; [CPU_ALU] |2544| 
        MOV       T,*-SP[7]             ; [CPU_ALU] |2544| 
        MOV       AH,*-SP[6]            ; [CPU_ALU] |2544| 
        NOT       AL                    ; [CPU_ALU] |2544| 
        LSR       AH,2                  ; [CPU_ALU] |2544| 
        LSL       AH,T                  ; [CPU_ALU] |2544| 
        MOV       T,*-SP[8]             ; [CPU_FPU] |2544| 
        AND       AL,*+XAR4[0]          ; [CPU_ALU] |2544| 
        OR        AH,AL                 ; [CPU_ALU] |2544| 
        MOV       AL,*-SP[6]            ; [CPU_ALU] |2544| 
        ANDB      AL,#0x03              ; [CPU_ALU] |2544| 
        LSL       AL,T                  ; [CPU_ALU] |2544| 
        OR        AL,AH                 ; [CPU_ALU] |2544| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |2544| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2550,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x9f6)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text:EPWM_setCounterCompareValue"
	.clink

$C$DW$269	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$269, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$269, DW_AT_low_pc(||EPWM_setCounterCompareValue||)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_linkage_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$269, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0xa41)
	.dwattr $C$DW$269, DW_AT_decl_column(0x01)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2627,column 1,is_stmt,address ||EPWM_setCounterCompareValue||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setCounterCompareValue||
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_name("base")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]

$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_name("compModule")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg12]

$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_name("compCount")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: EPWM_setCounterCompareValue   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||EPWM_setCounterCompareValue||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$273	.dwtag  DW_TAG_variable
	.dwattr $C$DW$273, DW_AT_name("base")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg20 -2]

$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("registerOffset")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg20 -4]

$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("compModule")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg20 -5]

$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("compCount")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg20 -6]

        MOV       *-SP[6],AR5           ; [CPU_ALU] |2627| 
        MOV       *-SP[5],AR4           ; [CPU_ALU] |2627| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2627| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2633,column 5,is_stmt,isa 0
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$277, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |2633| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |2633| 
        CMPB      AL,#0                 ; [CPU_ALU] |2633| 
        B         ||$C$L38||,NEQ        ; [CPU_ALU] |2633| 
        ; branchcc occurs ; [] |2633| 
        MOV       ACC,#2633             ; [CPU_ALU] |2633| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |2633| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("__error__")
	.dwattr $C$DW$278, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |2633| 
        ; call occurs [#||__error__||] ; [] |2633| 
||$C$L38||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2638,column 5,is_stmt,isa 0
        MOVU      ACC,*-SP[5]           ; [CPU_ALU] |2638| 
        ADDB      ACC,#106              ; [CPU_ALU] |2638| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |2638| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2643,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |2643| 
        B         ||$C$L39||,EQ         ; [CPU_ALU] |2643| 
        ; branchcc occurs ; [] |2643| 
        CMPB      AL,#2                 ; [CPU_ALU] |2643| 
        B         ||$C$L40||,NEQ        ; [CPU_ALU] |2643| 
        ; branchcc occurs ; [] |2643| 
||$C$L39||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2649,column 9,is_stmt,isa 0
        MOVZ      AR6,*-SP[6]           ; [CPU_ALU] |2649| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |2649| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2649| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2649| 
        MOV       *+XAR4[1],AR6         ; [CPU_ALU] |2649| 
        B         ||$C$L41||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L40||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2656,column 9,is_stmt,isa 0
        MOVZ      AR6,*-SP[6]           ; [CPU_ALU] |2656| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |2656| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2656| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2656| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |2656| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2658,column 1,is_stmt,isa 0
||$C$L41||:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0xa62)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text:EPWM_setActionQualifierAction"
	.clink

$C$DW$280	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$280, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$280, DW_AT_low_pc(||EPWM_setActionQualifierAction||)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_linkage_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$280, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0xb9e)
	.dwattr $C$DW$280, DW_AT_decl_column(0x01)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2978,column 1,is_stmt,address ||EPWM_setActionQualifierAction||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setActionQualifierAction||
$C$DW$281	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$281, DW_AT_name("base")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]

$C$DW$282	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$282, DW_AT_name("epwmOutput")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg12]

$C$DW$283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$283, DW_AT_name("output")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg14]

$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("event")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_breg20 -11]


;***************************************************************
;* FNAME: EPWM_setActionQualifierAction FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

||EPWM_setActionQualifierAction||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("base")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg20 -2]

$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("registerOffset")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg20 -4]

$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("registerTOffset")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg20 -6]

$C$DW$288	.dwtag  DW_TAG_variable
	.dwattr $C$DW$288, DW_AT_name("epwmOutput")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_breg20 -7]

$C$DW$289	.dwtag  DW_TAG_variable
	.dwattr $C$DW$289, DW_AT_name("output")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_breg20 -8]

        MOV       *-SP[8],AR5           ; [CPU_ALU] |2978| 
        MOV       *-SP[7],AR4           ; [CPU_ALU] |2978| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2978| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2985,column 5,is_stmt,isa 0
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$290, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |2985| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |2985| 
        CMPB      AL,#0                 ; [CPU_ALU] |2985| 
        B         ||$C$L42||,NEQ        ; [CPU_ALU] |2985| 
        ; branchcc occurs ; [] |2985| 
        MOV       ACC,#2985             ; [CPU_ALU] |2985| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |2985| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("__error__")
	.dwattr $C$DW$291, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |2985| 
        ; call occurs [#||__error__||] ; [] |2985| 
||$C$L42||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2990,column 5,is_stmt,isa 0
        MOVU      ACC,*-SP[7]           ; [CPU_ALU] |2990| 
        ADDB      ACC,#64               ; [CPU_ALU] |2990| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |2990| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2991,column 5,is_stmt,isa 0
        MOVU      ACC,*-SP[7]           ; [CPU_ALU] |2991| 
        ADDB      ACC,#65               ; [CPU_ALU] |2991| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |2991| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2996,column 5,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |2996| 
        ANDB      AL,#0x01              ; [CPU_ALU] |2996| 
        CMPB      AL,#1                 ; [CPU_ALU] |2996| 
        B         ||$C$L43||,NEQ        ; [CPU_ALU] |2996| 
        ; branchcc occurs ; [] |2996| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3001,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |3001| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3001| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3001| 
        MOV       AL,*-SP[11]           ; [CPU_ALU] |3001| 
        MOVB      AH,#3                 ; [CPU_ALU] |3001| 
        ADDB      AL,#-1                ; [CPU_ALU] |3001| 
        MOV       T,AL                  ; [CPU_ALU] |3001| 
        MOV       AL,*-SP[11]           ; [CPU_ALU] |3001| 
        LSL       AH,T                  ; [CPU_ALU] |3001| 
        ADDB      AL,#-1                ; [CPU_ALU] |3001| 
        MOV       T,AL                  ; [CPU_FPU] |3001| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |3001| 
        LSL       AL,T                  ; [CPU_ALU] |3001| 
        MOVZ      AR6,AL                ; [CPU_ALU] |3001| 
        NOT       AH                    ; [CPU_ALU] |3001| 
        AND       AH,*+XAR4[0]          ; [CPU_ALU] |3001| 
        OR        AR6,AH                ; [CPU_ALU] |3001| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |3001| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3001| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3001| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |3001| 
        B         ||$C$L44||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L43||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3010,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |3010| 
        MOV       T,*-SP[11]            ; [CPU_ALU] |3010| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3010| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3010| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |3010| 
        MOVB      AH,#3                 ; [CPU_ALU] |3010| 
        LSL       AL,T                  ; [CPU_ALU] |3010| 
        MOVZ      AR6,AL                ; [CPU_ALU] |3010| 
        LSL       AH,T                  ; [CPU_ALU] |3010| 
        NOT       AH                    ; [CPU_ALU] |3010| 
        AND       AH,*+XAR4[0]          ; [CPU_ALU] |3010| 
        OR        AR6,AH                ; [CPU_ALU] |3010| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |3010| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3010| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3010| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |3010| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3014,column 1,is_stmt,isa 0
||$C$L44||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0xbc6)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text:EPWM_setDeadBandOutputSwapMode"
	.clink

$C$DW$293	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$293, DW_AT_name("EPWM_setDeadBandOutputSwapMode")
	.dwattr $C$DW$293, DW_AT_low_pc(||EPWM_setDeadBandOutputSwapMode||)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_linkage_name("EPWM_setDeadBandOutputSwapMode")
	.dwattr $C$DW$293, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0xd53)
	.dwattr $C$DW$293, DW_AT_decl_column(0x01)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3413,column 1,is_stmt,address ||EPWM_setDeadBandOutputSwapMode||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setDeadBandOutputSwapMode||
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("base")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]

$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_name("output")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg12]

$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_name("enableSwapMode")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: EPWM_setDeadBandOutputSwapMode FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

||EPWM_setDeadBandOutputSwapMode||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("base")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg20 -2]

$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("output")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg20 -3]

$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("enableSwapMode")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg20 -4]

$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("mask")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg20 -5]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |3413| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |3413| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |3413| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3419,column 5,is_stmt,isa 0
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$301, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |3419| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |3419| 
        CMPB      AL,#0                 ; [CPU_ALU] |3419| 
        B         ||$C$L45||,NEQ        ; [CPU_ALU] |3419| 
        ; branchcc occurs ; [] |3419| 
        MOV       ACC,#3419             ; [CPU_ALU] |3419| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |3419| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("__error__")
	.dwattr $C$DW$302, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |3419| 
        ; call occurs [#||__error__||] ; [] |3419| 
||$C$L45||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3421,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |3421| 
        ADDB      AL,#12                ; [CPU_ALU] |3421| 
        MOV       T,AL                  ; [CPU_ALU] |3421| 
        MOVB      AL,#1                 ; [CPU_ALU] |3421| 
        LSL       AL,T                  ; [CPU_ALU] |3421| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |3421| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3423,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |3423| 
        B         ||$C$L46||,EQ         ; [CPU_ALU] |3423| 
        ; branchcc occurs ; [] |3423| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3428,column 9,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3428| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3428| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3428| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |3428| 
        OR        AL,*+XAR4[0]          ; [CPU_ALU] |3428| 
        MOVZ      AR6,AL                ; [CPU_ALU] |3428| 
        MOVB      ACC,#12               ; [CPU_ALU] |3428| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3428| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3428| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |3428| 
        B         ||$C$L47||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L46||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3435,column 9,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3435| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3435| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3435| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |3435| 
        NOT       AL                    ; [CPU_ALU] |3435| 
        AND       AL,*+XAR4[0]          ; [CPU_ALU] |3435| 
        MOVZ      AR6,AL                ; [CPU_ALU] |3435| 
        MOVB      ACC,#12               ; [CPU_ALU] |3435| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3435| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3435| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |3435| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3437,column 1,is_stmt,isa 0
||$C$L47||:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0xd6d)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text:EPWM_setDeadBandDelayMode"
	.clink

$C$DW$304	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$304, DW_AT_name("EPWM_setDeadBandDelayMode")
	.dwattr $C$DW$304, DW_AT_low_pc(||EPWM_setDeadBandDelayMode||)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_linkage_name("EPWM_setDeadBandDelayMode")
	.dwattr $C$DW$304, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0xd86)
	.dwattr $C$DW$304, DW_AT_decl_column(0x01)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3464,column 1,is_stmt,address ||EPWM_setDeadBandDelayMode||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setDeadBandDelayMode||
$C$DW$305	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$305, DW_AT_name("base")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_name("delayMode")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg12]

$C$DW$307	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$307, DW_AT_name("enableDelayMode")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: EPWM_setDeadBandDelayMode     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

||EPWM_setDeadBandDelayMode||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$308	.dwtag  DW_TAG_variable
	.dwattr $C$DW$308, DW_AT_name("base")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_breg20 -2]

$C$DW$309	.dwtag  DW_TAG_variable
	.dwattr $C$DW$309, DW_AT_name("delayMode")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_breg20 -3]

$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("enableDelayMode")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg20 -4]

$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("mask")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_breg20 -5]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |3464| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |3464| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |3464| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3470,column 5,is_stmt,isa 0
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$312, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |3470| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |3470| 
        CMPB      AL,#0                 ; [CPU_ALU] |3470| 
        B         ||$C$L48||,NEQ        ; [CPU_ALU] |3470| 
        ; branchcc occurs ; [] |3470| 
        MOV       ACC,#3470             ; [CPU_ALU] |3470| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |3470| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("__error__")
	.dwattr $C$DW$313, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |3470| 
        ; call occurs [#||__error__||] ; [] |3470| 
||$C$L48||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3472,column 5,is_stmt,isa 0
        MOV       T,*-SP[3]             ; [CPU_ALU] |3472| 
        MOVB      AL,#1                 ; [CPU_ALU] |3472| 
        LSL       AL,T                  ; [CPU_ALU] |3472| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |3472| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3474,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |3474| 
        B         ||$C$L49||,EQ         ; [CPU_ALU] |3474| 
        ; branchcc occurs ; [] |3474| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3479,column 10,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3479| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3479| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3479| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |3479| 
        OR        AL,*+XAR4[0]          ; [CPU_ALU] |3479| 
        MOVZ      AR6,AL                ; [CPU_ALU] |3479| 
        MOVB      ACC,#12               ; [CPU_ALU] |3479| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3479| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3479| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |3479| 
        B         ||$C$L50||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L49||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3486,column 9,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3486| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3486| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3486| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |3486| 
        NOT       AL                    ; [CPU_ALU] |3486| 
        AND       AL,*+XAR4[0]          ; [CPU_ALU] |3486| 
        MOVZ      AR6,AL                ; [CPU_ALU] |3486| 
        MOVB      ACC,#12               ; [CPU_ALU] |3486| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3486| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3486| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |3486| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3488,column 1,is_stmt,isa 0
||$C$L50||:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0xda0)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text:EPWM_setDeadBandDelayPolarity"
	.clink

$C$DW$315	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$315, DW_AT_name("EPWM_setDeadBandDelayPolarity")
	.dwattr $C$DW$315, DW_AT_low_pc(||EPWM_setDeadBandDelayPolarity||)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_linkage_name("EPWM_setDeadBandDelayPolarity")
	.dwattr $C$DW$315, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0xdb8)
	.dwattr $C$DW$315, DW_AT_decl_column(0x01)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3515,column 1,is_stmt,address ||EPWM_setDeadBandDelayPolarity||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setDeadBandDelayPolarity||
$C$DW$316	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$316, DW_AT_name("base")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]

$C$DW$317	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$317, DW_AT_name("delayMode")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg12]

$C$DW$318	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$318, DW_AT_name("polarity")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: EPWM_setDeadBandDelayPolarity FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

||EPWM_setDeadBandDelayPolarity||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$319	.dwtag  DW_TAG_variable
	.dwattr $C$DW$319, DW_AT_name("base")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg20 -2]

$C$DW$320	.dwtag  DW_TAG_variable
	.dwattr $C$DW$320, DW_AT_name("delayMode")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_breg20 -3]

$C$DW$321	.dwtag  DW_TAG_variable
	.dwattr $C$DW$321, DW_AT_name("polarity")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_breg20 -4]

$C$DW$322	.dwtag  DW_TAG_variable
	.dwattr $C$DW$322, DW_AT_name("shift")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg20 -5]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |3515| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |3515| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |3515| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3521,column 5,is_stmt,isa 0
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$323, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |3521| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |3521| 
        CMPB      AL,#0                 ; [CPU_ALU] |3521| 
        B         ||$C$L51||,NEQ        ; [CPU_ALU] |3521| 
        ; branchcc occurs ; [] |3521| 
        MOV       ACC,#3521             ; [CPU_ALU] |3521| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |3521| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("__error__")
	.dwattr $C$DW$324, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |3521| 
        ; call occurs [#||__error__||] ; [] |3521| 
||$C$L51||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3523,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |3523| 
        XORB      AL,#0x01              ; [CPU_ALU] |3523| 
        ADDB      AL,#2                 ; [CPU_ALU] |3523| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |3523| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3528,column 5,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3528| 
        MOV       T,*-SP[5]             ; [CPU_ALU] |3528| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3528| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3528| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |3528| 
        MOVB      AH,#1                 ; [CPU_ALU] |3528| 
        LSL       AL,T                  ; [CPU_ALU] |3528| 
        MOVZ      AR6,AL                ; [CPU_ALU] |3528| 
        LSL       AH,T                  ; [CPU_ALU] |3528| 
        NOT       AH                    ; [CPU_ALU] |3528| 
        AND       AH,*+XAR4[0]          ; [CPU_ALU] |3528| 
        OR        AR6,AH                ; [CPU_ALU] |3528| 
        MOVB      ACC,#12               ; [CPU_ALU] |3528| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3528| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3528| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |3528| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3531,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0xdcb)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text:EPWM_setFallingEdgeDeadBandDelayInput"
	.clink

$C$DW$326	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$326, DW_AT_name("EPWM_setFallingEdgeDeadBandDelayInput")
	.dwattr $C$DW$326, DW_AT_low_pc(||EPWM_setFallingEdgeDeadBandDelayInput||)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_linkage_name("EPWM_setFallingEdgeDeadBandDelayInput")
	.dwattr $C$DW$326, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0xe05)
	.dwattr $C$DW$326, DW_AT_decl_column(0x01)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3590,column 1,is_stmt,address ||EPWM_setFallingEdgeDeadBandDelayInput||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setFallingEdgeDeadBandDelayInput||
$C$DW$327	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$327, DW_AT_name("base")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]

$C$DW$328	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$328, DW_AT_name("input")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: EPWM_setFallingEdgeDeadBandDelayInput FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||EPWM_setFallingEdgeDeadBandDelayInput||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$329	.dwtag  DW_TAG_variable
	.dwattr $C$DW$329, DW_AT_name("base")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg20 -2]

$C$DW$330	.dwtag  DW_TAG_variable
	.dwattr $C$DW$330, DW_AT_name("input")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |3590| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |3590| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3594,column 5,is_stmt,isa 0
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$331, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |3594| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |3594| 
        CMPB      AL,#0                 ; [CPU_ALU] |3594| 
        B         ||$C$L52||,NEQ        ; [CPU_ALU] |3594| 
        ; branchcc occurs ; [] |3594| 
        MOV       ACC,#3594             ; [CPU_ALU] |3594| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |3594| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("__error__")
	.dwattr $C$DW$332, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |3594| 
        ; call occurs [#||__error__||] ; [] |3594| 
||$C$L52||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3595,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |3595| 
        B         ||$C$L53||,EQ         ; [CPU_ALU] |3595| 
        ; branchcc occurs ; [] |3595| 
        CMPB      AL,#1                 ; [CPU_ALU] |3595| 
        B         ||$C$L53||,EQ         ; [CPU_ALU] |3595| 
        ; branchcc occurs ; [] |3595| 
        CMPB      AL,#2                 ; [CPU_ALU] |3595| 
        B         ||$C$L53||,EQ         ; [CPU_ALU] |3595| 
        ; branchcc occurs ; [] |3595| 
        MOV       ACC,#3597             ; [CPU_ALU] |3595| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |3595| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("__error__")
	.dwattr $C$DW$333, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |3595| 
        ; call occurs [#||__error__||] ; [] |3595| 
||$C$L53||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3599,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |3599| 
        CMPB      AL,#2                 ; [CPU_ALU] |3599| 
        B         ||$C$L54||,NEQ        ; [CPU_ALU] |3599| 
        ; branchcc occurs ; [] |3599| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3604,column 9,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3604| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3604| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3604| 
        OR        *+XAR4[0],#0x4000     ; [CPU_ALU] |3604| 
        B         ||$C$L55||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L54||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3611,column 9,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3611| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3611| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3611| 
        AND       *+XAR4[0],#0xbfff     ; [CPU_ALU] |3611| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3616,column 9,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3616| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3616| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3616| 
        AND       AL,*+XAR4[0],#0xffdf  ; [CPU_ALU] |3616| 
        MOVZ      AR7,AL                ; [CPU_ALU] |3616| 
        MOV       ACC,*-SP[3] << #5     ; [CPU_ALU] |3616| 
        OR        AL,AR7                ; [CPU_ALU] |3616| 
        MOVZ      AR6,AL                ; [CPU_ALU] |3616| 
        MOVB      ACC,#12               ; [CPU_ALU] |3616| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3616| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3616| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |3616| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3620,column 1,is_stmt,isa 0
||$C$L55||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0xe24)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text:EPWM_setRisingEdgeDelayCountShadowLoadMode"
	.clink

$C$DW$335	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$335, DW_AT_name("EPWM_setRisingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$335, DW_AT_low_pc(||EPWM_setRisingEdgeDelayCountShadowLoadMode||)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_linkage_name("EPWM_setRisingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$335, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0xe78)
	.dwattr $C$DW$335, DW_AT_decl_column(0x01)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3706,column 1,is_stmt,address ||EPWM_setRisingEdgeDelayCountShadowLoadMode||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setRisingEdgeDelayCountShadowLoadMode||
$C$DW$336	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$336, DW_AT_name("base")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]

$C$DW$337	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$337, DW_AT_name("loadMode")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: EPWM_setRisingEdgeDelayCountShadowLoadMode FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||EPWM_setRisingEdgeDelayCountShadowLoadMode||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$338	.dwtag  DW_TAG_variable
	.dwattr $C$DW$338, DW_AT_name("base")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg20 -2]

$C$DW$339	.dwtag  DW_TAG_variable
	.dwattr $C$DW$339, DW_AT_name("loadMode")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |3706| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |3706| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3710,column 5,is_stmt,isa 0
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$340, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |3710| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |3710| 
        CMPB      AL,#0                 ; [CPU_ALU] |3710| 
        B         ||$C$L56||,NEQ        ; [CPU_ALU] |3710| 
        ; branchcc occurs ; [] |3710| 
        MOV       ACC,#3710             ; [CPU_ALU] |3710| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |3710| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("__error__")
	.dwattr $C$DW$341, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |3710| 
        ; call occurs [#||__error__||] ; [] |3710| 
||$C$L56||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3715,column 5,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3715| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3715| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3715| 
        AND       AL,*+XAR4[0],#0xff3f  ; [CPU_ALU] |3715| 
        MOVZ      AR7,AL                ; [CPU_ALU] |3715| 
        MOV       ACC,*-SP[3] << #6     ; [CPU_ALU] |3715| 
        OR        AL,AR7                ; [CPU_ALU] |3715| 
        MOVZ      AR6,AL                ; [CPU_ALU] |3715| 
        OR        AR6,#0x0400           ; [CPU_ALU] |3715| 
        MOVB      ACC,#12               ; [CPU_ALU] |3715| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3715| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3715| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |3715| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3720,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0xe88)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text:EPWM_disableRisingEdgeDelayCountShadowLoadMode"
	.clink

$C$DW$343	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$343, DW_AT_name("EPWM_disableRisingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$343, DW_AT_low_pc(||EPWM_disableRisingEdgeDelayCountShadowLoadMode||)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_linkage_name("EPWM_disableRisingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$343, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0xe96)
	.dwattr $C$DW$343, DW_AT_decl_column(0x01)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3735,column 1,is_stmt,address ||EPWM_disableRisingEdgeDelayCountShadowLoadMode||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_disableRisingEdgeDelayCountShadowLoadMode||
$C$DW$344	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$344, DW_AT_name("base")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: EPWM_disableRisingEdgeDelayCountShadowLoadMode FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||EPWM_disableRisingEdgeDelayCountShadowLoadMode||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$345	.dwtag  DW_TAG_variable
	.dwattr $C$DW$345, DW_AT_name("base")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |3735| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3739,column 5,is_stmt,isa 0
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$346, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |3739| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |3739| 
        CMPB      AL,#0                 ; [CPU_ALU] |3739| 
        B         ||$C$L57||,NEQ        ; [CPU_ALU] |3739| 
        ; branchcc occurs ; [] |3739| 
        MOV       ACC,#3739             ; [CPU_ALU] |3739| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |3739| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("__error__")
	.dwattr $C$DW$347, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |3739| 
        ; call occurs [#||__error__||] ; [] |3739| 
||$C$L57||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3744,column 5,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3744| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3744| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3744| 
        AND       AL,*+XAR4[0],#0xfbff  ; [CPU_ALU] |3744| 
        MOVZ      AR6,AL                ; [CPU_ALU] |3744| 
        MOVB      ACC,#12               ; [CPU_ALU] |3744| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3744| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3744| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |3744| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3747,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0xea3)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text:EPWM_setFallingEdgeDelayCountShadowLoadMode"
	.clink

$C$DW$349	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$349, DW_AT_name("EPWM_setFallingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$349, DW_AT_low_pc(||EPWM_setFallingEdgeDelayCountShadowLoadMode||)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_linkage_name("EPWM_setFallingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$349, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0xeb8)
	.dwattr $C$DW$349, DW_AT_decl_column(0x01)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3770,column 1,is_stmt,address ||EPWM_setFallingEdgeDelayCountShadowLoadMode||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setFallingEdgeDelayCountShadowLoadMode||
$C$DW$350	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$350, DW_AT_name("base")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]

$C$DW$351	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$351, DW_AT_name("loadMode")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: EPWM_setFallingEdgeDelayCountShadowLoadMode FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||EPWM_setFallingEdgeDelayCountShadowLoadMode||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$352	.dwtag  DW_TAG_variable
	.dwattr $C$DW$352, DW_AT_name("base")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg20 -2]

$C$DW$353	.dwtag  DW_TAG_variable
	.dwattr $C$DW$353, DW_AT_name("loadMode")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |3770| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |3770| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3774,column 5,is_stmt,isa 0
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$354, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |3774| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |3774| 
        CMPB      AL,#0                 ; [CPU_ALU] |3774| 
        B         ||$C$L58||,NEQ        ; [CPU_ALU] |3774| 
        ; branchcc occurs ; [] |3774| 
        MOV       ACC,#3774             ; [CPU_ALU] |3774| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |3774| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("__error__")
	.dwattr $C$DW$355, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |3774| 
        ; call occurs [#||__error__||] ; [] |3774| 
||$C$L58||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3779,column 5,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3779| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3779| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3779| 
        AND       AL,*+XAR4[0],#0xfcff  ; [CPU_ALU] |3779| 
        MOVZ      AR7,AL                ; [CPU_ALU] |3779| 
        MOV       ACC,*-SP[3] << #8     ; [CPU_ALU] |3779| 
        OR        AL,AR7                ; [CPU_ALU] |3779| 
        MOVZ      AR6,AL                ; [CPU_ALU] |3779| 
        OR        AR6,#0x0800           ; [CPU_ALU] |3779| 
        MOVB      ACC,#12               ; [CPU_ALU] |3779| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3779| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3779| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |3779| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3784,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0xec8)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text:EPWM_disableFallingEdgeDelayCountShadowLoadMode"
	.clink

$C$DW$357	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$357, DW_AT_name("EPWM_disableFallingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$357, DW_AT_low_pc(||EPWM_disableFallingEdgeDelayCountShadowLoadMode||)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_linkage_name("EPWM_disableFallingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$357, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0xed7)
	.dwattr $C$DW$357, DW_AT_decl_column(0x01)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3800,column 1,is_stmt,address ||EPWM_disableFallingEdgeDelayCountShadowLoadMode||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_disableFallingEdgeDelayCountShadowLoadMode||
$C$DW$358	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$358, DW_AT_name("base")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: EPWM_disableFallingEdgeDelayCountShadowLoadMode FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||EPWM_disableFallingEdgeDelayCountShadowLoadMode||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$359	.dwtag  DW_TAG_variable
	.dwattr $C$DW$359, DW_AT_name("base")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |3800| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3804,column 5,is_stmt,isa 0
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$360, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |3804| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |3804| 
        CMPB      AL,#0                 ; [CPU_ALU] |3804| 
        B         ||$C$L59||,NEQ        ; [CPU_ALU] |3804| 
        ; branchcc occurs ; [] |3804| 
        MOV       ACC,#3804             ; [CPU_ALU] |3804| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |3804| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("__error__")
	.dwattr $C$DW$361, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |3804| 
        ; call occurs [#||__error__||] ; [] |3804| 
||$C$L59||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3809,column 5,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |3809| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3809| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3809| 
        AND       AL,*+XAR4[0],#0xf7ff  ; [CPU_ALU] |3809| 
        MOVZ      AR6,AL                ; [CPU_ALU] |3809| 
        MOVB      ACC,#12               ; [CPU_ALU] |3809| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3809| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3809| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |3809| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3811,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0xee3)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text:EPWM_setRisingEdgeDelayCount"
	.clink

$C$DW$363	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$363, DW_AT_name("EPWM_setRisingEdgeDelayCount")
	.dwattr $C$DW$363, DW_AT_low_pc(||EPWM_setRisingEdgeDelayCount||)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_linkage_name("EPWM_setRisingEdgeDelayCount")
	.dwattr $C$DW$363, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0xf16)
	.dwattr $C$DW$363, DW_AT_decl_column(0x01)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3863,column 1,is_stmt,address ||EPWM_setRisingEdgeDelayCount||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setRisingEdgeDelayCount||
$C$DW$364	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$364, DW_AT_name("base")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]

$C$DW$365	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$365, DW_AT_name("redCount")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: EPWM_setRisingEdgeDelayCount  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||EPWM_setRisingEdgeDelayCount||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$366	.dwtag  DW_TAG_variable
	.dwattr $C$DW$366, DW_AT_name("base")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_breg20 -2]

$C$DW$367	.dwtag  DW_TAG_variable
	.dwattr $C$DW$367, DW_AT_name("redCount")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |3863| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |3863| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3867,column 5,is_stmt,isa 0
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$368, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |3867| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |3867| 
        CMPB      AL,#0                 ; [CPU_ALU] |3867| 
        B         ||$C$L60||,NEQ        ; [CPU_ALU] |3867| 
        ; branchcc occurs ; [] |3867| 
        MOV       ACC,#3867             ; [CPU_ALU] |3867| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |3867| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("__error__")
	.dwattr $C$DW$369, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |3867| 
        ; call occurs [#||__error__||] ; [] |3867| 
||$C$L60||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3868,column 5,is_stmt,isa 0
        CMP       *-SP[3],#16384        ; [CPU_ALU] |3868| 
        B         ||$C$L61||,LO         ; [CPU_ALU] |3868| 
        ; branchcc occurs ; [] |3868| 
        MOV       ACC,#3868             ; [CPU_ALU] |3868| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |3868| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("__error__")
	.dwattr $C$DW$370, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |3868| 
        ; call occurs [#||__error__||] ; [] |3868| 
||$C$L61||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3873,column 5,is_stmt,isa 0
        MOVZ      AR6,*-SP[3]           ; [CPU_ALU] |3873| 
        MOVB      ACC,#81               ; [CPU_ALU] |3873| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3873| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3873| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |3873| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3874,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0xf22)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text:EPWM_setFallingEdgeDelayCount"
	.clink

$C$DW$372	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$372, DW_AT_name("EPWM_setFallingEdgeDelayCount")
	.dwattr $C$DW$372, DW_AT_low_pc(||EPWM_setFallingEdgeDelayCount||)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_linkage_name("EPWM_setFallingEdgeDelayCount")
	.dwattr $C$DW$372, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0xf32)
	.dwattr $C$DW$372, DW_AT_decl_column(0x01)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3891,column 1,is_stmt,address ||EPWM_setFallingEdgeDelayCount||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setFallingEdgeDelayCount||
$C$DW$373	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$373, DW_AT_name("base")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]

$C$DW$374	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$374, DW_AT_name("fedCount")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: EPWM_setFallingEdgeDelayCount FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||EPWM_setFallingEdgeDelayCount||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$375	.dwtag  DW_TAG_variable
	.dwattr $C$DW$375, DW_AT_name("base")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_breg20 -2]

$C$DW$376	.dwtag  DW_TAG_variable
	.dwattr $C$DW$376, DW_AT_name("fedCount")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |3891| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |3891| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3895,column 5,is_stmt,isa 0
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$377, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |3895| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |3895| 
        CMPB      AL,#0                 ; [CPU_ALU] |3895| 
        B         ||$C$L62||,NEQ        ; [CPU_ALU] |3895| 
        ; branchcc occurs ; [] |3895| 
        MOV       ACC,#3895             ; [CPU_ALU] |3895| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |3895| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("__error__")
	.dwattr $C$DW$378, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |3895| 
        ; call occurs [#||__error__||] ; [] |3895| 
||$C$L62||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3896,column 5,is_stmt,isa 0
        CMP       *-SP[3],#16384        ; [CPU_ALU] |3896| 
        B         ||$C$L63||,LO         ; [CPU_ALU] |3896| 
        ; branchcc occurs ; [] |3896| 
        MOV       ACC,#3896             ; [CPU_ALU] |3896| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |3896| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("__error__")
	.dwattr $C$DW$379, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |3896| 
        ; call occurs [#||__error__||] ; [] |3896| 
||$C$L63||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3901,column 5,is_stmt,isa 0
        MOVZ      AR6,*-SP[3]           ; [CPU_ALU] |3901| 
        MOVB      ACC,#83               ; [CPU_ALU] |3901| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |3901| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3901| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |3901| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 3902,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0xf3e)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text:EPWM_enableADCTrigger"
	.clink

$C$DW$381	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$381, DW_AT_name("EPWM_enableADCTrigger")
	.dwattr $C$DW$381, DW_AT_low_pc(||EPWM_enableADCTrigger||)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_linkage_name("EPWM_enableADCTrigger")
	.dwattr $C$DW$381, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x1490)
	.dwattr $C$DW$381, DW_AT_decl_column(0x01)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5265,column 1,is_stmt,address ||EPWM_enableADCTrigger||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_enableADCTrigger||
$C$DW$382	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$382, DW_AT_name("base")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]

$C$DW$383	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$383, DW_AT_name("adcSOCType")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: EPWM_enableADCTrigger         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||EPWM_enableADCTrigger||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$384	.dwtag  DW_TAG_variable
	.dwattr $C$DW$384, DW_AT_name("base")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_breg20 -2]

$C$DW$385	.dwtag  DW_TAG_variable
	.dwattr $C$DW$385, DW_AT_name("adcSOCType")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |5265| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |5265| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5269,column 5,is_stmt,isa 0
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$386, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |5269| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |5269| 
        CMPB      AL,#0                 ; [CPU_ALU] |5269| 
        B         ||$C$L64||,NEQ        ; [CPU_ALU] |5269| 
        ; branchcc occurs ; [] |5269| 
        MOV       ACC,#5269             ; [CPU_ALU] |5269| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |5269| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("__error__")
	.dwattr $C$DW$387, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |5269| 
        ; call occurs [#||__error__||] ; [] |5269| 
||$C$L64||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5274,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |5274| 
        B         ||$C$L65||,NEQ        ; [CPU_ALU] |5274| 
        ; branchcc occurs ; [] |5274| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5276,column 10,is_stmt,isa 0
        MOVB      ACC,#164              ; [CPU_ALU] |5276| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5276| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5276| 
        OR        *+XAR4[0],#0x0800     ; [CPU_ALU] |5276| 
        B         ||$C$L66||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L65||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5280,column 10,is_stmt,isa 0
        MOVB      ACC,#164              ; [CPU_ALU] |5280| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5280| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5280| 
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |5280| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5282,column 1,is_stmt,isa 0
||$C$L66||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x14a2)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

	.sect	".text:EPWM_setADCTriggerSource"
	.clink

$C$DW$389	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$389, DW_AT_name("EPWM_setADCTriggerSource")
	.dwattr $C$DW$389, DW_AT_low_pc(||EPWM_setADCTriggerSource||)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_linkage_name("EPWM_setADCTriggerSource")
	.dwattr $C$DW$389, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x14e8)
	.dwattr $C$DW$389, DW_AT_decl_column(0x01)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5355,column 1,is_stmt,address ||EPWM_setADCTriggerSource||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setADCTriggerSource||
$C$DW$390	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$390, DW_AT_name("base")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]

$C$DW$391	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$391, DW_AT_name("adcSOCType")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg12]

$C$DW$392	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$392, DW_AT_name("socSource")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: EPWM_setADCTriggerSource      FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

||EPWM_setADCTriggerSource||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$393	.dwtag  DW_TAG_variable
	.dwattr $C$DW$393, DW_AT_name("base")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg20 -2]

$C$DW$394	.dwtag  DW_TAG_variable
	.dwattr $C$DW$394, DW_AT_name("adcSOCType")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg20 -3]

$C$DW$395	.dwtag  DW_TAG_variable
	.dwattr $C$DW$395, DW_AT_name("socSource")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg20 -4]

$C$DW$396	.dwtag  DW_TAG_variable
	.dwattr $C$DW$396, DW_AT_name("source")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_breg20 -5]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |5355| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |5355| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |5355| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5361,column 5,is_stmt,isa 0
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$397, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |5361| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |5361| 
        CMPB      AL,#0                 ; [CPU_ALU] |5361| 
        B         ||$C$L67||,NEQ        ; [CPU_ALU] |5361| 
        ; branchcc occurs ; [] |5361| 
        MOV       ACC,#5361             ; [CPU_ALU] |5361| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |5361| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("__error__")
	.dwattr $C$DW$398, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |5361| 
        ; call occurs [#||__error__||] ; [] |5361| 
||$C$L67||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5363,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |5363| 
        CMPB      AL,#8                 ; [CPU_ALU] |5363| 
        B         ||$C$L68||,EQ         ; [CPU_ALU] |5363| 
        ; branchcc occurs ; [] |5363| 
        CMPB      AL,#12                ; [CPU_ALU] |5363| 
        B         ||$C$L68||,EQ         ; [CPU_ALU] |5363| 
        ; branchcc occurs ; [] |5363| 
        CMPB      AL,#10                ; [CPU_ALU] |5363| 
        B         ||$C$L68||,EQ         ; [CPU_ALU] |5363| 
        ; branchcc occurs ; [] |5363| 
        CMPB      AL,#14                ; [CPU_ALU] |5363| 
        B         ||$C$L69||,NEQ        ; [CPU_ALU] |5363| 
        ; branchcc occurs ; [] |5363| 
||$C$L68||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5368,column 9,is_stmt,isa 0
        LSR       AL,1                  ; [CPU_ALU] |5368| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |5368| 
        B         ||$C$L70||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L69||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5372,column 9,is_stmt,isa 0
        MOV       *-SP[5],AL            ; [CPU_ALU] |5372| 
||$C$L70||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5375,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |5375| 
        B         ||$C$L74||,NEQ        ; [CPU_ALU] |5375| 
        ; branchcc occurs ; [] |5375| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5380,column 9,is_stmt,isa 0
        MOVB      ACC,#164              ; [CPU_ALU] |5380| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5380| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5380| 
        AND       AL,*+XAR4[0],#0xf8ff  ; [CPU_ALU] |5380| 
        MOVZ      AR7,AL                ; [CPU_ALU] |5380| 
        MOV       ACC,*-SP[5] << #8     ; [CPU_ALU] |5380| 
        OR        AL,AR7                ; [CPU_ALU] |5380| 
        MOVZ      AR6,AL                ; [CPU_ALU] |5380| 
        MOVB      ACC,#164              ; [CPU_ALU] |5380| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5380| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5380| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |5380| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5387,column 9,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |5387| 
        CMPB      AL,#4                 ; [CPU_ALU] |5387| 
        B         ||$C$L71||,EQ         ; [CPU_ALU] |5387| 
        ; branchcc occurs ; [] |5387| 
        CMPB      AL,#6                 ; [CPU_ALU] |5387| 
        B         ||$C$L71||,EQ         ; [CPU_ALU] |5387| 
        ; branchcc occurs ; [] |5387| 
        CMPB      AL,#5                 ; [CPU_ALU] |5387| 
        B         ||$C$L71||,EQ         ; [CPU_ALU] |5387| 
        ; branchcc occurs ; [] |5387| 
        CMPB      AL,#7                 ; [CPU_ALU] |5387| 
        B         ||$C$L72||,NEQ        ; [CPU_ALU] |5387| 
        ; branchcc occurs ; [] |5387| 
||$C$L71||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5395,column 13,is_stmt,isa 0
        MOVB      ACC,#164              ; [CPU_ALU] |5395| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5395| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5395| 
        AND       *+XAR4[0],#0xffef     ; [CPU_ALU] |5395| 
        B         ||$C$L78||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L72||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5397,column 14,is_stmt,isa 0
        CMPB      AL,#8                 ; [CPU_ALU] |5397| 
        B         ||$C$L73||,EQ         ; [CPU_ALU] |5397| 
        ; branchcc occurs ; [] |5397| 
        CMPB      AL,#12                ; [CPU_ALU] |5397| 
        B         ||$C$L73||,EQ         ; [CPU_ALU] |5397| 
        ; branchcc occurs ; [] |5397| 
        CMPB      AL,#10                ; [CPU_ALU] |5397| 
        B         ||$C$L73||,EQ         ; [CPU_ALU] |5397| 
        ; branchcc occurs ; [] |5397| 
        CMPB      AL,#14                ; [CPU_ALU] |5397| 
        B         ||$C$L78||,NEQ        ; [CPU_ALU] |5397| 
        ; branchcc occurs ; [] |5397| 
||$C$L73||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5405,column 13,is_stmt,isa 0
        MOVB      ACC,#164              ; [CPU_ALU] |5405| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5405| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5405| 
        OR        *+XAR4[0],#0x0010     ; [CPU_ALU] |5405| 
        B         ||$C$L78||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L74||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5419,column 9,is_stmt,isa 0
        MOVB      ACC,#164              ; [CPU_ALU] |5419| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5419| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5419| 
        AND       AL,*+XAR4[0],#0x8fff  ; [CPU_ALU] |5419| 
        MOVZ      AR7,AL                ; [CPU_ALU] |5419| 
        MOV       ACC,*-SP[5] << #12    ; [CPU_ALU] |5419| 
        OR        AL,AR7                ; [CPU_ALU] |5419| 
        MOVZ      AR6,AL                ; [CPU_ALU] |5419| 
        MOVB      ACC,#164              ; [CPU_ALU] |5419| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5419| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5419| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |5419| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5426,column 9,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |5426| 
        CMPB      AL,#4                 ; [CPU_ALU] |5426| 
        B         ||$C$L75||,EQ         ; [CPU_ALU] |5426| 
        ; branchcc occurs ; [] |5426| 
        CMPB      AL,#6                 ; [CPU_ALU] |5426| 
        B         ||$C$L75||,EQ         ; [CPU_ALU] |5426| 
        ; branchcc occurs ; [] |5426| 
        CMPB      AL,#5                 ; [CPU_ALU] |5426| 
        B         ||$C$L75||,EQ         ; [CPU_ALU] |5426| 
        ; branchcc occurs ; [] |5426| 
        CMPB      AL,#7                 ; [CPU_ALU] |5426| 
        B         ||$C$L76||,NEQ        ; [CPU_ALU] |5426| 
        ; branchcc occurs ; [] |5426| 
||$C$L75||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5434,column 13,is_stmt,isa 0
        MOVB      ACC,#164              ; [CPU_ALU] |5434| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5434| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5434| 
        AND       *+XAR4[0],#0xffdf     ; [CPU_ALU] |5434| 
        B         ||$C$L78||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L76||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5436,column 14,is_stmt,isa 0
        CMPB      AL,#8                 ; [CPU_ALU] |5436| 
        B         ||$C$L77||,EQ         ; [CPU_ALU] |5436| 
        ; branchcc occurs ; [] |5436| 
        CMPB      AL,#12                ; [CPU_ALU] |5436| 
        B         ||$C$L77||,EQ         ; [CPU_ALU] |5436| 
        ; branchcc occurs ; [] |5436| 
        CMPB      AL,#10                ; [CPU_ALU] |5436| 
        B         ||$C$L77||,EQ         ; [CPU_ALU] |5436| 
        ; branchcc occurs ; [] |5436| 
        CMPB      AL,#14                ; [CPU_ALU] |5436| 
        B         ||$C$L78||,NEQ        ; [CPU_ALU] |5436| 
        ; branchcc occurs ; [] |5436| 
||$C$L77||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5444,column 13,is_stmt,isa 0
        MOVB      ACC,#164              ; [CPU_ALU] |5444| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5444| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5444| 
        OR        *+XAR4[0],#0x0020     ; [CPU_ALU] |5444| 
        B         ||$C$L78||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L78||:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$389, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x154d)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text:EPWM_setADCTriggerEventPrescale"
	.clink

$C$DW$400	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$400, DW_AT_name("EPWM_setADCTriggerEventPrescale")
	.dwattr $C$DW$400, DW_AT_low_pc(||EPWM_setADCTriggerEventPrescale||)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_linkage_name("EPWM_setADCTriggerEventPrescale")
	.dwattr $C$DW$400, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x1567)
	.dwattr $C$DW$400, DW_AT_decl_column(0x01)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5482,column 1,is_stmt,address ||EPWM_setADCTriggerEventPrescale||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setADCTriggerEventPrescale||
$C$DW$401	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$401, DW_AT_name("base")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]

$C$DW$402	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$402, DW_AT_name("adcSOCType")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg12]

$C$DW$403	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$403, DW_AT_name("preScaleCount")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: EPWM_setADCTriggerEventPrescale FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||EPWM_setADCTriggerEventPrescale||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$404	.dwtag  DW_TAG_variable
	.dwattr $C$DW$404, DW_AT_name("base")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_breg20 -2]

$C$DW$405	.dwtag  DW_TAG_variable
	.dwattr $C$DW$405, DW_AT_name("adcSOCType")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_breg20 -3]

$C$DW$406	.dwtag  DW_TAG_variable
	.dwattr $C$DW$406, DW_AT_name("preScaleCount")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |5482| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |5482| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |5482| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5486,column 5,is_stmt,isa 0
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$407, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |5486| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |5486| 
        CMPB      AL,#0                 ; [CPU_ALU] |5486| 
        B         ||$C$L79||,NEQ        ; [CPU_ALU] |5486| 
        ; branchcc occurs ; [] |5486| 
        MOV       ACC,#5486             ; [CPU_ALU] |5486| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |5486| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("__error__")
	.dwattr $C$DW$408, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |5486| 
        ; call occurs [#||__error__||] ; [] |5486| 
||$C$L79||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5487,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |5487| 
        CMPB      AL,#16                ; [CPU_ALU] |5487| 
        B         ||$C$L80||,LO         ; [CPU_ALU] |5487| 
        ; branchcc occurs ; [] |5487| 
        MOV       ACC,#5487             ; [CPU_ALU] |5487| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |5487| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("__error__")
	.dwattr $C$DW$409, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |5487| 
        ; call occurs [#||__error__||] ; [] |5487| 
||$C$L80||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5492,column 5,is_stmt,isa 0
        MOVB      ACC,#166              ; [CPU_ALU] |5492| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5492| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5492| 
        OR        *+XAR4[0],#0x0020     ; [CPU_ALU] |5492| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5493,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |5493| 
        B         ||$C$L81||,NEQ        ; [CPU_ALU] |5493| 
        ; branchcc occurs ; [] |5493| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5498,column 9,is_stmt,isa 0
        MOVB      ACC,#176              ; [CPU_ALU] |5498| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5498| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5498| 
        AND       AL,*+XAR4[0],#0xfff0  ; [CPU_ALU] |5498| 
        OR        AL,*-SP[4]            ; [CPU_ALU] |5498| 
        MOVZ      AR6,AL                ; [CPU_ALU] |5498| 
        MOVB      ACC,#176              ; [CPU_ALU] |5498| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5498| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5498| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |5498| 
        B         ||$C$L82||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L81||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5507,column 9,is_stmt,isa 0
        MOVB      ACC,#176              ; [CPU_ALU] |5507| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5507| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5507| 
        AND       AL,*+XAR4[0],#0xf0ff  ; [CPU_ALU] |5507| 
        MOVZ      AR7,AL                ; [CPU_ALU] |5507| 
        MOV       ACC,*-SP[4] << #8     ; [CPU_ALU] |5507| 
        OR        AL,AR7                ; [CPU_ALU] |5507| 
        MOVZ      AR6,AL                ; [CPU_ALU] |5507| 
        MOVB      ACC,#176              ; [CPU_ALU] |5507| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |5507| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |5507| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |5507| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 5511,column 1,is_stmt,isa 0
||$C$L82||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x1587)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text:GPIO_isPinValid"
	.clink

$C$DW$411	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$411, DW_AT_name("GPIO_isPinValid")
	.dwattr $C$DW$411, DW_AT_low_pc(||GPIO_isPinValid||)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_linkage_name("GPIO_isPinValid")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$411, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$411, DW_AT_decl_column(0x01)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 230,column 1,is_stmt,address ||GPIO_isPinValid||,isa 0

	.dwfde $C$DW$CIE, ||GPIO_isPinValid||
$C$DW$412	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$412, DW_AT_name("pin")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: GPIO_isPinValid               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||GPIO_isPinValid||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$413	.dwtag  DW_TAG_variable
	.dwattr $C$DW$413, DW_AT_name("pin")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |230| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 231,column 5,is_stmt,isa 0
        MOVB      ACC,#61               ; [CPU_ALU] |231| 
        MOVB      XAR6,#0               ; [CPU_ALU] |231| 
        MOVB      XAR7,#1               ; [CPU_ALU] |231| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |231| 
        B         ||$C$L84||,HIS        ; [CPU_ALU] |231| 
        ; branchcc occurs ; [] |231| 
        MOVB      ACC,#224              ; [CPU_ALU] |231| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |231| 
        B         ||$C$L83||,HI         ; [CPU_ALU] |231| 
        ; branchcc occurs ; [] |231| 
        MOVB      ACC,#253              ; [CPU_ALU] |231| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |231| 
        B         ||$C$L84||,HIS        ; [CPU_ALU] |231| 
        ; branchcc occurs ; [] |231| 
||$C$L83||:    
        MOVB      XAR7,#0               ; [CPU_ALU] |231| 
||$C$L84||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L85||,EQ         ; [CPU_ALU] |231| 
        ; branchcc occurs ; [] |231| 
        MOVB      XAR6,#1               ; [CPU_ALU] |231| 
||$C$L85||:    
        MOV       AL,AR6                ; [CPU_ALU] |231| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 232,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$411, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text:GPIO_writePin"
	.clink

$C$DW$415	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$415, DW_AT_name("GPIO_writePin")
	.dwattr $C$DW$415, DW_AT_low_pc(||GPIO_writePin||)
	.dwattr $C$DW$415, DW_AT_high_pc(0x00)
	.dwattr $C$DW$415, DW_AT_linkage_name("GPIO_writePin")
	.dwattr $C$DW$415, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x1e0)
	.dwattr $C$DW$415, DW_AT_decl_column(0x01)
	.dwattr $C$DW$415, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 481,column 1,is_stmt,address ||GPIO_writePin||,isa 0

	.dwfde $C$DW$CIE, ||GPIO_writePin||
$C$DW$416	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$416, DW_AT_name("pin")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]

$C$DW$417	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$417, DW_AT_name("outVal")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg20 -10]


;***************************************************************
;* FNAME: GPIO_writePin                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||GPIO_writePin||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$418	.dwtag  DW_TAG_variable
	.dwattr $C$DW$418, DW_AT_name("pin")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg20 -2]

$C$DW$419	.dwtag  DW_TAG_variable
	.dwattr $C$DW$419, DW_AT_name("gpioDataReg")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_breg20 -4]

$C$DW$420	.dwtag  DW_TAG_variable
	.dwattr $C$DW$420, DW_AT_name("pinMask")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |481| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 488,column 5,is_stmt,isa 0
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("GPIO_isPinValid")
	.dwattr $C$DW$421, DW_AT_TI_call

        LCR       #||GPIO_isPinValid||  ; [CPU_ALU] |488| 
        ; call occurs [#||GPIO_isPinValid||] ; [] |488| 
        CMPB      AL,#0                 ; [CPU_ALU] |488| 
        B         ||$C$L86||,NEQ        ; [CPU_ALU] |488| 
        ; branchcc occurs ; [] |488| 
        MOV       ACC,#488              ; [CPU_ALU] |488| 
        MOVL      XAR4,#$C$FSL4         ; [CPU_ARAU] |488| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("__error__")
	.dwattr $C$DW$422, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |488| 
        ; call occurs [#||__error__||] ; [] |488| 
||$C$L86||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 490,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |490| 
        CLRC      SXM                   ; [CPU_ALU] 
        SFR       ACC,5                 ; [CPU_ALU] |490| 
        LSL       ACC,2                 ; [CPU_ALU] |490| 
        LSL       ACC,1                 ; [CPU_ALU] |490| 
        ADD       ACC,#127 << 8         ; [CPU_ALU] |490| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |490| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 493,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |493| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |493| 
        MOV       AL,*-SP[2]            ; [CPU_ALU] |493| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |493| 
        MOV       T,AL                  ; [CPU_ALU] |493| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |493| 
        LSLL      ACC,T                 ; [CPU_ALU] |493| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |493| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 495,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |495| 
        B         ||$C$L87||,NEQ        ; [CPU_ALU] |495| 
        ; branchcc occurs ; [] |495| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 497,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |497| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |497| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |497| 
        B         ||$C$L88||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L87||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 501,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |501| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |501| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |501| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 503,column 1,is_stmt,isa 0
||$C$L88||:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$415, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$415, DW_AT_TI_end_line(0x1f7)
	.dwattr $C$DW$415, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$415

	.sect	".text:HRPWM_isBaseValid"
	.clink

$C$DW$424	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$424, DW_AT_name("HRPWM_isBaseValid")
	.dwattr $C$DW$424, DW_AT_low_pc(||HRPWM_isBaseValid||)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_linkage_name("HRPWM_isBaseValid")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$424, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x20d)
	.dwattr $C$DW$424, DW_AT_decl_column(0x14)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 526,column 1,is_stmt,address ||HRPWM_isBaseValid||,isa 0

	.dwfde $C$DW$CIE, ||HRPWM_isBaseValid||
$C$DW$425	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$425, DW_AT_name("base")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: HRPWM_isBaseValid             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||HRPWM_isBaseValid||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$426	.dwtag  DW_TAG_variable
	.dwattr $C$DW$426, DW_AT_name("base")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |526| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 527,column 5,is_stmt,isa 0
        MOV       ACC,#16384            ; [CPU_ALU] |527| 
        MOVB      XAR6,#0               ; [CPU_ALU] |527| 
        MOVB      XAR7,#1               ; [CPU_ALU] |527| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |527| 
        B         ||$C$L89||,EQ         ; [CPU_ALU] |527| 
        ; branchcc occurs ; [] |527| 
        MOV       ACC,#16640            ; [CPU_ALU] |527| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |527| 
        B         ||$C$L89||,EQ         ; [CPU_ALU] |527| 
        ; branchcc occurs ; [] |527| 
        MOV       ACC,#16896            ; [CPU_ALU] |527| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |527| 
        B         ||$C$L89||,EQ         ; [CPU_ALU] |527| 
        ; branchcc occurs ; [] |527| 
        MOV       ACC,#17152            ; [CPU_ALU] |527| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |527| 
        B         ||$C$L89||,EQ         ; [CPU_ALU] |527| 
        ; branchcc occurs ; [] |527| 
        MOVB      XAR7,#0               ; [CPU_ALU] |527| 
||$C$L89||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L90||,EQ         ; [CPU_ALU] |527| 
        ; branchcc occurs ; [] |527| 
        MOVB      XAR6,#1               ; [CPU_ALU] |527| 
||$C$L90||:    
        MOV       AL,AR6                ; [CPU_ALU] |527| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 529,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x211)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text:HRPWM_setPhaseShift"
	.clink

$C$DW$428	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$428, DW_AT_name("HRPWM_setPhaseShift")
	.dwattr $C$DW$428, DW_AT_low_pc(||HRPWM_setPhaseShift||)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_linkage_name("HRPWM_setPhaseShift")
	.dwattr $C$DW$428, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x228)
	.dwattr $C$DW$428, DW_AT_decl_column(0x01)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 553,column 1,is_stmt,address ||HRPWM_setPhaseShift||,isa 0

	.dwfde $C$DW$CIE, ||HRPWM_setPhaseShift||
$C$DW$429	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$429, DW_AT_name("base")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]

$C$DW$430	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$430, DW_AT_name("phaseCount")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_breg20 -6]


;***************************************************************
;* FNAME: HRPWM_setPhaseShift           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||HRPWM_setPhaseShift||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$431	.dwtag  DW_TAG_variable
	.dwattr $C$DW$431, DW_AT_name("base")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |553| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 557,column 5,is_stmt,isa 0
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("HRPWM_isBaseValid")
	.dwattr $C$DW$432, DW_AT_TI_call

        LCR       #||HRPWM_isBaseValid|| ; [CPU_ALU] |557| 
        ; call occurs [#||HRPWM_isBaseValid||] ; [] |557| 
        CMPB      AL,#0                 ; [CPU_ALU] |557| 
        B         ||$C$L91||,NEQ        ; [CPU_ALU] |557| 
        ; branchcc occurs ; [] |557| 
        MOV       ACC,#557              ; [CPU_ALU] |557| 
        MOVL      XAR4,#$C$FSL5         ; [CPU_ARAU] |557| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("__error__")
	.dwattr $C$DW$433, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |557| 
        ; call occurs [#||__error__||] ; [] |557| 
||$C$L91||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 558,column 5,is_stmt,isa 0
        MOV       ACC,#512 << 15        ; [CPU_ALU] |558| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |558| 
        B         ||$C$L92||,HI         ; [CPU_ALU] |558| 
        ; branchcc occurs ; [] |558| 
        MOV       ACC,#558              ; [CPU_ALU] |558| 
        MOVL      XAR4,#$C$FSL5         ; [CPU_ARAU] |558| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("__error__")
	.dwattr $C$DW$434, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |558| 
        ; call occurs [#||__error__||] ; [] |558| 
||$C$L92||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 563,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |563| 
        LSL       ACC,8                 ; [CPU_ALU] |563| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |563| 
        MOVB      ACC,#96               ; [CPU_ALU] |563| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |563| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |563| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |563| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 564,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x234)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text:HRPWM_setMEPEdgeSelect"
	.clink

$C$DW$436	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$436, DW_AT_name("HRPWM_setMEPEdgeSelect")
	.dwattr $C$DW$436, DW_AT_low_pc(||HRPWM_setMEPEdgeSelect||)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_linkage_name("HRPWM_setMEPEdgeSelect")
	.dwattr $C$DW$436, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x2e7)
	.dwattr $C$DW$436, DW_AT_decl_column(0x01)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 745,column 1,is_stmt,address ||HRPWM_setMEPEdgeSelect||,isa 0

	.dwfde $C$DW$CIE, ||HRPWM_setMEPEdgeSelect||
$C$DW$437	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$437, DW_AT_name("base")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]

$C$DW$438	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$438, DW_AT_name("channel")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg12]

$C$DW$439	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$439, DW_AT_name("mepEdgeMode")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: HRPWM_setMEPEdgeSelect        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||HRPWM_setMEPEdgeSelect||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$440	.dwtag  DW_TAG_variable
	.dwattr $C$DW$440, DW_AT_name("base")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_breg20 -2]

$C$DW$441	.dwtag  DW_TAG_variable
	.dwattr $C$DW$441, DW_AT_name("channel")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_breg20 -3]

$C$DW$442	.dwtag  DW_TAG_variable
	.dwattr $C$DW$442, DW_AT_name("mepEdgeMode")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |745| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |745| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |745| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 749,column 5,is_stmt,isa 0
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("HRPWM_isBaseValid")
	.dwattr $C$DW$443, DW_AT_TI_call

        LCR       #||HRPWM_isBaseValid|| ; [CPU_ALU] |749| 
        ; call occurs [#||HRPWM_isBaseValid||] ; [] |749| 
        CMPB      AL,#0                 ; [CPU_ALU] |749| 
        B         ||$C$L93||,NEQ        ; [CPU_ALU] |749| 
        ; branchcc occurs ; [] |749| 
        MOV       ACC,#749              ; [CPU_ALU] |749| 
        MOVL      XAR4,#$C$FSL5         ; [CPU_ARAU] |749| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("__error__")
	.dwattr $C$DW$444, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |749| 
        ; call occurs [#||__error__||] ; [] |749| 
||$C$L93||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 754,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |754| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 755,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |755| 
        MOV       T,*-SP[3]             ; [CPU_ALU] |755| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |755| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |755| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |755| 
        MOVB      AH,#3                 ; [CPU_ALU] |755| 
        LSL       AL,T                  ; [CPU_ALU] |755| 
        MOVZ      AR6,AL                ; [CPU_ALU] |755| 
        LSL       AH,T                  ; [CPU_ALU] |755| 
        NOT       AH                    ; [CPU_ALU] |755| 
        AND       AH,*+XAR4[0]          ; [CPU_ALU] |755| 
        OR        AR6,AH                ; [CPU_ALU] |755| 
        MOVB      ACC,#32               ; [CPU_ALU] |755| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |755| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |755| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |755| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 758,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |758| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 759,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x2f7)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text:HRPWM_setCounterCompareShadowLoadEvent"
	.clink

$C$DW$446	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$446, DW_AT_name("HRPWM_setCounterCompareShadowLoadEvent")
	.dwattr $C$DW$446, DW_AT_low_pc(||HRPWM_setCounterCompareShadowLoadEvent||)
	.dwattr $C$DW$446, DW_AT_high_pc(0x00)
	.dwattr $C$DW$446, DW_AT_linkage_name("HRPWM_setCounterCompareShadowLoadEvent")
	.dwattr $C$DW$446, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x33d)
	.dwattr $C$DW$446, DW_AT_decl_column(0x01)
	.dwattr $C$DW$446, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 831,column 1,is_stmt,address ||HRPWM_setCounterCompareShadowLoadEvent||,isa 0

	.dwfde $C$DW$CIE, ||HRPWM_setCounterCompareShadowLoadEvent||
$C$DW$447	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$447, DW_AT_name("base")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]

$C$DW$448	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$448, DW_AT_name("channel")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg12]

$C$DW$449	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$449, DW_AT_name("loadEvent")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: HRPWM_setCounterCompareShadowLoadEvent FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||HRPWM_setCounterCompareShadowLoadEvent||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$450	.dwtag  DW_TAG_variable
	.dwattr $C$DW$450, DW_AT_name("base")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_breg20 -2]

$C$DW$451	.dwtag  DW_TAG_variable
	.dwattr $C$DW$451, DW_AT_name("channel")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_breg20 -3]

$C$DW$452	.dwtag  DW_TAG_variable
	.dwattr $C$DW$452, DW_AT_name("loadEvent")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |831| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |831| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |831| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 835,column 5,is_stmt,isa 0
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("HRPWM_isBaseValid")
	.dwattr $C$DW$453, DW_AT_TI_call

        LCR       #||HRPWM_isBaseValid|| ; [CPU_ALU] |835| 
        ; call occurs [#||HRPWM_isBaseValid||] ; [] |835| 
        CMPB      AL,#0                 ; [CPU_ALU] |835| 
        B         ||$C$L94||,NEQ        ; [CPU_ALU] |835| 
        ; branchcc occurs ; [] |835| 
        MOV       ACC,#835              ; [CPU_ALU] |835| 
        MOVL      XAR4,#$C$FSL5         ; [CPU_ARAU] |835| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("__error__")
	.dwattr $C$DW$454, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |835| 
        ; call occurs [#||__error__||] ; [] |835| 
||$C$L94||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 840,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |840| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 841,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |841| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |841| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |841| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |841| 
        MOVB      AH,#3                 ; [CPU_ALU] |841| 
        ADDB      AL,#3                 ; [CPU_ALU] |841| 
        MOV       T,AL                  ; [CPU_ALU] |841| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |841| 
        LSL       AH,T                  ; [CPU_ALU] |841| 
        ADDB      AL,#3                 ; [CPU_ALU] |841| 
        MOV       T,AL                  ; [CPU_FPU] |841| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |841| 
        LSL       AL,T                  ; [CPU_ALU] |841| 
        MOVZ      AR6,AL                ; [CPU_ALU] |841| 
        NOT       AH                    ; [CPU_ALU] |841| 
        AND       AH,*+XAR4[0]          ; [CPU_ALU] |841| 
        OR        AR6,AH                ; [CPU_ALU] |841| 
        MOVB      ACC,#32               ; [CPU_ALU] |841| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |841| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |841| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |841| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 844,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |844| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 845,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$446, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$446, DW_AT_TI_end_line(0x34d)
	.dwattr $C$DW$446, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$446

	.sect	".text:HRPWM_enableAutoConversion"
	.clink

$C$DW$456	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$456, DW_AT_name("HRPWM_enableAutoConversion")
	.dwattr $C$DW$456, DW_AT_low_pc(||HRPWM_enableAutoConversion||)
	.dwattr $C$DW$456, DW_AT_high_pc(0x00)
	.dwattr $C$DW$456, DW_AT_linkage_name("HRPWM_enableAutoConversion")
	.dwattr $C$DW$456, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x3a7)
	.dwattr $C$DW$456, DW_AT_decl_column(0x01)
	.dwattr $C$DW$456, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 936,column 1,is_stmt,address ||HRPWM_enableAutoConversion||,isa 0

	.dwfde $C$DW$CIE, ||HRPWM_enableAutoConversion||
$C$DW$457	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$457, DW_AT_name("base")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: HRPWM_enableAutoConversion    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||HRPWM_enableAutoConversion||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$458	.dwtag  DW_TAG_variable
	.dwattr $C$DW$458, DW_AT_name("base")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |936| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 940,column 5,is_stmt,isa 0
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("HRPWM_isBaseValid")
	.dwattr $C$DW$459, DW_AT_TI_call

        LCR       #||HRPWM_isBaseValid|| ; [CPU_ALU] |940| 
        ; call occurs [#||HRPWM_isBaseValid||] ; [] |940| 
        CMPB      AL,#0                 ; [CPU_ALU] |940| 
        B         ||$C$L95||,NEQ        ; [CPU_ALU] |940| 
        ; branchcc occurs ; [] |940| 
        MOV       ACC,#940              ; [CPU_ALU] |940| 
        MOVL      XAR4,#$C$FSL5         ; [CPU_ARAU] |940| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("__error__")
	.dwattr $C$DW$460, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |940| 
        ; call occurs [#||__error__||] ; [] |940| 
||$C$L95||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 945,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |945| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 946,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |946| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |946| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |946| 
        OR        *+XAR4[0],#0x0040     ; [CPU_ALU] |946| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 947,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |947| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 948,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$456, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$456, DW_AT_TI_end_line(0x3b4)
	.dwattr $C$DW$456, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$456

	.sect	".text:HRPWM_enablePeriodControl"
	.clink

$C$DW$462	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$462, DW_AT_name("HRPWM_enablePeriodControl")
	.dwattr $C$DW$462, DW_AT_low_pc(||HRPWM_enablePeriodControl||)
	.dwattr $C$DW$462, DW_AT_high_pc(0x00)
	.dwattr $C$DW$462, DW_AT_linkage_name("HRPWM_enablePeriodControl")
	.dwattr $C$DW$462, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x3de)
	.dwattr $C$DW$462, DW_AT_decl_column(0x01)
	.dwattr $C$DW$462, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 991,column 1,is_stmt,address ||HRPWM_enablePeriodControl||,isa 0

	.dwfde $C$DW$CIE, ||HRPWM_enablePeriodControl||
$C$DW$463	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$463, DW_AT_name("base")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: HRPWM_enablePeriodControl     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||HRPWM_enablePeriodControl||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$464	.dwtag  DW_TAG_variable
	.dwattr $C$DW$464, DW_AT_name("base")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |991| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 995,column 5,is_stmt,isa 0
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("HRPWM_isBaseValid")
	.dwattr $C$DW$465, DW_AT_TI_call

        LCR       #||HRPWM_isBaseValid|| ; [CPU_ALU] |995| 
        ; call occurs [#||HRPWM_isBaseValid||] ; [] |995| 
        CMPB      AL,#0                 ; [CPU_ALU] |995| 
        B         ||$C$L96||,NEQ        ; [CPU_ALU] |995| 
        ; branchcc occurs ; [] |995| 
        MOV       ACC,#995              ; [CPU_ALU] |995| 
        MOVL      XAR4,#$C$FSL5         ; [CPU_ARAU] |995| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("__error__")
	.dwattr $C$DW$466, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |995| 
        ; call occurs [#||__error__||] ; [] |995| 
||$C$L96||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1000,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1000| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1001,column 5,is_stmt,isa 0
        MOVB      ACC,#45               ; [CPU_ALU] |1001| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1001| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1001| 
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |1001| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1002,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1002| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1003,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$462, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$462, DW_AT_TI_end_line(0x3eb)
	.dwattr $C$DW$462, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$462

	.sect	".text:HRPWM_disablePhaseShiftLoad"
	.clink

$C$DW$468	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$468, DW_AT_name("HRPWM_disablePhaseShiftLoad")
	.dwattr $C$DW$468, DW_AT_low_pc(||HRPWM_disablePhaseShiftLoad||)
	.dwattr $C$DW$468, DW_AT_high_pc(0x00)
	.dwattr $C$DW$468, DW_AT_linkage_name("HRPWM_disablePhaseShiftLoad")
	.dwattr $C$DW$468, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x430)
	.dwattr $C$DW$468, DW_AT_decl_column(0x01)
	.dwattr $C$DW$468, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1073,column 1,is_stmt,address ||HRPWM_disablePhaseShiftLoad||,isa 0

	.dwfde $C$DW$CIE, ||HRPWM_disablePhaseShiftLoad||
$C$DW$469	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$469, DW_AT_name("base")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: HRPWM_disablePhaseShiftLoad   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||HRPWM_disablePhaseShiftLoad||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$470	.dwtag  DW_TAG_variable
	.dwattr $C$DW$470, DW_AT_name("base")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1073| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1077,column 5,is_stmt,isa 0
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("HRPWM_isBaseValid")
	.dwattr $C$DW$471, DW_AT_TI_call

        LCR       #||HRPWM_isBaseValid|| ; [CPU_ALU] |1077| 
        ; call occurs [#||HRPWM_isBaseValid||] ; [] |1077| 
        CMPB      AL,#0                 ; [CPU_ALU] |1077| 
        B         ||$C$L97||,NEQ        ; [CPU_ALU] |1077| 
        ; branchcc occurs ; [] |1077| 
        MOV       ACC,#1077             ; [CPU_ALU] |1077| 
        MOVL      XAR4,#$C$FSL5         ; [CPU_ARAU] |1077| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("__error__")
	.dwattr $C$DW$472, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1077| 
        ; call occurs [#||__error__||] ; [] |1077| 
||$C$L97||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1082,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1082| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1083,column 5,is_stmt,isa 0
        MOVB      ACC,#45               ; [CPU_ALU] |1083| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1083| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1083| 
        AND       *+XAR4[0],#0xfffb     ; [CPU_ALU] |1083| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1084,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1084| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1085,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$468, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$468, DW_AT_TI_end_line(0x43d)
	.dwattr $C$DW$468, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$468

	.sect	".text:SDFM_isBaseValid"
	.clink

$C$DW$474	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$474, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$474, DW_AT_low_pc(||SDFM_isBaseValid||)
	.dwattr $C$DW$474, DW_AT_high_pc(0x00)
	.dwattr $C$DW$474, DW_AT_linkage_name("SDFM_isBaseValid")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$474, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x202)
	.dwattr $C$DW$474, DW_AT_decl_column(0x01)
	.dwattr $C$DW$474, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 515,column 1,is_stmt,address ||SDFM_isBaseValid||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_isBaseValid||
$C$DW$475	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$475, DW_AT_name("base")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: SDFM_isBaseValid              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||SDFM_isBaseValid||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$476	.dwtag  DW_TAG_variable
	.dwattr $C$DW$476, DW_AT_name("base")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |515| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 516,column 5,is_stmt,isa 0
        MOV       ACC,#24064            ; [CPU_ALU] |516| 
        MOVB      XAR6,#0               ; [CPU_ALU] |516| 
        MOVB      XAR7,#1               ; [CPU_ALU] |516| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |516| 
        B         ||$C$L98||,EQ         ; [CPU_ALU] |516| 
        ; branchcc occurs ; [] |516| 
        MOV       ACC,#24192            ; [CPU_ALU] |516| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |516| 
        B         ||$C$L98||,EQ         ; [CPU_ALU] |516| 
        ; branchcc occurs ; [] |516| 
        MOVB      XAR7,#0               ; [CPU_ALU] |516| 
||$C$L98||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L99||,EQ         ; [CPU_ALU] |516| 
        ; branchcc occurs ; [] |516| 
        MOVB      XAR6,#1               ; [CPU_ALU] |516| 
||$C$L99||:    
        MOV       AL,AR6                ; [CPU_ALU] |516| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 520,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$474, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$474, DW_AT_TI_end_line(0x208)
	.dwattr $C$DW$474, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$474

	.sect	".text:SDFM_setupModulatorClock"
	.clink

$C$DW$478	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$478, DW_AT_name("SDFM_setupModulatorClock")
	.dwattr $C$DW$478, DW_AT_low_pc(||SDFM_setupModulatorClock||)
	.dwattr $C$DW$478, DW_AT_high_pc(0x00)
	.dwattr $C$DW$478, DW_AT_linkage_name("SDFM_setupModulatorClock")
	.dwattr $C$DW$478, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x397)
	.dwattr $C$DW$478, DW_AT_decl_column(0x01)
	.dwattr $C$DW$478, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 921,column 1,is_stmt,address ||SDFM_setupModulatorClock||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_setupModulatorClock||
$C$DW$479	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$479, DW_AT_name("base")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg0]

$C$DW$480	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$480, DW_AT_name("filterNumber")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg12]

$C$DW$481	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$481, DW_AT_name("clockMode")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: SDFM_setupModulatorClock      FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||SDFM_setupModulatorClock||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$482	.dwtag  DW_TAG_variable
	.dwattr $C$DW$482, DW_AT_name("base")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_breg20 -2]

$C$DW$483	.dwtag  DW_TAG_variable
	.dwattr $C$DW$483, DW_AT_name("address")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_breg20 -4]

$C$DW$484	.dwtag  DW_TAG_variable
	.dwattr $C$DW$484, DW_AT_name("filterNumber")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_breg20 -5]

$C$DW$485	.dwtag  DW_TAG_variable
	.dwattr $C$DW$485, DW_AT_name("clockMode")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_breg20 -6]

        MOV       *-SP[6],AR5           ; [CPU_ALU] |921| 
        MOV       *-SP[5],AR4           ; [CPU_ALU] |921| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |921| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 924,column 5,is_stmt,isa 0
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$486, DW_AT_TI_call

        LCR       #||SDFM_isBaseValid|| ; [CPU_ALU] |924| 
        ; call occurs [#||SDFM_isBaseValid||] ; [] |924| 
        CMPB      AL,#0                 ; [CPU_ALU] |924| 
        B         ||$C$L100||,NEQ       ; [CPU_ALU] |924| 
        ; branchcc occurs ; [] |924| 
        MOV       ACC,#924              ; [CPU_ALU] |924| 
        MOVL      XAR4,#$C$FSL6         ; [CPU_ARAU] |924| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("__error__")
	.dwattr $C$DW$487, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |924| 
        ; call occurs [#||__error__||] ; [] |924| 
||$C$L100||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 926,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[5] << 4      ; [CPU_ALU] |926| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |926| 
        ADDB      ACC,#16               ; [CPU_ALU] |926| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |926| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 931,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |931| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 932,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |932| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_ALU] |932| 
        OR        AL,*-SP[6]            ; [CPU_ALU] |932| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |932| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 938,column 5,is_stmt,isa 0
        MOV       ACC,*-SP[5] << 4      ; [CPU_ALU] |938| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |938| 
        ADDB      ACC,#16               ; [CPU_ALU] |938| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |938| 
        OR        *+XAR4[0],#0x0050     ; [CPU_ALU] |938| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 941,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |941| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 942,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$478, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$478, DW_AT_TI_end_line(0x3ae)
	.dwattr $C$DW$478, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$478

	.sect	".text:SDFM_enableInterrupt"
	.clink

$C$DW$489	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$489, DW_AT_name("SDFM_enableInterrupt")
	.dwattr $C$DW$489, DW_AT_low_pc(||SDFM_enableInterrupt||)
	.dwattr $C$DW$489, DW_AT_high_pc(0x00)
	.dwattr $C$DW$489, DW_AT_linkage_name("SDFM_enableInterrupt")
	.dwattr $C$DW$489, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x4b9)
	.dwattr $C$DW$489, DW_AT_decl_column(0x01)
	.dwattr $C$DW$489, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1211,column 1,is_stmt,address ||SDFM_enableInterrupt||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_enableInterrupt||
$C$DW$490	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$490, DW_AT_name("base")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]

$C$DW$491	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$491, DW_AT_name("filterNumber")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg12]

$C$DW$492	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$492, DW_AT_name("intFlags")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: SDFM_enableInterrupt          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

||SDFM_enableInterrupt||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$493	.dwtag  DW_TAG_variable
	.dwattr $C$DW$493, DW_AT_name("base")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_breg20 -2]

$C$DW$494	.dwtag  DW_TAG_variable
	.dwattr $C$DW$494, DW_AT_name("filterNumber")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_breg20 -3]

$C$DW$495	.dwtag  DW_TAG_variable
	.dwattr $C$DW$495, DW_AT_name("intFlags")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_breg20 -4]

$C$DW$496	.dwtag  DW_TAG_variable
	.dwattr $C$DW$496, DW_AT_name("offset")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_breg20 -5]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |1211| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |1211| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1211| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1214,column 5,is_stmt,isa 0
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$497, DW_AT_TI_call

        LCR       #||SDFM_isBaseValid|| ; [CPU_ALU] |1214| 
        ; call occurs [#||SDFM_isBaseValid||] ; [] |1214| 
        CMPB      AL,#0                 ; [CPU_ALU] |1214| 
        B         ||$C$L101||,NEQ       ; [CPU_ALU] |1214| 
        ; branchcc occurs ; [] |1214| 
        MOV       ACC,#1214             ; [CPU_ALU] |1214| 
        MOVL      XAR4,#$C$FSL6         ; [CPU_ARAU] |1214| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("__error__")
	.dwattr $C$DW$498, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1214| 
        ; call occurs [#||__error__||] ; [] |1214| 
||$C$L101||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1216,column 5,is_stmt,isa 0
        MOV       ACC,*-SP[3] << #4     ; [CPU_ALU] |1216| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |1216| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1218,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1218| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1223,column 5,is_stmt,isa 0
        AND       AL,*-SP[4],#0x0260    ; [CPU_ALU] |1223| 
        B         ||$C$L102||,EQ        ; [CPU_ALU] |1223| 
        ; branchcc occurs ; [] |1223| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1230,column 9,is_stmt,isa 0
        MOVU      ACC,*-SP[5]           ; [CPU_ALU] |1230| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1230| 
        ADDB      ACC,#21               ; [CPU_ALU] |1230| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1230| 
        AND       AL,*-SP[4],#0x0260    ; [CPU_ALU] |1230| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |1230| 
||$C$L102||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1239,column 5,is_stmt,isa 0
        TBIT      *-SP[4],#0            ; [CPU_ALU] |1239| 
        B         ||$C$L103||,NTC       ; [CPU_ALU] |1239| 
        ; branchcc occurs ; [] |1239| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1241,column 9,is_stmt,isa 0
        MOVU      ACC,*-SP[5]           ; [CPU_ALU] |1241| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1241| 
        ADDB      ACC,#17               ; [CPU_ALU] |1241| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1241| 
        OR        *+XAR4[0],#0x0200     ; [CPU_ALU] |1241| 
||$C$L103||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1247,column 5,is_stmt,isa 0
        AND       AL,*-SP[4],#0x9000    ; [CPU_ALU] |1247| 
        B         ||$C$L104||,EQ        ; [CPU_ALU] |1247| 
        ; branchcc occurs ; [] |1247| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1252,column 9,is_stmt,isa 0
        MOVU      ACC,*-SP[5]           ; [CPU_ALU] |1252| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1252| 
        ADDB      ACC,#29               ; [CPU_ALU] |1252| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1252| 
        AND       AL,*-SP[4],#0x9000    ; [CPU_ALU] |1252| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |1252| 
||$C$L104||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1256,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1256| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1257,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$489, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$489, DW_AT_TI_end_line(0x4e9)
	.dwattr $C$DW$489, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$489

	.sect	".text:SDFM_enableMainInterrupt"
	.clink

$C$DW$500	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$500, DW_AT_name("SDFM_enableMainInterrupt")
	.dwattr $C$DW$500, DW_AT_low_pc(||SDFM_enableMainInterrupt||)
	.dwattr $C$DW$500, DW_AT_high_pc(0x00)
	.dwattr $C$DW$500, DW_AT_linkage_name("SDFM_enableMainInterrupt")
	.dwattr $C$DW$500, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x65b)
	.dwattr $C$DW$500, DW_AT_decl_column(0x01)
	.dwattr $C$DW$500, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1628,column 1,is_stmt,address ||SDFM_enableMainInterrupt||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_enableMainInterrupt||
$C$DW$501	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$501, DW_AT_name("base")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: SDFM_enableMainInterrupt      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||SDFM_enableMainInterrupt||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$502	.dwtag  DW_TAG_variable
	.dwattr $C$DW$502, DW_AT_name("base")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1628| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1629,column 5,is_stmt,isa 0
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$503, DW_AT_TI_call

        LCR       #||SDFM_isBaseValid|| ; [CPU_ALU] |1629| 
        ; call occurs [#||SDFM_isBaseValid||] ; [] |1629| 
        CMPB      AL,#0                 ; [CPU_ALU] |1629| 
        B         ||$C$L105||,NEQ       ; [CPU_ALU] |1629| 
        ; branchcc occurs ; [] |1629| 
        MOV       ACC,#1629             ; [CPU_ALU] |1629| 
        MOVL      XAR4,#$C$FSL6         ; [CPU_ARAU] |1629| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("__error__")
	.dwattr $C$DW$504, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1629| 
        ; call occurs [#||__error__||] ; [] |1629| 
||$C$L105||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1634,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1634| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1635,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |1635| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1635| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1635| 
        OR        *+XAR4[0],#0x2000     ; [CPU_ALU] |1635| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1636,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1636| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1637,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$500, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$500, DW_AT_TI_end_line(0x665)
	.dwattr $C$DW$500, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$500

	.sect	".text:SDFM_enableMainFilter"
	.clink

$C$DW$506	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$506, DW_AT_name("SDFM_enableMainFilter")
	.dwattr $C$DW$506, DW_AT_low_pc(||SDFM_enableMainFilter||)
	.dwattr $C$DW$506, DW_AT_high_pc(0x00)
	.dwattr $C$DW$506, DW_AT_linkage_name("SDFM_enableMainFilter")
	.dwattr $C$DW$506, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x68b)
	.dwattr $C$DW$506, DW_AT_decl_column(0x01)
	.dwattr $C$DW$506, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1676,column 1,is_stmt,address ||SDFM_enableMainFilter||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_enableMainFilter||
$C$DW$507	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$507, DW_AT_name("base")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: SDFM_enableMainFilter         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||SDFM_enableMainFilter||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$508	.dwtag  DW_TAG_variable
	.dwattr $C$DW$508, DW_AT_name("base")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1676| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1677,column 5,is_stmt,isa 0
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$509, DW_AT_TI_call

        LCR       #||SDFM_isBaseValid|| ; [CPU_ALU] |1677| 
        ; call occurs [#||SDFM_isBaseValid||] ; [] |1677| 
        CMPB      AL,#0                 ; [CPU_ALU] |1677| 
        B         ||$C$L106||,NEQ       ; [CPU_ALU] |1677| 
        ; branchcc occurs ; [] |1677| 
        MOV       ACC,#1677             ; [CPU_ALU] |1677| 
        MOVL      XAR4,#$C$FSL6         ; [CPU_ARAU] |1677| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("__error__")
	.dwattr $C$DW$510, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1677| 
        ; call occurs [#||__error__||] ; [] |1677| 
||$C$L106||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1682,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1682| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1683,column 5,is_stmt,isa 0
        MOVB      ACC,#6                ; [CPU_ALU] |1683| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1683| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1683| 
        OR        *+XAR4[0],#0x0800     ; [CPU_ALU] |1683| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1684,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1684| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1685,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$506, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$506, DW_AT_TI_end_line(0x695)
	.dwattr $C$DW$506, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$506

	.sect	".text:SDFM_setDataReadyInterruptSource"
	.clink

$C$DW$512	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$512, DW_AT_name("SDFM_setDataReadyInterruptSource")
	.dwattr $C$DW$512, DW_AT_low_pc(||SDFM_setDataReadyInterruptSource||)
	.dwattr $C$DW$512, DW_AT_high_pc(0x00)
	.dwattr $C$DW$512, DW_AT_linkage_name("SDFM_setDataReadyInterruptSource")
	.dwattr $C$DW$512, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x72d)
	.dwattr $C$DW$512, DW_AT_decl_column(0x01)
	.dwattr $C$DW$512, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1839,column 1,is_stmt,address ||SDFM_setDataReadyInterruptSource||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_setDataReadyInterruptSource||
$C$DW$513	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$513, DW_AT_name("base")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg0]

$C$DW$514	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$514, DW_AT_name("filterNumber")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg12]

$C$DW$515	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$515, DW_AT_name("dataReadySource")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: SDFM_setDataReadyInterruptSource FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||SDFM_setDataReadyInterruptSource||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$516	.dwtag  DW_TAG_variable
	.dwattr $C$DW$516, DW_AT_name("base")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_breg20 -2]

$C$DW$517	.dwtag  DW_TAG_variable
	.dwattr $C$DW$517, DW_AT_name("address")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_breg20 -4]

$C$DW$518	.dwtag  DW_TAG_variable
	.dwattr $C$DW$518, DW_AT_name("filterNumber")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_breg20 -5]

$C$DW$519	.dwtag  DW_TAG_variable
	.dwattr $C$DW$519, DW_AT_name("dataReadySource")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_breg20 -6]

        MOV       *-SP[6],AR5           ; [CPU_ALU] |1839| 
        MOV       *-SP[5],AR4           ; [CPU_ALU] |1839| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1839| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1842,column 5,is_stmt,isa 0
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$520, DW_AT_TI_call

        LCR       #||SDFM_isBaseValid|| ; [CPU_ALU] |1842| 
        ; call occurs [#||SDFM_isBaseValid||] ; [] |1842| 
        CMPB      AL,#0                 ; [CPU_ALU] |1842| 
        B         ||$C$L107||,NEQ       ; [CPU_ALU] |1842| 
        ; branchcc occurs ; [] |1842| 
        MOV       ACC,#1842             ; [CPU_ALU] |1842| 
        MOVL      XAR4,#$C$FSL6         ; [CPU_ARAU] |1842| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("__error__")
	.dwattr $C$DW$521, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1842| 
        ; call occurs [#||__error__||] ; [] |1842| 
||$C$L107||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1844,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[5] << 4      ; [CPU_ALU] |1844| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1844| 
        ADDB      ACC,#29               ; [CPU_ALU] |1844| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1844| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1849,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1849| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1850,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1850| 
        AND       AL,*+XAR4[0],#0xbfff  ; [CPU_ALU] |1850| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1850| 
        MOV       ACC,*-SP[6] << #14    ; [CPU_ALU] |1850| 
        OR        AL,AR6                ; [CPU_ALU] |1850| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |1850| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1852,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1852| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1853,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$512, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$512, DW_AT_TI_end_line(0x73d)
	.dwattr $C$DW$512, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$512

	.sect	".text:SDFM_selectClockSource"
	.clink

$C$DW$523	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$523, DW_AT_name("SDFM_selectClockSource")
	.dwattr $C$DW$523, DW_AT_low_pc(||SDFM_selectClockSource||)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_linkage_name("SDFM_selectClockSource")
	.dwattr $C$DW$523, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x831)
	.dwattr $C$DW$523, DW_AT_decl_column(0x01)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 2099,column 1,is_stmt,address ||SDFM_selectClockSource||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_selectClockSource||
$C$DW$524	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$524, DW_AT_name("base")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg0]

$C$DW$525	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$525, DW_AT_name("filterNumber")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg12]

$C$DW$526	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$526, DW_AT_name("clkSource")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: SDFM_selectClockSource        FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||SDFM_selectClockSource||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$527	.dwtag  DW_TAG_variable
	.dwattr $C$DW$527, DW_AT_name("base")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_breg20 -2]

$C$DW$528	.dwtag  DW_TAG_variable
	.dwattr $C$DW$528, DW_AT_name("address")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_breg20 -4]

$C$DW$529	.dwtag  DW_TAG_variable
	.dwattr $C$DW$529, DW_AT_name("filterNumber")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_breg20 -5]

$C$DW$530	.dwtag  DW_TAG_variable
	.dwattr $C$DW$530, DW_AT_name("clkSource")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_breg20 -6]

        MOV       *-SP[6],AR5           ; [CPU_ALU] |2099| 
        MOV       *-SP[5],AR4           ; [CPU_ALU] |2099| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2099| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 2102,column 5,is_stmt,isa 0
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$531, DW_AT_TI_call

        LCR       #||SDFM_isBaseValid|| ; [CPU_ALU] |2102| 
        ; call occurs [#||SDFM_isBaseValid||] ; [] |2102| 
        CMPB      AL,#0                 ; [CPU_ALU] |2102| 
        B         ||$C$L108||,NEQ       ; [CPU_ALU] |2102| 
        ; branchcc occurs ; [] |2102| 
        MOV       ACC,#2102             ; [CPU_ALU] |2102| 
        MOVL      XAR4,#$C$FSL6         ; [CPU_ARAU] |2102| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("__error__")
	.dwattr $C$DW$532, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |2102| 
        ; call occurs [#||__error__||] ; [] |2102| 
||$C$L108||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 2103,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[5] << 4      ; [CPU_ALU] |2103| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2103| 
        ADDB      ACC,#16               ; [CPU_ALU] |2103| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |2103| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 2109,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |2109| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 2110,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |2110| 
        AND       AL,*+XAR4[0],#0xfff7  ; [CPU_ALU] |2110| 
        OR        AL,*-SP[6]            ; [CPU_ALU] |2110| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |2110| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 2112,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2112| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 2113,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$523, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x841)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text:SDFM_enableSynchronizer"
	.clink

$C$DW$534	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$534, DW_AT_name("SDFM_enableSynchronizer")
	.dwattr $C$DW$534, DW_AT_low_pc(||SDFM_enableSynchronizer||)
	.dwattr $C$DW$534, DW_AT_high_pc(0x00)
	.dwattr $C$DW$534, DW_AT_linkage_name("SDFM_enableSynchronizer")
	.dwattr $C$DW$534, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x854)
	.dwattr $C$DW$534, DW_AT_decl_column(0x01)
	.dwattr $C$DW$534, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 2134,column 1,is_stmt,address ||SDFM_enableSynchronizer||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_enableSynchronizer||
$C$DW$535	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$535, DW_AT_name("base")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg0]

$C$DW$536	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$536, DW_AT_name("filterNumber")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg12]

$C$DW$537	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$537, DW_AT_name("syncConfig")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: SDFM_enableSynchronizer       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||SDFM_enableSynchronizer||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$538	.dwtag  DW_TAG_variable
	.dwattr $C$DW$538, DW_AT_name("base")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_breg20 -2]

$C$DW$539	.dwtag  DW_TAG_variable
	.dwattr $C$DW$539, DW_AT_name("filterNumber")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_breg20 -3]

$C$DW$540	.dwtag  DW_TAG_variable
	.dwattr $C$DW$540, DW_AT_name("syncConfig")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |2134| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |2134| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2134| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 2135,column 5,is_stmt,isa 0
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$541, DW_AT_TI_call

        LCR       #||SDFM_isBaseValid|| ; [CPU_ALU] |2135| 
        ; call occurs [#||SDFM_isBaseValid||] ; [] |2135| 
        CMPB      AL,#0                 ; [CPU_ALU] |2135| 
        B         ||$C$L109||,NEQ       ; [CPU_ALU] |2135| 
        ; branchcc occurs ; [] |2135| 
        MOV       ACC,#2135             ; [CPU_ALU] |2135| 
        MOVL      XAR4,#$C$FSL6         ; [CPU_ARAU] |2135| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("__error__")
	.dwattr $C$DW$542, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |2135| 
        ; call occurs [#||__error__||] ; [] |2135| 
||$C$L109||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 2140,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |2140| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 2141,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[3] << 4      ; [CPU_ALU] |2141| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2141| 
        ADDB      ACC,#16               ; [CPU_ALU] |2141| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2141| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |2141| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |2141| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 2143,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2143| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 2144,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$534, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$534, DW_AT_TI_end_line(0x860)
	.dwattr $C$DW$534, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$534

	.sect	".text:Board_init"
	.clink
	.global	||Board_init||

$C$DW$544	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$544, DW_AT_name("Board_init")
	.dwattr $C$DW$544, DW_AT_low_pc(||Board_init||)
	.dwattr $C$DW$544, DW_AT_high_pc(0x00)
	.dwattr $C$DW$544, DW_AT_linkage_name("Board_init")
	.dwattr $C$DW$544, DW_AT_external
	.dwattr $C$DW$544, DW_AT_decl_file("syscfg/board.c")
	.dwattr $C$DW$544, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$544, DW_AT_decl_column(0x06)
	.dwattr $C$DW$544, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "syscfg/board.c",line 47,column 1,is_stmt,address ||Board_init||,isa 0

	.dwfde $C$DW$CIE, ||Board_init||

;***************************************************************
;* FNAME: Board_init                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Board_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "syscfg/board.c",line 48,column 2,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |48| 
	.dwpsn	file "syscfg/board.c",line 50,column 2,is_stmt,isa 0
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("PinMux_init")
	.dwattr $C$DW$545, DW_AT_TI_call

        LCR       #||PinMux_init||      ; [CPU_ALU] |50| 
        ; call occurs [#||PinMux_init||] ; [] |50| 
	.dwpsn	file "syscfg/board.c",line 51,column 2,is_stmt,isa 0
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("SYNC_init")
	.dwattr $C$DW$546, DW_AT_TI_call

        LCR       #||SYNC_init||        ; [CPU_ALU] |51| 
        ; call occurs [#||SYNC_init||] ; [] |51| 
	.dwpsn	file "syscfg/board.c",line 52,column 2,is_stmt,isa 0
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("ASYSCTL_init")
	.dwattr $C$DW$547, DW_AT_TI_call

        LCR       #||ASYSCTL_init||     ; [CPU_ALU] |52| 
        ; call occurs [#||ASYSCTL_init||] ; [] |52| 
	.dwpsn	file "syscfg/board.c",line 53,column 2,is_stmt,isa 0
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("ADC_init")
	.dwattr $C$DW$548, DW_AT_TI_call

        LCR       #||ADC_init||         ; [CPU_ALU] |53| 
        ; call occurs [#||ADC_init||] ; [] |53| 
	.dwpsn	file "syscfg/board.c",line 54,column 2,is_stmt,isa 0
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("EPWM_init")
	.dwattr $C$DW$549, DW_AT_TI_call

        LCR       #||EPWM_init||        ; [CPU_ALU] |54| 
        ; call occurs [#||EPWM_init||] ; [] |54| 
	.dwpsn	file "syscfg/board.c",line 55,column 2,is_stmt,isa 0
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("GPIO_init")
	.dwattr $C$DW$550, DW_AT_TI_call

        LCR       #||GPIO_init||        ; [CPU_ALU] |55| 
        ; call occurs [#||GPIO_init||] ; [] |55| 
	.dwpsn	file "syscfg/board.c",line 56,column 2,is_stmt,isa 0
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("SD_init")
	.dwattr $C$DW$551, DW_AT_TI_call

        LCR       #||SD_init||          ; [CPU_ALU] |56| 
        ; call occurs [#||SD_init||] ; [] |56| 
	.dwpsn	file "syscfg/board.c",line 57,column 2,is_stmt,isa 0
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("INTERRUPT_init")
	.dwattr $C$DW$552, DW_AT_TI_call

        LCR       #||INTERRUPT_init||   ; [CPU_ALU] |57| 
        ; call occurs [#||INTERRUPT_init||] ; [] |57| 
	.dwpsn	file "syscfg/board.c",line 59,column 2,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |59| 
	.dwpsn	file "syscfg/board.c",line 60,column 1,is_stmt,isa 0
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$544, DW_AT_TI_end_file("syscfg/board.c")
	.dwattr $C$DW$544, DW_AT_TI_end_line(0x3c)
	.dwattr $C$DW$544, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$544

	.sect	".text:PinMux_init"
	.clink
	.global	||PinMux_init||

$C$DW$554	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$554, DW_AT_name("PinMux_init")
	.dwattr $C$DW$554, DW_AT_low_pc(||PinMux_init||)
	.dwattr $C$DW$554, DW_AT_high_pc(0x00)
	.dwattr $C$DW$554, DW_AT_linkage_name("PinMux_init")
	.dwattr $C$DW$554, DW_AT_external
	.dwattr $C$DW$554, DW_AT_decl_file("syscfg/board.c")
	.dwattr $C$DW$554, DW_AT_decl_line(0x43)
	.dwattr $C$DW$554, DW_AT_decl_column(0x06)
	.dwattr $C$DW$554, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "syscfg/board.c",line 68,column 1,is_stmt,address ||PinMux_init||,isa 0

	.dwfde $C$DW$CIE, ||PinMux_init||

;***************************************************************
;* FNAME: PinMux_init                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PinMux_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "syscfg/board.c",line 77,column 2,is_stmt,isa 0
        MOV       ACC,#29057 << 10      ; [CPU_ALU] |77| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$555, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |77| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |77| 
	.dwpsn	file "syscfg/board.c",line 79,column 2,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |79| 
        MOVB      ACC,#226              ; [CPU_ALU] |79| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("GPIO_setAnalogMode")
	.dwattr $C$DW$556, DW_AT_TI_call

        LCR       #||GPIO_setAnalogMode|| ; [CPU_ALU] |79| 
        ; call occurs [#||GPIO_setAnalogMode||] ; [] |79| 
	.dwpsn	file "syscfg/board.c",line 83,column 2,is_stmt,isa 0
        MOVL      XAR4,#393217          ; [CPU_ARAU] |83| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |83| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$557, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |83| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |83| 
	.dwpsn	file "syscfg/board.c",line 84,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |84| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |84| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$558, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |84| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |84| 
	.dwpsn	file "syscfg/board.c",line 85,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |85| 
        MOVB      ACC,#0                ; [CPU_ALU] |85| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$559, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |85| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |85| 
	.dwpsn	file "syscfg/board.c",line 87,column 2,is_stmt,isa 0
        MOVL      XAR4,#393729          ; [CPU_ARAU] |87| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |87| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$560, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |87| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |87| 
	.dwpsn	file "syscfg/board.c",line 88,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |88| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |88| 
        MOVB      ACC,#1                ; [CPU_ALU] |88| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$561, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |88| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |88| 
	.dwpsn	file "syscfg/board.c",line 89,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |89| 
        MOVB      ACC,#1                ; [CPU_ALU] |89| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$562, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |89| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |89| 
	.dwpsn	file "syscfg/board.c",line 94,column 2,is_stmt,isa 0
        MOVL      XAR4,#394241          ; [CPU_ARAU] |94| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |94| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$563, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |94| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |94| 
	.dwpsn	file "syscfg/board.c",line 95,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |95| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |95| 
        MOVB      ACC,#2                ; [CPU_ALU] |95| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$564, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |95| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |95| 
	.dwpsn	file "syscfg/board.c",line 96,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |96| 
        MOVB      ACC,#2                ; [CPU_ALU] |96| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$565, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |96| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |96| 
	.dwpsn	file "syscfg/board.c",line 98,column 2,is_stmt,isa 0
        MOVL      XAR4,#394753          ; [CPU_ARAU] |98| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |98| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$566, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |98| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |98| 
	.dwpsn	file "syscfg/board.c",line 99,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |99| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |99| 
        MOVB      ACC,#3                ; [CPU_ALU] |99| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$567, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |99| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |99| 
	.dwpsn	file "syscfg/board.c",line 100,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |100| 
        MOVB      ACC,#3                ; [CPU_ALU] |100| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$568, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |100| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |100| 
	.dwpsn	file "syscfg/board.c",line 105,column 2,is_stmt,isa 0
        MOVL      XAR4,#395265          ; [CPU_ARAU] |105| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |105| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$569, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |105| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |105| 
	.dwpsn	file "syscfg/board.c",line 106,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |106| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |106| 
        MOVB      ACC,#4                ; [CPU_ALU] |106| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$570, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |106| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |106| 
	.dwpsn	file "syscfg/board.c",line 107,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |107| 
        MOVB      ACC,#4                ; [CPU_ALU] |107| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$571, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |107| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |107| 
	.dwpsn	file "syscfg/board.c",line 109,column 2,is_stmt,isa 0
        MOVL      XAR4,#395777          ; [CPU_ARAU] |109| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |109| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$572, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |109| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |109| 
	.dwpsn	file "syscfg/board.c",line 110,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |110| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |110| 
        MOVB      ACC,#5                ; [CPU_ALU] |110| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$573, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |110| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |110| 
	.dwpsn	file "syscfg/board.c",line 111,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |111| 
        MOVB      ACC,#5                ; [CPU_ALU] |111| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$574, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |111| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |111| 
	.dwpsn	file "syscfg/board.c",line 116,column 2,is_stmt,isa 0
        MOVL      XAR4,#396289          ; [CPU_ARAU] |116| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |116| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$575, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |116| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |116| 
	.dwpsn	file "syscfg/board.c",line 117,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |117| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |117| 
        MOVB      ACC,#6                ; [CPU_ALU] |117| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$576, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |117| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |117| 
	.dwpsn	file "syscfg/board.c",line 118,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |118| 
        MOVB      ACC,#6                ; [CPU_ALU] |118| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$577, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |118| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |118| 
	.dwpsn	file "syscfg/board.c",line 120,column 2,is_stmt,isa 0
        MOVL      XAR4,#396801          ; [CPU_ARAU] |120| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |120| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$578, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |120| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |120| 
	.dwpsn	file "syscfg/board.c",line 121,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |121| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |121| 
        MOVB      ACC,#7                ; [CPU_ALU] |121| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$579, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |121| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |121| 
	.dwpsn	file "syscfg/board.c",line 122,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |122| 
        MOVB      ACC,#7                ; [CPU_ALU] |122| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$580, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |122| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |122| 
	.dwpsn	file "syscfg/board.c",line 127,column 2,is_stmt,isa 0
        MOVL      XAR4,#397313          ; [CPU_ARAU] |127| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |127| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$581, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |127| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |127| 
	.dwpsn	file "syscfg/board.c",line 128,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |128| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |128| 
        MOVB      ACC,#8                ; [CPU_ALU] |128| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$582, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |128| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |128| 
	.dwpsn	file "syscfg/board.c",line 129,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |129| 
        MOVB      ACC,#8                ; [CPU_ALU] |129| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$583, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |129| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |129| 
	.dwpsn	file "syscfg/board.c",line 131,column 2,is_stmt,isa 0
        MOVL      XAR4,#397825          ; [CPU_ARAU] |131| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |131| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$584, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |131| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |131| 
	.dwpsn	file "syscfg/board.c",line 132,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |132| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |132| 
        MOVB      ACC,#9                ; [CPU_ALU] |132| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$585, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |132| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |132| 
	.dwpsn	file "syscfg/board.c",line 133,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |133| 
        MOVB      ACC,#9                ; [CPU_ALU] |133| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$586, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |133| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |133| 
	.dwpsn	file "syscfg/board.c",line 136,column 2,is_stmt,isa 0
        MOVL      XAR4,#531968          ; [CPU_ARAU] |136| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |136| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$587, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |136| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |136| 
	.dwpsn	file "syscfg/board.c",line 140,column 2,is_stmt,isa 0
        MOV       AL,#519               ; [CPU_ALU] |140| 
        MOV       AH,#72                ; [CPU_ALU] |140| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$588, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |140| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |140| 
	.dwpsn	file "syscfg/board.c",line 141,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |141| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |141| 
        MOVB      ACC,#49               ; [CPU_ALU] |141| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$589, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |141| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |141| 
	.dwpsn	file "syscfg/board.c",line 142,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |142| 
        MOVB      ACC,#49               ; [CPU_ALU] |142| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$590, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |142| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |142| 
	.dwpsn	file "syscfg/board.c",line 144,column 2,is_stmt,isa 0
        MOV       AL,#7                 ; [CPU_ALU] |144| 
        MOV       AH,#72                ; [CPU_ALU] |144| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$591, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |144| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |144| 
	.dwpsn	file "syscfg/board.c",line 145,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |145| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |145| 
        MOVB      ACC,#48               ; [CPU_ALU] |145| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$592, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |145| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |145| 
	.dwpsn	file "syscfg/board.c",line 146,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |146| 
        MOVB      ACC,#48               ; [CPU_ALU] |146| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$593, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |146| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |146| 
	.dwpsn	file "syscfg/board.c",line 148,column 2,is_stmt,isa 0
        MOV       AL,#1031              ; [CPU_ALU] |148| 
        MOV       AH,#72                ; [CPU_ALU] |148| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$594, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |148| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |148| 
	.dwpsn	file "syscfg/board.c",line 149,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |149| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |149| 
        MOVB      ACC,#50               ; [CPU_ALU] |149| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$595, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |149| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |149| 
	.dwpsn	file "syscfg/board.c",line 150,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |150| 
        MOVB      ACC,#50               ; [CPU_ALU] |150| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$596, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |150| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |150| 
	.dwpsn	file "syscfg/board.c",line 152,column 2,is_stmt,isa 0
        MOV       AL,#2055              ; [CPU_ALU] |152| 
        MOV       AH,#72                ; [CPU_ALU] |152| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$597, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |152| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |152| 
	.dwpsn	file "syscfg/board.c",line 153,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |153| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |153| 
        MOVB      ACC,#52               ; [CPU_ALU] |153| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$598, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |153| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |153| 
	.dwpsn	file "syscfg/board.c",line 154,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |154| 
        MOVB      ACC,#52               ; [CPU_ALU] |154| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$599, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |154| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |154| 
	.dwpsn	file "syscfg/board.c",line 156,column 2,is_stmt,isa 0
        MOV       AL,#3079              ; [CPU_ALU] |156| 
        MOV       AH,#72                ; [CPU_ALU] |156| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$600, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |156| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |156| 
	.dwpsn	file "syscfg/board.c",line 157,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |157| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |157| 
        MOVB      ACC,#54               ; [CPU_ALU] |157| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$601, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |157| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |157| 
	.dwpsn	file "syscfg/board.c",line 158,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |158| 
        MOVB      ACC,#54               ; [CPU_ALU] |158| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$602, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |158| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |158| 
	.dwpsn	file "syscfg/board.c",line 161,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$554, DW_AT_TI_end_file("syscfg/board.c")
	.dwattr $C$DW$554, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$554, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$554

	.sect	".text:ADC_init"
	.clink
	.global	||ADC_init||

$C$DW$604	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$604, DW_AT_name("ADC_init")
	.dwattr $C$DW$604, DW_AT_low_pc(||ADC_init||)
	.dwattr $C$DW$604, DW_AT_high_pc(0x00)
	.dwattr $C$DW$604, DW_AT_linkage_name("ADC_init")
	.dwattr $C$DW$604, DW_AT_external
	.dwattr $C$DW$604, DW_AT_decl_file("syscfg/board.c")
	.dwattr $C$DW$604, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$604, DW_AT_decl_column(0x06)
	.dwattr $C$DW$604, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "syscfg/board.c",line 168,column 16,is_stmt,address ||ADC_init||,isa 0

	.dwfde $C$DW$CIE, ||ADC_init||

;***************************************************************
;* FNAME: ADC_init                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||ADC_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "syscfg/board.c",line 169,column 2,is_stmt,isa 0
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("myADC0_init")
	.dwattr $C$DW$605, DW_AT_TI_call

        LCR       #||myADC0_init||      ; [CPU_ALU] |169| 
        ; call occurs [#||myADC0_init||] ; [] |169| 
	.dwpsn	file "syscfg/board.c",line 170,column 1,is_stmt,isa 0
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$604, DW_AT_TI_end_file("syscfg/board.c")
	.dwattr $C$DW$604, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$604, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$604

	.sect	".text:myADC0_init"
	.clink
	.global	||myADC0_init||

$C$DW$607	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$607, DW_AT_name("myADC0_init")
	.dwattr $C$DW$607, DW_AT_low_pc(||myADC0_init||)
	.dwattr $C$DW$607, DW_AT_high_pc(0x00)
	.dwattr $C$DW$607, DW_AT_linkage_name("myADC0_init")
	.dwattr $C$DW$607, DW_AT_external
	.dwattr $C$DW$607, DW_AT_decl_file("syscfg/board.c")
	.dwattr $C$DW$607, DW_AT_decl_line(0xac)
	.dwattr $C$DW$607, DW_AT_decl_column(0x06)
	.dwattr $C$DW$607, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "syscfg/board.c",line 172,column 19,is_stmt,address ||myADC0_init||,isa 0

	.dwfde $C$DW$CIE, ||myADC0_init||

;***************************************************************
;* FNAME: myADC0_init                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||myADC0_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "syscfg/board.c",line 180,column 2,is_stmt,isa 0
        MOV       ACC,#29824            ; [CPU_ALU] |180| 
        MOVB      XAR4,#0               ; [CPU_ALU] |180| 
        MOVB      XAR5,#0               ; [CPU_ALU] |180| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$608, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |180| 
        ; call occurs [#||ADC_setVREF||] ; [] |180| 
	.dwpsn	file "syscfg/board.c",line 184,column 2,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |184| 
        MOV       ACC,#29824            ; [CPU_ALU] |184| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("ADC_setPrescaler")
	.dwattr $C$DW$609, DW_AT_TI_call

        LCR       #||ADC_setPrescaler|| ; [CPU_ALU] |184| 
        ; call occurs [#||ADC_setPrescaler||] ; [] |184| 
	.dwpsn	file "syscfg/board.c",line 188,column 2,is_stmt,isa 0
        MOVB      XAR4,#4               ; [CPU_ALU] |188| 
        MOV       ACC,#29824            ; [CPU_ALU] |188| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("ADC_setInterruptPulseMode")
	.dwattr $C$DW$610, DW_AT_TI_call

        LCR       #||ADC_setInterruptPulseMode|| ; [CPU_ALU] |188| 
        ; call occurs [#||ADC_setInterruptPulseMode||] ; [] |188| 
	.dwpsn	file "syscfg/board.c",line 192,column 2,is_stmt,isa 0
        MOV       ACC,#29824            ; [CPU_ALU] |192| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("ADC_enableConverter")
	.dwattr $C$DW$611, DW_AT_TI_call

        LCR       #||ADC_enableConverter|| ; [CPU_ALU] |192| 
        ; call occurs [#||ADC_enableConverter||] ; [] |192| 
	.dwpsn	file "syscfg/board.c",line 196,column 2,is_stmt,isa 0
        MOVL      XAR4,#119998          ; [CPU_ARAU] |196| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |196| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$612, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |196| 
        ; call occurs [#||SysCtl_delay||] ; [] |196| 
	.dwpsn	file "syscfg/board.c",line 202,column 2,is_stmt,isa 0
        MOV       ACC,#29824            ; [CPU_ALU] |202| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("ADC_disableBurstMode")
	.dwattr $C$DW$613, DW_AT_TI_call

        LCR       #||ADC_disableBurstMode|| ; [CPU_ALU] |202| 
        ; call occurs [#||ADC_disableBurstMode||] ; [] |202| 
	.dwpsn	file "syscfg/board.c",line 206,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |206| 
        MOV       ACC,#29824            ; [CPU_ALU] |206| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("ADC_setSOCPriority")
	.dwattr $C$DW$614, DW_AT_TI_call

        LCR       #||ADC_setSOCPriority|| ; [CPU_ALU] |206| 
        ; call occurs [#||ADC_setSOCPriority||] ; [] |206| 
	.dwpsn	file "syscfg/board.c",line 218,column 2,is_stmt,isa 0
        MOVB      ACC,#9                ; [CPU_ALU] |218| 
        MOVB      *-SP[1],#2,UNC        ; [CPU_ALU] |218| 
        MOVB      XAR4,#0               ; [CPU_ALU] |218| 
        MOVB      XAR5,#9               ; [CPU_ALU] |218| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |218| 
        MOV       ACC,#29824            ; [CPU_ALU] |218| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("ADC_setupSOC")
	.dwattr $C$DW$615, DW_AT_TI_call

        LCR       #||ADC_setupSOC||     ; [CPU_ALU] |218| 
        ; call occurs [#||ADC_setupSOC||] ; [] |218| 
	.dwpsn	file "syscfg/board.c",line 219,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |219| 
        MOVB      XAR5,#0               ; [CPU_ALU] |219| 
        MOV       ACC,#29824            ; [CPU_ALU] |219| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("ADC_setInterruptSOCTrigger")
	.dwattr $C$DW$616, DW_AT_TI_call

        LCR       #||ADC_setInterruptSOCTrigger|| ; [CPU_ALU] |219| 
        ; call occurs [#||ADC_setInterruptSOCTrigger||] ; [] |219| 
	.dwpsn	file "syscfg/board.c",line 227,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |227| 
        MOVB      XAR5,#0               ; [CPU_ALU] |227| 
        MOV       ACC,#29824            ; [CPU_ALU] |227| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("ADC_setInterruptSource")
	.dwattr $C$DW$617, DW_AT_TI_call

        LCR       #||ADC_setInterruptSource|| ; [CPU_ALU] |227| 
        ; call occurs [#||ADC_setInterruptSource||] ; [] |227| 
	.dwpsn	file "syscfg/board.c",line 228,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |228| 
        MOV       ACC,#29824            ; [CPU_ALU] |228| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("ADC_clearInterruptStatus")
	.dwattr $C$DW$618, DW_AT_TI_call

        LCR       #||ADC_clearInterruptStatus|| ; [CPU_ALU] |228| 
        ; call occurs [#||ADC_clearInterruptStatus||] ; [] |228| 
	.dwpsn	file "syscfg/board.c",line 229,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |229| 
        MOV       ACC,#29824            ; [CPU_ALU] |229| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("ADC_disableContinuousMode")
	.dwattr $C$DW$619, DW_AT_TI_call

        LCR       #||ADC_disableContinuousMode|| ; [CPU_ALU] |229| 
        ; call occurs [#||ADC_disableContinuousMode||] ; [] |229| 
	.dwpsn	file "syscfg/board.c",line 230,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |230| 
        MOV       ACC,#29824            ; [CPU_ALU] |230| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("ADC_enableInterrupt")
	.dwattr $C$DW$620, DW_AT_TI_call

        LCR       #||ADC_enableInterrupt|| ; [CPU_ALU] |230| 
        ; call occurs [#||ADC_enableInterrupt||] ; [] |230| 
	.dwpsn	file "syscfg/board.c",line 231,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$607, DW_AT_TI_end_file("syscfg/board.c")
	.dwattr $C$DW$607, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$607, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$607

	.sect	".text:ASYSCTL_init"
	.clink
	.global	||ASYSCTL_init||

$C$DW$622	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$622, DW_AT_name("ASYSCTL_init")
	.dwattr $C$DW$622, DW_AT_low_pc(||ASYSCTL_init||)
	.dwattr $C$DW$622, DW_AT_high_pc(0x00)
	.dwattr $C$DW$622, DW_AT_linkage_name("ASYSCTL_init")
	.dwattr $C$DW$622, DW_AT_external
	.dwattr $C$DW$622, DW_AT_decl_file("syscfg/board.c")
	.dwattr $C$DW$622, DW_AT_decl_line(0xef)
	.dwattr $C$DW$622, DW_AT_decl_column(0x06)
	.dwattr $C$DW$622, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "syscfg/board.c",line 239,column 20,is_stmt,address ||ASYSCTL_init||,isa 0

	.dwfde $C$DW$CIE, ||ASYSCTL_init||

;***************************************************************
;* FNAME: ASYSCTL_init                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||ASYSCTL_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "syscfg/board.c",line 245,column 2,is_stmt,isa 0
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("ASysCtl_disableTemperatureSensor")
	.dwattr $C$DW$623, DW_AT_TI_call

        LCR       #||ASysCtl_disableTemperatureSensor|| ; [CPU_ALU] |245| 
        ; call occurs [#||ASysCtl_disableTemperatureSensor||] ; [] |245| 
	.dwpsn	file "syscfg/board.c",line 249,column 2,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |249| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("ASysCtl_setAnalogReferenceInternal")
	.dwattr $C$DW$624, DW_AT_TI_call

        LCR       #||ASysCtl_setAnalogReferenceInternal|| ; [CPU_ALU] |249| 
        ; call occurs [#||ASysCtl_setAnalogReferenceInternal||] ; [] |249| 
	.dwpsn	file "syscfg/board.c",line 253,column 2,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |253| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("ASysCtl_setAnalogReference1P65")
	.dwattr $C$DW$625, DW_AT_TI_call

        LCR       #||ASysCtl_setAnalogReference1P65|| ; [CPU_ALU] |253| 
        ; call occurs [#||ASysCtl_setAnalogReference1P65||] ; [] |253| 
	.dwpsn	file "syscfg/board.c",line 254,column 1,is_stmt,isa 0
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$622, DW_AT_TI_end_file("syscfg/board.c")
	.dwattr $C$DW$622, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$622, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$622

	.sect	".text:EPWM_init"
	.clink
	.global	||EPWM_init||

$C$DW$627	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$627, DW_AT_name("EPWM_init")
	.dwattr $C$DW$627, DW_AT_low_pc(||EPWM_init||)
	.dwattr $C$DW$627, DW_AT_high_pc(0x00)
	.dwattr $C$DW$627, DW_AT_linkage_name("EPWM_init")
	.dwattr $C$DW$627, DW_AT_external
	.dwattr $C$DW$627, DW_AT_decl_file("syscfg/board.c")
	.dwattr $C$DW$627, DW_AT_decl_line(0x105)
	.dwattr $C$DW$627, DW_AT_decl_column(0x06)
	.dwattr $C$DW$627, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "syscfg/board.c",line 261,column 17,is_stmt,address ||EPWM_init||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_init||

;***************************************************************
;* FNAME: EPWM_init                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||EPWM_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "syscfg/board.c",line 262,column 5,is_stmt,isa 0
        MOV       ACC,#16384            ; [CPU_ALU] |262| 
        MOVB      XAR4,#0               ; [CPU_ALU] |262| 
        MOVB      XAR5,#0               ; [CPU_ALU] |262| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("EPWM_setClockPrescaler")
	.dwattr $C$DW$628, DW_AT_TI_call

        LCR       #||EPWM_setClockPrescaler|| ; [CPU_ALU] |262| 
        ; call occurs [#||EPWM_setClockPrescaler||] ; [] |262| 
	.dwpsn	file "syscfg/board.c",line 263,column 5,is_stmt,isa 0
        MOVL      XAR4,#600             ; [CPU_ALU] |263| 
        MOV       ACC,#16384            ; [CPU_ALU] |263| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("EPWM_setTimeBasePeriod")
	.dwattr $C$DW$629, DW_AT_TI_call

        LCR       #||EPWM_setTimeBasePeriod|| ; [CPU_ALU] |263| 
        ; call occurs [#||EPWM_setTimeBasePeriod||] ; [] |263| 
	.dwpsn	file "syscfg/board.c",line 264,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |264| 
        MOV       ACC,#16384            ; [CPU_ALU] |264| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("EPWM_setTimeBaseCounter")
	.dwattr $C$DW$630, DW_AT_TI_call

        LCR       #||EPWM_setTimeBaseCounter|| ; [CPU_ALU] |264| 
        ; call occurs [#||EPWM_setTimeBaseCounter||] ; [] |264| 
	.dwpsn	file "syscfg/board.c",line 265,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |265| 
        MOV       ACC,#16384            ; [CPU_ALU] |265| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("EPWM_setTimeBaseCounterMode")
	.dwattr $C$DW$631, DW_AT_TI_call

        LCR       #||EPWM_setTimeBaseCounterMode|| ; [CPU_ALU] |265| 
        ; call occurs [#||EPWM_setTimeBaseCounterMode||] ; [] |265| 
	.dwpsn	file "syscfg/board.c",line 266,column 5,is_stmt,isa 0
        MOV       ACC,#16384            ; [CPU_ALU] |266| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("EPWM_disablePhaseShiftLoad")
	.dwattr $C$DW$632, DW_AT_TI_call

        LCR       #||EPWM_disablePhaseShiftLoad|| ; [CPU_ALU] |266| 
        ; call occurs [#||EPWM_disablePhaseShiftLoad||] ; [] |266| 
	.dwpsn	file "syscfg/board.c",line 267,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |267| 
        MOV       ACC,#16384            ; [CPU_ALU] |267| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("EPWM_setPhaseShift")
	.dwattr $C$DW$633, DW_AT_TI_call

        LCR       #||EPWM_setPhaseShift|| ; [CPU_ALU] |267| 
        ; call occurs [#||EPWM_setPhaseShift||] ; [] |267| 
	.dwpsn	file "syscfg/board.c",line 268,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |268| 
        MOV       ACC,#16384            ; [CPU_ALU] |268| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("EPWM_setSyncInPulseSource")
	.dwattr $C$DW$634, DW_AT_TI_call

        LCR       #||EPWM_setSyncInPulseSource|| ; [CPU_ALU] |268| 
        ; call occurs [#||EPWM_setSyncInPulseSource||] ; [] |268| 
	.dwpsn	file "syscfg/board.c",line 269,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |269| 
        MOV       ACC,#16384            ; [CPU_ALU] |269| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("EPWM_enableSyncOutPulseSource")
	.dwattr $C$DW$635, DW_AT_TI_call

        LCR       #||EPWM_enableSyncOutPulseSource|| ; [CPU_ALU] |269| 
        ; call occurs [#||EPWM_enableSyncOutPulseSource||] ; [] |269| 
	.dwpsn	file "syscfg/board.c",line 270,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |270| 
        MOVL      XAR5,#300             ; [CPU_ALU] |270| 
        MOV       ACC,#16384            ; [CPU_ALU] |270| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$636, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareValue|| ; [CPU_ALU] |270| 
        ; call occurs [#||EPWM_setCounterCompareValue||] ; [] |270| 
	.dwpsn	file "syscfg/board.c",line 271,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |271| 
        MOVB      XAR5,#2               ; [CPU_ALU] |271| 
        MOV       ACC,#16384            ; [CPU_ALU] |271| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("EPWM_setCounterCompareShadowLoadMode")
	.dwattr $C$DW$637, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareShadowLoadMode|| ; [CPU_ALU] |271| 
        ; call occurs [#||EPWM_setCounterCompareShadowLoadMode||] ; [] |271| 
	.dwpsn	file "syscfg/board.c",line 272,column 5,is_stmt,isa 0
        MOV       ACC,#16384            ; [CPU_ALU] |272| 
        MOVB      XAR4,#2               ; [CPU_ALU] |272| 
        MOVL      XAR5,#300             ; [CPU_ALU] |272| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$638, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareValue|| ; [CPU_ALU] |272| 
        ; call occurs [#||EPWM_setCounterCompareValue||] ; [] |272| 
	.dwpsn	file "syscfg/board.c",line 273,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |273| 
        MOVB      XAR5,#2               ; [CPU_ALU] |273| 
        MOV       ACC,#16384            ; [CPU_ALU] |273| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("EPWM_setCounterCompareShadowLoadMode")
	.dwattr $C$DW$639, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareShadowLoadMode|| ; [CPU_ALU] |273| 
        ; call occurs [#||EPWM_setCounterCompareShadowLoadMode||] ; [] |273| 
	.dwpsn	file "syscfg/board.c",line 274,column 5,is_stmt,isa 0
        MOVB      XAR4,#5               ; [CPU_ALU] |274| 
        MOVL      XAR5,#600             ; [CPU_ALU] |274| 
        MOV       ACC,#16384            ; [CPU_ALU] |274| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$640, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareValue|| ; [CPU_ALU] |274| 
        ; call occurs [#||EPWM_setCounterCompareValue||] ; [] |274| 
	.dwpsn	file "syscfg/board.c",line 275,column 5,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |275| 
        MOVB      XAR4,#0               ; [CPU_ALU] |275| 
        MOVB      XAR5,#0               ; [CPU_ALU] |275| 
        MOV       ACC,#16384            ; [CPU_ALU] |275| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$641, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |275| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |275| 
	.dwpsn	file "syscfg/board.c",line 276,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#2,UNC        ; [CPU_ALU] |276| 
        MOVB      XAR4,#0               ; [CPU_ALU] |276| 
        MOVB      XAR5,#0               ; [CPU_ALU] |276| 
        MOV       ACC,#16384            ; [CPU_ALU] |276| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$642, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |276| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |276| 
	.dwpsn	file "syscfg/board.c",line 277,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#4,UNC        ; [CPU_ALU] |277| 
        MOVB      XAR4,#0               ; [CPU_ALU] |277| 
        MOVB      XAR5,#2               ; [CPU_ALU] |277| 
        MOV       ACC,#16384            ; [CPU_ALU] |277| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$643, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |277| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |277| 
	.dwpsn	file "syscfg/board.c",line 278,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#6,UNC        ; [CPU_ALU] |278| 
        MOVB      XAR4,#0               ; [CPU_ALU] |278| 
        MOVB      XAR5,#1               ; [CPU_ALU] |278| 
        MOV       ACC,#16384            ; [CPU_ALU] |278| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$644, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |278| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |278| 
	.dwpsn	file "syscfg/board.c",line 279,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#8,UNC        ; [CPU_ALU] |279| 
        MOVB      XAR4,#0               ; [CPU_ALU] |279| 
        MOVB      XAR5,#0               ; [CPU_ALU] |279| 
        MOV       ACC,#16384            ; [CPU_ALU] |279| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$645, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |279| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |279| 
	.dwpsn	file "syscfg/board.c",line 280,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |280| 
        MOVB      XAR4,#0               ; [CPU_ALU] |280| 
        MOVB      XAR5,#0               ; [CPU_ALU] |280| 
        MOV       ACC,#16384            ; [CPU_ALU] |280| 
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$646, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |280| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |280| 
	.dwpsn	file "syscfg/board.c",line 281,column 5,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |281| 
        MOVB      XAR4,#2               ; [CPU_ALU] |281| 
        MOVB      XAR5,#0               ; [CPU_ALU] |281| 
        MOV       ACC,#16384            ; [CPU_ALU] |281| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$647, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |281| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |281| 
	.dwpsn	file "syscfg/board.c",line 282,column 5,is_stmt,isa 0
        MOV       ACC,#16384            ; [CPU_ALU] |282| 
        MOVB      *-SP[1],#2,UNC        ; [CPU_ALU] |282| 
        MOVB      XAR4,#2               ; [CPU_ALU] |282| 
        MOVB      XAR5,#0               ; [CPU_ALU] |282| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$648, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |282| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |282| 
	.dwpsn	file "syscfg/board.c",line 283,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#4,UNC        ; [CPU_ALU] |283| 
        MOVB      XAR4,#2               ; [CPU_ALU] |283| 
        MOVB      XAR5,#0               ; [CPU_ALU] |283| 
        MOV       ACC,#16384            ; [CPU_ALU] |283| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$649, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |283| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |283| 
	.dwpsn	file "syscfg/board.c",line 284,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#6,UNC        ; [CPU_ALU] |284| 
        MOVB      XAR4,#2               ; [CPU_ALU] |284| 
        MOVB      XAR5,#0               ; [CPU_ALU] |284| 
        MOV       ACC,#16384            ; [CPU_ALU] |284| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$650, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |284| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |284| 
	.dwpsn	file "syscfg/board.c",line 285,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#8,UNC        ; [CPU_ALU] |285| 
        MOVB      XAR4,#2               ; [CPU_ALU] |285| 
        MOVB      XAR5,#2               ; [CPU_ALU] |285| 
        MOV       ACC,#16384            ; [CPU_ALU] |285| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$651, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |285| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |285| 
	.dwpsn	file "syscfg/board.c",line 286,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |286| 
        MOVB      XAR4,#2               ; [CPU_ALU] |286| 
        MOVB      XAR5,#1               ; [CPU_ALU] |286| 
        MOV       ACC,#16384            ; [CPU_ALU] |286| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$652, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |286| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |286| 
	.dwpsn	file "syscfg/board.c",line 287,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |287| 
        MOVB      XAR5,#1               ; [CPU_ALU] |287| 
        MOV       ACC,#16384            ; [CPU_ALU] |287| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("EPWM_setDeadBandDelayPolarity")
	.dwattr $C$DW$653, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandDelayPolarity|| ; [CPU_ALU] |287| 
        ; call occurs [#||EPWM_setDeadBandDelayPolarity||] ; [] |287| 
	.dwpsn	file "syscfg/board.c",line 288,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |288| 
        MOVB      XAR5,#1               ; [CPU_ALU] |288| 
        MOV       ACC,#16384            ; [CPU_ALU] |288| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("EPWM_setDeadBandDelayMode")
	.dwattr $C$DW$654, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandDelayMode|| ; [CPU_ALU] |288| 
        ; call occurs [#||EPWM_setDeadBandDelayMode||] ; [] |288| 
	.dwpsn	file "syscfg/board.c",line 289,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |289| 
        MOV       ACC,#16384            ; [CPU_ALU] |289| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("EPWM_setRisingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$655, DW_AT_TI_call

        LCR       #||EPWM_setRisingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |289| 
        ; call occurs [#||EPWM_setRisingEdgeDelayCountShadowLoadMode||] ; [] |289| 
	.dwpsn	file "syscfg/board.c",line 290,column 5,is_stmt,isa 0
        MOV       ACC,#16384            ; [CPU_ALU] |290| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("EPWM_disableRisingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$656, DW_AT_TI_call

        LCR       #||EPWM_disableRisingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |290| 
        ; call occurs [#||EPWM_disableRisingEdgeDelayCountShadowLoadMode||] ; [] |290| 
	.dwpsn	file "syscfg/board.c",line 291,column 5,is_stmt,isa 0
        MOV       ACC,#16384            ; [CPU_ALU] |291| 
        MOVB      XAR4,#6               ; [CPU_ALU] |291| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("EPWM_setRisingEdgeDelayCount")
	.dwattr $C$DW$657, DW_AT_TI_call

        LCR       #||EPWM_setRisingEdgeDelayCount|| ; [CPU_ALU] |291| 
        ; call occurs [#||EPWM_setRisingEdgeDelayCount||] ; [] |291| 
	.dwpsn	file "syscfg/board.c",line 292,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |292| 
        MOVB      XAR5,#1               ; [CPU_ALU] |292| 
        MOV       ACC,#16384            ; [CPU_ALU] |292| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("EPWM_setDeadBandDelayMode")
	.dwattr $C$DW$658, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandDelayMode|| ; [CPU_ALU] |292| 
        ; call occurs [#||EPWM_setDeadBandDelayMode||] ; [] |292| 
	.dwpsn	file "syscfg/board.c",line 293,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |293| 
        MOV       ACC,#16384            ; [CPU_ALU] |293| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("EPWM_setFallingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$659, DW_AT_TI_call

        LCR       #||EPWM_setFallingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |293| 
        ; call occurs [#||EPWM_setFallingEdgeDelayCountShadowLoadMode||] ; [] |293| 
	.dwpsn	file "syscfg/board.c",line 294,column 5,is_stmt,isa 0
        MOV       ACC,#16384            ; [CPU_ALU] |294| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("EPWM_disableFallingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$660, DW_AT_TI_call

        LCR       #||EPWM_disableFallingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |294| 
        ; call occurs [#||EPWM_disableFallingEdgeDelayCountShadowLoadMode||] ; [] |294| 
	.dwpsn	file "syscfg/board.c",line 295,column 5,is_stmt,isa 0
        MOVB      XAR4,#6               ; [CPU_ALU] |295| 
        MOV       ACC,#16384            ; [CPU_ALU] |295| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("EPWM_setFallingEdgeDelayCount")
	.dwattr $C$DW$661, DW_AT_TI_call

        LCR       #||EPWM_setFallingEdgeDelayCount|| ; [CPU_ALU] |295| 
        ; call occurs [#||EPWM_setFallingEdgeDelayCount||] ; [] |295| 
	.dwpsn	file "syscfg/board.c",line 296,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |296| 
        MOVB      XAR5,#0               ; [CPU_ALU] |296| 
        MOV       ACC,#16640            ; [CPU_ALU] |296| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("EPWM_setClockPrescaler")
	.dwattr $C$DW$662, DW_AT_TI_call

        LCR       #||EPWM_setClockPrescaler|| ; [CPU_ALU] |296| 
        ; call occurs [#||EPWM_setClockPrescaler||] ; [] |296| 
	.dwpsn	file "syscfg/board.c",line 297,column 5,is_stmt,isa 0
        MOVL      XAR4,#600             ; [CPU_ALU] |297| 
        MOV       ACC,#16640            ; [CPU_ALU] |297| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("EPWM_setTimeBasePeriod")
	.dwattr $C$DW$663, DW_AT_TI_call

        LCR       #||EPWM_setTimeBasePeriod|| ; [CPU_ALU] |297| 
        ; call occurs [#||EPWM_setTimeBasePeriod||] ; [] |297| 
	.dwpsn	file "syscfg/board.c",line 298,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |298| 
        MOV       ACC,#16640            ; [CPU_ALU] |298| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("EPWM_setTimeBaseCounter")
	.dwattr $C$DW$664, DW_AT_TI_call

        LCR       #||EPWM_setTimeBaseCounter|| ; [CPU_ALU] |298| 
        ; call occurs [#||EPWM_setTimeBaseCounter||] ; [] |298| 
	.dwpsn	file "syscfg/board.c",line 299,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |299| 
        MOV       ACC,#16640            ; [CPU_ALU] |299| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("EPWM_setTimeBaseCounterMode")
	.dwattr $C$DW$665, DW_AT_TI_call

        LCR       #||EPWM_setTimeBaseCounterMode|| ; [CPU_ALU] |299| 
        ; call occurs [#||EPWM_setTimeBaseCounterMode||] ; [] |299| 
	.dwpsn	file "syscfg/board.c",line 300,column 5,is_stmt,isa 0
        MOV       ACC,#16640            ; [CPU_ALU] |300| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("EPWM_enablePhaseShiftLoad")
	.dwattr $C$DW$666, DW_AT_TI_call

        LCR       #||EPWM_enablePhaseShiftLoad|| ; [CPU_ALU] |300| 
        ; call occurs [#||EPWM_enablePhaseShiftLoad||] ; [] |300| 
	.dwpsn	file "syscfg/board.c",line 301,column 5,is_stmt,isa 0
        MOVL      XAR4,#598             ; [CPU_ALU] |301| 
        MOV       ACC,#16640            ; [CPU_ALU] |301| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("EPWM_setPhaseShift")
	.dwattr $C$DW$667, DW_AT_TI_call

        LCR       #||EPWM_setPhaseShift|| ; [CPU_ALU] |301| 
        ; call occurs [#||EPWM_setPhaseShift||] ; [] |301| 
	.dwpsn	file "syscfg/board.c",line 302,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |302| 
        MOV       ACC,#16640            ; [CPU_ALU] |302| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("EPWM_enableSyncOutPulseSource")
	.dwattr $C$DW$668, DW_AT_TI_call

        LCR       #||EPWM_enableSyncOutPulseSource|| ; [CPU_ALU] |302| 
        ; call occurs [#||EPWM_enableSyncOutPulseSource||] ; [] |302| 
	.dwpsn	file "syscfg/board.c",line 303,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |303| 
        MOVL      XAR5,#300             ; [CPU_ALU] |303| 
        MOV       ACC,#16640            ; [CPU_ALU] |303| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$669, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareValue|| ; [CPU_ALU] |303| 
        ; call occurs [#||EPWM_setCounterCompareValue||] ; [] |303| 
	.dwpsn	file "syscfg/board.c",line 304,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |304| 
        MOVB      XAR5,#2               ; [CPU_ALU] |304| 
        MOV       ACC,#16640            ; [CPU_ALU] |304| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("EPWM_setCounterCompareShadowLoadMode")
	.dwattr $C$DW$670, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareShadowLoadMode|| ; [CPU_ALU] |304| 
        ; call occurs [#||EPWM_setCounterCompareShadowLoadMode||] ; [] |304| 
	.dwpsn	file "syscfg/board.c",line 305,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |305| 
        MOVL      XAR5,#300             ; [CPU_ALU] |305| 
        MOV       ACC,#16640            ; [CPU_ALU] |305| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$671, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareValue|| ; [CPU_ALU] |305| 
        ; call occurs [#||EPWM_setCounterCompareValue||] ; [] |305| 
	.dwpsn	file "syscfg/board.c",line 306,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |306| 
        MOVB      XAR5,#2               ; [CPU_ALU] |306| 
        MOV       ACC,#16640            ; [CPU_ALU] |306| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("EPWM_setCounterCompareShadowLoadMode")
	.dwattr $C$DW$672, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareShadowLoadMode|| ; [CPU_ALU] |306| 
        ; call occurs [#||EPWM_setCounterCompareShadowLoadMode||] ; [] |306| 
	.dwpsn	file "syscfg/board.c",line 307,column 5,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |307| 
        MOVB      XAR4,#0               ; [CPU_ALU] |307| 
        MOVB      XAR5,#0               ; [CPU_ALU] |307| 
        MOV       ACC,#16640            ; [CPU_ALU] |307| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$673, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |307| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |307| 
	.dwpsn	file "syscfg/board.c",line 308,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#2,UNC        ; [CPU_ALU] |308| 
        MOVB      XAR4,#0               ; [CPU_ALU] |308| 
        MOVB      XAR5,#0               ; [CPU_ALU] |308| 
        MOV       ACC,#16640            ; [CPU_ALU] |308| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$674, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |308| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |308| 
	.dwpsn	file "syscfg/board.c",line 309,column 5,is_stmt,isa 0
        MOV       ACC,#16640            ; [CPU_ALU] |309| 
        MOVB      *-SP[1],#4,UNC        ; [CPU_ALU] |309| 
        MOVB      XAR4,#0               ; [CPU_ALU] |309| 
        MOVB      XAR5,#2               ; [CPU_ALU] |309| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$675, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |309| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |309| 
	.dwpsn	file "syscfg/board.c",line 310,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#6,UNC        ; [CPU_ALU] |310| 
        MOVB      XAR4,#0               ; [CPU_ALU] |310| 
        MOVB      XAR5,#1               ; [CPU_ALU] |310| 
        MOV       ACC,#16640            ; [CPU_ALU] |310| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$676, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |310| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |310| 
	.dwpsn	file "syscfg/board.c",line 311,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#8,UNC        ; [CPU_ALU] |311| 
        MOVB      XAR4,#0               ; [CPU_ALU] |311| 
        MOVB      XAR5,#0               ; [CPU_ALU] |311| 
        MOV       ACC,#16640            ; [CPU_ALU] |311| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$677, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |311| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |311| 
	.dwpsn	file "syscfg/board.c",line 312,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |312| 
        MOVB      XAR4,#0               ; [CPU_ALU] |312| 
        MOVB      XAR5,#0               ; [CPU_ALU] |312| 
        MOV       ACC,#16640            ; [CPU_ALU] |312| 
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$678, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |312| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |312| 
	.dwpsn	file "syscfg/board.c",line 313,column 5,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |313| 
        MOVB      XAR4,#2               ; [CPU_ALU] |313| 
        MOVB      XAR5,#0               ; [CPU_ALU] |313| 
        MOV       ACC,#16640            ; [CPU_ALU] |313| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$679, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |313| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |313| 
	.dwpsn	file "syscfg/board.c",line 314,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#2,UNC        ; [CPU_ALU] |314| 
        MOVB      XAR4,#2               ; [CPU_ALU] |314| 
        MOVB      XAR5,#0               ; [CPU_ALU] |314| 
        MOV       ACC,#16640            ; [CPU_ALU] |314| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$680, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |314| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |314| 
	.dwpsn	file "syscfg/board.c",line 315,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#4,UNC        ; [CPU_ALU] |315| 
        MOVB      XAR4,#2               ; [CPU_ALU] |315| 
        MOVB      XAR5,#0               ; [CPU_ALU] |315| 
        MOV       ACC,#16640            ; [CPU_ALU] |315| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$681, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |315| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |315| 
	.dwpsn	file "syscfg/board.c",line 316,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#6,UNC        ; [CPU_ALU] |316| 
        MOVB      XAR4,#2               ; [CPU_ALU] |316| 
        MOVB      XAR5,#0               ; [CPU_ALU] |316| 
        MOV       ACC,#16640            ; [CPU_ALU] |316| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$682, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |316| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |316| 
	.dwpsn	file "syscfg/board.c",line 317,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#8,UNC        ; [CPU_ALU] |317| 
        MOVB      XAR4,#2               ; [CPU_ALU] |317| 
        MOVB      XAR5,#2               ; [CPU_ALU] |317| 
        MOV       ACC,#16640            ; [CPU_ALU] |317| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$683, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |317| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |317| 
	.dwpsn	file "syscfg/board.c",line 318,column 5,is_stmt,isa 0
        MOV       ACC,#16640            ; [CPU_ALU] |318| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |318| 
        MOVB      XAR4,#2               ; [CPU_ALU] |318| 
        MOVB      XAR5,#1               ; [CPU_ALU] |318| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$684, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |318| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |318| 
	.dwpsn	file "syscfg/board.c",line 319,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |319| 
        MOVB      XAR5,#1               ; [CPU_ALU] |319| 
        MOV       ACC,#16640            ; [CPU_ALU] |319| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("EPWM_setDeadBandDelayPolarity")
	.dwattr $C$DW$685, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandDelayPolarity|| ; [CPU_ALU] |319| 
        ; call occurs [#||EPWM_setDeadBandDelayPolarity||] ; [] |319| 
	.dwpsn	file "syscfg/board.c",line 320,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |320| 
        MOVB      XAR5,#1               ; [CPU_ALU] |320| 
        MOV       ACC,#16640            ; [CPU_ALU] |320| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("EPWM_setDeadBandDelayMode")
	.dwattr $C$DW$686, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandDelayMode|| ; [CPU_ALU] |320| 
        ; call occurs [#||EPWM_setDeadBandDelayMode||] ; [] |320| 
	.dwpsn	file "syscfg/board.c",line 321,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |321| 
        MOV       ACC,#16640            ; [CPU_ALU] |321| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("EPWM_setRisingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$687, DW_AT_TI_call

        LCR       #||EPWM_setRisingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |321| 
        ; call occurs [#||EPWM_setRisingEdgeDelayCountShadowLoadMode||] ; [] |321| 
	.dwpsn	file "syscfg/board.c",line 322,column 5,is_stmt,isa 0
        MOV       ACC,#16640            ; [CPU_ALU] |322| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("EPWM_disableRisingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$688, DW_AT_TI_call

        LCR       #||EPWM_disableRisingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |322| 
        ; call occurs [#||EPWM_disableRisingEdgeDelayCountShadowLoadMode||] ; [] |322| 
	.dwpsn	file "syscfg/board.c",line 323,column 5,is_stmt,isa 0
        MOVB      XAR4,#6               ; [CPU_ALU] |323| 
        MOV       ACC,#16640            ; [CPU_ALU] |323| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("EPWM_setRisingEdgeDelayCount")
	.dwattr $C$DW$689, DW_AT_TI_call

        LCR       #||EPWM_setRisingEdgeDelayCount|| ; [CPU_ALU] |323| 
        ; call occurs [#||EPWM_setRisingEdgeDelayCount||] ; [] |323| 
	.dwpsn	file "syscfg/board.c",line 324,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |324| 
        MOVB      XAR5,#1               ; [CPU_ALU] |324| 
        MOV       ACC,#16640            ; [CPU_ALU] |324| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("EPWM_setDeadBandDelayMode")
	.dwattr $C$DW$690, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandDelayMode|| ; [CPU_ALU] |324| 
        ; call occurs [#||EPWM_setDeadBandDelayMode||] ; [] |324| 
	.dwpsn	file "syscfg/board.c",line 325,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |325| 
        MOV       ACC,#16640            ; [CPU_ALU] |325| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("EPWM_setFallingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$691, DW_AT_TI_call

        LCR       #||EPWM_setFallingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |325| 
        ; call occurs [#||EPWM_setFallingEdgeDelayCountShadowLoadMode||] ; [] |325| 
	.dwpsn	file "syscfg/board.c",line 326,column 5,is_stmt,isa 0
        MOV       ACC,#16640            ; [CPU_ALU] |326| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("EPWM_disableFallingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$692, DW_AT_TI_call

        LCR       #||EPWM_disableFallingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |326| 
        ; call occurs [#||EPWM_disableFallingEdgeDelayCountShadowLoadMode||] ; [] |326| 
	.dwpsn	file "syscfg/board.c",line 327,column 5,is_stmt,isa 0
        MOV       ACC,#16640            ; [CPU_ALU] |327| 
        MOVB      XAR4,#6               ; [CPU_ALU] |327| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("EPWM_setFallingEdgeDelayCount")
	.dwattr $C$DW$693, DW_AT_TI_call

        LCR       #||EPWM_setFallingEdgeDelayCount|| ; [CPU_ALU] |327| 
        ; call occurs [#||EPWM_setFallingEdgeDelayCount||] ; [] |327| 
	.dwpsn	file "syscfg/board.c",line 328,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |328| 
        MOVB      XAR5,#0               ; [CPU_ALU] |328| 
        MOV       ACC,#16896            ; [CPU_ALU] |328| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("EPWM_setClockPrescaler")
	.dwattr $C$DW$694, DW_AT_TI_call

        LCR       #||EPWM_setClockPrescaler|| ; [CPU_ALU] |328| 
        ; call occurs [#||EPWM_setClockPrescaler||] ; [] |328| 
	.dwpsn	file "syscfg/board.c",line 329,column 5,is_stmt,isa 0
        MOVL      XAR4,#600             ; [CPU_ALU] |329| 
        MOV       ACC,#16896            ; [CPU_ALU] |329| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("EPWM_setTimeBasePeriod")
	.dwattr $C$DW$695, DW_AT_TI_call

        LCR       #||EPWM_setTimeBasePeriod|| ; [CPU_ALU] |329| 
        ; call occurs [#||EPWM_setTimeBasePeriod||] ; [] |329| 
	.dwpsn	file "syscfg/board.c",line 330,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |330| 
        MOV       ACC,#16896            ; [CPU_ALU] |330| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("EPWM_setTimeBaseCounter")
	.dwattr $C$DW$696, DW_AT_TI_call

        LCR       #||EPWM_setTimeBaseCounter|| ; [CPU_ALU] |330| 
        ; call occurs [#||EPWM_setTimeBaseCounter||] ; [] |330| 
	.dwpsn	file "syscfg/board.c",line 331,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |331| 
        MOV       ACC,#16896            ; [CPU_ALU] |331| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("EPWM_setTimeBaseCounterMode")
	.dwattr $C$DW$697, DW_AT_TI_call

        LCR       #||EPWM_setTimeBaseCounterMode|| ; [CPU_ALU] |331| 
        ; call occurs [#||EPWM_setTimeBaseCounterMode||] ; [] |331| 
	.dwpsn	file "syscfg/board.c",line 332,column 5,is_stmt,isa 0
        MOV       ACC,#16896            ; [CPU_ALU] |332| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("EPWM_disablePhaseShiftLoad")
	.dwattr $C$DW$698, DW_AT_TI_call

        LCR       #||EPWM_disablePhaseShiftLoad|| ; [CPU_ALU] |332| 
        ; call occurs [#||EPWM_disablePhaseShiftLoad||] ; [] |332| 
	.dwpsn	file "syscfg/board.c",line 333,column 5,is_stmt,isa 0
        MOV       ACC,#16896            ; [CPU_ALU] |333| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("HRPWM_disablePhaseShiftLoad")
	.dwattr $C$DW$699, DW_AT_TI_call

        LCR       #||HRPWM_disablePhaseShiftLoad|| ; [CPU_ALU] |333| 
        ; call occurs [#||HRPWM_disablePhaseShiftLoad||] ; [] |333| 
	.dwpsn	file "syscfg/board.c",line 334,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |334| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |334| 
        MOV       ACC,#16896            ; [CPU_ALU] |334| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("HRPWM_setPhaseShift")
	.dwattr $C$DW$700, DW_AT_TI_call

        LCR       #||HRPWM_setPhaseShift|| ; [CPU_ALU] |334| 
        ; call occurs [#||HRPWM_setPhaseShift||] ; [] |334| 
	.dwpsn	file "syscfg/board.c",line 335,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |335| 
        MOV       ACC,#16896            ; [CPU_ALU] |335| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("EPWM_enableSyncOutPulseSource")
	.dwattr $C$DW$701, DW_AT_TI_call

        LCR       #||EPWM_enableSyncOutPulseSource|| ; [CPU_ALU] |335| 
        ; call occurs [#||EPWM_enableSyncOutPulseSource||] ; [] |335| 
	.dwpsn	file "syscfg/board.c",line 336,column 5,is_stmt,isa 0
        MOV       ACC,#16896            ; [CPU_ALU] |336| 
        MOVB      XAR4,#0               ; [CPU_ALU] |336| 
        MOVL      XAR5,#300             ; [CPU_ALU] |336| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$702, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareValue|| ; [CPU_ALU] |336| 
        ; call occurs [#||EPWM_setCounterCompareValue||] ; [] |336| 
	.dwpsn	file "syscfg/board.c",line 337,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |337| 
        MOVB      XAR5,#2               ; [CPU_ALU] |337| 
        MOV       ACC,#16896            ; [CPU_ALU] |337| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("EPWM_setCounterCompareShadowLoadMode")
	.dwattr $C$DW$703, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareShadowLoadMode|| ; [CPU_ALU] |337| 
        ; call occurs [#||EPWM_setCounterCompareShadowLoadMode||] ; [] |337| 
	.dwpsn	file "syscfg/board.c",line 338,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |338| 
        MOVL      XAR5,#300             ; [CPU_ALU] |338| 
        MOV       ACC,#16896            ; [CPU_ALU] |338| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$704, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareValue|| ; [CPU_ALU] |338| 
        ; call occurs [#||EPWM_setCounterCompareValue||] ; [] |338| 
	.dwpsn	file "syscfg/board.c",line 339,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |339| 
        MOVB      XAR5,#2               ; [CPU_ALU] |339| 
        MOV       ACC,#16896            ; [CPU_ALU] |339| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("EPWM_setCounterCompareShadowLoadMode")
	.dwattr $C$DW$705, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareShadowLoadMode|| ; [CPU_ALU] |339| 
        ; call occurs [#||EPWM_setCounterCompareShadowLoadMode||] ; [] |339| 
	.dwpsn	file "syscfg/board.c",line 340,column 5,is_stmt,isa 0
        MOVB      XAR4,#5               ; [CPU_ALU] |340| 
        MOVL      XAR5,#400             ; [CPU_ALU] |340| 
        MOV       ACC,#16896            ; [CPU_ALU] |340| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$706, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareValue|| ; [CPU_ALU] |340| 
        ; call occurs [#||EPWM_setCounterCompareValue||] ; [] |340| 
	.dwpsn	file "syscfg/board.c",line 341,column 5,is_stmt,isa 0
        MOVB      XAR4,#7               ; [CPU_ALU] |341| 
        MOVL      XAR5,#599             ; [CPU_ALU] |341| 
        MOV       ACC,#16896            ; [CPU_ALU] |341| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$707, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareValue|| ; [CPU_ALU] |341| 
        ; call occurs [#||EPWM_setCounterCompareValue||] ; [] |341| 
	.dwpsn	file "syscfg/board.c",line 342,column 5,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |342| 
        MOVB      XAR4,#0               ; [CPU_ALU] |342| 
        MOVB      XAR5,#0               ; [CPU_ALU] |342| 
        MOV       ACC,#16896            ; [CPU_ALU] |342| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$708, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |342| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |342| 
	.dwpsn	file "syscfg/board.c",line 343,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#2,UNC        ; [CPU_ALU] |343| 
        MOVB      XAR4,#0               ; [CPU_ALU] |343| 
        MOVB      XAR5,#0               ; [CPU_ALU] |343| 
        MOV       ACC,#16896            ; [CPU_ALU] |343| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$709, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |343| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |343| 
	.dwpsn	file "syscfg/board.c",line 344,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#4,UNC        ; [CPU_ALU] |344| 
        MOVB      XAR4,#0               ; [CPU_ALU] |344| 
        MOVB      XAR5,#2               ; [CPU_ALU] |344| 
        MOV       ACC,#16896            ; [CPU_ALU] |344| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$710, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |344| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |344| 
	.dwpsn	file "syscfg/board.c",line 345,column 5,is_stmt,isa 0
        MOV       ACC,#16896            ; [CPU_ALU] |345| 
        MOVB      *-SP[1],#6,UNC        ; [CPU_ALU] |345| 
        MOVB      XAR4,#0               ; [CPU_ALU] |345| 
        MOVB      XAR5,#1               ; [CPU_ALU] |345| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$711, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |345| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |345| 
	.dwpsn	file "syscfg/board.c",line 346,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#8,UNC        ; [CPU_ALU] |346| 
        MOVB      XAR4,#0               ; [CPU_ALU] |346| 
        MOVB      XAR5,#0               ; [CPU_ALU] |346| 
        MOV       ACC,#16896            ; [CPU_ALU] |346| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$712, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |346| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |346| 
	.dwpsn	file "syscfg/board.c",line 347,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |347| 
        MOVB      XAR4,#0               ; [CPU_ALU] |347| 
        MOVB      XAR5,#0               ; [CPU_ALU] |347| 
        MOV       ACC,#16896            ; [CPU_ALU] |347| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$713, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |347| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |347| 
	.dwpsn	file "syscfg/board.c",line 348,column 5,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |348| 
        MOVB      XAR4,#2               ; [CPU_ALU] |348| 
        MOVB      XAR5,#0               ; [CPU_ALU] |348| 
        MOV       ACC,#16896            ; [CPU_ALU] |348| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$714, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |348| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |348| 
	.dwpsn	file "syscfg/board.c",line 349,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#2,UNC        ; [CPU_ALU] |349| 
        MOVB      XAR4,#2               ; [CPU_ALU] |349| 
        MOVB      XAR5,#0               ; [CPU_ALU] |349| 
        MOV       ACC,#16896            ; [CPU_ALU] |349| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$715, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |349| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |349| 
	.dwpsn	file "syscfg/board.c",line 350,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#4,UNC        ; [CPU_ALU] |350| 
        MOVB      XAR4,#2               ; [CPU_ALU] |350| 
        MOVB      XAR5,#0               ; [CPU_ALU] |350| 
        MOV       ACC,#16896            ; [CPU_ALU] |350| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$716, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |350| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |350| 
	.dwpsn	file "syscfg/board.c",line 351,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#6,UNC        ; [CPU_ALU] |351| 
        MOVB      XAR4,#2               ; [CPU_ALU] |351| 
        MOVB      XAR5,#0               ; [CPU_ALU] |351| 
        MOV       ACC,#16896            ; [CPU_ALU] |351| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$717, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |351| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |351| 
	.dwpsn	file "syscfg/board.c",line 352,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#8,UNC        ; [CPU_ALU] |352| 
        MOVB      XAR4,#2               ; [CPU_ALU] |352| 
        MOVB      XAR5,#2               ; [CPU_ALU] |352| 
        MOV       ACC,#16896            ; [CPU_ALU] |352| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$718, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |352| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |352| 
	.dwpsn	file "syscfg/board.c",line 353,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |353| 
        MOVB      XAR4,#2               ; [CPU_ALU] |353| 
        MOVB      XAR5,#1               ; [CPU_ALU] |353| 
        MOV       ACC,#16896            ; [CPU_ALU] |353| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$719, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |353| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |353| 
	.dwpsn	file "syscfg/board.c",line 354,column 5,is_stmt,isa 0
        MOV       ACC,#16896            ; [CPU_ALU] |354| 
        MOVB      XAR4,#0               ; [CPU_ALU] |354| 
        MOVB      XAR5,#1               ; [CPU_ALU] |354| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("EPWM_setDeadBandDelayPolarity")
	.dwattr $C$DW$720, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandDelayPolarity|| ; [CPU_ALU] |354| 
        ; call occurs [#||EPWM_setDeadBandDelayPolarity||] ; [] |354| 
	.dwpsn	file "syscfg/board.c",line 355,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |355| 
        MOVB      XAR5,#1               ; [CPU_ALU] |355| 
        MOV       ACC,#16896            ; [CPU_ALU] |355| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("EPWM_setDeadBandDelayMode")
	.dwattr $C$DW$721, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandDelayMode|| ; [CPU_ALU] |355| 
        ; call occurs [#||EPWM_setDeadBandDelayMode||] ; [] |355| 
	.dwpsn	file "syscfg/board.c",line 356,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |356| 
        MOV       ACC,#16896            ; [CPU_ALU] |356| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("EPWM_setRisingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$722, DW_AT_TI_call

        LCR       #||EPWM_setRisingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |356| 
        ; call occurs [#||EPWM_setRisingEdgeDelayCountShadowLoadMode||] ; [] |356| 
	.dwpsn	file "syscfg/board.c",line 357,column 5,is_stmt,isa 0
        MOV       ACC,#16896            ; [CPU_ALU] |357| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("EPWM_disableRisingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$723, DW_AT_TI_call

        LCR       #||EPWM_disableRisingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |357| 
        ; call occurs [#||EPWM_disableRisingEdgeDelayCountShadowLoadMode||] ; [] |357| 
	.dwpsn	file "syscfg/board.c",line 358,column 5,is_stmt,isa 0
        MOVB      XAR4,#12              ; [CPU_ALU] |358| 
        MOV       ACC,#16896            ; [CPU_ALU] |358| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("EPWM_setRisingEdgeDelayCount")
	.dwattr $C$DW$724, DW_AT_TI_call

        LCR       #||EPWM_setRisingEdgeDelayCount|| ; [CPU_ALU] |358| 
        ; call occurs [#||EPWM_setRisingEdgeDelayCount||] ; [] |358| 
	.dwpsn	file "syscfg/board.c",line 359,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |359| 
        MOVB      XAR5,#1               ; [CPU_ALU] |359| 
        MOV       ACC,#16896            ; [CPU_ALU] |359| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("EPWM_setDeadBandDelayMode")
	.dwattr $C$DW$725, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandDelayMode|| ; [CPU_ALU] |359| 
        ; call occurs [#||EPWM_setDeadBandDelayMode||] ; [] |359| 
	.dwpsn	file "syscfg/board.c",line 360,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |360| 
        MOV       ACC,#16896            ; [CPU_ALU] |360| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("EPWM_setFallingEdgeDeadBandDelayInput")
	.dwattr $C$DW$726, DW_AT_TI_call

        LCR       #||EPWM_setFallingEdgeDeadBandDelayInput|| ; [CPU_ALU] |360| 
        ; call occurs [#||EPWM_setFallingEdgeDeadBandDelayInput||] ; [] |360| 
	.dwpsn	file "syscfg/board.c",line 361,column 5,is_stmt,isa 0
        MOV       ACC,#16896            ; [CPU_ALU] |361| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("EPWM_disableFallingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$727, DW_AT_TI_call

        LCR       #||EPWM_disableFallingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |361| 
        ; call occurs [#||EPWM_disableFallingEdgeDelayCountShadowLoadMode||] ; [] |361| 
	.dwpsn	file "syscfg/board.c",line 362,column 5,is_stmt,isa 0
        MOVB      XAR4,#12              ; [CPU_ALU] |362| 
        MOV       ACC,#16896            ; [CPU_ALU] |362| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("EPWM_setFallingEdgeDelayCount")
	.dwattr $C$DW$728, DW_AT_TI_call

        LCR       #||EPWM_setFallingEdgeDelayCount|| ; [CPU_ALU] |362| 
        ; call occurs [#||EPWM_setFallingEdgeDelayCount||] ; [] |362| 
	.dwpsn	file "syscfg/board.c",line 363,column 5,is_stmt,isa 0
        MOV       ACC,#16896            ; [CPU_ALU] |363| 
        MOVB      XAR4,#0               ; [CPU_ALU] |363| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("EPWM_enableADCTrigger")
	.dwattr $C$DW$729, DW_AT_TI_call

        LCR       #||EPWM_enableADCTrigger|| ; [CPU_ALU] |363| 
        ; call occurs [#||EPWM_enableADCTrigger||] ; [] |363| 
	.dwpsn	file "syscfg/board.c",line 364,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |364| 
        MOVB      XAR5,#12              ; [CPU_ALU] |364| 
        MOV       ACC,#16896            ; [CPU_ALU] |364| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("EPWM_setADCTriggerSource")
	.dwattr $C$DW$730, DW_AT_TI_call

        LCR       #||EPWM_setADCTriggerSource|| ; [CPU_ALU] |364| 
        ; call occurs [#||EPWM_setADCTriggerSource||] ; [] |364| 
	.dwpsn	file "syscfg/board.c",line 365,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |365| 
        MOVB      XAR5,#1               ; [CPU_ALU] |365| 
        MOV       ACC,#16896            ; [CPU_ALU] |365| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("EPWM_setADCTriggerEventPrescale")
	.dwattr $C$DW$731, DW_AT_TI_call

        LCR       #||EPWM_setADCTriggerEventPrescale|| ; [CPU_ALU] |365| 
        ; call occurs [#||EPWM_setADCTriggerEventPrescale||] ; [] |365| 
	.dwpsn	file "syscfg/board.c",line 366,column 5,is_stmt,isa 0
        MOV       ACC,#16896            ; [CPU_ALU] |366| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("HRPWM_enableAutoConversion")
	.dwattr $C$DW$732, DW_AT_TI_call

        LCR       #||HRPWM_enableAutoConversion|| ; [CPU_ALU] |366| 
        ; call occurs [#||HRPWM_enableAutoConversion||] ; [] |366| 
	.dwpsn	file "syscfg/board.c",line 367,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |367| 
        MOVB      XAR5,#3               ; [CPU_ALU] |367| 
        MOV       ACC,#16896            ; [CPU_ALU] |367| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("HRPWM_setMEPEdgeSelect")
	.dwattr $C$DW$733, DW_AT_TI_call

        LCR       #||HRPWM_setMEPEdgeSelect|| ; [CPU_ALU] |367| 
        ; call occurs [#||HRPWM_setMEPEdgeSelect||] ; [] |367| 
	.dwpsn	file "syscfg/board.c",line 368,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |368| 
        MOVB      XAR5,#2               ; [CPU_ALU] |368| 
        MOV       ACC,#16896            ; [CPU_ALU] |368| 
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("HRPWM_setCounterCompareShadowLoadEvent")
	.dwattr $C$DW$734, DW_AT_TI_call

        LCR       #||HRPWM_setCounterCompareShadowLoadEvent|| ; [CPU_ALU] |368| 
        ; call occurs [#||HRPWM_setCounterCompareShadowLoadEvent||] ; [] |368| 
	.dwpsn	file "syscfg/board.c",line 369,column 5,is_stmt,isa 0
        MOVB      XAR4,#8               ; [CPU_ALU] |369| 
        MOVB      XAR5,#3               ; [CPU_ALU] |369| 
        MOV       ACC,#16896            ; [CPU_ALU] |369| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("HRPWM_setMEPEdgeSelect")
	.dwattr $C$DW$735, DW_AT_TI_call

        LCR       #||HRPWM_setMEPEdgeSelect|| ; [CPU_ALU] |369| 
        ; call occurs [#||HRPWM_setMEPEdgeSelect||] ; [] |369| 
	.dwpsn	file "syscfg/board.c",line 370,column 5,is_stmt,isa 0
        MOVB      XAR4,#8               ; [CPU_ALU] |370| 
        MOVB      XAR5,#2               ; [CPU_ALU] |370| 
        MOV       ACC,#16896            ; [CPU_ALU] |370| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("HRPWM_setCounterCompareShadowLoadEvent")
	.dwattr $C$DW$736, DW_AT_TI_call

        LCR       #||HRPWM_setCounterCompareShadowLoadEvent|| ; [CPU_ALU] |370| 
        ; call occurs [#||HRPWM_setCounterCompareShadowLoadEvent||] ; [] |370| 
	.dwpsn	file "syscfg/board.c",line 371,column 5,is_stmt,isa 0
        MOV       ACC,#16896            ; [CPU_ALU] |371| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("HRPWM_enablePeriodControl")
	.dwattr $C$DW$737, DW_AT_TI_call

        LCR       #||HRPWM_enablePeriodControl|| ; [CPU_ALU] |371| 
        ; call occurs [#||HRPWM_enablePeriodControl||] ; [] |371| 
	.dwpsn	file "syscfg/board.c",line 372,column 5,is_stmt,isa 0
        MOV       ACC,#17152            ; [CPU_ALU] |372| 
        MOVB      XAR4,#0               ; [CPU_ALU] |372| 
        MOVB      XAR5,#0               ; [CPU_ALU] |372| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("EPWM_setClockPrescaler")
	.dwattr $C$DW$738, DW_AT_TI_call

        LCR       #||EPWM_setClockPrescaler|| ; [CPU_ALU] |372| 
        ; call occurs [#||EPWM_setClockPrescaler||] ; [] |372| 
	.dwpsn	file "syscfg/board.c",line 373,column 5,is_stmt,isa 0
        MOVL      XAR4,#600             ; [CPU_ALU] |373| 
        MOV       ACC,#17152            ; [CPU_ALU] |373| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("EPWM_setTimeBasePeriod")
	.dwattr $C$DW$739, DW_AT_TI_call

        LCR       #||EPWM_setTimeBasePeriod|| ; [CPU_ALU] |373| 
        ; call occurs [#||EPWM_setTimeBasePeriod||] ; [] |373| 
	.dwpsn	file "syscfg/board.c",line 374,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |374| 
        MOV       ACC,#17152            ; [CPU_ALU] |374| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("EPWM_setTimeBaseCounter")
	.dwattr $C$DW$740, DW_AT_TI_call

        LCR       #||EPWM_setTimeBaseCounter|| ; [CPU_ALU] |374| 
        ; call occurs [#||EPWM_setTimeBaseCounter||] ; [] |374| 
	.dwpsn	file "syscfg/board.c",line 375,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |375| 
        MOV       ACC,#17152            ; [CPU_ALU] |375| 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("EPWM_setTimeBaseCounterMode")
	.dwattr $C$DW$741, DW_AT_TI_call

        LCR       #||EPWM_setTimeBaseCounterMode|| ; [CPU_ALU] |375| 
        ; call occurs [#||EPWM_setTimeBaseCounterMode||] ; [] |375| 
	.dwpsn	file "syscfg/board.c",line 376,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |376| 
        MOV       ACC,#17152            ; [CPU_ALU] |376| 
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("EPWM_setCountModeAfterSync")
	.dwattr $C$DW$742, DW_AT_TI_call

        LCR       #||EPWM_setCountModeAfterSync|| ; [CPU_ALU] |376| 
        ; call occurs [#||EPWM_setCountModeAfterSync||] ; [] |376| 
	.dwpsn	file "syscfg/board.c",line 377,column 5,is_stmt,isa 0
        MOV       ACC,#17152            ; [CPU_ALU] |377| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("EPWM_disablePhaseShiftLoad")
	.dwattr $C$DW$743, DW_AT_TI_call

        LCR       #||EPWM_disablePhaseShiftLoad|| ; [CPU_ALU] |377| 
        ; call occurs [#||EPWM_disablePhaseShiftLoad||] ; [] |377| 
	.dwpsn	file "syscfg/board.c",line 378,column 5,is_stmt,isa 0
        MOV       ACC,#17152            ; [CPU_ALU] |378| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("HRPWM_disablePhaseShiftLoad")
	.dwattr $C$DW$744, DW_AT_TI_call

        LCR       #||HRPWM_disablePhaseShiftLoad|| ; [CPU_ALU] |378| 
        ; call occurs [#||HRPWM_disablePhaseShiftLoad||] ; [] |378| 
	.dwpsn	file "syscfg/board.c",line 379,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |379| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |379| 
        MOV       ACC,#17152            ; [CPU_ALU] |379| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("HRPWM_setPhaseShift")
	.dwattr $C$DW$745, DW_AT_TI_call

        LCR       #||HRPWM_setPhaseShift|| ; [CPU_ALU] |379| 
        ; call occurs [#||HRPWM_setPhaseShift||] ; [] |379| 
	.dwpsn	file "syscfg/board.c",line 380,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |380| 
        MOV       ACC,#17152            ; [CPU_ALU] |380| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("EPWM_enableSyncOutPulseSource")
	.dwattr $C$DW$746, DW_AT_TI_call

        LCR       #||EPWM_enableSyncOutPulseSource|| ; [CPU_ALU] |380| 
        ; call occurs [#||EPWM_enableSyncOutPulseSource||] ; [] |380| 
	.dwpsn	file "syscfg/board.c",line 381,column 5,is_stmt,isa 0
        MOV       ACC,#17152            ; [CPU_ALU] |381| 
        MOVB      XAR4,#0               ; [CPU_ALU] |381| 
        MOVL      XAR5,#300             ; [CPU_ALU] |381| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$747, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareValue|| ; [CPU_ALU] |381| 
        ; call occurs [#||EPWM_setCounterCompareValue||] ; [] |381| 
	.dwpsn	file "syscfg/board.c",line 382,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |382| 
        MOVB      XAR5,#2               ; [CPU_ALU] |382| 
        MOV       ACC,#17152            ; [CPU_ALU] |382| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("EPWM_setCounterCompareShadowLoadMode")
	.dwattr $C$DW$748, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareShadowLoadMode|| ; [CPU_ALU] |382| 
        ; call occurs [#||EPWM_setCounterCompareShadowLoadMode||] ; [] |382| 
	.dwpsn	file "syscfg/board.c",line 383,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |383| 
        MOVL      XAR5,#300             ; [CPU_ALU] |383| 
        MOV       ACC,#17152            ; [CPU_ALU] |383| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$749, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareValue|| ; [CPU_ALU] |383| 
        ; call occurs [#||EPWM_setCounterCompareValue||] ; [] |383| 
	.dwpsn	file "syscfg/board.c",line 384,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |384| 
        MOVB      XAR5,#2               ; [CPU_ALU] |384| 
        MOV       ACC,#17152            ; [CPU_ALU] |384| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("EPWM_setCounterCompareShadowLoadMode")
	.dwattr $C$DW$750, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareShadowLoadMode|| ; [CPU_ALU] |384| 
        ; call occurs [#||EPWM_setCounterCompareShadowLoadMode||] ; [] |384| 
	.dwpsn	file "syscfg/board.c",line 385,column 5,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |385| 
        MOVB      XAR4,#0               ; [CPU_ALU] |385| 
        MOVB      XAR5,#0               ; [CPU_ALU] |385| 
        MOV       ACC,#17152            ; [CPU_ALU] |385| 
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$751, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |385| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |385| 
	.dwpsn	file "syscfg/board.c",line 386,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#2,UNC        ; [CPU_ALU] |386| 
        MOVB      XAR4,#0               ; [CPU_ALU] |386| 
        MOVB      XAR5,#0               ; [CPU_ALU] |386| 
        MOV       ACC,#17152            ; [CPU_ALU] |386| 
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$752, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |386| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |386| 
	.dwpsn	file "syscfg/board.c",line 387,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#4,UNC        ; [CPU_ALU] |387| 
        MOVB      XAR4,#0               ; [CPU_ALU] |387| 
        MOVB      XAR5,#2               ; [CPU_ALU] |387| 
        MOV       ACC,#17152            ; [CPU_ALU] |387| 
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$753, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |387| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |387| 
	.dwpsn	file "syscfg/board.c",line 388,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#6,UNC        ; [CPU_ALU] |388| 
        MOVB      XAR4,#0               ; [CPU_ALU] |388| 
        MOVB      XAR5,#1               ; [CPU_ALU] |388| 
        MOV       ACC,#17152            ; [CPU_ALU] |388| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$754, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |388| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |388| 
	.dwpsn	file "syscfg/board.c",line 389,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#8,UNC        ; [CPU_ALU] |389| 
        MOVB      XAR4,#0               ; [CPU_ALU] |389| 
        MOVB      XAR5,#0               ; [CPU_ALU] |389| 
        MOV       ACC,#17152            ; [CPU_ALU] |389| 
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$755, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |389| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |389| 
	.dwpsn	file "syscfg/board.c",line 390,column 5,is_stmt,isa 0
        MOV       ACC,#17152            ; [CPU_ALU] |390| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |390| 
        MOVB      XAR4,#0               ; [CPU_ALU] |390| 
        MOVB      XAR5,#0               ; [CPU_ALU] |390| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$756, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |390| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |390| 
	.dwpsn	file "syscfg/board.c",line 391,column 5,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |391| 
        MOVB      XAR4,#2               ; [CPU_ALU] |391| 
        MOVB      XAR5,#0               ; [CPU_ALU] |391| 
        MOV       ACC,#17152            ; [CPU_ALU] |391| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$757, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |391| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |391| 
	.dwpsn	file "syscfg/board.c",line 392,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#2,UNC        ; [CPU_ALU] |392| 
        MOVB      XAR4,#2               ; [CPU_ALU] |392| 
        MOVB      XAR5,#0               ; [CPU_ALU] |392| 
        MOV       ACC,#17152            ; [CPU_ALU] |392| 
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$758, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |392| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |392| 
	.dwpsn	file "syscfg/board.c",line 393,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#4,UNC        ; [CPU_ALU] |393| 
        MOVB      XAR4,#2               ; [CPU_ALU] |393| 
        MOVB      XAR5,#0               ; [CPU_ALU] |393| 
        MOV       ACC,#17152            ; [CPU_ALU] |393| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$759, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |393| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |393| 
	.dwpsn	file "syscfg/board.c",line 394,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#6,UNC        ; [CPU_ALU] |394| 
        MOVB      XAR4,#2               ; [CPU_ALU] |394| 
        MOVB      XAR5,#0               ; [CPU_ALU] |394| 
        MOV       ACC,#17152            ; [CPU_ALU] |394| 
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$760, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |394| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |394| 
	.dwpsn	file "syscfg/board.c",line 395,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#8,UNC        ; [CPU_ALU] |395| 
        MOVB      XAR4,#2               ; [CPU_ALU] |395| 
        MOVB      XAR5,#2               ; [CPU_ALU] |395| 
        MOV       ACC,#17152            ; [CPU_ALU] |395| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$761, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |395| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |395| 
	.dwpsn	file "syscfg/board.c",line 396,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |396| 
        MOVB      XAR4,#2               ; [CPU_ALU] |396| 
        MOVB      XAR5,#1               ; [CPU_ALU] |396| 
        MOV       ACC,#17152            ; [CPU_ALU] |396| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$762, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |396| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |396| 
	.dwpsn	file "syscfg/board.c",line 397,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |397| 
        MOVB      XAR5,#1               ; [CPU_ALU] |397| 
        MOV       ACC,#17152            ; [CPU_ALU] |397| 
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("EPWM_setDeadBandDelayPolarity")
	.dwattr $C$DW$763, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandDelayPolarity|| ; [CPU_ALU] |397| 
        ; call occurs [#||EPWM_setDeadBandDelayPolarity||] ; [] |397| 
	.dwpsn	file "syscfg/board.c",line 398,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |398| 
        MOVB      XAR5,#1               ; [CPU_ALU] |398| 
        MOV       ACC,#17152            ; [CPU_ALU] |398| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("EPWM_setDeadBandDelayMode")
	.dwattr $C$DW$764, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandDelayMode|| ; [CPU_ALU] |398| 
        ; call occurs [#||EPWM_setDeadBandDelayMode||] ; [] |398| 
	.dwpsn	file "syscfg/board.c",line 399,column 5,is_stmt,isa 0
        MOV       ACC,#17152            ; [CPU_ALU] |399| 
        MOVB      XAR4,#0               ; [CPU_ALU] |399| 
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("EPWM_setRisingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$765, DW_AT_TI_call

        LCR       #||EPWM_setRisingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |399| 
        ; call occurs [#||EPWM_setRisingEdgeDelayCountShadowLoadMode||] ; [] |399| 
	.dwpsn	file "syscfg/board.c",line 400,column 5,is_stmt,isa 0
        MOV       ACC,#17152            ; [CPU_ALU] |400| 
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("EPWM_disableRisingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$766, DW_AT_TI_call

        LCR       #||EPWM_disableRisingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |400| 
        ; call occurs [#||EPWM_disableRisingEdgeDelayCountShadowLoadMode||] ; [] |400| 
	.dwpsn	file "syscfg/board.c",line 401,column 5,is_stmt,isa 0
        MOVB      XAR4,#12              ; [CPU_ALU] |401| 
        MOV       ACC,#17152            ; [CPU_ALU] |401| 
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("EPWM_setRisingEdgeDelayCount")
	.dwattr $C$DW$767, DW_AT_TI_call

        LCR       #||EPWM_setRisingEdgeDelayCount|| ; [CPU_ALU] |401| 
        ; call occurs [#||EPWM_setRisingEdgeDelayCount||] ; [] |401| 
	.dwpsn	file "syscfg/board.c",line 402,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |402| 
        MOVB      XAR5,#1               ; [CPU_ALU] |402| 
        MOV       ACC,#17152            ; [CPU_ALU] |402| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("EPWM_setDeadBandDelayMode")
	.dwattr $C$DW$768, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandDelayMode|| ; [CPU_ALU] |402| 
        ; call occurs [#||EPWM_setDeadBandDelayMode||] ; [] |402| 
	.dwpsn	file "syscfg/board.c",line 403,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |403| 
        MOV       ACC,#17152            ; [CPU_ALU] |403| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("EPWM_setFallingEdgeDeadBandDelayInput")
	.dwattr $C$DW$769, DW_AT_TI_call

        LCR       #||EPWM_setFallingEdgeDeadBandDelayInput|| ; [CPU_ALU] |403| 
        ; call occurs [#||EPWM_setFallingEdgeDeadBandDelayInput||] ; [] |403| 
	.dwpsn	file "syscfg/board.c",line 404,column 5,is_stmt,isa 0
        MOV       ACC,#17152            ; [CPU_ALU] |404| 
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("EPWM_disableFallingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$770, DW_AT_TI_call

        LCR       #||EPWM_disableFallingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |404| 
        ; call occurs [#||EPWM_disableFallingEdgeDelayCountShadowLoadMode||] ; [] |404| 
	.dwpsn	file "syscfg/board.c",line 405,column 5,is_stmt,isa 0
        MOVB      XAR4,#12              ; [CPU_ALU] |405| 
        MOV       ACC,#17152            ; [CPU_ALU] |405| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("EPWM_setFallingEdgeDelayCount")
	.dwattr $C$DW$771, DW_AT_TI_call

        LCR       #||EPWM_setFallingEdgeDelayCount|| ; [CPU_ALU] |405| 
        ; call occurs [#||EPWM_setFallingEdgeDelayCount||] ; [] |405| 
	.dwpsn	file "syscfg/board.c",line 406,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |406| 
        MOVB      XAR5,#1               ; [CPU_ALU] |406| 
        MOV       ACC,#17152            ; [CPU_ALU] |406| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("EPWM_setDeadBandOutputSwapMode")
	.dwattr $C$DW$772, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandOutputSwapMode|| ; [CPU_ALU] |406| 
        ; call occurs [#||EPWM_setDeadBandOutputSwapMode||] ; [] |406| 
	.dwpsn	file "syscfg/board.c",line 407,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |407| 
        MOVB      XAR5,#1               ; [CPU_ALU] |407| 
        MOV       ACC,#17152            ; [CPU_ALU] |407| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("EPWM_setDeadBandOutputSwapMode")
	.dwattr $C$DW$773, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandOutputSwapMode|| ; [CPU_ALU] |407| 
        ; call occurs [#||EPWM_setDeadBandOutputSwapMode||] ; [] |407| 
	.dwpsn	file "syscfg/board.c",line 408,column 5,is_stmt,isa 0
        MOV       ACC,#17152            ; [CPU_ALU] |408| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("HRPWM_enableAutoConversion")
	.dwattr $C$DW$774, DW_AT_TI_call

        LCR       #||HRPWM_enableAutoConversion|| ; [CPU_ALU] |408| 
        ; call occurs [#||HRPWM_enableAutoConversion||] ; [] |408| 
	.dwpsn	file "syscfg/board.c",line 409,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |409| 
        MOVB      XAR5,#3               ; [CPU_ALU] |409| 
        MOV       ACC,#17152            ; [CPU_ALU] |409| 
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("HRPWM_setMEPEdgeSelect")
	.dwattr $C$DW$775, DW_AT_TI_call

        LCR       #||HRPWM_setMEPEdgeSelect|| ; [CPU_ALU] |409| 
        ; call occurs [#||HRPWM_setMEPEdgeSelect||] ; [] |409| 
	.dwpsn	file "syscfg/board.c",line 410,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |410| 
        MOVB      XAR5,#2               ; [CPU_ALU] |410| 
        MOV       ACC,#17152            ; [CPU_ALU] |410| 
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("HRPWM_setCounterCompareShadowLoadEvent")
	.dwattr $C$DW$776, DW_AT_TI_call

        LCR       #||HRPWM_setCounterCompareShadowLoadEvent|| ; [CPU_ALU] |410| 
        ; call occurs [#||HRPWM_setCounterCompareShadowLoadEvent||] ; [] |410| 
	.dwpsn	file "syscfg/board.c",line 411,column 5,is_stmt,isa 0
        MOVB      XAR4,#8               ; [CPU_ALU] |411| 
        MOVB      XAR5,#3               ; [CPU_ALU] |411| 
        MOV       ACC,#17152            ; [CPU_ALU] |411| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("HRPWM_setMEPEdgeSelect")
	.dwattr $C$DW$777, DW_AT_TI_call

        LCR       #||HRPWM_setMEPEdgeSelect|| ; [CPU_ALU] |411| 
        ; call occurs [#||HRPWM_setMEPEdgeSelect||] ; [] |411| 
	.dwpsn	file "syscfg/board.c",line 412,column 5,is_stmt,isa 0
        MOVB      XAR4,#8               ; [CPU_ALU] |412| 
        MOVB      XAR5,#2               ; [CPU_ALU] |412| 
        MOV       ACC,#17152            ; [CPU_ALU] |412| 
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("HRPWM_setCounterCompareShadowLoadEvent")
	.dwattr $C$DW$778, DW_AT_TI_call

        LCR       #||HRPWM_setCounterCompareShadowLoadEvent|| ; [CPU_ALU] |412| 
        ; call occurs [#||HRPWM_setCounterCompareShadowLoadEvent||] ; [] |412| 
	.dwpsn	file "syscfg/board.c",line 413,column 5,is_stmt,isa 0
        MOV       ACC,#17152            ; [CPU_ALU] |413| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("HRPWM_enablePeriodControl")
	.dwattr $C$DW$779, DW_AT_TI_call

        LCR       #||HRPWM_enablePeriodControl|| ; [CPU_ALU] |413| 
        ; call occurs [#||HRPWM_enablePeriodControl||] ; [] |413| 
	.dwpsn	file "syscfg/board.c",line 414,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |414| 
        MOV       ACC,#17408            ; [CPU_ALU] |414| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("EPWM_setEmulationMode")
	.dwattr $C$DW$780, DW_AT_TI_call

        LCR       #||EPWM_setEmulationMode|| ; [CPU_ALU] |414| 
        ; call occurs [#||EPWM_setEmulationMode||] ; [] |414| 
	.dwpsn	file "syscfg/board.c",line 415,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |415| 
        MOVB      XAR5,#0               ; [CPU_ALU] |415| 
        MOV       ACC,#17408            ; [CPU_ALU] |415| 
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("EPWM_setClockPrescaler")
	.dwattr $C$DW$781, DW_AT_TI_call

        LCR       #||EPWM_setClockPrescaler|| ; [CPU_ALU] |415| 
        ; call occurs [#||EPWM_setClockPrescaler||] ; [] |415| 
	.dwpsn	file "syscfg/board.c",line 416,column 5,is_stmt,isa 0
        MOVB      XAR4,#3               ; [CPU_ALU] |416| 
        MOV       ACC,#17408            ; [CPU_ALU] |416| 
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("EPWM_setTimeBasePeriod")
	.dwattr $C$DW$782, DW_AT_TI_call

        LCR       #||EPWM_setTimeBasePeriod|| ; [CPU_ALU] |416| 
        ; call occurs [#||EPWM_setTimeBasePeriod||] ; [] |416| 
	.dwpsn	file "syscfg/board.c",line 417,column 5,is_stmt,isa 0
        MOV       ACC,#17408            ; [CPU_ALU] |417| 
        MOVB      XAR4,#0               ; [CPU_ALU] |417| 
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("EPWM_setTimeBaseCounter")
	.dwattr $C$DW$783, DW_AT_TI_call

        LCR       #||EPWM_setTimeBaseCounter|| ; [CPU_ALU] |417| 
        ; call occurs [#||EPWM_setTimeBaseCounter||] ; [] |417| 
	.dwpsn	file "syscfg/board.c",line 418,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |418| 
        MOV       ACC,#17408            ; [CPU_ALU] |418| 
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("EPWM_setTimeBaseCounterMode")
	.dwattr $C$DW$784, DW_AT_TI_call

        LCR       #||EPWM_setTimeBaseCounterMode|| ; [CPU_ALU] |418| 
        ; call occurs [#||EPWM_setTimeBaseCounterMode||] ; [] |418| 
	.dwpsn	file "syscfg/board.c",line 419,column 5,is_stmt,isa 0
        MOV       ACC,#17408            ; [CPU_ALU] |419| 
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("EPWM_disablePhaseShiftLoad")
	.dwattr $C$DW$785, DW_AT_TI_call

        LCR       #||EPWM_disablePhaseShiftLoad|| ; [CPU_ALU] |419| 
        ; call occurs [#||EPWM_disablePhaseShiftLoad||] ; [] |419| 
	.dwpsn	file "syscfg/board.c",line 420,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |420| 
        MOV       ACC,#17408            ; [CPU_ALU] |420| 
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("EPWM_setPhaseShift")
	.dwattr $C$DW$786, DW_AT_TI_call

        LCR       #||EPWM_setPhaseShift|| ; [CPU_ALU] |420| 
        ; call occurs [#||EPWM_setPhaseShift||] ; [] |420| 
	.dwpsn	file "syscfg/board.c",line 421,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |421| 
        MOV       ACC,#17408            ; [CPU_ALU] |421| 
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("EPWM_setSyncInPulseSource")
	.dwattr $C$DW$787, DW_AT_TI_call

        LCR       #||EPWM_setSyncInPulseSource|| ; [CPU_ALU] |421| 
        ; call occurs [#||EPWM_setSyncInPulseSource||] ; [] |421| 
	.dwpsn	file "syscfg/board.c",line 422,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |422| 
        MOVB      XAR5,#3               ; [CPU_ALU] |422| 
        MOV       ACC,#17408            ; [CPU_ALU] |422| 
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$788, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareValue|| ; [CPU_ALU] |422| 
        ; call occurs [#||EPWM_setCounterCompareValue||] ; [] |422| 
	.dwpsn	file "syscfg/board.c",line 423,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |423| 
        MOVB      XAR5,#0               ; [CPU_ALU] |423| 
        MOV       ACC,#17408            ; [CPU_ALU] |423| 
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("EPWM_setCounterCompareShadowLoadMode")
	.dwattr $C$DW$789, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareShadowLoadMode|| ; [CPU_ALU] |423| 
        ; call occurs [#||EPWM_setCounterCompareShadowLoadMode||] ; [] |423| 
	.dwpsn	file "syscfg/board.c",line 424,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |424| 
        MOVB      XAR5,#3               ; [CPU_ALU] |424| 
        MOV       ACC,#17408            ; [CPU_ALU] |424| 
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$790, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareValue|| ; [CPU_ALU] |424| 
        ; call occurs [#||EPWM_setCounterCompareValue||] ; [] |424| 
	.dwpsn	file "syscfg/board.c",line 425,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |425| 
        MOVB      XAR5,#0               ; [CPU_ALU] |425| 
        MOV       ACC,#17408            ; [CPU_ALU] |425| 
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("EPWM_setCounterCompareShadowLoadMode")
	.dwattr $C$DW$791, DW_AT_TI_call

        LCR       #||EPWM_setCounterCompareShadowLoadMode|| ; [CPU_ALU] |425| 
        ; call occurs [#||EPWM_setCounterCompareShadowLoadMode||] ; [] |425| 
	.dwpsn	file "syscfg/board.c",line 426,column 5,is_stmt,isa 0
        MOV       ACC,#17408            ; [CPU_ALU] |426| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |426| 
        MOVB      XAR4,#0               ; [CPU_ALU] |426| 
        MOVB      XAR5,#1               ; [CPU_ALU] |426| 
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$792, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |426| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |426| 
	.dwpsn	file "syscfg/board.c",line 427,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#2,UNC        ; [CPU_ALU] |427| 
        MOVB      XAR4,#0               ; [CPU_ALU] |427| 
        MOVB      XAR5,#0               ; [CPU_ALU] |427| 
        MOV       ACC,#17408            ; [CPU_ALU] |427| 
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$793, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |427| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |427| 
	.dwpsn	file "syscfg/board.c",line 428,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#4,UNC        ; [CPU_ALU] |428| 
        MOVB      XAR4,#0               ; [CPU_ALU] |428| 
        MOVB      XAR5,#2               ; [CPU_ALU] |428| 
        MOV       ACC,#17408            ; [CPU_ALU] |428| 
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$794, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |428| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |428| 
	.dwpsn	file "syscfg/board.c",line 429,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#6,UNC        ; [CPU_ALU] |429| 
        MOVB      XAR4,#0               ; [CPU_ALU] |429| 
        MOVB      XAR5,#0               ; [CPU_ALU] |429| 
        MOV       ACC,#17408            ; [CPU_ALU] |429| 
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$795, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |429| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |429| 
	.dwpsn	file "syscfg/board.c",line 430,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#8,UNC        ; [CPU_ALU] |430| 
        MOVB      XAR4,#0               ; [CPU_ALU] |430| 
        MOVB      XAR5,#0               ; [CPU_ALU] |430| 
        MOV       ACC,#17408            ; [CPU_ALU] |430| 
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$796, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |430| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |430| 
	.dwpsn	file "syscfg/board.c",line 431,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |431| 
        MOVB      XAR4,#0               ; [CPU_ALU] |431| 
        MOVB      XAR5,#0               ; [CPU_ALU] |431| 
        MOV       ACC,#17408            ; [CPU_ALU] |431| 
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$797, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |431| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |431| 
	.dwpsn	file "syscfg/board.c",line 432,column 5,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |432| 
        MOVB      XAR4,#2               ; [CPU_ALU] |432| 
        MOVB      XAR5,#0               ; [CPU_ALU] |432| 
        MOV       ACC,#17408            ; [CPU_ALU] |432| 
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$798, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |432| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |432| 
	.dwpsn	file "syscfg/board.c",line 433,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#2,UNC        ; [CPU_ALU] |433| 
        MOVB      XAR4,#2               ; [CPU_ALU] |433| 
        MOVB      XAR5,#0               ; [CPU_ALU] |433| 
        MOV       ACC,#17408            ; [CPU_ALU] |433| 
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$799, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |433| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |433| 
	.dwpsn	file "syscfg/board.c",line 434,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#4,UNC        ; [CPU_ALU] |434| 
        MOVB      XAR4,#2               ; [CPU_ALU] |434| 
        MOVB      XAR5,#0               ; [CPU_ALU] |434| 
        MOV       ACC,#17408            ; [CPU_ALU] |434| 
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$800, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |434| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |434| 
	.dwpsn	file "syscfg/board.c",line 435,column 5,is_stmt,isa 0
        MOV       ACC,#17408            ; [CPU_ALU] |435| 
        MOVB      *-SP[1],#6,UNC        ; [CPU_ALU] |435| 
        MOVB      XAR4,#2               ; [CPU_ALU] |435| 
        MOVB      XAR5,#0               ; [CPU_ALU] |435| 
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$801, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |435| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |435| 
	.dwpsn	file "syscfg/board.c",line 436,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#8,UNC        ; [CPU_ALU] |436| 
        MOVB      XAR4,#2               ; [CPU_ALU] |436| 
        MOVB      XAR5,#0               ; [CPU_ALU] |436| 
        MOV       ACC,#17408            ; [CPU_ALU] |436| 
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$802, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |436| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |436| 
	.dwpsn	file "syscfg/board.c",line 437,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |437| 
        MOVB      XAR4,#2               ; [CPU_ALU] |437| 
        MOVB      XAR5,#0               ; [CPU_ALU] |437| 
        MOV       ACC,#17408            ; [CPU_ALU] |437| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("EPWM_setActionQualifierAction")
	.dwattr $C$DW$803, DW_AT_TI_call

        LCR       #||EPWM_setActionQualifierAction|| ; [CPU_ALU] |437| 
        ; call occurs [#||EPWM_setActionQualifierAction||] ; [] |437| 
	.dwpsn	file "syscfg/board.c",line 438,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |438| 
        MOVB      XAR5,#1               ; [CPU_ALU] |438| 
        MOV       ACC,#17408            ; [CPU_ALU] |438| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("EPWM_setDeadBandDelayMode")
	.dwattr $C$DW$804, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandDelayMode|| ; [CPU_ALU] |438| 
        ; call occurs [#||EPWM_setDeadBandDelayMode||] ; [] |438| 
	.dwpsn	file "syscfg/board.c",line 439,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |439| 
        MOV       ACC,#17408            ; [CPU_ALU] |439| 
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("EPWM_setRisingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$805, DW_AT_TI_call

        LCR       #||EPWM_setRisingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |439| 
        ; call occurs [#||EPWM_setRisingEdgeDelayCountShadowLoadMode||] ; [] |439| 
	.dwpsn	file "syscfg/board.c",line 440,column 5,is_stmt,isa 0
        MOV       ACC,#17408            ; [CPU_ALU] |440| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("EPWM_disableRisingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$806, DW_AT_TI_call

        LCR       #||EPWM_disableRisingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |440| 
        ; call occurs [#||EPWM_disableRisingEdgeDelayCountShadowLoadMode||] ; [] |440| 
	.dwpsn	file "syscfg/board.c",line 441,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |441| 
        MOVB      XAR5,#1               ; [CPU_ALU] |441| 
        MOV       ACC,#17408            ; [CPU_ALU] |441| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("EPWM_setDeadBandDelayMode")
	.dwattr $C$DW$807, DW_AT_TI_call

        LCR       #||EPWM_setDeadBandDelayMode|| ; [CPU_ALU] |441| 
        ; call occurs [#||EPWM_setDeadBandDelayMode||] ; [] |441| 
	.dwpsn	file "syscfg/board.c",line 442,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |442| 
        MOV       ACC,#17408            ; [CPU_ALU] |442| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("EPWM_setFallingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$808, DW_AT_TI_call

        LCR       #||EPWM_setFallingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |442| 
        ; call occurs [#||EPWM_setFallingEdgeDelayCountShadowLoadMode||] ; [] |442| 
	.dwpsn	file "syscfg/board.c",line 443,column 5,is_stmt,isa 0
        MOV       ACC,#17408            ; [CPU_ALU] |443| 
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("EPWM_disableFallingEdgeDelayCountShadowLoadMode")
	.dwattr $C$DW$809, DW_AT_TI_call

        LCR       #||EPWM_disableFallingEdgeDelayCountShadowLoadMode|| ; [CPU_ALU] |443| 
        ; call occurs [#||EPWM_disableFallingEdgeDelayCountShadowLoadMode||] ; [] |443| 
	.dwpsn	file "syscfg/board.c",line 444,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$627, DW_AT_TI_end_file("syscfg/board.c")
	.dwattr $C$DW$627, DW_AT_TI_end_line(0x1bc)
	.dwattr $C$DW$627, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$627

	.sect	".text:GPIO_init"
	.clink
	.global	||GPIO_init||

$C$DW$811	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$811, DW_AT_name("GPIO_init")
	.dwattr $C$DW$811, DW_AT_low_pc(||GPIO_init||)
	.dwattr $C$DW$811, DW_AT_high_pc(0x00)
	.dwattr $C$DW$811, DW_AT_linkage_name("GPIO_init")
	.dwattr $C$DW$811, DW_AT_external
	.dwattr $C$DW$811, DW_AT_decl_file("syscfg/board.c")
	.dwattr $C$DW$811, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$811, DW_AT_decl_column(0x06)
	.dwattr $C$DW$811, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "syscfg/board.c",line 451,column 17,is_stmt,address ||GPIO_init||,isa 0

	.dwfde $C$DW$CIE, ||GPIO_init||

;***************************************************************
;* FNAME: GPIO_init                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||GPIO_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "syscfg/board.c",line 452,column 2,is_stmt,isa 0
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("myGPIO0_init")
	.dwattr $C$DW$812, DW_AT_TI_call

        LCR       #||myGPIO0_init||     ; [CPU_ALU] |452| 
        ; call occurs [#||myGPIO0_init||] ; [] |452| 
	.dwpsn	file "syscfg/board.c",line 453,column 1,is_stmt,isa 0
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$811, DW_AT_TI_end_file("syscfg/board.c")
	.dwattr $C$DW$811, DW_AT_TI_end_line(0x1c5)
	.dwattr $C$DW$811, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$811

	.sect	".text:myGPIO0_init"
	.clink
	.global	||myGPIO0_init||

$C$DW$814	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$814, DW_AT_name("myGPIO0_init")
	.dwattr $C$DW$814, DW_AT_low_pc(||myGPIO0_init||)
	.dwattr $C$DW$814, DW_AT_high_pc(0x00)
	.dwattr $C$DW$814, DW_AT_linkage_name("myGPIO0_init")
	.dwattr $C$DW$814, DW_AT_external
	.dwattr $C$DW$814, DW_AT_decl_file("syscfg/board.c")
	.dwattr $C$DW$814, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$814, DW_AT_decl_column(0x06)
	.dwattr $C$DW$814, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "syscfg/board.c",line 455,column 20,is_stmt,address ||myGPIO0_init||,isa 0

	.dwfde $C$DW$CIE, ||myGPIO0_init||

;***************************************************************
;* FNAME: myGPIO0_init                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||myGPIO0_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "syscfg/board.c",line 456,column 2,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |456| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |456| 
        MOVB      ACC,#31               ; [CPU_ALU] |456| 
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("GPIO_writePin")
	.dwattr $C$DW$815, DW_AT_TI_call

        LCR       #||GPIO_writePin||    ; [CPU_ALU] |456| 
        ; call occurs [#||GPIO_writePin||] ; [] |456| 
	.dwpsn	file "syscfg/board.c",line 457,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |457| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |457| 
        MOVB      ACC,#31               ; [CPU_ALU] |457| 
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$816, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |457| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |457| 
	.dwpsn	file "syscfg/board.c",line 458,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |458| 
        MOVB      ACC,#31               ; [CPU_ALU] |458| 
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$817, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |458| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |458| 
	.dwpsn	file "syscfg/board.c",line 459,column 2,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |459| 
        MOVB      ACC,#31               ; [CPU_ALU] |459| 
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$818, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |459| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |459| 
	.dwpsn	file "syscfg/board.c",line 460,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |460| 
        MOVB      ACC,#31               ; [CPU_ALU] |460| 
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("GPIO_setControllerCore")
	.dwattr $C$DW$819, DW_AT_TI_call

        LCR       #||GPIO_setControllerCore|| ; [CPU_ALU] |460| 
        ; call occurs [#||GPIO_setControllerCore||] ; [] |460| 
	.dwpsn	file "syscfg/board.c",line 461,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$814, DW_AT_TI_end_file("syscfg/board.c")
	.dwattr $C$DW$814, DW_AT_TI_end_line(0x1cd)
	.dwattr $C$DW$814, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$814

	.sect	".text:INTERRUPT_init"
	.clink
	.global	||INTERRUPT_init||

$C$DW$821	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$821, DW_AT_name("INTERRUPT_init")
	.dwattr $C$DW$821, DW_AT_low_pc(||INTERRUPT_init||)
	.dwattr $C$DW$821, DW_AT_high_pc(0x00)
	.dwattr $C$DW$821, DW_AT_linkage_name("INTERRUPT_init")
	.dwattr $C$DW$821, DW_AT_external
	.dwattr $C$DW$821, DW_AT_decl_file("syscfg/board.c")
	.dwattr $C$DW$821, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$821, DW_AT_decl_column(0x06)
	.dwattr $C$DW$821, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "syscfg/board.c",line 468,column 22,is_stmt,address ||INTERRUPT_init||,isa 0

	.dwfde $C$DW$CIE, ||INTERRUPT_init||

;***************************************************************
;* FNAME: INTERRUPT_init                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||INTERRUPT_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "syscfg/board.c",line 472,column 2,is_stmt,isa 0
        MOVL      XAR5,#2162946         ; [CPU_ARAU] |472| 
        MOVL      XAR4,#||INT_myADC0_1_ISR|| ; [CPU_ARAU] |472| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |472| 
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("Interrupt_register")
	.dwattr $C$DW$822, DW_AT_TI_call

        LCR       #||Interrupt_register|| ; [CPU_ALU] |472| 
        ; call occurs [#||Interrupt_register||] ; [] |472| 
	.dwpsn	file "syscfg/board.c",line 473,column 2,is_stmt,isa 0
        MOVL      XAR4,#2162946         ; [CPU_ARAU] |473| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |473| 
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$823, DW_AT_TI_call

        LCR       #||Interrupt_enable|| ; [CPU_ALU] |473| 
        ; call occurs [#||Interrupt_enable||] ; [] |473| 
	.dwpsn	file "syscfg/board.c",line 477,column 2,is_stmt,isa 0
        MOV       AL,#1293              ; [CPU_ALU] |477| 
        MOV       AH,#164               ; [CPU_ALU] |477| 
        MOVL      XAR4,#||INT_mySDFM0_DR1_ISR|| ; [CPU_ARAU] |477| 
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("Interrupt_register")
	.dwattr $C$DW$824, DW_AT_TI_call

        LCR       #||Interrupt_register|| ; [CPU_ALU] |477| 
        ; call occurs [#||Interrupt_register||] ; [] |477| 
	.dwpsn	file "syscfg/board.c",line 478,column 2,is_stmt,isa 0
        MOV       AL,#1293              ; [CPU_ALU] |478| 
        MOV       AH,#164               ; [CPU_ALU] |478| 
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$825, DW_AT_TI_call

        LCR       #||Interrupt_enable|| ; [CPU_ALU] |478| 
        ; call occurs [#||Interrupt_enable||] ; [] |478| 
	.dwpsn	file "syscfg/board.c",line 479,column 1,is_stmt,isa 0
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$821, DW_AT_TI_end_file("syscfg/board.c")
	.dwattr $C$DW$821, DW_AT_TI_end_line(0x1df)
	.dwattr $C$DW$821, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$821

	.sect	".text:SD_init"
	.clink
	.global	||SD_init||

$C$DW$827	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$827, DW_AT_name("SD_init")
	.dwattr $C$DW$827, DW_AT_low_pc(||SD_init||)
	.dwattr $C$DW$827, DW_AT_high_pc(0x00)
	.dwattr $C$DW$827, DW_AT_linkage_name("SD_init")
	.dwattr $C$DW$827, DW_AT_external
	.dwattr $C$DW$827, DW_AT_decl_file("syscfg/board.c")
	.dwattr $C$DW$827, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$827, DW_AT_decl_column(0x06)
	.dwattr $C$DW$827, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "syscfg/board.c",line 486,column 1,is_stmt,address ||SD_init||,isa 0

	.dwfde $C$DW$CIE, ||SD_init||

;***************************************************************
;* FNAME: SD_init                       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||SD_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "syscfg/board.c",line 487,column 2,is_stmt,isa 0
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("mySDFM0_init")
	.dwattr $C$DW$828, DW_AT_TI_call

        LCR       #||mySDFM0_init||     ; [CPU_ALU] |487| 
        ; call occurs [#||mySDFM0_init||] ; [] |487| 
	.dwpsn	file "syscfg/board.c",line 488,column 1,is_stmt,isa 0
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$827, DW_AT_TI_end_file("syscfg/board.c")
	.dwattr $C$DW$827, DW_AT_TI_end_line(0x1e8)
	.dwattr $C$DW$827, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$827

	.sect	".text:mySDFM0_init"
	.clink
	.global	||mySDFM0_init||

$C$DW$830	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$830, DW_AT_name("mySDFM0_init")
	.dwattr $C$DW$830, DW_AT_low_pc(||mySDFM0_init||)
	.dwattr $C$DW$830, DW_AT_high_pc(0x00)
	.dwattr $C$DW$830, DW_AT_linkage_name("mySDFM0_init")
	.dwattr $C$DW$830, DW_AT_external
	.dwattr $C$DW$830, DW_AT_decl_file("syscfg/board.c")
	.dwattr $C$DW$830, DW_AT_decl_line(0x1ec)
	.dwattr $C$DW$830, DW_AT_decl_column(0x06)
	.dwattr $C$DW$830, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "syscfg/board.c",line 493,column 1,is_stmt,address ||mySDFM0_init||,isa 0

	.dwfde $C$DW$CIE, ||mySDFM0_init||

;***************************************************************
;* FNAME: mySDFM0_init                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||mySDFM0_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "syscfg/board.c",line 497,column 2,is_stmt,isa 0
        MOV       ACC,#24064            ; [CPU_ALU] |497| 
        MOVB      XAR4,#0               ; [CPU_ALU] |497| 
        MOVB      XAR5,#0               ; [CPU_ALU] |497| 
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("SDFM_setupModulatorClock")
	.dwattr $C$DW$831, DW_AT_TI_call

        LCR       #||SDFM_setupModulatorClock|| ; [CPU_ALU] |497| 
        ; call occurs [#||SDFM_setupModulatorClock||] ; [] |497| 
	.dwpsn	file "syscfg/board.c",line 501,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |501| 
        MOVB      XAR5,#80              ; [CPU_ALU] |501| 
        MOV       ACC,#24064            ; [CPU_ALU] |501| 
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("SDFM_enableSynchronizer")
	.dwattr $C$DW$832, DW_AT_TI_call

        LCR       #||SDFM_enableSynchronizer|| ; [CPU_ALU] |501| 
        ; call occurs [#||SDFM_enableSynchronizer||] ; [] |501| 
	.dwpsn	file "syscfg/board.c",line 505,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |505| 
        MOVB      XAR5,#8               ; [CPU_ALU] |505| 
        MOV       ACC,#24064            ; [CPU_ALU] |505| 
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("SDFM_selectClockSource")
	.dwattr $C$DW$833, DW_AT_TI_call

        LCR       #||SDFM_selectClockSource|| ; [CPU_ALU] |505| 
        ; call occurs [#||SDFM_selectClockSource||] ; [] |505| 
	.dwpsn	file "syscfg/board.c",line 509,column 2,is_stmt,isa 0
        MOVL      XAR4,#32560           ; [CPU_ALU] |509| 
        MOVL      XAR5,#2078            ; [CPU_ALU] |509| 
        MOV       ACC,#24064            ; [CPU_ALU] |509| 
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("SDFM_configDataFilterFIFO")
	.dwattr $C$DW$834, DW_AT_TI_call

        LCR       #||SDFM_configDataFilterFIFO|| ; [CPU_ALU] |509| 
        ; call occurs [#||SDFM_configDataFilterFIFO||] ; [] |509| 
	.dwpsn	file "syscfg/board.c",line 513,column 5,is_stmt,isa 0
        MOV       ACC,#24064            ; [CPU_ALU] |513| 
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("SDFM_enableMainFilter")
	.dwattr $C$DW$835, DW_AT_TI_call

        LCR       #||SDFM_enableMainFilter|| ; [CPU_ALU] |513| 
        ; call occurs [#||SDFM_enableMainFilter||] ; [] |513| 
	.dwpsn	file "syscfg/board.c",line 520,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |520| 
        MOVL      XAR5,#4096            ; [CPU_ALU] |520| 
        MOV       ACC,#24064            ; [CPU_ALU] |520| 
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("SDFM_enableInterrupt")
	.dwattr $C$DW$836, DW_AT_TI_call

        LCR       #||SDFM_enableInterrupt|| ; [CPU_ALU] |520| 
        ; call occurs [#||SDFM_enableInterrupt||] ; [] |520| 
	.dwpsn	file "syscfg/board.c",line 521,column 2,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |521| 
        MOVB      XAR5,#1               ; [CPU_ALU] |521| 
        MOV       ACC,#24064            ; [CPU_ALU] |521| 
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("SDFM_setDataReadyInterruptSource")
	.dwattr $C$DW$837, DW_AT_TI_call

        LCR       #||SDFM_setDataReadyInterruptSource|| ; [CPU_ALU] |521| 
        ; call occurs [#||SDFM_setDataReadyInterruptSource||] ; [] |521| 
	.dwpsn	file "syscfg/board.c",line 522,column 2,is_stmt,isa 0
        MOV       ACC,#934              ; [CPU_ALU] |522| 
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$838, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |522| 
        ; call occurs [#||SysCtl_delay||] ; [] |522| 
	.dwpsn	file "syscfg/board.c",line 526,column 2,is_stmt,isa 0
        MOV       ACC,#24064            ; [CPU_ALU] |526| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("SDFM_enableMainInterrupt")
	.dwattr $C$DW$839, DW_AT_TI_call

        LCR       #||SDFM_enableMainInterrupt|| ; [CPU_ALU] |526| 
        ; call occurs [#||SDFM_enableMainInterrupt||] ; [] |526| 
	.dwpsn	file "syscfg/board.c",line 527,column 1,is_stmt,isa 0
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$830, DW_AT_TI_end_file("syscfg/board.c")
	.dwattr $C$DW$830, DW_AT_TI_end_line(0x20f)
	.dwattr $C$DW$830, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$830

	.sect	".text:SYNC_init"
	.clink
	.global	||SYNC_init||

$C$DW$841	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$841, DW_AT_name("SYNC_init")
	.dwattr $C$DW$841, DW_AT_low_pc(||SYNC_init||)
	.dwattr $C$DW$841, DW_AT_high_pc(0x00)
	.dwattr $C$DW$841, DW_AT_linkage_name("SYNC_init")
	.dwattr $C$DW$841, DW_AT_external
	.dwattr $C$DW$841, DW_AT_decl_file("syscfg/board.c")
	.dwattr $C$DW$841, DW_AT_decl_line(0x216)
	.dwattr $C$DW$841, DW_AT_decl_column(0x06)
	.dwattr $C$DW$841, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "syscfg/board.c",line 534,column 17,is_stmt,address ||SYNC_init||,isa 0

	.dwfde $C$DW$CIE, ||SYNC_init||

;***************************************************************
;* FNAME: SYNC_init                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||SYNC_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "syscfg/board.c",line 535,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |535| 
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("SysCtl_setSyncOutputConfig")
	.dwattr $C$DW$842, DW_AT_TI_call

        LCR       #||SysCtl_setSyncOutputConfig|| ; [CPU_ALU] |535| 
        ; call occurs [#||SysCtl_setSyncOutputConfig||] ; [] |535| 
	.dwpsn	file "syscfg/board.c",line 539,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |539| 
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("SysCtl_enableExtADCSOCSource")
	.dwattr $C$DW$843, DW_AT_TI_call

        LCR       #||SysCtl_enableExtADCSOCSource|| ; [CPU_ALU] |539| 
        ; call occurs [#||SysCtl_enableExtADCSOCSource||] ; [] |539| 
	.dwpsn	file "syscfg/board.c",line 543,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |543| 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("SysCtl_enableExtADCSOCSource")
	.dwattr $C$DW$844, DW_AT_TI_call

        LCR       #||SysCtl_enableExtADCSOCSource|| ; [CPU_ALU] |543| 
        ; call occurs [#||SysCtl_enableExtADCSOCSource||] ; [] |543| 
	.dwpsn	file "syscfg/board.c",line 544,column 1,is_stmt,isa 0
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$841, DW_AT_TI_end_file("syscfg/board.c")
	.dwattr $C$DW$841, DW_AT_TI_end_line(0x220)
	.dwattr $C$DW$841, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$841

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".const:.string"
	.align	2
||$C$FSL1||:	.string	"D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverli"
	.string	"b/adc.h",0
	.align	2
||$C$FSL2||:	.string	"D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverli"
	.string	"b/asysctl.h",0
	.align	2
||$C$FSL3||:	.string	"D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverli"
	.string	"b/epwm.h",0
	.align	2
||$C$FSL4||:	.string	"D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverli"
	.string	"b/gpio.h",0
	.align	2
||$C$FSL5||:	.string	"D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverli"
	.string	"b/hrpwm.h",0
	.align	2
||$C$FSL6||:	.string	"D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverli"
	.string	"b/sdfm.h",0
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||__error__||
	.global	||GPIO_setPinConfig||
	.global	||GPIO_setAnalogMode||
	.global	||GPIO_setPadConfig||
	.global	||GPIO_setQualificationMode||
	.global	||ADC_setVREF||
	.global	||SysCtl_delay||
	.global	||EPWM_setEmulationMode||
	.global	||GPIO_setDirectionMode||
	.global	||GPIO_setControllerCore||
	.global	||INT_myADC0_1_ISR||
	.global	||Interrupt_enable||
	.global	||INT_mySDFM0_DR1_ISR||
	.global	||SDFM_configDataFilterFIFO||

;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(0)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(0)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry
	.dwendtag $C$DW$CU


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$846	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$846, DW_AT_name("ADC_CLK_DIV_1_0")
	.dwattr $C$DW$846, DW_AT_const_value(0x00)
	.dwattr $C$DW$846, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x91)
	.dwattr $C$DW$846, DW_AT_decl_column(0x05)

$C$DW$847	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$847, DW_AT_name("ADC_CLK_DIV_2_0")
	.dwattr $C$DW$847, DW_AT_const_value(0x02)
	.dwattr $C$DW$847, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x92)
	.dwattr $C$DW$847, DW_AT_decl_column(0x05)

$C$DW$848	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$848, DW_AT_name("ADC_CLK_DIV_3_0")
	.dwattr $C$DW$848, DW_AT_const_value(0x04)
	.dwattr $C$DW$848, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x93)
	.dwattr $C$DW$848, DW_AT_decl_column(0x05)

$C$DW$849	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$849, DW_AT_name("ADC_CLK_DIV_4_0")
	.dwattr $C$DW$849, DW_AT_const_value(0x06)
	.dwattr $C$DW$849, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x94)
	.dwattr $C$DW$849, DW_AT_decl_column(0x05)

$C$DW$850	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$850, DW_AT_name("ADC_CLK_DIV_5_0")
	.dwattr $C$DW$850, DW_AT_const_value(0x08)
	.dwattr $C$DW$850, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x95)
	.dwattr $C$DW$850, DW_AT_decl_column(0x05)

$C$DW$851	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$851, DW_AT_name("ADC_CLK_DIV_6_0")
	.dwattr $C$DW$851, DW_AT_const_value(0x0a)
	.dwattr $C$DW$851, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$851, DW_AT_decl_line(0x96)
	.dwattr $C$DW$851, DW_AT_decl_column(0x05)

$C$DW$852	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$852, DW_AT_name("ADC_CLK_DIV_7_0")
	.dwattr $C$DW$852, DW_AT_const_value(0x0c)
	.dwattr $C$DW$852, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0x97)
	.dwattr $C$DW$852, DW_AT_decl_column(0x05)

$C$DW$853	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$853, DW_AT_name("ADC_CLK_DIV_8_0")
	.dwattr $C$DW$853, DW_AT_const_value(0x0e)
	.dwattr $C$DW$853, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0x98)
	.dwattr $C$DW$853, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$19, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("ADC_ClkPrescale")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$854	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$854, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$854, DW_AT_const_value(0x00)
	.dwattr $C$DW$854, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$854, DW_AT_decl_column(0x05)

$C$DW$855	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$855, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$855, DW_AT_const_value(0x01)
	.dwattr $C$DW$855, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$855, DW_AT_decl_column(0x05)

$C$DW$856	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$856, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$856, DW_AT_const_value(0x02)
	.dwattr $C$DW$856, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$856, DW_AT_decl_column(0x05)

$C$DW$857	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$857, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$857, DW_AT_const_value(0x03)
	.dwattr $C$DW$857, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$857, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$857, DW_AT_decl_column(0x05)

$C$DW$858	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$858, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$858, DW_AT_const_value(0x04)
	.dwattr $C$DW$858, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0x110)
	.dwattr $C$DW$858, DW_AT_decl_column(0x05)

$C$DW$859	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$859, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$859, DW_AT_const_value(0x05)
	.dwattr $C$DW$859, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0x111)
	.dwattr $C$DW$859, DW_AT_decl_column(0x05)

$C$DW$860	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$860, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$860, DW_AT_const_value(0x06)
	.dwattr $C$DW$860, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0x112)
	.dwattr $C$DW$860, DW_AT_decl_column(0x05)

$C$DW$861	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$861, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$861, DW_AT_const_value(0x07)
	.dwattr $C$DW$861, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x113)
	.dwattr $C$DW$861, DW_AT_decl_column(0x05)

$C$DW$862	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$862, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$862, DW_AT_const_value(0x08)
	.dwattr $C$DW$862, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x114)
	.dwattr $C$DW$862, DW_AT_decl_column(0x05)

$C$DW$863	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$863, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$863, DW_AT_const_value(0x09)
	.dwattr $C$DW$863, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0x115)
	.dwattr $C$DW$863, DW_AT_decl_column(0x05)

$C$DW$864	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$864, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$864, DW_AT_const_value(0x0a)
	.dwattr $C$DW$864, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0x116)
	.dwattr $C$DW$864, DW_AT_decl_column(0x05)

$C$DW$865	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$865, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$865, DW_AT_const_value(0x0b)
	.dwattr $C$DW$865, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0x117)
	.dwattr $C$DW$865, DW_AT_decl_column(0x05)

$C$DW$866	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$866, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$866, DW_AT_const_value(0x0c)
	.dwattr $C$DW$866, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0x118)
	.dwattr $C$DW$866, DW_AT_decl_column(0x05)

$C$DW$867	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$867, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$867, DW_AT_const_value(0x0d)
	.dwattr $C$DW$867, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$867, DW_AT_decl_line(0x119)
	.dwattr $C$DW$867, DW_AT_decl_column(0x05)

$C$DW$868	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$868, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$868, DW_AT_const_value(0x0e)
	.dwattr $C$DW$868, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$868, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$868, DW_AT_decl_column(0x05)

$C$DW$869	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$869, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$869, DW_AT_const_value(0x0f)
	.dwattr $C$DW$869, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$869, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$869, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$21, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$870	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$870, DW_AT_name("ADC_TRIGGER_SW_ONLY")
	.dwattr $C$DW$870, DW_AT_const_value(0x00)
	.dwattr $C$DW$870, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$870, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$870, DW_AT_decl_column(0x05)

$C$DW$871	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$871, DW_AT_name("ADC_TRIGGER_CPU1_TINT0")
	.dwattr $C$DW$871, DW_AT_const_value(0x01)
	.dwattr $C$DW$871, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$871, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$871, DW_AT_decl_column(0x05)

$C$DW$872	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$872, DW_AT_name("ADC_TRIGGER_CPU1_TINT1")
	.dwattr $C$DW$872, DW_AT_const_value(0x02)
	.dwattr $C$DW$872, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$872, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$872, DW_AT_decl_column(0x05)

$C$DW$873	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$873, DW_AT_name("ADC_TRIGGER_CPU1_TINT2")
	.dwattr $C$DW$873, DW_AT_const_value(0x03)
	.dwattr $C$DW$873, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$873, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$873, DW_AT_decl_column(0x05)

$C$DW$874	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$874, DW_AT_name("ADC_TRIGGER_GPIO")
	.dwattr $C$DW$874, DW_AT_const_value(0x04)
	.dwattr $C$DW$874, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$874, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$874, DW_AT_decl_column(0x05)

$C$DW$875	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$875, DW_AT_name("ADC_TRIGGER_EPWM1_SOCA")
	.dwattr $C$DW$875, DW_AT_const_value(0x05)
	.dwattr $C$DW$875, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$875, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$875, DW_AT_decl_column(0x05)

$C$DW$876	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$876, DW_AT_name("ADC_TRIGGER_EPWM1_SOCB")
	.dwattr $C$DW$876, DW_AT_const_value(0x06)
	.dwattr $C$DW$876, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$876, DW_AT_decl_line(0xab)
	.dwattr $C$DW$876, DW_AT_decl_column(0x05)

$C$DW$877	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$877, DW_AT_name("ADC_TRIGGER_EPWM2_SOCA")
	.dwattr $C$DW$877, DW_AT_const_value(0x07)
	.dwattr $C$DW$877, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$877, DW_AT_decl_line(0xac)
	.dwattr $C$DW$877, DW_AT_decl_column(0x05)

$C$DW$878	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$878, DW_AT_name("ADC_TRIGGER_EPWM2_SOCB")
	.dwattr $C$DW$878, DW_AT_const_value(0x08)
	.dwattr $C$DW$878, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$878, DW_AT_decl_line(0xad)
	.dwattr $C$DW$878, DW_AT_decl_column(0x05)

$C$DW$879	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$879, DW_AT_name("ADC_TRIGGER_EPWM3_SOCA")
	.dwattr $C$DW$879, DW_AT_const_value(0x09)
	.dwattr $C$DW$879, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$879, DW_AT_decl_line(0xae)
	.dwattr $C$DW$879, DW_AT_decl_column(0x05)

$C$DW$880	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$880, DW_AT_name("ADC_TRIGGER_EPWM3_SOCB")
	.dwattr $C$DW$880, DW_AT_const_value(0x0a)
	.dwattr $C$DW$880, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$880, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$880, DW_AT_decl_column(0x05)

$C$DW$881	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$881, DW_AT_name("ADC_TRIGGER_EPWM4_SOCA")
	.dwattr $C$DW$881, DW_AT_const_value(0x0b)
	.dwattr $C$DW$881, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$881, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$881, DW_AT_decl_column(0x05)

$C$DW$882	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$882, DW_AT_name("ADC_TRIGGER_EPWM4_SOCB")
	.dwattr $C$DW$882, DW_AT_const_value(0x0c)
	.dwattr $C$DW$882, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$882, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$882, DW_AT_decl_column(0x05)

$C$DW$883	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$883, DW_AT_name("ADC_TRIGGER_EPWM5_SOCA")
	.dwattr $C$DW$883, DW_AT_const_value(0x0d)
	.dwattr $C$DW$883, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$883, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$883, DW_AT_decl_column(0x05)

$C$DW$884	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$884, DW_AT_name("ADC_TRIGGER_EPWM5_SOCB")
	.dwattr $C$DW$884, DW_AT_const_value(0x0e)
	.dwattr $C$DW$884, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$884, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$884, DW_AT_decl_column(0x05)

$C$DW$885	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$885, DW_AT_name("ADC_TRIGGER_EPWM6_SOCA")
	.dwattr $C$DW$885, DW_AT_const_value(0x0f)
	.dwattr $C$DW$885, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$885, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$885, DW_AT_decl_column(0x05)

$C$DW$886	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$886, DW_AT_name("ADC_TRIGGER_EPWM6_SOCB")
	.dwattr $C$DW$886, DW_AT_const_value(0x10)
	.dwattr $C$DW$886, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$886, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$886, DW_AT_decl_column(0x05)

$C$DW$887	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$887, DW_AT_name("ADC_TRIGGER_EPWM7_SOCA")
	.dwattr $C$DW$887, DW_AT_const_value(0x11)
	.dwattr $C$DW$887, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$887, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$887, DW_AT_decl_column(0x05)

$C$DW$888	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$888, DW_AT_name("ADC_TRIGGER_EPWM7_SOCB")
	.dwattr $C$DW$888, DW_AT_const_value(0x12)
	.dwattr $C$DW$888, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$888, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$888, DW_AT_decl_column(0x05)

$C$DW$889	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$889, DW_AT_name("ADC_TRIGGER_EPWM8_SOCA")
	.dwattr $C$DW$889, DW_AT_const_value(0x13)
	.dwattr $C$DW$889, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$889, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$889, DW_AT_decl_column(0x05)

$C$DW$890	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$890, DW_AT_name("ADC_TRIGGER_EPWM8_SOCB")
	.dwattr $C$DW$890, DW_AT_const_value(0x14)
	.dwattr $C$DW$890, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$890, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$890, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("ADC_Trigger")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$891	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$891, DW_AT_name("ADC_CH_ADCIN0")
	.dwattr $C$DW$891, DW_AT_const_value(0x00)
	.dwattr $C$DW$891, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$891, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$891, DW_AT_decl_column(0x05)

$C$DW$892	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$892, DW_AT_name("ADC_CH_ADCIN1")
	.dwattr $C$DW$892, DW_AT_const_value(0x01)
	.dwattr $C$DW$892, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$892, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$892, DW_AT_decl_column(0x05)

$C$DW$893	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$893, DW_AT_name("ADC_CH_ADCIN2")
	.dwattr $C$DW$893, DW_AT_const_value(0x02)
	.dwattr $C$DW$893, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$893, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$893, DW_AT_decl_column(0x05)

$C$DW$894	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$894, DW_AT_name("ADC_CH_ADCIN3")
	.dwattr $C$DW$894, DW_AT_const_value(0x03)
	.dwattr $C$DW$894, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$894, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$894, DW_AT_decl_column(0x05)

$C$DW$895	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$895, DW_AT_name("ADC_CH_ADCIN4")
	.dwattr $C$DW$895, DW_AT_const_value(0x04)
	.dwattr $C$DW$895, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$895, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$895, DW_AT_decl_column(0x05)

$C$DW$896	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$896, DW_AT_name("ADC_CH_ADCIN5")
	.dwattr $C$DW$896, DW_AT_const_value(0x05)
	.dwattr $C$DW$896, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$896, DW_AT_decl_line(0xca)
	.dwattr $C$DW$896, DW_AT_decl_column(0x05)

$C$DW$897	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$897, DW_AT_name("ADC_CH_ADCIN6")
	.dwattr $C$DW$897, DW_AT_const_value(0x06)
	.dwattr $C$DW$897, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$897, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$897, DW_AT_decl_column(0x05)

$C$DW$898	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$898, DW_AT_name("ADC_CH_ADCIN7")
	.dwattr $C$DW$898, DW_AT_const_value(0x07)
	.dwattr $C$DW$898, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$898, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$898, DW_AT_decl_column(0x05)

$C$DW$899	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$899, DW_AT_name("ADC_CH_ADCIN8")
	.dwattr $C$DW$899, DW_AT_const_value(0x08)
	.dwattr $C$DW$899, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$899, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$899, DW_AT_decl_column(0x05)

$C$DW$900	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$900, DW_AT_name("ADC_CH_ADCIN9")
	.dwattr $C$DW$900, DW_AT_const_value(0x09)
	.dwattr $C$DW$900, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$900, DW_AT_decl_line(0xce)
	.dwattr $C$DW$900, DW_AT_decl_column(0x05)

$C$DW$901	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$901, DW_AT_name("ADC_CH_ADCIN10")
	.dwattr $C$DW$901, DW_AT_const_value(0x0a)
	.dwattr $C$DW$901, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$901, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$901, DW_AT_decl_column(0x05)

$C$DW$902	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$902, DW_AT_name("ADC_CH_ADCIN11")
	.dwattr $C$DW$902, DW_AT_const_value(0x0b)
	.dwattr $C$DW$902, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$902, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$902, DW_AT_decl_column(0x05)

$C$DW$903	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$903, DW_AT_name("ADC_CH_ADCIN12")
	.dwattr $C$DW$903, DW_AT_const_value(0x0c)
	.dwattr $C$DW$903, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$903, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$903, DW_AT_decl_column(0x05)

$C$DW$904	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$904, DW_AT_name("ADC_CH_ADCIN13")
	.dwattr $C$DW$904, DW_AT_const_value(0x0d)
	.dwattr $C$DW$904, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$904, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$904, DW_AT_decl_column(0x05)

$C$DW$905	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$905, DW_AT_name("ADC_CH_ADCIN14")
	.dwattr $C$DW$905, DW_AT_const_value(0x0e)
	.dwattr $C$DW$905, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$905, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$905, DW_AT_decl_column(0x05)

$C$DW$906	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$906, DW_AT_name("ADC_CH_ADCIN15")
	.dwattr $C$DW$906, DW_AT_const_value(0x0f)
	.dwattr $C$DW$906, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$906, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$906, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$25, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("ADC_Channel")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$907	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$907, DW_AT_name("ADC_INT_SOC_TRIGGER_NONE")
	.dwattr $C$DW$907, DW_AT_const_value(0x00)
	.dwattr $C$DW$907, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$907, DW_AT_decl_line(0x126)
	.dwattr $C$DW$907, DW_AT_decl_column(0x05)

$C$DW$908	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$908, DW_AT_name("ADC_INT_SOC_TRIGGER_ADCINT1")
	.dwattr $C$DW$908, DW_AT_const_value(0x01)
	.dwattr $C$DW$908, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$908, DW_AT_decl_line(0x127)
	.dwattr $C$DW$908, DW_AT_decl_column(0x05)

$C$DW$909	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$909, DW_AT_name("ADC_INT_SOC_TRIGGER_ADCINT2")
	.dwattr $C$DW$909, DW_AT_const_value(0x02)
	.dwattr $C$DW$909, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$909, DW_AT_decl_line(0x128)
	.dwattr $C$DW$909, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$27, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x125)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("ADC_IntSOCTrigger")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x129)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$910	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$910, DW_AT_name("ADC_PULSE_END_OF_ACQ_WIN")
	.dwattr $C$DW$910, DW_AT_const_value(0x00)
	.dwattr $C$DW$910, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$910, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$910, DW_AT_decl_column(0x05)

$C$DW$911	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$911, DW_AT_name("ADC_PULSE_END_OF_CONV")
	.dwattr $C$DW$911, DW_AT_const_value(0x04)
	.dwattr $C$DW$911, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$911, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$911, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$29, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xde)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("ADC_PulseMode")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$912	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$912, DW_AT_name("ADC_INT_NUMBER1")
	.dwattr $C$DW$912, DW_AT_const_value(0x00)
	.dwattr $C$DW$912, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$912, DW_AT_decl_line(0xed)
	.dwattr $C$DW$912, DW_AT_decl_column(0x05)

$C$DW$913	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$913, DW_AT_name("ADC_INT_NUMBER2")
	.dwattr $C$DW$913, DW_AT_const_value(0x01)
	.dwattr $C$DW$913, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$913, DW_AT_decl_line(0xee)
	.dwattr $C$DW$913, DW_AT_decl_column(0x05)

$C$DW$914	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$914, DW_AT_name("ADC_INT_NUMBER3")
	.dwattr $C$DW$914, DW_AT_const_value(0x02)
	.dwattr $C$DW$914, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$914, DW_AT_decl_line(0xef)
	.dwattr $C$DW$914, DW_AT_decl_column(0x05)

$C$DW$915	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$915, DW_AT_name("ADC_INT_NUMBER4")
	.dwattr $C$DW$915, DW_AT_const_value(0x03)
	.dwattr $C$DW$915, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$915, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$915, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$31, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("ADC_IntNumber")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$32


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$916	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$916, DW_AT_name("ADC_PRI_ALL_ROUND_ROBIN")
	.dwattr $C$DW$916, DW_AT_const_value(0x00)
	.dwattr $C$DW$916, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$916, DW_AT_decl_line(0x133)
	.dwattr $C$DW$916, DW_AT_decl_column(0x05)

$C$DW$917	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$917, DW_AT_name("ADC_PRI_SOC0_HIPRI")
	.dwattr $C$DW$917, DW_AT_const_value(0x01)
	.dwattr $C$DW$917, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$917, DW_AT_decl_line(0x134)
	.dwattr $C$DW$917, DW_AT_decl_column(0x05)

$C$DW$918	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$918, DW_AT_name("ADC_PRI_THRU_SOC1_HIPRI")
	.dwattr $C$DW$918, DW_AT_const_value(0x02)
	.dwattr $C$DW$918, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$918, DW_AT_decl_line(0x135)
	.dwattr $C$DW$918, DW_AT_decl_column(0x05)

$C$DW$919	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$919, DW_AT_name("ADC_PRI_THRU_SOC2_HIPRI")
	.dwattr $C$DW$919, DW_AT_const_value(0x03)
	.dwattr $C$DW$919, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$919, DW_AT_decl_line(0x136)
	.dwattr $C$DW$919, DW_AT_decl_column(0x05)

$C$DW$920	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$920, DW_AT_name("ADC_PRI_THRU_SOC3_HIPRI")
	.dwattr $C$DW$920, DW_AT_const_value(0x04)
	.dwattr $C$DW$920, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$920, DW_AT_decl_line(0x137)
	.dwattr $C$DW$920, DW_AT_decl_column(0x05)

$C$DW$921	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$921, DW_AT_name("ADC_PRI_THRU_SOC4_HIPRI")
	.dwattr $C$DW$921, DW_AT_const_value(0x05)
	.dwattr $C$DW$921, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$921, DW_AT_decl_line(0x138)
	.dwattr $C$DW$921, DW_AT_decl_column(0x05)

$C$DW$922	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$922, DW_AT_name("ADC_PRI_THRU_SOC5_HIPRI")
	.dwattr $C$DW$922, DW_AT_const_value(0x06)
	.dwattr $C$DW$922, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$922, DW_AT_decl_line(0x139)
	.dwattr $C$DW$922, DW_AT_decl_column(0x05)

$C$DW$923	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$923, DW_AT_name("ADC_PRI_THRU_SOC6_HIPRI")
	.dwattr $C$DW$923, DW_AT_const_value(0x07)
	.dwattr $C$DW$923, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$923, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$923, DW_AT_decl_column(0x05)

$C$DW$924	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$924, DW_AT_name("ADC_PRI_THRU_SOC7_HIPRI")
	.dwattr $C$DW$924, DW_AT_const_value(0x08)
	.dwattr $C$DW$924, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$924, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$924, DW_AT_decl_column(0x05)

$C$DW$925	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$925, DW_AT_name("ADC_PRI_THRU_SOC8_HIPRI")
	.dwattr $C$DW$925, DW_AT_const_value(0x09)
	.dwattr $C$DW$925, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$925, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$925, DW_AT_decl_column(0x05)

$C$DW$926	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$926, DW_AT_name("ADC_PRI_THRU_SOC9_HIPRI")
	.dwattr $C$DW$926, DW_AT_const_value(0x0a)
	.dwattr $C$DW$926, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$926, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$926, DW_AT_decl_column(0x05)

$C$DW$927	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$927, DW_AT_name("ADC_PRI_THRU_SOC10_HIPRI")
	.dwattr $C$DW$927, DW_AT_const_value(0x0b)
	.dwattr $C$DW$927, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$927, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$927, DW_AT_decl_column(0x05)

$C$DW$928	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$928, DW_AT_name("ADC_PRI_THRU_SOC11_HIPRI")
	.dwattr $C$DW$928, DW_AT_const_value(0x0c)
	.dwattr $C$DW$928, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$928, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$928, DW_AT_decl_column(0x05)

$C$DW$929	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$929, DW_AT_name("ADC_PRI_THRU_SOC12_HIPRI")
	.dwattr $C$DW$929, DW_AT_const_value(0x0d)
	.dwattr $C$DW$929, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$929, DW_AT_decl_line(0x140)
	.dwattr $C$DW$929, DW_AT_decl_column(0x05)

$C$DW$930	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$930, DW_AT_name("ADC_PRI_THRU_SOC13_HIPRI")
	.dwattr $C$DW$930, DW_AT_const_value(0x0e)
	.dwattr $C$DW$930, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$930, DW_AT_decl_line(0x141)
	.dwattr $C$DW$930, DW_AT_decl_column(0x05)

$C$DW$931	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$931, DW_AT_name("ADC_PRI_THRU_SOC14_HIPRI")
	.dwattr $C$DW$931, DW_AT_const_value(0x0f)
	.dwattr $C$DW$931, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$931, DW_AT_decl_line(0x142)
	.dwattr $C$DW$931, DW_AT_decl_column(0x05)

$C$DW$932	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$932, DW_AT_name("ADC_PRI_ALL_HIPRI")
	.dwattr $C$DW$932, DW_AT_const_value(0x10)
	.dwattr $C$DW$932, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$932, DW_AT_decl_line(0x143)
	.dwattr $C$DW$932, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$33, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x132)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("ADC_PriorityMode")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x144)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$34


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$933	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$933, DW_AT_name("ADC_REFERENCE_INTERNAL")
	.dwattr $C$DW$933, DW_AT_const_value(0x00)
	.dwattr $C$DW$933, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$933, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$933, DW_AT_decl_column(0x05)

$C$DW$934	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$934, DW_AT_name("ADC_REFERENCE_EXTERNAL")
	.dwattr $C$DW$934, DW_AT_const_value(0x01)
	.dwattr $C$DW$934, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$934, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$934, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$35, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("ADC_ReferenceMode")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$36


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$935	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$935, DW_AT_name("ADC_REFERENCE_3_3V")
	.dwattr $C$DW$935, DW_AT_const_value(0x00)
	.dwattr $C$DW$935, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$935, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$935, DW_AT_decl_column(0x05)

$C$DW$936	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$936, DW_AT_name("ADC_REFERENCE_2_5V")
	.dwattr $C$DW$936, DW_AT_const_value(0x01)
	.dwattr $C$DW$936, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$936, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$936, DW_AT_decl_column(0x05)

$C$DW$937	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$937, DW_AT_name("ADC_REFERENCE_VREFHI")
	.dwattr $C$DW$937, DW_AT_const_value(0x00)
	.dwattr $C$DW$937, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$937, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$937, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$37, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$37

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("ADC_ReferenceVoltage")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$938	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$938, DW_AT_name("SYSCTL_SYNC_OUT_SRC_EPWM1SYNCOUT")
	.dwattr $C$DW$938, DW_AT_const_value(0x00)
	.dwattr $C$DW$938, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$938, DW_AT_decl_line(0x286)
	.dwattr $C$DW$938, DW_AT_decl_column(0x05)

$C$DW$939	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$939, DW_AT_name("SYSCTL_SYNC_OUT_SRC_EPWM2SYNCOUT")
	.dwattr $C$DW$939, DW_AT_const_value(0x01)
	.dwattr $C$DW$939, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$939, DW_AT_decl_line(0x287)
	.dwattr $C$DW$939, DW_AT_decl_column(0x05)

$C$DW$940	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$940, DW_AT_name("SYSCTL_SYNC_OUT_SRC_EPWM3SYNCOUT")
	.dwattr $C$DW$940, DW_AT_const_value(0x02)
	.dwattr $C$DW$940, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$940, DW_AT_decl_line(0x288)
	.dwattr $C$DW$940, DW_AT_decl_column(0x05)

$C$DW$941	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$941, DW_AT_name("SYSCTL_SYNC_OUT_SRC_EPWM4SYNCOUT")
	.dwattr $C$DW$941, DW_AT_const_value(0x03)
	.dwattr $C$DW$941, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$941, DW_AT_decl_line(0x289)
	.dwattr $C$DW$941, DW_AT_decl_column(0x05)

$C$DW$942	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$942, DW_AT_name("SYSCTL_SYNC_OUT_SRC_EPWM5SYNCOUT")
	.dwattr $C$DW$942, DW_AT_const_value(0x04)
	.dwattr $C$DW$942, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$942, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$942, DW_AT_decl_column(0x05)

$C$DW$943	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$943, DW_AT_name("SYSCTL_SYNC_OUT_SRC_EPWM6SYNCOUT")
	.dwattr $C$DW$943, DW_AT_const_value(0x05)
	.dwattr $C$DW$943, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$943, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$943, DW_AT_decl_column(0x05)

$C$DW$944	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$944, DW_AT_name("SYSCTL_SYNC_OUT_SRC_EPWM7SYNCOUT")
	.dwattr $C$DW$944, DW_AT_const_value(0x06)
	.dwattr $C$DW$944, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$944, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$944, DW_AT_decl_column(0x05)

$C$DW$945	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$945, DW_AT_name("SYSCTL_SYNC_OUT_SRC_ECAP1SYNCOUT")
	.dwattr $C$DW$945, DW_AT_const_value(0x18)
	.dwattr $C$DW$945, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$945, DW_AT_decl_line(0x28d)
	.dwattr $C$DW$945, DW_AT_decl_column(0x05)

$C$DW$946	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$946, DW_AT_name("SYSCTL_SYNC_OUT_SRC_ECAP2SYNCOUT")
	.dwattr $C$DW$946, DW_AT_const_value(0x19)
	.dwattr $C$DW$946, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$946, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$946, DW_AT_decl_column(0x05)

$C$DW$947	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$947, DW_AT_name("SYSCTL_SYNC_OUT_SRC_ECAP3SYNCOUT")
	.dwattr $C$DW$947, DW_AT_const_value(0x20)
	.dwattr $C$DW$947, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$947, DW_AT_decl_line(0x28f)
	.dwattr $C$DW$947, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$39, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x285)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("SysCtl_SyncOutputSource")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x291)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$40


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$948	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$948, DW_AT_name("EPWM_COUNT_MODE_DOWN_AFTER_SYNC")
	.dwattr $C$DW$948, DW_AT_const_value(0x00)
	.dwattr $C$DW$948, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$948, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$948, DW_AT_decl_column(0x04)

$C$DW$949	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$949, DW_AT_name("EPWM_COUNT_MODE_UP_AFTER_SYNC")
	.dwattr $C$DW$949, DW_AT_const_value(0x01)
	.dwattr $C$DW$949, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$949, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$949, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$41, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("EPWM_SyncCountMode")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$42


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$950, DW_AT_name("EPWM_CLOCK_DIVIDER_1")
	.dwattr $C$DW$950, DW_AT_const_value(0x00)
	.dwattr $C$DW$950, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$950, DW_AT_decl_line(0x98)
	.dwattr $C$DW$950, DW_AT_decl_column(0x05)

$C$DW$951	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$951, DW_AT_name("EPWM_CLOCK_DIVIDER_2")
	.dwattr $C$DW$951, DW_AT_const_value(0x01)
	.dwattr $C$DW$951, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$951, DW_AT_decl_line(0x99)
	.dwattr $C$DW$951, DW_AT_decl_column(0x05)

$C$DW$952	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$952, DW_AT_name("EPWM_CLOCK_DIVIDER_4")
	.dwattr $C$DW$952, DW_AT_const_value(0x02)
	.dwattr $C$DW$952, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$952, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$952, DW_AT_decl_column(0x05)

$C$DW$953	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$953, DW_AT_name("EPWM_CLOCK_DIVIDER_8")
	.dwattr $C$DW$953, DW_AT_const_value(0x03)
	.dwattr $C$DW$953, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$953, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$953, DW_AT_decl_column(0x05)

$C$DW$954	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$954, DW_AT_name("EPWM_CLOCK_DIVIDER_16")
	.dwattr $C$DW$954, DW_AT_const_value(0x04)
	.dwattr $C$DW$954, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$954, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$954, DW_AT_decl_column(0x05)

$C$DW$955	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$955, DW_AT_name("EPWM_CLOCK_DIVIDER_32")
	.dwattr $C$DW$955, DW_AT_const_value(0x05)
	.dwattr $C$DW$955, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$955, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$955, DW_AT_decl_column(0x05)

$C$DW$956	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$956, DW_AT_name("EPWM_CLOCK_DIVIDER_64")
	.dwattr $C$DW$956, DW_AT_const_value(0x06)
	.dwattr $C$DW$956, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$956, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$956, DW_AT_decl_column(0x05)

$C$DW$957	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$957, DW_AT_name("EPWM_CLOCK_DIVIDER_128")
	.dwattr $C$DW$957, DW_AT_const_value(0x07)
	.dwattr $C$DW$957, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$957, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$957, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$43, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$43

	.dwendtag $C$DW$TU$43


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44
$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("EPWM_ClockDivider")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$958	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$958, DW_AT_name("EPWM_HSCLOCK_DIVIDER_1")
	.dwattr $C$DW$958, DW_AT_const_value(0x00)
	.dwattr $C$DW$958, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$958, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$958, DW_AT_decl_column(0x05)

$C$DW$959	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$959, DW_AT_name("EPWM_HSCLOCK_DIVIDER_2")
	.dwattr $C$DW$959, DW_AT_const_value(0x01)
	.dwattr $C$DW$959, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$959, DW_AT_decl_line(0xab)
	.dwattr $C$DW$959, DW_AT_decl_column(0x05)

$C$DW$960	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$960, DW_AT_name("EPWM_HSCLOCK_DIVIDER_4")
	.dwattr $C$DW$960, DW_AT_const_value(0x02)
	.dwattr $C$DW$960, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$960, DW_AT_decl_line(0xac)
	.dwattr $C$DW$960, DW_AT_decl_column(0x05)

$C$DW$961	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$961, DW_AT_name("EPWM_HSCLOCK_DIVIDER_6")
	.dwattr $C$DW$961, DW_AT_const_value(0x03)
	.dwattr $C$DW$961, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$961, DW_AT_decl_line(0xad)
	.dwattr $C$DW$961, DW_AT_decl_column(0x05)

$C$DW$962	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$962, DW_AT_name("EPWM_HSCLOCK_DIVIDER_8")
	.dwattr $C$DW$962, DW_AT_const_value(0x04)
	.dwattr $C$DW$962, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$962, DW_AT_decl_line(0xae)
	.dwattr $C$DW$962, DW_AT_decl_column(0x05)

$C$DW$963	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$963, DW_AT_name("EPWM_HSCLOCK_DIVIDER_10")
	.dwattr $C$DW$963, DW_AT_const_value(0x05)
	.dwattr $C$DW$963, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$963, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$963, DW_AT_decl_column(0x05)

$C$DW$964	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$964, DW_AT_name("EPWM_HSCLOCK_DIVIDER_12")
	.dwattr $C$DW$964, DW_AT_const_value(0x06)
	.dwattr $C$DW$964, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$964, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$964, DW_AT_decl_column(0x05)

$C$DW$965	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$965, DW_AT_name("EPWM_HSCLOCK_DIVIDER_14")
	.dwattr $C$DW$965, DW_AT_const_value(0x07)
	.dwattr $C$DW$965, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$965, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$965, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$45, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$45

	.dwendtag $C$DW$TU$45


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46
$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("EPWM_HSClockDivider")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$46


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$966	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$966, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_DISABLE")
	.dwattr $C$DW$966, DW_AT_const_value(0x00)
	.dwattr $C$DW$966, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$966, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$966, DW_AT_decl_column(0x05)

$C$DW$967	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$967, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM1")
	.dwattr $C$DW$967, DW_AT_const_value(0x01)
	.dwattr $C$DW$967, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$967, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$967, DW_AT_decl_column(0x05)

$C$DW$968	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$968, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM2")
	.dwattr $C$DW$968, DW_AT_const_value(0x02)
	.dwattr $C$DW$968, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$968, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$968, DW_AT_decl_column(0x05)

$C$DW$969	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$969, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM3")
	.dwattr $C$DW$969, DW_AT_const_value(0x03)
	.dwattr $C$DW$969, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$969, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$969, DW_AT_decl_column(0x05)

$C$DW$970	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$970, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM4")
	.dwattr $C$DW$970, DW_AT_const_value(0x04)
	.dwattr $C$DW$970, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$970, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$970, DW_AT_decl_column(0x05)

$C$DW$971	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$971, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM5")
	.dwattr $C$DW$971, DW_AT_const_value(0x05)
	.dwattr $C$DW$971, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$971, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$971, DW_AT_decl_column(0x05)

$C$DW$972	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$972, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM6")
	.dwattr $C$DW$972, DW_AT_const_value(0x06)
	.dwattr $C$DW$972, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$972, DW_AT_decl_line(0xca)
	.dwattr $C$DW$972, DW_AT_decl_column(0x05)

$C$DW$973	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$973, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM7")
	.dwattr $C$DW$973, DW_AT_const_value(0x07)
	.dwattr $C$DW$973, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$973, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$973, DW_AT_decl_column(0x05)

$C$DW$974	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$974, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM8")
	.dwattr $C$DW$974, DW_AT_const_value(0x08)
	.dwattr $C$DW$974, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$974, DW_AT_decl_line(0xce)
	.dwattr $C$DW$974, DW_AT_decl_column(0x05)

$C$DW$975	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$975, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_ECAP1")
	.dwattr $C$DW$975, DW_AT_const_value(0x11)
	.dwattr $C$DW$975, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$975, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$975, DW_AT_decl_column(0x05)

$C$DW$976	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$976, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_ECAP2")
	.dwattr $C$DW$976, DW_AT_const_value(0x12)
	.dwattr $C$DW$976, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$976, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$976, DW_AT_decl_column(0x05)

$C$DW$977	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$977, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_ECAP3")
	.dwattr $C$DW$977, DW_AT_const_value(0x13)
	.dwattr $C$DW$977, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$977, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$977, DW_AT_decl_column(0x05)

$C$DW$978	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$978, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_INPUTXBAR_OUT5")
	.dwattr $C$DW$978, DW_AT_const_value(0x18)
	.dwattr $C$DW$978, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$978, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$978, DW_AT_decl_column(0x05)

$C$DW$979	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$979, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_INPUTXBAR_OUT6")
	.dwattr $C$DW$979, DW_AT_const_value(0x19)
	.dwattr $C$DW$979, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$979, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$979, DW_AT_decl_column(0x05)

$C$DW$980	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$980, DW_AT_name("EPWM_SYNC_IN_PULSE_SRC_FSIRX_TRIG1")
	.dwattr $C$DW$980, DW_AT_const_value(0x1f)
	.dwattr $C$DW$980, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$980, DW_AT_decl_line(0xda)
	.dwattr $C$DW$980, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$47, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$47

	.dwendtag $C$DW$TU$47


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("EPWM_SyncInPulseSource")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$48


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49

$C$DW$T$49	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$981	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$981, DW_AT_name("EPWM_COUNTER_MODE_UP")
	.dwattr $C$DW$981, DW_AT_const_value(0x00)
	.dwattr $C$DW$981, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$981, DW_AT_decl_line(0xff)
	.dwattr $C$DW$981, DW_AT_decl_column(0x05)

$C$DW$982	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$982, DW_AT_name("EPWM_COUNTER_MODE_DOWN")
	.dwattr $C$DW$982, DW_AT_const_value(0x01)
	.dwattr $C$DW$982, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$982, DW_AT_decl_line(0x100)
	.dwattr $C$DW$982, DW_AT_decl_column(0x05)

$C$DW$983	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$983, DW_AT_name("EPWM_COUNTER_MODE_UP_DOWN")
	.dwattr $C$DW$983, DW_AT_const_value(0x02)
	.dwattr $C$DW$983, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$983, DW_AT_decl_line(0x101)
	.dwattr $C$DW$983, DW_AT_decl_column(0x05)

$C$DW$984	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$984, DW_AT_name("EPWM_COUNTER_MODE_STOP_FREEZE")
	.dwattr $C$DW$984, DW_AT_const_value(0x03)
	.dwattr $C$DW$984, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$984, DW_AT_decl_line(0x102)
	.dwattr $C$DW$984, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$49, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$49

	.dwendtag $C$DW$TU$49


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("EPWM_TimeBaseCountMode")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x103)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$50


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$985	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$985, DW_AT_name("EPWM_COUNTER_COMPARE_A")
	.dwattr $C$DW$985, DW_AT_const_value(0x00)
	.dwattr $C$DW$985, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$985, DW_AT_decl_line(0x151)
	.dwattr $C$DW$985, DW_AT_decl_column(0x05)

$C$DW$986	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$986, DW_AT_name("EPWM_COUNTER_COMPARE_B")
	.dwattr $C$DW$986, DW_AT_const_value(0x02)
	.dwattr $C$DW$986, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$986, DW_AT_decl_line(0x152)
	.dwattr $C$DW$986, DW_AT_decl_column(0x05)

$C$DW$987	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$987, DW_AT_name("EPWM_COUNTER_COMPARE_C")
	.dwattr $C$DW$987, DW_AT_const_value(0x05)
	.dwattr $C$DW$987, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$987, DW_AT_decl_line(0x153)
	.dwattr $C$DW$987, DW_AT_decl_column(0x05)

$C$DW$988	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$988, DW_AT_name("EPWM_COUNTER_COMPARE_D")
	.dwattr $C$DW$988, DW_AT_const_value(0x07)
	.dwattr $C$DW$988, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$988, DW_AT_decl_line(0x154)
	.dwattr $C$DW$988, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$51, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$51

	.dwendtag $C$DW$TU$51


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("EPWM_CounterCompareModule")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x155)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$52


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$989	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$989, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$989, DW_AT_const_value(0x00)
	.dwattr $C$DW$989, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$989, DW_AT_decl_line(0x160)
	.dwattr $C$DW$989, DW_AT_decl_column(0x05)

$C$DW$990	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$990, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$990, DW_AT_const_value(0x01)
	.dwattr $C$DW$990, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$990, DW_AT_decl_line(0x162)
	.dwattr $C$DW$990, DW_AT_decl_column(0x05)

$C$DW$991	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$991, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$991, DW_AT_const_value(0x02)
	.dwattr $C$DW$991, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$991, DW_AT_decl_line(0x164)
	.dwattr $C$DW$991, DW_AT_decl_column(0x05)

$C$DW$992	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$992, DW_AT_name("EPWM_COMP_LOAD_FREEZE")
	.dwattr $C$DW$992, DW_AT_const_value(0x03)
	.dwattr $C$DW$992, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$992, DW_AT_decl_line(0x166)
	.dwattr $C$DW$992, DW_AT_decl_column(0x05)

$C$DW$993	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$993, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_ZERO")
	.dwattr $C$DW$993, DW_AT_const_value(0x04)
	.dwattr $C$DW$993, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$993, DW_AT_decl_line(0x168)
	.dwattr $C$DW$993, DW_AT_decl_column(0x05)

$C$DW$994	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$994, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_PERIOD")
	.dwattr $C$DW$994, DW_AT_const_value(0x05)
	.dwattr $C$DW$994, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$994, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$994, DW_AT_decl_column(0x05)

$C$DW$995	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$995, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$995, DW_AT_const_value(0x06)
	.dwattr $C$DW$995, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$995, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$995, DW_AT_decl_column(0x05)

$C$DW$996	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$996, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_ONLY")
	.dwattr $C$DW$996, DW_AT_const_value(0x08)
	.dwattr $C$DW$996, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$996, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$996, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$53, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$53

	.dwendtag $C$DW$TU$53


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54
$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("EPWM_CounterCompareLoadMode")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$54


$C$DW$TU$55	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$55

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$997	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$997, DW_AT_name("EPWM_AQ_OUTPUT_A")
	.dwattr $C$DW$997, DW_AT_const_value(0x00)
	.dwattr $C$DW$997, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$997, DW_AT_decl_line(0x254)
	.dwattr $C$DW$997, DW_AT_decl_column(0x05)

$C$DW$998	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$998, DW_AT_name("EPWM_AQ_OUTPUT_B")
	.dwattr $C$DW$998, DW_AT_const_value(0x02)
	.dwattr $C$DW$998, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$998, DW_AT_decl_line(0x255)
	.dwattr $C$DW$998, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$55, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x253)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$55

	.dwendtag $C$DW$TU$55


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_ActionQualifierOutputModule")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x256)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$56


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$999	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$999, DW_AT_name("EPWM_AQ_OUTPUT_NO_CHANGE")
	.dwattr $C$DW$999, DW_AT_const_value(0x00)
	.dwattr $C$DW$999, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$999, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$999, DW_AT_decl_column(0x05)

$C$DW$1000	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1000, DW_AT_name("EPWM_AQ_OUTPUT_LOW")
	.dwattr $C$DW$1000, DW_AT_const_value(0x01)
	.dwattr $C$DW$1000, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1000, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$1000, DW_AT_decl_column(0x05)

$C$DW$1001	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1001, DW_AT_name("EPWM_AQ_OUTPUT_HIGH")
	.dwattr $C$DW$1001, DW_AT_const_value(0x02)
	.dwattr $C$DW$1001, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1001, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$1001, DW_AT_decl_column(0x05)

$C$DW$1002	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1002, DW_AT_name("EPWM_AQ_OUTPUT_TOGGLE")
	.dwattr $C$DW$1002, DW_AT_const_value(0x03)
	.dwattr $C$DW$1002, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1002, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$1002, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$57, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$57

	.dwendtag $C$DW$TU$57


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58
$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("EPWM_ActionQualifierOutput")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$58


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59

$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1003	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1003, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO")
	.dwattr $C$DW$1003, DW_AT_const_value(0x00)
	.dwattr $C$DW$1003, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1003, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$1003, DW_AT_decl_column(0x05)

$C$DW$1004	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1004, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD")
	.dwattr $C$DW$1004, DW_AT_const_value(0x02)
	.dwattr $C$DW$1004, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1004, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$1004, DW_AT_decl_column(0x05)

$C$DW$1005	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1005, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA")
	.dwattr $C$DW$1005, DW_AT_const_value(0x04)
	.dwattr $C$DW$1005, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1005, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$1005, DW_AT_decl_column(0x05)

$C$DW$1006	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1006, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA")
	.dwattr $C$DW$1006, DW_AT_const_value(0x06)
	.dwattr $C$DW$1006, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1006, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$1006, DW_AT_decl_column(0x05)

$C$DW$1007	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1007, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB")
	.dwattr $C$DW$1007, DW_AT_const_value(0x08)
	.dwattr $C$DW$1007, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1007, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$1007, DW_AT_decl_column(0x05)

$C$DW$1008	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1008, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB")
	.dwattr $C$DW$1008, DW_AT_const_value(0x0a)
	.dwattr $C$DW$1008, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1008, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$1008, DW_AT_decl_column(0x05)

$C$DW$1009	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1009, DW_AT_name("EPWM_AQ_OUTPUT_ON_T1_COUNT_UP")
	.dwattr $C$DW$1009, DW_AT_const_value(0x01)
	.dwattr $C$DW$1009, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1009, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$1009, DW_AT_decl_column(0x05)

$C$DW$1010	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1010, DW_AT_name("EPWM_AQ_OUTPUT_ON_T1_COUNT_DOWN")
	.dwattr $C$DW$1010, DW_AT_const_value(0x03)
	.dwattr $C$DW$1010, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1010, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$1010, DW_AT_decl_column(0x05)

$C$DW$1011	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1011, DW_AT_name("EPWM_AQ_OUTPUT_ON_T2_COUNT_UP")
	.dwattr $C$DW$1011, DW_AT_const_value(0x05)
	.dwattr $C$DW$1011, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1011, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$1011, DW_AT_decl_column(0x05)

$C$DW$1012	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1012, DW_AT_name("EPWM_AQ_OUTPUT_ON_T2_COUNT_DOWN")
	.dwattr $C$DW$1012, DW_AT_const_value(0x07)
	.dwattr $C$DW$1012, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1012, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$1012, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$59, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$59

	.dwendtag $C$DW$TU$59


$C$DW$TU$60	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$60
$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("EPWM_ActionQualifierOutputEvent")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$60


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1013	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1013, DW_AT_name("EPWM_DB_OUTPUT_A")
	.dwattr $C$DW$1013, DW_AT_const_value(0x01)
	.dwattr $C$DW$1013, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1013, DW_AT_decl_line(0x272)
	.dwattr $C$DW$1013, DW_AT_decl_column(0x05)

$C$DW$1014	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1014, DW_AT_name("EPWM_DB_OUTPUT_B")
	.dwattr $C$DW$1014, DW_AT_const_value(0x00)
	.dwattr $C$DW$1014, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1014, DW_AT_decl_line(0x273)
	.dwattr $C$DW$1014, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$61, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x271)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$61

	.dwendtag $C$DW$TU$61


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62
$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("EPWM_DeadBandOutput")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x274)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$62


$C$DW$TU$63	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$63

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1015	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1015, DW_AT_name("EPWM_DB_RED")
	.dwattr $C$DW$1015, DW_AT_const_value(0x01)
	.dwattr $C$DW$1015, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1015, DW_AT_decl_line(0x27e)
	.dwattr $C$DW$1015, DW_AT_decl_column(0x05)

$C$DW$1016	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1016, DW_AT_name("EPWM_DB_FED")
	.dwattr $C$DW$1016, DW_AT_const_value(0x00)
	.dwattr $C$DW$1016, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1016, DW_AT_decl_line(0x27f)
	.dwattr $C$DW$1016, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$63, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x27d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$63

	.dwendtag $C$DW$TU$63


$C$DW$TU$64	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$64
$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("EPWM_DeadBandDelayMode")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x280)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$64


$C$DW$TU$65	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$65

$C$DW$T$65	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1017	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1017, DW_AT_name("EPWM_DB_POLARITY_ACTIVE_HIGH")
	.dwattr $C$DW$1017, DW_AT_const_value(0x00)
	.dwattr $C$DW$1017, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1017, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$1017, DW_AT_decl_column(0x05)

$C$DW$1018	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1018, DW_AT_name("EPWM_DB_POLARITY_ACTIVE_LOW")
	.dwattr $C$DW$1018, DW_AT_const_value(0x01)
	.dwattr $C$DW$1018, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1018, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$1018, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$65, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x289)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$65

	.dwendtag $C$DW$TU$65


$C$DW$TU$66	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$66
$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("EPWM_DeadBandPolarity")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$66


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67

$C$DW$T$67	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1019	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1019, DW_AT_name("EPWM_RED_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$1019, DW_AT_const_value(0x00)
	.dwattr $C$DW$1019, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1019, DW_AT_decl_line(0x2b9)
	.dwattr $C$DW$1019, DW_AT_decl_column(0x05)

$C$DW$1020	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1020, DW_AT_name("EPWM_RED_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$1020, DW_AT_const_value(0x01)
	.dwattr $C$DW$1020, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1020, DW_AT_decl_line(0x2bb)
	.dwattr $C$DW$1020, DW_AT_decl_column(0x05)

$C$DW$1021	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1021, DW_AT_name("EPWM_RED_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$1021, DW_AT_const_value(0x02)
	.dwattr $C$DW$1021, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1021, DW_AT_decl_line(0x2bd)
	.dwattr $C$DW$1021, DW_AT_decl_column(0x05)

$C$DW$1022	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1022, DW_AT_name("EPWM_RED_LOAD_FREEZE")
	.dwattr $C$DW$1022, DW_AT_const_value(0x03)
	.dwattr $C$DW$1022, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1022, DW_AT_decl_line(0x2bf)
	.dwattr $C$DW$1022, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$67, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x2b7)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$67

	.dwendtag $C$DW$TU$67


$C$DW$TU$68	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$68
$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("EPWM_RisingEdgeDelayLoadMode")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x2c0)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$68


$C$DW$TU$69	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$69

$C$DW$T$69	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1023	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1023, DW_AT_name("EPWM_FED_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$1023, DW_AT_const_value(0x00)
	.dwattr $C$DW$1023, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1023, DW_AT_decl_line(0x2cb)
	.dwattr $C$DW$1023, DW_AT_decl_column(0x05)

$C$DW$1024	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1024, DW_AT_name("EPWM_FED_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$1024, DW_AT_const_value(0x01)
	.dwattr $C$DW$1024, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1024, DW_AT_decl_line(0x2cd)
	.dwattr $C$DW$1024, DW_AT_decl_column(0x05)

$C$DW$1025	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1025, DW_AT_name("EPWM_FED_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$1025, DW_AT_const_value(0x02)
	.dwattr $C$DW$1025, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1025, DW_AT_decl_line(0x2cf)
	.dwattr $C$DW$1025, DW_AT_decl_column(0x05)

$C$DW$1026	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1026, DW_AT_name("EPWM_FED_LOAD_FREEZE")
	.dwattr $C$DW$1026, DW_AT_const_value(0x03)
	.dwattr $C$DW$1026, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1026, DW_AT_decl_line(0x2d1)
	.dwattr $C$DW$1026, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$69, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x2c9)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$69

	.dwendtag $C$DW$TU$69


$C$DW$TU$70	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$70
$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("EPWM_FallingEdgeDelayLoadMode")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x2d2)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$70


$C$DW$TU$71	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$71

$C$DW$T$71	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1027	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1027, DW_AT_name("EPWM_SOC_A")
	.dwattr $C$DW$1027, DW_AT_const_value(0x00)
	.dwattr $C$DW$1027, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1027, DW_AT_decl_line(0x46a)
	.dwattr $C$DW$1027, DW_AT_decl_column(0x05)

$C$DW$1028	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1028, DW_AT_name("EPWM_SOC_B")
	.dwattr $C$DW$1028, DW_AT_const_value(0x01)
	.dwattr $C$DW$1028, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1028, DW_AT_decl_line(0x46b)
	.dwattr $C$DW$1028, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$71, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x469)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$71

	.dwendtag $C$DW$TU$71


$C$DW$TU$72	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$72
$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("EPWM_ADCStartOfConversionType")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x46c)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$72


$C$DW$TU$73	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$73

$C$DW$T$73	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1029	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1029, DW_AT_name("EPWM_SOC_DCxEVT1")
	.dwattr $C$DW$1029, DW_AT_const_value(0x00)
	.dwattr $C$DW$1029, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1029, DW_AT_decl_line(0x477)
	.dwattr $C$DW$1029, DW_AT_decl_column(0x05)

$C$DW$1030	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1030, DW_AT_name("EPWM_SOC_TBCTR_ZERO")
	.dwattr $C$DW$1030, DW_AT_const_value(0x01)
	.dwattr $C$DW$1030, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1030, DW_AT_decl_line(0x479)
	.dwattr $C$DW$1030, DW_AT_decl_column(0x05)

$C$DW$1031	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1031, DW_AT_name("EPWM_SOC_TBCTR_PERIOD")
	.dwattr $C$DW$1031, DW_AT_const_value(0x02)
	.dwattr $C$DW$1031, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1031, DW_AT_decl_line(0x47b)
	.dwattr $C$DW$1031, DW_AT_decl_column(0x05)

$C$DW$1032	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1032, DW_AT_name("EPWM_SOC_TBCTR_ZERO_OR_PERIOD")
	.dwattr $C$DW$1032, DW_AT_const_value(0x03)
	.dwattr $C$DW$1032, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1032, DW_AT_decl_line(0x47d)
	.dwattr $C$DW$1032, DW_AT_decl_column(0x05)

$C$DW$1033	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1033, DW_AT_name("EPWM_SOC_TBCTR_U_CMPA")
	.dwattr $C$DW$1033, DW_AT_const_value(0x04)
	.dwattr $C$DW$1033, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1033, DW_AT_decl_line(0x47f)
	.dwattr $C$DW$1033, DW_AT_decl_column(0x05)

$C$DW$1034	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1034, DW_AT_name("EPWM_SOC_TBCTR_U_CMPC")
	.dwattr $C$DW$1034, DW_AT_const_value(0x08)
	.dwattr $C$DW$1034, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1034, DW_AT_decl_line(0x481)
	.dwattr $C$DW$1034, DW_AT_decl_column(0x05)

$C$DW$1035	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1035, DW_AT_name("EPWM_SOC_TBCTR_D_CMPA")
	.dwattr $C$DW$1035, DW_AT_const_value(0x05)
	.dwattr $C$DW$1035, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1035, DW_AT_decl_line(0x483)
	.dwattr $C$DW$1035, DW_AT_decl_column(0x05)

$C$DW$1036	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1036, DW_AT_name("EPWM_SOC_TBCTR_D_CMPC")
	.dwattr $C$DW$1036, DW_AT_const_value(0x0a)
	.dwattr $C$DW$1036, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1036, DW_AT_decl_line(0x485)
	.dwattr $C$DW$1036, DW_AT_decl_column(0x05)

$C$DW$1037	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1037, DW_AT_name("EPWM_SOC_TBCTR_U_CMPB")
	.dwattr $C$DW$1037, DW_AT_const_value(0x06)
	.dwattr $C$DW$1037, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1037, DW_AT_decl_line(0x487)
	.dwattr $C$DW$1037, DW_AT_decl_column(0x05)

$C$DW$1038	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1038, DW_AT_name("EPWM_SOC_TBCTR_U_CMPD")
	.dwattr $C$DW$1038, DW_AT_const_value(0x0c)
	.dwattr $C$DW$1038, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1038, DW_AT_decl_line(0x489)
	.dwattr $C$DW$1038, DW_AT_decl_column(0x05)

$C$DW$1039	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1039, DW_AT_name("EPWM_SOC_TBCTR_D_CMPB")
	.dwattr $C$DW$1039, DW_AT_const_value(0x07)
	.dwattr $C$DW$1039, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1039, DW_AT_decl_line(0x48b)
	.dwattr $C$DW$1039, DW_AT_decl_column(0x05)

$C$DW$1040	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1040, DW_AT_name("EPWM_SOC_TBCTR_D_CMPD")
	.dwattr $C$DW$1040, DW_AT_const_value(0x0e)
	.dwattr $C$DW$1040, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1040, DW_AT_decl_line(0x48d)
	.dwattr $C$DW$1040, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$73, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x475)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$73

	.dwendtag $C$DW$TU$73


$C$DW$TU$74	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$74
$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("EPWM_ADCStartOfConversionSource")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x48e)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$74


$C$DW$TU$75	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$75

$C$DW$T$75	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1041	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1041, DW_AT_name("EPWM_EMULATION_STOP_AFTER_NEXT_TB")
	.dwattr $C$DW$1041, DW_AT_const_value(0x00)
	.dwattr $C$DW$1041, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1041, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$1041, DW_AT_decl_column(0x04)

$C$DW$1042	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1042, DW_AT_name("EPWM_EMULATION_STOP_AFTER_FULL_CYCLE")
	.dwattr $C$DW$1042, DW_AT_const_value(0x01)
	.dwattr $C$DW$1042, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1042, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$1042, DW_AT_decl_column(0x04)

$C$DW$1043	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1043, DW_AT_name("EPWM_EMULATION_FREE_RUN")
	.dwattr $C$DW$1043, DW_AT_const_value(0x02)
	.dwattr $C$DW$1043, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$1043, DW_AT_decl_line(0x81)
	.dwattr $C$DW$1043, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$75, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$75

	.dwendtag $C$DW$TU$75


$C$DW$TU$76	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$76
$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("EPWM_EmulationMode")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$76


$C$DW$TU$77	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$77

$C$DW$T$77	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1044, DW_AT_name("GPIO_DIR_MODE_IN")
	.dwattr $C$DW$1044, DW_AT_const_value(0x00)
	.dwattr $C$DW$1044, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$1044, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$1044, DW_AT_decl_column(0x05)

$C$DW$1045	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1045, DW_AT_name("GPIO_DIR_MODE_OUT")
	.dwattr $C$DW$1045, DW_AT_const_value(0x01)
	.dwattr $C$DW$1045, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$1045, DW_AT_decl_line(0x80)
	.dwattr $C$DW$1045, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$77, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$77

	.dwendtag $C$DW$TU$77


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78
$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("GPIO_Direction")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$78


$C$DW$TU$79	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$79

$C$DW$T$79	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1046	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1046, DW_AT_name("GPIO_QUAL_SYNC")
	.dwattr $C$DW$1046, DW_AT_const_value(0x00)
	.dwattr $C$DW$1046, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$1046, DW_AT_decl_line(0x98)
	.dwattr $C$DW$1046, DW_AT_decl_column(0x05)

$C$DW$1047	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1047, DW_AT_name("GPIO_QUAL_3SAMPLE")
	.dwattr $C$DW$1047, DW_AT_const_value(0x01)
	.dwattr $C$DW$1047, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$1047, DW_AT_decl_line(0x99)
	.dwattr $C$DW$1047, DW_AT_decl_column(0x05)

$C$DW$1048	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1048, DW_AT_name("GPIO_QUAL_6SAMPLE")
	.dwattr $C$DW$1048, DW_AT_const_value(0x02)
	.dwattr $C$DW$1048, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$1048, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$1048, DW_AT_decl_column(0x05)

$C$DW$1049	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1049, DW_AT_name("GPIO_QUAL_ASYNC")
	.dwattr $C$DW$1049, DW_AT_const_value(0x03)
	.dwattr $C$DW$1049, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$1049, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$1049, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$79, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$79

	.dwendtag $C$DW$TU$79


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80
$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("GPIO_QualificationMode")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$80


$C$DW$TU$81	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$81

$C$DW$T$81	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1050	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1050, DW_AT_name("GPIO_CORE_CPU1")
	.dwattr $C$DW$1050, DW_AT_const_value(0x00)
	.dwattr $C$DW$1050, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$1050, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$1050, DW_AT_decl_column(0x05)

$C$DW$1051	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1051, DW_AT_name("GPIO_CORE_CPU1_CLA1")
	.dwattr $C$DW$1051, DW_AT_const_value(0x01)
	.dwattr $C$DW$1051, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$1051, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$1051, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$81, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$81

	.dwendtag $C$DW$TU$81


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82
$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("GPIO_CoreSelect")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$82


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83

$C$DW$T$83	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1052	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1052, DW_AT_name("GPIO_ANALOG_DISABLED")
	.dwattr $C$DW$1052, DW_AT_const_value(0x00)
	.dwattr $C$DW$1052, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$1052, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$1052, DW_AT_decl_column(0x05)

$C$DW$1053	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1053, DW_AT_name("GPIO_ANALOG_ENABLED")
	.dwattr $C$DW$1053, DW_AT_const_value(0x01)
	.dwattr $C$DW$1053, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$1053, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$1053, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$83, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$83

	.dwendtag $C$DW$TU$83


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("GPIO_AnalogMode")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$84


$C$DW$TU$85	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$85

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1054	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1054, DW_AT_name("HRPWM_CHANNEL_A")
	.dwattr $C$DW$1054, DW_AT_const_value(0x00)
	.dwattr $C$DW$1054, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$1054, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1054, DW_AT_decl_column(0x05)

$C$DW$1055	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1055, DW_AT_name("HRPWM_CHANNEL_B")
	.dwattr $C$DW$1055, DW_AT_const_value(0x08)
	.dwattr $C$DW$1055, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$1055, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1055, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$85, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$85

	.dwendtag $C$DW$TU$85


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86
$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("HRPWM_Channel")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$86


$C$DW$TU$87	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$87

$C$DW$T$87	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1056	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1056, DW_AT_name("HRPWM_MEP_CTRL_DISABLE")
	.dwattr $C$DW$1056, DW_AT_const_value(0x00)
	.dwattr $C$DW$1056, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$1056, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1056, DW_AT_decl_column(0x05)

$C$DW$1057	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1057, DW_AT_name("HRPWM_MEP_CTRL_RISING_EDGE")
	.dwattr $C$DW$1057, DW_AT_const_value(0x01)
	.dwattr $C$DW$1057, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$1057, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1057, DW_AT_decl_column(0x05)

$C$DW$1058	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1058, DW_AT_name("HRPWM_MEP_CTRL_FALLING_EDGE")
	.dwattr $C$DW$1058, DW_AT_const_value(0x02)
	.dwattr $C$DW$1058, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$1058, DW_AT_decl_line(0x62)
	.dwattr $C$DW$1058, DW_AT_decl_column(0x05)

$C$DW$1059	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1059, DW_AT_name("HRPWM_MEP_CTRL_RISING_AND_FALLING_EDGE")
	.dwattr $C$DW$1059, DW_AT_const_value(0x03)
	.dwattr $C$DW$1059, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$1059, DW_AT_decl_line(0x64)
	.dwattr $C$DW$1059, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$87, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$87

	.dwendtag $C$DW$TU$87


$C$DW$TU$88	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$88
$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("HRPWM_MEPEdgeMode")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$88


$C$DW$TU$89	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$89

$C$DW$T$89	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1060	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1060, DW_AT_name("HRPWM_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$1060, DW_AT_const_value(0x00)
	.dwattr $C$DW$1060, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$1060, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$1060, DW_AT_decl_column(0x05)

$C$DW$1061	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1061, DW_AT_name("HRPWM_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$1061, DW_AT_const_value(0x01)
	.dwattr $C$DW$1061, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$1061, DW_AT_decl_line(0x81)
	.dwattr $C$DW$1061, DW_AT_decl_column(0x05)

$C$DW$1062	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1062, DW_AT_name("HRPWM_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$1062, DW_AT_const_value(0x02)
	.dwattr $C$DW$1062, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$1062, DW_AT_decl_line(0x83)
	.dwattr $C$DW$1062, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$89, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$89

	.dwendtag $C$DW$TU$89


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90
$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("HRPWM_LoadMode")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$90


$C$DW$TU$91	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$91

$C$DW$T$91	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1063	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1063, DW_AT_name("SDFM_FILTER_1")
	.dwattr $C$DW$1063, DW_AT_const_value(0x00)
	.dwattr $C$DW$1063, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$1063, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$1063, DW_AT_decl_column(0x05)

$C$DW$1064	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1064, DW_AT_name("SDFM_FILTER_2")
	.dwattr $C$DW$1064, DW_AT_const_value(0x01)
	.dwattr $C$DW$1064, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$1064, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$1064, DW_AT_decl_column(0x05)

$C$DW$1065	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1065, DW_AT_name("SDFM_FILTER_3")
	.dwattr $C$DW$1065, DW_AT_const_value(0x02)
	.dwattr $C$DW$1065, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$1065, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$1065, DW_AT_decl_column(0x05)

$C$DW$1066	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1066, DW_AT_name("SDFM_FILTER_4")
	.dwattr $C$DW$1066, DW_AT_const_value(0x03)
	.dwattr $C$DW$1066, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$1066, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$1066, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$91, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$91

	.dwendtag $C$DW$TU$91


$C$DW$TU$92	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$92
$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("SDFM_FilterNumber")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$92


$C$DW$TU$93	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$93

$C$DW$T$93	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1067	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1067, DW_AT_name("SDFM_MODULATOR_CLK_EQUAL_DATA_RATE")
	.dwattr $C$DW$1067, DW_AT_const_value(0x00)
	.dwattr $C$DW$1067, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$1067, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$1067, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$93, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$93

	.dwendtag $C$DW$TU$93


$C$DW$TU$94	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$94
$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("SDFM_ModulatorClockMode")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$94


$C$DW$TU$95	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$95

$C$DW$T$95	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1068	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1068, DW_AT_name("SDFM_DATA_READY_SOURCE_DIRECT")
	.dwattr $C$DW$1068, DW_AT_const_value(0x00)
	.dwattr $C$DW$1068, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$1068, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$1068, DW_AT_decl_column(0x04)

$C$DW$1069	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1069, DW_AT_name("SDFM_DATA_READY_SOURCE_FIFO")
	.dwattr $C$DW$1069, DW_AT_const_value(0x01)
	.dwattr $C$DW$1069, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$1069, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$1069, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$95, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$95

	.dwendtag $C$DW$TU$95


$C$DW$TU$96	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$96
$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("SDFM_DataReadyInterruptSource")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$96


$C$DW$TU$97	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$97

$C$DW$T$97	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1070	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1070, DW_AT_name("SDFM_CLK_SOURCE_CHANNEL_CLK")
	.dwattr $C$DW$1070, DW_AT_const_value(0x00)
	.dwattr $C$DW$1070, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$1070, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$1070, DW_AT_decl_column(0x05)

$C$DW$1071	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1071, DW_AT_name("SDFM_CLK_SOURCE_SD1_CLK")
	.dwattr $C$DW$1071, DW_AT_const_value(0x08)
	.dwattr $C$DW$1071, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$1071, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$1071, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$97, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x159)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$97

	.dwendtag $C$DW$TU$97


$C$DW$TU$98	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$98
$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("SDFM_ClockSource")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$98


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


$C$DW$TU$99	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$99

$C$DW$T$99	.dwtag  DW_TAG_subroutine_type
	.dwendtag $C$DW$T$99

	.dwendtag $C$DW$TU$99


$C$DW$TU$100	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$100
$C$DW$T$100	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$100


$C$DW$TU$4	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$4
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$4


$C$DW$TU$5	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$5
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$5


$C$DW$TU$6	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$6
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$6


$C$DW$TU$7	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$7
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$7


$C$DW$TU$8	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$8
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$8


$C$DW$TU$9	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$9
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$9


$C$DW$TU$10	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$10
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$10


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$122	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$122
$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$122, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$122


$C$DW$TU$123	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$123
$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$123


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$104	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$104
$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$104, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$104


$C$DW$TU$105	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$105
$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$105


$C$DW$TU$198	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$198
$C$DW$1072	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$105)

$C$DW$T$198	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$1072)

	.dwendtag $C$DW$TU$198


$C$DW$TU$199	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$199
$C$DW$T$199	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$199


$C$DW$TU$14	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$14
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$14


$C$DW$TU$15	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$15
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$15


$C$DW$TU$16	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$16
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$16


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$102	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$102
$C$DW$1073	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$5)

$C$DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$1073)

	.dwendtag $C$DW$TU$102


$C$DW$TU$103	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$103
$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$103


$C$DW$TU$150	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$150
$C$DW$T$150	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$150, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$150, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$150

