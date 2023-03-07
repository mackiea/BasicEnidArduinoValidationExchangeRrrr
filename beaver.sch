EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 2400 2450 3    50   Input ~ 0
DATA_0
Text GLabel 2500 2450 3    50   Input ~ 0
DATA_1
Text GLabel 2600 2450 3    50   Input ~ 0
DATA_2
Text GLabel 2700 2450 3    50   Input ~ 0
DATA_3
Text GLabel 2800 2450 3    50   Input ~ 0
DATA_4
Text GLabel 3000 2450 3    50   Input ~ 0
DATA_6
Text GLabel 3100 2450 3    50   Input ~ 0
DATA_7
Text GLabel 2800 1750 1    50   Input ~ 0
CARD_SELECT
Text GLabel 3400 2450 3    50   Input ~ 0
ADDRESS_0
Text GLabel 3500 2450 3    50   Input ~ 0
ADDRESS_1
Text GLabel 3600 2450 3    50   Input ~ 0
ADDRESS_2
Text GLabel 3700 2450 3    50   Input ~ 0
ADDRESS_3
Text GLabel 2900 1750 1    50   Input ~ 0
WRITE
Text GLabel 3000 1750 1    50   Input ~ 0
READ
Text GLabel 3100 1750 1    50   Input ~ 0
IO_REQUEST
Text GLabel 2500 1750 1    50   Input ~ 0
INTERRUPT_REQUEST
Text GLabel 2700 1750 1    50   Input ~ 0
INTERRUPT_ACKNOWLEDGE
Text GLabel 3300 4250 2    50   Input ~ 0
RESET
Text GLabel 2900 2450 3    50   Input ~ 0
DATA_5
Text GLabel 4800 3800 2    50   Input ~ 0
AUDIO
Text GLabel 4200 3600 2    50   Input ~ 0
3.58MhzClock
Text GLabel 5350 3200 0    50   Input ~ 0
INTERRUPT_REQUEST
Text GLabel 5350 3400 0    50   Input ~ 0
INTERRUPT_ACKNOWLEDGE
Text GLabel 5350 3600 0    50   Input ~ 0
3.58MhzClock
Text GLabel 5350 3800 0    50   Input ~ 0
AUDIO
Text GLabel 5350 4000 0    50   Input ~ 0
CARD_SELECT
Text GLabel 5350 4200 0    50   Input ~ 0
ADDRESS_0
Text GLabel 5350 4400 0    50   Input ~ 0
ADDRESS_1
Text GLabel 5350 4600 0    50   Input ~ 0
ADDRESS_2
Text GLabel 5350 4800 0    50   Input ~ 0
ADDRESS_3
Text GLabel 5350 5000 0    50   Input ~ 0
1.79MhzClock
Text GLabel 5350 5200 0    50   Input ~ 0
WRITE
Text GLabel 5350 5400 0    50   Input ~ 0
READ
Text GLabel 5350 5600 0    50   Input ~ 0
IO_REQUEST
Text GLabel 5350 3300 0    50   Input ~ 0
WAIT_REQUEST
Text GLabel 5350 3500 0    50   Input ~ 0
RESET
Text GLabel 5350 3700 0    50   Input ~ 0
DATA_0
Text GLabel 5350 3900 0    50   Input ~ 0
DATA_1
Text GLabel 5350 4100 0    50   Input ~ 0
DATA_2
Text GLabel 5350 4300 0    50   Input ~ 0
DATA_3
Text GLabel 5350 4500 0    50   Input ~ 0
DATA_4
Text GLabel 5350 4700 0    50   Input ~ 0
DATA_5
Text GLabel 5350 4900 0    50   Input ~ 0
DATA_6
Text GLabel 5350 5100 0    50   Input ~ 0
DATA_7
Text GLabel 5350 5300 0    50   Input ~ 0
+5V_1
Text GLabel 5350 5500 0    50   Input ~ 0
GROUND_1
Text GLabel 6450 3150 1    50   Input ~ 0
+5V_1
Text GLabel 6750 2700 3    50   Input ~ 0
GROUND_1
$Comp
L Connector:DB25_Male ENID1
U 1 1 64040DFF
P 5650 4400
F 0 "ENID1" H 5830 4402 50  0000 L CNN
F 1 "DB25_Male_MountingHoles" H 5830 4311 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Vertical_P2.77x2.84mm_MountingHoles" H 5650 4400 50  0001 C CNN
F 3 " ~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    50   ~ 0
External Nabu Interface Device (ENID-25)
Text Notes 10650 7650 0    50   ~ 0
1.0
Text Notes 8150 7650 0    50   ~ 0
27 February 2023
Text GLabel 4200 5000 2    50   Input ~ 0
1.79MhzClock
NoConn ~ 4200 5000
NoConn ~ 4800 3800
$Comp
L Connector:Conn_01x06_Female BOARD_ADDRESS1
U 1 1 6401FF74
P 3600 2250
F 0 "BOARD_ADDRESS1" V 3538 1862 50  0000 R CNN
F 1 "Conn_01x06_Female" V 3447 1862 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3600 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female BOARD_POWER1
U 1 1 64024817
P 3750 1950
F 0 "BOARD_POWER1" V 3596 2098 50  0000 L CNN
F 1 "Conn_01x04_Female" V 3687 2098 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3750 1950 50  0001 C CNN
F 3 "~" H 3750 1950 50  0001 C CNN
	1    3750 1950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female BOARD_DATA1
U 1 1 64025D81
P 2700 2250
F 0 "BOARD_DATA1" V 2865 2180 50  0000 C CNN
F 1 "Conn_01x08_Female" V 2774 2180 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2700 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 64027B48
P 6100 2400
F 0 "J1" H 5992 1875 50  0000 C CNN
F 1 "BOARD_FTDI" H 5992 1966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6100 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 64028DB7
P 7100 2400
F 0 "J3" H 7072 2282 50  0000 R CNN
F 1 "FTDI" H 7072 2373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7100 2400 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2400 6550 2400
Wire Wire Line
	6650 2400 6900 2400
Wire Wire Line
	6300 2500 6750 2500
Wire Wire Line
	6300 2600 6750 2600
Wire Wire Line
	6300 2300 6900 2300
Wire Wire Line
	6900 2200 6300 2200
Wire Wire Line
	6300 2100 6900 2100
NoConn ~ 3300 1750
NoConn ~ 3200 1750
$Comp
L Connector:Conn_01x03_Male POWER_FROM_ENID_OR_FTDI1
U 1 1 6403770D
P 6550 3350
F 0 "POWER_FROM_ENID_OR_FTDI1" V 6704 3162 50  0000 R CNN
F 1 "Conn_01x03_Male" V 6613 3162 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6550 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2400 6650 3150
Wire Wire Line
	6550 2400 6550 3150
Wire Wire Line
	6750 2700 6750 2600
Connection ~ 6750 2600
Wire Wire Line
	6750 2600 6900 2600
Wire Wire Line
	6750 2500 6750 2600
Connection ~ 6750 2500
Wire Wire Line
	6750 2500 6900 2500
NoConn ~ 3550 1750
NoConn ~ 3650 1750
NoConn ~ 3750 1750
NoConn ~ 4200 3600
$Comp
L Connector:Conn_01x04_Female BOARD_EXTRA1
U 1 1 64043208
P 3900 3350
F 0 "BOARD_EXTRA1" V 3838 3062 50  0000 R CNN
F 1 "Conn_01x03_Male" V 3747 3062 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3900 3350 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2450 3900 3150
Wire Wire Line
	3800 3150 3800 2450
Wire Wire Line
	3700 3050 3700 3150
$Comp
L Connector:Conn_01x10_Female BOARD_SETTINGS1
U 1 1 64022525
P 2900 1950
F 0 "BOARD_SETTINGS1" V 2973 1880 50  0000 C CNN
F 1 "Conn_01x10_Female" V 3064 1880 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2900 1950 50  0001 C CNN
F 3 "~" H 2900 1950 50  0001 C CNN
	1    2900 1950
	0    1    1    0   
$EndComp
Text GLabel 4000 3150 1    50   Input ~ 0
GROUND_1
Text GLabel 2600 1750 1    50   Input ~ 0
WAIT_REQUEST
Wire Wire Line
	2250 3050 3700 3050
Wire Wire Line
	2250 1750 2250 3050
Wire Wire Line
	2400 1750 2250 1750
$Comp
L Connector:Conn_01x02_Male RESET_FROM_NABU1
U 1 1 640647AF
P 3100 4150
F 0 "RESET_FROM_NABU1" H 3208 4331 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3208 4240 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3100 4150 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
Text GLabel 3300 4150 2    50   Input ~ 0
BOARD_RESET
Text GLabel 3850 1750 1    50   Input ~ 0
BOARD_RESET
$EndSCHEMATC
