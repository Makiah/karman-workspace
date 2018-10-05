################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./src/appGlobals.o" \
"./src/appInit.o" \
"./src/main_freertos.o" \
"./src/board/MSP_EXP432P401R.o" \
"./src/drivers/Adafruit_BNO055.o" \
"./src/drivers/ms5607-02ba03.o" \
"./src/tasks/IMUTask.o" \
"./src/tasks/appMain.o" \
"./src/tasks/sensorTask.o" \
"./src/utils/debug_printf.o" \
"./src/utils/timeUtils.o" \
-Wl,-T"../MSP_EXP432P401R_FREERTOS.lds" \
$(GEN_CMDS__FLAG) \
-Wl,--start-group \
-lstdc++_nano \
-lc_nano \
-l":ti/display/lib/display.am4fg" \
-l":ti/drivers/lib/drivers_msp432p401x.am4fg" \
-l":third_party/fatfs/lib/fatfs.am4fg" \
-l:libfreertos_builds_MSP_EXP432P401R_release_gcc.a \
-l":ti/devices/msp432p4xx/driverlib/gcc/msp432p4xx_driverlib.a" \
-lgcc \
-lm \
-lnosys \
-Wl,--end-group \

-include ../makefile.init

RM := rm -rf
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include src/subdir_vars.mk
-include src/board/subdir_vars.mk
-include src/drivers/subdir_vars.mk
-include src/tasks/subdir_vars.mk
-include src/utils/subdir_vars.mk
-include subdir_rules.mk
-include src/subdir_rules.mk
-include src/board/subdir_rules.mk
-include src/drivers/subdir_rules.mk
-include src/tasks/subdir_rules.mk
-include src/utils/subdir_rules.mk
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
karman-application.out \

EXE_OUTPUTS__QUOTED += \
"karman-application.out" \

BIN_OUTPUTS += \
karman-application.hex \

BIN_OUTPUTS__QUOTED += \
"karman-application.hex" \


# All Target
all: $(OBJS) $(LDS_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "karman-application.out"

dependents:
	-cd /Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc/Debug && $(MAKE) all

# Tool invocations
karman-application.out: $(OBJS) $(LDS_SRCS) $(GEN_CMDS) /Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc/Debug/libfreertos_builds_MSP_EXP432P401R_release_gcc.a
	@echo 'Building target: "$@"'
	@echo 'Invoking: GNU Linker'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-gcc" -DDeviceFamily_MSP432P401x -D__MSP432P401R__ -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Wl,-Map,"karman-application.map" -nostartfiles -static -Wl,--gc-sections -L"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source" -L"/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc/Debug" -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 --specs=nano.specs -o"karman-application.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

karman-application.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: GNU Objcopy Utility'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-objcopy"  $(EXE_OUTPUTS__QUOTED) "karman-application.hex"
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "src/appGlobals.o" "src/appInit.o" "src/main_freertos.o" "src/board/MSP_EXP432P401R.o" "src/drivers/Adafruit_BNO055.o" "src/drivers/ms5607-02ba03.o" "src/tasks/IMUTask.o" "src/tasks/appMain.o" "src/tasks/sensorTask.o" "src/utils/debug_printf.o" "src/utils/timeUtils.o" 
	-$(RM) "src/appGlobals.d" "src/appInit.d" "src/main_freertos.d" "src/board/MSP_EXP432P401R.d" "src/drivers/ms5607-02ba03.d" "src/tasks/appMain.d" "src/tasks/sensorTask.d" "src/utils/debug_printf.d" "src/utils/timeUtils.d" 
	-$(RM) "src/drivers/Adafruit_BNO055.d" "src/tasks/IMUTask.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:
/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc/Debug/libfreertos_builds_MSP_EXP432P401R_release_gcc.a:

-include ../makefile.targets

