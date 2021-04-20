EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Barrel_Jack J1
U 1 1 607B1EE2
P 1700 4050
F 0 "J1" H 1757 4375 50  0000 C CNN
F 1 "Barrel_Jack" H 1757 4284 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1750 4010 50  0001 C CNN
F 3 "~" H 1750 4010 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 607B2AFE
P 2200 3800
F 0 "#PWR01" H 2200 3650 50  0001 C CNN
F 1 "VCC" H 2215 3973 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 607B35F1
P 2200 4300
F 0 "#PWR02" H 2200 4050 50  0001 C CNN
F 1 "GND" H 2205 4127 50  0000 C CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 2200 4150
Wire Wire Line
	2200 4150 2200 4300
Wire Wire Line
	2000 3950 2200 3950
Wire Wire Line
	2200 3950 2200 3800
$Comp
L Regulator_Switching:TPS56339DDC U7
U 1 1 607B45F3
P 7300 2100
F 0 "U7" H 7300 2467 50  0000 C CNN
F 1 "TPS56339DDC" H 7300 2376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7350 1850 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps56339.pdf" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 607B548C
P 5400 1900
F 0 "#PWR03" H 5400 1750 50  0001 C CNN
F 1 "VCC" H 5415 2073 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 607B8C6E
P 5700 2350
F 0 "C6" H 5815 2396 50  0000 L CNN
F 1 "10uF" H 5815 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 2200 50  0001 C CNN
F 3 "~" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2000 6200 2000
Wire Wire Line
	5400 2000 5400 1900
NoConn ~ 6900 2200
Wire Wire Line
	5700 2000 5700 2200
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 5400 2000
Wire Wire Line
	5700 2500 5700 2800
Wire Wire Line
	5700 2800 6200 2800
$Comp
L Device:C C5
U 1 1 607BAB03
P 6200 2350
F 0 "C5" H 6315 2396 50  0000 L CNN
F 1 "100nF" H 6315 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 2200 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 2200
Connection ~ 6200 2000
Wire Wire Line
	6200 2000 5700 2000
Wire Wire Line
	6200 2500 6200 2800
Wire Wire Line
	7300 2400 7300 2800
$Comp
L power:GND #PWR04
U 1 1 607B6342
P 7300 2850
F 0 "#PWR04" H 7300 2600 50  0001 C CNN
F 1 "GND" H 7305 2677 50  0000 C CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 7300 2800
Connection ~ 6200 2800
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7300 2850
$Comp
L Device:C C8
U 1 1 607C73A3
P 8050 1500
F 0 "C8" H 8165 1546 50  0000 L CNN
F 1 "100nF" H 8165 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 1350 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 607C7F19
P 8050 1950
F 0 "R5" H 8120 1996 50  0000 L CNN
F 1 "30Ω" H 8120 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2100 8050 2100
Wire Wire Line
	8050 1800 8050 1650
Wire Wire Line
	8050 1350 8050 1200
Wire Wire Line
	7700 2000 7750 2000
Wire Wire Line
	7750 2000 7750 1200
Wire Wire Line
	7750 1200 8050 1200
$Comp
L Device:R R7
U 1 1 607CA998
P 8500 1950
F 0 "R7" H 8570 1996 50  0000 L CNN
F 1 "30.9kΩ" H 8570 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 1950 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 8500 2200
Wire Wire Line
	8500 2200 8500 2100
$Comp
L Device:L L1
U 1 1 607CB402
P 8500 1500
F 0 "L1" H 8553 1546 50  0000 L CNN
F 1 "4.7uH" H 8553 1455 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8500 1500 50  0001 C CNN
F 3 "~" H 8500 1500 50  0001 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8500 1650
Wire Wire Line
	8500 1350 8500 1200
Wire Wire Line
	8500 1200 8050 1200
Connection ~ 8050 1200
$Comp
L Device:C C10
U 1 1 607CD495
P 9100 1950
F 0 "C10" H 9215 1996 50  0000 L CNN
F 1 "22uF" H 9215 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9138 1800 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2800 9100 2100
Wire Wire Line
	9100 1800 9100 1200
Wire Wire Line
	9100 1200 8500 1200
Connection ~ 8500 1200
$Comp
L power:+3.3V #PWR07
U 1 1 607CF149
P 9500 1200
F 0 "#PWR07" H 9500 1050 50  0001 C CNN
F 1 "+3.3V" H 9515 1373 50  0000 C CNN
F 2 "" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1200 9500 1200
Connection ~ 9100 1200
Text Notes 9200 1350 0    50   ~ 0
3.3V out I_max = 3A
Text Notes 5050 1650 0    50   ~ 0
4.5-24V input voltage
Text Notes 5050 700  0    50   ~ 0
3.3V Out max 3A
$Comp
L Regulator_Switching:TPS56339DDC U2
U 1 1 607E3B11
P 7300 5300
F 0 "U2" H 7300 5667 50  0000 C CNN
F 1 "TPS56339DDC" H 7300 5576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7350 5050 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps56339.pdf" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 607E3B17
P 5400 5100
F 0 "#PWR05" H 5400 4950 50  0001 C CNN
F 1 "VCC" H 5415 5273 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 607E3B1D
P 5700 5550
F 0 "C4" H 5815 5596 50  0000 L CNN
F 1 "10uF" H 5815 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 5400 50  0001 C CNN
F 3 "~" H 5700 5550 50  0001 C CNN
	1    5700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5200 6200 5200
Wire Wire Line
	5400 5200 5400 5100
NoConn ~ 6900 5400
Wire Wire Line
	5700 5200 5700 5400
Connection ~ 5700 5200
Wire Wire Line
	5700 5200 5400 5200
Wire Wire Line
	5700 5700 5700 6000
Wire Wire Line
	5700 6000 6200 6000
$Comp
L Device:C C7
U 1 1 607E3B2B
P 6200 5550
F 0 "C7" H 6315 5596 50  0000 L CNN
F 1 "100nF" H 6315 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 5400 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5200 6200 5400
Connection ~ 6200 5200
Wire Wire Line
	6200 5200 5700 5200
Wire Wire Line
	6200 5700 6200 6000
Wire Wire Line
	7300 5600 7300 6000
$Comp
L power:GND #PWR06
U 1 1 607E3B36
P 7300 6050
F 0 "#PWR06" H 7300 5800 50  0001 C CNN
F 1 "GND" H 7305 5877 50  0000 C CNN
F 2 "" H 7300 6050 50  0001 C CNN
F 3 "" H 7300 6050 50  0001 C CNN
	1    7300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6000 7300 6000
Connection ~ 6200 6000
Connection ~ 7300 6000
Wire Wire Line
	7300 6000 7300 6050
$Comp
L Device:C C9
U 1 1 607E3B40
P 8050 4700
F 0 "C9" H 8165 4746 50  0000 L CNN
F 1 "100nF" H 8165 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 4550 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 607E3B46
P 8050 5150
F 0 "R6" H 8120 5196 50  0000 L CNN
F 1 "30Ω" H 8120 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 5150 50  0001 C CNN
F 3 "~" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5300 8050 5300
Wire Wire Line
	8050 5000 8050 4850
Wire Wire Line
	8050 4550 8050 4400
Wire Wire Line
	7700 5200 7750 5200
Wire Wire Line
	7750 5200 7750 4400
Wire Wire Line
	7750 4400 8050 4400
$Comp
L Device:R R9
U 1 1 607E3B52
P 8500 5150
F 0 "R9" H 8570 5196 50  0000 L CNN
F 1 "52.3kΩ" H 8570 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 5150 50  0001 C CNN
F 3 "~" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5400 8500 5400
Wire Wire Line
	8500 5400 8500 5300
$Comp
L Device:L L2
U 1 1 607E3B5A
P 8500 4700
F 0 "L2" H 8553 4746 50  0000 L CNN
F 1 "5.6uH" H 8553 4655 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8500 4700 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5000 8500 4850
Wire Wire Line
	8500 4550 8500 4400
Wire Wire Line
	8500 4400 8050 4400
Connection ~ 8050 4400
$Comp
L Device:R R10
U 1 1 607E3B64
P 8500 5750
F 0 "R10" H 8570 5796 50  0000 L CNN
F 1 "10kΩ" H 8570 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 5750 50  0001 C CNN
F 3 "~" H 8500 5750 50  0001 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6000 8500 6000
Wire Wire Line
	8500 6000 8500 5900
Wire Wire Line
	8500 5600 8500 5400
Connection ~ 8500 5400
$Comp
L Device:C C11
U 1 1 607E3B6E
P 9100 5150
F 0 "C11" H 9215 5196 50  0000 L CNN
F 1 "22uF" H 9215 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9138 5000 50  0001 C CNN
F 3 "~" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6000 9100 6000
Wire Wire Line
	9100 6000 9100 5300
Connection ~ 8500 6000
Wire Wire Line
	9100 5000 9100 4400
Wire Wire Line
	9100 4400 8500 4400
Connection ~ 8500 4400
Connection ~ 9100 4400
Text Notes 9200 4550 0    50   ~ 0
5V out I_max = 3A
Text Notes 5050 4850 0    50   ~ 0
4.5-24V input voltage
Wire Wire Line
	9100 4400 9500 4400
$Comp
L power:+5V #PWR08
U 1 1 607E5079
P 9500 4400
F 0 "#PWR08" H 9500 4250 50  0001 C CNN
F 1 "+5V" H 9515 4573 50  0000 C CNN
F 2 "" H 9500 4400 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
Text Notes 5050 4100 0    50   ~ 0
5V Out max 3A
Wire Notes Line
	4850 3950 11300 3950
Wire Notes Line
	4850 400  4850 7850
Connection ~ 8500 2200
Connection ~ 8500 2800
Wire Wire Line
	8500 2800 9100 2800
Wire Wire Line
	8500 2400 8500 2200
Wire Wire Line
	8500 2800 8500 2700
Wire Wire Line
	7300 2800 8500 2800
$Comp
L Device:R R8
U 1 1 607CC4B0
P 8500 2550
F 0 "R8" H 8570 2596 50  0000 L CNN
F 1 "10kΩ" H 8570 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 2550 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
