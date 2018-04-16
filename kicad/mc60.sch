EESchema Schematic File Version 4
LIBS:mc60-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MC60"
Date "2018-04-08"
Rev "rev 1"
Comp "Wyolum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mc60_library:MC60_0 U?
U 1 1 5ACB0259
P 3550 3300
F 0 "U?" H 3550 3425 60  0000 C CNB
F 1 "MC60_0" H 3550 3300 60  0000 C CNB
F 2 "XCVR_MC60" H 3550 3050 60  0001 C BNB
F 3 "MC60" H 3550 3550 60  0001 C BNB
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L mc60_library:SD_CARD_Micro CN?
U 1 1 5ACB96AA
P 8975 2900
F 0 "CN?" H 9400 2975 50  0000 C CNB
F 1 "SD_CARD" H 9475 2900 50  0000 C CNB
F 2 "" H 8875 2900 60  0000 C CNN
F 3 "" H 8875 2900 60  0000 C CNN
F 4 "mfr_pn" H 8975 2900 50  0001 C CNN "manf#"
	1    8975 2900
	1    0    0    -1  
$EndComp
$Comp
L mc60_library:SIM_Card CN?
U 1 1 5ACBF9E1
P 9375 4225
F 0 "CN?" H 9225 4100 50  0000 L CNB
F 1 "SIM_Card" H 9225 4025 50  0000 L CNB
F 2 "" H 9375 4575 50  0000 C CNN
F 3 "" H 9325 4225 50  0000 C CNN
	1    9375 4225
	1    0    0    -1  
$EndComp
NoConn ~ 8875 2900
NoConn ~ 8875 2550
NoConn ~ 8875 2600
Wire Wire Line
	8875 2850 6475 2850
Wire Wire Line
	8875 2750 6475 2750
Wire Wire Line
	8875 2700 7775 2700
Wire Wire Line
	8875 2800 7775 2800
Wire Wire Line
	7775 2800 7775 3200
Wire Wire Line
	8875 2650 6475 2650
Text Label 6475 2650 0    40   ~ 0
SD_CMD
Text Label 6475 2750 0    40   ~ 0
SD_CLK
Text Label 6475 2850 0    40   ~ 0
SD_DAT
Wire Wire Line
	9875 2650 9875 2425
Wire Wire Line
	9875 2425 7975 2425
Wire Wire Line
	7975 2425 6475 2425
Text Label 6475 2425 0    40   ~ 0
SD_DET
$Comp
L mc60_library:R R?
U 1 1 5ACCD5FB
P 7975 2225
F 0 "R?" H 8000 2375 40  0000 L CNN
F 1 "100k" V 7975 2225 40  0000 C CNN
F 2 "" V 7905 2225 30  0000 C CNN
F 3 "" H 7975 2225 30  0000 C CNN
	1    7975 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 2375 7975 2425
Connection ~ 7975 2425
Wire Wire Line
	7975 2075 7975 1975
$Comp
L ClockIOT:GND #PWR?
U 1 1 5ACCD911
P 7775 3250
F 0 "#PWR?" H 7775 3250 30  0001 C CNN
F 1 "GND" H 7775 3175 30  0001 C CNN
F 2 "" H 7775 3250 60  0000 C CNN
F 3 "" H 7775 3250 60  0000 C CNN
	1    7775 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 2075 7775 2700
Wire Wire Line
	7975 1975 6475 1975
Wire Wire Line
	7775 2075 6475 2075
Text Label 6475 2075 0    40   ~ 0
VDD_EXT
Wire Wire Line
	1950 3400 1450 3400
Wire Wire Line
	1950 3300 1450 3300
Wire Wire Line
	1950 3200 1450 3200
Text Label 1450 3200 0    40   ~ 0
SD_CMD
Text Label 1450 3300 0    40   ~ 0
SD_CLK
Text Label 1450 3400 0    40   ~ 0
SD_DAT
NoConn ~ 9875 2900
Wire Wire Line
	9725 3150 9725 3200
Wire Wire Line
	9725 3200 9675 3200
Connection ~ 7775 3200
Wire Wire Line
	7775 3200 7775 3250
Wire Wire Line
	9575 3150 9575 3200
Connection ~ 9575 3200
Wire Wire Line
	9575 3200 7775 3200
Wire Wire Line
	9625 3150 9625 3200
Connection ~ 9625 3200
Wire Wire Line
	9625 3200 9575 3200
Wire Wire Line
	9675 3150 9675 3200
Connection ~ 9675 3200
Wire Wire Line
	9675 3200 9625 3200
Text Label 6475 1975 0    40   ~ 0
VCC
NoConn ~ 8875 4325
Wire Wire Line
	8875 3925 8300 3925
Wire Wire Line
	7025 4125 7375 4125
Wire Wire Line
	8875 4025 8450 4025
Wire Wire Line
	8875 4225 7950 4225
Wire Wire Line
	7950 4225 7950 4900
Wire Wire Line
	7775 3925 7775 3575
Text Label 6475 3575 0    40   ~ 0
SIM1_VDD
$Comp
L ClockIOT:GND #PWR?
U 1 1 5ACD1A4B
P 7775 5100
F 0 "#PWR?" H 7775 5100 30  0001 C CNN
F 1 "GND" H 7775 5025 30  0001 C CNN
F 2 "" H 7775 5100 60  0000 C CNN
F 3 "" H 7775 5100 60  0000 C CNN
	1    7775 5100
	1    0    0    -1  
$EndComp
$Comp
L mc60_library:R R?
U 1 1 5ACD1A72
P 7175 3775
F 0 "R?" H 7250 3850 40  0000 L CNN
F 1 "100k" V 7175 3775 40  0000 C CNN
F 2 "" V 7105 3775 30  0000 C CNN
F 3 "" H 7175 3775 30  0000 C CNN
	1    7175 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3575 7175 3575
Wire Wire Line
	7175 3575 7175 3625
Wire Wire Line
	7175 3925 7175 4425
Wire Wire Line
	7175 4425 8650 4425
$Comp
L mc60_library:R R?
U 1 1 5ACD3FD4
P 6875 4425
F 0 "R?" V 6825 4575 40  0000 C CNN
F 1 "22E" V 6875 4425 40  0000 C CNN
F 2 "" V 6805 4425 30  0000 C CNN
F 3 "" H 6875 4425 30  0000 C CNN
	1    6875 4425
	0    1    1    0   
$EndComp
$Comp
L mc60_library:R R?
U 1 1 5ACD4047
P 6875 4125
F 0 "R?" V 6725 4275 40  0000 C CNN
F 1 "22E" V 6875 4125 40  0000 C CNN
F 2 "" V 6805 4125 30  0000 C CNN
F 3 "" H 6875 4125 30  0000 C CNN
	1    6875 4125
	0    1    1    0   
$EndComp
$Comp
L mc60_library:R R?
U 1 1 5ACD4079
P 6875 4025
F 0 "R?" V 6925 4175 40  0000 C CNN
F 1 "22E" V 6875 4025 40  0000 C CNN
F 2 "" V 6805 4025 30  0000 C CNN
F 3 "" H 6875 4025 30  0000 C CNN
	1    6875 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 4425 7175 4425
Connection ~ 7175 4425
$Comp
L mc60_library:C_NP C?
U 1 1 5ACD6D00
P 7775 4700
F 0 "C?" H 7775 4600 40  0000 R CNN
F 1 "33pF" H 7775 4800 40  0000 R CNN
F 2 "" H 7775 4700 60  0000 C CNN
F 3 "" H 7775 4700 60  0000 C CNN
	1    7775 4700
	-1   0    0    1   
$EndComp
$Comp
L mc60_library:C_NP C?
U 1 1 5ACD6E25
P 7575 4700
F 0 "C?" H 7575 4600 40  0000 R CNN
F 1 "33pF" H 7575 4800 40  0000 R CNN
F 2 "" H 7575 4700 60  0000 C CNN
F 3 "" H 7575 4700 60  0000 C CNN
	1    7575 4700
	-1   0    0    1   
$EndComp
$Comp
L mc60_library:C_NP C?
U 1 1 5ACD6E55
P 7375 4700
F 0 "C?" H 7375 4600 40  0000 R CNN
F 1 "33pF" H 7375 4800 40  0000 R CNN
F 2 "" H 7375 4700 60  0000 C CNN
F 3 "" H 7375 4700 60  0000 C CNN
	1    7375 4700
	-1   0    0    1   
$EndComp
$Comp
L mc60_library:C_NP C?
U 1 1 5ACD6E87
P 7175 4700
F 0 "C?" H 7175 4600 40  0000 R CNN
F 1 "33pF" H 7175 4800 40  0000 R CNN
F 2 "" H 7175 4700 60  0000 C CNN
F 3 "" H 7175 4700 60  0000 C CNN
	1    7175 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7775 3925 7775 4550
Connection ~ 7775 3925
Wire Wire Line
	7575 4550 7575 4025
Connection ~ 7575 4025
Wire Wire Line
	7575 4025 7025 4025
Wire Wire Line
	7375 4550 7375 4125
Connection ~ 7375 4125
Wire Wire Line
	7375 4125 8550 4125
Wire Wire Line
	7175 4550 7175 4425
Wire Wire Line
	7175 4850 7175 4900
Wire Wire Line
	7175 4900 7375 4900
Wire Wire Line
	7375 4850 7375 4900
Connection ~ 7375 4900
Wire Wire Line
	7375 4900 7575 4900
Wire Wire Line
	7575 4850 7575 4900
Connection ~ 7575 4900
Wire Wire Line
	7575 4900 7775 4900
Wire Wire Line
	7775 4850 7775 4900
Connection ~ 7775 4900
Wire Wire Line
	7775 4900 7950 4900
Wire Wire Line
	6725 4025 6475 4025
Wire Wire Line
	6475 4125 6725 4125
Wire Wire Line
	6475 4425 6725 4425
Text Label 6475 4025 0    40   ~ 0
SIM_RST
Text Label 6475 4125 0    40   ~ 0
SIM_CLK
Text Label 6475 4425 0    40   ~ 0
SIM_DAT
Wire Wire Line
	7175 3575 6475 3575
Connection ~ 7175 3575
Wire Wire Line
	6475 3200 7775 3200
Text Label 6475 3200 0    40   ~ 0
GND
Wire Wire Line
	3000 4900 3000 5400
Wire Wire Line
	3200 4900 3200 5400
Wire Wire Line
	3300 4900 3300 5400
Wire Wire Line
	3400 4900 3400 5400
Wire Wire Line
	3500 4900 3500 5400
NoConn ~ 1950 3500
NoConn ~ 1950 3600
NoConn ~ 1950 3700
NoConn ~ 1950 3800
Text Label 1450 3900 0    40   ~ 0
GND
Text Label 3000 5400 1    40   ~ 0
GND
Text Label 3200 5400 1    40   ~ 0
SIM1_VDD
Text Label 3300 5400 1    40   ~ 0
SIM_CLK
Text Label 3400 5400 1    40   ~ 0
SIM_RST
Text Label 3500 5400 1    40   ~ 0
SIM_DAT
Wire Wire Line
	7775 5100 7775 5050
$Comp
L mc60_library:Conn_Coaxial CN?
U 1 1 5ACD4F9C
P 11325 2600
F 0 "CN?" H 11225 2800 40  0000 L CNB
F 1 "Conn_GPS" H 11225 2725 40  0000 L CNB
F 2 "" H 11325 2600 50  0001 C CNN
F 3 "" H 11325 2600 50  0001 C CNN
	1    11325 2600
	1    0    0    -1  
$EndComp
$Comp
L mc60_library:Antenna_Chip AE?
U 1 1 5ACDFC45
P 11225 4200
F 0 "AE?" H 11500 4475 40  0000 L CNB
F 1 "Antenna_BT" H 11500 4400 40  0000 L CNB
F 2 "" H 11125 4400 50  0001 C CNN
F 3 "" H 11125 4400 50  0001 C CNN
	1    11225 4200
	1    0    0    -1  
$EndComp
$Comp
L mc60_library:Conn_Coaxial CN?
U 1 1 5ACDFD13
P 11325 3300
F 0 "CN?" H 11225 3500 40  0000 L CNB
F 1 "Conn_GNSS" H 11225 3425 40  0000 L CNB
F 2 "" H 11325 3300 50  0001 C CNN
F 3 "" H 11325 3300 50  0001 C CNN
	1    11325 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2600 10375 2600
Wire Wire Line
	11150 3300 10375 3300
Wire Wire Line
	11025 4200 10875 4200
Text Label 10375 2600 0    40   ~ 0
ANT_GPS
Text Label 10375 3300 0    40   ~ 0
ANT_GNSS
Text Label 10900 4200 0    40   ~ 0
ANT_BT
$Comp
L mc60_library:R R?
U 1 1 5ACF00E5
P 10725 4200
F 0 "R?" V 10800 4200 40  0000 L CNN
F 1 "0E" V 10725 4200 40  0000 C CNN
F 2 "" V 10655 4200 30  0000 C CNN
F 3 "" H 10725 4200 30  0000 C CNN
	1    10725 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10575 4200 10375 4200
Text Label 10375 4200 0    40   ~ 0
BT
$Comp
L ClockIOT:GND #PWR?
U 1 1 5ACF3F80
P 11325 2875
F 0 "#PWR?" H 11325 2875 30  0001 C CNN
F 1 "GND" H 11325 2800 30  0001 C CNN
F 2 "" H 11325 2875 60  0000 C CNN
F 3 "" H 11325 2875 60  0000 C CNN
	1    11325 2875
	1    0    0    -1  
$EndComp
$Comp
L ClockIOT:GND #PWR?
U 1 1 5ACF3FFB
P 11325 3575
F 0 "#PWR?" H 11325 3575 30  0001 C CNN
F 1 "GND" H 11325 3500 30  0001 C CNN
F 2 "" H 11325 3575 60  0000 C CNN
F 3 "" H 11325 3575 60  0000 C CNN
	1    11325 3575
	1    0    0    -1  
$EndComp
$Comp
L ClockIOT:GND #PWR?
U 1 1 5ACF4026
P 11325 4475
F 0 "#PWR?" H 11325 4475 30  0001 C CNN
F 1 "GND" H 11325 4400 30  0001 C CNN
F 2 "" H 11325 4475 60  0000 C CNN
F 3 "" H 11325 4475 60  0000 C CNN
	1    11325 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	11325 4375 11325 4475
Wire Wire Line
	11325 3475 11325 3575
Wire Wire Line
	11325 2775 11325 2875
Wire Wire Line
	5650 2700 5150 2700
Text Label 5650 2700 2    40   ~ 0
ANT_GPS
Wire Wire Line
	1950 4000 1450 4000
Text Label 1450 4000 0    40   ~ 0
ANT_GNSS
Wire Wire Line
	5650 3600 5150 3600
Text Label 5650 3600 2    40   ~ 0
BT
$Comp
L ClockIOT:GND #PWR?
U 1 1 5AD4E3CF
P 3000 5400
F 0 "#PWR?" H 3000 5400 30  0001 C CNN
F 1 "GND" H 3000 5325 30  0001 C CNN
F 2 "" H 3000 5400 60  0000 C CNN
F 3 "" H 3000 5400 60  0000 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L ClockIOT:GND #PWR?
U 1 1 5AD4E44A
P 1250 4100
F 0 "#PWR?" H 1250 4100 30  0001 C CNN
F 1 "GND" H 1250 4025 30  0001 C CNN
F 2 "" H 1250 4100 60  0000 C CNN
F 3 "" H 1250 4100 60  0000 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4100 1250 3900
Wire Wire Line
	1250 3900 1950 3900
Wire Wire Line
	4100 4900 4100 5400
Text Label 4100 5400 1    40   ~ 0
GND
$Comp
L ClockIOT:GND #PWR?
U 1 1 5AD518F8
P 4100 5400
F 0 "#PWR?" H 4100 5400 30  0001 C CNN
F 1 "GND" H 4100 5325 30  0001 C CNN
F 2 "" H 4100 5400 60  0000 C CNN
F 3 "" H 4100 5400 60  0000 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5325 2600
Wire Wire Line
	5325 2600 5325 2800
Text Label 5325 5400 1    40   ~ 0
GND
$Comp
L ClockIOT:GND #PWR?
U 1 1 5AD53536
P 5325 5400
F 0 "#PWR?" H 5325 5400 30  0001 C CNN
F 1 "GND" H 5325 5325 30  0001 C CNN
F 2 "" H 5325 5400 60  0000 C CNN
F 3 "" H 5325 5400 60  0000 C CNN
	1    5325 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 5325 3700
Connection ~ 5325 3700
Wire Wire Line
	5325 3700 5325 5400
Wire Wire Line
	5150 2800 5325 2800
Connection ~ 5325 2800
Wire Wire Line
	5325 2800 5325 3700
Wire Wire Line
	3500 1700 3500 1600
Wire Wire Line
	3500 1600 3600 1600
Wire Wire Line
	4000 1600 4000 1700
Wire Wire Line
	3900 1700 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 4000 1600
Wire Wire Line
	3600 1700 3600 1600
Connection ~ 3600 1600
Wire Wire Line
	3600 1600 3900 1600
Wire Wire Line
	4000 1600 5325 1600
Wire Wire Line
	5325 1600 5325 1775
Connection ~ 4000 1600
Text Label 5325 1775 1    40   ~ 0
GND
$Comp
L ClockIOT:GND #PWR?
U 1 1 5AD5FF57
P 5325 1775
F 0 "#PWR?" H 5325 1775 30  0001 C CNN
F 1 "GND" H 5325 1700 30  0001 C CNN
F 2 "" H 5325 1775 60  0000 C CNN
F 3 "" H 5325 1775 60  0000 C CNN
	1    5325 1775
	1    0    0    -1  
$EndComp
Text Notes 8025 4900 1    40   ~ 0
Route to SIM_GND seperately
$Comp
L mc60_library:Diode_TVS D?
U 1 1 5AD603DB
P 8500 4750
F 0 "D?" H 8175 4850 50  0000 R CNN
F 1 "Diode_TVS" H 8750 4550 40  0000 R CNN
F 2 "" H 8500 4750 50  0001 C CNN
F 3 "" H 8500 4750 50  0001 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4500 8650 4425
Connection ~ 8650 4425
Wire Wire Line
	8650 4425 8875 4425
Wire Wire Line
	8550 4500 8550 4125
Connection ~ 8550 4125
Wire Wire Line
	8550 4125 8875 4125
Wire Wire Line
	8450 4500 8450 4025
Connection ~ 8450 4025
Wire Wire Line
	8450 4025 7575 4025
Wire Wire Line
	8300 4500 8300 3925
Connection ~ 8300 3925
Wire Wire Line
	8300 3925 7775 3925
Wire Wire Line
	8300 5000 8300 5050
Wire Wire Line
	7775 5050 8300 5050
Connection ~ 7775 5050
Wire Wire Line
	7775 5050 7775 4900
NoConn ~ 8850 4650
NoConn ~ 8850 4850
$Comp
L mc60_library:DTC114E Q?
U 1 1 5AD8C527
P 12950 2025
F 0 "Q?" H 12950 2375 40  0000 C CNB
F 1 "DTC114E" H 12950 2325 40  0000 C CNN
F 2 "" H 12700 2025 50  0001 L CNN
F 3 "" H 12700 2025 50  0001 L CNN
	1    12950 2025
	1    0    0    -1  
$EndComp
$Comp
L mc60_library:R R?
U 1 1 5AD8C675
P 13300 1700
F 0 "R?" H 13375 1775 40  0000 L CNN
F 1 "100k" V 13300 1700 40  0000 C CNN
F 2 "" V 13230 1700 30  0000 C CNN
F 3 "" H 13300 1700 30  0000 C CNN
	1    13300 1700
	1    0    0    -1  
$EndComp
$Comp
L mc60_library:LED D?
U 1 1 5AD8C8B2
P 13300 1350
F 0 "D?" V 13225 1450 40  0000 L CNN
F 1 "LED" V 13325 1450 40  0000 L CNN
F 2 "" H 13300 1350 60  0000 C CNN
F 3 "" H 13300 1350 60  0000 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 13300 1550 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 13300 1650 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 13300 1750 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 13300 1850 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 13300 1950 60  0001 L CNN "Field8"
F 9 "Digikey" H 13300 2050 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 13300 2150 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 13300 2250 60  0001 L CNN "Field11"
	1    13300 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 1200 13300 1150
Wire Wire Line
	13300 1150 12500 1150
Wire Wire Line
	13300 1500 13300 1550
Wire Wire Line
	13300 1850 13300 1900
Wire Wire Line
	13300 1900 13200 1900
Wire Wire Line
	13200 2225 13300 2225
Wire Wire Line
	13300 2225 13300 2375
Wire Wire Line
	13300 2375 12500 2375
Wire Wire Line
	12700 2025 12500 2025
$Comp
L mc60_library:DTC114E Q?
U 1 1 5ADA9570
P 14250 2025
F 0 "Q?" H 14250 2375 40  0000 C CNB
F 1 "DTC114E" H 14250 2325 40  0000 C CNN
F 2 "" H 14000 2025 50  0001 L CNN
F 3 "" H 14000 2025 50  0001 L CNN
	1    14250 2025
	1    0    0    -1  
$EndComp
$Comp
L mc60_library:R R?
U 1 1 5ADA9576
P 14600 1700
F 0 "R?" H 14675 1775 40  0000 L CNN
F 1 "100k" V 14600 1700 40  0000 C CNN
F 2 "" V 14530 1700 30  0000 C CNN
F 3 "" H 14600 1700 30  0000 C CNN
	1    14600 1700
	1    0    0    -1  
$EndComp
$Comp
L mc60_library:LED D?
U 1 1 5ADA9584
P 14600 1350
F 0 "D?" V 14525 1450 40  0000 L CNN
F 1 "LED" V 14625 1450 40  0000 L CNN
F 2 "" H 14600 1350 60  0000 C CNN
F 3 "" H 14600 1350 60  0000 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 14600 1550 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 14600 1650 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 14600 1750 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 14600 1850 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 14600 1950 60  0001 L CNN "Field8"
F 9 "Digikey" H 14600 2050 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 14600 2150 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 14600 2250 60  0001 L CNN "Field11"
	1    14600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 1200 14600 1150
Wire Wire Line
	14600 1150 13800 1150
Wire Wire Line
	14600 1500 14600 1550
Wire Wire Line
	14600 1850 14600 1900
Wire Wire Line
	14600 1900 14500 1900
Wire Wire Line
	14500 2225 14600 2225
Wire Wire Line
	14600 2225 14600 2375
Wire Wire Line
	14600 2375 13800 2375
Wire Wire Line
	14000 2025 13800 2025
$Comp
L mc60_library:DTC114E Q?
U 1 1 5ADAD0B8
P 15550 2025
F 0 "Q?" H 15550 2375 40  0000 C CNB
F 1 "DTC114E" H 15550 2325 40  0000 C CNN
F 2 "" H 15300 2025 50  0001 L CNN
F 3 "" H 15300 2025 50  0001 L CNN
	1    15550 2025
	1    0    0    -1  
$EndComp
$Comp
L mc60_library:R R?
U 1 1 5ADAD0BE
P 15900 1700
F 0 "R?" H 15975 1775 40  0000 L CNN
F 1 "100k" V 15900 1700 40  0000 C CNN
F 2 "" V 15830 1700 30  0000 C CNN
F 3 "" H 15900 1700 30  0000 C CNN
	1    15900 1700
	1    0    0    -1  
$EndComp
$Comp
L mc60_library:LED D?
U 1 1 5ADAD0CC
P 15900 1350
F 0 "D?" V 15825 1450 40  0000 L CNN
F 1 "LED" V 15925 1450 40  0000 L CNN
F 2 "" H 15900 1350 60  0000 C CNN
F 3 "" H 15900 1350 60  0000 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 15900 1550 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 15900 1650 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 15900 1750 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 15900 1850 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 15900 1950 60  0001 L CNN "Field8"
F 9 "Digikey" H 15900 2050 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 15900 2150 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 15900 2250 60  0001 L CNN "Field11"
	1    15900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	15900 1200 15900 1150
Wire Wire Line
	15900 1150 15100 1150
Wire Wire Line
	15900 1500 15900 1550
Wire Wire Line
	15900 1850 15900 1900
Wire Wire Line
	15900 1900 15800 1900
Wire Wire Line
	15800 2225 15900 2225
Wire Wire Line
	15900 2225 15900 2375
Wire Wire Line
	15900 2375 15100 2375
Wire Wire Line
	15300 2025 15100 2025
Text Label 12500 1150 0    40   ~ 0
VBAT
Text Label 13800 1150 0    40   ~ 0
GNSSVCC
Text Label 15100 1150 0    40   ~ 0
PWRKEY
Text Label 12500 2025 0    40   ~ 0
NETLIGHT
Text Label 13800 2025 0    40   ~ 0
1PPS
Text Label 15100 2025 0    40   ~ 0
RST
Text Label 12500 2375 0    40   ~ 0
GND
Text Label 13800 2375 0    40   ~ 0
GND
Text Label 15100 2375 0    40   ~ 0
GND
$Comp
L ClockIOT:GND #PWR?
U 1 1 5ADBA128
P 12500 2425
F 0 "#PWR?" H 12500 2425 30  0001 C CNN
F 1 "GND" H 12500 2350 30  0001 C CNN
F 2 "" H 12500 2425 60  0000 C CNN
F 3 "" H 12500 2425 60  0000 C CNN
	1    12500 2425
	1    0    0    -1  
$EndComp
$Comp
L ClockIOT:GND #PWR?
U 1 1 5ADBA203
P 13800 2425
F 0 "#PWR?" H 13800 2425 30  0001 C CNN
F 1 "GND" H 13800 2350 30  0001 C CNN
F 2 "" H 13800 2425 60  0000 C CNN
F 3 "" H 13800 2425 60  0000 C CNN
	1    13800 2425
	1    0    0    -1  
$EndComp
$Comp
L ClockIOT:GND #PWR?
U 1 1 5ADBA2F8
P 15100 2425
F 0 "#PWR?" H 15100 2425 30  0001 C CNN
F 1 "GND" H 15100 2350 30  0001 C CNN
F 2 "" H 15100 2425 60  0000 C CNN
F 3 "" H 15100 2425 60  0000 C CNN
	1    15100 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 2375 15100 2425
Wire Wire Line
	13800 2375 13800 2425
Wire Wire Line
	12500 2375 12500 2425
Wire Wire Line
	3700 1700 3700 1200
Wire Wire Line
	4000 4900 4000 5400
Wire Wire Line
	1950 3000 1450 3000
Wire Wire Line
	3100 4900 3100 5400
Text Label 3700 1200 3    40   ~ 0
NETLIGHT
Text Label 3100 5400 1    40   ~ 0
1PPS
Text Label 1450 3000 0    40   ~ 0
PWRKEY
Text Label 3350 1200 3    40   ~ 0
VBAT
Wire Wire Line
	3300 1700 3300 1600
Wire Wire Line
	3300 1600 3350 1600
Wire Wire Line
	3400 1600 3400 1700
Wire Wire Line
	3350 1600 3350 1200
Connection ~ 3350 1600
Wire Wire Line
	3350 1600 3400 1600
Text Label 4000 5400 1    40   ~ 0
GNSSVCC
$EndSCHEMATC
