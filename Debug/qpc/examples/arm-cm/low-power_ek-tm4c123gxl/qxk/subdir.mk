################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/bsp.c \
C:/Users/cbj767/Embeded/qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/xblinky1.c 

OBJS += \
./qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/bsp.o \
./qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/xblinky1.o 

C_DEPS += \
./qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/bsp.d \
./qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/xblinky1.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/bsp.o: C:/Users/cbj767/Embeded/qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/bsp.c qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/xblinky1.o: C:/Users/cbj767/Embeded/qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/xblinky1.c qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-arm-2d-cm-2f-low-2d-power_ek-2d-tm4c123gxl-2f-qxk

clean-qpc-2f-examples-2f-arm-2d-cm-2f-low-2d-power_ek-2d-tm4c123gxl-2f-qxk:
	-$(RM) ./qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/bsp.d ./qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/bsp.o ./qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/bsp.su ./qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/xblinky1.d ./qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/xblinky1.o ./qpc/examples/arm-cm/low-power_ek-tm4c123gxl/qxk/xblinky1.su

.PHONY: clean-qpc-2f-examples-2f-arm-2d-cm-2f-low-2d-power_ek-2d-tm4c123gxl-2f-qxk
