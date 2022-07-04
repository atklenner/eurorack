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
L Amplifier_Operational:TL074 U1
U 1 1 62BCDDAF
P 3700 2450
F 0 "U1" H 3700 2083 50  0000 C CNN
F 1 "TL074" H 3700 2174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 2650 50  0001 C CNN
	1    3700 2450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 62BD025F
P 5050 2550
F 0 "U1" H 5050 2183 50  0000 C CNN
F 1 "TL074" H 5050 2274 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5000 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 2750 50  0001 C CNN
	2    5050 2550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 62BD192B
P 6650 3350
F 0 "U1" H 6650 3717 50  0000 C CNN
F 1 "TL074" H 6650 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6600 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6700 3550 50  0001 C CNN
	3    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 62BD2D2F
P 3500 5800
F 0 "U1" H 3458 5846 50  0000 L CNN
F 1 "TL074" H 3458 5755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3450 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3550 6000 50  0001 C CNN
	5    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62BD452B
P 4400 2450
F 0 "R2" V 4193 2450 50  0000 C CNN
F 1 "100K" V 4284 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 2450 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62BD52E7
P 5100 2000
F 0 "R3" V 4893 2000 50  0000 C CNN
F 1 "100K" V 4984 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5030 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 62BD549A
P 6600 2550
F 0 "J2" H 6628 2576 50  0000 L CNN
F 1 "OUT" H 6628 2485 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.3mm" H 6600 2550 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 62BD58EA
P 7900 3350
F 0 "J3" H 7928 3376 50  0000 L CNN
F 1 "CLIP OUT" H 7928 3285 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.3mm" H 7900 3350 50  0001 C CNN
F 3 "~" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62BD6D4A
P 3750 1900
F 0 "R1" V 3543 1900 50  0000 C CNN
F 1 "100K" V 3634 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3680 1900 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
	1    3750 1900
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 62BD87F0
P 3200 2750
F 0 "#PWR01" H 3200 2500 50  0001 C CNN
F 1 "Earth" H 3200 2600 50  0001 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 62BD8E0C
P 4600 2750
F 0 "#PWR02" H 4600 2500 50  0001 C CNN
F 1 "Earth" H 4600 2600 50  0001 C CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 62BD9CEB
P 7350 3350
F 0 "R8" V 7143 3350 50  0000 C CNN
F 1 "1K" V 7234 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7280 3350 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 62BDA1F0
P 5950 2550
F 0 "R5" V 5743 2550 50  0000 C CNN
F 1 "1K" V 5834 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5880 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2550 6400 2550
Wire Wire Line
	3400 2550 3200 2550
Wire Wire Line
	3200 2550 3200 2750
Wire Wire Line
	4600 2750 4600 2650
Wire Wire Line
	4600 2650 4750 2650
Wire Wire Line
	5350 2550 5800 2550
Wire Wire Line
	4550 2450 4750 2450
Wire Wire Line
	4250 2450 4000 2450
Wire Wire Line
	2700 2350 3400 2350
Wire Wire Line
	3600 1900 3400 1900
Wire Wire Line
	3400 1900 3400 2350
Connection ~ 3400 2350
Wire Wire Line
	3900 1900 4000 1900
Wire Wire Line
	4000 1900 4000 2450
Connection ~ 4000 2450
Wire Wire Line
	4950 2000 4750 2000
Wire Wire Line
	4750 2000 4750 2450
Connection ~ 4750 2450
Wire Wire Line
	5250 2000 5350 2000
Wire Wire Line
	5350 2000 5350 2550
Connection ~ 5350 2550
$Comp
L Device:R R4
U 1 1 62BE02F4
P 5500 3250
F 0 "R4" V 5293 3250 50  0000 C CNN
F 1 "100K" V 5384 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 62BE0D55
P 6000 3550
F 0 "D2" V 5954 3630 50  0000 L CNN
F 1 "1N4148" V 6045 3630 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 6000 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 62BE195F
P 5900 3950
F 0 "RV1" H 5830 3904 50  0000 R CNN
F 1 "20K" H 5830 3995 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5900 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 62BE203C
P 5800 3550
F 0 "D1" V 5846 3470 50  0000 R CNN
F 1 "1N4148" V 5755 3470 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 5800 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2550 5350 3250
Wire Wire Line
	5650 3250 5800 3250
Wire Wire Line
	5800 3250 5800 3400
Wire Wire Line
	5800 3700 5900 3700
Wire Wire Line
	5900 3800 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 6000 3700
Wire Wire Line
	5800 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3400
Connection ~ 5800 3250
Wire Wire Line
	6350 3250 6000 3250
Connection ~ 6000 3250
$Comp
L Device:R R7
U 1 1 62BE9520
P 6700 3750
F 0 "R7" V 6493 3750 50  0000 C CNN
F 1 "100K" V 6584 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6630 3750 50  0001 C CNN
F 3 "~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 62BE98FB
P 6350 3950
F 0 "R6" H 6280 3904 50  0000 R CNN
F 1 "27K" H 6280 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6280 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3450 6350 3750
Wire Wire Line
	6550 3750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6350 3800
Wire Wire Line
	6850 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3350
Wire Wire Line
	7200 3350 6950 3350
Connection ~ 6950 3350
Wire Wire Line
	7500 3350 7700 3350
$Comp
L power:Earth #PWR03
U 1 1 62BEBBE7
P 5900 4100
F 0 "#PWR03" H 5900 3850 50  0001 C CNN
F 1 "Earth" H 5900 3950 50  0001 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 62BEC184
P 6350 4100
F 0 "#PWR04" H 6350 3850 50  0001 C CNN
F 1 "Earth" H 6350 3950 50  0001 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 62BEC9D5
P 2500 2350
F 0 "J1" H 2392 2125 50  0000 C CNN
F 1 "IN" H 2392 2216 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.3mm" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 62BF40E6
P 3100 5550
F 0 "C3" H 3215 5596 50  0000 L CNN
F 1 "0.1uF" H 3215 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 3138 5400 50  0001 C CNN
F 3 "~" H 3100 5550 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 62BF4887
P 2750 5550
F 0 "C1" H 2865 5596 50  0000 L CNN
F 1 "10uF" H 2865 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2750 5550 50  0001 C CNN
F 3 "~" H 2750 5550 50  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 62BF8CC0
P 2200 5800
F 0 "#PWR05" H 2200 5550 50  0001 C CNN
F 1 "Earth" H 2200 5650 50  0001 C CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 62BFA19D
P 2300 6250
F 0 "D4" H 2300 6467 50  0000 C CNN
F 1 "1N5819" H 2300 6376 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2300 6250 50  0001 C CNN
F 3 "~" H 2300 6250 50  0001 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 62BFAA66
P 2300 5350
F 0 "D3" H 2300 5133 50  0000 C CNN
F 1 "1N5819" H 2300 5224 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2300 5350 50  0001 C CNN
F 3 "~" H 2300 5350 50  0001 C CNN
	1    2300 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 62BFF5FF
P 2750 6050
F 0 "C2" H 2635 6004 50  0000 R CNN
F 1 "10uF" H 2635 6095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2750 6050 50  0001 C CNN
F 3 "~" H 2750 6050 50  0001 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62BFFE1C
P 3100 6050
F 0 "C4" H 3215 6096 50  0000 L CNN
F 1 "0.1uF" H 3215 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 3138 5900 50  0001 C CNN
F 3 "~" H 3100 6050 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6250 2750 6250
Wire Wire Line
	3400 6250 3400 6100
Wire Wire Line
	3100 6200 3100 6250
Connection ~ 3100 6250
Wire Wire Line
	3100 6250 3400 6250
Wire Wire Line
	2750 6200 2750 6250
Connection ~ 2750 6250
Wire Wire Line
	2750 6250 3100 6250
Wire Wire Line
	2750 5700 2750 5800
Wire Wire Line
	3100 5900 3100 5800
Wire Wire Line
	3100 5800 2750 5800
Connection ~ 3100 5800
Wire Wire Line
	3100 5800 3100 5700
Connection ~ 2750 5800
Wire Wire Line
	2750 5800 2750 5900
Wire Wire Line
	2450 5350 2750 5350
Wire Wire Line
	3400 5350 3400 5500
Wire Wire Line
	3100 5400 3100 5350
Connection ~ 3100 5350
Wire Wire Line
	3100 5350 3400 5350
Wire Wire Line
	2750 5400 2750 5350
Connection ~ 2750 5350
Wire Wire Line
	2750 5350 3100 5350
$Comp
L power:Earth #PWR06
U 1 1 62C0C885
P 2750 5800
F 0 "#PWR06" H 2750 5550 50  0001 C CNN
F 1 "Earth" H 2750 5650 50  0001 C CNN
F 2 "" H 2750 5800 50  0001 C CNN
F 3 "~" H 2750 5800 50  0001 C CNN
	1    2750 5800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 62C1805A
P 1400 5850
F 0 "J4" H 1450 6267 50  0000 C CNN
F 1 "Power" H 1450 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1400 5850 50  0001 C CNN
F 3 "~" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6050 1700 6050
Wire Wire Line
	1200 5950 1700 5950
Wire Wire Line
	1200 5850 1700 5850
Wire Wire Line
	1200 5750 1700 5750
Wire Wire Line
	1200 5650 1700 5650
Wire Wire Line
	2200 5800 1700 5800
Wire Wire Line
	1700 5800 1700 5850
Connection ~ 1700 5850
Wire Wire Line
	1700 5750 1700 5800
Wire Wire Line
	1700 5850 1700 5950
Connection ~ 1700 5750
Connection ~ 1700 5950
Connection ~ 1700 5800
Wire Wire Line
	1700 6250 1700 6050
Wire Wire Line
	1700 6250 2150 6250
Connection ~ 1700 6050
Wire Wire Line
	1700 5350 1700 5650
Wire Wire Line
	1700 5350 2150 5350
Connection ~ 1700 5650
Wire Wire Line
	5750 3950 5750 4100
Wire Wire Line
	5750 4100 5900 4100
Connection ~ 5900 4100
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 62CC1EBF
P 8350 2100
F 0 "U1" H 8350 2467 50  0000 C CNN
F 1 "TL074" H 8350 2376 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8400 2300 50  0001 C CNN
	4    8350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2000 8050 2200
NoConn ~ 8650 2100
Text GLabel 1200 5650 0    50   Input ~ 0
+12v
Text GLabel 1200 6050 0    50   Input ~ 0
-12V
$EndSCHEMATC
