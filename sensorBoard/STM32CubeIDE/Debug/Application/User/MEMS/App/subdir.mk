################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/jpaul/Documents/STM/IKS4A1/Sensor_Board_Dataset/MEMS/App/app_mems.c 

OBJS += \
./Application/User/MEMS/App/app_mems.o 

C_DEPS += \
./Application/User/MEMS/App/app_mems.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/MEMS/App/app_mems.o: C:/Users/jpaul/Documents/STM/IKS4A1/Sensor_Board_Dataset/MEMS/App/app_mems.c Application/User/MEMS/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/STM32L4xx_Nucleo -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/lsm6dsv16x -I../../Drivers/BSP/Components/lis2duxs12 -I../../Drivers/BSP/Components/lis2mdl -I../../Drivers/BSP/Components/lsm6dso16is -I../../Drivers/BSP/Components/sht40ad1b -I../../Drivers/BSP/Components/lps22df -I../../Drivers/BSP/Components/stts22h -I../../Drivers/BSP/IKS4A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-MEMS-2f-App

clean-Application-2f-User-2f-MEMS-2f-App:
	-$(RM) ./Application/User/MEMS/App/app_mems.cyclo ./Application/User/MEMS/App/app_mems.d ./Application/User/MEMS/App/app_mems.o ./Application/User/MEMS/App/app_mems.su

.PHONY: clean-Application-2f-User-2f-MEMS-2f-App

