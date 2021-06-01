EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L SVIELCOM_Library:STM32H743ZIT6 U?
U 2 1 60CDFA10
P 2630 2710
AR Path="/60CDFA10" Ref="U?"  Part="2" 
AR Path="/60CDB738/60CDFA10" Ref="U11"  Part="2" 
F 0 "U11" H 2680 4377 50  0000 C CNN
F 1 "STM32H743ZIT6" H 2680 4286 50  0000 C CNN
F 2 "SVIELCOM:QFP50P2200X2200X160-144N" H 2680 4310 50  0001 L BNN
F 3 "" H 2680 4710 50  0001 L BNN
F 4 "STMicroelectronics" H 2680 4410 50  0001 L BNN "MANUFACTURER"
F 5 "7" H 2680 4710 50  0001 L BNN "PARTREV"
F 6 "1.6 mm" H 2680 4610 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "IPC-7351B" H 2680 4510 50  0001 L BNN "STANDARD"
	2    2630 2710
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:STM32H743ZIT6 U11
U 3 1 60FFD5D4
P 7540 2710
F 0 "U11" H 7540 4377 50  0000 C CNN
F 1 "STM32H743ZIT6" H 7540 4286 50  0000 C CNN
F 2 "SVIELCOM:QFP50P2200X2200X160-144N" H 7590 4310 50  0001 L BNN
F 3 "" H 7590 4710 50  0001 L BNN
F 4 "STMicroelectronics" H 7590 4410 50  0001 L BNN "MANUFACTURER"
F 5 "7" H 7590 4710 50  0001 L BNN "PARTREV"
F 6 "1.6 mm" H 7590 4610 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "IPC-7351B" H 7590 4510 50  0001 L BNN "STANDARD"
	3    7540 2710
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:STM32H743ZIT6 U11
U 4 1 6100866D
P 7540 5640
F 0 "U11" H 7540 7307 50  0000 C CNN
F 1 "STM32H743ZIT6" H 7540 7216 50  0000 C CNN
F 2 "SVIELCOM:QFP50P2200X2200X160-144N" H 7590 7240 50  0001 L BNN
F 3 "" H 7590 7640 50  0001 L BNN
F 4 "STMicroelectronics" H 7590 7340 50  0001 L BNN "MANUFACTURER"
F 5 "7" H 7590 7640 50  0001 L BNN "PARTREV"
F 6 "1.6 mm" H 7590 7540 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "IPC-7351B" H 7590 7440 50  0001 L BNN "STANDARD"
	4    7540 5640
	1    0    0    -1  
$EndComp
NoConn ~ 1780 1310
Text HLabel 1270 1410 0    50   BiDi ~ 0
RMII_REF_CLK
Text HLabel 1270 1510 0    50   BiDi ~ 0
RMII_MDIO
NoConn ~ 1780 1610
NoConn ~ 1780 1710
NoConn ~ 1780 1810
NoConn ~ 1780 1910
Text HLabel 1270 2010 0    50   BiDi ~ 0
RMII_CRS_DV
NoConn ~ 1780 2110
Wire Wire Line
	1270 2210 1780 2210
Wire Wire Line
	1270 2310 1780 2310
Text Label 1270 2210 0    50   ~ 0
BOOT0_TX
Text Label 1270 2310 0    50   ~ 0
BOOT0_RX
Text HLabel 1270 2410 0    50   BiDi ~ 0
USB_FS_DN
Text HLabel 1270 2510 0    50   BiDi ~ 0
USB_FS_DP
Wire Wire Line
	1270 2610 1780 2610
Text Label 1270 2610 0    50   ~ 0
SWDIO
Wire Wire Line
	1270 2710 1780 2710
Text Label 1270 2710 0    50   ~ 0
SWCLK
NoConn ~ 1780 2810
NoConn ~ 1780 3010
NoConn ~ 1780 3110
NoConn ~ 1780 3210
Wire Wire Line
	1270 3310 1780 3310
Text Label 1270 3310 0    50   ~ 0
SWO
Text HLabel 1270 3610 0    50   Output ~ 0
QUADSPI_BK1_NCS
NoConn ~ 1780 3710
Text HLabel 1270 3810 0    50   Input ~ 0
SDMMC1_CKIN
NoConn ~ 1780 4010
Text HLabel 1270 4110 0    50   BiDi ~ 0
RMII_TX_EN
Text HLabel 1270 4210 0    50   BiDi ~ 0
RMII_TXD0
Text HLabel 1270 4310 0    50   BiDi ~ 0
RMII_TXD1
NoConn ~ 1780 4410
NoConn ~ 1780 4510
Wire Wire Line
	1270 1410 1780 1410
Wire Wire Line
	1270 1510 1780 1510
Wire Wire Line
	1270 2010 1780 2010
Wire Wire Line
	1270 2410 1780 2410
Wire Wire Line
	1270 2510 1780 2510
Wire Wire Line
	1270 3610 1780 3610
Wire Wire Line
	1270 3810 1780 3810
Wire Wire Line
	1270 4110 1780 4110
Wire Wire Line
	1270 4210 1780 4210
Wire Wire Line
	1780 4310 1270 4310
NoConn ~ 3580 1310
Wire Wire Line
	3580 1410 4090 1410
NoConn ~ 3580 1510
Wire Wire Line
	3580 1710 4090 1710
Wire Wire Line
	3580 1810 4090 1810
Text HLabel 4090 1410 2    50   BiDi ~ 0
RMII_MDC
Text HLabel 4090 1710 2    50   BiDi ~ 0
RMII_RXD0
Text HLabel 4090 1810 2    50   BiDi ~ 0
RMII_RXD1
Wire Wire Line
	3580 2110 4090 2110
Text HLabel 4090 2110 2    50   BiDi ~ 0
SDMMC1_D0
Wire Wire Line
	3580 2210 4090 2210
Text HLabel 4090 2210 2    50   BiDi ~ 0
SDMMC1_D1
Wire Wire Line
	3580 2310 4090 2310
Text HLabel 4090 2310 2    50   BiDi ~ 0
SDMMC1_D2
Wire Wire Line
	3580 2410 4090 2410
Text HLabel 4090 2410 2    50   BiDi ~ 0
SDMMC1_D3
Wire Wire Line
	3580 2510 4090 2510
Text HLabel 4090 2510 2    50   Output ~ 0
SDMMC1_CK
NoConn ~ 3580 2610
NoConn ~ 6640 1310
NoConn ~ 6640 1410
Wire Wire Line
	6640 1510 6130 1510
Text HLabel 6130 1510 0    50   BiDi ~ 0
SDMMC1_CMD
Wire Wire Line
	6130 1810 6640 1810
Text Label 6130 1810 0    50   ~ 0
USART2_TX
Wire Wire Line
	6130 1910 6640 1910
Text Label 6130 1910 0    50   ~ 0
USART2_RX
NoConn ~ 6640 2010
NoConn ~ 6640 2110
Text HLabel 6130 2210 0    50   Input ~ 0
LEVEL_SWITCH
Wire Wire Line
	6130 2210 6640 2210
Text HLabel 6130 2310 0    50   Output ~ 0
SKIP_N_UNLOADED_REL
Wire Wire Line
	6130 2310 6640 2310
NoConn ~ 6640 2410
NoConn ~ 6640 2510
NoConn ~ 6640 2610
Text HLabel 6130 2710 0    50   Output ~ 0
SKIP_N_UNLOADED_BEEPER
Wire Wire Line
	6130 2710 6640 2710
NoConn ~ 6640 2810
NoConn ~ 8440 1310
NoConn ~ 8440 1410
Wire Wire Line
	8950 1510 8440 1510
Text Label 8950 1510 2    50   ~ 0
SPI4_SCK
NoConn ~ 8440 1610
Wire Wire Line
	8950 1710 8440 1710
Text Label 8950 1710 2    50   ~ 0
SPI4_NSS
Wire Wire Line
	8950 1810 8440 1810
Text Label 8950 1810 2    50   ~ 0
SPI4_MISO
Wire Wire Line
	8950 1910 8440 1910
Text Label 8950 1910 2    50   ~ 0
SPI4_MOSI
NoConn ~ 8440 2010
NoConn ~ 8440 2110
NoConn ~ 8440 2210
NoConn ~ 8440 2310
NoConn ~ 8440 2810
NoConn ~ 8440 2710
NoConn ~ 8440 2610
NoConn ~ 8440 2510
NoConn ~ 8440 2410
Wire Wire Line
	6130 4240 6640 4240
Text Label 6130 4240 0    50   ~ 0
I2C2_SDA
Wire Wire Line
	6130 4340 6640 4340
Text Label 6130 4340 0    50   ~ 0
I2C2_SCL
Text HLabel 6130 4440 0    50   Output ~ 0
EAST_SKIP_LED
Wire Wire Line
	6640 4440 6130 4440
Text HLabel 6130 4540 0    50   Output ~ 0
WEST_SKIP_LED
Wire Wire Line
	6640 4540 6130 4540
Text HLabel 6130 4640 0    50   Input ~ 0
A_CH3_FAULT
Wire Wire Line
	6130 4640 6640 4640
Text HLabel 4090 1610 2    50   Input ~ 0
ADC3_P
Text HLabel 6130 4840 0    50   BiDi ~ 0
QUADSPI_BK1_IO3
Wire Wire Line
	6130 4840 6640 4840
Text HLabel 6130 4940 0    50   BiDi ~ 0
QUADSPI_BK1_IO2
Wire Wire Line
	6130 4940 6640 4940
Text HLabel 6130 5040 0    50   BiDi ~ 0
QUADSPI_BK1_IO0
Wire Wire Line
	6130 5040 6640 5040
Text HLabel 6130 5140 0    50   BiDi ~ 0
QUADSPI_BK1_IO1
Wire Wire Line
	6130 5140 6640 5140
Text HLabel 6130 5240 0    50   Output ~ 0
QUADSPI_CLK
Wire Wire Line
	6130 5240 6640 5240
Text HLabel 6130 5340 0    50   Input ~ 0
A_CH1_FAULT
Wire Wire Line
	6130 5340 6640 5340
Text HLabel 6130 5440 0    50   Input ~ 0
ADC1_P
Wire Wire Line
	6130 5440 6640 5440
Text HLabel 6130 5540 0    50   Input ~ 0
ADC2_P
Wire Wire Line
	6130 5540 6640 5540
Text HLabel 6130 5640 0    50   Input ~ 0
A_CH2_FAULT
Wire Wire Line
	6130 5640 6640 5640
NoConn ~ 6640 5740
NoConn ~ 8440 4340
NoConn ~ 8440 4240
Wire Wire Line
	8440 4440 8950 4440
Text HLabel 8950 4440 2    50   Input ~ 0
Button_Plus
Wire Wire Line
	8440 4540 8950 4540
Text HLabel 8950 4540 2    50   Input ~ 0
Button_Minus
Wire Wire Line
	8440 4640 8950 4640
Text HLabel 8950 4640 2    50   Input ~ 0
Button_Emh
Wire Wire Line
	8440 4740 8950 4740
Text HLabel 8950 4740 2    50   Input ~ 0
Button_Clock
Wire Wire Line
	8440 4840 8950 4840
Text HLabel 8950 4840 2    50   Input ~ 0
Button_pH
Wire Wire Line
	8440 4940 8950 4940
Text HLabel 8950 4940 2    50   Input ~ 0
Button_Func
Wire Wire Line
	8440 5440 8950 5440
Text HLabel 8950 5440 2    50   Output ~ 0
SPI6_CS
NoConn ~ 8440 5140
NoConn ~ 8440 5240
NoConn ~ 8440 5340
Wire Wire Line
	8440 5540 8950 5540
Text HLabel 8950 5540 2    50   Output ~ 0
SPI6_SCK
Wire Wire Line
	8440 5640 8950 5640
Text HLabel 8950 5640 2    50   Output ~ 0
SPI6_MOSI
NoConn ~ 8440 5040
NoConn ~ 8440 5740
Wire Wire Line
	1350 6660 1980 6660
Wire Wire Line
	1350 6760 1980 6760
Wire Wire Line
	1350 6560 1980 6560
$Comp
L power:GNDREF #PWR?
U 1 1 6129E864
P 1490 7010
AR Path="/6129E864" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/6129E864" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/6129E864" Ref="#PWR?"  Part="1" 
AR Path="/60CDB738/6129E864" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1490 6760 50  0001 C CNN
F 1 "GNDREF" V 1495 6882 50  0001 R CNN
F 2 "" H 1490 7010 50  0001 C CNN
F 3 "" H 1490 7010 50  0001 C CNN
	1    1490 7010
	1    0    0    -1  
$EndComp
Text Label 1980 6560 2    50   ~ 0
SWO
Text Label 1980 6760 2    50   ~ 0
SWCLK
Text Label 1980 6660 2    50   ~ 0
SWDIO
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J14
U 1 1 612A6373
P 1250 5920
F 0 "J14" V 1560 5880 50  0000 C CNN
F 1 "640456-3" V 1120 5910 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 6120 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 1450 6220 60  0001 L CNN
F 4 "A19470-ND" H 1450 6320 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 1450 6420 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1450 6520 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1450 6620 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 1450 6720 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 1450 6820 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 1450 6920 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 1450 7020 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1450 7120 60  0001 L CNN "Status"
	1    1250 5920
	0    1    -1   0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J16
U 1 1 612AA072
P 1250 6860
F 0 "J16" V 1650 6820 50  0000 C CNN
F 1 "0022232041" V 1140 6820 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1450 7060 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 1450 7160 60  0001 L CNN
F 4 "WM4202-ND" H 1450 7260 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 1450 7360 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1450 7460 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1450 7560 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 1450 7660 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 1450 7760 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 1450 7860 60  0001 L CNN "Description"
F 11 "Molex" H 1450 7960 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1450 8060 60  0001 L CNN "Status"
	1    1250 6860
	0    1    -1   0   
$EndComp
Wire Wire Line
	1350 6860 1490 6860
Wire Wire Line
	1490 6860 1490 7010
$Comp
L power:GNDREF #PWR?
U 1 1 612B668B
P 1490 6070
AR Path="/612B668B" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/612B668B" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/612B668B" Ref="#PWR?"  Part="1" 
AR Path="/60CDB738/612B668B" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1490 5820 50  0001 C CNN
F 1 "GNDREF" V 1495 5942 50  0001 R CNN
F 2 "" H 1490 6070 50  0001 C CNN
F 3 "" H 1490 6070 50  0001 C CNN
	1    1490 6070
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5920 1490 5920
Wire Wire Line
	1490 5920 1490 6070
Wire Wire Line
	1350 5720 1980 5720
Wire Wire Line
	1350 5820 1980 5820
Text Label 1980 5820 2    50   ~ 0
BOOT0_TX
Text Label 1980 5720 2    50   ~ 0
BOOT0_RX
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J15
U 1 1 612C1C26
P 2430 5920
F 0 "J15" V 2740 5880 50  0000 C CNN
F 1 "640456-3" V 2300 5910 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2630 6120 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 2630 6220 60  0001 L CNN
F 4 "A19470-ND" H 2630 6320 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 2630 6420 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2630 6520 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2630 6620 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 2630 6720 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 2630 6820 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 2630 6920 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 2630 7020 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2630 7120 60  0001 L CNN "Status"
	1    2430 5920
	0    1    -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 612C1C2C
P 2670 6070
AR Path="/612C1C2C" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/612C1C2C" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/612C1C2C" Ref="#PWR?"  Part="1" 
AR Path="/60CDB738/612C1C2C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2670 5820 50  0001 C CNN
F 1 "GNDREF" V 2675 5942 50  0001 R CNN
F 2 "" H 2670 6070 50  0001 C CNN
F 3 "" H 2670 6070 50  0001 C CNN
	1    2670 6070
	1    0    0    -1  
$EndComp
Wire Wire Line
	2530 5920 2670 5920
Wire Wire Line
	2670 5920 2670 6070
Wire Wire Line
	2530 5720 3160 5720
Wire Wire Line
	2530 5820 3160 5820
Text Label 3160 5820 2    50   ~ 0
USART2_TX
Text Label 3160 5720 2    50   ~ 0
USART2_RX
Wire Wire Line
	2530 6660 3160 6660
Wire Wire Line
	2530 6760 3160 6760
Wire Wire Line
	2530 6560 3160 6560
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J17
U 1 1 612D50A7
P 2430 6860
F 0 "J17" V 2830 6820 50  0000 C CNN
F 1 "0022232041" V 2280 6800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2630 7060 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 2630 7160 60  0001 L CNN
F 4 "WM4202-ND" H 2630 7260 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 2630 7360 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2630 7460 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2630 7560 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 2630 7660 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 2630 7760 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 2630 7860 60  0001 L CNN "Description"
F 11 "Molex" H 2630 7960 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2630 8060 60  0001 L CNN "Status"
	1    2430 6860
	0    1    -1   0   
$EndComp
Wire Wire Line
	2530 6860 3160 6860
Text Label 3160 6860 2    50   ~ 0
SPI4_SCK
Text Label 3160 6760 2    50   ~ 0
SPI4_NSS
Text Label 3160 6660 2    50   ~ 0
SPI4_MISO
Text Label 3160 6560 2    50   ~ 0
SPI4_MOSI
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-2 J13
U 1 1 612E235D
P 3580 5720
F 0 "J13" V 3460 5660 50  0000 C CNN
F 1 "640456-2" V 3900 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3780 5920 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 3780 6020 60  0001 L CNN
F 4 "A1921-ND" H 3780 6120 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-2" H 3780 6220 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3780 6320 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3780 6420 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 3780 6520 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-2/A1921-ND/109003" H 3780 6620 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 3780 6720 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 3780 6820 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3780 6920 60  0001 L CNN "Status"
	1    3580 5720
	0    1    1    0   
$EndComp
Wire Wire Line
	3680 5720 4310 5720
Wire Wire Line
	3680 5820 4310 5820
Text Label 4310 5720 2    50   ~ 0
I2C2_SDA
Text Label 4310 5820 2    50   ~ 0
I2C2_SCL
Wire Wire Line
	3580 1910 4090 1910
Text HLabel 1270 3410 0    50   Input ~ 0
ENCODER_A
Wire Wire Line
	3580 2010 4090 2010
Text HLabel 1270 3510 0    50   Input ~ 0
ENCODER_B
Text HLabel 4090 1910 2    50   Output ~ 0
SDMMC1_D0DIR
Text HLabel 4090 2010 2    50   Output ~ 0
SDMMC1_D123DIR
Text HLabel 1270 3910 0    50   Output ~ 0
SDMMC1_CDIR
Wire Wire Line
	1270 3910 1780 3910
Text HLabel 6130 1610 0    50   Input ~ 0
SD_CARD_INS
Text HLabel 6130 1710 0    50   Output ~ 0
SD_CARD_CS
Wire Wire Line
	6130 1610 6640 1610
Wire Wire Line
	6640 1710 6130 1710
Wire Wire Line
	1270 3410 1780 3410
Wire Wire Line
	1780 3510 1270 3510
NoConn ~ 6640 4740
Wire Wire Line
	3580 1610 4090 1610
$EndSCHEMATC
