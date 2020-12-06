EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "esp8266-shutter-ctrl"
Date ""
Rev "shutter-ctrl-v01.00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5600 5600 900  300 
U 5FCBAC6B
F0 "buttons" 50
F1 "buttons.sch" 50
F2 "shutter_button_int_a" O R 6500 5700 50 
F3 "shutter_button_int_b" O R 6500 5800 50 
$EndSheet
$Sheet
S 5700 3500 800  1800
U 6015F217
F0 "shutter" 50
F1 "shutter.sch" 50
F2 "shutter_0_up_out" O R 6500 3600 50 
F3 "shutter_1_up_out" O R 6500 3700 50 
F4 "shutter_2_up_out" O R 6500 3800 50 
F5 "shutter_3_up_out" O R 6500 3900 50 
F6 "shutter_4_up_out" O R 6500 4000 50 
F7 "shutter_5_up_out" O R 6500 4100 50 
F8 "shutter_6_up_out" O R 6500 4200 50 
F9 "shutter_en_+12V" O R 6500 5200 50 
F10 "shutter_0_dn_out" O R 6500 4400 50 
F11 "shutter_1_dn_out" O R 6500 4500 50 
F12 "shutter_2_dn_out" O R 6500 4600 50 
F13 "shutter_3_dn_out" O R 6500 4700 50 
F14 "shutter_4_dn_out" O R 6500 4800 50 
F15 "shutter_6_dn_out" O R 6500 5000 50 
F16 "shutter_5_dn_out" O R 6500 4900 50 
$EndSheet
Wire Wire Line
	6500 3600 7050 3600
Wire Wire Line
	6500 3700 7050 3700
Wire Wire Line
	6500 3800 7050 3800
Wire Wire Line
	6500 3900 7050 3900
Wire Wire Line
	6500 4000 7050 4000
Wire Wire Line
	6500 4100 7050 4100
Wire Wire Line
	6500 4200 7050 4200
Wire Wire Line
	6500 4400 7050 4400
Wire Wire Line
	6500 4500 7050 4500
Wire Wire Line
	6500 4600 7050 4600
Wire Wire Line
	6500 4700 7050 4700
Wire Wire Line
	6500 4800 7050 4800
Wire Wire Line
	6500 4900 7050 4900
Wire Wire Line
	6500 5000 7050 5000
Wire Wire Line
	6500 5200 7050 5200
Wire Wire Line
	6500 5700 6750 5700
Wire Wire Line
	6750 5700 6750 5400
Wire Wire Line
	6750 5400 7050 5400
Wire Wire Line
	6500 5800 6800 5800
Wire Wire Line
	6800 5800 6800 5500
Wire Wire Line
	6800 5500 7050 5500
$Comp
L Mechanical:MountingHole H2
U 1 1 6022BCCB
P 1750 4250
F 0 "H2" H 1850 4296 50  0000 L CNN
F 1 "MountingHole" H 1850 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6022BE3C
P 2650 4250
F 0 "H4" H 2750 4296 50  0000 L CNN
F 1 "MountingHole" H 2750 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6022BF25
P 2600 4700
F 0 "H3" H 2700 4746 50  0000 L CNN
F 1 "MountingHole" H 2700 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 2600 4700 50  0001 C CNN
F 3 "~" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6022BFD2
P 1650 4650
F 0 "H1" H 1750 4696 50  0000 L CNN
F 1 "MountingHole" H 1750 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1650 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
$Sheet
S 7050 3500 2750 2600
U 5FCBAC93
F0 "connectors" 50
F1 "connectors.sch" 50
F2 "shutter_0_up_out" I L 7050 3600 50 
F3 "shutter_1_up_out" I L 7050 3700 50 
F4 "shutter_2_up_out" I L 7050 3800 50 
F5 "shutter_3_up_out" I L 7050 3900 50 
F6 "shutter_4_up_out" I L 7050 4000 50 
F7 "shutter_5_up_out" I L 7050 4100 50 
F8 "shutter_6_up_out" I L 7050 4200 50 
F9 "shutter_0_dn_out" I L 7050 4400 50 
F10 "shutter_1_dn_out" I L 7050 4500 50 
F11 "shutter_2_dn_out" I L 7050 4600 50 
F12 "shutter_3_dn_out" I L 7050 4700 50 
F13 "shutter_4_dn_out" I L 7050 4800 50 
F14 "shutter_5_dn_out" I L 7050 4900 50 
F15 "shutter_6_dn_out" I L 7050 5000 50 
F16 "shutter_en_+12V" I L 7050 5200 50 
F17 "shutter_button_int_a" I L 7050 5400 50 
F18 "shutter_button_int_b" I L 7050 5500 50 
$EndSheet
$Sheet
S 7700 2350 500  150 
U 5FCBAC22
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$EndSCHEMATC
