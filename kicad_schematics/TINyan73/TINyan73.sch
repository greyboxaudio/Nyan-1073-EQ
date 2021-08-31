EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TINyan73"
Date "2021-02-02"
Rev "09a"
Comp "Robert-André Vettel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7050 7000 0    50   ~ 0
This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License.\nTo view a copy of this license, visit\nhttp://creativecommons.org/licenses/by-sa/4.0/\nor send a letter to\nCreative Commons, PO Box 1866, Mountain View, CA 94042, USA.
Text Label 7650 5200 0    50   ~ 0
OUTPUT
Text Label 950  1000 2    50   ~ 0
INPUT
$Comp
L Device:C C15
U 1 1 5BC8D424
P 4100 2200
F 0 "C15" V 4352 2200 50  0000 C CNN
F 1 "470pF" V 4261 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4138 2050 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BC8D42B
P 4600 1800
F 0 "R8" H 4670 1846 50  0000 L CNN
F 1 "10k" H 4670 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 1800 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 3750 1550
Wire Wire Line
	3850 2200 3950 2200
Wire Wire Line
	4250 2200 4450 2200
Wire Wire Line
	4450 2200 4450 1650
Wire Wire Line
	4450 1650 4600 1650
$Comp
L Device:R_POT RV3
U 1 1 5BC8D438
P 3350 1000
F 0 "RV3" V 3143 1000 50  0000 C CNN
F 1 "10k lin" V 3234 1000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 1000 50  0001 C CNN
F 3 "~" H 3350 1000 50  0001 C CNN
	1    3350 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BC8D43F
P 1850 1000
F 0 "R1" V 2057 1000 50  0000 C CNN
F 1 "620R" V 1966 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 1000 50  0001 C CNN
F 3 "~" H 1850 1000 50  0001 C CNN
	1    1850 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BC8D446
P 1450 2050
F 0 "R3" H 1520 2096 50  0000 L CNN
F 1 "6k8" H 1520 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 2050 50  0001 C CNN
F 3 "~" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BC8D44D
P 2350 4050
F 0 "R7" V 2557 4050 50  0000 C CNN
F 1 "39k" V 2466 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 4050 50  0001 C CNN
F 3 "~" H 2350 4050 50  0001 C CNN
	1    2350 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BC8D454
P 3350 2050
F 0 "R5" H 3420 2096 50  0000 L CNN
F 1 "12k" H 3420 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 2050 50  0001 C CNN
F 3 "~" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BC8D45B
P 5350 2050
F 0 "R4" H 5420 2096 50  0000 L CNN
F 1 "6k8" H 5420 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BC8D462
P 4250 1000
F 0 "R2" V 4457 1000 50  0000 C CNN
F 1 "620R" V 4366 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 1000 50  0001 C CNN
F 3 "~" H 4250 1000 50  0001 C CNN
	1    4250 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BC8D469
P 1900 4050
F 0 "R6" V 2107 4050 50  0000 C CNN
F 1 "12k" V 2016 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 4050 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BC8D470
P 3350 1300
F 0 "C3" H 3465 1346 50  0000 L CNN
F 1 "15nF" H 3465 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3388 1150 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BC8D477
P 2600 1000
F 0 "C1" V 2852 1000 50  0000 C CNN
F 1 "22nF" V 2761 1000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 2638 850 50  0001 C CNN
F 3 "~" H 2600 1000 50  0001 C CNN
	1    2600 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BC8D47E
P 3800 1000
F 0 "C2" V 4052 1000 50  0000 C CNN
F 1 "22nF" V 3961 1000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3838 850 50  0001 C CNN
F 3 "~" H 3800 1000 50  0001 C CNN
	1    3800 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BC8D485
P 2900 2350
F 0 "C4" V 2648 2350 50  0000 C CNN
F 1 "10nF" V 2739 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2938 2200 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
	1    2900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1000 3200 1000
Wire Wire Line
	3500 1000 3650 1000
Wire Wire Line
	3950 1000 4100 1000
$Comp
L power:GND #PWR03
U 1 1 5BC8D518
P 4600 1950
F 0 "#PWR03" H 4600 1700 50  0001 C CNN
F 1 "GND" H 4605 1777 50  0000 C CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BC8D51E
P 3750 1550
F 0 "#PWR02" H 3750 1300 50  0001 C CNN
F 1 "GND" H 3755 1377 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BC8D524
P 2150 4200
F 0 "#PWR01" H 2150 3950 50  0001 C CNN
F 1 "GND" H 2155 4027 50  0000 C CNN
F 2 "" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BCF4F4D
P 3600 3300
F 0 "C6" H 3715 3346 50  0000 L CNN
F 1 "X" H 3715 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3638 3150 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2200 3350 2350
Wire Wire Line
	3850 1750 3850 1800
Wire Wire Line
	3500 2700 3600 2700
$Comp
L Device:C C5
U 1 1 601E628D
P 3100 3300
F 0 "C5" H 3215 3346 50  0000 L CNN
F 1 "X" H 3215 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3138 3150 50  0001 C CNN
F 3 "~" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 3200 2700
Wire Wire Line
	3600 3150 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3350 2350 3050 2350
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 3350 2550
Wire Wire Line
	2450 1000 2000 1000
Wire Wire Line
	3250 3550 3250 3750
Wire Wire Line
	3250 3550 3450 3550
Wire Wire Line
	2150 4200 2150 4050
Wire Wire Line
	2150 4050 2200 4050
Wire Wire Line
	2050 4050 2150 4050
Connection ~ 2150 4050
Wire Wire Line
	3450 4050 3450 3550
Wire Wire Line
	2500 4050 3450 4050
$Comp
L Device:R_POT RV1
U 1 1 5BC8D4A1
P 3350 2700
F 0 "RV1" V 3143 2700 50  0000 C CNN
F 1 "50K lin" V 3234 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	0    -1   -1   0   
$EndComp
Connection ~ 1450 2700
Wire Wire Line
	1450 2700 1450 4050
Wire Wire Line
	4400 1000 5350 1000
$Comp
L Amplifier_Operational:LM4562 U1
U 1 1 5BE584AB
P 4150 1650
F 0 "U1" H 4150 2017 50  0000 C CNN
F 1 "LM4562" H 4150 1926 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Connection ~ 4450 1650
Wire Wire Line
	3350 1450 3350 1800
Wire Wire Line
	3850 1800 3350 1800
Connection ~ 3850 1800
Wire Wire Line
	3850 1800 3850 2200
Connection ~ 3350 1800
Wire Wire Line
	3350 1800 3350 1900
Wire Wire Line
	5350 2700 5350 2200
Wire Wire Line
	3600 2700 5350 2700
Wire Wire Line
	5350 1900 5350 1650
Wire Wire Line
	4600 1650 5350 1650
Connection ~ 4600 1650
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 5350 1000
Wire Wire Line
	1450 2200 1450 2700
Wire Wire Line
	1450 1000 1450 1900
$Comp
L Device:R R9
U 1 1 5BD666DB
P 9000 1550
AR Path="/5BD666DB" Ref="R9"  Part="1" 
AR Path="/5BD651BC/5BD666DB" Ref="R?"  Part="1" 
F 0 "R9" H 9070 1596 50  0000 L CNN
F 1 "10k" H 9070 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8930 1550 50  0001 C CNN
F 3 "~" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5BD666E2
P 8450 1900
AR Path="/5BD666E2" Ref="C16"  Part="1" 
AR Path="/5BD651BC/5BD666E2" Ref="C?"  Part="1" 
F 0 "C16" V 8702 1900 50  0000 C CNN
F 1 "150pF" V 8611 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 8488 1750 50  0001 C CNN
F 3 "~" H 8450 1900 50  0001 C CNN
	1    8450 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5BD666E9
P 7200 3800
AR Path="/5BD666E9" Ref="RV2"  Part="1" 
AR Path="/5BD651BC/5BD666E9" Ref="RV?"  Part="1" 
F 0 "RV2" V 6993 3800 50  0000 C CNN
F 1 "10k lin" V 7084 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7200 3800 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1400 8000 1300
Wire Wire Line
	8000 1300 8200 1300
Wire Wire Line
	8800 1400 8850 1400
Wire Wire Line
	8200 1900 8300 1900
Wire Wire Line
	8600 1900 8850 1900
Wire Wire Line
	8850 1900 8850 1400
Connection ~ 8850 1400
Wire Wire Line
	8850 1400 9000 1400
$Comp
L Device:R R10
U 1 1 5BD66700
P 6800 950
AR Path="/5BD66700" Ref="R10"  Part="1" 
AR Path="/5BD651BC/5BD66700" Ref="R?"  Part="1" 
F 0 "R10" V 7007 950 50  0000 C CNN
F 1 "6k8" V 6916 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 950 50  0001 C CNN
F 3 "~" H 6800 950 50  0001 C CNN
	1    6800 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BD66707
P 7600 950
AR Path="/5BD66707" Ref="R11"  Part="1" 
AR Path="/5BD651BC/5BD66707" Ref="R?"  Part="1" 
F 0 "R11" V 7807 950 50  0000 C CNN
F 1 "6k8" V 7716 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 950 50  0001 C CNN
F 3 "~" H 7600 950 50  0001 C CNN
	1    7600 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BD6670E
P 7200 1450
AR Path="/5BD6670E" Ref="R12"  Part="1" 
AR Path="/5BD651BC/5BD6670E" Ref="R?"  Part="1" 
F 0 "R12" H 7270 1496 50  0000 L CNN
F 1 "8k2" H 7270 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 1450 50  0001 C CNN
F 3 "~" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BD66715
P 7200 1850
AR Path="/5BD66715" Ref="R13"  Part="1" 
AR Path="/5BD651BC/5BD66715" Ref="R?"  Part="1" 
F 0 "R13" H 7270 1896 50  0000 L CNN
F 1 "2k7" H 7270 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 950  8850 1400
Wire Wire Line
	7200 1650 7200 1700
Wire Wire Line
	7750 950  8850 950 
$Comp
L power:GND #PWR05
U 1 1 5BD66790
P 9000 1700
AR Path="/5BD66790" Ref="#PWR05"  Part="1" 
AR Path="/5BD651BC/5BD66790" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 9000 1450 50  0001 C CNN
F 1 "GND" H 9005 1527 50  0000 C CNN
F 2 "" H 9000 1700 50  0001 C CNN
F 3 "" H 9000 1700 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BD66796
P 8000 1400
AR Path="/5BD66796" Ref="#PWR04"  Part="1" 
AR Path="/5BD651BC/5BD66796" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 8000 1150 50  0001 C CNN
F 1 "GND" H 8005 1227 50  0000 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5BD6CD08
P 7200 2400
AR Path="/5BD6CD08" Ref="C17"  Part="1" 
AR Path="/5BD651BC/5BD6CD08" Ref="C?"  Part="1" 
F 0 "C17" H 7315 2446 50  0000 L CNN
F 1 "X" H 7315 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 7238 2250 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5BD6CD0E
P 7200 2700
AR Path="/5BD6CD0E" Ref="C25"  Part="1" 
AR Path="/5BD651BC/5BD6CD0E" Ref="C?"  Part="1" 
F 0 "C25" H 7315 2746 50  0000 L CNN
F 1 "10nF" H 7315 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 7238 2550 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5BD6CD14
P 8050 2700
AR Path="/5BD6CD14" Ref="R14"  Part="1" 
AR Path="/5BD651BC/5BD6CD14" Ref="R?"  Part="1" 
F 0 "R14" H 8120 2746 50  0000 L CNN
F 1 "X" H 8120 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 2700 50  0001 C CNN
F 3 "~" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3350 7450 3350
Wire Wire Line
	7450 3350 7450 3150
$Comp
L Device:R R15
U 1 1 5BD6CD1C
P 7200 3250
AR Path="/5BD6CD1C" Ref="R15"  Part="1" 
AR Path="/5BD651BC/5BD6CD1C" Ref="R?"  Part="1" 
F 0 "R15" H 7270 3296 50  0000 L CNN
F 1 "X" H 7270 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3250 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2550 8050 2550
Wire Wire Line
	7200 2850 7200 2950
Wire Wire Line
	7450 2950 7200 2950
Connection ~ 7200 2950
Wire Wire Line
	7200 2950 7200 3100
Wire Wire Line
	8050 2850 8050 3050
$Comp
L Amplifier_Operational:NE5532 U2
U 1 1 5BD6CD2D
P 7750 3050
AR Path="/5BD6CD2D" Ref="U2"  Part="1" 
AR Path="/5BD651BC/5BD6CD2D" Ref="U?"  Part="1" 
F 0 "U2" H 7750 3417 50  0000 C CNN
F 1 "NE5532" H 7750 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7750 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
Connection ~ 8050 3050
Wire Wire Line
	8050 3050 8050 3350
Wire Wire Line
	7200 1650 7200 1600
Connection ~ 7200 1650
$Comp
L Amplifier_Operational:LM4562 U1
U 2 1 5BE585C1
P 8500 1400
F 0 "U1" H 8500 1767 50  0000 C CNN
F 1 "LM4562" H 8500 1676 50  0000 C CNN
F 2 "" H 8500 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 8500 1400 50  0001 C CNN
	2    8500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 950  6650 950 
Connection ~ 7200 2550
Wire Wire Line
	6500 950  6500 1650
Wire Wire Line
	8200 1500 8200 1650
Connection ~ 8200 1650
Wire Wire Line
	8200 1650 8200 1900
Wire Wire Line
	7200 1300 7200 950 
Wire Wire Line
	6950 950  7200 950 
Connection ~ 7200 950 
Wire Wire Line
	7200 950  7450 950 
Wire Wire Line
	7200 1650 8200 1650
$Comp
L Device:R R26
U 1 1 5BD676F8
P 3400 5200
AR Path="/5BD676F8" Ref="R26"  Part="1" 
AR Path="/5BD673F0/5BD676F8" Ref="R?"  Part="1" 
F 0 "R26" V 3607 5200 50  0000 C CNN
F 1 "1k2" V 3516 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 5200 50  0001 C CNN
F 3 "~" H 3400 5200 50  0001 C CNN
	1    3400 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C30
U 1 1 5BD67706
P 4850 6250
AR Path="/5BD67706" Ref="C30"  Part="1" 
AR Path="/5BD673F0/5BD67706" Ref="C?"  Part="1" 
F 0 "C30" H 4965 6296 50  0000 L CNN
F 1 "X" H 4965 6205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 4888 6100 50  0001 C CNN
F 3 "~" H 4850 6250 50  0001 C CNN
	1    4850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5BD6770D
P 5700 6250
AR Path="/5BD6770D" Ref="C31"  Part="1" 
AR Path="/5BD673F0/5BD6770D" Ref="C?"  Part="1" 
F 0 "C31" H 5815 6296 50  0000 L CNN
F 1 "x" H 5815 6205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 5738 6100 50  0001 C CNN
F 3 "~" H 5700 6250 50  0001 C CNN
	1    5700 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5BD67714
P 4850 6700
AR Path="/5BD67714" Ref="C40"  Part="1" 
AR Path="/5BD673F0/5BD67714" Ref="C?"  Part="1" 
F 0 "C40" H 4965 6746 50  0000 L CNN
F 1 "10nF" H 4965 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 4888 6550 50  0001 C CNN
F 3 "~" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5BD6771B
P 5700 6700
AR Path="/5BD6771B" Ref="R29"  Part="1" 
AR Path="/5BD673F0/5BD6771B" Ref="R?"  Part="1" 
F 0 "R29" H 5770 6746 50  0000 L CNN
F 1 "x" H 5770 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 6700 50  0001 C CNN
F 3 "~" H 5700 6700 50  0001 C CNN
	1    5700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7350 5100 7350
Wire Wire Line
	5100 7350 5100 7150
$Comp
L Device:R R30
U 1 1 5BD67724
P 4850 7300
AR Path="/5BD67724" Ref="R30"  Part="1" 
AR Path="/5BD673F0/5BD67724" Ref="R?"  Part="1" 
F 0 "R30" H 4920 7346 50  0000 L CNN
F 1 "x" H 4920 7255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 7300 50  0001 C CNN
F 3 "~" H 4850 7300 50  0001 C CNN
	1    4850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6550 5700 6550
Wire Wire Line
	4850 6850 4850 6950
Wire Wire Line
	5100 6950 4850 6950
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 5BD67737
P 3900 5200
AR Path="/5BD67737" Ref="SW3"  Part="1" 
AR Path="/5BD673F0/5BD67737" Ref="SW?"  Part="1" 
F 0 "SW3" H 3900 5485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3900 5394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 2 1 5BD6773E
P 6500 5200
AR Path="/5BD6773E" Ref="SW3"  Part="2" 
AR Path="/5BD673F0/5BD6773E" Ref="SW?"  Part="2" 
F 0 "SW3" H 6500 5485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6500 5394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	2    6500 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BD67789
P 4850 7450
AR Path="/5BD67789" Ref="#PWR06"  Part="1" 
AR Path="/5BD673F0/5BD67789" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 4850 7200 50  0001 C CNN
F 1 "GND" H 4855 7277 50  0000 C CNN
F 2 "" H 4850 7450 50  0001 C CNN
F 3 "" H 4850 7450 50  0001 C CNN
	1    4850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6850 5700 7050
$Comp
L Amplifier_Operational:NE5532 U2
U 2 1 5BD67790
P 5400 7050
AR Path="/5BD67790" Ref="U2"  Part="2" 
AR Path="/5BD673F0/5BD67790" Ref="U?"  Part="2" 
F 0 "U2" H 5400 7417 50  0000 C CNN
F 1 "NE5532" H 5400 7326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5400 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5400 7050 50  0001 C CNN
	2    5400 7050
	1    0    0    -1  
$EndComp
Connection ~ 5700 7050
Wire Wire Line
	5700 7050 5700 7350
$Comp
L Device:R R53
U 1 1 5BD6779B
P 6050 5250
AR Path="/5BD6779B" Ref="R53"  Part="1" 
AR Path="/5BD673F0/5BD6779B" Ref="R?"  Part="1" 
F 0 "R53" H 6120 5204 50  0000 L CNN
F 1 "4M7" H 6120 5295 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R49
U 1 1 5BD677A2
P 4550 5250
AR Path="/5BD677A2" Ref="R49"  Part="1" 
AR Path="/5BD673F0/5BD677A2" Ref="R?"  Part="1" 
F 0 "R49" H 4620 5296 50  0000 L CNN
F 1 "4M7" H 4620 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 5250 50  0001 C CNN
F 3 "~" H 4550 5250 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5200 3250 5200
$Comp
L Device:CP C29
U 1 1 5BDD0F17
P 4950 5100
F 0 "C29" V 5205 5100 50  0000 C CNN
F 1 "22uF" V 5114 5100 50  0000 C CNN
F 2 "" H 4988 4950 50  0001 C CNN
F 3 "~" H 4950 5100 50  0001 C CNN
	1    4950 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 604D4880
P 7100 5350
AR Path="/604D4880" Ref="R28"  Part="1" 
AR Path="/5BD673F0/604D4880" Ref="R?"  Part="1" 
F 0 "R28" H 7170 5396 50  0000 L CNN
F 1 "5k1" H 7170 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 5350 50  0001 C CNN
F 3 "~" H 7100 5350 50  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 604D54D4
P 7100 5500
AR Path="/604D54D4" Ref="#PWR09"  Part="1" 
AR Path="/5BD673F0/604D54D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 7100 5250 50  0001 C CNN
F 1 "GND" H 7105 5327 50  0000 C CNN
F 2 "" H 7100 5500 50  0001 C CNN
F 3 "" H 7100 5500 50  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6550 4850 6400
Connection ~ 4850 6550
Wire Wire Line
	5700 6550 5700 6400
Connection ~ 5700 6550
Wire Wire Line
	4850 6950 4850 7150
Connection ~ 4850 6950
$Comp
L Device:R R27
U 1 1 6086963D
P 5300 5250
AR Path="/6086963D" Ref="R27"  Part="1" 
AR Path="/5BD673F0/6086963D" Ref="R?"  Part="1" 
F 0 "R27" H 5370 5296 50  0000 L CNN
F 1 "39k" H 5370 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 5250 50  0001 C CNN
F 3 "~" H 5300 5250 50  0001 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60869B07
P 5300 5400
AR Path="/60869B07" Ref="#PWR07"  Part="1" 
AR Path="/5BD673F0/60869B07" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 5300 5150 50  0001 C CNN
F 1 "GND" H 5305 5227 50  0000 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5200 3550 5200
Wire Wire Line
	6700 5200 7100 5200
Wire Wire Line
	7650 5200 7100 5200
Connection ~ 7100 5200
Wire Wire Line
	6050 5100 6300 5100
Wire Wire Line
	4100 5100 4550 5100
Wire Wire Line
	4800 5100 4550 5100
Connection ~ 4550 5100
Connection ~ 5300 5100
Wire Wire Line
	4550 5400 4100 5400
Wire Wire Line
	4100 5400 4100 5300
Wire Wire Line
	6050 5400 6300 5400
Wire Wire Line
	6300 5400 6300 5300
Wire Wire Line
	4550 5400 4850 5400
Connection ~ 4550 5400
Wire Wire Line
	5100 5100 5300 5100
Wire Wire Line
	5300 5100 6050 5100
Connection ~ 6050 5100
Wire Wire Line
	6050 5400 5700 5400
Connection ~ 6050 5400
Wire Wire Line
	3600 3450 3600 3550
Wire Wire Line
	3600 3550 3450 3550
Connection ~ 3450 3550
Wire Wire Line
	3250 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3450
Connection ~ 3250 3550
Wire Wire Line
	2450 3750 2450 2350
Wire Wire Line
	2450 3750 3250 3750
Wire Wire Line
	2450 2350 2750 2350
Wire Wire Line
	1450 4050 1750 4050
Wire Wire Line
	1450 2700 3100 2700
Wire Wire Line
	1450 1000 1700 1000
Wire Wire Line
	1450 1000 950  1000
Connection ~ 1450 1000
Wire Wire Line
	7200 2000 7200 2250
Wire Wire Line
	9400 950  8850 950 
Connection ~ 8850 950 
Wire Wire Line
	5700 5400 5700 6100
Wire Wire Line
	4850 6100 4850 5400
Wire Wire Line
	5350 1650 6500 1650
Connection ~ 6500 1650
Wire Wire Line
	3000 4700 3000 5200
Connection ~ 9400 1600
Wire Wire Line
	9400 1600 9400 950 
Text Notes 4000 3600 0    50   ~ 0
Frequencies & Values for C5/C6\n35Hz: 100nF+100nF (in parallel)\n60Hz: 100nF\n110Hz: 47nF\n220Hz: 15nF
Text Notes 6000 6250 0    50   ~ 0
Frequencies & Values for C30/C31,R29,R30\n50Hz: 1uF, 1k, 1M\n80Hz: 470nF, 820R, 820k+35k (in series)\n160Hz: 220nF, 470R, 620k+18k (in series)\n300Hz: 100nF+22nF (in parallel), 300R, 430k+3k3 (in series)
Text Notes 7800 4400 0    50   ~ 0
Frequencies & Values for C17,R14,R15\n360Hz: 100nF, 820R, 240k+3k9 (in series)\n700Hz: 47nF. 560R, 180k+16k (in series\n1,6kHz: 22nF, 360R, 120k+5k1(in series)\n3,2kHz: 10nF + 2200pF (in parallel), 330R, 56k+4k1(in series)\n4,8kHz: 4700pF, 330R, 56k+4k1(in series)\n7,2kHz: 2200pF + 220pF (in parallel), 330R, 56k+4k1(in series)
Wire Wire Line
	10500 1600 10500 4700
Wire Wire Line
	9400 1600 10500 1600
Wire Wire Line
	3000 4700 10500 4700
Wire Wire Line
	7200 3400 7200 3650
Wire Wire Line
	7350 3800 9400 3800
Wire Wire Line
	9400 3800 9400 1600
Wire Wire Line
	7050 3800 6500 3800
Wire Wire Line
	6500 1650 6500 3800
$EndSCHEMATC
