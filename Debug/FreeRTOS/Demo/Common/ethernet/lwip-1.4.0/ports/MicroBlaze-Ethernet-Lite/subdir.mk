################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/SP605_PHY.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/ethernetif.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/sys_arch.c 

OBJS += \
./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/SP605_PHY.o \
./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/ethernetif.o \
./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/sys_arch.o 

C_DEPS += \
./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/SP605_PHY.d \
./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/ethernetif.d \
./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/SP605_PHY.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/SP605_PHY.c FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/ethernetif.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/ethernetif.c FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/sys_arch.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/sys_arch.c FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwip-2d-1-2e-4-2e-0-2f-ports-2f-MicroBlaze-2d-Ethernet-2d-Lite

clean-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwip-2d-1-2e-4-2e-0-2f-ports-2f-MicroBlaze-2d-Ethernet-2d-Lite:
	-$(RM) ./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/SP605_PHY.d ./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/SP605_PHY.o ./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/SP605_PHY.su ./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/ethernetif.d ./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/ethernetif.o ./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/ethernetif.su ./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/sys_arch.d ./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/sys_arch.o ./FreeRTOS/Demo/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/sys_arch.su

.PHONY: clean-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwip-2d-1-2e-4-2e-0-2f-ports-2f-MicroBlaze-2d-Ethernet-2d-Lite

