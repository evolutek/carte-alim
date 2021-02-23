EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-01-24"
Rev "V1.0"
Comp "Evolutek<<"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male BATT1
U 1 1 5FFA3F55
P 1300 900
F 0 "BATT1" H 950 850 50  0000 C CNN
F 1 "Conn_01x02_Male" H 950 750 50  0000 C CNN
F 2 "ConnectorsEvo:691413720002B" H 1300 900 50  0001 C CNN
F 3 "~" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FFA94D2
P 1800 1300
F 0 "#PWR06" H 1800 1050 50  0001 C CNN
F 1 "GND" H 1805 1127 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male ON/OFF1
U 1 1 60059259
P 1700 5100
F 0 "ON/OFF1" H 1300 5100 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1300 5000 50  0000 C CNN
F 2 "ConnectorsEvo:66200621022" H 1700 5100 50  0001 C CNN
F 3 "~" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 6005B46D
P 2250 1050
F 0 "D3" V 2296 970 50  0000 R CNN
F 1 "D" V 2205 970 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 2250 1050 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 900  2250 900 
$Comp
L ComponentsEvo:MBR60 D1
U 1 1 6005E71A
P 2000 1150
F 0 "D1" V 2096 1172 50  0000 R CNN
F 1 "MBR60" V 2005 1172 50  0000 R CNN
F 2 "ComponentsEvo:TO-220-3_Horizontal_TabDown" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2000 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1300 1800 1300
Connection ~ 1800 1300
Wire Wire Line
	1800 1300 1700 1300
Wire Wire Line
	1700 1300 1500 1300
Wire Wire Line
	1500 1300 1500 1000
Connection ~ 1700 1300
$Comp
L Connector:Conn_01x02_Male ALIM1
U 1 1 60063DB8
P 1300 1700
F 0 "ALIM1" H 950 1650 50  0000 C CNN
F 1 "Conn_01x02_Male" H 950 1550 50  0000 C CNN
F 2 "ConnectorsEvo:691413720002B" H 1300 1700 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60063DC2
P 1800 2100
F 0 "#PWR07" H 1800 1850 50  0001 C CNN
F 1 "GND" H 1805 1927 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Text Label 2100 1700 2    50   ~ 0
VCC2
Wire Wire Line
	1800 1700 2250 1700
$Comp
L ComponentsEvo:MBR60 D2
U 1 1 60063DEE
P 2000 1950
F 0 "D2" V 2096 1972 50  0000 R CNN
F 1 "MBR60" V 2005 1972 50  0000 R CNN
F 2 "ComponentsEvo:TO-220-3_Horizontal_TabDown" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2000 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2100 1800 2100
Connection ~ 1800 2100
Wire Wire Line
	1800 2100 1700 2100
Wire Wire Line
	1700 2100 1500 2100
Wire Wire Line
	1500 2100 1500 1800
Connection ~ 1700 2100
$Comp
L power:VDD #PWR015
U 1 1 6005DDB1
P 2600 1300
F 0 "#PWR015" H 2600 1150 50  0001 C CNN
F 1 "VDD" H 2615 1473 50  0000 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1400 2250 1300
Wire Wire Line
	2250 1300 2600 1300
Connection ~ 2250 1300
Wire Wire Line
	2250 1300 2250 1200
Text Label 2350 5400 2    50   ~ 0
~PB
$Comp
L power:GND #PWR09
U 1 1 60073629
P 1900 5300
F 0 "#PWR09" H 1900 5050 50  0001 C CNN
F 1 "GND" V 1900 5100 50  0000 C CNN
F 2 "" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
	0    -1   -1   0   
$EndComp
Text Label 2250 5000 2    50   ~ 0
RED
Text Label 2250 5100 2    50   ~ 0
GREEN
Text Label 2250 5200 2    50   ~ 0
BLUE
Wire Wire Line
	1900 5000 2250 5000
Wire Wire Line
	1900 5100 2250 5100
Wire Wire Line
	1900 5200 2250 5200
Wire Wire Line
	1900 5850 2350 5850
Wire Wire Line
	1900 5950 2350 5950
Text Label 2350 5850 2    50   ~ 0
~EN1
Text Label 2350 5950 2    50   ~ 0
~EN2
$Comp
L Device:D D4
U 1 1 6005C4B5
P 2250 1550
F 0 "D4" V 2204 1630 50  0000 L CNN
F 1 "D" V 2295 1630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2250 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 60089504
P 3800 2200
F 0 "D5" H 3800 1983 50  0000 C CNN
F 1 "D" H 3800 2074 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3800 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 6008B9E8
P 3800 2800
F 0 "D6" H 3800 3017 50  0000 C CNN
F 1 "D" H 3800 2926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60090B4D
P 3950 2350
F 0 "R11" H 4020 2396 50  0000 L CNN
F 1 "10k" H 4020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60091C8E
P 3950 2950
F 0 "R12" H 4020 2996 50  0000 L CNN
F 1 "10k" H 4020 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 600991BB
P 1900 5750
F 0 "#PWR010" H 1900 5600 50  0001 C CNN
F 1 "VDD" V 1900 5900 50  0000 L CNN
F 2 "" H 1900 5750 50  0001 C CNN
F 3 "" H 1900 5750 50  0001 C CNN
	1    1900 5750
	0    1    1    0   
$EndComp
Text Label 2900 2500 0    50   ~ 0
~EN
$Comp
L ComponentsEvo:LTC4353IMSPBF U4
U 1 1 5FFAE1ED
P 5400 2500
F 0 "U4" H 4550 3150 50  0000 C CNN
F 1 "LTC4353IMSPBF" H 4550 3050 50  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4.039mm_P0.5mm" H 6550 1500 50  0001 L BNN
F 3 "" H 5400 2500 50  0001 L BNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 600CA519
P 5650 1350
F 0 "R14" V 5443 1350 50  0000 C CNN
F 1 "R" V 5534 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 1350 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 600CF7BA
P 5800 1500
F 0 "C8" H 5685 1454 50  0000 R CNN
F 1 "100nF" H 5685 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 1350 50  0001 C CNN
F 3 "~" H 5800 1500 50  0001 C CNN
	1    5800 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60102321
P 5650 3850
F 0 "R15" V 5443 3850 50  0000 C CNN
F 1 "R" V 5534 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 60102329
P 5800 3700
F 0 "C9" H 5685 3654 50  0000 R CNN
F 1 "100nF" H 5685 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 3550 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 6010232F
P 6000 3550
F 0 "#PWR031" H 6000 3300 50  0001 C CNN
F 1 "GND" H 6005 3377 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 60102335
P 6200 3700
F 0 "R18" H 6130 3654 50  0000 R CNN
F 1 "10k" H 6130 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3550 6000 3550
Wire Wire Line
	5800 3850 6200 3850
$Comp
L Device:C C5
U 1 1 5FFBF9BC
P 4500 2500
F 0 "C5" H 4615 2546 50  0000 L CNN
F 1 "100nF" H 4615 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2350 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60120047
P 5150 1800
F 0 "C6" H 5265 1846 50  0000 L CNN
F 1 "62nF" H 5265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 1650 50  0001 C CNN
F 3 "~" H 5150 1800 50  0001 C CNN
	1    5150 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 601357D0
P 5700 1950
F 0 "#PWR028" H 5700 1800 50  0001 C CNN
F 1 "VCC" V 5715 2078 50  0000 L CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 600D4009
P 6250 1500
F 0 "R19" H 6180 1454 50  0000 R CNN
F 1 "10k" H 6180 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 1500 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 60137852
P 5150 3200
F 0 "C7" H 5265 3246 50  0000 L CNN
F 1 "62nF" H 5265 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3050 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 2350 6550 2350
Text Label 6550 2350 2    50   ~ 0
~ONST1
$Comp
L ComponentsEvo:LTC2950ITS8-2TRMPBF U3
U 1 1 6005588A
P 5350 5700
F 0 "U3" H 5350 6270 50  0000 C CNN
F 1 "LTC2954ITS8-2TRMPBF" H 5350 6179 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 5350 5700 50  0001 L BNN
F 3 "" H 5350 5700 50  0001 L BNN
F 4 "Linear Technology" H 5350 5700 50  0001 L BNN "SUPPLIER"
F 5 "LTC2950ITS8-2#TRMPBF" H 5350 5700 50  0001 L BNN "MPN"
F 6 "1671440" H 5350 5700 50  0001 L BNN "OC_FARNELL"
F 7 "12P6556" H 5350 5700 50  0001 L BNN "OC_NEWARK"
	1    5350 5700
	1    0    0    -1  
$EndComp
Text Label 6100 5500 2    50   ~ 0
~EN
Wire Wire Line
	5900 5650 6100 5650
Text Label 6100 5650 2    50   ~ 0
~INT
$Comp
L power:GND #PWR021
U 1 1 60057B25
P 3700 6200
F 0 "#PWR021" H 3700 5950 50  0001 C CNN
F 1 "GND" H 3705 6027 50  0000 C CNN
F 2 "" H 3700 6200 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5700 4400 5700
$Comp
L power:VDD #PWR027
U 1 1 6006CC76
P 4650 5500
F 0 "#PWR027" H 4650 5350 50  0001 C CNN
F 1 "VDD" H 4665 5673 50  0000 C CNN
F 2 "" H 4650 5500 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60081097
P 3700 5950
F 0 "C2" H 3585 5904 50  0000 R CNN
F 1 "100nF" H 3585 5995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 5800 50  0001 C CNN
F 3 "~" H 3700 5950 50  0001 C CNN
	1    3700 5950
	-1   0    0    1   
$EndComp
Text Label 4400 5700 0    50   ~ 0
~PB
$Comp
L Device:C C4
U 1 1 60083773
P 4150 6050
F 0 "C4" H 4035 6004 50  0000 R CNN
F 1 "780nF" H 4035 6095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 5900 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
	1    4150 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5900 4150 5900
Wire Wire Line
	4150 6200 4650 6200
Connection ~ 4150 6200
$Comp
L Device:R R8
U 1 1 602515EB
P 3350 2350
F 0 "R8" H 3280 2304 50  0000 R CNN
F 1 "10k" H 3280 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2350 50  0001 C CNN
F 3 "~" H 3350 2350 50  0001 C CNN
	1    3350 2350
	-1   0    0    1   
$EndComp
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 3650 2500
$Comp
L power:VDD #PWR017
U 1 1 60251FAE
P 3350 2200
F 0 "#PWR017" H 3350 2050 50  0001 C CNN
F 1 "VDD" H 3365 2373 50  0000 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6200 3700 6100
Wire Wire Line
	3700 5800 4650 5800
$Comp
L Device:C C1
U 1 1 6025A675
P 3250 5950
F 0 "C1" H 3135 5904 50  0000 R CNN
F 1 "100nF" H 3135 5995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 5800 50  0001 C CNN
F 3 "~" H 3250 5950 50  0001 C CNN
	1    3250 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5800 3250 5800
Connection ~ 3700 5800
Wire Wire Line
	3250 6100 3250 6200
Wire Wire Line
	3250 6200 3700 6200
Connection ~ 3700 6200
Wire Wire Line
	3700 6200 4150 6200
$Comp
L Connector:Conn_01x06_Male RASPY1
U 1 1 60288FD7
P 1250 3300
F 0 "RASPY1" H 900 3300 50  0000 C CNN
F 1 "Conn_01x06_Male" H 900 3200 50  0000 C CNN
F 2 "ConnectorsEvo:66200621022" H 1250 3300 50  0001 C CNN
F 3 "~" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3400 1650 3400
$Comp
L power:GND #PWR03
U 1 1 60295751
P 1650 3800
F 0 "#PWR03" H 1650 3550 50  0001 C CNN
F 1 "GND" V 1650 3600 50  0000 C CNN
F 2 "" H 1650 3800 50  0001 C CNN
F 3 "" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1650 3500
Text Label 1650 3500 2    50   ~ 0
~PH
Text Label 6850 4200 0    50   ~ 0
~PH
$Comp
L power:+3.3V #PWR043
U 1 1 602AA525
P 7600 3850
F 0 "#PWR043" H 7600 3700 50  0001 C CNN
F 1 "+3.3V" V 7600 4000 50  0000 L CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 602AB150
P 7750 3850
F 0 "C13" V 8002 3850 50  0000 C CNN
F 1 "100nF" V 7911 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 3700 50  0001 C CNN
F 3 "~" H 7750 3850 50  0001 C CNN
	1    7750 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 602ABA98
P 7900 3850
F 0 "#PWR047" H 7900 3600 50  0001 C CNN
F 1 "GND" H 8000 3750 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 602D2949
P 8350 4200
F 0 "Q6" H 8650 4100 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8500 4000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 4300 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4200 8000 4200
$Comp
L power:VDD #PWR055
U 1 1 602DDCE4
P 8450 3700
F 0 "#PWR055" H 8450 3550 50  0001 C CNN
F 1 "VDD" H 8465 3873 50  0000 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 602DEE0B
P 8450 3850
F 0 "R22" H 8380 3804 50  0000 R CNN
F 1 "10k" H 8380 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3850 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
	1    8450 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 602E4FDB
P 7200 4450
F 0 "C12" H 7086 4404 50  0000 R CNN
F 1 "780nF" H 7086 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 4300 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 602E6F43
P 7200 4600
F 0 "#PWR037" H 7200 4350 50  0001 C CNN
F 1 "GND" H 7205 4427 50  0000 C CNN
F 2 "" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4600 7600 4600
Wire Wire Line
	7600 4600 7600 4500
Connection ~ 7200 4600
$Comp
L Timer:NE555D U8
U 1 1 6030AC99
P 7850 5650
F 0 "U8" H 7600 6200 50  0000 C CNN
F 1 "NE555D" H 7600 6100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8700 5250 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
Text Label 8850 5350 2    50   ~ 0
~BLINK
$Comp
L power:GND #PWR046
U 1 1 603174DA
P 7850 6250
F 0 "#PWR046" H 7850 6000 50  0001 C CNN
F 1 "GND" H 7855 6077 50  0000 C CNN
F 2 "" H 7850 6250 50  0001 C CNN
F 3 "" H 7850 6250 50  0001 C CNN
	1    7850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60317B1B
P 4150 5500
F 0 "C3" V 4402 5500 50  0000 C CNN
F 1 "100nF" V 4311 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 5350 50  0001 C CNN
F 3 "~" H 4150 5500 50  0001 C CNN
	1    4150 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 603186BC
P 4000 5500
F 0 "#PWR024" H 4000 5250 50  0001 C CNN
F 1 "GND" H 4005 5327 50  0000 C CNN
F 2 "" H 4000 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
Connection ~ 4650 5500
$Comp
L Device:C C16
U 1 1 60326740
P 8100 5250
F 0 "C16" V 7848 5250 50  0000 C CNN
F 1 "100nF" V 7939 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 5100 50  0001 C CNN
F 3 "~" H 8100 5250 50  0001 C CNN
	1    8100 5250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 60327A7B
P 8250 5250
F 0 "#PWR053" H 8250 5000 50  0001 C CNN
F 1 "GND" V 8250 5050 50  0000 C CNN
F 2 "" H 8250 5250 50  0001 C CNN
F 3 "" H 8250 5250 50  0001 C CNN
	1    8250 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 60328471
P 8500 5650
F 0 "#PWR056" H 8500 5500 50  0001 C CNN
F 1 "+3.3V" H 8515 5823 50  0000 C CNN
F 2 "" H 8500 5650 50  0001 C CNN
F 3 "" H 8500 5650 50  0001 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 603290ED
P 8500 5800
F 0 "R23" H 8430 5754 50  0000 R CNN
F 1 "78.7k" H 8430 5845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 5800 50  0001 C CNN
F 3 "~" H 8500 5800 50  0001 C CNN
	1    8500 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 5650 8500 5650
Connection ~ 8500 5650
$Comp
L Device:R R24
U 1 1 603321DA
P 8500 6100
F 0 "R24" H 8430 6054 50  0000 R CNN
F 1 "78.7k" H 8430 6145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 6100 50  0001 C CNN
F 3 "~" H 8500 6100 50  0001 C CNN
	1    8500 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5950 8350 5950
Wire Wire Line
	8350 5950 8350 5850
Connection ~ 8500 5950
Wire Wire Line
	8350 5450 8350 5350
Wire Wire Line
	8350 5350 8850 5350
$Comp
L Device:C C17
U 1 1 6034731E
P 8300 6250
F 0 "C17" V 8552 6250 50  0000 C CNN
F 1 "4.7uF" V 8461 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 6100 50  0001 C CNN
F 3 "~" H 8300 6250 50  0001 C CNN
	1    8300 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 6250 8500 6250
Wire Wire Line
	8150 6250 7850 6250
Wire Wire Line
	7850 6250 7850 6050
Connection ~ 7850 6250
$Comp
L power:+3.3V #PWR041
U 1 1 60361675
P 7350 5850
F 0 "#PWR041" H 7350 5700 50  0001 C CNN
F 1 "+3.3V" H 7350 6000 50  0000 C CNN
F 2 "" H 7350 5850 50  0001 C CNN
F 3 "" H 7350 5850 50  0001 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 603652EB
P 7150 5800
F 0 "C11" H 7036 5754 50  0000 R CNN
F 1 "100nF" H 7036 5845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 5650 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 5650 7350 5650
Wire Wire Line
	7850 6250 7150 6250
Wire Wire Line
	7150 6250 7150 5950
Wire Wire Line
	7350 5450 7100 5450
Text Label 7100 5450 0    50   ~ 0
TRIG
Wire Wire Line
	8500 6250 8950 6250
Connection ~ 8500 6250
Text Label 8950 6250 2    50   ~ 0
TRIG
Text Notes 7200 6150 0    50   ~ 0
May need\n10nF (to test)
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6048FC25
P 1650 3650
F 0 "JP1" V 1604 3718 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1695 3718 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1650 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3800 1450 3800
Wire Wire Line
	1450 3800 1450 3600
Connection ~ 1650 3800
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 604D3F98
P 1850 2850
F 0 "JP2" H 1850 2750 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1850 2716 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1850 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 605D819C
P 1900 6250
F 0 "#PWR012" H 1900 6000 50  0001 C CNN
F 1 "GND" V 1900 6050 50  0000 C CNN
F 2 "" H 1900 6250 50  0001 C CNN
F 3 "" H 1900 6250 50  0001 C CNN
	1    1900 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 605D8B0A
P 1900 6050
F 0 "#PWR011" H 1900 5900 50  0001 C CNN
F 1 "VCC" V 1915 6178 50  0000 L CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	0    1    1    0   
$EndComp
NoConn ~ 1900 6150
$Comp
L power:+3.3V #PWR045
U 1 1 606A7725
P 7850 5250
F 0 "#PWR045" H 7850 5100 50  0001 C CNN
F 1 "+3.3V" H 7865 5423 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Connection ~ 7850 5250
Wire Wire Line
	7950 5250 7850 5250
Wire Wire Line
	6850 4200 7000 4200
$Comp
L power:VCC #PWR029
U 1 1 60874C4B
P 5700 3000
F 0 "#PWR029" H 5700 2850 50  0001 C CNN
F 1 "VCC" V 5715 3127 50  0000 L CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	-1   0    0    1   
$EndComp
Text Label 6550 2650 2    50   ~ 0
~ONST2
Wire Wire Line
	6550 2650 6200 2650
Wire Wire Line
	5300 1950 5300 1800
Wire Wire Line
	5000 1950 5000 1800
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5300 3000
Wire Wire Line
	5000 3200 5000 3000
$Comp
L power:GND #PWR026
U 1 1 60917434
P 4500 2650
F 0 "#PWR026" H 4500 2400 50  0001 C CNN
F 1 "GND" H 4400 2550 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Connection ~ 5800 1350
Wire Wire Line
	5800 1650 6050 1650
$Comp
L power:GND #PWR032
U 1 1 609D6627
P 6050 1650
F 0 "#PWR032" H 6050 1400 50  0001 C CNN
F 1 "GND" H 6055 1477 50  0000 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
Connection ~ 6050 1650
Wire Wire Line
	6050 1650 6250 1650
Wire Wire Line
	6250 1350 5800 1350
Wire Wire Line
	5800 1350 5800 1150
Wire Wire Line
	5500 1350 5500 1950
Wire Wire Line
	5300 850  5600 850 
Connection ~ 5300 1800
Connection ~ 5300 850 
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6200 3550
Wire Wire Line
	5800 4050 5800 3850
Connection ~ 5800 3850
Wire Wire Line
	5600 4350 5300 4350
Connection ~ 5300 4350
Wire Notes Line
	500  500  2750 500 
Wire Notes Line
	2750 500  2750 2350
Wire Notes Line
	2750 2350 500  2350
Wire Notes Line
	500  2350 500  500 
Text Notes 1400 650  0    50   ~ 0
Power inputs
Wire Wire Line
	3950 2800 4300 2800
Wire Wire Line
	3950 2200 4550 2200
Connection ~ 3950 2200
Connection ~ 3950 2800
Wire Wire Line
	3650 2800 3650 2500
Connection ~ 3650 2500
Wire Wire Line
	3650 2500 3650 2200
$Comp
L power:GND #PWR022
U 1 1 60BD5D4A
P 3950 2500
F 0 "#PWR022" H 3950 2250 50  0001 C CNN
F 1 "GND" H 3955 2327 50  0000 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60BD6704
P 3950 3100
F 0 "#PWR023" H 3950 2850 50  0001 C CNN
F 1 "GND" H 3955 2927 50  0000 C CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Text Label 4200 2200 2    50   ~ 0
~EN1
Text Label 4200 2800 2    50   ~ 0
~EN2
Wire Notes Line
	2750 4500 2750 6500
Wire Notes Line
	2750 6500 500  6500
Wire Notes Line
	500  6500 500  4500
Wire Notes Line
	500  4500 2750 4500
$Comp
L power:VCC #PWR08
U 1 1 607AB417
P 1900 4900
F 0 "#PWR08" H 1900 4750 50  0001 C CNN
F 1 "VCC" V 1915 5028 50  0000 L CNN
F 2 "" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	1    1900 4900
	0    1    1    0   
$EndComp
Text Notes 1450 4700 0    50   ~ 0
Switches
Wire Wire Line
	2400 2850 2550 2850
Connection ~ 2400 2850
$Comp
L power:+3.3V #PWR014
U 1 1 6077875C
P 2400 2850
F 0 "#PWR014" H 2400 2700 50  0001 C CNN
F 1 "+3.3V" H 2400 3000 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2850 2400 2850
$Comp
L Device:R R6
U 1 1 60760E08
P 2550 3000
F 0 "R6" H 2480 2954 50  0000 R CNN
F 1 "4.7k" H 2480 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6075FF0E
P 2250 3000
F 0 "R5" H 2180 2954 50  0000 R CNN
F 1 "4.7k" H 2180 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 3000 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    1   
$EndComp
Wire Notes Line
	500  2400 500  4450
Wire Notes Line
	500  4450 2750 4450
Wire Notes Line
	2750 4450 2750 2400
Wire Notes Line
	2750 2400 500  2400
Text Notes 1250 2550 0    50   ~ 0
Raspy connector
Wire Notes Line
	6800 2100 9000 2100
Wire Notes Line
	9000 3350 6800 3350
Wire Notes Line
	6800 3350 6800 2100
Wire Notes Line
	6750 500  6750 4650
Wire Notes Line
	6750 4650 2800 4650
Wire Notes Line
	2800 4650 2800 500 
Wire Notes Line
	2800 500  6750 500 
Text Notes 4400 650  0    50   ~ 0
Power Input Selector
Wire Notes Line
	2800 4700 2800 6500
Wire Notes Line
	2800 6500 6750 6500
Wire Notes Line
	6750 6500 6750 4700
Wire Notes Line
	6750 4700 2800 4700
Wire Notes Line
	9000 3400 9000 4850
Wire Notes Line
	9000 4850 6800 4850
Wire Notes Line
	6800 4850 6800 3400
Wire Notes Line
	6800 3400 9000 3400
Wire Notes Line
	9000 4900 9000 6500
Wire Notes Line
	6800 6500 6800 4900
Wire Notes Line
	6800 4900 9000 4900
Wire Notes Line
	500  6550 6950 6550
Wire Notes Line
	9000 6500 6800 6500
Wire Notes Line
	6800 2050 6800 500 
Wire Notes Line
	6800 500  9000 500 
Wire Notes Line
	6800 2050 9000 2050
Wire Notes Line
	9000 2050 9000 500 
Wire Notes Line
	9000 2100 9000 3350
Wire Wire Line
	2250 850  2250 900 
Wire Wire Line
	2250 850  5300 850 
Connection ~ 2250 900 
Wire Wire Line
	2250 1700 2850 1700
Wire Wire Line
	2850 1700 2850 4350
Wire Wire Line
	2850 4350 5300 4350
Connection ~ 2250 1700
Wire Wire Line
	6650 4350 6650 850 
Wire Wire Line
	7600 3900 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	7600 3850 7200 3850
Wire Wire Line
	7200 3850 7200 4100
Connection ~ 2250 2850
Wire Wire Line
	2250 3200 2250 3150
Wire Wire Line
	1450 3200 2250 3200
Wire Wire Line
	2550 3300 2550 3150
Wire Wire Line
	1450 3300 2550 3300
Text Label 1650 3300 2    50   ~ 0
SCL
Text Label 1650 3200 2    50   ~ 0
SDA
Wire Wire Line
	2000 2850 2250 2850
Wire Wire Line
	1700 2850 1700 3100
Wire Wire Line
	1700 3100 1450 3100
Text Notes 1500 3100 0    50   ~ 0
3.3V
Wire Wire Line
	4300 5500 4650 5500
Text Notes 6850 5100 0    50   ~ 0
Blinking signal\n  generation
Text Notes 6850 3550 0    50   ~ 0
Signal delayer
Text Label 2100 900  2    50   ~ 0
VCC1
Text Label 4950 850  0    50   ~ 0
VCC1
Text Label 4950 4350 0    50   ~ 0
VCC2
Wire Wire Line
	4500 2650 4550 2650
Connection ~ 4500 2650
Wire Wire Line
	4500 2350 4550 2350
$Comp
L Device:R R20
U 1 1 6137E731
P 8150 3850
F 0 "R20" H 8080 3804 50  0000 R CNN
F 1 "10k" H 8080 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	-1   0    0    1   
$EndComp
Connection ~ 8150 4200
$Comp
L power:+3.3V #PWR051
U 1 1 6137EBFE
P 8150 3700
F 0 "#PWR051" H 8150 3550 50  0001 C CNN
F 1 "+3.3V" H 8050 3850 50  0000 L CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 8150 4200
$Comp
L power:GND #PWR052
U 1 1 613AAD6D
P 8450 4400
F 0 "#PWR052" H 8450 4150 50  0001 C CNN
F 1 "GND" H 8455 4227 50  0000 C CNN
F 2 "" H 8450 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Text Notes 9050 900  0    50   ~ 0
This board was designed for:\n- Controlling the power input of the robot\nwith a push button.\n- Select the power source between a battery\nor an external alimentation.
Text Notes 9050 3150 0    50   ~ 0
The push button control system uses a LTC2950.\n\nTo turn on the robot, press the push button 2s.\nIf the Raspberry hasn't turned on in 5s,\nthe robot will turn off.\n\nTo turn off the robot, there are 2 ways:\n- Press the push button less than 5s.\nThe Raspberry Pi will confirm the shutdown\nand the robot will turn off after 5s.\n\n- Press the push button more than 5s.\nIt will turn off the robot after the 5s.
Text Notes 9050 2000 0    50   ~ 0
The power source selection system use a LTC4353.\n\nBy default, the LTC4353 is in ideal diode mode,\nso it will choose automatically the power source\nby comparing the voltage.\n\nWe can override the ideal diode mode using\na 3 state switch to select manually the power source.
Text Notes 9050 3900 0    50   ~ 0
The selected push button has 3 leds\n(Red, Green and Blue).\n- It will blink red when the system\nis turning on and off.\n- It will be green when the selected power source\nis the battery.\n- It will be blue when the selected power source\nis the external alimentation.
Text Notes 8450 6450 0    50   ~ 0
TODO Reset ?
Text Notes 9050 4150 0    50   ~ 0
An INA219 is used to measure\nthe output current/voltage.\n
Text Notes 9050 1250 0    50   ~ 0
The power sources are protected with:\n- A fuse (20-30A)\n- A diode to prevent polarization inversion.
Text Notes 1750 3950 0    50   ~ 0
JP1 is used if you don't\nconnect a Raspberry
Wire Wire Line
	8950 3700 8950 4000
$Comp
L Connector:TestPoint TP5
U 1 1 60145A19
P 7000 4200
F 0 "TP5" H 6950 4550 50  0000 L CNN
F 1 "TestPoint" H 6850 4450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
Connection ~ 7000 4200
Wire Wire Line
	7000 4200 7200 4200
$Comp
L Connector:TestPoint TP2
U 1 1 6014773A
P 3950 2000
F 0 "TP2" H 3900 2350 50  0000 L CNN
F 1 "TestPoint" H 3800 2250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4150 2000 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 3950 2200
$Comp
L Connector:TestPoint TP3
U 1 1 60151AFF
P 4300 3050
F 0 "TP3" H 4250 3400 50  0000 L CNN
F 1 "TestPoint" H 4150 3300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4300 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3050 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4550 2800
$Comp
L Connector:TestPoint TP4
U 1 1 6015A83E
P 6150 5400
F 0 "TP4" H 6100 5750 50  0000 L CNN
F 1 "TestPoint" H 6000 5650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6350 5400 50  0001 C CNN
F 3 "~" H 6350 5400 50  0001 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
Text Notes 9050 6400 0    50   ~ 0
Important signals:\n- VCC1/VCC2: Input power (14-18V).\n- VDD: Logical power (14-18V).\n- VCC: Output power (14-18V).\n- SDA/SLC: INA219 I2C (3.3V).\n- ~INT:\noutput signal of the LT2950 when\nthe push button was pressed.\n- ~PH:\noutput signal of the Raspberry if\nwe need to hold the power.\n- ~KILL:\ndelayed signal of ~PH.\n- ~EN:\nenable sgnal of the system\n- ~Blink:\nblinking signal for the red led.\n
Text Notes 9050 4900 0    50   ~ 0
List of ICs:\n- LTC2950: push button controller.\n- LTC4353: power source selector.\n- NCP718: 3.3V regulator.\n- TSP3808: current supervisor used\nfor delaying shutdown delay.\n- NE55: precision timer used\nfor blinking the red led.
Wire Wire Line
	1500 1700 1800 1700
Connection ~ 1800 1700
Wire Wire Line
	1800 900  1500 900 
Connection ~ 1800 900 
Text Notes 600  1500 0    50   ~ 0
A fuse is present on\neach power input
Wire Notes Line
	500  7750 6950 7750
$Comp
L Connector:Conn_01x06_Male SELECTOR1
U 1 1 6053CD73
P 1700 5950
F 0 "SELECTOR1" H 1300 5950 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1300 5850 50  0000 C CNN
F 2 "ConnectorsEvo:66200621022" H 1700 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:TPS3808DBV U5
U 1 1 6056C721
P 7600 4200
F 0 "U5" H 7850 3900 50  0000 L CNN
F 1 "TPS3808DBV" H 7650 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7500 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps3808.pdf" H 7500 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
Text Notes 4450 4850 0    50   ~ 0
Push button controller
Connection ~ 6650 850 
$Comp
L power:VCC #PWR034
U 1 1 60A5F424
P 6650 850
F 0 "#PWR034" H 6650 700 50  0001 C CNN
F 1 "VCC" H 6665 1023 50  0000 C CNN
F 2 "" H 6650 850 50  0001 C CNN
F 3 "" H 6650 850 50  0001 C CNN
	1    6650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR040
U 1 1 605F0E36
P 7350 800
F 0 "#PWR040" H 7350 650 50  0001 C CNN
F 1 "VCC" H 7365 973 50  0000 C CNN
F 2 "" H 7350 800 50  0001 C CNN
F 3 "" H 7350 800 50  0001 C CNN
	1    7350 800 
	1    0    0    -1  
$EndComp
Text Notes 7900 650  0    50   ~ 0
Current/Voltage measure
Wire Wire Line
	8050 1300 8100 1300
$Comp
L power:GND #PWR042
U 1 1 61119FAC
P 7450 2000
F 0 "#PWR042" H 7450 1750 50  0001 C CNN
F 1 "GND" V 7450 1800 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2000 7550 2000
Wire Wire Line
	7800 900  7800 800 
Wire Wire Line
	7500 900  7500 800 
$Comp
L power:GND #PWR048
U 1 1 61112439
P 8100 900
F 0 "#PWR048" H 8100 650 50  0001 C CNN
F 1 "GND" V 8100 700 50  0000 C CNN
F 2 "" H 8100 900 50  0001 C CNN
F 3 "" H 8100 900 50  0001 C CNN
	1    8100 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 900  7800 900 
Text Label 7750 2000 1    50   ~ 0
SCL
Text Label 7850 2000 1    50   ~ 0
SDA
Wire Wire Line
	7850 1700 7850 2000
Wire Wire Line
	7750 1700 7750 2000
$Comp
L power:GND #PWR050
U 1 1 6073991D
P 8100 1600
F 0 "#PWR050" H 8100 1350 50  0001 C CNN
F 1 "GND" H 8105 1427 50  0000 C CNN
F 2 "" H 8100 1600 50  0001 C CNN
F 3 "" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 607312C0
P 7250 1300
F 0 "#PWR038" H 7250 1050 50  0001 C CNN
F 1 "GND" H 7255 1127 50  0000 C CNN
F 2 "" H 7250 1300 50  0001 C CNN
F 3 "" H 7250 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
Connection ~ 7450 2000
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 6071B082
P 7450 1850
F 0 "JP7" V 7496 1918 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 7405 1918 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 607081E5
P 7550 1850
F 0 "JP8" V 7596 1918 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 7505 1918 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7550 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
	1    7550 1850
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 6066AC8E
P 8100 1300
F 0 "#PWR049" H 8100 1150 50  0001 C CNN
F 1 "+3.3V" H 8115 1473 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
Connection ~ 8100 1300
$Comp
L Device:C C14
U 1 1 6066864F
P 8100 1450
F 0 "C14" H 8215 1496 50  0000 L CNN
F 1 "100nF" H 8215 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 1300 50  0001 C CNN
F 3 "~" H 8100 1450 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 900  7550 900 
Wire Wire Line
	7350 800  7500 800 
$Comp
L Analog_ADC:INA219AxD U6
U 1 1 60647E89
P 7650 1300
F 0 "U6" V 7150 850 50  0000 L CNN
F 1 "INA219AxD" V 7250 650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8" H 8450 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 8000 1200 50  0001 C CNN
	1    7650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 800  8100 800 
Connection ~ 7500 800 
Connection ~ 7800 800 
$Comp
L Device:R RSHUNT1
U 1 1 6063A005
P 7650 800
F 0 "RSHUNT1" V 7443 800 50  0000 C CNN
F 1 "0.002" V 7534 800 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 7580 800 50  0001 C CNN
F 3 "~" H 7650 800 50  0001 C CNN
	1    7650 800 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male OUT1
U 1 1 605EF498
P 8300 800
F 0 "OUT1" H 7950 750 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7950 650 50  0000 C CNN
F 2 "ConnectorsEvo:691413720002B" H 8300 800 50  0001 C CNN
F 3 "~" H 8300 800 50  0001 C CNN
	1    8300 800 
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 613C89DA
P 7150 2550
F 0 "JP5" V 7150 2350 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 7195 2462 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR039
U 1 1 613C703D
P 7250 2400
F 0 "#PWR039" H 7250 2250 50  0001 C CNN
F 1 "VDD" V 7250 2600 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 613C6524
P 7150 2400
F 0 "#PWR035" H 7150 2250 50  0001 C CNN
F 1 "VCC" V 7150 2600 50  0000 C CNN
F 2 "" H 7150 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2700 7450 2700
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 613BAF94
P 7250 2550
F 0 "JP6" V 7250 2600 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 7205 2618 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7250 2550 50  0001 C CNN
F 3 "~" H 7250 2550 50  0001 C CNN
	1    7250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3100 8100 3100
Wire Wire Line
	8100 3000 8100 3100
Text Notes 7600 2250 0    50   ~ 0
3.3V Regulation
$Comp
L power:GND #PWR036
U 1 1 604C8918
P 7150 3000
F 0 "#PWR036" H 7150 2750 50  0001 C CNN
F 1 "GND" H 7155 2827 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Connection ~ 7250 2700
Wire Wire Line
	7150 2700 7250 2700
Connection ~ 7150 2700
$Comp
L Device:C C10
U 1 1 604C0277
P 7150 2850
F 0 "C10" H 7265 2896 50  0000 L CNN
F 1 "1uF" H 7265 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 2700 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
NoConn ~ 7450 2800
$Comp
L power:GND #PWR044
U 1 1 604B37D0
P 7750 3100
F 0 "#PWR044" H 7750 2850 50  0001 C CNN
F 1 "GND" H 7755 2927 50  0000 C CNN
F 2 "" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 604ABEE3
P 8300 2700
F 0 "JP9" H 8200 2600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8300 2566 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8300 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR054
U 1 1 604AB04A
P 8450 2700
F 0 "#PWR054" H 8450 2550 50  0001 C CNN
F 1 "+3.3V" H 8350 2850 50  0000 L CNN
F 2 "" H 8450 2700 50  0001 C CNN
F 3 "" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2700 8050 2700
Wire Wire Line
	8150 2700 8100 2700
Connection ~ 8100 2700
$Comp
L Device:C C15
U 1 1 604AA863
P 8100 2850
F 0 "C15" H 8215 2896 50  0000 L CNN
F 1 "1uF" H 8215 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 2700 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
Connection ~ 7750 3100
$Comp
L Regulator_Linear:NCP718xSN330 U7
U 1 1 604A8068
P 7750 2800
F 0 "U7" H 7750 3200 50  0000 C CNN
F 1 "NCP718xSN330" H 7750 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7750 3150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP718-D.PDF" H 7750 3300 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	6350 6700 6350 7350
Text Notes 4550 7350 0    50   ~ 0
Green and Blue\nled truth table\n/PH /ONST  O\n  0      0   1\n  0      1   0\n  1      0   0\n  1      1   0
Wire Notes Line
	4500 7400 4500 6750
Wire Notes Line
	6900 6700 6350 6700
Wire Notes Line
	6900 7350 6900 6700
Wire Notes Line
	6350 7350 6900 7350
Wire Notes Line
	6950 6550 6950 7750
Text Notes 6350 7300 0    50   ~ 0
   Red led\n  truth table\n /PH /Bl  O\n   0   0  0\n   0   1  0\n   1   0  0\n   1   1  1
$Comp
L Device:R R17
U 1 1 60590321
P 6100 6950
F 0 "R17" H 6030 6904 50  0000 R CNN
F 1 "330" H 6030 6995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 6950 50  0001 C CNN
F 3 "~" H 6100 6950 50  0001 C CNN
	1    6100 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6059032B
P 6100 7500
F 0 "#PWR033" H 6100 7250 50  0001 C CNN
F 1 "GND" H 6105 7327 50  0000 C CNN
F 2 "" H 6100 7500 50  0001 C CNN
F 3 "" H 6100 7500 50  0001 C CNN
	1    6100 7500
	1    0    0    -1  
$EndComp
Text Label 6100 6600 3    50   ~ 0
RED
Wire Wire Line
	6100 6800 6100 6600
Wire Wire Line
	5250 7600 5500 7600
Text Label 5250 7300 0    50   ~ 0
~BLINK
Wire Wire Line
	5800 7300 5800 7600
Text Label 5250 7600 0    50   ~ 0
~PH
$Comp
L Device:D D7
U 1 1 60590336
P 5650 7300
F 0 "D7" H 5650 7517 50  0000 C CNN
F 1 "D" H 5650 7426 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5650 7300 50  0001 C CNN
F 3 "~" H 5650 7300 50  0001 C CNN
	1    5650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7300 5500 7300
$Comp
L Device:D D8
U 1 1 60590341
P 5650 7600
F 0 "D8" H 5650 7817 50  0000 C CNN
F 1 "D" H 5650 7726 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5650 7600 50  0001 C CNN
F 3 "~" H 5650 7600 50  0001 C CNN
	1    5650 7600
	1    0    0    -1  
$EndComp
Connection ~ 5800 7300
$Comp
L Device:R R16
U 1 1 606CD51E
P 5800 7150
F 0 "R16" H 5730 7196 50  0000 R CNN
F 1 "1k" H 5730 7105 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 7150 50  0001 C CNN
F 3 "~" H 5800 7150 50  0001 C CNN
	1    5800 7150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 607A1382
P 5800 7000
F 0 "#PWR030" H 5800 6850 50  0001 C CNN
F 1 "+3.3V" V 5800 7150 50  0000 L CNN
F 2 "" H 5800 7000 50  0001 C CNN
F 3 "" H 5800 7000 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 6750 5200 6750
Wire Notes Line
	5200 6750 5200 7400
Wire Notes Line
	5200 7400 4500 7400
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 605902DA
P 6000 7300
F 0 "Q5" H 6350 7200 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6200 7100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 7400 50  0001 C CNN
F 3 "~" H 6000 7300 50  0001 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  7750 500  6550
$Comp
L Device:R R2
U 1 1 602BC152
P 1350 7000
F 0 "R2" H 1280 6954 50  0000 R CNN
F 1 "10k" H 1280 7045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 7000 50  0001 C CNN
F 3 "~" H 1350 7000 50  0001 C CNN
	1    1350 7000
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 602BC15C
P 1050 7050
F 0 "R1" H 980 7004 50  0000 R CNN
F 1 "10k" H 980 7095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 7050 50  0001 C CNN
F 3 "~" H 1050 7050 50  0001 C CNN
	1    1050 7050
	1    0    0    1   
$EndComp
Text Label 550  7150 0    50   ~ 0
~ONST1
Wire Wire Line
	550  7150 1350 7150
Text Label 550  7250 0    50   ~ 0
~PH
$Comp
L power:+3.3V #PWR02
U 1 1 602BC17B
P 1350 6850
F 0 "#PWR02" H 1350 6700 50  0001 C CNN
F 1 "+3.3V" H 1365 7023 50  0000 C CNN
F 2 "" H 1350 6850 50  0001 C CNN
F 3 "" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 602BC185
P 1050 6900
F 0 "#PWR01" H 1050 6750 50  0001 C CNN
F 1 "+3.3V" H 1065 7073 50  0000 C CNN
F 2 "" H 1050 6900 50  0001 C CNN
F 3 "" H 1050 6900 50  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7250 1350 7250
Wire Wire Line
	550  7250 1050 7250
Connection ~ 1050 7250
Wire Wire Line
	1050 7200 1050 7250
$Comp
L Device:R R3
U 1 1 602BC168
P 1900 7350
F 0 "R3" H 1830 7304 50  0000 R CNN
F 1 "10k" H 1830 7395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 7350 50  0001 C CNN
F 3 "~" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 602BC128
P 2100 7200
F 0 "Q1" V 2350 7150 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 2450 6950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 7300 50  0001 C CNN
F 3 "~" H 2100 7200 50  0001 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7500 2200 7400
Wire Wire Line
	2200 6700 1950 6700
Wire Wire Line
	1900 7500 2050 7500
Wire Wire Line
	2050 7500 2200 7500
Connection ~ 2050 7500
$Comp
L power:GND #PWR013
U 1 1 602BC13D
P 2050 7500
F 0 "#PWR013" H 2050 7250 50  0001 C CNN
F 1 "GND" H 2055 7327 50  0000 C CNN
F 2 "" H 2050 7500 50  0001 C CNN
F 3 "" H 2050 7500 50  0001 C CNN
	1    2050 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 602BC133
P 2200 6850
F 0 "R4" H 2130 6804 50  0000 R CNN
F 1 "330" H 2130 6895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 6850 50  0001 C CNN
F 3 "~" H 2200 6850 50  0001 C CNN
	1    2200 6850
	-1   0    0    1   
$EndComp
Text Label 1950 6700 0    50   ~ 0
GREEN
$Comp
L ComponentsEvo:74AUP1G02 U1
U 1 1 6037EAC0
P 1650 7200
F 0 "U1" H 1850 7450 50  0000 L CNN
F 1 "74AUP1G02" H 1700 7350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1650 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1650 7200 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
Connection ~ 1350 7150
Connection ~ 1900 7200
$Comp
L power:GND #PWR05
U 1 1 60380987
P 1650 7350
F 0 "#PWR05" H 1650 7100 50  0001 C CNN
F 1 "GND" H 1655 7177 50  0000 C CNN
F 2 "" H 1650 7350 50  0001 C CNN
F 3 "" H 1650 7350 50  0001 C CNN
	1    1650 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 60380D2D
P 1650 7050
F 0 "#PWR04" H 1650 6900 50  0001 C CNN
F 1 "+3.3V" H 1665 7223 50  0000 C CNN
F 2 "" H 1650 7050 50  0001 C CNN
F 3 "" H 1650 7050 50  0001 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
Text Label 2550 7250 0    50   ~ 0
~PH
$Comp
L power:+3.3V #PWR019
U 1 1 60381B5E
P 3650 7050
F 0 "#PWR019" H 3650 6900 50  0001 C CNN
F 1 "+3.3V" H 3665 7223 50  0000 C CNN
F 2 "" H 3650 7050 50  0001 C CNN
F 3 "" H 3650 7050 50  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60381B54
P 3650 7350
F 0 "#PWR020" H 3650 7100 50  0001 C CNN
F 1 "GND" H 3655 7177 50  0000 C CNN
F 2 "" H 3650 7350 50  0001 C CNN
F 3 "" H 3650 7350 50  0001 C CNN
	1    3650 7350
	1    0    0    -1  
$EndComp
Connection ~ 3900 7200
Connection ~ 3350 7150
$Comp
L ComponentsEvo:74AUP1G02 U2
U 1 1 60381B48
P 3650 7200
F 0 "U2" H 3850 7450 50  0000 L CNN
F 1 "74AUP1G02" H 3700 7350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3650 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3650 7200 50  0001 C CNN
	1    3650 7200
	1    0    0    -1  
$EndComp
Text Label 3950 6700 0    50   ~ 0
BLUE
$Comp
L Device:R R13
U 1 1 60381B3D
P 4200 6850
F 0 "R13" H 4130 6804 50  0000 R CNN
F 1 "330" H 4130 6895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 6850 50  0001 C CNN
F 3 "~" H 4200 6850 50  0001 C CNN
	1    4200 6850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60381B33
P 4050 7500
F 0 "#PWR025" H 4050 7250 50  0001 C CNN
F 1 "GND" H 4055 7327 50  0000 C CNN
F 2 "" H 4050 7500 50  0001 C CNN
F 3 "" H 4050 7500 50  0001 C CNN
	1    4050 7500
	1    0    0    -1  
$EndComp
Connection ~ 4050 7500
Wire Wire Line
	4050 7500 4200 7500
Wire Wire Line
	3900 7500 4050 7500
Wire Wire Line
	4200 6700 3950 6700
Wire Wire Line
	4200 7500 4200 7400
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 60381B24
P 4100 7200
F 0 "Q2" V 4350 7150 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 4450 6950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 7300 50  0001 C CNN
F 3 "~" H 4100 7200 50  0001 C CNN
	1    4100 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60381B1A
P 3900 7350
F 0 "R10" H 3830 7304 50  0000 R CNN
F 1 "10k" H 3830 7395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 7350 50  0001 C CNN
F 3 "~" H 3900 7350 50  0001 C CNN
	1    3900 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 7200 3050 7250
Connection ~ 3050 7250
Wire Wire Line
	2550 7250 3050 7250
Wire Wire Line
	3050 7250 3350 7250
$Comp
L power:+3.3V #PWR016
U 1 1 60381B0C
P 3050 6900
F 0 "#PWR016" H 3050 6750 50  0001 C CNN
F 1 "+3.3V" H 3065 7073 50  0000 C CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 60381B02
P 3350 6850
F 0 "#PWR018" H 3350 6700 50  0001 C CNN
F 1 "+3.3V" H 3365 7023 50  0000 C CNN
F 2 "" H 3350 6850 50  0001 C CNN
F 3 "" H 3350 6850 50  0001 C CNN
	1    3350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7150 3350 7150
Text Label 2550 7150 0    50   ~ 0
~ONST2
$Comp
L Device:R R7
U 1 1 60381AF5
P 3050 7050
F 0 "R7" H 2980 7004 50  0000 R CNN
F 1 "10k" H 2980 7095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 7050 50  0001 C CNN
F 3 "~" H 3050 7050 50  0001 C CNN
	1    3050 7050
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 60381ADF
P 3350 7000
F 0 "R9" H 3280 6954 50  0000 R CNN
F 1 "10k" H 3280 7045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 7000 50  0001 C CNN
F 3 "~" H 3350 7000 50  0001 C CNN
	1    3350 7000
	1    0    0    1   
$EndComp
Text Notes 2550 6700 0    50   ~ 0
Leds
Wire Wire Line
	5500 3850 5500 3000
Wire Wire Line
	2900 2500 3050 2500
Text Label 1650 3400 2    50   ~ 0
~INT
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 602A1CD5
P 3200 2500
F 0 "JP3" H 3200 2400 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3200 2366 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3200 2500 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 602E95B5
P 6050 5800
F 0 "JP4" H 6050 5700 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6050 5666 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6050 5800 50  0001 C CNN
F 3 "~" H 6050 5800 50  0001 C CNN
	1    6050 5800
	-1   0    0    -1  
$EndComp
Connection ~ 8450 4000
$Comp
L Device:Q_NMOS_SGD Q4
U 1 1 60320883
P 5800 4250
F 0 "Q4" V 6049 4250 50  0000 C CNN
F 1 "Q_NMOS_SGD" V 6140 4250 50  0000 C CNN
F 2 "ComponentsEvo:PowerPak-SO8_5.15x6.15mm_Pitch1.27mm" H 6000 4350 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3200 5300 4350
Wire Wire Line
	6000 4350 6650 4350
$Comp
L Device:Q_NMOS_SGD Q3
U 1 1 603231A3
P 5800 950
F 0 "Q3" V 6142 950 50  0000 C CNN
F 1 "Q_NMOS_SGD" V 6051 950 50  0000 C CNN
F 2 "ComponentsEvo:PowerPak-SO8_5.15x6.15mm_Pitch1.27mm" H 6000 1050 50  0001 C CNN
F 3 "~" H 5800 950 50  0001 C CNN
	1    5800 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 850  5300 1800
Wire Wire Line
	6000 850  6650 850 
Wire Wire Line
	6200 5800 6400 5800
Text Label 6400 5800 2    50   ~ 0
~KILL
Wire Wire Line
	8450 4000 8950 4000
$Comp
L Connector:TestPoint TP6
U 1 1 6012BD4A
P 8950 3700
F 0 "TP6" H 8650 3800 50  0000 L CNN
F 1 "TestPoint" H 8550 3700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9150 3700 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
Text Label 8850 4000 2    50   ~ 0
~KILL
Wire Wire Line
	6150 5500 6150 5400
Wire Wire Line
	5900 5500 6150 5500
$Comp
L Connector:TestPoint TP1
U 1 1 6066BD33
P 2450 5400
F 0 "TP1" H 2400 5750 50  0000 L CNN
F 1 "TestPoint" H 2300 5650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2650 5400 50  0001 C CNN
F 3 "~" H 2650 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5400 2450 5400
$EndSCHEMATC
