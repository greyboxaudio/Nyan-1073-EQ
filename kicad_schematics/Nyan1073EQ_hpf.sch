EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:R R15
U 1 1 5BD676F8
P 2050 1050
AR Path="/5BD676F8" Ref="R15"  Part="1" 
AR Path="/5BD673F0/5BD676F8" Ref="R26"  Part="1" 
F 0 "R26" V 2257 1050 50  0000 C CNN
F 1 "1k2" V 2166 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 1050 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5BD67706
P 3550 4550
AR Path="/5BD67706" Ref="C12"  Part="1" 
AR Path="/5BD673F0/5BD67706" Ref="C30"  Part="1" 
F 0 "C30" H 3665 4596 50  0000 L CNN
F 1 "1uF" H 3665 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3588 4400 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5BD6770D
P 4400 4550
AR Path="/5BD6770D" Ref="C14"  Part="1" 
AR Path="/5BD673F0/5BD6770D" Ref="C31"  Part="1" 
F 0 "C31" H 4515 4596 50  0000 L CNN
F 1 "1uF" H 4515 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 4438 4400 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5BD67714
P 3550 5000
AR Path="/5BD67714" Ref="C13"  Part="1" 
AR Path="/5BD673F0/5BD67714" Ref="C40"  Part="1" 
F 0 "C40" H 3665 5046 50  0000 L CNN
F 1 "100nF" H 3665 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 3588 4850 50  0001 C CNN
F 3 "~" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5BD6771B
P 4400 5000
AR Path="/5BD6771B" Ref="R19"  Part="1" 
AR Path="/5BD673F0/5BD6771B" Ref="R29"  Part="1" 
F 0 "R29" H 4470 5046 50  0000 L CNN
F 1 "1K" H 4470 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 5000 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5650 3800 5650
Wire Wire Line
	3800 5650 3800 5450
$Comp
L Device:R R16
U 1 1 5BD67724
P 3550 5600
AR Path="/5BD67724" Ref="R16"  Part="1" 
AR Path="/5BD673F0/5BD67724" Ref="R30"  Part="1" 
F 0 "R30" H 3620 5646 50  0000 L CNN
F 1 "100k" H 3620 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 5600 50  0001 C CNN
F 3 "~" H 3550 5600 50  0001 C CNN
	1    3550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4850 4400 4850
Wire Wire Line
	3550 5150 3550 5250
Wire Wire Line
	3800 5250 3550 5250
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5BD67737
P 2550 1050
AR Path="/5BD67737" Ref="SW1"  Part="1" 
AR Path="/5BD673F0/5BD67737" Ref="SW4"  Part="1" 
F 0 "SW4" H 2550 1335 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2550 1244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5BD6773E
P 5150 1050
AR Path="/5BD6773E" Ref="SW1"  Part="2" 
AR Path="/5BD673F0/5BD6773E" Ref="SW4"  Part="2" 
F 0 "SW4" H 5150 1335 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5150 1244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5150 1050 50  0001 C CNN
F 3 "" H 5150 1050 50  0001 C CNN
	2    5150 1050
	-1   0    0    -1  
$EndComp
NoConn ~ 4650 2850
NoConn ~ 4850 2850
$Comp
L power:GND #PWR04
U 1 1 5BD67789
P 3550 5750
AR Path="/5BD67789" Ref="#PWR04"  Part="1" 
AR Path="/5BD673F0/5BD67789" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3550 5500 50  0001 C CNN
F 1 "GND" H 3555 5577 50  0000 C CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5150 4400 5350
$Comp
L Amplifier_Operational:NE5532 U1
U 2 1 5BD67790
P 4100 5350
AR Path="/5BD67790" Ref="U1"  Part="1" 
AR Path="/5BD673F0/5BD67790" Ref="U2"  Part="2" 
F 0 "U2" H 4100 5717 50  0000 C CNN
F 1 "NE5532" H 4100 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4100 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4100 5350 50  0001 C CNN
	2    4100 5350
	1    0    0    -1  
$EndComp
Connection ~ 4400 5350
Wire Wire Line
	4400 5350 4400 5650
$Comp
L Device:R R18
U 1 1 5BD6779B
P 4700 1100
AR Path="/5BD6779B" Ref="R18"  Part="1" 
AR Path="/5BD673F0/5BD6779B" Ref="R52"  Part="1" 
F 0 "R52" V 4907 1100 50  0000 C CNN
F 1 "4M7" V 4816 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 1100 50  0001 C CNN
F 3 "~" H 4700 1100 50  0001 C CNN
	1    4700 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5BD677A2
P 3200 1100
AR Path="/5BD677A2" Ref="R20"  Part="1" 
AR Path="/5BD673F0/5BD677A2" Ref="R51"  Part="1" 
F 0 "R51" V 3407 1100 50  0000 C CNN
F 1 "4M7" V 3316 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 1100 50  0001 C CNN
F 3 "~" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Text HLabel 6300 1050 2    50   Output ~ 0
OUT
Text HLabel 1650 1050 0    50   Input ~ 0
IN
Wire Wire Line
	1650 1050 1900 1050
$Comp
L Device:C C9
U 1 1 5BC7EA2A
P 5050 4550
AR Path="/5BC7EA2A" Ref="C9"  Part="1" 
AR Path="/5BD673F0/5BC7EA2A" Ref="C32"  Part="1" 
F 0 "C32" H 5165 4596 50  0000 L CNN
F 1 ".47uF" H 5165 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W4.5mm_P7.50mm_MKS4" H 5088 4400 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5BC7EA30
P 5900 4550
AR Path="/5BC7EA30" Ref="C11"  Part="1" 
AR Path="/5BD673F0/5BC7EA30" Ref="C33"  Part="1" 
F 0 "C33" H 6015 4596 50  0000 L CNN
F 1 ".47uF" H 6015 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W4.5mm_P7.50mm_MKS4" H 5938 4400 50  0001 C CNN
F 3 "~" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BC7EA36
P 5050 5000
AR Path="/5BC7EA36" Ref="C10"  Part="1" 
AR Path="/5BD673F0/5BC7EA36" Ref="C41"  Part="1" 
F 0 "C41" H 5165 5046 50  0000 L CNN
F 1 "100nF" H 5165 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 5088 4850 50  0001 C CNN
F 3 "~" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5BC7EA3C
P 5900 5000
AR Path="/5BC7EA3C" Ref="R14"  Part="1" 
AR Path="/5BD673F0/5BC7EA3C" Ref="R31"  Part="1" 
F 0 "R31" H 5970 5046 50  0000 L CNN
F 1 "820R" H 5970 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 5000 50  0001 C CNN
F 3 "~" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5650 5300 5650
Wire Wire Line
	5300 5650 5300 5450
$Comp
L Device:R R10
U 1 1 5BC7EA44
P 5050 5450
AR Path="/5BC7EA44" Ref="R10"  Part="1" 
AR Path="/5BD673F0/5BC7EA44" Ref="R32"  Part="1" 
F 0 "R32" H 5120 5496 50  0000 L CNN
F 1 "82K" H 5120 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 5450 50  0001 C CNN
F 3 "~" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4850 5900 4850
Wire Wire Line
	5050 5150 5050 5250
Wire Wire Line
	5300 5250 5050 5250
$Comp
L power:GND #PWR03
U 1 1 5BC7EA56
P 5050 6000
AR Path="/5BC7EA56" Ref="#PWR03"  Part="1" 
AR Path="/5BD673F0/5BC7EA56" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5050 5750 50  0001 C CNN
F 1 "GND" H 5055 5827 50  0000 C CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5150 5900 5350
$Comp
L Amplifier_Operational:NE5532 U1
U 2 1 5BC7EA5D
P 5600 5350
AR Path="/5BC7EA5D" Ref="U1"  Part="2" 
AR Path="/5BD673F0/5BC7EA5D" Ref="U3"  Part="2" 
F 0 "U3" H 5600 5717 50  0000 C CNN
F 1 "NE5532" H 5600 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5600 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5600 5350 50  0001 C CNN
	2    5600 5350
	1    0    0    -1  
$EndComp
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 5900 5650
$Comp
L Device:C C6
U 1 1 5BC7F642
P 6550 4550
AR Path="/5BC7F642" Ref="C6"  Part="1" 
AR Path="/5BD673F0/5BC7F642" Ref="C34"  Part="1" 
F 0 "C34" H 6665 4596 50  0000 L CNN
F 1 ".22uF" H 6665 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 6588 4400 50  0001 C CNN
F 3 "~" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BC7F64E
P 6550 5000
AR Path="/5BC7F64E" Ref="C7"  Part="1" 
AR Path="/5BD673F0/5BC7F64E" Ref="C42"  Part="1" 
F 0 "C42" H 6665 5046 50  0000 L CNN
F 1 "100nF" H 6665 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 6588 4850 50  0001 C CNN
F 3 "~" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BC7F654
P 7400 5000
AR Path="/5BC7F654" Ref="R9"  Part="1" 
AR Path="/5BD673F0/5BC7F654" Ref="R34"  Part="1" 
F 0 "R34" H 7470 5046 50  0000 L CNN
F 1 "470R" H 7470 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 5000 50  0001 C CNN
F 3 "~" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5650 6800 5650
Wire Wire Line
	6800 5650 6800 5450
Wire Wire Line
	6550 5150 6550 5250
Wire Wire Line
	6800 5250 6550 5250
Wire Wire Line
	7400 5150 7400 5350
$Comp
L Amplifier_Operational:NE5532 U2
U 2 1 5BC7F675
P 7100 5350
AR Path="/5BC7F675" Ref="U2"  Part="1" 
AR Path="/5BD673F0/5BC7F675" Ref="U4"  Part="2" 
F 0 "U4" H 7100 5717 50  0000 C CNN
F 1 "NE5532" H 7100 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7100 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7100 5350 50  0001 C CNN
	2    7100 5350
	1    0    0    -1  
$EndComp
Connection ~ 7400 5350
Wire Wire Line
	7400 5350 7400 5650
$Comp
L Device:C C2
U 1 1 5BC80957
P 8050 4550
AR Path="/5BC80957" Ref="C2"  Part="1" 
AR Path="/5BD673F0/5BC80957" Ref="C36"  Part="1" 
F 0 "C36" H 8165 4596 50  0000 L CNN
F 1 ".1uF" H 8165 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 8088 4400 50  0001 C CNN
F 3 "~" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BC8095D
P 8900 4550
AR Path="/5BC8095D" Ref="C5"  Part="1" 
AR Path="/5BD673F0/5BC8095D" Ref="C38"  Part="1" 
F 0 "C38" H 9015 4596 50  0000 L CNN
F 1 ".1uF" H 9015 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 8938 4400 50  0001 C CNN
F 3 "~" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BC80963
P 8250 5000
AR Path="/5BC80963" Ref="C3"  Part="1" 
AR Path="/5BD673F0/5BC80963" Ref="C43"  Part="1" 
F 0 "C43" H 8365 5046 50  0000 L CNN
F 1 "100nF" H 8365 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 8288 4850 50  0001 C CNN
F 3 "~" H 8250 5000 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BC80969
P 9100 5000
AR Path="/5BC80969" Ref="R4"  Part="1" 
AR Path="/5BD673F0/5BC80969" Ref="R37"  Part="1" 
F 0 "R37" H 9170 5046 50  0000 L CNN
F 1 "300R" H 9170 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9030 5000 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5650 8500 5650
Wire Wire Line
	8500 5650 8500 5450
Wire Wire Line
	8250 4850 9100 4850
Wire Wire Line
	8250 5150 8250 5250
Wire Wire Line
	8500 5250 8250 5250
Wire Wire Line
	9100 5150 9100 5350
$Comp
L Amplifier_Operational:NE5532 U2
U 2 1 5BC8098A
P 8800 5350
AR Path="/5BC8098A" Ref="U2"  Part="2" 
AR Path="/5BD673F0/5BC8098A" Ref="U5"  Part="2" 
F 0 "U5" H 8800 5717 50  0000 C CNN
F 1 "NE5532" H 8800 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8800 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 8800 5350 50  0001 C CNN
	2    8800 5350
	1    0    0    -1  
$EndComp
Connection ~ 9100 5350
Wire Wire Line
	9100 5350 9100 5650
$Comp
L Device:R R11
U 1 1 5BC82CD7
P 5050 5800
AR Path="/5BC82CD7" Ref="R11"  Part="1" 
AR Path="/5BD673F0/5BC82CD7" Ref="R33"  Part="1" 
F 0 "R33" H 5120 5846 50  0000 L CNN
F 1 "3.3K" H 5120 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 5800 50  0001 C CNN
F 3 "~" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5250 5050 5300
Connection ~ 5050 5250
Wire Wire Line
	5050 5600 5050 5650
Wire Wire Line
	5050 5950 5050 6000
$Comp
L Device:R R5
U 1 1 5BC8E15A
P 6550 5450
AR Path="/5BC8E15A" Ref="R5"  Part="1" 
AR Path="/5BD673F0/5BC8E15A" Ref="R35"  Part="1" 
F 0 "R35" H 6620 5496 50  0000 L CNN
F 1 "62K" H 6620 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 5450 50  0001 C CNN
F 3 "~" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BC8E160
P 6550 6000
AR Path="/5BC8E160" Ref="#PWR02"  Part="1" 
AR Path="/5BD673F0/5BC8E160" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6550 5750 50  0001 C CNN
F 1 "GND" H 6555 5827 50  0000 C CNN
F 2 "" H 6550 6000 50  0001 C CNN
F 3 "" H 6550 6000 50  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BC8E166
P 6550 5800
AR Path="/5BC8E166" Ref="R6"  Part="1" 
AR Path="/5BD673F0/5BC8E166" Ref="R36"  Part="1" 
F 0 "R36" H 6620 5846 50  0000 L CNN
F 1 "1.8K" H 6620 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 5800 50  0001 C CNN
F 3 "~" H 6550 5800 50  0001 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5250 6550 5300
Wire Wire Line
	6550 5600 6550 5650
Wire Wire Line
	6550 5950 6550 6000
Connection ~ 6550 5250
$Comp
L Device:R R1
U 1 1 5BC91D64
P 8250 5450
AR Path="/5BC91D64" Ref="R1"  Part="1" 
AR Path="/5BD673F0/5BC91D64" Ref="R38"  Part="1" 
F 0 "R38" H 8320 5496 50  0000 L CNN
F 1 "43K" H 8320 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 5450 50  0001 C CNN
F 3 "~" H 8250 5450 50  0001 C CNN
	1    8250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BC91D6A
P 8250 6000
AR Path="/5BC91D6A" Ref="#PWR01"  Part="1" 
AR Path="/5BD673F0/5BC91D6A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8250 5750 50  0001 C CNN
F 1 "GND" H 8255 5827 50  0000 C CNN
F 2 "" H 8250 6000 50  0001 C CNN
F 3 "" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BC91D70
P 8250 5800
AR Path="/5BC91D70" Ref="R2"  Part="1" 
AR Path="/5BD673F0/5BC91D70" Ref="R39"  Part="1" 
F 0 "R39" H 8320 5846 50  0000 L CNN
F 1 "300R" H 8320 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 5800 50  0001 C CNN
F 3 "~" H 8250 5800 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5600 8250 5650
Wire Wire Line
	8250 5950 8250 6000
$Comp
L Device:C C1
U 1 1 5BC93E20
P 8450 4550
AR Path="/5BC93E20" Ref="C1"  Part="1" 
AR Path="/5BD673F0/5BC93E20" Ref="C37"  Part="1" 
F 0 "C37" H 8565 4596 50  0000 L CNN
F 1 "22nF" H 8565 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 8488 4400 50  0001 C CNN
F 3 "~" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BC93E88
P 9300 4550
AR Path="/5BC93E88" Ref="C4"  Part="1" 
AR Path="/5BD673F0/5BC93E88" Ref="C39"  Part="1" 
F 0 "C39" H 9415 4596 50  0000 L CNN
F 1 "22nF" H 9415 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 9338 4400 50  0001 C CNN
F 3 "~" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5BD015DE
P 4000 4300
AR Path="/5BD015DE" Ref="R12"  Part="1" 
AR Path="/5BD673F0/5BD015DE" Ref="R53"  Part="1" 
F 0 "R53" V 4207 4300 50  0000 C CNN
F 1 "4M7" V 4116 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 4300 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    4000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C29
U 1 1 5BDD0F17
P 3600 950
F 0 "C29" V 3855 950 50  0000 C CNN
F 1 "22uF" V 3764 950 50  0000 C CNN
F 2 "" H 3638 800 50  0001 C CNN
F 3 "~" H 3600 950 50  0001 C CNN
	1    3600 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 604D4880
P 5750 1200
AR Path="/604D4880" Ref="R?"  Part="1" 
AR Path="/5BD673F0/604D4880" Ref="R28"  Part="1" 
F 0 "R28" H 5820 1246 50  0000 L CNN
F 1 "5k1" H 5820 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 1200 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604D54D4
P 5750 1350
AR Path="/604D54D4" Ref="#PWR?"  Part="1" 
AR Path="/5BD673F0/604D54D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 1100 50  0001 C CNN
F 1 "GND" H 5755 1177 50  0000 C CNN
F 2 "" H 5750 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0001 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
Connection ~ 6550 4850
Wire Wire Line
	6550 4850 7400 4850
$Comp
L Device:C C8
U 1 1 5BC7F648
P 7400 4550
AR Path="/5BC7F648" Ref="C8"  Part="1" 
AR Path="/5BD673F0/5BC7F648" Ref="C35"  Part="1" 
F 0 "C35" H 7515 4596 50  0000 L CNN
F 1 ".22uF" H 7515 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 7438 4400 50  0001 C CNN
F 3 "~" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4700 6550 4850
Wire Wire Line
	7400 4700 7400 4850
Connection ~ 7400 4850
Wire Wire Line
	5050 4850 5050 4700
Connection ~ 5050 4850
Wire Wire Line
	5900 4850 5900 4700
Connection ~ 5900 4850
Wire Wire Line
	3550 4850 3550 4700
Connection ~ 3550 4850
Wire Wire Line
	4400 4850 4400 4700
Connection ~ 4400 4850
Wire Wire Line
	8050 4700 8250 4700
Wire Wire Line
	8900 4700 9100 4700
Wire Wire Line
	8250 5300 8250 5250
Connection ~ 8250 5250
Connection ~ 8250 4700
Wire Wire Line
	8250 4700 8450 4700
Wire Wire Line
	9100 4850 9100 4700
Connection ~ 9100 4850
Connection ~ 9100 4700
Wire Wire Line
	9100 4700 9300 4700
Wire Wire Line
	8250 4700 8250 4850
Connection ~ 8250 4850
Wire Wire Line
	3550 5250 3550 5450
Connection ~ 3550 5250
NoConn ~ 4750 1950
NoConn ~ 4750 2850
$Comp
L Switch:SW_Rotary3x4 SW2
U 1 1 5BD6774A
P 4250 2350
AR Path="/5BD6774A" Ref="SW2"  Part="1" 
AR Path="/5BD673F0/5BD6774A" Ref="SW3"  Part="1" 
F 0 "SW3" V 4254 3103 50  0000 L CNN
F 1 "SW_Rotary3x4" V 4345 3103 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4150 3150 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 4150 3150 50  0001 C CNN
	1    4250 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3650 3600 5050 3600
Wire Wire Line
	3750 3500 6550 3500
Wire Wire Line
	4400 4400 4400 4000
Wire Wire Line
	4400 3300 4050 3300
Wire Wire Line
	5900 3200 4150 3200
Wire Wire Line
	7400 3100 4250 3100
Wire Wire Line
	9100 2950 4350 2950
Wire Wire Line
	4350 2950 4350 2850
Wire Wire Line
	4250 2850 4250 3100
Wire Wire Line
	4150 3200 4150 2850
Wire Wire Line
	4050 2850 4050 3300
Wire Wire Line
	3850 3400 3850 2850
Wire Wire Line
	3750 2850 3750 3500
Wire Wire Line
	3650 3600 3650 2850
Wire Wire Line
	8050 4400 8250 4400
Wire Wire Line
	8900 4400 9100 4400
Wire Wire Line
	5050 4400 5050 4300
Wire Wire Line
	5900 4400 5900 4000
Wire Wire Line
	6550 4400 6550 4300
Wire Wire Line
	7400 4400 7400 4000
Wire Wire Line
	3850 3400 8250 3400
Connection ~ 8250 4400
Wire Wire Line
	8250 4400 8450 4400
Wire Wire Line
	9100 4400 9100 4000
Connection ~ 9100 4400
Wire Wire Line
	9100 4400 9300 4400
NoConn ~ 4550 2850
$Comp
L Device:R R?
U 1 1 6075EF8B
P 4700 4000
AR Path="/6075EF8B" Ref="R?"  Part="1" 
AR Path="/5BD673F0/6075EF8B" Ref="R54"  Part="1" 
F 0 "R54" V 4907 4000 50  0000 C CNN
F 1 "4M7" V 4816 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6075F4DC
P 5450 4300
AR Path="/6075F4DC" Ref="R?"  Part="1" 
AR Path="/5BD673F0/6075F4DC" Ref="R55"  Part="1" 
F 0 "R55" V 5657 4300 50  0000 C CNN
F 1 "4M7" V 5566 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6075F98F
P 6200 4000
AR Path="/6075F98F" Ref="R?"  Part="1" 
AR Path="/5BD673F0/6075F98F" Ref="R56"  Part="1" 
F 0 "R56" V 6407 4000 50  0000 C CNN
F 1 "4M7" V 6316 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6075FDA0
P 6850 4300
AR Path="/6075FDA0" Ref="R?"  Part="1" 
AR Path="/5BD673F0/6075FDA0" Ref="R57"  Part="1" 
F 0 "R57" V 7057 4300 50  0000 C CNN
F 1 "4M7" V 6966 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 4300 50  0001 C CNN
F 3 "~" H 6850 4300 50  0001 C CNN
	1    6850 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 607602B0
P 7800 4000
AR Path="/607602B0" Ref="R?"  Part="1" 
AR Path="/5BD673F0/607602B0" Ref="R58"  Part="1" 
F 0 "R58" V 8007 4000 50  0000 C CNN
F 1 "4M7" V 7916 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4300 3550 4300
Connection ~ 3550 4300
Wire Wire Line
	3550 4300 3550 4400
Wire Wire Line
	4150 4300 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	5050 4300 5300 4300
Wire Wire Line
	5600 4300 6550 4300
Connection ~ 6550 4300
Wire Wire Line
	6700 4300 6550 4300
Wire Wire Line
	4550 4000 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4850 4000 5900 4000
Connection ~ 5900 4000
Wire Wire Line
	6050 4000 5900 4000
Wire Wire Line
	6350 4000 7400 4000
Connection ~ 7400 4000
Wire Wire Line
	7650 4000 7400 4000
Wire Wire Line
	7950 4000 9100 4000
Connection ~ 9100 4000
Wire Wire Line
	3550 2850 3550 4300
Wire Wire Line
	4400 3300 4400 4000
Wire Wire Line
	5900 3200 5900 4000
Wire Wire Line
	7400 3100 7400 4000
Wire Wire Line
	5050 3600 5050 4300
Wire Wire Line
	6550 3500 6550 4300
Wire Wire Line
	8250 3400 8250 4300
Wire Wire Line
	9100 2950 9100 4000
Wire Wire Line
	7000 4300 8250 4300
Connection ~ 8250 4300
Wire Wire Line
	8250 4300 8250 4400
$Comp
L Device:R R?
U 1 1 6086963D
P 3950 1100
AR Path="/6086963D" Ref="R?"  Part="1" 
AR Path="/5BD673F0/6086963D" Ref="R27"  Part="1" 
F 0 "R27" H 4020 1146 50  0000 L CNN
F 1 "39k" H 4020 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 1100 50  0001 C CNN
F 3 "~" H 3950 1100 50  0001 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60869B07
P 3950 1250
AR Path="/60869B07" Ref="#PWR?"  Part="1" 
AR Path="/5BD673F0/60869B07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 1000 50  0001 C CNN
F 1 "GND" H 3955 1077 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1050 2200 1050
Wire Wire Line
	5350 1050 5750 1050
Wire Wire Line
	6300 1050 5750 1050
Connection ~ 5750 1050
Wire Wire Line
	4700 950  4950 950 
Wire Wire Line
	2750 950  3200 950 
Wire Wire Line
	3450 950  3200 950 
Connection ~ 3200 950 
Connection ~ 3950 950 
Wire Wire Line
	3200 1250 2750 1250
Wire Wire Line
	2750 1250 2750 1150
Wire Wire Line
	4700 1250 4950 1250
Wire Wire Line
	4950 1250 4950 1150
Wire Wire Line
	3200 1250 3750 1250
Wire Wire Line
	3750 1250 3750 1950
Connection ~ 3200 1250
Wire Wire Line
	3750 950  3950 950 
Wire Wire Line
	3950 950  4700 950 
Connection ~ 4700 950 
Wire Wire Line
	4700 1250 4250 1250
Wire Wire Line
	4250 1250 4250 1950
Connection ~ 4700 1250
$EndSCHEMATC
