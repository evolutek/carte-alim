EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Carte d'alimentation"
Date "2022-04-28"
Rev "V4.2"
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
~AU_CONNECTED
Wire Wire Line
	1050 1350 1050 1400
$Comp
L power:GND #PWR?
U 1 1 611F914B
P 1050 1350
AR Path="/611F914B" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/611F914B" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1050 1100 50  0001 C CNN
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
AR Path="/611EFD14/611F9154" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1050 750 50  0001 C CNN
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
AR Path="/611EFD14/61201EDF" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3700 1400 50  0001 C CNN
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
AR Path="/611EFD14/61201EE8" Ref="C13"  Part="1" 
F 0 "C13" H 3815 1546 50  0000 L CNN
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
AR Path="/611EFD14/61201EEF" Ref="R31"  Part="1" 
F 0 "R31" H 3630 1154 50  0000 R CNN
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
AR Path="/611EFD14/61201EFD" Ref="Q9"  Part="1" 
F 0 "Q9" H 3600 2300 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3450 2200 50  0000 L CNN
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
AR Path="/611EFD14/61201F04" Ref="R29"  Part="1" 
F 0 "R29" H 2880 2054 50  0000 R CNN
F 1 "1k" H 2880 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 2100 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    1   
$EndComp
Text Label 2150 2300 0    50   ~ 0
~AU_CONNECTED
Connection ~ 3350 1700
Text Label 2150 1350 0    50   ~ 0
~AU_1
Text Label 2150 1700 0    50   ~ 0
~AU_2
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
AR Path="/611EFD14/61201F18" Ref="D7"  Part="1" 
F 0 "D7" H 3200 1917 50  0000 C CNN
F 1 "D" H 3200 1826 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3200 1700 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61201F1E
P 3200 1350
AR Path="/61201F1E" Ref="D?"  Part="1" 
AR Path="/611EFD14/61201F1E" Ref="D6"  Part="1" 
F 0 "D6" H 3200 1567 50  0000 C CNN
F 1 "D" H 3200 1476 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3200 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1350 3700 1350
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6120EC0A
P 2850 3750
AR Path="/61189FA7/6120EC0A" Ref="Q?"  Part="1" 
AR Path="/6120EC0A" Ref="Q?"  Part="1" 
AR Path="/611EFD14/6120EC0A" Ref="Q8"  Part="1" 
F 0 "Q8" V 3100 3700 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 3200 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 3850 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
	1    2850 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6120FFAE
P 3450 3750
AR Path="/61189FA7/6120FFAE" Ref="Q?"  Part="1" 
AR Path="/6120FFAE" Ref="Q?"  Part="1" 
AR Path="/611EFD14/6120FFAE" Ref="Q10"  Part="1" 
F 0 "Q10" V 3700 3700 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 3800 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 3850 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 61216D51
P 4200 3650
AR Path="/61189FA7/61216D51" Ref="Q?"  Part="1" 
AR Path="/61216D51" Ref="Q?"  Part="1" 
AR Path="/611EFD14/61216D51" Ref="Q11"  Part="1" 
F 0 "Q11" H 4600 3700 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4400 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 3750 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Text Label 5650 3650 2    50   ~ 0
LED_AU
Wire Wire Line
	4300 3350 4300 3450
$Comp
L power:+5P #PWR0115
U 1 1 6128F5A1
P 3150 3950
F 0 "#PWR0115" H 3150 3800 50  0001 C CNN
F 1 "+5P" H 3165 4123 50  0000 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61292456
P 2650 3950
AR Path="/61189FA7/61292456" Ref="R?"  Part="1" 
AR Path="/61292456" Ref="R?"  Part="1" 
AR Path="/611EFD14/61292456" Ref="R27"  Part="1" 
F 0 "R27" H 2580 3904 50  0000 R CNN
F 1 "10k" H 2580 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 3950 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 3950 2850 3950
Wire Wire Line
	2450 3950 2500 3950
Wire Wire Line
	3050 3650 3250 3650
Connection ~ 2850 3950
$Comp
L power:GND #PWR?
U 1 1 61296405
P 2850 4250
AR Path="/61189FA7/61296405" Ref="#PWR?"  Part="1" 
AR Path="/61296405" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/61296405" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2850 4000 50  0001 C CNN
F 1 "GND" H 2850 4100 50  0000 C CNN
F 2 "" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61295B31
P 2850 4100
AR Path="/61189FA7/61295B31" Ref="R?"  Part="1" 
AR Path="/61295B31" Ref="R?"  Part="1" 
AR Path="/611EFD14/61295B31" Ref="R28"  Part="1" 
F 0 "R28" H 2780 4054 50  0000 R CNN
F 1 "10k" H 2780 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 4100 50  0001 C CNN
F 3 "~" H 2850 4100 50  0001 C CNN
	1    2850 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 3950 3450 3950
$Comp
L Device:R R?
U 1 1 61297E47
P 3450 4100
AR Path="/61189FA7/61297E47" Ref="R?"  Part="1" 
AR Path="/61297E47" Ref="R?"  Part="1" 
AR Path="/611EFD14/61297E47" Ref="R30"  Part="1" 
F 0 "R30" H 3380 4054 50  0000 R CNN
F 1 "10k" H 3380 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	-1   0    0    -1  
$EndComp
Connection ~ 3450 3950
$Comp
L power:GND #PWR?
U 1 1 61298244
P 3450 4250
AR Path="/61189FA7/61298244" Ref="#PWR?"  Part="1" 
AR Path="/61298244" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/61298244" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3450 4000 50  0001 C CNN
F 1 "GND" H 3450 4100 50  0000 C CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 6129B07A
P 8650 1300
F 0 "D10" H 8650 1517 50  0000 C CNN
F 1 "D" H 8650 1426 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 8650 1300 50  0001 C CNN
F 3 "~" H 8650 1300 50  0001 C CNN
	1    8650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1300 8350 1300
Wire Wire Line
	8350 1700 8450 1700
Wire Wire Line
	8350 1300 8350 1700
$Comp
L power:VPP #PWR0126
U 1 1 6129F075
P 9700 1300
F 0 "#PWR0126" H 9700 1150 50  0001 C CNN
F 1 "VPP" H 9715 1473 50  0000 C CNN
F 2 "" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 6129F724
P 7850 1450
F 0 "D9" V 7804 1530 50  0000 L CNN
F 1 "15V" V 7895 1530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 7850 1450 50  0001 C CNN
F 3 "~" H 7850 1450 50  0001 C CNN
	1    7850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1300 8350 1300
Connection ~ 8350 1300
Wire Wire Line
	8650 2000 7850 2000
Wire Wire Line
	7850 2000 7850 1600
$Comp
L Device:C C?
U 1 1 612A1A7A
P 7400 1450
AR Path="/612A1A7A" Ref="C?"  Part="1" 
AR Path="/611EFD14/612A1A7A" Ref="C15"  Part="1" 
F 0 "C15" H 7515 1496 50  0000 L CNN
F 1 "1uF" H 7515 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 1300 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 7850 1300
Connection ~ 7850 1300
Wire Wire Line
	7400 1600 7850 1600
Connection ~ 7850 1600
$Comp
L Device:R R?
U 1 1 612A495C
P 7000 1450
AR Path="/61189FA7/612A495C" Ref="R?"  Part="1" 
AR Path="/612A495C" Ref="R?"  Part="1" 
AR Path="/611EFD14/612A495C" Ref="R37"  Part="1" 
F 0 "R37" H 6930 1404 50  0000 R CNN
F 1 "10k" H 6930 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 1450 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
	1    7000 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1300 7400 1300
Connection ~ 7400 1300
Wire Wire Line
	7000 1600 7400 1600
Connection ~ 7400 1600
$Comp
L power:VCC #PWR0124
U 1 1 612A6C2E
P 7000 1300
F 0 "#PWR0124" H 7000 1150 50  0001 C CNN
F 1 "VCC" H 7015 1473 50  0000 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Connection ~ 7000 1300
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 612A81F5
P 6900 1800
AR Path="/61189FA7/612A81F5" Ref="Q?"  Part="1" 
AR Path="/612A81F5" Ref="Q?"  Part="1" 
AR Path="/611EFD14/612A81F5" Ref="Q12"  Part="1" 
F 0 "Q12" H 7250 1800 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7100 1700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 1900 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612A99E9
P 6650 2100
AR Path="/61189FA7/612A99E9" Ref="#PWR?"  Part="1" 
AR Path="/612A99E9" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/612A99E9" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6650 1850 50  0001 C CNN
F 1 "GND" H 6650 1950 50  0000 C CNN
F 2 "" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2100 7000 2000
Wire Wire Line
	6700 1800 6650 1800
Text Label 5950 1800 0    50   ~ 0
~AU
Text Label 4000 1350 2    50   ~ 0
~AU
$Comp
L Device:R R?
U 1 1 61396CF0
P 4300 3200
AR Path="/61189FA7/61396CF0" Ref="R?"  Part="1" 
AR Path="/61396CF0" Ref="R?"  Part="1" 
AR Path="/611EFD14/61396CF0" Ref="R33"  Part="1" 
F 0 "R33" H 4500 3150 50  0000 R CNN
F 1 "1k" H 4450 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 3950 4300 3850
$Comp
L Device:R R?
U 1 1 613AED1B
P 3850 3500
AR Path="/61189FA7/613AED1B" Ref="R?"  Part="1" 
AR Path="/613AED1B" Ref="R?"  Part="1" 
AR Path="/611EFD14/613AED1B" Ref="R32"  Part="1" 
F 0 "R32" H 4050 3450 50  0000 R CNN
F 1 "10k" H 4050 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613B252A
P 3850 3950
AR Path="/61189FA7/613B252A" Ref="#PWR?"  Part="1" 
AR Path="/613B252A" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/613B252A" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3850 3700 50  0001 C CNN
F 1 "GND" H 3850 3800 50  0000 C CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613B253C
P 3850 3800
AR Path="/613B253C" Ref="C?"  Part="1" 
AR Path="/611EFD14/613B253C" Ref="C14"  Part="1" 
F 0 "C14" H 3965 3846 50  0000 L CNN
F 1 "100nF" H 3965 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 3650 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Connection ~ 3850 3650
Wire Wire Line
	3850 3650 4000 3650
Wire Wire Line
	3650 3650 3850 3650
$Comp
L power:GND #PWR?
U 1 1 613BC751
P 2200 3700
AR Path="/61189FA7/613BC751" Ref="#PWR?"  Part="1" 
AR Path="/613BC751" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/613BC751" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2200 3550 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613C0D1A
P 3350 2500
AR Path="/61189FA7/613C0D1A" Ref="#PWR?"  Part="1" 
AR Path="/613C0D1A" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/613C0D1A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3350 2250 50  0001 C CNN
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
$Comp
L Device:LED D8
U 1 1 613CAED6
P 5150 3800
F 0 "D8" V 5189 3682 50  0000 R CNN
F 1 "LED YELLOW" V 5098 3682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5150 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	0    -1   -1   0   
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
AR Path="/611EFD14/611F9140" Ref="EXT_AU1"  Part="1" 
F 0 "EXT_AU1" H 1150 1850 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1300 1750 50  0000 R CNN
F 2 "ConnectorsEvo:66200221022" H 900 2050 50  0001 C CNN
F 3 "~" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611F913A
P 1100 2050
AR Path="/611F913A" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/611F913A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1100 1800 50  0001 C CNN
F 1 "GND" V 1105 1922 50  0000 R CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "" H 1100 2050 50  0001 C CNN
	1    1100 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1100 2150 1650 2150
Text Label 1650 2150 2    50   ~ 0
~AU_2
Text Label 1600 1100 2    50   ~ 0
~AU_1
$Comp
L Connector:Conn_01x06_Male AU?
U 1 1 611F915A
P 850 1200
AR Path="/61189FA7/611F915A" Ref="AU?"  Part="1" 
AR Path="/611F915A" Ref="AU?"  Part="1" 
AR Path="/611EFD14/611F915A" Ref="AU1"  Part="1" 
F 0 "AU1" H 950 800 50  0000 C CNN
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
	5850 500  10500 500 
Wire Notes Line
	10500 500  10500 2750
Wire Notes Line
	10500 2750 5850 2750
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
P 9200 1450
AR Path="/610F2126/61387E6A" Ref="C?"  Part="1" 
AR Path="/611EFD14/61387E6A" Ref="C16"  Part="1" 
F 0 "C16" H 9318 1496 50  0000 L CNN
F 1 "470uF" H 9318 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9238 1300 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61388D15
P 9700 1450
AR Path="/610F2126/61388D15" Ref="C?"  Part="1" 
AR Path="/611EFD14/61388D15" Ref="C17"  Part="1" 
F 0 "C17" H 9818 1496 50  0000 L CNN
F 1 "470uF" H 9818 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9738 1300 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613894D8
P 9450 1700
AR Path="/61189FA7/613894D8" Ref="#PWR?"  Part="1" 
AR Path="/613894D8" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/613894D8" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 9450 1450 50  0001 C CNN
F 1 "GND" H 9450 1550 50  0000 C CNN
F 2 "" H 9450 1700 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
Connection ~ 9200 1300
Wire Wire Line
	9200 1300 9700 1300
Wire Wire Line
	9700 1700 9700 1600
Connection ~ 9450 1700
Wire Wire Line
	9450 1700 9700 1700
Wire Wire Line
	9200 1600 9200 1700
Wire Wire Line
	9200 1700 9450 1700
Connection ~ 9700 1300
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
L power:+12P #PWR0113
U 1 1 6128FE2D
P 2450 3950
F 0 "#PWR0113" H 2450 3800 50  0001 C CNN
F 1 "+12P" H 2465 4123 50  0000 C CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0001 C CNN
	1    2450 3950
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
$Comp
L Device:Q_PMOS_GDS Q13
U 1 1 612C94C7
P 8650 1800
F 0 "Q13" V 8992 1800 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 8901 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8850 1900 50  0001 C CNN
F 3 "~" H 8650 1800 50  0001 C CNN
	1    8650 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	8800 1300 9000 1300
Wire Wire Line
	8850 1700 9000 1700
Wire Wire Line
	9000 1700 9000 1300
Connection ~ 9000 1300
Wire Wire Line
	9000 1300 9200 1300
Connection ~ 7000 1600
Wire Wire Line
	2200 3700 2200 3650
Wire Wire Line
	2200 3650 2650 3650
$Comp
L power:VPP #PWR0121
U 1 1 6212BB69
P 4300 3050
F 0 "#PWR0121" H 4300 2900 50  0001 C CNN
F 1 "VPP" H 4315 3223 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 61F64DCE
P 3700 1050
F 0 "#PWR0118" H 3700 900 50  0001 C CNN
F 1 "VCC" H 3715 1223 50  0000 C CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61FC4A53
P 6350 1800
AR Path="/61189FA7/61FC4A53" Ref="R?"  Part="1" 
AR Path="/61FC4A53" Ref="R?"  Part="1" 
AR Path="/611EFD14/61FC4A53" Ref="R35"  Part="1" 
F 0 "R35" V 6400 1700 50  0000 R CNN
F 1 "10k" V 6400 2050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1800 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	0    1    -1   0   
$EndComp
Connection ~ 6650 1800
Wire Wire Line
	6650 1800 6500 1800
Wire Wire Line
	6200 1800 5950 1800
Connection ~ 6650 2100
Wire Wire Line
	6650 2100 7000 2100
$Comp
L Device:R R?
U 1 1 61FC5308
P 6650 1950
AR Path="/61189FA7/61FC5308" Ref="R?"  Part="1" 
AR Path="/61FC5308" Ref="R?"  Part="1" 
AR Path="/611EFD14/61FC5308" Ref="R36"  Part="1" 
F 0 "R36" H 6580 1904 50  0000 R CNN
F 1 "22k" H 6580 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 1950 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3650
Wire Wire Line
	4900 3650 5150 3650
Connection ~ 4300 3450
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5650 3650
$Comp
L power:GND #PWR?
U 1 1 61216D57
P 4300 3950
AR Path="/61189FA7/61216D57" Ref="#PWR?"  Part="1" 
AR Path="/61216D57" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/61216D57" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4300 3700 50  0001 C CNN
F 1 "GND" H 4300 3800 50  0000 C CNN
F 2 "" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622EFDA4
P 5150 3950
AR Path="/61189FA7/622EFDA4" Ref="#PWR?"  Part="1" 
AR Path="/622EFDA4" Ref="#PWR?"  Part="1" 
AR Path="/611EFD14/622EFDA4" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5150 3700 50  0001 C CNN
F 1 "GND" H 5150 3800 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
Text Label 3850 2900 3    50   ~ 0
3.3V_LDO
Wire Wire Line
	3850 2900 3850 3350
Wire Wire Line
	2550 1900 2950 1900
Text Label 2550 1900 0    50   ~ 0
3.3V_LDO
$EndSCHEMATC
