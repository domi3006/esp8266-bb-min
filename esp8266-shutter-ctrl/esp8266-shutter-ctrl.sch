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
P 2000 6500
F 0 "H2" H 2100 6546 50  0000 L CNN
F 1 "MountingHole" H 2100 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 2000 6500 50  0001 C CNN
F 3 "~" H 2000 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6022BE3C
P 2000 6800
F 0 "H4" H 2100 6846 50  0000 L CNN
F 1 "MountingHole" H 2100 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 2000 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6022BF25
P 1000 6800
F 0 "H3" H 1100 6846 50  0000 L CNN
F 1 "MountingHole" H 1100 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1000 6800 50  0001 C CNN
F 3 "~" H 1000 6800 50  0001 C CNN
	1    1000 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6022BFD2
P 1000 6500
F 0 "H1" H 1100 6546 50  0000 L CNN
F 1 "MountingHole" H 1100 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1000 6500 50  0001 C CNN
F 3 "~" H 1000 6500 50  0001 C CNN
	1    1000 6500
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
S 7050 2850 500  150 
U 5FCBAC22
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H5
U 1 1 5FCE119A
P 1000 7100
F 0 "H5" H 1100 7146 50  0000 L CNN
F 1 "MountingHole" H 1100 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 1000 7100 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FCE1374
P 2000 7100
F 0 "H6" H 2100 7146 50  0000 L CNN
F 1 "MountingHole" H 2100 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 2000 7100 50  0001 C CNN
F 3 "~" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
Text Notes 2850 6550 0    50   ~ 0
H?: XXX.XX mm/YYY.YY mm\nH1: 005.75 mm/005.75 mm\nH2: 174.25 mm/005.75 mm\nH3: 174.25 mm/074.25 mm\nH4: 005.75 mm/074.25 mm\nH5: 080.00 mm/005.75 mm\nH6: 080.00 mm/074.25 mm
Text Notes 1000 1350 0    50   ~ 0
Portexpander I2C addresses:\n\nLEDs:     0x26\nSwitches: 0x27\nOutput:   0x25
Text Notes 4000 7350 0    50   ~ 0
SW??: XXX.X mm/YYY.Y mm\nSW01: 017.9 mm/027.2 mm\nSW02: 038.5 mm/027.2 mm\nSW03: 059.1 mm/027.2 mm\nSW04: 079.7 mm/027.2 mm\nSW05: 100.3 mm/027.2 mm\nSW06: 120.9 mm/027.2 mm\nSW07: 141.5 mm/027.2 mm\nSW08: 162.1 mm/027.2 mm\nSW09: 017.9 mm/052.8 mm\nSW10: 038.5 mm/052.8 mm\nSW11: 059.1 mm/052.8 mm\nSW12: 079.7 mm/052.8 mm\nSW13: 100.3 mm/052.8 mm\nSW14: 120.9 mm/052.8 mm\nSW15: 141.5 mm/052.8 mm\nSW16: 162.1 mm/052.8 mm
Text Notes 2850 6750 0    50   ~ 0
Mounting holes: M4
Text Notes 2500 4200 0    50   ~ 0
Portexpander - Output - pin assignment:\n\nGPIOB-0: shutter_0_up_out\nGPIOB-1: shutter_1_up_out\nGPIOB-2: shutter_2_up_out\nGPIOB-3: shutter_3_up_out\nGPIOB-4: shutter_4_up_out\nGPIOB-5: shutter_5_up_out\nGPIOB-6: shutter_6_up_out\nGPIOB-7: shutter_en_+12V\n\nGPIOA-0: shutter_0_dn_out\nGPIOA-1: shutter_1_dn_out\nGPIOA-2: shutter_2_dn_out\nGPIOA-3: shutter_3_dn_out\nGPIOA-4: shutter_4_dn_out\nGPIOA-5: shutter_5_dn_out\nGPIOA-6: shutter_6_dn_out
Text Notes 4500 2500 0    50   ~ 0
Portexpander - Switches - pin assignment:\n\nGPIOB-0: SW01 - up_0\nGPIOB-1: SW02 - up_1\nGPIOB-2: SW03 - up_2\nGPIOB-3: SW04 - up_3\nGPIOB-4: SW05 - up_4\nGPIOB-5: SW06 - up_5\nGPIOB-6: SW07 - up_6\nGPIOB-7: SW08 - up_7\n\nGPIOA-0: SW09 - dn_0\nGPIOA-1: SW10 - dn_1\nGPIOA-2: SW11 - dn_2\nGPIOA-3: SW12 - dn_3\nGPIOA-4: SW13 - dn_4\nGPIOA-5: SW14 - dn_5\nGPIOA-6: SW15 - dn_6\nGPIOA-7: SW16 - dn_7
Text Notes 2500 2500 0    50   ~ 0
Portexpander - LEDs - pin assignment:\n\nGPIOB-0: SW01 - up_0\nGPIOB-1: SW02 - up_1\nGPIOB-2: SW03 - up_2\nGPIOB-3: SW04 - up_3\nGPIOB-4: SW05 - up_4\nGPIOB-5: SW06 - up_5\nGPIOB-6: SW07 - up_6\nGPIOB-7: SW08 - up_7\n\nGPIOA-0: SW09 - dn_0\nGPIOA-1: SW10 - dn_1\nGPIOA-2: SW11 - dn_2\nGPIOA-3: SW12 - dn_3\nGPIOA-4: SW13 - dn_4\nGPIOA-5: SW14 - dn_5\nGPIOA-6: SW15 - dn_6\nGPIOA-7: SW16 - dn_7
$EndSCHEMATC
