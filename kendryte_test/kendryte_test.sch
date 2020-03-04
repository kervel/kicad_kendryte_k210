EESchema Schematic File Version 4
LIBS:kendryte_test-cache
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
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5E5D701A
P 6050 1550
F 0 "J1" H 6158 2031 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6158 1940 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Horizontal" H 6050 1550 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1300 6250 1250
Wire Wire Line
	6250 1400 6250 1350
Wire Wire Line
	6250 1500 6250 1450
$Comp
L kendryte:K210 U1
U 1 1 5E5FD77E
P 2850 2100
F 0 "U1" H 2575 2815 50  0000 C CNN
F 1 "K210" H 2575 2724 50  0000 C CNN
F 2 "kendryte:Kendryte_K210" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 1900 1750
Wire Wire Line
	1900 1750 1900 1850
Connection ~ 1900 1750
Wire Wire Line
	1900 1850 1900 1950
Connection ~ 1900 1850
Wire Wire Line
	1900 1950 1900 2050
Connection ~ 1900 1950
Wire Wire Line
	1900 2050 1900 2150
Connection ~ 1900 2050
Wire Wire Line
	1900 2150 1900 2250
Connection ~ 1900 2150
Wire Wire Line
	1900 2250 1900 2350
Connection ~ 1900 2250
Wire Wire Line
	1900 2350 1900 2450
Connection ~ 1900 2350
Wire Wire Line
	1900 2450 1900 2550
Connection ~ 1900 2450
Wire Wire Line
	1900 2550 1900 2650
Connection ~ 1900 2550
Wire Wire Line
	1900 2650 1900 2750
Connection ~ 1900 2650
Wire Wire Line
	1900 2750 1900 2850
Connection ~ 1900 2750
Wire Wire Line
	1900 2850 1900 2950
Connection ~ 1900 2850
Wire Wire Line
	1900 2950 1900 3050
Connection ~ 1900 2950
Wire Wire Line
	1900 3050 1900 3150
Connection ~ 1900 3050
Wire Wire Line
	1900 3150 1900 3250
Connection ~ 1900 3150
Wire Wire Line
	1900 3250 1900 3350
Connection ~ 1900 3250
Wire Wire Line
	1900 3350 1900 3450
Connection ~ 1900 3350
Wire Wire Line
	1900 3450 1900 3550
Connection ~ 1900 3450
Wire Wire Line
	1900 3550 1900 3650
Connection ~ 1900 3550
Wire Wire Line
	1900 3650 1900 3750
Connection ~ 1900 3650
Wire Wire Line
	1900 3750 1900 3850
Connection ~ 1900 3750
Wire Wire Line
	1900 3850 1900 3950
Connection ~ 1900 3850
Wire Wire Line
	1900 3950 1900 4050
Connection ~ 1900 3950
Wire Wire Line
	1900 4050 1900 4150
Connection ~ 1900 4050
Wire Wire Line
	1900 4150 1900 4250
Connection ~ 1900 4150
Wire Wire Line
	1900 4250 1900 4350
Connection ~ 1900 4250
Wire Wire Line
	1900 4350 1900 4450
Connection ~ 1900 4350
Wire Wire Line
	1900 4450 1900 4550
Connection ~ 1900 4450
Wire Wire Line
	1900 4550 1900 4650
Connection ~ 1900 4550
Wire Wire Line
	1900 4650 1900 4750
Connection ~ 1900 4650
Wire Wire Line
	1900 4750 1900 4850
Connection ~ 1900 4750
Wire Wire Line
	1900 4850 1900 4950
Connection ~ 1900 4850
Wire Wire Line
	1900 4950 1900 5050
Connection ~ 1900 4950
Wire Wire Line
	1900 5050 1900 5150
Connection ~ 1900 5050
Wire Wire Line
	1900 5150 1900 5250
Connection ~ 1900 5150
Wire Wire Line
	1900 5250 1900 5350
Connection ~ 1900 5250
Wire Wire Line
	1900 5350 1900 5450
Connection ~ 1900 5350
Wire Wire Line
	1900 5450 1900 5550
Connection ~ 1900 5450
$Comp
L power:Earth #PWR0101
U 1 1 5E61A006
P 1600 5550
F 0 "#PWR0101" H 1600 5300 50  0001 C CNN
F 1 "Earth" H 1600 5400 50  0001 C CNN
F 2 "" H 1600 5550 50  0001 C CNN
F 3 "~" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 1900 5550
Connection ~ 1900 5550
Wire Wire Line
	3250 1650 3900 1650
Wire Wire Line
	3250 1750 3900 1750
Wire Wire Line
	3900 1750 3900 1650
Wire Wire Line
	3250 1850 3900 1850
Wire Wire Line
	3900 1850 3900 1750
Connection ~ 3900 1750
Wire Wire Line
	3250 1950 4250 1950
Wire Wire Line
	3250 2150 4250 2150
Wire Wire Line
	4250 2150 4250 1950
Wire Wire Line
	3250 2050 3650 2050
Wire Wire Line
	3650 2050 3650 2250
Wire Wire Line
	3250 2350 3650 2350
Wire Wire Line
	3250 2250 3650 2250
Connection ~ 3650 2250
Wire Wire Line
	3650 2250 3650 2350
Wire Wire Line
	3250 3850 3250 3750
Wire Wire Line
	3250 3750 3250 3650
Connection ~ 3250 3750
Wire Wire Line
	3250 3650 3250 3550
Connection ~ 3250 3650
Wire Wire Line
	3250 3550 3250 3450
Connection ~ 3250 3550
Wire Wire Line
	3250 3450 3250 3350
Connection ~ 3250 3450
Wire Wire Line
	3250 3350 3250 3250
Connection ~ 3250 3350
Wire Wire Line
	3250 3250 3250 3150
Connection ~ 3250 3250
Wire Wire Line
	3250 3150 3250 3050
Connection ~ 3250 3150
Wire Wire Line
	3250 3050 3250 2950
Connection ~ 3250 3050
Wire Wire Line
	3250 2950 3250 2850
Connection ~ 3250 2950
Wire Wire Line
	3250 2850 3250 2750
Connection ~ 3250 2850
Wire Wire Line
	3250 2750 3250 2650
Connection ~ 3250 2750
Wire Wire Line
	3250 2650 3250 2550
Connection ~ 3250 2650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E60047A
P 3650 2850
F 0 "#FLG0101" H 3650 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 3023 50  0000 C CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2950 3650 2950
Wire Wire Line
	3650 2950 3800 2950
Connection ~ 3650 2950
Text Label 3800 2950 0    50   ~ 0
VCORE
Wire Wire Line
	3650 2850 3650 2950
Wire Wire Line
	3900 1750 4050 1750
Text Label 4050 1750 0    50   ~ 0
VCC_BANK345
Wire Wire Line
	4250 1950 4400 1950
Connection ~ 4250 1950
Text Label 4400 1950 0    50   ~ 0
VCC_BANK67
Wire Wire Line
	3650 2250 3750 2250
Text Label 3750 2250 0    50   ~ 0
VCC_BANK012
Wire Wire Line
	3250 4300 3250 4200
Wire Wire Line
	3250 4200 3250 4100
Connection ~ 3250 4200
Wire Wire Line
	3250 4200 3600 4200
Text Label 3600 4200 0    50   ~ 0
1V8
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E62A582
P 3800 4650
F 0 "FB?" V 4037 4650 50  0000 C CNN
F 1 "CBW100505U601T" V 3946 4650 50  0000 C CNN
F 2 "" V 3730 4650 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4650 3350 4650
Text Label 3900 4650 0    50   ~ 0
1V8
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E635DE8
P 3800 4950
F 0 "FB?" V 4037 4950 50  0000 C CNN
F 1 "CBW100505U601T" V 3946 4950 50  0000 C CNN
F 2 "" V 3730 4950 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E63633E
P 3800 5300
F 0 "FB?" V 3900 5200 50  0000 C CNN
F 1 "CBW100505U601T" H 3400 5350 50  0000 C CNN
F 2 "" V 3730 5300 50  0001 C CNN
F 3 "~" H 3800 5300 50  0001 C CNN
	1    3800 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4950 3300 4950
Wire Wire Line
	3250 5300 3300 5300
Text Label 4400 4850 0    50   ~ 0
0V9
$Comp
L power:Earth #PWR?
U 1 1 5E63BECB
P 3900 5500
F 0 "#PWR?" H 3900 5250 50  0001 C CNN
F 1 "Earth" H 3900 5350 50  0001 C CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "~" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5300 3900 5500
$Comp
L Device:C_Small C?
U 1 1 5E640E7C
P 3300 5100
F 0 "C?" V 3392 5146 50  0000 L CNN
F 1 "0.1uF" V 3200 5000 50  0000 L CNN
F 2 "" H 3300 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5000 3300 4950
Connection ~ 3300 4950
Wire Wire Line
	3300 4950 3600 4950
Wire Wire Line
	3300 5200 3300 5300
Connection ~ 3300 5300
Wire Wire Line
	3300 5300 3600 5300
$Comp
L Device:C_Small C?
U 1 1 5E646A3A
P 3600 5100
F 0 "C?" V 3692 5146 50  0000 L CNN
F 1 "4.7uF" V 3500 5000 50  0000 L CNN
F 2 "" H 3600 5100 50  0001 C CNN
F 3 "~" H 3600 5100 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5000 3600 4950
Connection ~ 3600 4950
Wire Wire Line
	3600 4950 3700 4950
Wire Wire Line
	3600 5200 3600 5300
Connection ~ 3600 5300
Wire Wire Line
	3600 5300 3700 5300
Wire Wire Line
	3900 4950 4200 4950
Wire Wire Line
	4400 4950 4400 4850
$Comp
L Device:C_Small C?
U 1 1 5E65712F
P 4200 5100
F 0 "C?" V 4292 5146 50  0000 L CNN
F 1 "4.7uF" V 4100 5000 50  0000 L CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5300 4000 5300
Wire Wire Line
	4200 5300 4200 5200
Connection ~ 3900 5300
Wire Wire Line
	4200 5000 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	4200 4950 4400 4950
$Comp
L Device:C_Small C?
U 1 1 5E65CFC5
P 3350 4750
F 0 "C?" V 3442 4796 50  0000 L CNN
F 1 "0.1uF" V 3250 4650 50  0000 L CNN
F 2 "" H 3350 4750 50  0001 C CNN
F 3 "~" H 3350 4750 50  0001 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
Connection ~ 3350 4650
Wire Wire Line
	3350 4650 3700 4650
Wire Wire Line
	3350 4850 4000 4850
Wire Wire Line
	4000 4850 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 4200 5300
$EndSCHEMATC
