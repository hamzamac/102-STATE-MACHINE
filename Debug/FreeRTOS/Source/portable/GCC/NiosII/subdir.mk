################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/MCU2/FreeRTOS/Source/portable/GCC/NiosII/port.c 

S_UPPER_SRCS += \
C:/Users/cbj767/Embeded/MCU2/FreeRTOS/Source/portable/GCC/NiosII/port_asm.S 

OBJS += \
./FreeRTOS/Source/portable/GCC/NiosII/port.o \
./FreeRTOS/Source/portable/GCC/NiosII/port_asm.o 

S_UPPER_DEPS += \
./FreeRTOS/Source/portable/GCC/NiosII/port_asm.d 

C_DEPS += \
./FreeRTOS/Source/portable/GCC/NiosII/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Source/portable/GCC/NiosII/port.o: C:/Users/cbj767/Embeded/MCU2/FreeRTOS/Source/portable/GCC/NiosII/port.c FreeRTOS/Source/portable/GCC/NiosII/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Source/portable/GCC/NiosII/port_asm.o: C:/Users/cbj767/Embeded/MCU2/FreeRTOS/Source/portable/GCC/NiosII/port_asm.S FreeRTOS/Source/portable/GCC/NiosII/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-NiosII

clean-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-NiosII:
	-$(RM) ./FreeRTOS/Source/portable/GCC/NiosII/port.d ./FreeRTOS/Source/portable/GCC/NiosII/port.o ./FreeRTOS/Source/portable/GCC/NiosII/port.su ./FreeRTOS/Source/portable/GCC/NiosII/port_asm.d ./FreeRTOS/Source/portable/GCC/NiosII/port_asm.o

.PHONY: clean-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-NiosII

