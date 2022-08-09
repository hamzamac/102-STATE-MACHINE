################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c 

OBJS += \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.o 

C_DEPS += \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK-2f-Libraries-2f-CMSIS-2f-Device-2f-ST-2f-STM32F4xx-2f-Source-2f-Templates

clean-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK-2f-Libraries-2f-CMSIS-2f-Device-2f-ST-2f-STM32F4xx-2f-Source-2f-Templates:
	-$(RM) ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.d ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.o ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.su

.PHONY: clean-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK-2f-Libraries-2f-CMSIS-2f-Device-2f-ST-2f-STM32F4xx-2f-Source-2f-Templates

