################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c \
C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c \
C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o: C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c common/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/OS" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/FreeRTOS/include" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/OS" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S common/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER" -x assembler-with-cpp -MMD -MP -MF"common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o: C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c common/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/OS" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/FreeRTOS/include" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/OS" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o: C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c common/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/OS" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/FreeRTOS/include" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/OS" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

