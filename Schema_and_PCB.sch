EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L Device:C C5
U 1 1 606157F0
P -580 6480
F 0 "C5" H -465 6526 50  0000 L CNN
F 1 "1µF" H -465 6435 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -542 6330 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H -580 6480 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H -580 6480 50  0001 C CNN "Type"
	1    -580 6480
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 6061539B
P -580 5830
F 0 "C4" H -462 5876 50  0000 L CNN
F 1 "10µF" H -462 5785 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H -542 5680 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/593d-239975.pdf" H -580 5830 50  0001 C CNN
F 4 "593D106X9016A2TE3" H -580 5830 50  0001 C CNN "Type"
	1    -580 5830
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6061A793
P -580 5130
F 0 "C3" H -462 5176 50  0000 L CNN
F 1 "47µFx25" H -462 5085 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H -542 4980 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1878216.pdf" H -580 5130 50  0001 C CNN
F 4 "TR3D476K025C0150" H -580 5130 50  0001 C CNN "Type"
	1    -580 5130
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60633F0C
P -580 4630
F 0 "C2" H -465 4676 50  0000 L CNN
F 1 "1µF" H -465 4585 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -542 4480 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2048520.pdf" H -580 4630 50  0001 C CNN
F 4 "GRM188R7YA105KA12D" H -580 4630 50  0001 C CNN "Type"
	1    -580 4630
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60634752
P -580 4080
F 0 "C1" H -462 4126 50  0000 L CNN
F 1 "47µFx16" H -462 4035 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H -542 3930 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1995953.pdf" H -580 4080 50  0001 C CNN
F 4 "593D476X9016D2TE3" H -580 4080 50  0001 C CNN "Type"
	1    -580 4080
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 6063E7A3
P -480 3330
F 0 "SW1" H -480 3615 50  0000 C CNN
F 1 "PST-11A" H -480 3524 50  0000 C CNN
F 2 "" H -480 3330 50  0001 C CNN
F 3 "https://www.terraelectronica.ru/product/45953" H -480 3330 50  0001 C CNN
	1    -480 3330
	1    0    0    -1  
$EndComp
$Sheet
S 8980 2880 1100 950 
U 608C8099
F0 "Indicator" 50
F1 "Indicator.sch" 50
F2 "SPI6_CS" I L 8980 3330 50 
F3 "SPI6_SCK" I L 8980 3180 50 
F4 "SPI6_MOSI" I L 8980 3030 50 
F5 "EAST_SKIP_LED" I L 8980 3580 50 
F6 "WEST_SKIP_LED" I L 8980 3680 50 
$EndSheet
$Sheet
S 8980 4130 1100 550 
U 6099558B
F0 "USB" 50
F1 "U_USB.sch" 50
F2 "USB_FS_DP" B L 8980 4280 50 
F3 "USB_FS_DN" B L 8980 4480 50 
$EndSheet
$Sheet
S 1720 1640 1320 1630
U 60A03F8A
F0 "MCU_Power_supply_clocking" 50
F1 "MCU_Power_supply_clocking.sch" 50
$EndSheet
$Sheet
S 3880 3380 1100 1450
U 60D8A641
F0 "Storage_and_memory" 50
F1 "Storage_and_memory.sch" 50
F2 "SDMMC1_D0" B R 4980 3480 50 
F3 "SDMMC1_D1" B R 4980 3580 50 
F4 "SDMMC1_D2" B R 4980 3680 50 
F5 "SDMMC1_D3" B R 4980 3780 50 
F6 "SDMMC1_CMD" B R 4980 3880 50 
F7 "SDMMC1_CK" I R 4980 3980 50 
F8 "SDMMC1_CKIN" O R 4980 4080 50 
F9 "QUADSPI_BK1_NCS" I R 4980 4730 50 
F10 "QUADSPI_CLK" I R 4980 4630 50 
F11 "QUADPSI_BK1_IO2" B R 4980 4430 50 
F12 "QUADPSI_BK1_IO3" B R 4980 4530 50 
F13 "QUADPSI_BK1_IO0" B R 4980 4230 50 
F14 "QUADPSI_BK1_IO1" B R 4980 4330 50 
$EndSheet
$Sheet
S 3860 1630 1120 1420
U 60D8C564
F0 "Analog_and_digital_IO" 50
F1 "Analog_and_digital_IO.sch" 50
F2 "ADC1_P" O R 4980 1730 50 
F3 "A_CH1_FAULT" O R 4980 1830 50 
F4 "ADC2_P" O R 4980 1980 50 
F5 "A_CH2_FAULT" O R 4980 2080 50 
F6 "ADC3_P" O R 4980 2230 50 
F7 "A_CH3_FAULT" O R 4980 2330 50 
F8 "SKIP_N_UNLOADED_REL" I R 4980 2730 50 
F9 "SKIP_N_UNLOADED_BEEPER" I R 4980 2630 50 
F10 "LEVEL_SWITCH" O R 4980 2930 50 
$EndSheet
$Sheet
S 3880 5130 1100 750 
U 60CDBD15
F0 "Buttons" 50
F1 "Buttons.sch" 50
F2 "Button_Plus" O R 4980 5230 50 
F3 "Button_Minus" O R 4980 5330 50 
F4 "Button_Emh" O R 4980 5430 50 
F5 "Button_Clock" O R 4980 5530 50 
F6 "Button_pH" O R 4980 5630 50 
F7 "Button_Func" O R 4980 5730 50 
$EndSheet
$Sheet
S 8980 1630 1100 1000
U 608C7842
F0 "LAN" 50
F1 "LAN.sch" 50
F2 "RMII_REF_CLK" B L 8980 2530 50 
F3 "RMII_MDC" B L 8980 2330 50 
F4 "RMII_MDIO" B L 8980 2430 50 
F5 "RMII_CRS_DV" B L 8980 2230 50 
F6 "RMII_TX_EN" B L 8980 2130 50 
F7 "RMII_TXD1" B L 8980 1830 50 
F8 "RMII_TXD0" B L 8980 1730 50 
F9 "RMII_RXD0" B L 8980 1930 50 
F10 "RMII_RXD1" B L 8980 2030 50 
$EndSheet
Wire Wire Line
	8180 1730 8980 1730
Wire Wire Line
	8180 1830 8980 1830
Wire Wire Line
	8180 1930 8980 1930
Wire Wire Line
	8180 2030 8980 2030
Wire Wire Line
	8180 2130 8980 2130
Wire Wire Line
	8180 2230 8980 2230
Wire Wire Line
	8180 2330 8980 2330
Wire Wire Line
	8180 2430 8980 2430
Wire Wire Line
	8180 2530 8980 2530
Wire Wire Line
	8180 3030 8980 3030
Wire Wire Line
	8180 3180 8980 3180
Wire Wire Line
	8180 3330 8980 3330
Wire Wire Line
	8180 3580 8980 3580
Wire Wire Line
	8180 3680 8980 3680
Wire Wire Line
	8180 4280 8980 4280
Wire Wire Line
	8180 4480 8980 4480
$Sheet
S 5980 1630 2200 4250
U 60CDB738
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "RMII_REF_CLK" B R 8180 2530 50 
F3 "RMII_MDIO" B R 8180 2430 50 
F4 "RMII_CRS_DV" B R 8180 2230 50 
F5 "USB_FS_DN" B R 8180 4480 50 
F6 "USB_FS_DP" B R 8180 4280 50 
F7 "QUADSPI_BK1_NCS" B L 5980 4730 50 
F8 "SDMMC1_CKIN" I L 5980 4080 50 
F9 "RMII_TX_EN" B R 8180 2130 50 
F10 "RMII_TXD0" B R 8180 1730 50 
F11 "RMII_TXD1" B R 8180 1830 50 
F12 "RMII_MDC" B R 8180 2330 50 
F13 "RMII_RXD0" B R 8180 1930 50 
F14 "RMII_RXD1" B R 8180 2030 50 
F15 "SDMMC1_D0" B L 5980 3480 50 
F16 "SDMMC1_D1" B L 5980 3580 50 
F17 "SDMMC1_D2" B L 5980 3680 50 
F18 "SDMMC1_D3" B L 5980 3780 50 
F19 "SDMMC1_CK" O L 5980 3980 50 
F20 "SDMMC1_CMD" B L 5980 3880 50 
F21 "LEVEL_SWITCH" I L 5980 2930 50 
F22 "SKIP_N_UNLOADED_REL" O L 5980 2730 50 
F23 "SKIP_N_UNLOADED_BEEPER" O L 5980 2630 50 
F24 "EAST_SKIP_LED" O R 8180 3580 50 
F25 "WEST_SKIP_LED" O R 8180 3680 50 
F26 "A_CH3_FAULT" I L 5980 2330 50 
F27 "ADC3_P" I L 5980 2230 50 
F28 "QUADSPI_BK1_IO3" B L 5980 4530 50 
F29 "QUADSPI_BK1_IO2" B L 5980 4430 50 
F30 "QUADSPI_BK1_IO0" B L 5980 4230 50 
F31 "QUADSPI_BK1_IO1" B L 5980 4330 50 
F32 "QUADSPI_CLK" O L 5980 4630 50 
F33 "A_CH1_FAULT" I L 5980 1830 50 
F34 "ADC1_P" I L 5980 1730 50 
F35 "ADC2_P" I L 5980 1980 50 
F36 "A_CH2_FAULT" I L 5980 2080 50 
F37 "Button_Plus" I L 5980 5230 50 
F38 "Button_Minus" I L 5980 5330 50 
F39 "Button_Emh" I L 5980 5430 50 
F40 "Button_Clock" I L 5980 5530 50 
F41 "Button_pH" I L 5980 5630 50 
F42 "Button_Func" I L 5980 5730 50 
F43 "SPI6_CS" O R 8180 3330 50 
F44 "SPI6_SCK" O R 8180 3180 50 
F45 "SPI6_MOSI" O R 8180 3030 50 
$EndSheet
Wire Wire Line
	4980 1730 5980 1730
Wire Wire Line
	4980 1830 5980 1830
Wire Wire Line
	4980 1980 5980 1980
Wire Wire Line
	4980 2080 5980 2080
Wire Wire Line
	4980 2230 5980 2230
Wire Wire Line
	4980 2330 5980 2330
Wire Wire Line
	4980 2630 5980 2630
Wire Wire Line
	4980 2730 5980 2730
Wire Wire Line
	4980 2930 5980 2930
Wire Wire Line
	4980 3480 5980 3480
Wire Wire Line
	4980 3580 5980 3580
Wire Wire Line
	4980 3680 5980 3680
Wire Wire Line
	4980 3780 5980 3780
Wire Wire Line
	4980 3880 5980 3880
Wire Wire Line
	4980 3980 5980 3980
Wire Wire Line
	4980 4080 5980 4080
Wire Wire Line
	4980 4230 5980 4230
Wire Wire Line
	4980 4330 5980 4330
Wire Wire Line
	4980 4430 5980 4430
Wire Wire Line
	4980 4530 5980 4530
Wire Wire Line
	4980 4630 5980 4630
Wire Wire Line
	4980 4730 5980 4730
Wire Wire Line
	4980 5230 5980 5230
Wire Wire Line
	4980 5330 5980 5330
Wire Wire Line
	4980 5430 5980 5430
Wire Wire Line
	4980 5530 5980 5530
Wire Wire Line
	4980 5630 5980 5630
Wire Wire Line
	4980 5730 5980 5730
NoConn ~ -280 3430
NoConn ~ -280 3230
NoConn ~ -680 3330
NoConn ~ -580 3930
NoConn ~ -580 4230
NoConn ~ -580 4480
NoConn ~ -580 4780
NoConn ~ -580 4980
NoConn ~ -580 5280
NoConn ~ -580 5680
NoConn ~ -580 5980
NoConn ~ -580 6330
NoConn ~ -580 6630
$EndSCHEMATC
