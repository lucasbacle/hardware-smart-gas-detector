EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	7800 4600 3150 4600
Wire Notes Line
	3150 650  7800 650 
Text Notes 8700 750  2    50   ~ 0
LoRa Transmitter
Wire Notes Line
	11050 650  8000 650 
Wire Notes Line
	11050 4600 11050 650 
Wire Notes Line
	8000 4600 11050 4600
Wire Notes Line
	8000 650  8000 4600
$Comp
L Device:Buzzer BZ?
U 1 1 5FBA7C04
P 7200 3150
F 0 "BZ?" H 7352 3179 50  0000 L CNN
F 1 "Buzzer" H 7352 3088 50  0000 L CNN
F 2 "" V 7175 3250 50  0001 C CNN
F 3 "~" V 7175 3250 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FC41FA6
P 7000 2950
F 0 "#PWR?" H 7000 2800 50  0001 C CNN
F 1 "+3V3" H 7015 3123 50  0000 C CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2950 7000 3050
$Comp
L Device:L_Small L?
U 1 1 5FC46F0F
P 7000 3150
F 0 "L?" H 7350 3200 50  0000 R CNN
F 1 "L_Small" H 7350 3100 50  0000 R CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5FC492E4
P 7000 3500
F 0 "D?" V 7050 3850 50  0000 R CNN
F 1 "1N4148" V 6950 3850 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7000 3500 50  0001 C CNN
	1    7000 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5FC4B211
P 6900 3950
F 0 "Q?" H 7091 3996 50  0000 L CNN
F 1 "Q_NPN_EBC" H 7091 3905 50  0000 L CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC4C8E7
P 6500 3950
F 0 "R?" H 6559 3996 50  0000 L CNN
F 1 "1k" H 6559 3905 50  0000 L CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3250 7000 3350
Wire Wire Line
	7000 3650 7000 3750
Wire Wire Line
	6700 3950 6600 3950
$Comp
L power:GND #PWR?
U 1 1 5FC51025
P 7000 4250
F 0 "#PWR?" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7005 4077 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7000 4250
Wire Wire Line
	7100 3050 7000 3050
Connection ~ 7000 3050
Wire Wire Line
	7100 3250 7000 3250
Connection ~ 7000 3250
Text GLabel 6300 3950 0    50   Input ~ 0
PWM_Buzzer
Wire Wire Line
	6300 3950 6400 3950
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J?
U 1 1 5FBB98F6
P 6750 1100
F 0 "J?" H 6800 1417 50  0000 C CNN
F 1 "Conn_ICSP" H 6800 1326 50  0000 C CNN
F 2 "" H 6750 1100 50  0001 C CNN
F 3 "~" H 6750 1100 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
Text GLabel 6550 1000 0    50   Input ~ 0
ICSP_MISO
Text GLabel 6550 1100 0    50   Input ~ 0
ICSP_SCK
Text GLabel 6550 1200 0    50   Input ~ 0
ICSP_RESET
Text GLabel 7050 1100 2    50   Input ~ 0
ICSP_MOSI
$Comp
L power:GND #PWR?
U 1 1 5FBBC031
P 7050 1200
F 0 "#PWR?" H 7050 950 50  0001 C CNN
F 1 "GND" H 7055 1027 50  0000 C CNN
F 2 "" H 7050 1200 50  0001 C CNN
F 3 "" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FBBCFB2
P 7050 1000
F 0 "#PWR?" H 7050 850 50  0001 C CNN
F 1 "+3V3" H 7065 1173 50  0000 C CNN
F 2 "" H 7050 1000 50  0001 C CNN
F 3 "" H 7050 1000 50  0001 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6150 2400
Wire Wire Line
	6050 2300 6150 2300
$Comp
L power:GND #PWR?
U 1 1 5FC976D8
P 6150 2400
F 0 "#PWR?" H 6150 2150 50  0001 C CNN
F 1 "GND" H 6155 2227 50  0000 C CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5100 2300
Wire Wire Line
	5700 2400 5700 2300
Wire Wire Line
	5750 2400 5700 2400
Wire Wire Line
	5100 2200 5750 2200
$Comp
L Device:Resonator_Small Y?
U 1 1 5FC910F3
P 5850 2300
F 0 "Y?" V 6175 2250 50  0000 C CNN
F 1 "Resonator_Small" V 6084 2250 50  0000 C CNN
F 2 "" H 5825 2300 50  0001 C CNN
F 3 "~" H 5825 2300 50  0001 C CNN
	1    5850 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1200 3450 1200
Connection ~ 3850 1000
Wire Wire Line
	3450 1000 3850 1000
Wire Wire Line
	3850 1200 4250 1200
Wire Wire Line
	3850 1000 4250 1000
Wire Wire Line
	4250 1000 4500 1000
Connection ~ 4250 1000
Text GLabel 5100 2500 2    50   Input ~ 0
ADC0_Gaz
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U?
U 1 1 5FBA4597
P 4500 2800
F 0 "U?" H 4200 3300 50  0000 C CNN
F 1 "ATmega328PB-AU" H 4500 3200 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4500 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBDFF8A
P 3450 1100
F 0 "C?" H 3358 1054 50  0000 R CNN
F 1 "1µF" H 3358 1145 50  0000 R CNN
F 2 "" H 3450 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBE0D19
P 3850 1100
F 0 "C?" H 3758 1054 50  0000 R CNN
F 1 "4.7µF" H 3758 1145 50  0000 R CNN
F 2 "" H 3850 1100 50  0001 C CNN
F 3 "~" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBED499
P 3850 1200
F 0 "#PWR?" H 3850 950 50  0001 C CNN
F 1 "GND" H 3855 1027 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBEEE54
P 4250 1100
F 0 "C?" H 4158 1054 50  0000 R CNN
F 1 "100nF" H 4158 1145 50  0000 R CNN
F 2 "" H 4250 1100 50  0001 C CNN
F 3 "~" H 4250 1100 50  0001 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
Connection ~ 3850 1200
Connection ~ 4500 1300
Wire Wire Line
	4600 1300 4500 1300
Wire Wire Line
	4500 1000 4500 1300
$Comp
L power:GND #PWR?
U 1 1 5FBD11CB
P 3900 1800
F 0 "#PWR?" H 3900 1550 50  0001 C CNN
F 1 "GND" H 3905 1627 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBD03CB
P 3900 1700
F 0 "C?" H 3808 1654 50  0000 R CNN
F 1 "100nF" H 3808 1745 50  0000 R CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
NoConn ~ 3900 3600
NoConn ~ 3900 3500
NoConn ~ 3900 3400
NoConn ~ 3900 3300
NoConn ~ 5100 4000
NoConn ~ 5100 3900
NoConn ~ 5100 3800
NoConn ~ 5100 3600
NoConn ~ 5100 1800
NoConn ~ 5100 1700
NoConn ~ 5100 1600
NoConn ~ 5100 3000
NoConn ~ 5100 2900
NoConn ~ 5100 2800
NoConn ~ 5100 2700
NoConn ~ 5100 2600
Text GLabel 5100 3400 2    50   Input ~ 0
UART0_TX
Text GLabel 5100 3300 2    50   Input ~ 0
UART0_RX
Text GLabel 5100 3700 2    50   Input ~ 0
XCK0
Text GLabel 5100 3100 2    50   Input ~ 0
nRESET
Text GLabel 5100 1900 2    50   Input ~ 0
ICSP_MOSI
Text GLabel 5100 2000 2    50   Input ~ 0
ICSP_MISO
Text GLabel 5100 2100 2    50   Input ~ 0
ICSP_SCK
$Comp
L power:GND #PWR?
U 1 1 5FBA699F
P 4500 4300
F 0 "#PWR?" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4505 4127 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FBA5C2E
P 3850 1000
F 0 "#PWR?" H 3850 850 50  0001 C CNN
F 1 "+3V3" H 3865 1173 50  0000 C CNN
F 2 "" H 3850 1000 50  0001 C CNN
F 3 "" H 3850 1000 50  0001 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  650  2950 650 
Wire Notes Line
	2950 4600 650  4600
Wire Notes Line
	3150 650  3150 4600
Wire Notes Line
	7800 4600 7800 650 
Text Notes 3350 750  2    50   ~ 0
MCU
Text Notes 1400 750  2    50   ~ 0
Power Management
Text Notes 1100 5900 2    50   ~ 0
Gaz Sensor
Wire Notes Line
	650  5800 6800 5800
Wire Notes Line
	650  7650 650  5800
Wire Notes Line
	6800 7650 650  7650
Wire Notes Line
	6800 5800 6800 7650
Wire Wire Line
	5550 6500 5550 6700
Wire Wire Line
	5550 6500 5700 6500
Wire Wire Line
	5100 6500 5550 6500
Connection ~ 5550 6500
Wire Wire Line
	3850 6350 4200 6350
Wire Wire Line
	4200 6350 4400 6350
Connection ~ 4200 6350
Wire Wire Line
	4200 6350 4200 6400
Connection ~ 3850 6350
Wire Wire Line
	3850 6350 3850 6400
Wire Wire Line
	3850 6300 3850 6350
Wire Wire Line
	3850 6000 3850 6100
Connection ~ 1050 2250
Connection ~ 5100 7100
Wire Wire Line
	5550 7100 5100 7100
Wire Wire Line
	5550 6900 5550 7100
Wire Wire Line
	5100 6900 5100 7100
Wire Wire Line
	5100 6700 5100 6500
Wire Wire Line
	6050 6500 6200 6500
Connection ~ 6050 6500
Wire Wire Line
	6050 6500 6050 6700
Wire Wire Line
	5900 6500 6050 6500
Connection ~ 4400 7100
Wire Wire Line
	4400 7100 5100 7100
Wire Wire Line
	4400 6650 4400 7100
Connection ~ 2600 2550
Wire Wire Line
	2600 2500 2600 2550
Wire Wire Line
	1050 2200 1050 2250
$Comp
L Regulator_Switching:MCP1640CH U?
U 1 1 5FB94E15
P 1650 2450
F 0 "U?" H 1650 2917 50  0000 C CNN
F 1 "MCP1640CH" H 1650 2826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1700 2200 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 1400 2900 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2550 2600 2550
Connection ~ 1350 7050
Wire Wire Line
	1350 7050 1300 7050
Text GLabel 1300 7050 0    50   Input ~ 0
U_temperature
Wire Wire Line
	1400 7050 1350 7050
Wire Wire Line
	1350 7100 1350 7050
$Comp
L power:GND #PWR?
U 1 1 5FBC7BEE
P 1350 7300
F 0 "#PWR?" H 1350 7050 50  0001 C CNN
F 1 "GND" H 1355 7127 50  0000 C CNN
F 2 "" H 1350 7300 50  0001 C CNN
F 3 "" H 1350 7300 50  0001 C CNN
	1    1350 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBC54BD
P 1350 7200
F 0 "R?" H 1409 7246 50  0000 L CNN
F 1 "10k" H 1409 7155 50  0000 L CNN
F 2 "" H 1350 7200 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1350 7200
	1    0    0    1   
$EndComp
Text GLabel 3700 6000 0    50   Input ~ 0
U_gaz
Text GLabel 2600 6850 2    50   Input ~ 0
U_gaz
NoConn ~ 1400 6650
NoConn ~ 1400 6850
$Comp
L power:GND #PWR?
U 1 1 5FBC1AF1
P 2600 7050
F 0 "#PWR?" H 2600 6800 50  0001 C CNN
F 1 "GND" H 2605 6877 50  0000 C CNN
F 2 "" H 2600 7050 50  0001 C CNN
F 3 "" H 2600 7050 50  0001 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FBBE2C5
P 2600 6450
F 0 "#PWR?" H 2600 6300 50  0001 C CNN
F 1 "+3V3" H 2750 6500 50  0000 C CNN
F 2 "" H 2600 6450 50  0001 C CNN
F 3 "" H 2600 6450 50  0001 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FBBD2E7
P 1400 6450
F 0 "#PWR?" H 1400 6300 50  0001 C CNN
F 1 "+3V3" H 1250 6500 50  0000 C CNN
F 2 "" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0001 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FBBC6B0
P 2600 6650
F 0 "#PWR?" H 2600 6500 50  0001 C CNN
F 1 "+3V3" H 2750 6700 50  0000 C CNN
F 2 "" H 2600 6650 50  0001 C CNN
F 3 "" H 2600 6650 50  0001 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FBB0F1F
P 4700 6200
F 0 "#PWR?" H 4700 6050 50  0001 C CNN
F 1 "+3V3" H 4715 6373 50  0000 C CNN
F 2 "" H 4700 6200 50  0001 C CNN
F 3 "" H 4700 6200 50  0001 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC06EF5
P 1900 7300
F 0 "#PWR?" H 1900 7050 50  0001 C CNN
F 1 "GND" H 1905 7127 50  0000 C CNN
F 2 "" H 1900 7300 50  0001 C CNN
F 3 "" H 1900 7300 50  0001 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC07670
P 2100 7300
F 0 "#PWR?" H 2100 7050 50  0001 C CNN
F 1 "GND" H 2105 7127 50  0000 C CNN
F 2 "" H 2100 7300 50  0001 C CNN
F 3 "" H 2100 7300 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBF88A3
P 4700 6800
F 0 "#PWR?" H 4700 6550 50  0001 C CNN
F 1 "GND" H 4705 6627 50  0000 C CNN
F 2 "" H 4700 6800 50  0001 C CNN
F 3 "" H 4700 6800 50  0001 C CNN
	1    4700 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBB25F6
P 5100 6800
F 0 "C?" H 5008 6754 50  0000 R CNN
F 1 "1µ" H 5008 6845 50  0000 R CNN
F 2 "" H 5100 6800 50  0001 C CNN
F 3 "~" H 5100 6800 50  0001 C CNN
	1    5100 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 6000 3700 6000
$Comp
L power:GND #PWR?
U 1 1 5FBCB53B
P 4200 6600
F 0 "#PWR?" H 4200 6350 50  0001 C CNN
F 1 "GND" H 4205 6427 50  0000 C CNN
F 2 "" H 4200 6600 50  0001 C CNN
F 3 "" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBCADBB
P 3850 6600
F 0 "#PWR?" H 3850 6350 50  0001 C CNN
F 1 "GND" H 3855 6427 50  0000 C CNN
F 2 "" H 3850 6600 50  0001 C CNN
F 3 "" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBC8338
P 3850 6500
F 0 "C?" H 3758 6454 50  0000 R CNN
F 1 "100n" H 3758 6545 50  0000 R CNN
F 2 "" H 3850 6500 50  0001 C CNN
F 3 "~" H 3850 6500 50  0001 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBC7787
P 3850 6200
F 0 "R?" H 3909 6246 50  0000 L CNN
F 1 "10k" H 3909 6155 50  0000 L CNN
F 2 "" H 3850 6200 50  0001 C CNN
F 3 "~" H 3850 6200 50  0001 C CNN
	1    3850 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBC6AC6
P 4200 6500
F 0 "R?" H 4259 6546 50  0000 L CNN
F 1 "100k" H 4259 6455 50  0000 L CNN
F 2 "" H 4200 6500 50  0001 C CNN
F 3 "~" H 4200 6500 50  0001 C CNN
	1    4200 6500
	-1   0    0    1   
$EndComp
Text GLabel 6200 6500 2    50   Input ~ 0
ADC0_Gaz
$Comp
L power:GND #PWR?
U 1 1 5FBC427E
P 6050 6900
F 0 "#PWR?" H 6050 6650 50  0001 C CNN
F 1 "GND" H 6055 6727 50  0000 C CNN
F 2 "" H 6050 6900 50  0001 C CNN
F 3 "" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBB3C52
P 5550 6800
F 0 "R?" H 5609 6846 50  0000 L CNN
F 1 "100k" H 5609 6755 50  0000 L CNN
F 2 "" H 5550 6800 50  0001 C CNN
F 3 "~" H 5550 6800 50  0001 C CNN
	1    5550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBB8471
P 6050 6800
F 0 "C?" H 5958 6754 50  0000 R CNN
F 1 "100n" H 5958 6845 50  0000 R CNN
F 2 "" H 6050 6800 50  0001 C CNN
F 3 "~" H 6050 6800 50  0001 C CNN
	1    6050 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBB7E77
P 5800 6500
F 0 "R?" H 5859 6546 50  0000 L CNN
F 1 "1k" H 5859 6455 50  0000 L CNN
F 2 "" H 5800 6500 50  0001 C CNN
F 3 "~" H 5800 6500 50  0001 C CNN
	1    5800 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBB75B2
P 4400 7300
F 0 "#PWR?" H 4400 7050 50  0001 C CNN
F 1 "GND" H 4405 7127 50  0000 C CNN
F 2 "" H 4400 7300 50  0001 C CNN
F 3 "" H 4400 7300 50  0001 C CNN
	1    4400 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBB5E8C
P 4400 7200
F 0 "R?" H 4459 7246 50  0000 L CNN
F 1 "?" H 4459 7155 50  0000 L CNN
F 2 "" H 4400 7200 50  0001 C CNN
F 3 "~" H 4400 7200 50  0001 C CNN
	1    4400 7200
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5FBA343F
P 1050 2200
F 0 "#PWR?" H 1050 2050 50  0001 C CNN
F 1 "+BATT" H 1065 2373 50  0000 C CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FBEB0BA
P 10850 2800
F 0 "#PWR?" H 10850 2650 50  0001 C CNN
F 1 "+3V3" H 10865 2973 50  0000 C CNN
F 2 "" H 10850 2800 50  0001 C CNN
F 3 "" H 10850 2800 50  0001 C CNN
	1    10850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2800 10850 2800
NoConn ~ 8500 1600
NoConn ~ 8500 1700
Text GLabel 8500 2000 0    50   Input ~ 0
UART_TX
Text GLabel 8500 2100 0    50   Input ~ 0
UART_RX
$Comp
L Connector:Conn_Coaxial_Power J?
U 1 1 5FBEBB29
P 8500 3800
F 0 "J?" H 8588 3796 50  0000 L CNN
F 1 "Conn_SMA" H 8588 3705 50  0000 L CNN
F 2 "" H 8500 3750 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBED778
P 8500 4000
F 0 "#PWR?" H 8500 3750 50  0001 C CNN
F 1 "GND" H 8505 3827 50  0000 C CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2600 8500 2600
$Comp
L power:+3V3 #PWR?
U 1 1 5FBE9524
P 8150 2600
F 0 "#PWR?" H 8150 2450 50  0001 C CNN
F 1 "+3V3" H 8165 2773 50  0000 C CNN
F 2 "" H 8150 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
NoConn ~ 8500 2400
NoConn ~ 8500 2300
NoConn ~ 8500 2700
NoConn ~ 8500 2800
NoConn ~ 10700 3700
NoConn ~ 10700 3200
NoConn ~ 10700 3100
NoConn ~ 10700 2700
NoConn ~ 10700 2600
NoConn ~ 10700 2500
NoConn ~ 10700 2400
NoConn ~ 10700 2300
NoConn ~ 10700 2200
NoConn ~ 10700 1900
NoConn ~ 10700 1800
NoConn ~ 10700 1700
NoConn ~ 10700 1600
$Comp
L power:GND #PWR?
U 1 1 5FBE6232
P 10700 3800
F 0 "#PWR?" H 10700 3550 50  0001 C CNN
F 1 "GND" H 10705 3627 50  0000 C CNN
F 2 "" H 10700 3800 50  0001 C CNN
F 3 "" H 10700 3800 50  0001 C CNN
	1    10700 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE5FD1
P 10700 3600
F 0 "#PWR?" H 10700 3350 50  0001 C CNN
F 1 "GND" H 10705 3427 50  0000 C CNN
F 2 "" H 10700 3600 50  0001 C CNN
F 3 "" H 10700 3600 50  0001 C CNN
	1    10700 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE5972
P 10700 2900
F 0 "#PWR?" H 10700 2650 50  0001 C CNN
F 1 "GND" H 10705 2727 50  0000 C CNN
F 2 "" H 10700 2900 50  0001 C CNN
F 3 "" H 10700 2900 50  0001 C CNN
	1    10700 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE533A
P 10700 2100
F 0 "#PWR?" H 10700 1850 50  0001 C CNN
F 1 "GND" H 10705 1927 50  0000 C CNN
F 2 "" H 10700 2100 50  0001 C CNN
F 3 "" H 10700 2100 50  0001 C CNN
	1    10700 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE4F3D
P 10700 1500
F 0 "#PWR?" H 10700 1250 50  0001 C CNN
F 1 "GND" H 10705 1327 50  0000 C CNN
F 2 "" H 10700 1500 50  0001 C CNN
F 3 "" H 10700 1500 50  0001 C CNN
	1    10700 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE4A0B
P 8500 3600
F 0 "#PWR?" H 8500 3350 50  0001 C CNN
F 1 "GND" H 8505 3427 50  0000 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE36D2
P 8500 2500
F 0 "#PWR?" H 8500 2250 50  0001 C CNN
F 1 "GND" H 8505 2327 50  0000 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE29D8
P 8500 2200
F 0 "#PWR?" H 8500 1950 50  0001 C CNN
F 1 "GND" H 8505 2027 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBDFDDE
P 8500 1500
F 0 "#PWR?" H 8500 1250 50  0001 C CNN
F 1 "GND" H 8505 1327 50  0000 C CNN
F 2 "" H 8500 1500 50  0001 C CNN
F 3 "" H 8500 1500 50  0001 C CNN
	1    8500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1900 2050 2250
Wire Wire Line
	1800 1900 2050 1900
Wire Wire Line
	1250 1900 1500 1900
Wire Wire Line
	1250 2250 1250 1900
Connection ~ 2250 2550
Wire Wire Line
	2050 2550 2250 2550
Wire Wire Line
	2050 2350 2250 2350
$Comp
L Device:C_Small C?
U 1 1 5FBAFBC2
P 2600 2650
F 0 "C?" H 2508 2604 50  0000 R CNN
F 1 "10µF" H 2508 2695 50  0000 R CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "~" H 2600 2650 50  0001 C CNN
	1    2600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 2250 1250 2250
Wire Wire Line
	1250 2250 1250 2450
Connection ~ 1250 2250
$Comp
L power:+BATT #PWR?
U 1 1 5FB9EAAF
P 1650 3300
F 0 "#PWR?" H 1650 3150 50  0001 C CNN
F 1 "+BATT" H 1665 3473 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB9F565
P 1650 4200
F 0 "#PWR?" H 1650 3950 50  0001 C CNN
F 1 "GND" H 1655 4027 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L Timer:TPL5111 U?
U 1 1 5FB9059F
P 1650 3800
F 0 "U?" H 1200 4350 50  0000 C CNN
F 1 "TPL5111" H 1300 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1650 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpl5111.pdf" H 0   3950 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FBA513F
P 2600 2500
F 0 "#PWR?" H 2600 2350 50  0001 C CNN
F 1 "+3V3" H 2615 2673 50  0000 C CNN
F 2 "" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBB0133
P 2600 2750
F 0 "#PWR?" H 2600 2500 50  0001 C CNN
F 1 "GND" H 2605 2577 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBADE8C
P 2250 2750
F 0 "#PWR?" H 2250 2500 50  0001 C CNN
F 1 "GND" H 2255 2577 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBAC61D
P 1650 2750
F 0 "#PWR?" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1655 2577 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBABE86
P 2250 2650
F 0 "R?" H 2309 2696 50  0000 L CNN
F 1 "562k" H 2309 2605 50  0000 L CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBAA699
P 2250 2450
F 0 "R?" H 2309 2496 50  0000 L CNN
F 1 "976k" H 2309 2405 50  0000 L CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBA7E67
P 1050 2450
F 0 "#PWR?" H 1050 2200 50  0001 C CNN
F 1 "GND" H 1055 2277 50  0000 C CNN
F 2 "" H 1050 2450 50  0001 C CNN
F 3 "" H 1050 2450 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB9FB44
P 1050 2350
F 0 "C?" H 1142 2396 50  0000 L CNN
F 1 "4.7µF" H 1142 2305 50  0000 L CNN
F 2 "" H 1050 2350 50  0001 C CNN
F 3 "~" H 1050 2350 50  0001 C CNN
	1    1050 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5FB9B617
P 1650 1900
F 0 "L?" V 1840 1900 50  0000 C CNN
F 1 "4.7µH" V 1749 1900 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5FB927BE
P 900 1200
F 0 "#PWR?" H 900 1050 50  0001 C CNN
F 1 "+BATT" H 915 1373 50  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB9203C
P 900 1500
F 0 "#PWR?" H 900 1250 50  0001 C CNN
F 1 "GND" H 905 1327 50  0000 C CNN
F 2 "" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5FB91104
P 900 1400
F 0 "BT?" H 1018 1496 50  0000 L CNN
F 1 "Battery_Cell" H 1018 1405 50  0000 L CNN
F 2 "" V 900 1460 50  0001 C CNN
F 3 "~" V 900 1460 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  650  650  4600
Wire Notes Line
	2950 650  2950 4600
Text GLabel 5100 3500 2    50   Input ~ 0
UART0_RESET
Text GLabel 10700 3000 2    50   Input ~ 0
UART0_RESET
Wire Wire Line
	10700 3400 10700 3500
$Comp
L AIME_GAZ_SENSOR:aime_gaz_sensor U?
U 1 1 5FBCA142
P 2000 6750
F 0 "U?" H 2000 7407 50  0000 C CNN
F 1 "aime_gaz_sensor" H 2000 7316 50  0000 C CNN
F 2 "" H 500 7650 50  0001 C CNN
F 3 "" H 500 7650 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
$Comp
L LTC2050:LTC2050 U?
U 1 1 5FBCB54B
P 4700 6500
F 0 "U?" H 5144 6553 60  0000 L CNN
F 1 "LTC2050" H 5144 6447 60  0000 L CNN
F 2 "S_5_ADI" H 4700 6500 60  0001 C CNN
F 3 "" H 4700 6500 60  0000 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
Connection ~ 5100 6500
$Comp
L RN2483:RN2483A-I_RM105 U?
U 1 1 5FBCCAAE
P 8500 1500
F 0 "U?" H 9600 1887 60  0000 C CNN
F 1 "RN2483A-I_RM105" H 9600 1781 60  0000 C CNN
F 2 "RN2483_RM_MCH" H 9600 1740 60  0001 C CNN
F 3 "" H 8500 1500 60  0000 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3500 8500 3600
Connection ~ 8500 3600
$EndSCHEMATC
