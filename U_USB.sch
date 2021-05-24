EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Power_Protection:ESDA6V1BC6 D3
U 1 1 609A51FD
P 5730 5050
F 0 "D3" H 5500 4700 50  0000 L CNN
F 1 "ESDA6V1BC6" H 5320 4570 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5730 4700 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 5730 5050 50  0001 C CNN
	1    5730 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 4750 5630 3850
Wire Wire Line
	5830 4750 5830 3950
Wire Wire Line
	5730 5350 5730 5460
$Comp
L Interface_USB:ADUM4160 U8
U 1 1 60CF7C1F
P 4150 3950
F 0 "U8" H 3780 4610 50  0000 C CNN
F 1 "ADUM4160" H 3780 4520 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4150 3250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM4160.pdf" H 3950 3950 50  0001 C CNN
	1    4150 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60CFFF64
P 6130 5040
AR Path="/608C7842/60CFFF64" Ref="R?"  Part="1" 
AR Path="/6099558B/60CFFF64" Ref="R14"  Part="1" 
F 0 "R14" H 6190 5090 50  0000 L CNN
F 1 "5.1K" H 6190 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6060 5040 50  0001 C CNN
F 3 "~" H 6130 5040 50  0001 C CNN
F 4 "RC0805FR-075K1L" H 6130 5040 50  0001 C CNN "Type"
	1    6130 5040
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D0043D
P 6420 5040
AR Path="/608C7842/60D0043D" Ref="R?"  Part="1" 
AR Path="/6099558B/60D0043D" Ref="R15"  Part="1" 
F 0 "R15" H 6480 5090 50  0000 L CNN
F 1 "5.1K" H 6480 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6350 5040 50  0001 C CNN
F 3 "~" H 6420 5040 50  0001 C CNN
F 4 "RC0805FR-075K1L" H 6420 5040 50  0001 C CNN "Type"
	1    6420 5040
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3140 4250 3350
$Comp
L Device:R R?
U 1 1 60D017E8
P 4930 3850
AR Path="/608C7842/60D017E8" Ref="R?"  Part="1" 
AR Path="/6099558B/60D017E8" Ref="R11"  Part="1" 
F 0 "R11" V 4770 3800 50  0000 L CNN
F 1 "24" V 4840 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4860 3850 50  0001 C CNN
F 3 "~" H 4930 3850 50  0001 C CNN
F 4 "RC0805FR-0724RL" V 4930 3850 50  0001 C CNN "Type"
	1    4930 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D02204
P 4930 3950
AR Path="/608C7842/60D02204" Ref="R?"  Part="1" 
AR Path="/6099558B/60D02204" Ref="R13"  Part="1" 
F 0 "R13" V 5020 3900 50  0000 L CNN
F 1 "24" V 5090 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4860 3950 50  0001 C CNN
F 3 "~" H 4930 3950 50  0001 C CNN
F 4 "RC0805FR-0724RL" V 4930 3950 50  0001 C CNN "Type"
	1    4930 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4780 3850 4650 3850
Wire Wire Line
	4650 3950 4780 3950
Wire Wire Line
	5080 3950 5830 3950
Wire Wire Line
	4250 4550 4350 4550
Wire Wire Line
	4350 4550 4350 5460
Wire Wire Line
	4350 5460 4720 5460
Connection ~ 4350 4550
Wire Wire Line
	6420 5460 6420 5190
Wire Wire Line
	6130 5190 6130 5460
Wire Wire Line
	6650 4090 6130 4090
Wire Wire Line
	6420 4190 6650 4190
Wire Wire Line
	6420 4190 6420 4890
Wire Wire Line
	6130 4090 6130 4890
Wire Wire Line
	6900 5460 6900 4540
Wire Wire Line
	7050 4540 7050 5460
Wire Wire Line
	7050 5460 6900 5460
Connection ~ 6900 5460
Wire Wire Line
	4650 3550 4720 3550
Wire Wire Line
	4720 3550 4720 4050
Wire Wire Line
	4650 4050 4720 4050
Wire Wire Line
	4650 4150 4720 4150
Wire Wire Line
	4720 4150 4720 4050
Connection ~ 4720 4050
$Comp
L Device:C C?
U 1 1 60D39D51
P 5150 4880
AR Path="/60D39D51" Ref="C?"  Part="1" 
AR Path="/6099558B/60D39D51" Ref="C4"  Part="1" 
F 0 "C4" H 4870 4910 50  0000 L CNN
F 1 "1µF" H 4870 4830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5188 4730 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2048520.pdf" H 5150 4880 50  0001 C CNN
F 4 "GRM188R7YA105KA12D" H 5150 4880 50  0001 C CNN "Type"
	1    5150 4880
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3AA9C
P 4720 4880
AR Path="/60D3AA9C" Ref="C?"  Part="1" 
AR Path="/6099558B/60D3AA9C" Ref="C3"  Part="1" 
F 0 "C3" H 4440 4910 50  0000 L CNN
F 1 "1µF" H 4440 4830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4758 4730 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2048520.pdf" H 4720 4880 50  0001 C CNN
F 4 "GRM188R7YA105KA12D" H 4720 4880 50  0001 C CNN "Type"
	1    4720 4880
	1    0    0    -1  
$EndComp
Wire Wire Line
	4720 4730 4720 4150
Connection ~ 4720 4150
Wire Wire Line
	4720 5030 4720 5460
Connection ~ 4720 5460
Wire Wire Line
	4050 3350 4050 3140
Wire Wire Line
	3560 3140 3560 3550
Wire Wire Line
	3560 3550 3650 3550
Wire Wire Line
	3560 4150 3650 4150
Connection ~ 3560 3550
$Comp
L Device:C C?
U 1 1 60D3F7A8
P 3560 4880
AR Path="/60D3F7A8" Ref="C?"  Part="1" 
AR Path="/6099558B/60D3F7A8" Ref="C2"  Part="1" 
F 0 "C2" H 3675 4926 50  0000 L CNN
F 1 "1µF" H 3675 4835 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3598 4730 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2048520.pdf" H 3560 4880 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 3560 4880 50  0001 C CNN "Type"
	1    3560 4880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3560 4150 3560 4550
Connection ~ 3560 4150
Wire Wire Line
	3950 4550 3950 5460
Wire Wire Line
	3950 5460 3740 5460
Wire Wire Line
	3560 5460 3560 5030
Wire Wire Line
	4050 4550 3950 4550
Connection ~ 3950 4550
Wire Notes Line
	5080 5960 5080 5650
Wire Notes Line
	5080 5650 6040 5650
Wire Notes Line
	6040 5650 6040 5960
Wire Notes Line
	5080 5960 6040 5960
Text Notes 5130 5860 0    50   ~ 0
ESD protection should\nbe near connector\n
Wire Wire Line
	3240 3950 3650 3950
Wire Wire Line
	3240 3850 3650 3850
Text HLabel 2610 3850 0    50   BiDi ~ 0
USB_FS_DP
Text HLabel 2610 3950 0    50   BiDi ~ 0
USB_FS_DN
$Comp
L power:GNDREF #PWR?
U 1 1 60D4C56E
P 3740 5550
AR Path="/60D4C56E" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60D4C56E" Ref="#PWR?"  Part="1" 
AR Path="/6099558B/60D4C56E" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3740 5300 50  0001 C CNN
F 1 "GNDREF" H 3745 5377 50  0001 C CNN
F 2 "" H 3740 5550 50  0001 C CNN
F 3 "" H 3740 5550 50  0001 C CNN
	1    3740 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3740 5550 3740 5460
Connection ~ 3740 5460
Wire Wire Line
	3740 5460 3560 5460
Wire Wire Line
	3740 3010 3740 3140
Connection ~ 3740 3140
Wire Wire Line
	3740 3140 3560 3140
Wire Wire Line
	3740 3140 4050 3140
$Comp
L SVIELCOM_Library:VDD_PER #PWR09
U 1 1 60D5551E
P 3740 2710
F 0 "#PWR09" H 3740 2560 50  0001 C CNN
F 1 "VDD_PER" H 3760 2883 50  0000 C CNN
F 2 "" H 3740 2710 50  0001 C CNN
F 3 "" H 3740 2710 50  0001 C CNN
	1    3740 2710
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60D586A1
P 3740 2860
AR Path="/60D586A1" Ref="L?"  Part="1" 
AR Path="/60A03F8A/60D586A1" Ref="L?"  Part="1" 
AR Path="/608C7842/60D586A1" Ref="L?"  Part="1" 
AR Path="/6099558B/60D586A1" Ref="L1"  Part="1" 
F 0 "L1" H 3792 2906 50  0000 L CNN
F 1 "600R@100MHz" H 3792 2815 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3740 2860 50  0001 C CNN
F 3 "https://www.terraelectronica.ru/pdf/show?pdf_file=http%253A%252F%252Fwww.mouser.com%252Fds%252F2%252F396%252Fmlci07_e-9531.pdf" H 3740 2860 50  0001 C CNN
F 4 "BK2125HS601-T" H 3740 2860 50  0001 C CNN "Type"
	1    3740 2860
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D5DE57
P 3090 3850
AR Path="/608C7842/60D5DE57" Ref="R?"  Part="1" 
AR Path="/6099558B/60D5DE57" Ref="R10"  Part="1" 
F 0 "R10" V 2930 3800 50  0000 L CNN
F 1 "24" V 3000 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3020 3850 50  0001 C CNN
F 3 "~" H 3090 3850 50  0001 C CNN
F 4 "RC0805FR-0724RL" V 3090 3850 50  0001 C CNN "Type"
	1    3090 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D5DE5D
P 3090 3950
AR Path="/608C7842/60D5DE5D" Ref="R?"  Part="1" 
AR Path="/6099558B/60D5DE5D" Ref="R12"  Part="1" 
F 0 "R12" V 3180 3900 50  0000 L CNN
F 1 "24" V 3250 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3020 3950 50  0001 C CNN
F 3 "~" H 3090 3950 50  0001 C CNN
F 4 "RC0805FR-0724RL" V 3090 3950 50  0001 C CNN "Type"
	1    3090 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2610 3950 2940 3950
Wire Wire Line
	2610 3850 2940 3850
Connection ~ 6420 5460
Wire Wire Line
	6420 5460 6900 5460
Connection ~ 6130 5460
Wire Wire Line
	6130 5460 6420 5460
Connection ~ 5730 5460
Wire Wire Line
	5730 5460 6130 5460
Wire Wire Line
	5080 3850 5630 3850
Connection ~ 5830 3950
Wire Wire Line
	4720 5460 4920 5460
Wire Wire Line
	5150 5030 5150 5460
Connection ~ 5150 5460
Wire Wire Line
	5150 5460 5730 5460
Wire Wire Line
	5150 4730 5150 3140
Wire Wire Line
	4250 3140 5150 3140
Connection ~ 5150 3140
Wire Wire Line
	5150 3140 5440 3140
$Comp
L Device:CP C?
U 1 1 60D855B5
P 3150 4880
AR Path="/60D855B5" Ref="C?"  Part="1" 
AR Path="/6099558B/60D855B5" Ref="C1"  Part="1" 
F 0 "C1" H 3268 4926 50  0000 L CNN
F 1 "10µF" H 3268 4835 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 3188 4730 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/593d-239975.pdf" H 3150 4880 50  0001 C CNN
F 4 "593D106X9016A2TE3" H 3150 4880 50  0001 C CNN "Type"
	1    3150 4880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4730 3150 4550
Wire Wire Line
	3150 4550 3560 4550
Connection ~ 3560 4550
Wire Wire Line
	3560 4550 3560 4730
Wire Wire Line
	3150 5030 3150 5460
Wire Wire Line
	3150 5460 3560 5460
Connection ~ 3560 5460
$Comp
L Device:R R?
U 1 1 60926224
P 3310 3380
AR Path="/608C7842/60926224" Ref="R?"  Part="1" 
AR Path="/6099558B/60926224" Ref="R9"  Part="1" 
F 0 "R9" H 3150 3370 50  0000 L CNN
F 1 "10K" H 3100 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3240 3380 50  0001 C CNN
F 3 "~" H 3310 3380 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 3310 3380 50  0001 C CNN "Type"
	1    3310 3380
	-1   0    0    1   
$EndComp
Wire Wire Line
	3310 3230 3310 3140
Wire Wire Line
	3310 3140 3560 3140
Connection ~ 3560 3140
Wire Wire Line
	3560 3550 3560 4150
Wire Wire Line
	3310 3530 3310 3650
Wire Wire Line
	3310 3650 3650 3650
Text Label 2650 3850 0    50   ~ 0
PA12
Text Label 2650 3950 0    50   ~ 0
PA11
NoConn ~ 5930 4750
NoConn ~ 5530 4750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 610C9C05
P 5440 3140
F 0 "#FLG02" H 5440 3215 50  0001 C CNN
F 1 "PWR_FLAG" H 5440 3313 50  0001 C CNN
F 2 "" H 5440 3140 50  0001 C CNN
F 3 "~" H 5440 3140 50  0001 C CNN
	1    5440 3140
	1    0    0    -1  
$EndComp
Connection ~ 5440 3140
Wire Wire Line
	5440 3140 6650 3140
$Comp
L power:PWR_FLAG #FLG03
U 1 1 610CA697
P 4920 5460
F 0 "#FLG03" H 4920 5535 50  0001 C CNN
F 1 "PWR_FLAG" H 4920 5633 50  0001 C CNN
F 2 "" H 4920 5460 50  0001 C CNN
F 3 "~" H 4920 5460 50  0001 C CNN
	1    4920 5460
	1    0    0    -1  
$EndComp
Connection ~ 4920 5460
Wire Wire Line
	4920 5460 5150 5460
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6111B634
P 3560 3140
F 0 "#FLG01" H 3560 3215 50  0001 C CNN
F 1 "PWR_FLAG" H 3580 3340 50  0001 C CNN
F 2 "" H 3560 3140 50  0001 C CNN
F 3 "~" H 3560 3140 50  0001 C CNN
	1    3560 3140
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:USB4085-GF-A_REVA J1
U 1 1 617291D1
P 6950 3740
F 0 "J1" H 6750 4610 50  0000 L CNN
F 1 "USB4085-GF-A_REVA" H 6560 4500 50  0000 L CNN
F 2 "SVIELCOM:GCT_USB4085-GF-A_REVA" H 7200 4390 50  0001 L BNN
F 3 "https://www.farnell.com/cad/2648880.pdf" H 6950 3740 50  0001 L BNN
F 4 "A2" H 7200 4490 50  0001 L BNN "PARTREV"
F 5 "3.46mm" H 7200 4040 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 7200 4290 50  0001 L BNN "STANDARD"
F 7 "Global Connector Technology" H 7200 4190 50  0001 L BNN "MANUFACTURER"
	1    6950 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3340 6460 3340
Wire Wire Line
	6650 3540 6460 3540
Wire Wire Line
	5630 3540 5630 3850
Connection ~ 5630 3850
Wire Wire Line
	6650 3640 6460 3640
Wire Wire Line
	6460 3640 6460 3540
Connection ~ 6460 3540
Wire Wire Line
	6460 3540 5630 3540
Wire Wire Line
	5830 3340 5830 3950
Wire Wire Line
	6650 3440 6460 3440
Wire Wire Line
	6460 3440 6460 3340
Connection ~ 6460 3340
Wire Wire Line
	6460 3340 5830 3340
NoConn ~ 6650 3840
NoConn ~ 6650 3940
$EndSCHEMATC
