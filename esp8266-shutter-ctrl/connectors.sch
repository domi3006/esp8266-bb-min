EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Connector:Conn_01x08_Male J1
U 1 1 601ABF05
P 1650 1150
F 0 "J1" H 1622 1032 50  0000 R CNN
F 1 "Conn_01x08_Male" H 1622 1123 50  0000 R CNN
F 2 "Connector_Wago:Wago_734-138_1x08_P3.50mm_Vertical" H 1650 1150 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 601AD860
P 1650 2050
F 0 "J2" H 1622 1932 50  0000 R CNN
F 1 "Conn_01x08_Male" H 1622 2023 50  0000 R CNN
F 2 "Connector_Wago:Wago_734-138_1x08_P3.50mm_Vertical" H 1650 2050 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	-1   0    0    1   
$EndComp
Text HLabel 1450 1450 0    50   Input ~ 0
shutter_0_up_out
Text HLabel 1450 1350 0    50   Input ~ 0
shutter_1_up_out
Text HLabel 1450 1250 0    50   Input ~ 0
shutter_2_up_out
Text HLabel 1450 1150 0    50   Input ~ 0
shutter_3_up_out
Text HLabel 1450 1050 0    50   Input ~ 0
shutter_4_up_out
Text HLabel 1450 950  0    50   Input ~ 0
shutter_5_up_out
Text HLabel 1450 850  0    50   Input ~ 0
shutter_6_up_out
Text HLabel 1450 2350 0    50   Input ~ 0
shutter_0_dn_out
Text HLabel 1450 2250 0    50   Input ~ 0
shutter_1_dn_out
Text HLabel 1450 2150 0    50   Input ~ 0
shutter_2_dn_out
Text HLabel 1450 2050 0    50   Input ~ 0
shutter_3_dn_out
Text HLabel 1450 1950 0    50   Input ~ 0
shutter_4_dn_out
Text HLabel 1450 1850 0    50   Input ~ 0
shutter_5_dn_out
Text HLabel 1450 1750 0    50   Input ~ 0
shutter_6_dn_out
Text Label 1450 750  2    50   ~ 0
+12V_SWITCHED
Text Label 1450 1650 2    50   ~ 0
+12V_SWITCHED
Text GLabel 3750 2450 2    50   BiDi ~ 0
SCL
$Comp
L power:GND #PWR013
U 1 1 601CCCA8
P 4300 2000
F 0 "#PWR013" H 4300 1750 50  0001 C CNN
F 1 "GND" H 4305 1827 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 601CB945
P 3550 2350
F 0 "J5" H 3522 2232 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3522 2323 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3550 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 1500 3750 1500
$Comp
L power:GND #PWR012
U 1 1 601B727C
P 3900 1500
F 0 "#PWR012" H 3900 1250 50  0001 C CNN
F 1 "GND" H 3905 1327 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 1400 3750 1400
Connection ~ 3900 1400
Wire Wire Line
	4200 1400 3900 1400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 601B6C0E
P 4200 1400
F 0 "#FLG01" H 4200 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1573 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 601B5758
P 3900 1400
F 0 "#PWR011" H 3900 1250 50  0001 C CNN
F 1 "+12V" H 3915 1573 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 601B4A06
P 3550 1500
F 0 "J4" H 3522 1382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3522 1473 50  0000 R CNN
F 2 "Connector_Wago:Wago_734-132_1x02_P3.50mm_Vertical" H 3550 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    1   
$EndComp
Text HLabel 3750 1050 2    50   Input ~ 0
shutter_en_+12V
Wire Wire Line
	4000 850  3750 850 
Connection ~ 4000 850 
Wire Wire Line
	4000 950  3750 950 
Wire Wire Line
	4000 850  4000 950 
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 601B1C28
P 3550 950
F 0 "J3" H 3522 832 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3522 923 50  0000 R CNN
F 2 "Connector_Wago:Wago_734-134_1x04_P3.50mm_Vertical" H 3550 950 50  0001 C CNN
F 3 "~" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 850  4000 850 
$Comp
L power:+12V #PWR010
U 1 1 601B0C25
P 4500 850
F 0 "#PWR010" H 4500 700 50  0001 C CNN
F 1 "+12V" H 4515 1023 50  0000 C CNN
F 2 "" H 4500 850 50  0001 C CNN
F 3 "" H 4500 850 50  0001 C CNN
	1    4500 850 
	-1   0    0    -1  
$EndComp
Text Label 3750 750  0    50   ~ 0
+12V_SWITCHED
Text GLabel 3750 2350 2    50   BiDi ~ 0
SDA
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 601EC42D
P 3550 3000
F 0 "J6" H 3522 2882 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3522 2973 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3550 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0164
U 1 1 601EC959
P 4150 3000
F 0 "#PWR0164" H 4150 2850 50  0001 C CNN
F 1 "+5V" H 4165 3173 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 601ED3A0
P 4000 2750
F 0 "#PWR0165" H 4000 2500 50  0001 C CNN
F 1 "GND" H 4005 2577 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 4150 3000
Wire Wire Line
	4000 2750 3850 2750
Wire Wire Line
	3850 2750 3850 2900
Wire Wire Line
	3850 2900 3750 2900
$Comp
L power:+3.3V #PWR0166
U 1 1 601F170F
P 4050 2250
F 0 "#PWR0166" H 4050 2100 50  0001 C CNN
F 1 "+3.3V" H 4065 2423 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 3850 2150
Wire Wire Line
	3850 2150 3850 2000
Wire Wire Line
	3850 2000 4300 2000
Wire Wire Line
	3750 2250 4050 2250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 601F4117
P 4600 2250
F 0 "#FLG0101" H 4600 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 2423 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4600 2250
Connection ~ 4050 2250
$Comp
L power:GND #PWR019
U 1 1 601FD203
P 6100 2000
F 0 "#PWR019" H 6100 1750 50  0001 C CNN
F 1 "GND" H 6105 1827 50  0000 C CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 601FD20D
P 5350 2350
F 0 "J7" H 5322 2232 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5322 2323 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5350 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 601FD218
P 5850 2250
F 0 "#PWR018" H 5850 2100 50  0001 C CNN
F 1 "+3.3V" H 5865 2423 50  0000 C CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2000
Wire Wire Line
	5650 2000 6100 2000
Wire Wire Line
	5550 2250 5850 2250
Text HLabel 5550 2350 2    50   Input ~ 0
shutter_button_int_a
Text HLabel 5550 2450 2    50   Input ~ 0
shutter_button_int_b
$EndSCHEMATC
