################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Documents\ and\ Settings/DESD30/My\ Documents/LPCXpresso_5.0.14_1109/irq/FreeRTOS-Products/FreeRTOS/portable/GCC/ARM_CM3/port.c 

OBJS += \
./Source/FreeRTOS-Products/FreeRTOS/portable/GCC/ARM_CM3/port.o 

C_DEPS += \
./Source/FreeRTOS-Products/FreeRTOS/portable/GCC/ARM_CM3/port.d 


# Each subdirectory must supply rules for building sources it contributes
Source/FreeRTOS-Products/FreeRTOS/portable/GCC/ARM_CM3/port.o: C:/Documents\ and\ Settings/DESD30/My\ Documents/LPCXpresso_5.0.14_1109/irq/FreeRTOS-Products/FreeRTOS/portable/GCC/ARM_CM3/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC17xx -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\irq\FreeRTOS-Products\FreeRTOS-Plus-IO\Include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\irq\FreeRTOS-Products\FreeRTOS\include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\irq\FreeRTOS-Products\FreeRTOS-Plus-IO\Device\LPC17xx\SupportedBoards" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\irq\FreeRTOS-Products\FreeRTOS\portable\GCC\ARM_CM3" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\irq\FreeRTOS-Products\FreeRTOS-Plus-CLI" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\irq\CMSISv2p00_LPC17xx\inc" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\irq\FreeRTOS-Plus-Demo-2\Source\FatFS" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\irq\FreeRTOS-Plus-Demo-2\Source\lwIP\include\ipv4" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\irq\FreeRTOS-Plus-Demo-2\Source\lwIP\netif\include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\irq\FreeRTOS-Plus-Demo-2\Source\lwIP\lwIP_Apps" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\irq\FreeRTOS-Plus-Demo-2\Source\lwIP\include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\irq\FreeRTOS-Plus-Demo-2\Source\Examples\Include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\irq\lpc17xx.cmsis.driver.library\Include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\irq\FreeRTOS-Plus-Demo-2\Source" -Os -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -Wextra -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


