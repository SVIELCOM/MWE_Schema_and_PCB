EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Schema_and_PCB-rescue:W25Q256JVFIQ-Memory_Flash-Схема-и-печатная-плата-rescue U15
U 1 1 60D8B67A
P 3180 6610
AR Path="/60D8B67A" Ref="U15"  Part="1" 
AR Path="/60D8A641/60D8B67A" Ref="U15"  Part="1" 
F 0 "U15" H 3730 6875 50  0000 C CNN
F 1 "W25Q256JVFIQ" H 3730 6784 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3180 7010 50  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q256jv%20spi%20reve%2002102017.pdf" H 3180 7110 50  0001 L CNN
F 4 "IC" H 3180 7210 50  0001 L CNN "category"
F 5 "IC FLASH 256MBIT 104MHZ 16WSOIC" H 3180 7310 50  0001 L CNN "digikey description"
F 6 "Winbond" H 3180 7810 50  0001 L CNN "manufacturer"
F 7 "yes" H 3180 8010 50  0001 L CNN "rohs"
F 8 "+85°C" H 3180 8110 50  0001 L CNN "temperature range high"
F 9 "-40°C" H 3180 8210 50  0001 L CNN "temperature range low"
	1    3180 6610
	1    0    0    -1  
$EndComp
Wire Wire Line
	4240 1830 4500 1830
Wire Wire Line
	4240 1930 4760 1930
Wire Wire Line
	6290 2030 5020 2030
Wire Wire Line
	4240 2430 5540 2430
Wire Wire Line
	4240 2530 5800 2530
$Comp
L Device:C C?
U 1 1 6099014F
P 4370 2770
AR Path="/6099014F" Ref="C?"  Part="1" 
AR Path="/60A03F8A/6099014F" Ref="C?"  Part="1" 
AR Path="/60D8A641/6099014F" Ref="C46"  Part="1" 
F 0 "C46" H 4090 2840 50  0000 L CNN
F 1 "1µF" H 4100 2770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4408 2620 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 4370 2770 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 4370 2770 50  0001 C CNN "Type"
	1    4370 2770
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60990581
P 10970 6050
AR Path="/60990581" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60990581" Ref="C?"  Part="1" 
AR Path="/60D8A641/60990581" Ref="C47"  Part="1" 
F 0 "C47" H 10990 6220 50  0000 L CNN
F 1 "1µF" H 10990 6140 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11008 5900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 10970 6050 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 10970 6050 50  0001 C CNN "Type"
	1    10970 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4240 2230 5280 2230
$Comp
L Device:C C?
U 1 1 60996784
P 8850 5930
AR Path="/60996784" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60996784" Ref="C?"  Part="1" 
AR Path="/60D8A641/60996784" Ref="C45"  Part="1" 
F 0 "C45" H 8650 6020 50  0000 L CNN
F 1 "1µF" H 8680 5830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8888 5780 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 8850 5930 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 8850 5930 50  0001 C CNN "Type"
	1    8850 5930
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60997B3F
P 4370 2920
AR Path="/60997B3F" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60997B3F" Ref="#PWR?"  Part="1" 
AR Path="/60D8A641/60997B3F" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4370 2670 50  0001 C CNN
F 1 "GNDREF" V 4375 2792 50  0001 R CNN
F 2 "" H 4370 2920 50  0001 C CNN
F 3 "" H 4370 2920 50  0001 C CNN
	1    4370 2920
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60998CBA
P 9100 6350
AR Path="/60998CBA" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60998CBA" Ref="#PWR?"  Part="1" 
AR Path="/60D8A641/60998CBA" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 9100 6100 50  0001 C CNN
F 1 "GNDREF" V 9105 6222 50  0001 R CNN
F 2 "" H 9100 6350 50  0001 C CNN
F 3 "" H 9100 6350 50  0001 C CNN
	1    9100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 609998AA
P 7290 2920
AR Path="/609998AA" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/609998AA" Ref="#PWR?"  Part="1" 
AR Path="/60D8A641/609998AA" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 7290 2670 50  0001 C CNN
F 1 "GNDREF" V 7295 2792 50  0001 R CNN
F 2 "" H 7290 2920 50  0001 C CNN
F 3 "" H 7290 2920 50  0001 C CNN
	1    7290 2920
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:+2.9V_SD #PWR057
U 1 1 6099AF71
P 4370 1300
F 0 "#PWR057" H 4370 1150 50  0001 C CNN
F 1 "+2.9V_SD" H 4385 1473 50  0000 C CNN
F 2 "" H 4370 1300 50  0001 C CNN
F 3 "" H 4370 1300 50  0001 C CNN
	1    4370 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 2430 2640 2430
Wire Wire Line
	1680 2530 2640 2530
Wire Wire Line
	1680 2630 2640 2630
Wire Wire Line
	1680 2730 2640 2730
Wire Wire Line
	1680 2930 2640 2930
Wire Wire Line
	1680 3030 2640 3030
Wire Wire Line
	1680 3130 2640 3130
Text HLabel 1680 2430 0    50   BiDi ~ 0
SDMMC1_D0
Text HLabel 1680 2530 0    50   BiDi ~ 0
SDMMC1_D1
Text HLabel 1680 2630 0    50   BiDi ~ 0
SDMMC1_D2
Text HLabel 1680 2730 0    50   BiDi ~ 0
SDMMC1_D3
Text HLabel 1680 2930 0    50   BiDi ~ 0
SDMMC1_CMD
Text HLabel 1680 3030 0    50   Input ~ 0
SDMMC1_CK
Text HLabel 1680 3130 0    50   Output ~ 0
SDMMC1_CKIN
Text Label 1800 2430 0    50   ~ 0
PC8
Text Label 1800 2530 0    50   ~ 0
PC9
Text Label 1800 2630 0    50   ~ 0
PC10
Text Label 1800 2730 0    50   ~ 0
PC11
Text Label 1800 2930 0    50   ~ 0
PD2
Text Label 1800 3030 0    50   ~ 0
PC12
Text Label 1800 3130 0    50   ~ 0
PB8
$Comp
L SVIELCOM_Library:VDD_MCU #PWR056
U 1 1 60A156B1
P 8850 5440
F 0 "#PWR056" H 8850 5290 50  0001 C CNN
F 1 "VDD_MCU" H 8865 5613 50  0000 C CNN
F 2 "" H 8850 5440 50  0001 C CNN
F 3 "" H 8850 5440 50  0001 C CNN
	1    8850 5440
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:VDD_MCU #PWR063
U 1 1 60A15E6C
P 2940 6490
F 0 "#PWR063" H 2940 6340 50  0001 C CNN
F 1 "VDD_MCU" H 2955 6663 50  0000 C CNN
F 2 "" H 2940 6490 50  0001 C CNN
F 3 "" H 2940 6490 50  0001 C CNN
	1    2940 6490
	1    0    0    -1  
$EndComp
Wire Wire Line
	2940 6490 2940 6610
Wire Wire Line
	2940 6610 3180 6610
$Comp
L power:GNDREF #PWR?
U 1 1 60A17165
P 4410 7370
AR Path="/60A17165" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A17165" Ref="#PWR?"  Part="1" 
AR Path="/60D8A641/60A17165" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4410 7120 50  0001 C CNN
F 1 "GNDREF" V 4415 7242 50  0001 R CNN
F 2 "" H 4410 7370 50  0001 C CNN
F 3 "" H 4410 7370 50  0001 C CNN
	1    4410 7370
	1    0    0    -1  
$EndComp
Wire Wire Line
	4280 7210 4410 7210
Wire Wire Line
	4410 7210 4410 7370
$Comp
L Device:R R?
U 1 1 60A1C3E5
P 4700 6610
AR Path="/60A1C3E5" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A1C3E5" Ref="R?"  Part="1" 
AR Path="/60D8A641/60A1C3E5" Ref="R19"  Part="1" 
F 0 "R19" V 4650 6430 50  0000 C CNN
F 1 "33" V 4660 6810 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 6610 50  0001 C CNN
F 3 "~" H 4700 6610 50  0001 C CNN
F 4 "RC0805FR-0733RL" V 4700 6610 50  0001 C CNN "Type"
	1    4700 6610
	0    1    1    0   
$EndComp
Wire Wire Line
	4280 6610 4550 6610
$Comp
L Device:R R?
U 1 1 60A1DE64
P 4700 6710
AR Path="/60A1DE64" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A1DE64" Ref="R?"  Part="1" 
AR Path="/60D8A641/60A1DE64" Ref="R20"  Part="1" 
F 0 "R20" V 4660 6530 50  0000 C CNN
F 1 "33" V 4660 6910 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 6710 50  0001 C CNN
F 3 "~" H 4700 6710 50  0001 C CNN
F 4 "RC0805FR-0733RL" V 4700 6710 50  0001 C CNN "Type"
	1    4700 6710
	0    1    1    0   
$EndComp
Wire Wire Line
	4280 6710 4550 6710
$Comp
L Device:R R?
U 1 1 60A1EB77
P 4700 6910
AR Path="/60A1EB77" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A1EB77" Ref="R?"  Part="1" 
AR Path="/60D8A641/60A1EB77" Ref="R21"  Part="1" 
F 0 "R21" V 4610 6830 50  0000 C CNN
F 1 "33" V 4610 6970 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 6910 50  0001 C CNN
F 3 "~" H 4700 6910 50  0001 C CNN
F 4 "RC0805FR-0733RL" V 4700 6910 50  0001 C CNN "Type"
	1    4700 6910
	0    1    1    0   
$EndComp
Wire Wire Line
	4280 6910 4550 6910
$Comp
L Device:R R?
U 1 1 60A1F94D
P 4700 7010
AR Path="/60A1F94D" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A1F94D" Ref="R?"  Part="1" 
AR Path="/60D8A641/60A1F94D" Ref="R22"  Part="1" 
F 0 "R22" V 4790 6930 50  0000 C CNN
F 1 "33" V 4790 7070 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 7010 50  0001 C CNN
F 3 "~" H 4700 7010 50  0001 C CNN
F 4 "RC0805FR-0733RL" V 4700 7010 50  0001 C CNN "Type"
	1    4700 7010
	0    1    1    0   
$EndComp
Wire Wire Line
	4280 7010 4550 7010
Wire Wire Line
	2620 7010 2940 7010
Wire Wire Line
	2620 7210 3180 7210
Text HLabel 2620 7010 0    50   Input ~ 0
QUADSPI_BK1_NCS
Text HLabel 2620 7210 0    50   Input ~ 0
QUADSPI_CLK
Wire Wire Line
	5360 6610 4850 6610
Wire Wire Line
	5360 6710 4850 6710
Wire Wire Line
	5360 6910 4850 6910
Wire Wire Line
	5360 7010 4850 7010
Text HLabel 5360 6610 2    50   BiDi ~ 0
QUADPSI_BK1_IO2
Text HLabel 5360 6710 2    50   BiDi ~ 0
QUADPSI_BK1_IO3
Text HLabel 5360 6910 2    50   BiDi ~ 0
QUADPSI_BK1_IO0
Text HLabel 5360 7010 2    50   BiDi ~ 0
QUADPSI_BK1_IO1
Text Label 5120 6610 0    50   ~ 0
PF7
Text Label 5120 6710 0    50   ~ 0
PF6
Text Label 5120 6910 0    50   ~ 0
PF8
Text Label 5120 7010 0    50   ~ 0
PF9
Text Label 2680 7210 0    50   ~ 0
PF10
Text Label 2680 7010 0    50   ~ 0
PB6
$Comp
L SVIELCOM_Library:DM3AT-SF-PEJM5 J4
U 1 1 61644FF6
P 6790 2430
F 0 "J4" H 6830 3340 50  0000 C CNN
F 1 "DM3AT-SF-PEJM5" H 6830 3240 50  0000 C CNN
F 2 "SVIELCOM:HRS_DM3AT-SF-PEJM5" H 7090 3080 50  0001 L BNN
F 3 "https://www.terraelectronica.ru/pdf/show?pdf_file=%252Fds%252Fpdf%252FD%252FDM3AT-SF-PEJM5.pdf" H 6790 2430 50  0001 L BNN
F 4 "DM3 RA SMT microSD memory card push/push" H 7090 2980 50  0001 L BNN "DESCRIPTION"
F 5 "DM3AT-SF-PEJM5" H 7090 2880 50  0001 L BNN "MP"
	1    6790 2430
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6164845D
P 6240 2920
AR Path="/6164845D" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/6164845D" Ref="#PWR?"  Part="1" 
AR Path="/60D8A641/6164845D" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6240 2670 50  0001 C CNN
F 1 "GNDREF" V 6245 2792 50  0001 R CNN
F 2 "" H 6240 2920 50  0001 C CNN
F 3 "" H 6240 2920 50  0001 C CNN
	1    6240 2920
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:SN74AVCA406DGGR U14
U 1 1 60BDC9AE
P 2640 1980
F 0 "U14" H 3440 2510 60  0000 C CNN
F 1 "SN74AVCA406DGGR" H 3440 2410 60  0000 C CNN
F 2 "SVIELCOM:SN74AVCA406DGGR" H 3440 2320 60  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/sn74avca406" H 3440 2400 60  0001 C CNN
	1    2640 1980
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 3730 2640 3730
Wire Wire Line
	1680 3330 2640 3330
Wire Wire Line
	1680 3430 2640 3430
Text HLabel 1680 3730 0    50   Input ~ 0
SDMMC1_CDIR
Text HLabel 1680 3330 0    50   Input ~ 0
SDMMC1_D0DIR
Text HLabel 1680 3430 0    50   Input ~ 0
SDMMC1_D123DIR
Text Label 1800 3730 0    50   ~ 0
PB9
Text Label 1800 3330 0    50   ~ 0
PC6
Text Label 1800 3430 0    50   ~ 0
PC7
$Comp
L SVIELCOM_Library:SN74AVCA406DGGR U14
U 2 1 60BE706D
P 9190 5660
F 0 "U14" H 10010 6080 60  0000 C CNN
F 1 "SN74AVCA406DGGR" H 10010 5980 60  0000 C CNN
F 2 "SVIELCOM:SN74AVCA406DGGR" H 9990 6000 60  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/sn74avca406" H 10020 5970 60  0001 C CNN
	2    9190 5660
	1    0    0    -1  
$EndComp
Wire Wire Line
	2640 3430 2640 3530
Connection ~ 2640 3430
Connection ~ 2640 3530
Wire Wire Line
	2640 3530 2640 3630
Wire Wire Line
	4370 2130 6290 2130
Wire Wire Line
	6290 2330 6240 2330
Wire Wire Line
	6240 2330 6240 2630
Wire Wire Line
	7290 2920 7290 2730
Wire Wire Line
	6290 2630 6240 2630
Connection ~ 6240 2630
Wire Wire Line
	6240 2630 6240 2920
Text HLabel 6290 3250 2    50   Output ~ 0
SD_CARD_INS
Wire Wire Line
	9100 5910 9190 5910
Wire Wire Line
	9190 6010 9100 6010
Connection ~ 9100 6010
Wire Wire Line
	9100 6010 9100 5910
Wire Wire Line
	9190 6110 9100 6110
Connection ~ 9100 6110
Wire Wire Line
	9100 6110 9100 6010
Wire Wire Line
	9190 6210 9100 6210
Wire Wire Line
	9100 6110 9100 6210
Connection ~ 9100 6210
Wire Wire Line
	9100 6210 9100 6350
Wire Wire Line
	8850 5660 9190 5660
Wire Wire Line
	9190 5560 8850 5560
Wire Wire Line
	8850 5560 8850 5660
Connection ~ 8850 5660
Wire Wire Line
	8850 5560 8850 5440
Connection ~ 8850 5560
Wire Wire Line
	8850 6210 9100 6210
Wire Wire Line
	8850 5780 8850 5660
Wire Wire Line
	8850 6080 8850 6210
$Comp
L power:GNDREF #PWR?
U 1 1 60C1DC31
P 10790 6340
AR Path="/60C1DC31" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60C1DC31" Ref="#PWR?"  Part="1" 
AR Path="/60D8A641/60C1DC31" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 10790 6090 50  0001 C CNN
F 1 "GNDREF" V 10795 6212 50  0001 R CNN
F 2 "" H 10790 6340 50  0001 C CNN
F 3 "" H 10790 6340 50  0001 C CNN
	1    10790 6340
	1    0    0    -1  
$EndComp
Wire Wire Line
	10790 5660 10790 6300
Wire Wire Line
	10970 6200 10970 6300
Wire Wire Line
	10970 6300 10790 6300
Connection ~ 10790 6300
Wire Wire Line
	10790 6300 10790 6340
$Comp
L SVIELCOM_Library:+2.9V_SD #PWR0127
U 1 1 60C22009
P 10790 5440
F 0 "#PWR0127" H 10790 5290 50  0001 C CNN
F 1 "+2.9V_SD" H 10805 5613 50  0000 C CNN
F 2 "" H 10790 5440 50  0001 C CNN
F 3 "" H 10790 5440 50  0001 C CNN
	1    10790 5440
	1    0    0    -1  
$EndComp
Wire Wire Line
	10790 5560 10790 5440
$Comp
L SVIELCOM_Library:VDD_MCU #PWR0128
U 1 1 60C252C6
P 2490 1300
F 0 "#PWR0128" H 2490 1150 50  0001 C CNN
F 1 "VDD_MCU" H 2505 1473 50  0000 C CNN
F 2 "" H 2490 1300 50  0001 C CNN
F 3 "" H 2490 1300 50  0001 C CNN
	1    2490 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2490 1300 2490 1710
Wire Wire Line
	2490 1830 2640 1830
Wire Wire Line
	2490 1830 2490 1930
Wire Wire Line
	2490 1930 2640 1930
Connection ~ 2490 1830
Wire Wire Line
	2640 2080 2490 2080
Wire Wire Line
	2490 2080 2490 1930
Connection ~ 2490 1930
Wire Wire Line
	6290 2730 6060 2730
Wire Wire Line
	6060 2730 6060 3250
Wire Wire Line
	6060 3250 6290 3250
Wire Wire Line
	1680 2180 2250 2180
Text HLabel 1680 2180 0    50   Input ~ 0
SD_CARD_CS
Text Label 1800 2180 0    50   ~ 0
PD4
Text Label 6100 3250 0    50   ~ 0
PD3
$Comp
L Device:R R?
U 1 1 60C41870
P 2250 1930
AR Path="/608C7842/60C41870" Ref="R?"  Part="1" 
AR Path="/60D8A641/60C41870" Ref="R111"  Part="1" 
F 0 "R111" H 2310 2010 50  0000 L CNN
F 1 "10K" H 2330 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 1930 50  0001 C CNN
F 3 "~" H 2250 1930 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 2250 1930 50  0001 C CNN "Type"
	1    2250 1930
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1780 2250 1710
Wire Wire Line
	2250 1710 2490 1710
Connection ~ 2490 1710
Wire Wire Line
	2490 1710 2490 1830
Wire Wire Line
	2250 2080 2250 2180
Connection ~ 2250 2180
Wire Wire Line
	2250 2180 2640 2180
$Comp
L Device:R R?
U 1 1 60C4648D
P 4500 1600
AR Path="/608C7842/60C4648D" Ref="R?"  Part="1" 
AR Path="/60D8A641/60C4648D" Ref="R109"  Part="1" 
F 0 "R109" V 4580 1510 50  0000 L CNN
F 1 "50K" V 4410 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 1600 50  0001 C CNN
F 3 "~" H 4500 1600 50  0001 C CNN
F 4 "" H 4500 1600 50  0001 C CNN "Type"
	1    4500 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C46A90
P 4760 1600
AR Path="/608C7842/60C46A90" Ref="R?"  Part="1" 
AR Path="/60D8A641/60C46A90" Ref="R110"  Part="1" 
F 0 "R110" V 4840 1510 50  0000 L CNN
F 1 "50K" V 4670 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4690 1600 50  0001 C CNN
F 3 "~" H 4760 1600 50  0001 C CNN
F 4 "" H 4760 1600 50  0001 C CNN "Type"
	1    4760 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C46D53
P 5020 1590
AR Path="/608C7842/60C46D53" Ref="R?"  Part="1" 
AR Path="/60D8A641/60C46D53" Ref="R105"  Part="1" 
F 0 "R105" V 5100 1490 50  0000 L CNN
F 1 "10K" V 4930 1510 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4950 1590 50  0001 C CNN
F 3 "~" H 5020 1590 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 5020 1590 50  0001 C CNN "Type"
	1    5020 1590
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C47172
P 5280 1590
AR Path="/608C7842/60C47172" Ref="R?"  Part="1" 
AR Path="/60D8A641/60C47172" Ref="R106"  Part="1" 
F 0 "R106" V 5360 1500 50  0000 L CNN
F 1 "10K" V 5190 1510 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5210 1590 50  0001 C CNN
F 3 "~" H 5280 1590 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 5280 1590 50  0001 C CNN "Type"
	1    5280 1590
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4370 1300 4370 1350
Connection ~ 4370 2130
Wire Wire Line
	4370 2130 4370 2620
Wire Wire Line
	4500 1750 4500 1830
Connection ~ 4500 1830
Wire Wire Line
	4500 1830 6290 1830
Wire Wire Line
	4760 1750 4760 1930
Connection ~ 4760 1930
Wire Wire Line
	4760 1930 6290 1930
Wire Wire Line
	5020 1740 5020 2030
Connection ~ 5020 2030
Wire Wire Line
	5020 2030 4240 2030
Wire Wire Line
	5280 1740 5280 2230
Connection ~ 5280 2230
Wire Wire Line
	5280 2230 6290 2230
$Comp
L Device:R R?
U 1 1 60C60727
P 5540 1590
AR Path="/608C7842/60C60727" Ref="R?"  Part="1" 
AR Path="/60D8A641/60C60727" Ref="R107"  Part="1" 
F 0 "R107" V 5620 1500 50  0000 L CNN
F 1 "50K" V 5450 1510 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5470 1590 50  0001 C CNN
F 3 "~" H 5540 1590 50  0001 C CNN
F 4 "" H 5540 1590 50  0001 C CNN "Type"
	1    5540 1590
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C60FBE
P 5800 1590
AR Path="/608C7842/60C60FBE" Ref="R?"  Part="1" 
AR Path="/60D8A641/60C60FBE" Ref="R108"  Part="1" 
F 0 "R108" V 5880 1500 50  0000 L CNN
F 1 "50K" V 5710 1510 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 1590 50  0001 C CNN
F 3 "~" H 5800 1590 50  0001 C CNN
F 4 "" H 5800 1590 50  0001 C CNN "Type"
	1    5800 1590
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5540 1740 5540 2430
Connection ~ 5540 2430
Wire Wire Line
	5540 2430 6290 2430
Wire Wire Line
	5800 1740 5800 2530
Connection ~ 5800 2530
Wire Wire Line
	5800 2530 6290 2530
Wire Wire Line
	4370 1350 4500 1350
Wire Wire Line
	5800 1350 5800 1440
Connection ~ 4370 1350
Wire Wire Line
	4370 1350 4370 2130
Wire Wire Line
	4500 1450 4500 1350
Connection ~ 4500 1350
Wire Wire Line
	4500 1350 4760 1350
Wire Wire Line
	4760 1450 4760 1350
Connection ~ 4760 1350
Wire Wire Line
	4760 1350 5020 1350
Wire Wire Line
	5020 1440 5020 1350
Connection ~ 5020 1350
Wire Wire Line
	5020 1350 5280 1350
Wire Wire Line
	5280 1440 5280 1350
Connection ~ 5280 1350
Wire Wire Line
	5280 1350 5540 1350
Wire Wire Line
	5540 1440 5540 1350
Connection ~ 5540 1350
Wire Wire Line
	5540 1350 5800 1350
$Comp
L SVIELCOM_Library:VDD_MCU #PWR0129
U 1 1 60C75B41
P 6060 1310
F 0 "#PWR0129" H 6060 1160 50  0001 C CNN
F 1 "VDD_MCU" H 6075 1483 50  0000 C CNN
F 2 "" H 6060 1310 50  0001 C CNN
F 3 "" H 6060 1310 50  0001 C CNN
	1    6060 1310
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C76675
P 6060 1580
AR Path="/608C7842/60C76675" Ref="R?"  Part="1" 
AR Path="/60D8A641/60C76675" Ref="R104"  Part="1" 
F 0 "R104" V 6140 1480 50  0000 L CNN
F 1 "10K" V 5970 1510 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5990 1580 50  0001 C CNN
F 3 "~" H 6060 1580 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 6060 1580 50  0001 C CNN "Type"
	1    6060 1580
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6060 1430 6060 1310
Wire Wire Line
	6060 2730 6060 1730
Connection ~ 6060 2730
$Comp
L power:GNDREF #PWR?
U 1 1 60D1875A
P 2450 5150
AR Path="/60D1875A" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60D1875A" Ref="#PWR?"  Part="1" 
AR Path="/60D8A641/60D1875A" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2450 4900 50  0001 C CNN
F 1 "GNDREF" V 2455 5022 50  0001 R CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4130 2640 4130
Wire Wire Line
	2640 4230 2450 4230
Wire Wire Line
	2450 4130 2450 4230
Connection ~ 2450 4230
Wire Wire Line
	2450 4230 2450 4330
Wire Wire Line
	2640 4330 2450 4330
Connection ~ 2450 4330
Wire Wire Line
	2450 4330 2450 4430
Wire Wire Line
	2450 4430 2640 4430
Connection ~ 2450 4430
Wire Wire Line
	2450 4430 2450 4530
Wire Wire Line
	2640 4530 2450 4530
Connection ~ 2450 4530
Wire Wire Line
	2450 4530 2450 4730
NoConn ~ 2640 4630
Wire Wire Line
	2640 4730 2450 4730
Connection ~ 2450 4730
Wire Wire Line
	2450 4730 2450 4830
Wire Wire Line
	2640 4830 2450 4830
Connection ~ 2450 4830
Wire Wire Line
	2450 4830 2450 4930
Wire Wire Line
	2640 4930 2450 4930
Connection ~ 2450 4930
Wire Wire Line
	2450 4930 2450 5150
NoConn ~ 4240 3330
NoConn ~ 4240 3430
NoConn ~ 4240 3530
NoConn ~ 4240 3630
NoConn ~ 4240 3730
NoConn ~ 4240 3830
NoConn ~ 4240 3930
NoConn ~ 4240 4130
$Comp
L power:GNDREF #PWR?
U 1 1 60D60219
P 4400 4260
AR Path="/60D60219" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60D60219" Ref="#PWR?"  Part="1" 
AR Path="/60D8A641/60D60219" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4400 4010 50  0001 C CNN
F 1 "GNDREF" V 4405 4132 50  0001 R CNN
F 2 "" H 4400 4260 50  0001 C CNN
F 3 "" H 4400 4260 50  0001 C CNN
	1    4400 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	4240 4030 4400 4030
Wire Wire Line
	4400 4030 4400 4260
Wire Wire Line
	10790 5560 10970 5560
Wire Wire Line
	10970 5560 10970 5900
Connection ~ 10790 5560
$Comp
L Device:R R?
U 1 1 60C3CFB3
P 2940 6760
AR Path="/608C7842/60C3CFB3" Ref="R?"  Part="1" 
AR Path="/60D8A641/60C3CFB3" Ref="R24"  Part="1" 
F 0 "R24" V 3020 6670 50  0000 L CNN
F 1 "10K" V 2850 6680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2870 6760 50  0001 C CNN
F 3 "~" H 2940 6760 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 2940 6760 50  0001 C CNN "Type"
	1    2940 6760
	-1   0    0    -1  
$EndComp
Connection ~ 2940 6610
Wire Wire Line
	2940 6910 2940 7010
Connection ~ 2940 7010
Wire Wire Line
	2940 7010 3180 7010
Wire Wire Line
	3180 6810 3180 6920
Wire Wire Line
	3180 6920 2620 6920
Text GLabel 2620 6920 0    50   Input ~ 0
NRST
$EndSCHEMATC
