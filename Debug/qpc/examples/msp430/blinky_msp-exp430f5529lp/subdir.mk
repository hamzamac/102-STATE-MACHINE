################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/msp430/blinky_msp-exp430f5529lp/blinky.c \
C:/Users/cbj767/Embeded/qpc/examples/msp430/blinky_msp-exp430f5529lp/main.c 

OBJS += \
./qpc/examples/msp430/blinky_msp-exp430f5529lp/blinky.o \
./qpc/examples/msp430/blinky_msp-exp430f5529lp/main.o 

C_DEPS += \
./qpc/examples/msp430/blinky_msp-exp430f5529lp/blinky.d \
./qpc/examples/msp430/blinky_msp-exp430f5529lp/main.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/msp430/blinky_msp-exp430f5529lp/blinky.o: C:/Users/cbj767/Embeded/qpc/examples/msp430/blinky_msp-exp430f5529lp/blinky.c qpc/examples/msp430/blinky_msp-exp430f5529lp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/msp430/blinky_msp-exp430f5529lp/main.o: C:/Users/cbj767/Embeded/qpc/examples/msp430/blinky_msp-exp430f5529lp/main.c qpc/examples/msp430/blinky_msp-exp430f5529lp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-msp430-2f-blinky_msp-2d-exp430f5529lp

clean-qpc-2f-examples-2f-msp430-2f-blinky_msp-2d-exp430f5529lp:
	-$(RM) ./qpc/examples/msp430/blinky_msp-exp430f5529lp/blinky.d ./qpc/examples/msp430/blinky_msp-exp430f5529lp/blinky.o ./qpc/examples/msp430/blinky_msp-exp430f5529lp/blinky.su ./qpc/examples/msp430/blinky_msp-exp430f5529lp/main.d ./qpc/examples/msp430/blinky_msp-exp430f5529lp/main.o ./qpc/examples/msp430/blinky_msp-exp430f5529lp/main.su

.PHONY: clean-qpc-2f-examples-2f-msp430-2f-blinky_msp-2d-exp430f5529lp

