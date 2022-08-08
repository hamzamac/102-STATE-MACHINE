################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/bsp.c \
C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/main.c \
C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/philo.c \
C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/table.c 

OBJS += \
./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/bsp.o \
./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/main.o \
./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/philo.o \
./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/table.o 

C_DEPS += \
./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/bsp.d \
./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/main.d \
./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/philo.d \
./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/table.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/bsp.o: C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/bsp.c qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/main.o: C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/main.c qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/philo.o: C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/philo.c qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/table.o: C:/Users/cbj767/Embeded/qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/table.c qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-uc-2d-os2-2f-arm-2d-cm-2f-dpp_ek-2d-tm4c123gxl

clean-qpc-2f-examples-2f-uc-2d-os2-2f-arm-2d-cm-2f-dpp_ek-2d-tm4c123gxl:
	-$(RM) ./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/bsp.d ./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/bsp.o ./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/bsp.su ./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/main.d ./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/main.o ./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/main.su ./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/philo.d ./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/philo.o ./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/philo.su ./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/table.d ./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/table.o ./qpc/examples/uc-os2/arm-cm/dpp_ek-tm4c123gxl/table.su

.PHONY: clean-qpc-2f-examples-2f-uc-2d-os2-2f-arm-2d-cm-2f-dpp_ek-2d-tm4c123gxl

