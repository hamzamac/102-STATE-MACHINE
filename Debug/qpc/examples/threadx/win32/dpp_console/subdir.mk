################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/threadx/win32/dpp_console/bsp.c \
C:/Users/cbj767/Embeded/qpc/examples/threadx/win32/dpp_console/main.c \
C:/Users/cbj767/Embeded/qpc/examples/threadx/win32/dpp_console/philo.c \
C:/Users/cbj767/Embeded/qpc/examples/threadx/win32/dpp_console/table.c 

OBJS += \
./qpc/examples/threadx/win32/dpp_console/bsp.o \
./qpc/examples/threadx/win32/dpp_console/main.o \
./qpc/examples/threadx/win32/dpp_console/philo.o \
./qpc/examples/threadx/win32/dpp_console/table.o 

C_DEPS += \
./qpc/examples/threadx/win32/dpp_console/bsp.d \
./qpc/examples/threadx/win32/dpp_console/main.d \
./qpc/examples/threadx/win32/dpp_console/philo.d \
./qpc/examples/threadx/win32/dpp_console/table.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/threadx/win32/dpp_console/bsp.o: C:/Users/cbj767/Embeded/qpc/examples/threadx/win32/dpp_console/bsp.c qpc/examples/threadx/win32/dpp_console/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/threadx/win32/dpp_console/main.o: C:/Users/cbj767/Embeded/qpc/examples/threadx/win32/dpp_console/main.c qpc/examples/threadx/win32/dpp_console/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/threadx/win32/dpp_console/philo.o: C:/Users/cbj767/Embeded/qpc/examples/threadx/win32/dpp_console/philo.c qpc/examples/threadx/win32/dpp_console/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/threadx/win32/dpp_console/table.o: C:/Users/cbj767/Embeded/qpc/examples/threadx/win32/dpp_console/table.c qpc/examples/threadx/win32/dpp_console/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-threadx-2f-win32-2f-dpp_console

clean-qpc-2f-examples-2f-threadx-2f-win32-2f-dpp_console:
	-$(RM) ./qpc/examples/threadx/win32/dpp_console/bsp.d ./qpc/examples/threadx/win32/dpp_console/bsp.o ./qpc/examples/threadx/win32/dpp_console/bsp.su ./qpc/examples/threadx/win32/dpp_console/main.d ./qpc/examples/threadx/win32/dpp_console/main.o ./qpc/examples/threadx/win32/dpp_console/main.su ./qpc/examples/threadx/win32/dpp_console/philo.d ./qpc/examples/threadx/win32/dpp_console/philo.o ./qpc/examples/threadx/win32/dpp_console/philo.su ./qpc/examples/threadx/win32/dpp_console/table.d ./qpc/examples/threadx/win32/dpp_console/table.o ./qpc/examples/threadx/win32/dpp_console/table.su

.PHONY: clean-qpc-2f-examples-2f-threadx-2f-win32-2f-dpp_console

