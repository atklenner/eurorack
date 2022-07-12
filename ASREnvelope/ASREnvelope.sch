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
U 1 1 62D53133
P 2950 1050
F 0 "U1" H 2950 1417 50  0000 C CNN
F 1 "TL074" H 2950 1326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 1250 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 62D539E7
P 2950 2150
F 0 "U1" H 2950 1783 50  0000 C CNN
F 1 "TL074" H 2950 1874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 2350 50  0001 C CNN
	2    2950 2150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 62D549DC
P 5800 1250
F 0 "U1" H 5800 1617 50  0000 C CNN
F 1 "TL074" H 5800 1526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 1450 50  0001 C CNN
	3    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 62D55713
P 5800 2450
F 0 "U1" H 5800 2817 50  0000 C CNN
F 1 "TL074" H 5800 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 2650 50  0001 C CNN
	4    5800 2450
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 62D564E1
P 4000 6950
F 0 "U1" H 3812 6904 50  0000 R CNN
F 1 "TL074" H 3812 6995 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3950 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4050 7150 50  0001 C CNN
	5    4000 6950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 62D57778
P 2250 6950
F 0 "J2" H 2300 7367 50  0000 C CNN
F 1 "Power" H 2300 7276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2250 6950 50  0001 C CNN
F 3 "~" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 62D58405
P 3150 6800
F 0 "C2" H 3035 6754 50  0000 R CNN
F 1 "10uF" H 3035 6845 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3150 6800 50  0001 C CNN
F 3 "~" H 3150 6800 50  0001 C CNN
	1    3150 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 62D5904C
P 9700 1950
F 0 "R13" V 9907 1950 50  0000 C CNN
F 1 "100K" V 9816 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9630 1950 50  0001 C CNN
F 3 "~" H 9700 1950 50  0001 C CNN
	1    9700 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 62D59FDD
P 2850 6650
F 0 "D2" H 2850 6867 50  0000 C CNN
F 1 "1N5819" H 2850 6776 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 6650 50  0001 C CNN
F 3 "~" H 2850 6650 50  0001 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62D5A869
P 8150 1400
F 0 "C8" H 8265 1446 50  0000 L CNN
F 1 "1uF" H 8265 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8188 1250 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
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
L Device:D_Schottky D3
U 1 1 62D5CEB8
P 2850 7250
F 0 "D3" H 2850 7033 50  0000 C CNN
F 1 "1N5819" H 2850 7124 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 7250 50  0001 C CNN
F 3 "~" H 2850 7250 50  0001 C CNN
	1    2850 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 62D61E89
P 3150 7100
F 0 "C3" H 3035 7054 50  0000 R CNN
F 1 "10uF" H 3035 7145 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3150 7100 50  0001 C CNN
F 3 "~" H 3150 7100 50  0001 C CNN
	1    3150 7100
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 62D62526
P 2700 6950
F 0 "#PWR0101" H 2700 6700 50  0001 C CNN
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
L power:Earth #PWR0102
U 1 1 62D63DEB
P 3150 6950
F 0 "#PWR0102" H 3150 6700 50  0001 C CNN
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
L Amplifier_Operational:TL072 U2
U 1 1 62D64C97
P 8900 1350
F 0 "U2" H 8900 1717 50  0000 C CNN
F 1 "TL072" H 8900 1626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8900 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8900 1350 50  0001 C CNN
	1    8900 1350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 62D672EF
P 9700 2450
F 0 "U2" H 9700 2083 50  0000 C CNN
F 1 "TL072" H 9700 2174 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9700 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9700 2450 50  0001 C CNN
	2    9700 2450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 62D696C3
P 4600 6950
F 0 "U2" H 4558 6996 50  0000 L CNN
F 1 "TL072" H 4558 6905 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4600 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 6950 50  0001 C CNN
	3    4600 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 62D6CCB4
P 3800 7100
F 0 "C7" H 3915 7146 50  0000 L CNN
F 1 "0.1uF" H 3915 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W7.2mm_P7.50mm_MKS4" H 3838 6950 50  0001 C CNN
F 3 "~" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 62D6D02B
P 3800 6800
F 0 "C6" H 3915 6846 50  0000 L CNN
F 1 "0.1uF" H 3915 6755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W7.2mm_P7.50mm_MKS4" H 3838 6650 50  0001 C CNN
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
L Device:C C4
U 1 1 62D745E9
P 3500 6800
F 0 "C4" H 3615 6846 50  0000 L CNN
F 1 "0.1uF" H 3615 6755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W7.2mm_P7.50mm_MKS4" H 3538 6650 50  0001 C CNN
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
L Device:C C5
U 1 1 62D74923
P 3500 7100
F 0 "C5" H 3615 7146 50  0000 L CNN
F 1 "0.1uF" H 3615 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W7.2mm_P7.50mm_MKS4" H 3538 6950 50  0001 C CNN
F 3 "~" H 3500 7100 50  0001 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
Connection ~ 3500 7250
Wire Wire Line
	3500 7250 3800 7250
Wire Wire Line
	2650 1150 2500 1150
Wire Wire Line
	2500 1150 2500 1600
Wire Wire Line
	2500 2050 2650 2050
$Comp
L Device:R R3
U 1 1 62D7CA6A
P 2650 1600
F 0 "R3" V 2443 1600 50  0000 C CNN
F 1 "47K" V 2534 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	0    1    1    0   
$EndComp
Connection ~ 2500 1600
Wire Wire Line
	2500 1600 2500 2050
$Comp
L Device:R R2
U 1 1 62D7D14F
P 2350 1600
F 0 "R2" V 2143 1600 50  0000 C CNN
F 1 "100K" V 2234 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	0    1    1    0   
$EndComp
Text GLabel 2200 1600 0    50   Input ~ 0
+12V
$Comp
L power:Earth #PWR0103
U 1 1 62D7D488
P 2800 1600
F 0 "#PWR0103" H 2800 1350 50  0001 C CNN
F 1 "Earth" H 2800 1450 50  0001 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2250 1500 2250
$Comp
L Device:D D1
U 1 1 62D7E580
P 1900 1100
F 0 "D1" V 1854 1180 50  0000 L CNN
F 1 "1N4148" V 1945 1180 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 62D7F7F0
P 2200 1100
F 0 "R1" H 2270 1146 50  0000 L CNN
F 1 "10K" H 2270 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62D81031
P 1500 1300
F 0 "C1" H 1615 1346 50  0000 L CNN
F 1 "1uF" H 1615 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1538 1150 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1150 1500 950 
Wire Wire Line
	1500 950  1900 950 
Wire Wire Line
	2650 950  2200 950 
Connection ~ 1900 950 
Connection ~ 2200 950 
Wire Wire Line
	2200 950  1900 950 
$Comp
L power:Earth #PWR0104
U 1 1 62D8355A
P 1900 1250
F 0 "#PWR0104" H 1900 1000 50  0001 C CNN
F 1 "Earth" H 1900 1100 50  0001 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "~" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 62D83B95
P 2200 1250
F 0 "#PWR0105" H 2200 1000 50  0001 C CNN
F 1 "Earth" H 2200 1100 50  0001 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 62D84365
P 3100 3900
F 0 "D5" H 3100 3683 50  0000 C CNN
F 1 "1N4148" H 3100 3774 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3100 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    3100 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 62D84A38
P 4450 4150
F 0 "D4" H 4450 3933 50  0000 C CNN
F 1 "1N4148" H 4450 4024 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 4150 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1050 3250 1050
Wire Wire Line
	3250 2150 3500 2150
$Comp
L Device:R_POT RV1
U 1 1 62D871A1
P 3400 3900
F 0 "RV1" V 3285 3900 50  0000 C CNN
F 1 "A100K Sustain" V 3194 3900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 62D88405
P 3400 3250
F 0 "R4" H 3470 3296 50  0000 L CNN
F 1 "100K" H 3470 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3750 3400 3400
$Comp
L power:Earth #PWR0106
U 1 1 62D8B044
P 3550 3900
F 0 "#PWR0106" H 3550 3650 50  0001 C CNN
F 1 "Earth" H 3550 3750 50  0001 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 1250 6100 1600
Wire Wire Line
	6100 1600 5500 1600
Wire Wire Line
	5500 1600 5500 1350
$Comp
L Switch:SW_SPDT SW1
U 1 1 62D96159
P 4800 4250
F 0 "SW1" H 4800 3925 50  0000 C CNN
F 1 "SW_SPDT" H 4800 4016 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1150 5500 1150
$Comp
L Device:D D6
U 1 1 62D9B60C
P 5000 4550
F 0 "D6" H 5000 4767 50  0000 C CNN
F 1 "1N4148" H 5000 4676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 4550 50  0001 C CNN
F 3 "~" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62D9BB9A
P 4600 4800
F 0 "R5" H 4670 4846 50  0000 L CNN
F 1 "100K" H 4670 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 4800 50  0001 C CNN
F 3 "~" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5500 2450
Wire Wire Line
	4850 4550 4600 4550
Wire Wire Line
	4600 4550 4600 4650
$Comp
L power:Earth #PWR0107
U 1 1 62D9F942
P 4600 4950
F 0 "#PWR0107" H 4600 4700 50  0001 C CNN
F 1 "Earth" H 4600 4800 50  0001 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "~" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62DA083F
P 5800 1950
F 0 "R6" V 5593 1950 50  0000 C CNN
F 1 "100K" V 5684 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 62DA0C6D
P 6250 1800
F 0 "R7" H 6180 1754 50  0000 R CNN
F 1 "100K" H 6180 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 62DA129B
P 6550 2350
F 0 "R9" V 6757 2350 50  0000 C CNN
F 1 "100K" V 6666 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 2350 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
	1    6550 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2350 6250 2350
Wire Wire Line
	5950 1950 6250 1950
Wire Wire Line
	6250 1950 6250 2350
Connection ~ 6250 1950
Connection ~ 6250 2350
Wire Wire Line
	6250 2350 6400 2350
Wire Wire Line
	5650 1950 5500 1950
Wire Wire Line
	5500 1950 5500 2450
Connection ~ 5500 2450
Text GLabel 6700 2350 2    50   Input ~ 0
+12V
$Comp
L power:Earth #PWR0108
U 1 1 62DA552D
P 6250 1650
F 0 "#PWR0108" H 6250 1400 50  0001 C CNN
F 1 "Earth" H 6250 1500 50  0001 C CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 62DA6593
P 3150 5500
F 0 "R8" V 2943 5500 50  0000 C CNN
F 1 "100" V 3034 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 5500 50  0001 C CNN
F 3 "~" H 3150 5500 50  0001 C CNN
	1    3150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1250 6300 1250
Connection ~ 6100 1250
$Comp
L Device:D D7
U 1 1 62DA801F
P 3800 5200
F 0 "D7" H 3800 4983 50  0000 C CNN
F 1 "1N4148" H 3800 5074 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D8
U 1 1 62DA887B
P 3800 5750
F 0 "D8" H 3800 5967 50  0000 C CNN
F 1 "1N4148" H 3800 5876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 5750 50  0001 C CNN
F 3 "~" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5200 3450 5200
Wire Wire Line
	3450 5200 3450 5500
Wire Wire Line
	3450 5750 3650 5750
Wire Wire Line
	3300 5500 3450 5500
Connection ~ 3450 5500
Wire Wire Line
	3450 5500 3450 5750
$Comp
L Device:R_POT RV2
U 1 1 62DAEF05
P 4300 5200
F 0 "RV2" V 4093 5200 50  0000 C CNN
F 1 "A1M Attack" V 4184 5200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 4300 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5350 4450 5350
Wire Wire Line
	4450 5350 4450 5200
Wire Wire Line
	4300 5600 4450 5600
Wire Wire Line
	4450 5600 4450 5750
Wire Wire Line
	4150 5750 3950 5750
Wire Wire Line
	3950 5200 4150 5200
Wire Wire Line
	4450 5200 4600 5200
Wire Wire Line
	4600 5200 4600 5500
Wire Wire Line
	4600 5750 4450 5750
Connection ~ 4450 5200
Connection ~ 4450 5750
Wire Wire Line
	8600 1250 8150 1250
Connection ~ 4600 5500
Wire Wire Line
	4600 5500 4600 5750
Wire Wire Line
	4850 5500 4600 5500
$Comp
L power:Earth #PWR0109
U 1 1 62DBF3A7
P 8150 1550
F 0 "#PWR0109" H 8150 1300 50  0001 C CNN
F 1 "Earth" H 8150 1400 50  0001 C CNN
F 2 "" H 8150 1550 50  0001 C CNN
F 3 "~" H 8150 1550 50  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1450 8600 1600
Wire Wire Line
	8600 1600 9200 1600
Wire Wire Line
	9200 1600 9200 1350
Wire Wire Line
	6100 2550 9200 2550
Wire Wire Line
	9200 2550 9200 1600
Connection ~ 9200 1600
Wire Wire Line
	9400 2350 9400 1950
Wire Wire Line
	9400 1950 9550 1950
Wire Wire Line
	9850 1950 10000 1950
Wire Wire Line
	10000 1950 10000 2450
$Comp
L Device:R R11
U 1 1 62DCAC7B
P 9400 1650
F 0 "R11" H 9470 1696 50  0000 L CNN
F 1 "100K" H 9470 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9330 1650 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1950 9400 1800
Connection ~ 9400 1950
Wire Wire Line
	9400 1500 9400 1350
Wire Wire Line
	9400 1350 9200 1350
Connection ~ 9200 1350
$Comp
L Device:R R10
U 1 1 62DD14DD
P 9250 2950
F 0 "R10" V 9457 2950 50  0000 C CNN
F 1 "100K" V 9366 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 2950 50  0001 C CNN
F 3 "~" H 9250 2950 50  0001 C CNN
	1    9250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 62DD180E
P 9550 2950
F 0 "R12" V 9757 2950 50  0000 C CNN
F 1 "100K" V 9666 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 2950 50  0001 C CNN
F 3 "~" H 9550 2950 50  0001 C CNN
	1    9550 2950
	0    -1   -1   0   
$EndComp
Text GLabel 9100 2950 0    50   Input ~ 0
+12V
$Comp
L power:Earth #PWR0110
U 1 1 62DD3BC9
P 9700 2950
F 0 "#PWR0110" H 9700 2700 50  0001 C CNN
F 1 "Earth" H 9700 2800 50  0001 C CNN
F 2 "" H 9700 2950 50  0001 C CNN
F 3 "~" H 9700 2950 50  0001 C CNN
	1    9700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2550 9400 2950
Connection ~ 9400 2950
$Comp
L Device:R R14
U 1 1 62DD6549
P 1350 4500
F 0 "R14" V 1557 4500 50  0000 C CNN
F 1 "1K" V 1466 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 62DD6A92
P 1400 5200
F 0 "R15" V 1607 5200 50  0000 C CNN
F 1 "1K" V 1516 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1330 5200 50  0001 C CNN
F 3 "~" H 1400 5200 50  0001 C CNN
	1    1400 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 2450 10000 2450
Connection ~ 10000 2450
Wire Wire Line
	9700 1350 9400 1350
Connection ~ 9400 1350
$Comp
L Device:R_POT RV3
U 1 1 62DB3CBE
P 4300 5750
F 0 "RV3" V 4185 5750 50  0000 C CNN
F 1 "A1M Decay/Release" V 4094 5750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 4300 5750 50  0001 C CNN
F 3 "~" H 4300 5750 50  0001 C CNN
	1    4300 5750
	0    1    -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 62CBD424
P 1300 3450
F 0 "J1" H 1332 3775 50  0000 C CNN
F 1 "GATE" H 1332 3684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1300 3450 50  0001 C CNN
F 3 "~" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 62CC2F54
P 1500 3550
F 0 "#PWR0112" H 1500 3300 50  0001 C CNN
F 1 "Earth" H 1500 3400 50  0001 C CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 62CC34BA
P 1500 3350
F 0 "#PWR0113" H 1500 3100 50  0001 C CNN
F 1 "Earth" H 1500 3200 50  0001 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 62CC3778
P 1950 5200
F 0 "J4" H 1770 5225 50  0000 R CNN
F 1 "INV OUT" H 1770 5134 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1950 5200 50  0001 C CNN
F 3 "~" H 1950 5200 50  0001 C CNN
	1    1950 5200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 62CC766F
P 1950 4500
F 0 "J3" H 1770 4525 50  0000 R CNN
F 1 "OUT" H 1770 4434 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1950 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 4500 1500 4500
Wire Wire Line
	1750 5200 1550 5200
$Comp
L power:Earth #PWR0114
U 1 1 62CCD553
P 1750 5300
F 0 "#PWR0114" H 1750 5050 50  0001 C CNN
F 1 "Earth" H 1750 5150 50  0001 C CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "~" H 1750 5300 50  0001 C CNN
	1    1750 5300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0115
U 1 1 62CCDE87
P 1750 5100
F 0 "#PWR0115" H 1750 4850 50  0001 C CNN
F 1 "Earth" H 1750 4950 50  0001 C CNN
F 2 "" H 1750 5100 50  0001 C CNN
F 3 "~" H 1750 5100 50  0001 C CNN
	1    1750 5100
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0116
U 1 1 62CCE0FD
P 1750 4600
F 0 "#PWR0116" H 1750 4350 50  0001 C CNN
F 1 "Earth" H 1750 4450 50  0001 C CNN
F 2 "" H 1750 4600 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
	1    1750 4600
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0117
U 1 1 62CCE65D
P 1750 4400
F 0 "#PWR0117" H 1750 4150 50  0001 C CNN
F 1 "Earth" H 1750 4250 50  0001 C CNN
F 2 "" H 1750 4400 50  0001 C CNN
F 3 "~" H 1750 4400 50  0001 C CNN
	1    1750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1450 1500 1900
Text GLabel 1200 1900 0    50   Input ~ 0
GateJackB
Wire Wire Line
	1200 1900 1500 1900
Connection ~ 1500 1900
Wire Wire Line
	1500 1900 1500 2250
Text GLabel 1500 3450 2    50   Input ~ 0
GateJackA
Text GLabel 3500 2150 2    50   Input ~ 0
Conn1B
Text GLabel 2950 3900 0    50   Input ~ 0
Conn1A
Text GLabel 3000 5500 0    50   Input ~ 0
Conn3A
Text GLabel 4850 5500 2    50   Input ~ 0
Conn4A
Text GLabel 6300 1250 2    50   Input ~ 0
Conn3B
Text GLabel 8000 1250 0    50   Input ~ 0
Conn4B
Wire Wire Line
	8150 1250 8000 1250
Connection ~ 8150 1250
Text GLabel 1200 4500 0    50   Input ~ 0
OutJackA
Text GLabel 1250 5200 0    50   Input ~ 0
InvOutJackA
Text GLabel 10100 2450 2    50   Input ~ 0
InvOutJackB'
Text GLabel 9700 1350 2    50   Input ~ 0
OutJackB
Text GLabel 4300 4150 0    50   Input ~ 0
Switch3A
Text GLabel 5150 4550 2    50   Input ~ 0
Switch1A
Text GLabel 5000 4250 2    50   Input ~ 0
Switch2A
Text GLabel 3500 1050 2    50   Input ~ 0
Switch3B
Text GLabel 5300 2450 0    50   Input ~ 0
Switch1B
Text GLabel 5150 1150 0    50   Input ~ 0
Switch2B
Text GLabel 6100 3950 2    50   Input ~ 0
Switch1A
Text GLabel 6100 4150 2    50   Input ~ 0
Switch3A
Text GLabel 6100 4050 2    50   Input ~ 0
Switch2A
Text GLabel 6100 3650 2    50   Input ~ 0
GateJackA
Text GLabel 6100 3750 2    50   Input ~ 0
OutJackA
Text GLabel 6100 3850 2    50   Input ~ 0
InvOutJackA
Text GLabel 7000 4600 2    50   Input ~ 0
Conn1A
Text GLabel 7000 4800 2    50   Input ~ 0
Conn3A
Text GLabel 7000 4900 2    50   Input ~ 0
Conn4A
Text GLabel 9000 3800 0    50   Input ~ 0
InvOutJackB'
Text GLabel 9000 3700 0    50   Input ~ 0
OutJackB
Text GLabel 9000 3600 0    50   Input ~ 0
GateJackB
Text GLabel 8050 4600 0    50   Input ~ 0
Conn1B
Text GLabel 9000 3900 0    50   Input ~ 0
Switch1B
Text GLabel 9000 4000 0    50   Input ~ 0
Switch2B
Text GLabel 9000 4100 0    50   Input ~ 0
Switch3B
Text GLabel 8050 4800 0    50   Input ~ 0
Conn3B
Text GLabel 8050 4900 0    50   Input ~ 0
Conn4B
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 62DAD66D
P 5900 3850
F 0 "J5" H 6008 4231 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6008 4140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5900 3850 50  0001 C CNN
F 3 "~" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J8
U 1 1 62DAF1BF
P 9200 3800
F 0 "J8" H 9228 3776 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9228 3685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9200 3800 50  0001 C CNN
F 3 "~" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 62DBA7F2
P 6800 4700
F 0 "J6" H 6908 4981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6908 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6800 4700 50  0001 C CNN
F 3 "~" H 6800 4700 50  0001 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 62DBB857
P 8250 4700
F 0 "J7" H 8278 4676 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8278 4585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8250 4700 50  0001 C CNN
F 3 "~" H 8250 4700 50  0001 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
Text GLabel 3400 3100 1    50   Input ~ 0
Switch3A
Text GLabel 7000 4700 2    50   Input ~ 0
GroundA
Text GLabel 8050 4700 0    50   Input ~ 0
GroundB
Text GLabel 7950 5450 0    50   Input ~ 0
GroundB
Text GLabel 6850 5500 2    50   Input ~ 0
GroundA
$Comp
L power:Earth #PWR0111
U 1 1 62DE9652
P 7950 5450
F 0 "#PWR0111" H 7950 5200 50  0001 C CNN
F 1 "Earth" H 7950 5300 50  0001 C CNN
F 2 "" H 7950 5450 50  0001 C CNN
F 3 "~" H 7950 5450 50  0001 C CNN
	1    7950 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0118
U 1 1 62DE9A7E
P 6850 5500
F 0 "#PWR0118" H 6850 5250 50  0001 C CNN
F 1 "Earth" H 6850 5350 50  0001 C CNN
F 2 "" H 6850 5500 50  0001 C CNN
F 3 "~" H 6850 5500 50  0001 C CNN
	1    6850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4550 4600 4350
Connection ~ 4600 4550
$EndSCHEMATC
