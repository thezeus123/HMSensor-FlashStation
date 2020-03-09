EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HMSensor FlashStation"
Date ""
Rev "v1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5E185920
P 4800 1500
F 0 "J5" H 4900 1950 50  0000 C CNN
F 1 "HMSensor Pogo 1" H 4900 1850 50  0000 C CNN
F 2 "footprints:PogoPad_5x" H 4800 1500 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
Text GLabel 4950 2450 2    50   Input ~ 0
RXD
Text GLabel 4950 2550 2    50   Input ~ 0
TXD
$Comp
L power:VCC #PWR0101
U 1 1 5E18958F
P 5400 2750
F 0 "#PWR0101" H 5400 2600 50  0001 C CNN
F 1 "VCC" V 5417 2878 50  0000 L CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E189A64
P 4950 2250
F 0 "#PWR0102" H 4950 2000 50  0001 C CNN
F 1 "GND" V 4955 2121 50  0000 R CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E189D35
P 4950 2350
F 0 "#PWR0103" H 4950 2100 50  0001 C CNN
F 1 "GND" V 4955 2221 50  0000 R CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	0    -1   -1   0   
$EndComp
Text GLabel 2000 2050 0    50   Input ~ 0
MOSI
Text GLabel 2000 2250 0    50   Input ~ 0
RESET
Text GLabel 2000 2350 0    50   Input ~ 0
SCK
Text GLabel 2000 2450 0    50   Input ~ 0
MISO
$Comp
L power:VCC #PWR0104
U 1 1 5E18DC0A
P 3700 1950
F 0 "#PWR0104" H 3700 1800 50  0001 C CNN
F 1 "VCC" V 3717 2078 50  0000 L CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E18F137
P 2050 3000
F 0 "J1" H 1968 2674 50  0000 C CNN
F 1 "Vin 3.3V" H 1968 2766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E18F786
P 2250 2900
F 0 "#PWR0107" H 2250 2650 50  0001 C CNN
F 1 "GND" V 2254 2771 50  0000 R CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E18FB25
P 2100 850
F 0 "#PWR0108" H 2100 600 50  0001 C CNN
F 1 "GND" V 2105 721 50  0000 R CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	0    -1   -1   0   
$EndComp
Text GLabel 2100 1150 2    50   Input ~ 0
RXD
Text GLabel 2100 1250 2    50   Input ~ 0
TXD
Text GLabel 2300 1650 2    50   Input ~ 0
RESET
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 5E190F44
P 3400 2150
F 0 "SW1" H 3400 2618 50  0000 C CNN
F 1 "VCC Switch" H 3400 2526 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_9.78x9.8mm_W7.62mm_P2.54mm" H 3400 2150 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5E1A2634
P 3700 2050
F 0 "#PWR0109" H 3700 1900 50  0001 C CNN
F 1 "VCC" V 3717 2178 50  0000 L CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5E1A2821
P 3700 2150
F 0 "#PWR0110" H 3700 2000 50  0001 C CNN
F 1 "VCC" V 3717 2278 50  0000 L CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
	1    3700 2150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E1B9B07
P 5600 2650
F 0 "J6" H 5680 2642 50  0000 L CNN
F 1 "VCC Jumper" H 5680 2550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 5600 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2650 4950 2650
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E1C2300
P 1900 1150
F 0 "J2" H 1818 624 50  0000 C CNN
F 1 "FTDI" H 1818 716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1900 1150 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5E1866D7
P 4750 2450
F 0 "J4" H 4850 2900 50  0000 C CNN
F 1 "HMSensor Pogo 2" H 4850 2800 50  0000 C CNN
F 2 "footprints:PogoPad_5x" H 4750 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1950 2950 1950
Wire Wire Line
	3100 2150 2950 2150
Wire Wire Line
	2950 2150 2950 3000
Wire Wire Line
	2950 3000 2250 3000
Text GLabel 5000 1700 2    50   Input ~ 0
MISO
Text GLabel 5000 1600 2    50   Input ~ 0
SCK
Text GLabel 5000 1500 2    50   Input ~ 0
RESET
Text GLabel 5000 1300 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0106
U 1 1 5E18E3AF
P 2500 2450
F 0 "#PWR0106" H 2500 2200 50  0001 C CNN
F 1 "GND" V 2505 2321 50  0000 R CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E18E01E
P 2500 2350
F 0 "#PWR0105" H 2500 2100 50  0001 C CNN
F 1 "GND" V 2505 2221 50  0000 R CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5E18D5A9
P 2300 2250
F 0 "J3" H 2350 1824 50  0000 C CNN
F 1 "ISP" H 2350 1916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2300 2250 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2050 3100 2050
Wire Wire Line
	2100 1050 2950 1050
Wire Wire Line
	2950 1050 2950 1950
$Comp
L Device:C_Small C1
U 1 1 5E673AB7
P 2200 1450
F 0 "C1" H 2292 1496 50  0000 L CNN
F 1 "100nF" H 2292 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 1450 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2200 1350
Wire Wire Line
	2200 1550 2200 1650
Wire Wire Line
	2200 1650 2300 1650
$EndSCHEMATC
