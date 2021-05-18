EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "ШВУ"
Date "2021-03-25"
Rev "V0.1"
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
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 609A5203
P 7090 3740
F 0 "J1" H 7160 4600 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 7590 4510 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 7240 3740 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7240 3740 50  0001 C CNN
	1    7090 3740
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6490 3840 6490 3850
Wire Wire Line
	6490 3640 6490 3740
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
AR Path="/6099558B/60CFFF64" Ref="R12"  Part="1" 
F 0 "R12" H 6190 5090 50  0000 L CNN
F 1 "5,1K" H 6190 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6060 5040 50  0001 C CNN
F 3 "~" H 6130 5040 50  0001 C CNN
	1    6130 5040
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D0043D
P 6420 5040
AR Path="/608C7842/60D0043D" Ref="R?"  Part="1" 
AR Path="/6099558B/60D0043D" Ref="R13"  Part="1" 
F 0 "R13" H 6480 5090 50  0000 L CNN
F 1 "5,1K" H 6480 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6350 5040 50  0001 C CNN
F 3 "~" H 6420 5040 50  0001 C CNN
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
AR Path="/6099558B/60D017E8" Ref="R9"  Part="1" 
F 0 "R9" V 4770 3800 50  0000 L CNN
F 1 "24" V 4840 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4860 3850 50  0001 C CNN
F 3 "~" H 4930 3850 50  0001 C CNN
	1    4930 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D02204
P 4930 3950
AR Path="/608C7842/60D02204" Ref="R?"  Part="1" 
AR Path="/6099558B/60D02204" Ref="R11"  Part="1" 
F 0 "R11" V 5020 3900 50  0000 L CNN
F 1 "24" V 5090 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4860 3950 50  0001 C CNN
F 3 "~" H 4930 3950 50  0001 C CNN
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
	6490 3340 6130 3340
Wire Wire Line
	6420 3440 6490 3440
Wire Wire Line
	6420 3440 6420 4890
Wire Wire Line
	6130 3340 6130 4890
Connection ~ 6490 3850
Wire Wire Line
	6490 3850 6490 3940
Wire Wire Line
	5830 3950 5830 3740
Wire Wire Line
	5830 3740 6490 3740
Connection ~ 6490 3740
NoConn ~ 6490 4240
NoConn ~ 6490 4340
Wire Wire Line
	7090 5460 7090 4640
Wire Wire Line
	7390 4640 7390 5460
Wire Wire Line
	7390 5460 7090 5460
Connection ~ 7090 5460
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
AR Path="/6099558B/60D39D51" Ref="C9"  Part="1" 
F 0 "C9" H 4870 4910 50  0000 L CNN
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
AR Path="/6099558B/60D3AA9C" Ref="C8"  Part="1" 
F 0 "C8" H 4440 4910 50  0000 L CNN
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
AR Path="/6099558B/60D3F7A8" Ref="C7"  Part="1" 
F 0 "C7" H 3675 4926 50  0000 L CNN
F 1 "1µF" H 3675 4835 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3598 4730 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2048520.pdf" H 3560 4880 50  0001 C CNN
F 4 "GRM188R7YA105KA12D" H 3560 4880 50  0001 C CNN "Type"
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
F 2 "" H 3740 2860 50  0001 C CNN
F 3 "~" H 3740 2860 50  0001 C CNN
	1    3740 2860
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D5DE57
P 3090 3850
AR Path="/608C7842/60D5DE57" Ref="R?"  Part="1" 
AR Path="/6099558B/60D5DE57" Ref="R8"  Part="1" 
F 0 "R8" V 2930 3800 50  0000 L CNN
F 1 "24" V 3000 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3020 3850 50  0001 C CNN
F 3 "~" H 3090 3850 50  0001 C CNN
	1    3090 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D5DE5D
P 3090 3950
AR Path="/608C7842/60D5DE5D" Ref="R?"  Part="1" 
AR Path="/6099558B/60D5DE5D" Ref="R10"  Part="1" 
F 0 "R10" V 3180 3900 50  0000 L CNN
F 1 "24" V 3250 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3020 3950 50  0001 C CNN
F 3 "~" H 3090 3950 50  0001 C CNN
	1    3090 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2610 3950 2940 3950
Wire Wire Line
	2610 3850 2940 3850
Connection ~ 6420 5460
Wire Wire Line
	6420 5460 7090 5460
Connection ~ 6130 5460
Wire Wire Line
	6130 5460 6420 5460
Connection ~ 5630 3850
Wire Wire Line
	5630 3850 6490 3850
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
AR Path="/6099558B/60D855B5" Ref="C6"  Part="1" 
F 0 "C6" H 3268 4926 50  0000 L CNN
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
AR Path="/6099558B/60926224" Ref="R7"  Part="1" 
F 0 "R7" H 3150 3370 50  0000 L CNN
F 1 "10K" H 3100 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3240 3380 50  0001 C CNN
F 3 "~" H 3310 3380 50  0001 C CNN
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
	5440 3140 6490 3140
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
$EndSCHEMATC
