EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7350 7500 0    79   ~ 16
Dual CamCon
$Comp
L EER:SFW15R-1STE1LF J4
U 1 1 5BB9481F
P 4300 6100
F 0 "J4" H 4650 4250 69  0000 C CNN
F 1 "Camera FPC Connector" H 4650 4350 50  0000 C CNN
F 2 "EER:CON15_1X15_DRB_SFW" H 4300 6100 50  0001 C CNN
F 3 "" H 4300 6100 50  0001 C CNN
	1    4300 6100
	-1   0    0    1   
$EndComp
$Comp
L EER:SFW15R-1STE1LF J3
U 1 1 5BB9489E
P 4300 4050
F 0 "J3" H 4600 2200 69  0000 C CNN
F 1 "Camera FPC Connector" H 4500 2300 50  0000 C CNN
F 2 "EER:CON15_1X15_DRB_SFW" H 4300 4050 50  0001 C CNN
F 3 "609-1905-1-ND" H 4300 4050 50  0001 C CNN
	1    4300 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BB951EE
P 3950 1950
F 0 "J2" H 3870 1625 50  0000 C CNN
F 1 "Servo Input" H 3870 1716 50  0000 C CNN
F 2 "EER:MOLEX_0705530001" H 3950 1950 50  0001 C CNN
F 3 "WM4900-ND" H 3950 1950 50  0001 C CNN
	1    3950 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BB9523E
P 3950 1450
F 0 "J1" H 3870 1125 50  0000 C CNN
F 1 "Servo Input" H 3870 1216 50  0000 C CNN
F 2 "EER:MOLEX_0705530001" H 3950 1450 50  0001 C CNN
F 3 "WM4900-ND" H 3950 1450 50  0001 C CNN
	1    3950 1450
	-1   0    0    1   
$EndComp
$Comp
L EER:10029449-001RLF P1
U 1 1 5BB96ECC
P 7100 2700
F 0 "P1" H 7379 2746 50  0000 L CNN
F 1 "HDMI Connector" H 7379 2655 50  0000 L CNN
F 2 "EER:FCI_10029449-001RLF" H 7500 2600 50  0001 L BNN
F 3 "609-4614-1-ND" H 7500 2900 50  0001 L BNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5BB97387
P 9300 3800
F 0 "J5" H 9350 4850 50  0000 C CNN
F 1 "Raspberry Pi GPIO" H 9300 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 9300 3800 50  0001 C CNN
F 3 "~" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3000 9700 3000
Wire Wire Line
	9700 3000 9700 2900
Wire Wire Line
	9700 2900 9600 2900
$Comp
L power:+5V #PWR0101
U 1 1 5BB97977
P 9700 2700
F 0 "#PWR0101" H 9700 2550 50  0001 C CNN
F 1 "+5V" H 9715 2873 50  0000 C CNN
F 2 "" H 9700 2700 50  0001 C CNN
F 3 "" H 9700 2700 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BB97B33
P 9700 5000
F 0 "#PWR0102" H 9700 4750 50  0001 C CNN
F 1 "GND" H 9705 4827 50  0000 C CNN
F 2 "" H 9700 5000 50  0001 C CNN
F 3 "" H 9700 5000 50  0001 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3500 9700 3500
Wire Wire Line
	9700 3500 9700 3100
Wire Wire Line
	9700 3100 9600 3100
Wire Wire Line
	9600 3800 9700 3800
Wire Wire Line
	9700 3800 9700 3500
Connection ~ 9700 3500
Wire Wire Line
	9600 4300 9700 4300
Wire Wire Line
	9700 4300 9700 3800
Connection ~ 9700 3800
Wire Wire Line
	9600 4500 9700 4500
Wire Wire Line
	9700 4500 9700 4300
Connection ~ 9700 4300
Wire Wire Line
	9700 4500 9700 4900
Connection ~ 9700 4500
Wire Wire Line
	9100 3300 9000 3300
Wire Wire Line
	9000 3300 9000 4100
Wire Wire Line
	9000 4900 9700 4900
Connection ~ 9700 4900
Wire Wire Line
	9700 5000 9700 4900
Wire Wire Line
	9100 4800 9000 4800
Connection ~ 9000 4800
Wire Wire Line
	9000 4800 9000 4900
Wire Wire Line
	9100 4100 9000 4100
Connection ~ 9000 4100
Wire Wire Line
	9000 4100 9000 4800
Wire Wire Line
	9700 2900 9700 2700
Connection ~ 9700 2900
$Comp
L EER:10029449-001RLF P2
U 1 1 5BB96F4D
P 7100 5000
F 0 "P2" H 7379 5046 50  0000 L CNN
F 1 "HDMI Connector" H 7379 4955 50  0000 L CNN
F 2 "EER:FCI_10029449-001RLF" H 7500 4900 50  0001 L BNN
F 3 "609-4614-1-ND" H 7500 5200 50  0001 L BNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
