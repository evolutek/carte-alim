EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Carte Alim"
Date "2021-08-14"
Rev "V4.1"
Comp "Evolutek<< & Coffee Machine"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1050 1200 1600 1200
Wire Wire Line
	1050 1100 1600 1100
Wire Wire Line
	1050 1500 1650 1500
Text Label 1650 1500 2    50   ~ 0
AU_CONNECTED
Wire Wire Line
	1050 1350 1050 1400
$Comp
L power:GND #PWR?
U 1 1 611F914B
P 1050 1350
AR Path="/611F914B" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/611F914B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 1100 50  0001 C CNN
F 1 "GND" V 1055 1222 50  0000 R CNN
F 2 "" H 1050 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1350
	0    -1   1    0   
$EndComp
Connection ~ 1050 1350
Wire Wire Line
	1050 1300 1050 1350
Text Label 1600 1200 2    50   ~ 0
LED_AU
$Comp
L power:GND #PWR?
U 1 1 611F9154
P 1050 1000
AR Path="/611F9154" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/611F9154" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 750 50  0001 C CNN
F 1 "GND" V 1055 872 50  0000 R CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	0    -1   1    0   
$EndComp
Connection ~ 3700 1350
$Comp
L power:GND #PWR?
U 1 1 61201EDF
P 3700 1650
AR Path="/61189FA7/61201EDF" Ref="#PWR?"  Part="1" 
AR Path="/61201EDF" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/61201EDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 1400 50  0001 C CNN
F 1 "GND" H 3700 1500 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61201EE8
P 3700 1500
AR Path="/61201EE8" Ref="C?"  Part="1" 
AR Path="/611EFD14/61201EE8" Ref="C?"  Part="1" 
F 0 "C?" H 3815 1546 50  0000 L CNN
F 1 "100nF" H 3815 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 1350 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1350 3700 1350
$Comp
L Device:R R?
U 1 1 61201EEF
P 3700 1200
AR Path="/61189FA7/61201EEF" Ref="R?"  Part="1" 
AR Path="/61201EEF" Ref="R?"  Part="1" 
AR Path="/611EFD14/61201EEF" Ref="R?"  Part="1" 
F 0 "R?" H 3630 1154 50  0000 R CNN
F 1 "1k" H 3630 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 1200 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    1   
$EndComp
Connection ~ 3350 1350
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 61201EFD
P 3250 2300
AR Path="/61189FA7/61201EFD" Ref="Q?"  Part="1" 
AR Path="/61201EFD" Ref="Q?"  Part="1" 
AR Path="/611EFD14/61201EFD" Ref="Q?"  Part="1" 
F 0 "Q?" V 3500 2250 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 3600 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 2400 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1700 3350 2100
$Comp
L Device:R R?
U 1 1 61201F04
P 2950 2100
AR Path="/61189FA7/61201F04" Ref="R?"  Part="1" 
AR Path="/61201F04" Ref="R?"  Part="1" 
AR Path="/611EFD14/61201F04" Ref="R?"  Part="1" 
F 0 "R?" H 2880 2054 50  0000 R CNN
F 1 "1k" H 2880 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 2100 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    1   
$EndComp
Text Label 2150 2300 0    50   ~ 0
AU_CONNECTED
Connection ~ 3350 1700
Text Label 2150 1350 0    50   ~ 0
AU_1
Text Label 2150 1700 0    50   ~ 0
AU_2
Wire Wire Line
	3050 1700 2150 1700
Wire Wire Line
	3050 1350 2150 1350
Wire Wire Line
	3350 1700 3350 1350
$Comp
L Device:D D?
U 1 1 61201F18
P 3200 1700
AR Path="/61201F18" Ref="D?"  Part="1" 
AR Path="/611EFD14/61201F18" Ref="D?"  Part="1" 
F 0 "D?" H 3200 1917 50  0000 C CNN
F 1 "D" H 3200 1826 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61201F1E
P 3200 1350
AR Path="/61201F1E" Ref="D?"  Part="1" 
AR Path="/611EFD14/61201F1E" Ref="D?"  Part="1" 
F 0 "D?" H 3200 1567 50  0000 C CNN
F 1 "D" H 3200 1476 50  0000 C CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1350 3700 1350
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6120EC0A
P 2950 3750
AR Path="/61189FA7/6120EC0A" Ref="Q?"  Part="1" 
AR Path="/6120EC0A" Ref="Q?"  Part="1" 
AR Path="/611EFD14/6120EC0A" Ref="Q?"  Part="1" 
F 0 "Q?" V 3200 3700 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 3300 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 3850 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6120FFAE
P 3550 3750
AR Path="/61189FA7/6120FFAE" Ref="Q?"  Part="1" 
AR Path="/6120FFAE" Ref="Q?"  Part="1" 
AR Path="/611EFD14/6120FFAE" Ref="Q?"  Part="1" 
F 0 "Q?" V 3800 3700 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 3900 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 3850 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 61216D51
P 4300 3650
AR Path="/61189FA7/61216D51" Ref="Q?"  Part="1" 
AR Path="/61216D51" Ref="Q?"  Part="1" 
AR Path="/611EFD14/61216D51" Ref="Q?"  Part="1" 
F 0 "Q?" H 4700 3700 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4500 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 3750 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61216D57
P 4400 3950
AR Path="/61189FA7/61216D57" Ref="#PWR?"  Part="1" 
AR Path="/61216D57" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/61216D57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3700 50  0001 C CNN
F 1 "GND" H 4400 3800 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Text Label 5200 3450 2    50   ~ 0
LED-AU
Wire Wire Line
	4400 3350 4400 3450
Connection ~ 4400 3450
Text Label 2550 1900 0    50   ~ 0
3.3V_LDO
Wire Wire Line
	2550 1900 2950 1900
$Comp
L power:+5P #PWR?
U 1 1 6128F5A1
P 3250 3950
F 0 "#PWR?" H 3250 3800 50  0001 C CNN
F 1 "+5P" H 3265 4123 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61292456
P 2750 3950
AR Path="/61189FA7/61292456" Ref="R?"  Part="1" 
AR Path="/61292456" Ref="R?"  Part="1" 
AR Path="/611EFD14/61292456" Ref="R?"  Part="1" 
F 0 "R?" H 2680 3904 50  0000 R CNN
F 1 "10k" H 2680 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 3950 2950 3950
Wire Wire Line
	2550 3950 2600 3950
Wire Wire Line
	3150 3650 3350 3650
Connection ~ 2950 3950
$Comp
L power:GND #PWR?
U 1 1 61296405
P 2950 4250
AR Path="/61189FA7/61296405" Ref="#PWR?"  Part="1" 
AR Path="/61296405" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/61296405" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 4000 50  0001 C CNN
F 1 "GND" H 2950 4100 50  0000 C CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61295B31
P 2950 4100
AR Path="/61189FA7/61295B31" Ref="R?"  Part="1" 
AR Path="/61295B31" Ref="R?"  Part="1" 
AR Path="/611EFD14/61295B31" Ref="R?"  Part="1" 
F 0 "R?" H 2880 4054 50  0000 R CNN
F 1 "10k" H 2880 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 3950 3550 3950
$Comp
L Device:R R?
U 1 1 61297E47
P 3550 4100
AR Path="/61189FA7/61297E47" Ref="R?"  Part="1" 
AR Path="/61297E47" Ref="R?"  Part="1" 
AR Path="/611EFD14/61297E47" Ref="R?"  Part="1" 
F 0 "R?" H 3480 4054 50  0000 R CNN
F 1 "10k" H 3480 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
	1    3550 4100
	-1   0    0    -1  
$EndComp
Connection ~ 3550 3950
$Comp
L power:GND #PWR?
U 1 1 61298244
P 3550 4250
AR Path="/61189FA7/61298244" Ref="#PWR?"  Part="1" 
AR Path="/61298244" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/61298244" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 4000 50  0001 C CNN
F 1 "GND" H 3550 4100 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6129B07A
P 9050 1300
F 0 "D?" H 9050 1517 50  0000 C CNN
F 1 "D" H 9050 1426 50  0000 C CNN
F 2 "" H 9050 1300 50  0001 C CNN
F 3 "~" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1700 9350 1700
Wire Wire Line
	8900 1300 8750 1300
Wire Wire Line
	8750 1700 8850 1700
Wire Wire Line
	8750 1300 8750 1700
Wire Wire Line
	9350 1700 9350 1300
Wire Wire Line
	9350 1300 9200 1300
$Comp
L power:VPP #PWR?
U 1 1 6129F075
P 9950 1300
F 0 "#PWR?" H 9950 1150 50  0001 C CNN
F 1 "VPP" H 9965 1473 50  0000 C CNN
F 2 "" H 9950 1300 50  0001 C CNN
F 3 "" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 6129F724
P 8250 1450
F 0 "D?" V 8204 1530 50  0000 L CNN
F 1 "D_Zener" V 8295 1530 50  0000 L CNN
F 2 "" H 8250 1450 50  0001 C CNN
F 3 "~" H 8250 1450 50  0001 C CNN
	1    8250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1300 8750 1300
Connection ~ 8750 1300
Wire Wire Line
	9050 2000 8250 2000
Wire Wire Line
	8250 2000 8250 1600
$Comp
L Device:C C?
U 1 1 612A1A7A
P 7800 1450
AR Path="/612A1A7A" Ref="C?"  Part="1" 
AR Path="/611EFD14/612A1A7A" Ref="C?"  Part="1" 
F 0 "C?" H 7915 1496 50  0000 L CNN
F 1 "1uF" H 7915 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 1300 50  0001 C CNN
F 3 "~" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1300 8250 1300
Connection ~ 8250 1300
Wire Wire Line
	7800 1600 8250 1600
Connection ~ 8250 1600
$Comp
L Device:R R?
U 1 1 612A495C
P 7400 1450
AR Path="/61189FA7/612A495C" Ref="R?"  Part="1" 
AR Path="/612A495C" Ref="R?"  Part="1" 
AR Path="/611EFD14/612A495C" Ref="R?"  Part="1" 
F 0 "R?" H 7330 1404 50  0000 R CNN
F 1 "10k" H 7330 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 7800 1300
Connection ~ 7800 1300
Wire Wire Line
	7400 1600 7800 1600
Connection ~ 7800 1600
$Comp
L power:VCC #PWR?
U 1 1 612A6C2E
P 7400 1300
F 0 "#PWR?" H 7400 1150 50  0001 C CNN
F 1 "VCC" H 7415 1473 50  0000 C CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
Connection ~ 7400 1300
$Comp
L Device:R R?
U 1 1 612A7D50
P 7400 1750
AR Path="/61189FA7/612A7D50" Ref="R?"  Part="1" 
AR Path="/612A7D50" Ref="R?"  Part="1" 
AR Path="/611EFD14/612A7D50" Ref="R?"  Part="1" 
F 0 "R?" H 7330 1704 50  0000 R CNN
F 1 "10k" H 7330 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 1750 50  0001 C CNN
F 3 "~" H 7400 1750 50  0001 C CNN
	1    7400 1750
	-1   0    0    -1  
$EndComp
Connection ~ 7400 1600
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 612A81F5
P 7300 2100
AR Path="/61189FA7/612A81F5" Ref="Q?"  Part="1" 
AR Path="/612A81F5" Ref="Q?"  Part="1" 
AR Path="/611EFD14/612A81F5" Ref="Q?"  Part="1" 
F 0 "Q?" V 7550 2050 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 7650 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 2200 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612A99E9
P 7400 2400
AR Path="/61189FA7/612A99E9" Ref="#PWR?"  Part="1" 
AR Path="/612A99E9" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/612A99E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 2150 50  0001 C CNN
F 1 "GND" H 7400 2250 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612AB34C
P 6850 2250
AR Path="/61189FA7/612AB34C" Ref="R?"  Part="1" 
AR Path="/612AB34C" Ref="R?"  Part="1" 
AR Path="/611EFD14/612AB34C" Ref="R?"  Part="1" 
F 0 "R?" H 6780 2204 50  0000 R CNN
F 1 "10k" H 6780 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 2100 7100 2100
Wire Wire Line
	6850 2400 7400 2400
Wire Wire Line
	7400 2400 7400 2300
Connection ~ 7400 2400
$Comp
L Device:C C?
U 1 1 612B0D20
P 6350 2250
AR Path="/612B0D20" Ref="C?"  Part="1" 
AR Path="/611EFD14/612B0D20" Ref="C?"  Part="1" 
F 0 "C?" H 6465 2296 50  0000 L CNN
F 1 "100nF" H 6465 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 2100 50  0001 C CNN
F 3 "~" H 6350 2250 50  0001 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2100 6850 2100
Connection ~ 6850 2100
Wire Wire Line
	6850 2400 6350 2400
Connection ~ 6850 2400
Wire Wire Line
	6350 2100 6050 2100
Connection ~ 6350 2100
Text Label 6050 2100 0    50   ~ 0
~AU
Text Label 4000 1350 2    50   ~ 0
~AU
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 61394CF4
P 9050 1800
F 0 "Q?" V 9392 1800 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 9301 1800 50  0000 C CNN
F 2 "" H 9250 1900 50  0001 C CNN
F 3 "~" H 9050 1800 50  0001 C CNN
	1    9050 1800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61396CF0
P 4400 3200
AR Path="/61189FA7/61396CF0" Ref="R?"  Part="1" 
AR Path="/61396CF0" Ref="R?"  Part="1" 
AR Path="/611EFD14/61396CF0" Ref="R?"  Part="1" 
F 0 "R?" H 4330 3154 50  0000 R CNN
F 1 "1k" H 4330 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    1   
$EndComp
$Comp
L power:VPP #PWR?
U 1 1 61397A45
P 4400 3050
F 0 "#PWR?" H 4400 2900 50  0001 C CNN
F 1 "VPP" H 4415 3223 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 4400 3850
$Comp
L Device:R R?
U 1 1 613AED1B
P 4000 3500
AR Path="/61189FA7/613AED1B" Ref="R?"  Part="1" 
AR Path="/613AED1B" Ref="R?"  Part="1" 
AR Path="/611EFD14/613AED1B" Ref="R?"  Part="1" 
F 0 "R?" H 3930 3454 50  0000 R CNN
F 1 "1k" H 3930 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    1   
$EndComp
Text Label 4000 2950 3    50   ~ 0
3.3V_LDO
Wire Wire Line
	4000 2950 4000 3350
$Comp
L power:GND #PWR?
U 1 1 613B252A
P 4000 3950
AR Path="/61189FA7/613B252A" Ref="#PWR?"  Part="1" 
AR Path="/613B252A" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/613B252A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 3700 50  0001 C CNN
F 1 "GND" H 4000 3800 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613B253C
P 4000 3800
AR Path="/613B253C" Ref="C?"  Part="1" 
AR Path="/611EFD14/613B253C" Ref="C?"  Part="1" 
F 0 "C?" H 4115 3846 50  0000 L CNN
F 1 "100nF" H 4115 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3650 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 4100 3650
Wire Wire Line
	3750 3650 4000 3650
Wire Wire Line
	2750 3650 2300 3650
$Comp
L power:GND #PWR?
U 1 1 613BC751
P 2300 3650
AR Path="/61189FA7/613BC751" Ref="#PWR?"  Part="1" 
AR Path="/613BC751" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/613BC751" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 3400 50  0001 C CNN
F 1 "GND" H 2300 3500 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613C0D1A
P 3350 2500
AR Path="/61189FA7/613C0D1A" Ref="#PWR?"  Part="1" 
AR Path="/613C0D1A" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/613C0D1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 2250 50  0001 C CNN
F 1 "GND" H 3350 2350 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1900 2950 1950
Wire Wire Line
	2150 2300 2950 2300
Wire Wire Line
	2950 2250 2950 2300
Connection ~ 2950 2300
Wire Wire Line
	2950 2300 3050 2300
Text Label 3700 650  3    50   ~ 0
3.3V_LDO
Wire Wire Line
	3700 650  3700 1050
$Comp
L Device:LED D?
U 1 1 613CAED6
P 5200 3600
F 0 "D?" V 5239 3482 50  0000 R CNN
F 1 "LED YELLOW" V 5148 3482 50  0000 R CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3450 5200 3450
$Comp
L Device:R R?
U 1 1 613CC6EB
P 5200 3900
AR Path="/61189FA7/613CC6EB" Ref="R?"  Part="1" 
AR Path="/613CC6EB" Ref="R?"  Part="1" 
AR Path="/611EFD14/613CC6EB" Ref="R?"  Part="1" 
F 0 "R?" H 5130 3854 50  0000 R CNN
F 1 "1k" H 5130 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613CCE15
P 5200 4050
AR Path="/61189FA7/613CCE15" Ref="#PWR?"  Part="1" 
AR Path="/613CCE15" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/613CCE15" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 3800 50  0001 C CNN
F 1 "GND" H 5200 3900 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Text HLabel 1050 3750 0    50   Input ~ 0
3.3V_LDO
Wire Wire Line
	1050 3750 1550 3750
Text Label 1550 3750 2    50   ~ 0
3.3V_LDO
Text HLabel 1050 3550 0    50   Output ~ 0
~AU
Wire Wire Line
	1050 3550 1550 3550
Text Label 1550 3550 2    50   ~ 0
~AU
Text Notes 1000 2950 0    50   ~ 0
Labels
$Comp
L Connector:Conn_01x02_Male EXT_BAU?
U 1 1 611F9140
P 900 2050
AR Path="/611F9140" Ref="EXT_BAU?"  Part="1" 
AR Path="/611EFD14/611F9140" Ref="EXT_BAU?"  Part="1" 
F 0 "EXT_BAU?" H 1150 1850 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1300 1750 50  0000 R CNN
F 2 "ConnectorsEvo:S02B-PASK" H 900 2050 50  0001 C CNN
F 3 "~" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611F913A
P 1100 2050
AR Path="/611F913A" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/611F913A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 1800 50  0001 C CNN
F 1 "GND" V 1105 1922 50  0000 R CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "" H 1100 2050 50  0001 C CNN
	1    1100 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1100 2150 1650 2150
Text Label 1650 2150 2    50   ~ 0
~AU2
Text Label 1600 1100 2    50   ~ 0
~AU1
$Comp
L Connector:Conn_01x06_Male AU?
U 1 1 611F915A
P 850 1200
AR Path="/61189FA7/611F915A" Ref="AU?"  Part="1" 
AR Path="/611F915A" Ref="AU?"  Part="1" 
AR Path="/611EFD14/611F915A" Ref="AU?"  Part="1" 
F 0 "AU?" H 950 800 50  0000 C CNN
F 1 "Conn_01x06_Male" H 950 700 50  0000 C CNN
F 2 "ConnectorsEvo:66200621022" H 850 1200 50  0001 C CNN
F 3 "~" H 850 1200 50  0001 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  2750 1850 2750
Text Notes 900  650  0    50   ~ 0
AU connectors
Wire Notes Line
	500  500  1850 500 
Wire Notes Line
	1900 500  5800 500 
Wire Notes Line
	5800 500  5800 2750
Wire Notes Line
	5800 2750 1900 2750
Wire Notes Line
	1900 2750 1900 500 
Text Notes 2800 650  0    50   ~ 0
AU logical circuit
Wire Notes Line
	5850 500  10350 500 
Wire Notes Line
	10350 500  10350 2750
Wire Notes Line
	10350 2750 5850 2750
Wire Notes Line
	5850 2750 5850 500 
Wire Notes Line
	1900 2800 1900 4500
Wire Notes Line
	1900 4500 5800 4500
Wire Notes Line
	5800 4500 5800 2800
Wire Notes Line
	5800 2800 1900 2800
Text Notes 2500 2950 0    50   ~ 0
AU led control circuit
Wire Notes Line
	1850 2750 1850 500 
Wire Notes Line
	1850 2800 1850 4500
Wire Notes Line
	1850 4500 500  4500
Wire Notes Line
	500  4500 500  2800
Wire Notes Line
	500  2800 1850 2800
Wire Notes Line
	500  2750 500  500 
Text Notes 7550 650  0    50   ~ 0
Batt power commutation circuit
$Comp
L Device:CP C?
U 1 1 61387E6A
P 9500 1450
AR Path="/610F2126/61387E6A" Ref="C?"  Part="1" 
AR Path="/611EFD14/61387E6A" Ref="C?"  Part="1" 
F 0 "C?" H 9618 1496 50  0000 L CNN
F 1 "470uF" H 9618 1405 50  0000 L CNN
F 2 "" H 9538 1300 50  0001 C CNN
F 3 "~" H 9500 1450 50  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61388D15
P 9950 1450
AR Path="/610F2126/61388D15" Ref="C?"  Part="1" 
AR Path="/611EFD14/61388D15" Ref="C?"  Part="1" 
F 0 "C?" H 10068 1496 50  0000 L CNN
F 1 "470uF" H 10068 1405 50  0000 L CNN
F 2 "" H 9988 1300 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613894D8
P 9700 1700
AR Path="/61189FA7/613894D8" Ref="#PWR?"  Part="1" 
AR Path="/613894D8" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/613894D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 1450 50  0001 C CNN
F 1 "GND" H 9700 1550 50  0000 C CNN
F 2 "" H 9700 1700 50  0001 C CNN
F 3 "" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1300 9500 1300
Connection ~ 9350 1300
Connection ~ 9500 1300
Wire Wire Line
	9500 1300 9950 1300
Wire Wire Line
	9350 1700 9500 1700
Wire Wire Line
	9950 1700 9950 1600
Connection ~ 9350 1700
Connection ~ 9700 1700
Wire Wire Line
	9700 1700 9950 1700
Wire Wire Line
	9500 1600 9500 1700
Connection ~ 9500 1700
Wire Wire Line
	9500 1700 9700 1700
Connection ~ 9950 1300
Wire Notes Line
	500  4550 500  6650
Wire Notes Line
	500  6650 3050 6650
Wire Notes Line
	3050 6650 3050 4550
Wire Notes Line
	3050 4550 500  4550
Text Notes 1400 4700 0    50   ~ 0
Signals descriptions
Text Notes 600  6450 0    50   ~ 0
- VCC:\nPower input 9-36V (batterie or external power source)\n- VPP:\nPower from VCC for actuators\n- ~AU:\nAU signal; when AU is pressed, the signal is put to GND\n- ~AU1:\nSignal for robot AU\n- ~AU2:\nSignal from extern AU\n- LED_AU:\nAU led power from VCC\n- ~AU_CONNECTED:\nSignal to tell if AU is connected to the board (at GND)\n- 3.3V_LDO:\n3.3V comming from a LDO used for the control of the board\n- 12P:\n12V power for actuators\n- 5P:\n5V power for actuators\n
$Comp
L power:+12P #PWR?
U 1 1 6128FE2D
P 2550 3950
F 0 "#PWR?" H 2550 3800 50  0001 C CNN
F 1 "+12P" H 2565 4123 50  0000 C CNN
F 2 "" H 2550 3950 50  0001 C CNN
F 3 "" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
Text Notes 700  2650 0    50   ~ 0
AUs need to be in NC
Text Notes 4250 2050 0    50   ~ 0
                 AU\n             truth table\n /AU1 /AU2  /AU_CONNECTED   /AU\n    0    0            0           0\n    0    0            1           0\n    0    1            0           0\n    0    1            1           0\n    1    0            0           0\n    1    0            1           0\n    1    1            0           1\n    1    1            1           0
Wire Notes Line
	4250 1100 5750 1100
Wire Notes Line
	5750 1100 5750 2100
Wire Notes Line
	5750 2100 4250 2100
Wire Notes Line
	4250 2100 4250 1100
$EndSCHEMATC
