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
U 1 1 5FAA03A2
P 3700 1950
F 0 "U1" H 3700 2317 50  0000 C CNN
F 1 "TL074" H 3700 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 2150 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5FAA0F5A
P 3700 2650
F 0 "U1" H 3700 3017 50  0000 C CNN
F 1 "TL074" H 3700 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 2850 50  0001 C CNN
	2    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5FAA2A23
P 3700 3350
F 0 "U1" H 3700 3717 50  0000 C CNN
F 1 "TL074" H 3700 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 3550 50  0001 C CNN
	3    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5FAA40FA
P 3700 4050
F 0 "U1" H 3700 4417 50  0000 C CNN
F 1 "TL074" H 3700 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 4250 50  0001 C CNN
	4    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5FAA590A
P 6500 5450
F 0 "U1" H 6458 5496 50  0000 L CNN
F 1 "TL074" H 6458 5405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6450 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6550 5650 50  0001 C CNN
	5    6500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2050 3400 2250
Wire Wire Line
	3400 2250 4000 2250
Wire Wire Line
	4000 2250 4000 1950
Wire Wire Line
	3400 2750 3400 2950
Wire Wire Line
	3400 2950 4000 2950
Wire Wire Line
	4000 2950 4000 2650
Wire Wire Line
	3400 3450 3400 3650
Wire Wire Line
	3400 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3350
Wire Wire Line
	3400 4150 3400 4350
Wire Wire Line
	3400 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4050
$Comp
L Device:R R2
U 1 1 5FAA8C03
P 4450 1950
F 0 "R2" V 4243 1950 50  0000 C CNN
F 1 "100R" V 4334 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4380 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FAA9463
P 4450 2650
F 0 "R3" V 4243 2650 50  0000 C CNN
F 1 "100R" V 4334 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4380 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FAA97A2
P 4450 3350
F 0 "R4" V 4243 3350 50  0000 C CNN
F 1 "100R" V 4334 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4380 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FAA9BD5
P 4450 4050
F 0 "R5" V 4243 4050 50  0000 C CNN
F 1 "100R" V 4334 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4380 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1950 4300 1950
Connection ~ 4000 1950
Wire Wire Line
	4300 2650 4000 2650
Connection ~ 4000 2650
Wire Wire Line
	4300 3350 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4300 4050 4000 4050
Connection ~ 4000 4050
Wire Wire Line
	3000 2550 3000 1850
Wire Wire Line
	3000 3250 3000 3950
$Comp
L Device:R R1
U 1 1 5FAB0451
P 3000 4350
F 0 "R1" H 2930 4304 50  0000 R CNN
F 1 "10M" H 2930 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2930 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1850 3400 1850
Wire Wire Line
	3000 2550 3400 2550
Wire Wire Line
	3000 3250 3400 3250
Wire Wire Line
	3000 3950 3400 3950
Wire Wire Line
	3000 3950 3000 4200
Connection ~ 3000 3950
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5FAD09B8
P 7350 1950
F 0 "U2" H 7350 2317 50  0000 C CNN
F 1 "TL074" H 7350 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7300 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7400 2150 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5FAD09BE
P 7350 2650
F 0 "U2" H 7350 3017 50  0000 C CNN
F 1 "TL074" H 7350 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7300 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7400 2850 50  0001 C CNN
	2    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5FAD09C4
P 7350 3350
F 0 "U2" H 7350 3717 50  0000 C CNN
F 1 "TL074" H 7350 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7300 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7400 3550 50  0001 C CNN
	3    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5FAD09CA
P 7350 4050
F 0 "U2" H 7350 4417 50  0000 C CNN
F 1 "TL074" H 7350 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7300 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7400 4250 50  0001 C CNN
	4    7350 4050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 5FAD09D0
P 7500 5450
F 0 "U2" H 7458 5496 50  0000 L CNN
F 1 "TL074" H 7458 5405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7450 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7550 5650 50  0001 C CNN
	5    7500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2050 7050 2250
Wire Wire Line
	7050 2250 7650 2250
Wire Wire Line
	7650 2250 7650 1950
Wire Wire Line
	7050 2750 7050 2950
Wire Wire Line
	7050 2950 7650 2950
Wire Wire Line
	7650 2950 7650 2650
Wire Wire Line
	7050 3450 7050 3650
Wire Wire Line
	7050 3650 7650 3650
Wire Wire Line
	7650 3650 7650 3350
Wire Wire Line
	7050 4150 7050 4350
Wire Wire Line
	7050 4350 7650 4350
Wire Wire Line
	7650 4350 7650 4050
$Comp
L Device:R R7
U 1 1 5FAD09E2
P 8100 1950
F 0 "R7" V 7893 1950 50  0000 C CNN
F 1 "100R" V 7984 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8030 1950 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	1    8100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FAD09E8
P 8100 2650
F 0 "R8" V 7893 2650 50  0000 C CNN
F 1 "100R" V 7984 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8030 2650 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
	1    8100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FAD09EE
P 8100 3350
F 0 "R9" V 7893 3350 50  0000 C CNN
F 1 "100R" V 7984 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8030 3350 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FAD09F4
P 8100 4050
F 0 "R10" V 7893 4050 50  0000 C CNN
F 1 "100R" V 7984 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8030 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1950 7950 1950
Connection ~ 7650 1950
Wire Wire Line
	7950 2650 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	7950 3350 7650 3350
Connection ~ 7650 3350
Wire Wire Line
	7950 4050 7650 4050
Connection ~ 7650 4050
Wire Wire Line
	6650 2550 6650 1850
Wire Wire Line
	6650 3250 6650 3950
$Comp
L Device:R R6
U 1 1 5FAD0A07
P 5900 1800
F 0 "R6" H 5830 1754 50  0000 R CNN
F 1 "10M" H 5830 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5830 1800 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 1850 7050 1850
Wire Wire Line
	6650 2550 7050 2550
Wire Wire Line
	6650 3250 7050 3250
Wire Wire Line
	6650 3950 7050 3950
Wire Wire Line
	5900 1400 5900 1650
$Comp
L power:+12V #PWR019
U 1 1 5FAD1D98
P 6400 5150
F 0 "#PWR019" H 6400 5000 50  0001 C CNN
F 1 "+12V" H 6415 5323 50  0000 C CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5FAD2B14
P 7400 5150
F 0 "#PWR024" H 7400 5000 50  0001 C CNN
F 1 "+12V" H 7415 5323 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR025
U 1 1 5FAD33C6
P 7400 5750
F 0 "#PWR025" H 7400 5850 50  0001 C CNN
F 1 "-12V" H 7415 5923 50  0000 C CNN
F 2 "" H 7400 5750 50  0001 C CNN
F 3 "" H 7400 5750 50  0001 C CNN
	1    7400 5750
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 5FAD4644
P 6400 5750
F 0 "#PWR020" H 6400 5850 50  0001 C CNN
F 1 "-12V" H 6415 5923 50  0000 C CNN
F 2 "" H 6400 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0001 C CNN
	1    6400 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5FAD5C9D
P 6250 5150
F 0 "C3" V 5998 5150 50  0000 C CNN
F 1 "100nF" V 6089 5150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 6288 5000 50  0001 C CNN
F 3 "~" H 6250 5150 50  0001 C CNN
	1    6250 5150
	0    1    1    0   
$EndComp
Connection ~ 6400 5150
$Comp
L Device:C C4
U 1 1 5FAD7773
P 6250 5750
F 0 "C4" V 5998 5750 50  0000 C CNN
F 1 "100nF" V 6089 5750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 6288 5600 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6250 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FAD7D19
P 7250 5750
F 0 "C6" V 6998 5750 50  0000 C CNN
F 1 "100nF" V 7089 5750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 7288 5600 50  0001 C CNN
F 3 "~" H 7250 5750 50  0001 C CNN
	1    7250 5750
	0    1    1    0   
$EndComp
Connection ~ 7400 5750
$Comp
L Device:C C5
U 1 1 5FAD86DC
P 7250 5150
F 0 "C5" V 6998 5150 50  0000 C CNN
F 1 "100nF\\" V 7089 5150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 7288 5000 50  0001 C CNN
F 3 "~" H 7250 5150 50  0001 C CNN
	1    7250 5150
	0    1    1    0   
$EndComp
Connection ~ 7400 5150
Connection ~ 6400 5750
$Comp
L power:GND #PWR016
U 1 1 5FAD9773
P 6100 5150
F 0 "#PWR016" H 6100 4900 50  0001 C CNN
F 1 "GND" V 6105 5022 50  0000 R CNN
F 2 "" H 6100 5150 50  0001 C CNN
F 3 "" H 6100 5150 50  0001 C CNN
	1    6100 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FAD9F7C
P 6100 5750
F 0 "#PWR017" H 6100 5500 50  0001 C CNN
F 1 "GND" V 6105 5622 50  0000 R CNN
F 2 "" H 6100 5750 50  0001 C CNN
F 3 "" H 6100 5750 50  0001 C CNN
	1    6100 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FADA48A
P 7100 5750
F 0 "#PWR023" H 7100 5500 50  0001 C CNN
F 1 "GND" V 7105 5622 50  0000 R CNN
F 2 "" H 7100 5750 50  0001 C CNN
F 3 "" H 7100 5750 50  0001 C CNN
	1    7100 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FADAC0A
P 7100 5150
F 0 "#PWR022" H 7100 4900 50  0001 C CNN
F 1 "GND" V 7105 5022 50  0000 R CNN
F 2 "" H 7100 5150 50  0001 C CNN
F 3 "" H 7100 5150 50  0001 C CNN
	1    7100 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FADBCB6
P 3000 4500
F 0 "#PWR02" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3005 4327 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FADC68D
P 5900 1950
F 0 "#PWR021" H 5900 1700 50  0001 C CNN
F 1 "GND" H 5905 1777 50  0000 C CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5FADE9AA
P 4000 5400
F 0 "J2" H 4050 5817 50  0000 C CNN
F 1 "Eurorack Power" H 4050 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4000 5400 50  0001 C CNN
F 3 "~" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5FADFBFD
P 3550 5100
F 0 "#PWR03" H 3550 4950 50  0001 C CNN
F 1 "+12V" H 3565 5273 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5FAE06E5
P 4550 5100
F 0 "#PWR07" H 4550 4950 50  0001 C CNN
F 1 "+12V" H 4565 5273 50  0000 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FAE0AB0
P 3800 5400
F 0 "#PWR05" H 3800 5150 50  0001 C CNN
F 1 "GND" V 3805 5272 50  0000 R CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FAE12D6
P 4300 5400
F 0 "#PWR06" H 4300 5150 50  0001 C CNN
F 1 "GND" V 4305 5272 50  0000 R CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5300 3800 5400
Connection ~ 3800 5400
Wire Wire Line
	3800 5400 3800 5500
Wire Wire Line
	4300 5300 4300 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 5400 4300 5500
Wire Wire Line
	4300 5200 4550 5200
Wire Wire Line
	4550 5200 4550 5100
Wire Wire Line
	3800 5200 3550 5200
Wire Wire Line
	3550 5200 3550 5100
$Comp
L power:-12V #PWR04
U 1 1 5FAE57FE
P 3550 5700
F 0 "#PWR04" H 3550 5800 50  0001 C CNN
F 1 "-12V" H 3565 5873 50  0000 C CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5FAE6225
P 4550 5700
F 0 "#PWR08" H 4550 5800 50  0001 C CNN
F 1 "-12V" H 4565 5873 50  0000 C CNN
F 2 "" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5600 4550 5600
Wire Wire Line
	4550 5600 4550 5700
Wire Wire Line
	3800 5600 3550 5600
Wire Wire Line
	3550 5600 3550 5700
$Comp
L Device:CP C1
U 1 1 5FAEB55C
P 5150 5250
F 0 "C1" H 5268 5296 50  0000 L CNN
F 1 "10uF" H 5268 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 5188 5100 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FAEC1A2
P 5150 5550
F 0 "C2" H 5268 5596 50  0000 L CNN
F 1 "10uF" H 5268 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 5188 5400 50  0001 C CNN
F 3 "~" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FAEC5ED
P 5550 5450
F 0 "#PWR015" H 5550 5200 50  0001 C CNN
F 1 "GND" H 5555 5277 50  0000 C CNN
F 2 "" H 5550 5450 50  0001 C CNN
F 3 "" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5400 5550 5400
Wire Wire Line
	5550 5400 5550 5450
Connection ~ 5150 5400
$Comp
L power:-12V #PWR014
U 1 1 5FAEE96A
P 5150 5700
F 0 "#PWR014" H 5150 5800 50  0001 C CNN
F 1 "-12V" H 5165 5873 50  0000 C CNN
F 2 "" H 5150 5700 50  0001 C CNN
F 3 "" H 5150 5700 50  0001 C CNN
	1    5150 5700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5FAEF0CB
P 5150 5100
F 0 "#PWR013" H 5150 4950 50  0001 C CNN
F 1 "+12V" H 5165 5273 50  0000 C CNN
F 2 "" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
Connection ~ 6650 1850
Connection ~ 3000 1850
Wire Wire Line
	6650 1850 6650 1400
Wire Wire Line
	6650 1400 5900 1400
Wire Wire Line
	3000 1400 3000 1850
Wire Wire Line
	3000 3000 3000 3100
Connection ~ 3000 3250
Wire Wire Line
	3000 3100 6650 3100
Wire Wire Line
	6650 3100 6650 3250
Connection ~ 3000 3100
Wire Wire Line
	3000 3100 3000 3250
Connection ~ 6650 3250
Connection ~ 5900 1400
Wire Wire Line
	5900 1400 3000 1400
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5FCEBCB4
P 8450 1950
F 0 "J8" H 8478 1976 50  0000 L CNN
F 1 "Out 1" H 8478 1885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8450 1950 50  0001 C CNN
F 3 "~" H 8450 1950 50  0001 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5FCECD20
P 8450 2650
F 0 "J9" H 8478 2676 50  0000 L CNN
F 1 "Out 1" H 8478 2585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8450 2650 50  0001 C CNN
F 3 "~" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5FCED122
P 8450 3350
F 0 "J10" H 8478 3376 50  0000 L CNN
F 1 "Out 2" H 8478 3285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5FCED4F3
P 8450 4050
F 0 "J11" H 8478 4076 50  0000 L CNN
F 1 "Out 2" H 8478 3985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8450 4050 50  0001 C CNN
F 3 "~" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5FCEDAB0
P 4800 4050
F 0 "J7" H 4828 4076 50  0000 L CNN
F 1 "Out 2" H 4828 3985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5FCEE264
P 4800 3350
F 0 "J6" H 4828 3376 50  0000 L CNN
F 1 "Out 2" H 4828 3285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5FCEE6AA
P 4800 2650
F 0 "J5" H 4828 2676 50  0000 L CNN
F 1 "Out 1" H 4828 2585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5FCEEA2F
P 4800 1950
F 0 "J4" H 4828 1976 50  0000 L CNN
F 1 "Out 1" H 4828 1885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 1950 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5FCEEE2F
P 2800 1850
F 0 "J1" H 2692 1625 50  0000 C CNN
F 1 "Input 1" H 2692 1716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2800 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5FCEF906
P 2800 3000
F 0 "J3" H 2692 2775 50  0000 C CNN
F 1 "Input 2" H 2692 2866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2800 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
