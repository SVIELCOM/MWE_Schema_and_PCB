EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Схема-и-печатная-плата-rescue:W25Q256JVFIQ-Memory_Flash U?
U 1 1 60D8B67A
P 3050 5530
F 0 "U?" H 3600 5795 50  0000 C CNN
F 1 "W25Q256JVFIQ" H 3600 5704 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3050 5930 50  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q256jv%20spi%20reve%2002102017.pdf" H 3050 6030 50  0001 L CNN
F 4 "IC" H 3050 6130 50  0001 L CNN "category"
F 5 "IC FLASH 256MBIT 104MHZ 16WSOIC" H 3050 6230 50  0001 L CNN "digikey description"
F 6 "Winbond" H 3050 6730 50  0001 L CNN "manufacturer"
F 7 "yes" H 3050 6930 50  0001 L CNN "rohs"
F 8 "+85°C" H 3050 7030 50  0001 L CNN "temperature range high"
F 9 "-40°C" H 3050 7130 50  0001 L CNN "temperature range low"
	1    3050 5530
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
$Comp
L SVIELCOM_Library:VDD_PER #PWR?
U 1 1 60995939
P 3480 1060
F 0 "#PWR?" H 3480 910 50  0001 C CNN
F 1 "VDD_PER" H 3495 1233 50  0000 C CNN
F 2 "" H 3480 1060 50  0001 C CNN
F 3 "" H 3480 1060 50  0001 C CNN
	1    3480 1060
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
