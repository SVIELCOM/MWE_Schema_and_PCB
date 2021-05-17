EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "QuadSPI Flash and SD Card storage"
Date "2021-05-08"
Rev "0.1"
Comp "SVIELCOM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Схема-и-печатная-плата-rescue:W25Q256JVFIQ-Memory_Flash U?
U 1 1 60D8B67A
P 4270 4710
F 0 "U?" H 4820 4975 50  0000 C CNN
F 1 "W25Q256JVFIQ" H 4820 4884 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4270 5110 50  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q256jv%20spi%20reve%2002102017.pdf" H 4270 5210 50  0001 L CNN
F 4 "IC" H 4270 5310 50  0001 L CNN "category"
F 5 "IC FLASH 256MBIT 104MHZ 16WSOIC" H 4270 5410 50  0001 L CNN "digikey description"
F 6 "Winbond" H 4270 5910 50  0001 L CNN "manufacturer"
F 7 "yes" H 4270 6110 50  0001 L CNN "rohs"
F 8 "+85°C" H 4270 6210 50  0001 L CNN "temperature range high"
F 9 "-40°C" H 4270 6310 50  0001 L CNN "temperature range low"
	1    4270 4710
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 60912CF3
P 6840 1990
F 0 "J?" H 6790 2807 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 6790 2716 50  0000 C CNN
F 2 "" H 8890 2690 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6840 2090 50  0001 C CNN
	1    6840 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1590 5940 1590
Wire Wire Line
	5300 1690 5940 1690
Wire Wire Line
	5940 1790 5300 1790
Wire Wire Line
	5300 2190 5940 2190
Wire Wire Line
	5940 2490 5300 2490
Wire Wire Line
	5300 2290 5940 2290
Wire Wire Line
	5940 2090 5870 2090
Wire Wire Line
	5870 2090 5870 2790
$Comp
L SVIELCOM_Library:TXS0206-29YFPRB U?
U 1 1 6095792B
P 3800 1590
F 0 "U?" H 4600 1877 60  0000 C CNN
F 1 "TXS0206-29YFPRB" H 4600 1771 60  0000 C CNN
F 2 "SVIELCOM:TXS0206-29YFPRB" H 4600 190 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/txs0206-29.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1620399755204" H 3900 1390 60  0001 C CNN
	1    3800 1590
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2790 5430 2790
NoConn ~ 5300 2690
Wire Wire Line
	5300 1890 5430 1890
NoConn ~ 5940 2390
$Comp
L power:GNDREF #PWR?
U 1 1 6098D661
P 5300 2910
AR Path="/6098D661" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/6098D661" Ref="#PWR?"  Part="1" 
AR Path="/60D8A641/6098D661" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 2660 50  0001 C CNN
F 1 "GNDREF" V 5305 2782 50  0001 R CNN
F 2 "" H 5300 2910 50  0001 C CNN
F 3 "" H 5300 2910 50  0001 C CNN
	1    5300 2910
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2910 5300 2790
Connection ~ 5300 2790
$Comp
L Device:C C?
U 1 1 6099014F
P 5430 2610
AR Path="/6099014F" Ref="C?"  Part="1" 
AR Path="/60A03F8A/6099014F" Ref="C?"  Part="1" 
AR Path="/60D8A641/6099014F" Ref="C?"  Part="1" 
F 0 "C?" H 5450 2500 50  0000 L CNN
F 1 "1µF" H 5370 2360 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5468 2460 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 5430 2610 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 5430 2610 50  0001 C CNN "Type"
	1    5430 2610
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60990581
P 5680 2610
AR Path="/60990581" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60990581" Ref="C?"  Part="1" 
AR Path="/60D8A641/60990581" Ref="C?"  Part="1" 
F 0 "C?" H 5710 2500 50  0000 L CNN
F 1 "1µF" H 5680 2360 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5718 2460 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 5680 2610 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 5680 2610 50  0001 C CNN "Type"
	1    5680 2610
	1    0    0    -1  
$EndComp
Wire Wire Line
	5430 2760 5430 2790
Connection ~ 5430 2790
Wire Wire Line
	5430 2790 5680 2790
Wire Wire Line
	5680 2760 5680 2790
Connection ~ 5680 2790
Wire Wire Line
	5680 2790 5870 2790
Wire Wire Line
	5300 1990 5940 1990
Wire Wire Line
	5430 2460 5430 1890
Connection ~ 5430 1890
Wire Wire Line
	5430 1890 5680 1890
Wire Wire Line
	5680 2460 5680 1890
Connection ~ 5680 1890
Wire Wire Line
	5680 1890 5940 1890
Wire Wire Line
	3480 1060 3480 1200
Wire Wire Line
	3480 1590 3900 1590
$Comp
L Device:C C?
U 1 1 60996784
P 3250 1440
AR Path="/60996784" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60996784" Ref="C?"  Part="1" 
AR Path="/60D8A641/60996784" Ref="C?"  Part="1" 
F 0 "C?" H 3050 1530 50  0000 L CNN
F 1 "1µF" H 3080 1340 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3288 1290 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 3250 1440 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 3250 1440 50  0001 C CNN "Type"
	1    3250 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1290 3250 1200
Wire Wire Line
	3250 1200 3480 1200
Connection ~ 3480 1200
Wire Wire Line
	3480 1200 3480 1590
$Comp
L power:GNDREF #PWR?
U 1 1 60997B3F
P 3250 1590
AR Path="/60997B3F" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60997B3F" Ref="#PWR?"  Part="1" 
AR Path="/60D8A641/60997B3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 1340 50  0001 C CNN
F 1 "GNDREF" V 3255 1462 50  0001 R CNN
F 2 "" H 3250 1590 50  0001 C CNN
F 3 "" H 3250 1590 50  0001 C CNN
	1    3250 1590
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60998CBA
P 3860 2910
AR Path="/60998CBA" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60998CBA" Ref="#PWR?"  Part="1" 
AR Path="/60D8A641/60998CBA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3860 2660 50  0001 C CNN
F 1 "GNDREF" V 3865 2782 50  0001 R CNN
F 2 "" H 3860 2910 50  0001 C CNN
F 3 "" H 3860 2910 50  0001 C CNN
	1    3860 2910
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2790 3860 2790
Wire Wire Line
	3860 2790 3860 2910
$Comp
L power:GNDREF #PWR?
U 1 1 609998AA
P 7640 2910
AR Path="/609998AA" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/609998AA" Ref="#PWR?"  Part="1" 
AR Path="/60D8A641/609998AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7640 2660 50  0001 C CNN
F 1 "GNDREF" V 7645 2782 50  0001 R CNN
F 2 "" H 7640 2910 50  0001 C CNN
F 3 "" H 7640 2910 50  0001 C CNN
	1    7640 2910
	1    0    0    -1  
$EndComp
Wire Wire Line
	7640 2490 7640 2910
$Comp
L SVIELCOM_Library:+2.9V_SD #PWR?
U 1 1 6099AF71
P 5430 1060
F 0 "#PWR?" H 5430 910 50  0001 C CNN
F 1 "+2.9V_SD" H 5445 1233 50  0000 C CNN
F 2 "" H 5430 1060 50  0001 C CNN
F 3 "" H 5430 1060 50  0001 C CNN
	1    5430 1060
	1    0    0    -1  
$EndComp
Wire Wire Line
	5430 1890 5430 1060
Wire Wire Line
	3480 1590 3480 2690
Wire Wire Line
	3480 2690 3900 2690
Connection ~ 3480 1590
Wire Wire Line
	2940 1790 3900 1790
Wire Wire Line
	2940 1890 3900 1890
Wire Wire Line
	2940 1990 3900 1990
Wire Wire Line
	2940 2090 3900 2090
Wire Wire Line
	2940 2290 3900 2290
Wire Wire Line
	2940 2390 3900 2390
Wire Wire Line
	2940 2490 3900 2490
Text HLabel 2940 1790 0    50   BiDi ~ 0
SDMMC1_D0
Text HLabel 2940 1890 0    50   BiDi ~ 0
SDMMC1_D1
Text HLabel 2940 1990 0    50   BiDi ~ 0
SDMMC1_D2
Text HLabel 2940 2090 0    50   BiDi ~ 0
SDMMC1_D3
Text HLabel 2940 2290 0    50   BiDi ~ 0
SDMMC1_CMD
Text HLabel 2940 2390 0    50   Input ~ 0
SDMMC1_CK
Text HLabel 2940 2490 0    50   Output ~ 0
SDMMC1_CKIN
Text Label 3060 1790 0    50   ~ 0
PC8
Text Label 3060 1890 0    50   ~ 0
PC9
Text Label 3060 1990 0    50   ~ 0
PC10
Text Label 3060 2090 0    50   ~ 0
PC11
Text Label 3060 2290 0    50   ~ 0
PD2
Text Label 3060 2390 0    50   ~ 0
PC12
Text Label 3060 2490 0    50   ~ 0
PB8
$Comp
L SVIELCOM_Library:VDD_MCU #PWR?
U 1 1 60A156B1
P 3480 1060
F 0 "#PWR?" H 3480 910 50  0001 C CNN
F 1 "VDD_MCU" H 3495 1233 50  0000 C CNN
F 2 "" H 3480 1060 50  0001 C CNN
F 3 "" H 3480 1060 50  0001 C CNN
	1    3480 1060
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:VDD_MCU #PWR?
U 1 1 60A15E6C
P 4030 4590
F 0 "#PWR?" H 4030 4440 50  0001 C CNN
F 1 "VDD_MCU" H 4045 4763 50  0000 C CNN
F 2 "" H 4030 4590 50  0001 C CNN
F 3 "" H 4030 4590 50  0001 C CNN
	1    4030 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	4030 4590 4030 4710
Wire Wire Line
	4030 4710 4270 4710
$Comp
L power:GNDREF #PWR?
U 1 1 60A17165
P 5500 5470
AR Path="/60A17165" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A17165" Ref="#PWR?"  Part="1" 
AR Path="/60D8A641/60A17165" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 5220 50  0001 C CNN
F 1 "GNDREF" V 5505 5342 50  0001 R CNN
F 2 "" H 5500 5470 50  0001 C CNN
F 3 "" H 5500 5470 50  0001 C CNN
	1    5500 5470
	1    0    0    -1  
$EndComp
Wire Wire Line
	5370 5310 5500 5310
Wire Wire Line
	5500 5310 5500 5470
$Comp
L Device:R R?
U 1 1 60A1C3E5
P 5790 4710
AR Path="/60A1C3E5" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A1C3E5" Ref="R?"  Part="1" 
AR Path="/60D8A641/60A1C3E5" Ref="R?"  Part="1" 
F 0 "R?" V 5740 4530 50  0000 C CNN
F 1 "33" V 5750 4910 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5720 4710 50  0001 C CNN
F 3 "~" H 5790 4710 50  0001 C CNN
	1    5790 4710
	0    1    1    0   
$EndComp
Wire Wire Line
	5370 4710 5640 4710
$Comp
L Device:R R?
U 1 1 60A1DE64
P 5790 4810
AR Path="/60A1DE64" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A1DE64" Ref="R?"  Part="1" 
AR Path="/60D8A641/60A1DE64" Ref="R?"  Part="1" 
F 0 "R?" V 5750 4630 50  0000 C CNN
F 1 "33" V 5750 5010 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5720 4810 50  0001 C CNN
F 3 "~" H 5790 4810 50  0001 C CNN
	1    5790 4810
	0    1    1    0   
$EndComp
Wire Wire Line
	5370 4810 5640 4810
$Comp
L Device:R R?
U 1 1 60A1EB77
P 5790 5010
AR Path="/60A1EB77" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A1EB77" Ref="R?"  Part="1" 
AR Path="/60D8A641/60A1EB77" Ref="R?"  Part="1" 
F 0 "R?" V 5700 4930 50  0000 C CNN
F 1 "33" V 5700 5070 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5720 5010 50  0001 C CNN
F 3 "~" H 5790 5010 50  0001 C CNN
	1    5790 5010
	0    1    1    0   
$EndComp
Wire Wire Line
	5370 5010 5640 5010
$Comp
L Device:R R?
U 1 1 60A1F94D
P 5790 5110
AR Path="/60A1F94D" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A1F94D" Ref="R?"  Part="1" 
AR Path="/60D8A641/60A1F94D" Ref="R?"  Part="1" 
F 0 "R?" V 5880 5030 50  0000 C CNN
F 1 "33" V 5880 5170 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5720 5110 50  0001 C CNN
F 3 "~" H 5790 5110 50  0001 C CNN
	1    5790 5110
	0    1    1    0   
$EndComp
Wire Wire Line
	5370 5110 5640 5110
NoConn ~ 4270 4910
Wire Wire Line
	3710 5110 4270 5110
Wire Wire Line
	3710 5310 4270 5310
Text HLabel 3710 5110 0    50   Input ~ 0
QUADSPI_BK1_NCS
Text HLabel 3710 5310 0    50   Input ~ 0
QUADSPI_CLK
Wire Wire Line
	6450 4710 5940 4710
Wire Wire Line
	6450 4810 5940 4810
Wire Wire Line
	6450 5010 5940 5010
Wire Wire Line
	6450 5110 5940 5110
Text HLabel 6450 4710 2    50   BiDi ~ 0
QUADPSI_BK1_IO2
Text HLabel 6450 4810 2    50   BiDi ~ 0
QUADPSI_BK1_IO3
Text HLabel 6450 5010 2    50   BiDi ~ 0
QUADPSI_BK1_IO0
Text HLabel 6450 5110 2    50   BiDi ~ 0
QUADPSI_BK1_IO1
Text Label 6210 4710 0    50   ~ 0
PF7
Text Label 6210 4810 0    50   ~ 0
PF6
Text Label 6210 5010 0    50   ~ 0
PF8
Text Label 6210 5110 0    50   ~ 0
PF9
Text Label 3770 5310 0    50   ~ 0
PF10
Text Label 3770 5110 0    50   ~ 0
PB6
$EndSCHEMATC
