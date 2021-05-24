EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "ШВУ"
Date "2021-03-25"
Rev "V0.3"
Comp "ЦВЕТМЕТНАЛАДКА"
Comment1 "Шустов В.И."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_LED:MAX7219 U?
U 1 1 608F1867
P 1880 6270
AR Path="/608F1867" Ref="U?"  Part="1" 
AR Path="/608C8099/608F1867" Ref="U6"  Part="1" 
F 0 "U6" H 2080 7240 50  0000 C CNN
F 1 "MAX7219EWG+T" H 2280 5280 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 1830 6320 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 1930 6120 50  0001 C CNN
	1    1880 6270
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:SC56-11SRWA U5
U 1 1 60904CE7
P 7590 5230
F 0 "U5" H 7450 5800 50  0000 C CNN
F 1 "SC56-11SRWA" H 7600 4660 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 7640 4630 50  0001 C CNN
F 3 "https://www.kingbrightusa.com/images/catalog/SPEC/SC56-11SRWA.pdf" H 7090 5705 50  0001 L CNN
	1    7590 5230
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:BC56-12SURKWA U4
U 1 1 60904CED
P 5320 5230
F 0 "U4" H 4380 6140 50  0000 C CNN
F 1 "BC56-12SURKWA" H 4640 6050 50  0000 C CNN
F 2 "SVIELCOM:BC56-11SURKWA" H 5370 4330 50  0001 C CNN
F 3 "https://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12SURKWA(Ver.8A).pdf" H 5240 5310 50  0001 C CNN
	1    5320 5230
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:CC56-12SURKWA U1
U 1 1 60904CF3
P 5320 1750
F 0 "U1" H 4370 2390 50  0000 C CNN
F 1 "CC56-12SURKWA" H 4640 2310 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SURKWA" H 5320 1150 50  0001 C CNN
F 3 "https://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12SURKWA(Ver.8A).pdf" H 5040 1780 50  0001 C CNN
	1    5320 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 609B4BF3
P 10320 1490
F 0 "D2" V 10380 1360 50  0000 C CNN
F 1 "L-1154ID" V 10290 1230 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10320 1490 50  0001 C CNN
F 3 "https://www.kingbright.com/attachments/file/psearch/000/00/00/L-1154ID(Ver.17A).pdf" H 10320 1490 50  0001 C CNN
	1    10320 1490
	0    -1   -1   0   
$EndComp
$Comp
L SVIELCOM_Library:CC56-12SURKWA U2
U 1 1 60A2DE5F
P 5320 2950
F 0 "U2" H 4370 3590 50  0000 C CNN
F 1 "CC56-12SURKWA" H 4640 3510 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SURKWA" H 5320 2350 50  0001 C CNN
F 3 "https://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12SURKWA(Ver.8A).pdf" H 5040 2980 50  0001 C CNN
	1    5320 2950
	1    0    0    -1  
$EndComp
Entry Bus Bus
	3730 690  3830 790 
Entry Wire Line
	2550 2070 2450 2170
Wire Wire Line
	2280 2170 2450 2170
Entry Wire Line
	2550 2170 2450 2270
Wire Wire Line
	2280 2270 2450 2270
Entry Wire Line
	2550 2270 2450 2370
Wire Wire Line
	2280 2370 2450 2370
Entry Wire Line
	2550 2370 2450 2470
Wire Wire Line
	2280 2470 2450 2470
Entry Wire Line
	2550 2470 2450 2570
Wire Wire Line
	2280 2570 2450 2570
Entry Wire Line
	2550 2570 2450 2670
Wire Wire Line
	2280 2670 2450 2670
Entry Wire Line
	2550 2670 2450 2770
Wire Wire Line
	2280 2770 2450 2770
Entry Wire Line
	2550 2770 2450 2870
Wire Wire Line
	2280 2870 2450 2870
Entry Wire Line
	2550 2870 2450 2970
Wire Wire Line
	2280 2970 2450 2970
Entry Wire Line
	2550 2970 2450 3070
Wire Wire Line
	2280 3070 2450 3070
Entry Wire Line
	2550 3070 2450 3170
Wire Wire Line
	2280 3170 2450 3170
Entry Wire Line
	2550 3170 2450 3270
Wire Wire Line
	2280 3270 2450 3270
Entry Wire Line
	2550 3270 2450 3370
Wire Wire Line
	2280 3370 2450 3370
Entry Wire Line
	2550 3370 2450 3470
Wire Wire Line
	2280 3470 2450 3470
Entry Wire Line
	2550 3470 2450 3570
Wire Wire Line
	2280 3570 2450 3570
Entry Wire Line
	2550 3570 2450 3670
Wire Wire Line
	2280 3670 2450 3670
Entry Wire Line
	3830 1350 3930 1450
Wire Wire Line
	3930 1450 4220 1450
Entry Wire Line
	3830 1450 3930 1550
Wire Wire Line
	3930 1550 4220 1550
Entry Wire Line
	3830 1550 3930 1650
Wire Wire Line
	3930 1650 4220 1650
Entry Wire Line
	3830 1650 3930 1750
Wire Wire Line
	3930 1750 4220 1750
Entry Wire Line
	3830 1750 3930 1850
Wire Wire Line
	3930 1850 4220 1850
Entry Wire Line
	3830 1850 3930 1950
Wire Wire Line
	3930 1950 4220 1950
Entry Wire Line
	3830 1950 3930 2050
Wire Wire Line
	3930 2050 4220 2050
Entry Wire Line
	3830 2050 3930 2150
Wire Wire Line
	3930 2150 4220 2150
Entry Wire Line
	3830 2550 3930 2650
Wire Wire Line
	3930 2650 4220 2650
Entry Wire Line
	3830 2650 3930 2750
Wire Wire Line
	3930 2750 4220 2750
Entry Wire Line
	3830 2750 3930 2850
Wire Wire Line
	3930 2850 4220 2850
Entry Wire Line
	3830 2850 3930 2950
Wire Wire Line
	3930 2950 4220 2950
Entry Wire Line
	3830 2950 3930 3050
Wire Wire Line
	3930 3050 4220 3050
Entry Wire Line
	3830 3050 3930 3150
Wire Wire Line
	3930 3150 4220 3150
Entry Wire Line
	3830 3150 3930 3250
Wire Wire Line
	3930 3250 4220 3250
Entry Wire Line
	3830 3250 3930 3350
Wire Wire Line
	3930 3350 4220 3350
Entry Wire Line
	6810 1350 6710 1450
Wire Wire Line
	6710 1450 6420 1450
Entry Wire Line
	6810 1550 6710 1650
Wire Wire Line
	6710 1650 6420 1650
Entry Wire Line
	6810 1750 6710 1850
Wire Wire Line
	6710 1850 6420 1850
Entry Wire Line
	6810 1950 6710 2050
Wire Wire Line
	6710 2050 6420 2050
Entry Wire Line
	6810 2550 6710 2650
Wire Wire Line
	6710 2650 6420 2650
Entry Wire Line
	6810 2750 6710 2850
Wire Wire Line
	6710 2850 6420 2850
Entry Wire Line
	6810 2950 6710 3050
Wire Wire Line
	6710 3050 6420 3050
Entry Wire Line
	6810 3150 6710 3250
Wire Wire Line
	6710 3250 6420 3250
Text Notes 6080 1220 0    50   ~ 0
"Время"
Text Notes 6090 2420 0    50   ~ 0
"Вес"
$Comp
L SVIELCOM_Library:CC56-12SURKWA U7
U 1 1 60A5D5C4
P 5320 7120
F 0 "U7" H 4370 7760 50  0000 C CNN
F 1 "CC56-12SURKWA" H 4640 7680 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SURKWA" H 5320 6520 50  0001 C CNN
F 3 "https://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12SURKWA(Ver.8A).pdf" H 5040 7150 50  0001 C CNN
	1    5320 7120
	1    0    0    -1  
$EndComp
Entry Bus Bus
	6710 4100 6810 4200
Entry Bus Bus
	3730 4100 3830 4200
Wire Wire Line
	7890 5530 8030 5530
Wire Wire Line
	8030 5530 8030 5630
Wire Wire Line
	8030 5630 7890 5630
Entry Wire Line
	8320 5430 8220 5530
Wire Wire Line
	8030 5530 8220 5530
Connection ~ 8030 5530
Entry Wire Line
	2550 5370 2450 5470
Wire Wire Line
	2280 5470 2450 5470
Entry Wire Line
	2550 5470 2450 5570
Wire Wire Line
	2280 5570 2450 5570
Entry Wire Line
	2550 5570 2450 5670
Wire Wire Line
	2280 5670 2450 5670
Entry Wire Line
	2550 5670 2450 5770
Wire Wire Line
	2280 5770 2450 5770
Entry Wire Line
	2550 5770 2450 5870
Wire Wire Line
	2280 5870 2450 5870
Entry Wire Line
	2550 5870 2450 5970
Wire Wire Line
	2280 5970 2450 5970
Entry Wire Line
	2550 5970 2450 6070
Wire Wire Line
	2280 6070 2450 6070
Entry Wire Line
	2550 6070 2450 6170
Wire Wire Line
	2280 6170 2450 6170
Entry Wire Line
	2550 6170 2450 6270
Wire Wire Line
	2280 6270 2450 6270
Entry Wire Line
	2550 6270 2450 6370
Wire Wire Line
	2280 6370 2450 6370
Entry Wire Line
	2550 6370 2450 6470
Wire Wire Line
	2280 6470 2450 6470
Entry Wire Line
	2550 6470 2450 6570
Wire Wire Line
	2280 6570 2450 6570
Entry Wire Line
	2550 6570 2450 6670
Wire Wire Line
	2280 6670 2450 6670
Entry Wire Line
	2550 6670 2450 6770
Wire Wire Line
	2280 6770 2450 6770
Entry Wire Line
	2550 6770 2450 6870
Wire Wire Line
	2280 6870 2450 6870
Entry Wire Line
	2550 6870 2450 6970
Wire Wire Line
	2280 6970 2450 6970
Entry Wire Line
	3830 4530 3930 4630
Wire Wire Line
	3930 4630 4000 4630
Entry Wire Line
	3830 4830 3930 4930
Wire Wire Line
	3930 4930 4000 4930
Entry Wire Line
	3830 5130 3930 5230
Wire Wire Line
	3930 5230 4000 5230
Entry Wire Line
	3830 5430 3930 5530
Wire Wire Line
	3930 5530 4000 5530
Entry Wire Line
	3830 5730 3930 5830
Wire Wire Line
	3930 5830 4000 5830
Entry Wire Line
	3830 6720 3930 6820
Wire Wire Line
	3930 6820 4220 6820
Entry Wire Line
	3830 6820 3930 6920
Wire Wire Line
	3930 6920 4220 6920
Entry Wire Line
	3830 6920 3930 7020
Wire Wire Line
	3930 7020 4220 7020
Entry Wire Line
	3830 7020 3930 7120
Wire Wire Line
	3930 7120 4220 7120
Entry Wire Line
	3830 7120 3930 7220
Wire Wire Line
	3930 7220 4220 7220
Entry Wire Line
	3830 7220 3930 7320
Wire Wire Line
	3930 7320 4220 7320
Entry Wire Line
	3830 7320 3930 7420
Wire Wire Line
	3930 7420 4220 7420
Entry Wire Line
	3830 7420 3930 7520
Wire Wire Line
	3930 7520 4220 7520
Entry Wire Line
	6810 4530 6710 4630
Wire Wire Line
	6710 4630 6640 4630
Entry Wire Line
	6810 4830 6710 4930
Wire Wire Line
	6710 4930 6640 4930
Entry Wire Line
	6810 5130 6710 5230
Wire Wire Line
	6710 5230 6640 5230
Entry Wire Line
	6810 5430 6710 5530
Wire Wire Line
	6710 5530 6640 5530
Wire Wire Line
	4220 4830 4000 4830
Wire Wire Line
	4000 4830 4000 4730
Connection ~ 4000 4630
Wire Wire Line
	4000 4630 4220 4630
Wire Wire Line
	4220 4730 4000 4730
Connection ~ 4000 4730
Wire Wire Line
	4000 4730 4000 4630
Wire Wire Line
	4220 5130 4000 5130
Wire Wire Line
	4000 5130 4000 5030
Wire Wire Line
	4220 5030 4000 5030
Connection ~ 4000 5030
Wire Wire Line
	4000 5030 4000 4930
Wire Wire Line
	4220 5430 4000 5430
Wire Wire Line
	4000 5430 4000 5330
Wire Wire Line
	4220 5330 4000 5330
Connection ~ 4000 5330
Wire Wire Line
	4000 5330 4000 5230
Wire Wire Line
	4220 5730 4000 5730
Wire Wire Line
	4000 5730 4000 5630
Wire Wire Line
	4220 5630 4000 5630
Connection ~ 4000 5630
Wire Wire Line
	4000 5630 4000 5530
Connection ~ 4000 4930
Wire Wire Line
	4000 4930 4220 4930
Connection ~ 4000 5230
Wire Wire Line
	4000 5230 4220 5230
Connection ~ 4000 5530
Wire Wire Line
	4000 5530 4220 5530
Wire Wire Line
	4000 5830 4000 5930
Wire Wire Line
	4000 5930 4220 5930
Connection ~ 4000 5830
Wire Wire Line
	4000 5830 4220 5830
Wire Wire Line
	6420 4830 6640 4830
Wire Wire Line
	6640 4830 6640 4730
Wire Wire Line
	6420 4730 6640 4730
Connection ~ 6640 4730
Wire Wire Line
	6640 4730 6640 4630
Connection ~ 6640 4630
Wire Wire Line
	6640 4630 6420 4630
Wire Wire Line
	6420 5130 6640 5130
Wire Wire Line
	6640 5130 6640 5030
Wire Wire Line
	6420 5030 6640 5030
Connection ~ 6640 5030
Wire Wire Line
	6640 5030 6640 4930
Wire Wire Line
	6420 5430 6640 5430
Wire Wire Line
	6640 5430 6640 5330
Wire Wire Line
	6420 5330 6640 5330
Connection ~ 6640 5330
Wire Wire Line
	6640 5330 6640 5230
Wire Wire Line
	6420 5730 6640 5730
Wire Wire Line
	6640 5730 6640 5630
Wire Wire Line
	6420 5630 6640 5630
Connection ~ 6640 5630
Wire Wire Line
	6640 5630 6640 5530
Connection ~ 6640 4930
Wire Wire Line
	6640 4930 6420 4930
Connection ~ 6640 5230
Wire Wire Line
	6640 5230 6420 5230
Connection ~ 6640 5530
Wire Wire Line
	6640 5530 6420 5530
Entry Wire Line
	6810 5730 6710 5830
Wire Wire Line
	6710 5830 6420 5830
Entry Wire Line
	6810 5830 6710 5930
Wire Wire Line
	6710 5930 6420 5930
Entry Wire Line
	6810 6720 6710 6820
Wire Wire Line
	6710 6820 6420 6820
Entry Wire Line
	6810 6920 6710 7020
Wire Wire Line
	6710 7020 6420 7020
Entry Wire Line
	6810 7120 6710 7220
Wire Wire Line
	6710 7220 6420 7220
Entry Wire Line
	6810 7320 6710 7420
Wire Wire Line
	6710 7420 6420 7420
Entry Wire Line
	6810 4830 6910 4930
Wire Wire Line
	6910 4930 7290 4930
Entry Wire Line
	6810 4930 6910 5030
Wire Wire Line
	6910 5030 7290 5030
Entry Wire Line
	6810 5030 6910 5130
Wire Wire Line
	6910 5130 7290 5130
Entry Wire Line
	6810 5130 6910 5230
Wire Wire Line
	6910 5230 7290 5230
Entry Wire Line
	6810 5230 6910 5330
Wire Wire Line
	6910 5330 7290 5330
Entry Wire Line
	6810 5330 6910 5430
Wire Wire Line
	6910 5430 7290 5430
Entry Wire Line
	6810 5430 6910 5530
Wire Wire Line
	6910 5530 7290 5530
Entry Wire Line
	6810 5530 6910 5630
Wire Wire Line
	6910 5630 7290 5630
Text Notes 5950 4450 0    50   ~ 0
"No Цикла"
Text Notes 6120 6580 0    50   ~ 0
"Дата"
Text Notes 7560 4700 0    50   ~ 0
"No Смены"
Wire Bus Line
	8320 4100 8320 5430
Text Label 2340 5470 0    50   ~ 0
A2
Text Label 4070 4630 0    50   ~ 0
A2
Text Label 4070 6820 0    50   ~ 0
A2
Text Label 7060 4930 0    50   ~ 0
A2
Text Label 2340 5570 0    50   ~ 0
B2
Text Label 2340 5670 0    50   ~ 0
C2
Text Label 2340 5770 0    50   ~ 0
D2
Text Label 2340 5870 0    50   ~ 0
E2
Text Label 2340 5970 0    50   ~ 0
F2
Text Label 2340 6070 0    50   ~ 0
G2
Text Label 2310 6170 0    50   ~ 0
DP2
Text Label 2310 6270 0    50   ~ 0
2C0
Text Label 2310 6370 0    50   ~ 0
2C1
Text Label 2310 6470 0    50   ~ 0
2C2
Text Label 2310 6570 0    50   ~ 0
2C3
Text Label 2310 6670 0    50   ~ 0
2C4
Text Label 2310 6770 0    50   ~ 0
2C5
Text Label 2310 6870 0    50   ~ 0
2C6
Text Label 2310 6970 0    50   ~ 0
2C7
Text Label 4070 4930 0    50   ~ 0
B2
Text Label 7060 5030 0    50   ~ 0
B2
Text Label 4060 6920 0    50   ~ 0
B2
Text Label 4070 5230 0    50   ~ 0
C2
Text Label 4060 7020 0    50   ~ 0
C2
Text Label 7060 5130 0    50   ~ 0
C2
Text Label 4060 7120 0    50   ~ 0
D2
Text Label 4070 5530 0    50   ~ 0
D2
Text Label 7060 5230 0    50   ~ 0
D2
Text Label 4060 7220 0    50   ~ 0
E2
Text Label 6480 4630 0    50   ~ 0
E2
Text Label 7060 5330 0    50   ~ 0
E2
Text Label 4060 7320 0    50   ~ 0
F2
Text Label 6480 4930 0    50   ~ 0
F2
Text Label 7060 5430 0    50   ~ 0
F2
Text Label 4060 7420 0    50   ~ 0
G2
Text Label 6480 5230 0    50   ~ 0
G2
Text Label 7060 5530 0    50   ~ 0
G2
Text Label 4040 7520 0    50   ~ 0
DP2
Text Label 7040 5630 0    50   ~ 0
DP2
Text Label 6460 5530 0    50   ~ 0
DP2
Text Label 6480 6820 0    50   ~ 0
2C7
Text Label 6480 7020 0    50   ~ 0
2C6
Text Label 6480 7220 0    50   ~ 0
2C5
Text Label 6480 7420 0    50   ~ 0
2C4
Text Label 8060 5530 0    50   ~ 0
2C3
Text Label 4050 5830 0    50   ~ 0
2C2
Text Label 6470 5830 0    50   ~ 0
2C1
Text Label 6470 5930 0    50   ~ 0
2C0
Text Label 2340 2170 0    50   ~ 0
A1
Text Label 2340 2270 0    50   ~ 0
B1
Text Label 2340 2370 0    50   ~ 0
C1
Text Label 2340 2470 0    50   ~ 0
D1
Text Label 2340 2570 0    50   ~ 0
E1
Text Label 2340 2670 0    50   ~ 0
F1
Text Label 2340 2770 0    50   ~ 0
G1
Text Label 2300 2870 0    50   ~ 0
DP1
Text Label 2300 2970 0    50   ~ 0
1C0
Text Label 2300 3070 0    50   ~ 0
1C1
Text Label 2300 3170 0    50   ~ 0
1C2
Text Label 2300 3270 0    50   ~ 0
1C3
Text Label 2300 3370 0    50   ~ 0
1C4
Text Label 2300 3470 0    50   ~ 0
1C5
Text Label 2300 3570 0    50   ~ 0
1C6
Text Label 2300 3670 0    50   ~ 0
1C7
Text Label 4040 1450 0    50   ~ 0
A1
Text Label 4040 2650 0    50   ~ 0
A1
Text Label 4030 1550 0    50   ~ 0
B1
Text Label 4030 2750 0    50   ~ 0
B1
Text Label 4030 1650 0    50   ~ 0
C1
Text Label 4030 2850 0    50   ~ 0
C1
Text Label 4030 1750 0    50   ~ 0
D1
Text Label 4030 2950 0    50   ~ 0
D1
Text Label 4030 1850 0    50   ~ 0
E1
Text Label 4030 3050 0    50   ~ 0
E1
Text Label 4030 1950 0    50   ~ 0
F1
Text Label 4030 3150 0    50   ~ 0
F1
Text Label 4030 2050 0    50   ~ 0
G1
Text Label 4030 3250 0    50   ~ 0
G1
Text Label 4030 2150 0    50   ~ 0
DP1
Text Label 4030 3350 0    50   ~ 0
DP1
Text Label 6460 1450 0    50   ~ 0
1C7
Text Label 6460 1650 0    50   ~ 0
1C6
Text Label 6460 1850 0    50   ~ 0
1C5
Text Label 6460 2050 0    50   ~ 0
1C4
Text Label 6460 2650 0    50   ~ 0
1C3
Text Label 6460 2850 0    50   ~ 0
1C2
Text Label 6460 3050 0    50   ~ 0
1C1
Text Label 6460 3250 0    50   ~ 0
1C0
Wire Wire Line
	2280 3770 2410 3770
Wire Wire Line
	2410 3770 2410 4470
Wire Wire Line
	2410 4470 1540 4470
Wire Wire Line
	1350 4470 1350 7070
Wire Wire Line
	1350 7070 1480 7070
Wire Wire Line
	1480 6970 1220 6970
Wire Wire Line
	1220 6970 1220 4140
Wire Wire Line
	1220 3670 1480 3670
Wire Wire Line
	1480 6870 1080 6870
Wire Wire Line
	1080 6870 1080 4140
Wire Wire Line
	1080 3570 1480 3570
$Comp
L SVIELCOM_Library:+5V #PWR07
U 1 1 60C625DC
P 1880 4950
F 0 "#PWR07" H 1880 4800 50  0001 C CNN
F 1 "+5V" H 1895 5123 50  0000 C CNN
F 2 "" H 1880 4950 50  0001 C CNN
F 3 "" H 1880 4950 50  0001 C CNN
	1    1880 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 5400 1460 5470
Wire Wire Line
	1460 5470 1480 5470
$Comp
L Device:R R?
U 1 1 60C90DD1
P 1450 1950
AR Path="/60C90DD1" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60C90DD1" Ref="R?"  Part="1" 
AR Path="/608C8099/60C90DD1" Ref="R6"  Part="1" 
F 0 "R6" H 1320 2040 50  0000 C CNN
F 1 "16.9K" H 1280 1940 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
F 4 "RC0805FR-0716K9L" H 1450 1950 50  0001 C CNN "Type"
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:+5V #PWR03
U 1 1 60C9A9E7
P 1880 1650
F 0 "#PWR03" H 1880 1500 50  0001 C CNN
F 1 "+5V" H 1895 1823 50  0000 C CNN
F 2 "" H 1880 1650 50  0001 C CNN
F 3 "" H 1880 1650 50  0001 C CNN
	1    1880 1650
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U?
U 1 1 608F051E
P 1880 2970
AR Path="/608F051E" Ref="U?"  Part="1" 
AR Path="/608C8099/608F051E" Ref="U3"  Part="1" 
F 0 "U3" H 2070 3920 50  0000 C CNN
F 1 "MAX7219EWG+T" H 1250 2810 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 1830 3020 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 1930 2820 50  0001 C CNN
	1    1880 2970
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2100 1450 2170
Wire Wire Line
	1450 2170 1480 2170
NoConn ~ 2280 7070
$Comp
L power:GNDREF #PWR?
U 1 1 60CD686B
P 1880 4080
AR Path="/60CD686B" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60CD686B" Ref="#PWR?"  Part="1" 
AR Path="/608C8099/60CD686B" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1880 3830 50  0001 C CNN
F 1 "GNDREF" V 1885 3952 50  0001 R CNN
F 2 "" H 1880 4080 50  0001 C CNN
F 3 "" H 1880 4080 50  0001 C CNN
	1    1880 4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	1880 3970 1880 4080
$Comp
L power:GNDREF #PWR?
U 1 1 60CE9A00
P 1880 7380
AR Path="/60CE9A00" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60CE9A00" Ref="#PWR?"  Part="1" 
AR Path="/608C8099/60CE9A00" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1880 7130 50  0001 C CNN
F 1 "GNDREF" V 1885 7252 50  0001 R CNN
F 2 "" H 1880 7380 50  0001 C CNN
F 3 "" H 1880 7380 50  0001 C CNN
	1    1880 7380
	1    0    0    -1  
$EndComp
Wire Wire Line
	1880 7270 1880 7380
Text HLabel 980  3570 0    50   Input ~ 0
SPI6_CS
Wire Wire Line
	980  3570 1080 3570
Connection ~ 1080 3570
Text Label 1240 3570 0    50   ~ 0
PG15
Text HLabel 980  3670 0    50   Input ~ 0
SPI6_SCK
Wire Wire Line
	980  3670 1220 3670
Connection ~ 1220 3670
Text HLabel 980  3770 0    50   Input ~ 0
SPI6_MOSI
Wire Wire Line
	980  3770 1450 3770
Text Label 1240 3670 0    50   ~ 0
PG13
Text Label 1240 3770 0    50   ~ 0
PG14
$Comp
L Device:LED D1
U 1 1 60D12378
P 8590 1480
F 0 "D1" V 8650 1340 50  0000 C CNN
F 1 "L-1154ID" V 8560 1200 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8590 1480 50  0001 C CNN
F 3 "https://www.kingbright.com/attachments/file/psearch/000/00/00/L-1154ID(Ver.17A).pdf" H 8590 1480 50  0001 C CNN
	1    8590 1480
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC817-25LT1G Q1
U 1 1 60D173AB
P 8490 1930
F 0 "Q1" H 8320 2110 60  0000 L CNN
F 1 "BC817-25LT1G" H 7840 1710 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 8690 2130 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BC817-16LT1-D.PDF" H 8690 2230 60  0001 L CNN
F 4 "BC817-25LT1GOSCT-ND" H 8690 2330 60  0001 L CNN "Digi-Key_PN"
F 5 "BC817-25LT1G" H 8690 2430 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8690 2530 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8690 2630 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BC817-16LT1-D.PDF" H 8690 2730 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BC817-25LT1G/BC817-25LT1GOSCT-ND/917829" H 8690 2830 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 0.5A SOT23" H 8690 2930 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8690 3030 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8690 3130 60  0001 L CNN "Status"
	1    8490 1930
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC817-25LT1G Q2
U 1 1 60D194A1
P 10220 1940
F 0 "Q2" H 9930 1780 60  0000 L CNN
F 1 "BC817-25LT1G" H 9570 1700 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 10420 2140 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BC817-16LT1-D.PDF" H 10420 2240 60  0001 L CNN
F 4 "BC817-25LT1GOSCT-ND" H 10420 2340 60  0001 L CNN "Digi-Key_PN"
F 5 "BC817-25LT1G" H 10420 2440 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10420 2540 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 10420 2640 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BC817-16LT1-D.PDF" H 10420 2740 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BC817-25LT1G/BC817-25LT1GOSCT-ND/917829" H 10420 2840 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 0.5A SOT23" H 10420 2940 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 10420 3040 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10420 3140 60  0001 L CNN "Status"
	1    10220 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	10320 1740 10320 1640
Wire Wire Line
	8590 1730 8590 1630
$Comp
L Device:R R?
U 1 1 60D3CAE8
P 8590 1080
AR Path="/60D3CAE8" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60D3CAE8" Ref="R?"  Part="1" 
AR Path="/608C8099/60D3CAE8" Ref="R1"  Part="1" 
F 0 "R1" H 8710 1160 50  0000 C CNN
F 1 "100" H 8730 1070 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8520 1080 50  0001 C CNN
F 3 "~" H 8590 1080 50  0001 C CNN
F 4 "RC0805FR-07100RL" H 8590 1080 50  0001 C CNN "Type"
	1    8590 1080
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D3D796
P 10320 1090
AR Path="/60D3D796" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60D3D796" Ref="R?"  Part="1" 
AR Path="/608C8099/60D3D796" Ref="R2"  Part="1" 
F 0 "R2" H 10440 1170 50  0000 C CNN
F 1 "100" H 10450 1080 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10250 1090 50  0001 C CNN
F 3 "~" H 10320 1090 50  0001 C CNN
F 4 "RC0805FR-07100RL" H 10320 1090 50  0001 C CNN "Type"
	1    10320 1090
	1    0    0    -1  
$EndComp
Wire Wire Line
	8590 1330 8590 1230
Wire Wire Line
	10320 1240 10320 1340
Wire Wire Line
	8590 930  8590 890 
Wire Wire Line
	10320 890  10320 940 
Wire Wire Line
	8590 2130 8590 2190
Wire Wire Line
	10320 2200 10320 2140
$Comp
L power:GNDREF #PWR?
U 1 1 60D66B48
P 10320 2200
AR Path="/60D66B48" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60D66B48" Ref="#PWR?"  Part="1" 
AR Path="/608C8099/60D66B48" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 10320 1950 50  0001 C CNN
F 1 "GNDREF" V 10325 2072 50  0001 R CNN
F 2 "" H 10320 2200 50  0001 C CNN
F 3 "" H 10320 2200 50  0001 C CNN
	1    10320 2200
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:+5V #PWR02
U 1 1 60D69A05
P 10320 890
F 0 "#PWR02" H 10320 740 50  0001 C CNN
F 1 "+5V" H 10335 1063 50  0000 C CNN
F 2 "" H 10320 890 50  0001 C CNN
F 3 "" H 10320 890 50  0001 C CNN
	1    10320 890 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D74293
P 9870 1940
AR Path="/60D74293" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60D74293" Ref="R?"  Part="1" 
AR Path="/608C8099/60D74293" Ref="R5"  Part="1" 
F 0 "R5" V 9780 1900 50  0000 C CNN
F 1 "47K" V 9970 1910 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9800 1940 50  0001 C CNN
F 3 "~" H 9870 1940 50  0001 C CNN
F 4 "RC0805FR-0747KL" V 9870 1940 50  0001 C CNN "Type"
	1    9870 1940
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D74E3B
P 8140 1930
AR Path="/60D74E3B" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60D74E3B" Ref="R?"  Part="1" 
AR Path="/608C8099/60D74E3B" Ref="R4"  Part="1" 
F 0 "R4" V 8050 1890 50  0000 C CNN
F 1 "47K" V 8240 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8070 1930 50  0001 C CNN
F 3 "~" H 8140 1930 50  0001 C CNN
F 4 "RC0805FR-0747KL" V 8140 1930 50  0001 C CNN "Type"
	1    8140 1930
	0    1    1    0   
$EndComp
$Comp
L SVIELCOM_Library:+5V #PWR01
U 1 1 60D8BCE0
P 8590 890
F 0 "#PWR01" H 8590 740 50  0001 C CNN
F 1 "+5V" H 8605 1063 50  0000 C CNN
F 2 "" H 8590 890 50  0001 C CNN
F 3 "" H 8590 890 50  0001 C CNN
	1    8590 890 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60DA0F1A
P 8590 2190
AR Path="/60DA0F1A" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60DA0F1A" Ref="#PWR?"  Part="1" 
AR Path="/608C8099/60DA0F1A" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 8590 1940 50  0001 C CNN
F 1 "GNDREF" V 8595 2062 50  0001 R CNN
F 2 "" H 8590 2190 50  0001 C CNN
F 3 "" H 8590 2190 50  0001 C CNN
	1    8590 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	9510 1940 9720 1940
Wire Wire Line
	7770 1930 7990 1930
Text HLabel 9510 1940 0    50   Input ~ 0
EAST_SKIP_LED
Text HLabel 7770 1930 0    50   Input ~ 0
WEST_SKIP_LED
Text Label 9540 1940 0    50   ~ 0
PF2
Text Label 7810 1930 0    50   ~ 0
PF3
Text Notes 8770 1640 0    50   ~ 0
"WEST"
Text Notes 10460 1640 0    50   ~ 0
"EAST"
Wire Wire Line
	1880 1650 1880 1720
$Comp
L Device:R R?
U 1 1 618A3C48
P 1670 1720
AR Path="/618A3C48" Ref="R?"  Part="1" 
AR Path="/60A03F8A/618A3C48" Ref="R?"  Part="1" 
AR Path="/608C8099/618A3C48" Ref="R3"  Part="1" 
F 0 "R3" V 1560 1610 50  0000 C CNN
F 1 "200" V 1560 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1600 1720 50  0001 C CNN
F 3 "~" H 1670 1720 50  0001 C CNN
F 4 "ERJ6ENF2000V" H 1670 1720 50  0001 C CNN "Type"
	1    1670 1720
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1800 1450 1720
Wire Wire Line
	1450 1720 1520 1720
Wire Wire Line
	1820 1720 1880 1720
Connection ~ 1880 1720
Wire Wire Line
	1880 1720 1880 1970
Wire Wire Line
	1880 4950 1880 5020
$Comp
L Device:R R?
U 1 1 618BA407
P 1460 5250
AR Path="/618BA407" Ref="R?"  Part="1" 
AR Path="/60A03F8A/618BA407" Ref="R?"  Part="1" 
AR Path="/608C8099/618BA407" Ref="R8"  Part="1" 
F 0 "R8" H 1570 5320 50  0000 C CNN
F 1 "16.9K" H 1620 5240 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1390 5250 50  0001 C CNN
F 3 "~" H 1460 5250 50  0001 C CNN
F 4 "RC0805FR-0716K9L" H 1460 5250 50  0001 C CNN "Type"
	1    1460 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618BA40E
P 1680 5020
AR Path="/618BA40E" Ref="R?"  Part="1" 
AR Path="/60A03F8A/618BA40E" Ref="R?"  Part="1" 
AR Path="/608C8099/618BA40E" Ref="R7"  Part="1" 
F 0 "R7" V 1570 4910 50  0000 C CNN
F 1 "200" V 1570 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1610 5020 50  0001 C CNN
F 3 "~" H 1680 5020 50  0001 C CNN
F 4 "ERJ6ENF2000V" H 1680 5020 50  0001 C CNN "Type"
	1    1680 5020
	0    1    1    0   
$EndComp
Wire Wire Line
	1460 5100 1460 5020
Wire Wire Line
	1460 5020 1530 5020
Wire Wire Line
	1830 5020 1880 5020
Connection ~ 1880 5020
Wire Wire Line
	1880 5020 1880 5270
$Comp
L Connector:TestPoint TP?
U 1 1 61C03EE6
P 1540 4470
AR Path="/60D8C564/61C03EE6" Ref="TP?"  Part="1" 
AR Path="/608C8099/61C03EE6" Ref="TP4"  Part="1" 
F 0 "TP4" H 1490 4680 50  0000 L CNN
F 1 "TestPoint" H 1600 4670 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1740 4470 50  0001 C CNN
F 3 "~" H 1740 4470 50  0001 C CNN
	1    1540 4470
	1    0    0    -1  
$EndComp
Connection ~ 1540 4470
Wire Wire Line
	1540 4470 1350 4470
$Comp
L Connector:TestPoint TP?
U 1 1 61C0EE07
P 1080 4140
AR Path="/60D8C564/61C0EE07" Ref="TP?"  Part="1" 
AR Path="/608C8099/61C0EE07" Ref="TP2"  Part="1" 
F 0 "TP2" H 1030 4350 50  0000 L CNN
F 1 "TestPoint" H 1140 4340 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1280 4140 50  0001 C CNN
F 3 "~" H 1280 4140 50  0001 C CNN
	1    1080 4140
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61C19E94
P 1220 4140
AR Path="/60D8C564/61C19E94" Ref="TP?"  Part="1" 
AR Path="/608C8099/61C19E94" Ref="TP3"  Part="1" 
F 0 "TP3" H 1170 4350 50  0000 L CNN
F 1 "TestPoint" H 1280 4340 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1420 4140 50  0001 C CNN
F 3 "~" H 1420 4140 50  0001 C CNN
	1    1220 4140
	0    1    1    0   
$EndComp
Wire Bus Line
	2550 690  6810 690 
Wire Bus Line
	2550 4100 8320 4100
Wire Bus Line
	6810 690  6810 3150
Wire Bus Line
	3830 4200 3830 7420
Wire Bus Line
	6810 4200 6810 7320
Wire Bus Line
	2550 4100 2550 6870
Wire Bus Line
	3830 790  3830 3250
Wire Bus Line
	2550 690  2550 3570
Connection ~ 1220 4140
Wire Wire Line
	1220 4140 1220 3670
Connection ~ 1080 4140
Wire Wire Line
	1080 4140 1080 3570
$Comp
L Connector:TestPoint TP?
U 1 1 61C24CDA
P 1450 3770
AR Path="/60D8C564/61C24CDA" Ref="TP?"  Part="1" 
AR Path="/608C8099/61C24CDA" Ref="TP1"  Part="1" 
F 0 "TP1" H 1400 3980 50  0000 L CNN
F 1 "TestPoint" H 1510 3970 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 3770 50  0001 C CNN
F 3 "~" H 1650 3770 50  0001 C CNN
	1    1450 3770
	-1   0    0    1   
$EndComp
Connection ~ 1450 3770
Wire Wire Line
	1450 3770 1480 3770
$EndSCHEMATC
