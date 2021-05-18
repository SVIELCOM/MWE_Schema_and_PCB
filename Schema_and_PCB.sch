EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 9
Title "ШВУ"
Date "2021-03-25"
Rev "pre.alpha"
Comp "ЦВЕТМЕТНАЛАДКА"
Comment1 "Шустов В.И."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C4
U 1 1 606157F0
P -860 10780
F 0 "C4" H -745 10826 50  0000 L CNN
F 1 "1µF" H -745 10735 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -822 10630 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H -860 10780 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H -860 10780 50  0001 C CNN "Type"
	1    -860 10780
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6061539B
P -880 10170
F 0 "C3" H -762 10216 50  0000 L CNN
F 1 "10µF" H -762 10125 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H -842 10020 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/593d-239975.pdf" H -880 10170 50  0001 C CNN
F 4 "593D106X9016A2TE3" H -880 10170 50  0001 C CNN "Type"
	1    -880 10170
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6061A793
P -870 9540
F 0 "C2" H -752 9586 50  0000 L CNN
F 1 "47µFx25" H -752 9495 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H -832 9390 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1878216.pdf" H -870 9540 50  0001 C CNN
F 4 "TR3D476K025C0150" H -870 9540 50  0001 C CNN "Type"
	1    -870 9540
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60633F0C
P -970 8930
F 0 "C1" H -855 8976 50  0000 L CNN
F 1 "1µF" H -855 8885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -932 8780 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2048520.pdf" H -970 8930 50  0001 C CNN
F 4 "GRM188R7YA105KA12D" H -970 8930 50  0001 C CNN "Type"
	1    -970 8930
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 60634752
P -940 8310
F 0 "C5" H -822 8356 50  0000 L CNN
F 1 "47µFx16" H -822 8265 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H -902 8160 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1995953.pdf" H -940 8310 50  0001 C CNN
F 4 "593D476X9016D2TE3" H -940 8310 50  0001 C CNN "Type"
	1    -940 8310
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 6063E7A3
P -830 7470
F 0 "SW1" H -830 7755 50  0000 C CNN
F 1 "PST-11A" H -830 7664 50  0000 C CNN
F 2 "" H -830 7470 50  0001 C CNN
F 3 "https://www.terraelectronica.ru/product/45953" H -830 7470 50  0001 C CNN
	1    -830 7470
	1    0    0    -1  
$EndComp
$Sheet
S 770  3450 1510 1950
U 608C7842
F0 "LAN" 50
F1 "LAN.sch" 50
$EndSheet
$Sheet
S 730  5710 1500 1790
U 608C8099
F0 "Indicator" 50
F1 "Indicator.sch" 50
$EndSheet
$Sheet
S 2610 6310 1270 900 
U 6099558B
F0 "USB" 50
F1 "U_USB.sch" 50
$EndSheet
$Sheet
S 2560 3680 1320 1630
U 60A03F8A
F0 "MCU_Power_supply_clocking" 50
F1 "MCU_Power_supply_clocking.sch" 50
$EndSheet
$Sheet
S 890  8000 1010 840 
U 60D8A641
F0 "Storage_and_memory" 50
F1 "Storage_and_memory.sch" 50
$EndSheet
$Sheet
S 2880 8020 1310 1020
U 60D8C564
F0 "Analog_and_digital_IO" 50
F1 "Analog_and_digital_IO.sch" 50
$EndSheet
$Sheet
S 950  9860 1160 960 
U 60CDB738
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
$EndSheet
$Sheet
S 2920 9860 1290 950 
U 60CDBD15
F0 "Buttons" 50
F1 "Buttons.sch" 50
$EndSheet
$EndSCHEMATC
