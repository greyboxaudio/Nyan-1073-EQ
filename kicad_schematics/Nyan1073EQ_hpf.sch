EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Nyan 1073 EQ"
Date "2020-01-27"
Rev "08a"
Comp "Robert-André Vettel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R15
U 1 1 5BD676F8
P 5600 750
AR Path="/5BD676F8" Ref="R15"  Part="1" 
AR Path="/5BD673F0/5BD676F8" Ref="R31"  Part="1" 
F 0 "R31" V 5807 750 50  0000 C CNN
F 1 "1k2" V 5716 750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 750 50  0001 C CNN
F 3 "~" H 5600 750 50  0001 C CNN
	1    5600 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5BD67706
P 5500 4800
AR Path="/5BD67706" Ref="C12"  Part="1" 
AR Path="/5BD673F0/5BD67706" Ref="C27"  Part="1" 
F 0 "C27" V 5752 4800 50  0000 C CNN
F 1 "1uF" V 5661 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 5538 4650 50  0001 C CNN
F 3 "~" H 5500 4800 50  0001 C CNN
	1    5500 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5BD6770D
P 6500 4800
AR Path="/5BD6770D" Ref="C14"  Part="1" 
AR Path="/5BD673F0/5BD6770D" Ref="C29"  Part="1" 
F 0 "C29" V 6752 4800 50  0000 C CNN
F 1 "1uF" V 6661 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 6538 4650 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5BD67714
P 5700 5100
AR Path="/5BD67714" Ref="C13"  Part="1" 
AR Path="/5BD673F0/5BD67714" Ref="C28"  Part="1" 
F 0 "C28" H 5815 5146 50  0000 L CNN
F 1 "10nF" H 5815 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 5738 4950 50  0001 C CNN
F 3 "~" H 5700 5100 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5BD6771B
P 6550 5100
AR Path="/5BD6771B" Ref="R19"  Part="1" 
AR Path="/5BD673F0/5BD6771B" Ref="R37"  Part="1" 
F 0 "R37" H 6620 5146 50  0000 L CNN
F 1 "1K" H 6620 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 5100 50  0001 C CNN
F 3 "~" H 6550 5100 50  0001 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5750 5950 5750
Wire Wire Line
	5950 5750 5950 5550
$Comp
L Device:R R16
U 1 1 5BD67724
P 5700 5650
AR Path="/5BD67724" Ref="R16"  Part="1" 
AR Path="/5BD673F0/5BD67724" Ref="R35"  Part="1" 
F 0 "R35" H 5770 5696 50  0000 L CNN
F 1 "1Meg" H 5770 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 5650 50  0001 C CNN
F 3 "~" H 5700 5650 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4950 6550 4950
Wire Wire Line
	5700 5250 5700 5350
Wire Wire Line
	5950 5350 5700 5350
Connection ~ 5700 5350
Wire Wire Line
	5700 5350 5700 5500
Wire Wire Line
	5700 4950 5700 4800
Connection ~ 5700 4950
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5BD67737
P 6050 950
AR Path="/5BD67737" Ref="SW1"  Part="1" 
AR Path="/5BD673F0/5BD67737" Ref="SW3"  Part="1" 
F 0 "SW3" V 6004 1098 50  0000 L CNN
F 1 "SW_DPDT_x2" V 6095 1098 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5BD6773E
P 6850 950
AR Path="/5BD6773E" Ref="SW1"  Part="2" 
AR Path="/5BD673F0/5BD6773E" Ref="SW3"  Part="2" 
F 0 "SW3" V 6804 1098 50  0000 L CNN
F 1 "SW_DPDT_x2" V 6895 1098 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6850 950 50  0001 C CNN
F 3 "" H 6850 950 50  0001 C CNN
	2    6850 950 
	0    1    1    0   
$EndComp
NoConn ~ 6850 2900
NoConn ~ 6950 2900
NoConn ~ 7050 2900
NoConn ~ 7150 2900
NoConn ~ 6950 2000
$Comp
L Switch:SW_Rotary3x4 SW2
U 1 1 5BD6774A
P 6450 2400
AR Path="/5BD6774A" Ref="SW2"  Part="1" 
AR Path="/5BD673F0/5BD6774A" Ref="SW4"  Part="1" 
F 0 "SW4" V 6454 3153 50  0000 L CNN
F 1 "SW_Rotary3x4" V 6545 3153 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6350 3200 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 6350 3200 50  0001 C CNN
	1    6450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1150 6750 1150
Connection ~ 5700 4800
Wire Wire Line
	5700 4800 6350 4800
Wire Wire Line
	5650 4800 5700 4800
$Comp
L Device:R R17
U 1 1 5BD67766
P 6050 4100
AR Path="/5BD67766" Ref="R17"  Part="1" 
AR Path="/5BD673F0/5BD67766" Ref="R34"  Part="1" 
F 0 "R34" V 6257 4100 50  0000 C CNN
F 1 "4M7" V 6166 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 4100 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
	1    6050 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BD67789
P 5700 5800
AR Path="/5BD67789" Ref="#PWR04"  Part="1" 
AR Path="/5BD673F0/5BD67789" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5700 5550 50  0001 C CNN
F 1 "GND" H 5705 5627 50  0000 C CNN
F 2 "" H 5700 5800 50  0001 C CNN
F 3 "" H 5700 5800 50  0001 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5250 6550 5450
$Comp
L Amplifier_Operational:NE5532 U1
U 1 1 5BD67790
P 6250 5450
AR Path="/5BD67790" Ref="U1"  Part="1" 
AR Path="/5BD673F0/5BD67790" Ref="U4"  Part="1" 
F 0 "U4" H 6250 5817 50  0000 C CNN
F 1 "NE5532" H 6250 5726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6250 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6250 5450 50  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
Connection ~ 6550 5450
Wire Wire Line
	6550 5450 6550 5750
$Comp
L Device:R R18
U 1 1 5BD6779B
P 6600 1900
AR Path="/5BD6779B" Ref="R18"  Part="1" 
AR Path="/5BD673F0/5BD6779B" Ref="R33"  Part="1" 
F 0 "R33" V 6807 1900 50  0000 C CNN
F 1 "4M7" V 6716 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 1900 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5BD677A2
P 6100 1900
AR Path="/5BD677A2" Ref="R20"  Part="1" 
AR Path="/5BD673F0/5BD677A2" Ref="R36"  Part="1" 
F 0 "R36" V 6307 1900 50  0000 C CNN
F 1 "4M7" V 6216 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	0    -1   -1   0   
$EndComp
Text HLabel 8100 750  2    50   Output ~ 0
OUT
Text HLabel 5200 750  0    50   Input ~ 0
IN
Wire Wire Line
	5750 750  6050 750 
Wire Wire Line
	5200 750  5450 750 
$Comp
L Device:C C9
U 1 1 5BC7EA2A
P 4000 4800
AR Path="/5BC7EA2A" Ref="C9"  Part="1" 
AR Path="/5BD673F0/5BC7EA2A" Ref="C33"  Part="1" 
F 0 "C33" V 4252 4800 50  0000 C CNN
F 1 ".47uF" V 4161 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W4.5mm_P7.50mm_MKS4" H 4038 4650 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5BC7EA30
P 5000 4800
AR Path="/5BC7EA30" Ref="C11"  Part="1" 
AR Path="/5BD673F0/5BC7EA30" Ref="C37"  Part="1" 
F 0 "C37" V 5252 4800 50  0000 C CNN
F 1 ".47uF" V 5161 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W4.5mm_P7.50mm_MKS4" H 5038 4650 50  0001 C CNN
F 3 "~" H 5000 4800 50  0001 C CNN
	1    5000 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5BC7EA36
P 4200 5100
AR Path="/5BC7EA36" Ref="C10"  Part="1" 
AR Path="/5BD673F0/5BC7EA36" Ref="C34"  Part="1" 
F 0 "C34" H 4315 5146 50  0000 L CNN
F 1 "10nF" H 4315 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 4238 4950 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5BC7EA3C
P 5050 5100
AR Path="/5BC7EA3C" Ref="R14"  Part="1" 
AR Path="/5BD673F0/5BC7EA3C" Ref="R43"  Part="1" 
F 0 "R43" H 5120 5146 50  0000 L CNN
F 1 "820R" H 5120 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 5100 50  0001 C CNN
F 3 "~" H 5050 5100 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5750 4450 5750
Wire Wire Line
	4450 5750 4450 5550
$Comp
L Device:R R10
U 1 1 5BC7EA44
P 4200 5550
AR Path="/5BC7EA44" Ref="R10"  Part="1" 
AR Path="/5BD673F0/5BC7EA44" Ref="R41"  Part="1" 
F 0 "R41" H 4270 5596 50  0000 L CNN
F 1 "820k" H 4270 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 5550 50  0001 C CNN
F 3 "~" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4950 5050 4950
Wire Wire Line
	4200 5250 4200 5350
Wire Wire Line
	4450 5350 4200 5350
Wire Wire Line
	4200 4950 4200 4800
Connection ~ 4200 4950
Connection ~ 4200 4800
Wire Wire Line
	4200 4800 4850 4800
Wire Wire Line
	4150 4800 4200 4800
$Comp
L power:GND #PWR03
U 1 1 5BC7EA56
P 4200 6100
AR Path="/5BC7EA56" Ref="#PWR03"  Part="1" 
AR Path="/5BD673F0/5BC7EA56" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4200 5850 50  0001 C CNN
F 1 "GND" H 4205 5927 50  0000 C CNN
F 2 "" H 4200 6100 50  0001 C CNN
F 3 "" H 4200 6100 50  0001 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5250 5050 5450
$Comp
L Amplifier_Operational:NE5532 U1
U 2 1 5BC7EA5D
P 4750 5450
AR Path="/5BC7EA5D" Ref="U1"  Part="2" 
AR Path="/5BD673F0/5BC7EA5D" Ref="U4"  Part="2" 
F 0 "U4" H 4750 5817 50  0000 C CNN
F 1 "NE5532" H 4750 5726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4750 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4750 5450 50  0001 C CNN
	2    4750 5450
	1    0    0    -1  
$EndComp
Connection ~ 5050 5450
Wire Wire Line
	5050 5450 5050 5750
$Comp
L Device:C C6
U 1 1 5BC7F642
P 2450 4800
AR Path="/5BC7F642" Ref="C6"  Part="1" 
AR Path="/5BD673F0/5BC7F642" Ref="C30"  Part="1" 
F 0 "C30" V 2702 4800 50  0000 C CNN
F 1 ".22uF" V 2611 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 2488 4650 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5BC7F648
P 3450 4800
AR Path="/5BC7F648" Ref="C8"  Part="1" 
AR Path="/5BD673F0/5BC7F648" Ref="C32"  Part="1" 
F 0 "C32" V 3702 4800 50  0000 C CNN
F 1 ".22uF" V 3611 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3488 4650 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5BC7F64E
P 2650 5100
AR Path="/5BC7F64E" Ref="C7"  Part="1" 
AR Path="/5BD673F0/5BC7F64E" Ref="C31"  Part="1" 
F 0 "C31" H 2765 5146 50  0000 L CNN
F 1 "10nF" H 2765 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 2688 4950 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BC7F654
P 3500 5100
AR Path="/5BC7F654" Ref="R9"  Part="1" 
AR Path="/5BD673F0/5BC7F654" Ref="R40"  Part="1" 
F 0 "R40" H 3570 5146 50  0000 L CNN
F 1 "470R" H 3570 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 5100 50  0001 C CNN
F 3 "~" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5750 2900 5750
Wire Wire Line
	2900 5750 2900 5550
Wire Wire Line
	2650 4950 3500 4950
Wire Wire Line
	2650 5250 2650 5350
Wire Wire Line
	2900 5350 2650 5350
Wire Wire Line
	2650 4950 2650 4800
Connection ~ 2650 4950
Connection ~ 2650 4800
Wire Wire Line
	2650 4800 3300 4800
Wire Wire Line
	2600 4800 2650 4800
Wire Wire Line
	3500 5250 3500 5450
$Comp
L Amplifier_Operational:NE5532 U2
U 1 1 5BC7F675
P 3200 5450
AR Path="/5BC7F675" Ref="U2"  Part="1" 
AR Path="/5BD673F0/5BC7F675" Ref="U5"  Part="1" 
F 0 "U5" H 3200 5817 50  0000 C CNN
F 1 "NE5532" H 3200 5726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3200 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
Connection ~ 3500 5450
Wire Wire Line
	3500 5450 3500 5750
$Comp
L Device:C C2
U 1 1 5BC80957
P 900 4800
AR Path="/5BC80957" Ref="C2"  Part="1" 
AR Path="/5BD673F0/5BC80957" Ref="C35"  Part="1" 
F 0 "C35" V 1152 4800 50  0000 C CNN
F 1 ".1uF" V 1061 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 938 4650 50  0001 C CNN
F 3 "~" H 900 4800 50  0001 C CNN
	1    900  4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5BC8095D
P 1900 4800
AR Path="/5BC8095D" Ref="C5"  Part="1" 
AR Path="/5BD673F0/5BC8095D" Ref="C38"  Part="1" 
F 0 "C38" V 2152 4800 50  0000 C CNN
F 1 ".1uF" V 2061 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 1938 4650 50  0001 C CNN
F 3 "~" H 1900 4800 50  0001 C CNN
	1    1900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BC80963
P 1100 5100
AR Path="/5BC80963" Ref="C3"  Part="1" 
AR Path="/5BD673F0/5BC80963" Ref="C36"  Part="1" 
F 0 "C36" H 1215 5146 50  0000 L CNN
F 1 "10nF" H 1215 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 1138 4950 50  0001 C CNN
F 3 "~" H 1100 5100 50  0001 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BC80969
P 1950 5100
AR Path="/5BC80969" Ref="R4"  Part="1" 
AR Path="/5BD673F0/5BC80969" Ref="R44"  Part="1" 
F 0 "R44" H 2020 5146 50  0000 L CNN
F 1 "300R" H 2020 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 5100 50  0001 C CNN
F 3 "~" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5750 1350 5750
Wire Wire Line
	1350 5750 1350 5550
Wire Wire Line
	1100 4950 1950 4950
Wire Wire Line
	1100 5250 1100 5350
Wire Wire Line
	1350 5350 1100 5350
Wire Wire Line
	1100 4950 1100 4800
Connection ~ 1100 4950
Connection ~ 1100 4800
Wire Wire Line
	1100 4800 1750 4800
Wire Wire Line
	1050 4800 1100 4800
Wire Wire Line
	1950 5250 1950 5450
$Comp
L Amplifier_Operational:NE5532 U2
U 2 1 5BC8098A
P 1650 5450
AR Path="/5BC8098A" Ref="U2"  Part="2" 
AR Path="/5BD673F0/5BC8098A" Ref="U5"  Part="2" 
F 0 "U5" H 1650 5817 50  0000 C CNN
F 1 "NE5532" H 1650 5726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1650 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 1650 5450 50  0001 C CNN
	2    1650 5450
	1    0    0    -1  
$EndComp
Connection ~ 1950 5450
Wire Wire Line
	1950 5450 1950 5750
$Comp
L Device:R R11
U 1 1 5BC82CD7
P 4200 5900
AR Path="/5BC82CD7" Ref="R11"  Part="1" 
AR Path="/5BD673F0/5BC82CD7" Ref="R47"  Part="1" 
F 0 "R47" H 4270 5946 50  0000 L CNN
F 1 "33k" H 4270 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 5900 50  0001 C CNN
F 3 "~" H 4200 5900 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5350 4200 5400
Connection ~ 4200 5350
Wire Wire Line
	4200 5700 4200 5750
Wire Wire Line
	4200 6050 4200 6100
$Comp
L Device:R R5
U 1 1 5BC8E15A
P 2650 5550
AR Path="/5BC8E15A" Ref="R5"  Part="1" 
AR Path="/5BD673F0/5BC8E15A" Ref="R39"  Part="1" 
F 0 "R39" H 2720 5596 50  0000 L CNN
F 1 "620k" H 2720 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 5550 50  0001 C CNN
F 3 "~" H 2650 5550 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BC8E160
P 2650 6100
AR Path="/5BC8E160" Ref="#PWR02"  Part="1" 
AR Path="/5BD673F0/5BC8E160" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2650 5850 50  0001 C CNN
F 1 "GND" H 2655 5927 50  0000 C CNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BC8E166
P 2650 5900
AR Path="/5BC8E166" Ref="R6"  Part="1" 
AR Path="/5BD673F0/5BC8E166" Ref="R42"  Part="1" 
F 0 "R42" H 2720 5946 50  0000 L CNN
F 1 "18k" H 2720 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 5900 50  0001 C CNN
F 3 "~" H 2650 5900 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 2650 5400
Wire Wire Line
	2650 5700 2650 5750
Wire Wire Line
	2650 6050 2650 6100
Connection ~ 2650 5350
$Comp
L Device:R R1
U 1 1 5BC91D64
P 1100 5500
AR Path="/5BC91D64" Ref="R1"  Part="1" 
AR Path="/5BD673F0/5BC91D64" Ref="R45"  Part="1" 
F 0 "R45" H 1170 5546 50  0000 L CNN
F 1 "430k" H 1170 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 5500 50  0001 C CNN
F 3 "~" H 1100 5500 50  0001 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BC91D6A
P 1100 6050
AR Path="/5BC91D6A" Ref="#PWR01"  Part="1" 
AR Path="/5BD673F0/5BC91D6A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1100 5800 50  0001 C CNN
F 1 "GND" H 1105 5877 50  0000 C CNN
F 2 "" H 1100 6050 50  0001 C CNN
F 3 "" H 1100 6050 50  0001 C CNN
	1    1100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BC91D70
P 1100 5850
AR Path="/5BC91D70" Ref="R2"  Part="1" 
AR Path="/5BD673F0/5BC91D70" Ref="R46"  Part="1" 
F 0 "R46" H 1170 5896 50  0000 L CNN
F 1 "3k3" H 1170 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 5850 50  0001 C CNN
F 3 "~" H 1100 5850 50  0001 C CNN
	1    1100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5650 1100 5700
Wire Wire Line
	1100 6000 1100 6050
Connection ~ 1100 5350
$Comp
L Device:C C1
U 1 1 5BC93E20
P 900 4400
AR Path="/5BC93E20" Ref="C1"  Part="1" 
AR Path="/5BD673F0/5BC93E20" Ref="C41"  Part="1" 
F 0 "C41" V 1152 4400 50  0000 C CNN
F 1 "22nF" V 1061 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 938 4250 50  0001 C CNN
F 3 "~" H 900 4400 50  0001 C CNN
	1    900  4400
	0    -1   -1   0   
$EndComp
Connection ~ 750  4400
Wire Wire Line
	750  4400 750  4800
$Comp
L Device:C C4
U 1 1 5BC93E88
P 1900 4400
AR Path="/5BC93E88" Ref="C4"  Part="1" 
AR Path="/5BD673F0/5BC93E88" Ref="C42"  Part="1" 
F 0 "C42" V 2152 4400 50  0000 C CNN
F 1 "22nF" V 2061 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 1938 4250 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1900 4400
	0    -1   -1   0   
$EndComp
Connection ~ 2050 4400
Wire Wire Line
	2050 4400 2050 4800
Wire Wire Line
	1100 4800 1100 4400
Wire Wire Line
	1100 4400 1050 4400
Wire Wire Line
	1750 4400 1750 4800
Connection ~ 1750 4800
Wire Wire Line
	6650 2900 6650 4100
Wire Wire Line
	5850 2900 750  2900
Wire Wire Line
	750  2900 750  3200
Wire Wire Line
	5950 2900 5950 3000
Wire Wire Line
	5950 3000 2300 3000
Wire Wire Line
	2300 3000 2300 3200
Wire Wire Line
	6050 2900 6050 3100
Wire Wire Line
	6050 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3250
Wire Wire Line
	6150 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3300
Wire Wire Line
	6150 2900 6150 3200
Wire Wire Line
	6350 2900 6350 3600
Wire Wire Line
	6350 3600 2050 3600
Wire Wire Line
	6450 2900 6450 3700
Wire Wire Line
	6450 3700 3600 3700
Wire Wire Line
	3600 3700 3600 4000
Wire Wire Line
	6550 2900 6550 3800
Wire Wire Line
	6550 3800 5150 3800
Wire Wire Line
	5150 3800 5150 4050
$Comp
L Device:R R13
U 1 1 5BD0135E
P 4650 3300
AR Path="/5BD0135E" Ref="R13"  Part="1" 
AR Path="/5BD673F0/5BD0135E" Ref="R60"  Part="1" 
F 0 "R60" V 4857 3300 50  0000 C CNN
F 1 "4M7" V 4766 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3300 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BD0142A
P 3000 3250
AR Path="/5BD0142A" Ref="R7"  Part="1" 
AR Path="/5BD673F0/5BD0142A" Ref="R57"  Part="1" 
F 0 "R57" V 3207 3250 50  0000 C CNN
F 1 "4M7" V 3116 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BD014B6
P 1400 3200
AR Path="/5BD014B6" Ref="R3"  Part="1" 
AR Path="/5BD673F0/5BD014B6" Ref="R56"  Part="1" 
F 0 "R56" V 1607 3200 50  0000 C CNN
F 1 "4M7" V 1516 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BD0155C
P 3000 4000
AR Path="/5BD0155C" Ref="R8"  Part="1" 
AR Path="/5BD673F0/5BD0155C" Ref="R58"  Part="1" 
F 0 "R58" V 3207 4000 50  0000 C CNN
F 1 "4M7" V 3116 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BD015DE
P 4550 4050
AR Path="/5BD015DE" Ref="R12"  Part="1" 
AR Path="/5BD673F0/5BD015DE" Ref="R59"  Part="1" 
F 0 "R59" V 4757 4050 50  0000 C CNN
F 1 "4M7" V 4666 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3200 750  3200
Connection ~ 750  3200
Wire Wire Line
	750  3200 750  4400
Wire Wire Line
	1550 3200 2300 3200
Connection ~ 2300 3200
Wire Wire Line
	2300 3200 2300 3250
Wire Wire Line
	2850 3250 2300 3250
Connection ~ 2300 3250
Wire Wire Line
	3150 3250 3850 3250
Connection ~ 3850 3250
Wire Wire Line
	3850 3250 3850 3300
Wire Wire Line
	4500 3300 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 3850 4800
Connection ~ 5350 3300
Wire Wire Line
	5350 3300 5350 4800
Wire Wire Line
	4800 3300 5350 3300
Connection ~ 3600 4050
Wire Wire Line
	3600 4050 3600 4800
Wire Wire Line
	3600 4050 4400 4050
Wire Wire Line
	4700 4050 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5150 4050 5150 4100
Wire Wire Line
	5150 4100 5900 4100
Connection ~ 5150 4100
Wire Wire Line
	6200 4100 6650 4100
Connection ~ 6650 4100
Wire Wire Line
	2050 3600 2050 4000
Wire Wire Line
	3150 4000 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3600 4000 3600 4050
Wire Wire Line
	2300 3250 2300 4800
Wire Wire Line
	2850 4000 2050 4000
Connection ~ 2050 4000
Wire Wire Line
	2050 4000 2050 4400
Text Notes 6200 5950 0    50   ~ 0
50Hz
Text Notes 4700 5950 0    50   ~ 0
80Hz
Text Notes 3100 5950 0    50   ~ 0
160Hz
Text Notes 1550 5950 0    50   ~ 0
300Hz
$Comp
L Device:CP C45
U 1 1 5BDD0F17
P 6700 1500
F 0 "C45" V 6955 1500 50  0000 C CNN
F 1 "22uF" V 6864 1500 50  0000 C CNN
F 2 "" H 6738 1350 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1150 5950 1900
Wire Wire Line
	6450 1150 6450 1900
Wire Wire Line
	6150 1500 6250 1500
Connection ~ 6450 1900
Wire Wire Line
	6750 1900 6950 1900
Wire Wire Line
	6450 1900 6450 2000
Wire Wire Line
	6150 1150 6150 1500
Connection ~ 5950 1900
Wire Wire Line
	6250 1900 6250 1500
Wire Wire Line
	5950 1900 5950 2000
Connection ~ 6250 1500
Wire Wire Line
	6250 1500 6550 1500
Wire Wire Line
	6950 1150 6950 1500
Wire Wire Line
	6850 1500 6950 1500
Connection ~ 6950 1500
Wire Wire Line
	6950 1500 6950 1900
Wire Wire Line
	6850 750  7650 750 
$Comp
L Device:R R?
U 1 1 5E2A615A
P 7650 900
AR Path="/5E2A615A" Ref="R?"  Part="1" 
AR Path="/5BD673F0/5E2A615A" Ref="R18"  Part="1" 
F 0 "R18" V 7857 900 50  0000 C CNN
F 1 "5k1" V 7766 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 900 50  0001 C CNN
F 3 "~" H 7650 900 50  0001 C CNN
	1    7650 900 
	1    0    0    -1  
$EndComp
Connection ~ 7650 750 
Wire Wire Line
	7650 750  8100 750 
$Comp
L power:GND #PWR?
U 1 1 5E2AA662
P 7650 1050
AR Path="/5E2AA662" Ref="#PWR?"  Part="1" 
AR Path="/5BD673F0/5E2AA662" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7650 800 50  0001 C CNN
F 1 "GND" H 7655 877 50  0000 C CNN
F 2 "" H 7650 1050 50  0001 C CNN
F 3 "" H 7650 1050 50  0001 C CNN
	1    7650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4100 5150 4800
Wire Wire Line
	6650 4100 6650 4800
$EndSCHEMATC
