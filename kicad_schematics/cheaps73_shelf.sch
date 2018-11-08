EESchema Schematic File Version 4
LIBS:cheaps73-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:C C11
U 1 1 5BC8D424
P 6150 1650
F 0 "C11" V 6402 1650 50  0000 C CNN
F 1 "470pF" V 6311 1650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6188 1500 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
	1    6150 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BC8D42B
P 6650 1250
F 0 "R12" H 6720 1296 50  0000 L CNN
F 1 "10k" H 6720 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 1250 50  0001 C CNN
F 3 "~" H 6650 1250 50  0001 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1000 5800 1000
Wire Wire Line
	5900 1650 6000 1650
Wire Wire Line
	6300 1650 6500 1650
Wire Wire Line
	6500 1650 6500 1100
Wire Wire Line
	6500 1100 6650 1100
$Comp
L Device:R_POT RV1
U 1 1 5BC8D438
P 6150 2300
F 0 "RV1" V 5943 2300 50  0000 C CNN
F 1 "10k lin" V 6034 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BC8D43F
P 5250 2300
F 0 "R6" V 5457 2300 50  0000 C CNN
F 1 "620R" V 5366 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BC8D446
P 5000 2600
F 0 "R4" H 5070 2646 50  0000 L CNN
F 1 "6k2" H 5070 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BC8D44D
P 4300 4200
F 0 "R2" V 4507 4200 50  0000 C CNN
F 1 "39k" V 4416 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 4200 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
	1    4300 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BC8D454
P 6150 2950
F 0 "R9" H 6220 2996 50  0000 L CNN
F 1 "12k" H 6220 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5BC8D45B
P 7300 2600
F 0 "R14" H 7370 2646 50  0000 L CNN
F 1 "6k2" H 7370 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BC8D462
P 7050 2300
F 0 "R13" V 7257 2300 50  0000 C CNN
F 1 "620R" V 7166 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 2300 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BC8D469
P 3650 4200
F 0 "R1" V 3857 4200 50  0000 C CNN
F 1 "12k" V 3766 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 4200 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5BC8D470
P 6150 2600
F 0 "C12" H 6265 2646 50  0000 L CNN
F 1 "15nF" H 6265 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 6188 2450 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BC8D477
P 5700 2300
F 0 "C10" V 5952 2300 50  0000 C CNN
F 1 "22nF" V 5861 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 5738 2150 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5BC8D47E
P 6600 2300
F 0 "C14" V 6852 2300 50  0000 C CNN
F 1 "22nF" V 6761 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 6638 2150 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BC8D485
P 3150 3900
F 0 "C1" H 3265 3946 50  0000 L CNN
F 1 "10nF" H 3265 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3188 3750 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2300 5550 2300
Wire Wire Line
	5850 2300 6000 2300
Wire Wire Line
	6300 2300 6450 2300
Wire Wire Line
	6750 2300 6900 2300
Wire Wire Line
	7200 2300 7300 2300
Wire Wire Line
	7300 2300 7300 2450
Wire Wire Line
	5000 2300 5000 2450
Wire Wire Line
	5000 2300 5100 2300
Wire Wire Line
	6150 2750 6150 2800
Connection ~ 5000 2300
Connection ~ 7300 2300
Wire Wire Line
	7300 1100 6650 1100
Connection ~ 6650 1100
Wire Wire Line
	6150 2750 5900 2750
Wire Wire Line
	5900 2750 5900 1650
Connection ~ 6150 2750
Connection ~ 5900 1650
$Comp
L Device:R_POT RV2
U 1 1 5BC8D4A1
P 6150 3600
F 0 "RV2" V 5943 3600 50  0000 C CNN
F 1 "50K lin" V 6034 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5600 700  6950 700 
Wire Notes Line
	6950 700  6950 1800
Wire Notes Line
	6950 1800 5600 1800
Wire Notes Line
	5600 1800 5600 700 
Text Notes 6300 1750 0    50   ~ 0
BA284, C -> E
$Comp
L Switch:SW_Rotary3x4 SW1
U 1 1 5BC8D4B6
P 5900 4650
F 0 "SW1" V 5904 5403 50  0000 L CNN
F 1 "SW_Rotary3x4" V 5995 5403 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5800 5450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 5800 5450 50  0001 C CNN
	1    5900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3100 6150 3200
Wire Wire Line
	7300 3600 7300 2750
NoConn ~ 5300 5150
NoConn ~ 5400 5150
NoConn ~ 5500 5150
NoConn ~ 5600 5150
NoConn ~ 5400 4250
Wire Wire Line
	4500 2300 5000 2300
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	5900 4250 5900 3600
Wire Wire Line
	5000 3600 5900 3600
Connection ~ 5900 3600
Wire Wire Line
	5900 3600 6000 3600
Wire Wire Line
	6400 4250 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	6400 3600 7300 3600
$Comp
L Device:C C7
U 1 1 5BC8D4DB
P 5150 6600
F 0 "C7" H 5265 6646 50  0000 L CNN
F 1 "100nF" H 5265 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5188 6450 50  0001 C CNN
F 3 "~" H 5150 6600 50  0001 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BC8D4EB
P 5350 6000
F 0 "R7" V 5557 6000 50  0000 C CNN
F 1 "4M7" V 5466 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 6000 50  0001 C CNN
F 3 "~" H 5350 6000 50  0001 C CNN
	1    5350 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1200 5900 1650
Wire Wire Line
	7300 1100 7300 2300
Wire Wire Line
	7300 2300 8700 2300
$Comp
L power:GND #PWR03
U 1 1 5BC8D518
P 6650 1400
F 0 "#PWR03" H 6650 1150 50  0001 C CNN
F 1 "GND" H 6655 1227 50  0000 C CNN
F 2 "" H 6650 1400 50  0001 C CNN
F 3 "" H 6650 1400 50  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BC8D51E
P 5800 1000
F 0 "#PWR02" H 5800 750 50  0001 C CNN
F 1 "GND" H 5805 827 50  0000 C CNN
F 2 "" H 5800 1000 50  0001 C CNN
F 3 "" H 5800 1000 50  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BC8D524
P 4000 4350
F 0 "#PWR01" H 4000 4100 50  0001 C CNN
F 1 "GND" H 4005 4177 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Small #SYM2
U 1 1 5BC8D52A
P 6150 3900
F 0 "#SYM2" H 6150 3960 50  0001 C CNN
F 1 "SYM_Arrow_Small" H 6160 3850 50  0001 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	-1   0    0    1   
$EndComp
$Comp
L Graphic:SYM_Arrow_Small #SYM1
U 1 1 5BC8D530
P 6150 2000
F 0 "#SYM1" H 6150 2060 50  0001 C CNN
F 1 "SYM_Arrow_Small" H 6160 1950 50  0001 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	-1   0    0    1   
$EndComp
Text Notes 4850 6400 0    50   ~ 0
35Hz
$Comp
L Device:C C5
U 1 1 5BCA8795
P 4700 6600
F 0 "C5" H 4815 6646 50  0000 L CNN
F 1 "100nF" H 4815 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4738 6450 50  0001 C CNN
F 3 "~" H 4700 6600 50  0001 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6450 4700 6400
Wire Wire Line
	4700 6750 4700 6800
$Comp
L Device:R R5
U 1 1 5BCAD187
P 5050 6000
F 0 "R5" V 5257 6000 50  0000 C CNN
F 1 "4M7" V 5166 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 6000 50  0001 C CNN
F 3 "~" H 5050 6000 50  0001 C CNN
	1    5050 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BCAD1DF
P 4750 6000
F 0 "R3" V 4957 6000 50  0000 C CNN
F 1 "4M7" V 4866 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 6000 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
	1    4750 6000
	0    -1   -1   0   
$EndComp
Connection ~ 5200 6000
Connection ~ 4900 6000
Wire Wire Line
	5800 5150 5800 5200
$Comp
L Device:R R11
U 1 1 5BCBBC82
P 6450 6000
F 0 "R11" V 6657 6000 50  0000 C CNN
F 1 "4M7" V 6566 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 6000 50  0001 C CNN
F 3 "~" H 6450 6000 50  0001 C CNN
	1    6450 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BCBBC88
P 6150 6000
F 0 "R10" V 6357 6000 50  0000 C CNN
F 1 "4M7" V 6266 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 6000 50  0001 C CNN
F 3 "~" H 6150 6000 50  0001 C CNN
	1    6150 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BCBBC8E
P 5850 6000
F 0 "R8" V 6057 6000 50  0000 C CNN
F 1 "4M7" V 5966 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 6000 50  0001 C CNN
F 3 "~" H 5850 6000 50  0001 C CNN
	1    5850 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5700 6300 5700
Wire Wire Line
	6300 5700 6300 6000
Connection ~ 6300 6000
Wire Wire Line
	6000 5600 6000 6000
Connection ~ 6000 6000
Wire Wire Line
	5700 5500 5700 6000
Wire Wire Line
	6600 5150 6600 6000
Wire Wire Line
	6500 5150 6500 5700
Wire Wire Line
	6400 5150 6400 5600
Wire Wire Line
	6400 5600 6000 5600
Wire Wire Line
	6300 5150 6300 5500
Wire Wire Line
	6300 5500 5700 5500
Wire Wire Line
	6100 5150 6100 5400
Wire Wire Line
	6100 5400 5500 5400
Wire Wire Line
	5500 5400 5500 6000
Wire Wire Line
	6000 5150 6000 5300
Wire Wire Line
	5900 5150 5900 5250
Wire Wire Line
	5800 5200 4600 5200
Wire Wire Line
	4600 5200 4600 6000
Wire Wire Line
	4900 5250 4900 6000
Wire Wire Line
	4900 5250 5900 5250
Wire Wire Line
	5200 5300 6000 5300
Wire Wire Line
	5200 5300 5200 6000
Wire Wire Line
	4700 6400 5150 6400
Wire Wire Line
	5150 6400 5150 6450
Wire Wire Line
	4700 6800 5150 6800
Wire Wire Line
	5150 6800 5150 6750
$Comp
L Device:C C4
U 1 1 5BCE6803
P 4200 6600
F 0 "C4" H 4315 6646 50  0000 L CNN
F 1 "100nF" H 4315 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4238 6450 50  0001 C CNN
F 3 "~" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BCE6883
P 3750 6600
F 0 "C3" H 3865 6646 50  0000 L CNN
F 1 "47nF" H 3865 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3788 6450 50  0001 C CNN
F 3 "~" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BCE6916
P 3300 6600
F 0 "C2" H 3415 6646 50  0000 L CNN
F 1 "15nF" H 3415 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3338 6450 50  0001 C CNN
F 3 "~" H 3300 6600 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6000 5500 6400
Wire Wire Line
	5500 6400 5150 6400
Connection ~ 5500 6000
Connection ~ 5150 6400
Wire Wire Line
	5200 6000 5200 6300
Wire Wire Line
	5200 6300 4200 6300
Wire Wire Line
	4200 6300 4200 6450
Wire Wire Line
	4900 6000 4900 6200
Wire Wire Line
	4900 6200 3750 6200
Wire Wire Line
	3750 6200 3750 6450
Wire Wire Line
	4600 6000 4600 6100
Wire Wire Line
	4600 6100 3300 6100
Wire Wire Line
	3300 6100 3300 6450
Connection ~ 4600 6000
$Comp
L Device:C C15
U 1 1 5BCF4F32
P 6600 7400
F 0 "C15" H 6715 7446 50  0000 L CNN
F 1 "100nF" H 6715 7355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6638 7250 50  0001 C CNN
F 3 "~" H 6600 7400 50  0001 C CNN
	1    6600 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5BCF4F38
P 6150 7400
F 0 "C13" H 6265 7446 50  0000 L CNN
F 1 "100nF" H 6265 7355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6188 7250 50  0001 C CNN
F 3 "~" H 6150 7400 50  0001 C CNN
	1    6150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7550 6150 7600
Wire Wire Line
	6150 7600 6600 7600
Wire Wire Line
	6600 7600 6600 7550
$Comp
L Device:C C9
U 1 1 5BCF4F41
P 5650 7400
F 0 "C9" H 5765 7446 50  0000 L CNN
F 1 "100nF" H 5765 7355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5688 7250 50  0001 C CNN
F 3 "~" H 5650 7400 50  0001 C CNN
	1    5650 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BCF4F47
P 5200 7400
F 0 "C8" H 5315 7446 50  0000 L CNN
F 1 "47nF" H 5315 7355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 5238 7250 50  0001 C CNN
F 3 "~" H 5200 7400 50  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BCF4F4D
P 4750 7400
F 0 "C6" H 4865 7446 50  0000 L CNN
F 1 "15nF" H 4865 7355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 4788 7250 50  0001 C CNN
F 3 "~" H 4750 7400 50  0001 C CNN
	1    4750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6800 4200 6800
Wire Wire Line
	3300 6800 3300 6750
Connection ~ 4700 6800
Wire Wire Line
	3750 6750 3750 6800
Connection ~ 3750 6800
Wire Wire Line
	3750 6800 3300 6800
Wire Wire Line
	4200 6750 4200 6800
Connection ~ 4200 6800
Wire Wire Line
	4200 6800 3750 6800
Wire Wire Line
	4750 7550 4750 7600
Wire Wire Line
	4750 7600 5200 7600
Connection ~ 6150 7600
Wire Wire Line
	5650 7550 5650 7600
Connection ~ 5650 7600
Wire Wire Line
	5650 7600 6150 7600
Wire Wire Line
	5200 7550 5200 7600
Connection ~ 5200 7600
Wire Wire Line
	5200 7600 5650 7600
Wire Wire Line
	6600 7250 6150 7250
Connection ~ 6600 6000
Connection ~ 6600 7250
Wire Wire Line
	5200 7100 5200 7250
Wire Wire Line
	6600 6000 6600 7250
Wire Wire Line
	6300 6000 6300 7200
Wire Wire Line
	6300 7200 5650 7200
Wire Wire Line
	5650 7200 5650 7250
Wire Wire Line
	6000 6000 6000 7100
Wire Wire Line
	6000 7100 5200 7100
Wire Wire Line
	5700 6000 5700 7050
Wire Wire Line
	5700 7050 4750 7050
Connection ~ 5700 6000
Wire Wire Line
	4750 7050 4750 7250
Wire Wire Line
	3300 7100 3300 6800
Connection ~ 3300 6800
Wire Wire Line
	4750 7600 3300 7600
Wire Wire Line
	3300 7600 3300 7100
Connection ~ 4750 7600
Connection ~ 3300 7100
Wire Wire Line
	4150 4200 4000 4200
Wire Wire Line
	3150 4200 3500 4200
Wire Wire Line
	3150 4050 3150 4200
Wire Wire Line
	3150 3750 3150 3200
Connection ~ 6150 3200
Wire Wire Line
	6150 3200 6150 3450
Wire Wire Line
	4000 4350 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 3800 4200
Wire Wire Line
	5000 2750 5000 3600
Connection ~ 3150 4200
Wire Wire Line
	5000 4200 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	3150 7100 3300 7100
Wire Wire Line
	3150 4200 3150 7100
Wire Wire Line
	3150 3200 6150 3200
Wire Wire Line
	4450 4200 5000 4200
Text HLabel 4500 2300 0    50   Input ~ 0
IN
Text HLabel 8700 2300 2    50   Output ~ 0
OUT
Text Notes 4350 6300 0    50   ~ 0
60Hz
Text Notes 4000 6200 0    50   ~ 0
110Hz
Text Notes 3650 6100 0    50   ~ 0
220Hz
$Comp
L Amplifier_Operational:LM4562 U1
U 1 1 5BE584AB
P 6200 1100
F 0 "U1" H 6200 1467 50  0000 C CNN
F 1 "LM4562" H 6200 1376 50  0000 C CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
Connection ~ 6500 1100
$EndSCHEMATC
