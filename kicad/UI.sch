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
Sheet 6 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_NMOS_GSD Q3
U 1 1 57CE75AD
P 4300 4200
F 0 "Q3" H 4600 4250 50  0000 R CNN
F 1 "NX3020NAKW" H 4350 4400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 4500 4300 50  0001 C CNN
F 3 "" H 4300 4200 50  0000 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 57CE7673
P 4400 4700
F 0 "#PWR046" H 4400 4450 50  0001 C CNN
F 1 "GND" H 4400 4550 50  0000 C CNN
F 2 "" H 4400 4700 50  0000 C CNN
F 3 "" H 4400 4700 50  0000 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
Text HLabel 3900 4200 0    60   Input ~ 0
SPEAKER
Wire Wire Line
	4400 3100 4400 3200
Wire Wire Line
	4400 3200 4500 3200
Wire Wire Line
	4500 3300 4400 3300
Wire Wire Line
	4400 4400 4400 4700
Wire Wire Line
	3900 4200 4100 4200
$Comp
L GND #PWR047
U 1 1 57CE8530
P 5700 4700
F 0 "#PWR047" H 5700 4450 50  0001 C CNN
F 1 "GND" H 5700 4550 50  0000 C CNN
F 2 "" H 5700 4700 50  0000 C CNN
F 3 "" H 5700 4700 50  0000 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 57CE8557
P 6000 4700
F 0 "#PWR048" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6000 4550 50  0000 C CNN
F 2 "" H 6000 4700 50  0000 C CNN
F 3 "" H 6000 4700 50  0000 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 6000 4600
Wire Wire Line
	5700 4600 5700 4700
$Comp
L R R17
U 1 1 57CE8600
P 5700 4050
F 0 "R17" V 5780 4050 50  0000 C CNN
F 1 "1k" V 5700 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5630 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0000 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 57CE8644
P 6000 4050
F 0 "R18" V 6080 4050 50  0000 C CNN
F 1 "1k" V 6000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5930 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0000 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 6000 4300
Wire Wire Line
	5700 4300 5700 4200
Text HLabel 5600 3800 0    60   Input ~ 0
LED_1
Text HLabel 5600 3700 0    60   Input ~ 0
LED_2
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3900
Wire Wire Line
	5600 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3900
$Comp
L GND #PWR049
U 1 1 57CEA2EF
P 7200 4700
F 0 "#PWR049" H 7200 4450 50  0001 C CNN
F 1 "GND" H 7200 4550 50  0000 C CNN
F 2 "" H 7200 4700 50  0000 C CNN
F 3 "" H 7200 4700 50  0000 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4700 7200 4500
Text HLabel 7200 3800 0    60   Input ~ 0
BUTTON
Text Notes 3300 2700 0    100  ~ 0
User Interface
$Comp
L +3.3V #PWR050
U 1 1 589CB988
P 4400 3100
F 0 "#PWR050" H 4400 2950 50  0001 C CNN
F 1 "+3.3V" H 4400 3240 50  0000 C CNN
F 2 "" H 4400 3100 50  0000 C CNN
F 3 "" H 4400 3100 50  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 592C69B9
P 6300 4700
F 0 "#PWR051" H 6300 4450 50  0001 C CNN
F 1 "GND" H 6300 4550 50  0000 C CNN
F 2 "" H 6300 4700 50  0000 C CNN
F 3 "" H 6300 4700 50  0000 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6300 4600
$Comp
L R R19
U 1 1 592C69C0
P 6300 4050
F 0 "R19" V 6380 4050 50  0000 C CNN
F 1 "1k" V 6300 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6230 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0000 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4200 6300 4300
Wire Wire Line
	6300 3600 6300 3900
Text HLabel 5600 3600 0    60   Input ~ 0
LED_3
Wire Wire Line
	5600 3600 6300 3600
$Comp
L C_Small C25
U 1 1 594481A2
P 4400 3800
F 0 "C25" H 4410 3870 50  0000 L CNN
F 1 "0.1u" H 4410 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4400 3400
Wire Wire Line
	4400 3600 4400 3700
$Comp
L R_Small R16
U 1 1 5945E920
P 4400 3500
F 0 "R16" H 4430 3520 50  0000 L CNN
F 1 "1k" H 4430 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 4400 3900
$Comp
L LED D8
U 1 1 594AA3FA
P 6300 4450
F 0 "D8" H 6300 4550 50  0000 C CNN
F 1 "LED" H 6300 4350 50  0000 C CNN
F 2 "LEDs:LED_0402" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 594AA44D
P 6000 4450
F 0 "D7" H 6000 4550 50  0000 C CNN
F 1 "LED" H 6000 4350 50  0000 C CNN
F 2 "LEDs:LED_0402" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 594AA483
P 5700 4450
F 0 "D6" H 5700 4550 50  0000 C CNN
F 1 "LED" H 5700 4350 50  0000 C CNN
F 2 "LEDs:LED_0402" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	0    -1   -1   0   
$EndComp
$Comp
L Speaker LS1
U 1 1 594AA6DF
P 4700 3200
F 0 "LS1" H 4750 3425 50  0000 R CNN
F 1 "Speaker" H 4750 3350 50  0000 R CNN
F 2 "mouse:SMT-0440-S-R" H 4700 3000 50  0001 C CNN
F 3 "" H 4690 3150 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 594AAC95
P 7200 4300
F 0 "SW2" H 7250 4400 50  0000 L CNN
F 1 "SW_Push" H 7200 4240 50  0000 C CNN
F 2 "mouse:SW_PUSH" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3800 7200 4100
$Comp
L GND #PWR052
U 1 1 5980F69C
P 6600 4700
F 0 "#PWR052" H 6600 4450 50  0001 C CNN
F 1 "GND" H 6600 4550 50  0000 C CNN
F 2 "" H 6600 4700 50  0000 C CNN
F 3 "" H 6600 4700 50  0000 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4700 6600 4600
$Comp
L R R20
U 1 1 5980F6A3
P 6600 4050
F 0 "R20" V 6680 4050 50  0000 C CNN
F 1 "1k" V 6600 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6530 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0000 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4200 6600 4300
Wire Wire Line
	6600 3500 6600 3900
$Comp
L LED D9
U 1 1 5980F6AC
P 6600 4450
F 0 "D9" H 6600 4550 50  0000 C CNN
F 1 "LED" H 6600 4350 50  0000 C CNN
F 2 "LEDs:LED_0402" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	0    -1   -1   0   
$EndComp
Text HLabel 5600 3500 0    60   Input ~ 0
LED_4
Wire Wire Line
	5600 3500 6600 3500
$EndSCHEMATC
