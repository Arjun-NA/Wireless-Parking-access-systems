################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nwk_ip/app/common/app_coap_observe.c \
../nwk_ip/app/common/app_echo_udp.c \
../nwk_ip/app/common/app_event_monitoring.c \
../nwk_ip/app/common/app_init.c \
../nwk_ip/app/common/app_led.c \
../nwk_ip/app/common/app_observe_demo.c \
../nwk_ip/app/common/app_socket_utils.c \
../nwk_ip/app/common/app_temp_sensor.c \
../nwk_ip/app/common/app_thread_callbacks.c \
../nwk_ip/app/common/app_thread_init.c 

OBJS += \
./nwk_ip/app/common/app_coap_observe.o \
./nwk_ip/app/common/app_echo_udp.o \
./nwk_ip/app/common/app_event_monitoring.o \
./nwk_ip/app/common/app_init.o \
./nwk_ip/app/common/app_led.o \
./nwk_ip/app/common/app_observe_demo.o \
./nwk_ip/app/common/app_socket_utils.o \
./nwk_ip/app/common/app_temp_sensor.o \
./nwk_ip/app/common/app_thread_callbacks.o \
./nwk_ip/app/common/app_thread_init.o 

C_DEPS += \
./nwk_ip/app/common/app_coap_observe.d \
./nwk_ip/app/common/app_echo_udp.d \
./nwk_ip/app/common/app_event_monitoring.d \
./nwk_ip/app/common/app_init.d \
./nwk_ip/app/common/app_led.d \
./nwk_ip/app/common/app_observe_demo.d \
./nwk_ip/app/common/app_socket_utils.d \
./nwk_ip/app/common/app_temp_sensor.d \
./nwk_ip/app/common/app_thread_callbacks.d \
./nwk_ip/app/common/app_thread_init.d 


# Each subdirectory must supply rules for building sources it contributes
nwk_ip/app/common/%.o: ../nwk_ip/app/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4_cm0plus -DCPU_MKW41Z512VHT4 -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I../board -I../source -I../ -I../framework/OSAbstraction/Interface -I../framework/common -I../freertos -I../ieee_802.15.4/mac/source/App -I../ieee_802.15.4/mac/interface -I../ieee_802.15.4/phy/interface -I../framework/GPIO -I../framework/Keyboard/Interface -I../framework/TimersManager/Interface -I../framework/TimersManager/Source -I../framework/LED/Interface -I../framework/SerialManager/Source/SPI_Adapter -I../framework/SerialManager/Source/UART_Adapter -I../framework/SerialManager/Source/I2C_Adapter -I../framework/Flash/Internal -I../framework/MemManager/Interface -I../framework/Lists -I../framework/Messaging/Interface -I../framework/Panic/Interface -I../framework/RNG/Interface -I../framework/SerialManager/Interface -I../framework/SecLib -I../framework/FunctionLib -I../framework/ModuleInfo -I../framework/MWSCoexistence/Interface -I../framework/Shell/Interface -I../framework/NVM/Interface -I../framework/NVM/Source -I../framework/FSCI/Interface -I../framework/FSCI/Source -I../framework/LowPower/Interface/MKW41Z -I../framework/LowPower/Source/MKW41Z -I../nwk_ip/core/interface -I../nwk_ip/core/interface/modules -I../nwk_ip/core/interface/thread -I../nwk_ip/base/interface -I../nwk_ip/core/interface/http -I../nwk_ip/app/config -I../nwk_ip/app/common -I../drivers -I../CMSIS -I../utilities -I../framework/DCDC/Interface -I../framework/XCVR/MKW41Z4 -I../ieee_802.15.4/phy/source/MKW41Z -Og -fno-common -g -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "H:/Wireless/ARJ_wireless_examples_thread_end_device_freertos_new/source/config.h" -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


