EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Cheap's 73"
Date "2018-10-28"
Rev "06a"
Comp "Robert-André Vettel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5BD666DB
P 3800 1750
AR Path="/5BD666DB" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD666DB" Ref="R27"  Part="1" 
F 0 "R27" H 3870 1796 50  0000 L CNN
F 1 "10k" H 3870 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD666E2
P 3250 2100
AR Path="/5BD666E2" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD666E2" Ref="C22"  Part="1" 
F 0 "C22" V 3502 2100 50  0000 C CNN
F 1 "150pF" V 3411 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3288 1950 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5BD666E9
P 1650 7450
AR Path="/5BD666E9" Ref="RV?"  Part="1" 
AR Path="/5BD651BC/5BD666E9" Ref="RV3"  Part="1" 
F 0 "RV3" V 1443 7450 50  0000 C CNN
F 1 "10k lin" V 1534 7450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 7450 50  0001 C CNN
F 3 "~" H 1650 7450 50  0001 C CNN
	1    1650 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD666F0
P 5100 4300
AR Path="/5BD666F0" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD666F0" Ref="C23"  Part="1" 
F 0 "C23" H 5215 4346 50  0000 L CNN
F 1 "47nF" H 5215 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 5138 4150 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2800 1500
Wire Wire Line
	2800 1500 3000 1500
Wire Wire Line
	3600 1600 3650 1600
Wire Wire Line
	3000 1700 3000 1900
Wire Wire Line
	3000 2100 3100 2100
Wire Wire Line
	3400 2100 3650 2100
Wire Wire Line
	3650 2100 3650 1600
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 3800 1600
$Comp
L Device:R R?
U 1 1 5BD66700
P 1600 1150
AR Path="/5BD66700" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD66700" Ref="R15"  Part="1" 
F 0 "R15" V 1807 1150 50  0000 C CNN
F 1 "6k8" V 1716 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD66707
P 2400 1150
AR Path="/5BD66707" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD66707" Ref="R19"  Part="1" 
F 0 "R19" V 2607 1150 50  0000 C CNN
F 1 "6k8" V 2516 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD6670E
P 2000 1350
AR Path="/5BD6670E" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6670E" Ref="R17"  Part="1" 
F 0 "R17" H 2070 1396 50  0000 L CNN
F 1 "8k2" H 2070 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD66715
P 2000 1750
AR Path="/5BD66715" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD66715" Ref="R18"  Part="1" 
F 0 "R18" H 2070 1796 50  0000 L CNN
F 1 "2k7" H 2070 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1150 3650 1600
Wire Wire Line
	2000 1550 2550 1550
Wire Wire Line
	2550 1550 2550 1900
Wire Wire Line
	2550 1900 3000 1900
Wire Wire Line
	2000 1550 2000 1600
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 3000 2100
Connection ~ 3800 1600
Text Notes 3350 2250 0    50   ~ 0
BA284, K -> M
$Comp
L Switch:SW_Rotary2x6 SW?
U 1 1 5BD66728
P 2050 3050
AR Path="/5BD66728" Ref="SW?"  Part="1" 
AR Path="/5BD651BC/5BD66728" Ref="SW2"  Part="1" 
F 0 "SW2" H 2100 3828 50  0000 C CNN
F 1 "SW_Rotary2x6" H 2100 3737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 1950 3650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 1950 3650 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD6672F
P 5100 4600
AR Path="/5BD6672F" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6672F" Ref="C24"  Part="1" 
F 0 "C24" H 5215 4646 50  0000 L CNN
F 1 "10nF" H 5215 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 5138 4450 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD66736
P 5950 4600
AR Path="/5BD66736" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD66736" Ref="R26"  Part="1" 
F 0 "R26" H 6020 4646 50  0000 L CNN
F 1 "560R" H 6020 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 5350 5250
Wire Wire Line
	5350 5250 5350 5050
$Comp
L Device:R R?
U 1 1 5BD6673F
P 5100 5150
AR Path="/5BD6673F" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6673F" Ref="R22"  Part="1" 
F 0 "R22" H 5170 5196 50  0000 L CNN
F 1 "180K" H 5170 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 5150 50  0001 C CNN
F 3 "~" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4750 5100 4850
Wire Wire Line
	5350 4850 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 5100 5000
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 5BD6674B
P 3300 1600
AR Path="/5BD6674B" Ref="U?"  Part="2" 
AR Path="/5BD651BC/5BD6674B" Ref="U1"  Part="2" 
F 0 "U1" H 3300 1967 50  0000 C CNN
F 1 "NE5532" H 3300 1876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3300 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3300 1600 50  0001 C CNN
	2    3300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1150 3650 1150
Wire Notes Line
	2650 1050 2650 2300
Wire Wire Line
	1350 1150 1450 1150
Wire Notes Line
	2650 2300 4050 2300
Wire Notes Line
	4050 2300 4050 1050
Wire Notes Line
	4050 1050 2650 1050
$Comp
L power:GND #PWR?
U 1 1 5BD66790
P 3800 1900
AR Path="/5BD66790" Ref="#PWR?"  Part="1" 
AR Path="/5BD651BC/5BD66790" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3800 1650 50  0001 C CNN
F 1 "GND" H 3805 1727 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD66796
P 2800 1600
AR Path="/5BD66796" Ref="#PWR?"  Part="1" 
AR Path="/5BD651BC/5BD66796" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2800 1350 50  0001 C CNN
F 1 "GND" H 2805 1427 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4750 5950 4950
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 5BD6679D
P 5650 4950
AR Path="/5BD6679D" Ref="U?"  Part="1" 
AR Path="/5BD651BC/5BD6679D" Ref="U2"  Part="2" 
F 0 "U2" H 5650 5317 50  0000 C CNN
F 1 "NE5532" H 5650 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5650 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5650 4950 50  0001 C CNN
	2    5650 4950
	1    0    0    -1  
$EndComp
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 5950 5250
$Comp
L Graphic:SYM_Arrow_Small #SYM?
U 1 1 5BD667A6
P 1600 7750
AR Path="/5BD667A6" Ref="#SYM?"  Part="1" 
AR Path="/5BD651BC/5BD667A6" Ref="#SYM3"  Part="1" 
F 0 "#SYM3" H 1600 7810 50  0001 C CNN
F 1 "SYM_Arrow_Small" H 1610 7700 50  0001 C CNN
F 2 "" H 1600 7750 50  0001 C CNN
F 3 "~" H 1600 7750 50  0001 C CNN
	1    1600 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3450 1650 7300
Wire Wire Line
	1500 7450 1350 7450
Wire Wire Line
	1350 1150 1350 7450
$Comp
L Device:C C?
U 1 1 5BD6CD08
P 5300 2600
AR Path="/5BD6CD08" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6CD08" Ref="C25"  Part="1" 
F 0 "C25" H 5415 2646 50  0000 L CNN
F 1 "100nF" H 5415 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 5338 2450 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD6CD0E
P 5300 2900
AR Path="/5BD6CD0E" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6CD0E" Ref="C26"  Part="1" 
F 0 "C26" H 5415 2946 50  0000 L CNN
F 1 "10nF" H 5415 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 5338 2750 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD6CD14
P 6150 2900
AR Path="/5BD6CD14" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6CD14" Ref="R28"  Part="1" 
F 0 "R28" H 6220 2946 50  0000 L CNN
F 1 "820R" H 6220 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3350
$Comp
L Device:R R?
U 1 1 5BD6CD1C
P 5300 3450
AR Path="/5BD6CD1C" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6CD1C" Ref="R25"  Part="1" 
F 0 "R25" H 5370 3496 50  0000 L CNN
F 1 "240k" H 5370 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2750 6150 2750
Wire Wire Line
	5300 3050 5300 3150
Wire Wire Line
	5550 3150 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3150 5300 3300
Connection ~ 5300 2750
Wire Wire Line
	6150 3050 6150 3250
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 5BD6CD2D
P 5850 3250
AR Path="/5BD6CD2D" Ref="U?"  Part="1" 
AR Path="/5BD651BC/5BD6CD2D" Ref="U2"  Part="1" 
F 0 "U2" H 5850 3617 50  0000 C CNN
F 1 "NE5532" H 5850 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5850 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Connection ~ 6150 3250
Wire Wire Line
	6150 3250 6150 3550
$Comp
L Device:C C?
U 1 1 5BD6DF71
P 4900 5950
AR Path="/5BD6DF71" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6DF71" Ref="C20"  Part="1" 
F 0 "C20" H 5015 5996 50  0000 L CNN
F 1 "22nF" H 5015 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 4938 5800 50  0001 C CNN
F 3 "~" H 4900 5950 50  0001 C CNN
	1    4900 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD6DF77
P 4900 6250
AR Path="/5BD6DF77" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6DF77" Ref="C21"  Part="1" 
F 0 "C21" H 5015 6296 50  0000 L CNN
F 1 "10nF" H 5015 6205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 4938 6100 50  0001 C CNN
F 3 "~" H 4900 6250 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD6DF7D
P 5750 6250
AR Path="/5BD6DF7D" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6DF7D" Ref="R30"  Part="1" 
F 0 "R30" H 5820 6296 50  0000 L CNN
F 1 "360R" H 5820 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 6250 50  0001 C CNN
F 3 "~" H 5750 6250 50  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6900 5150 6900
Wire Wire Line
	5150 6900 5150 6700
$Comp
L Device:R R?
U 1 1 5BD6DF85
P 4900 6800
AR Path="/5BD6DF85" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6DF85" Ref="R24"  Part="1" 
F 0 "R24" H 4970 6846 50  0000 L CNN
F 1 "120K" H 4970 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 6800 50  0001 C CNN
F 3 "~" H 4900 6800 50  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6100 5750 6100
Wire Wire Line
	4900 6400 4900 6500
Wire Wire Line
	5150 6500 4900 6500
Connection ~ 4900 6500
Wire Wire Line
	4900 6500 4900 6650
Connection ~ 4900 6100
Wire Wire Line
	5750 6400 5750 6600
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 5BD6DF92
P 5450 6600
AR Path="/5BD6DF92" Ref="U?"  Part="1" 
AR Path="/5BD651BC/5BD6DF92" Ref="U3"  Part="1" 
F 0 "U3" H 5450 6967 50  0000 C CNN
F 1 "NE5532" H 5450 6876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5450 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
Connection ~ 5750 6600
Wire Wire Line
	5750 6600 5750 6900
$Comp
L Device:C C?
U 1 1 5BD6F1E6
P 2900 5950
AR Path="/5BD6F1E6" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6F1E6" Ref="C16"  Part="1" 
F 0 "C16" H 3015 5996 50  0000 L CNN
F 1 "2200pF" H 3015 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 2938 5800 50  0001 C CNN
F 3 "~" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD6F1EC
P 2950 6400
AR Path="/5BD6F1EC" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6F1EC" Ref="C17"  Part="1" 
F 0 "C17" H 3065 6446 50  0000 L CNN
F 1 "10nF" H 3065 6355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 2988 6250 50  0001 C CNN
F 3 "~" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD6F1F2
P 3800 6400
AR Path="/5BD6F1F2" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6F1F2" Ref="R29"  Part="1" 
F 0 "R29" H 3870 6446 50  0000 L CNN
F 1 "330R" H 3870 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 6400 50  0001 C CNN
F 3 "~" H 3800 6400 50  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7050 3200 7050
Wire Wire Line
	3200 7050 3200 6850
$Comp
L Device:R R?
U 1 1 5BD6F1FA
P 2950 6900
AR Path="/5BD6F1FA" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6F1FA" Ref="R16"  Part="1" 
F 0 "R16" H 3020 6946 50  0000 L CNN
F 1 "56K" H 3020 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 6900 50  0001 C CNN
F 3 "~" H 2950 6900 50  0001 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6550 2950 6650
Wire Wire Line
	3200 6650 2950 6650
Wire Wire Line
	3800 6550 3800 6750
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 5BD6F207
P 3500 6750
AR Path="/5BD6F207" Ref="U?"  Part="1" 
AR Path="/5BD651BC/5BD6F207" Ref="U3"  Part="2" 
F 0 "U3" H 3500 7117 50  0000 C CNN
F 1 "NE5532" H 3500 7026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3500 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3500 6750 50  0001 C CNN
	2    3500 6750
	1    0    0    -1  
$EndComp
Connection ~ 3800 6750
Wire Wire Line
	3800 6750 3800 7050
Text HLabel 1100 1150 0    50   Input ~ 0
IN
Text HLabel 7100 1600 2    50   Output ~ 0
OUT
Wire Wire Line
	1350 1150 1100 1150
Connection ~ 1350 1150
$Comp
L Device:C C?
U 1 1 5BD7BFED
P 3400 5950
AR Path="/5BD7BFED" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD7BFED" Ref="C18"  Part="1" 
F 0 "C18" H 3515 5996 50  0000 L CNN
F 1 "4700pF" H 3515 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3438 5800 50  0001 C CNN
F 3 "~" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD7C04F
P 3950 5950
AR Path="/5BD7C04F" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD7C04F" Ref="C19"  Part="1" 
F 0 "C19" H 4065 5996 50  0000 L CNN
F 1 "10nF" H 4065 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3988 5800 50  0001 C CNN
F 3 "~" H 3950 5950 50  0001 C CNN
	1    3950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 7450 6800 1600
Wire Wire Line
	6800 1600 7100 1600
Wire Wire Line
	1800 7450 6800 7450
Wire Wire Line
	3800 1600 6800 1600
Connection ~ 6800 1600
Wire Wire Line
	2000 2100 1650 2100
Wire Wire Line
	1650 2100 1650 2750
Wire Wire Line
	2000 1900 2000 2100
Wire Wire Line
	2000 1550 2000 1500
Wire Wire Line
	1750 1150 2000 1150
Connection ~ 2000 1550
Wire Wire Line
	2000 1200 2000 1150
Connection ~ 2000 1150
Wire Wire Line
	2000 1150 2250 1150
Wire Wire Line
	2950 6750 2950 6650
Connection ~ 2950 6650
Wire Wire Line
	2950 6250 3400 6250
$Comp
L Device:C C?
U 1 1 5BC9B89D
P 4350 5950
AR Path="/5BC9B89D" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BC9B89D" Ref="C40"  Part="1" 
F 0 "C40" H 4465 5996 50  0000 L CNN
F 1 "2200pF" H 4465 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 4388 5800 50  0001 C CNN
F 3 "~" H 4350 5950 50  0001 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC9B901
P 2400 5950
AR Path="/5BC9B901" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BC9B901" Ref="C39"  Part="1" 
F 0 "C39" H 2515 5996 50  0000 L CNN
F 1 "220pF" H 2515 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 2438 5800 50  0001 C CNN
F 3 "~" H 2400 5950 50  0001 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5800 4350 5800
Wire Wire Line
	4350 6100 3950 6100
Wire Wire Line
	3950 6100 3800 6100
Wire Wire Line
	3800 6100 3800 6250
Connection ~ 3950 6100
Connection ~ 3800 6250
Wire Wire Line
	3400 6100 3400 6250
Connection ~ 3400 6250
Wire Wire Line
	3400 6250 3800 6250
Wire Wire Line
	2950 6250 2950 6100
Wire Wire Line
	2950 6100 2900 6100
Connection ~ 2950 6250
Wire Wire Line
	2900 6100 2400 6100
Connection ~ 2900 6100
Wire Wire Line
	2400 5800 2900 5800
Connection ~ 2900 5800
Connection ~ 3950 5800
$Comp
L Device:R R?
U 1 1 5BCB0AF9
P 5300 3800
AR Path="/5BCB0AF9" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BCB0AF9" Ref="R49"  Part="1" 
F 0 "R49" H 5370 3846 50  0000 L CNN
F 1 "3.9K" H 5370 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCB2943
P 5100 5500
AR Path="/5BCB2943" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BCB2943" Ref="R50"  Part="1" 
F 0 "R50" H 5170 5546 50  0000 L CNN
F 1 "16K" H 5170 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 5500 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5300 5100 5350
Wire Wire Line
	5300 3600 5300 3650
$Comp
L Device:R R?
U 1 1 5BCB667B
P 4900 7150
AR Path="/5BCB667B" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BCB667B" Ref="R51"  Part="1" 
F 0 "R51" H 4970 7196 50  0000 L CNN
F 1 "4.7K" H 4970 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 7150 50  0001 C CNN
F 3 "~" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6950 4900 7000
$Comp
L Device:R R?
U 1 1 5BCB865A
P 2950 7250
AR Path="/5BCB865A" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BCB865A" Ref="R48"  Part="1" 
F 0 "R48" H 3020 7296 50  0000 L CNN
F 1 "4.7K" H 3020 7205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 7250 50  0001 C CNN
F 3 "~" H 2950 7250 50  0001 C CNN
	1    2950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7050 2950 7100
Text Notes 6400 3250 0    50   ~ 0
0.36kHz
Text Notes 6200 4950 0    50   ~ 0
0.7kHz
Connection ~ 5100 4450
Wire Wire Line
	5100 4450 5950 4450
Wire Wire Line
	5100 2550 5100 4150
Wire Wire Line
	2550 2650 3400 2650
Wire Wire Line
	4900 2650 4900 5800
Wire Wire Line
	3950 2750 3950 5800
Wire Wire Line
	3400 2850 3400 2900
Wire Wire Line
	2900 2950 2900 3000
Wire Wire Line
	2950 7400 2250 7400
Wire Wire Line
	2700 3650 2550 3650
Wire Wire Line
	2700 3650 2700 3550
Wire Wire Line
	2700 3550 2550 3550
Connection ~ 2700 3650
Wire Wire Line
	2700 3550 2700 3450
Wire Wire Line
	2700 3450 2550 3450
Connection ~ 2700 3550
Wire Wire Line
	2700 3800 2250 3800
Wire Wire Line
	2700 3800 2700 3750
Wire Wire Line
	2250 3800 2250 7400
Wire Wire Line
	5300 3950 4400 3950
Wire Wire Line
	4400 3950 4400 3150
Wire Wire Line
	4400 3150 3000 3150
Wire Wire Line
	2550 3250 3300 3250
Wire Wire Line
	4300 3250 4300 5650
Wire Wire Line
	4300 5650 5100 5650
Wire Wire Line
	4200 3350 3750 3350
Wire Wire Line
	4200 7300 4200 3750
Wire Wire Line
	4200 7300 4900 7300
Wire Wire Line
	2550 2950 2900 2950
Wire Wire Line
	2550 2850 3400 2850
Wire Wire Line
	2550 2750 3700 2750
Wire Wire Line
	2550 2550 3100 2550
Wire Wire Line
	2550 2450 2800 2450
$Comp
L Device:R R?
U 1 1 5BDBF5E9
P 2950 2500
AR Path="/5BDBF5E9" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BDBF5E9" Ref="R20"  Part="1" 
F 0 "R20" H 3020 2546 50  0000 L CNN
F 1 "4M7" H 3020 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 2500 50  0001 C CNN
F 3 "~" H 2950 2500 50  0001 C CNN
	1    2950 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 2450 2800 2500
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 5300 2450
Wire Wire Line
	3100 2500 3100 2550
Connection ~ 3100 2550
Wire Wire Line
	3100 2550 5100 2550
$Comp
L Device:R R?
U 1 1 5BDC616D
P 3250 2600
AR Path="/5BDC616D" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BDC616D" Ref="R52"  Part="1" 
F 0 "R52" H 3320 2646 50  0000 L CNN
F 1 "4M7" H 3320 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2600 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 2550 3100 2600
Wire Wire Line
	3400 2600 3400 2650
Connection ~ 3400 2650
Wire Wire Line
	3400 2650 4900 2650
$Comp
L Device:R R?
U 1 1 5BDCD389
P 3550 2700
AR Path="/5BDCD389" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BDCD389" Ref="R53"  Part="1" 
F 0 "R53" H 3620 2746 50  0000 L CNN
F 1 "4M7" H 3620 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	3400 2650 3400 2700
Wire Wire Line
	3700 2700 3700 2750
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3950 2750
$Comp
L Device:R R?
U 1 1 5BDD4B69
P 3550 2900
AR Path="/5BDD4B69" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BDD4B69" Ref="R54"  Part="1" 
F 0 "R54" H 3620 2946 50  0000 L CNN
F 1 "4M7" H 3620 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	0    -1   1    0   
$EndComp
Connection ~ 3400 2900
Wire Wire Line
	3400 2900 3400 3000
Wire Wire Line
	3700 2750 3700 2900
$Comp
L Device:R R?
U 1 1 5BDD8B01
P 3150 3000
AR Path="/5BDD8B01" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BDD8B01" Ref="R21"  Part="1" 
F 0 "R21" H 3220 3046 50  0000 L CNN
F 1 "4M7" H 3220 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 3000 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	2900 3000 2900 5800
Wire Wire Line
	3300 3000 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3400 3000 3400 5800
$Comp
L Device:R R?
U 1 1 5BDE1B36
P 3150 3200
AR Path="/5BDE1B36" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BDE1B36" Ref="R23"  Part="1" 
F 0 "R23" H 3220 3246 50  0000 L CNN
F 1 "4M7" H 3220 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDE1BA6
P 3600 3300
AR Path="/5BDE1BA6" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BDE1BA6" Ref="R55"  Part="1" 
F 0 "R55" H 3670 3346 50  0000 L CNN
F 1 "4M7" H 3670 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDE1C26
P 3150 3750
AR Path="/5BDE1C26" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BDE1C26" Ref="R32"  Part="1" 
F 0 "R32" H 3220 3796 50  0000 L CNN
F 1 "4M7" H 3220 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 3150 3000 3200
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 2550 3150
Wire Wire Line
	3300 3200 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3300
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 4300 3250
Wire Wire Line
	3750 3300 3750 3350
Connection ~ 3750 3350
Wire Wire Line
	3750 3350 2550 3350
Wire Wire Line
	4200 3750 3300 3750
Connection ~ 4200 3750
Wire Wire Line
	4200 3750 4200 3350
Wire Wire Line
	3000 3750 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 2700 3650
Text Notes 6150 6600 0    50   ~ 0
1.6kHz
Text Notes 3950 5700 0    50   ~ 0
3.2kHz
Text Notes 3400 5700 0    50   ~ 0
4.8kHz
Text Notes 2600 5700 0    50   ~ 0
7.2kHz
$EndSCHEMATC
