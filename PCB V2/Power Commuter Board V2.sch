EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power Commuter Board"
Date "2021-10-23"
Rev "V2"
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
F 2 "ConnectorsEvo:691406710002B" H 1300 900 50  0001 C CNN
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
P 1550 5450
F 0 "ON/OFF1" H 1150 5450 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1150 5350 50  0000 C CNN
F 2 "ConnectorsEvo:66200621022" H 1550 5450 50  0001 C CNN
F 3 "~" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
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
F 2 "ConnectorsEvo:691406710002B" H 1300 1700 50  0001 C CNN
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
Text Label 2200 5750 2    50   ~ 0
~PB
$Comp
L power:GND #PWR09
U 1 1 60073629
P 1750 5650
F 0 "#PWR09" H 1750 5400 50  0001 C CNN
F 1 "GND" V 1750 5450 50  0000 C CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	0    -1   -1   0   
$EndComp
Text Label 2100 5350 2    50   ~ 0
RED
Text Label 2100 5450 2    50   ~ 0
GREEN
Text Label 2100 5550 2    50   ~ 0
BLUE
Wire Wire Line
	1750 5350 2100 5350
Wire Wire Line
	1750 5450 2100 5450
Wire Wire Line
	1750 5550 2100 5550
$Comp
L Device:C C3
U 1 1 60083773
P 4000 3950
F 0 "C3" H 3885 3904 50  0000 R CNN
F 1 "560nF" H 3885 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3800 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male RASPY1
U 1 1 60288FD7
P 1250 3450
F 0 "RASPY1" H 900 3450 50  0000 C CNN
F 1 "Conn_01x06_Male" H 900 3350 50  0000 C CNN
F 2 "ConnectorsEvo:66200621022" H 1250 3450 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3550 1650 3550
$Comp
L power:GND #PWR03
U 1 1 60295751
P 1550 3750
F 0 "#PWR03" H 1550 3500 50  0001 C CNN
F 1 "GND" H 1550 3600 50  0000 C CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3650 1650 3650
Text Label 1650 3650 2    50   ~ 0
~PH
Text Label 6850 4200 0    50   ~ 0
~PH
$Comp
L power:+3.3V #PWR038
U 1 1 602AA525
P 7600 3850
F 0 "#PWR038" H 7600 3700 50  0001 C CNN
F 1 "+3.3V" V 7600 4000 50  0000 L CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 602AB150
P 7750 3850
F 0 "C8" V 8002 3850 50  0000 C CNN
F 1 "100nF" V 7911 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 3700 50  0001 C CNN
F 3 "~" H 7750 3850 50  0001 C CNN
	1    7750 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 602ABA98
P 7900 3850
F 0 "#PWR043" H 7900 3600 50  0001 C CNN
F 1 "GND" H 8000 3750 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 602D2949
P 8350 4200
F 0 "Q7" H 8650 4100 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8500 4000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 4300 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4200 8000 4200
$Comp
L Device:R R18
U 1 1 602DEE0B
P 8450 3850
F 0 "R18" H 8380 3804 50  0000 R CNN
F 1 "10k" H 8380 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3850 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
	1    8450 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 602E4FDB
P 7200 4450
F 0 "C7" H 7086 4404 50  0000 R CNN
F 1 "780nF" H 7086 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 4300 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 602E6F43
P 7200 4600
F 0 "#PWR035" H 7200 4350 50  0001 C CNN
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
L Timer:NE555D U7
U 1 1 6030AC99
P 7850 5650
F 0 "U7" H 7600 6200 50  0000 C CNN
F 1 "NE555D" H 7600 6100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8700 5250 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
Text Label 8950 5100 2    50   ~ 0
~BLINK
$Comp
L power:GND #PWR042
U 1 1 603174DA
P 7850 6250
F 0 "#PWR042" H 7850 6000 50  0001 C CNN
F 1 "GND" H 7855 6077 50  0000 C CNN
F 2 "" H 7850 6250 50  0001 C CNN
F 3 "" H 7850 6250 50  0001 C CNN
	1    7850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60326740
P 8000 5250
F 0 "C9" V 7800 5050 50  0000 C CNN
F 1 "100nF" V 7900 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 5100 50  0001 C CNN
F 3 "~" H 8000 5250 50  0001 C CNN
	1    8000 5250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60327A7B
P 8150 5250
F 0 "#PWR047" H 8150 5000 50  0001 C CNN
F 1 "GND" V 8150 5050 50  0000 C CNN
F 2 "" H 8150 5250 50  0001 C CNN
F 3 "" H 8150 5250 50  0001 C CNN
	1    8150 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR051
U 1 1 60328471
P 8650 5350
F 0 "#PWR051" H 8650 5200 50  0001 C CNN
F 1 "+3.3V" H 8665 5523 50  0000 C CNN
F 2 "" H 8650 5350 50  0001 C CNN
F 3 "" H 8650 5350 50  0001 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 603290ED
P 8650 5500
F 0 "R19" H 8580 5454 50  0000 R CNN
F 1 "78.7k" H 8580 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 5500 50  0001 C CNN
F 3 "~" H 8650 5500 50  0001 C CNN
	1    8650 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 603321DA
P 8650 5800
F 0 "R20" H 8580 5754 50  0000 R CNN
F 1 "78.7k" H 8580 5845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 5800 50  0001 C CNN
F 3 "~" H 8650 5800 50  0001 C CNN
	1    8650 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 5950 8350 5850
$Comp
L Device:C C11
U 1 1 6034731E
P 8300 6250
F 0 "C11" V 8552 6250 50  0000 C CNN
F 1 "4.7uF" V 8461 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 6100 50  0001 C CNN
F 3 "~" H 8300 6250 50  0001 C CNN
	1    8300 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 6250 7850 6250
Wire Wire Line
	7850 6250 7850 6050
Connection ~ 7850 6250
$Comp
L power:+3.3V #PWR037
U 1 1 60361675
P 7350 5850
F 0 "#PWR037" H 7350 5700 50  0001 C CNN
F 1 "+3.3V" H 7350 6000 50  0000 C CNN
F 2 "" H 7350 5850 50  0001 C CNN
F 3 "" H 7350 5850 50  0001 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 603652EB
P 7150 5800
F 0 "C5" H 7036 5754 50  0000 R CNN
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
Text Label 8950 6250 2    50   ~ 0
TRIG
Text Notes 7200 6150 0    50   ~ 0
May need\n10nF (to test)
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 604D3F98
P 1850 3000
F 0 "JP1" H 1850 2900 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1850 2866 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1850 3000 50  0001 C CNN
F 3 "~" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 606A7725
P 7850 5250
F 0 "#PWR041" H 7850 5100 50  0001 C CNN
F 1 "+3.3V" H 7865 5423 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Connection ~ 7850 5250
Wire Wire Line
	6850 4200 7000 4200
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
Wire Notes Line
	500  6500 500  4500
Wire Notes Line
	500  4500 2750 4500
$Comp
L power:VCC #PWR08
U 1 1 607AB417
P 1750 5250
F 0 "#PWR08" H 1750 5100 50  0001 C CNN
F 1 "VCC" V 1765 5378 50  0000 L CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	0    1    1    0   
$EndComp
Text Notes 1450 4700 0    50   ~ 0
Switches
Wire Wire Line
	2400 3000 2550 3000
Connection ~ 2400 3000
$Comp
L power:+3.3V #PWR014
U 1 1 6077875C
P 2400 3000
F 0 "#PWR014" H 2400 2850 50  0001 C CNN
F 1 "+3.3V" H 2400 3150 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3000 2400 3000
$Comp
L Device:R R6
U 1 1 60760E08
P 2550 3150
F 0 "R6" H 2480 3104 50  0000 R CNN
F 1 "4.7k" H 2480 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6075FF0E
P 2250 3150
F 0 "R5" H 2180 3104 50  0000 R CNN
F 1 "4.7k" H 2180 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
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
	7600 3900 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	7600 3850 7200 3850
Wire Wire Line
	7200 3850 7200 4100
Connection ~ 2250 3000
Wire Wire Line
	2250 3350 2250 3300
Wire Wire Line
	1450 3350 2250 3350
Wire Wire Line
	2550 3450 2550 3300
Wire Wire Line
	1450 3450 2550 3450
Text Label 1650 3450 2    50   ~ 0
SCL
Text Label 1650 3350 2    50   ~ 0
SDA
Wire Wire Line
	2000 3000 2250 3000
Wire Wire Line
	1700 3000 1700 3250
Wire Wire Line
	1700 3250 1450 3250
Text Notes 1500 3250 0    50   ~ 0
3.3V
Text Notes 6850 5100 0    50   ~ 0
Blinking signal\n  generation
Text Notes 6850 3550 0    50   ~ 0
Signal delayer
Text Label 2100 900  2    50   ~ 0
VCC1
$Comp
L Device:R R17
U 1 1 6137E731
P 8150 3850
F 0 "R17" H 8080 3804 50  0000 R CNN
F 1 "10k" H 8080 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	-1   0    0    1   
$EndComp
Connection ~ 8150 4200
$Comp
L power:+3.3V #PWR046
U 1 1 6137EBFE
P 8150 3700
F 0 "#PWR046" H 8150 3550 50  0001 C CNN
F 1 "+3.3V" H 8050 3850 50  0000 L CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 8150 4200
$Comp
L power:GND #PWR050
U 1 1 613AAD6D
P 8450 4400
F 0 "#PWR050" H 8450 4150 50  0001 C CNN
F 1 "GND" H 8455 4227 50  0000 C CNN
F 2 "" H 8450 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Text Notes 9050 900  0    50   ~ 0
This board was designed for:\n- Controlling the power input of the robot\nwith a push button.\n- Select the power source between a battery\nor an external alimentation.
Text Notes 9050 3150 0    50   ~ 0
The push button is also managed by the LTC2952.\n\nTo turn on the robot, press the push button 2s.\nIf the Raspberry hasn't turned on in 5s,\nthe robot will turn off.\n\nTo turn off the robot, there are 2 ways:\n- Press the push button less than 5s.\nThe Raspberry Pi will confirm the shutdown\nand the robot will turn off after 5s.\n\n- Press the push button more than 5s.\nIt will turn off the robot after the 5s.
Text Notes 9050 2000 0    50   ~ 0
The power source selection system use a LTC2952.\n\nBy default, the LTC2952 is in ideal diode mode,\nso it will choose automatically the power source\nby comparing the voltage.\n\nWe can override the ideal diode mode using\na 3 state switch to select manually the power source.
Text Notes 9050 3900 0    50   ~ 0
The selected push button has 3 leds\n(Red, Green and Blue).\n- It will blink red when the system\nis turning on and off.\n- It will be green when the selected power source\nis the battery.\n- It will be blue when the selected power source\nis the external alimentation.
Text Notes 8450 6450 0    50   ~ 0
TODO Reset ?
Text Notes 9050 4150 0    50   ~ 0
An INA219 is used to measure\nthe output current/voltage.\n
Text Notes 9050 1250 0    50   ~ 0
The power sources are protected with:\n- A fuse (20-30A)\n- A diode to prevent polarization inversion.
Text Notes 1750 4100 0    50   ~ 0
J1 is used if you don't\nconnect a Raspberry
Wire Wire Line
	8950 3700 8950 4000
$Comp
L Connector:TestPoint TP2
U 1 1 60145A19
P 7000 4200
F 0 "TP2" H 6950 4550 50  0000 L CNN
F 1 "TestPoint" H 6850 4450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
Connection ~ 7000 4200
Wire Wire Line
	7000 4200 7200 4200
Text Notes 9050 6150 0    50   ~ 0
Important signals:\n- VCC1/VCC2: Input power (14-18V).\n- VCC: Output power (14-18V).\n- SDA/SLC: INA219 I2C (3.3V).\n- ~INT:\noutput signal of the LT2952 when\nthe push button was pressed.\n- ~PH:\noutput signal of the Raspberry if\nwe need to hold the power.\n- ~KILL:\ndelayed signal of ~PH.\n- ~Blink:\nblinking signal for the red led.\n
Wire Wire Line
	1500 1700 1800 1700
Wire Wire Line
	1800 900  1500 900 
Text Notes 600  1500 0    50   ~ 0
A fuse is present on\neach power input ahead
Wire Notes Line
	500  7750 6950 7750
$Comp
L Power_Supervisor:TPS3808DBV U4
U 1 1 6056C721
P 7600 4200
F 0 "U4" H 7850 3900 50  0000 L CNN
F 1 "TPS3808DBV" H 7650 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7500 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps3808.pdf" H 7500 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR036
U 1 1 605F0E36
P 7350 800
F 0 "#PWR036" H 7350 650 50  0001 C CNN
F 1 "VCC" H 7365 973 50  0000 C CNN
F 2 "" H 7350 800 50  0001 C CNN
F 3 "" H 7350 800 50  0001 C CNN
	1    7350 800 
	1    0    0    -1  
$EndComp
Text Notes 7900 650  0    50   ~ 0
Current/Voltage measure
Wire Wire Line
	7250 1300 7200 1300
$Comp
L power:GND #PWR040
U 1 1 61119FAC
P 7850 2000
F 0 "#PWR040" H 7850 1750 50  0001 C CNN
F 1 "GND" V 7850 1800 50  0000 C CNN
F 2 "" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 2000 7750 2000
Wire Wire Line
	7800 900  7800 800 
Wire Wire Line
	7500 900  7500 800 
$Comp
L power:GND #PWR045
U 1 1 61112439
P 8100 900
F 0 "#PWR045" H 8100 650 50  0001 C CNN
F 1 "GND" V 8100 700 50  0000 C CNN
F 2 "" H 8100 900 50  0001 C CNN
F 3 "" H 8100 900 50  0001 C CNN
	1    8100 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 900  7800 900 
Text Label 7550 2000 1    50   ~ 0
SCL
Text Label 7450 2000 1    50   ~ 0
SDA
Wire Wire Line
	7450 1700 7450 2000
Wire Wire Line
	7550 1700 7550 2000
$Comp
L power:GND #PWR034
U 1 1 6073991D
P 7200 1600
F 0 "#PWR034" H 7200 1350 50  0001 C CNN
F 1 "GND" H 7205 1427 50  0000 C CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 607312C0
P 8050 1300
F 0 "#PWR044" H 8050 1050 50  0001 C CNN
F 1 "GND" H 8055 1127 50  0000 C CNN
F 2 "" H 8050 1300 50  0001 C CNN
F 3 "" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
Connection ~ 7850 2000
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6071B082
P 7850 1850
F 0 "JP3" V 7896 1918 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 7805 1918 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7850 1850 50  0001 C CNN
F 3 "~" H 7850 1850 50  0001 C CNN
	1    7850 1850
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 607081E5
P 7750 1850
F 0 "JP2" V 7796 1918 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 7705 1918 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7750 1850 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 6066AC8E
P 7200 1300
F 0 "#PWR033" H 7200 1150 50  0001 C CNN
F 1 "+3.3V" H 7215 1473 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	-1   0    0    -1  
$EndComp
Connection ~ 7200 1300
$Comp
L Device:C C6
U 1 1 6066864F
P 7200 1450
F 0 "C6" H 7315 1496 50  0000 L CNN
F 1 "100nF" H 7315 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 1300 50  0001 C CNN
F 3 "~" H 7200 1450 50  0001 C CNN
	1    7200 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 900  7550 900 
Wire Wire Line
	7350 800  7500 800 
$Comp
L Analog_ADC:INA219AxD U5
U 1 1 60647E89
P 7650 1300
F 0 "U5" V 7200 1800 50  0000 L CNN
F 1 "INA219AxD" V 7300 1650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8" H 8450 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 8000 1200 50  0001 C CNN
	1    7650 1300
	0    -1   1    0   
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
F 2 "ConnectorsEvo:691406710002B" H 8300 800 50  0001 C CNN
F 3 "~" H 8300 800 50  0001 C CNN
	1    8300 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 613C6524
P 7150 2700
F 0 "#PWR031" H 7150 2550 50  0001 C CNN
F 1 "VCC" H 7150 2850 50  0000 C CNN
F 2 "" H 7150 2700 50  0001 C CNN
F 3 "" H 7150 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 8100 3100
Wire Wire Line
	8100 3000 8100 3100
Text Notes 7600 2250 0    50   ~ 0
3.3V Regulation
$Comp
L power:GND #PWR032
U 1 1 604C8918
P 7150 3000
F 0 "#PWR032" H 7150 2750 50  0001 C CNN
F 1 "GND" H 7155 2827 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 604C0277
P 7150 2850
F 0 "C4" H 7265 2896 50  0000 L CNN
F 1 "1uF" H 7265 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 2700 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 604B37D0
P 7750 3100
F 0 "#PWR039" H 7750 2850 50  0001 C CNN
F 1 "GND" H 7755 2927 50  0000 C CNN
F 2 "" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 604ABEE3
P 8300 2700
F 0 "JP4" H 8200 2600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8300 2566 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8300 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 604AB04A
P 8450 2700
F 0 "#PWR048" H 8450 2550 50  0001 C CNN
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
L Device:C C10
U 1 1 604AA863
P 8100 2850
F 0 "C10" H 8215 2896 50  0000 L CNN
F 1 "1uF" H 8215 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 2700 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
Connection ~ 7750 3100
$Comp
L Regulator_Linear:NCP718xSN330 U6
U 1 1 604A8068
P 7750 2800
F 0 "U6" H 7750 3200 50  0000 C CNN
F 1 "NCP718xSN330" H 7750 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7750 3150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP718-D.PDF" H 7750 3300 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	6350 6700 6350 7350
Wire Notes Line
	4450 7400 4450 6750
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
L Device:R R16
U 1 1 60590321
P 6100 6950
F 0 "R16" H 6030 6904 50  0000 R CNN
F 1 "330" H 6030 6995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 6950 50  0001 C CNN
F 3 "~" H 6100 6950 50  0001 C CNN
	1    6100 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6059032B
P 6100 7500
F 0 "#PWR029" H 6100 7250 50  0001 C CNN
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
L Device:D D5
U 1 1 60590336
P 5650 7300
F 0 "D5" H 5650 7400 50  0000 C CNN
F 1 "D" H 5650 7200 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5650 7300 50  0001 C CNN
F 3 "~" H 5650 7300 50  0001 C CNN
	1    5650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7300 5500 7300
$Comp
L Device:D D6
U 1 1 60590341
P 5650 7600
F 0 "D6" H 5650 7700 50  0000 C CNN
F 1 "D" H 5750 7650 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5650 7600 50  0001 C CNN
F 3 "~" H 5650 7600 50  0001 C CNN
	1    5650 7600
	1    0    0    -1  
$EndComp
Connection ~ 5800 7300
$Comp
L Device:R R14
U 1 1 606CD51E
P 5800 7150
F 0 "R14" H 5730 7196 50  0000 R CNN
F 1 "1k" H 5730 7105 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 7150 50  0001 C CNN
F 3 "~" H 5800 7150 50  0001 C CNN
	1    5800 7150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 607A1382
P 5800 7000
F 0 "#PWR026" H 5800 6850 50  0001 C CNN
F 1 "+3.3V" V 5800 7150 50  0000 L CNN
F 2 "" H 5800 7000 50  0001 C CNN
F 3 "" H 5800 7000 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
Wire Notes Line
	4450 6750 5150 6750
Wire Notes Line
	5150 6750 5150 7400
Wire Notes Line
	5150 7400 4450 7400
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 605902DA
P 6000 7300
F 0 "Q6" H 6350 7200 50  0000 L CNN
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
P 1250 7000
F 0 "R2" H 1180 6954 50  0000 R CNN
F 1 "10k" H 1180 7045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 7000 50  0001 C CNN
F 3 "~" H 1250 7000 50  0001 C CNN
	1    1250 7000
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 602BC15C
P 950 7050
F 0 "R1" H 880 7004 50  0000 R CNN
F 1 "10k" H 880 7095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 7050 50  0001 C CNN
F 3 "~" H 950 7050 50  0001 C CNN
	1    950  7050
	1    0    0    1   
$EndComp
Wire Wire Line
	550  7150 1250 7150
Text Label 550  7250 0    50   ~ 0
~PH
$Comp
L power:+3.3V #PWR02
U 1 1 602BC17B
P 1250 6850
F 0 "#PWR02" H 1250 6700 50  0001 C CNN
F 1 "+3.3V" H 1265 7023 50  0000 C CNN
F 2 "" H 1250 6850 50  0001 C CNN
F 3 "" H 1250 6850 50  0001 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 602BC185
P 950 6900
F 0 "#PWR01" H 950 6750 50  0001 C CNN
F 1 "+3.3V" H 965 7073 50  0000 C CNN
F 2 "" H 950 6900 50  0001 C CNN
F 3 "" H 950 6900 50  0001 C CNN
	1    950  6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7250 1250 7250
Wire Wire Line
	550  7250 950  7250
Connection ~ 950  7250
Wire Wire Line
	950  7200 950  7250
$Comp
L Device:R R3
U 1 1 602BC168
P 1800 7350
F 0 "R3" H 1730 7304 50  0000 R CNN
F 1 "10k" H 1730 7395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 7350 50  0001 C CNN
F 3 "~" H 1800 7350 50  0001 C CNN
	1    1800 7350
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 602BC128
P 2000 7200
F 0 "Q1" V 2250 7150 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 2350 6950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 7300 50  0001 C CNN
F 3 "~" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7500 2100 7400
Wire Wire Line
	2100 6700 1850 6700
Wire Wire Line
	1800 7500 1950 7500
Wire Wire Line
	1950 7500 2100 7500
Connection ~ 1950 7500
$Comp
L power:GND #PWR013
U 1 1 602BC13D
P 1950 7500
F 0 "#PWR013" H 1950 7250 50  0001 C CNN
F 1 "GND" H 1955 7327 50  0000 C CNN
F 2 "" H 1950 7500 50  0001 C CNN
F 3 "" H 1950 7500 50  0001 C CNN
	1    1950 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 602BC133
P 2100 6850
F 0 "R4" H 2030 6804 50  0000 R CNN
F 1 "330" H 2030 6895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 6850 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
	1    2100 6850
	-1   0    0    1   
$EndComp
Text Label 1850 6700 0    50   ~ 0
GREEN
$Comp
L ComponentsEvo:74AUP1G02 U1
U 1 1 6037EAC0
P 1550 7200
F 0 "U1" H 1750 7450 50  0000 L CNN
F 1 "74AUP1G02" H 1600 7350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1550 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1550 7200 50  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
Connection ~ 1250 7150
Connection ~ 1800 7200
$Comp
L power:GND #PWR05
U 1 1 60380987
P 1550 7350
F 0 "#PWR05" H 1550 7100 50  0001 C CNN
F 1 "GND" H 1555 7177 50  0000 C CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0001 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 60380D2D
P 1550 7050
F 0 "#PWR04" H 1550 6900 50  0001 C CNN
F 1 "+3.3V" H 1565 7223 50  0000 C CNN
F 2 "" H 1550 7050 50  0001 C CNN
F 3 "" H 1550 7050 50  0001 C CNN
	1    1550 7050
	1    0    0    -1  
$EndComp
Text Label 2550 7250 0    50   ~ 0
~PH
$Comp
L power:+3.3V #PWR019
U 1 1 60381B5E
P 3550 7050
F 0 "#PWR019" H 3550 6900 50  0001 C CNN
F 1 "+3.3V" H 3565 7223 50  0000 C CNN
F 2 "" H 3550 7050 50  0001 C CNN
F 3 "" H 3550 7050 50  0001 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60381B54
P 3550 7350
F 0 "#PWR020" H 3550 7100 50  0001 C CNN
F 1 "GND" H 3555 7177 50  0000 C CNN
F 2 "" H 3550 7350 50  0001 C CNN
F 3 "" H 3550 7350 50  0001 C CNN
	1    3550 7350
	1    0    0    -1  
$EndComp
Connection ~ 3800 7200
Connection ~ 3250 7150
$Comp
L ComponentsEvo:74AUP1G02 U2
U 1 1 60381B48
P 3550 7200
F 0 "U2" H 3750 7450 50  0000 L CNN
F 1 "74AUP1G02" H 3600 7350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3550 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3550 7200 50  0001 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
Text Label 3850 6700 0    50   ~ 0
BLUE
$Comp
L Device:R R12
U 1 1 60381B3D
P 4100 6850
F 0 "R12" H 4030 6804 50  0000 R CNN
F 1 "330" H 4030 6895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 6850 50  0001 C CNN
F 3 "~" H 4100 6850 50  0001 C CNN
	1    4100 6850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60381B33
P 3950 7500
F 0 "#PWR022" H 3950 7250 50  0001 C CNN
F 1 "GND" H 3955 7327 50  0000 C CNN
F 2 "" H 3950 7500 50  0001 C CNN
F 3 "" H 3950 7500 50  0001 C CNN
	1    3950 7500
	1    0    0    -1  
$EndComp
Connection ~ 3950 7500
Wire Wire Line
	3950 7500 4100 7500
Wire Wire Line
	3800 7500 3950 7500
Wire Wire Line
	4100 6700 3850 6700
Wire Wire Line
	4100 7500 4100 7400
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 60381B24
P 4000 7200
F 0 "Q2" V 4250 7150 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 4350 6950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 7300 50  0001 C CNN
F 3 "~" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60381B1A
P 3800 7350
F 0 "R11" H 3730 7304 50  0000 R CNN
F 1 "10k" H 3730 7395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 7350 50  0001 C CNN
F 3 "~" H 3800 7350 50  0001 C CNN
	1    3800 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 7200 2950 7250
Connection ~ 2950 7250
Wire Wire Line
	2550 7250 2950 7250
Wire Wire Line
	2950 7250 3250 7250
$Comp
L power:+3.3V #PWR025
U 1 1 60381B0C
P 4550 5500
F 0 "#PWR025" H 4550 5350 50  0001 C CNN
F 1 "+3.3V" H 4565 5673 50  0000 C CNN
F 2 "" H 4550 5500 50  0001 C CNN
F 3 "" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 60381B02
P 3250 6850
F 0 "#PWR016" H 3250 6700 50  0001 C CNN
F 1 "+3.3V" H 3265 7023 50  0000 C CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7150 3250 7150
$Comp
L Device:R R13
U 1 1 60381AF5
P 4550 5650
F 0 "R13" H 4750 5600 50  0000 R CNN
F 1 "10k" H 4750 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 5650 50  0001 C CNN
F 3 "~" H 4550 5650 50  0001 C CNN
	1    4550 5650
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60381ADF
P 3250 7000
F 0 "R8" H 3180 6954 50  0000 R CNN
F 1 "10k" H 3180 7045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 7000 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    1   
$EndComp
Text Notes 2450 6700 0    50   ~ 0
Leds
Text Label 1650 3550 2    50   ~ 0
~INT
Connection ~ 8450 4000
Wire Wire Line
	8450 4000 8950 4000
$Comp
L Connector:TestPoint TP3
U 1 1 6012BD4A
P 8950 3700
F 0 "TP3" H 8650 3800 50  0000 L CNN
F 1 "TestPoint" H 8550 3700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9150 3700 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
Text Label 8850 4000 2    50   ~ 0
~KILL
$Comp
L Connector:TestPoint TP1
U 1 1 6066BD33
P 2300 5750
F 0 "TP1" H 2250 6100 50  0000 L CNN
F 1 "TestPoint" H 2150 6000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2500 5750 50  0001 C CNN
F 3 "~" H 2500 5750 50  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5750 2300 5750
Wire Wire Line
	7450 2800 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	8350 5450 8500 5450
Wire Wire Line
	8500 5450 8500 5100
Wire Wire Line
	8500 5100 8950 5100
Wire Wire Line
	8450 6250 8650 6250
Wire Wire Line
	8650 5950 8650 6250
Connection ~ 8650 6250
Wire Wire Line
	8650 6250 8950 6250
Wire Wire Line
	8350 5650 8650 5650
Connection ~ 8650 5650
Wire Wire Line
	8350 5950 8650 5950
Connection ~ 8650 5950
$Comp
L ComponentsEvo:LTC2952IF#PBF U3
U 1 1 61710233
P 4850 3800
F 0 "U3" H 4850 4500 50  0000 C CNN
F 1 "LTC2952IF#PBF" H 4850 4600 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
	1    4850 3800
	0    1    1    0   
$EndComp
Text Label 4400 2950 3    50   ~ 0
~PB
$Comp
L Device:C C1
U 1 1 6172DBA5
P 4000 3200
F 0 "C1" H 3885 3154 50  0000 R CNN
F 1 "100nF" H 3885 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3050 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6172EFB3
P 4000 3650
F 0 "C2" H 3885 3604 50  0000 R CNN
F 1 "100nF" H 3885 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3500 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61750295
P 3850 3800
F 0 "#PWR021" H 3850 3550 50  0001 C CNN
F 1 "GND" H 3850 3650 50  0000 C CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    1    1    0   
$EndComp
NoConn ~ 4900 4400
Wire Wire Line
	4700 4400 4700 4650
Wire Wire Line
	4400 3200 4400 2950
Text Label 4700 4650 1    50   ~ 0
~KILL
Wire Wire Line
	4150 3200 4150 3650
Wire Wire Line
	4150 3800 3850 3800
Wire Wire Line
	3850 3800 3850 3950
Wire Wire Line
	3850 3800 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	3850 3650 3850 3200
Wire Wire Line
	4400 4400 4400 4650
Text Label 4400 4650 1    50   ~ 0
G1S
Wire Wire Line
	4500 4400 4500 4650
Text Label 4500 4650 1    50   ~ 0
~INT
NoConn ~ 5100 4400
NoConn ~ 4800 4400
$Comp
L power:GND #PWR024
U 1 1 6192EA19
P 5200 4400
F 0 "#PWR024" H 5200 4150 50  0001 C CNN
F 1 "GND" V 5200 4200 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
NoConn ~ 4600 4400
$Comp
L power:GND #PWR023
U 1 1 619428A1
P 5000 4400
F 0 "#PWR023" H 5000 4150 50  0001 C CNN
F 1 "GND" V 5000 4200 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 61943370
P 8450 3700
F 0 "#PWR049" H 8450 3550 50  0001 C CNN
F 1 "VCC" H 8465 3873 50  0000 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2700 7450 2700
Connection ~ 7150 2700
Connection ~ 1800 1700
Text Label 4750 1700 2    50   ~ 0
VCC2
$Comp
L power:VCC #PWR030
U 1 1 61A6056B
P 6500 900
F 0 "#PWR030" H 6500 750 50  0001 C CNN
F 1 "VCC" H 6515 1073 50  0000 C CNN
F 2 "" H 6500 900 50  0001 C CNN
F 3 "" H 6500 900 50  0001 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
Connection ~ 6500 900 
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61A6EA70
P 1850 3650
F 0 "J1" H 1822 3624 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1822 3533 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 3650 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3750 1550 3750
Connection ~ 1550 3750
Wire Wire Line
	1550 3750 1650 3750
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 61A7652B
P 4800 5800
F 0 "Q5" H 5150 5700 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5000 5600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 5900 50  0001 C CNN
F 3 "~" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5800 4550 5800
Connection ~ 4550 5800
Wire Wire Line
	4550 5800 4250 5800
$Comp
L power:GND #PWR028
U 1 1 61A84CD1
P 4900 6000
F 0 "#PWR028" H 4900 5750 50  0001 C CNN
F 1 "GND" H 4905 5827 50  0000 C CNN
F 2 "" H 4900 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 61A8567E
P 4900 5200
F 0 "#PWR027" H 4900 5050 50  0001 C CNN
F 1 "+3.3V" H 4915 5373 50  0000 C CNN
F 2 "" H 4900 5200 50  0001 C CNN
F 3 "" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5500 4900 5600
Wire Wire Line
	4900 5600 5200 5600
Connection ~ 4900 5600
Text Label 4250 5800 0    50   ~ 0
G1S
Text Label 5200 5600 2    50   ~ 0
~G1S
Text Label 2550 7150 0    50   ~ 0
G1S
Text Label 550  7150 0    50   ~ 0
~G1S
$Comp
L power:+3.3V #PWR015
U 1 1 61AA1F35
P 2950 6900
F 0 "#PWR015" H 2950 6750 50  0001 C CNN
F 1 "+3.3V" H 2965 7073 50  0000 C CNN
F 2 "" H 2950 6900 50  0001 C CNN
F 3 "" H 2950 6900 50  0001 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61AA1F4D
P 2950 7050
F 0 "R7" H 3100 7000 50  0000 R CNN
F 1 "10k" H 3150 7100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 7050 50  0001 C CNN
F 3 "~" H 2950 7050 50  0001 C CNN
	1    2950 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 61AAFB51
P 4900 5350
F 0 "R15" H 5100 5300 50  0000 R CNN
F 1 "10k" H 5100 5400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 5350 50  0001 C CNN
F 3 "~" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    1   
$EndComp
Text Notes 4500 7350 0    50   ~ 0
Green and Blue\nled truth table\n/PH  /G1S  O\n  0      0   1\n  0      1   0\n  1      0   0\n  1      1   0
Text Notes 9050 4900 0    50   ~ 0
List of ICs:\n- LTC2952: : power source selector\nand push button controller.\n- NCP718: 3.3V regulator.\n- TSP3808: current supervisor used\nfor delaying shutdown delay.\n- NE55: precision timer used\nfor blinking the red led.
Connection ~ 3850 3800
Wire Wire Line
	6500 900  6500 1700
Connection ~ 6500 1700
Wire Wire Line
	6500 1700 6500 4400
Text Label 5350 900  2    50   ~ 0
VCC1
$Comp
L ComponentsEvo:Si7997DP Q3
U 2 1 617579A3
P 5450 1800
F 0 "Q3" V 5792 1800 50  0000 C CNN
F 1 "Si7997DP" V 5701 1800 50  0000 C CNN
F 2 "ComponentsEvo:PowerPak-SO8_5.15x6.15mm_Pitch1.27mm_Dual" H 5650 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	2    5450 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3200 4900 3200
$Comp
L ComponentsEvo:Si7997DP Q3
U 1 1 61755EDA
P 5000 1800
F 0 "Q3" V 5342 1800 50  0000 C CNN
F 1 "Si7997DP" V 5251 1800 50  0000 C CNN
F 2 "ComponentsEvo:PowerPak-SO8_5.15x6.15mm_Pitch1.27mm_Dual" H 5200 1800 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5000 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 1700 4800 1700
$Comp
L ComponentsEvo:Si7997DP Q4
U 2 1 617C856A
P 6100 1000
F 0 "Q4" V 6442 1000 50  0000 C CNN
F 1 "Si7997DP" V 6351 1000 50  0000 C CNN
F 2 "ComponentsEvo:PowerPak-SO8_5.15x6.15mm_Pitch1.27mm_Dual" H 6300 1000 50  0001 C CNN
F 3 "~" H 6300 1000 50  0001 C CNN
	2    6100 1000
	0    -1   -1   0   
$EndComp
$Comp
L ComponentsEvo:Si7997DP Q4
U 1 1 617C85A3
P 5600 1000
F 0 "Q4" V 5942 1000 50  0000 C CNN
F 1 "Si7997DP" V 5851 1000 50  0000 C CNN
F 2 "ComponentsEvo:PowerPak-SO8_5.15x6.15mm_Pitch1.27mm_Dual" H 5800 1000 50  0001 C CNN
F 3 "~" H 5800 1000 50  0001 C CNN
	1    5600 1000
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 900  6500 900 
Connection ~ 4150 3650
Wire Wire Line
	5200 3200 5200 3150
Wire Wire Line
	5200 3150 5750 3150
Connection ~ 4800 1700
Wire Wire Line
	5200 1700 5250 1700
Wire Wire Line
	4800 1700 4800 3200
Wire Wire Line
	5000 2000 5450 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5000 3200
Wire Wire Line
	5900 900  5800 900 
Wire Wire Line
	5650 1700 6500 1700
Wire Wire Line
	5400 900  1800 900 
Connection ~ 1800 900 
Wire Wire Line
	5400 900  5400 1250
Wire Wire Line
	5400 1250 5750 1250
Wire Wire Line
	5750 1250 5750 3150
Connection ~ 5400 900 
Wire Wire Line
	5800 3200 5800 1200
Wire Wire Line
	5600 1200 5800 1200
Wire Wire Line
	5800 3200 5300 3200
Connection ~ 5800 1200
Wire Wire Line
	5800 1200 6100 1200
Wire Wire Line
	4700 3200 4600 3200
Wire Notes Line
	2750 4500 2750 6500
Wire Notes Line
	2750 6500 500  6500
$Comp
L Device:C C12
U 1 1 6187E26E
P 5450 4550
F 0 "C12" H 5335 4504 50  0000 R CNN
F 1 "100nF" H 5335 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 4400 50  0001 C CNN
F 3 "~" H 5450 4550 50  0001 C CNN
	1    5450 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5450 4400
Connection ~ 5450 4400
$Comp
L power:GND #PWR0101
U 1 1 6188B721
P 5450 4700
F 0 "#PWR0101" H 5450 4450 50  0001 C CNN
F 1 "GND" H 5450 4550 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 6500 4400
$EndSCHEMATC
