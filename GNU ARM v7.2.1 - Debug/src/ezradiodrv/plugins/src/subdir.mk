################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ezradiodrv/plugins/src/ezradio_auto_ack_plugin.c \
../src/ezradiodrv/plugins/src/ezradio_crcerror_plugin.c \
../src/ezradiodrv/plugins/src/ezradio_direct_receive_plugin.c \
../src/ezradiodrv/plugins/src/ezradio_direct_transmit_plugin.c \
../src/ezradiodrv/plugins/src/ezradio_plugin_manager.c \
../src/ezradiodrv/plugins/src/ezradio_pn9_plugin.c \
../src/ezradiodrv/plugins/src/ezradio_receive_plugin.c \
../src/ezradiodrv/plugins/src/ezradio_transmit_plugin.c \
../src/ezradiodrv/plugins/src/ezradio_unmod_carrier_plugin.c 

OBJS += \
./src/ezradiodrv/plugins/src/ezradio_auto_ack_plugin.o \
./src/ezradiodrv/plugins/src/ezradio_crcerror_plugin.o \
./src/ezradiodrv/plugins/src/ezradio_direct_receive_plugin.o \
./src/ezradiodrv/plugins/src/ezradio_direct_transmit_plugin.o \
./src/ezradiodrv/plugins/src/ezradio_plugin_manager.o \
./src/ezradiodrv/plugins/src/ezradio_pn9_plugin.o \
./src/ezradiodrv/plugins/src/ezradio_receive_plugin.o \
./src/ezradiodrv/plugins/src/ezradio_transmit_plugin.o \
./src/ezradiodrv/plugins/src/ezradio_unmod_carrier_plugin.o 

C_DEPS += \
./src/ezradiodrv/plugins/src/ezradio_auto_ack_plugin.d \
./src/ezradiodrv/plugins/src/ezradio_crcerror_plugin.d \
./src/ezradiodrv/plugins/src/ezradio_direct_receive_plugin.d \
./src/ezradiodrv/plugins/src/ezradio_direct_transmit_plugin.d \
./src/ezradiodrv/plugins/src/ezradio_plugin_manager.d \
./src/ezradiodrv/plugins/src/ezradio_pn9_plugin.d \
./src/ezradiodrv/plugins/src/ezradio_receive_plugin.d \
./src/ezradiodrv/plugins/src/ezradio_transmit_plugin.d \
./src/ezradiodrv/plugins/src/ezradio_unmod_carrier_plugin.d 


# Each subdirectory must supply rules for building sources it contributes
src/ezradiodrv/plugins/src/ezradio_auto_ack_plugin.o: ../src/ezradiodrv/plugins/src/ezradio_auto_ack_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DEFM32GG990F1024=1' -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/ezradiodrv/plugins/src/ezradio_auto_ack_plugin.d" -MT"src/ezradiodrv/plugins/src/ezradio_auto_ack_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ezradiodrv/plugins/src/ezradio_crcerror_plugin.o: ../src/ezradiodrv/plugins/src/ezradio_crcerror_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DEFM32GG990F1024=1' -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/ezradiodrv/plugins/src/ezradio_crcerror_plugin.d" -MT"src/ezradiodrv/plugins/src/ezradio_crcerror_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ezradiodrv/plugins/src/ezradio_direct_receive_plugin.o: ../src/ezradiodrv/plugins/src/ezradio_direct_receive_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DEFM32GG990F1024=1' -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/ezradiodrv/plugins/src/ezradio_direct_receive_plugin.d" -MT"src/ezradiodrv/plugins/src/ezradio_direct_receive_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ezradiodrv/plugins/src/ezradio_direct_transmit_plugin.o: ../src/ezradiodrv/plugins/src/ezradio_direct_transmit_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DEFM32GG990F1024=1' -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/ezradiodrv/plugins/src/ezradio_direct_transmit_plugin.d" -MT"src/ezradiodrv/plugins/src/ezradio_direct_transmit_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ezradiodrv/plugins/src/ezradio_plugin_manager.o: ../src/ezradiodrv/plugins/src/ezradio_plugin_manager.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DEFM32GG990F1024=1' -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/ezradiodrv/plugins/src/ezradio_plugin_manager.d" -MT"src/ezradiodrv/plugins/src/ezradio_plugin_manager.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ezradiodrv/plugins/src/ezradio_pn9_plugin.o: ../src/ezradiodrv/plugins/src/ezradio_pn9_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DEFM32GG990F1024=1' -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/ezradiodrv/plugins/src/ezradio_pn9_plugin.d" -MT"src/ezradiodrv/plugins/src/ezradio_pn9_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ezradiodrv/plugins/src/ezradio_receive_plugin.o: ../src/ezradiodrv/plugins/src/ezradio_receive_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DEFM32GG990F1024=1' -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/ezradiodrv/plugins/src/ezradio_receive_plugin.d" -MT"src/ezradiodrv/plugins/src/ezradio_receive_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ezradiodrv/plugins/src/ezradio_transmit_plugin.o: ../src/ezradiodrv/plugins/src/ezradio_transmit_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DEFM32GG990F1024=1' -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/ezradiodrv/plugins/src/ezradio_transmit_plugin.d" -MT"src/ezradiodrv/plugins/src/ezradio_transmit_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ezradiodrv/plugins/src/ezradio_unmod_carrier_plugin.o: ../src/ezradiodrv/plugins/src/ezradio_unmod_carrier_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DEFM32GG990F1024=1' -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -I"/home/ruben/Simplicity/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/ezradiodrv/plugins/src/ezradio_unmod_carrier_plugin.d" -MT"src/ezradiodrv/plugins/src/ezradio_unmod_carrier_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


