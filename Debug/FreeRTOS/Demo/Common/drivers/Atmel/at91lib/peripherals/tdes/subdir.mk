################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/tdes/tdes.c 

OBJS += \
./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/tdes/tdes.o 

C_DEPS += \
./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/tdes/tdes.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/tdes/tdes.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/tdes/tdes.c FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/tdes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-Demo-2f-Common-2f-drivers-2f-Atmel-2f-at91lib-2f-peripherals-2f-tdes

clean-FreeRTOS-2f-Demo-2f-Common-2f-drivers-2f-Atmel-2f-at91lib-2f-peripherals-2f-tdes:
	-$(RM) ./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/tdes/tdes.d ./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/tdes/tdes.o ./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/peripherals/tdes/tdes.su

.PHONY: clean-FreeRTOS-2f-Demo-2f-Common-2f-drivers-2f-Atmel-2f-at91lib-2f-peripherals-2f-tdes

