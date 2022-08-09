################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/api/err.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.c 

OBJS += \
./FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.o \
./FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.o \
./FreeRTOS/Demo/Common/ethernet/lwIP/api/err.o \
./FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.o \
./FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.o 

C_DEPS += \
./FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.d \
./FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.d \
./FreeRTOS/Demo/Common/ethernet/lwIP/api/err.d \
./FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.d \
./FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.c FreeRTOS/Demo/Common/ethernet/lwIP/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.c FreeRTOS/Demo/Common/ethernet/lwIP/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/Common/ethernet/lwIP/api/err.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/api/err.c FreeRTOS/Demo/Common/ethernet/lwIP/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.c FreeRTOS/Demo/Common/ethernet/lwIP/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.c FreeRTOS/Demo/Common/ethernet/lwIP/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-api

clean-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-api:
	-$(RM) ./FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.d ./FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.o ./FreeRTOS/Demo/Common/ethernet/lwIP/api/api_lib.su ./FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.d ./FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.o ./FreeRTOS/Demo/Common/ethernet/lwIP/api/api_msg.su ./FreeRTOS/Demo/Common/ethernet/lwIP/api/err.d ./FreeRTOS/Demo/Common/ethernet/lwIP/api/err.o ./FreeRTOS/Demo/Common/ethernet/lwIP/api/err.su ./FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.d ./FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.o ./FreeRTOS/Demo/Common/ethernet/lwIP/api/sockets.su ./FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.d ./FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.o ./FreeRTOS/Demo/Common/ethernet/lwIP/api/tcpip.su

.PHONY: clean-FreeRTOS-2f-Demo-2f-Common-2f-ethernet-2f-lwIP-2f-api

