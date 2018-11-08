EESchema Schematic File Version 4
LIBS:cheaps73-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Cheap's 73"
Date "2018-11-08"
Rev "07"
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
P 3250 5950
AR Path="/5BD666E9" Ref="RV?"  Part="1" 
AR Path="/5BD651BC/5BD666E9" Ref="RV3"  Part="1" 
F 0 "RV3" V 3043 5950 50  0000 C CNN
F 1 "10k lin" V 3134 5950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3250 5950 50  0001 C CNN
F 3 "~" H 3250 5950 50  0001 C CNN
	1    3250 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD666F0
P 5000 3850
AR Path="/5BD666F0" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD666F0" Ref="C23"  Part="1" 
F 0 "C23" H 5115 3896 50  0000 L CNN
F 1 "47nF" H 5115 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 5038 3700 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
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
L Device:C C?
U 1 1 5BD6672F
P 5000 4150
AR Path="/5BD6672F" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6672F" Ref="C24"  Part="1" 
F 0 "C24" H 5115 4196 50  0000 L CNN
F 1 "10nF" H 5115 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 5038 4000 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD66736
P 5850 4150
AR Path="/5BD66736" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD66736" Ref="R26"  Part="1" 
F 0 "R26" H 5920 4196 50  0000 L CNN
F 1 "560R" H 5920 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 5250 4800
Wire Wire Line
	5250 4800 5250 4600
$Comp
L Device:R R?
U 1 1 5BD6673F
P 5000 4700
AR Path="/5BD6673F" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6673F" Ref="R22"  Part="1" 
F 0 "R22" H 5070 4746 50  0000 L CNN
F 1 "180K" H 5070 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4300 5000 4400
Wire Wire Line
	5250 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5000 4550
Wire Wire Line
	2550 1150 3650 1150
Wire Notes Line
	2650 1050 2650 2300
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
	5850 4300 5850 4500
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 5BD6679D
P 5550 4500
AR Path="/5BD6679D" Ref="U?"  Part="1" 
AR Path="/5BD651BC/5BD6679D" Ref="U2"  Part="2" 
F 0 "U2" H 5550 4867 50  0000 C CNN
F 1 "NE5532" H 5550 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5550 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5550 4500 50  0001 C CNN
	2    5550 4500
	1    0    0    -1  
$EndComp
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 5850 4800
$Comp
L Graphic:SYM_Arrow_Small #SYM?
U 1 1 5BD667A6
P 3200 6250
AR Path="/5BD667A6" Ref="#SYM?"  Part="1" 
AR Path="/5BD651BC/5BD667A6" Ref="#SYM3"  Part="1" 
F 0 "#SYM3" H 3200 6310 50  0001 C CNN
F 1 "SYM_Arrow_Small" H 3210 6200 50  0001 C CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "~" H 3200 6250 50  0001 C CNN
	1    3200 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD6CD08
P 3250 3850
AR Path="/5BD6CD08" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6CD08" Ref="C25"  Part="1" 
F 0 "C25" H 3365 3896 50  0000 L CNN
F 1 "100nF" H 3365 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3288 3700 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD6CD0E
P 3250 4150
AR Path="/5BD6CD0E" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6CD0E" Ref="C26"  Part="1" 
F 0 "C26" H 3365 4196 50  0000 L CNN
F 1 "10nF" H 3365 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3288 4000 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD6CD14
P 4100 4150
AR Path="/5BD6CD14" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6CD14" Ref="R28"  Part="1" 
F 0 "R28" H 4170 4196 50  0000 L CNN
F 1 "820R" H 4170 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 4150 50  0001 C CNN
F 3 "~" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4800 3500 4800
Wire Wire Line
	3500 4800 3500 4600
$Comp
L Device:R R?
U 1 1 5BD6CD1C
P 3250 4700
AR Path="/5BD6CD1C" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6CD1C" Ref="R25"  Part="1" 
F 0 "R25" H 3320 4746 50  0000 L CNN
F 1 "240k" H 3320 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 4700 50  0001 C CNN
F 3 "~" H 3250 4700 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 4100 4000
Wire Wire Line
	3250 4300 3250 4400
Wire Wire Line
	3500 4400 3250 4400
Connection ~ 3250 4400
Wire Wire Line
	3250 4400 3250 4550
Connection ~ 3250 4000
Wire Wire Line
	4100 4300 4100 4500
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 5BD6CD2D
P 3800 4500
AR Path="/5BD6CD2D" Ref="U?"  Part="1" 
AR Path="/5BD651BC/5BD6CD2D" Ref="U2"  Part="1" 
F 0 "U2" H 3800 4867 50  0000 C CNN
F 1 "NE5532" H 3800 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3800 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
Connection ~ 4100 4500
Wire Wire Line
	4100 4500 4100 4800
$Comp
L Device:C C?
U 1 1 5BD6DF71
P 6500 3850
AR Path="/5BD6DF71" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6DF71" Ref="C20"  Part="1" 
F 0 "C20" H 6615 3896 50  0000 L CNN
F 1 "22nF" H 6615 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 6538 3700 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD6DF77
P 6500 4150
AR Path="/5BD6DF77" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6DF77" Ref="C21"  Part="1" 
F 0 "C21" H 6615 4196 50  0000 L CNN
F 1 "10nF" H 6615 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 6538 4000 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD6DF7D
P 7350 4150
AR Path="/5BD6DF7D" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6DF7D" Ref="R30"  Part="1" 
F 0 "R30" H 7420 4196 50  0000 L CNN
F 1 "360R" H 7420 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4150 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4800 6750 4800
Wire Wire Line
	6750 4800 6750 4600
$Comp
L Device:R R?
U 1 1 5BD6DF85
P 6500 4700
AR Path="/5BD6DF85" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6DF85" Ref="R24"  Part="1" 
F 0 "R24" H 6570 4746 50  0000 L CNN
F 1 "120K" H 6570 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 4700 50  0001 C CNN
F 3 "~" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4000 7350 4000
Wire Wire Line
	6500 4300 6500 4400
Wire Wire Line
	6750 4400 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6500 4400 6500 4550
Connection ~ 6500 4000
Wire Wire Line
	7350 4300 7350 4500
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 5BD6DF92
P 7050 4500
AR Path="/5BD6DF92" Ref="U?"  Part="1" 
AR Path="/5BD651BC/5BD6DF92" Ref="U3"  Part="1" 
F 0 "U3" H 7050 4867 50  0000 C CNN
F 1 "NE5532" H 7050 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7050 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
Connection ~ 7350 4500
Wire Wire Line
	7350 4500 7350 4800
$Comp
L Device:C C?
U 1 1 5BD6F1E6
P 9850 3850
AR Path="/5BD6F1E6" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6F1E6" Ref="C16"  Part="1" 
F 0 "C16" H 9965 3896 50  0000 L CNN
F 1 "2200pF" H 9965 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 9888 3700 50  0001 C CNN
F 3 "~" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD6F1EC
P 8350 4300
AR Path="/5BD6F1EC" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD6F1EC" Ref="C17"  Part="1" 
F 0 "C17" H 8465 4346 50  0000 L CNN
F 1 "10nF" H 8465 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 8388 4150 50  0001 C CNN
F 3 "~" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD6F1F2
P 9350 4300
AR Path="/5BD6F1F2" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6F1F2" Ref="R29"  Part="1" 
F 0 "R29" H 9420 4346 50  0000 L CNN
F 1 "330R" H 9420 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 4300 50  0001 C CNN
F 3 "~" H 9350 4300 50  0001 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4950 8600 4750
$Comp
L Device:R R?
U 1 1 5BD6F1FA
P 8350 4800
AR Path="/5BD6F1FA" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BD6F1FA" Ref="R16"  Part="1" 
F 0 "R16" H 8420 4846 50  0000 L CNN
F 1 "56K" H 8420 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 4800 50  0001 C CNN
F 3 "~" H 8350 4800 50  0001 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4450 8350 4550
Wire Wire Line
	8600 4550 8350 4550
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 5BD6F207
P 8900 4650
AR Path="/5BD6F207" Ref="U?"  Part="1" 
AR Path="/5BD651BC/5BD6F207" Ref="U3"  Part="2" 
F 0 "U3" H 8900 5017 50  0000 C CNN
F 1 "NE5532" H 8900 4926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8900 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 8900 4650 50  0001 C CNN
	2    8900 4650
	1    0    0    -1  
$EndComp
Text HLabel 1100 1150 0    50   Input ~ 0
IN
Text HLabel 10800 1600 2    50   Output ~ 0
OUT
$Comp
L Device:C C?
U 1 1 5BD7BFED
P 8850 3850
AR Path="/5BD7BFED" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD7BFED" Ref="C18"  Part="1" 
F 0 "C18" H 8965 3896 50  0000 L CNN
F 1 "4700pF" H 8965 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 8888 3700 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD7C04F
P 7950 3850
AR Path="/5BD7C04F" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BD7C04F" Ref="C19"  Part="1" 
F 0 "C19" H 8065 3896 50  0000 L CNN
F 1 "10nF" H 8065 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 7988 3700 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
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
	8350 4650 8350 4550
Connection ~ 8350 4550
$Comp
L Device:C C?
U 1 1 5BC9B89D
P 8350 3850
AR Path="/5BC9B89D" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BC9B89D" Ref="C40"  Part="1" 
F 0 "C40" H 8465 3896 50  0000 L CNN
F 1 "2200pF" H 8465 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 8388 3700 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC9B901
P 9350 3850
AR Path="/5BC9B901" Ref="C?"  Part="1" 
AR Path="/5BD651BC/5BC9B901" Ref="C39"  Part="1" 
F 0 "C39" H 9465 3896 50  0000 L CNN
F 1 "220pF" H 9465 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 9388 3700 50  0001 C CNN
F 3 "~" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3700 8350 3700
Wire Wire Line
	8350 4150 8350 4000
Connection ~ 8350 4150
Wire Wire Line
	9350 3700 9850 3700
$Comp
L Device:R R?
U 1 1 5BCB0AF9
P 3250 5050
AR Path="/5BCB0AF9" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BCB0AF9" Ref="R49"  Part="1" 
F 0 "R49" H 3320 5096 50  0000 L CNN
F 1 "3.9K" H 3320 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 5050 50  0001 C CNN
F 3 "~" H 3250 5050 50  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCB2943
P 5000 5050
AR Path="/5BCB2943" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BCB2943" Ref="R50"  Part="1" 
F 0 "R50" H 5070 5096 50  0000 L CNN
F 1 "16K" H 5070 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 5050 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4850 5000 4900
Wire Wire Line
	3250 4850 3250 4900
$Comp
L Device:R R?
U 1 1 5BCB667B
P 6500 5050
AR Path="/5BCB667B" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BCB667B" Ref="R51"  Part="1" 
F 0 "R51" H 6570 5096 50  0000 L CNN
F 1 "4.7K" H 6570 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 5050 50  0001 C CNN
F 3 "~" H 6500 5050 50  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4850 6500 4900
$Comp
L Device:R R?
U 1 1 5BCB865A
P 8350 5150
AR Path="/5BCB865A" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BCB865A" Ref="R48"  Part="1" 
F 0 "R48" H 8420 5196 50  0000 L CNN
F 1 "4.7K" H 8420 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 5150 50  0001 C CNN
F 3 "~" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4950 8350 5000
Text Notes 3800 3800 0    50   ~ 0
0.36kHz
Text Notes 5550 3850 0    50   ~ 0
0.7kHz
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5850 4000
$Comp
L Device:R R?
U 1 1 5BDBF5E9
P 3650 3050
AR Path="/5BDBF5E9" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BDBF5E9" Ref="R20"  Part="1" 
F 0 "R20" H 3720 3096 50  0000 L CNN
F 1 "4M7" H 3720 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDC616D
P 9100 3250
AR Path="/5BDC616D" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BDC616D" Ref="R52"  Part="1" 
F 0 "R52" H 9170 3296 50  0000 L CNN
F 1 "4M7" H 9170 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9030 3250 50  0001 C CNN
F 3 "~" H 9100 3250 50  0001 C CNN
	1    9100 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDCD389
P 7250 3150
AR Path="/5BDCD389" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BDCD389" Ref="R53"  Part="1" 
F 0 "R53" H 7320 3196 50  0000 L CNN
F 1 "4M7" H 7320 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDD4B69
P 8600 3200
AR Path="/5BDD4B69" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BDD4B69" Ref="R54"  Part="1" 
F 0 "R54" H 8670 3246 50  0000 L CNN
F 1 "4M7" H 8670 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 3200 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
	1    8600 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDD8B01
P 5700 3100
AR Path="/5BDD8B01" Ref="R?"  Part="1" 
AR Path="/5BD651BC/5BDD8B01" Ref="R21"  Part="1" 
F 0 "R21" H 5770 3146 50  0000 L CNN
F 1 "4M7" H 5770 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    -1   1    0   
$EndComp
Text Notes 7000 3900 0    50   ~ 0
1.6kHz
Text Notes 8050 3650 0    50   ~ 0
3.2kHz
Text Notes 8900 3650 0    50   ~ 0
4.8kHz
Text Notes 9450 3650 0    50   ~ 0
7.2kHz
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
Wire Wire Line
	1300 1150 1300 5950
Connection ~ 1300 1150
Wire Wire Line
	1300 1150 1450 1150
Wire Wire Line
	10300 5950 10300 1600
Wire Wire Line
	3800 1600 10300 1600
Wire Wire Line
	10300 1600 10800 1600
Connection ~ 10300 1600
Wire Wire Line
	3250 5200 3250 5400
Wire Wire Line
	5000 5200 5000 5400
Wire Wire Line
	6500 5200 6500 5400
Wire Wire Line
	8350 5400 8350 5300
$Comp
L Switch:SW_Rotary2x6 SW2
U 1 1 5BE91140
P 2400 3050
F 0 "SW2" H 2450 3828 50  0000 C CNN
F 1 "SW_Rotary2x6" H 2450 3737 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 2300 3650 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
Connection ~ 6500 5400
Connection ~ 5000 5400
Wire Wire Line
	5000 5400 6500 5400
Connection ~ 3250 5400
Wire Wire Line
	3250 5400 5000 5400
Wire Wire Line
	3250 5400 3250 5800
Wire Wire Line
	3100 5950 1300 5950
Wire Wire Line
	3400 5950 10300 5950
Wire Wire Line
	6500 5400 8350 5400
NoConn ~ 2000 3450
NoConn ~ 2900 3150
NoConn ~ 2900 3250
NoConn ~ 2900 3350
NoConn ~ 2900 3450
NoConn ~ 2900 3550
NoConn ~ 2900 3650
Wire Wire Line
	6500 3700 6500 3150
Wire Wire Line
	7950 4000 8350 4000
Connection ~ 8350 4000
Connection ~ 9350 4000
Wire Wire Line
	8350 4150 8850 4150
Wire Wire Line
	9350 4450 9350 4650
Wire Wire Line
	9350 4650 9200 4650
Wire Wire Line
	9350 4950 9350 4650
Wire Wire Line
	8600 4950 9350 4950
Connection ~ 9350 4650
Wire Wire Line
	8850 4150 8850 4000
Connection ~ 8850 4150
Wire Wire Line
	8850 4150 9350 4150
Wire Wire Line
	9350 4150 9350 4000
Connection ~ 9350 4150
Wire Wire Line
	9350 4000 9850 4000
Wire Wire Line
	8350 3700 8350 3200
Connection ~ 8350 3700
Wire Wire Line
	8850 3700 8850 3250
Wire Wire Line
	9350 3700 9350 3250
Connection ~ 9350 3700
Wire Wire Line
	3250 2450 3250 3050
Wire Wire Line
	5000 2550 5000 3050
Wire Wire Line
	3250 3050 3500 3050
Connection ~ 3250 3050
Wire Wire Line
	3250 3050 3250 3700
Wire Wire Line
	3800 3050 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5000 3100
Wire Wire Line
	5000 3100 5550 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 3700
Wire Wire Line
	5850 3100 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 6500 2650
Wire Wire Line
	6500 3150 7100 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6500 3100
Wire Wire Line
	7400 3150 8350 3150
Connection ~ 8350 3150
Wire Wire Line
	8350 3150 8350 2750
Wire Wire Line
	8350 3200 8450 3200
Connection ~ 8350 3200
Wire Wire Line
	8350 3200 8350 3150
Wire Wire Line
	8750 3200 8850 3200
Connection ~ 8850 3200
Wire Wire Line
	8850 3200 8850 2850
Wire Wire Line
	8850 3250 8950 3250
Connection ~ 8850 3250
Wire Wire Line
	8850 3250 8850 3200
Wire Wire Line
	9250 3250 9350 3250
Connection ~ 9350 3250
Wire Wire Line
	9350 3250 9350 2950
Wire Wire Line
	2000 1900 2000 2750
Wire Wire Line
	2900 2450 3250 2450
Wire Wire Line
	2900 2550 5000 2550
Wire Wire Line
	2900 2650 6500 2650
Wire Wire Line
	2900 2750 8350 2750
Wire Wire Line
	2900 2850 8850 2850
Wire Wire Line
	2900 2950 9350 2950
$EndSCHEMATC
