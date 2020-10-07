################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Vicki/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072RB-Nucleo/Examples/UART/UART_TwoBoards_ComIT/Src/main.c \
C:/Users/Vicki/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072RB-Nucleo/Examples/UART/UART_TwoBoards_ComIT/Src/stm32f0xx_hal_msp.c \
C:/Users/Vicki/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072RB-Nucleo/Examples/UART/UART_TwoBoards_ComIT/Src/stm32f0xx_it.c 

OBJS += \
./Example/User/main.o \
./Example/User/stm32f0xx_hal_msp.o \
./Example/User/stm32f0xx_it.o 

C_DEPS += \
./Example/User/main.d \
./Example/User/stm32f0xx_hal_msp.d \
./Example/User/stm32f0xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/main.o: C:/Users/Vicki/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072RB-Nucleo/Examples/UART/UART_TwoBoards_ComIT/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F0XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../../../../../../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F0xx-Nucleo -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Utilities/Log -I../../../../../../../../Utilities/CPU -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Example/User/stm32f0xx_hal_msp.o: C:/Users/Vicki/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072RB-Nucleo/Examples/UART/UART_TwoBoards_ComIT/Src/stm32f0xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F0XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../../../../../../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F0xx-Nucleo -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Utilities/Log -I../../../../../../../../Utilities/CPU -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/stm32f0xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Example/User/stm32f0xx_it.o: C:/Users/Vicki/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072RB-Nucleo/Examples/UART/UART_TwoBoards_ComIT/Src/stm32f0xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F0XX_NUCLEO -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../../../../../../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F0xx-Nucleo -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Utilities/Log -I../../../../../../../../Utilities/CPU -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/stm32f0xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

