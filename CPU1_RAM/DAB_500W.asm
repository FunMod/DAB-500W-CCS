;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Wed Jan 22 15:38:01 2025                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu1 --vcu_support=vcrc 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DAB_500W.c")
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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$49)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("Device_init")
	.dwattr $C$DW$4, DW_AT_linkage_name("Device_init")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("F:/BaiduNetdiskDownload/workspace/DAB_500W/device/device.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$5, DW_AT_linkage_name("Device_initGPIO")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("F:/BaiduNetdiskDownload/workspace/DAB_500W/device/device.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("Interrupt_initModule")
	.dwattr $C$DW$6, DW_AT_linkage_name("Interrupt_initModule")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("Interrupt_initVectorTable")
	.dwattr $C$DW$7, DW_AT_linkage_name("Interrupt_initVectorTable")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("Board_init")
	.dwattr $C$DW$8, DW_AT_linkage_name("Board_init")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("F:/BaiduNetdiskDownload/workspace/DAB_500W/CPU1_RAM/syscfg/board.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x143)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("C2000Ware_libraries_init")
	.dwattr $C$DW$9, DW_AT_linkage_name("C2000Ware_libraries_init")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("F:/BaiduNetdiskDownload/workspace/DAB_500W/CPU1_RAM/syscfg/c2000ware_libraries.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("DCL_fupdatePI")
	.dwattr $C$DW$10, DW_AT_linkage_name("DCL_fupdatePI")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x217)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$71)

	.dwendtag $C$DW$10

	.global	||DAB_pwmPhaseShiftP1_S1_HiResticks||
	.bss	||DAB_pwmPhaseShiftP1_S1_HiResticks||,1,1,0
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("DAB_pwmPhaseShiftP1_S1_HiResticks")
	.dwattr $C$DW$12, DW_AT_linkage_name("DAB_pwmPhaseShiftP1_S1_HiResticks")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr ||DAB_pwmPhaseShiftP1_S1_HiResticks||]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0a)

	.global	||DAB_phaseSyncP1_S1CountDirection||
	.bss	||DAB_phaseSyncP1_S1CountDirection||,1,1,0
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("DAB_phaseSyncP1_S1CountDirection")
	.dwattr $C$DW$13, DW_AT_linkage_name("DAB_phaseSyncP1_S1CountDirection")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr ||DAB_phaseSyncP1_S1CountDirection||]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0a)

	.global	||myADC0Results||
	.bss	||myADC0Results||,1,1,0
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("myADC0Results")
	.dwattr $C$DW$14, DW_AT_linkage_name("myADC0Results")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr ||myADC0Results||]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x53)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0b)

	.global	||PWM_EN8||
	.data
	.align	1
	.elfsym	||PWM_EN8||,SYM_SIZE(1),SYM_BLOCKED(1)
||PWM_EN8||:
	.bits		0,16
			; PWM_EN8 @ 0

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("PWM_EN8")
	.dwattr $C$DW$15, DW_AT_linkage_name("PWM_EN8")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr ||PWM_EN8||]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x57)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0b)

	.global	||filter1Result||
	.bss	||filter1Result||,1,1,0
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("filter1Result")
	.dwattr $C$DW$16, DW_AT_linkage_name("filter1Result")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr ||filter1Result||]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x58)
	.dwattr $C$DW$16, DW_AT_decl_column(0x09)

	.global	||dutyFine||
	.data
	.align	2
	.elfsym	||dutyFine||,SYM_SIZE(2),SYM_BLOCKED(1)
||dutyFine||:
	.xfloat	$strtod("0x0p+0")		; dutyFine @ 0

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("dutyFine")
	.dwattr $C$DW$17, DW_AT_linkage_name("dutyFine")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr ||dutyFine||]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x48)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0b)

	.global	||previousDutyFine||
	.data
	.align	2
	.elfsym	||previousDutyFine||,SYM_SIZE(2),SYM_BLOCKED(1)
||previousDutyFine||:
	.xfloat	$strtod("0x0p+0")		; previousDutyFine @ 0

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("previousDutyFine")
	.dwattr $C$DW$18, DW_AT_linkage_name("previousDutyFine")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr ||previousDutyFine||]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x49)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0b)

	.global	||DAB_pwmPhaseShift_P1_S1_ns||
	.bss	||DAB_pwmPhaseShift_P1_S1_ns||,2,1,1
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("DAB_pwmPhaseShift_P1_S1_ns")
	.dwattr $C$DW$19, DW_AT_linkage_name("DAB_pwmPhaseShift_P1_S1_ns")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr ||DAB_pwmPhaseShift_P1_S1_ns||]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0b)

	.global	||DAB_pwmPhaseShift_P1_S1_ticks||
	.bss	||DAB_pwmPhaseShift_P1_S1_ticks||,2,1,1
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("DAB_pwmPhaseShift_P1_S1_ticks")
	.dwattr $C$DW$20, DW_AT_linkage_name("DAB_pwmPhaseShift_P1_S1_ticks")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr ||DAB_pwmPhaseShift_P1_S1_ticks||]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$20, DW_AT_decl_column(0x09)

	.global	||Phase_pu||
	.bss	||Phase_pu||,2,1,1
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("Phase_pu")
	.dwattr $C$DW$21, DW_AT_linkage_name("Phase_pu")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr ||Phase_pu||]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0b)

	.global	||HR_Phase_ticks||
	.bss	||HR_Phase_ticks||,2,1,1
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("HR_Phase_ticks")
	.dwattr $C$DW$22, DW_AT_linkage_name("HR_Phase_ticks")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr ||HR_Phase_ticks||]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0a)

	.global	||uk||
	.bss	||uk||,2,1,1
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("uk")
	.dwattr $C$DW$23, DW_AT_linkage_name("uk")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr ||uk||]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x50)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0b)

	.global	||rk||
	.data
	.align	2
	.elfsym	||rk||,SYM_SIZE(2),SYM_BLOCKED(1)
||rk||:
	.xfloat	$strtod("0x1.acp+5")		; rk @ 0

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("rk")
	.dwattr $C$DW$24, DW_AT_linkage_name("rk")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr ||rk||]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x51)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0b)

	.global	||yk||
	.data
	.align	2
	.elfsym	||yk||,SYM_SIZE(2),SYM_BLOCKED(1)
||yk||:
	.xfloat	$strtod("0x1.acp+5")		; yk @ 0

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("yk")
	.dwattr $C$DW$25, DW_AT_linkage_name("yk")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr ||yk||]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x52)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0b)

	.global	||Vout||
	.bss	||Vout||,2,1,1
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("Vout")
	.dwattr $C$DW$26, DW_AT_linkage_name("Vout")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr ||Vout||]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x54)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0c)

	.global	||Kp_UP||
	.data
	.align	2
	.elfsym	||Kp_UP||,SYM_SIZE(2),SYM_BLOCKED(1)
||Kp_UP||:
	.xfloat	$strtod("0x0p+0")		; Kp_UP @ 0

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("Kp_UP")
	.dwattr $C$DW$27, DW_AT_linkage_name("Kp_UP")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr ||Kp_UP||]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x55)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0b)

	.global	||Ki_UP||
	.data
	.align	2
	.elfsym	||Ki_UP||,SYM_SIZE(2),SYM_BLOCKED(1)
||Ki_UP||:
	.xfloat	$strtod("0x0p+0")		; Ki_UP @ 0

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("Ki_UP")
	.dwattr $C$DW$28, DW_AT_linkage_name("Ki_UP")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr ||Ki_UP||]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x56)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0b)


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("DCL_runPI_C1")
	.dwattr $C$DW$29, DW_AT_linkage_name("DCL_runPI_C1")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x254)
	.dwattr $C$DW$29, DW_AT_decl_column(0x12)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$71)

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$21)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)

	.dwendtag $C$DW$29

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("PI_CONTROLLER")
	.dwattr $C$DW$33, DW_AT_linkage_name("PI_CONTROLLER")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("F:/BaiduNetdiskDownload/workspace/DAB_500W/CPU1_RAM/syscfg/c2000ware_libraries.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x42)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0f)

	.sblock	".bss"
	.sblock	".data"
;	D:\ti\ccs1281\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\acia2000.exe -@C:\\Users\\Admin\\AppData\\Local\\Temp\\{C72B747E-2264-4CBB-BABB-8329F7D72F57} 
	.sect	".text:ADC_isBaseValid"
	.clink

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$34, DW_AT_low_pc(||ADC_isBaseValid||)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_linkage_name("ADC_isBaseValid")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$34, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x190)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 401,column 1,is_stmt,address ||ADC_isBaseValid||,isa 0

	.dwfde $C$DW$CIE, ||ADC_isBaseValid||
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("base")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]


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
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("base")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -2]

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
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x197)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:ADC_clearInterruptStatus"
	.clink

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("ADC_clearInterruptStatus")
	.dwattr $C$DW$38, DW_AT_low_pc(||ADC_clearInterruptStatus||)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_linkage_name("ADC_clearInterruptStatus")
	.dwattr $C$DW$38, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x32b)
	.dwattr $C$DW$38, DW_AT_decl_column(0x01)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 812,column 1,is_stmt,address ||ADC_clearInterruptStatus||,isa 0

	.dwfde $C$DW$CIE, ||ADC_clearInterruptStatus||
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("base")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("adcIntNum")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]


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
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -2]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("adcIntNum")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |812| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |812| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 816,column 5,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$43, DW_AT_TI_call

        LCR       #||ADC_isBaseValid||  ; [CPU_ALU] |816| 
        ; call occurs [#||ADC_isBaseValid||] ; [] |816| 
        CMPB      AL,#0                 ; [CPU_ALU] |816| 
        B         ||$C$L3||,NEQ         ; [CPU_ALU] |816| 
        ; branchcc occurs ; [] |816| 
        MOV       ACC,#816              ; [CPU_ALU] |816| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |816| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("__error__")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |816| 
        ; call occurs [#||__error__||] ; [] |816| 
||$C$L3||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 821,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |821| 
        MOV       T,*-SP[3]             ; [CPU_ALU] |821| 
        MOVB      AL,#1                 ; [CPU_ALU] |821| 
        LSL       AL,T                  ; [CPU_ALU] |821| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |821| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 823,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x337)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:ADC_getInterruptOverflowStatus"
	.clink

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("ADC_getInterruptOverflowStatus")
	.dwattr $C$DW$46, DW_AT_low_pc(||ADC_getInterruptOverflowStatus||)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_linkage_name("ADC_getInterruptOverflowStatus")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$46, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x34d)
	.dwattr $C$DW$46, DW_AT_decl_column(0x01)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 846,column 1,is_stmt,address ||ADC_getInterruptOverflowStatus||,isa 0

	.dwfde $C$DW$CIE, ||ADC_getInterruptOverflowStatus||
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("base")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("adcIntNum")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: ADC_getInterruptOverflowStatus FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||ADC_getInterruptOverflowStatus||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -2]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("adcIntNum")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |846| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |846| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 850,column 5,is_stmt,isa 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #||ADC_isBaseValid||  ; [CPU_ALU] |850| 
        ; call occurs [#||ADC_isBaseValid||] ; [] |850| 
        CMPB      AL,#0                 ; [CPU_ALU] |850| 
        B         ||$C$L4||,NEQ         ; [CPU_ALU] |850| 
        ; branchcc occurs ; [] |850| 
        MOV       ACC,#850              ; [CPU_ALU] |850| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |850| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("__error__")
	.dwattr $C$DW$52, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |850| 
        ; call occurs [#||__error__||] ; [] |850| 
||$C$L4||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 855,column 5,is_stmt,isa 0
        MOV       T,*-SP[3]             ; [CPU_ALU] |855| 
        MOVB      AH,#1                 ; [CPU_ALU] |855| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |855| 
        MOVB      AL,#0                 ; [CPU_ALU] |855| 
        LSL       AH,T                  ; [CPU_ALU] |855| 
        MOVB      XAR6,#0               ; [CPU_ALU] |855| 
        AND       AH,*+XAR4[5]          ; [CPU_ALU] |855| 
        CMPB      AH,#0                 ; [CPU_ALU] |855| 
        B         ||$C$L5||,EQ          ; [CPU_ALU] |855| 
        ; branchcc occurs ; [] |855| 
        MOVB      AL,#1                 ; [CPU_ALU] |855| 
||$C$L5||:    
        CMPB      AL,#0                 ; [CPU_ALU] |855| 
        B         ||$C$L6||,EQ          ; [CPU_ALU] |855| 
        ; branchcc occurs ; [] |855| 
        MOVB      XAR6,#1               ; [CPU_ALU] |855| 
||$C$L6||:    
        MOV       AL,AR6                ; [CPU_ALU] |855| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 856,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x358)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:ADC_clearInterruptOverflowStatus"
	.clink

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("ADC_clearInterruptOverflowStatus")
	.dwattr $C$DW$54, DW_AT_low_pc(||ADC_clearInterruptOverflowStatus||)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_linkage_name("ADC_clearInterruptOverflowStatus")
	.dwattr $C$DW$54, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x36e)
	.dwattr $C$DW$54, DW_AT_decl_column(0x01)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 879,column 1,is_stmt,address ||ADC_clearInterruptOverflowStatus||,isa 0

	.dwfde $C$DW$CIE, ||ADC_clearInterruptOverflowStatus||
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("base")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("adcIntNum")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: ADC_clearInterruptOverflowStatus FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||ADC_clearInterruptOverflowStatus||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("base")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -2]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("adcIntNum")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |879| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |879| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 883,column 5,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("ADC_isBaseValid")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #||ADC_isBaseValid||  ; [CPU_ALU] |883| 
        ; call occurs [#||ADC_isBaseValid||] ; [] |883| 
        CMPB      AL,#0                 ; [CPU_ALU] |883| 
        B         ||$C$L7||,NEQ         ; [CPU_ALU] |883| 
        ; branchcc occurs ; [] |883| 
        MOV       ACC,#883              ; [CPU_ALU] |883| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |883| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("__error__")
	.dwattr $C$DW$60, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |883| 
        ; call occurs [#||__error__||] ; [] |883| 
||$C$L7||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 888,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |888| 
        MOV       T,*-SP[3]             ; [CPU_ALU] |888| 
        MOVB      AL,#1                 ; [CPU_ALU] |888| 
        LSL       AL,T                  ; [CPU_ALU] |888| 
        MOV       *+XAR4[6],AL          ; [CPU_ALU] |888| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 889,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x379)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:ADC_readResult"
	.clink

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("ADC_readResult")
	.dwattr $C$DW$62, DW_AT_low_pc(||ADC_readResult||)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_linkage_name("ADC_readResult")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$62, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x38f)
	.dwattr $C$DW$62, DW_AT_decl_column(0x01)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 912,column 1,is_stmt,address ||ADC_readResult||,isa 0

	.dwfde $C$DW$CIE, ||ADC_readResult||
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("resultBase")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("socNumber")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: ADC_readResult                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||ADC_readResult||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("resultBase")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -2]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("socNumber")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |912| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |912| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 916,column 5,is_stmt,isa 0
        MOV       ACC,#2816             ; [CPU_ALU] |916| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |916| 
        B         ||$C$L8||,EQ          ; [CPU_ALU] |916| 
        ; branchcc occurs ; [] |916| 
        MOV       ACC,#2848             ; [CPU_ALU] |916| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |916| 
        B         ||$C$L8||,EQ          ; [CPU_ALU] |916| 
        ; branchcc occurs ; [] |916| 
        MOV       ACC,#2880             ; [CPU_ALU] |916| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |916| 
        B         ||$C$L8||,EQ          ; [CPU_ALU] |916| 
        ; branchcc occurs ; [] |916| 
        MOV       ACC,#920              ; [CPU_ALU] |916| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |916| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("__error__")
	.dwattr $C$DW$67, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |916| 
        ; call occurs [#||__error__||] ; [] |916| 
||$C$L8||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 924,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |924| 
        MOVZ      AR0,*-SP[3]           ; [CPU_ALU] |924| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |924| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h",line 926,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x39e)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:Interrupt_clearACKGroup"
	.clink

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("Interrupt_clearACKGroup")
	.dwattr $C$DW$69, DW_AT_low_pc(||Interrupt_clearACKGroup||)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_linkage_name("Interrupt_clearACKGroup")
	.dwattr $C$DW$69, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x174)
	.dwattr $C$DW$69, DW_AT_decl_column(0x01)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h",line 373,column 1,is_stmt,address ||Interrupt_clearACKGroup||,isa 0

	.dwfde $C$DW$CIE, ||Interrupt_clearACKGroup||
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("group")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: Interrupt_clearACKGroup       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

||Interrupt_clearACKGroup||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("group")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |373| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOV       *(0:0x0ce1),*-SP[1]   ; [CPU_ALU] |377| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h",line 378,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\interrupt.h")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:SysCtl_enablePeripheral"
	.clink

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$73, DW_AT_low_pc(||SysCtl_enablePeripheral||)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_linkage_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$73, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x3b5)
	.dwattr $C$DW$73, DW_AT_decl_column(0x01)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 950,column 1,is_stmt,address ||SysCtl_enablePeripheral||,isa 0

	.dwfde $C$DW$CIE, ||SysCtl_enablePeripheral||
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("peripheral")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]


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
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("peripheral")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -1]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("regIndex")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -2]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("bitIndex")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -3]

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
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x3c9)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:SysCtl_disablePeripheral"
	.clink

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("SysCtl_disablePeripheral")
	.dwattr $C$DW$79, DW_AT_low_pc(||SysCtl_disablePeripheral||)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_linkage_name("SysCtl_disablePeripheral")
	.dwattr $C$DW$79, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x3d8)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 985,column 1,is_stmt,address ||SysCtl_disablePeripheral||,isa 0

	.dwfde $C$DW$CIE, ||SysCtl_disablePeripheral||
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("peripheral")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: SysCtl_disablePeripheral      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||SysCtl_disablePeripheral||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("peripheral")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -1]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("regIndex")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -2]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("bitIndex")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[1],AL            ; [CPU_ALU] |985| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 992,column 5,is_stmt,isa 0
        ANDB      AL,#0x1f              ; [CPU_ALU] |992| 
        LSL       AL,1                  ; [CPU_ALU] |992| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |992| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 994,column 5,is_stmt,isa 0
        AND       AL,*-SP[1],#0x1f00    ; [CPU_ALU] |994| 
        LSR       AL,8                  ; [CPU_ALU] |994| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |994| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 997,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |997| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1002,column 5,is_stmt,isa 0
        MOVL      XAR4,#381730          ; [CPU_ARAU] |1002| 
        MOV       T,*-SP[3]             ; [CPU_ALU] |1002| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1002| 
        ADDU      ACC,*-SP[2]           ; [CPU_ALU] |1002| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1002| 
        MOVB      ACC,#1                ; [CPU_ALU] |1002| 
        LSLL      ACC,T                 ; [CPU_ALU] |1002| 
        NOT       ACC                   ; [CPU_ALU] |1002| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |1002| 
        AND       *+XAR4[1],AH          ; [CPU_ALU] |1002| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1003,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1003| 
	.dwpsn	file "D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h",line 1004,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x3ec)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:EPWM_isBaseValid"
	.clink

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$85, DW_AT_low_pc(||EPWM_isBaseValid||)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_linkage_name("EPWM_isBaseValid")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$85, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x64c)
	.dwattr $C$DW$85, DW_AT_decl_column(0x14)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1613,column 1,is_stmt,address ||EPWM_isBaseValid||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_isBaseValid||
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("base")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]


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
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("base")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1613| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1614,column 5,is_stmt,isa 0
        MOV       ACC,#16384            ; [CPU_ALU] |1614| 
        MOVB      XAR6,#0               ; [CPU_ALU] |1614| 
        MOVB      XAR7,#1               ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       ACC,#16640            ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       ACC,#16896            ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       ACC,#17152            ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       ACC,#17408            ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       ACC,#17664            ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       ACC,#17920            ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       ACC,#18176            ; [CPU_ALU] |1614| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1614| 
        B         ||$C$L9||,EQ          ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOVB      XAR7,#0               ; [CPU_ALU] |1614| 
||$C$L9||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L10||,EQ         ; [CPU_ALU] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOVB      XAR6,#1               ; [CPU_ALU] |1614| 
||$C$L10||:    
        MOV       AL,AR6                ; [CPU_ALU] |1614| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1624,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x658)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:EPWM_setCountModeAfterSync"
	.clink

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("EPWM_setCountModeAfterSync")
	.dwattr $C$DW$89, DW_AT_low_pc(||EPWM_setCountModeAfterSync||)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_linkage_name("EPWM_setCountModeAfterSync")
	.dwattr $C$DW$89, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x689)
	.dwattr $C$DW$89, DW_AT_decl_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1674,column 1,is_stmt,address ||EPWM_setCountModeAfterSync||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_setCountModeAfterSync||
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("base")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("mode")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]


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
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("base")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -2]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("mode")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |1674| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1674| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1678,column 5,is_stmt,isa 0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$94, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |1678| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |1678| 
        CMPB      AL,#0                 ; [CPU_ALU] |1678| 
        B         ||$C$L11||,NEQ        ; [CPU_ALU] |1678| 
        ; branchcc occurs ; [] |1678| 
        MOV       ACC,#1678             ; [CPU_ALU] |1678| 
        MOVL      XAR4,#$C$FSL2         ; [CPU_ARAU] |1678| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("__error__")
	.dwattr $C$DW$95, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1678| 
        ; call occurs [#||__error__||] ; [] |1678| 
||$C$L11||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1680,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1680| 
        CMPB      AL,#1                 ; [CPU_ALU] |1680| 
        B         ||$C$L12||,NEQ        ; [CPU_ALU] |1680| 
        ; branchcc occurs ; [] |1680| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1685,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1685| 
        OR        *+XAR4[0],#0x2000     ; [CPU_ALU] |1685| 
        B         ||$C$L13||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L12||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1692,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1692| 
        AND       *+XAR4[0],#0xdfff     ; [CPU_ALU] |1692| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1694,column 1,is_stmt,isa 0
||$C$L13||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x69e)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:EPWM_enablePhaseShiftLoad"
	.clink

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("EPWM_enablePhaseShiftLoad")
	.dwattr $C$DW$97, DW_AT_low_pc(||EPWM_enablePhaseShiftLoad||)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_linkage_name("EPWM_enablePhaseShiftLoad")
	.dwattr $C$DW$97, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x7c6)
	.dwattr $C$DW$97, DW_AT_decl_column(0x01)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1991,column 1,is_stmt,address ||EPWM_enablePhaseShiftLoad||,isa 0

	.dwfde $C$DW$CIE, ||EPWM_enablePhaseShiftLoad||
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("base")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]


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
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("base")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1991| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 1995,column 5,is_stmt,isa 0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("EPWM_isBaseValid")
	.dwattr $C$DW$100, DW_AT_TI_call

        LCR       #||EPWM_isBaseValid|| ; [CPU_ALU] |1995| 
        ; call occurs [#||EPWM_isBaseValid||] ; [] |1995| 
        CMPB      AL,#0                 ; [CPU_ALU] |1995| 
        B         ||$C$L14||,NEQ        ; [CPU_ALU] |1995| 
        ; branchcc occurs ; [] |1995| 
        MOV       ACC,#1995             ; [CPU_ALU] |1995| 
        MOVL      XAR4,#$C$FSL2         ; [CPU_ARAU] |1995| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("__error__")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1995| 
        ; call occurs [#||__error__||] ; [] |1995| 
||$C$L14||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2000,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |2000| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |2000| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h",line 2001,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x7d1)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text:HRPWM_isBaseValid"
	.clink

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("HRPWM_isBaseValid")
	.dwattr $C$DW$103, DW_AT_low_pc(||HRPWM_isBaseValid||)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_linkage_name("HRPWM_isBaseValid")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$103, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x20d)
	.dwattr $C$DW$103, DW_AT_decl_column(0x14)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 526,column 1,is_stmt,address ||HRPWM_isBaseValid||,isa 0

	.dwfde $C$DW$CIE, ||HRPWM_isBaseValid||
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("base")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]


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
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("base")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |526| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 527,column 5,is_stmt,isa 0
        MOV       ACC,#16384            ; [CPU_ALU] |527| 
        MOVB      XAR6,#0               ; [CPU_ALU] |527| 
        MOVB      XAR7,#1               ; [CPU_ALU] |527| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |527| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |527| 
        ; branchcc occurs ; [] |527| 
        MOV       ACC,#16640            ; [CPU_ALU] |527| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |527| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |527| 
        ; branchcc occurs ; [] |527| 
        MOV       ACC,#16896            ; [CPU_ALU] |527| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |527| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |527| 
        ; branchcc occurs ; [] |527| 
        MOV       ACC,#17152            ; [CPU_ALU] |527| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |527| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |527| 
        ; branchcc occurs ; [] |527| 
        MOVB      XAR7,#0               ; [CPU_ALU] |527| 
||$C$L15||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L16||,EQ         ; [CPU_ALU] |527| 
        ; branchcc occurs ; [] |527| 
        MOVB      XAR6,#1               ; [CPU_ALU] |527| 
||$C$L16||:    
        MOV       AL,AR6                ; [CPU_ALU] |527| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 529,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x211)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text:HRPWM_setPhaseShift"
	.clink

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("HRPWM_setPhaseShift")
	.dwattr $C$DW$107, DW_AT_low_pc(||HRPWM_setPhaseShift||)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_linkage_name("HRPWM_setPhaseShift")
	.dwattr $C$DW$107, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x228)
	.dwattr $C$DW$107, DW_AT_decl_column(0x01)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 553,column 1,is_stmt,address ||HRPWM_setPhaseShift||,isa 0

	.dwfde $C$DW$CIE, ||HRPWM_setPhaseShift||
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("base")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]

$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("phaseCount")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg20 -6]


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
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("base")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |553| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 557,column 5,is_stmt,isa 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("HRPWM_isBaseValid")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #||HRPWM_isBaseValid|| ; [CPU_ALU] |557| 
        ; call occurs [#||HRPWM_isBaseValid||] ; [] |557| 
        CMPB      AL,#0                 ; [CPU_ALU] |557| 
        B         ||$C$L17||,NEQ        ; [CPU_ALU] |557| 
        ; branchcc occurs ; [] |557| 
        MOV       ACC,#557              ; [CPU_ALU] |557| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |557| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__error__")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |557| 
        ; call occurs [#||__error__||] ; [] |557| 
||$C$L17||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 558,column 5,is_stmt,isa 0
        MOV       ACC,#512 << 15        ; [CPU_ALU] |558| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |558| 
        B         ||$C$L18||,HI         ; [CPU_ALU] |558| 
        ; branchcc occurs ; [] |558| 
        MOV       ACC,#558              ; [CPU_ALU] |558| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |558| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("__error__")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |558| 
        ; call occurs [#||__error__||] ; [] |558| 
||$C$L18||:    
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
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x234)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text:HRPWM_enablePhaseShiftLoad"
	.clink

$C$DW$115	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$115, DW_AT_name("HRPWM_enablePhaseShiftLoad")
	.dwattr $C$DW$115, DW_AT_low_pc(||HRPWM_enablePhaseShiftLoad||)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_linkage_name("HRPWM_enablePhaseShiftLoad")
	.dwattr $C$DW$115, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x415)
	.dwattr $C$DW$115, DW_AT_decl_column(0x01)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1046,column 1,is_stmt,address ||HRPWM_enablePhaseShiftLoad||,isa 0

	.dwfde $C$DW$CIE, ||HRPWM_enablePhaseShiftLoad||
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("base")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: HRPWM_enablePhaseShiftLoad    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||HRPWM_enablePhaseShiftLoad||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("base")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1046| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1050,column 5,is_stmt,isa 0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("HRPWM_isBaseValid")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #||HRPWM_isBaseValid|| ; [CPU_ALU] |1050| 
        ; call occurs [#||HRPWM_isBaseValid||] ; [] |1050| 
        CMPB      AL,#0                 ; [CPU_ALU] |1050| 
        B         ||$C$L19||,NEQ        ; [CPU_ALU] |1050| 
        ; branchcc occurs ; [] |1050| 
        MOV       ACC,#1050             ; [CPU_ALU] |1050| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |1050| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("__error__")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1050| 
        ; call occurs [#||__error__||] ; [] |1050| 
||$C$L19||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1055,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1055| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1056,column 5,is_stmt,isa 0
        MOVB      ACC,#45               ; [CPU_ALU] |1056| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1056| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1056| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |1056| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1057,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1057| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h",line 1058,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/hrpwm.h")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x422)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text:SDFM_isBaseValid"
	.clink

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$121, DW_AT_low_pc(||SDFM_isBaseValid||)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_linkage_name("SDFM_isBaseValid")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$121, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x202)
	.dwattr $C$DW$121, DW_AT_decl_column(0x01)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 515,column 1,is_stmt,address ||SDFM_isBaseValid||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_isBaseValid||
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("base")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]


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
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("base")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |515| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 516,column 5,is_stmt,isa 0
        MOV       ACC,#24064            ; [CPU_ALU] |516| 
        MOVB      XAR6,#0               ; [CPU_ALU] |516| 
        MOVB      XAR7,#1               ; [CPU_ALU] |516| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |516| 
        B         ||$C$L20||,EQ         ; [CPU_ALU] |516| 
        ; branchcc occurs ; [] |516| 
        MOV       ACC,#24192            ; [CPU_ALU] |516| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |516| 
        B         ||$C$L20||,EQ         ; [CPU_ALU] |516| 
        ; branchcc occurs ; [] |516| 
        MOVB      XAR7,#0               ; [CPU_ALU] |516| 
||$C$L20||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L21||,EQ         ; [CPU_ALU] |516| 
        ; branchcc occurs ; [] |516| 
        MOVB      XAR6,#1               ; [CPU_ALU] |516| 
||$C$L21||:    
        MOV       AL,AR6                ; [CPU_ALU] |516| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 520,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x208)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text:SDFM_setOutputDataFormat"
	.clink

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("SDFM_setOutputDataFormat")
	.dwattr $C$DW$125, DW_AT_low_pc(||SDFM_setOutputDataFormat||)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_linkage_name("SDFM_setOutputDataFormat")
	.dwattr $C$DW$125, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x3bf)
	.dwattr $C$DW$125, DW_AT_decl_column(0x01)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 961,column 1,is_stmt,address ||SDFM_setOutputDataFormat||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_setOutputDataFormat||
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("base")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("filterNumber")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]

$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("dataFormat")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: SDFM_setOutputDataFormat      FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

||SDFM_setOutputDataFormat||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("base")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -2]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("address")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg20 -4]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("filterNumber")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg20 -5]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("dataFormat")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg20 -6]

        MOV       *-SP[6],AR5           ; [CPU_ALU] |961| 
        MOV       *-SP[5],AR4           ; [CPU_ALU] |961| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |961| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 964,column 5,is_stmt,isa 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #||SDFM_isBaseValid|| ; [CPU_ALU] |964| 
        ; call occurs [#||SDFM_isBaseValid||] ; [] |964| 
        CMPB      AL,#0                 ; [CPU_ALU] |964| 
        B         ||$C$L22||,NEQ        ; [CPU_ALU] |964| 
        ; branchcc occurs ; [] |964| 
        MOV       ACC,#964              ; [CPU_ALU] |964| 
        MOVL      XAR4,#$C$FSL4         ; [CPU_ARAU] |964| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("__error__")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |964| 
        ; call occurs [#||__error__||] ; [] |964| 
||$C$L22||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 966,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[5] << 4      ; [CPU_ALU] |966| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |966| 
        ADDB      ACC,#18               ; [CPU_ALU] |966| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |966| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 971,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |971| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 972,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |972| 
        AND       AL,*+XAR4[0],#0xfbff  ; [CPU_ALU] |972| 
        MOVZ      AR6,AL                ; [CPU_ALU] |972| 
        MOV       ACC,*-SP[6] << #10    ; [CPU_ALU] |972| 
        OR        AL,AR6                ; [CPU_ALU] |972| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |972| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 974,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |974| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 975,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x3cf)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text:SDFM_getFilterData"
	.clink

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("SDFM_getFilterData")
	.dwattr $C$DW$136, DW_AT_low_pc(||SDFM_getFilterData||)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_linkage_name("SDFM_getFilterData")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$136, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x583)
	.dwattr $C$DW$136, DW_AT_decl_column(0x01)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1412,column 1,is_stmt,address ||SDFM_getFilterData||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_getFilterData||
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("base")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("filterNumber")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: SDFM_getFilterData            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||SDFM_getFilterData||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("base")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -2]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("filterNumber")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |1412| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1412| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1413,column 5,is_stmt,isa 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #||SDFM_isBaseValid|| ; [CPU_ALU] |1413| 
        ; call occurs [#||SDFM_isBaseValid||] ; [] |1413| 
        CMPB      AL,#0                 ; [CPU_ALU] |1413| 
        B         ||$C$L23||,NEQ        ; [CPU_ALU] |1413| 
        ; branchcc occurs ; [] |1413| 
        MOV       ACC,#1413             ; [CPU_ALU] |1413| 
        MOVL      XAR4,#$C$FSL4         ; [CPU_ARAU] |1413| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("__error__")
	.dwattr $C$DW$142, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1413| 
        ; call occurs [#||__error__||] ; [] |1413| 
||$C$L23||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1418,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[3] << 4      ; [CPU_ALU] |1418| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1418| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1418| 
        MOVB      XAR0,#22              ; [CPU_ALU] |1418| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |1418| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1419,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x58b)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text:SDFM_getNewFilterDataStatus"
	.clink

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("SDFM_getNewFilterDataStatus")
	.dwattr $C$DW$144, DW_AT_low_pc(||SDFM_getNewFilterDataStatus||)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_linkage_name("SDFM_getNewFilterDataStatus")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$144, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x5d3)
	.dwattr $C$DW$144, DW_AT_decl_column(0x01)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1492,column 1,is_stmt,address ||SDFM_getNewFilterDataStatus||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_getNewFilterDataStatus||
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("base")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("filterNumber")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: SDFM_getNewFilterDataStatus   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||SDFM_getNewFilterDataStatus||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("base")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg20 -2]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("filterNumber")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |1492| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1492| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1493,column 5,is_stmt,isa 0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #||SDFM_isBaseValid|| ; [CPU_ALU] |1493| 
        ; call occurs [#||SDFM_isBaseValid||] ; [] |1493| 
        CMPB      AL,#0                 ; [CPU_ALU] |1493| 
        B         ||$C$L24||,NEQ        ; [CPU_ALU] |1493| 
        ; branchcc occurs ; [] |1493| 
        MOV       ACC,#1493             ; [CPU_ALU] |1493| 
        MOVL      XAR4,#$C$FSL4         ; [CPU_ARAU] |1493| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__error__")
	.dwattr $C$DW$150, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1493| 
        ; call occurs [#||__error__||] ; [] |1493| 
||$C$L24||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1498,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1498| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1498| 
        MOVB      XAR6,#0               ; [CPU_ALU] |1498| 
        MOVZ      AR4,*-SP[3]           ; [CPU_ALU] |1498| 
        MOV       PL,#1                 ; [CPU_ALU] |1498| 
        MOV       PH,#0                 ; [CPU_ALU] |1498| 
        MOVB      XAR7,#0               ; [CPU_ALU] |1498| 
        ADDB      XAR4,#12              ; [CPU_ALU] |1498| 
        MOV       T,AR4                 ; [CPU_ALU] |1498| 
        LSRL      ACC,T                 ; [CPU_ALU] |1498| 
        MOVB      AH,#0                 ; [CPU_ALU] |1498| 
        ANDB      AL,#0x01              ; [CPU_ALU] |1498| 
        CMPL      ACC,P                 ; [CPU_ALU] |1498| 
        B         ||$C$L25||,NEQ        ; [CPU_ALU] |1498| 
        ; branchcc occurs ; [] |1498| 
        MOVB      XAR7,#1               ; [CPU_ALU] |1498| 
||$C$L25||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L26||,EQ         ; [CPU_ALU] |1498| 
        ; branchcc occurs ; [] |1498| 
        MOVB      XAR6,#1               ; [CPU_ALU] |1498| 
||$C$L26||:    
        MOV       AL,AR6                ; [CPU_ALU] |1498| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1500,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x5dc)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text:SDFM_getFIFOISRStatus"
	.clink

$C$DW$152	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$152, DW_AT_name("SDFM_getFIFOISRStatus")
	.dwattr $C$DW$152, DW_AT_low_pc(||SDFM_getFIFOISRStatus||)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_linkage_name("SDFM_getFIFOISRStatus")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$152, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x607)
	.dwattr $C$DW$152, DW_AT_decl_column(0x01)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1544,column 1,is_stmt,address ||SDFM_getFIFOISRStatus||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_getFIFOISRStatus||
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("base")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]

$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("filterNumber")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: SDFM_getFIFOISRStatus         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||SDFM_getFIFOISRStatus||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("base")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg20 -2]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("filterNumber")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |1544| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1544| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1545,column 5,is_stmt,isa 0
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #||SDFM_isBaseValid|| ; [CPU_ALU] |1545| 
        ; call occurs [#||SDFM_isBaseValid||] ; [] |1545| 
        CMPB      AL,#0                 ; [CPU_ALU] |1545| 
        B         ||$C$L27||,NEQ        ; [CPU_ALU] |1545| 
        ; branchcc occurs ; [] |1545| 
        MOV       ACC,#1545             ; [CPU_ALU] |1545| 
        MOVL      XAR4,#$C$FSL4         ; [CPU_ARAU] |1545| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("__error__")
	.dwattr $C$DW$158, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1545| 
        ; call occurs [#||__error__||] ; [] |1545| 
||$C$L27||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1550,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1550| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1550| 
        MOVB      XAR6,#0               ; [CPU_ALU] |1550| 
        MOVZ      AR4,*-SP[3]           ; [CPU_ALU] |1550| 
        MOV       PL,#1                 ; [CPU_ALU] |1550| 
        MOV       PH,#0                 ; [CPU_ALU] |1550| 
        MOVB      XAR7,#0               ; [CPU_ALU] |1550| 
        ADDB      XAR4,#20              ; [CPU_ALU] |1550| 
        MOV       T,AR4                 ; [CPU_ALU] |1550| 
        LSRL      ACC,T                 ; [CPU_ALU] |1550| 
        MOVB      AH,#0                 ; [CPU_ALU] |1550| 
        ANDB      AL,#0x01              ; [CPU_ALU] |1550| 
        CMPL      ACC,P                 ; [CPU_ALU] |1550| 
        B         ||$C$L28||,NEQ        ; [CPU_ALU] |1550| 
        ; branchcc occurs ; [] |1550| 
        MOVB      XAR7,#1               ; [CPU_ALU] |1550| 
||$C$L28||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L29||,EQ         ; [CPU_ALU] |1550| 
        ; branchcc occurs ; [] |1550| 
        MOVB      XAR6,#1               ; [CPU_ALU] |1550| 
||$C$L29||:    
        MOV       AL,AR6                ; [CPU_ALU] |1550| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1552,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x610)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text:SDFM_clearInterruptFlag"
	.clink

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("SDFM_clearInterruptFlag")
	.dwattr $C$DW$160, DW_AT_low_pc(||SDFM_clearInterruptFlag||)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_linkage_name("SDFM_clearInterruptFlag")
	.dwattr $C$DW$160, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x644)
	.dwattr $C$DW$160, DW_AT_decl_column(0x01)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1605,column 1,is_stmt,address ||SDFM_clearInterruptFlag||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_clearInterruptFlag||
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("base")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]

$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("flag")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg20 -6]


;***************************************************************
;* FNAME: SDFM_clearInterruptFlag       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||SDFM_clearInterruptFlag||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("base")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1605| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1606,column 5,is_stmt,isa 0
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$164, DW_AT_TI_call

        LCR       #||SDFM_isBaseValid|| ; [CPU_ALU] |1606| 
        ; call occurs [#||SDFM_isBaseValid||] ; [] |1606| 
        CMPB      AL,#0                 ; [CPU_ALU] |1606| 
        B         ||$C$L30||,NEQ        ; [CPU_ALU] |1606| 
        ; branchcc occurs ; [] |1606| 
        MOV       ACC,#1606             ; [CPU_ALU] |1606| 
        MOVL      XAR4,#$C$FSL4         ; [CPU_ARAU] |1606| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("__error__")
	.dwattr $C$DW$165, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1606| 
        ; call occurs [#||__error__||] ; [] |1606| 
||$C$L30||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1607,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |1607| 
        AND       AH,#33023             ; [CPU_ALU] |1607| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |1607| 
        B         ||$C$L31||,EQ         ; [CPU_ALU] |1607| 
        ; branchcc occurs ; [] |1607| 
        MOV       ACC,#1607             ; [CPU_ALU] |1607| 
        MOVL      XAR4,#$C$FSL4         ; [CPU_ARAU] |1607| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("__error__")
	.dwattr $C$DW$166, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1607| 
        ; call occurs [#||__error__||] ; [] |1607| 
||$C$L31||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1612,column 5,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |1612| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1612| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1612| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |1612| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |1612| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |1612| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1613,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x64d)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text:SDFM_getFIFOData"
	.clink

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("SDFM_getFIFOData")
	.dwattr $C$DW$168, DW_AT_low_pc(||SDFM_getFIFOData||)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_linkage_name("SDFM_getFIFOData")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$168, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x6ef)
	.dwattr $C$DW$168, DW_AT_decl_column(0x01)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1776,column 1,is_stmt,address ||SDFM_getFIFOData||,isa 0

	.dwfde $C$DW$CIE, ||SDFM_getFIFOData||
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("base")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("filterNumber")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: SDFM_getFIFOData              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

||SDFM_getFIFOData||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("base")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg20 -2]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("filterNumber")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |1776| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1776| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1777,column 5,is_stmt,isa 0
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("SDFM_isBaseValid")
	.dwattr $C$DW$173, DW_AT_TI_call

        LCR       #||SDFM_isBaseValid|| ; [CPU_ALU] |1777| 
        ; call occurs [#||SDFM_isBaseValid||] ; [] |1777| 
        CMPB      AL,#0                 ; [CPU_ALU] |1777| 
        B         ||$C$L32||,NEQ        ; [CPU_ALU] |1777| 
        ; branchcc occurs ; [] |1777| 
        MOV       ACC,#1777             ; [CPU_ALU] |1777| 
        MOVL      XAR4,#$C$FSL4         ; [CPU_ARAU] |1777| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("__error__")
	.dwattr $C$DW$174, DW_AT_TI_call

        LCR       #||__error__||        ; [CPU_ALU] |1777| 
        ; call occurs [#||__error__||] ; [] |1777| 
||$C$L32||:    
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1782,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[3] << 4      ; [CPU_ALU] |1782| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1782| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1782| 
        MOVB      XAR0,#24              ; [CPU_ALU] |1782| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |1782| 
	.dwpsn	file "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h",line 1783,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x6f7)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("__isfinite")
	.dwattr $C$DW$176, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$176, DW_AT_decl_column(0x18)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("d")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg12]


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
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("d")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg20 -4]

$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("d")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg20 -6]

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
        B         ||$C$L33||,NEQ        ; [CPU_ALU] |335| 
        ; branchcc occurs ; [] |335| 
        MOVB      XAR7,#1               ; [CPU_ALU] |335| 
||$C$L33||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L34||,NEQ        ; [CPU_ALU] |335| 
        ; branchcc occurs ; [] |335| 
        MOVB      XAR6,#1               ; [CPU_ALU] |335| 
||$C$L34||:    
        MOV       AL,AR6                ; [CPU_ALU] |335| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 335,column 46,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("__isfinitef")
	.dwattr $C$DW$181, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x150)
	.dwattr $C$DW$181, DW_AT_decl_column(0x18)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("f")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("f")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -2]

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
        B         ||$C$L35||,NEQ        ; [CPU_ALU] |337| 
        ; branchcc occurs ; [] |337| 
        MOVB      XAR7,#1               ; [CPU_ALU] |337| 
||$C$L35||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L36||,NEQ        ; [CPU_ALU] |337| 
        ; branchcc occurs ; [] |337| 
        MOVB      XAR6,#1               ; [CPU_ALU] |337| 
||$C$L36||:    
        MOV       AL,AR6                ; [CPU_ALU] |337| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 337,column 45,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$185	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$185, DW_AT_name("__isfinitel")
	.dwattr $C$DW$185, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x152)
	.dwattr $C$DW$185, DW_AT_decl_column(0x18)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_name("e")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg12]


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
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("e")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg20 -4]

$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("e")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg20 -6]

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
        B         ||$C$L37||,NEQ        ; [CPU_ALU] |339| 
        ; branchcc occurs ; [] |339| 
        MOVB      XAR7,#1               ; [CPU_ALU] |339| 
||$C$L37||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L38||,NEQ        ; [CPU_ALU] |339| 
        ; branchcc occurs ; [] |339| 
        MOVB      XAR6,#1               ; [CPU_ALU] |339| 
||$C$L38||:    
        MOV       AL,AR6                ; [CPU_ALU] |339| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 339,column 47,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$190	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$190, DW_AT_name("__isnan")
	.dwattr $C$DW$190, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x155)
	.dwattr $C$DW$190, DW_AT_decl_column(0x18)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("d")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg12]


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
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("d")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg20 -8]

$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("d")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -10]

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
        B         ||$C$L40||,NEQ        ; [CPU_ALU] |342| 
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
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$194, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        MOVB      AH,#0                 ; [CPU_ALU] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        B         ||$C$L39||,NEQ        ; [CPU_ALU] |342| 
        ; branchcc occurs ; [] |342| 
        MOVB      AH,#1                 ; [CPU_ALU] |342| 
||$C$L39||:    
        CMPB      AH,#0                 ; [CPU_ALU] |342| 
        B         ||$C$L40||,NEQ        ; [CPU_ALU] |342| 
        ; branchcc occurs ; [] |342| 
        MOVB      XAR4,#1               ; [CPU_ALU] |342| 
||$C$L40||:    
        MOV       AL,AR4                ; [CPU_ALU] |342| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 343,column 47,is_stmt,isa 0
        SUBB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$196	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$196, DW_AT_name("__isnanf")
	.dwattr $C$DW$196, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x158)
	.dwattr $C$DW$196, DW_AT_decl_column(0x18)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("f")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("f")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |345| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |345| 
        AND       AH,#0x7f80            ; [CPU_ALU] |345| 
        MOVZ      AR7,AH                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L42||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        MOVB      XAR7,#0               ; [CPU_FPU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        B         ||$C$L41||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVB      XAR7,#1               ; [CPU_ALU] |345| 
||$C$L41||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L42||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVB      XAR6,#1               ; [CPU_ALU] |345| 
||$C$L42||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 346,column 46,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$200	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$200, DW_AT_name("__isnanl")
	.dwattr $C$DW$200, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$200, DW_AT_decl_column(0x18)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("e")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg12]


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
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("e")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg20 -8]

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("e")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg20 -10]

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
        B         ||$C$L44||,NEQ        ; [CPU_ALU] |348| 
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
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$204, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        MOVB      AH,#0                 ; [CPU_ALU] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        B         ||$C$L43||,NEQ        ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
        MOVB      AH,#1                 ; [CPU_ALU] |348| 
||$C$L43||:    
        CMPB      AH,#0                 ; [CPU_ALU] |348| 
        B         ||$C$L44||,NEQ        ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
        MOVB      XAR4,#1               ; [CPU_ALU] |348| 
||$C$L44||:    
        MOV       AL,AR4                ; [CPU_ALU] |348| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 349,column 48,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$206	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$206, DW_AT_name("__isnormal")
	.dwattr $C$DW$206, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$206, DW_AT_decl_column(0x18)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_name("d")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg12]


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
$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("d")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg20 -8]

$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("d")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg20 -10]

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
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$210, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR7,#0               ; [CPU_ALU] |352| 
        MOVB      AH,#0                 ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L45||,NEQ        ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
        MOVB      AH,#1                 ; [CPU_ALU] |352| 
||$C$L45||:    
        CMPB      AH,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L47||,NEQ        ; [CPU_ALU] |352| 
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
        B         ||$C$L46||,NEQ        ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
        MOVB      XAR6,#1               ; [CPU_ALU] |352| 
||$C$L46||:    
        MOV       AL,AR6                ; [CPU_ALU] 
        B         ||$C$L47||,NEQ        ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
        MOVB      XAR7,#1               ; [CPU_ALU] |352| 
||$C$L47||:    
        MOV       AL,AR7                ; [CPU_ALU] |352| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 353,column 48,is_stmt,isa 0
        SUBB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("__isnormalf")
	.dwattr $C$DW$212, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x163)
	.dwattr $C$DW$212, DW_AT_decl_column(0x18)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("f")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("f")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |356| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        MOVB      AH,#0                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        CMPB      AL,#0                 ; [CPU_ALU] |356| 
        B         ||$C$L48||,NEQ        ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        MOVB      AH,#1                 ; [CPU_ALU] |356| 
||$C$L48||:    
        CMPB      AH,#0                 ; [CPU_ALU] |356| 
        B         ||$C$L50||,NEQ        ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        MOVL      P,*-SP[2]             ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        AND       PH,#0x7f80            ; [CPU_ALU] |356| 
        MOVB      XAR7,#0               ; [CPU_ALU] |356| 
        MOV       PL,PH                 ; [CPU_ALU] |356| 
        MOV       PH,#0                 ; [CPU_ALU] |356| 
        CMPL      ACC,P                 ; [CPU_ALU] |356| 
        B         ||$C$L49||,NEQ        ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        MOVB      XAR7,#1               ; [CPU_ALU] |356| 
||$C$L49||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L50||,NEQ        ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        MOVB      XAR6,#1               ; [CPU_ALU] |356| 
||$C$L50||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 357,column 47,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("__isnormall")
	.dwattr $C$DW$216, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x167)
	.dwattr $C$DW$216, DW_AT_decl_column(0x18)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("e")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg12]


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
$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("e")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg20 -8]

$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("e")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg20 -10]

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
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$220, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR7,#0               ; [CPU_ALU] |360| 
        MOVB      AH,#0                 ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L51||,NEQ        ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
        MOVB      AH,#1                 ; [CPU_ALU] |360| 
||$C$L51||:    
        CMPB      AH,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L53||,NEQ        ; [CPU_ALU] |360| 
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
        B         ||$C$L52||,NEQ        ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
        MOVB      XAR6,#1               ; [CPU_ALU] |360| 
||$C$L52||:    
        MOV       AL,AR6                ; [CPU_ALU] 
        B         ||$C$L53||,NEQ        ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
        MOVB      XAR7,#1               ; [CPU_ALU] |360| 
||$C$L53||:    
        MOV       AL,AR7                ; [CPU_ALU] |360| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 361,column 49,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("__signbit")
	.dwattr $C$DW$222, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$222, DW_AT_decl_column(0x18)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("d")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg12]


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
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("d")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg20 -8]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("d")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg20 -10]

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
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$226, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      XAR6,#0               ; [CPU_ALU] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        B         ||$C$L54||,NEQ        ; [CPU_ALU] |364| 
        ; branchcc occurs ; [] |364| 
        MOVB      AH,#1                 ; [CPU_ALU] |364| 
||$C$L54||:    
        CMPB      AH,#0                 ; [CPU_ALU] |364| 
        B         ||$C$L55||,NEQ        ; [CPU_ALU] |364| 
        ; branchcc occurs ; [] |364| 
        MOVB      XAR6,#1               ; [CPU_ALU] |364| 
||$C$L55||:    
        MOV       AL,AR6                ; [CPU_ALU] |364| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 364,column 42,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$228	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$228, DW_AT_name("__signbitf")
	.dwattr $C$DW$228, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$228, DW_AT_decl_column(0x18)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("f")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("f")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |366| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 366,column 3,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |366| 
        MOVB      XAR6,#0               ; [CPU_ALU] |366| 
        MOVB      XAR7,#0               ; [CPU_ALU] |366| 
        ANDB      AL,#0                 ; [CPU_ALU] |366| 
        AND       AH,#32768             ; [CPU_ALU] |366| 
        TEST      ACC                   ; [CPU_ALU] |366| 
        B         ||$C$L56||,NEQ        ; [CPU_ALU] |366| 
        ; branchcc occurs ; [] |366| 
        MOVB      XAR7,#1               ; [CPU_ALU] |366| 
||$C$L56||:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         ||$C$L57||,NEQ        ; [CPU_ALU] |366| 
        ; branchcc occurs ; [] |366| 
        MOVB      XAR6,#1               ; [CPU_ALU] |366| 
||$C$L57||:    
        MOV       AL,AR6                ; [CPU_ALU] |366| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 366,column 41,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$232	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$232, DW_AT_name("__signbitl")
	.dwattr $C$DW$232, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$232, DW_AT_decl_column(0x18)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("e")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg12]


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
$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("e")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg20 -8]

$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("e")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg20 -10]

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
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$236, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      XAR6,#0               ; [CPU_ALU] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        B         ||$C$L58||,NEQ        ; [CPU_ALU] |368| 
        ; branchcc occurs ; [] |368| 
        MOVB      AH,#1                 ; [CPU_ALU] |368| 
||$C$L58||:    
        CMPB      AH,#0                 ; [CPU_ALU] |368| 
        B         ||$C$L59||,NEQ        ; [CPU_ALU] |368| 
        ; branchcc occurs ; [] |368| 
        MOVB      XAR6,#1               ; [CPU_ALU] |368| 
||$C$L59||:    
        MOV       AL,AR6                ; [CPU_ALU] |368| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 368,column 43,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("__isinff")
	.dwattr $C$DW$238, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x176)
	.dwattr $C$DW$238, DW_AT_decl_column(0x18)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("f")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("f")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |375| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |375| 
        AND       AH,#0x7f80            ; [CPU_ALU] |375| 
        MOVZ      AR7,AH                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L60||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        B         ||$C$L60||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVB      XAR6,#1               ; [CPU_ALU] |375| 
||$C$L60||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 375,column 72,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$242	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$242, DW_AT_name("__isinf")
	.dwattr $C$DW$242, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x178)
	.dwattr $C$DW$242, DW_AT_decl_column(0x18)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_name("d")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg12]


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
$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("d")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg20 -8]

$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("d")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg20 -10]

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
        B         ||$C$L61||,NEQ        ; [CPU_ALU] |377| 
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
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$246, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        B         ||$C$L61||,NEQ        ; [CPU_ALU] |377| 
        ; branchcc occurs ; [] |377| 
        MOVB      XAR4,#1               ; [CPU_ALU] |377| 
||$C$L61||:    
        MOV       AL,AR4                ; [CPU_ALU] |377| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 377,column 74,is_stmt,isa 0
        SUBB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$248	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$248, DW_AT_name("__isinfl")
	.dwattr $C$DW$248, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$248, DW_AT_decl_column(0x18)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("e")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg12]


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
$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("e")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg20 -8]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("e")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg20 -10]

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
        B         ||$C$L62||,NEQ        ; [CPU_ALU] |379| 
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
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$252, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        B         ||$C$L62||,NEQ        ; [CPU_ALU] |379| 
        ; branchcc occurs ; [] |379| 
        MOVB      XAR4,#1               ; [CPU_ALU] |379| 
||$C$L62||:    
        MOV       AL,AR4                ; [CPU_ALU] |379| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 379,column 76,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$254, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$254, DW_AT_decl_column(0x18)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("f")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("f")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |397| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |398| 
        AND       AH,#0x7f80            ; [CPU_ALU] |398| 
        MOVZ      AR6,AH                ; [CPU_ALU] |398| 
        MOV       ACC,#32640            ; [CPU_ALU] |398| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |398| 
        B         ||$C$L64||,NEQ        ; [CPU_ALU] |398| 
        ; branchcc occurs ; [] |398| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 400,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |400| 
        ANDB      AH,#127               ; [CPU_ALU] |400| 
        TEST      ACC                   ; [CPU_ALU] |400| 
        B         ||$C$L63||,NEQ        ; [CPU_ALU] |400| 
        ; branchcc occurs ; [] |400| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 401,column 13,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |401| 
        B         ||$C$L67||,UNC        ; [CPU_ALU] |401| 
        ; branch occurs ; [] |401| 
||$C$L63||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
        B         ||$C$L67||,UNC        ; [CPU_ALU] |402| 
        ; branch occurs ; [] |402| 
||$C$L64||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 404,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |404| 
        MOV       T,#23                 ; [CPU_ALU] |404| 
        LSRL      ACC,T                 ; [CPU_ALU] |404| 
        ANDB      AL,#0xff              ; [CPU_ALU] |404| 
        B         ||$C$L66||,NEQ        ; [CPU_ALU] |404| 
        ; branchcc occurs ; [] |404| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 406,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |406| 
        ANDB      AH,#127               ; [CPU_ALU] |406| 
        TEST      ACC                   ; [CPU_ALU] |406| 
        B         ||$C$L65||,NEQ        ; [CPU_ALU] |406| 
        ; branchcc occurs ; [] |406| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 407,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |407| 
        B         ||$C$L67||,UNC        ; [CPU_ALU] |407| 
        ; branch occurs ; [] |407| 
||$C$L65||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 408,column 14,is_stmt,isa 0
        MOV       AL,#-2                ; [CPU_ALU] |408| 
        B         ||$C$L67||,UNC        ; [CPU_ALU] |408| 
        ; branch occurs ; [] |408| 
||$C$L66||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 410,column 5,is_stmt,isa 0
        MOV       AL,#-1                ; [CPU_ALU] |410| 
||$C$L67||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 411,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$258	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$258, DW_AT_name("__fpclassify")
	.dwattr $C$DW$258, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$258, DW_AT_decl_column(0x18)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("d")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg12]


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
$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("d")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg20 -8]

$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("d")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg20 -10]

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
        B         ||$C$L69||,NEQ        ; [CPU_ALU] |415| 
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
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$262, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |417| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |417| 
        CMPB      AL,#0                 ; [CPU_ALU] |417| 
        B         ||$C$L68||,NEQ        ; [CPU_ALU] |417| 
        ; branchcc occurs ; [] |417| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 418,column 13,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |418| 
        B         ||$C$L72||,UNC        ; [CPU_ALU] |418| 
        ; branch occurs ; [] |418| 
||$C$L68||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L72||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L69||:    
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
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$263, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |421| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |421| 
        CMPB      AL,#0                 ; [CPU_ALU] |421| 
        B         ||$C$L71||,NEQ        ; [CPU_ALU] |421| 
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
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$264, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |423| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |423| 
        CMPB      AL,#0                 ; [CPU_ALU] |423| 
        B         ||$C$L70||,NEQ        ; [CPU_ALU] |423| 
        ; branchcc occurs ; [] |423| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 424,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |424| 
        B         ||$C$L72||,UNC        ; [CPU_ALU] |424| 
        ; branch occurs ; [] |424| 
||$C$L70||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 425,column 14,is_stmt,isa 0
        MOV       AL,#-2                ; [CPU_ALU] |425| 
        B         ||$C$L72||,UNC        ; [CPU_ALU] |425| 
        ; branch occurs ; [] |425| 
||$C$L71||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 427,column 5,is_stmt,isa 0
        MOV       AL,#-1                ; [CPU_ALU] |427| 
||$C$L72||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 428,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$266	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$266, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$266, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$266, DW_AT_decl_column(0x18)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_name("e")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg12]


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
$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("e")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg20 -8]

$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("e")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_breg20 -10]

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
        B         ||$C$L74||,NEQ        ; [CPU_ALU] |432| 
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
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$270, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |434| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |434| 
        CMPB      AL,#0                 ; [CPU_ALU] |434| 
        B         ||$C$L73||,NEQ        ; [CPU_ALU] |434| 
        ; branchcc occurs ; [] |434| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 435,column 13,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |435| 
        B         ||$C$L77||,UNC        ; [CPU_ALU] |435| 
        ; branch occurs ; [] |435| 
||$C$L73||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L77||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L74||:    
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
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$271, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |438| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |438| 
        CMPB      AL,#0                 ; [CPU_ALU] |438| 
        B         ||$C$L76||,NEQ        ; [CPU_ALU] |438| 
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
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$272, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |440| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |440| 
        CMPB      AL,#0                 ; [CPU_ALU] |440| 
        B         ||$C$L75||,NEQ        ; [CPU_ALU] |440| 
        ; branchcc occurs ; [] |440| 
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 441,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |441| 
        B         ||$C$L77||,UNC        ; [CPU_ALU] |441| 
        ; branch occurs ; [] |441| 
||$C$L75||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 442,column 14,is_stmt,isa 0
        MOV       AL,#-2                ; [CPU_ALU] |442| 
        B         ||$C$L77||,UNC        ; [CPU_ALU] |442| 
        ; branch occurs ; [] |442| 
||$C$L76||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 444,column 5,is_stmt,isa 0
        MOV       AL,#-1                ; [CPU_ALU] |444| 
||$C$L77||:    
	.dwpsn	file "D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 445,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text:main"
	.clink
	.global	||main||

$C$DW$274	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$274, DW_AT_name("main")
	.dwattr $C$DW$274, DW_AT_low_pc(||main||)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_linkage_name("main")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$274, DW_AT_decl_line(0x60)
	.dwattr $C$DW$274, DW_AT_decl_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../DAB_500W.c",line 97,column 1,is_stmt,address ||main||,isa 0

	.dwfde $C$DW$CIE, ||main||

;***************************************************************
;* FNAME: main                          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||main||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../DAB_500W.c",line 102,column 5,is_stmt,isa 0
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("Device_init")
	.dwattr $C$DW$275, DW_AT_TI_call

        LCR       #||Device_init||      ; [CPU_ALU] |102| 
        ; call occurs [#||Device_init||] ; [] |102| 
	.dwpsn	file "../DAB_500W.c",line 107,column 5,is_stmt,isa 0
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$276, DW_AT_TI_call

        LCR       #||Device_initGPIO||  ; [CPU_ALU] |107| 
        ; call occurs [#||Device_initGPIO||] ; [] |107| 
	.dwpsn	file "../DAB_500W.c",line 112,column 5,is_stmt,isa 0
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("Interrupt_initModule")
	.dwattr $C$DW$277, DW_AT_TI_call

        LCR       #||Interrupt_initModule|| ; [CPU_ALU] |112| 
        ; call occurs [#||Interrupt_initModule||] ; [] |112| 
	.dwpsn	file "../DAB_500W.c",line 118,column 5,is_stmt,isa 0
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("Interrupt_initVectorTable")
	.dwattr $C$DW$278, DW_AT_TI_call

        LCR       #||Interrupt_initVectorTable|| ; [CPU_ALU] |118| 
        ; call occurs [#||Interrupt_initVectorTable||] ; [] |118| 
	.dwpsn	file "../DAB_500W.c",line 123,column 5,is_stmt,isa 0
        MOV       AL,#4608              ; [CPU_ALU] |123| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("SysCtl_disablePeripheral")
	.dwattr $C$DW$279, DW_AT_TI_call

        LCR       #||SysCtl_disablePeripheral|| ; [CPU_ALU] |123| 
        ; call occurs [#||SysCtl_disablePeripheral||] ; [] |123| 
	.dwpsn	file "../DAB_500W.c",line 129,column 5,is_stmt,isa 0
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("Board_init")
	.dwattr $C$DW$280, DW_AT_TI_call

        LCR       #||Board_init||       ; [CPU_ALU] |129| 
        ; call occurs [#||Board_init||] ; [] |129| 
	.dwpsn	file "../DAB_500W.c",line 133,column 5,is_stmt,isa 0
        MOV       AL,#4608              ; [CPU_ALU] |133| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$281, DW_AT_TI_call

        LCR       #||SysCtl_enablePeripheral|| ; [CPU_ALU] |133| 
        ; call occurs [#||SysCtl_enablePeripheral||] ; [] |133| 
	.dwpsn	file "../DAB_500W.c",line 137,column 5,is_stmt,isa 0
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("C2000Ware_libraries_init")
	.dwattr $C$DW$282, DW_AT_TI_call

        LCR       #||C2000Ware_libraries_init|| ; [CPU_ALU] |137| 
        ; call occurs [#||C2000Ware_libraries_init||] ; [] |137| 
	.dwpsn	file "../DAB_500W.c",line 141,column 5,is_stmt,isa 0
 clrc INTM
	.dwpsn	file "../DAB_500W.c",line 142,column 5,is_stmt,isa 0
 clrc DBGM
	.dwpsn	file "../DAB_500W.c",line 143,column 5,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |143| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("DAB_calculatePWMDutyPeriodPhaseShiftTicks")
	.dwattr $C$DW$283, DW_AT_TI_call

        LCR       #||DAB_calculatePWMDutyPeriodPhaseShiftTicks|| ; [CPU_ALU] |143| 
        ; call occurs [#||DAB_calculatePWMDutyPeriodPhaseShiftTicks||] ; [] |143| 
        MOVW      DP,#||HR_Phase_ticks|| ; [CPU_ARAU] 
        MOVL      @||HR_Phase_ticks||,ACC ; [CPU_ALU] |143| 
	.dwpsn	file "../DAB_500W.c",line 144,column 5,is_stmt,isa 0
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |144| 
        MOV       ACC,#16896            ; [CPU_ALU] |144| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("HRPWM_setPhaseShift")
	.dwattr $C$DW$284, DW_AT_TI_call

        LCR       #||HRPWM_setPhaseShift|| ; [CPU_ALU] |144| 
        ; call occurs [#||HRPWM_setPhaseShift||] ; [] |144| 
	.dwpsn	file "../DAB_500W.c",line 145,column 5,is_stmt,isa 0
        MOVW      DP,#||HR_Phase_ticks|| ; [CPU_ARAU] 
        MOVL      ACC,@||HR_Phase_ticks|| ; [CPU_ALU] |145| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |145| 
        MOV       ACC,#17152            ; [CPU_ALU] |145| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("HRPWM_setPhaseShift")
	.dwattr $C$DW$285, DW_AT_TI_call

        LCR       #||HRPWM_setPhaseShift|| ; [CPU_ALU] |145| 
        ; call occurs [#||HRPWM_setPhaseShift||] ; [] |145| 
	.dwpsn	file "../DAB_500W.c",line 146,column 5,is_stmt,isa 0
        MOVW      DP,#||DAB_phaseSyncP1_S1CountDirection|| ; [CPU_ARAU] 
        MOV       ACC,#16896            ; [CPU_ALU] |146| 
        MOVZ      AR4,@||DAB_phaseSyncP1_S1CountDirection|| ; [CPU_ALU] |146| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("EPWM_setCountModeAfterSync")
	.dwattr $C$DW$286, DW_AT_TI_call

        LCR       #||EPWM_setCountModeAfterSync|| ; [CPU_ALU] |146| 
        ; call occurs [#||EPWM_setCountModeAfterSync||] ; [] |146| 
	.dwpsn	file "../DAB_500W.c",line 147,column 5,is_stmt,isa 0
        MOVW      DP,#||DAB_phaseSyncP1_S1CountDirection|| ; [CPU_ARAU] 
        MOV       ACC,#17152            ; [CPU_ALU] |147| 
        MOVZ      AR4,@||DAB_phaseSyncP1_S1CountDirection|| ; [CPU_ALU] |147| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("EPWM_setCountModeAfterSync")
	.dwattr $C$DW$287, DW_AT_TI_call

        LCR       #||EPWM_setCountModeAfterSync|| ; [CPU_ALU] |147| 
        ; call occurs [#||EPWM_setCountModeAfterSync||] ; [] |147| 
	.dwpsn	file "../DAB_500W.c",line 148,column 5,is_stmt,isa 0
        MOV       ACC,#16896            ; [CPU_ALU] |148| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("EPWM_enablePhaseShiftLoad")
	.dwattr $C$DW$288, DW_AT_TI_call

        LCR       #||EPWM_enablePhaseShiftLoad|| ; [CPU_ALU] |148| 
        ; call occurs [#||EPWM_enablePhaseShiftLoad||] ; [] |148| 
	.dwpsn	file "../DAB_500W.c",line 149,column 5,is_stmt,isa 0
        MOV       ACC,#16896            ; [CPU_ALU] |149| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("HRPWM_enablePhaseShiftLoad")
	.dwattr $C$DW$289, DW_AT_TI_call

        LCR       #||HRPWM_enablePhaseShiftLoad|| ; [CPU_ALU] |149| 
        ; call occurs [#||HRPWM_enablePhaseShiftLoad||] ; [] |149| 
	.dwpsn	file "../DAB_500W.c",line 150,column 5,is_stmt,isa 0
        MOV       ACC,#17152            ; [CPU_ALU] |150| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("EPWM_enablePhaseShiftLoad")
	.dwattr $C$DW$290, DW_AT_TI_call

        LCR       #||EPWM_enablePhaseShiftLoad|| ; [CPU_ALU] |150| 
        ; call occurs [#||EPWM_enablePhaseShiftLoad||] ; [] |150| 
	.dwpsn	file "../DAB_500W.c",line 151,column 5,is_stmt,isa 0
        MOV       ACC,#17152            ; [CPU_ALU] |151| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("HRPWM_enablePhaseShiftLoad")
	.dwattr $C$DW$291, DW_AT_TI_call

        LCR       #||HRPWM_enablePhaseShiftLoad|| ; [CPU_ALU] |151| 
        ; call occurs [#||HRPWM_enablePhaseShiftLoad||] ; [] |151| 
	.dwpsn	file "../DAB_500W.c",line 152,column 11,is_stmt,isa 0
||$C$L78||:    
	.dwpsn	file "../DAB_500W.c",line 154,column 9,is_stmt,isa 0
        MOVW      DP,#||previousDutyFine|| ; [CPU_ARAU] 
        MOV32     R0H,@||previousDutyFine|| ; [CPU_FPU] |154| 
        MOV32     R1H,@||dutyFine||     ; [CPU_FPU] |154| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |154| 
        MOVST0    ZF, NF                ; [CPU_FPU] |154| 
        B         ||$C$L78||,EQ         ; [CPU_ALU] |154| 
        ; branchcc occurs ; [] |154| 
	.dwpsn	file "../DAB_500W.c",line 168,column 13,is_stmt,isa 0
        MOVL      ACC,@||Kp_UP||        ; [CPU_ALU] |168| 
        MOVW      DP,#||PI_CONTROLLER||+18 ; [CPU_ARAU] 
        MOVL      XAR4,@$BLOCKED(||PI_CONTROLLER||)+18 ; [CPU_ALU] |168| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |168| 
	.dwpsn	file "../DAB_500W.c",line 169,column 13,is_stmt,isa 0
        MOVW      DP,#||Ki_UP||         ; [CPU_ARAU] 
        MOVL      ACC,@||Ki_UP||        ; [CPU_ALU] |169| 
        MOVW      DP,#||PI_CONTROLLER||+18 ; [CPU_ARAU] 
        MOVL      XAR4,@$BLOCKED(||PI_CONTROLLER||)+18 ; [CPU_ALU] |169| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |169| 
	.dwpsn	file "../DAB_500W.c",line 170,column 13,is_stmt,isa 0
        MOVL      XAR4,@$BLOCKED(||PI_CONTROLLER||)+20 ; [CPU_ALU] |170| 
        OR        *+XAR4[4],#1          ; [CPU_ALU] |170| 
	.dwpsn	file "../DAB_500W.c",line 171,column 13,is_stmt,isa 0
        MOVL      XAR4,#||PI_CONTROLLER|| ; [CPU_ARAU] |171| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("DCL_fupdatePI")
	.dwattr $C$DW$292, DW_AT_TI_call

        LCR       #||DCL_fupdatePI||    ; [CPU_ALU] |171| 
        ; call occurs [#||DCL_fupdatePI||] ; [] |171| 
	.dwpsn	file "../DAB_500W.c",line 172,column 13,is_stmt,isa 0
        MOVW      DP,#||dutyFine||      ; [CPU_ARAU] 
        MOVL      ACC,@||dutyFine||     ; [CPU_ALU] |172| 
        MOVL      @||previousDutyFine||,ACC ; [CPU_ALU] |172| 
	.dwpsn	file "../DAB_500W.c",line 152,column 11,is_stmt,isa 0
        B         ||$C$L78||,UNC        ; [CPU_ALU] |152| 
        ; branch occurs ; [] |152| 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../DAB_500W.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text:DAB_calculatePWMDutyPeriodPhaseShiftTicks"
	.clink
	.global	||DAB_calculatePWMDutyPeriodPhaseShiftTicks||

$C$DW$293	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$293, DW_AT_name("DAB_calculatePWMDutyPeriodPhaseShiftTicks")
	.dwattr $C$DW$293, DW_AT_low_pc(||DAB_calculatePWMDutyPeriodPhaseShiftTicks||)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_linkage_name("DAB_calculatePWMDutyPeriodPhaseShiftTicks")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$293, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$293, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../DAB_500W.c",line 179,column 1,is_stmt,address ||DAB_calculatePWMDutyPeriodPhaseShiftTicks||,isa 0

	.dwfde $C$DW$CIE, ||DAB_calculatePWMDutyPeriodPhaseShiftTicks||
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("DAB_pwmPhaseShiftPrimSec_pu")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: DAB_calculatePWMDutyPeriodPhaseShiftTicks FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

||DAB_calculatePWMDutyPeriodPhaseShiftTicks||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("DAB_pwmPhaseShiftPrimSec_pu")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |179| 
	.dwpsn	file "../DAB_500W.c",line 184,column 5,is_stmt,isa 0
        MOVIZ     R0H,#14119            ; [CPU_FPU] |184| 
        MOVIZ     R1H,#20078            ; [CPU_FPU] |184| 
        MOV32     R2H,*-SP[2]           ; [CPU_FPU] |184| 
        MOVXI     R0H,#50604            ; [CPU_FPU] |184| 
        MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |184| 
        MOVXI     R1H,#27432            ; [CPU_FPU] |184| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |184| 
        MOVW      DP,#||DAB_pwmPhaseShift_P1_S1_ns|| ; [CPU_ARAU] 
        MOV32     @||DAB_pwmPhaseShift_P1_S1_ns||,R0H ; [CPU_FPU] |184| 
	.dwpsn	file "../DAB_500W.c",line 191,column 5,is_stmt,isa 0
        MOVIZ     R0H,#19684            ; [CPU_FPU] |191| 
        MOVIZ     R1H,#12425            ; [CPU_FPU] |191| 
        MOV32     R2H,@||DAB_pwmPhaseShift_P1_S1_ns|| ; [CPU_FPU] |191| 
        MOVXI     R0H,#57792            ; [CPU_FPU] |191| 
        MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |191| 
        MOVXI     R1H,#28767            ; [CPU_FPU] |191| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |191| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#17280        ; [CPU_FPU] |191| 
        NOP       ; [CPU_ALU] 
        F32TOI32  R0H,R0H               ; [CPU_FPU] |191| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     ACC,R0H               ; [CPU_FPU] |191| 
        SUB       ACC,#1 << 9           ; [CPU_ALU] |191| 
        MOVL      @||DAB_pwmPhaseShift_P1_S1_ticks||,ACC ; [CPU_ALU] |191| 
	.dwpsn	file "../DAB_500W.c",line 200,column 5,is_stmt,isa 0
        MOVL      ACC,@||DAB_pwmPhaseShift_P1_S1_ticks|| ; [CPU_ALU] |200| 
        B         ||$C$L79||,LT         ; [CPU_ALU] |200| 
        ; branchcc occurs ; [] |200| 
	.dwpsn	file "../DAB_500W.c",line 202,column 9,is_stmt,isa 0
        MOV       @||DAB_phaseSyncP1_S1CountDirection||,#0 ; [CPU_ALU] |202| 
        B         ||$C$L80||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L79||:    
	.dwpsn	file "../DAB_500W.c",line 210,column 9,is_stmt,isa 0
        MOVB      @||DAB_phaseSyncP1_S1CountDirection||,#1,UNC ; [CPU_ALU] |210| 
	.dwpsn	file "../DAB_500W.c",line 211,column 9,is_stmt,isa 0
        MOVL      ACC,@||DAB_pwmPhaseShift_P1_S1_ticks|| ; [CPU_ALU] |211| 
        NEG       ACC                   ; [CPU_ALU] |211| 
        MOVL      @||DAB_pwmPhaseShift_P1_S1_ticks||,ACC ; [CPU_ALU] |211| 
	.dwpsn	file "../DAB_500W.c",line 213,column 9,is_stmt,isa 0
        MOVB      AH,#255               ; [CPU_ALU] |213| 
        MOV       AL,@||DAB_pwmPhaseShift_P1_S1_ticks|| ; [CPU_ALU] |213| 
        ANDB      AL,#0xff              ; [CPU_ALU] |213| 
        SUB       AH,AL                 ; [CPU_ALU] |213| 
        MOV       @||DAB_pwmPhaseShiftP1_S1_HiResticks||,AH ; [CPU_ALU] |213| 
	.dwpsn	file "../DAB_500W.c",line 216,column 9,is_stmt,isa 0
        MOVL      ACC,@||DAB_pwmPhaseShift_P1_S1_ticks|| ; [CPU_ALU] |216| 
        AND       AL,#65280             ; [CPU_ALU] |216| 
        ANDB      AH,#255               ; [CPU_ALU] |216| 
        ADDU      ACC,@||DAB_pwmPhaseShiftP1_S1_HiResticks|| ; [CPU_ALU] |216| 
        ADD       ACC,#1 << 8           ; [CPU_ALU] |216| 
        MOVL      @||DAB_pwmPhaseShift_P1_S1_ticks||,ACC ; [CPU_ALU] |216| 
||$C$L80||:    
	.dwpsn	file "../DAB_500W.c",line 222,column 5,is_stmt,isa 0
        MOVL      ACC,@||DAB_pwmPhaseShift_P1_S1_ticks|| ; [CPU_ALU] |222| 
	.dwpsn	file "../DAB_500W.c",line 224,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../DAB_500W.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0xe0)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text:INT_myCPUTIMER0_ISR"
	.retain
	.retainrefs
	.global	||INT_myCPUTIMER0_ISR||

$C$DW$297	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$297, DW_AT_name("INT_myCPUTIMER0_ISR")
	.dwattr $C$DW$297, DW_AT_low_pc(||INT_myCPUTIMER0_ISR||)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_linkage_name("INT_myCPUTIMER0_ISR")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$297, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$297, DW_AT_decl_column(0x12)
	.dwattr $C$DW$297, DW_AT_TI_interrupt
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../DAB_500W.c",line 227,column 1,is_stmt,address ||INT_myCPUTIMER0_ISR||,isa 0

	.dwfde $C$DW$CIE, ||INT_myCPUTIMER0_ISR||

;***************************************************************
;* FNAME: INT_myCPUTIMER0_ISR           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

||INT_myCPUTIMER0_ISR||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "../DAB_500W.c",line 248,column 1,is_stmt,isa 0
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 40
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../DAB_500W.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0xf8)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text:INT_myADC0_1_ISR"
	.retain
	.retainrefs
	.global	||INT_myADC0_1_ISR||

$C$DW$299	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$299, DW_AT_name("INT_myADC0_1_ISR")
	.dwattr $C$DW$299, DW_AT_low_pc(||INT_myADC0_1_ISR||)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_linkage_name("INT_myADC0_1_ISR")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$299, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$299, DW_AT_decl_column(0x12)
	.dwattr $C$DW$299, DW_AT_TI_interrupt
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-28)
	.dwpsn	file "../DAB_500W.c",line 253,column 1,is_stmt,address ||INT_myADC0_1_ISR||,isa 0

	.dwfde $C$DW$CIE, ||INT_myADC0_1_ISR||

;***************************************************************
;* FNAME: INT_myADC0_1_ISR              FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 24 SOE     *
;***************************************************************

||INT_myADC0_1_ISR||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 18
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 43, 20
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,R1H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 47, 22
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R2H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 51, 24
	.dwcfi	cfa_offset, -24
        MOV32     *SP++,R3H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 55, 26
	.dwcfi	cfa_offset, -26
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -28
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "../DAB_500W.c",line 257,column 5,is_stmt,isa 0
        MOV       ACC,#2848             ; [CPU_ALU] |257| 
        MOVB      XAR4,#0               ; [CPU_ALU] |257| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("ADC_readResult")
	.dwattr $C$DW$300, DW_AT_TI_call

        LCR       #||ADC_readResult||   ; [CPU_ALU] |257| 
        ; call occurs [#||ADC_readResult||] ; [] |257| 
        MOVW      DP,#||myADC0Results|| ; [CPU_ARAU] 
        MOV       @||myADC0Results||,AL ; [CPU_ALU] |257| 
	.dwpsn	file "../DAB_500W.c",line 258,column 5,is_stmt,isa 0
        MOVIZ     R1H,#17662            ; [CPU_FPU] |258| 
        UI16TOF32 R2H,@||myADC0Results|| ; [CPU_FPU] |258| 
        MOVXI     R1H,#61440            ; [CPU_FPU] |258| 
        SUBF32    R1H,R2H,R1H           ; [CPU_FPU] |258| 
        MOVIZ     R0H,#16671            ; [CPU_FPU] |258| 
        MOVXI     R0H,#31457            ; [CPU_FPU] |258| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |258| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     @||Vout||,R0H         ; [CPU_FPU] |258| 
	.dwpsn	file "../DAB_500W.c",line 260,column 5,is_stmt,isa 0
        MOVL      ACC,@||Vout||         ; [CPU_ALU] |260| 
        MOVW      DP,#||yk||            ; [CPU_ARAU] 
        MOVL      @||yk||,ACC           ; [CPU_ALU] |260| 
	.dwpsn	file "../DAB_500W.c",line 261,column 5,is_stmt,isa 0
        MOVL      XAR4,#||PI_CONTROLLER|| ; [CPU_ARAU] |261| 
        MOV32     R1H,@||yk||           ; [CPU_FPU] |261| 
        MOV32     R0H,@||rk||           ; [CPU_FPU] |261| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("DCL_runPI_C1")
	.dwattr $C$DW$301, DW_AT_TI_call

        LCR       #||DCL_runPI_C1||     ; [CPU_ALU] |261| 
        ; call occurs [#||DCL_runPI_C1||] ; [] |261| 
        MOVW      DP,#||uk||            ; [CPU_ARAU] 
        MOV32     @||uk||,R0H           ; [CPU_FPU] |261| 
	.dwpsn	file "../DAB_500W.c",line 262,column 5,is_stmt,isa 0
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("DAB_calculatePWMDutyPeriodPhaseShiftTicks")
	.dwattr $C$DW$302, DW_AT_TI_call

        LCR       #||DAB_calculatePWMDutyPeriodPhaseShiftTicks|| ; [CPU_ALU] |262| 
        ; call occurs [#||DAB_calculatePWMDutyPeriodPhaseShiftTicks||] ; [] |262| 
        MOVL      @||HR_Phase_ticks||,ACC ; [CPU_ALU] |262| 
	.dwpsn	file "../DAB_500W.c",line 263,column 5,is_stmt,isa 0
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |263| 
        MOV       ACC,#16896            ; [CPU_ALU] |263| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("HRPWM_setPhaseShift")
	.dwattr $C$DW$303, DW_AT_TI_call

        LCR       #||HRPWM_setPhaseShift|| ; [CPU_ALU] |263| 
        ; call occurs [#||HRPWM_setPhaseShift||] ; [] |263| 
	.dwpsn	file "../DAB_500W.c",line 264,column 5,is_stmt,isa 0
        MOVW      DP,#||HR_Phase_ticks|| ; [CPU_ARAU] 
        MOVL      ACC,@||HR_Phase_ticks|| ; [CPU_ALU] |264| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |264| 
        MOV       ACC,#17152            ; [CPU_ALU] |264| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("HRPWM_setPhaseShift")
	.dwattr $C$DW$304, DW_AT_TI_call

        LCR       #||HRPWM_setPhaseShift|| ; [CPU_ALU] |264| 
        ; call occurs [#||HRPWM_setPhaseShift||] ; [] |264| 
	.dwpsn	file "../DAB_500W.c",line 265,column 5,is_stmt,isa 0
        MOVW      DP,#||DAB_phaseSyncP1_S1CountDirection|| ; [CPU_ARAU] 
        MOV       ACC,#16896            ; [CPU_ALU] |265| 
        MOVZ      AR4,@||DAB_phaseSyncP1_S1CountDirection|| ; [CPU_ALU] |265| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("EPWM_setCountModeAfterSync")
	.dwattr $C$DW$305, DW_AT_TI_call

        LCR       #||EPWM_setCountModeAfterSync|| ; [CPU_ALU] |265| 
        ; call occurs [#||EPWM_setCountModeAfterSync||] ; [] |265| 
	.dwpsn	file "../DAB_500W.c",line 266,column 5,is_stmt,isa 0
        MOVW      DP,#||DAB_phaseSyncP1_S1CountDirection|| ; [CPU_ARAU] 
        MOV       ACC,#17152            ; [CPU_ALU] |266| 
        MOVZ      AR4,@||DAB_phaseSyncP1_S1CountDirection|| ; [CPU_ALU] |266| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("EPWM_setCountModeAfterSync")
	.dwattr $C$DW$306, DW_AT_TI_call

        LCR       #||EPWM_setCountModeAfterSync|| ; [CPU_ALU] |266| 
        ; call occurs [#||EPWM_setCountModeAfterSync||] ; [] |266| 
	.dwpsn	file "../DAB_500W.c",line 271,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |271| 
        MOV       ACC,#29824            ; [CPU_ALU] |271| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("ADC_clearInterruptStatus")
	.dwattr $C$DW$307, DW_AT_TI_call

        LCR       #||ADC_clearInterruptStatus|| ; [CPU_ALU] |271| 
        ; call occurs [#||ADC_clearInterruptStatus||] ; [] |271| 
	.dwpsn	file "../DAB_500W.c",line 275,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |275| 
        MOV       ACC,#29824            ; [CPU_ALU] |275| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("ADC_getInterruptOverflowStatus")
	.dwattr $C$DW$308, DW_AT_TI_call

        LCR       #||ADC_getInterruptOverflowStatus|| ; [CPU_ALU] |275| 
        ; call occurs [#||ADC_getInterruptOverflowStatus||] ; [] |275| 
        CMPB      AL,#1                 ; [CPU_ALU] |275| 
        B         ||$C$L81||,NEQ        ; [CPU_ALU] |275| 
        ; branchcc occurs ; [] |275| 
	.dwpsn	file "../DAB_500W.c",line 277,column 9,is_stmt,isa 0
        MOV       ACC,#29824            ; [CPU_ALU] |277| 
        MOVB      XAR4,#0               ; [CPU_ALU] |277| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("ADC_clearInterruptOverflowStatus")
	.dwattr $C$DW$309, DW_AT_TI_call

        LCR       #||ADC_clearInterruptOverflowStatus|| ; [CPU_ALU] |277| 
        ; call occurs [#||ADC_clearInterruptOverflowStatus||] ; [] |277| 
	.dwpsn	file "../DAB_500W.c",line 278,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |278| 
        MOV       ACC,#29824            ; [CPU_ALU] |278| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("ADC_clearInterruptStatus")
	.dwattr $C$DW$310, DW_AT_TI_call

        LCR       #||ADC_clearInterruptStatus|| ; [CPU_ALU] |278| 
        ; call occurs [#||ADC_clearInterruptStatus||] ; [] |278| 
||$C$L81||:    
	.dwpsn	file "../DAB_500W.c",line 284,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |284| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("Interrupt_clearACKGroup")
	.dwattr $C$DW$311, DW_AT_TI_call

        LCR       #||Interrupt_clearACKGroup|| ; [CPU_ALU] |284| 
        ; call occurs [#||Interrupt_clearACKGroup||] ; [] |284| 
	.dwpsn	file "../DAB_500W.c",line 285,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -26
        MOV32     R3H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -24
	.dwcfi	restore_reg, 55
        MOV32     R2H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 51
        MOV32     R1H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -20
	.dwcfi	restore_reg, 47
        MOV32     R0H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 43
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../DAB_500W.c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x11d)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text:INT_mySDFM0_DR1_ISR"
	.retain
	.retainrefs
	.global	||INT_mySDFM0_DR1_ISR||

$C$DW$313	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$313, DW_AT_name("INT_mySDFM0_DR1_ISR")
	.dwattr $C$DW$313, DW_AT_low_pc(||INT_mySDFM0_DR1_ISR||)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_linkage_name("INT_mySDFM0_DR1_ISR")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_decl_file("../DAB_500W.c")
	.dwattr $C$DW$313, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$313, DW_AT_decl_column(0x12)
	.dwattr $C$DW$313, DW_AT_TI_interrupt
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-28)
	.dwpsn	file "../DAB_500W.c",line 288,column 1,is_stmt,address ||INT_mySDFM0_DR1_ISR||,isa 0

	.dwfde $C$DW$CIE, ||INT_mySDFM0_DR1_ISR||

;***************************************************************
;* FNAME: INT_mySDFM0_DR1_ISR           FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 24 SOE     *
;***************************************************************

||INT_mySDFM0_DR1_ISR||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 18
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 43, 20
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,R1H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 47, 22
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R2H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 51, 24
	.dwcfi	cfa_offset, -24
        MOV32     *SP++,R3H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 55, 26
	.dwcfi	cfa_offset, -26
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -28
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "../DAB_500W.c",line 290,column 5,is_stmt,isa 0
        MOV       ACC,#24064            ; [CPU_ALU] |290| 
        MOVB      XAR4,#0               ; [CPU_ALU] |290| 
        MOVB      XAR5,#0               ; [CPU_ALU] |290| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("SDFM_setOutputDataFormat")
	.dwattr $C$DW$314, DW_AT_TI_call

        LCR       #||SDFM_setOutputDataFormat|| ; [CPU_ALU] |290| 
        ; call occurs [#||SDFM_setOutputDataFormat||] ; [] |290| 
	.dwpsn	file "../DAB_500W.c",line 296,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |296| 
        MOV       ACC,#24064            ; [CPU_ALU] |296| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("SDFM_getFIFOISRStatus")
	.dwattr $C$DW$315, DW_AT_TI_call

        LCR       #||SDFM_getFIFOISRStatus|| ; [CPU_ALU] |296| 
        ; call occurs [#||SDFM_getFIFOISRStatus||] ; [] |296| 
        CMPB      AL,#1                 ; [CPU_ALU] |296| 
        B         ||$C$L82||,NEQ        ; [CPU_ALU] |296| 
        ; branchcc occurs ; [] |296| 
	.dwpsn	file "../DAB_500W.c",line 298,column 13,is_stmt,isa 0
        MOV       ACC,#24064            ; [CPU_ALU] |298| 
        MOVB      XAR4,#0               ; [CPU_ALU] |298| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("SDFM_getFIFOData")
	.dwattr $C$DW$316, DW_AT_TI_call

        LCR       #||SDFM_getFIFOData|| ; [CPU_ALU] |298| 
        ; call occurs [#||SDFM_getFIFOData||] ; [] |298| 
        MOVW      DP,#||filter1Result|| ; [CPU_ARAU] 
        MOVH      @||filter1Result||,ACC << 0 ; [CPU_ALU] |298| 
        B         ||$C$L83||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L82||:    
	.dwpsn	file "../DAB_500W.c",line 303,column 14,is_stmt,isa 0
        MOV       ACC,#24064            ; [CPU_ALU] |303| 
        MOVB      XAR4,#0               ; [CPU_ALU] |303| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("SDFM_getNewFilterDataStatus")
	.dwattr $C$DW$317, DW_AT_TI_call

        LCR       #||SDFM_getNewFilterDataStatus|| ; [CPU_ALU] |303| 
        ; call occurs [#||SDFM_getNewFilterDataStatus||] ; [] |303| 
        CMPB      AL,#1                 ; [CPU_ALU] |303| 
        B         ||$C$L83||,NEQ        ; [CPU_ALU] |303| 
        ; branchcc occurs ; [] |303| 
	.dwpsn	file "../DAB_500W.c",line 305,column 13,is_stmt,isa 0
        MOV       ACC,#24064            ; [CPU_ALU] |305| 
        MOVB      XAR4,#0               ; [CPU_ALU] |305| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("SDFM_getFilterData")
	.dwattr $C$DW$318, DW_AT_TI_call

        LCR       #||SDFM_getFilterData|| ; [CPU_ALU] |305| 
        ; call occurs [#||SDFM_getFilterData||] ; [] |305| 
        MOVW      DP,#||filter1Result|| ; [CPU_ARAU] 
        MOVH      @||filter1Result||,ACC << 0 ; [CPU_ALU] |305| 
||$C$L83||:    
	.dwpsn	file "../DAB_500W.c",line 312,column 9,is_stmt,isa 0
        MOV       AL,#4096              ; [CPU_ALU] |312| 
        MOV       AH,#32785             ; [CPU_ALU] |312| 
        MOVL      XAR4,#24064           ; [CPU_ARAU] |312| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |312| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |312| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("SDFM_clearInterruptFlag")
	.dwattr $C$DW$319, DW_AT_TI_call

        LCR       #||SDFM_clearInterruptFlag|| ; [CPU_ALU] |312| 
        ; call occurs [#||SDFM_clearInterruptFlag||] ; [] |312| 
	.dwpsn	file "../DAB_500W.c",line 320,column 9,is_stmt,isa 0
        MOVB      AL,#16                ; [CPU_ALU] |320| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("Interrupt_clearACKGroup")
	.dwattr $C$DW$320, DW_AT_TI_call

        LCR       #||Interrupt_clearACKGroup|| ; [CPU_ALU] |320| 
        ; call occurs [#||Interrupt_clearACKGroup||] ; [] |320| 
	.dwpsn	file "../DAB_500W.c",line 321,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -26
        MOV32     R3H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -24
	.dwcfi	restore_reg, 55
        MOV32     R2H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 51
        MOV32     R1H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -20
	.dwcfi	restore_reg, 47
        MOV32     R0H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 43
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../DAB_500W.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".const:.string"
	.align	2
||$C$FSL1||:	.string	"D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverli"
	.string	"b/adc.h",0
	.align	2
||$C$FSL2||:	.string	"D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverli"
	.string	"b/epwm.h",0
	.align	2
||$C$FSL3||:	.string	"D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverli"
	.string	"b/hrpwm.h",0
	.align	2
||$C$FSL4||:	.string	"D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverli"
	.string	"b/sdfm.h",0
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||__error__||
	.global	||Device_init||
	.global	||Device_initGPIO||
	.global	||Interrupt_initModule||
	.global	||Interrupt_initVectorTable||
	.global	||Board_init||
	.global	||C2000Ware_libraries_init||
	.global	||DCL_fupdatePI||
	.global	||DCL_runPI_C1||
	.global	||PI_CONTROLLER||
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

$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$322	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$322, DW_AT_name("ADC_INT_NUMBER1")
	.dwattr $C$DW$322, DW_AT_const_value(0x00)
	.dwattr $C$DW$322, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0xed)
	.dwattr $C$DW$322, DW_AT_decl_column(0x05)

$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("ADC_INT_NUMBER2")
	.dwattr $C$DW$323, DW_AT_const_value(0x01)
	.dwattr $C$DW$323, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0xee)
	.dwattr $C$DW$323, DW_AT_decl_column(0x05)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("ADC_INT_NUMBER3")
	.dwattr $C$DW$324, DW_AT_const_value(0x02)
	.dwattr $C$DW$324, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0xef)
	.dwattr $C$DW$324, DW_AT_decl_column(0x05)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("ADC_INT_NUMBER4")
	.dwattr $C$DW$325, DW_AT_const_value(0x03)
	.dwattr $C$DW$325, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$325, DW_AT_decl_column(0x05)

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
$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$326, DW_AT_const_value(0x00)
	.dwattr $C$DW$326, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$326, DW_AT_decl_column(0x05)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$327, DW_AT_const_value(0x01)
	.dwattr $C$DW$327, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$327, DW_AT_decl_column(0x05)

$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$328, DW_AT_const_value(0x02)
	.dwattr $C$DW$328, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$329, DW_AT_const_value(0x03)
	.dwattr $C$DW$329, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$329, DW_AT_decl_column(0x05)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$330, DW_AT_const_value(0x04)
	.dwattr $C$DW$330, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x110)
	.dwattr $C$DW$330, DW_AT_decl_column(0x05)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$331, DW_AT_const_value(0x05)
	.dwattr $C$DW$331, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x111)
	.dwattr $C$DW$331, DW_AT_decl_column(0x05)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$332, DW_AT_const_value(0x06)
	.dwattr $C$DW$332, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x112)
	.dwattr $C$DW$332, DW_AT_decl_column(0x05)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$333, DW_AT_const_value(0x07)
	.dwattr $C$DW$333, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x113)
	.dwattr $C$DW$333, DW_AT_decl_column(0x05)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$334, DW_AT_const_value(0x08)
	.dwattr $C$DW$334, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x114)
	.dwattr $C$DW$334, DW_AT_decl_column(0x05)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$335, DW_AT_const_value(0x09)
	.dwattr $C$DW$335, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x115)
	.dwattr $C$DW$335, DW_AT_decl_column(0x05)

$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$336, DW_AT_const_value(0x0a)
	.dwattr $C$DW$336, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x116)
	.dwattr $C$DW$336, DW_AT_decl_column(0x05)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$337, DW_AT_const_value(0x0b)
	.dwattr $C$DW$337, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x117)
	.dwattr $C$DW$337, DW_AT_decl_column(0x05)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$338, DW_AT_const_value(0x0c)
	.dwattr $C$DW$338, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x118)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)

$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$339, DW_AT_const_value(0x0d)
	.dwattr $C$DW$339, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x119)
	.dwattr $C$DW$339, DW_AT_decl_column(0x05)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$340, DW_AT_const_value(0x0e)
	.dwattr $C$DW$340, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$341, DW_AT_const_value(0x0f)
	.dwattr $C$DW$341, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$33, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/adc.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$34


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1")
	.dwattr $C$DW$342, DW_AT_const_value(0x00)
	.dwattr $C$DW$342, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$342, DW_AT_decl_column(0x05)

$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("SYSCTL_PERIPH_CLK_DMA")
	.dwattr $C$DW$343, DW_AT_const_value(0x200)
	.dwattr $C$DW$343, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$343, DW_AT_decl_column(0x05)

$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER0")
	.dwattr $C$DW$344, DW_AT_const_value(0x300)
	.dwattr $C$DW$344, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x150)
	.dwattr $C$DW$344, DW_AT_decl_column(0x05)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER1")
	.dwattr $C$DW$345, DW_AT_const_value(0x400)
	.dwattr $C$DW$345, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x151)
	.dwattr $C$DW$345, DW_AT_decl_column(0x05)

$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER2")
	.dwattr $C$DW$346, DW_AT_const_value(0x500)
	.dwattr $C$DW$346, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x152)
	.dwattr $C$DW$346, DW_AT_decl_column(0x05)

$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("SYSCTL_PERIPH_CLK_CPUBGCRC")
	.dwattr $C$DW$347, DW_AT_const_value(0xd00)
	.dwattr $C$DW$347, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x153)
	.dwattr $C$DW$347, DW_AT_decl_column(0x05)

$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1BGCRC")
	.dwattr $C$DW$348, DW_AT_const_value(0xe00)
	.dwattr $C$DW$348, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x154)
	.dwattr $C$DW$348, DW_AT_decl_column(0x05)

$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("SYSCTL_PERIPH_CLK_HRCAL")
	.dwattr $C$DW$349, DW_AT_const_value(0x1000)
	.dwattr $C$DW$349, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x155)
	.dwattr $C$DW$349, DW_AT_decl_column(0x05)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("SYSCTL_PERIPH_CLK_TBCLKSYNC")
	.dwattr $C$DW$350, DW_AT_const_value(0x1200)
	.dwattr $C$DW$350, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x156)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)

$C$DW$351	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$351, DW_AT_name("SYSCTL_PERIPH_CLK_ERAD")
	.dwattr $C$DW$351, DW_AT_const_value(0x1800)
	.dwattr $C$DW$351, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x157)
	.dwattr $C$DW$351, DW_AT_decl_column(0x05)

$C$DW$352	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$352, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM1")
	.dwattr $C$DW$352, DW_AT_const_value(0x02)
	.dwattr $C$DW$352, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x158)
	.dwattr $C$DW$352, DW_AT_decl_column(0x05)

$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM2")
	.dwattr $C$DW$353, DW_AT_const_value(0x102)
	.dwattr $C$DW$353, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x159)
	.dwattr $C$DW$353, DW_AT_decl_column(0x05)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM3")
	.dwattr $C$DW$354, DW_AT_const_value(0x202)
	.dwattr $C$DW$354, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$354, DW_AT_decl_column(0x05)

$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM4")
	.dwattr $C$DW$355, DW_AT_const_value(0x302)
	.dwattr $C$DW$355, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)

$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM5")
	.dwattr $C$DW$356, DW_AT_const_value(0x402)
	.dwattr $C$DW$356, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM6")
	.dwattr $C$DW$357, DW_AT_const_value(0x502)
	.dwattr $C$DW$357, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM7")
	.dwattr $C$DW$358, DW_AT_const_value(0x602)
	.dwattr $C$DW$358, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM8")
	.dwattr $C$DW$359, DW_AT_const_value(0x702)
	.dwattr $C$DW$359, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$359, DW_AT_decl_column(0x05)

$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP1")
	.dwattr $C$DW$360, DW_AT_const_value(0x03)
	.dwattr $C$DW$360, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x160)
	.dwattr $C$DW$360, DW_AT_decl_column(0x05)

$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP2")
	.dwattr $C$DW$361, DW_AT_const_value(0x103)
	.dwattr $C$DW$361, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x161)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)

$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP3")
	.dwattr $C$DW$362, DW_AT_const_value(0x203)
	.dwattr $C$DW$362, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x162)
	.dwattr $C$DW$362, DW_AT_decl_column(0x05)

$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP1")
	.dwattr $C$DW$363, DW_AT_const_value(0x04)
	.dwattr $C$DW$363, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x163)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)

$C$DW$364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$364, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP2")
	.dwattr $C$DW$364, DW_AT_const_value(0x104)
	.dwattr $C$DW$364, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x164)
	.dwattr $C$DW$364, DW_AT_decl_column(0x05)

$C$DW$365	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$365, DW_AT_name("SYSCTL_PERIPH_CLK_SD1")
	.dwattr $C$DW$365, DW_AT_const_value(0x06)
	.dwattr $C$DW$365, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x165)
	.dwattr $C$DW$365, DW_AT_decl_column(0x05)

$C$DW$366	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$366, DW_AT_name("SYSCTL_PERIPH_CLK_SD2")
	.dwattr $C$DW$366, DW_AT_const_value(0x106)
	.dwattr $C$DW$366, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x166)
	.dwattr $C$DW$366, DW_AT_decl_column(0x05)

$C$DW$367	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$367, DW_AT_name("SYSCTL_PERIPH_CLK_SCIA")
	.dwattr $C$DW$367, DW_AT_const_value(0x07)
	.dwattr $C$DW$367, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x167)
	.dwattr $C$DW$367, DW_AT_decl_column(0x05)

$C$DW$368	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$368, DW_AT_name("SYSCTL_PERIPH_CLK_SCIB")
	.dwattr $C$DW$368, DW_AT_const_value(0x107)
	.dwattr $C$DW$368, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x168)
	.dwattr $C$DW$368, DW_AT_decl_column(0x05)

$C$DW$369	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$369, DW_AT_name("SYSCTL_PERIPH_CLK_SPIA")
	.dwattr $C$DW$369, DW_AT_const_value(0x08)
	.dwattr $C$DW$369, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x169)
	.dwattr $C$DW$369, DW_AT_decl_column(0x05)

$C$DW$370	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$370, DW_AT_name("SYSCTL_PERIPH_CLK_SPIB")
	.dwattr $C$DW$370, DW_AT_const_value(0x108)
	.dwattr $C$DW$370, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$370, DW_AT_decl_column(0x05)

$C$DW$371	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$371, DW_AT_name("SYSCTL_PERIPH_CLK_I2CA")
	.dwattr $C$DW$371, DW_AT_const_value(0x09)
	.dwattr $C$DW$371, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$371, DW_AT_decl_column(0x05)

$C$DW$372	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$372, DW_AT_name("SYSCTL_PERIPH_CLK_I2CB")
	.dwattr $C$DW$372, DW_AT_const_value(0x109)
	.dwattr $C$DW$372, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$372, DW_AT_decl_column(0x05)

$C$DW$373	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$373, DW_AT_name("SYSCTL_PERIPH_CLK_CANA")
	.dwattr $C$DW$373, DW_AT_const_value(0x0a)
	.dwattr $C$DW$373, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$373, DW_AT_decl_column(0x05)

$C$DW$374	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$374, DW_AT_name("SYSCTL_PERIPH_CLK_MCANA")
	.dwattr $C$DW$374, DW_AT_const_value(0x40a)
	.dwattr $C$DW$374, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$374, DW_AT_decl_column(0x05)

$C$DW$375	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$375, DW_AT_name("SYSCTL_PERIPH_CLK_ADCA")
	.dwattr $C$DW$375, DW_AT_const_value(0x0d)
	.dwattr $C$DW$375, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$375, DW_AT_decl_column(0x05)

$C$DW$376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$376, DW_AT_name("SYSCTL_PERIPH_CLK_ADCB")
	.dwattr $C$DW$376, DW_AT_const_value(0x10d)
	.dwattr $C$DW$376, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x170)
	.dwattr $C$DW$376, DW_AT_decl_column(0x05)

$C$DW$377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$377, DW_AT_name("SYSCTL_PERIPH_CLK_ADCC")
	.dwattr $C$DW$377, DW_AT_const_value(0x20d)
	.dwattr $C$DW$377, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x171)
	.dwattr $C$DW$377, DW_AT_decl_column(0x05)

$C$DW$378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$378, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS1")
	.dwattr $C$DW$378, DW_AT_const_value(0x0e)
	.dwattr $C$DW$378, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x172)
	.dwattr $C$DW$378, DW_AT_decl_column(0x05)

$C$DW$379	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$379, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS2")
	.dwattr $C$DW$379, DW_AT_const_value(0x10e)
	.dwattr $C$DW$379, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x173)
	.dwattr $C$DW$379, DW_AT_decl_column(0x05)

$C$DW$380	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$380, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS3")
	.dwattr $C$DW$380, DW_AT_const_value(0x20e)
	.dwattr $C$DW$380, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x174)
	.dwattr $C$DW$380, DW_AT_decl_column(0x05)

$C$DW$381	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$381, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS4")
	.dwattr $C$DW$381, DW_AT_const_value(0x30e)
	.dwattr $C$DW$381, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x175)
	.dwattr $C$DW$381, DW_AT_decl_column(0x05)

$C$DW$382	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$382, DW_AT_name("SYSCTL_PERIPH_CLK_DACA")
	.dwattr $C$DW$382, DW_AT_const_value(0x1010)
	.dwattr $C$DW$382, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x176)
	.dwattr $C$DW$382, DW_AT_decl_column(0x05)

$C$DW$383	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$383, DW_AT_name("SYSCTL_PERIPH_CLK_DACB")
	.dwattr $C$DW$383, DW_AT_const_value(0x1110)
	.dwattr $C$DW$383, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x177)
	.dwattr $C$DW$383, DW_AT_decl_column(0x05)

$C$DW$384	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$384, DW_AT_name("SYSCTL_PERIPH_CLK_CLB1")
	.dwattr $C$DW$384, DW_AT_const_value(0x11)
	.dwattr $C$DW$384, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x178)
	.dwattr $C$DW$384, DW_AT_decl_column(0x05)

$C$DW$385	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$385, DW_AT_name("SYSCTL_PERIPH_CLK_CLB2")
	.dwattr $C$DW$385, DW_AT_const_value(0x111)
	.dwattr $C$DW$385, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x179)
	.dwattr $C$DW$385, DW_AT_decl_column(0x05)

$C$DW$386	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$386, DW_AT_name("SYSCTL_PERIPH_CLK_CLB3")
	.dwattr $C$DW$386, DW_AT_const_value(0x211)
	.dwattr $C$DW$386, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$386, DW_AT_decl_column(0x05)

$C$DW$387	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$387, DW_AT_name("SYSCTL_PERIPH_CLK_CLB4")
	.dwattr $C$DW$387, DW_AT_const_value(0x311)
	.dwattr $C$DW$387, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$387, DW_AT_decl_column(0x05)

$C$DW$388	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$388, DW_AT_name("SYSCTL_PERIPH_CLK_FSITXA")
	.dwattr $C$DW$388, DW_AT_const_value(0x12)
	.dwattr $C$DW$388, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$388, DW_AT_decl_column(0x05)

$C$DW$389	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$389, DW_AT_name("SYSCTL_PERIPH_CLK_FSIRXA")
	.dwattr $C$DW$389, DW_AT_const_value(0x112)
	.dwattr $C$DW$389, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$389, DW_AT_decl_column(0x05)

$C$DW$390	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$390, DW_AT_name("SYSCTL_PERIPH_CLK_LINA")
	.dwattr $C$DW$390, DW_AT_const_value(0x13)
	.dwattr $C$DW$390, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$390, DW_AT_decl_column(0x05)

$C$DW$391	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$391, DW_AT_name("SYSCTL_PERIPH_CLK_LINB")
	.dwattr $C$DW$391, DW_AT_const_value(0x113)
	.dwattr $C$DW$391, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$391, DW_AT_decl_column(0x05)

$C$DW$392	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$392, DW_AT_name("SYSCTL_PERIPH_CLK_PMBUSA")
	.dwattr $C$DW$392, DW_AT_const_value(0x14)
	.dwattr $C$DW$392, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x180)
	.dwattr $C$DW$392, DW_AT_decl_column(0x05)

$C$DW$393	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$393, DW_AT_name("SYSCTL_PERIPH_CLK_DCC0")
	.dwattr $C$DW$393, DW_AT_const_value(0x15)
	.dwattr $C$DW$393, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x181)
	.dwattr $C$DW$393, DW_AT_decl_column(0x05)

$C$DW$394	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$394, DW_AT_name("SYSCTL_PERIPH_CLK_DCC1")
	.dwattr $C$DW$394, DW_AT_const_value(0x115)
	.dwattr $C$DW$394, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x182)
	.dwattr $C$DW$394, DW_AT_decl_column(0x05)

$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("SYSCTL_PERIPH_CLK_HICA")
	.dwattr $C$DW$395, DW_AT_const_value(0x19)
	.dwattr $C$DW$395, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x183)
	.dwattr $C$DW$395, DW_AT_decl_column(0x05)

$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("SYSCTL_PERIPH_CLK_AESA")
	.dwattr $C$DW$396, DW_AT_const_value(0x1a)
	.dwattr $C$DW$396, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x184)
	.dwattr $C$DW$396, DW_AT_decl_column(0x05)

$C$DW$397	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$397, DW_AT_name("SYSCTL_PERIPH_CLK_EPG1")
	.dwattr $C$DW$397, DW_AT_const_value(0x1b)
	.dwattr $C$DW$397, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x185)
	.dwattr $C$DW$397, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$35, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("SysCtl_PeripheralPCLOCKCR")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_decl_file("D:\ti\c2000\C2000Ware_5_04_00_00\driverlib\f28003x\driverlib\sysctl.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x186)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$36


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$398	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$398, DW_AT_name("EPWM_COUNT_MODE_DOWN_AFTER_SYNC")
	.dwattr $C$DW$398, DW_AT_const_value(0x00)
	.dwattr $C$DW$398, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$398, DW_AT_decl_column(0x04)

$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("EPWM_COUNT_MODE_UP_AFTER_SYNC")
	.dwattr $C$DW$399, DW_AT_const_value(0x01)
	.dwattr $C$DW$399, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$399, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$37, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$37

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("EPWM_SyncCountMode")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/epwm.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("SDFM_FILTER_1")
	.dwattr $C$DW$400, DW_AT_const_value(0x00)
	.dwattr $C$DW$400, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$400, DW_AT_decl_column(0x05)

$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("SDFM_FILTER_2")
	.dwattr $C$DW$401, DW_AT_const_value(0x01)
	.dwattr $C$DW$401, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$401, DW_AT_decl_column(0x05)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("SDFM_FILTER_3")
	.dwattr $C$DW$402, DW_AT_const_value(0x02)
	.dwattr $C$DW$402, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$402, DW_AT_decl_column(0x05)

$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("SDFM_FILTER_4")
	.dwattr $C$DW$403, DW_AT_const_value(0x03)
	.dwattr $C$DW$403, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$403, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$39, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("SDFM_FilterNumber")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$40


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("SDFM_DATA_FORMAT_16_BIT")
	.dwattr $C$DW$404, DW_AT_const_value(0x00)
	.dwattr $C$DW$404, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$404, DW_AT_decl_column(0x04)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("SDFM_DATA_FORMAT_32_BIT")
	.dwattr $C$DW$405, DW_AT_const_value(0x01)
	.dwattr $C$DW$405, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0xed)
	.dwattr $C$DW$405, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$41, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("SDFM_OutputDataFormat")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/sdfm.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$42


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("_Vals")
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$406, DW_AT_decl_column(0x18)

	.dwendtag $C$DW$T$20

	.dwendtag $C$DW$TU$20


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43
$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$43, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x18)

	.dwendtag $C$DW$TU$43


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


$C$DW$TU$77	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$77
$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$77


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78
$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$78


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54
$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$54, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$54


$C$DW$TU$55	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$55
$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$55


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83
$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$83, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$83


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_decl_file("D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$84


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
$C$DW$407	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$407, DW_AT_upper_bound(0x01)

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


$C$DW$TU$94	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$94
$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$94


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$95	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$95
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$95


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$408	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$5)

$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$408)

	.dwendtag $C$DW$TU$48


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$49


$C$DW$TU$102	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$102
$C$DW$T$102	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$102, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$102, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$102


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("dcl_css")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0a)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("tpt")
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCL.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$409, DW_AT_decl_column(0x0f)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("T")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCL.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$410, DW_AT_decl_column(0x0f)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$411, DW_AT_name("sts")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCL.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$411, DW_AT_decl_column(0x0e)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$412, DW_AT_name("err")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCL.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$412, DW_AT_decl_column(0x0e)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$413, DW_AT_name("loc")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCL.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$413, DW_AT_decl_column(0x0e)

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
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$414, DW_AT_name("Kp")
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$414, DW_AT_decl_column(0x0f)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$415, DW_AT_name("Ki")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0f)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$416, DW_AT_name("i10")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x1d1)
	.dwattr $C$DW$416, DW_AT_decl_column(0x0f)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$417, DW_AT_name("Umax")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$417, DW_AT_decl_column(0x0f)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_name("Umin")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0f)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("i6")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0f)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("i11")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0f)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("Imax")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$421, DW_AT_decl_column(0x0f)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("Imin")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0f)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$423, DW_AT_name("sps")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$423, DW_AT_decl_column(0x11)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$424, DW_AT_name("css")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$424, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$29, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$70	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$70
$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("DCL_PI")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$70, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$70


$C$DW$TU$71	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$71
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$71


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("dcl_pi_sps")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0c)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("Kp")
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$425, DW_AT_decl_column(0x0f)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("Ki")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$426, DW_AT_decl_column(0x0f)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("Umax")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$427, DW_AT_decl_column(0x0f)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("Umin")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$428, DW_AT_decl_column(0x0f)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("Imax")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$429, DW_AT_decl_column(0x0f)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("Imin")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/include/DCLF32.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$430, DW_AT_decl_column(0x0f)

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

