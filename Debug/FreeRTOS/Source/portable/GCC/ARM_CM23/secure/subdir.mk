################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/MCU2/FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context.c \
C:/Users/cbj767/Embeded/MCU2/FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context_port.c \
C:/Users/cbj767/Embeded/MCU2/FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_heap.c \
C:/Users/cbj767/Embeded/MCU2/FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_init.c 

OBJS += \
./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context.o \
./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context_port.o \
./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_heap.o \
./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_init.o 

C_DEPS += \
./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context.d \
./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context_port.d \
./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_heap.d \
./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_init.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context.o: C:/Users/cbj767/Embeded/MCU2/FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context.c FreeRTOS/Source/portable/GCC/ARM_CM23/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context_port.o: C:/Users/cbj767/Embeded/MCU2/FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context_port.c FreeRTOS/Source/portable/GCC/ARM_CM23/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_heap.o: C:/Users/cbj767/Embeded/MCU2/FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_heap.c FreeRTOS/Source/portable/GCC/ARM_CM23/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_init.o: C:/Users/cbj767/Embeded/MCU2/FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_init.c FreeRTOS/Source/portable/GCC/ARM_CM23/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM23-2f-secure

clean-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM23-2f-secure:
	-$(RM) ./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context.d ./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context.o ./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context.su ./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context_port.d ./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context_port.o ./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_context_port.su ./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_heap.d ./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_heap.o ./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_heap.su ./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_init.d ./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_init.o ./FreeRTOS/Source/portable/GCC/ARM_CM23/secure/secure_init.su

.PHONY: clean-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM23-2f-secure

