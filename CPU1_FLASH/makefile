################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS

GEN_OPTS__FLAG := --cmd_file="syscfg/board.opt" --cmd_file="syscfg/device_cmd.opt" --cmd_file="syscfg/c2000ware_libraries.opt" 
GEN_CMDS__FLAG := -l"syscfg/device_cmd.cmd" 

ORDERED_OBJS += \
"./DAB_500W.obj" \
"./DAB_500W_cla_tasks.obj" \
"./syscfg/board.obj" \
"./syscfg/device.obj" \
"./syscfg/device_cmd.obj" \
"./syscfg/c2000ware_libraries.obj" \
"./f28003x_codestartbranch.obj" \
"./DCL_clamp_C1.obj" \
"./DCL_DF11_C1.obj" \
"./DCL_DF13_C1.obj" \
"./DCL_DF13_C2C3.obj" \
"./DCL_DF22_C1.obj" \
"./DCL_DF22_C2C3.obj" \
"./DCL_DF23_C1.obj" \
"./DCL_DF23_C2C3.obj" \
"./DCL_error.obj" \
"./DCL_futils.obj" \
"./DCL_PI_C1.obj" \
"./DCL_PI_C4.obj" \
"./DCL_PI_C7.obj" \
"./DCL_PID_C1.obj" \
"./DCL_PID_C4.obj" \
"./device/device.obj" \
"./device/f28003x_codestartbranch.obj" \
"D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/f28003x/driverlib/ccs/Debug/driverlib.lib" \
$(GEN_CMDS__FLAG) \
-lc2000ware_libraries.cmd.genlibs \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include device/subdir_vars.mk
-include subdir_rules.mk
-include device/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
DAB_500W.out 

EXE_OUTPUTS__QUOTED += \
"DAB_500W.out" 


# All Target
all: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "DAB_500W.out"

# Tool invocations
DAB_500W.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" --cmd_file="syscfg/device_cmd.opt"  -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -Ooff --advice:performance=all --define=DEBUG --define=_FLASH --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi -z -m"DAB_500W.map" --heap_size=0x100 --stack_size=0x200 --warn_sections -i"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/lib" -i"D:/ti/c2000/C2000Ware_5_04_00_00" -i"D:/ti/workspace_v12/DAB_500W/CPU1_FLASH/syscfg" -i"D:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --reread_libs --define=_FLASH --diag_wrap=off --display_error_number --xml_link_info="DAB_500W_linkInfo.xml" --entry_point=code_start --rom_model -o "DAB_500W.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(GEN_MISC_FILES__QUOTED)$(GEN_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "DAB_500W.obj" "DAB_500W_cla_tasks.obj" "syscfg\board.obj" "syscfg\device.obj" "syscfg\device_cmd.obj" "syscfg\c2000ware_libraries.obj" "f28003x_codestartbranch.obj" "DCL_clamp_C1.obj" "DCL_DF11_C1.obj" "DCL_DF13_C1.obj" "DCL_DF13_C2C3.obj" "DCL_DF22_C1.obj" "DCL_DF22_C2C3.obj" "DCL_DF23_C1.obj" "DCL_DF23_C2C3.obj" "DCL_error.obj" "DCL_futils.obj" "DCL_PI_C1.obj" "DCL_PI_C4.obj" "DCL_PI_C7.obj" "DCL_PID_C1.obj" "DCL_PID_C4.obj" "device\device.obj" "device\f28003x_codestartbranch.obj" 
	-$(RM) "DAB_500W.d" "syscfg\board.d" "syscfg\device.d" "syscfg\device_cmd.d" "syscfg\c2000ware_libraries.d" "DCL_error.d" "device\device.d" 
	-$(RM) "DAB_500W_cla_tasks.d" 
	-$(RM) "f28003x_codestartbranch.d" "DCL_clamp_C1.d" "DCL_DF11_C1.d" "DCL_DF13_C1.d" "DCL_DF13_C2C3.d" "DCL_DF22_C1.d" "DCL_DF22_C2C3.d" "DCL_DF23_C1.d" "DCL_DF23_C2C3.d" "DCL_futils.d" "DCL_PI_C1.d" "DCL_PI_C4.d" "DCL_PI_C7.d" "DCL_PID_C1.d" "DCL_PID_C4.d" "device\f28003x_codestartbranch.d" 
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-echo "========= Build of the CLB simulation has moved to the CLB Tool. Click the '?' icon by the _Generate CLB Simulation File_ enable for more details (located in the Global Parameters of the Tile Design SysConfig module) ============="
	-if 0 == 1  D:/ti/ccs1281/ccs/tools/node/node.exe "D:/ti/c2000/C2000Ware_5_04_00_00/utilities/clb_tool/clb_syscfg/dot_file_libraries/clbDotUtility.js"  "D:/ti/c2000/C2000Ware_5_04_00_00/utilities/clb_tool/clb_syscfg/" "D:/ti/workspace_v12/DAB_500W/CPU1_FLASH/syscfg" "D:/ti/workspace_v12/DAB_500W/CPU1_FLASH/syscfg/clb.dot"
	-if 0 == 1  mkdir "D:/ti/workspace_v12/DAB_500W/CPU1_FLASH/diagrams"
	-if 0 == 1  D:/ti/ccs1281/ccs/tools/node/node.exe "D:/ti/c2000/C2000Ware_5_04_00_00/driverlib/.meta/generate_diagrams.js" "D:/ti/c2000/C2000Ware_5_04_00_00" "D:/ti/workspace_v12/DAB_500W/CPU1_FLASH/diagrams" "D:/ti/workspace_v12/DAB_500W/CPU1_FLASH/syscfg"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

