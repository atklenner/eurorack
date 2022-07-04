EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 62D53133
P 2800 1950
F 0 "U?" H 2800 2317 50  0000 C CNN
F 1 "TL074" H 2800 2226 50  0000 C CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2850 2150 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 62D539E7
P 2800 3050
F 0 "U?" H 2800 2683 50  0000 C CNN
F 1 "TL074" H 2800 2774 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2850 3250 50  0001 C CNN
	2    2800 3050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 62D549DC
P 5650 2150
F 0 "U?" H 5650 2517 50  0000 C CNN
F 1 "TL074" H 5650 2426 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 2350 50  0001 C CNN
	3    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 62D55713
P 5650 3350
F 0 "U?" H 5650 3717 50  0000 C CNN
F 1 "TL074" H 5650 3626 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 3550 50  0001 C CNN
	4    5650 3350
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 62D564E1
P 4000 6950
F 0 "U?" H 3812 6904 50  0000 R CNN
F 1 "TL074" H 3812 6995 50  0000 R CNN
F 2 "" H 3950 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4050 7150 50  0001 C CNN
	5    4000 6950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 62D57778
P 2250 6950
F 0 "J?" H 2300 7367 50  0000 C CNN
F 1 "Power" H 2300 7276 50  0000 C CNN
F 2 "" H 2250 6950 50  0001 C CNN
F 3 "~" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 62D58405
P 3150 6800
F 0 "C?" H 3035 6754 50  0000 R CNN
F 1 "10uF" H 3035 6845 50  0000 R CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "~" H 3150 6800 50  0001 C CNN
	1    3150 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62D5904C
P 9550 2850
F 0 "R?" V 9757 2850 50  0000 C CNN
F 1 "100K" V 9666 2850 50  0000 C CNN
F 2 "" V 9480 2850 50  0001 C CNN
F 3 "~" H 9550 2850 50  0001 C CNN
	1    9550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 62D59FDD
P 2850 6650
F 0 "D?" H 2850 6867 50  0000 C CNN
F 1 "1N5819" H 2850 6776 50  0000 C CNN
F 2 "" H 2850 6650 50  0001 C CNN
F 3 "~" H 2850 6650 50  0001 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62D5A869
P 8000 2300
F 0 "C?" H 8115 2346 50  0000 L CNN
F 1 "1uF" H 8115 2255 50  0000 L CNN
F 2 "" H 8038 2150 50  0001 C CNN
F 3 "~" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Text GLabel 4700 6650 2    50   Input ~ 0
-12V
Text GLabel 4700 7250 2    50   Input ~ 0
+12V
Wire Wire Line
	2050 7150 2550 7150
Wire Wire Line
	2550 7050 2550 6950
Wire Wire Line
	2550 6950 2550 6850
Connection ~ 2550 6950
Wire Wire Line
	2550 6850 2050 6850
Connection ~ 2550 6850
Wire Wire Line
	2050 6950 2550 6950
Wire Wire Line
	2550 7050 2050 7050
Connection ~ 2550 7050
Wire Wire Line
	2050 6750 2550 6750
$Comp
L Device:D_Schottky D?
U 1 1 62D5CEB8
P 2850 7250
F 0 "D?" H 2850 7033 50  0000 C CNN
F 1 "1N5819" H 2850 7124 50  0000 C CNN
F 2 "" H 2850 7250 50  0001 C CNN
F 3 "~" H 2850 7250 50  0001 C CNN
	1    2850 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 62D61E89
P 3150 7100
F 0 "C?" H 3035 7054 50  0000 R CNN
F 1 "10uF" H 3035 7145 50  0000 R CNN
F 2 "" H 3150 7100 50  0001 C CNN
F 3 "~" H 3150 7100 50  0001 C CNN
	1    3150 7100
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 62D62526
P 2700 6950
F 0 "#PWR?" H 2700 6700 50  0001 C CNN
F 1 "Earth" H 2700 6800 50  0001 C CNN
F 2 "" H 2700 6950 50  0001 C CNN
F 3 "~" H 2700 6950 50  0001 C CNN
	1    2700 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6950 2550 6950
Wire Wire Line
	2700 7250 2550 7250
Wire Wire Line
	2550 7250 2550 7150
Connection ~ 2550 7150
Wire Wire Line
	2550 6750 2550 6650
Wire Wire Line
	2550 6650 2700 6650
Connection ~ 2550 6750
$Comp
L power:Earth #PWR?
U 1 1 62D63DEB
P 3150 6950
F 0 "#PWR?" H 3150 6700 50  0001 C CNN
F 1 "Earth" H 3150 6800 50  0001 C CNN
F 2 "" H 3150 6950 50  0001 C CNN
F 3 "~" H 3150 6950 50  0001 C CNN
	1    3150 6950
	0    1    1    0   
$EndComp
Connection ~ 3150 6950
Wire Wire Line
	3000 7250 3150 7250
Wire Wire Line
	3000 6650 3150 6650
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 62D64C97
P 8750 2250
F 0 "U?" H 8750 2617 50  0000 C CNN
F 1 "TL072" H 8750 2526 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 62D672EF
P 9550 3350
F 0 "U?" H 9550 2983 50  0000 C CNN
F 1 "TL072" H 9550 3074 50  0000 C CNN
F 2 "" H 9550 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9550 3350 50  0001 C CNN
	2    9550 3350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 62D696C3
P 4600 6950
F 0 "U?" H 4558 6996 50  0000 L CNN
F 1 "TL072" H 4558 6905 50  0000 L CNN
F 2 "" H 4600 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 6950 50  0001 C CNN
	3    4600 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62D6CCB4
P 3800 7100
F 0 "C?" H 3915 7146 50  0000 L CNN
F 1 "0.1uF" H 3915 7055 50  0000 L CNN
F 2 "" H 3838 6950 50  0001 C CNN
F 3 "~" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62D6D02B
P 3800 6800
F 0 "C?" H 3915 6846 50  0000 L CNN
F 1 "0.1uF" H 3915 6755 50  0000 L CNN
F 2 "" H 3838 6650 50  0001 C CNN
F 3 "~" H 3800 6800 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
Connection ~ 3150 7250
Wire Wire Line
	4500 7250 4100 7250
Wire Wire Line
	3800 7250 4100 7250
Connection ~ 4100 7250
Connection ~ 3800 7250
Connection ~ 3800 6950
Connection ~ 3150 6650
Connection ~ 3800 6650
Wire Wire Line
	3800 6650 4100 6650
Connection ~ 4100 6650
Wire Wire Line
	4100 6650 4500 6650
Wire Wire Line
	4500 6650 4700 6650
Connection ~ 4500 6650
Wire Wire Line
	4500 7250 4700 7250
Connection ~ 4500 7250
Wire Wire Line
	3150 7250 3500 7250
Wire Wire Line
	3150 6650 3500 6650
Wire Wire Line
	3150 6950 3500 6950
$Comp
L Device:C C?
U 1 1 62D745E9
P 3500 6800
F 0 "C?" H 3615 6846 50  0000 L CNN
F 1 "0.1uF" H 3615 6755 50  0000 L CNN
F 2 "" H 3538 6650 50  0001 C CNN
F 3 "~" H 3500 6800 50  0001 C CNN
	1    3500 6800
	1    0    0    -1  
$EndComp
Connection ~ 3500 6650
Wire Wire Line
	3500 6650 3800 6650
Connection ~ 3500 6950
Wire Wire Line
	3500 6950 3800 6950
$Comp
L Device:C C?
U 1 1 62D74923
P 3500 7100
F 0 "C?" H 3615 7146 50  0000 L CNN
F 1 "0.1uF" H 3615 7055 50  0000 L CNN
F 2 "" H 3538 6950 50  0001 C CNN
F 3 "~" H 3500 7100 50  0001 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
Connection ~ 3500 7250
Wire Wire Line
	3500 7250 3800 7250
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 62D5AD4C
P 1150 2950
F 0 "J?" H 1178 2976 50  0000 L CNN
F 1 "Gate" H 1178 2885 50  0000 L CNN
F 2 "" H 1150 2950 50  0001 C CNN
F 3 "~" H 1150 2950 50  0001 C CNN
	1    1150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2050 2350 2050
Wire Wire Line
	2350 2050 2350 2500
Wire Wire Line
	2350 2950 2500 2950
$Comp
L Device:R R?
U 1 1 62D7CA6A
P 2500 2500
F 0 "R?" V 2293 2500 50  0000 C CNN
F 1 "47K" V 2384 2500 50  0000 C CNN
F 2 "" V 2430 2500 50  0001 C CNN
F 3 "~" H 2500 2500 50  0001 C CNN
	1    2500 2500
	0    1    1    0   
$EndComp
Connection ~ 2350 2500
Wire Wire Line
	2350 2500 2350 2950
$Comp
L Device:R R?
U 1 1 62D7D14F
P 2200 2500
F 0 "R?" V 1993 2500 50  0000 C CNN
F 1 "100K" V 2084 2500 50  0000 C CNN
F 2 "" V 2130 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	0    1    1    0   
$EndComp
Text GLabel 2050 2500 0    50   Input ~ 0
+12V
$Comp
L power:Earth #PWR?
U 1 1 62D7D488
P 2650 2500
F 0 "#PWR?" H 2650 2250 50  0001 C CNN
F 1 "Earth" H 2650 2350 50  0001 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3150 1350 3150
Wire Wire Line
	1350 3150 1350 2950
$Comp
L Device:D D?
U 1 1 62D7E580
P 1750 2000
F 0 "D?" V 1704 2080 50  0000 L CNN
F 1 "1N4148" V 1795 2080 50  0000 L CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62D7F7F0
P 2050 2000
F 0 "R?" H 2120 2046 50  0000 L CNN
F 1 "10K" H 2120 1955 50  0000 L CNN
F 2 "" V 1980 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62D81031
P 1350 2200
F 0 "C?" H 1465 2246 50  0000 L CNN
F 1 "1uF" H 1465 2155 50  0000 L CNN
F 2 "" H 1388 2050 50  0001 C CNN
F 3 "~" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2950 1350 2350
Connection ~ 1350 2950
Wire Wire Line
	1350 2050 1350 1850
Wire Wire Line
	1350 1850 1750 1850
Wire Wire Line
	2500 1850 2050 1850
Connection ~ 1750 1850
Connection ~ 2050 1850
Wire Wire Line
	2050 1850 1750 1850
$Comp
L power:Earth #PWR?
U 1 1 62D8355A
P 1750 2150
F 0 "#PWR?" H 1750 1900 50  0001 C CNN
F 1 "Earth" H 1750 2000 50  0001 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 62D83B95
P 2050 2150
F 0 "#PWR?" H 2050 1900 50  0001 C CNN
F 1 "Earth" H 2050 2000 50  0001 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "~" H 2050 2150 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62D84365
P 3500 3050
F 0 "D?" H 3500 2833 50  0000 C CNN
F 1 "1N4148" H 3500 2924 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 62D84A38
P 3500 1950
F 0 "D?" H 3500 1733 50  0000 C CNN
F 1 "1N4148" H 3500 1824 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1950 3100 1950
Wire Wire Line
	3100 3050 3350 3050
$Comp
L Device:R_POT RV?
U 1 1 62D871A1
P 4150 3050
F 0 "RV?" V 4035 3050 50  0000 C CNN
F 1 "A100K Sustain" V 3944 3050 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62D88405
P 4150 2400
F 0 "R?" H 4220 2446 50  0000 L CNN
F 1 "100K" H 4220 2355 50  0000 L CNN
F 2 "" V 4080 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 3650 3050
Wire Wire Line
	4150 2900 4150 2550
Wire Wire Line
	3650 1950 4150 1950
Wire Wire Line
	4150 1950 4150 2250
$Comp
L power:Earth #PWR?
U 1 1 62D8B044
P 4300 3050
F 0 "#PWR?" H 4300 2800 50  0001 C CNN
F 1 "Earth" H 4300 2900 50  0001 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2150 5950 2500
Wire Wire Line
	5950 2500 5350 2500
Wire Wire Line
	5350 2500 5350 2250
$Comp
L Switch:SW_SPDT SW?
U 1 1 62D96159
P 4800 2050
F 0 "SW?" H 4800 1725 50  0000 C CNN
F 1 "SW_SPDT" H 4800 1816 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1950 4600 1950
Connection ~ 4150 1950
Wire Wire Line
	5000 2050 5350 2050
$Comp
L Device:D D?
U 1 1 62D9B60C
P 5000 3350
F 0 "D?" H 5000 3567 50  0000 C CNN
F 1 "1N4148" H 5000 3476 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62D9BB9A
P 4600 3600
F 0 "R?" H 4670 3646 50  0000 L CNN
F 1 "100K" H 4670 3555 50  0000 L CNN
F 2 "" V 4530 3600 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3350 5350 3350
Wire Wire Line
	4850 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3450
Wire Wire Line
	4600 2150 4600 3350
Connection ~ 4600 3350
$Comp
L power:Earth #PWR?
U 1 1 62D9F942
P 4600 3750
F 0 "#PWR?" H 4600 3500 50  0001 C CNN
F 1 "Earth" H 4600 3600 50  0001 C CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62DA083F
P 5650 2850
F 0 "R?" V 5443 2850 50  0000 C CNN
F 1 "100K" V 5534 2850 50  0000 C CNN
F 2 "" V 5580 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62DA0C6D
P 6100 2700
F 0 "R?" H 6030 2654 50  0000 R CNN
F 1 "100K" H 6030 2745 50  0000 R CNN
F 2 "" V 6030 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62DA129B
P 6400 3250
F 0 "R?" V 6607 3250 50  0000 C CNN
F 1 "100K" V 6516 3250 50  0000 C CNN
F 2 "" V 6330 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3250 6100 3250
Wire Wire Line
	5800 2850 6100 2850
Wire Wire Line
	6100 2850 6100 3250
Connection ~ 6100 2850
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 6250 3250
Wire Wire Line
	5500 2850 5350 2850
Wire Wire Line
	5350 2850 5350 3350
Connection ~ 5350 3350
Text GLabel 6550 3250 2    50   Input ~ 0
+12V
$Comp
L power:Earth #PWR?
U 1 1 62DA552D
P 6100 2550
F 0 "#PWR?" H 6100 2300 50  0001 C CNN
F 1 "Earth" H 6100 2400 50  0001 C CNN
F 2 "" H 6100 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
	1    6100 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62DA6593
P 6300 2150
F 0 "R?" V 6093 2150 50  0000 C CNN
F 1 "100" V 6184 2150 50  0000 C CNN
F 2 "" V 6230 2150 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2150 6150 2150
Connection ~ 5950 2150
$Comp
L Device:D D?
U 1 1 62DA801F
P 6950 1850
F 0 "D?" H 6950 1633 50  0000 C CNN
F 1 "1N4148" H 6950 1724 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 62DA887B
P 6950 2400
F 0 "D?" H 6950 2617 50  0000 C CNN
F 1 "1N4148" H 6950 2526 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1850 6600 1850
Wire Wire Line
	6600 1850 6600 2150
Wire Wire Line
	6600 2400 6800 2400
Wire Wire Line
	6450 2150 6600 2150
Connection ~ 6600 2150
Wire Wire Line
	6600 2150 6600 2400
$Comp
L Device:R_POT RV?
U 1 1 62DAEF05
P 7450 1850
F 0 "RV?" V 7243 1850 50  0000 C CNN
F 1 "A1M Attack" V 7334 1850 50  0000 C CNN
F 2 "" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2000 7600 2000
Wire Wire Line
	7600 2000 7600 1850
Wire Wire Line
	7450 2250 7600 2250
Wire Wire Line
	7600 2250 7600 2400
Wire Wire Line
	7300 2400 7100 2400
Wire Wire Line
	7100 1850 7300 1850
Wire Wire Line
	7600 1850 7750 1850
Wire Wire Line
	7750 1850 7750 2150
Wire Wire Line
	7750 2400 7600 2400
Connection ~ 7600 1850
Connection ~ 7600 2400
Wire Wire Line
	8450 2150 8000 2150
Connection ~ 7750 2150
Wire Wire Line
	7750 2150 7750 2400
Connection ~ 8000 2150
Wire Wire Line
	8000 2150 7750 2150
$Comp
L power:Earth #PWR?
U 1 1 62DBF3A7
P 8000 2450
F 0 "#PWR?" H 8000 2200 50  0001 C CNN
F 1 "Earth" H 8000 2300 50  0001 C CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "~" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2350 8450 2500
Wire Wire Line
	8450 2500 9050 2500
Wire Wire Line
	9050 2500 9050 2250
Wire Wire Line
	5950 3450 9050 3450
Wire Wire Line
	9050 3450 9050 2500
Connection ~ 9050 2500
Wire Wire Line
	9250 3250 9250 2850
Wire Wire Line
	9250 2850 9400 2850
Wire Wire Line
	9700 2850 9850 2850
Wire Wire Line
	9850 2850 9850 3350
$Comp
L Device:R R?
U 1 1 62DCAC7B
P 9250 2550
F 0 "R?" H 9320 2596 50  0000 L CNN
F 1 "100K" H 9320 2505 50  0000 L CNN
F 2 "" V 9180 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2850 9250 2700
Connection ~ 9250 2850
Wire Wire Line
	9250 2400 9250 2250
Wire Wire Line
	9250 2250 9050 2250
Connection ~ 9050 2250
$Comp
L Device:R R?
U 1 1 62DD14DD
P 9100 3850
F 0 "R?" V 9307 3850 50  0000 C CNN
F 1 "100K" V 9216 3850 50  0000 C CNN
F 2 "" V 9030 3850 50  0001 C CNN
F 3 "~" H 9100 3850 50  0001 C CNN
	1    9100 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62DD180E
P 9400 3850
F 0 "R?" V 9607 3850 50  0000 C CNN
F 1 "100K" V 9516 3850 50  0000 C CNN
F 2 "" V 9330 3850 50  0001 C CNN
F 3 "~" H 9400 3850 50  0001 C CNN
	1    9400 3850
	0    -1   -1   0   
$EndComp
Text GLabel 8950 3850 0    50   Input ~ 0
+12V
$Comp
L power:Earth #PWR?
U 1 1 62DD3BC9
P 9550 3850
F 0 "#PWR?" H 9550 3600 50  0001 C CNN
F 1 "Earth" H 9550 3700 50  0001 C CNN
F 2 "" H 9550 3850 50  0001 C CNN
F 3 "~" H 9550 3850 50  0001 C CNN
	1    9550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3450 9250 3850
Connection ~ 9250 3850
$Comp
L Device:R R?
U 1 1 62DD6549
P 9700 2250
F 0 "R?" V 9907 2250 50  0000 C CNN
F 1 "1K" V 9816 2250 50  0000 C CNN
F 2 "" V 9630 2250 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62DD6A92
P 10100 3350
F 0 "R?" V 10307 3350 50  0000 C CNN
F 1 "1K" V 10216 3350 50  0000 C CNN
F 2 "" V 10030 3350 50  0001 C CNN
F 3 "~" H 10100 3350 50  0001 C CNN
	1    10100 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3350 9850 3350
Connection ~ 9850 3350
Wire Wire Line
	9550 2250 9250 2250
Connection ~ 9250 2250
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 62DDB569
P 10050 2250
F 0 "J?" H 10078 2276 50  0000 L CNN
F 1 "OUT" H 10078 2185 50  0000 L CNN
F 2 "" H 10050 2250 50  0001 C CNN
F 3 "~" H 10050 2250 50  0001 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 62DDE02F
P 10450 3350
F 0 "J?" H 10478 3376 50  0000 L CNN
F 1 "INV OUT" H 10478 3285 50  0000 L CNN
F 2 "" H 10450 3350 50  0001 C CNN
F 3 "~" H 10450 3350 50  0001 C CNN
	1    10450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 62DB3CBE
P 7450 2400
F 0 "RV?" V 7335 2400 50  0000 C CNN
F 1 "A1M Decay/Release" V 7244 2400 50  0000 C CNN
F 2 "" H 7450 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	0    1    -1   0   
$EndComp
$EndSCHEMATC
