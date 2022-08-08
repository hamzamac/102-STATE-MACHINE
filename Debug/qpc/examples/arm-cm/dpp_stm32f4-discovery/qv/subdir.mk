################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/bsp.c \
C:/Users/cbj767/Embeded/qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/main.c 

OBJS += \
./qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/bsp.o \
./qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/main.o 

C_DEPS += \
./qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/bsp.d \
./qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/main.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/bsp.o: C:/Users/cbj767/Embeded/qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/bsp.c qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/main.o: C:/Users/cbj767/Embeded/qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/main.c qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-arm-2d-cm-2f-dpp_stm32f4-2d-discovery-2f-qv

clean-qpc-2f-examples-2f-arm-2d-cm-2f-dpp_stm32f4-2d-discovery-2f-qv:
	-$(RM) ./qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/bsp.d ./qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/bsp.o ./qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/bsp.su ./qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/main.d ./qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/main.o ./qpc/examples/arm-cm/dpp_stm32f4-discovery/qv/main.su

.PHONY: clean-qpc-2f-examples-2f-arm-2d-cm-2f-dpp_stm32f4-2d-discovery-2f-qv

