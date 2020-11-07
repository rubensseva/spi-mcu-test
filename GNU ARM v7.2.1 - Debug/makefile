################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include CMSIS/EFM32GG/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Even_Another_SPI_Project.axf

# Tool invocations
Even_Another_SPI_Project.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C++ Linker'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -T "Even_Another_SPI_Project.ld" --specs=nosys.specs -Xlinker --gc-sections -Xlinker -Map="Even_Another_SPI_Project.map" --specs=nano.specs -o Even_Another_SPI_Project.axf "./CMSIS/EFM32GG/startup_efm32gg.o" "./CMSIS/EFM32GG/system_efm32gg.o" "./src/dmactrl.o" "./src/dmadrv.o" "./src/em_acmp.o" "./src/em_adc.o" "./src/em_aes.o" "./src/em_assert.o" "./src/em_burtc.o" "./src/em_can.o" "./src/em_cmu.o" "./src/em_core.o" "./src/em_cryotimer.o" "./src/em_crypto.o" "./src/em_csen.o" "./src/em_dac.o" "./src/em_dbg.o" "./src/em_dma.o" "./src/em_ebi.o" "./src/em_emu.o" "./src/em_eusart.o" "./src/em_gpcrc.o" "./src/em_gpio.o" "./src/em_i2c.o" "./src/em_iadc.o" "./src/em_idac.o" "./src/em_int.o" "./src/em_lcd.o" "./src/em_ldma.o" "./src/em_lesense.o" "./src/em_letimer.o" "./src/em_leuart.o" "./src/em_mpu.o" "./src/em_msc.o" "./src/em_opamp.o" "./src/em_pcnt.o" "./src/em_pdm.o" "./src/em_prs.o" "./src/em_qspi.o" "./src/em_rmu.o" "./src/em_rtc.o" "./src/em_rtcc.o" "./src/em_se.o" "./src/em_system.o" "./src/em_timer.o" "./src/em_usart.o" "./src/em_vcmp.o" "./src/em_vdac.o" "./src/em_wdog.o" "./src/gpiointerrupt.o" "./src/main.o" "./src/sl_sleeptimer.o" "./src/sl_sleeptimer_hal_prortc.o" "./src/sl_sleeptimer_hal_rtc.o" "./src/sl_sleeptimer_hal_rtcc.o" "./src/sleep.o" "./src/spidrv.o" "./src/uartdrv.o" "./src/ustimer.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: Even_Another_SPI_Project.hex'
	arm-none-eabi-objcopy -O ihex "Even_Another_SPI_Project.axf" "Even_Another_SPI_Project.hex"
	@echo ' '

	@echo 'Building bin file: Even_Another_SPI_Project.bin'
	arm-none-eabi-objcopy -O binary "Even_Another_SPI_Project.axf" "Even_Another_SPI_Project.bin"
	@echo ' '

	@echo 'Building s37 file: Even_Another_SPI_Project.s37'
	arm-none-eabi-objcopy -O srec "Even_Another_SPI_Project.axf" "Even_Another_SPI_Project.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "Even_Another_SPI_Project.axf" -A
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(EXECUTABLES)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(C_DEPS)$(CPP_DEPS) Even_Another_SPI_Project.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
