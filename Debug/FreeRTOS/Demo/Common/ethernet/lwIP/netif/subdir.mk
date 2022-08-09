################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.c 

OBJS += \
./FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.o \
./FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.o \
./FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.o \
./FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.o 

C_DEPS += \
./FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.d \
./FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.d \
./FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.d \
./FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.c FreeRTOS/Demo/Common/ethernet/lwIP/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.c FreeRTOS/Demo/Common/ethernet/lwIP/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.c FreeRTOS/Demo/Common/ethernet/lwIP/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.c FreeRTOS/Demo/Common/ethernet/lwIP/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-netif

clean-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-netif:
	-$(RM) ./FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.d ./FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.o ./FreeRTOS/Demo/Common/ethernet/lwIP/netif/etharp.su ./FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.d ./FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.o ./FreeRTOS/Demo/Common/ethernet/lwIP/netif/ethernetif.su ./FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.d ./FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.o ./FreeRTOS/Demo/Common/ethernet/lwIP/netif/loopif.su ./FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.d ./FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.o ./FreeRTOS/Demo/Common/ethernet/lwIP/netif/slipif.su

.PHONY: clean-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-netif
