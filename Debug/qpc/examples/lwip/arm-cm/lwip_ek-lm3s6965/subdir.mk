################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwip.c \
C:/Users/cbj767/Embeded/qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwipmgr.c \
C:/Users/cbj767/Embeded/qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/main.c \
C:/Users/cbj767/Embeded/qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/philo.c \
C:/Users/cbj767/Embeded/qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/table.c 

OBJS += \
./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwip.o \
./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwipmgr.o \
./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/main.o \
./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/philo.o \
./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/table.o 

C_DEPS += \
./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwip.d \
./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwipmgr.d \
./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/main.d \
./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/philo.d \
./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/table.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwip.o: C:/Users/cbj767/Embeded/qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwip.c qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwipmgr.o: C:/Users/cbj767/Embeded/qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwipmgr.c qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/main.o: C:/Users/cbj767/Embeded/qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/main.c qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/philo.o: C:/Users/cbj767/Embeded/qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/philo.c qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/table.o: C:/Users/cbj767/Embeded/qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/table.c qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-lwip-2f-arm-2d-cm-2f-lwip_ek-2d-lm3s6965

clean-qpc-2f-examples-2f-lwip-2f-arm-2d-cm-2f-lwip_ek-2d-lm3s6965:
	-$(RM) ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwip.d ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwip.o ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwip.su ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwipmgr.d ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwipmgr.o ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/lwipmgr.su ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/main.d ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/main.o ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/main.su ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/philo.d ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/philo.o ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/philo.su ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/table.d ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/table.o ./qpc/examples/lwip/arm-cm/lwip_ek-lm3s6965/table.su

.PHONY: clean-qpc-2f-examples-2f-lwip-2f-arm-2d-cm-2f-lwip_ek-2d-lm3s6965

