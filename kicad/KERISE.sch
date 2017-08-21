EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:KERISE
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:KERISE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 4300 1000 500 
U 57CA18F6
F0 "Motor" 60
F1 "Motor.sch" 60
F2 "MT_IN_L1" I L 1500 4400 60 
F3 "MT_IN_L2" I L 1500 4500 60 
F4 "MT_IN_R1" I L 1500 4600 60 
F5 "MT_IN_R2" I L 1500 4700 60 
$EndSheet
Text GLabel 1400 4400 0    50   Input ~ 0
MT-IN-L1
Text GLabel 1400 4500 0    50   Input ~ 0
MT-IN-L2
Text GLabel 2600 2800 2    50   Output ~ 0
PR-RCV-SL
Text GLabel 2600 3200 2    50   Output ~ 0
PR-RCV-SR
$Sheet
S 1500 800  1000 200 
U 57CA15C1
F0 "Power" 60
F1 "Power.sch" 60
F2 "BAT_VOL" I R 2500 900 60 
$EndSheet
$Sheet
S 1500 2700 1000 200 
U 57CF0B09
F0 "IR_RCV_SL" 50
F1 "IR_RCV.sch" 50
F2 "IR_RCV" I R 2500 2800 50 
F3 "IR_LED" I L 1500 2800 60 
$EndSheet
$Sheet
S 1500 3100 1000 200 
U 57CF2A30
F0 "IR_RCV_SR" 50
F1 "IR_RCV.sch" 50
F2 "IR_RCV" I R 2500 3200 50 
F3 "IR_LED" I L 1500 3200 60 
$EndSheet
Text GLabel 2600 900  2    50   Output ~ 0
BAT-VOL
$Sheet
S 1500 1200 1000 600 
U 57CD8D81
F0 "UI" 60
F1 "UI.sch" 60
F2 "SPEAKER" I L 1500 1700 60 
F3 "LED_1" I L 1500 1300 60 
F4 "LED_2" I L 1500 1400 60 
F5 "BUTTON" I R 2500 1300 60 
F6 "LED_3" I L 1500 1500 60 
F7 "LED_4" I L 1500 1600 60 
$EndSheet
Text GLabel 2600 5100 2    50   Output ~ 0
UART-RX
Text GLabel 1400 5100 0    50   Input ~ 0
UART-TX
Text GLabel 1400 1300 0    50   Input ~ 0
LED_1
Text GLabel 1400 1400 0    50   Input ~ 0
LED_2
Text GLabel 2600 1300 2    50   Output ~ 0
BUTTON
Text GLabel 1400 1700 0    50   Input ~ 0
SPEAKER
Text Notes 900  800  0    100  ~ 0
Main
$Comp
L C_Small C8
U 1 1 5894E774
P 8800 2000
F 0 "C8" H 8810 2070 50  0000 L CNN
F 1 "0.1u" H 8810 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0000 C CNN
	1    8800 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 589812A6
P 8600 5000
F 0 "#PWR01" H 8600 4750 50  0001 C CNN
F 1 "GND" H 8600 4850 50  0000 C CNN
F 2 "" H 8600 5000 50  0000 C CNN
F 3 "" H 8600 5000 50  0000 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
Text GLabel 1400 2800 0    50   Input ~ 0
PR-LED-SL
Text GLabel 1400 3200 0    50   Input ~ 0
PR-LED-SR
Text GLabel 1400 4600 0    50   Input ~ 0
MT-IN-R1
Text GLabel 1400 4700 0    50   Input ~ 0
MT-IN-R2
Text GLabel 4400 2800 0    50   Input ~ 0
MT-IN-L1
Text GLabel 4400 2900 0    50   Input ~ 0
MT-IN-L2
Text GLabel 4400 3700 0    50   Input ~ 0
MT-IN-R1
Text GLabel 4400 3800 0    50   Input ~ 0
MT-IN-R2
Text GLabel 4400 2400 0    50   Output ~ 0
PR-LED-SL
Text GLabel 4400 2500 0    50   Output ~ 0
PR-LED-SR
$Sheet
S 1500 5000 1000 200 
U 57CDA827
F0 "COM" 60
F1 "COM.sch" 60
F2 "UART_RX" I R 2500 5100 60 
F3 "UART_TX" I L 1500 5100 60 
$EndSheet
$Sheet
S 1500 6800 1000 200 
U 58AB634E
F0 "Fan" 60
F1 "Fan.sch" 60
F2 "Fan" I L 1500 6900 60 
$EndSheet
Text GLabel 1400 6900 0    50   Input ~ 0
FAN
Text GLabel 4400 4200 0    50   Input ~ 0
FAN
Text GLabel 4400 4100 0    50   Input ~ 0
SPEAKER
Text GLabel 4400 4400 0    50   Input ~ 0
BAT-VOL
Text GLabel 4500 1200 0    50   Input ~ 0
BUTTON
$Comp
L GND #PWR02
U 1 1 58964ED8
P 9200 3400
F 0 "#PWR02" H 9200 3150 50  0001 C CNN
F 1 "GND" H 9200 3250 50  0000 C CNN
F 2 "" H 9200 3400 50  0000 C CNN
F 3 "" H 9200 3400 50  0000 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
Text GLabel 4500 1300 0    50   Input ~ 0
UART-TX
Text GLabel 4500 1500 0    50   Input ~ 0
UART-RX
$Comp
L +3.3V #PWR03
U 1 1 58A4281C
P 9000 2900
F 0 "#PWR03" H 9000 2750 50  0001 C CNN
F 1 "+3.3V" H 9000 3040 50  0000 C CNN
F 2 "" H 9000 2900 50  0000 C CNN
F 3 "" H 9000 2900 50  0000 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58A70C45
P 9000 2300
F 0 "#PWR04" H 9000 2050 50  0001 C CNN
F 1 "GND" H 9000 2150 50  0000 C CNN
F 2 "" H 9000 2300 50  0000 C CNN
F 3 "" H 9000 2300 50  0000 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 58A71512
P 9000 3900
F 0 "C10" H 9010 3970 50  0000 L CNN
F 1 "3.3n" H 9010 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 9000 3900 50  0001 C CNN
F 3 "" H 9000 3900 50  0000 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 58A770D7
P 9300 3900
F 0 "C12" H 9310 3970 50  0000 L CNN
F 1 "0.01u" H 9310 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0000 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58A77610
P 8700 3900
F 0 "R1" H 8730 3920 50  0000 L CNN
F 1 "20k" H 8730 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 8700 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0000 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58A78155
P 9300 4100
F 0 "#PWR05" H 9300 3850 50  0001 C CNN
F 1 "GND" H 9300 3950 50  0000 C CNN
F 2 "" H 9300 4100 50  0000 C CNN
F 3 "" H 9300 4100 50  0000 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 58A7844B
P 8800 3000
F 0 "R2" H 8830 3020 50  0000 L CNN
F 1 "10k" H 8830 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 8800 3000 50  0001 C CNN
F 3 "" H 8800 3000 50  0000 C CNN
	1    8800 3000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 58A831D9
P 8600 900
F 0 "#PWR06" H 8600 750 50  0001 C CNN
F 1 "+3.3V" H 8600 1040 50  0000 C CNN
F 2 "" H 8600 900 50  0000 C CNN
F 3 "" H 8600 900 50  0000 C CNN
	1    8600 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58A9401A
P 8800 1400
F 0 "C6" H 8810 1470 50  0000 L CNN
F 1 "10u" H 8810 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0000 C CNN
	1    8800 1400
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 58A94440
P 8800 1200
F 0 "C5" H 8810 1270 50  0000 L CNN
F 1 "0.1u" H 8810 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8800 1200 50  0001 C CNN
F 3 "" H 8800 1200 50  0000 C CNN
	1    8800 1200
	0    1    1    0   
$EndComp
$Comp
L FLASH U1
U 1 1 58AB402A
P 5000 5950
F 0 "U1" H 5150 6150 60  0000 C CNN
F 1 "FLASH" H 5200 6050 60  0000 C CNN
F 2 "mouse:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 5000 5950 60  0001 C CNN
F 3 "" H 5000 5950 60  0000 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
Text GLabel 4500 6100 0    50   Input ~ 0
SCS/CMD
Text GLabel 4500 2300 0    50   Input ~ 0
SCS/CMD
Text GLabel 4500 6200 0    50   Input ~ 0
SCK/CLK
Text GLabel 4500 1800 0    50   Input ~ 0
SCK/CLK
Text GLabel 4500 6300 0    50   Input ~ 0
SHD/SD2
Text GLabel 4500 2100 0    50   Input ~ 0
SHD/SD2
Text GLabel 5500 6100 2    50   Input ~ 0
SDI/SD1
Text GLabel 5500 6200 2    50   Input ~ 0
SDO/SD0
Text GLabel 4500 1900 0    50   Input ~ 0
SDO/SD0
Text GLabel 5500 6300 2    50   Input ~ 0
SWP/SD3
Text GLabel 4500 2200 0    50   Input ~ 0
SWP/SD3
Text GLabel 4500 2000 0    50   Input ~ 0
SDI/SD1
$Comp
L C_Small C1
U 1 1 58ABA852
P 4400 5600
F 0 "C1" H 4410 5670 50  0000 L CNN
F 1 "1u" H 4410 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0000 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
Text GLabel 5500 5400 2    50   Input ~ 0
VDD_SDIO
$Comp
L GND #PWR07
U 1 1 58ABF34A
P 4400 5800
F 0 "#PWR07" H 4400 5550 50  0001 C CNN
F 1 "GND" H 4400 5650 50  0000 C CNN
F 2 "" H 4400 5800 50  0000 C CNN
F 3 "" H 4400 5800 50  0000 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58ABFAF3
P 5000 6800
F 0 "#PWR08" H 5000 6550 50  0001 C CNN
F 1 "GND" H 5000 6650 50  0000 C CNN
F 2 "" H 5000 6800 50  0000 C CNN
F 3 "" H 5000 6800 50  0000 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
Text GLabel 8500 2600 2    50   Input ~ 0
VDD_SDIO
$Comp
L XTAL U3
U 1 1 58AD891D
P 9500 4550
F 0 "U3" H 9500 4850 60  0000 C CNN
F 1 "XTAL" H 9500 4700 60  0000 C CNN
F 2 "mouse:crystal_FA238-TSX3225" H 9500 4550 60  0001 C CNN
F 3 "" H 9500 4550 60  0000 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 58ADFB26
P 9000 4800
F 0 "C11" H 9010 4870 50  0000 L CNN
F 1 "22p" H 9010 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0000 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58ADFC50
P 8800 4800
F 0 "C9" H 8810 4870 50  0000 L CNN
F 1 "22p" H 8810 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8800 4800 50  0001 C CNN
F 3 "" H 8800 4800 50  0000 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58AE002B
P 8800 5000
F 0 "#PWR09" H 8800 4750 50  0001 C CNN
F 1 "GND" H 8800 4850 50  0000 C CNN
F 2 "" H 8800 5000 50  0000 C CNN
F 3 "" H 8800 5000 50  0000 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58AE013E
P 9000 5000
F 0 "#PWR010" H 9000 4750 50  0001 C CNN
F 1 "GND" H 9000 4850 50  0000 C CNN
F 2 "" H 9000 5000 50  0000 C CNN
F 3 "" H 9000 5000 50  0000 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58AE4207
P 10000 5000
F 0 "#PWR011" H 10000 4750 50  0001 C CNN
F 1 "GND" H 10000 4850 50  0000 C CNN
F 2 "" H 10000 5000 50  0000 C CNN
F 3 "" H 10000 5000 50  0000 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58AFD8EC
P 8800 1600
F 0 "C7" H 8810 1670 50  0000 L CNN
F 1 "10u" H 8810 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0000 C CNN
	1    8800 1600
	0    1    1    0   
$EndComp
$Sheet
S 1500 6100 1000 500 
U 592ADBF2
F0 "Encoder_R" 60
F1 "Encoder.sch" 60
F2 "CS" I R 2500 6200 60 
F3 "SCLK" I R 2500 6300 60 
F4 "MISO" I R 2500 6400 60 
F5 "MOSI" I R 2500 6500 60 
$EndSheet
Text GLabel 4400 3300 0    50   Input ~ 0
I2C-SDA
Text GLabel 4400 3400 0    50   Input ~ 0
I2C-SCL
Text GLabel 2600 7300 2    50   Input ~ 0
I2C-SDA
Text GLabel 2600 7400 2    50   Input ~ 0
I2C-SCL
Text GLabel 4400 1400 0    50   Input ~ 0
LED_1
Text GLabel 4400 1600 0    50   Input ~ 0
LED_2
Text GLabel 4400 1700 0    50   Input ~ 0
LED_3
Text GLabel 1400 1500 0    50   Input ~ 0
LED_3
Wire Wire Line
	8600 3100 8500 3100
Connection ~ 9000 2000
Wire Wire Line
	8900 2000 9000 2000
Wire Wire Line
	8600 1800 8500 1800
Wire Wire Line
	9000 1000 9000 2300
Wire Wire Line
	8500 1000 8700 1000
Connection ~ 8600 2000
Wire Wire Line
	8500 2000 8700 2000
Wire Wire Line
	8600 2200 8500 2200
Wire Wire Line
	10000 4600 10000 5000
Wire Wire Line
	9900 4600 10000 4600
Connection ~ 8800 4600
Connection ~ 9000 4500
Wire Wire Line
	8500 4500 9100 4500
Wire Wire Line
	9000 4700 9000 4500
Wire Wire Line
	8500 4600 9100 4600
Wire Wire Line
	8800 4700 8800 4600
Wire Wire Line
	8800 4900 8800 5000
Wire Wire Line
	9000 5000 9000 4900
Wire Wire Line
	8500 3700 9300 3700
Wire Wire Line
	8600 900  8600 2200
Wire Wire Line
	5000 6800 5000 6700
Connection ~ 5000 5400
Wire Wire Line
	5000 5700 5000 5400
Wire Wire Line
	4400 5400 4400 5500
Wire Wire Line
	4400 5400 5500 5400
Wire Wire Line
	4400 5700 4400 5800
Connection ~ 9000 1400
Wire Wire Line
	9000 1400 8900 1400
Wire Wire Line
	8900 1200 9000 1200
Wire Wire Line
	9000 3000 8900 3000
Wire Wire Line
	8700 3000 8600 3000
Wire Wire Line
	9000 2900 9000 3000
Connection ~ 9000 3700
Wire Wire Line
	9300 3700 9300 3800
Wire Wire Line
	9300 4100 9300 4000
Connection ~ 8700 4100
Wire Wire Line
	8700 4100 8700 4000
Wire Wire Line
	8500 4100 9000 4100
Wire Wire Line
	9000 4100 9000 4000
Connection ~ 8700 3700
Wire Wire Line
	9000 3700 9000 3800
Wire Wire Line
	8700 3700 8700 3800
Connection ~ 8600 1000
Connection ~ 9000 1600
Wire Wire Line
	9000 1600 8900 1600
Connection ~ 8600 1800
Connection ~ 8600 1600
Connection ~ 8600 1400
Wire Wire Line
	8500 1600 8700 1600
Connection ~ 8600 1200
Wire Wire Line
	8500 1400 8700 1400
Wire Wire Line
	8500 1200 8700 1200
Wire Wire Line
	2600 5100 2500 5100
Wire Wire Line
	1400 5100 1500 5100
Wire Wire Line
	8600 4900 8500 4900
Wire Wire Line
	8600 5000 8600 4900
Wire Wire Line
	8600 3000 8600 3300
Connection ~ 8600 3100
Wire Wire Line
	1400 6900 1500 6900
Wire Wire Line
	1400 4400 1500 4400
Wire Wire Line
	1500 4500 1400 4500
Wire Wire Line
	2600 2800 2500 2800
Wire Wire Line
	2600 3200 2500 3200
Wire Wire Line
	2600 900  2500 900 
Wire Wire Line
	1400 1300 1500 1300
Wire Wire Line
	1500 1400 1400 1400
Wire Wire Line
	2500 1300 2600 1300
Wire Wire Line
	1400 2800 1500 2800
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	1500 1700 1400 1700
Wire Wire Line
	1400 4600 1500 4600
Wire Wire Line
	1500 4700 1400 4700
Wire Wire Line
	4400 3400 4500 3400
Wire Wire Line
	4500 3300 4400 3300
Wire Wire Line
	2600 7400 2500 7400
Wire Wire Line
	2500 7300 2600 7300
Wire Wire Line
	4500 2400 4400 2400
Wire Wire Line
	4400 2500 4500 2500
Wire Wire Line
	4500 2800 4400 2800
Wire Wire Line
	4400 1700 4500 1700
Wire Wire Line
	4500 1600 4400 1600
Wire Wire Line
	4400 1400 4500 1400
Wire Wire Line
	1400 1500 1500 1500
$Sheet
S 1500 7200 1000 300 
U 592B9AF5
F0 "ToF" 60
F1 "ToF.sch" 60
F2 "SDA" I R 2500 7300 60 
F3 "SCL" I R 2500 7400 60 
$EndSheet
Wire Wire Line
	4500 2700 4400 2700
Wire Wire Line
	4400 2600 4500 2600
Wire Wire Line
	4400 2900 4500 2900
$Sheet
S 1500 5400 1000 500 
U 59347BCD
F0 "Encoder_L" 60
F1 "Encoder.sch" 60
F2 "CS" I R 2500 5500 60 
F3 "SCLK" I R 2500 5600 60 
F4 "MISO" I R 2500 5700 60 
F5 "MOSI" I R 2500 5800 60 
$EndSheet
Text GLabel 2600 5700 2    50   Output ~ 0
SPI-MISO
Text GLabel 2600 5600 2    50   Input ~ 0
SPI-SCLK
Text GLabel 2600 6500 2    50   Input ~ 0
SPI-MOSI
Text GLabel 2600 5500 2    50   Input ~ 0
SPI-CS-ENC
Text GLabel 2600 6200 2    50   Input ~ 0
SPI-CS-ENC
Text GLabel 2600 5800 2    50   Input ~ 0
ENC-CHAIN
Text GLabel 2600 6400 2    50   Output ~ 0
ENC-CHAIN
Text GLabel 2600 6300 2    50   Input ~ 0
SPI-SCLK
Wire Wire Line
	2600 6300 2500 6300
Wire Wire Line
	2500 6400 2600 6400
Wire Wire Line
	2600 6500 2500 6500
Wire Wire Line
	2500 6200 2600 6200
Wire Wire Line
	2600 5800 2500 5800
Wire Wire Line
	2500 5700 2600 5700
Wire Wire Line
	2600 5600 2500 5600
Wire Wire Line
	2500 5500 2600 5500
$Sheet
S 1500 2000 1000 500 
U 57CC33F6
F0 "AXIS_SENSOR" 60
F1 "AXIS_SENSOR.sch" 60
F2 "MISO" I R 2500 2300 60 
F3 "MOSI" I R 2500 2400 60 
F4 "CS" I R 2500 2100 60 
F5 "SCLK" I R 2500 2200 60 
$EndSheet
Text GLabel 2600 2200 2    50   Input ~ 0
SPI-SCLK
Text GLabel 2600 2100 2    50   Input ~ 0
SPI-CS-AXIS
Text GLabel 2600 2300 2    50   Output ~ 0
SPI-MISO
Text GLabel 2600 2400 2    50   Input ~ 0
SPI-MOSI
Wire Wire Line
	2600 2400 2500 2400
Wire Wire Line
	2500 2300 2600 2300
Wire Wire Line
	2600 2200 2500 2200
Wire Wire Line
	2500 2100 2600 2100
Text GLabel 4400 2600 0    50   Input ~ 0
SPI-CS-AXIS
Text GLabel 4400 2700 0    50   Input ~ 0
SPI-CS-ENC
Text GLabel 4400 3000 0    50   Input ~ 0
SPI-SCLK
Text GLabel 4400 3100 0    50   Output ~ 0
SPI-MISO
Text GLabel 4400 3500 0    50   Input ~ 0
SPI-MOSI
Wire Wire Line
	4500 3000 4400 3000
Wire Wire Line
	4400 3100 4500 3100
Wire Wire Line
	4500 3500 4400 3500
Wire Wire Line
	4400 3700 4500 3700
Wire Wire Line
	4500 3800 4400 3800
Wire Wire Line
	4400 3900 4500 3900
Wire Wire Line
	4500 4100 4400 4100
Wire Wire Line
	4400 4200 4500 4200
$Comp
L C_Small C3
U 1 1 59329F34
P 7250 5400
F 0 "C3" H 7260 5470 50  0000 L CNN
F 1 "3.9p" H 7260 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7250 5400 50  0001 C CNN
F 3 "" H 7250 5400 50  0000 C CNN
	1    7250 5400
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L1
U 1 1 5932B9C5
P 7450 5600
F 0 "L1" H 7480 5640 50  0000 L CNN
F 1 "2.7n" H 7480 5560 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7450 5600 50  0001 C CNN
F 3 "" H 7450 5600 50  0000 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5932BB46
P 7050 5600
F 0 "C2" H 7060 5670 50  0000 L CNN
F 1 "2.4p" H 7060 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7050 5600 50  0001 C CNN
F 3 "" H 7050 5600 50  0000 C CNN
	1    7050 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5932BFDB
P 7050 5800
F 0 "#PWR012" H 7050 5550 50  0001 C CNN
F 1 "GND" H 7050 5650 50  0000 C CNN
F 2 "" H 7050 5800 50  0000 C CNN
F 3 "" H 7050 5800 50  0000 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5932C0CF
P 7450 5800
F 0 "#PWR013" H 7450 5550 50  0001 C CNN
F 1 "GND" H 7450 5650 50  0000 C CNN
F 2 "" H 7450 5800 50  0000 C CNN
F 3 "" H 7450 5800 50  0000 C CNN
	1    7450 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5932D0A3
P 6750 5400
F 0 "P1" H 6750 5500 50  0000 C CNN
F 1 "ANT" V 6850 5400 50  0000 C CNN
F 2 "mouse:SMD_conn_1" H 6750 5400 50  0001 C CNN
F 3 "" H 6750 5400 50  0000 C CNN
	1    6750 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 5400 7150 5400
Wire Wire Line
	7050 5400 7050 5500
Connection ~ 7050 5400
Wire Wire Line
	7050 5700 7050 5800
Wire Wire Line
	7450 5800 7450 5700
Wire Wire Line
	7450 5500 7450 5400
Wire Wire Line
	7350 5400 7550 5400
Text Label 7550 5400 0    60   ~ 0
ANTENA
Connection ~ 7450 5400
Text Label 4400 1000 2    60   ~ 0
ANTENA
Wire Wire Line
	4500 1000 4400 1000
$Comp
L C_Small C4
U 1 1 593708F9
P 8800 1000
F 0 "C4" H 8810 1070 50  0000 L CNN
F 1 "0.1u" H 8810 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8800 1000 50  0001 C CNN
F 3 "" H 8800 1000 50  0000 C CNN
	1    8800 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1000 9000 1000
Connection ~ 9000 1200
$Comp
L ESP32 U2
U 1 1 594A458D
P 6500 2800
F 0 "U2" H 6500 4850 60  0000 C CNN
F 1 "ESP32" H 6500 4700 60  0000 C CNN
F 2 "mouse:ESP32" H 6500 4600 60  0001 C CNN
F 3 "" H 6650 4200 60  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 594AEB3C
P 8900 3300
F 0 "SW1" H 8950 3400 50  0000 L CNN
F 1 "SW_Push" H 8900 3240 50  0000 C CNN
F 2 "mouse:SW_PUSH" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3400 9200 3300
Wire Wire Line
	9200 3300 9100 3300
Wire Wire Line
	8600 3300 8700 3300
Text GLabel 2600 3600 2    50   Output ~ 0
PR-RCV-FL
Text GLabel 2600 4000 2    50   Output ~ 0
PR-RCV-FR
$Sheet
S 1500 3500 1000 200 
U 597E1B35
F0 "IR_RCV_FL" 50
F1 "IR_RCV.sch" 50
F2 "IR_RCV" I R 2500 3600 50 
F3 "IR_LED" I L 1500 3600 60 
$EndSheet
$Sheet
S 1500 3900 1000 200 
U 597E1B39
F0 "IR_RCV_FR" 50
F1 "IR_RCV.sch" 50
F2 "IR_RCV" I R 2500 4000 50 
F3 "IR_LED" I L 1500 4000 60 
$EndSheet
Text GLabel 1400 3600 0    50   Input ~ 0
PR-LED-SR
Text GLabel 1400 4000 0    50   Input ~ 0
PR-LED-SL
Wire Wire Line
	2600 3600 2500 3600
Wire Wire Line
	2600 4000 2500 4000
Wire Wire Line
	1400 3600 1500 3600
Wire Wire Line
	1400 4000 1500 4000
Text GLabel 4400 4500 0    50   Input ~ 0
PR-RCV-SL
Text GLabel 4400 4600 0    50   Input ~ 0
PR-RCV-SR
Text GLabel 4400 4700 0    50   Input ~ 0
PR-RCV-FL
Text GLabel 4400 4800 0    50   Input ~ 0
PR-RCV-FR
Wire Wire Line
	4500 4500 4400 4500
Wire Wire Line
	4400 4600 4500 4600
Wire Wire Line
	4500 4700 4400 4700
Wire Wire Line
	4400 4800 4500 4800
NoConn ~ 4500 4300
Wire Wire Line
	4400 4400 4500 4400
Text GLabel 4400 3900 0    50   Input ~ 0
LED_4
Text GLabel 1400 1600 0    50   Input ~ 0
LED_4
Wire Wire Line
	1400 1600 1500 1600
$EndSCHEMATC
