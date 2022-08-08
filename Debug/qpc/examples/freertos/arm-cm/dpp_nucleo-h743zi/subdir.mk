################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/bsp.c \
C:/Users/cbj767/Embeded/qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/main.c \
C:/Users/cbj767/Embeded/qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/philo.c \
C:/Users/cbj767/Embeded/qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/stm32h7xx_hal_msp.c \
C:/Users/cbj767/Embeded/qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/table.c 

OBJS += \
./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/bsp.o \
./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/main.o \
./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/philo.o \
./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/stm32h7xx_hal_msp.o \
./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/table.o 

C_DEPS += \
./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/bsp.d \
./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/main.d \
./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/philo.d \
./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/stm32h7xx_hal_msp.d \
./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/table.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/bsp.o: C:/Users/cbj767/Embeded/qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/bsp.c qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/main.o: C:/Users/cbj767/Embeded/qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/main.c qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/philo.o: C:/Users/cbj767/Embeded/qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/philo.c qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/stm32h7xx_hal_msp.o: C:/Users/cbj767/Embeded/qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/stm32h7xx_hal_msp.c qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/table.o: C:/Users/cbj767/Embeded/qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/table.c qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-freertos-2f-arm-2d-cm-2f-dpp_nucleo-2d-h743zi

clean-qpc-2f-examples-2f-freertos-2f-arm-2d-cm-2f-dpp_nucleo-2d-h743zi:
	-$(RM) ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/bsp.d ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/bsp.o ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/bsp.su ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/main.d ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/main.o ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/main.su ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/philo.d ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/philo.o ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/philo.su ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/stm32h7xx_hal_msp.d ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/stm32h7xx_hal_msp.o ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/stm32h7xx_hal_msp.su ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/table.d ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/table.o ./qpc/examples/freertos/arm-cm/dpp_nucleo-h743zi/table.su

.PHONY: clean-qpc-2f-examples-2f-freertos-2f-arm-2d-cm-2f-dpp_nucleo-2d-h743zi

