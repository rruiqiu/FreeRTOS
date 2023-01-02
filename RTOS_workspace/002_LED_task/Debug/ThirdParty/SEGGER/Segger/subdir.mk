################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/Segger/SEGGER_RTT.c \
../ThirdParty/SEGGER/Segger/SEGGER_RTT_printf.c \
../ThirdParty/SEGGER/Segger/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../ThirdParty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./ThirdParty/SEGGER/Segger/SEGGER_RTT.o \
./ThirdParty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.o \
./ThirdParty/SEGGER/Segger/SEGGER_RTT_printf.o \
./ThirdParty/SEGGER/Segger/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./ThirdParty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./ThirdParty/SEGGER/Segger/SEGGER_RTT.d \
./ThirdParty/SEGGER/Segger/SEGGER_RTT_printf.d \
./ThirdParty/SEGGER/Segger/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Segger/%.o ThirdParty/SEGGER/Segger/%.su: ../ThirdParty/SEGGER/Segger/%.c ThirdParty/SEGGER/Segger/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"D:/workspace/RTOS_workspace/002_LED_task/ThirdParty/SEGGER/Config" -I"D:/workspace/RTOS_workspace/002_LED_task/ThirdParty/SEGGER/OS" -I"D:/workspace/RTOS_workspace/002_LED_task/ThirdParty/SEGGER/Segger" -I"D:/workspace/RTOS_workspace/002_LED_task/ThirdParty/FreeRTOS" -I"D:/workspace/RTOS_workspace/002_LED_task/ThirdParty/FreeRTOS/include" -I"D:/workspace/RTOS_workspace/002_LED_task/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/SEGGER/Segger/%.o: ../ThirdParty/SEGGER/Segger/%.S ThirdParty/SEGGER/Segger/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThirdParty-2f-SEGGER-2f-Segger

clean-ThirdParty-2f-SEGGER-2f-Segger:
	-$(RM) ./ThirdParty/SEGGER/Segger/SEGGER_RTT.d ./ThirdParty/SEGGER/Segger/SEGGER_RTT.o ./ThirdParty/SEGGER/Segger/SEGGER_RTT.su ./ThirdParty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.d ./ThirdParty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.o ./ThirdParty/SEGGER/Segger/SEGGER_RTT_printf.d ./ThirdParty/SEGGER/Segger/SEGGER_RTT_printf.o ./ThirdParty/SEGGER/Segger/SEGGER_RTT_printf.su ./ThirdParty/SEGGER/Segger/SEGGER_SYSVIEW.d ./ThirdParty/SEGGER/Segger/SEGGER_SYSVIEW.o ./ThirdParty/SEGGER/Segger/SEGGER_SYSVIEW.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-Segger

