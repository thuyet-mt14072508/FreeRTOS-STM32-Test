################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.o: C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.c common/ThirdParty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/OS" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/FreeRTOS/include" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/OS" -I"C:/Users/maith/Documents/Learn_STM/freertos_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

