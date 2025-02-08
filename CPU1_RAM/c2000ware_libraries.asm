;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Wed Jan 22 15:38:01 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu1 --vcu_support=vcrc 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\BaiduNetdiskDownload\workspace\DAB_500W\CPU1_RAM")
	.global	||MEP_ScaleFactor||
	.bss	||MEP_ScaleFactor||,1,1,0
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("MEP_ScaleFactor")
	.dwattr $C$DW$1, DW_AT_linkage_name("MEP_ScaleFactor")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr ||MEP_ScaleFactor||]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x05)


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("SFO")
	.dwattr $C$DW$2, DW_AT_linkage_name("SFO")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/calibration/hrpwm/f28003x/include/SFO_V8.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$2, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$2

	.global	||PI_CONTROLLER_css||
	.data
	.align	2
	.elfsym	||PI_CONTROLLER_css||,SYM_SIZE(10),SYM_BLOCKED(1)
||PI_CONTROLLER_css||:
	.xfloat	$strtod("0x0p+0")		; PI_CONTROLLER_css.tpt @ 0
	.xfloat	$strtod("0x1.a36e2ep-14")		; PI_CONTROLLER_css.T @ 32
	.bits		0,32
			; PI_CONTROLLER_css.sts @ 64
	.bits		0,32
			; PI_CONTROLLER_css.err @ 96
	.bits		0,32
			; PI_CONTROLLER_css.loc @ 128

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("PI_CONTROLLER_css")
	.dwattr $C$DW$3, DW_AT_linkage_name("PI_CONTROLLER_css")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr ||PI_CONTROLLER_css||]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$3, DW_AT_decl_column(0x09)

	.global	||PI_CONTROLLER_sps||
	.data
	.align	2
	.elfsym	||PI_CONTROLLER_sps||,SYM_SIZE(12),SYM_BLOCKED(1)
||PI_CONTROLLER_sps||:
	.xfloat	$strtod("0x1p+0")		; PI_CONTROLLER_sps.Kp @ 0
	.xfloat	$strtod("0x0p+0")		; PI_CONTROLLER_sps.Ki @ 32
	.xfloat	$strtod("0x1p+0")		; PI_CONTROLLER_sps.Umax @ 64
	.xfloat	$strtod("-0x1p+0")		; PI_CONTROLLER_sps.Umin @ 96
	.xfloat	$strtod("0x1p+0")		; PI_CONTROLLER_sps.Imax @ 128
	.xfloat	$strtod("-0x1p+0")		; PI_CONTROLLER_sps.Imin @ 160

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("PI_CONTROLLER_sps")
	.dwattr $C$DW$4, DW_AT_linkage_name("PI_CONTROLLER_sps")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr ||PI_CONTROLLER_sps||]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0c)

	.global	||ePWM||
	.sect	".data:ePWM", RW
	.align	2
	.elfsym	||ePWM||,SYM_SIZE(16)
||ePWM||:
	.bits		0x4000,32
			; ePWM[0] @ 0
	.bits		0x4100,32
			; ePWM[1] @ 32
	.bits		0x4200,32
			; ePWM[2] @ 64
	.bits		0x4300,32
			; ePWM[3] @ 96
	.bits		0x4400,32
			; ePWM[4] @ 128
	.bits		0x4500,32
			; ePWM[5] @ 160
	.bits		0x4600,32
			; ePWM[6] @ 192
	.bits		0x4700,32
			; ePWM[7] @ 224

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("ePWM")
	.dwattr $C$DW$5, DW_AT_linkage_name("ePWM")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr ||ePWM||]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x35)
	.dwattr $C$DW$5, DW_AT_decl_column(0x13)

	.global	||PI_CONTROLLER||
	.data
	.align	2
	.elfsym	||PI_CONTROLLER||,SYM_SIZE(22),SYM_BLOCKED(1)
||PI_CONTROLLER||:
	.xfloat	$strtod("0x1p+0")		; PI_CONTROLLER.Kp @ 0
	.xfloat	$strtod("0x0p+0")		; PI_CONTROLLER.Ki @ 32
	.xfloat	$strtod("0x0p+0")		; PI_CONTROLLER.i10 @ 64
	.xfloat	$strtod("0x1p+0")		; PI_CONTROLLER.Umax @ 96
	.xfloat	$strtod("-0x1p+0")		; PI_CONTROLLER.Umin @ 128
	.xfloat	$strtod("0x1p+0")		; PI_CONTROLLER.i6 @ 160
	.xfloat	$strtod("0x0p+0")		; PI_CONTROLLER.i11 @ 192
	.xfloat	$strtod("0x1p+0")		; PI_CONTROLLER.Imax @ 224
	.xfloat	$strtod("-0x1p+0")		; PI_CONTROLLER.Imin @ 256
	.bits		0,32
			; PI_CONTROLLER.sps @ 288
	.bits		0,32
			; PI_CONTROLLER.css @ 320

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("PI_CONTROLLER")
	.dwattr $C$DW$6, DW_AT_linkage_name("PI_CONTROLLER")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr ||PI_CONTROLLER||]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x08)

	.sblock	".bss"
	.sblock	".data"
;	D:\ti\ccs1281\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\acia2000.exe -@C:\\Users\\Admin\\AppData\\Local\\Temp\\{76A391D9-62C6-4457-BCA6-CDC9D66728FD} 
	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("__isfinite")
	.dwattr $C$DW$7, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$7, DW_AT_decl_column(0x18)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("d")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isfinite                    FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

||__isfinite||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("d")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -4]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("d")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |335| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |335| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |335| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |335| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |335| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 335,column 3,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |335| 
        MOVL      P,*-SP[4]             ; [CPU_ALU] |335| 
        MOVB      XAR7,#0               ; [CPU_ALU] |335| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |335| 
        MOVB      XAR6,#0               ; [CPU_ALU] |335| 
        LSR64     ACC:P,T               ; [CPU_ALU] |335| 
        MOV       PH,#0                 ; [CPU_ALU] |335| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |335| 
        MOV       ACC,#32752            ; [CPU_ALU] |335| 
        CMPL      ACC,P                 ; [CPU_ALU] |335| 
        B         ||$C$L1||,NEQ         ; [CPU_ALU] |335| 
        ; branchcc occurs ; [] |335| 
        MOVB      XAR7,#1               ; [CPU_ALU] |335| 
||$C$L1||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L2||,NEQ         ; [CPU_ALU] |335| 
        ; branchcc occurs ; [] |335| 
        MOVB      XAR6,#1               ; [CPU_ALU] |335| 
||$C$L2||:    
        MOV       AL,AR6                ; [CPU_ALU] |335| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 335,column 46,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("__isfinitef")
	.dwattr $C$DW$12, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x150)
	.dwattr $C$DW$12, DW_AT_decl_column(0x18)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("f")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isfinitef                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||__isfinitef||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("f")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |337| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 337,column 3,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |337| 
        MOV       PH,#0                 ; [CPU_ALU] |337| 
        AND       AH,#0x7f80            ; [CPU_ALU] |337| 
        MOVB      XAR6,#0               ; [CPU_ALU] |337| 
        MOVB      XAR7,#0               ; [CPU_ALU] |337| 
        MOV       PL,AH                 ; [CPU_ALU] |337| 
        MOV       ACC,#32640            ; [CPU_ALU] |337| 
        CMPL      ACC,P                 ; [CPU_ALU] |337| 
        B         ||$C$L3||,NEQ         ; [CPU_ALU] |337| 
        ; branchcc occurs ; [] |337| 
        MOVB      XAR7,#1               ; [CPU_ALU] |337| 
||$C$L3||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L4||,NEQ         ; [CPU_ALU] |337| 
        ; branchcc occurs ; [] |337| 
        MOVB      XAR6,#1               ; [CPU_ALU] |337| 
||$C$L4||:    
        MOV       AL,AR6                ; [CPU_ALU] |337| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 337,column 45,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("__isfinitel")
	.dwattr $C$DW$16, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x152)
	.dwattr $C$DW$16, DW_AT_decl_column(0x18)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("e")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isfinitel                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||__isfinitel||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("e")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -4]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("e")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |339| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |339| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |339| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |339| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |339| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |339| 
        MOVL      P,*-SP[4]             ; [CPU_ALU] |339| 
        MOVB      XAR7,#0               ; [CPU_ALU] |339| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |339| 
        MOVB      XAR6,#0               ; [CPU_ALU] |339| 
        LSR64     ACC:P,T               ; [CPU_ALU] |339| 
        MOV       PH,#0                 ; [CPU_ALU] |339| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |339| 
        MOV       ACC,#32752            ; [CPU_ALU] |339| 
        CMPL      ACC,P                 ; [CPU_ALU] |339| 
        B         ||$C$L5||,NEQ         ; [CPU_ALU] |339| 
        ; branchcc occurs ; [] |339| 
        MOVB      XAR7,#1               ; [CPU_ALU] |339| 
||$C$L5||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L6||,NEQ         ; [CPU_ALU] |339| 
        ; branchcc occurs ; [] |339| 
        MOVB      XAR6,#1               ; [CPU_ALU] |339| 
||$C$L6||:    
        MOV       AL,AR6                ; [CPU_ALU] |339| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 339,column 47,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("__isnan")
	.dwattr $C$DW$21, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x155)
	.dwattr $C$DW$21, DW_AT_decl_column(0x18)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("d")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnan                       FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

||__isnan||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -20
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("d")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -8]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("d")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |342| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |342| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |342| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |342| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |342| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 342,column 3,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |342| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |342| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |342| 
        LSR64     ACC:P,T               ; [CPU_ALU] |342| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |342| 
        MOVZ      AR6,PL                ; [CPU_ALU] |342| 
        MOV       ACC,#32752            ; [CPU_ALU] |342| 
        MOVB      XAR4,#0               ; [CPU_ALU] |342| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |342| 
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |342| 
        ; branchcc occurs ; [] |342| 
        MOVB      ACC,#0                ; [CPU_ALU] |342| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |342| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |342| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |342| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |342| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |342| 
        AND       PL,#65535             ; [CPU_ALU] |342| 
        AND       PH,#65535             ; [CPU_ALU] |342| 
        AND       AL,#65535             ; [CPU_ALU] |342| 
        ANDB      AH,#15                ; [CPU_ALU] |342| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        MOVB      AH,#0                 ; [CPU_ALU] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        B         ||$C$L7||,NEQ         ; [CPU_ALU] |342| 
        ; branchcc occurs ; [] |342| 
        MOVB      AH,#1                 ; [CPU_ALU] |342| 
||$C$L7||:    
        CMPB      AH,#0                 ; [CPU_ALU] |342| 
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |342| 
        ; branchcc occurs ; [] |342| 
        MOVB      XAR4,#1               ; [CPU_ALU] |342| 
||$C$L8||:    
        MOV       AL,AR4                ; [CPU_ALU] |342| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 343,column 47,is_stmt,isa 0
        SUBB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("__isnanf")
	.dwattr $C$DW$27, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x158)
	.dwattr $C$DW$27, DW_AT_decl_column(0x18)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("f")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnanf                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||__isnanf||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("f")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |345| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |345| 
        AND       AH,#0x7f80            ; [CPU_ALU] |345| 
        MOVZ      AR7,AH                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        MOVB      XAR7,#0               ; [CPU_FPU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        B         ||$C$L9||,NEQ         ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVB      XAR7,#1               ; [CPU_ALU] |345| 
||$C$L9||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVB      XAR6,#1               ; [CPU_ALU] |345| 
||$C$L10||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 346,column 46,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("__isnanl")
	.dwattr $C$DW$31, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$31, DW_AT_decl_column(0x18)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("e")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnanl                      FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||__isnanl||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("e")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -8]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("e")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |348| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |348| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |348| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |348| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |348| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 348,column 3,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |348| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |348| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |348| 
        LSR64     ACC:P,T               ; [CPU_ALU] |348| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |348| 
        MOVZ      AR6,PL                ; [CPU_ALU] |348| 
        MOV       ACC,#32752            ; [CPU_ALU] |348| 
        MOVB      XAR4,#0               ; [CPU_ALU] |348| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |348| 
        B         ||$C$L12||,NEQ        ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
        MOVB      ACC,#0                ; [CPU_ALU] |348| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |348| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |348| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |348| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |348| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |348| 
        AND       PL,#65535             ; [CPU_ALU] |348| 
        AND       PH,#65535             ; [CPU_ALU] |348| 
        AND       AL,#65535             ; [CPU_ALU] |348| 
        ANDB      AH,#15                ; [CPU_ALU] |348| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        MOVB      AH,#0                 ; [CPU_ALU] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        B         ||$C$L11||,NEQ        ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
        MOVB      AH,#1                 ; [CPU_ALU] |348| 
||$C$L11||:    
        CMPB      AH,#0                 ; [CPU_ALU] |348| 
        B         ||$C$L12||,NEQ        ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
        MOVB      XAR4,#1               ; [CPU_ALU] |348| 
||$C$L12||:    
        MOV       AL,AR4                ; [CPU_ALU] |348| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 349,column 48,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("__isnormal")
	.dwattr $C$DW$37, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$37, DW_AT_decl_column(0x18)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("d")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnormal                    FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

||__isnormal||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -20
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("d")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -8]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("d")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |352| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |352| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |352| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |352| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |352| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOV       T,#52                 ; [CPU_ALU] |352| 
        MOVB      ACC,#0                ; [CPU_ALU] |352| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |352| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |352| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |352| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |352| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        ANDB      AL,#0                 ; [CPU_ALU] |352| 
        ANDB      AH,#0                 ; [CPU_ALU] |352| 
        AND       PL,#2047              ; [CPU_ALU] |352| 
        AND       PH,#0                 ; [CPU_ALU] |352| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR7,#0               ; [CPU_ALU] |352| 
        MOVB      AH,#0                 ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L13||,NEQ        ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
        MOVB      AH,#1                 ; [CPU_ALU] |352| 
||$C$L13||:    
        CMPB      AH,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L15||,NEQ        ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |352| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |352| 
        MOV       T,#48                 ; [CPU_ALU] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        MOV       PH,#0                 ; [CPU_ALU] |352| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |352| 
        MOV       ACC,#32752            ; [CPU_ALU] |352| 
        CMPL      ACC,P                 ; [CPU_ALU] |352| 
        B         ||$C$L14||,NEQ        ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
        MOVB      XAR6,#1               ; [CPU_ALU] |352| 
||$C$L14||:    
        MOV       AL,AR6                ; [CPU_ALU] 
        B         ||$C$L15||,NEQ        ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
        MOVB      XAR7,#1               ; [CPU_ALU] |352| 
||$C$L15||:    
        MOV       AL,AR7                ; [CPU_ALU] |352| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 353,column 48,is_stmt,isa 0
        SUBB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("__isnormalf")
	.dwattr $C$DW$43, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x163)
	.dwattr $C$DW$43, DW_AT_decl_column(0x18)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("f")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnormalf                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||__isnormalf||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("f")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |356| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        MOVB      AH,#0                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        CMPB      AL,#0                 ; [CPU_ALU] |356| 
        B         ||$C$L16||,NEQ        ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        MOVB      AH,#1                 ; [CPU_ALU] |356| 
||$C$L16||:    
        CMPB      AH,#0                 ; [CPU_ALU] |356| 
        B         ||$C$L18||,NEQ        ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        MOVL      P,*-SP[2]             ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        AND       PH,#0x7f80            ; [CPU_ALU] |356| 
        MOVB      XAR7,#0               ; [CPU_ALU] |356| 
        MOV       PL,PH                 ; [CPU_ALU] |356| 
        MOV       PH,#0                 ; [CPU_ALU] |356| 
        CMPL      ACC,P                 ; [CPU_ALU] |356| 
        B         ||$C$L17||,NEQ        ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        MOVB      XAR7,#1               ; [CPU_ALU] |356| 
||$C$L17||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L18||,NEQ        ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        MOVB      XAR6,#1               ; [CPU_ALU] |356| 
||$C$L18||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 357,column 47,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("__isnormall")
	.dwattr $C$DW$47, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x167)
	.dwattr $C$DW$47, DW_AT_decl_column(0x18)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("e")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnormall                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||__isnormall||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("e")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -8]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("e")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |360| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |360| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |360| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |360| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |360| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOV       T,#52                 ; [CPU_ALU] |360| 
        MOVB      ACC,#0                ; [CPU_ALU] |360| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |360| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |360| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |360| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |360| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        ANDB      AL,#0                 ; [CPU_ALU] |360| 
        ANDB      AH,#0                 ; [CPU_ALU] |360| 
        AND       PL,#2047              ; [CPU_ALU] |360| 
        AND       PH,#0                 ; [CPU_ALU] |360| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR7,#0               ; [CPU_ALU] |360| 
        MOVB      AH,#0                 ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L19||,NEQ        ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
        MOVB      AH,#1                 ; [CPU_ALU] |360| 
||$C$L19||:    
        CMPB      AH,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L21||,NEQ        ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |360| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |360| 
        MOV       T,#48                 ; [CPU_ALU] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        MOV       PH,#0                 ; [CPU_ALU] |360| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |360| 
        MOV       ACC,#32752            ; [CPU_ALU] |360| 
        CMPL      ACC,P                 ; [CPU_ALU] |360| 
        B         ||$C$L20||,NEQ        ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
        MOVB      XAR6,#1               ; [CPU_ALU] |360| 
||$C$L20||:    
        MOV       AL,AR6                ; [CPU_ALU] 
        B         ||$C$L21||,NEQ        ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
        MOVB      XAR7,#1               ; [CPU_ALU] |360| 
||$C$L21||:    
        MOV       AL,AR7                ; [CPU_ALU] |360| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 361,column 49,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("__signbit")
	.dwattr $C$DW$53, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$53, DW_AT_decl_column(0x18)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("d")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __signbit                     FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

||__signbit||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("d")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -8]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("d")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |364| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |364| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |364| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |364| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |364| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 364,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |364| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |364| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |364| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |364| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |364| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |364| 
        AND       PL,#0                 ; [CPU_ALU] |364| 
        AND       PH,#0                 ; [CPU_ALU] |364| 
        ANDB      AL,#0                 ; [CPU_ALU] |364| 
        AND       AH,#32768             ; [CPU_ALU] |364| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$57, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      XAR6,#0               ; [CPU_ALU] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        B         ||$C$L22||,NEQ        ; [CPU_ALU] |364| 
        ; branchcc occurs ; [] |364| 
        MOVB      AH,#1                 ; [CPU_ALU] |364| 
||$C$L22||:    
        CMPB      AH,#0                 ; [CPU_ALU] |364| 
        B         ||$C$L23||,NEQ        ; [CPU_ALU] |364| 
        ; branchcc occurs ; [] |364| 
        MOVB      XAR6,#1               ; [CPU_ALU] |364| 
||$C$L23||:    
        MOV       AL,AR6                ; [CPU_ALU] |364| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 364,column 42,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("__signbitf")
	.dwattr $C$DW$59, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$59, DW_AT_decl_column(0x18)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("f")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __signbitf                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||__signbitf||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("f")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |366| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 366,column 3,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |366| 
        MOVB      XAR6,#0               ; [CPU_ALU] |366| 
        MOVB      XAR7,#0               ; [CPU_ALU] |366| 
        ANDB      AL,#0                 ; [CPU_ALU] |366| 
        AND       AH,#32768             ; [CPU_ALU] |366| 
        TEST      ACC                   ; [CPU_ALU] |366| 
        B         ||$C$L24||,NEQ        ; [CPU_ALU] |366| 
        ; branchcc occurs ; [] |366| 
        MOVB      XAR7,#1               ; [CPU_ALU] |366| 
||$C$L24||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L25||,NEQ        ; [CPU_ALU] |366| 
        ; branchcc occurs ; [] |366| 
        MOVB      XAR6,#1               ; [CPU_ALU] |366| 
||$C$L25||:    
        MOV       AL,AR6                ; [CPU_ALU] |366| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 366,column 41,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("__signbitl")
	.dwattr $C$DW$63, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$63, DW_AT_decl_column(0x18)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("e")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __signbitl                    FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||__signbitl||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("e")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -8]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("e")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |368| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |368| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |368| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |368| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |368| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 368,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |368| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |368| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |368| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |368| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |368| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |368| 
        AND       PL,#0                 ; [CPU_ALU] |368| 
        AND       PH,#0                 ; [CPU_ALU] |368| 
        ANDB      AL,#0                 ; [CPU_ALU] |368| 
        AND       AH,#32768             ; [CPU_ALU] |368| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$67, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      XAR6,#0               ; [CPU_ALU] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        B         ||$C$L26||,NEQ        ; [CPU_ALU] |368| 
        ; branchcc occurs ; [] |368| 
        MOVB      AH,#1                 ; [CPU_ALU] |368| 
||$C$L26||:    
        CMPB      AH,#0                 ; [CPU_ALU] |368| 
        B         ||$C$L27||,NEQ        ; [CPU_ALU] |368| 
        ; branchcc occurs ; [] |368| 
        MOVB      XAR6,#1               ; [CPU_ALU] |368| 
||$C$L27||:    
        MOV       AL,AR6                ; [CPU_ALU] |368| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 368,column 43,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("__isinff")
	.dwattr $C$DW$69, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x176)
	.dwattr $C$DW$69, DW_AT_decl_column(0x18)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("f")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isinff                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||__isinff||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("f")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |375| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |375| 
        AND       AH,#0x7f80            ; [CPU_ALU] |375| 
        MOVZ      AR7,AH                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L28||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        B         ||$C$L28||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVB      XAR6,#1               ; [CPU_ALU] |375| 
||$C$L28||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 375,column 72,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("__isinf")
	.dwattr $C$DW$73, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x178)
	.dwattr $C$DW$73, DW_AT_decl_column(0x18)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("d")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isinf                       FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

||__isinf||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -20
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("d")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -8]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("d")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |377| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |377| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |377| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |377| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |377| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 377,column 3,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |377| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |377| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |377| 
        LSR64     ACC:P,T               ; [CPU_ALU] |377| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |377| 
        MOVZ      AR6,PL                ; [CPU_ALU] |377| 
        MOV       ACC,#32752            ; [CPU_ALU] |377| 
        MOVB      XAR4,#0               ; [CPU_ALU] |377| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |377| 
        B         ||$C$L29||,NEQ        ; [CPU_ALU] |377| 
        ; branchcc occurs ; [] |377| 
        MOVB      ACC,#0                ; [CPU_ALU] |377| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |377| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |377| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |377| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |377| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |377| 
        AND       PL,#65535             ; [CPU_ALU] |377| 
        AND       PH,#65535             ; [CPU_ALU] |377| 
        AND       AL,#65535             ; [CPU_ALU] |377| 
        ANDB      AH,#15                ; [CPU_ALU] |377| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        B         ||$C$L29||,NEQ        ; [CPU_ALU] |377| 
        ; branchcc occurs ; [] |377| 
        MOVB      XAR4,#1               ; [CPU_ALU] |377| 
||$C$L29||:    
        MOV       AL,AR4                ; [CPU_ALU] |377| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 377,column 74,is_stmt,isa 0
        SUBB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("__isinfl")
	.dwattr $C$DW$79, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$79, DW_AT_decl_column(0x18)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("e")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isinfl                      FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||__isinfl||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("e")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -8]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("e")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |379| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |379| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |379| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |379| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |379| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 379,column 3,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |379| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |379| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |379| 
        LSR64     ACC:P,T               ; [CPU_ALU] |379| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |379| 
        MOVZ      AR6,PL                ; [CPU_ALU] |379| 
        MOV       ACC,#32752            ; [CPU_ALU] |379| 
        MOVB      XAR4,#0               ; [CPU_ALU] |379| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |379| 
        B         ||$C$L30||,NEQ        ; [CPU_ALU] |379| 
        ; branchcc occurs ; [] |379| 
        MOVB      ACC,#0                ; [CPU_ALU] |379| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |379| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |379| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |379| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |379| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |379| 
        AND       PL,#65535             ; [CPU_ALU] |379| 
        AND       PH,#65535             ; [CPU_ALU] |379| 
        AND       AL,#65535             ; [CPU_ALU] |379| 
        ANDB      AH,#15                ; [CPU_ALU] |379| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        B         ||$C$L30||,NEQ        ; [CPU_ALU] |379| 
        ; branchcc occurs ; [] |379| 
        MOVB      XAR4,#1               ; [CPU_ALU] |379| 
||$C$L30||:    
        MOV       AL,AR4                ; [CPU_ALU] |379| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 379,column 76,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$85, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$85, DW_AT_decl_column(0x18)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("f")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __fpclassifyf                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyf||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("f")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |397| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |398| 
        AND       AH,#0x7f80            ; [CPU_ALU] |398| 
        MOVZ      AR6,AH                ; [CPU_ALU] |398| 
        MOV       ACC,#32640            ; [CPU_ALU] |398| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |398| 
        B         ||$C$L32||,NEQ        ; [CPU_ALU] |398| 
        ; branchcc occurs ; [] |398| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 400,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |400| 
        ANDB      AH,#127               ; [CPU_ALU] |400| 
        TEST      ACC                   ; [CPU_ALU] |400| 
        B         ||$C$L31||,NEQ        ; [CPU_ALU] |400| 
        ; branchcc occurs ; [] |400| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 401,column 13,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |401| 
        B         ||$C$L35||,UNC        ; [CPU_ALU] |401| 
        ; branch occurs ; [] |401| 
||$C$L31||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
        B         ||$C$L35||,UNC        ; [CPU_ALU] |402| 
        ; branch occurs ; [] |402| 
||$C$L32||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 404,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |404| 
        MOV       T,#23                 ; [CPU_ALU] |404| 
        LSRL      ACC,T                 ; [CPU_ALU] |404| 
        ANDB      AL,#0xff              ; [CPU_ALU] |404| 
        B         ||$C$L34||,NEQ        ; [CPU_ALU] |404| 
        ; branchcc occurs ; [] |404| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 406,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |406| 
        ANDB      AH,#127               ; [CPU_ALU] |406| 
        TEST      ACC                   ; [CPU_ALU] |406| 
        B         ||$C$L33||,NEQ        ; [CPU_ALU] |406| 
        ; branchcc occurs ; [] |406| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 407,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |407| 
        B         ||$C$L35||,UNC        ; [CPU_ALU] |407| 
        ; branch occurs ; [] |407| 
||$C$L33||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 408,column 14,is_stmt,isa 0
        MOV       AL,#-2                ; [CPU_ALU] |408| 
        B         ||$C$L35||,UNC        ; [CPU_ALU] |408| 
        ; branch occurs ; [] |408| 
||$C$L34||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 410,column 5,is_stmt,isa 0
        MOV       AL,#-1                ; [CPU_ALU] |410| 
||$C$L35||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 411,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("__fpclassify")
	.dwattr $C$DW$89, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$89, DW_AT_decl_column(0x18)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("d")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("d")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -8]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("d")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |414| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |414| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |414| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |414| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |414| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 415,column 5,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |415| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |415| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |415| 
        LSR64     ACC:P,T               ; [CPU_ALU] |415| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |415| 
        MOVZ      AR6,PL                ; [CPU_ALU] |415| 
        MOV       ACC,#32752            ; [CPU_ALU] |415| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |415| 
        B         ||$C$L37||,NEQ        ; [CPU_ALU] |415| 
        ; branchcc occurs ; [] |415| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 417,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |417| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |417| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |417| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |417| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |417| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |417| 
        AND       PL,#65535             ; [CPU_ALU] |417| 
        AND       PH,#65535             ; [CPU_ALU] |417| 
        AND       AL,#65535             ; [CPU_ALU] |417| 
        ANDB      AH,#15                ; [CPU_ALU] |417| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |417| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |417| 
        CMPB      AL,#0                 ; [CPU_ALU] |417| 
        B         ||$C$L36||,NEQ        ; [CPU_ALU] |417| 
        ; branchcc occurs ; [] |417| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 418,column 13,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |418| 
        B         ||$C$L40||,UNC        ; [CPU_ALU] |418| 
        ; branch occurs ; [] |418| 
||$C$L36||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L40||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L37||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 421,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |421| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |421| 
        MOV       T,#52                 ; [CPU_ALU] |421| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |421| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |421| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |421| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |421| 
        LSR64     ACC:P,T               ; [CPU_ALU] |421| 
        ANDB      AL,#0                 ; [CPU_ALU] |421| 
        ANDB      AH,#0                 ; [CPU_ALU] |421| 
        AND       PL,#2047              ; [CPU_ALU] |421| 
        AND       PH,#0                 ; [CPU_ALU] |421| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$94, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |421| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |421| 
        CMPB      AL,#0                 ; [CPU_ALU] |421| 
        B         ||$C$L39||,NEQ        ; [CPU_ALU] |421| 
        ; branchcc occurs ; [] |421| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 423,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |423| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |423| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |423| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |423| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |423| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |423| 
        AND       PL,#65535             ; [CPU_ALU] |423| 
        AND       PH,#65535             ; [CPU_ALU] |423| 
        AND       AL,#65535             ; [CPU_ALU] |423| 
        ANDB      AH,#15                ; [CPU_ALU] |423| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$95, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |423| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |423| 
        CMPB      AL,#0                 ; [CPU_ALU] |423| 
        B         ||$C$L38||,NEQ        ; [CPU_ALU] |423| 
        ; branchcc occurs ; [] |423| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 424,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |424| 
        B         ||$C$L40||,UNC        ; [CPU_ALU] |424| 
        ; branch occurs ; [] |424| 
||$C$L38||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 425,column 14,is_stmt,isa 0
        MOV       AL,#-2                ; [CPU_ALU] |425| 
        B         ||$C$L40||,UNC        ; [CPU_ALU] |425| 
        ; branch occurs ; [] |425| 
||$C$L39||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 427,column 5,is_stmt,isa 0
        MOV       AL,#-1                ; [CPU_ALU] |427| 
||$C$L40||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 428,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$97, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$97, DW_AT_decl_column(0x18)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("e")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("e")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -8]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("e")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |431| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |431| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |431| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |431| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |431| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 432,column 5,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |432| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |432| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |432| 
        LSR64     ACC:P,T               ; [CPU_ALU] |432| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |432| 
        MOVZ      AR6,PL                ; [CPU_ALU] |432| 
        MOV       ACC,#32752            ; [CPU_ALU] |432| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |432| 
        B         ||$C$L42||,NEQ        ; [CPU_ALU] |432| 
        ; branchcc occurs ; [] |432| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 434,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |434| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |434| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |434| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |434| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |434| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |434| 
        AND       PL,#65535             ; [CPU_ALU] |434| 
        AND       PH,#65535             ; [CPU_ALU] |434| 
        AND       AL,#65535             ; [CPU_ALU] |434| 
        ANDB      AH,#15                ; [CPU_ALU] |434| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |434| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |434| 
        CMPB      AL,#0                 ; [CPU_ALU] |434| 
        B         ||$C$L41||,NEQ        ; [CPU_ALU] |434| 
        ; branchcc occurs ; [] |434| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 435,column 13,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |435| 
        B         ||$C$L45||,UNC        ; [CPU_ALU] |435| 
        ; branch occurs ; [] |435| 
||$C$L41||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L45||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L42||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 438,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |438| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |438| 
        MOV       T,#52                 ; [CPU_ALU] |438| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |438| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |438| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |438| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |438| 
        LSR64     ACC:P,T               ; [CPU_ALU] |438| 
        ANDB      AL,#0                 ; [CPU_ALU] |438| 
        ANDB      AH,#0                 ; [CPU_ALU] |438| 
        AND       PL,#2047              ; [CPU_ALU] |438| 
        AND       PH,#0                 ; [CPU_ALU] |438| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |438| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |438| 
        CMPB      AL,#0                 ; [CPU_ALU] |438| 
        B         ||$C$L44||,NEQ        ; [CPU_ALU] |438| 
        ; branchcc occurs ; [] |438| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 440,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |440| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |440| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |440| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |440| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |440| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |440| 
        AND       PL,#65535             ; [CPU_ALU] |440| 
        AND       PH,#65535             ; [CPU_ALU] |440| 
        AND       AL,#65535             ; [CPU_ALU] |440| 
        ANDB      AH,#15                ; [CPU_ALU] |440| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |440| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |440| 
        CMPB      AL,#0                 ; [CPU_ALU] |440| 
        B         ||$C$L43||,NEQ        ; [CPU_ALU] |440| 
        ; branchcc occurs ; [] |440| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 441,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |441| 
        B         ||$C$L45||,UNC        ; [CPU_ALU] |441| 
        ; branch occurs ; [] |441| 
||$C$L43||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 442,column 14,is_stmt,isa 0
        MOV       AL,#-2                ; [CPU_ALU] |442| 
        B         ||$C$L45||,UNC        ; [CPU_ALU] |442| 
        ; branch occurs ; [] |442| 
||$C$L44||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 444,column 5,is_stmt,isa 0
        MOV       AL,#-1                ; [CPU_ALU] |444| 
||$C$L45||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 445,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text:C2000Ware_libraries_init"
	.clink
	.global	||C2000Ware_libraries_init||

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("C2000Ware_libraries_init")
	.dwattr $C$DW$105, DW_AT_low_pc(||C2000Ware_libraries_init||)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_linkage_name("C2000Ware_libraries_init")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_decl_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x25)
	.dwattr $C$DW$105, DW_AT_decl_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 38,column 1,is_stmt,address ||C2000Ware_libraries_init||,isa 0

	.dwfde $C$DW$CIE, ||C2000Ware_libraries_init||

;***************************************************************
;* FNAME: C2000Ware_libraries_init      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||C2000Ware_libraries_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 39,column 5,is_stmt,isa 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("HRPWM_SFO_init")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #||HRPWM_SFO_init||   ; [CPU_ALU] |39| 
        ; call occurs [#||HRPWM_SFO_init||] ; [] |39| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 40,column 5,is_stmt,isa 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("CONTROLLER_init")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #||CONTROLLER_init||  ; [CPU_ALU] |40| 
        ; call occurs [#||CONTROLLER_init||] ; [] |40| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 41,column 1,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x29)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text:mySFO0_init"
	.clink
	.global	||mySFO0_init||

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("mySFO0_init")
	.dwattr $C$DW$109, DW_AT_low_pc(||mySFO0_init||)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_linkage_name("mySFO0_init")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_decl_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$109, DW_AT_decl_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 58,column 19,is_stmt,address ||mySFO0_init||,isa 0

	.dwfde $C$DW$CIE, ||mySFO0_init||

;***************************************************************
;* FNAME: mySFO0_init                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

||mySFO0_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("status")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "syscfg/c2000ware_libraries.c",line 65,column 5,is_stmt,isa 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("SFO")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #||SFO||              ; [CPU_ALU] |65| 
        ; call occurs [#||SFO||] ; [] |65| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |65| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 66,column 11,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |66| 
        B         ||$C$L48||,NEQ        ; [CPU_ALU] |66| 
        ; branchcc occurs ; [] |66| 
||$C$L46||:    
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 68,column 9,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("SFO")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #||SFO||              ; [CPU_ALU] |68| 
        ; call occurs [#||SFO||] ; [] |68| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |68| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 69,column 9,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |69| 
        B         ||$C$L47||,NEQ        ; [CPU_ALU] |69| 
        ; branchcc occurs ; [] |69| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 71,column 13,is_stmt,isa 0
 ESTOP0
||$C$L47||:    
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 66,column 11,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |66| 
        B         ||$C$L46||,EQ         ; [CPU_ALU] |66| 
        ; branchcc occurs ; [] |66| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 74,column 1,is_stmt,isa 0
||$C$L48||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x4a)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text:mySFO0_runtime"
	.clink
	.global	||mySFO0_runtime||

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("mySFO0_runtime")
	.dwattr $C$DW$114, DW_AT_low_pc(||mySFO0_runtime||)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_linkage_name("mySFO0_runtime")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_decl_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$114, DW_AT_decl_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 77,column 22,is_stmt,address ||mySFO0_runtime||,isa 0

	.dwfde $C$DW$CIE, ||mySFO0_runtime||

;***************************************************************
;* FNAME: mySFO0_runtime                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

||mySFO0_runtime||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("status")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "syscfg/c2000ware_libraries.c",line 88,column 6,is_stmt,isa 0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("SFO")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #||SFO||              ; [CPU_ALU] |88| 
        ; call occurs [#||SFO||] ; [] |88| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |88| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 91,column 6,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |91| 
        B         ||$C$L49||,NEQ        ; [CPU_ALU] |91| 
        ; branchcc occurs ; [] |91| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 93,column 10,is_stmt,isa 0
 ESTOP0
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 96,column 1,is_stmt,isa 0
||$C$L49||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text:HRPWM_SFO_init"
	.clink
	.global	||HRPWM_SFO_init||

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("HRPWM_SFO_init")
	.dwattr $C$DW$118, DW_AT_low_pc(||HRPWM_SFO_init||)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_linkage_name("HRPWM_SFO_init")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_decl_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x62)
	.dwattr $C$DW$118, DW_AT_decl_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 98,column 22,is_stmt,address ||HRPWM_SFO_init||,isa 0

	.dwfde $C$DW$CIE, ||HRPWM_SFO_init||

;***************************************************************
;* FNAME: HRPWM_SFO_init                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||HRPWM_SFO_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 99,column 5,is_stmt,isa 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("mySFO0_init")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #||mySFO0_init||      ; [CPU_ALU] |99| 
        ; call occurs [#||mySFO0_init||] ; [] |99| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 100,column 1,is_stmt,isa 0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:PI_CONTROLLER_init"
	.clink
	.global	||PI_CONTROLLER_init||

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("PI_CONTROLLER_init")
	.dwattr $C$DW$121, DW_AT_low_pc(||PI_CONTROLLER_init||)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_linkage_name("PI_CONTROLLER_init")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_decl_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x70)
	.dwattr $C$DW$121, DW_AT_decl_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 112,column 26,is_stmt,address ||PI_CONTROLLER_init||,isa 0

	.dwfde $C$DW$CIE, ||PI_CONTROLLER_init||

;***************************************************************
;* FNAME: PI_CONTROLLER_init            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PI_CONTROLLER_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 116,column 5,is_stmt,isa 0
        MOVL      XAR4,#||PI_CONTROLLER_sps|| ; [CPU_ARAU] |116| 
        MOVW      DP,#||PI_CONTROLLER||+18 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(||PI_CONTROLLER||)+18,XAR4 ; [CPU_ALU] |116| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 117,column 5,is_stmt,isa 0
        MOVL      XAR4,#||PI_CONTROLLER_css|| ; [CPU_ARAU] |117| 
        MOVL      @$BLOCKED(||PI_CONTROLLER||)+20,XAR4 ; [CPU_ALU] |117| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 118,column 5,is_stmt,isa 0
        MOVIZ     R0H,#14979            ; [CPU_FPU] |118| 
        MOVXI     R0H,#4719             ; [CPU_FPU] |118| 
        MOV32     @$BLOCKED(||PI_CONTROLLER||),R0H ; [CPU_FPU] |118| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 119,column 5,is_stmt,isa 0
        MOVIZ     R0H,#15267            ; [CPU_FPU] |119| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |119| 
        MOV32     @$BLOCKED(||PI_CONTROLLER||)+2,R0H ; [CPU_FPU] |119| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 120,column 5,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |120| 
        MOV32     @$BLOCKED(||PI_CONTROLLER||)+4,R0H ; [CPU_FPU] |120| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 121,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16000            ; [CPU_FPU] |121| 
        MOV32     @$BLOCKED(||PI_CONTROLLER||)+6,R0H ; [CPU_FPU] |121| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 122,column 5,is_stmt,isa 0
        MOVIZ     R0H,#48768            ; [CPU_FPU] |122| 
        MOV32     @$BLOCKED(||PI_CONTROLLER||)+8,R0H ; [CPU_FPU] |122| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 123,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16256            ; [CPU_FPU] |123| 
        MOV32     @$BLOCKED(||PI_CONTROLLER||)+10,R0H ; [CPU_FPU] |123| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 124,column 5,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |124| 
        MOV32     @$BLOCKED(||PI_CONTROLLER||)+12,R0H ; [CPU_FPU] |124| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 125,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16000            ; [CPU_FPU] |125| 
        MOV32     @$BLOCKED(||PI_CONTROLLER||)+14,R0H ; [CPU_FPU] |125| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 126,column 5,is_stmt,isa 0
        MOVIZ     R0H,#48768            ; [CPU_FPU] |126| 
        MOV32     @$BLOCKED(||PI_CONTROLLER||)+16,R0H ; [CPU_FPU] |126| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 127,column 1,is_stmt,isa 0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text:CONTROLLER_init"
	.clink
	.global	||CONTROLLER_init||

$C$DW$123	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$123, DW_AT_name("CONTROLLER_init")
	.dwattr $C$DW$123, DW_AT_low_pc(||CONTROLLER_init||)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_linkage_name("CONTROLLER_init")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_decl_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0x80)
	.dwattr $C$DW$123, DW_AT_decl_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 128,column 23,is_stmt,address ||CONTROLLER_init||,isa 0

	.dwfde $C$DW$CIE, ||CONTROLLER_init||

;***************************************************************
;* FNAME: CONTROLLER_init               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||CONTROLLER_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 129,column 5,is_stmt,isa 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("PI_CONTROLLER_init")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #||PI_CONTROLLER_init|| ; [CPU_ALU] |129| 
        ; call occurs [#||PI_CONTROLLER_init||] ; [] |129| 
	.dwpsn	file "syscfg/c2000ware_libraries.c",line 130,column 1,is_stmt,isa 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("syscfg/c2000ware_libraries.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||SFO||
	.global	||__c28xabi_cmpull||
;**************************************************************
;* SECTION GROUPS                                             *
;**************************************************************
	.group    "__fpclassify", 1
	.gmember  ".text:__fpclassify"
	.endgroup
	.group    "__fpclassifyf", 1
	.gmember  ".text:__fpclassifyf"
	.endgroup
	.group    "__fpclassifyl", 1
	.gmember  ".text:__fpclassifyl"
	.endgroup
	.group    "__isfinite", 1
	.gmember  ".text:__isfinite"
	.endgroup
	.group    "__isfinitef", 1
	.gmember  ".text:__isfinitef"
	.endgroup
	.group    "__isfinitel", 1
	.gmember  ".text:__isfinitel"
	.endgroup
	.group    "__isinf", 1
	.gmember  ".text:__isinf"
	.endgroup
	.group    "__isinff", 1
	.gmember  ".text:__isinff"
	.endgroup
	.group    "__isinfl", 1
	.gmember  ".text:__isinfl"
	.endgroup
	.group    "__isnan", 1
	.gmember  ".text:__isnan"
	.endgroup
	.group    "__isnanf", 1
	.gmember  ".text:__isnanf"
	.endgroup
	.group    "__isnanl", 1
	.gmember  ".text:__isnanl"
	.endgroup
	.group    "__isnormal", 1
	.gmember  ".text:__isnormal"
	.endgroup
	.group    "__isnormalf", 1
	.gmember  ".text:__isnormalf"
	.endgroup
	.group    "__isnormall", 1
	.gmember  ".text:__isnormall"
	.endgroup
	.group    "__signbit", 1
	.gmember  ".text:__signbit"
	.endgroup
	.group    "__signbitf", 1
	.gmember  ".text:__signbitf"
	.endgroup
	.group    "__signbitl", 1
	.gmember  ".text:__signbitl"
	.endgroup


;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(1)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(1)
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

$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("_Vals")
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$126, DW_AT_decl_column(0x18)

	.dwendtag $C$DW$T$20

	.dwendtag $C$DW$TU$20


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31
$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$31, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x18)

	.dwendtag $C$DW$TU$31


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


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$40


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41
$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$41


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


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$22, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23
$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$23


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$127	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$23)

$C$DW$T$42	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$127)

	.dwendtag $C$DW$TU$42


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x10)
$C$DW$128	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$128, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$43

	.dwendtag $C$DW$TU$43


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


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$129	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$129, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21
$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("float32_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$21, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\inc/hw_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$21


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$45


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$46


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("dcl_css")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0a)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$130, DW_AT_name("tpt")
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCL.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0f)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$131, DW_AT_name("T")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCL.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0f)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$132, DW_AT_name("sts")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCL.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0e)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$133, DW_AT_name("err")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCL.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0e)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$134, DW_AT_name("loc")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCL.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$24, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCL.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27
$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("DCL_CSS")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$27, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCL.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("dcl_pi")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x16)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$135, DW_AT_name("Kp")
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0f)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_name("Ki")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0f)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$137, DW_AT_name("i10")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x1d1)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0f)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("Umax")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0f)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("Umin")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0f)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("i6")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0f)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_name("i11")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0f)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_name("Imax")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0f)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$143, DW_AT_name("Imin")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0f)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$144, DW_AT_name("sps")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$144, DW_AT_decl_column(0x11)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$145, DW_AT_name("css")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$29, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47
$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("DCL_PI")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$47, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$47


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("dcl_pi_sps")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0c)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("Kp")
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0f)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_name("Ki")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0f)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$148, DW_AT_name("Umax")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0f)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$149, DW_AT_name("Umin")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0f)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("Imax")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0f)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$151, DW_AT_name("Imin")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$30, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$30

	.dwendtag $C$DW$TU$30


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25
$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("DCL_PI_SPS")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$25, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$26

