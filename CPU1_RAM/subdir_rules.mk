################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.cla $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1024036241: ../c2000.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"D:/ti/ccs1281/ccs/utils/sysconfig_1.21.0/sysconfig_cli.bat" --script "D:/ti/workspace_v12/DAB_500W/c2000.syscfg" -o "syscfg" -s "D:/ti/c2000/C2000Ware_5_04_00_00/.metadata/sdk.json" -d "F28003x" --package 100PZ --part F28003x_100PZ --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/board.c: build-1024036241 ../c2000.syscfg
syscfg/board.h: build-1024036241
syscfg/board.cmd.genlibs: build-1024036241
syscfg/board.opt: build-1024036241
syscfg/board.json: build-1024036241
syscfg/pinmux.csv: build-1024036241
syscfg/epwm.dot: build-1024036241
syscfg/device.c: build-1024036241
syscfg/device.h: build-1024036241
syscfg/adc.dot: build-1024036241
syscfg/device_cmd.cmd: build-1024036241
syscfg/device_cmd.c: build-1024036241
syscfg/device_cmd.h: build-1024036241
syscfg/device_cmd.opt: build-1024036241
syscfg/device_cmd.cmd.genlibs: build-1024036241
syscfg/c2000ware_libraries.cmd.genlibs: build-1024036241
syscfg/c2000ware_libraries.opt: build-1024036241
syscfg/c2000ware_libraries.c: build-1024036241
syscfg/c2000ware_libraries.h: build-1024036241
syscfg/clocktree.h: build-1024036241
syscfg: build-1024036241

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

f28003x_codestartbranch.obj: D:/ti/c2000/C2000Ware_5_04_00_00/device_support/f28003x/common/source/f28003x_codestartbranch.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_clamp_C1.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_clamp_C1.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_DF11_C1.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_DF11_C1.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_DF13_C1.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_DF13_C1.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_DF13_C2C3.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_DF13_C2C3.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_DF22_C1.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_DF22_C1.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_DF22_C2C3.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_DF22_C2C3.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_DF23_C1.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_DF23_C1.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_DF23_C2C3.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_DF23_C2C3.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_error.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_error.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_futils.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_futils.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_PI_C1.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_PI_C1.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_PI_C4.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_PI_C4.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_PI_C7.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_PI_C7.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_PID_C1.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_PID_C1.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DCL_PID_C4.obj: D:/ti/c2000/C2000Ware_5_04_00_00/libraries/control/DCL/c28/source/DCL_PID_C4.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --include_path="D:/ti/workspace_v12/DAB_500W" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00" --include_path="D:/ti/workspace_v12/DAB_500W/device" --include_path="D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib" --include_path="D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/ti/workspace_v12/DAB_500W/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


