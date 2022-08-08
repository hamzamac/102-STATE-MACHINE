################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/bsp.c \
C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/main.c \
C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/philo.c \
C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/table.c 

OBJS += \
./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/bsp.o \
./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/main.o \
./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/philo.o \
./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/table.o 

C_DEPS += \
./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/bsp.d \
./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/main.d \
./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/philo.d \
./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/table.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/bsp.o: C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/bsp.c qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/main.o: C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/main.c qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/philo.o: C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/philo.c qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/table.o: C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/table.c qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-uc-2d-os2-2f-arm-2d-cm-2f-dpp_nucleo-2d-l053r8

clean-qpc-2f-examples-2f-uc-2d-os2-2f-arm-2d-cm-2f-dpp_nucleo-2d-l053r8:
	-$(RM) ./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/bsp.d ./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/bsp.o ./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/bsp.su ./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/main.d ./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/main.o ./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/main.su ./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/philo.d ./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/philo.o ./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/philo.su ./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/table.d ./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/table.o ./qpc/examples/uc-os2/arm-cm/dpp_nucleo-l053r8/table.su

.PHONY: clean-qpc-2f-examples-2f-uc-2d-os2-2f-arm-2d-cm-2f-dpp_nucleo-2d-l053r8

