################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/Src/analog.c \
../Application/Src/control.c \
../Application/Src/encoder.c \
../Application/Src/gpio.c \
../Application/Src/input.c \
../Application/Src/nrf24.c \
../Application/Src/timing.c 

C_DEPS += \
./Application/Src/analog.d \
./Application/Src/control.d \
./Application/Src/encoder.d \
./Application/Src/gpio.d \
./Application/Src/input.d \
./Application/Src/nrf24.d \
./Application/Src/timing.d 

OBJS += \
./Application/Src/analog.o \
./Application/Src/control.o \
./Application/Src/encoder.o \
./Application/Src/gpio.o \
./Application/Src/input.o \
./Application/Src/nrf24.o \
./Application/Src/timing.o 


# Each subdirectory must supply rules for building sources it contributes
Application/Src/%.o Application/Src/%.su Application/Src/%.cyclo: ../Application/Src/%.c Application/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Application/Inc -I../Lib/Inc -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-Src

clean-Application-2f-Src:
	-$(RM) ./Application/Src/analog.cyclo ./Application/Src/analog.d ./Application/Src/analog.o ./Application/Src/analog.su ./Application/Src/control.cyclo ./Application/Src/control.d ./Application/Src/control.o ./Application/Src/control.su ./Application/Src/encoder.cyclo ./Application/Src/encoder.d ./Application/Src/encoder.o ./Application/Src/encoder.su ./Application/Src/gpio.cyclo ./Application/Src/gpio.d ./Application/Src/gpio.o ./Application/Src/gpio.su ./Application/Src/input.cyclo ./Application/Src/input.d ./Application/Src/input.o ./Application/Src/input.su ./Application/Src/nrf24.cyclo ./Application/Src/nrf24.d ./Application/Src/nrf24.o ./Application/Src/nrf24.su ./Application/Src/timing.cyclo ./Application/Src/timing.d ./Application/Src/timing.o ./Application/Src/timing.su

.PHONY: clean-Application-2f-Src

