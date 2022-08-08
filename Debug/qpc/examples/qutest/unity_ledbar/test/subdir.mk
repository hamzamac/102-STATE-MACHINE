################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/qutest/unity_ledbar/test/TestLedBar.c \
C:/Users/cbj767/Embeded/qpc/examples/qutest/unity_ledbar/test/TestLedBar_Runner.c 

OBJS += \
./qpc/examples/qutest/unity_ledbar/test/TestLedBar.o \
./qpc/examples/qutest/unity_ledbar/test/TestLedBar_Runner.o 

C_DEPS += \
./qpc/examples/qutest/unity_ledbar/test/TestLedBar.d \
./qpc/examples/qutest/unity_ledbar/test/TestLedBar_Runner.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/qutest/unity_ledbar/test/TestLedBar.o: C:/Users/cbj767/Embeded/qpc/examples/qutest/unity_ledbar/test/TestLedBar.c qpc/examples/qutest/unity_ledbar/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/qutest/unity_ledbar/test/TestLedBar_Runner.o: C:/Users/cbj767/Embeded/qpc/examples/qutest/unity_ledbar/test/TestLedBar_Runner.c qpc/examples/qutest/unity_ledbar/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-qutest-2f-unity_ledbar-2f-test

clean-qpc-2f-examples-2f-qutest-2f-unity_ledbar-2f-test:
	-$(RM) ./qpc/examples/qutest/unity_ledbar/test/TestLedBar.d ./qpc/examples/qutest/unity_ledbar/test/TestLedBar.o ./qpc/examples/qutest/unity_ledbar/test/TestLedBar.su ./qpc/examples/qutest/unity_ledbar/test/TestLedBar_Runner.d ./qpc/examples/qutest/unity_ledbar/test/TestLedBar_Runner.o ./qpc/examples/qutest/unity_ledbar/test/TestLedBar_Runner.su

.PHONY: clean-qpc-2f-examples-2f-qutest-2f-unity_ledbar-2f-test

