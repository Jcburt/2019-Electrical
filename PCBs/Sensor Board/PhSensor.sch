EESchema Schematic File Version 4
LIBS:Sensor Board-cache
LIBS:PhSensor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5BDA329A
P 1750 2400
F 0 "J?" V 1987 2330 50  0000 C CNN
F 1 "Conn_Coaxial" V 1896 2330 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 " ~" H 1750 2400 50  0001 C CNN
	1    1750 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDA3309
P 1750 2600
F 0 "#PWR?" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1755 2427 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDA3446
P 2300 2400
F 0 "R?" V 2093 2400 50  0000 C CNN
F 1 "R" V 2184 2400 50  0000 C CNN
F 2 "" V 2230 2400 50  0001 C CNN
F 3 "~" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2400 2150 2400
Wire Wire Line
	2450 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2550
$Comp
L Device:C C?
U 1 1 5BDA36F4
P 2500 2700
F 0 "C?" H 2615 2746 50  0000 L CNN
F 1 "C" H 2615 2655 50  0000 L CNN
F 2 "" H 2538 2550 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2500 2950
$Comp
L power:GND #PWR?
U 1 1 5BDA3777
P 2500 2950
F 0 "#PWR?" H 2500 2700 50  0001 C CNN
F 1 "GND" H 2505 2777 50  0000 C CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
Connection ~ 2500 2400
$Comp
L Device:C C?
U 1 1 5BDA4419
P 2300 3500
F 0 "C?" H 2415 3546 50  0000 L CNN
F 1 "C" H 2415 3455 50  0000 L CNN
F 2 "" H 2338 3350 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BDA444B
P 2850 3500
F 0 "C?" H 2965 3546 50  0000 L CNN
F 1 "C" H 2965 3455 50  0000 L CNN
F 2 "" H 2888 3350 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3350 2850 3350
Wire Wire Line
	2300 3650 2300 3800
Wire Wire Line
	2300 3800 2850 3800
Wire Wire Line
	2850 3800 2850 3650
$Comp
L power:GND #PWR?
U 1 1 5BDA44FA
P 2300 3800
F 0 "#PWR?" H 2300 3550 50  0001 C CNN
F 1 "GND" H 2305 3627 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Connection ~ 2300 3800
$Comp
L power:-5V #PWR?
U 1 1 5BDA467B
P 2850 3350
F 0 "#PWR?" H 2850 3450 50  0001 C CNN
F 1 "-5V" H 2865 3523 50  0000 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Connection ~ 2850 3350
Wire Wire Line
	2500 2400 3350 2400
$Comp
L Device:C C?
U 1 1 5BDA50C0
P 4100 3550
F 0 "C?" V 3848 3550 50  0000 C CNN
F 1 "C" V 3939 3550 50  0000 C CNN
F 2 "" H 4138 3400 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3550 4500 3550
$Comp
L Device:R R?
U 1 1 5BDA531A
P 4500 3950
F 0 "R?" H 4570 3996 50  0000 L CNN
F 1 "R" H 4570 3905 50  0000 L CNN
F 2 "" V 4430 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4500 4100
$Comp
L Device:R R?
U 1 1 5BDA666F
P 4500 4450
F 0 "R?" H 4570 4496 50  0000 L CNN
F 1 "R" H 4570 4405 50  0000 L CNN
F 2 "" V 4430 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 4500 4850
Wire Wire Line
	4500 4850 4300 4850
$Comp
L Device:R R?
U 1 1 5BDA6862
P 4150 4850
F 0 "R?" V 3943 4850 50  0000 C CNN
F 1 "R" V 4034 4850 50  0000 C CNN
F 2 "" V 4080 4850 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDA68EF
P 3800 4850
F 0 "#PWR?" H 3800 4600 50  0001 C CNN
F 1 "GND" V 3805 4722 50  0000 R CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4850 3800 4850
$Comp
L Amplifier_Operational:CA3140 U?
U 1 1 5BDA6B86
P 3650 2500
F 0 "U?" H 3950 2600 50  0000 L CNN
F 1 "CA3140" H 3950 2700 50  0000 L CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/ca31/ca3140-a.pdf" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2600 3350 2600
Wire Wire Line
	2850 3350 3550 3350
Wire Wire Line
	3550 3350 3550 2800
Wire Wire Line
	3650 2800 3650 2950
Wire Wire Line
	3550 2200 3550 1950
Wire Wire Line
	3650 2200 3650 2000
Wire Wire Line
	3750 2200 3750 2150
Wire Wire Line
	3750 2150 3950 2150
$Comp
L Device:C C?
U 1 1 5BDA8A64
P 3550 1800
F 0 "C?" H 3665 1846 50  0000 L CNN
F 1 "C" H 3665 1755 50  0000 L CNN
F 2 "" H 3588 1650 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4300 4500 4300
Wire Wire Line
	3250 3550 3950 3550
Wire Wire Line
	4500 3800 4500 3550
Wire Wire Line
	4500 2500 3950 2500
Connection ~ 3250 3550
Connection ~ 4500 3550
Wire Wire Line
	4500 3550 4500 2500
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4500 4050
Wire Wire Line
	3250 3550 3250 4300
Connection ~ 4500 4300
Wire Wire Line
	3550 1950 3000 1950
Connection ~ 3550 1950
Wire Wire Line
	3550 1950 3550 1900
Wire Wire Line
	3000 1950 3000 1900
$Comp
L Device:C C?
U 1 1 5BDDD77F
P 3000 1800
F 0 "C?" H 3115 1846 50  0000 L CNN
F 1 "C" H 3115 1755 50  0000 L CNN
F 2 "" H 3038 1650 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1650 3550 1650
Wire Wire Line
	3550 1650 3550 1550
Connection ~ 3550 1650
$Comp
L power:GND #PWR?
U 1 1 5BDDE67A
P 3550 1550
F 0 "#PWR?" H 3550 1300 50  0001 C CNN
F 1 "GND" H 3555 1377 50  0000 C CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2500 5700 2500
Connection ~ 4500 2500
$Comp
L Device:R R?
U 1 1 5BDDFE56
P 5850 2500
F 0 "R?" V 5643 2500 50  0000 C CNN
F 1 "R" V 5734 2500 50  0000 C CNN
F 2 "" V 5780 2500 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2500 6350 2500
Wire Wire Line
	6350 2500 6350 1450
Wire Wire Line
	5500 1550 5500 1600
$Comp
L Device:C C?
U 1 1 5BDE2305
P 5500 1750
F 0 "C?" H 5615 1796 50  0000 L CNN
F 1 "C" H 5615 1705 50  0000 L CNN
F 2 "" H 5538 1600 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1850 5500 1900
Connection ~ 5500 1900
Wire Wire Line
	5500 1900 5500 1950
$Comp
L power:GND #PWR?
U 1 1 5BDE3091
P 5500 1950
F 0 "#PWR?" H 5500 1700 50  0001 C CNN
F 1 "GND" H 5505 1777 50  0000 C CNN
F 2 "" H 5500 1950 50  0001 C CNN
F 3 "" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BDE526F
P 6050 1750
F 0 "C?" H 6165 1796 50  0000 L CNN
F 1 "C" H 6165 1705 50  0000 L CNN
F 2 "" H 6088 1600 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1550 6050 1600
Wire Wire Line
	6050 1900 5500 1900
Wire Wire Line
	6350 1450 7150 1450
$Comp
L Device:R R?
U 1 1 5BDEA1B1
P 7300 1450
F 0 "R?" V 7093 1450 50  0000 C CNN
F 1 "R" V 7184 1450 50  0000 C CNN
F 2 "" V 7230 1450 50  0001 C CNN
F 3 "~" H 7300 1450 50  0001 C CNN
	1    7300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2500 6350 2550
Connection ~ 6350 2500
$Comp
L Device:R R?
U 1 1 5BDEB94E
P 6350 2700
F 0 "R?" H 6420 2746 50  0000 L CNN
F 1 "R" H 6420 2655 50  0000 L CNN
F 2 "" V 6280 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2850 6350 3400
Wire Wire Line
	6350 3400 6400 3400
$Comp
L power:-5V #PWR?
U 1 1 5BDECC40
P 6400 3400
F 0 "#PWR?" H 6400 3500 50  0001 C CNN
F 1 "-5V" V 6415 3528 50  0000 L CNN
F 2 "" H 6400 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2300 6550 2200
$Comp
L power:GND #PWR?
U 1 1 5BDF333C
P 6550 2200
F 0 "#PWR?" H 6550 1950 50  0001 C CNN
F 1 "GND" H 6555 2027 50  0000 C CNN
F 2 "" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3050 6850 3050
Wire Wire Line
	6950 3050 6950 3100
Connection ~ 6950 3050
Wire Wire Line
	6950 3050 7300 3050
Wire Wire Line
	7300 3050 7300 3100
$Comp
L Device:C C?
U 1 1 5BDF791D
P 6950 3250
F 0 "C?" H 7065 3296 50  0000 L CNN
F 1 "C" H 7065 3205 50  0000 L CNN
F 2 "" H 6988 3100 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BDF8522
P 7300 3250
F 0 "C?" H 7415 3296 50  0000 L CNN
F 1 "C" H 7415 3205 50  0000 L CNN
F 2 "" H 7338 3100 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2700 6950 3050
Wire Wire Line
	7050 2700 7050 2850
Wire Wire Line
	7300 3400 6950 3400
$Comp
L power:GND #PWR?
U 1 1 5BE00128
P 6950 3400
F 0 "#PWR?" H 6950 3150 50  0001 C CNN
F 1 "GND" H 6955 3227 50  0000 C CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
Connection ~ 6950 3400
$Comp
L power:-5V #PWR?
U 1 1 5BE007DB
P 6850 3050
F 0 "#PWR?" H 6850 3150 50  0001 C CNN
F 1 "-5V" V 6865 3178 50  0000 L CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1550 6050 1550
$Comp
L Amplifier_Operational:TL081 U?
U 1 1 5BE06532
P 7050 2400
F 0 "U?" H 7200 2700 50  0000 L CNN
F 1 "TL081" H 7200 2600 50  0000 L CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7200 2550 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 6550 2300
Wire Wire Line
	6750 2500 6350 2500
Wire Wire Line
	6050 1550 6950 1550
Wire Wire Line
	6950 1550 6950 2100
Connection ~ 6050 1550
Wire Wire Line
	7350 2400 7900 2400
Wire Wire Line
	7450 1450 7900 1450
Wire Wire Line
	7900 1450 7900 2400
Wire Wire Line
	8050 2500 8350 2500
Wire Wire Line
	7950 2650 8350 2650
$Comp
L power:+5V #PWR?
U 1 1 5BE11363
P 8050 2500
F 0 "#PWR?" H 8050 2350 50  0001 C CNN
F 1 "+5V" V 8065 2628 50  0000 L CNN
F 2 "" H 8050 2500 50  0001 C CNN
F 3 "" H 8050 2500 50  0001 C CNN
	1    8050 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE113F0
P 7950 2650
F 0 "#PWR?" H 7950 2400 50  0001 C CNN
F 1 "GND" V 7955 2522 50  0000 R CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2400 8350 2400
Connection ~ 7900 2400
$Comp
L power:-5V #PWR?
U 1 1 5BE28AD0
P 7150 4400
F 0 "#PWR?" H 7150 4500 50  0001 C CNN
F 1 "-5V" V 7165 4528 50  0000 L CNN
F 2 "" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
	1    7150 4400
	0    1    1    0   
$EndComp
Text Notes 6300 4200 0    50   ~ 0
Converts the +5 to -5 volts - look at later
$Comp
L power:+5V #PWR?
U 1 1 5BE2F1EF
P 8750 3450
F 0 "#PWR?" H 8750 3300 50  0001 C CNN
F 1 "+5V" V 8765 3578 50  0000 L CNN
F 2 "" H 8750 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    8750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3450 8850 3450
$Comp
L Device:R R?
U 1 1 5BE3019B
P 9000 3450
F 0 "R?" V 8793 3450 50  0000 C CNN
F 1 "R" V 8884 3450 50  0000 C CNN
F 2 "" V 8930 3450 50  0001 C CNN
F 3 "~" H 9000 3450 50  0001 C CNN
	1    9000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3450 9300 3450
$Comp
L Device:LED D?
U 1 1 5BE3119A
P 9450 3450
F 0 "D?" H 9442 3195 50  0000 C CNN
F 1 "LED" H 9442 3286 50  0000 C CNN
F 2 "" H 9450 3450 50  0001 C CNN
F 3 "~" H 9450 3450 50  0001 C CNN
	1    9450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 3450 9850 3450
$Comp
L power:GND #PWR?
U 1 1 5BE3223A
P 9850 3450
F 0 "#PWR?" H 9850 3200 50  0001 C CNN
F 1 "GND" V 9855 3322 50  0000 R CNN
F 2 "" H 9850 3450 50  0001 C CNN
F 3 "" H 9850 3450 50  0001 C CNN
	1    9850 3450
	0    -1   -1   0   
$EndComp
Connection ~ 3000 1950
Wire Wire Line
	3250 3500 3250 3550
Wire Wire Line
	3250 2600 3250 3550
$EndSCHEMATC