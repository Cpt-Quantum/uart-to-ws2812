EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F594BEA
P 1950 6300
F 0 "J2" H 2000 6617 50  0000 C CNN
F 1 "Prog. Header" H 2000 6526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1950 6300 50  0001 C CNN
F 3 "~" H 1950 6300 50  0001 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
Text Label 2350 6200 0    50   ~ 0
~RST
Text Label 2350 6300 0    50   ~ 0
SWDIO
Text Label 2350 6400 0    50   ~ 0
SWCLK
$Comp
L power:+3V3 #PWR0109
U 1 1 5F5951BF
P 1500 6300
F 0 "#PWR0109" H 1500 6150 50  0001 C CNN
F 1 "+3V3" H 1515 6473 50  0000 C CNN
F 2 "" H 1500 6300 50  0001 C CNN
F 3 "" H 1500 6300 50  0001 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F595964
P 1500 6400
F 0 "#PWR0110" H 1500 6150 50  0001 C CNN
F 1 "GND" H 1505 6227 50  0000 C CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6300 1500 6300
Wire Wire Line
	1500 6400 1750 6400
Wire Wire Line
	2250 6200 2350 6200
Wire Wire Line
	2350 6300 2250 6300
Wire Wire Line
	2250 6400 2350 6400
NoConn ~ 1750 6200
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5F59C12F
P 3450 6250
F 0 "J3" H 3500 6467 50  0000 C CNN
F 1 "Power Header" H 3500 6376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3450 6250 50  0001 C CNN
F 3 "~" H 3450 6250 50  0001 C CNN
	1    3450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F59CDF1
P 3100 6200
F 0 "#PWR0111" H 3100 6050 50  0001 C CNN
F 1 "+5V" H 3115 6373 50  0000 C CNN
F 2 "" H 3100 6200 50  0001 C CNN
F 3 "" H 3100 6200 50  0001 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5F59D3C0
P 3900 6200
F 0 "#PWR0112" H 3900 6050 50  0001 C CNN
F 1 "+3.3V" H 3915 6373 50  0000 C CNN
F 2 "" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F59DDDD
P 3900 6400
F 0 "#PWR0113" H 3900 6150 50  0001 C CNN
F 1 "GND" H 3905 6227 50  0000 C CNN
F 2 "" H 3900 6400 50  0001 C CNN
F 3 "" H 3900 6400 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F59E0C5
P 3100 6400
F 0 "#PWR0114" H 3100 6150 50  0001 C CNN
F 1 "GND" H 3105 6227 50  0000 C CNN
F 2 "" H 3100 6400 50  0001 C CNN
F 3 "" H 3100 6400 50  0001 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6400 3100 6350
Wire Wire Line
	3100 6350 3250 6350
Wire Wire Line
	3750 6350 3900 6350
Wire Wire Line
	3900 6350 3900 6400
Wire Wire Line
	3900 6200 3900 6250
Wire Wire Line
	3900 6250 3750 6250
Wire Wire Line
	3250 6250 3100 6250
Wire Wire Line
	3100 6250 3100 6200
Text Notes 10350 5200 0    50   ~ 0
Note: RED LEDs
$Comp
L Switch:SW_Push SW1
U 1 1 5F616EFE
P 9700 4000
F 0 "SW1" H 9700 4285 50  0000 C CNN
F 1 "SW_Push" H 9700 4194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9700 4200 50  0001 C CNN
F 3 "~" H 9700 4200 50  0001 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3900 10150 4000
Wire Wire Line
	10150 4000 9900 4000
$Comp
L power:GND #PWR0125
U 1 1 5F61A0ED
P 9300 4400
F 0 "#PWR0125" H 9300 4150 50  0001 C CNN
F 1 "GND" H 9305 4227 50  0000 C CNN
F 2 "" H 9300 4400 50  0001 C CNN
F 3 "" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F61A67E
P 9300 4200
F 0 "R6" H 9370 4246 50  0000 L CNN
F 1 "10kR" H 9370 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 4200 50  0001 C CNN
F 3 "~" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4400 9300 4350
Text Label 8750 4000 2    50   ~ 0
PA1
Wire Wire Line
	9100 4000 9300 4000
Wire Wire Line
	9300 4000 9300 4050
Wire Wire Line
	9300 4000 9500 4000
Connection ~ 9300 4000
$Comp
L Device:R R5
U 1 1 5F62413C
P 8950 4000
F 0 "R5" V 8743 4000 50  0000 C CNN
F 1 "10kR" V 8834 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 4000 50  0001 C CNN
F 3 "~" H 8950 4000 50  0001 C CNN
	1    8950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4000 8800 4000
$Sheet
S 7000 1400 1050 650 
U 5F64B44B
F0 "Addressable_LEDs" 50
F1 "Addressable_LEDs.sch" 50
F2 "DIN" I L 7000 1850 50 
F3 "VDD" U L 7000 1550 50 
F4 "VSS" U L 7000 1650 50 
F5 "DOUT" O R 8050 1850 50 
$EndSheet
$Comp
L power:GND #PWR0127
U 1 1 5F58E2FB
P 6600 1700
F 0 "#PWR0127" H 6600 1450 50  0001 C CNN
F 1 "GND" H 6605 1527 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1650 6600 1700
Wire Wire Line
	6850 1850 7000 1850
Wire Wire Line
	6600 1650 7000 1650
Text Label 8300 1850 0    50   ~ 0
DOUT
$Comp
L power:GND #PWR0129
U 1 1 5F5B2B67
P 8750 1550
F 0 "#PWR0129" H 8750 1300 50  0001 C CNN
F 1 "GND" H 8755 1377 50  0000 C CNN
F 2 "" H 8750 1550 50  0001 C CNN
F 3 "" H 8750 1550 50  0001 C CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5F5B2F74
P 9350 1500
F 0 "J8" H 9430 1542 50  0000 L CNN
F 1 "Conn_01x03" H 9430 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9350 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1550 8750 1500
Wire Wire Line
	8750 1500 9150 1500
Wire Wire Line
	8750 1400 9150 1400
Wire Wire Line
	9050 1850 9050 1600
Wire Wire Line
	9050 1600 9150 1600
Wire Wire Line
	8050 1850 9050 1850
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5F5DD4EF
P 7900 2800
F 0 "J9" H 7980 2842 50  0000 L CNN
F 1 "Conn_01x03" H 7980 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7900 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5F5DF69F
P 7300 2650
F 0 "#PWR0130" H 7300 2500 50  0001 C CNN
F 1 "+5V" H 7315 2823 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F5DF6A9
P 7300 2850
F 0 "#PWR0131" H 7300 2600 50  0001 C CNN
F 1 "GND" H 7305 2677 50  0000 C CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2850 7300 2800
Wire Wire Line
	7300 2800 7700 2800
Wire Wire Line
	7300 2650 7300 2700
Wire Wire Line
	7300 2700 7700 2700
Wire Wire Line
	6850 3200 7650 3200
Wire Wire Line
	7650 3200 7650 2900
Wire Wire Line
	7650 2900 7700 2900
$Comp
L power:+3V3 #PWR0124
U 1 1 5F5FBD0A
P 10150 3900
F 0 "#PWR0124" H 10150 3750 50  0001 C CNN
F 1 "+3V3" H 10165 4073 50  0000 C CNN
F 2 "" H 10150 3900 50  0001 C CNN
F 3 "" H 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F575B49
P 9750 2350
F 0 "H1" H 9850 2396 50  0000 L CNN
F 1 "MountingHole" H 9850 2305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9750 2350 50  0001 C CNN
F 3 "~" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F576548
P 10450 2350
F 0 "H3" H 10550 2396 50  0000 L CNN
F 1 "MountingHole" H 10550 2305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10450 2350 50  0001 C CNN
F 3 "~" H 10450 2350 50  0001 C CNN
	1    10450 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F576806
P 9750 2600
F 0 "H2" H 9850 2646 50  0000 L CNN
F 1 "MountingHole" H 9850 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9750 2600 50  0001 C CNN
F 3 "~" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F576A62
P 10450 2600
F 0 "H4" H 10550 2646 50  0000 L CNN
F 1 "MountingHole" H 10550 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10450 2600 50  0001 C CNN
F 3 "~" H 10450 2600 50  0001 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6850 5100 6850
Wire Wire Line
	5000 6900 5000 6850
$Comp
L power:GND #PWR0132
U 1 1 5F6675F1
P 5000 6900
F 0 "#PWR0132" H 5000 6650 50  0001 C CNN
F 1 "GND" H 5005 6727 50  0000 C CNN
F 2 "" H 5000 6900 50  0001 C CNN
F 3 "" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5900 5800 5900
Wire Wire Line
	5900 5950 5900 5900
$Comp
L power:GND #PWR0115
U 1 1 5F63AE7A
P 5900 5950
F 0 "#PWR0115" H 5900 5700 50  0001 C CNN
F 1 "GND" H 5905 5777 50  0000 C CNN
F 2 "" H 5900 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0001 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5900 4800 5900
Wire Wire Line
	4900 5950 4900 5900
$Comp
L power:GND #PWR0108
U 1 1 5F62CB3D
P 4900 5950
F 0 "#PWR0108" H 4900 5700 50  0001 C CNN
F 1 "GND" H 4905 5777 50  0000 C CNN
F 2 "" H 4900 5950 50  0001 C CNN
F 3 "" H 4900 5950 50  0001 C CNN
	1    4900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6550 5100 6550
Wire Wire Line
	5100 6750 5000 6750
Wire Wire Line
	5100 6650 5000 6650
Wire Wire Line
	5000 6450 5100 6450
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5F5C1D80
P 5300 6650
F 0 "J6" H 5300 6950 50  0000 C CNN
F 1 "SPI" H 5300 6350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5300 6650 50  0001 C CNN
F 3 "~" H 5300 6650 50  0001 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5800 6000 5800
Wire Wire Line
	6000 5700 5800 5700
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F5ADF0D
P 5600 5800
F 0 "J5" H 5600 6000 50  0000 C CNN
F 1 "I2C" H 5600 5600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 5800 50  0001 C CNN
F 3 "~" H 5600 5800 50  0001 C CNN
	1    5600 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5800 4800 5800
Wire Wire Line
	4800 5700 5000 5700
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F5AB9FB
P 4600 5800
F 0 "J4" H 4600 6000 50  0000 C CNN
F 1 "UART" H 4600 5600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4600 5800 50  0001 C CNN
F 3 "~" H 4600 5800 50  0001 C CNN
	1    4600 5800
	-1   0    0    -1  
$EndComp
Text Label 6000 5700 0    50   ~ 0
I2C_SDA
Text Label 6000 5800 0    50   ~ 0
I2C_SCL
Text Label 5000 6750 2    50   ~ 0
SPI_MOSI
Text Label 5000 6650 2    50   ~ 0
SPI_MISO
Text Label 5000 6550 2    50   ~ 0
SPI_SCK
Text Label 5000 6450 2    50   ~ 0
SPI_~SS
Text Label 5000 5800 0    50   ~ 0
UART_RX
Text Label 5000 5700 0    50   ~ 0
UART_TX
Text Label 9300 5450 0    50   ~ 0
3.3V_LED_K
Text Label 8700 5450 0    50   ~ 0
5V_LED_K
Wire Wire Line
	9300 4950 9300 5000
$Comp
L power:+3V3 #PWR0123
U 1 1 5F5F440D
P 9300 4950
F 0 "#PWR0123" H 9300 4800 50  0001 C CNN
F 1 "+3V3" H 9315 5123 50  0000 C CNN
F 2 "" H 9300 4950 50  0001 C CNN
F 3 "" H 9300 4950 50  0001 C CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4950 8700 5000
$Comp
L power:+5V #PWR0122
U 1 1 5F5F1ED0
P 8700 4950
F 0 "#PWR0122" H 8700 4800 50  0001 C CNN
F 1 "+5V" H 8715 5123 50  0000 C CNN
F 2 "" H 8700 4950 50  0001 C CNN
F 3 "" H 8700 4950 50  0001 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5850 9300 5900
Wire Wire Line
	9300 5300 9300 5550
$Comp
L Device:R R7
U 1 1 5F5EBD12
P 9300 5700
F 0 "R7" H 9370 5746 50  0000 L CNN
F 1 "260R" H 9370 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 5700 50  0001 C CNN
F 3 "~" H 9300 5700 50  0001 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F5EBD08
P 9300 5900
F 0 "#PWR0120" H 9300 5650 50  0001 C CNN
F 1 "GND" H 9305 5727 50  0000 C CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F5EBCFE
P 9300 5150
F 0 "D2" V 9339 5032 50  0000 R CNN
F 1 "LED" V 9248 5032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9300 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5850 8700 5900
Wire Wire Line
	8700 5300 8700 5550
$Comp
L Device:R R4
U 1 1 5F5E69E9
P 8700 5700
F 0 "R4" H 8770 5746 50  0000 L CNN
F 1 "600R" H 8770 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 5700 50  0001 C CNN
F 3 "~" H 8700 5700 50  0001 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F5E6692
P 8700 5900
F 0 "#PWR0119" H 8700 5650 50  0001 C CNN
F 1 "GND" H 8705 5727 50  0000 C CNN
F 2 "" H 8700 5900 50  0001 C CNN
F 3 "" H 8700 5900 50  0001 C CNN
	1    8700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F5E584F
P 8700 5150
F 0 "D1" V 8739 5032 50  0000 R CNN
F 1 "LED" V 8648 5032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8700 5150 50  0001 C CNN
F 3 "~" H 8700 5150 50  0001 C CNN
	1    8700 5150
	0    -1   -1   0   
$EndComp
Text Label 9900 5450 0    50   ~ 0
User_LED_K
Wire Wire Line
	9900 4900 9900 5000
Text Label 9900 4900 0    50   ~ 0
PA0
Wire Wire Line
	9900 5850 9900 5900
Wire Wire Line
	9900 5300 9900 5550
$Comp
L Device:R R8
U 1 1 5F5EEE50
P 9900 5700
F 0 "R8" H 9970 5746 50  0000 L CNN
F 1 "260R" H 9970 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 5700 50  0001 C CNN
F 3 "~" H 9900 5700 50  0001 C CNN
	1    9900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F5EEE46
P 9900 5900
F 0 "#PWR0121" H 9900 5650 50  0001 C CNN
F 1 "GND" H 9905 5727 50  0000 C CNN
F 2 "" H 9900 5900 50  0001 C CNN
F 3 "" H 9900 5900 50  0001 C CNN
	1    9900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F5EEE3C
P 9900 5150
F 0 "D3" V 9939 5032 50  0000 R CNN
F 1 "LED" V 9848 5032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9900 5150 50  0001 C CNN
F 3 "~" H 9900 5150 50  0001 C CNN
	1    9900 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1350 8750 1400
$Comp
L power:+5V #PWR0128
U 1 1 5F5B0B30
P 8750 1350
F 0 "#PWR0128" H 8750 1200 50  0001 C CNN
F 1 "+5V" H 8765 1523 50  0000 C CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1550 7000 1550
Wire Wire Line
	6600 1500 6600 1550
$Comp
L power:+5V #PWR0126
U 1 1 5F58DC31
P 6600 1500
F 0 "#PWR0126" H 6600 1350 50  0001 C CNN
F 1 "+5V" H 6615 1673 50  0000 C CNN
F 2 "" H 6600 1500 50  0001 C CNN
F 3 "" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3200 6850 1850
$Comp
L power:+3V3 #PWR0104
U 1 1 5F5F82B9
P 1450 3550
F 0 "#PWR0104" H 1450 3400 50  0001 C CNN
F 1 "+3V3" H 1465 3723 50  0000 C CNN
F 2 "" H 1450 3550 50  0001 C CNN
F 3 "" H 1450 3550 50  0001 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
Text Label 6850 3200 2    50   ~ 0
5V_Data_Out
Text Label 3650 4900 0    50   ~ 0
SWCLK
Text Label 3650 4800 0    50   ~ 0
SWDIO
Wire Wire Line
	1750 3900 1850 3900
Text Label 1750 3900 2    50   ~ 0
~RST
Wire Wire Line
	1450 3600 1850 3600
Wire Wire Line
	1450 3550 1450 3600
Wire Wire Line
	1450 3700 1850 3700
Wire Wire Line
	1450 3750 1450 3700
$Comp
L power:GND #PWR0105
U 1 1 5F5842CA
P 1450 3750
F 0 "#PWR0105" H 1450 3500 50  0001 C CNN
F 1 "GND" H 1455 3577 50  0000 C CNN
F 2 "" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 3500 3800
Wire Wire Line
	3650 3900 3500 3900
Wire Wire Line
	3650 4800 3500 4800
Wire Wire Line
	3650 4900 3500 4900
Text Label 3650 3900 0    50   ~ 0
PA1
Text Label 3650 3800 0    50   ~ 0
PA0
Text Label 3650 3600 0    50   ~ 0
3.3V_Data_Out
Wire Wire Line
	3650 4700 3500 4700
Wire Wire Line
	3500 4600 3650 4600
Wire Wire Line
	3650 4500 3500 4500
Wire Wire Line
	3500 4400 3650 4400
Wire Wire Line
	3650 4300 3500 4300
Wire Wire Line
	3500 4200 3650 4200
Text Label 3650 4700 0    50   ~ 0
I2C_SDA
Text Label 3650 4600 0    50   ~ 0
I2C_SCL
Text Label 3650 4500 0    50   ~ 0
SPI_MOSI
Text Label 3650 4400 0    50   ~ 0
SPI_MISO
Text Label 3650 4300 0    50   ~ 0
SPI_SCK
Text Label 3650 4200 0    50   ~ 0
SPI_~SS
Wire Wire Line
	3650 4100 3500 4100
Text Label 3650 4100 0    50   ~ 0
UART_RX
Wire Wire Line
	3650 4000 3500 4000
Text Label 3650 4000 0    50   ~ 0
UART_TX
$Sheet
S 1850 3450 1650 1600
U 5F53C7AE
F0 "STM32F030F4Px" 50
F1 "STM32F030F4Px.sch" 50
F2 "VDD" U L 1850 3600 50 
F3 "VSS" U L 1850 3700 50 
F4 "~RST" I L 1850 3900 50 
F5 "PB1" T R 3500 3600 50 
F6 "PA0" T R 3500 3800 50 
F7 "PA1" T R 3500 3900 50 
F8 "PA2" T R 3500 4000 50 
F9 "PA3" T R 3500 4100 50 
F10 "PA4" T R 3500 4200 50 
F11 "PA5" T R 3500 4300 50 
F12 "PA6" T R 3500 4400 50 
F13 "PA7" T R 3500 4500 50 
F14 "PA9" T R 3500 4600 50 
F15 "PA10" T R 3500 4700 50 
F16 "SWDIO" T R 3500 4800 50 
F17 "SWCLK" T R 3500 4900 50 
$EndSheet
$Comp
L Chinesium:PI4ULS5V201TAEX U3
U 1 1 6003F84C
P 5300 3650
F 0 "U3" H 5550 3150 50  0000 R CNN
F 1 "PI4ULS5V201TAEX" H 5150 3150 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5300 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811082050_Diodes-Incorporated-PI4ULS5V201TAEX_C181736.pdf" H 5300 3650 50  0001 C CNN
F 4 "PI4ULS5V201TAEX" H 5300 3650 50  0001 C CNN "Mfr Part #"
F 5 "LCSC" H 5300 3650 50  0001 C CNN "Supplier"
F 6 "C181736" H 5300 3650 50  0001 C CNN "Supplier Part #"
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60040822
P 5300 4250
F 0 "#PWR0116" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5305 4077 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4250 5300 4150
Wire Wire Line
	3500 3600 4900 3600
$Comp
L power:+3V3 #PWR0117
U 1 1 6004D8A9
P 5900 3850
F 0 "#PWR0117" H 5900 3700 50  0001 C CNN
F 1 "+3V3" H 5915 4023 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3800 5700 3900
Wire Wire Line
	5700 3900 5900 3900
Wire Wire Line
	5900 3900 5900 3850
$Comp
L power:+3V3 #PWR0118
U 1 1 60052295
P 5200 3000
F 0 "#PWR0118" H 5200 2850 50  0001 C CNN
F 1 "+3V3" H 5215 3173 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5200 3150
$Comp
L power:+5V #PWR0133
U 1 1 60055D96
P 5400 3000
F 0 "#PWR0133" H 5400 2850 50  0001 C CNN
F 1 "+5V" H 5415 3173 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5400 3150
$Comp
L power:+3V3 #PWR0134
U 1 1 600598E4
P 4700 2800
F 0 "#PWR0134" H 4700 2650 50  0001 C CNN
F 1 "+3V3" H 4715 2973 50  0000 C CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60059DA7
P 4700 2950
F 0 "C2" H 4815 2996 50  0000 L CNN
F 1 "0.1uF" H 4815 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 2800 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 6005A5C0
P 4700 3100
F 0 "#PWR0135" H 4700 2850 50  0001 C CNN
F 1 "GND" H 4705 2927 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6006167A
P 5800 2950
F 0 "C22" H 5915 2996 50  0000 L CNN
F 1 "0.1uF" H 5915 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 2800 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 60061684
P 5800 3100
F 0 "#PWR0137" H 5800 2850 50  0001 C CNN
F 1 "GND" H 5805 2927 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6400 3200
Wire Wire Line
	6400 3200 6850 3200
Wire Wire Line
	5700 3600 6400 3600
Connection ~ 6850 3200
$Comp
L power:+5V #PWR0136
U 1 1 6007D6FB
P 5800 2800
F 0 "#PWR0136" H 5800 2650 50  0001 C CNN
F 1 "+5V" H 5815 2973 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L uart_to_ws2812b-rescue:USB_B_Micro-Connector J1
U 1 1 5F57F340
P 1900 1550
F 0 "J1" H 1957 2017 50  0000 C CNN
F 1 "USB_B_Micro" H 1957 1926 50  0000 C CNN
F 2 "chinesium:USB-MicroB" H 2050 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
NoConn ~ 2200 1750
$Comp
L power:GND #PWR0101
U 1 1 5F580144
P 1850 2050
F 0 "#PWR0101" H 1850 1800 50  0001 C CNN
F 1 "GND" H 1855 1877 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1950 1800 2000
Wire Wire Line
	1800 2000 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1900 2000 1900 1950
Wire Wire Line
	1850 2000 1850 2050
Wire Wire Line
	1850 2000 1900 2000
Text Label 2250 1350 0    50   ~ 0
V_USB
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F5816BE
P 2700 1350
F 0 "FB1" V 2426 1350 50  0000 C CNN
F 1 "Ferrite_Bead" V 2517 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2630 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1350 2550 1350
Wire Wire Line
	2200 1550 2250 1550
Wire Wire Line
	2250 1550 2250 1650
Wire Wire Line
	2250 1650 2200 1650
Wire Wire Line
	2850 1350 3000 1350
Wire Wire Line
	3150 1350 4000 1350
Wire Wire Line
	4900 1350 4750 1350
Wire Wire Line
	4900 1250 4900 1350
$Comp
L power:+3V3 #PWR0107
U 1 1 5F58D1E8
P 4900 1250
F 0 "#PWR0107" H 4900 1100 50  0001 C CNN
F 1 "+3V3" H 4915 1423 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1700 4000 1700
Wire Wire Line
	3850 1800 3850 1700
$Comp
L power:GND #PWR0106
U 1 1 5F58C806
P 3850 1800
F 0 "#PWR0106" H 3850 1550 50  0001 C CNN
F 1 "GND" H 3855 1627 50  0000 C CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Connection ~ 3150 1350
$Sheet
S 4000 1200 750  750 
U 5F588D8C
F0 "3V3-LDO" 50
F1 "3V3-LDO.sch" 50
F2 "VIN" I L 4000 1350 50 
F3 "VOUT" U R 4750 1350 50 
F4 "GND" U L 4000 1700 50 
$EndSheet
Wire Wire Line
	3000 1350 3150 1350
Connection ~ 3000 1350
Wire Wire Line
	3000 1400 3000 1350
Wire Wire Line
	3000 1750 3000 1700
$Comp
L power:GND #PWR0103
U 1 1 5F582C49
P 3000 1750
F 0 "#PWR0103" H 3000 1500 50  0001 C CNN
F 1 "GND" H 3005 1577 50  0000 C CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F5827DA
P 3000 1550
F 0 "C1" H 3115 1596 50  0000 L CNN
F 1 "4.7uF" H 3115 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151136_Samsung-Electro-Mechanics-CL10A475KQ8NNNC_C8032.pdf" H 3000 1550 50  0001 C CNN
F 4 "CL10A475KQ8NNNC" H 3000 1550 50  0001 C CNN "Mfr Part #"
F 5 "LCSC" H 3000 1550 50  0001 C CNN "Supplier"
F 6 "C8032" H 3000 1550 50  0001 C CNN "Supplier Part #"
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1350 3150 1200
$Comp
L power:+5V #PWR0102
U 1 1 5F580CD5
P 3150 1200
F 0 "#PWR0102" H 3150 1050 50  0001 C CNN
F 1 "+5V" H 3165 1373 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
