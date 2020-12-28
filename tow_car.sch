EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TOW_CAR"
Date "2019-04-16"
Rev "RB"
Comp "HzFlyer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Heinz Samuelsson"
$EndDescr
$Comp
L tow_car:LOLIN_D32 U1
U 1 1 5D0EB643
P 6050 2350
F 0 "U1" H 6050 3250 50  0000 C CNN
F 1 "LOLIN_D32" H 5650 1400 50  0000 C CNN
F 2 "tow_car:DIP32_W22.86" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
NoConn ~ 5400 1800
NoConn ~ 5400 1900
NoConn ~ 5400 3000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D0FD553
P 5600 1250
F 0 "#FLG0102" H 5600 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 1423 50  0000 C CNN
F 2 "" H 5600 1250 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1250 5600 1350
Wire Wire Line
	6650 3100 6800 3100
Wire Wire Line
	6650 1600 6800 1600
Wire Wire Line
	6800 1600 6800 3100
$Comp
L power:GND #PWR03
U 1 1 5D1479FF
P 7000 5200
F 0 "#PWR03" H 7000 4950 50  0001 C CNN
F 1 "GND" H 7005 5027 50  0000 C CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
Text Notes 8200 4450 0    50   ~ 0
REED switch 1
Text Notes 8200 4250 0    50   ~ 0
REED switch 2
$Comp
L power:GND #PWR04
U 1 1 5D10B070
P 2600 6700
F 0 "#PWR04" H 2600 6450 50  0001 C CNN
F 1 "GND" H 2605 6527 50  0000 C CNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6700 2600 6200
Wire Wire Line
	2600 6200 2800 6200
Text Notes 2850 6300 0    50   ~ 0
HC-SR04
Text Notes 8800 1850 0    50   ~ 0
J9:  RF_ID
Text Notes 4050 1450 0    50   ~ 0
RESET
Text Notes 2550 3950 0    50   ~ 0
green
Text Notes 2500 3700 0    50   ~ 0
yellow
Text Notes 2550 3500 0    50   ~ 0
red
Wire Wire Line
	4500 1350 4500 1450
Wire Wire Line
	4450 1350 4500 1350
$Comp
L power:GND #PWR02
U 1 1 5D13DA5A
P 4500 1550
F 0 "#PWR02" H 4500 1300 50  0001 C CNN
F 1 "GND" H 4505 1377 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 5400 1600
Connection ~ 1450 3700
Wire Wire Line
	1450 3950 1450 3700
Wire Wire Line
	1600 3950 1450 3950
Connection ~ 1450 3500
Wire Wire Line
	1450 3700 1450 3500
Wire Wire Line
	1600 3700 1450 3700
$Comp
L Device:R R3
U 1 1 5D108135
P 1750 3950
F 0 "R3" V 1650 3900 50  0000 C CNN
F 1 "68" V 1650 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 3950 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D107E6D
P 1750 3700
F 0 "R2" V 1650 3650 50  0000 C CNN
F 1 "68" V 1650 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 3700 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
	1    1750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3500 1450 3350
Wire Wire Line
	1600 3500 1450 3500
$Comp
L power:+3.3V #PWR0103
U 1 1 5D101D46
P 1450 3350
F 0 "#PWR0103" H 1450 3200 50  0001 C CNN
F 1 "+3.3V" H 1465 3523 50  0000 C CNN
F 2 "" H 1450 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1350 5200 1250
Connection ~ 5200 1350
Wire Wire Line
	5600 1350 5200 1350
Wire Wire Line
	5200 1600 5200 1350
$Comp
L power:+3.3V #PWR0102
U 1 1 5D0FC8E7
P 5200 1250
F 0 "#PWR0102" H 5200 1100 50  0001 C CNN
F 1 "+3.3V" H 5215 1423 50  0000 C CNN
F 2 "" H 5200 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D0FAF71
P 1750 3500
F 0 "R1" V 1650 3450 50  0000 C CNN
F 1 "68" V 1650 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2600 5400 2600
Wire Wire Line
	5400 1700 4950 1700
Wire Wire Line
	4950 1700 4950 1250
Wire Wire Line
	4450 1250 4950 1250
Wire Wire Line
	3700 2800 5400 2800
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5D18E7F1
P 4250 1250
F 0 "J3" H 4200 1200 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4600 1450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5D19F100
P 3000 6200
F 0 "J6" H 2950 6150 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3350 5950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 6200 50  0001 C CNN
F 3 "~" H 3000 6200 50  0001 C CNN
	1    3000 6200
	-1   0    0    1   
$EndComp
Connection ~ 6800 3100
$Comp
L Device:C C2
U 1 1 5D1B717A
P 2400 6450
F 0 "C2" H 2450 6550 50  0000 L CNN
F 1 "0.1 uF" H 2150 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 6300 50  0001 C CNN
F 3 "~" H 2400 6450 50  0001 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6300 2400 6100
Wire Wire Line
	2400 6100 2800 6100
$Comp
L power:GND #PWR0106
U 1 1 5D1BB89C
P 2400 6700
F 0 "#PWR0106" H 2400 6450 50  0001 C CNN
F 1 "GND" H 2405 6527 50  0000 C CNN
F 2 "" H 2400 6700 50  0001 C CNN
F 3 "" H 2400 6700 50  0001 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6600 2400 6700
Text Notes 5900 1350 0    50   ~ 0
IO5 - LED2 on LOLIN_D32
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5D1D950E
P 4850 2100
F 0 "J10" H 4700 2050 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4700 2300 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 4850 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5400 2000
Wire Wire Line
	5050 2100 5400 2100
Wire Wire Line
	5050 2200 5400 2200
Wire Wire Line
	5050 2300 5400 2300
Text Notes 4350 2050 0    50   ~ 0
J10: Spare
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D12C2A3
P 1750 4450
F 0 "J5" V 1800 4250 50  0000 R CNN
F 1 "Conn_01x02_Male" V 1850 5150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 4450 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	0    1    1    0   
$EndComp
Text Notes 1500 4350 0    50   ~ 0
Power ON switch
$Comp
L Regulator_Linear:LD1117S12TR_SOT223 U4
U 1 1 5D13D49B
P 3000 4950
F 0 "U4" H 3000 5100 50  0000 C CNN
F 1 "LD1117S12TR_SOT223" H 2900 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3000 5150 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3100 4700 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4950 2250 4950
$Comp
L power:GND #PWR0107
U 1 1 5D1550CF
P 3000 5450
F 0 "#PWR0107" H 3000 5200 50  0001 C CNN
F 1 "GND" H 3005 5277 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5250 3000 5350
Text Notes 3350 4900 0    50   ~ 0
3V3
$Comp
L Device:C C4
U 1 1 5D1612DC
P 3550 5150
F 0 "C4" H 3665 5196 50  0000 L CNN
F 1 "0.1 uF" H 3665 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3588 5000 50  0001 C CNN
F 3 "~" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D161ADE
P 2250 5150
F 0 "C3" H 2365 5196 50  0000 L CNN
F 1 "10 uF" H 2365 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2288 5000 50  0001 C CNN
F 3 "~" H 2250 5150 50  0001 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5000 2250 4950
Wire Wire Line
	2250 5300 2250 5350
Wire Wire Line
	2250 5350 3000 5350
Connection ~ 3000 5350
Wire Wire Line
	3000 5350 3000 5450
Wire Wire Line
	3550 5350 3000 5350
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5D18C3EE
P 8200 5300
F 0 "J11" V 8400 5450 50  0000 R CNN
F 1 "Conn_01x01_Male" V 8150 5750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8200 5300 50  0001 C CNN
F 3 "~" H 8200 5300 50  0001 C CNN
	1    8200 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5D142F82
P 8300 1500
F 0 "J8" H 8200 1550 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8500 1300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8300 1500 50  0001 C CNN
F 3 "~" H 8300 1500 50  0001 C CNN
	1    8300 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5F7D4D4F
P 4650 2900
F 0 "J12" H 4800 2850 50  0000 C CNN
F 1 "Conn_01x01" H 5150 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4650 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2700 5400 2700
Wire Wire Line
	5400 2900 4850 2900
$Comp
L Mechanical:MountingHole H1
U 1 1 5F861FD5
P 10100 950
F 0 "H1" H 10200 996 50  0000 L CNN
F 1 "MountingHole" H 10200 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10100 950 50  0001 C CNN
F 3 "~" H 10100 950 50  0001 C CNN
	1    10100 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F864473
P 10100 1250
F 0 "H2" H 10200 1296 50  0000 L CNN
F 1 "MountingHole" H 10200 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10100 1250 50  0001 C CNN
F 3 "~" H 10100 1250 50  0001 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F864686
P 10100 1550
F 0 "H3" H 10200 1596 50  0000 L CNN
F 1 "MountingHole" H 10200 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10100 1550 50  0001 C CNN
F 3 "~" H 10100 1550 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F864897
P 10100 1850
F 0 "H4" H 10200 1896 50  0000 L CNN
F 1 "MountingHole" H 10200 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10100 1850 50  0001 C CNN
F 3 "~" H 10100 1850 50  0001 C CNN
	1    10100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA1836F
P 2300 3500
F 0 "D1" H 2400 3400 50  0000 C CNN
F 1 "LED" H 2250 3350 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FA18950
P 2300 3700
F 0 "D2" H 2300 3800 50  0000 C CNN
F 1 "LED" H 2150 3800 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2300 3700 50  0001 C CNN
F 3 "~" H 2300 3700 50  0001 C CNN
	1    2300 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FA18D20
P 2300 3950
F 0 "D3" H 2300 4050 50  0000 C CNN
F 1 "LED" H 2150 4050 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2300 3950 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3500 2150 3500
Wire Wire Line
	1900 3700 2150 3700
Wire Wire Line
	1900 3950 2150 3950
Text Notes 8800 2300 0    50   ~ 0
IO18 - MISO\nIO19 - SCK\nIO21 - SDA\nIO22 - RST\nIO23 - MOSI
Wire Wire Line
	6650 2000 7550 2000
Wire Wire Line
	7550 1600 7550 2000
Wire Wire Line
	7550 1600 8100 1600
Wire Wire Line
	7500 1500 7500 1900
Wire Wire Line
	7500 1500 8100 1500
Wire Wire Line
	7000 1400 8100 1400
Wire Wire Line
	6650 1900 7500 1900
NoConn ~ 6650 2500
$Comp
L Connector:Conn_01x08_Male J9
U 1 1 5FD7A0AE
P 8400 2200
F 0 "J9" H 8235 2128 50  0000 C CNN
F 1 "Conn_01x08_Male" H 8500 2600 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0800_2x04_P3.00mm_Horizontal" H 8400 2200 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 1700 8100 1800
Wire Wire Line
	8100 1800 8200 1800
Wire Wire Line
	6650 1700 8100 1700
Wire Wire Line
	8050 1800 8050 1900
Wire Wire Line
	8050 1900 8200 1900
Wire Wire Line
	6650 1800 8050 1800
Wire Wire Line
	7850 2100 7850 2000
Wire Wire Line
	7850 2000 8200 2000
Wire Wire Line
	6650 2100 7850 2100
Wire Wire Line
	7950 2200 7950 2100
Wire Wire Line
	7950 2100 8200 2100
Wire Wire Line
	6650 2200 7950 2200
Wire Wire Line
	7000 1400 7000 2500
Connection ~ 7000 2500
Connection ~ 5200 1250
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 5200 1250
Wire Wire Line
	7000 2500 8050 2500
Wire Wire Line
	6650 2300 8200 2300
Wire Wire Line
	8050 2200 8200 2200
Wire Wire Line
	5600 1250 7900 1250
Wire Wire Line
	8200 2400 8050 2400
Wire Wire Line
	8050 2400 8050 2500
Connection ~ 8050 2500
Wire Wire Line
	8050 2500 8200 2500
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5FD6569D
P 7500 5300
F 0 "J14" V 7700 5450 50  0000 R CNN
F 1 "Conn_01x01_Male" V 7450 5750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7500 5300 50  0001 C CNN
F 3 "~" H 7500 5300 50  0001 C CNN
	1    7500 5300
	0    -1   -1   0   
$EndComp
Text Notes 2300 6050 0    50   ~ 0
5V
Wire Wire Line
	1650 5050 1650 4650
Connection ~ 2250 5350
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5FEF1A72
P 4700 4000
F 0 "J15" V 4572 4180 50  0000 L CNN
F 1 "Conn_01x03" V 4800 4150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	0    1    1    0   
$EndComp
Text Notes 5400 4200 0    50   ~ 0
JST connector, \n3V3 V LIPO
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D1F1708
P 5400 3950
F 0 "J7" V 5272 4030 50  0000 L CNN
F 1 "Conn_01x02" V 5363 4030 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5400 3950 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3100 6800 3700
Wire Wire Line
	5400 3750 5400 3700
Wire Wire Line
	5300 3750 5300 3700
Wire Wire Line
	5300 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3800
Wire Wire Line
	4700 3800 4700 3100
Wire Wire Line
	4700 3100 5400 3100
Wire Wire Line
	4600 3700 4600 3800
$Comp
L Connector:Conn_01x04_Male J16
U 1 1 5FF5469D
P 8650 3400
F 0 "J16" H 8550 3350 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9100 3600 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 8650 3400 50  0001 C CNN
F 3 "~" H 8650 3400 50  0001 C CNN
	1    8650 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5FE2CC64
P 1100 5150
F 0 "J2" H 1072 5032 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1350 4800 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 1100 5150 50  0001 C CNN
F 3 "~" H 1100 5150 50  0001 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5050 1650 5050
Wire Wire Line
	7500 5100 7500 4850
Wire Wire Line
	7500 4850 7000 4850
Connection ~ 7000 4850
Wire Wire Line
	7000 4850 7000 5200
Wire Wire Line
	5400 3700 6800 3700
Wire Wire Line
	7500 4850 8200 4850
Wire Wire Line
	8200 4850 8200 5100
Connection ~ 7500 4850
Wire Wire Line
	6800 3700 7000 3700
Connection ~ 6800 3700
Connection ~ 7000 3700
Wire Wire Line
	6650 2900 7450 2900
Wire Wire Line
	7000 2500 7000 3700
Wire Wire Line
	6650 3000 7350 3000
Wire Wire Line
	7350 3000 7350 4450
Connection ~ 7000 4550
Wire Wire Line
	7000 4550 7000 4850
Wire Wire Line
	6650 2800 7550 2800
Wire Wire Line
	7550 2800 7550 3500
Wire Wire Line
	7550 3500 8450 3500
Wire Wire Line
	6650 2700 7650 2700
Wire Wire Line
	7650 2700 7650 3400
Wire Wire Line
	7650 3400 8450 3400
Wire Wire Line
	6650 2600 7750 2600
Wire Wire Line
	7750 2600 7750 3300
Wire Wire Line
	7750 3300 8450 3300
Wire Wire Line
	6650 2400 7850 2400
Wire Wire Line
	7850 2400 7850 3200
Wire Wire Line
	7850 3200 8450 3200
NoConn ~ 1300 5150
NoConn ~ 1300 5250
Text Notes 3950 4150 0    50   ~ 0
Select power source
Wire Wire Line
	8050 1950 8050 2200
Wire Wire Line
	7900 1950 8050 1950
Wire Wire Line
	7900 1250 7900 1950
Wire Wire Line
	1300 5350 2250 5350
Wire Wire Line
	3900 4950 3900 3700
Wire Wire Line
	3900 3700 4600 3700
Wire Wire Line
	3300 4950 3550 4950
Wire Wire Line
	3550 5000 3550 4950
Connection ~ 3550 4950
Wire Wire Line
	3550 4950 3900 4950
Wire Wire Line
	3550 5300 3550 5350
Wire Wire Line
	2400 6100 1750 6100
Wire Wire Line
	1750 6100 1750 4950
Connection ~ 2400 6100
Wire Wire Line
	2250 4950 2050 4950
Connection ~ 2250 4950
Connection ~ 1750 4950
Wire Wire Line
	1750 4950 1750 4650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FED7F55
P 2050 4850
F 0 "#FLG0103" H 2050 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 5023 50  0000 C CNN
F 2 "" H 2050 4850 50  0001 C CNN
F 3 "~" H 2050 4850 50  0001 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4850 2050 4950
Connection ~ 2050 4950
Wire Wire Line
	2050 4950 1750 4950
$Comp
L Driver_Motor:DRV8871DDA U2
U 1 1 5FE931B2
P 2900 1950
F 0 "U2" H 2650 1600 50  0000 C CNN
F 1 "DRV8871DDA" H 2550 2200 50  0000 C CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 3150 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8871.pdf" H 3150 1900 50  0001 C CNN
	1    2900 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2400 4000 2400
Wire Wire Line
	4000 2400 4000 1950
Wire Wire Line
	4000 1950 3300 1950
Wire Wire Line
	3850 2050 3300 2050
Wire Wire Line
	2900 1550 2900 1450
Wire Wire Line
	2900 1450 3400 1450
Connection ~ 4500 1450
Wire Wire Line
	4500 1450 4500 1550
Wire Wire Line
	2900 2250 2900 2400
Wire Wire Line
	2900 2400 2750 2400
$Comp
L Device:R R4
U 1 1 5FED6EC6
P 2000 1500
F 0 "R4" H 2070 1546 50  0000 L CNN
F 1 "30K" H 2070 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1750 2000 1750
Wire Wire Line
	2000 1750 2000 1650
Wire Wire Line
	2000 1350 2000 1250
Wire Wire Line
	2000 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1450
Connection ~ 3400 1450
Wire Wire Line
	3400 1450 4500 1450
Wire Wire Line
	1650 1950 2500 1950
Wire Wire Line
	5400 2500 3850 2500
Wire Wire Line
	3850 2050 3850 2500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF38123
P 3400 1150
F 0 "#FLG0101" H 3400 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 1323 50  0000 C CNN
F 2 "" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1150 3400 1250
Connection ~ 3400 1250
NoConn ~ 3550 2350
$Comp
L Device:CP C5
U 1 1 5FED3643
P 2750 2650
F 0 "C5" H 2868 2696 50  0000 L CNN
F 1 "22 uF" H 2800 2550 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 2788 2500 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FED3F95
P 2350 2650
F 0 "C1" H 2150 2750 50  0000 L CNN
F 1 "0.1 uF" H 2050 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2388 2500 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2500 2750 2400
Connection ~ 2750 2400
Wire Wire Line
	2750 2400 2350 2400
Wire Wire Line
	2350 2500 2350 2400
Wire Wire Line
	3500 2600 3500 3500
Wire Wire Line
	2450 3500 3500 3500
Wire Wire Line
	3600 2700 3600 3700
Wire Wire Line
	2450 3700 3600 3700
Wire Wire Line
	3700 2800 3700 3950
Wire Wire Line
	2450 3950 3700 3950
$Comp
L power:GND #PWR01
U 1 1 5FF1B1C4
P 2750 2950
F 0 "#PWR01" H 2750 2700 50  0001 C CNN
F 1 "GND" H 2755 2777 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2350 2900
Wire Wire Line
	2350 2900 2750 2900
Wire Wire Line
	2750 2900 2750 2950
Wire Wire Line
	2750 2800 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	1400 2050 1400 1950
Wire Wire Line
	1400 1950 1100 1950
Wire Wire Line
	1400 2050 2500 2050
Wire Wire Line
	1650 1950 1650 1850
Wire Wire Line
	1650 1850 1100 1850
Wire Wire Line
	1100 1750 1500 1750
Wire Wire Line
	1500 1750 1500 2900
Wire Wire Line
	1500 2900 2350 2900
Connection ~ 2350 2900
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5FEB5499
P 850 2450
F 0 "J13" H 750 2400 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1250 2250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 2450 50  0001 C CNN
F 3 "~" H 850 2450 50  0001 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2450 1600 2450
Connection ~ 2350 2400
Text Notes 700  2350 0    50   ~ 0
Driver ON
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FEE0508
P 2100 2250
F 0 "#FLG0104" H 2100 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2300 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1650 1600 1650
Wire Wire Line
	2100 2250 2100 2400
Wire Wire Line
	2100 2400 2350 2400
Wire Wire Line
	1600 1650 1600 2450
Wire Wire Line
	1050 2550 1900 2550
Wire Wire Line
	1900 2550 1900 2400
Wire Wire Line
	1900 2400 2100 2400
Connection ~ 2100 2400
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 5FF2A34F
P 900 1750
F 0 "J17" H 800 1700 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1350 1950 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5FF763E6
P 8150 4450
F 0 "J1" H 8500 4200 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8600 4650 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 8150 4450 50  0001 C CNN
F 3 "~" H 8150 4450 50  0001 C CNN
	1    8150 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4550 7950 4550
Wire Wire Line
	7350 4450 7950 4450
Wire Wire Line
	7000 3700 7000 4350
Wire Wire Line
	7950 4350 7000 4350
Connection ~ 7000 4350
Wire Wire Line
	7000 4350 7000 4550
Wire Wire Line
	7950 4250 7450 4250
Wire Wire Line
	7450 2900 7450 4250
Text Notes 700  5000 0    50   ~ 0
External 5V
Text Notes 8700 3100 0    50   ~ 0
J16:  Spare
$EndSCHEMATC
