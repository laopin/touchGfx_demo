################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/HALSDL2.cpp \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/HALSDL2_icon.cpp \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/OSWrappers.cpp 

OBJS += \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/HALSDL2.o \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/HALSDL2_icon.o \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/OSWrappers.o 

CPP_DEPS += \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/HALSDL2.d \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/HALSDL2_icon.d \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/OSWrappers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/HALSDL2.o: ../Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/HALSDL2.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/HALSDL2.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/HALSDL2_icon.o: ../Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/HALSDL2_icon.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/HALSDL2_icon.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/OSWrappers.o: ../Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/OSWrappers.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/TouchGFX/touchgfx/framework/source/platform/hal/simulator/sdl2/OSWrappers.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

