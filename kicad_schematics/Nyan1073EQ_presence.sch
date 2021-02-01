EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "NYAN 1073 EQ"
Date "2021-02-01"
Rev "09"
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
AR Path="/5BD651BC/5BD666DB" Ref="R10"  Part="1" 
F 0 "R10" H 3870 1796 50  0000 L CNN
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
AR Path="/5BD651BC/5BD666E2" Ref="C16"  Part="1" 
F 0 "C16" V 3502 2100 50  0000 C CNN
F 1 "150pF" V 3411 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3288 1950 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5BD666E9
P 1700 6250
AR Path="/5BD666E9" Ref="RV?"  Part="1" 
AR Path="/5BD651BC/5BD666E9" Ref="RV2"  Part="1" 
F 0 "RV2" V 1493 6250 50  0000 C CNN
F 1 "10k lin" V 1584 6250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1700 6250 50  0001 C CNN
F 3 "~" H 1700 6250 50  0001 C CNN
	1    1700 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD666F0
P 3100 4300
AR Path="/5BD666F0" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD666F0" Ref="C18"  Part="1" 
F 0 "C18" H 3215 4346 50  0000 L CNN
F 1 "47nF" H 3215 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3138 4150 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2800 1500
Wire Wire Line
	2800 1500 3000 1500
Wire Wire Line
	3600 1600 3650 1600
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
AR Path="/5BD651BC/5BD66700" Ref="R11"  Part="1" 
F 0 "R11" V 1807 1150 50  0000 C CNN
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
AR Path="/5BD651BC/5BD66707" Ref="R12"  Part="1" 
F 0 "R12" V 2607 1150 50  0000 C CNN
F 1 "6k8" V 2516 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD6670E
P 2000 1650
AR Path="/5BD6670E" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6670E" Ref="R8"  Part="1" 
F 0 "R8" H 2070 1696 50  0000 L CNN
F 1 "8k2" H 2070 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD66715
P 2000 2050
AR Path="/5BD66715" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD66715" Ref="R13"  Part="1" 
F 0 "R13" H 2070 2096 50  0000 L CNN
F 1 "2k7" H 2070 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1150 3650 1600
Wire Wire Line
	2000 1850 2000 1900
Connection ~ 3800 1600
$Comp
L Device:C C?
U 1 1 5BD6672F
P 3100 4600
AR Path="/5BD6672F" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6672F" Ref="C26"  Part="1" 
F 0 "C26" H 3215 4646 50  0000 L CNN
F 1 "10nF" H 3215 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3138 4450 50  0001 C CNN
F 3 "~" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD66736
P 3950 4600
AR Path="/5BD66736" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD66736" Ref="R17"  Part="1" 
F 0 "R17" H 4020 4646 50  0000 L CNN
F 1 "560R" H 4020 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5250 3350 5250
Wire Wire Line
	3350 5250 3350 5050
$Comp
L Device:R R?
U 1 1 5BD6673F
P 3100 5150
AR Path="/5BD6673F" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6673F" Ref="R18"  Part="1" 
F 0 "R18" H 3170 5196 50  0000 L CNN
F 1 "180K" H 3170 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 5150 50  0001 C CNN
F 3 "~" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4750 3100 4850
Wire Wire Line
	3350 4850 3100 4850
Connection ~ 3100 4850
Wire Wire Line
	3100 4850 3100 5000
Wire Wire Line
	2550 1150 3650 1150
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
	3950 4750 3950 4950
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 5BD6679D
P 3650 4950
AR Path="/5BD6679D" Ref="U?"  Part="1" 
AR Path="/5BD651BC/5BD6679D" Ref="U3"  Part="1" 
F 0 "U3" H 3650 5317 50  0000 C CNN
F 1 "NE5532" H 3650 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3650 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Connection ~ 3950 4950
Wire Wire Line
	3950 4950 3950 5250
$Comp
L Device:C C?
U 1 1 5BD6CD08
P 1700 4300
AR Path="/5BD6CD08" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6CD08" Ref="C17"  Part="1" 
F 0 "C17" H 1815 4346 50  0000 L CNN
F 1 "100nF" H 1815 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 1738 4150 50  0001 C CNN
F 3 "~" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD6CD0E
P 1700 4600
AR Path="/5BD6CD0E" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6CD0E" Ref="C25"  Part="1" 
F 0 "C25" H 1815 4646 50  0000 L CNN
F 1 "10nF" H 1815 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 1738 4450 50  0001 C CNN
F 3 "~" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD6CD14
P 2550 4600
AR Path="/5BD6CD14" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6CD14" Ref="R14"  Part="1" 
F 0 "R14" H 2620 4646 50  0000 L CNN
F 1 "820R" H 2620 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 4600 50  0001 C CNN
F 3 "~" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5250 1950 5250
Wire Wire Line
	1950 5250 1950 5050
$Comp
L Device:R R?
U 1 1 5BD6CD1C
P 1700 5150
AR Path="/5BD6CD1C" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6CD1C" Ref="R15"  Part="1" 
F 0 "R15" H 1770 5196 50  0000 L CNN
F 1 "240k" H 1770 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 5150 50  0001 C CNN
F 3 "~" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4450 2550 4450
Wire Wire Line
	1700 4750 1700 4850
Wire Wire Line
	1950 4850 1700 4850
Connection ~ 1700 4850
Wire Wire Line
	1700 4850 1700 5000
Wire Wire Line
	2550 4750 2550 4950
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 5BD6CD2D
P 2250 4950
AR Path="/5BD6CD2D" Ref="U?"  Part="1" 
AR Path="/5BD651BC/5BD6CD2D" Ref="U2"  Part="1" 
F 0 "U2" H 2250 5317 50  0000 C CNN
F 1 "NE5532" H 2250 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2250 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Connection ~ 2550 4950
Wire Wire Line
	2550 4950 2550 5250
$Comp
L Device:C C?
U 1 1 5BD6DF71
P 4600 4300
AR Path="/5BD6DF71" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6DF71" Ref="C19"  Part="1" 
F 0 "C19" H 4715 4346 50  0000 L CNN
F 1 "22nF" H 4715 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 4638 4150 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD6DF77
P 4600 4600
AR Path="/5BD6DF77" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6DF77" Ref="C27"  Part="1" 
F 0 "C27" H 4715 4646 50  0000 L CNN
F 1 "10nF" H 4715 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 4638 4450 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD6DF7D
P 5450 4600
AR Path="/5BD6DF7D" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6DF7D" Ref="R20"  Part="1" 
F 0 "R20" H 5520 4646 50  0000 L CNN
F 1 "360R" H 5520 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5250 4850 5250
Wire Wire Line
	4850 5250 4850 5050
$Comp
L Device:R R?
U 1 1 5BD6DF85
P 4600 5150
AR Path="/5BD6DF85" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6DF85" Ref="R21"  Part="1" 
F 0 "R21" H 4670 5196 50  0000 L CNN
F 1 "120K" H 4670 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 5150 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4450 5450 4450
Wire Wire Line
	4600 4750 4600 4850
Wire Wire Line
	4850 4850 4600 4850
Connection ~ 4600 4450
Wire Wire Line
	5450 4750 5450 4950
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 5BD6DF92
P 5150 4950
AR Path="/5BD6DF92" Ref="U?"  Part="1" 
AR Path="/5BD651BC/5BD6DF92" Ref="U4"  Part="1" 
F 0 "U4" H 5150 5317 50  0000 C CNN
F 1 "NE5532" H 5150 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5150 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
Connection ~ 5450 4950
Wire Wire Line
	5450 4950 5450 5250
$Comp
L Device:C C?
U 1 1 5BD6F1E6
P 8000 4300
AR Path="/5BD6F1E6" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6F1E6" Ref="C24"  Part="1" 
F 0 "C24" H 8115 4346 50  0000 L CNN
F 1 "2200pF" H 8115 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 8038 4150 50  0001 C CNN
F 3 "~" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD6F1EC
P 6100 4600
AR Path="/5BD6F1EC" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6F1EC" Ref="C28"  Part="1" 
F 0 "C28" H 6215 4646 50  0000 L CNN
F 1 "10nF" H 6215 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 6138 4450 50  0001 C CNN
F 3 "~" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5250 6350 5050
$Comp
L Device:R R?
U 1 1 5BD6F1FA
P 6100 5150
AR Path="/5BD6F1FA" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6F1FA" Ref="R24"  Part="1" 
F 0 "R24" H 6170 5196 50  0000 L CNN
F 1 "56K" H 6170 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 5150 50  0001 C CNN
F 3 "~" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 5BD6F207
P 6650 4950
AR Path="/5BD6F207" Ref="U?"  Part="1" 
AR Path="/5BD651BC/5BD6F207" Ref="U5"  Part="1" 
F 0 "U5" H 6650 5317 50  0000 C CNN
F 1 "NE5532" H 6650 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6650 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6650 4950 50  0001 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
Text HLabel 1100 1150 0    50   Input ~ 0
IN
Text HLabel 8900 1600 2    50   Output ~ 0
OUT
$Comp
L Device:C C?
U 1 1 5BD7BFED
P 7000 4300
AR Path="/5BD7BFED" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD7BFED" Ref="C22"  Part="1" 
F 0 "C22" H 7115 4346 50  0000 L CNN
F 1 "4700pF" H 7115 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 7038 4150 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD7C04F
P 6100 4300
AR Path="/5BD7C04F" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD7C04F" Ref="C20"  Part="1" 
F 0 "C20" H 6215 4346 50  0000 L CNN
F 1 "10nF" H 6215 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 6138 4150 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2000 1800
Connection ~ 2000 1850
$Comp
L Device:C C?
U 1 1 5BC9B89D
P 6500 4300
AR Path="/5BC9B89D" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BC9B89D" Ref="C21"  Part="1" 
F 0 "C21" H 6615 4346 50  0000 L CNN
F 1 "2200pF" H 6615 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 6538 4150 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC9B901
P 7500 4300
AR Path="/5BC9B901" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BC9B901" Ref="C23"  Part="1" 
F 0 "C23" H 7615 4346 50  0000 L CNN
F 1 "220pF" H 7615 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 7538 4150 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCB0AF9
P 1700 5500
AR Path="/5BCB0AF9" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BCB0AF9" Ref="R16"  Part="1" 
F 0 "R16" H 1770 5546 50  0000 L CNN
F 1 "3.9K" H 1770 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 5500 50  0001 C CNN
F 3 "~" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCB2943
P 3100 5500
AR Path="/5BCB2943" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BCB2943" Ref="R19"  Part="1" 
F 0 "R19" H 3170 5546 50  0000 L CNN
F 1 "16K" H 3170 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 5500 50  0001 C CNN
F 3 "~" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5300 3100 5350
Wire Wire Line
	1700 5300 1700 5350
$Comp
L Device:R R?
U 1 1 5BCB667B
P 4600 5500
AR Path="/5BCB667B" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BCB667B" Ref="R22"  Part="1" 
F 0 "R22" H 4670 5546 50  0000 L CNN
F 1 "4.7K" H 4670 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 5500 50  0001 C CNN
F 3 "~" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5300 4600 5350
$Comp
L Device:R R?
U 1 1 5BCB865A
P 6100 5500
AR Path="/5BCB865A" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BCB865A" Ref="R25"  Part="1" 
F 0 "R25" H 6170 5546 50  0000 L CNN
F 1 "4.7K" H 6170 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 5500 50  0001 C CNN
F 3 "~" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5300 6100 5350
Connection ~ 3100 4450
Wire Wire Line
	3100 4450 3950 4450
$Comp
L Amplifier_Operational:LM4562 U1
U 2 1 5BE585C1
P 3300 1600
F 0 "U1" H 3300 1967 50  0000 C CNN
F 1 "LM4562" H 3300 1876 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 3300 1600 50  0001 C CNN
	2    3300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1150 1300 1150
Connection ~ 1300 1150
Wire Wire Line
	1300 1150 1450 1150
Wire Wire Line
	3100 5650 3100 5850
Wire Wire Line
	4600 5650 4600 5850
$Comp
L Switch:SW_Rotary2x6 SW2
U 1 1 5BE91140
P 2300 2700
F 0 "SW2" H 2350 3478 50  0000 C CNN
F 1 "SW_Rotary2x6" H 2350 3387 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 2200 3300 50  0001 C CNN
	1    2300 2700
	0    -1   1    0   
$EndComp
NoConn ~ 2500 3200
Wire Wire Line
	6100 4450 6500 4450
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 8000 4450
Wire Wire Line
	4600 4850 4600 5000
Connection ~ 4600 4850
Wire Wire Line
	6350 4850 6100 4850
Wire Wire Line
	6100 4850 6100 5000
Wire Wire Line
	6100 5650 6100 5850
Wire Wire Line
	1700 5650 1700 5850
$Comp
L Device:R R?
U 1 1 5BD6F1F2
P 8000 4600
AR Path="/5BD6F1F2" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6F1F2" Ref="R23"  Part="1" 
F 0 "R23" H 8070 4646 50  0000 L CNN
F 1 "330R" H 8070 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 4600 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
Connection ~ 6100 4450
Wire Wire Line
	6500 4450 7000 4450
Connection ~ 6500 4450
Wire Wire Line
	7000 4450 7500 4450
Connection ~ 7000 4450
Connection ~ 8000 4450
Wire Wire Line
	3100 5850 1700 5850
Wire Wire Line
	3100 5850 4600 5850
Connection ~ 3100 5850
Wire Wire Line
	4600 5850 6100 5850
Connection ~ 4600 5850
NoConn ~ 2400 3200
NoConn ~ 2600 3200
NoConn ~ 2700 3200
NoConn ~ 2800 3200
NoConn ~ 2900 3200
NoConn ~ 2700 2300
Wire Wire Line
	6350 5250 6950 5250
Connection ~ 1700 4450
Wire Wire Line
	2200 3200 2200 3300
Wire Wire Line
	2200 3300 7750 3300
$Comp
L Device:R R?
U 1 1 603E2E27
P 2450 4000
AR Path="/603E2E27" Ref="R?"  Part="1" 
AR Path="/5BD651BC/603E2E27" Ref="R46"  Part="1" 
F 0 "R46" V 2243 4000 50  0000 C CNN
F 1 "4M7" V 2334 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603E34E9
P 3900 4000
AR Path="/603E34E9" Ref="R?"  Part="1" 
AR Path="/5BD651BC/603E34E9" Ref="R47"  Part="1" 
F 0 "R47" V 3693 4000 50  0000 C CNN
F 1 "4M7" V 3784 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 4000 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603E3B87
P 5050 4000
AR Path="/603E3B87" Ref="R?"  Part="1" 
AR Path="/5BD651BC/603E3B87" Ref="R48"  Part="1" 
F 0 "R48" V 4843 4000 50  0000 C CNN
F 1 "4M7" V 4934 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603E40DF
P 7400 4000
AR Path="/603E40DF" Ref="R?"  Part="1" 
AR Path="/5BD651BC/603E40DF" Ref="R50"  Part="1" 
F 0 "R50" V 7193 4000 50  0000 C CNN
F 1 "4M7" V 7284 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 4000 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603E5249
P 6650 4000
AR Path="/603E5249" Ref="R?"  Part="1" 
AR Path="/5BD651BC/603E5249" Ref="R49"  Part="1" 
F 0 "R49" V 6443 4000 50  0000 C CNN
F 1 "4M7" V 6534 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 4000 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
	1    6650 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 4150 6300 4150
Wire Wire Line
	7500 4150 7750 4150
Connection ~ 7750 4150
Wire Wire Line
	7750 4150 8000 4150
Wire Wire Line
	7750 4000 7550 4000
Wire Wire Line
	7250 4000 7000 4000
Wire Wire Line
	5200 4000 6300 4000
Wire Wire Line
	4050 4000 4600 4000
Wire Wire Line
	3750 4000 3100 4000
Wire Wire Line
	2300 4000 1700 4000
Wire Wire Line
	1700 4000 1700 4150
Wire Wire Line
	3100 4150 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	3100 4000 2600 4000
Wire Wire Line
	4600 4150 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4900 4000
Connection ~ 6300 4150
Wire Wire Line
	6300 4150 6500 4150
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6500 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 6800 4000
Wire Wire Line
	7000 3400 2100 3400
Wire Wire Line
	2100 3400 2100 3200
Wire Wire Line
	6300 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3200
Wire Wire Line
	1900 3600 1900 3200
Wire Wire Line
	3100 3650 1800 3650
Wire Wire Line
	1800 3650 1800 3200
Wire Wire Line
	3800 1600 8500 1600
Wire Wire Line
	7750 4000 7750 3300
Wire Wire Line
	7000 3400 7000 4000
Wire Wire Line
	6300 3500 6300 4000
Wire Wire Line
	4600 4000 4600 3600
Wire Wire Line
	1900 3600 4600 3600
Wire Wire Line
	3100 4000 3100 3650
Wire Wire Line
	1700 4000 1700 3200
Connection ~ 1700 4000
Wire Wire Line
	1550 6250 1300 6250
Wire Wire Line
	1300 1150 1300 6250
Wire Wire Line
	1700 6100 1700 5850
Connection ~ 1700 5850
Wire Wire Line
	1850 6250 8500 6250
Wire Wire Line
	8500 6250 8500 1600
Connection ~ 8500 1600
Wire Wire Line
	8500 1600 8900 1600
Wire Wire Line
	6300 4000 6300 4150
Wire Wire Line
	7000 4000 7000 4150
Wire Wire Line
	7750 4000 7750 4150
Connection ~ 7750 4000
Wire Wire Line
	6100 4850 6100 4750
Connection ~ 6100 4850
Wire Wire Line
	8000 4950 8000 4750
Wire Wire Line
	6950 4950 6950 5250
Connection ~ 6950 4950
Wire Wire Line
	6950 4950 8000 4950
Wire Wire Line
	3000 1700 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3000 1850 3000 2100
Wire Wire Line
	2000 2200 2000 2300
Wire Wire Line
	2000 1500 2000 1150
Wire Wire Line
	1750 1150 2000 1150
Connection ~ 2000 1150
Wire Wire Line
	2000 1150 2250 1150
Wire Wire Line
	2000 1850 3000 1850
$EndSCHEMATC
