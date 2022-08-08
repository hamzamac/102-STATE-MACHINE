################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/bsp.c \
C:/Users/cbj767/Embeded/qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/main.c \
C:/Users/cbj767/Embeded/qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/test.c 

OBJS += \
./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/bsp.o \
./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/main.o \
./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/test.o 

C_DEPS += \
./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/bsp.d \
./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/main.d \
./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/test.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/bsp.o: C:/Users/cbj767/Embeded/qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/bsp.c qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/main.o: C:/Users/cbj767/Embeded/qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/main.c qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/test.o: C:/Users/cbj767/Embeded/qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/test.c qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-arm-2d-cm-2f-dpp_nucleo-2d-l552ze-2f-qxk

clean-qpc-2f-examples-2f-arm-2d-cm-2f-dpp_nucleo-2d-l552ze-2f-qxk:
	-$(RM) ./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/bsp.d ./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/bsp.o ./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/bsp.su ./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/main.d ./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/main.o ./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/main.su ./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/test.d ./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/test.o ./qpc/examples/arm-cm/dpp_nucleo-l552ze/qxk/test.su

.PHONY: clean-qpc-2f-examples-2f-arm-2d-cm-2f-dpp_nucleo-2d-l552ze-2f-qxk

