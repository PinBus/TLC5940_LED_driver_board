EESchema Schematic File Version 4
LIBS:TLC5940_LED_driver_board-rev_1.0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TLC5940 LED Driver Board"
Date "2018-11-10"
Rev "1.0"
Comp "PinBus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_LED:TLC5940NT U1
U 1 1 5B79D92A
P 5100 3750
F 0 "U1" H 4800 4700 50  0000 C CNN
F 1 "TLC5940NT" H 4800 4600 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 5150 2775 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5940.pdf" H 4700 4450 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B79DB1C
P 5100 5050
F 0 "#PWR0101" H 5100 4800 50  0001 C CNN
F 1 "GND" H 5105 4877 50  0000 C CNN
F 2 "" H 5100 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J0
U 1 1 5B79DBEE
P 7100 2350
F 0 "J0" H 7073 2230 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7073 2321 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7100 2350 50  0001 C CNN
F 3 "~" H 7100 2350 50  0001 C CNN
	1    7100 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5B79DC82
P 7200 2550
F 0 "J1" H 7173 2430 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7173 2521 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7200 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5B79DCA0
P 7100 2750
F 0 "J2" H 7073 2630 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7073 2721 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5B79DCBC
P 7200 2950
F 0 "J3" H 7173 2830 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7173 2921 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7200 2950 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
	1    7200 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5B79DCDA
P 7100 3150
F 0 "J4" H 7073 3030 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7073 3121 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5B79DCFE
P 7200 3350
F 0 "J5" H 7173 3230 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7173 3321 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7200 3350 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5B79DD20
P 7100 3550
F 0 "J6" H 7073 3430 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7073 3521 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7100 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5B79DD48
P 7200 3750
F 0 "J7" H 7173 3630 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7173 3721 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7200 3750 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5B79DD6E
P 7100 3950
F 0 "J8" H 7073 3830 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7073 3921 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7100 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5B79DD96
P 7200 4150
F 0 "J9" H 7173 4030 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7173 4121 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7200 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5B79DDC0
P 7100 4350
F 0 "J10" H 7073 4230 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7073 4321 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7100 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5B79DDEC
P 7200 4550
F 0 "J11" H 7173 4430 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7173 4521 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7200 4550 50  0001 C CNN
F 3 "~" H 7200 4550 50  0001 C CNN
	1    7200 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5B79E25E
P 7100 4750
F 0 "J12" H 7073 4630 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7073 4721 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7100 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5B79E399
P 7200 4950
F 0 "J13" H 7173 4830 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7173 4921 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7200 4950 50  0001 C CNN
F 3 "~" H 7200 4950 50  0001 C CNN
	1    7200 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5B79E3CB
P 7100 5150
F 0 "J14" H 7073 5030 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7073 5121 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7100 5150 50  0001 C CNN
F 3 "~" H 7100 5150 50  0001 C CNN
	1    7100 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5B79E441
P 7200 5350
F 0 "J15" H 7173 5230 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7173 5321 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7200 5350 50  0001 C CNN
F 3 "~" H 7200 5350 50  0001 C CNN
	1    7200 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2350 6800 2350
Wire Wire Line
	6900 2750 6800 2750
Wire Wire Line
	6800 2750 6800 2550
Wire Wire Line
	6900 3150 6800 3150
Wire Wire Line
	6800 3150 6800 2950
Connection ~ 6800 2750
Wire Wire Line
	6900 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3350
Connection ~ 6800 3150
Wire Wire Line
	6900 3950 6800 3950
Wire Wire Line
	6800 3950 6800 3750
Connection ~ 6800 3550
Wire Wire Line
	6800 5350 6800 5150
Wire Wire Line
	6800 5350 7000 5350
Connection ~ 6800 3950
Wire Wire Line
	7000 4950 6800 4950
Connection ~ 6800 4950
Wire Wire Line
	6800 4950 6800 4750
Wire Wire Line
	7000 4550 6800 4550
Connection ~ 6800 4550
Wire Wire Line
	6800 4550 6800 4350
Wire Wire Line
	7000 4150 6800 4150
Connection ~ 6800 4150
Wire Wire Line
	6800 4150 6800 3950
Wire Wire Line
	7000 3750 6800 3750
Connection ~ 6800 3750
Wire Wire Line
	6800 3750 6800 3550
Wire Wire Line
	7000 3350 6800 3350
Connection ~ 6800 3350
Wire Wire Line
	6800 3350 6800 3150
Wire Wire Line
	7000 2950 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	6800 2950 6800 2750
Wire Wire Line
	7000 2550 6800 2550
Connection ~ 6800 2550
Wire Wire Line
	6800 2550 6800 2350
Wire Wire Line
	6900 4350 6800 4350
Connection ~ 6800 4350
Wire Wire Line
	6800 4350 6800 4150
Wire Wire Line
	6900 4750 6800 4750
Connection ~ 6800 4750
Wire Wire Line
	6800 4750 6800 4550
Wire Wire Line
	6900 5150 6800 5150
Connection ~ 6800 5150
Wire Wire Line
	6800 5150 6800 4950
Wire Wire Line
	6700 3750 6700 3650
Wire Wire Line
	6700 3650 7000 3650
Wire Wire Line
	6700 3950 6700 4050
Wire Wire Line
	6700 4050 7000 4050
Wire Wire Line
	6600 4050 6600 4250
Wire Wire Line
	6600 4250 6900 4250
Wire Wire Line
	6500 4150 6500 4450
Wire Wire Line
	6500 4450 7000 4450
Wire Wire Line
	6400 4250 6400 4650
Wire Wire Line
	6400 4650 6900 4650
Wire Wire Line
	6300 4350 6300 4850
Wire Wire Line
	6300 4850 7000 4850
Wire Wire Line
	6200 4450 6200 5050
Wire Wire Line
	6200 5050 6900 5050
Wire Wire Line
	6100 4550 6100 5250
Wire Wire Line
	6100 5250 7000 5250
Wire Wire Line
	6600 3650 6600 3450
Wire Wire Line
	6600 3450 6900 3450
Wire Wire Line
	6450 3550 6450 3250
Wire Wire Line
	6450 3250 7000 3250
Wire Wire Line
	6300 3450 6300 3050
Wire Wire Line
	6300 3050 6900 3050
Wire Wire Line
	6200 3350 6200 2850
Wire Wire Line
	6200 2850 7000 2850
Wire Wire Line
	6100 3250 6100 2650
Wire Wire Line
	6100 2650 6900 2650
Wire Wire Line
	6000 3150 6000 2450
Wire Wire Line
	6000 2450 7000 2450
Wire Wire Line
	6900 2250 5900 2250
Wire Wire Line
	5900 2250 5900 3050
Wire Wire Line
	5900 3050 5800 3050
Wire Wire Line
	5800 3150 6000 3150
Wire Wire Line
	5800 3250 6100 3250
Wire Wire Line
	5800 3350 6200 3350
Wire Wire Line
	5800 3450 6300 3450
Wire Wire Line
	5800 3550 6450 3550
Wire Wire Line
	5800 3650 6600 3650
Wire Wire Line
	5800 3750 6700 3750
Wire Wire Line
	5800 3850 6900 3850
Wire Wire Line
	5800 3950 6700 3950
Wire Wire Line
	5800 4050 6600 4050
Wire Wire Line
	5800 4150 6500 4150
Wire Wire Line
	5800 4250 6400 4250
Wire Wire Line
	5800 4350 6300 4350
Wire Wire Line
	5800 4550 6100 4550
Wire Wire Line
	5800 4450 6200 4450
$Comp
L power:GND #PWR0102
U 1 1 5B7ECE39
P 3550 3250
F 0 "#PWR0102" H 3550 3000 50  0001 C CNN
F 1 "GND" H 3555 3077 50  0000 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3550 3150
Wire Wire Line
	3550 3150 3650 3150
$Comp
L Device:R R1
U 1 1 5B7EF365
P 3800 3150
F 0 "R1" V 4000 3150 50  0000 C CNN
F 1 "1.3K" V 3900 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3150 4400 3150
$Comp
L power:GND #PWR0103
U 1 1 5B7F19F7
P 2950 3900
F 0 "#PWR0103" H 2950 3650 50  0001 C CNN
F 1 "GND" H 2955 3727 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B7F2907
P 2950 3450
F 0 "C1" H 3065 3496 50  0000 L CNN
F 1 "100nF" H 3065 3405 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2988 3300 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5B7F794F
P 2250 3450
F 0 "C2" H 2368 3496 50  0000 L CNN
F 1 "1uF" H 2368 3405 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 2288 3300 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B802CCE
P 2250 3900
F 0 "#PWR0104" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2255 3727 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5B802D18
P 2250 2950
F 0 "#PWR0105" H 2250 2800 50  0001 C CNN
F 1 "+12V" H 2265 3123 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5B80CCCC
P 2950 2950
F 0 "#PWR0106" H 2950 2800 50  0001 C CNN
F 1 "VCC" H 2967 3123 50  0000 C CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5B80CD6A
P 5100 2550
F 0 "#PWR0107" H 5100 2400 50  0001 C CNN
F 1 "VCC" H 5117 2723 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2100 6800 2350
Connection ~ 6800 2350
$Comp
L power:+12V #PWR0108
U 1 1 5BCACA9C
P 6800 2100
F 0 "#PWR0108" H 6800 1950 50  0001 C CNN
F 1 "+12V" H 6815 2273 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BCB360F
P 1950 2950
F 0 "#FLG0101" H 1950 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 3124 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "~" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BCB9EAA
P 2650 2950
F 0 "#FLG0102" H 2650 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 3124 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2250 3150
Wire Wire Line
	2950 2950 2950 3150
Wire Wire Line
	1950 2950 1950 3150
Wire Wire Line
	1950 3150 2250 3150
Connection ~ 2250 3150
Wire Wire Line
	2250 3150 2250 3300
Wire Wire Line
	2650 2950 2650 3150
Wire Wire Line
	2650 3150 2950 3150
Connection ~ 2950 3150
Wire Wire Line
	2950 3150 2950 3300
Wire Wire Line
	5100 4850 5100 5050
Wire Wire Line
	2250 3600 2250 3750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BCD661D
P 1950 3900
F 0 "#FLG0103" H 1950 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 4073 50  0000 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "~" H 1950 3900 50  0001 C CNN
	1    1950 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3750 1950 3750
Wire Wire Line
	1950 3750 1950 3900
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 2250 3900
Wire Wire Line
	2950 3600 2950 3900
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 5BCDE03C
P 3500 2350
F 0 "J16" H 3606 2628 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3606 2537 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3500 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 5100 2650
Wire Wire Line
	3700 2250 4000 2250
Wire Wire Line
	4000 2250 4000 2100
$Comp
L power:VCC #PWR0109
U 1 1 5BCE52A6
P 4000 2100
F 0 "#PWR0109" H 4000 1950 50  0001 C CNN
F 1 "VCC" H 4017 2273 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BCE52DB
P 4000 2600
F 0 "#PWR0110" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4005 2427 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2450 4000 2450
Wire Wire Line
	4000 2450 4000 2600
Text Notes 3450 2450 2    50   ~ 0
GS (Gray Scale) Mode
Text Notes 3450 2300 2    50   ~ 0
DC (Dot Correction) Mode
$Comp
L Connector:Conn_01x06_Male J17
U 1 1 5BCED3B6
P 3400 5450
F 0 "J17" H 3373 5380 50  0000 R CNN
F 1 "Conn_01x06_Male" H 3373 5471 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B06B-XH-A_06x2.50mm_Straight" H 3400 5450 50  0001 C CNN
F 3 "~" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J18
U 1 1 5BCED46A
P 4600 5550
F 0 "J18" H 4573 5480 50  0000 R CNN
F 1 "Conn_01x06_Male" H 4573 5571 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B06B-XH-A_06x2.50mm_Straight" H 4600 5550 50  0001 C CNN
F 3 "~" H 4600 5550 50  0001 C CNN
	1    4600 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5650 3900 5650
Wire Wire Line
	4400 4550 4300 4550
Wire Wire Line
	4300 4550 4300 5350
Wire Wire Line
	4300 5350 4400 5350
Wire Wire Line
	4200 4450 4200 5350
Wire Wire Line
	4200 4450 4400 4450
Wire Wire Line
	4400 4350 4100 4350
Wire Wire Line
	4100 4350 4100 5450
Connection ~ 4100 5450
Wire Wire Line
	4100 5450 4400 5450
Wire Wire Line
	4400 3950 4000 3950
Wire Wire Line
	4000 3950 4000 5550
Connection ~ 4000 5550
Wire Wire Line
	4000 5550 4400 5550
Wire Wire Line
	4400 3650 3900 3650
Wire Wire Line
	3900 3650 3900 5650
Connection ~ 3900 5650
Wire Wire Line
	4400 3550 3800 3550
Wire Wire Line
	3800 3550 3800 5250
Connection ~ 3800 5250
Wire Wire Line
	3800 5250 4400 5250
Text Notes 3500 5150 0    50   ~ 0
In
Text Notes 4600 5150 2    50   ~ 0
Out
Wire Wire Line
	4200 3050 4200 2350
Wire Wire Line
	3700 2350 4200 2350
Wire Wire Line
	4200 3050 4400 3050
Wire Wire Line
	4400 3250 4300 3250
Wire Wire Line
	4300 3250 4300 2650
Wire Wire Line
	4300 2650 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 5100 2750
Wire Wire Line
	3600 5250 3800 5250
Wire Wire Line
	3600 5350 4200 5350
Wire Wire Line
	3600 5450 4100 5450
Wire Wire Line
	3600 5550 4000 5550
Wire Wire Line
	3600 5650 3900 5650
Wire Wire Line
	3600 5750 3700 5750
Wire Wire Line
	4400 3350 3900 3350
Wire Wire Line
	3900 3350 3900 3450
Wire Wire Line
	3900 3450 3700 3450
Wire Wire Line
	3700 3450 3700 5750
Connection ~ 3700 5750
Wire Wire Line
	3700 5750 4400 5750
$Comp
L Connector:Conn_01x03_Male J20
U 1 1 5BCC0828
P 1900 4800
F 0 "J20" H 1550 4900 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1550 4800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-41791-03_03x3.96mm_Straight" H 1900 4800 50  0001 C CNN
F 3 "~" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BCC0F53
P 2200 5000
F 0 "#PWR0111" H 2200 4750 50  0001 C CNN
F 1 "GND" H 2205 4827 50  0000 C CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5BCC0FC8
P 2400 4600
F 0 "#PWR0112" H 2400 4450 50  0001 C CNN
F 1 "+12V" H 2415 4773 50  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5BCC102F
P 2200 4600
F 0 "#PWR0113" H 2200 4450 50  0001 C CNN
F 1 "VCC" H 2217 4773 50  0000 C CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4700 2200 4600
Wire Wire Line
	2100 4700 2200 4700
Wire Wire Line
	2100 4900 2400 4900
Wire Wire Line
	2400 4900 2400 4600
Wire Wire Line
	2200 5000 2200 4800
Wire Wire Line
	2200 4800 2100 4800
$Comp
L power:GND #PWR0114
U 1 1 5BCDBCC9
P 1350 6450
F 0 "#PWR0114" H 1350 6200 50  0001 C CNN
F 1 "GND" H 1355 6277 50  0000 C CNN
F 2 "" H 1350 6450 50  0001 C CNN
F 3 "" H 1350 6450 50  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BCDBD04
P 1700 6450
F 0 "#PWR0115" H 1700 6200 50  0001 C CNN
F 1 "GND" H 1705 6277 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5BCDBD3F
P 1700 5550
F 0 "#PWR0116" H 1700 5400 50  0001 C CNN
F 1 "+12V" H 1715 5723 50  0000 C CNN
F 2 "" H 1700 5550 50  0001 C CNN
F 3 "" H 1700 5550 50  0001 C CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5BCDBD7A
P 1350 5550
F 0 "#PWR0117" H 1350 5400 50  0001 C CNN
F 1 "VCC" H 1367 5723 50  0000 C CNN
F 2 "" H 1350 5550 50  0001 C CNN
F 3 "" H 1350 5550 50  0001 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BCDBDDA
P 1700 6200
F 0 "D2" V 1738 6083 50  0000 R CNN
F 1 "LED" V 1647 6083 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 1700 6200 50  0001 C CNN
F 3 "~" H 1700 6200 50  0001 C CNN
	1    1700 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BCDBE54
P 1350 6200
F 0 "D1" V 1388 6083 50  0000 R CNN
F 1 "LED" V 1297 6083 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 1350 6200 50  0001 C CNN
F 3 "~" H 1350 6200 50  0001 C CNN
	1    1350 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BCE99A7
P 1350 5800
F 0 "R2" H 1420 5846 50  0000 L CNN
F 1 "180" H 1420 5755 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 5800 50  0001 C CNN
F 3 "~" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BCE9A43
P 1700 5800
F 0 "R3" H 1770 5846 50  0000 L CNN
F 1 "560" H 1770 5755 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1630 5800 50  0001 C CNN
F 3 "~" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5550 1350 5650
Wire Wire Line
	1350 5950 1350 6050
Wire Wire Line
	1350 6350 1350 6450
Wire Wire Line
	1700 6450 1700 6350
Wire Wire Line
	1700 6050 1700 5950
Wire Wire Line
	1700 5650 1700 5550
$EndSCHEMATC