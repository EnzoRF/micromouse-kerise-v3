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
LIBS:KERISEv3
LIBS:KERISEv3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
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
L C C15
U 1 1 57CF0F45
P 5950 4200
AR Path="/57CF0B09/57CF0F45" Ref="C15"  Part="1" 
AR Path="/57CF289D/57CF0F45" Ref="C18"  Part="1" 
AR Path="/57CF292E/57CF0F45" Ref="C21"  Part="1" 
AR Path="/57CF2A30/57CF0F45" Ref="C24"  Part="1" 
F 0 "C15" H 5975 4300 50  0000 L CNN
F 1 "0.01u" H 5975 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5988 4050 50  0001 C CNN
F 3 "" H 5950 4200 50  0000 C CNN
	1    5950 4200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57CF0F57
P 6950 3700
AR Path="/57CF0B09/57CF0F57" Ref="R7"  Part="1" 
AR Path="/57CF289D/57CF0F57" Ref="R13"  Part="1" 
AR Path="/57CF292E/57CF0F57" Ref="R19"  Part="1" 
AR Path="/57CF2A30/57CF0F57" Ref="R25"  Part="1" 
F 0 "R7" V 7030 3700 50  0000 C CNN
F 1 "220k" V 6950 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6880 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0000 C CNN
	1    6950 3700
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 57CF0F5E
P 6950 3500
AR Path="/57CF0B09/57CF0F5E" Ref="C14"  Part="1" 
AR Path="/57CF289D/57CF0F5E" Ref="C17"  Part="1" 
AR Path="/57CF292E/57CF0F5E" Ref="C20"  Part="1" 
AR Path="/57CF2A30/57CF0F5E" Ref="C23"  Part="1" 
F 0 "C14" H 6850 3600 50  0000 L CNN
F 1 "22p" H 6800 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6988 3350 50  0001 C CNN
F 3 "" H 6950 3500 50  0000 C CNN
	1    6950 3500
	0    1    1    0   
$EndComp
Text HLabel 4700 2600 0    60   Input ~ 0
IR_RCV
Text Notes 3700 1900 0    100  ~ 0
Photo Reflector
Wire Wire Line
	6100 4200 6500 4200
Wire Wire Line
	7100 4100 7300 4100
Wire Wire Line
	7200 3500 7200 4100
Wire Wire Line
	7200 3700 7100 3700
Wire Wire Line
	7200 3500 7100 3500
Connection ~ 7200 3700
Wire Wire Line
	6800 3700 6400 3700
Wire Wire Line
	6400 3500 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 3500 6800 3500
Connection ~ 6400 3700
Wire Wire Line
	6700 3300 6700 3800
Wire Wire Line
	6200 4000 6500 4000
Wire Wire Line
	6700 4400 6700 5200
Connection ~ 7200 4100
$Comp
L CONN_01X04 P5
U 1 1 589BE652
P 5400 2550
AR Path="/57CF0B09/589BE652" Ref="P5"  Part="1" 
AR Path="/57CF289D/589BE652" Ref="P7"  Part="1" 
AR Path="/57CF292E/589BE652" Ref="P9"  Part="1" 
AR Path="/57CF2A30/589BE652" Ref="P11"  Part="1" 
F 0 "P5" H 5400 2800 50  0000 C CNN
F 1 "PR_Slave" V 5500 2550 50  0000 C CNN
F 2 "mouse:STAND_PR_SLAVE" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0000 C CNN
	1    5400 2550
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 589BE75A
P 4300 4700
AR Path="/57CF0B09/589BE75A" Ref="Q1"  Part="1" 
AR Path="/57CF289D/589BE75A" Ref="Q2"  Part="1" 
AR Path="/57CF292E/589BE75A" Ref="Q3"  Part="1" 
AR Path="/57CF2A30/589BE75A" Ref="Q4"  Part="1" 
F 0 "Q1" H 4600 4750 50  0000 R CNN
F 1 "IRFML8244" H 4350 4900 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4500 4800 50  0001 C CNN
F 3 "" H 4300 4700 50  0000 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 589BE766
P 4400 4100
AR Path="/57CF0B09/589BE766" Ref="D3"  Part="1" 
AR Path="/57CF289D/589BE766" Ref="D5"  Part="1" 
AR Path="/57CF292E/589BE766" Ref="D7"  Part="1" 
AR Path="/57CF2A30/589BE766" Ref="D9"  Part="1" 
F 0 "D3" H 4400 4200 50  0000 C CNN
F 1 "VSMB294008G" H 4400 3950 50  0000 C CNN
F 2 "mouse:VISHAY_DIODE" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0000 C CNN
	1    4400 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 589BE76D
P 4400 3550
AR Path="/57CF0B09/589BE76D" Ref="R6"  Part="1" 
AR Path="/57CF289D/589BE76D" Ref="R12"  Part="1" 
AR Path="/57CF292E/589BE76D" Ref="R18"  Part="1" 
AR Path="/57CF2A30/589BE76D" Ref="R24"  Part="1" 
F 0 "R6" V 4480 3550 50  0000 C CNN
F 1 "100" V 4400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4330 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0000 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Text Label 4400 4450 0    60   ~ 0
LED_to_FET
Wire Wire Line
	3800 4700 4100 4700
Wire Wire Line
	4400 4900 4400 5200
$Comp
L R R11
U 1 1 589BE778
P 4000 4950
AR Path="/57CF0B09/589BE778" Ref="R11"  Part="1" 
AR Path="/57CF289D/589BE778" Ref="R17"  Part="1" 
AR Path="/57CF292E/589BE778" Ref="R23"  Part="1" 
AR Path="/57CF2A30/589BE778" Ref="R29"  Part="1" 
F 0 "R11" V 4080 4950 50  0000 C CNN
F 1 "10k" V 4000 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 3930 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0000 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4700 4000 4800
Connection ~ 4000 4700
Wire Wire Line
	4000 5200 4000 5100
Wire Wire Line
	4400 3400 4400 3300
Text Label 4000 5200 0    60   ~ 0
s_GND
Text Label 4400 5200 0    60   ~ 0
s_GND
Text Label 3800 4700 0    60   ~ 0
s_IR_LED
$Comp
L CONN_01X04 P4
U 1 1 589BE88F
P 5000 2550
AR Path="/57CF0B09/589BE88F" Ref="P4"  Part="1" 
AR Path="/57CF289D/589BE88F" Ref="P6"  Part="1" 
AR Path="/57CF292E/589BE88F" Ref="P8"  Part="1" 
AR Path="/57CF2A30/589BE88F" Ref="P10"  Part="1" 
F 0 "P4" H 5000 2800 50  0000 C CNN
F 1 "PR_Host" V 5100 2550 50  0000 C CNN
F 2 "mouse:STAND_PR_HOST" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0000 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Text Label 5700 2500 0    60   ~ 0
s_IR_LED
Text Label 5700 2700 0    60   ~ 0
s_GND
Text Label 5700 2600 0    60   ~ 0
s_IR_RCV
Text Label 5700 2400 0    60   ~ 0
s_3.3V
Wire Wire Line
	5600 2400 5700 2400
Wire Wire Line
	5700 2500 5600 2500
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5700 2700 5600 2700
$Comp
L D D2
U 1 1 589BEE35
P 5600 3950
AR Path="/57CF0B09/589BEE35" Ref="D2"  Part="1" 
AR Path="/57CF289D/589BEE35" Ref="D4"  Part="1" 
AR Path="/57CF292E/589BEE35" Ref="D6"  Part="1" 
AR Path="/57CF2A30/589BEE35" Ref="D8"  Part="1" 
F 0 "D2" H 5600 4050 50  0000 C CNN
F 1 "VEMD2020X01" H 5600 3850 50  0000 C CNN
F 2 "mouse:VISHAY_DIODE" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0000 C CNN
	1    5600 3950
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 589BEE3B
P 5600 4750
AR Path="/57CF0B09/589BEE3B" Ref="R10"  Part="1" 
AR Path="/57CF289D/589BEE3B" Ref="R16"  Part="1" 
AR Path="/57CF292E/589BEE3B" Ref="R22"  Part="1" 
AR Path="/57CF2A30/589BEE3B" Ref="R28"  Part="1" 
F 0 "R10" V 5680 4750 50  0000 C CNN
F 1 "100k" V 5600 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5530 4750 50  0001 C CNN
F 3 "" H 5600 4750 50  0000 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4200 5800 4200
Wire Wire Line
	5600 4100 5600 4600
Connection ~ 5600 4200
Wire Wire Line
	5600 3300 5600 3800
Wire Wire Line
	5600 4900 5600 5200
Text Label 5600 3300 0    60   ~ 0
s_3.3V
Text Label 5600 5200 0    60   ~ 0
s_GND
Text HLabel 4700 2500 0    60   Input ~ 0
IR_LED
$Comp
L GND #PWR036
U 1 1 589BF265
P 4700 2800
AR Path="/57CF0B09/589BF265" Ref="#PWR036"  Part="1" 
AR Path="/57CF289D/589BF265" Ref="#PWR038"  Part="1" 
AR Path="/57CF292E/589BF265" Ref="#PWR040"  Part="1" 
AR Path="/57CF2A30/589BF265" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4700 2550 50  0001 C CNN
F 1 "GND" H 4700 2650 50  0000 C CNN
F 2 "" H 4700 2800 50  0000 C CNN
F 3 "" H 4700 2800 50  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 3100 7800 3100
Wire Notes Line
	3700 5300 7800 5300
Wire Notes Line
	3700 5300 3700 3100
Wire Wire Line
	4400 4300 4400 4500
Wire Wire Line
	4400 3900 4400 3700
Text Label 4400 3300 0    60   ~ 0
s_3.3V
Wire Wire Line
	4700 2300 4700 2400
$Comp
L C C16
U 1 1 589EE263
P 4900 4750
AR Path="/57CF0B09/589EE263" Ref="C16"  Part="1" 
AR Path="/57CF289D/589EE263" Ref="C19"  Part="1" 
AR Path="/57CF292E/589EE263" Ref="C22"  Part="1" 
AR Path="/57CF2A30/589EE263" Ref="C25"  Part="1" 
F 0 "C16" H 4925 4850 50  0000 L CNN
F 1 "47u" H 4925 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 4600 50  0001 C CNN
F 3 "" H 4900 4750 50  0000 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
Text Label 4900 5200 0    60   ~ 0
s_GND
Wire Wire Line
	4900 5200 4900 4900
Wire Wire Line
	4900 4600 4900 3800
Wire Wire Line
	4900 3800 4400 3800
Connection ~ 4400 3800
Text Label 4500 3800 0    60   ~ 0
LED_to_C
Wire Wire Line
	4800 2600 4700 2600
Wire Wire Line
	4800 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2800
$Comp
L +3.3V #PWR037
U 1 1 589CC209
P 4700 2300
AR Path="/57CF0B09/589CC209" Ref="#PWR037"  Part="1" 
AR Path="/57CF289D/589CC209" Ref="#PWR039"  Part="1" 
AR Path="/57CF292E/589CC209" Ref="#PWR041"  Part="1" 
AR Path="/57CF2A30/589CC209" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4700 2150 50  0001 C CNN
F 1 "+3.3V" H 4700 2440 50  0000 C CNN
F 2 "" H 4700 2300 50  0000 C CNN
F 3 "" H 4700 2300 50  0000 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58A0483E
P 6200 3750
AR Path="/57CF0B09/58A0483E" Ref="R8"  Part="1" 
AR Path="/57CF289D/58A0483E" Ref="R14"  Part="1" 
AR Path="/57CF292E/58A0483E" Ref="R20"  Part="1" 
AR Path="/57CF2A30/58A0483E" Ref="R26"  Part="1" 
F 0 "R8" V 6280 3750 50  0000 C CNN
F 1 "1k" V 6200 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6130 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0000 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58A04889
P 6200 4450
AR Path="/57CF0B09/58A04889" Ref="R9"  Part="1" 
AR Path="/57CF289D/58A04889" Ref="R15"  Part="1" 
AR Path="/57CF292E/58A04889" Ref="R21"  Part="1" 
AR Path="/57CF2A30/58A04889" Ref="R27"  Part="1" 
F 0 "R9" V 6280 4450 50  0000 C CNN
F 1 "1k" V 6200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6130 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0000 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6200 4300
Connection ~ 6200 4000
Wire Wire Line
	6200 3300 6200 3600
Wire Wire Line
	6200 4600 6200 5200
$Comp
L MCP6001 U6
U 1 1 58A04D19
P 6800 4100
AR Path="/57CF0B09/58A04D19" Ref="U6"  Part="1" 
AR Path="/57CF289D/58A04D19" Ref="U7"  Part="1" 
AR Path="/57CF292E/58A04D19" Ref="U8"  Part="1" 
AR Path="/57CF2A30/58A04D19" Ref="U9"  Part="1" 
F 0 "U6" H 6850 4300 50  0000 C CNN
F 1 "AD8601" H 7000 3900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6750 4200 50  0001 C CNN
F 3 "" H 6850 4300 50  0000 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Text Label 6200 3300 0    60   ~ 0
s_3.3V
Text Label 6700 3300 0    60   ~ 0
s_3.3V
Text Label 6200 5200 0    60   ~ 0
s_GND
Text Label 6700 5200 0    60   ~ 0
s_GND
Wire Wire Line
	4700 2400 4800 2400
Wire Wire Line
	4800 2500 4700 2500
Text Label 7300 4100 0    60   ~ 0
s_IR_RCV
Wire Notes Line
	7800 5300 7800 3100
$EndSCHEMATC
