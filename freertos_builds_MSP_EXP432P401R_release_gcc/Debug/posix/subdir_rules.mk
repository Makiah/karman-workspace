################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
posix/clock.o: /Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/freertos/clock.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_MSP432P401x -D__MSP432P401R__ -I"/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/include" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/gcc" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/third_party/CMSIS/Include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include/newlib-nano" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/memory.o: /Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/freertos/memory.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_MSP432P401x -D__MSP432P401R__ -I"/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/include" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/gcc" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/third_party/CMSIS/Include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include/newlib-nano" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/mqueue.o: /Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/freertos/mqueue.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_MSP432P401x -D__MSP432P401R__ -I"/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/include" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/gcc" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/third_party/CMSIS/Include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include/newlib-nano" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread.o: /Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/freertos/pthread.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_MSP432P401x -D__MSP432P401R__ -I"/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/include" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/gcc" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/third_party/CMSIS/Include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include/newlib-nano" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_barrier.o: /Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/freertos/pthread_barrier.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_MSP432P401x -D__MSP432P401R__ -I"/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/include" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/gcc" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/third_party/CMSIS/Include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include/newlib-nano" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_cond.o: /Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/freertos/pthread_cond.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_MSP432P401x -D__MSP432P401R__ -I"/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/include" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/gcc" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/third_party/CMSIS/Include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include/newlib-nano" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_mutex.o: /Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/freertos/pthread_mutex.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_MSP432P401x -D__MSP432P401R__ -I"/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/include" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/gcc" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/third_party/CMSIS/Include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include/newlib-nano" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_rwlock.o: /Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/freertos/pthread_rwlock.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_MSP432P401x -D__MSP432P401R__ -I"/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/include" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/gcc" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/third_party/CMSIS/Include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include/newlib-nano" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/sched.o: /Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/freertos/sched.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_MSP432P401x -D__MSP432P401R__ -I"/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/include" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/gcc" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/third_party/CMSIS/Include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include/newlib-nano" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/semaphore.o: /Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/freertos/semaphore.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_MSP432P401x -D__MSP432P401R__ -I"/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/include" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/gcc" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/third_party/CMSIS/Include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include/newlib-nano" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/sleep.o: /Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/freertos/sleep.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_MSP432P401x -D__MSP432P401R__ -I"/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/include" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/gcc" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/third_party/CMSIS/Include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include/newlib-nano" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/timer.o: /Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/freertos/timer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_MSP432P401x -D__MSP432P401R__ -I"/Users/makiah/Desktop/Karman/karman-workspace/freertos_builds_MSP_EXP432P401R_release_gcc" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/include" -I"/Users/makiah/FreeRTOSv10.0.0/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/ti/posix/gcc" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source" -I"/Users/makiah/ti/simplelink_msp432p4_sdk_1_60_00_12/source/third_party/CMSIS/Include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include/newlib-nano" -I"/Users/makiah/ti/ccsv7/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


