################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/zephyr/blinky/src/blinky.c \
C:/Users/cbj767/Embeded/qpc/examples/zephyr/blinky/src/bsp.c \
C:/Users/cbj767/Embeded/qpc/examples/zephyr/blinky/src/main.c 

OBJS += \
./qpc/examples/zephyr/blinky/src/blinky.o \
./qpc/examples/zephyr/blinky/src/bsp.o \
./qpc/examples/zephyr/blinky/src/main.o 

C_DEPS += \
./qpc/examples/zephyr/blinky/src/blinky.d \
./qpc/examples/zephyr/blinky/src/bsp.d \
./qpc/examples/zephyr/blinky/src/main.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/zephyr/blinky/src/blinky.o: C:/Users/cbj767/Embeded/qpc/examples/zephyr/blinky/src/blinky.c qpc/examples/zephyr/blinky/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/zephyr/blinky/src/bsp.o: C:/Users/cbj767/Embeded/qpc/examples/zephyr/blinky/src/bsp.c qpc/examples/zephyr/blinky/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/zephyr/blinky/src/main.o: C:/Users/cbj767/Embeded/qpc/examples/zephyr/blinky/src/main.c qpc/examples/zephyr/blinky/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-zephyr-2f-blinky-2f-src

clean-qpc-2f-examples-2f-zephyr-2f-blinky-2f-src:
	-$(RM) ./qpc/examples/zephyr/blinky/src/blinky.d ./qpc/examples/zephyr/blinky/src/blinky.o ./qpc/examples/zephyr/blinky/src/blinky.su ./qpc/examples/zephyr/blinky/src/bsp.d ./qpc/examples/zephyr/blinky/src/bsp.o ./qpc/examples/zephyr/blinky/src/bsp.su ./qpc/examples/zephyr/blinky/src/main.d ./qpc/examples/zephyr/blinky/src/main.o ./qpc/examples/zephyr/blinky/src/main.su

.PHONY: clean-qpc-2f-examples-2f-zephyr-2f-blinky-2f-src

