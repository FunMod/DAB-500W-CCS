;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Wed Jan 22 15:38:02 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu1 --vcu_support=vcrc 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../device/device.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\BaiduNetdiskDownload\workspace\DAB_500W\CPU1_RAM")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("CMD_init")
	.dwattr $C$DW$1, DW_AT_linkage_name("CMD_init")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("F:/BaiduNetdiskDownload/workspace/DAB_500W/CPU1_RAM/syscfg/device_cmd.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("GPIO_setAnalogMode")
	.dwattr $C$DW$2, DW_AT_linkage_name("GPIO_setAnalogMode")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x42c)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$38)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$30)

	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("SysCtl_setClock")
	.dwattr $C$DW$5, DW_AT_linkage_name("SysCtl_setClock")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xed0)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("DCC_verifyClockFrequency")
	.dwattr $C$DW$7, DW_AT_linkage_name("DCC_verifyClockFrequency")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x364)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$38)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$24)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$63)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$63)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$63)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$63)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$63)

	.dwendtag $C$DW$7


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("SysCtl_getClock")
	.dwattr $C$DW$16, DW_AT_linkage_name("SysCtl_getClock")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0xe9f)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("SysCtl_getLowSpeedClock")
	.dwattr $C$DW$18, DW_AT_linkage_name("SysCtl_getLowSpeedClock")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0xf40)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$18

;	D:\ti\ccs1281\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\acia2000.exe -@C:\\Users\\Admin\\AppData\\Local\\Temp\\{F2B2B550-9F9E-48A5-BF67-19D5ADFABDC9} 
	.sect	".text:ASysCtl_lockVREG"
	.clink

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("ASysCtl_lockVREG")
	.dwattr $C$DW$20, DW_AT_low_pc(||ASysCtl_lockVREG||)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_linkage_name("ASysCtl_lockVREG")
	.dwattr $C$DW$20, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x290)
	.dwattr $C$DW$20, DW_AT_decl_column(0x14)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 657,column 1,is_stmt,address ||ASysCtl_lockVREG||,isa 0

	.dwfde $C$DW$CIE, ||ASysCtl_lockVREG||

;***************************************************************
;* FNAME: ASysCtl_lockVREG              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||ASysCtl_lockVREG||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 658,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |658| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 663,column 5,is_stmt,isa 0
        MOVL      XAR4,#382862          ; [CPU_ARAU] |663| 
        OR        *+XAR4[0],#0x0200     ; [CPU_ALU] |663| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 665,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |665| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h",line 666,column 1,is_stmt,isa 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/asysctl.h")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x29a)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text:SysCtl_deviceCal"
	.clink

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("SysCtl_deviceCal")
	.dwattr $C$DW$22, DW_AT_low_pc(||SysCtl_deviceCal||)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_linkage_name("SysCtl_deviceCal")
	.dwattr $C$DW$22, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x364)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 869,column 1,is_stmt,address ||SysCtl_deviceCal||,isa 0

	.dwfde $C$DW$CIE, ||SysCtl_deviceCal||

;***************************************************************
;* FNAME: SysCtl_deviceCal              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||SysCtl_deviceCal||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 874,column 5,is_stmt,isa 0
        MOVL      XAR7,#CALL(4181612)   ; [CPU_ARAU] |874| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_call
	.dwattr $C$DW$23, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |874| 
        ; call occurs [XAR7] ; [] |874| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 876,column 1,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x36c)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:SysCtl_enablePeripheral"
	.clink

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$25, DW_AT_low_pc(||SysCtl_enablePeripheral||)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_linkage_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$25, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x3b5)
	.dwattr $C$DW$25, DW_AT_decl_column(0x01)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 950,column 1,is_stmt,address ||SysCtl_enablePeripheral||,isa 0

	.dwfde $C$DW$CIE, ||SysCtl_enablePeripheral||
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("peripheral")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: SysCtl_enablePeripheral       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||SysCtl_enablePeripheral||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("peripheral")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -1]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("regIndex")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -2]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("bitIndex")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[1],AL            ; [CPU_ALU] |950| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 957,column 5,is_stmt,isa 0
        ANDB      AL,#0x1f              ; [CPU_ALU] |957| 
        LSL       AL,1                  ; [CPU_ALU] |957| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |957| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 959,column 5,is_stmt,isa 0
        AND       AL,*-SP[1],#0x1f00    ; [CPU_ALU] |959| 
        LSR       AL,8                  ; [CPU_ALU] |959| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |959| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 962,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |962| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 967,column 5,is_stmt,isa 0
        MOVL      XAR4,#381730          ; [CPU_ARAU] |967| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |967| 
        ADDU      ACC,*-SP[2]           ; [CPU_ALU] |967| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |967| 
        MOV       T,*-SP[3]             ; [CPU_ALU] |967| 
        MOVB      ACC,#1                ; [CPU_ALU] |967| 
        LSLL      ACC,T                 ; [CPU_ALU] |967| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |967| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |967| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 968,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |968| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 969,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x3c9)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:SysCtl_setLowSpeedClock"
	.clink

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("SysCtl_setLowSpeedClock")
	.dwattr $C$DW$31, DW_AT_low_pc(||SysCtl_setLowSpeedClock||)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_linkage_name("SysCtl_setLowSpeedClock")
	.dwattr $C$DW$31, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x487)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1160,column 1,is_stmt,address ||SysCtl_setLowSpeedClock||,isa 0

	.dwfde $C$DW$CIE, ||SysCtl_setLowSpeedClock||
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("prescaler")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: SysCtl_setLowSpeedClock       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

||SysCtl_setLowSpeedClock||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("prescaler")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |1160| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1164,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1164| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1165,column 5,is_stmt,isa 0
        MOVL      XAR4,#381484          ; [CPU_ARAU] |1165| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1165| 
        AND       AL,#65528             ; [CPU_ALU] |1165| 
        OR        ACC,*-SP[1]           ; [CPU_ALU] |1165| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1165| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1168,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1168| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1169,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x491)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:SysCtl_getExternalOscCounterValue"
	.clink

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("SysCtl_getExternalOscCounterValue")
	.dwattr $C$DW$35, DW_AT_low_pc(||SysCtl_getExternalOscCounterValue||)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_linkage_name("SysCtl_getExternalOscCounterValue")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$35, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x4f9)
	.dwattr $C$DW$35, DW_AT_decl_column(0x01)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1274,column 1,is_stmt,address ||SysCtl_getExternalOscCounterValue||,isa 0

	.dwfde $C$DW$CIE, ||SysCtl_getExternalOscCounterValue||

;***************************************************************
;* FNAME: SysCtl_getExternalOscCounterValue FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||SysCtl_getExternalOscCounterValue||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1275,column 5,is_stmt,isa 0
        MOVL      XAR4,#381488          ; [CPU_ARAU] |1275| 
        AND       AL,*+XAR4[0],#0x07ff  ; [CPU_ALU] |1275| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1276,column 1,is_stmt,isa 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x4fc)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:SysCtl_clearExternalOscCounterValue"
	.clink

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("SysCtl_clearExternalOscCounterValue")
	.dwattr $C$DW$37, DW_AT_low_pc(||SysCtl_clearExternalOscCounterValue||)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_linkage_name("SysCtl_clearExternalOscCounterValue")
	.dwattr $C$DW$37, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x506)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1287,column 1,is_stmt,address ||SysCtl_clearExternalOscCounterValue||,isa 0

	.dwfde $C$DW$CIE, ||SysCtl_clearExternalOscCounterValue||

;***************************************************************
;* FNAME: SysCtl_clearExternalOscCounterValue FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||SysCtl_clearExternalOscCounterValue||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1288,column 5,is_stmt,isa 0
        MOVL      XAR4,#381488          ; [CPU_ARAU] |1288| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1288| 
        OR        AH,#1                 ; [CPU_ALU] |1288| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1288| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1289,column 1,is_stmt,isa 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x509)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:SysCtl_turnOnOsc"
	.clink

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("SysCtl_turnOnOsc")
	.dwattr $C$DW$39, DW_AT_low_pc(||SysCtl_turnOnOsc||)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_linkage_name("SysCtl_turnOnOsc")
	.dwattr $C$DW$39, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x51b)
	.dwattr $C$DW$39, DW_AT_decl_column(0x01)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1308,column 1,is_stmt,address ||SysCtl_turnOnOsc||,isa 0

	.dwfde $C$DW$CIE, ||SysCtl_turnOnOsc||
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("oscSource")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: SysCtl_turnOnOsc              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||SysCtl_turnOnOsc||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("oscSource")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1308| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1309,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1309| 
        B         ||$C$L1||,EQ          ; [CPU_ALU] |1309| 
        ; branchcc occurs ; [] |1309| 
        MOVL      XAR4,#65536           ; [CPU_ARAU] |1309| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1309| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1309| 
        B         ||$C$L1||,EQ          ; [CPU_ALU] |1309| 
        ; branchcc occurs ; [] |1309| 
        MOV       ACC,#1312             ; [CPU_ALU] |1309| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |1309| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("__error__")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1309| 
        ; call occurs [#||__error__||] ; [] |1309| 
||$C$L1||:    
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1314,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1314| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1316,column 5,is_stmt,isa 0
        B         ||$C$L4||,UNC         ; [CPU_ALU] |1316| 
        ; branch occurs ; [] |1316| 
||$C$L2||:    
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1322,column 13,is_stmt,isa 0
        MOVL      XAR4,#381448          ; [CPU_ARAU] |1322| 
        AND       *+XAR4[0],#0xfff7     ; [CPU_ALU] |1322| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1324,column 13,is_stmt,isa 0
 RPT #250 || NOP 
 RPT #50 || NOP
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1325,column 13,is_stmt,isa 0
        B         ||$C$L5||,UNC         ; [CPU_ALU] |1325| 
        ; branch occurs ; [] |1325| 
||$C$L3||:    
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1331,column 13,is_stmt,isa 0
        MOVL      XAR4,#381490          ; [CPU_ARAU] |1331| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_ALU] |1331| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1332,column 13,is_stmt,isa 0
 RPT #45 || NOP
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1334,column 13,is_stmt,isa 0
        B         ||$C$L5||,UNC         ; [CPU_ALU] |1334| 
        ; branch occurs ; [] |1334| 
||$C$L4||:    
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1316,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |1316| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |1316| 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |1316| 
        ; branchcc occurs ; [] |1316| 
        MOVL      XAR4,#65536           ; [CPU_ARAU] |1316| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1316| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1316| 
        B         ||$C$L3||,EQ          ; [CPU_ALU] |1316| 
        ; branchcc occurs ; [] |1316| 
||$C$L5||:    
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1343,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1343| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1344,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x540)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:SysCtl_disableWatchdog"
	.clink

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("SysCtl_disableWatchdog")
	.dwattr $C$DW$44, DW_AT_low_pc(||SysCtl_disableWatchdog||)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_linkage_name("SysCtl_disableWatchdog")
	.dwattr $C$DW$44, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x710)
	.dwattr $C$DW$44, DW_AT_decl_column(0x01)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1809,column 1,is_stmt,address ||SysCtl_disableWatchdog||,isa 0

	.dwfde $C$DW$CIE, ||SysCtl_disableWatchdog||

;***************************************************************
;* FNAME: SysCtl_disableWatchdog        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||SysCtl_disableWatchdog||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1810,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1810| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1815,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7029)        ; [CPU_ALU] |1815| 
        ORB       AL,#0x68              ; [CPU_ALU] |1815| 
        MOV       *(0:0x7029),AL        ; [CPU_ALU] |1815| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1816,column 5,is_stmt,isa 0
 RPT #45 || NOP
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1818,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1818| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1819,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x71b)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:GPIO_unlockPortConfig"
	.clink

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("GPIO_unlockPortConfig")
	.dwattr $C$DW$46, DW_AT_low_pc(||GPIO_unlockPortConfig||)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_linkage_name("GPIO_unlockPortConfig")
	.dwattr $C$DW$46, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x312)
	.dwattr $C$DW$46, DW_AT_decl_column(0x01)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 787,column 1,is_stmt,address ||GPIO_unlockPortConfig||,isa 0

	.dwfde $C$DW$CIE, ||GPIO_unlockPortConfig||
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("port")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("pinMask")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: GPIO_unlockPortConfig         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

||GPIO_unlockPortConfig||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("pinMask")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -2]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("gpioDataReg")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -4]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("port")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -5]

        MOV       *-SP[5],AR4           ; [CPU_ALU] |787| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |787| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 793,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[5] << 5      ; [CPU_ALU] |793| 
        LSL       ACC,1                 ; [CPU_ALU] |793| 
        ADD       ACC,#31 << 10         ; [CPU_ALU] |793| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |793| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 796,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |796| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 797,column 5,is_stmt,isa 0
        MOVB      ACC,#60               ; [CPU_ALU] |797| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |797| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |797| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |797| 
        NOT       ACC                   ; [CPU_ALU] |797| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |797| 
        AND       *+XAR4[1],AH          ; [CPU_ALU] |797| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 798,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |798| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h",line 799,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x31f)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:Device_init"
	.clink
	.global	||Device_init||

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("Device_init")
	.dwattr $C$DW$53, DW_AT_low_pc(||Device_init||)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_linkage_name("Device_init")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x43)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../device/device.c",line 68,column 1,is_stmt,address ||Device_init||,isa 0

	.dwfde $C$DW$CIE, ||Device_init||

;***************************************************************
;* FNAME: Device_init                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../device/device.c",line 72,column 5,is_stmt,isa 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("SysCtl_disableWatchdog")
	.dwattr $C$DW$54, DW_AT_TI_call

        LCR       #||SysCtl_disableWatchdog|| ; [CPU_ALU] |72| 
        ; call occurs [#||SysCtl_disableWatchdog||] ; [] |72| 
	.dwpsn	file "../device/device.c",line 74,column 5,is_stmt,isa 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("CMD_init")
	.dwattr $C$DW$55, DW_AT_TI_call

        LCR       #||CMD_init||         ; [CPU_ALU] |74| 
        ; call occurs [#||CMD_init||] ; [] |74| 
	.dwpsn	file "../device/device.c",line 98,column 5,is_stmt,isa 0
        MOV       AL,#304               ; [CPU_ALU] |98| 
        MOV       AH,#33157             ; [CPU_ALU] |98| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("SysCtl_setClock")
	.dwattr $C$DW$56, DW_AT_TI_call

        LCR       #||SysCtl_setClock||  ; [CPU_ALU] |98| 
        ; call occurs [#||SysCtl_setClock||] ; [] |98| 
	.dwpsn	file "../device/device.c",line 103,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |103| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("SysCtl_setLowSpeedClock")
	.dwattr $C$DW$57, DW_AT_TI_call

        LCR       #||SysCtl_setLowSpeedClock|| ; [CPU_ALU] |103| 
        ; call occurs [#||SysCtl_setLowSpeedClock||] ; [] |103| 
	.dwpsn	file "../device/device.c",line 112,column 5,is_stmt,isa 0
        MOV       AL,#11520             ; [CPU_ALU] |112| 
        MOV       AH,#305               ; [CPU_ALU] |112| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("SysCtl_getClock")
	.dwattr $C$DW$58, DW_AT_TI_call

        LCR       #||SysCtl_getClock||  ; [CPU_ALU] |112| 
        ; call occurs [#||SysCtl_getClock||] ; [] |112| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |112| 
        MOV       AL,#3584              ; [CPU_ALU] |112| 
        MOV       AH,#1831              ; [CPU_ALU] |112| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |112| 
        B         ||$C$L6||,EQ          ; [CPU_ALU] |112| 
        ; branchcc occurs ; [] |112| 
        MOVL      XAR4,#$C$FSL2         ; [CPU_ARAU] |112| 
        MOVB      ACC,#112              ; [CPU_ALU] |112| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("__error__")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |112| 
        ; call occurs [#||__error__||] ; [] |112| 
||$C$L6||:    
	.dwpsn	file "../device/device.c",line 113,column 5,is_stmt,isa 0
        MOV       AL,#11520             ; [CPU_ALU] |113| 
        MOV       AH,#305               ; [CPU_ALU] |113| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("SysCtl_getLowSpeedClock")
	.dwattr $C$DW$60, DW_AT_TI_call

        LCR       #||SysCtl_getLowSpeedClock|| ; [CPU_ALU] |113| 
        ; call occurs [#||SysCtl_getLowSpeedClock||] ; [] |113| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |113| 
        MOV       AL,#50048             ; [CPU_ALU] |113| 
        MOV       AH,#457               ; [CPU_ALU] |113| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |113| 
        B         ||$C$L7||,EQ          ; [CPU_ALU] |113| 
        ; branchcc occurs ; [] |113| 
        MOVL      XAR4,#$C$FSL2         ; [CPU_ARAU] |113| 
        MOVB      ACC,#113              ; [CPU_ALU] |113| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("__error__")
	.dwattr $C$DW$61, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |113| 
        ; call occurs [#||__error__||] ; [] |113| 
||$C$L7||:    
	.dwpsn	file "../device/device.c",line 124,column 5,is_stmt,isa 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("SysCtl_deviceCal")
	.dwattr $C$DW$62, DW_AT_TI_call

        LCR       #||SysCtl_deviceCal|| ; [CPU_ALU] |124| 
        ; call occurs [#||SysCtl_deviceCal||] ; [] |124| 
	.dwpsn	file "../device/device.c",line 130,column 5,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("Device_enableAllPeripherals")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #||Device_enableAllPeripherals|| ; [CPU_ALU] |130| 
        ; call occurs [#||Device_enableAllPeripherals||] ; [] |130| 
	.dwpsn	file "../device/device.c",line 137,column 5,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("ASysCtl_lockVREG")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #||ASysCtl_lockVREG|| ; [CPU_ALU] |137| 
        ; call occurs [#||ASysCtl_lockVREG||] ; [] |137| 
	.dwpsn	file "../device/device.c",line 142,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |142| 
        MOVB      ACC,#20               ; [CPU_ALU] |142| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("GPIO_setAnalogMode")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #||GPIO_setAnalogMode|| ; [CPU_ALU] |142| 
        ; call occurs [#||GPIO_setAnalogMode||] ; [] |142| 
	.dwpsn	file "../device/device.c",line 143,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |143| 
        MOVB      ACC,#21               ; [CPU_ALU] |143| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("GPIO_setAnalogMode")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #||GPIO_setAnalogMode|| ; [CPU_ALU] |143| 
        ; call occurs [#||GPIO_setAnalogMode||] ; [] |143| 
	.dwpsn	file "../device/device.c",line 144,column 1,is_stmt,isa 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:Device_enableAllPeripherals"
	.clink
	.global	||Device_enableAllPeripherals||

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("Device_enableAllPeripherals")
	.dwattr $C$DW$68, DW_AT_low_pc(||Device_enableAllPeripherals||)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_linkage_name("Device_enableAllPeripherals")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$68, DW_AT_decl_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../device/device.c",line 155,column 1,is_stmt,address ||Device_enableAllPeripherals||,isa 0

	.dwfde $C$DW$CIE, ||Device_enableAllPeripherals||

;***************************************************************
;* FNAME: Device_enableAllPeripherals   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_enableAllPeripherals||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../device/device.c",line 156,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |156| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |156| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |156| 
	.dwpsn	file "../device/device.c",line 157,column 5,is_stmt,isa 0
        MOV       AL,#512               ; [CPU_ALU] |157| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |157| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |157| 
	.dwpsn	file "../device/device.c",line 158,column 5,is_stmt,isa 0
        MOV       AL,#768               ; [CPU_ALU] |158| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |158| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |158| 
	.dwpsn	file "../device/device.c",line 159,column 5,is_stmt,isa 0
        MOV       AL,#1024              ; [CPU_ALU] |159| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |159| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |159| 
	.dwpsn	file "../device/device.c",line 160,column 5,is_stmt,isa 0
        MOV       AL,#1280              ; [CPU_ALU] |160| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$73, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |160| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |160| 
	.dwpsn	file "../device/device.c",line 161,column 5,is_stmt,isa 0
        MOV       AL,#3328              ; [CPU_ALU] |161| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$74, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |161| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |161| 
	.dwpsn	file "../device/device.c",line 162,column 5,is_stmt,isa 0
        MOV       AL,#3584              ; [CPU_ALU] |162| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |162| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |162| 
	.dwpsn	file "../device/device.c",line 163,column 5,is_stmt,isa 0
        MOV       AL,#4096              ; [CPU_ALU] |163| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |163| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |163| 
	.dwpsn	file "../device/device.c",line 164,column 5,is_stmt,isa 0
        MOV       AL,#4608              ; [CPU_ALU] |164| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |164| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |164| 
	.dwpsn	file "../device/device.c",line 165,column 5,is_stmt,isa 0
        MOV       AL,#6144              ; [CPU_ALU] |165| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |165| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |165| 
	.dwpsn	file "../device/device.c",line 167,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |167| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$79, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |167| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |167| 
	.dwpsn	file "../device/device.c",line 168,column 5,is_stmt,isa 0
        MOV       AL,#258               ; [CPU_ALU] |168| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$80, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |168| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |168| 
	.dwpsn	file "../device/device.c",line 169,column 5,is_stmt,isa 0
        MOV       AL,#514               ; [CPU_ALU] |169| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$81, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |169| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |169| 
	.dwpsn	file "../device/device.c",line 170,column 5,is_stmt,isa 0
        MOV       AL,#770               ; [CPU_ALU] |170| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$82, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |170| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |170| 
	.dwpsn	file "../device/device.c",line 171,column 5,is_stmt,isa 0
        MOV       AL,#1026              ; [CPU_ALU] |171| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |171| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |171| 
	.dwpsn	file "../device/device.c",line 172,column 5,is_stmt,isa 0
        MOV       AL,#1282              ; [CPU_ALU] |172| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |172| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |172| 
	.dwpsn	file "../device/device.c",line 173,column 5,is_stmt,isa 0
        MOV       AL,#1538              ; [CPU_ALU] |173| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$85, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |173| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |173| 
	.dwpsn	file "../device/device.c",line 174,column 5,is_stmt,isa 0
        MOV       AL,#1794              ; [CPU_ALU] |174| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |174| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |174| 
	.dwpsn	file "../device/device.c",line 176,column 5,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |176| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |176| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |176| 
	.dwpsn	file "../device/device.c",line 177,column 5,is_stmt,isa 0
        MOV       AL,#259               ; [CPU_ALU] |177| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |177| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |177| 
	.dwpsn	file "../device/device.c",line 178,column 5,is_stmt,isa 0
        MOV       AL,#515               ; [CPU_ALU] |178| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |178| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |178| 
	.dwpsn	file "../device/device.c",line 180,column 5,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |180| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |180| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |180| 
	.dwpsn	file "../device/device.c",line 181,column 5,is_stmt,isa 0
        MOV       AL,#260               ; [CPU_ALU] |181| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$91, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |181| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |181| 
	.dwpsn	file "../device/device.c",line 183,column 5,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_ALU] |183| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$92, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |183| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |183| 
	.dwpsn	file "../device/device.c",line 184,column 5,is_stmt,isa 0
        MOV       AL,#262               ; [CPU_ALU] |184| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |184| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |184| 
	.dwpsn	file "../device/device.c",line 186,column 5,is_stmt,isa 0
        MOVB      AL,#7                 ; [CPU_ALU] |186| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$94, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |186| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |186| 
	.dwpsn	file "../device/device.c",line 187,column 5,is_stmt,isa 0
        MOV       AL,#263               ; [CPU_ALU] |187| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$95, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |187| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |187| 
	.dwpsn	file "../device/device.c",line 189,column 5,is_stmt,isa 0
        MOVB      AL,#8                 ; [CPU_ALU] |189| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$96, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |189| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |189| 
	.dwpsn	file "../device/device.c",line 190,column 5,is_stmt,isa 0
        MOV       AL,#264               ; [CPU_ALU] |190| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$97, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |190| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |190| 
	.dwpsn	file "../device/device.c",line 192,column 5,is_stmt,isa 0
        MOVB      AL,#9                 ; [CPU_ALU] |192| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |192| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |192| 
	.dwpsn	file "../device/device.c",line 193,column 5,is_stmt,isa 0
        MOV       AL,#265               ; [CPU_ALU] |193| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$99, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |193| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |193| 
	.dwpsn	file "../device/device.c",line 195,column 5,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |195| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$100, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |195| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |195| 
	.dwpsn	file "../device/device.c",line 196,column 5,is_stmt,isa 0
        MOV       AL,#1034              ; [CPU_ALU] |196| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |196| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |196| 
	.dwpsn	file "../device/device.c",line 198,column 5,is_stmt,isa 0
        MOVB      AL,#13                ; [CPU_ALU] |198| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |198| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |198| 
	.dwpsn	file "../device/device.c",line 199,column 5,is_stmt,isa 0
        MOV       AL,#269               ; [CPU_ALU] |199| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |199| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |199| 
	.dwpsn	file "../device/device.c",line 200,column 5,is_stmt,isa 0
        MOV       AL,#525               ; [CPU_ALU] |200| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$104, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |200| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |200| 
	.dwpsn	file "../device/device.c",line 202,column 5,is_stmt,isa 0
        MOVB      AL,#14                ; [CPU_ALU] |202| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$105, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |202| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |202| 
	.dwpsn	file "../device/device.c",line 203,column 5,is_stmt,isa 0
        MOV       AL,#270               ; [CPU_ALU] |203| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |203| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |203| 
	.dwpsn	file "../device/device.c",line 204,column 5,is_stmt,isa 0
        MOV       AL,#526               ; [CPU_ALU] |204| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |204| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |204| 
	.dwpsn	file "../device/device.c",line 205,column 5,is_stmt,isa 0
        MOV       AL,#782               ; [CPU_ALU] |205| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |205| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |205| 
	.dwpsn	file "../device/device.c",line 207,column 5,is_stmt,isa 0
        MOV       AL,#4112              ; [CPU_ALU] |207| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |207| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |207| 
	.dwpsn	file "../device/device.c",line 208,column 5,is_stmt,isa 0
        MOV       AL,#4368              ; [CPU_ALU] |208| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |208| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |208| 
	.dwpsn	file "../device/device.c",line 210,column 5,is_stmt,isa 0
        MOVB      AL,#17                ; [CPU_ALU] |210| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |210| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |210| 
	.dwpsn	file "../device/device.c",line 211,column 5,is_stmt,isa 0
        MOV       AL,#273               ; [CPU_ALU] |211| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |211| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |211| 
	.dwpsn	file "../device/device.c",line 212,column 5,is_stmt,isa 0
        MOV       AL,#529               ; [CPU_ALU] |212| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |212| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |212| 
	.dwpsn	file "../device/device.c",line 213,column 5,is_stmt,isa 0
        MOV       AL,#785               ; [CPU_ALU] |213| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |213| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |213| 
	.dwpsn	file "../device/device.c",line 215,column 5,is_stmt,isa 0
        MOVB      AL,#18                ; [CPU_ALU] |215| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |215| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |215| 
	.dwpsn	file "../device/device.c",line 216,column 5,is_stmt,isa 0
        MOV       AL,#274               ; [CPU_ALU] |216| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |216| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |216| 
	.dwpsn	file "../device/device.c",line 218,column 5,is_stmt,isa 0
        MOVB      AL,#19                ; [CPU_ALU] |218| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |218| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |218| 
	.dwpsn	file "../device/device.c",line 219,column 5,is_stmt,isa 0
        MOV       AL,#275               ; [CPU_ALU] |219| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |219| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |219| 
	.dwpsn	file "../device/device.c",line 221,column 5,is_stmt,isa 0
        MOVB      AL,#20                ; [CPU_ALU] |221| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |221| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |221| 
	.dwpsn	file "../device/device.c",line 223,column 5,is_stmt,isa 0
        MOVB      AL,#21                ; [CPU_ALU] |223| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |223| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |223| 
	.dwpsn	file "../device/device.c",line 224,column 5,is_stmt,isa 0
        MOV       AL,#277               ; [CPU_ALU] |224| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |224| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |224| 
	.dwpsn	file "../device/device.c",line 226,column 5,is_stmt,isa 0
        MOVB      AL,#25                ; [CPU_ALU] |226| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |226| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |226| 
	.dwpsn	file "../device/device.c",line 227,column 5,is_stmt,isa 0
        MOVB      AL,#26                ; [CPU_ALU] |227| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |227| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |227| 
	.dwpsn	file "../device/device.c",line 228,column 5,is_stmt,isa 0
        MOVB      AL,#27                ; [CPU_ALU] |228| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |228| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |228| 
	.dwpsn	file "../device/device.c",line 229,column 1,is_stmt,isa 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0xe5)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:Device_initGPIO"
	.clink
	.global	||Device_initGPIO||

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$126, DW_AT_low_pc(||Device_initGPIO||)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_linkage_name("Device_initGPIO")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0xec)
	.dwattr $C$DW$126, DW_AT_decl_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../device/device.c",line 237,column 1,is_stmt,address ||Device_initGPIO||,isa 0

	.dwfde $C$DW$CIE, ||Device_initGPIO||

;***************************************************************
;* FNAME: Device_initGPIO               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_initGPIO||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../device/device.c",line 241,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |241| 
        MOVB      XAR4,#0               ; [CPU_ALU] |241| 
        SUBB      ACC,#1                ; [CPU_ALU] |241| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("GPIO_unlockPortConfig")
	.dwattr $C$DW$127, DW_AT_TI_call

        LCR       #||GPIO_unlockPortConfig|| ; [CPU_ALU] |241| 
        ; call occurs [#||GPIO_unlockPortConfig||] ; [] |241| 
	.dwpsn	file "../device/device.c",line 242,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |242| 
        MOVB      XAR4,#1               ; [CPU_ALU] |242| 
        SUBB      ACC,#1                ; [CPU_ALU] |242| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("GPIO_unlockPortConfig")
	.dwattr $C$DW$128, DW_AT_TI_call

        LCR       #||GPIO_unlockPortConfig|| ; [CPU_ALU] |242| 
        ; call occurs [#||GPIO_unlockPortConfig||] ; [] |242| 
	.dwpsn	file "../device/device.c",line 243,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |243| 
        MOVB      XAR4,#7               ; [CPU_ALU] |243| 
        SUBB      ACC,#1                ; [CPU_ALU] |243| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("GPIO_unlockPortConfig")
	.dwattr $C$DW$129, DW_AT_TI_call

        LCR       #||GPIO_unlockPortConfig|| ; [CPU_ALU] |243| 
        ; call occurs [#||GPIO_unlockPortConfig||] ; [] |243| 
	.dwpsn	file "../device/device.c",line 244,column 1,is_stmt,isa 0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text:Device_verifyXTAL"
	.clink
	.global	||Device_verifyXTAL||

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("Device_verifyXTAL")
	.dwattr $C$DW$131, DW_AT_low_pc(||Device_verifyXTAL||)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_linkage_name("Device_verifyXTAL")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$131, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x101)
	.dwattr $C$DW$131, DW_AT_decl_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../device/device.c",line 258,column 1,is_stmt,address ||Device_verifyXTAL||,isa 0

	.dwfde $C$DW$CIE, ||Device_verifyXTAL||
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("freq")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: Device_verifyXTAL             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||Device_verifyXTAL||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("freq")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg20 -4]

        MOV32     *-SP[4],R0H           ; [CPU_FPU] |258| 
	.dwpsn	file "../device/device.c",line 266,column 5,is_stmt,isa 0
        MOVL      XAR4,#65536           ; [CPU_ARAU] |266| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |266| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("SysCtl_turnOnOsc")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #||SysCtl_turnOnOsc|| ; [CPU_ALU] |266| 
        ; call occurs [#||SysCtl_turnOnOsc||] ; [] |266| 
	.dwpsn	file "../device/device.c",line 267,column 5,is_stmt,isa 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("SysCtl_clearExternalOscCounterValue")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #||SysCtl_clearExternalOscCounterValue|| ; [CPU_ALU] |267| 
        ; call occurs [#||SysCtl_clearExternalOscCounterValue||] ; [] |267| 
	.dwpsn	file "../device/device.c",line 268,column 11,is_stmt,isa 0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("SysCtl_getExternalOscCounterValue")
	.dwattr $C$DW$136, DW_AT_TI_call

        LCR       #||SysCtl_getExternalOscCounterValue|| ; [CPU_ALU] |268| 
        ; call occurs [#||SysCtl_getExternalOscCounterValue||] ; [] |268| 
        MOVZ      AR6,AL                ; [CPU_ALU] |268| 
        MOV       ACC,#2047             ; [CPU_ALU] |268| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |268| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |268| 
        ; branchcc occurs ; [] |268| 
||$C$L8||:    
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("SysCtl_getExternalOscCounterValue")
	.dwattr $C$DW$137, DW_AT_TI_call

        LCR       #||SysCtl_getExternalOscCounterValue|| ; [CPU_ALU] |268| 
        ; call occurs [#||SysCtl_getExternalOscCounterValue||] ; [] |268| 
        MOVZ      AR6,AL                ; [CPU_ALU] |268| 
        MOV       ACC,#2047             ; [CPU_ALU] |268| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |268| 
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |268| 
        ; branchcc occurs ; [] |268| 
||$C$L9||:    
	.dwpsn	file "../device/device.c",line 273,column 5,is_stmt,isa 0
        MOVB      AL,#21                ; [CPU_ALU] |273| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$138, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |273| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |273| 
	.dwpsn	file "../device/device.c",line 278,column 5,is_stmt,isa 0
 RPT #5 || NOP
	.dwpsn	file "../device/device.c",line 292,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16672            ; [CPU_FPU] |292| 
        MOVL      XAR6,#386816          ; [CPU_ARAU] |292| 
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |292| 
        MOVB      XAR5,#0               ; [CPU_ALU] |292| 
        MOVIZ     R2H,#16256            ; [CPU_FPU] |292| 
        MOVIZ     R3H,#16672            ; [CPU_FPU] |292| 
        MOVB      XAR4,#3               ; [CPU_ALU] |292| 
        SPM       #0                    ; [CPU_ALU] 
        MOVL      ACC,XAR6              ; [CPU_ALU] |292| 
        MOV32     R1H,*-SP[4]           ; [CPU_FPU] |292| 
        MOVIZ     R0H,#16672            ; [CPU_FPU] |292| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("DCC_verifyClockFrequency")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #||DCC_verifyClockFrequency|| ; [CPU_ALU] |292| 
        ; call occurs [#||DCC_verifyClockFrequency||] ; [] |292| 
	.dwpsn	file "../device/device.c",line 297,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x129)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text:__error__"
	.clink
	.global	||__error__||

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("__error__")
	.dwattr $C$DW$141, DW_AT_low_pc(||__error__||)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_linkage_name("__error__")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x130)
	.dwattr $C$DW$141, DW_AT_decl_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../device/device.c",line 305,column 1,is_stmt,address ||__error__||,isa 0

	.dwfde $C$DW$CIE, ||__error__||
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("filename")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg12]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("line")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: __error__                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__error__||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("filename")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg20 -2]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("line")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],ACC           ; [CPU_ALU] |305| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |305| 
	.dwpsn	file "../device/device.c",line 310,column 5,is_stmt,isa 0
 ESTOP0
	.dwpsn	file "../device/device.c",line 311,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".const:.string"
	.align	2
||$C$FSL1||:	.string	"D:",92,"ti",92,"c2000",92,"C2000Ware_5_04_00_00",92,"driver"
	.string	"lib",92,"f28003x",92,"driverlib",92,"sysctl.h",0
	.align	2
||$C$FSL2||:	.string	"../device/device.c",0
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||CMD_init||
	.global	||GPIO_setAnalogMode||
	.global	||SysCtl_setClock||
	.global	||DCC_verifyClockFrequency||
	.global	||SysCtl_getClock||
	.global	||SysCtl_getLowSpeedClock||

;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(1)
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
$C$DW$147	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$147, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1")
	.dwattr $C$DW$147, DW_AT_const_value(0x00)
	.dwattr $C$DW$147, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$147, DW_AT_decl_column(0x05)

$C$DW$148	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$148, DW_AT_name("SYSCTL_PERIPH_CLK_DMA")
	.dwattr $C$DW$148, DW_AT_const_value(0x200)
	.dwattr $C$DW$148, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$148, DW_AT_decl_column(0x05)

$C$DW$149	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$149, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER0")
	.dwattr $C$DW$149, DW_AT_const_value(0x300)
	.dwattr $C$DW$149, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x150)
	.dwattr $C$DW$149, DW_AT_decl_column(0x05)

$C$DW$150	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$150, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER1")
	.dwattr $C$DW$150, DW_AT_const_value(0x400)
	.dwattr $C$DW$150, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x151)
	.dwattr $C$DW$150, DW_AT_decl_column(0x05)

$C$DW$151	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$151, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER2")
	.dwattr $C$DW$151, DW_AT_const_value(0x500)
	.dwattr $C$DW$151, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x152)
	.dwattr $C$DW$151, DW_AT_decl_column(0x05)

$C$DW$152	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$152, DW_AT_name("SYSCTL_PERIPH_CLK_CPUBGCRC")
	.dwattr $C$DW$152, DW_AT_const_value(0xd00)
	.dwattr $C$DW$152, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x153)
	.dwattr $C$DW$152, DW_AT_decl_column(0x05)

$C$DW$153	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$153, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1BGCRC")
	.dwattr $C$DW$153, DW_AT_const_value(0xe00)
	.dwattr $C$DW$153, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x154)
	.dwattr $C$DW$153, DW_AT_decl_column(0x05)

$C$DW$154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$154, DW_AT_name("SYSCTL_PERIPH_CLK_HRCAL")
	.dwattr $C$DW$154, DW_AT_const_value(0x1000)
	.dwattr $C$DW$154, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x155)
	.dwattr $C$DW$154, DW_AT_decl_column(0x05)

$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("SYSCTL_PERIPH_CLK_TBCLKSYNC")
	.dwattr $C$DW$155, DW_AT_const_value(0x1200)
	.dwattr $C$DW$155, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x156)
	.dwattr $C$DW$155, DW_AT_decl_column(0x05)

$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("SYSCTL_PERIPH_CLK_ERAD")
	.dwattr $C$DW$156, DW_AT_const_value(0x1800)
	.dwattr $C$DW$156, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x157)
	.dwattr $C$DW$156, DW_AT_decl_column(0x05)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM1")
	.dwattr $C$DW$157, DW_AT_const_value(0x02)
	.dwattr $C$DW$157, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x158)
	.dwattr $C$DW$157, DW_AT_decl_column(0x05)

$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM2")
	.dwattr $C$DW$158, DW_AT_const_value(0x102)
	.dwattr $C$DW$158, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x159)
	.dwattr $C$DW$158, DW_AT_decl_column(0x05)

$C$DW$159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$159, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM3")
	.dwattr $C$DW$159, DW_AT_const_value(0x202)
	.dwattr $C$DW$159, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$159, DW_AT_decl_column(0x05)

$C$DW$160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$160, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM4")
	.dwattr $C$DW$160, DW_AT_const_value(0x302)
	.dwattr $C$DW$160, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$160, DW_AT_decl_column(0x05)

$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM5")
	.dwattr $C$DW$161, DW_AT_const_value(0x402)
	.dwattr $C$DW$161, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$161, DW_AT_decl_column(0x05)

$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM6")
	.dwattr $C$DW$162, DW_AT_const_value(0x502)
	.dwattr $C$DW$162, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$162, DW_AT_decl_column(0x05)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM7")
	.dwattr $C$DW$163, DW_AT_const_value(0x602)
	.dwattr $C$DW$163, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$163, DW_AT_decl_column(0x05)

$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM8")
	.dwattr $C$DW$164, DW_AT_const_value(0x702)
	.dwattr $C$DW$164, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$164, DW_AT_decl_column(0x05)

$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP1")
	.dwattr $C$DW$165, DW_AT_const_value(0x03)
	.dwattr $C$DW$165, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x160)
	.dwattr $C$DW$165, DW_AT_decl_column(0x05)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP2")
	.dwattr $C$DW$166, DW_AT_const_value(0x103)
	.dwattr $C$DW$166, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x161)
	.dwattr $C$DW$166, DW_AT_decl_column(0x05)

$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP3")
	.dwattr $C$DW$167, DW_AT_const_value(0x203)
	.dwattr $C$DW$167, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x162)
	.dwattr $C$DW$167, DW_AT_decl_column(0x05)

$C$DW$168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$168, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP1")
	.dwattr $C$DW$168, DW_AT_const_value(0x04)
	.dwattr $C$DW$168, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x163)
	.dwattr $C$DW$168, DW_AT_decl_column(0x05)

$C$DW$169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$169, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP2")
	.dwattr $C$DW$169, DW_AT_const_value(0x104)
	.dwattr $C$DW$169, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x164)
	.dwattr $C$DW$169, DW_AT_decl_column(0x05)

$C$DW$170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$170, DW_AT_name("SYSCTL_PERIPH_CLK_SD1")
	.dwattr $C$DW$170, DW_AT_const_value(0x06)
	.dwattr $C$DW$170, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x165)
	.dwattr $C$DW$170, DW_AT_decl_column(0x05)

$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("SYSCTL_PERIPH_CLK_SD2")
	.dwattr $C$DW$171, DW_AT_const_value(0x106)
	.dwattr $C$DW$171, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x166)
	.dwattr $C$DW$171, DW_AT_decl_column(0x05)

$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("SYSCTL_PERIPH_CLK_SCIA")
	.dwattr $C$DW$172, DW_AT_const_value(0x07)
	.dwattr $C$DW$172, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x167)
	.dwattr $C$DW$172, DW_AT_decl_column(0x05)

$C$DW$173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$173, DW_AT_name("SYSCTL_PERIPH_CLK_SCIB")
	.dwattr $C$DW$173, DW_AT_const_value(0x107)
	.dwattr $C$DW$173, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x168)
	.dwattr $C$DW$173, DW_AT_decl_column(0x05)

$C$DW$174	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$174, DW_AT_name("SYSCTL_PERIPH_CLK_SPIA")
	.dwattr $C$DW$174, DW_AT_const_value(0x08)
	.dwattr $C$DW$174, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x169)
	.dwattr $C$DW$174, DW_AT_decl_column(0x05)

$C$DW$175	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$175, DW_AT_name("SYSCTL_PERIPH_CLK_SPIB")
	.dwattr $C$DW$175, DW_AT_const_value(0x108)
	.dwattr $C$DW$175, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$175, DW_AT_decl_column(0x05)

$C$DW$176	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$176, DW_AT_name("SYSCTL_PERIPH_CLK_I2CA")
	.dwattr $C$DW$176, DW_AT_const_value(0x09)
	.dwattr $C$DW$176, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$176, DW_AT_decl_column(0x05)

$C$DW$177	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$177, DW_AT_name("SYSCTL_PERIPH_CLK_I2CB")
	.dwattr $C$DW$177, DW_AT_const_value(0x109)
	.dwattr $C$DW$177, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$177, DW_AT_decl_column(0x05)

$C$DW$178	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$178, DW_AT_name("SYSCTL_PERIPH_CLK_CANA")
	.dwattr $C$DW$178, DW_AT_const_value(0x0a)
	.dwattr $C$DW$178, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$178, DW_AT_decl_column(0x05)

$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("SYSCTL_PERIPH_CLK_MCANA")
	.dwattr $C$DW$179, DW_AT_const_value(0x40a)
	.dwattr $C$DW$179, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$179, DW_AT_decl_column(0x05)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("SYSCTL_PERIPH_CLK_ADCA")
	.dwattr $C$DW$180, DW_AT_const_value(0x0d)
	.dwattr $C$DW$180, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$180, DW_AT_decl_column(0x05)

$C$DW$181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$181, DW_AT_name("SYSCTL_PERIPH_CLK_ADCB")
	.dwattr $C$DW$181, DW_AT_const_value(0x10d)
	.dwattr $C$DW$181, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x170)
	.dwattr $C$DW$181, DW_AT_decl_column(0x05)

$C$DW$182	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$182, DW_AT_name("SYSCTL_PERIPH_CLK_ADCC")
	.dwattr $C$DW$182, DW_AT_const_value(0x20d)
	.dwattr $C$DW$182, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x171)
	.dwattr $C$DW$182, DW_AT_decl_column(0x05)

$C$DW$183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$183, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS1")
	.dwattr $C$DW$183, DW_AT_const_value(0x0e)
	.dwattr $C$DW$183, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x172)
	.dwattr $C$DW$183, DW_AT_decl_column(0x05)

$C$DW$184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$184, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS2")
	.dwattr $C$DW$184, DW_AT_const_value(0x10e)
	.dwattr $C$DW$184, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x173)
	.dwattr $C$DW$184, DW_AT_decl_column(0x05)

$C$DW$185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$185, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS3")
	.dwattr $C$DW$185, DW_AT_const_value(0x20e)
	.dwattr $C$DW$185, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x174)
	.dwattr $C$DW$185, DW_AT_decl_column(0x05)

$C$DW$186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$186, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS4")
	.dwattr $C$DW$186, DW_AT_const_value(0x30e)
	.dwattr $C$DW$186, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x175)
	.dwattr $C$DW$186, DW_AT_decl_column(0x05)

$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("SYSCTL_PERIPH_CLK_DACA")
	.dwattr $C$DW$187, DW_AT_const_value(0x1010)
	.dwattr $C$DW$187, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x176)
	.dwattr $C$DW$187, DW_AT_decl_column(0x05)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("SYSCTL_PERIPH_CLK_DACB")
	.dwattr $C$DW$188, DW_AT_const_value(0x1110)
	.dwattr $C$DW$188, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x177)
	.dwattr $C$DW$188, DW_AT_decl_column(0x05)

$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("SYSCTL_PERIPH_CLK_CLB1")
	.dwattr $C$DW$189, DW_AT_const_value(0x11)
	.dwattr $C$DW$189, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x178)
	.dwattr $C$DW$189, DW_AT_decl_column(0x05)

$C$DW$190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$190, DW_AT_name("SYSCTL_PERIPH_CLK_CLB2")
	.dwattr $C$DW$190, DW_AT_const_value(0x111)
	.dwattr $C$DW$190, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x179)
	.dwattr $C$DW$190, DW_AT_decl_column(0x05)

$C$DW$191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$191, DW_AT_name("SYSCTL_PERIPH_CLK_CLB3")
	.dwattr $C$DW$191, DW_AT_const_value(0x211)
	.dwattr $C$DW$191, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$191, DW_AT_decl_column(0x05)

$C$DW$192	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$192, DW_AT_name("SYSCTL_PERIPH_CLK_CLB4")
	.dwattr $C$DW$192, DW_AT_const_value(0x311)
	.dwattr $C$DW$192, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)

$C$DW$193	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$193, DW_AT_name("SYSCTL_PERIPH_CLK_FSITXA")
	.dwattr $C$DW$193, DW_AT_const_value(0x12)
	.dwattr $C$DW$193, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$193, DW_AT_decl_column(0x05)

$C$DW$194	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$194, DW_AT_name("SYSCTL_PERIPH_CLK_FSIRXA")
	.dwattr $C$DW$194, DW_AT_const_value(0x112)
	.dwattr $C$DW$194, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$194, DW_AT_decl_column(0x05)

$C$DW$195	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$195, DW_AT_name("SYSCTL_PERIPH_CLK_LINA")
	.dwattr $C$DW$195, DW_AT_const_value(0x13)
	.dwattr $C$DW$195, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$195, DW_AT_decl_column(0x05)

$C$DW$196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$196, DW_AT_name("SYSCTL_PERIPH_CLK_LINB")
	.dwattr $C$DW$196, DW_AT_const_value(0x113)
	.dwattr $C$DW$196, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$196, DW_AT_decl_column(0x05)

$C$DW$197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$197, DW_AT_name("SYSCTL_PERIPH_CLK_PMBUSA")
	.dwattr $C$DW$197, DW_AT_const_value(0x14)
	.dwattr $C$DW$197, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x180)
	.dwattr $C$DW$197, DW_AT_decl_column(0x05)

$C$DW$198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$198, DW_AT_name("SYSCTL_PERIPH_CLK_DCC0")
	.dwattr $C$DW$198, DW_AT_const_value(0x15)
	.dwattr $C$DW$198, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x181)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)

$C$DW$199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$199, DW_AT_name("SYSCTL_PERIPH_CLK_DCC1")
	.dwattr $C$DW$199, DW_AT_const_value(0x115)
	.dwattr $C$DW$199, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x182)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)

$C$DW$200	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$200, DW_AT_name("SYSCTL_PERIPH_CLK_HICA")
	.dwattr $C$DW$200, DW_AT_const_value(0x19)
	.dwattr $C$DW$200, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x183)
	.dwattr $C$DW$200, DW_AT_decl_column(0x05)

$C$DW$201	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$201, DW_AT_name("SYSCTL_PERIPH_CLK_AESA")
	.dwattr $C$DW$201, DW_AT_const_value(0x1a)
	.dwattr $C$DW$201, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x184)
	.dwattr $C$DW$201, DW_AT_decl_column(0x05)

$C$DW$202	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$202, DW_AT_name("SYSCTL_PERIPH_CLK_EPG1")
	.dwattr $C$DW$202, DW_AT_const_value(0x1b)
	.dwattr $C$DW$202, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x185)
	.dwattr $C$DW$202, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$19, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("SysCtl_PeripheralPCLOCKCR")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x186)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_1")
	.dwattr $C$DW$203, DW_AT_const_value(0x00)
	.dwattr $C$DW$203, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x201)
	.dwattr $C$DW$203, DW_AT_decl_column(0x05)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_2")
	.dwattr $C$DW$204, DW_AT_const_value(0x01)
	.dwattr $C$DW$204, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x202)
	.dwattr $C$DW$204, DW_AT_decl_column(0x05)

$C$DW$205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$205, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_4")
	.dwattr $C$DW$205, DW_AT_const_value(0x02)
	.dwattr $C$DW$205, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x203)
	.dwattr $C$DW$205, DW_AT_decl_column(0x05)

$C$DW$206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$206, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_6")
	.dwattr $C$DW$206, DW_AT_const_value(0x03)
	.dwattr $C$DW$206, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x204)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)

$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_8")
	.dwattr $C$DW$207, DW_AT_const_value(0x04)
	.dwattr $C$DW$207, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x205)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)

$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_10")
	.dwattr $C$DW$208, DW_AT_const_value(0x05)
	.dwattr $C$DW$208, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x206)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)

$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_12")
	.dwattr $C$DW$209, DW_AT_const_value(0x06)
	.dwattr $C$DW$209, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x207)
	.dwattr $C$DW$209, DW_AT_decl_column(0x05)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_14")
	.dwattr $C$DW$210, DW_AT_const_value(0x07)
	.dwattr $C$DW$210, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x208)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$21, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x200)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("SysCtl_LSPCLKPrescaler")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x209)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("DCC_COUNT1SRC_PLL")
	.dwattr $C$DW$211, DW_AT_const_value(0x00)
	.dwattr $C$DW$211, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x88)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("DCC_COUNT1SRC_INTOSC1")
	.dwattr $C$DW$212, DW_AT_const_value(0x02)
	.dwattr $C$DW$212, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x89)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("DCC_COUNT1SRC_INTOSC2")
	.dwattr $C$DW$213, DW_AT_const_value(0x03)
	.dwattr $C$DW$213, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("DCC_COUNT1SRC_SYSCLK")
	.dwattr $C$DW$214, DW_AT_const_value(0x06)
	.dwattr $C$DW$214, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("DCC_COUNT1SRC_AUXCLKIN")
	.dwattr $C$DW$215, DW_AT_const_value(0x0a)
	.dwattr $C$DW$215, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("DCC_COUNT1SRC_EPWM")
	.dwattr $C$DW$216, DW_AT_const_value(0x0b)
	.dwattr $C$DW$216, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("DCC_COUNT1SRC_ADCCLK")
	.dwattr $C$DW$217, DW_AT_const_value(0x0d)
	.dwattr $C$DW$217, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("DCC_COUNT1SRC_WDCLK")
	.dwattr $C$DW$218, DW_AT_const_value(0x0e)
	.dwattr $C$DW$218, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("DCC_COUNT1SRC_CANX")
	.dwattr $C$DW$219, DW_AT_const_value(0x0f)
	.dwattr $C$DW$219, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x90)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("DCC_COUNT1SRC_SYSAPLL_CLK_AUX")
	.dwattr $C$DW$220, DW_AT_const_value(0x16)
	.dwattr $C$DW$220, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x91)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("DCC_Count1ClockSource")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("DCC_COUNT0SRC_XTAL")
	.dwattr $C$DW$221, DW_AT_const_value(0x00)
	.dwattr $C$DW$221, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("DCC_COUNT0SRC_INTOSC1")
	.dwattr $C$DW$222, DW_AT_const_value(0x01)
	.dwattr $C$DW$222, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("DCC_COUNT0SRC_INTOSC2")
	.dwattr $C$DW$223, DW_AT_const_value(0x02)
	.dwattr $C$DW$223, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("DCC_COUNT0SRC_SYSCLK")
	.dwattr $C$DW$224, DW_AT_const_value(0x05)
	.dwattr $C$DW$224, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("DCC_COUNT0SRC_AUXCLK")
	.dwattr $C$DW$225, DW_AT_const_value(0x08)
	.dwattr $C$DW$225, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("DCC_COUNT0SRC_XBAR")
	.dwattr $C$DW$226, DW_AT_const_value(0x0c)
	.dwattr $C$DW$226, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$25, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("DCC_Count0ClockSource")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/dcc.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("GPIO_PORT_A")
	.dwattr $C$DW$227, DW_AT_const_value(0x00)
	.dwattr $C$DW$227, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("GPIO_PORT_B")
	.dwattr $C$DW$228, DW_AT_const_value(0x01)
	.dwattr $C$DW$228, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("GPIO_PORT_H")
	.dwattr $C$DW$229, DW_AT_const_value(0x07)
	.dwattr $C$DW$229, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$27, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("GPIO_Port")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("GPIO_ANALOG_DISABLED")
	.dwattr $C$DW$230, DW_AT_const_value(0x00)
	.dwattr $C$DW$230, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("GPIO_ANALOG_ENABLED")
	.dwattr $C$DW$231, DW_AT_const_value(0x01)
	.dwattr $C$DW$231, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$29, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_AnalogMode")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/gpio.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$30


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


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


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$52


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53
$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$53


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


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37
$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$37, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$38


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61
$C$DW$232	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$38)

$C$DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$232)

	.dwendtag $C$DW$TU$61


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$62


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


$C$DW$TU$63	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$63
$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("float32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$63, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\inc/hw_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$63


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


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$233	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$5)

$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$233)

	.dwendtag $C$DW$TU$48


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$49


$C$DW$TU$64	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$64
$C$DW$T$64	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$64, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$64, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$64

