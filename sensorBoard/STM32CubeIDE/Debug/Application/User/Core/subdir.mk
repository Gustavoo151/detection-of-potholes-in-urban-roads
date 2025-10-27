################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/jpaul/Documents/STM/IKS4A1/Sensor_Board_Dataset/Core/Src/main.c \
C:/Users/jpaul/Documents/STM/IKS4A1/Sensor_Board_Dataset/Core/Src/stm32l4xx_hal_msp.c \
C:/Users/jpaul/Documents/STM/IKS4A1/Sensor_Board_Dataset/Core/Src/stm32l4xx_it.c \
C:/Users/jpaul/Documents/STM/IKS4A1/Sensor_Board_Dataset/Core/Src/stm32l4xx_nucleo_bus.c \
../Application/User/Core/syscalls.c \
../Application/User/Core/sysmem.c 

OBJS += \
./Application/User/Core/main.o \
./Application/User/Core/stm32l4xx_hal_msp.o \
./Application/User/Core/stm32l4xx_it.o \
./Application/User/Core/stm32l4xx_nucleo_bus.o \
./Application/User/Core/syscalls.o \
./Application/User/Core/sysmem.o 

C_DEPS += \
./Application/User/Core/main.d \
./Application/User/Core/stm32l4xx_hal_msp.d \
./Application/User/Core/stm32l4xx_it.d \
./Application/User/Core/stm32l4xx_nucleo_bus.d \
./Application/User/Core/syscalls.d \
./Application/User/Core/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/main.o: C:/Users/jpaul/Documents/STM/IKS4A1/Sensor_Board_Dataset/Core/Src/main.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/STM32L4xx_Nucleo -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/lsm6dsv16x -I../../Drivers/BSP/Components/lis2duxs12 -I../../Drivers/BSP/Components/lis2mdl -I../../Drivers/BSP/Components/lsm6dso16is -I../../Drivers/BSP/Components/sht40ad1b -I../../Drivers/BSP/Components/lps22df -I../../Drivers/BSP/Components/stts22h -I../../Drivers/BSP/IKS4A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32l4xx_hal_msp.o: C:/Users/jpaul/Documents/STM/IKS4A1/Sensor_Board_Dataset/Core/Src/stm32l4xx_hal_msp.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/STM32L4xx_Nucleo -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/lsm6dsv16x -I../../Drivers/BSP/Components/lis2duxs12 -I../../Drivers/BSP/Components/lis2mdl -I../../Drivers/BSP/Components/lsm6dso16is -I../../Drivers/BSP/Components/sht40ad1b -I../../Drivers/BSP/Components/lps22df -I../../Drivers/BSP/Components/stts22h -I../../Drivers/BSP/IKS4A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32l4xx_it.o: C:/Users/jpaul/Documents/STM/IKS4A1/Sensor_Board_Dataset/Core/Src/stm32l4xx_it.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/STM32L4xx_Nucleo -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/lsm6dsv16x -I../../Drivers/BSP/Components/lis2duxs12 -I../../Drivers/BSP/Components/lis2mdl -I../../Drivers/BSP/Components/lsm6dso16is -I../../Drivers/BSP/Components/sht40ad1b -I../../Drivers/BSP/Components/lps22df -I../../Drivers/BSP/Components/stts22h -I../../Drivers/BSP/IKS4A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32l4xx_nucleo_bus.o: C:/Users/jpaul/Documents/STM/IKS4A1/Sensor_Board_Dataset/Core/Src/stm32l4xx_nucleo_bus.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/STM32L4xx_Nucleo -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/lsm6dsv16x -I../../Drivers/BSP/Components/lis2duxs12 -I../../Drivers/BSP/Components/lis2mdl -I../../Drivers/BSP/Components/lsm6dso16is -I../../Drivers/BSP/Components/sht40ad1b -I../../Drivers/BSP/Components/lps22df -I../../Drivers/BSP/Components/stts22h -I../../Drivers/BSP/IKS4A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/%.o Application/User/Core/%.su Application/User/Core/%.cyclo: ../Application/User/Core/%.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/STM32L4xx_Nucleo -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/lsm6dsv16x -I../../Drivers/BSP/Components/lis2duxs12 -I../../Drivers/BSP/Components/lis2mdl -I../../Drivers/BSP/Components/lsm6dso16is -I../../Drivers/BSP/Components/sht40ad1b -I../../Drivers/BSP/Components/lps22df -I../../Drivers/BSP/Components/stts22h -I../../Drivers/BSP/IKS4A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-Core

clean-Application-2f-User-2f-Core:
	-$(RM) ./Application/User/Core/main.cyclo ./Application/User/Core/main.d ./Application/User/Core/main.o ./Application/User/Core/main.su ./Application/User/Core/stm32l4xx_hal_msp.cyclo ./Application/User/Core/stm32l4xx_hal_msp.d ./Application/User/Core/stm32l4xx_hal_msp.o ./Application/User/Core/stm32l4xx_hal_msp.su ./Application/User/Core/stm32l4xx_it.cyclo ./Application/User/Core/stm32l4xx_it.d ./Application/User/Core/stm32l4xx_it.o ./Application/User/Core/stm32l4xx_it.su ./Application/User/Core/stm32l4xx_nucleo_bus.cyclo ./Application/User/Core/stm32l4xx_nucleo_bus.d ./Application/User/Core/stm32l4xx_nucleo_bus.o ./Application/User/Core/stm32l4xx_nucleo_bus.su ./Application/User/Core/syscalls.cyclo ./Application/User/Core/syscalls.d ./Application/User/Core/syscalls.o ./Application/User/Core/syscalls.su ./Application/User/Core/sysmem.cyclo ./Application/User/Core/sysmem.d ./Application/User/Core/sysmem.o ./Application/User/Core/sysmem.su

.PHONY: clean-Application-2f-User-2f-Core

