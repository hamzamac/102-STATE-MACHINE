################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/bsp.c \
C:/Users/cbj767/Embeded/qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/main.c \
C:/Users/cbj767/Embeded/qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/philo.c \
C:/Users/cbj767/Embeded/qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/table.c 

OBJS += \
./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/bsp.o \
./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/main.o \
./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/philo.o \
./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/table.o 

C_DEPS += \
./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/bsp.d \
./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/main.d \
./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/philo.d \
./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/table.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/bsp.o: C:/Users/cbj767/Embeded/qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/bsp.c qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/main.o: C:/Users/cbj767/Embeded/qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/main.c qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/philo.o: C:/Users/cbj767/Embeded/qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/philo.c qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/table.o: C:/Users/cbj767/Embeded/qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/table.c qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-threadx-2f-arm-2d-cm-2f-dpp_stm32f429-2d-discovery

clean-qpc-2f-examples-2f-threadx-2f-arm-2d-cm-2f-dpp_stm32f429-2d-discovery:
	-$(RM) ./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/bsp.d ./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/bsp.o ./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/bsp.su ./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/main.d ./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/main.o ./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/main.su ./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/philo.d ./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/philo.o ./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/philo.su ./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/table.d ./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/table.o ./qpc/examples/threadx/arm-cm/dpp_stm32f429-discovery/table.su

.PHONY: clean-qpc-2f-examples-2f-threadx-2f-arm-2d-cm-2f-dpp_stm32f429-2d-discovery

