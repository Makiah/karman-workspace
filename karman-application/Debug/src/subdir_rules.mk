################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_MSP432P401x -D__MSP432P401R__ -I"/Users/makiah/Desktop/Karman/karman-workspace/karman-application" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/third_party/CMSIS/Include" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/gcc" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/include" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include/newlib-nano" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -I"/Users/makiah/Desktop/Karman/karman-workspace/karman-application/inc" -I"/Users/makiah/Desktop/Karman/karman-workspace/karman-application/inc/common" -I"/Users/makiah/Desktop/Karman/karman-workspace/karman-application/inc/flight" -I"/Users/makiah/Desktop/Karman/karman-workspace/karman-application/inc/pyro" -I"/Users/makiah/Desktop/Karman/karman-workspace/karman-application/inc/radio" -I"/Users/makiah/Desktop/Karman/karman-workspace/karman-application/inc/sensors" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


