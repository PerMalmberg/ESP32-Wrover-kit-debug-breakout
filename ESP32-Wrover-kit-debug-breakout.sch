EESchema Schematic File Version 4
LIBS:ESP32-Wrover-kit-debug-breakout-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5B8C18D4
P 5900 1300
F 0 "J4" H 5950 1717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5950 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5900 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B8C1949
P 5700 1100
F 0 "#PWR03" H 5700 850 50  0001 C CNN
F 1 "GND" V 5705 972 50  0000 R CNN
F 2 "" H 5700 1100 50  0001 C CNN
F 3 "" H 5700 1100 50  0001 C CNN
	1    5700 1100
	0    1    1    0   
$EndComp
Text Label 5700 1200 2    50   ~ 0
CH_Enable
Text Label 5700 1300 2    50   ~ 0
TDX
Text Label 5700 1400 2    50   ~ 0
RDX
Text Label 6200 1500 0    50   ~ 0
MTMS
Text Label 6200 1300 0    50   ~ 0
MTDI
Text Label 6200 1400 0    50   ~ 0
MTDO
Text Label 6200 1200 0    50   ~ 0
MTCK
Text Label 1750 2400 2    50   ~ 0
IO0_Boot_option
$Comp
L power:GND #PWR01
U 1 1 5B8C21BE
P 3200 1700
F 0 "#PWR01" H 3200 1450 50  0001 C CNN
F 1 "GND" V 3205 1572 50  0000 R CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	0    1    1    0   
$EndComp
Text Label 3500 3000 0    50   ~ 0
MTMS
Text Label 3500 3200 0    50   ~ 0
MTDI
Text Label 3500 3100 0    50   ~ 0
MTDO
Text Label 3500 3300 0    50   ~ 0
MTCK
Text Notes 1550 850  0    50   ~ 0
Place J101, J102, J103, J104, J105 on bottom
Text Label 3200 1600 2    50   ~ 0
TDX
Text Label 3200 1500 2    50   ~ 0
RDX
Wire Notes Line
	1000 900  3900 900 
Wire Notes Line
	3900 900  3900 3850
Wire Notes Line
	3900 3850 1000 3850
Wire Notes Line
	1000 3850 1000 900 
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J1
U 1 1 5B94253C
P 1950 1800
F 0 "J1" H 2000 2617 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 2000 2526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Text Label 6200 1100 0    50   ~ 0
IO0_Boot_option
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5B942BB4
P 3400 1500
F 0 "J2" H 3450 1817 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3450 1726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 3400 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
NoConn ~ 1750 1300
NoConn ~ 1750 1400
NoConn ~ 1750 1500
NoConn ~ 1750 1600
NoConn ~ 1750 1700
NoConn ~ 1750 1800
NoConn ~ 1750 1900
NoConn ~ 1750 2000
NoConn ~ 1750 2100
NoConn ~ 1750 2200
NoConn ~ 1750 2300
NoConn ~ 2250 2400
NoConn ~ 1750 2500
NoConn ~ 2250 2500
NoConn ~ 2250 2300
NoConn ~ 2250 2200
NoConn ~ 2250 2100
NoConn ~ 2250 2000
NoConn ~ 2250 1900
NoConn ~ 2250 1800
NoConn ~ 2250 1700
NoConn ~ 2250 1600
NoConn ~ 2250 1500
NoConn ~ 2250 1400
NoConn ~ 2250 1300
NoConn ~ 3700 1400
NoConn ~ 3200 1400
Text Label 3000 2900 2    50   ~ 0
CH_Enable
NoConn ~ 5700 1500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B9569ED
P 4450 1100
F 0 "#FLG01" H 4450 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 1274 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B956A0B
P 4450 1100
F 0 "#PWR02" H 4450 850 50  0001 C CNN
F 1 "GND" V 4455 972 50  0000 R CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
NoConn ~ 3700 1700
NoConn ~ 3700 1600
NoConn ~ 3700 1500
Text Label 1750 1300 2    50   ~ 0
GPIO_32
Text Label 1750 1400 2    50   ~ 0
GPIO_12
Text Label 1750 1500 2    50   ~ 0
GPIO_14
Text Label 1750 1600 2    50   ~ 0
GPIO_26
Text Label 1750 1700 2    50   ~ 0
GPIO_35
Text Label 1750 1800 2    50   ~ 0
GPIO_39
Text Label 1750 1900 2    50   ~ 0
EN
Text Label 1750 2100 2    50   ~ 0
GPIO_19
Text Label 1750 2200 2    50   ~ 0
GPIO_5
Text Label 1750 2300 2    50   ~ 0
GPIO_16
Text Label 1750 2500 2    50   ~ 0
GPIO_15
Text Label 1750 2000 2    50   ~ 0
GPIO_22
Text Label 2250 2400 0    50   ~ 0
GPIO_2
Text Label 2250 2300 0    50   ~ 0
GPIO_4
Text Label 2250 2200 0    50   ~ 0
GPIO_17
Text Label 2250 2100 0    50   ~ 0
GPIO_18
Text Label 2250 2000 0    50   ~ 0
GPIO_21
Text Label 2250 1900 0    50   ~ 0
GPIO_23
Text Label 2250 1800 0    50   ~ 0
GPIO_36
Text Label 2250 1700 0    50   ~ 0
GPIO_34
Text Label 2250 1600 0    50   ~ 0
GPIO_25
Text Label 2250 1500 0    50   ~ 0
GPIO_27
Text Label 2250 1400 0    50   ~ 0
GPIO_13
Text Label 2250 1300 0    50   ~ 0
GPIO_33
$Comp
L power:GND #PWR0101
U 1 1 5C37B10A
P 2250 1200
F 0 "#PWR0101" H 2250 950 50  0001 C CNN
F 1 "GND" V 2255 1072 50  0000 R CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C37B159
P 1750 1200
F 0 "#PWR0102" H 1750 1050 50  0001 C CNN
F 1 "+3.3V" V 1765 1328 50  0000 L CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	0    -1   -1   0   
$EndComp
Text Label 5300 3600 2    50   ~ 0
IO0_Boot_option
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J102
U 1 1 5C37B94F
P 5500 4200
F 0 "J102" H 5550 5017 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 5550 4926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H 5500 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Text Label 7100 4000 2    50   ~ 0
GPIO_32
Text Label 5300 4000 2    50   ~ 0
GPIO_12
Text Label 5300 4200 2    50   ~ 0
GPIO_14
Text Label 7100 3800 2    50   ~ 0
GPIO_26
Text Label 7100 4300 2    50   ~ 0
GPIO_35
Text Label 7100 4600 2    50   ~ 0
EN
Text Label 5300 4700 2    50   ~ 0
GPIO_19
Text Label 5300 3900 2    50   ~ 0
GPIO_5
Text Label 5300 4400 2    50   ~ 0
GPIO_16
Text Label 5300 4300 2    50   ~ 0
GPIO_15
Text Label 5300 4900 2    50   ~ 0
GPIO_22
Text Label 5300 3700 2    50   ~ 0
GPIO_2
Text Label 5300 3800 2    50   ~ 0
GPIO_4
Text Label 5300 4500 2    50   ~ 0
GPIO_17
Text Label 5300 4600 2    50   ~ 0
GPIO_18
Text Label 5300 4800 2    50   ~ 0
GPIO_21
Text Label 7100 3600 2    50   ~ 0
GPIO_23
Text Label 7100 4200 2    50   ~ 0
GPIO_34
Text Label 7100 3700 2    50   ~ 0
GPIO_25
Text Label 7100 3900 2    50   ~ 0
GPIO_27
Text Label 5300 4100 2    50   ~ 0
GPIO_13
Text Label 7100 4100 2    50   ~ 0
GPIO_33
$Comp
L power:GND #PWR0103
U 1 1 5C37B987
P 7100 4800
F 0 "#PWR0103" H 7100 4550 50  0001 C CNN
F 1 "GND" V 7105 4672 50  0000 R CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5C37B98D
P 7100 4700
F 0 "#PWR0104" H 7100 4550 50  0001 C CNN
F 1 "+3.3V" V 7115 4828 50  0000 L CNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J101
U 1 1 5C37E70C
P 3250 4700
F 0 "J101" H 3300 5217 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 3300 5126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 3250 4700 50  0001 C CNN
F 3 "~" H 3250 4700 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 2450 2900
Wire Wire Line
	2450 2900 2450 4400
Wire Wire Line
	2450 4400 3050 4400
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 5B942D20
P 3200 3200
F 0 "J3" H 3250 3717 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 3250 3626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 2500 3000
Wire Wire Line
	2500 3000 2500 4500
Wire Wire Line
	2500 4500 3050 4500
Wire Wire Line
	3000 3100 2550 3100
Wire Wire Line
	2550 3100 2550 4600
Wire Wire Line
	2550 4600 3050 4600
Wire Wire Line
	3000 3200 2600 3200
Wire Wire Line
	2600 3200 2600 4700
Wire Wire Line
	2600 4700 3050 4700
Wire Wire Line
	3000 3300 2650 3300
Wire Wire Line
	2650 3300 2650 4800
Wire Wire Line
	2650 4800 3050 4800
Wire Wire Line
	3000 3400 2700 3400
Wire Wire Line
	2700 3400 2700 4900
Wire Wire Line
	2700 4900 3050 4900
Wire Wire Line
	3000 3500 2750 3500
Wire Wire Line
	2750 3500 2750 5000
Wire Wire Line
	2750 5000 3050 5000
Wire Wire Line
	3500 2900 4100 2900
Wire Wire Line
	4100 2900 4100 4400
Wire Wire Line
	4100 4400 3550 4400
Wire Wire Line
	3500 3000 4050 3000
Wire Wire Line
	4050 3000 4050 4500
Wire Wire Line
	4050 4500 3550 4500
Wire Wire Line
	3500 3100 4000 3100
Wire Wire Line
	4000 3100 4000 4600
Wire Wire Line
	4000 4600 3550 4600
Wire Wire Line
	3500 3200 3950 3200
Wire Wire Line
	3950 3200 3950 4700
Wire Wire Line
	3950 4700 3550 4700
Wire Wire Line
	3500 3300 3900 3300
Wire Wire Line
	3900 3300 3900 4800
Wire Wire Line
	3900 4800 3550 4800
Wire Wire Line
	3500 3400 3850 3400
Wire Wire Line
	3850 3400 3850 4900
Wire Wire Line
	3850 4900 3550 4900
Wire Wire Line
	3500 3500 3800 3500
Wire Wire Line
	3800 3500 3800 5000
Wire Wire Line
	3800 5000 3550 5000
Text Label 7100 4400 2    50   ~ 0
GPIO_36
Text Label 7100 4500 2    50   ~ 0
GPIO_39
Text Label 5800 3600 0    50   ~ 0
IO0_Boot_option
Text Label 5800 3700 0    50   ~ 0
GPIO_2
Text Label 5800 3800 0    50   ~ 0
GPIO_4
Text Label 5800 3900 0    50   ~ 0
GPIO_5
Text Label 5800 4000 0    50   ~ 0
GPIO_12
Text Label 5800 4200 0    50   ~ 0
GPIO_14
Text Label 5800 4100 0    50   ~ 0
GPIO_13
Text Label 5800 4300 0    50   ~ 0
GPIO_15
Text Label 5800 4400 0    50   ~ 0
GPIO_16
Text Label 5800 4500 0    50   ~ 0
GPIO_17
Text Label 5800 4600 0    50   ~ 0
GPIO_18
Text Label 5800 4700 0    50   ~ 0
GPIO_19
Text Label 5800 4800 0    50   ~ 0
GPIO_21
Text Label 5800 4900 0    50   ~ 0
GPIO_22
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J103
U 1 1 5C39317C
P 7300 4200
F 0 "J103" H 7350 5017 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 7350 4926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H 7300 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Text Label 7600 3600 0    50   ~ 0
GPIO_23
Text Label 7600 3700 0    50   ~ 0
GPIO_25
Text Label 7600 3800 0    50   ~ 0
GPIO_26
Text Label 7600 3900 0    50   ~ 0
GPIO_27
Text Label 7600 4000 0    50   ~ 0
GPIO_32
Text Label 7600 4100 0    50   ~ 0
GPIO_33
Text Label 7600 4200 0    50   ~ 0
GPIO_34
Text Label 7600 4300 0    50   ~ 0
GPIO_35
Text Label 7600 4400 0    50   ~ 0
GPIO_36
Text Label 7600 4500 0    50   ~ 0
GPIO_39
$Comp
L power:+3.3V #PWR0105
U 1 1 5C393A39
P 7600 4700
F 0 "#PWR0105" H 7600 4550 50  0001 C CNN
F 1 "+3.3V" V 7615 4828 50  0000 L CNN
F 2 "" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0001 C CNN
	1    7600 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C393ACB
P 7600 4800
F 0 "#PWR0106" H 7600 4550 50  0001 C CNN
F 1 "GND" V 7605 4672 50  0000 R CNN
F 2 "" H 7600 4800 50  0001 C CNN
F 3 "" H 7600 4800 50  0001 C CNN
	1    7600 4800
	0    -1   -1   0   
$EndComp
Text Label 7600 4600 0    50   ~ 0
EN
NoConn ~ 7100 4900
NoConn ~ 7600 4900
$EndSCHEMATC
