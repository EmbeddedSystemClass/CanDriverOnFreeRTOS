################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Documents\ and\ Settings/DESD30/My\ Documents/LPCXpresso_5.0.14_1109/sat_irq/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_DriverInterface.c \
C:/Documents\ and\ Settings/DESD30/My\ Documents/LPCXpresso_5.0.14_1109/sat_irq/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_can.c \
C:/Documents\ and\ Settings/DESD30/My\ Documents/LPCXpresso_5.0.14_1109/sat_irq/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_i2c.c \
C:/Documents\ and\ Settings/DESD30/My\ Documents/LPCXpresso_5.0.14_1109/sat_irq/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_ssp.c \
C:/Documents\ and\ Settings/DESD30/My\ Documents/LPCXpresso_5.0.14_1109/sat_irq/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_uart.c 

OBJS += \
./Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_DriverInterface.o \
./Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_can.o \
./Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_i2c.o \
./Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_ssp.o \
./Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_uart.o 

C_DEPS += \
./Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_DriverInterface.d \
./Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_can.d \
./Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_i2c.d \
./Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_ssp.d \
./Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_DriverInterface.o: C:/Documents\ and\ Settings/DESD30/My\ Documents/LPCXpresso_5.0.14_1109/sat_irq/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_DriverInterface.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC17xx -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-IO\Device\LPC17xx\SupportedBoards" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-IO\Include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-CLI" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS\portable\GCC\ARM_CM3" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS\include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\CMSISv2p00_LPC17xx\inc" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Plus-Demo-1\Source\Examples\Include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Plus-Demo-1\Source" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\lpc17xx.cmsis.driver.library\Include" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -Wextra -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_can.o: C:/Documents\ and\ Settings/DESD30/My\ Documents/LPCXpresso_5.0.14_1109/sat_irq/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_can.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC17xx -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-IO\Device\LPC17xx\SupportedBoards" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-IO\Include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-CLI" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS\portable\GCC\ARM_CM3" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS\include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\CMSISv2p00_LPC17xx\inc" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Plus-Demo-1\Source\Examples\Include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Plus-Demo-1\Source" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\lpc17xx.cmsis.driver.library\Include" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -Wextra -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_i2c.o: C:/Documents\ and\ Settings/DESD30/My\ Documents/LPCXpresso_5.0.14_1109/sat_irq/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC17xx -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-IO\Device\LPC17xx\SupportedBoards" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-IO\Include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-CLI" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS\portable\GCC\ARM_CM3" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS\include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\CMSISv2p00_LPC17xx\inc" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Plus-Demo-1\Source\Examples\Include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Plus-Demo-1\Source" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\lpc17xx.cmsis.driver.library\Include" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -Wextra -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_ssp.o: C:/Documents\ and\ Settings/DESD30/My\ Documents/LPCXpresso_5.0.14_1109/sat_irq/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_ssp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC17xx -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-IO\Device\LPC17xx\SupportedBoards" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-IO\Include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-CLI" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS\portable\GCC\ARM_CM3" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS\include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\CMSISv2p00_LPC17xx\inc" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Plus-Demo-1\Source\Examples\Include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Plus-Demo-1\Source" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\lpc17xx.cmsis.driver.library\Include" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -Wextra -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_uart.o: C:/Documents\ and\ Settings/DESD30/My\ Documents/LPCXpresso_5.0.14_1109/sat_irq/FreeRTOS-Products/FreeRTOS-Plus-IO/Device/LPC17xx/FreeRTOS_lpc17xx_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC17xx -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-IO\Device\LPC17xx\SupportedBoards" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-IO\Include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS-Plus-CLI" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS\portable\GCC\ARM_CM3" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Products\FreeRTOS\include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\CMSISv2p00_LPC17xx\inc" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Plus-Demo-1\Source\Examples\Include" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\FreeRTOS-Plus-Demo-1\Source" -I"C:\Documents and Settings\DESD30\My Documents\LPCXpresso_5.0.14_1109\sat_irq\lpc17xx.cmsis.driver.library\Include" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -Wextra -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


