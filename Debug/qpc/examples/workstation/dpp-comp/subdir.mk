################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp-comp/bsp.c \
C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp-comp/main.c \
C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp-comp/philo.c \
C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp-comp/table.c 

OBJS += \
./qpc/examples/workstation/dpp-comp/bsp.o \
./qpc/examples/workstation/dpp-comp/main.o \
./qpc/examples/workstation/dpp-comp/philo.o \
./qpc/examples/workstation/dpp-comp/table.o 

C_DEPS += \
./qpc/examples/workstation/dpp-comp/bsp.d \
./qpc/examples/workstation/dpp-comp/main.d \
./qpc/examples/workstation/dpp-comp/philo.d \
./qpc/examples/workstation/dpp-comp/table.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/workstation/dpp-comp/bsp.o: C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp-comp/bsp.c qpc/examples/workstation/dpp-comp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/workstation/dpp-comp/main.o: C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp-comp/main.c qpc/examples/workstation/dpp-comp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/workstation/dpp-comp/philo.o: C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp-comp/philo.c qpc/examples/workstation/dpp-comp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/workstation/dpp-comp/table.o: C:/Users/cbj767/Embeded/qpc/examples/workstation/dpp-comp/table.c qpc/examples/workstation/dpp-comp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-workstation-2f-dpp-2d-comp

clean-qpc-2f-examples-2f-workstation-2f-dpp-2d-comp:
	-$(RM) ./qpc/examples/workstation/dpp-comp/bsp.d ./qpc/examples/workstation/dpp-comp/bsp.o ./qpc/examples/workstation/dpp-comp/bsp.su ./qpc/examples/workstation/dpp-comp/main.d ./qpc/examples/workstation/dpp-comp/main.o ./qpc/examples/workstation/dpp-comp/main.su ./qpc/examples/workstation/dpp-comp/philo.d ./qpc/examples/workstation/dpp-comp/philo.o ./qpc/examples/workstation/dpp-comp/philo.su ./qpc/examples/workstation/dpp-comp/table.d ./qpc/examples/workstation/dpp-comp/table.o ./qpc/examples/workstation/dpp-comp/table.su

.PHONY: clean-qpc-2f-examples-2f-workstation-2f-dpp-2d-comp

