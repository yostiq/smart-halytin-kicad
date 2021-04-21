EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Smart hälytin"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AMG8854:AMG8854 U4
U 1 1 607585DB
P 9300 5050
F 0 "U4" H 10200 5437 60  0000 C CNN
F 1 "AMG8854" H 10200 5331 60  0000 C CNN
F 2 "footprints:AMG8854" H 10200 5290 60  0001 C CNN
F 3 "" H 9300 5050 60  0000 C CNN
	1    9300 5050
	1    0    0    -1  
$EndComp
Text Notes 850  6200 0    50   ~ 0
LCD display
Text Notes 9550 4650 0    50   ~ 0
Grid-EYE\n
$Comp
L RF_Module:ESP-07 U5
U 1 1 60760F4E
P 9750 3350
F 0 "U5" H 9750 4331 50  0000 C CNN
F 1 "ESP-07" H 9750 4240 50  0000 C CNN
F 2 "RF_Module:ESP-07" H 9750 3350 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 9400 3450 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
Text Notes 8500 2350 0    50   ~ 0
WiFi Module\n
Text Notes 700  650  0    50   ~ 0
MCU\n
$Comp
L power:+3.3V #PWR0106
U 1 1 60794242
P 2500 1000
F 0 "#PWR0106" H 2500 850 50  0001 C CNN
F 1 "+3.3V" V 2515 1128 50  0000 L CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 607991F5
P 2150 4100
F 0 "#PWR0107" H 2150 3850 50  0001 C CNN
F 1 "GND" H 2155 3927 50  0000 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4100 2150 4000
Wire Wire Line
	2350 4000 2150 4000
Text GLabel 900  6900 0    50   Input ~ 0
SDA
Text GLabel 900  6800 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0108
U 1 1 6079DB42
P 1200 7000
F 0 "#PWR0108" H 1200 6750 50  0001 C CNN
F 1 "GND" V 1205 6872 50  0000 R CNN
F 2 "" H 1200 7000 50  0001 C CNN
F 3 "" H 1200 7000 50  0001 C CNN
	1    1200 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	900  6900 1200 6900
Wire Wire Line
	900  6800 1200 6800
Text GLabel 900  6700 0    50   Input ~ 0
LCD_RST
Wire Wire Line
	900  6700 1200 6700
$Comp
L power:+5V #PWR0109
U 1 1 607A47EB
P 1200 7100
F 0 "#PWR0109" H 1200 6950 50  0001 C CNN
F 1 "+5V" V 1097 7137 50  0000 C CNN
F 2 "" H 1200 7100 50  0001 C CNN
F 3 "" H 1200 7100 50  0001 C CNN
	1    1200 7100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2700 7800 2700 6000
NoConn ~ 11100 5350
NoConn ~ 11100 5450
NoConn ~ 11100 5550
NoConn ~ 11100 5650
NoConn ~ 11100 5750
$Comp
L power:GND #PWR0110
U 1 1 607B4FDD
P 7600 6250
F 0 "#PWR0110" H 7600 6000 50  0001 C CNN
F 1 "GND" V 7605 6122 50  0000 R CNN
F 2 "" H 7600 6250 50  0001 C CNN
F 3 "" H 7600 6250 50  0001 C CNN
	1    7600 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5950 8400 4650
Wire Wire Line
	8400 4650 8300 4650
Wire Wire Line
	8300 6050 8300 4650
Connection ~ 8300 4650
$Comp
L Device:C_Small C1
U 1 1 607C0C0F
P 9000 5750
F 0 "C1" V 8771 5750 50  0000 C CNN
F 1 "1uF" V 8862 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 5750 50  0001 C CNN
F 3 "~" H 9000 5750 50  0001 C CNN
	1    9000 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 607C1820
P 7850 5850
F 0 "C2" V 7621 5850 50  0000 C CNN
F 1 "1.5uF" V 7712 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7850 5850 50  0001 C CNN
F 3 "~" H 7850 5850 50  0001 C CNN
	1    7850 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5750 9100 5750
Wire Wire Line
	7600 6250 7750 6250
$Comp
L Device:R_Small R4
U 1 1 607C5B90
P 8700 5750
F 0 "R4" V 8504 5750 50  0000 C CNN
F 1 "20Ω" V 8595 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8700 5750 50  0001 C CNN
F 3 "~" H 8700 5750 50  0001 C CNN
	1    8700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5750 8800 5750
Connection ~ 8600 6250
$Comp
L Device:R_Small R1
U 1 1 607C82DC
P 9300 4850
F 0 "R1" H 9241 4804 50  0000 R CNN
F 1 "10kΩ" H 9241 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9300 4850 50  0001 C CNN
F 3 "~" H 9300 4850 50  0001 C CNN
	1    9300 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 607CD33C
P 8900 4850
F 0 "R2" H 8841 4804 50  0000 R CNN
F 1 "10kΩ" H 8841 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 4850 50  0001 C CNN
F 3 "~" H 8900 4850 50  0001 C CNN
	1    8900 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 607CD823
P 8500 4850
F 0 "R3" H 8441 4804 50  0000 R CNN
F 1 "10kΩ" H 8441 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 4850 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
	1    8500 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4750 8500 4650
Wire Wire Line
	8500 4650 8400 4650
Connection ~ 8400 4650
Wire Wire Line
	8900 4750 8900 4650
Wire Wire Line
	8900 4650 8500 4650
Connection ~ 8500 4650
Connection ~ 8900 4650
Wire Wire Line
	9300 4650 9300 4750
Wire Wire Line
	9300 5050 9300 4950
Wire Wire Line
	8900 4650 9300 4650
Wire Wire Line
	8600 5750 8600 6250
Wire Wire Line
	8300 6050 9300 6050
Wire Wire Line
	9300 5350 8900 5350
Wire Wire Line
	9300 5450 8500 5450
Wire Wire Line
	8500 5450 8500 4950
Wire Wire Line
	8900 5350 8900 4950
Text GLabel 7950 5050 0    50   Input ~ 0
Grid-EYE_INT
Text GLabel 7950 5450 0    50   Input ~ 0
SDA
Text GLabel 7950 5350 0    50   Input ~ 0
SCL
Wire Wire Line
	7950 5050 9300 5050
Connection ~ 9300 5050
Wire Wire Line
	7950 5350 8900 5350
Connection ~ 8900 5350
Wire Wire Line
	7950 5450 8500 5450
Connection ~ 8500 5450
Wire Notes Line
	11250 4400 7250 4400
Wire Notes Line
	7250 4400 7250 6550
Text Notes 7450 4550 0    50   ~ 0
Grid-EYE\n
$Comp
L power:GND #PWR0113
U 1 1 607FDBAC
P 9750 4150
F 0 "#PWR0113" H 9750 3900 50  0001 C CNN
F 1 "GND" H 9755 3977 50  0000 C CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4150 9750 4050
$Comp
L power:+3.3V #PWR0114
U 1 1 607FF814
P 9900 2550
F 0 "#PWR0114" H 9900 2400 50  0001 C CNN
F 1 "+3.3V" V 9915 2678 50  0000 L CNN
F 2 "" H 9900 2550 50  0001 C CNN
F 3 "" H 9900 2550 50  0001 C CNN
	1    9900 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2550 9900 2550
$Comp
L power:+3.3V #PWR0115
U 1 1 60801199
P 8950 2950
F 0 "#PWR0115" H 8950 2800 50  0001 C CNN
F 1 "+3.3V" V 8965 3078 50  0000 L CNN
F 2 "" H 8950 2950 50  0001 C CNN
F 3 "" H 8950 2950 50  0001 C CNN
	1    8950 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 2950 9150 2950
NoConn ~ 9150 3150
Text GLabel 10600 3550 2    50   Input ~ 0
SPI_CLK
Text GLabel 10600 3350 2    50   Input ~ 0
SPI_MISO
Text GLabel 10600 3450 2    50   Input ~ 0
SPI_MOSI
Text GLabel 10600 3650 2    50   Input ~ 0
SPI_CS_WIFI
Wire Wire Line
	10350 3650 10600 3650
Wire Wire Line
	10600 3450 10350 3450
Wire Wire Line
	10600 3350 10350 3350
Wire Wire Line
	10600 3550 10350 3550
NoConn ~ 10350 3750
NoConn ~ 10350 2950
NoConn ~ 10350 3250
NoConn ~ 10350 3150
NoConn ~ 10350 2750
NoConn ~ 10350 2850
NoConn ~ 10350 3050
NoConn ~ 1550 1300
Text GLabel 1250 1900 0    50   Input ~ 0
SPI_CLK
Text GLabel 1250 2100 0    50   Input ~ 0
SPI_MISO
Text GLabel 1250 2200 0    50   Input ~ 0
SPI_MOSI
Text GLabel 1250 1500 0    50   Input ~ 0
SPI_CS_WIFI
Wire Wire Line
	1250 1500 1550 1500
Wire Wire Line
	1250 1900 1550 1900
Wire Wire Line
	1250 2100 1550 2100
Wire Wire Line
	1250 2200 1550 2200
Text GLabel 1250 2600 0    50   Input ~ 0
Grid-EYE_INT
Text GLabel 1250 1800 0    50   Input ~ 0
SDA
Text GLabel 1250 1700 0    50   Input ~ 0
SCL
Wire Wire Line
	1250 1700 1550 1700
Wire Wire Line
	1250 1800 1550 1800
Wire Wire Line
	1250 2600 1550 2600
Text GLabel 1250 2800 0    50   Input ~ 0
LCD_RST
Wire Wire Line
	1250 2800 1550 2800
$Comp
L RF_Bluetooth:RN4871 U6
U 1 1 6085501B
P 9600 1400
F 0 "U6" H 9600 2181 50  0000 C CNN
F 1 "RN4871" H 9600 2090 50  0000 C CNN
F 2 "RF_Module:Microchip_RN4871" H 9600 700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002489A.pdf" H 9100 1950 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
Text GLabel 8700 1200 0    50   Input ~ 0
BLE_UART_TX
Text GLabel 8700 1100 0    50   Input ~ 0
BLE_UART_RX
Wire Wire Line
	8700 1100 8900 1100
Wire Wire Line
	8700 1200 8900 1200
$Comp
L power:GND #PWR0116
U 1 1 6086B219
P 10050 2050
F 0 "#PWR0116" H 10050 1800 50  0001 C CNN
F 1 "GND" V 9950 2013 50  0000 C CNN
F 2 "" H 10050 2050 50  0001 C CNN
F 3 "" H 10050 2050 50  0001 C CNN
	1    10050 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2050 9500 2000
Wire Wire Line
	9700 2000 9700 2050
$Comp
L power:+3.3V #PWR0117
U 1 1 60870FA0
P 9850 800
F 0 "#PWR0117" H 9850 650 50  0001 C CNN
F 1 "+3.3V" V 9865 928 50  0000 L CNN
F 2 "" H 9850 800 50  0001 C CNN
F 3 "" H 9850 800 50  0001 C CNN
	1    9850 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 800  9600 800 
Text Notes 8200 700  0    50   ~ 0
BLE
Wire Notes Line
	7850 400  7850 4350
Text GLabel 1250 3300 0    50   Input ~ 0
BLE_UART_TX
Text GLabel 1250 3200 0    50   Input ~ 0
BLE_UART_RX
Wire Wire Line
	1250 3200 1550 3200
Wire Wire Line
	1250 3300 1550 3300
NoConn ~ 10300 1100
NoConn ~ 10300 1200
NoConn ~ 10300 1300
NoConn ~ 10300 1400
NoConn ~ 10300 1500
NoConn ~ 10300 1600
NoConn ~ 8900 1700
NoConn ~ 2950 3700
NoConn ~ 2950 3600
NoConn ~ 2950 3100
NoConn ~ 2950 3000
NoConn ~ 2950 2900
NoConn ~ 2950 2800
NoConn ~ 2950 2700
NoConn ~ 2950 2600
NoConn ~ 2950 2400
NoConn ~ 2950 2300
NoConn ~ 2950 2200
NoConn ~ 2950 2100
NoConn ~ 2950 2000
NoConn ~ 2950 1900
NoConn ~ 2950 1800
NoConn ~ 2950 1700
NoConn ~ 2950 1600
NoConn ~ 2950 1500
NoConn ~ 2950 1400
NoConn ~ 2950 1300
NoConn ~ 1550 1400
NoConn ~ 1550 1600
NoConn ~ 1550 2300
NoConn ~ 1550 2400
$Comp
L Device:C_Small C3
U 1 1 607C72FC
P 8150 5950
F 0 "C3" V 7850 5950 50  0000 C CNN
F 1 "10uF" V 7950 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8150 5950 50  0001 C CNN
F 3 "~" H 8150 5950 50  0001 C CNN
	1    8150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5950 8400 5950
Wire Wire Line
	8400 5950 8250 5950
Connection ~ 8400 5950
Wire Wire Line
	9300 5850 7950 5850
Wire Wire Line
	7750 5850 7750 6250
Connection ~ 7750 6250
Wire Wire Line
	7750 6250 8050 6250
Wire Wire Line
	8050 5950 8050 6250
Connection ~ 8050 6250
Wire Wire Line
	8050 6250 8600 6250
$Sheet
S 3400 6100 2400 1450
U 607B127D
F0 "Power supply" 50
F1 "Power supply.sch" 50
$EndSheet
Text GLabel 8850 2750 0    50   Input ~ 0
WIFI_RST
Wire Wire Line
	9150 2750 8850 2750
Text GLabel 1250 2700 0    50   Input ~ 0
WIFI_RST
Wire Wire Line
	1550 2700 1250 2700
Wire Notes Line
	450  4400 3500 4400
Text GLabel 8700 1500 0    50   Input ~ 0
BLE_RST
Wire Wire Line
	8700 1500 8900 1500
Text GLabel 1250 2900 0    50   Input ~ 0
BLE_RST
Wire Wire Line
	1250 2900 1550 2900
$Comp
L EKMC1607111:EKMC1607111 U8
U 1 1 607B6B38
P 4350 1600
F 0 "U8" H 5150 2287 60  0000 C CNN
F 1 "EKMC1607111" H 5150 2181 60  0000 C CNN
F 2 "footprints:EKMC1607111" H 5150 2140 60  0001 C CNN
F 3 "" H 4350 1600 60  0000 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 607B9564
P 4650 2550
F 0 "D1" H 4643 2767 50  0000 C CNN
F 1 "LED" H 4643 2676 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 607CDD8C
P 4200 1800
F 0 "#PWR010" H 4200 1550 50  0001 C CNN
F 1 "GND" V 4205 1672 50  0000 R CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 607D80CC
P 4200 1600
F 0 "#PWR09" H 4200 1450 50  0001 C CNN
F 1 "+5V" V 4215 1728 50  0000 L CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	0    -1   -1   0   
$EndComp
Text GLabel 6150 1300 2    50   Input ~ 0
PIR_GPIO
Wire Wire Line
	6150 1300 5950 1300
Text GLabel 5150 2550 2    50   Input ~ 0
LED_GPIO
$Comp
L Device:R_Small R11
U 1 1 607FD625
P 4950 2550
F 0 "R11" V 4846 2550 50  0000 C CNN
F 1 "330Ω" V 4755 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 2550 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
	1    4950 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1800 4350 1800
Wire Wire Line
	4400 2550 4500 2550
Wire Wire Line
	4400 1800 4350 1800
Wire Wire Line
	4850 2550 4800 2550
Wire Wire Line
	5050 2550 5150 2550
Connection ~ 4350 1800
Wire Wire Line
	4200 1600 4350 1600
$Comp
L power:+5V #PWR011
U 1 1 608344AA
P 7250 2150
F 0 "#PWR011" H 7250 2000 50  0001 C CNN
F 1 "+5V" V 7265 2278 50  0000 L CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2150 7250 2150
$Comp
L Device:R_Small R12
U 1 1 6083E9ED
P 6350 2150
F 0 "R12" V 6546 2150 50  0000 C CNN
F 1 "10kΩ" V 6455 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6350 2150 50  0001 C CNN
F 3 "~" H 6350 2150 50  0001 C CNN
	1    6350 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1800 4400 2150
Connection ~ 4400 2150
Wire Wire Line
	4400 2150 4400 2550
Wire Wire Line
	6600 2150 6550 2150
Text GLabel 6050 2350 0    50   Input ~ 0
BUTTON_GPIO
Text Notes 3950 850  0    50   ~ 0
PIR, LED and Button\n
Text GLabel 1250 3500 0    50   Input ~ 0
PIR_GPIO
Text GLabel 1250 3600 0    50   Input ~ 0
BUTTON_GPIO
Text GLabel 1250 3700 0    50   Input ~ 0
LED_GPIO
Connection ~ 2150 4000
Wire Wire Line
	2350 1000 2500 1000
Wire Wire Line
	2150 1000 2350 1000
Connection ~ 2350 1000
$Comp
L MCU_NXP_LPC:LPC1113FBD48-302 U1
U 1 1 60766C24
P 2250 2500
F 0 "U1" H 2250 4181 50  0000 C CNN
F 1 "LPC1113FBD48-302" H 2250 4090 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3150 4000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/LPC111X.pdf" H 4150 3100 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
NoConn ~ 1550 3000
Wire Wire Line
	1250 3500 1550 3500
Wire Wire Line
	1250 3600 1550 3600
Wire Wire Line
	1250 3700 1550 3700
Wire Wire Line
	8600 6250 9300 6250
Wire Wire Line
	9200 5250 9300 5250
$Comp
L power:GND #PWR0112
U 1 1 607DFAC9
P 9200 5250
F 0 "#PWR0112" H 9200 5000 50  0001 C CNN
F 1 "GND" V 9205 5122 50  0000 R CNN
F 2 "" H 9200 5250 50  0001 C CNN
F 3 "" H 9200 5250 50  0001 C CNN
	1    9200 5250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 608BC00F
P 6800 2150
F 0 "SW1" H 6800 2435 50  0000 C CNN
F 1 "SW_Push" H 6800 2344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6800 2350 50  0001 C CNN
F 3 "~" H 6800 2350 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 6250 2150
Wire Wire Line
	6550 2350 6550 2150
Wire Wire Line
	6050 2350 6550 2350
Connection ~ 6550 2150
Wire Wire Line
	6550 2150 6450 2150
$Comp
L power:+3.3V #PWR012
U 1 1 607F63FF
P 8100 4650
F 0 "#PWR012" H 8100 4500 50  0001 C CNN
F 1 "+3.3V" V 8115 4778 50  0000 L CNN
F 2 "" H 8100 4650 50  0001 C CNN
F 3 "" H 8100 4650 50  0001 C CNN
	1    8100 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4650 8300 4650
Text GLabel 8700 1300 0    50   Input ~ 0
BLE_UART_RTS
Wire Wire Line
	8700 1300 8900 1300
Text GLabel 8700 1600 0    50   Input ~ 0
BLE_UART_CTS
Wire Wire Line
	8700 1600 8900 1600
Text GLabel 1250 3100 0    50   Input ~ 0
BLE_UART_RTS
Wire Notes Line
	3500 4400 3500 450 
Text GLabel 1250 2000 0    50   Input ~ 0
BLE_UART_CTS
Text GLabel 10450 1700 2    50   Input ~ 0
BLE_UART_TX_IND
Wire Wire Line
	10300 1700 10450 1700
Wire Notes Line
	7850 2250 11250 2250
Wire Notes Line
	3500 2850 7850 2850
Text GLabel 1250 3400 0    50   Input ~ 0
BLE_UART_TX_IND
Wire Wire Line
	1250 2000 1550 2000
Wire Wire Line
	1250 3100 1550 3100
Wire Wire Line
	1250 3400 1550 3400
Wire Wire Line
	9700 2050 9500 2050
Connection ~ 9700 2050
Wire Wire Line
	9700 2050 10050 2050
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 608C03CF
P 1400 6900
F 0 "J2" H 1372 6832 50  0000 R CNN
F 1 "Conn_01x05_Male_LCD_DISPLAY" H 1372 6923 50  0000 R CNN
F 2 "Connector_JST:JST_VH_B5P-VH-FB-B_1x05_P3.96mm_Vertical" H 1400 6900 50  0001 C CNN
F 3 "~" H 1400 6900 50  0001 C CNN
	1    1400 6900
	-1   0    0    1   
$EndComp
Wire Notes Line
	450  6000 2700 6000
$EndSCHEMATC
