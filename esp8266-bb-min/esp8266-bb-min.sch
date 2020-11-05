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
$Comp
L RF_Module:ESP-12F U2
U 1 1 5FA1BFDF
P 4850 4850
F 0 "U2" H 4850 5831 50  0000 C CNN
F 1 "ESP-12F" H 4850 5740 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 4850 4850 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4500 4950 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FA20067
P 1000 2300
F 0 "J1" H 1108 2481 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1108 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1000 2300 50  0001 C CNN
F 3 "~" H 1000 2300 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5FA21016
P 1050 850
F 0 "#PWR0101" H 1050 700 50  0001 C CNN
F 1 "+3V3" H 1065 1023 50  0000 C CNN
F 2 "" H 1050 850 50  0001 C CNN
F 3 "" H 1050 850 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FA2192E
P 1050 1150
F 0 "#PWR0102" H 1050 900 50  0001 C CNN
F 1 "GND" H 1055 977 50  0000 C CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0103
U 1 1 5FA21D4E
P 1050 1700
F 0 "#PWR0103" H 1050 1550 50  0001 C CNN
F 1 "+BATT" H 1065 1873 50  0000 C CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5FA2420C
P 7150 1450
F 0 "J2" H 7200 1967 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7200 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical_SMD" H 7150 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1500 2300
Text Label 1500 2300 0    50   ~ 0
BATT
Wire Wire Line
	1050 1700 1550 1700
Text Label 1550 1700 0    50   ~ 0
BATT
Wire Wire Line
	1050 1150 1500 1150
Text Label 1500 1150 0    50   ~ 0
GND
Wire Wire Line
	1200 2400 1500 2400
Text Label 1500 2400 0    50   ~ 0
GND
Wire Wire Line
	1050 850  1500 850 
Text Label 1500 850  0    50   ~ 0
3V3
Text Label 7450 1150 0    50   ~ 0
3V3_EXT
Text Label 6950 1150 2    50   ~ 0
3V3
$Comp
L domi3006:tps77633d-SOIC8 U1
U 1 1 5FA2A8A4
P 3850 800
F 0 "U1" H 3850 965 50  0000 C CNN
F 1 "tps77633d-SOIC8" H 3850 874 50  0000 C CNN
F 2 "domi3006:SOIC-8" H 3850 850 50  0001 C CNN
F 3 "" H 3850 850 50  0001 C CNN
	1    3850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 950  3150 950 
Wire Wire Line
	3450 1100 3150 1100
Wire Wire Line
	3150 1100 3150 950 
Connection ~ 3150 950 
Wire Wire Line
	3150 950  3000 950 
Text Label 3000 950  2    50   ~ 0
BATT
Wire Wire Line
	3450 1550 3350 1550
Wire Wire Line
	3350 1550 3350 2150
Wire Wire Line
	3350 2150 3850 2150
Wire Wire Line
	3850 2150 3850 1950
Wire Wire Line
	3350 2150 3000 2150
Connection ~ 3350 2150
Text Label 2600 2150 2    50   ~ 0
GND
$Comp
L Device:C_Small C1
U 1 1 5FA2D191
P 3000 1500
F 0 "C1" H 3092 1546 50  0000 L CNN
F 1 "0.1uF" H 3092 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 2150
Connection ~ 3000 2150
Wire Wire Line
	3000 2150 2600 2150
Wire Wire Line
	3000 1400 3000 950 
NoConn ~ 4250 950 
Wire Wire Line
	4250 1400 4350 1400
Wire Wire Line
	4250 1550 4350 1550
Wire Wire Line
	4350 1550 4350 1400
Connection ~ 4350 1400
Wire Wire Line
	4350 1400 4600 1400
Text Label 5000 1400 0    50   ~ 0
3V3_EXT
$Comp
L Device:CP_Small C2
U 1 1 5FA30A7D
P 4600 1700
F 0 "C2" H 4688 1746 50  0000 L CNN
F 1 "10uF" H 4688 1655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x9.9" H 4600 1700 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 4600 2150
Wire Wire Line
	4600 2150 4600 1800
Connection ~ 3850 2150
Wire Wire Line
	4600 1600 4600 1400
Connection ~ 4600 1400
Wire Wire Line
	4600 1400 5000 1400
Wire Wire Line
	4850 4050 4850 4000
Wire Wire Line
	4850 4000 4400 4000
Text Label 3000 4000 2    50   ~ 0
3V3
$Comp
L Device:R_Small R1
U 1 1 5FA2ED1D
P 3950 4250
F 0 "R1" V 3754 4250 50  0000 C CNN
F 1 "10k" V 3845 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3950 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4250 4150 4250
Wire Wire Line
	3850 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	3700 4000 3000 4000
$Comp
L Device:R_Small R2
U 1 1 5FA30F89
P 3950 4550
F 0 "R2" V 4146 4550 50  0000 C CNN
F 1 "10k" V 4055 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3950 4550 50  0001 C CNN
F 3 "~" H 3950 4550 50  0001 C CNN
	1    3950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4450 4200 4450
Wire Wire Line
	4200 4450 4200 4550
Wire Wire Line
	4200 4550 4050 4550
Wire Wire Line
	3850 4550 3700 4550
Wire Wire Line
	3700 4550 3700 4250
Connection ~ 3700 4250
NoConn ~ 4250 4650
$Comp
L Device:R_Small R3
U 1 1 5FA352F2
P 5800 4100
F 0 "R3" V 5604 4100 50  0000 C CNN
F 1 "10k" V 5695 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5800 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FA35A1D
P 5800 5500
F 0 "R4" V 5604 5500 50  0000 C CNN
F 1 "10k" V 5695 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5800 5500 50  0001 C CNN
F 3 "~" H 5800 5500 50  0001 C CNN
	1    5800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5550 4850 5650
$Comp
L Device:C_Small C3
U 1 1 5FA3BCE4
P 3700 3700
F 0 "C3" H 3792 3746 50  0000 L CNN
F 1 "10uF" H 3792 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3700 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FA3CB0C
P 4400 3700
F 0 "C4" H 4492 3746 50  0000 L CNN
F 1 "100nF" H 4492 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3700 4000
Wire Wire Line
	4400 3800 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4400 4000 3700 4000
Wire Wire Line
	4400 3600 4400 3500
Wire Wire Line
	4400 3500 3700 3500
Wire Wire Line
	3700 3600 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 3000 3500
Text Label 3000 3500 2    50   ~ 0
GND
NoConn ~ 4250 4850
NoConn ~ 4250 4950
NoConn ~ 4250 5250
NoConn ~ 4250 5350
NoConn ~ 4250 5050
NoConn ~ 4250 5150
Text Label 5450 4550 0    50   ~ 0
ESP_RXD
Text Label 5450 4350 0    50   ~ 0
ESP_TXD
Text Label 6000 4550 0    50   ~ 0
ESP_GPIO2
Text Label 5450 4650 0    50   ~ 0
ESP_GPIO4
Text Label 5450 4750 0    50   ~ 0
ESP_GPIO5
Text Label 5450 4850 0    50   ~ 0
ESP_GPIO12
Text Label 5450 4950 0    50   ~ 0
ESP_GPIO13
Text Label 6000 5000 0    50   ~ 0
ESP_GPIO14
Wire Wire Line
	5450 5150 5600 5150
Wire Wire Line
	5450 5250 6000 5250
Connection ~ 5600 5150
Wire Wire Line
	5600 5150 6000 5150
Wire Wire Line
	4850 5650 6000 5650
Wire Wire Line
	5600 5500 5700 5500
Wire Wire Line
	5600 5150 5600 5500
Wire Wire Line
	5900 5500 6000 5500
Wire Wire Line
	6000 5500 6000 5650
Connection ~ 6000 5650
Wire Wire Line
	6000 5650 6050 5650
Text Label 6000 5250 0    50   ~ 0
ESP_GPIO16
Text Label 6000 5150 0    50   ~ 0
ESP_GPIO15
Wire Wire Line
	5450 4250 5600 4250
Wire Wire Line
	5700 4100 5600 4100
Wire Wire Line
	5600 4100 5600 4250
Connection ~ 5600 4250
Wire Wire Line
	5600 4250 6000 4250
Wire Wire Line
	5900 4100 6000 4100
Text Label 6000 4100 0    50   ~ 0
3V3
Text Label 6000 4250 0    50   ~ 0
ESP_GPIO0
Text Label 3000 4300 2    50   ~ 0
~ESP_RST
Text Label 7450 1850 0    50   ~ 0
~ESP_RST
Text Label 6950 1850 2    50   ~ 0
ESP_GPIO16
Text Label 6950 1250 2    50   ~ 0
3V3
Text Label 7450 1250 0    50   ~ 0
GND
Text Label 7450 1350 0    50   ~ 0
ESP_RXD
Text Label 6950 1350 2    50   ~ 0
ESP_TXD
Text Label 6950 1450 2    50   ~ 0
ESP_GPIO0
Text Label 6950 1750 2    50   ~ 0
ESP_GPIO2
Text Label 7450 1750 0    50   ~ 0
ESP_GPIO14
Text Label 7450 1450 0    50   ~ 0
ESP_GPIO4
Text Label 6950 1550 2    50   ~ 0
ESP_GPIO5
Text Label 7450 1650 0    50   ~ 0
ESP_GPIO12
Text Label 6950 1650 2    50   ~ 0
ESP_GPIO13
Text Label 7450 1550 0    50   ~ 0
ESP_GPIO15
Text Label 6050 5650 0    50   ~ 0
GND
Wire Wire Line
	4150 4250 4150 4300
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4050 4250
Wire Wire Line
	4150 4300 3000 4300
$Comp
L Device:R_Small R5
U 1 1 5FA4BE8C
P 6550 4450
F 0 "R5" V 6746 4450 50  0000 C CNN
F 1 "4k7" V 6655 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6550 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FA4CD19
P 6550 5050
F 0 "R6" V 6746 5050 50  0000 C CNN
F 1 "4k7" V 6655 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6550 5050 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
	1    6550 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4450 5950 4450
Wire Wire Line
	5450 5050 5950 5050
Wire Wire Line
	6000 4550 5950 4550
Wire Wire Line
	5950 4550 5950 4450
Connection ~ 5950 4450
Wire Wire Line
	5950 4450 6450 4450
Wire Wire Line
	6000 5000 5950 5000
Wire Wire Line
	5950 5000 5950 5050
Connection ~ 5950 5050
Wire Wire Line
	5950 5050 6450 5050
Wire Wire Line
	6650 4450 6750 4450
Wire Wire Line
	6650 5050 6750 5050
Text Label 6750 5050 0    50   ~ 0
3V3
Text Label 6750 4450 0    50   ~ 0
3V3
$EndSCHEMATC
