EESchema Schematic File Version 4
LIBS:4.0-cache
EELAYER 26 0
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
$Comp
L Device:C_Small C1
U 1 1 5C83D4BE
P 3100 1100
F 0 "C1" H 3192 1146 50  0000 L CNN
F 1 "0.1uF" H 3192 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 1100 50  0001 C CNN
F 3 "~" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5C83D566
P 3450 1100
F 0 "C2" H 3538 1146 50  0000 L CNN
F 1 "4.7uF" H 3538 1055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3450 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Connection ~ 3100 1000
Wire Wire Line
	3450 1000 3100 1000
Wire Wire Line
	3100 1200 3450 1200
Connection ~ 3100 1200
Wire Wire Line
	2500 1450 2550 1450
Wire Wire Line
	2600 1450 2600 1550
Wire Wire Line
	2500 1450 2500 1550
$Comp
L power:Earth #PWR03
U 1 1 5C83D885
P 2500 4550
F 0 "#PWR03" H 2500 4300 50  0001 C CNN
F 1 "Earth" H 2500 4400 50  0001 C CNN
F 2 "" H 2500 4550 50  0001 C CNN
F 3 "~" H 2500 4550 50  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C83DB80
P 1050 1750
F 0 "R1" H 1109 1796 50  0000 L CNN
F 1 "10K" H 1109 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 1750 50  0001 C CNN
F 3 "~" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
Text GLabel 1050 2000 2    50   Input ~ 0
RES
Text GLabel 3100 3350 2    50   Input ~ 0
RES
Wire Wire Line
	1050 1850 1050 2000
Text Label 3150 2150 0    50   ~ 0
MOSI
Text Label 3150 2250 0    50   ~ 0
MISO
Text Label 3150 2350 0    50   ~ 0
SCK
Wire Wire Line
	3100 2150 3400 2150
Wire Wire Line
	3100 2250 3400 2250
Wire Wire Line
	3100 2350 3400 2350
Entry Wire Line
	3400 2350 3500 2450
Entry Wire Line
	3400 2250 3500 2350
Entry Wire Line
	3400 2150 3500 2250
Text GLabel 3100 3550 2    50   Input ~ 0
RX
Text GLabel 3100 3650 2    50   Input ~ 0
TX
Text Label 3150 1950 0    50   ~ 0
CE_R
Text Label 3150 1850 0    50   ~ 0
CSN
Entry Wire Line
	3500 1950 3400 1850
Entry Wire Line
	3500 2050 3400 1950
Wire Wire Line
	3100 1850 3400 1850
Wire Wire Line
	3100 1950 3400 1950
NoConn ~ 1900 1850
NoConn ~ 1900 2050
NoConn ~ 1900 2150
NoConn ~ 3100 2050
NoConn ~ 3100 2450
NoConn ~ 3100 2550
NoConn ~ 3100 2750
NoConn ~ 3100 2850
NoConn ~ 3100 2950
NoConn ~ 3100 3050
NoConn ~ 3100 3150
NoConn ~ 3100 3250
NoConn ~ 3100 3750
NoConn ~ 3100 3850
NoConn ~ 3100 3950
Entry Wire Line
	3400 4050 3500 3950
Entry Wire Line
	3400 4150 3500 4050
Wire Wire Line
	3100 4050 3400 4050
Wire Wire Line
	3100 4150 3400 4150
Text Label 3200 4050 0    50   ~ 0
CE_I
Text Label 3200 4150 0    50   ~ 0
INT
NoConn ~ 3100 4250
Text Notes 7050 6650 0    50   ~ 0
Pablo Álvarez Domínguez
Text Notes 7400 7500 0    50   ~ 0
IMU Portátil
Text Notes 8150 7650 0    50   ~ 0
28/01/2020
Text Notes 10600 7650 0    50   ~ 0
2.0
Wire Notes Line
	800  1200 800  2150
Wire Notes Line
	800  2150 1450 2150
Wire Notes Line
	1450 2150 1450 1200
Wire Notes Line
	1450 1200 800  1200
Text Notes 1000 1350 0    50   ~ 0
\nReset
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5C840A85
P 6500 1200
F 0 "J1" H 6580 1192 50  0000 L CNN
F 1 "Módulo NRF24L01" H 6580 1101 50  0000 L CNN
F 2 "vamos:ConNRF_3" H 6500 1200 50  0001 C CNN
F 3 "~" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1650 1050 1600
Wire Wire Line
	6150 900  6150 800 
Wire Wire Line
	5800 1000 5800 750 
Wire Wire Line
	5800 750  5950 750 
Wire Wire Line
	5950 750  5950 800 
$Comp
L power:Earth #PWR04
U 1 1 5C8412EA
P 5950 800
F 0 "#PWR04" H 5950 550 50  0001 C CNN
F 1 "Earth" H 5950 650 50  0001 C CNN
F 2 "" H 5950 800 50  0001 C CNN
F 3 "~" H 5950 800 50  0001 C CNN
	1    5950 800 
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 1600 5900 1500
Entry Wire Line
	5800 1500 5900 1400
Entry Wire Line
	5800 1400 5900 1300
Entry Wire Line
	5800 1300 5900 1200
Entry Wire Line
	5800 1200 5900 1100
Wire Wire Line
	5900 1100 6300 1100
Wire Wire Line
	6300 1200 5900 1200
Wire Wire Line
	5900 1300 6300 1300
Wire Wire Line
	6300 1400 5900 1400
Wire Wire Line
	5900 1500 6300 1500
Wire Wire Line
	6300 1000 5800 1000
Wire Wire Line
	6300 900  6150 900 
Text Label 6050 1100 0    50   ~ 0
CE_R
Text Label 6050 1200 0    50   ~ 0
CSN
Text Label 6050 1300 0    50   ~ 0
SCK
Text Label 6050 1400 0    50   ~ 0
MOSI
Text Label 6050 1500 0    50   ~ 0
MISO
Wire Bus Line
	3500 2600 5800 2600
Connection ~ 3500 2600
Entry Wire Line
	5800 4300 5900 4400
Entry Wire Line
	5800 4400 5900 4500
Entry Wire Line
	5800 4500 5900 4600
Entry Wire Line
	5800 4200 5900 4300
Wire Wire Line
	5900 4300 6200 4300
Wire Wire Line
	6200 4400 5900 4400
Wire Wire Line
	5900 4500 6200 4500
Wire Wire Line
	6200 4600 5900 4600
Entry Wire Line
	5800 4600 5900 4700
Connection ~ 5800 2600
Text Label 5900 4300 0    50   ~ 0
MOSI
Text Label 5900 4500 0    50   ~ 0
SCK
Text Label 5900 4400 0    50   ~ 0
MISO
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5C83F1E4
P 9950 1200
F 0 "J2" H 9977 1226 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9977 1135 50  0000 L CNN
F 2 "vamos:ConPRG" H 9950 1200 50  0001 C CNN
F 3 "~" H 9950 1200 50  0001 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1200 9500 1200
Wire Wire Line
	9750 1100 9650 1100
Wire Wire Line
	9650 1100 9650 950 
Wire Wire Line
	9650 950  9500 950 
Wire Wire Line
	9750 1300 9650 1300
Wire Wire Line
	9650 1300 9650 1450
Wire Wire Line
	9650 1450 9500 1450
Text GLabel 9500 1200 0    50   Input ~ 0
RX
Text GLabel 9500 950  0    50   Input ~ 0
TX
Text GLabel 9500 1450 0    50   Input ~ 0
RES
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5C842791
P 9950 2000
F 0 "J3" H 9977 1976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9977 1885 50  0000 L CNN
F 2 "vamos:ConBAT" H 9950 2000 50  0001 C CNN
F 3 "~" H 9950 2000 50  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2000 9650 2000
Wire Wire Line
	9750 2100 9650 2100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C844CFF
P 9450 2000
F 0 "#FLG01" H 9450 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 9450 2128 50  0000 L CNN
F 2 "" H 9450 2000 50  0001 C CNN
F 3 "~" H 9450 2000 50  0001 C CNN
	1    9450 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C844DAF
P 9450 2100
F 0 "#FLG02" H 9450 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 9450 2228 50  0000 L CNN
F 2 "" H 9450 2100 50  0001 C CNN
F 3 "~" H 9450 2100 50  0001 C CNN
	1    9450 2100
	0    -1   -1   0   
$EndComp
Connection ~ 9650 2000
Wire Wire Line
	9650 2000 9450 2000
Wire Wire Line
	9650 2100 9650 2200
Connection ~ 9650 2100
Wire Wire Line
	9650 2100 9450 2100
Wire Wire Line
	9650 1900 9650 2000
$Comp
L power:Earth #PWR011
U 1 1 5C848AAF
P 9650 2200
F 0 "#PWR011" H 9650 1950 50  0001 C CNN
F 1 "Earth" H 9650 2050 50  0001 C CNN
F 2 "" H 9650 2200 50  0001 C CNN
F 3 "~" H 9650 2200 50  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
NoConn ~ 6300 1600
NoConn ~ 2750 1450
Wire Wire Line
	3100 1200 3100 1300
$Comp
L power:Earth #PWR0101
U 1 1 5C853EDC
P 3100 1300
F 0 "#PWR0101" H 3100 1050 50  0001 C CNN
F 1 "Earth" H 3100 1150 50  0001 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1000 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 2600 1450
Wire Notes Line
	8550 2550 10900 2550
Wire Notes Line
	10900 2550 10900 700 
Wire Notes Line
	10900 700  8550 700 
Wire Notes Line
	8550 700  8550 2550
$Comp
L power:VCC #PWR014
U 1 1 5C847850
P 9650 1900
F 0 "#PWR014" H 9650 1750 50  0001 C CNN
F 1 "VCC" H 9667 2073 50  0000 C CNN
F 2 "" H 9650 1900 50  0001 C CNN
F 3 "" H 9650 1900 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
Text Notes 1850 5450 0    50   ~ 0
Regulador de tensión
Wire Notes Line
	3850 5250 3850 7400
Wire Notes Line
	1050 7400 1050 5250
Wire Wire Line
	2550 1000 3100 1000
Wire Notes Line
	1050 5250 3850 5250
Wire Notes Line
	1050 7400 3850 7400
$Comp
L MCU_Microchip_ATmega:ATmega328P-MU U1
U 1 1 5E2C34C1
P 2500 3050
F 0 "U1" H 2500 1464 50  0000 C CNN
F 1 "ATmega328P-MU" H 2500 1373 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 2500 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-9250 U2
U 1 1 5E2CBAFE
P 6900 4600
F 0 "U2" H 6900 3614 50  0000 C CNN
F 1 "MPU-9250" H 6900 3523 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24_3x3mm_P0.4mm" H 6900 3600 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 6900 4450 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Text Label 5900 4600 0    50   ~ 0
CE_I
$Comp
L power:Earth #PWR015
U 1 1 5E2CFD59
P 6900 5500
F 0 "#PWR015" H 6900 5250 50  0001 C CNN
F 1 "Earth" H 6900 5350 50  0001 C CNN
F 2 "" H 6900 5500 50  0001 C CNN
F 3 "~" H 6900 5500 50  0001 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E2D0150
P 8150 4950
F 0 "C7" H 8242 4996 50  0000 L CNN
F 1 "0.1uF" H 8242 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 4950 50  0001 C CNN
F 3 "~" H 8150 4950 50  0001 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4800 8150 4800
Wire Wire Line
	8150 4800 8150 4850
$Comp
L power:Earth #PWR019
U 1 1 5E2D2374
P 8150 5050
F 0 "#PWR019" H 8150 4800 50  0001 C CNN
F 1 "Earth" H 8150 4900 50  0001 C CNN
F 2 "" H 8150 5050 50  0001 C CNN
F 3 "~" H 8150 5050 50  0001 C CNN
	1    8150 5050
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4500
NoConn ~ 7600 4600
Wire Wire Line
	7600 5000 7700 5000
Wire Wire Line
	7700 5000 7700 5200
$Comp
L power:Earth #PWR017
U 1 1 5E2D8A19
P 7700 5200
F 0 "#PWR017" H 7700 4950 50  0001 C CNN
F 1 "Earth" H 7700 5050 50  0001 C CNN
F 2 "" H 7700 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4900 7900 4900
Wire Wire Line
	6800 3700 6800 3550
Wire Wire Line
	6800 3550 6900 3550
Wire Wire Line
	7000 3550 7000 3700
Wire Wire Line
	6900 3550 6900 3150
Connection ~ 6900 3550
Wire Wire Line
	6900 3550 7000 3550
$Comp
L power:+3.3V #PWR013
U 1 1 5E2DFB26
P 6900 3000
F 0 "#PWR013" H 6900 2850 50  0001 C CNN
F 1 "+3.3V" H 6915 3173 50  0000 C CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3150 7600 3150
Wire Wire Line
	7600 3150 7600 3250
Connection ~ 6900 3150
Wire Wire Line
	6900 3150 6900 3000
$Comp
L Device:C_Small C5
U 1 1 5E2E253B
P 7400 3400
F 0 "C5" H 7492 3446 50  0000 L CNN
F 1 "0.1uF" H 7492 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E2E2589
P 7800 3400
F 0 "C6" H 7892 3446 50  0000 L CNN
F 1 "10nF" H 7892 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 3400 50  0001 C CNN
F 3 "~" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3250 7400 3300
Wire Wire Line
	7600 3250 7800 3250
Wire Wire Line
	7800 3250 7800 3300
Wire Wire Line
	7800 3500 7800 3550
Wire Wire Line
	7400 3550 7400 3500
Wire Wire Line
	7400 3250 7600 3250
Connection ~ 7600 3250
Wire Wire Line
	7400 3550 7600 3550
Wire Wire Line
	7600 3550 7600 3600
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 7800 3550
$Comp
L power:Earth #PWR016
U 1 1 5E2F63A3
P 7600 3600
F 0 "#PWR016" H 7600 3350 50  0001 C CNN
F 1 "Earth" H 7600 3450 50  0001 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Text Label 5900 4700 0    50   ~ 0
INT
Wire Wire Line
	6200 4800 6150 4800
Wire Wire Line
	6150 4800 6150 4950
$Comp
L power:Earth #PWR012
U 1 1 5E2F9538
P 6150 4950
F 0 "#PWR012" H 6150 4700 50  0001 C CNN
F 1 "Earth" H 6150 4800 50  0001 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "~" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TLV61225 IC1
U 1 1 5E2B4BCC
P 2500 6400
F 0 "IC1" H 2500 6725 50  0000 C CNN
F 1 "TLV61225" H 2500 6634 50  0000 C CNN
F 2 "vamos:TLV61225" H 2200 6100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv61225.pdf" H 2200 6000 50  0001 L CNN
F 4 "2492362" H 2200 5900 50  0001 L CNN "Farnell"
	1    2500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6400 2000 6400
Wire Wire Line
	2000 6400 2000 6300
Wire Wire Line
	2000 6300 2100 6300
Wire Wire Line
	2000 6300 1800 6300
Connection ~ 2000 6300
Wire Wire Line
	2100 6500 1950 6500
Wire Wire Line
	1950 6500 1950 6600
$Comp
L power:Earth #PWR06
U 1 1 5E2BA416
P 1950 6600
F 0 "#PWR06" H 1950 6350 50  0001 C CNN
F 1 "Earth" H 1950 6450 50  0001 C CNN
F 2 "" H 1950 6600 50  0001 C CNN
F 3 "~" H 1950 6600 50  0001 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6300 1800 6900
$Comp
L Device:L_Small L1
U 1 1 5E2BC4ED
P 2500 6900
F 0 "L1" V 2685 6900 50  0000 C CNN
F 1 "4.7uH" V 2594 6900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2500 6900 50  0001 C CNN
F 3 "~" H 2500 6900 50  0001 C CNN
	1    2500 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6900 2400 6900
Wire Wire Line
	2600 6900 3050 6900
Wire Wire Line
	3050 6900 3050 6500
Wire Wire Line
	3050 6500 2900 6500
Wire Wire Line
	1500 6300 1500 6400
$Comp
L Device:C_Small C3
U 1 1 5E2C2F8D
P 1500 6500
F 0 "C3" H 1592 6546 50  0000 L CNN
F 1 "10uF" H 1592 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 6500 50  0001 C CNN
F 3 "~" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6600 1500 6700
$Comp
L power:Earth #PWR05
U 1 1 5E2C55DF
P 1500 6700
F 0 "#PWR05" H 1500 6450 50  0001 C CNN
F 1 "Earth" H 1500 6550 50  0001 C CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6300 1800 6300
Connection ~ 1800 6300
Wire Wire Line
	2900 6300 3000 6300
Wire Wire Line
	3000 6300 3000 6400
Wire Wire Line
	3000 6400 2900 6400
Wire Wire Line
	3000 6300 3250 6300
Connection ~ 3000 6300
Wire Wire Line
	3250 6300 3250 6400
Connection ~ 3250 6300
$Comp
L Device:C_Small C4
U 1 1 5E2D220F
P 3250 6500
F 0 "C4" H 3342 6546 50  0000 L CNN
F 1 "10uF" H 3342 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 6500 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6600 3250 6700
$Comp
L power:Earth #PWR08
U 1 1 5E2D4F49
P 3250 6700
F 0 "#PWR08" H 3250 6450 50  0001 C CNN
F 1 "Earth" H 3250 6550 50  0001 C CNN
F 2 "" H 3250 6700 50  0001 C CNN
F 3 "~" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6300 3650 6200
Wire Wire Line
	3250 6300 3650 6300
$Comp
L power:+3.3V #PWR010
U 1 1 5E2DC5FE
P 6150 800
F 0 "#PWR010" H 6150 650 50  0001 C CNN
F 1 "+3.3V" H 6165 973 50  0000 C CNN
F 2 "" H 6150 800 50  0001 C CNN
F 3 "" H 6150 800 50  0001 C CNN
	1    6150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5E2DF583
P 3100 1000
F 0 "#PWR07" H 3100 850 50  0001 C CNN
F 1 "+3.3V" H 3115 1173 50  0000 C CNN
F 2 "" H 3100 1000 50  0001 C CNN
F 3 "" H 3100 1000 50  0001 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5E2E2330
P 1050 1600
F 0 "#PWR01" H 1050 1450 50  0001 C CNN
F 1 "+3.3V" H 1065 1773 50  0000 C CNN
F 2 "" H 1050 1600 50  0001 C CNN
F 3 "" H 1050 1600 50  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5E2E55F6
P 3650 6200
F 0 "#PWR09" H 3650 6050 50  0001 C CNN
F 1 "+3.3V" H 3665 6373 50  0000 C CNN
F 2 "" H 3650 6200 50  0001 C CNN
F 3 "" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6300 1200 6300
Wire Wire Line
	1200 6300 1200 6250
Connection ~ 1500 6300
$Comp
L power:VCC #PWR02
U 1 1 5E2E8833
P 1200 6250
F 0 "#PWR02" H 1200 6100 50  0001 C CNN
F 1 "VCC" H 1217 6423 50  0000 C CNN
F 2 "" H 1200 6250 50  0001 C CNN
F 3 "" H 1200 6250 50  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4900 7900 4700
$Comp
L power:+3.3V #PWR018
U 1 1 5E2EEA61
P 7900 4700
F 0 "#PWR018" H 7900 4550 50  0001 C CNN
F 1 "+3.3V" H 7915 4873 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 6000 4700
Text GLabel 6000 4900 3    50   Input ~ 0
INT
Wire Wire Line
	6000 4700 6000 4900
Text GLabel 7750 4300 2    50   Input ~ 0
INT
Wire Wire Line
	7600 4300 7750 4300
Wire Bus Line
	3500 2600 3500 4050
Wire Bus Line
	5800 2600 5800 4600
Wire Bus Line
	3500 1950 3500 2600
Wire Bus Line
	5800 1200 5800 2600
$EndSCHEMATC
