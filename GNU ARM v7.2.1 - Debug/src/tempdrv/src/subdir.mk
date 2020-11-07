################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/tempdrv/src/tempdrv.c 

OBJS += \
./src/tempdrv/src/tempdrv.o 

C_DEPS += \
./src/tempdrv/src/tempdrv.d 


# Each subdirectory must supply rules for building sources it contributes
src/tempdrv/src/tempdrv.o: ../src/tempdrv/src/tempdrv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DEFM32GG990F1024=1' -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/tempdrv/src/tempdrv.d" -MT"src/tempdrv/src/tempdrv.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


