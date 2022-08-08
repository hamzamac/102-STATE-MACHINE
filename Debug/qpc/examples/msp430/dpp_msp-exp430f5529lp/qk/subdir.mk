################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/msp430/dpp_msp-exp430f5529lp/qk/bsp.c 

OBJS += \
./qpc/examples/msp430/dpp_msp-exp430f5529lp/qk/bsp.o 

C_DEPS += \
./qpc/examples/msp430/dpp_msp-exp430f5529lp/qk/bsp.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/msp430/dpp_msp-exp430f5529lp/qk/bsp.o: C:/Users/cbj767/Embeded/qpc/examples/msp430/dpp_msp-exp430f5529lp/qk/bsp.c qpc/examples/msp430/dpp_msp-exp430f5529lp/qk/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-msp430-2f-dpp_msp-2d-exp430f5529lp-2f-qk

clean-qpc-2f-examples-2f-msp430-2f-dpp_msp-2d-exp430f5529lp-2f-qk:
	-$(RM) ./qpc/examples/msp430/dpp_msp-exp430f5529lp/qk/bsp.d ./qpc/examples/msp430/dpp_msp-exp430f5529lp/qk/bsp.o ./qpc/examples/msp430/dpp_msp-exp430f5529lp/qk/bsp.su

.PHONY: clean-qpc-2f-examples-2f-msp430-2f-dpp_msp-2d-exp430f5529lp-2f-qk

