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
L Connector:Conn_01x03_Male J1
U 1 1 61AD980F
P 6500 3400
F 0 "J1" H 6608 3681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6608 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NJFET_DGS Q1
U 1 1 61ADCA2E
P 5700 3400
F 0 "Q1" H 5891 3446 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 5891 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 3500 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3500
Wire Wire Line
	5800 3200 6050 3200
Wire Wire Line
	6050 3200 6050 3400
Wire Wire Line
	6050 3400 6300 3400
Wire Wire Line
	5500 3400 5500 3100
Wire Wire Line
	5500 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3300
$EndSCHEMATC
