################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/Vicki/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072RB-Nucleo/Examples/UART/UART_TwoBoards_ComIT/SW4STM32/startup_stm32f072xb.s 

OBJS += \
./Example/SW4STM32/startup_stm32f072xb.o 

S_DEPS += \
./Example/SW4STM32/startup_stm32f072xb.d 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f072xb.o: C:/Users/Vicki/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072RB-Nucleo/Examples/UART/UART_TwoBoards_ComIT/SW4STM32/startup_stm32f072xb.s
	arm-none-eabi-gcc -mcpu=cortex-m0 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Example/SW4STM32/startup_stm32f072xb.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

