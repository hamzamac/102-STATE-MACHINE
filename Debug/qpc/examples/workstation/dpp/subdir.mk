################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp/bsp.c \
C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp/main.c \
C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp/philo.c \
C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp/table.c 

OBJS += \
./qpc/examples/workstation/dpp/bsp.o \
./qpc/examples/workstation/dpp/main.o \
./qpc/examples/workstation/dpp/philo.o \
./qpc/examples/workstation/dpp/table.o 

C_DEPS += \
./qpc/examples/workstation/dpp/bsp.d \
./qpc/examples/workstation/dpp/main.d \
./qpc/examples/workstation/dpp/philo.d \
./qpc/examples/workstation/dpp/table.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/workstation/dpp/bsp.o: C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp/bsp.c qpc/examples/workstation/dpp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/workstation/dpp/main.o: C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp/main.c qpc/examples/workstation/dpp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/workstation/dpp/philo.o: C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp/philo.c qpc/examples/workstation/dpp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/workstation/dpp/table.o: C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp/table.c qpc/examples/workstation/dpp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-workstation-2f-dpp

clean-qpc-2f-examples-2f-workstation-2f-dpp:
	-$(RM) ./qpc/examples/workstation/dpp/bsp.d ./qpc/examples/workstation/dpp/bsp.o ./qpc/examples/workstation/dpp/bsp.su ./qpc/examples/workstation/dpp/main.d ./qpc/examples/workstation/dpp/main.o ./qpc/examples/workstation/dpp/main.su ./qpc/examples/workstation/dpp/philo.d ./qpc/examples/workstation/dpp/philo.o ./qpc/examples/workstation/dpp/philo.su ./qpc/examples/workstation/dpp/table.d ./qpc/examples/workstation/dpp/table.o ./qpc/examples/workstation/dpp/table.su

.PHONY: clean-qpc-2f-examples-2f-workstation-2f-dpp

