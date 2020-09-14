EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Tougher INA3221 Power Meter"
Date ""
Rev ""
Comp "Beast Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power_Management_BD:AP63205 U1
U 1 1 5F5FC8A4
P 5600 3400
F 0 "U1" H 5350 3700 50  0000 C CNN
F 1 "AP63205" H 5750 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 7450 2900 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/AP63200-AP63201-AP63203-AP63205-1525010.pdf" H 7450 2900 50  0001 C CNN
F 4 "https://www.digikey.se/product-detail/en/diodes-incorporated/AP63205WU-7/AP63205WU-7DICT-ND/9858428" H 5600 3400 50  0001 C CNN "Distributor Link"
F 5 "Diodes Incorporated" H 5600 3400 50  0001 C CNN "Manufacturer"
F 6 "AP63205WU-7" H 5600 3400 50  0001 C CNN "Part Number"
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F5FC8AA
P 6200 3250
F 0 "C4" V 6150 3050 50  0000 L CNN
F 1 "100n" V 6150 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
F 4 "50V" H 6200 3250 50  0001 C CNN "Voltage"
	1    6200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F5FC8B1
P 4750 3450
F 0 "C3" H 4550 3350 50  0000 L CNN
F 1 "10u" H 4500 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
F 4 "35V" H 4500 3550 50  0000 L CNN "Voltage"
F 5 "https://www.digikey.se/product-detail/en/murata-electronics/GRM319R6YA106KA12D/490-9964-1-ND/5026458" H 4750 3450 50  0001 C CNN "Distributor Link"
F 6 "Murata Electronics" H 4750 3450 50  0001 C CNN "Manufacturer"
F 7 "GRM319R6YA106KA12D" H 4750 3450 50  0001 C CNN "Part Number"
	1    4750 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F5FC8B8
P 7600 3700
F 0 "C5" H 7400 3600 50  0000 L CNN
F 1 "22u" H 7350 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
F 4 "10V" H 7350 3800 50  0000 L CNN "Voltage"
F 5 "https://www.digikey.se/product-detail/en/murata-electronics/GRM21BR61A226ME51L/490-10511-1-ND/5026441" H 7600 3700 50  0001 C CNN "Distributor Link"
F 6 "Murata Electronics" H 7600 3700 50  0001 C CNN "Manufacturer"
F 7 "GRM21BR61A226ME51L" H 7600 3700 50  0001 C CNN "Part Number"
	1    7600 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F5FC8BF
P 7950 3700
F 0 "C6" H 7750 3600 50  0000 L CNN
F 1 "22u" H 7700 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 3700 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
F 4 "10V" H 7700 3800 50  0000 L CNN "Voltage"
F 5 "https://www.digikey.se/product-detail/en/murata-electronics/GRM21BR61A226ME51L/490-10511-1-ND/5026441" H 7950 3700 50  0001 C CNN "Distributor Link"
F 6 "Murata Electronics" H 7950 3700 50  0001 C CNN "Manufacturer"
F 7 "GRM21BR61A226ME51L" H 7950 3700 50  0001 C CNN "Part Number"
	1    7950 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F5FC8C5
P 5100 3600
F 0 "#PWR0108" H 5100 3350 50  0001 C CNN
F 1 "GND" H 5105 3427 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5100 3550
Wire Wire Line
	5100 3550 5100 3600
Wire Wire Line
	5200 3250 5050 3250
Wire Wire Line
	4750 3250 4750 3350
$Comp
L power:GND #PWR0109
U 1 1 5F5FC8CF
P 4750 3650
F 0 "#PWR0109" H 4750 3400 50  0001 C CNN
F 1 "GND" H 4755 3477 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F5FC8D5
P 7600 3800
F 0 "#PWR0110" H 7600 3550 50  0001 C CNN
F 1 "GND" H 7605 3627 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F5FC8DB
P 7950 3800
F 0 "#PWR0111" H 7950 3550 50  0001 C CNN
F 1 "GND" H 7955 3627 50  0000 C CNN
F 2 "" H 7950 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0001 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6400 3400
Wire Wire Line
	7600 3400 7600 3600
Wire Wire Line
	7950 3400 7950 3600
Wire Wire Line
	6300 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3400
Wire Wire Line
	6100 3250 6000 3250
Wire Wire Line
	5200 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3250
Wire Wire Line
	5050 3250 4750 3250
Wire Wire Line
	6550 3400 6400 3400
Connection ~ 6400 3400
$Comp
L Device:L L1
U 1 1 5F5FC8ED
P 6700 3400
F 0 "L1" V 6800 3550 50  0000 C CNN
F 1 "4.7u" V 6800 3300 50  0000 C CNN
F 2 "Inductor_SMD_BD:L_Bourns_SRR1210A" H 6700 3400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRR4828A.pdf" H 6700 3400 50  0001 C CNN
F 4 "SRR4828A-4R7Y" V 6600 3400 50  0000 C CNN "Part Number"
F 5 "https://www.digikey.se/product-detail/en/bourns-inc/SRR4828A-4R7Y/SRR4828A-4R7YCT-ND/7556072" H 6700 3400 50  0001 C CNN "Distributor Link"
F 6 "Bourns Inc." H 6700 3400 50  0001 C CNN "Manufacturer"
	1    6700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3400 7100 3400
Connection ~ 5050 3250
Wire Wire Line
	6000 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3400
Text Notes 7450 3350 0    50   ~ 0
500mA \ncontinuous max
Wire Wire Line
	4750 3550 4750 3650
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7950 3400
$Comp
L Device:C_Small C2
U 1 1 5F5FC922
P 3950 3450
F 0 "C2" H 3750 3350 50  0000 L CNN
F 1 "22u" H 3700 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3950 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
F 4 "35V" H 3700 3550 50  0000 L CNN "Voltage"
F 5 "https://www.digikey.se/product-detail/en/taiyo-yuden/GMK325BJ226MM-T/587-6141-1-ND/8619544" H 3950 3450 50  0001 C CNN "Distributor Link"
F 6 "Taiyo Yuden" H 3950 3450 50  0001 C CNN "Manufacturer"
F 7 "GMK325BJ226MM-T" H 3950 3450 50  0001 C CNN "Part Number"
	1    3950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3250 3950 3350
$Comp
L power:GND #PWR0113
U 1 1 5F5FC929
P 3950 3650
F 0 "#PWR0113" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3955 3477 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 3950 3650
$Comp
L Device:D_Schottky D?
U 1 1 5F5FC933
P 3100 3250
AR Path="/5F5FC933" Ref="D?"  Part="1" 
AR Path="/5F5E3585/5F5FC933" Ref="D8"  Part="1" 
F 0 "D8" H 3100 3150 50  0000 C CNN
F 1 "D_Schottky" H 3100 3124 50  0001 C CNN
F 2 "Diode_SMD:D_SMB" H 3100 3250 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
F 4 "MBRS260T3G" H 3100 3350 50  0000 C CNN "Part Number"
F 5 "ON Semiconductor" H 3100 3250 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.se/product-detail/en/on-semiconductor/MBRS260T3G/MBRS260T3GOSCT-ND/920613" H 3100 3250 50  0001 C CNN "Distributor Link"
	1    3100 3250
	-1   0    0    1   
$EndComp
Connection ~ 3950 3250
Wire Wire Line
	7100 3400 7600 3400
Connection ~ 7100 3400
Text HLabel 9450 3400 2    50   Input ~ 0
5V
Text HLabel 2850 3250 0    50   Input ~ 0
VIN
$Comp
L Device:Polyfuse F1
U 1 1 5F629EE9
P 9000 3400
F 0 "F1" V 8900 3400 50  0000 C CNN
F 1 "0ZCG0075BF2B" V 9150 3400 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 9050 3200 50  0001 L CNN
F 3 "https://www.mouser.se/datasheet/2/643/0ZCG_Nov2016-1132141.pdf" H 9000 3400 50  0001 C CNN
F 4 "0ZCG0075BF2B" V 9000 3400 50  0001 C CNN "Part Number"
F 5 "Bel Fuse" V 9000 3400 50  0001 C CNN "Manufacturer"
F 6 "https://www.digikey.se/product-detail/en/bel-fuse-inc/0ZCG0075BF2B/507-1765-1-ND/4156153" H 9000 3400 50  0001 C CNN "Distributor Link"
	1    9000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3400 9450 3400
Wire Wire Line
	2850 3250 2950 3250
Wire Wire Line
	3250 3250 3600 3250
Wire Wire Line
	3600 3350 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 3950 3250
$Comp
L power:GND #PWR0119
U 1 1 5F53199B
P 3600 3650
F 0 "#PWR0119" H 3600 3400 50  0001 C CNN
F 1 "GND" H 3605 3477 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 3600 3650
$Comp
L Device:C_Small C21
U 1 1 5F532869
P 3600 3450
F 0 "C21" H 3400 3350 50  0000 L CNN
F 1 "22u" H 3350 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3600 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
F 4 "35V" H 3350 3550 50  0000 L CNN "Voltage"
F 5 "https://www.digikey.se/product-detail/en/taiyo-yuden/GMK325BJ226MM-T/587-6141-1-ND/8619544" H 3600 3450 50  0001 C CNN "Distributor Link"
F 6 "Taiyo Yuden" H 3600 3450 50  0001 C CNN "Manufacturer"
F 7 "GMK325BJ226MM-T" H 3600 3450 50  0001 C CNN "Part Number"
	1    3600 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5F536D38
P 4400 3450
F 0 "C22" H 4200 3350 50  0000 L CNN
F 1 "10u" H 4150 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4400 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
F 4 "35V" H 4150 3550 50  0000 L CNN "Voltage"
F 5 "https://www.digikey.se/product-detail/en/murata-electronics/GRM319R6YA106KA12D/490-9964-1-ND/5026458" H 4400 3450 50  0001 C CNN "Distributor Link"
F 6 "Murata Electronics" H 4400 3450 50  0001 C CNN "Manufacturer"
F 7 "GRM319R6YA106KA12D" H 4400 3450 50  0001 C CNN "Part Number"
	1    4400 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3250 4400 3250
Connection ~ 4750 3250
Wire Wire Line
	4400 3350 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 4750 3250
$Comp
L power:GND #PWR0120
U 1 1 5F537E4E
P 4400 3650
F 0 "#PWR0120" H 4400 3400 50  0001 C CNN
F 1 "GND" H 4405 3477 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3550 4400 3650
Wire Wire Line
	7950 3400 8300 3400
Connection ~ 7950 3400
$Comp
L Device:C_Small C23
U 1 1 5F547BC9
P 8300 3700
F 0 "C23" H 8100 3600 50  0000 L CNN
F 1 "22u" H 8050 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8300 3700 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
F 4 "10V" H 8050 3800 50  0000 L CNN "Voltage"
F 5 "https://www.digikey.se/product-detail/en/murata-electronics/GRM21BR61A226ME51L/490-10511-1-ND/5026441" H 8300 3700 50  0001 C CNN "Distributor Link"
F 6 "Murata Electronics" H 8300 3700 50  0001 C CNN "Manufacturer"
F 7 "GRM21BR61A226ME51L" H 8300 3700 50  0001 C CNN "Part Number"
	1    8300 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F547BCF
P 8300 3800
F 0 "#PWR0121" H 8300 3550 50  0001 C CNN
F 1 "GND" H 8305 3627 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 8300 3600
Connection ~ 8300 3400
Wire Wire Line
	8300 3400 8850 3400
Text Notes 8700 3200 0    50   ~ 0
Ihold = 750mA\nItrip = 1500mA
$EndSCHEMATC
