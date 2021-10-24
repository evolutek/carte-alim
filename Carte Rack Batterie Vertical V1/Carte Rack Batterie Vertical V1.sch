EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Carte Rack Batterie Vertical"
Date "2021-10-25"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1600 1300 1850 1300
$Comp
L power:GND #PWR0101
U 1 1 61745CAE
P 1950 2000
F 0 "#PWR0101" H 1950 1750 50  0001 C CNN
F 1 "GND" H 1955 1827 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 1600 2000
$Comp
L Connector:Conn_01x05_Male Balance1
U 1 1 61746AF2
P 2600 1650
F 0 "Balance1" H 2572 1674 50  0000 R CNN
F 1 "Conn_01x05_Male" H 2572 1583 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-AM_1x05_P2.50mm_Vertical" H 2600 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1950 1450
Wire Wire Line
	1600 1550 2400 1550
Wire Wire Line
	1600 1650 2400 1650
Wire Wire Line
	2400 1750 1600 1750
Wire Wire Line
	1600 1850 2400 1850
Wire Wire Line
	1950 1450 1950 2000
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 2400 1450
Connection ~ 1950 2000
$Comp
L Connector:Conn_01x02_Male Batt1
U 1 1 6174C88C
P 2600 1300
F 0 "Batt1" H 2572 1274 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2572 1183 50  0000 R CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1300 1850 1200
Wire Wire Line
	1950 1450 1950 1300
Text Label 2250 1200 0    50   ~ 0
BATT
Text Label 2250 1300 0    50   ~ 0
GND
Text Label 2250 1450 0    50   ~ 0
GND
Text Label 2250 1550 0    50   ~ 0
C1
Text Label 2250 1650 0    50   ~ 0
C2
Text Label 2250 1750 0    50   ~ 0
C3
Text Label 2250 1850 0    50   ~ 0
C4
Text Label 1650 1550 0    50   ~ 0
C1
Text Label 1650 1650 0    50   ~ 0
C2
Text Label 1650 1750 0    50   ~ 0
C3
Text Label 1650 1850 0    50   ~ 0
C4
Text Label 1650 1450 0    50   ~ 0
GND
Text Label 1650 1300 0    50   ~ 0
BATT
Text Label 1650 2000 0    50   ~ 0
GND
Wire Wire Line
	1950 1300 2400 1300
Wire Wire Line
	1850 1200 2400 1200
$Comp
L ConnectorsEvo:7W2_sub-d_connector RackOut1
U 1 1 61764DD4
P 1300 1650
F 0 "RackOut1" H 1218 2342 50  0000 C CNN
F 1 "7W2_sub-d_connector" H 1218 2251 50  0000 C CNN
F 2 "ConnectorsEvo:681M7W2103LYYY" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1650
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
