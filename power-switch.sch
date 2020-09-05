EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Power_Management_BD:TPS1HB08-Q1 U?
U 1 1 5F65A9CA
P 6450 3250
AR Path="/5F65A9CA" Ref="U?"  Part="1" 
AR Path="/5F64E916/5F65A9CA" Ref="U2"  Part="1" 
F 0 "U2" H 6250 3700 50  0000 C CNN
F 1 "TPS1HB08A-Q1" H 6450 3600 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm" H 6450 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2042.pdf" H 6400 3550 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3050 7100 3050
Wire Wire Line
	6950 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3450
Connection ~ 7100 3050
Wire Wire Line
	7100 3050 7400 3050
Wire Wire Line
	6950 3150 7100 3150
Connection ~ 7100 3150
Wire Wire Line
	7100 3150 7100 3050
Wire Wire Line
	6950 3250 7100 3250
Connection ~ 7100 3250
Wire Wire Line
	7100 3250 7100 3150
Wire Wire Line
	6950 3350 7100 3350
Connection ~ 7100 3350
Wire Wire Line
	7100 3350 7100 3250
Wire Wire Line
	6950 3450 7100 3450
Connection ~ 7100 3450
Wire Wire Line
	7100 3450 7100 3350
$Comp
L power:GND #PWR?
U 1 1 5F65A9E1
P 5850 4100
AR Path="/5F65A9E1" Ref="#PWR?"  Part="1" 
AR Path="/5F64E916/5F65A9E1" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5850 3850 50  0001 C CNN
F 1 "GND" H 5855 3927 50  0000 C CNN
F 2 "" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4000 5850 4000
Wire Wire Line
	5850 4000 5850 4100
$Comp
L Device:R_Small R?
U 1 1 5F65A9EB
P 3900 4700
AR Path="/5F65A9EB" Ref="R?"  Part="1" 
AR Path="/5F64E916/5F65A9EB" Ref="R3"  Part="1" 
F 0 "R3" H 3841 4654 50  0000 R CNN
F 1 "220" H 3841 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 4700 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F65A9F1
P 4200 3300
AR Path="/5F65A9F1" Ref="R?"  Part="1" 
AR Path="/5F64E916/5F65A9F1" Ref="R4"  Part="1" 
F 0 "R4" H 4141 3254 50  0000 R CNN
F 1 "12k" H 4141 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 3300 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F65A9F7
P 3900 4850
AR Path="/5F65A9F7" Ref="#PWR?"  Part="1" 
AR Path="/5F64E916/5F65A9F7" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3900 4600 50  0001 C CNN
F 1 "GND" H 3905 4677 50  0000 C CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 5950 3550
$Comp
L Device:R_Small R?
U 1 1 5F65A9FE
P 5600 3750
AR Path="/5F65A9FE" Ref="R?"  Part="1" 
AR Path="/5F64E916/5F65A9FE" Ref="R25"  Part="1" 
F 0 "R25" V 5550 3550 50  0000 C CNN
F 1 "10k" V 5550 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F65AA04
P 5600 3850
AR Path="/5F65AA04" Ref="R?"  Part="1" 
AR Path="/5F64E916/5F65AA04" Ref="R26"  Part="1" 
F 0 "R26" V 5550 3650 50  0000 C CNN
F 1 "10k" V 5550 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 3850 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3750 5950 3750
Wire Wire Line
	5950 3850 5700 3850
Wire Wire Line
	5500 3850 5250 3850
Wire Wire Line
	5500 3750 5250 3750
$Comp
L Device:R_Small R?
U 1 1 5F65AA0E
P 5600 3350
AR Path="/5F65AA0E" Ref="R?"  Part="1" 
AR Path="/5F64E916/5F65AA0E" Ref="R7"  Part="1" 
F 0 "R7" V 5550 3150 50  0000 C CNN
F 1 "10k" V 5550 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 3350 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F65AA14
P 5600 3250
AR Path="/5F65AA14" Ref="R?"  Part="1" 
AR Path="/5F64E916/5F65AA14" Ref="R6"  Part="1" 
F 0 "R6" V 5550 3050 50  0000 C CNN
F 1 "10k" V 5550 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3350 5950 3350
Wire Wire Line
	5950 3250 5700 3250
Wire Wire Line
	5500 3350 5250 3350
Wire Wire Line
	5500 3250 5250 3250
$Comp
L Device:C_Small C?
U 1 1 5F65AA22
P 7400 3250
AR Path="/5F65AA22" Ref="C?"  Part="1" 
AR Path="/5F64E916/5F65AA22" Ref="C20"  Part="1" 
F 0 "C20" H 7492 3296 50  0000 L CNN
F 1 "220n" H 7492 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 3250 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65AA28
P 4500 3200
AR Path="/5F65AA28" Ref="C?"  Part="1" 
AR Path="/5F64E916/5F65AA28" Ref="C7"  Part="1" 
F 0 "C7" H 4592 3246 50  0000 L CNN
F 1 "220n" H 4592 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 4500 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 4200 3050
$Comp
L power:GND #PWR?
U 1 1 5F65AA31
P 4500 3300
AR Path="/5F65AA31" Ref="#PWR?"  Part="1" 
AR Path="/5F64E916/5F65AA31" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F65AA37
P 7400 3350
AR Path="/5F65AA37" Ref="#PWR?"  Part="1" 
AR Path="/5F64E916/5F65AA37" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7400 3100 50  0001 C CNN
F 1 "GND" H 7405 3177 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3050 7400 3150
Wire Wire Line
	7400 3050 8200 3050
Wire Wire Line
	5950 3050 4500 3050
Wire Wire Line
	4200 3200 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 4100 3050
Wire Wire Line
	4200 3650 4200 3400
Wire Wire Line
	4200 3650 5950 3650
Wire Wire Line
	3900 3550 3900 4450
$Comp
L Device:R_Small R?
U 1 1 5F65AA46
P 4300 4450
AR Path="/5F65AA46" Ref="R?"  Part="1" 
AR Path="/5F64E916/5F65AA46" Ref="R5"  Part="1" 
F 0 "R5" V 4250 4300 50  0000 C CNN
F 1 "10k" V 4250 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 4450 50  0001 C CNN
F 3 "~" H 4300 4450 50  0001 C CNN
	1    4300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65AA4C
P 4650 4750
AR Path="/5F65AA4C" Ref="C?"  Part="1" 
AR Path="/5F64E916/5F65AA4C" Ref="C19"  Part="1" 
F 0 "C19" H 4742 4796 50  0000 L CNN
F 1 "100n" H 4742 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4450 3900 4450
Connection ~ 3900 4450
Wire Wire Line
	3900 4450 3900 4600
Wire Wire Line
	4400 4450 4650 4450
Wire Wire Line
	4650 4650 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	4650 4450 4850 4450
$Comp
L power:GND #PWR?
U 1 1 5F65AA59
P 4650 4850
AR Path="/5F65AA59" Ref="#PWR?"  Part="1" 
AR Path="/5F64E916/5F65AA59" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4650 4600 50  0001 C CNN
F 1 "GND" H 4655 4677 50  0000 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4800 3900 4850
Connection ~ 7400 3050
Text Notes 3300 2450 0    50   ~ 0
Current limit is set by R4\nIlim = K / R4\nKmin = 120\nKtyp = 160\nKmax = 208
Text Notes 4350 2450 0    50   ~ 0
@R4=12k\nMinimal current limit 10A\nTypical current limit 13.3A\nMaximum current limit 17.3A
Text HLabel 8200 3050 2    50   Output ~ 0
VOUT
Text HLabel 4100 3050 0    50   Input ~ 0
VIN
Text HLabel 5250 3250 0    50   Input ~ 0
DIA_EN
Text HLabel 5250 3350 0    50   Input ~ 0
SEL
Text HLabel 5250 3750 0    50   Input ~ 0
LATCH
Text HLabel 5250 3850 0    50   Input ~ 0
EN
Text HLabel 4850 4450 2    50   Output ~ 0
SNS
$EndSCHEMATC
