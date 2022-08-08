################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/bsp.c \
C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/main.c \
C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/philo.c \
C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/sim_x.c \
C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/table.c \
C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/winmain.c 

OBJS += \
./qpc/examples/emwin/demo_with_wm/bsp.o \
./qpc/examples/emwin/demo_with_wm/main.o \
./qpc/examples/emwin/demo_with_wm/philo.o \
./qpc/examples/emwin/demo_with_wm/sim_x.o \
./qpc/examples/emwin/demo_with_wm/table.o \
./qpc/examples/emwin/demo_with_wm/winmain.o 

C_DEPS += \
./qpc/examples/emwin/demo_with_wm/bsp.d \
./qpc/examples/emwin/demo_with_wm/main.d \
./qpc/examples/emwin/demo_with_wm/philo.d \
./qpc/examples/emwin/demo_with_wm/sim_x.d \
./qpc/examples/emwin/demo_with_wm/table.d \
./qpc/examples/emwin/demo_with_wm/winmain.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/emwin/demo_with_wm/bsp.o: C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/bsp.c qpc/examples/emwin/demo_with_wm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/emwin/demo_with_wm/main.o: C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/main.c qpc/examples/emwin/demo_with_wm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/emwin/demo_with_wm/philo.o: C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/philo.c qpc/examples/emwin/demo_with_wm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/emwin/demo_with_wm/sim_x.o: C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/sim_x.c qpc/examples/emwin/demo_with_wm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/emwin/demo_with_wm/table.o: C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/table.c qpc/examples/emwin/demo_with_wm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/emwin/demo_with_wm/winmain.o: C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/winmain.c qpc/examples/emwin/demo_with_wm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-emwin-2f-demo_with_wm

clean-qpc-2f-examples-2f-emwin-2f-demo_with_wm:
	-$(RM) ./qpc/examples/emwin/demo_with_wm/bsp.d ./qpc/examples/emwin/demo_with_wm/bsp.o ./qpc/examples/emwin/demo_with_wm/bsp.su ./qpc/examples/emwin/demo_with_wm/main.d ./qpc/examples/emwin/demo_with_wm/main.o ./qpc/examples/emwin/demo_with_wm/main.su ./qpc/examples/emwin/demo_with_wm/philo.d ./qpc/examples/emwin/demo_with_wm/philo.o ./qpc/examples/emwin/demo_with_wm/philo.su ./qpc/examples/emwin/demo_with_wm/sim_x.d ./qpc/examples/emwin/demo_with_wm/sim_x.o ./qpc/examples/emwin/demo_with_wm/sim_x.su ./qpc/examples/emwin/demo_with_wm/table.d ./qpc/examples/emwin/demo_with_wm/table.o ./qpc/examples/emwin/demo_with_wm/table.su ./qpc/examples/emwin/demo_with_wm/winmain.d ./qpc/examples/emwin/demo_with_wm/winmain.o ./qpc/examples/emwin/demo_with_wm/winmain.su

.PHONY: clean-qpc-2f-examples-2f-emwin-2f-demo_with_wm

