EESchema Schematic File Version 4
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
P 4800 2350
F 0 "J4" H 4850 2767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4850 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B8C1949
P 4600 2150
F 0 "#PWR03" H 4600 1900 50  0001 C CNN
F 1 "GND" V 4605 2022 50  0000 R CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	0    1    1    0   
$EndComp
Text Label 4600 2250 2    50   ~ 0
CH_Enable
Text Label 4600 2350 2    50   ~ 0
TDX
Text Label 4600 2450 2    50   ~ 0
RDX
Text Label 5100 2550 0    50   ~ 0
MTMS
Text Label 5100 2350 0    50   ~ 0
MTDI
Text Label 5100 2450 0    50   ~ 0
MTDO
Text Label 5100 2250 0    50   ~ 0
MTCK
Text Label 1750 2400 2    50   ~ 0
IO0_Boot_option
$Comp
L power:GND #PWR01
U 1 1 5B8C21BE
P 3000 1700
F 0 "#PWR01" H 3000 1450 50  0001 C CNN
F 1 "GND" V 3005 1572 50  0000 R CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    1    1    0   
$EndComp
Text Label 3000 3000 2    50   ~ 0
MTMS
Text Label 3000 3200 2    50   ~ 0
MTDI
Text Label 3000 3100 2    50   ~ 0
MTDO
Text Label 3000 3300 2    50   ~ 0
MTCK
Text Notes 1550 850  0    50   ~ 0
Place J101, J102, J103, J104, J105 on bottom
Text Label 3000 1600 2    50   ~ 0
TDX
Text Label 3000 1500 2    50   ~ 0
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
Text Label 5100 2150 0    50   ~ 0
IO0_Boot_option
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5B942BB4
P 3200 1500
F 0 "J2" H 3250 1817 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3250 1726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 3200 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
NoConn ~ 1750 1200
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
NoConn ~ 2250 1200
NoConn ~ 3500 1400
NoConn ~ 3000 1400
NoConn ~ 3000 3500
NoConn ~ 3000 3400
NoConn ~ 3500 3400
NoConn ~ 3500 3500
Text Label 3000 2900 2    50   ~ 0
CH_Enable
NoConn ~ 4600 2550
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
NoConn ~ 3500 1700
NoConn ~ 3500 1600
NoConn ~ 3500 1500
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
$EndSCHEMATC
