################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/pic32/dpp_microstick2-pic32/main.c \
C:/Users/cbj767/Embeded/qpc/examples/pic32/dpp_microstick2-pic32/philo.c \
C:/Users/cbj767/Embeded/qpc/examples/pic32/dpp_microstick2-pic32/table.c 

OBJS += \
./qpc/examples/pic32/dpp_microstick2-pic32/main.o \
./qpc/examples/pic32/dpp_microstick2-pic32/philo.o \
./qpc/examples/pic32/dpp_microstick2-pic32/table.o 

C_DEPS += \
./qpc/examples/pic32/dpp_microstick2-pic32/main.d \
./qpc/examples/pic32/dpp_microstick2-pic32/philo.d \
./qpc/examples/pic32/dpp_microstick2-pic32/table.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/pic32/dpp_microstick2-pic32/main.o: C:/Users/cbj767/Embeded/qpc/examples/pic32/dpp_microstick2-pic32/main.c qpc/examples/pic32/dpp_microstick2-pic32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/pic32/dpp_microstick2-pic32/philo.o: C:/Users/cbj767/Embeded/qpc/examples/pic32/dpp_microstick2-pic32/philo.c qpc/examples/pic32/dpp_microstick2-pic32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/pic32/dpp_microstick2-pic32/table.o: C:/Users/cbj767/Embeded/qpc/examples/pic32/dpp_microstick2-pic32/table.c qpc/examples/pic32/dpp_microstick2-pic32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-pic32-2f-dpp_microstick2-2d-pic32

clean-qpc-2f-examples-2f-pic32-2f-dpp_microstick2-2d-pic32:
	-$(RM) ./qpc/examples/pic32/dpp_microstick2-pic32/main.d ./qpc/examples/pic32/dpp_microstick2-pic32/main.o ./qpc/examples/pic32/dpp_microstick2-pic32/main.su ./qpc/examples/pic32/dpp_microstick2-pic32/philo.d ./qpc/examples/pic32/dpp_microstick2-pic32/philo.o ./qpc/examples/pic32/dpp_microstick2-pic32/philo.su ./qpc/examples/pic32/dpp_microstick2-pic32/table.d ./qpc/examples/pic32/dpp_microstick2-pic32/table.o ./qpc/examples/pic32/dpp_microstick2-pic32/table.su

.PHONY: clean-qpc-2f-examples-2f-pic32-2f-dpp_microstick2-2d-pic32

