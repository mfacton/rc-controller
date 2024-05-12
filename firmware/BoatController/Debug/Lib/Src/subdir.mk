################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Lib/Src/ssd1306.c \
../Lib/Src/ssd1306_fonts.c 

C_DEPS += \
./Lib/Src/ssd1306.d \
./Lib/Src/ssd1306_fonts.d 

OBJS += \
./Lib/Src/ssd1306.o \
./Lib/Src/ssd1306_fonts.o 


# Each subdirectory must supply rules for building sources it contributes
Lib/Src/%.o Lib/Src/%.su Lib/Src/%.cyclo: ../Lib/Src/%.c Lib/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Application/Inc -I../Lib/Inc -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Lib-2f-Src

clean-Lib-2f-Src:
	-$(RM) ./Lib/Src/ssd1306.cyclo ./Lib/Src/ssd1306.d ./Lib/Src/ssd1306.o ./Lib/Src/ssd1306.su ./Lib/Src/ssd1306_fonts.cyclo ./Lib/Src/ssd1306_fonts.d ./Lib/Src/ssd1306_fonts.o ./Lib/Src/ssd1306_fonts.su

.PHONY: clean-Lib-2f-Src

