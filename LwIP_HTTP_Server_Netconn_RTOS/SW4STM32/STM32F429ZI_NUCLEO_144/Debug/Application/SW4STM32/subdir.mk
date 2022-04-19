################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
J:/ET_projects/2.\ STM_projects/2.\ Firmware/STM_workspace/Web_Application_STM/LwIP_HTTP_Server_Netconn_RTOS/SW4STM32/startup_stm32f429xx.s 

OBJS += \
./Application/SW4STM32/startup_stm32f429xx.o 

S_DEPS += \
./Application/SW4STM32/startup_stm32f429xx.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f429xx.o: J:/ET_projects/2.\ STM_projects/2.\ Firmware/STM_workspace/Web_Application_STM/LwIP_HTTP_Server_Netconn_RTOS/SW4STM32/startup_stm32f429xx.s Application/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Application/SW4STM32/startup_stm32f429xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Application-2f-SW4STM32

clean-Application-2f-SW4STM32:
	-$(RM) ./Application/SW4STM32/startup_stm32f429xx.d ./Application/SW4STM32/startup_stm32f429xx.o

.PHONY: clean-Application-2f-SW4STM32

