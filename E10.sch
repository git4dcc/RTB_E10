EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RTB E10 module"
Date "2024-04-12"
Rev "2"
Comp "Frank Schumacher"
Comment1 "[1-16]-channel WS2811 chip emulator"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega4808-M U1
U 1 1 6065C5F0
P 3900 2350
F 0 "U1" H 3700 1150 50  0001 C CNN
F 1 "AVR-64da32" H 3450 1250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 3900 2350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002017A.pdf" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1650 4900 1650
Wire Wire Line
	4500 1750 4900 1750
Wire Wire Line
	4500 1850 4900 1850
Wire Wire Line
	4900 2850 4500 2850
Wire Wire Line
	2900 2550 3300 2550
Wire Wire Line
	2900 2650 3300 2650
Wire Wire Line
	2900 2750 3300 2750
Wire Wire Line
	2900 2850 3300 2850
Wire Wire Line
	2900 2950 3300 2950
Wire Wire Line
	2900 3050 3300 3050
Wire Wire Line
	3300 1450 3000 1450
Text GLabel 3000 1450 0    50   Input ~ 0
UPDI
Wire Wire Line
	3900 1250 3900 1050
Wire Wire Line
	4000 1050 4000 1250
Text GLabel 2600 3050 0    50   Input ~ 0
OUT14
Text GLabel 2600 2950 0    50   Input ~ 0
OUT13
Text GLabel 2600 2850 0    50   Input ~ 0
OUT12
Text GLabel 9000 3150 0    50   Input ~ 0
OUT15
Text GLabel 9000 3050 0    50   Input ~ 0
OUT14
Text GLabel 9000 2950 0    50   Input ~ 0
OUT13
Text GLabel 9000 2850 0    50   Input ~ 0
OUT12
$Comp
L Device:R R4
U 1 1 606A81B6
P 2750 3050
F 0 "R4" V 2543 3050 50  0001 C CNN
F 1 "220" V 2750 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 3050 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
	1    2750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 606A838E
P 2750 2950
F 0 "R3" V 2543 2950 50  0001 C CNN
F 1 "220" V 2750 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 606A8561
P 2750 2850
F 0 "R2" V 2543 2850 50  0001 C CNN
F 1 "220" V 2750 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2850 50  0001 C CNN
F 3 "~" H 2750 2850 50  0001 C CNN
	1    2750 2850
	0    1    1    0   
$EndComp
Text GLabel 2600 2750 0    50   Input ~ 0
OUT11
Text GLabel 2600 2650 0    50   Input ~ 0
OUT10
Text GLabel 2600 2550 0    50   Input ~ 0
OUT9
Text GLabel 5200 2850 2    50   Input ~ 0
OUT8
$Comp
L Device:R R9
U 1 1 606B06C0
P 2750 2750
F 0 "R9" V 2543 2750 50  0001 C CNN
F 1 "220" V 2750 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2750 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
	1    2750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 606B06CA
P 2750 2650
F 0 "R8" V 2543 2650 50  0001 C CNN
F 1 "220" V 2750 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 606B06D4
P 2750 2550
F 0 "R7" V 2543 2550 50  0001 C CNN
F 1 "220" V 2750 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2550 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 606B06DE
P 5050 2850
F 0 "R6" V 4843 2850 50  0001 C CNN
F 1 "220" V 5050 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2850 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
	1    5050 2850
	0    -1   -1   0   
$EndComp
Text GLabel 9000 2750 0    50   Input ~ 0
OUT11
Text GLabel 9000 2650 0    50   Input ~ 0
OUT10
Text GLabel 9000 2550 0    50   Input ~ 0
OUT9
Text GLabel 9000 2450 0    50   Input ~ 0
OUT8
Wire Wire Line
	4900 2250 4500 2250
Wire Wire Line
	4900 2150 4500 2150
Wire Wire Line
	4900 2050 4500 2050
Wire Wire Line
	4900 1950 4500 1950
Text GLabel 5200 2050 2    50   Input ~ 0
OUT4
Text GLabel 5200 2150 2    50   Input ~ 0
OUT5
Text GLabel 5200 2250 2    50   Input ~ 0
OUT6
Text GLabel 5200 2350 2    50   Input ~ 0
OUT7
$Comp
L Device:R R10
U 1 1 606BCCC1
P 5050 2050
F 0 "R10" V 4843 2050 50  0001 C CNN
F 1 "220" V 5050 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2050 50  0001 C CNN
F 3 "~" H 5050 2050 50  0001 C CNN
	1    5050 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 606BCCCB
P 5050 2150
F 0 "R11" V 4843 2150 50  0001 C CNN
F 1 "220" V 5050 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2150 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
	1    5050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 606BCCD5
P 5050 2250
F 0 "R12" V 4843 2250 50  0001 C CNN
F 1 "220" V 5050 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 606BCCDF
P 5050 2350
F 0 "R13" V 4843 2350 50  0001 C CNN
F 1 "220" V 5050 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2350 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
	1    5050 2350
	0    -1   -1   0   
$EndComp
Text GLabel 9000 2250 0    50   Input ~ 0
OUT7
Text GLabel 9000 2150 0    50   Input ~ 0
OUT6
Text GLabel 9000 2050 0    50   Input ~ 0
OUT5
Text GLabel 9000 1950 0    50   Input ~ 0
OUT4
Text GLabel 9000 1850 0    50   Input ~ 0
OUT3
Text GLabel 9000 1750 0    50   Input ~ 0
OUT2
Text GLabel 9000 1650 0    50   Input ~ 0
OUT1
Text GLabel 9000 1550 0    50   Input ~ 0
OUT0
Text GLabel 5200 1650 2    50   Input ~ 0
OUT0
Text GLabel 5200 1750 2    50   Input ~ 0
OUT1
Text GLabel 5200 1850 2    50   Input ~ 0
OUT2
Text GLabel 5200 1950 2    50   Input ~ 0
OUT3
$Comp
L Device:R R14
U 1 1 606C55D3
P 5050 1650
F 0 "R14" V 4843 1650 50  0001 C CNN
F 1 "220" V 5050 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 1650 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 606C55DD
P 5050 1750
F 0 "R15" V 4843 1750 50  0001 C CNN
F 1 "220" V 5050 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 1750 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
	1    5050 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 606C55E7
P 5050 1850
F 0 "R16" V 4843 1850 50  0001 C CNN
F 1 "220" V 5050 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 1850 50  0001 C CNN
F 3 "~" H 5050 1850 50  0001 C CNN
	1    5050 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 606C55F1
P 5050 1950
F 0 "R17" V 4843 1950 50  0001 C CNN
F 1 "220" V 5050 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 1950 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
	1    5050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1650 3000 1650
Wire Wire Line
	3000 1750 3300 1750
Wire Wire Line
	3000 1950 3300 1950
Text GLabel 3000 1650 0    50   Input ~ 0
V24.tx
Text GLabel 3000 1750 0    50   Input ~ 0
V24.rx
Text GLabel 3000 1950 0    50   Input ~ 0
V24.cts
$Comp
L Device:C C2
U 1 1 6072CAD8
P 4750 1200
F 0 "C2" H 4865 1246 50  0001 L CNN
F 1 "100n" H 4800 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 1050 50  0001 C CNN
F 3 "~" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
Connection ~ 4000 1050
Wire Wire Line
	4000 1050 4750 1050
$Comp
L Device:C C3
U 1 1 60730021
P 5100 1200
F 0 "C3" H 5215 1246 50  0001 L CNN
F 1 "100n" H 5150 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 1050 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1050 5100 1050
Connection ~ 4750 1050
Wire Wire Line
	4750 1350 5100 1350
$Comp
L power:GND #PWR0107
U 1 1 60735B90
P 4750 1350
F 0 "#PWR0107" H 4750 1100 50  0001 C CNN
F 1 "GND" H 4755 1177 50  0000 C CNN
F 2 "" H 4750 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
Connection ~ 4750 1350
$Comp
L Device:LED D2
U 1 1 6074997E
P 2050 1850
F 0 "D2" V 2100 2100 50  0001 R CNN
F 1 "HBT(green)" V 2000 2300 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2050 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2000 2050 2050
Wire Wire Line
	2050 2050 3300 2050
$Comp
L Device:R R20
U 1 1 60759709
P 2050 1550
F 0 "R20" V 1843 1550 50  0001 C CNN
F 1 "4.7k" V 2050 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 1550 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1050 3900 1050
Connection ~ 3900 1050
$Comp
L power:GND #PWR0108
U 1 1 607011E1
P 3900 3450
F 0 "#PWR0108" H 3900 3200 50  0001 C CNN
F 1 "GND" H 3905 3277 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 60679519
P 9200 1950
F 0 "J7" H 9172 1832 50  0001 R CNN
F 1 "LED 0-7" H 9750 1950 50  0000 R CNN
F 2 "RTB_parts:1725711" H 9200 1950 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 2650 4900 2650
$Comp
L power:VDD #PWR0103
U 1 1 606FE46A
P 3900 1050
F 0 "#PWR0103" H 3900 900 50  0001 C CNN
F 1 "VDD" H 3917 1223 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 4000 1050
$Comp
L Device:R R18
U 1 1 606D9C59
P 5050 2650
F 0 "R18" V 4843 2650 50  0001 C CNN
F 1 "160" V 5050 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2650 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
	1    5050 2650
	0    -1   -1   0   
$EndComp
Text GLabel 5200 2650 2    50   Input ~ 0
DI
$Comp
L Device:R R19
U 1 1 606DE0A7
P 5050 2750
F 0 "R19" V 4843 2750 50  0001 C CNN
F 1 "160" V 5050 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	0    -1   -1   0   
$EndComp
Text GLabel 5200 2750 2    50   Input ~ 0
DO
Text GLabel 3000 1850 0    50   Input ~ 0
V24.rts
Wire Wire Line
	3300 1850 3000 1850
Wire Wire Line
	4500 2350 4900 2350
Text Notes 5600 2650 0    50   ~ 0
USART-1
Text Notes 2200 1800 0    50   ~ 0
USART-2
Wire Notes Line
	7750 700  10700 700 
Wire Notes Line
	10700 700  10700 6300
Wire Notes Line
	10700 6300 7750 6300
Wire Notes Line
	7750 6300 7750 700 
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5200 5050
Connection ~ 5400 5900
Connection ~ 5400 4950
Wire Wire Line
	5400 4950 5400 5900
$Comp
L power:+5V #PWR0118
U 1 1 6072C827
P 1850 5200
F 0 "#PWR0118" H 1850 5050 50  0001 C CNN
F 1 "+5V" H 1865 5373 50  0000 C CNN
F 2 "" H 1850 5200 50  0001 C CNN
F 3 "" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 60700A86
P 5200 6400
F 0 "#PWR0105" H 5200 6250 50  0001 C CNN
F 1 "VDD" V 5200 6550 50  0000 L CNN
F 2 "" H 5200 6400 50  0001 C CNN
F 3 "" H 5200 6400 50  0001 C CNN
	1    5200 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 606FF267
P 5200 5500
F 0 "#PWR0104" H 5200 5350 50  0001 C CNN
F 1 "VDD" V 5200 5650 50  0000 L CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 606FD673
P 3100 5200
F 0 "#PWR0102" H 3100 5050 50  0001 C CNN
F 1 "VDD" H 3117 5373 50  0000 C CNN
F 2 "" H 3100 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5650 5150
Text GLabel 5200 4650 0    50   Input ~ 0
DO
Wire Wire Line
	5650 4650 5200 4650
Wire Wire Line
	5400 4450 5400 4950
Text GLabel 5200 6700 0    50   Input ~ 0
V24.cts
$Comp
L power:GND #PWR0101
U 1 1 606717F4
P 5400 6800
F 0 "#PWR0101" H 5400 6550 50  0001 C CNN
F 1 "GND" H 5405 6627 50  0000 C CNN
F 2 "" H 5400 6800 50  0001 C CNN
F 3 "" H 5400 6800 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6200 5400 6800
Wire Wire Line
	5650 6700 5200 6700
Wire Wire Line
	5400 5900 5400 6200
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 606643DB
P 5850 4550
F 0 "J2" H 5822 4574 50  0001 R CNN
F 1 "WS-bus output" H 5800 4550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5850 4550 50  0001 C CNN
F 3 "~" H 5850 4550 50  0001 C CNN
	1    5850 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60665244
P 5850 5050
F 0 "J3" H 5822 5074 50  0001 R CNN
F 1 "WS-bus input" H 5800 5050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5850 5050 50  0001 C CNN
F 3 "~" H 5850 5050 50  0001 C CNN
	1    5850 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 6300 5200 6300
Wire Wire Line
	5650 6500 5200 6500
Wire Wire Line
	5200 6600 5650 6600
Text GLabel 5200 6500 0    50   Input ~ 0
V24.rx
Text GLabel 5200 6600 0    50   Input ~ 0
V24.tx
Text GLabel 5200 6300 0    50   Input ~ 0
V24.rts
Wire Wire Line
	5650 6400 5200 6400
Connection ~ 5400 6200
Wire Wire Line
	5650 6200 5400 6200
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 606FB752
P 5850 6400
F 0 "J5" H 5822 6374 50  0001 R CNN
F 1 "Debug" H 5800 6400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5850 6400 50  0001 C CNN
F 3 "~" H 5850 6400 50  0001 C CNN
	1    5850 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 5500 5200 5500
Text GLabel 5200 5150 0    50   Input ~ 0
DI
Wire Wire Line
	5500 5050 5650 5050
Wire Wire Line
	5500 4550 5500 5050
Wire Wire Line
	5650 4550 5500 4550
Wire Wire Line
	5650 5900 5400 5900
Wire Wire Line
	5650 4950 5400 4950
Wire Wire Line
	5650 4450 5400 4450
Wire Wire Line
	5200 5400 5650 5400
Text GLabel 5200 5400 0    50   Input ~ 0
UPDI
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 60666C65
P 5850 5600
F 0 "J4" H 5822 5574 50  0001 R CNN
F 1 "UPDI" H 5750 5600 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 5850 5600 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5600
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60670943
P 2700 7450
F 0 "H4" H 2800 7496 50  0000 L CNN
F 1 "MountingHole" H 2800 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2700 7450 50  0001 C CNN
F 3 "~" H 2700 7450 50  0001 C CNN
	1    2700 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 65435EAC
P 3600 7450
F 0 "H3" H 3700 7496 50  0000 L CNN
F 1 "MountingHole" H 3700 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 3600 7450 50  0001 C CNN
F 3 "~" H 3600 7450 50  0001 C CNN
	1    3600 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 606D2D2A
P 1850 7450
F 0 "H2" H 1950 7496 50  0000 L CNN
F 1 "MountingHole" H 1950 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1850 7450 50  0001 C CNN
F 3 "~" H 1850 7450 50  0001 C CNN
	1    1850 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 606D2302
P 950 7450
F 0 "H1" H 1050 7496 50  0000 L CNN
F 1 "MountingHole" H 1050 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 950 7450 50  0001 C CNN
F 3 "~" H 950 7450 50  0001 C CNN
	1    950  7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 65566999
P 5200 5050
F 0 "#PWR0113" H 5200 4900 50  0001 C CNN
F 1 "+5V" V 5200 5250 50  0000 C CNN
F 2 "" H 5200 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0001 C CNN
	1    5200 5050
	0    -1   -1   0   
$EndComp
NoConn ~ 5650 5600
NoConn ~ 5650 5700
NoConn ~ 5650 5800
Wire Notes Line
	4400 4100 6600 4100
Wire Notes Line
	6600 4100 6600 7050
Wire Notes Line
	6600 7050 4400 7050
Wire Notes Line
	4400 7050 4400 4100
Wire Notes Line
	3800 4100 1050 4100
Wire Notes Line
	1050 4100 1050 7050
Wire Notes Line
	1050 7050 3800 7050
Wire Notes Line
	3800 7050 3800 4100
Text Notes 1100 4300 0    79   ~ 0
Power
Text Notes 4500 4250 0    79   ~ 0
Interfaces
Wire Notes Line
	1050 3850 6600 3850
Wire Notes Line
	6600 3850 6600 700 
Wire Notes Line
	6600 700  1050 700 
Wire Notes Line
	1050 700  1050 3850
Text Notes 1150 900  0    79   ~ 0
CPU
Text Notes 7850 900  0    79   ~ 0
LED connector
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 65679286
P 9200 2850
F 0 "J1" H 9172 2732 50  0001 R CNN
F 1 "LED 8-15" H 9800 2800 50  0000 R CNN
F 2 "RTB_parts:1725711" H 9200 2850 50  0001 C CNN
F 3 "~" H 9200 2850 50  0001 C CNN
	1    9200 2850
	1    0    0    1   
$EndComp
NoConn ~ 3300 2250
Wire Wire Line
	2050 1050 2050 1400
$Comp
L Device:C C1
U 1 1 656982B2
P 1850 6100
F 0 "C1" H 1965 6146 50  0001 L CNN
F 1 "4.7u/10V" H 1850 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 5950 50  0001 C CNN
F 3 "~" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 657B6043
P 9200 3750
F 0 "J6" H 9172 3632 50  0001 R CNN
F 1 "LED common" H 9850 3700 50  0000 R CNN
F 2 "RTB_parts:1725656" H 9200 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
	1    9200 3750
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 6591D86E
P 3100 6100
F 0 "C4" H 3215 6146 50  0001 L CNN
F 1 "4.7u/10V" H 2700 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 5950 50  0001 C CNN
F 3 "~" H 3100 6100 50  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6591DD3C
P 2450 6350
F 0 "#PWR0109" H 2450 6100 50  0001 C CNN
F 1 "GND" H 2455 6177 50  0000 C CNN
F 2 "" H 2450 6350 50  0001 C CNN
F 3 "" H 2450 6350 50  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3250 3300 3250
$Comp
L Device:R R5
U 1 1 606A746F
P 2750 3250
F 0 "R5" V 2543 3250 50  0001 C CNN
F 1 "220" V 2750 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	0    1    1    0   
$EndComp
Text GLabel 2600 3250 0    50   Input ~ 0
OUT15
Text GLabel 8450 4700 0    50   Input ~ 0
DAC
Text GLabel 2600 3150 0    50   Output ~ 0
DAC
Wire Wire Line
	2600 3150 3300 3150
$Comp
L Regulator_Linear:MIC5205-5.0YM5 U2
U 1 1 658FFBDC
P 2450 5950
F 0 "U2" H 2450 6292 50  0000 C CNN
F 1 "MIC5205-5.0YM5" H 2450 6201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2450 6275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 2450 5950 50  0001 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5950 1850 5850
Wire Wire Line
	1850 5850 2050 5850
Wire Wire Line
	2750 5850 3100 5850
Wire Wire Line
	3100 5850 3100 5950
Wire Wire Line
	2150 5950 2050 5950
Wire Wire Line
	2050 5950 2050 5850
Connection ~ 2050 5850
Wire Wire Line
	2050 5850 2150 5850
Wire Wire Line
	1850 6250 1850 6350
Wire Wire Line
	1850 6350 2450 6350
Wire Wire Line
	3100 6350 3100 6250
Wire Wire Line
	2450 6250 2450 6350
Connection ~ 2450 6350
Wire Wire Line
	2450 6350 3100 6350
Connection ~ 1850 5850
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6590F1F0
P 2450 5400
F 0 "JP1" H 2450 5605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2450 5514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2450 5400 50  0001 C CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5200 1850 5400
Wire Wire Line
	3100 5200 3100 5400
Connection ~ 3100 5850
Wire Wire Line
	2600 5400 3100 5400
Connection ~ 3100 5400
Wire Wire Line
	3100 5400 3100 5850
Wire Wire Line
	2300 5400 1850 5400
Connection ~ 1850 5400
Wire Wire Line
	1850 5400 1850 5850
Wire Wire Line
	4500 2750 4900 2750
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 65901458
P 9200 3450
F 0 "J8" H 9172 3332 50  0001 R CNN
F 1 "LED Common" H 9850 3400 50  0000 R CNN
F 2 "RTB_parts:1725656" H 9200 3450 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6001-OT U3
U 1 1 65969A29
P 9000 4800
F 0 "U3" H 8950 5100 50  0000 L CNN
F 1 "MCP6001" H 8950 5000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 4600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9000 5000 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 6596B9ED
P 9450 5050
F 0 "R24" V 9243 5050 50  0001 C CNN
F 1 "47k" V 9450 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 5050 50  0001 C CNN
F 3 "~" H 9450 5050 50  0001 C CNN
	1    9450 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 6596C928
P 9700 5300
F 0 "R25" V 9493 5300 50  0001 C CNN
F 1 "47k" V 9700 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 5300 50  0001 C CNN
F 3 "~" H 9700 5300 50  0001 C CNN
	1    9700 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4900 8550 4900
Wire Wire Line
	8550 4900 8550 5300
Wire Wire Line
	8550 5300 9450 5300
Wire Wire Line
	9450 5200 9450 5300
Connection ~ 9450 5300
Wire Wire Line
	9450 5300 9550 5300
Wire Wire Line
	9450 4800 9450 4900
Wire Wire Line
	9300 4800 9450 4800
$Comp
L power:GND #PWR0106
U 1 1 65976B7A
P 8900 5100
F 0 "#PWR0106" H 8900 4850 50  0001 C CNN
F 1 "GND" H 9050 5050 50  0000 C CNN
F 2 "" H 8900 5100 50  0001 C CNN
F 3 "" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0110
U 1 1 65978207
P 8900 4500
F 0 "#PWR0110" H 8900 4350 50  0001 C CNN
F 1 "VDD" H 8917 4673 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4700 8550 4700
$Comp
L Device:R R23
U 1 1 6597B478
P 9450 4550
F 0 "R23" V 9243 4550 50  0001 C CNN
F 1 "22" V 9450 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 4550 50  0001 C CNN
F 3 "~" H 9450 4550 50  0001 C CNN
	1    9450 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 4700 9450 4800
Connection ~ 9450 4800
Wire Wire Line
	8550 4700 8550 4200
Wire Wire Line
	8550 4200 9450 4200
Wire Wire Line
	9450 4200 9450 4400
Connection ~ 8550 4700
Wire Wire Line
	8550 4700 8700 4700
$Comp
L power:GND #PWR0111
U 1 1 6598370B
P 9850 5300
F 0 "#PWR0111" H 9850 5050 50  0001 C CNN
F 1 "GND" V 9850 5100 50  0000 C CNN
F 2 "" H 9850 5300 50  0001 C CNN
F 3 "" H 9850 5300 50  0001 C CNN
	1    9850 5300
	0    -1   -1   0   
$EndComp
Text GLabel 10000 4650 1    50   Output ~ 0
vCommon
Text GLabel 9000 3750 0    50   Input ~ 0
vCommon
Text GLabel 9000 3650 0    50   Input ~ 0
vCommon
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 659A4119
P 10000 4800
F 0 "JP2" H 10000 4913 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 10000 5004 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10000 4800 50  0001 C CNN
F 3 "~" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 4800 9800 4800
$Comp
L power:VDD #PWR0112
U 1 1 659AC4A1
P 10200 4800
F 0 "#PWR0112" H 10200 4650 50  0001 C CNN
F 1 "VDD" V 10200 5000 50  0000 C CNN
F 2 "" H 10200 4800 50  0001 C CNN
F 3 "" H 10200 4800 50  0001 C CNN
	1    10200 4800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 659B5249
P 1600 6100
F 0 "D1" V 1554 6180 50  0001 L CNN
F 1 "SS34F" V 1645 6180 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 1600 5925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1600 6100 50  0001 C CNN
	1    1600 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5950 1600 5850
Wire Wire Line
	1600 5850 1850 5850
Wire Wire Line
	1850 6350 1600 6350
Wire Wire Line
	1600 6350 1600 6250
Connection ~ 1850 6350
Text Notes 9550 4550 0    50   ~ 0
n.f.
Text Notes 1400 6150 0    50   ~ 0
n.f.
Text GLabel 9000 3450 0    50   Input ~ 0
vCommon
Text GLabel 9000 3350 0    50   Input ~ 0
vCommon
NoConn ~ 4500 2550
NoConn ~ 3300 2150
$EndSCHEMATC
