EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Схема-и-печатная-плата-rescue:LAN8742A-CZ-TR-Interface_Ethernet U?
U 1 1 6091F45D
P 3290 3270
AR Path="/6091F45D" Ref="U?"  Part="1" 
AR Path="/608C7842/6091F45D" Ref="U28"  Part="1" 
F 0 "U28" H 4790 3535 50  0000 C CNN
F 1 "LAN8742A-CZ-TR" H 4790 3444 50  0000 C CNN
F 2 "LAN8742:Microchip-C04-143B-S4QFN-0-0-*" H 3290 3670 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS_LAN8742_00001989A.pdf" H 3290 3770 50  0001 L CNN
F 4 "+70°C" H 3290 3870 50  0001 L CNN "ambient temperature range high"
F 5 "0°C" H 3290 3970 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 3290 4070 50  0001 L CNN "automotive"
F 7 "IC" H 3290 4170 50  0001 L CNN "category"
F 8 "100Mbits/s" H 3290 4270 50  0001 L CNN "data rate"
F 9 "Integrated Circuits (ICs)" H 3290 4370 50  0001 L CNN "device class L1"
F 10 "Interface ICs" H 3290 4470 50  0001 L CNN "device class L2"
F 11 "Ethernet Interface ICs" H 3290 4570 50  0001 L CNN "device class L3"
F 12 "IC TRANSCEIVER 1/1 24SQFN" H 3290 4670 50  0001 L CNN "digikey description"
F 13 "LAN8742A-CZ-CT-ND" H 3290 4770 50  0001 L CNN "digikey part number"
F 14 "1mm" H 3290 4870 50  0001 L CNN "height"
F 15 "Ethernet,Other" H 3290 4970 50  0001 L CNN "interface"
F 16 "QFN50P400X400X90-24" H 3290 5070 50  0001 L CNN "ipc land pattern name"
F 17 "Yes" H 3290 5170 50  0001 L CNN "lead free"
F 18 "65aace372bc6d89f" H 3290 5270 50  0001 L CNN "library id"
F 19 "Microchip" H 3290 5370 50  0001 L CNN "manufacturer"
F 20 "3.6V" H 3290 5470 50  0001 L CNN "max supply voltage"
F 21 "1.14V" H 3290 5570 50  0001 L CNN "min supply voltage"
F 22 "579-LAN8742A-CZ-TR" H 3290 5670 50  0001 L CNN "mouser part number"
F 23 "6.5-59mA" H 3290 5770 50  0001 L CNN "nominal supply current"
F 24 "1" H 3290 5870 50  0001 L CNN "number of channels"
F 25 "VQFN24" H 3290 5970 50  0001 L CNN "package"
F 26 "Yes" H 3290 6070 50  0001 L CNN "rohs"
F 27 "Full-Duplex" H 3290 6170 50  0001 L CNN "simplex duplex"
F 28 "0mm" H 3290 6270 50  0001 L CNN "standoff height"
F 29 "+70°C" H 3290 6370 50  0001 L CNN "temperature range high"
F 30 "0°C" H 3290 6470 50  0001 L CNN "temperature range low"
	1    3290 3270
	1    0    0    -1  
$EndComp
$Comp
L dk_TVS-Diodes:USBLC6-4SC6 D13
U 1 1 608EAA22
P 8400 2750
F 0 "D13" H 8400 3272 60  0000 C CNN
F 1 "USBLC6-4SC6" H 8400 3166 60  0000 C CNN
F 2 "digikey-footprints:SOT23-6L" H 8600 2950 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/9a/e6/1c/4f/b6/9a/44/e6/CD00047494.pdf/files/CD00047494.pdf/jcr:content/translations/en.CD00047494.pdf" H 8600 3050 60  0001 L CNN
F 4 "497-4492-1-ND" H 8600 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "USBLC6-4SC6" H 8600 3250 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 8600 3350 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 8600 3450 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/9a/e6/1c/4f/b6/9a/44/e6/CD00047494.pdf/files/CD00047494.pdf/jcr:content/translations/en.CD00047494.pdf" H 8600 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/USBLC6-4SC6/497-4492-1-ND/725667" H 8600 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.25V 17V SOT23-6" H 8600 3750 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 8600 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8600 3950 60  0001 L CNN "Status"
	1    8400 2750
	1    0    0    -1  
$EndComp
Connection ~ 10120 2590
Wire Wire Line
	10900 2590 10430 2590
$Comp
L Device:C C?
U 1 1 608E9932
P 9220 5000
AR Path="/608E9932" Ref="C?"  Part="1" 
AR Path="/60A03F8A/608E9932" Ref="C?"  Part="1" 
AR Path="/608C7842/608E9932" Ref="C92"  Part="1" 
F 0 "C92" H 9260 5090 50  0000 L CNN
F 1 "1µF" H 9250 4890 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9258 4850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 9220 5000 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 9220 5000 50  0001 C CNN "Type"
	1    9220 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9220 4260 9420 4260
Wire Wire Line
	9220 3860 9220 4260
Wire Wire Line
	9420 3860 9220 3860
Wire Wire Line
	10120 3150 10120 3460
Wire Wire Line
	10430 2850 10430 2590
Wire Wire Line
	10430 3150 10430 3330
Wire Wire Line
	10900 2900 10900 2590
$Comp
L power:GNDREF #PWR0107
U 1 1 608E0A40
P 10900 2900
F 0 "#PWR0107" H 10900 2650 50  0001 C CNN
F 1 "GNDREF" H 10905 2727 50  0001 C CNN
F 2 "" H 10900 2900 50  0001 C CNN
F 3 "" H 10900 2900 50  0001 C CNN
	1    10900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R85
U 1 1 608DF002
P 10430 3000
F 0 "R85" H 10500 3050 50  0000 L CNN
F 1 "10K" H 10500 2960 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10360 3000 50  0001 C CNN
F 3 "~" H 10430 3000 50  0001 C CNN
	1    10430 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10120 2590 10120 2850
Wire Wire Line
	9820 2850 9820 2590
Wire Wire Line
	9820 3150 9820 3460
$Comp
L Device:R R84
U 1 1 608DD859
P 10120 3000
F 0 "R84" H 10190 3046 50  0000 L CNN
F 1 "270" H 10190 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10050 3000 50  0001 C CNN
F 3 "~" H 10120 3000 50  0001 C CNN
	1    10120 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10020 4930 10020 4820
$Comp
L power:GNDS #PWR0111
U 1 1 608DCEDC
P 10020 4930
F 0 "#PWR0111" H 10020 4680 50  0001 C CNN
F 1 "GNDS" H 10025 4757 50  0000 C CNN
F 2 "" H 10020 4930 50  0001 C CNN
F 3 "" H 10020 4930 50  0001 C CNN
	1    10020 4930
	1    0    0    -1  
$EndComp
Wire Wire Line
	6190 4360 6440 4360
Wire Wire Line
	9220 4260 9220 4750
Connection ~ 9220 4260
Wire Wire Line
	8900 2750 9220 2750
Wire Wire Line
	9220 2750 9220 3860
Connection ~ 9220 3860
Wire Wire Line
	8900 2950 8960 2950
Wire Wire Line
	8900 2550 9090 2550
Wire Wire Line
	9090 2550 9090 4360
Connection ~ 9090 4360
Wire Wire Line
	9090 4360 9420 4360
Wire Wire Line
	8960 2950 8960 3960
Connection ~ 8960 3960
Wire Wire Line
	8960 3960 9420 3960
Wire Wire Line
	7900 2950 7760 2950
Wire Wire Line
	7760 2950 7760 3760
Wire Wire Line
	7760 3760 9420 3760
Wire Wire Line
	7900 2550 7620 2550
Wire Wire Line
	7620 2550 7620 4160
Connection ~ 7620 4160
Wire Wire Line
	7620 4160 9420 4160
$Comp
L Device:C C?
U 1 1 609110A0
P 8930 5000
AR Path="/609110A0" Ref="C?"  Part="1" 
AR Path="/60A03F8A/609110A0" Ref="C?"  Part="1" 
AR Path="/608C7842/609110A0" Ref="C91"  Part="1" 
F 0 "C91" H 8970 5090 50  0000 L CNN
F 1 "1µF" H 8960 4890 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8968 4850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 8930 5000 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 8930 5000 50  0001 C CNN "Type"
	1    8930 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8930 4850 8930 4750
Wire Wire Line
	8930 4750 9220 4750
Connection ~ 9220 4750
Wire Wire Line
	9220 4750 9220 4850
Wire Wire Line
	8930 5150 8930 5290
Wire Wire Line
	8930 5290 9080 5290
Wire Wire Line
	9220 5290 9220 5150
$Comp
L power:GNDREF #PWR0112
U 1 1 6091368C
P 9080 5290
F 0 "#PWR0112" H 9080 5040 50  0001 C CNN
F 1 "GNDREF" H 9085 5117 50  0001 C CNN
F 2 "" H 9080 5290 50  0001 C CNN
F 3 "" H 9080 5290 50  0001 C CNN
	1    9080 5290
	1    0    0    -1  
$EndComp
Connection ~ 9080 5290
Wire Wire Line
	9080 5290 9220 5290
$Comp
L power:GNDREF #PWR0106
U 1 1 60913D30
P 7830 2750
F 0 "#PWR0106" H 7830 2500 50  0001 C CNN
F 1 "GNDREF" H 7835 2577 50  0001 C CNN
F 2 "" H 7830 2750 50  0001 C CNN
F 3 "" H 7830 2750 50  0001 C CNN
	1    7830 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7830 2750 7900 2750
$Comp
L Device:R R83
U 1 1 608DE042
P 9820 3000
F 0 "R83" H 9880 3050 50  0000 L CNN
F 1 "270" H 9880 2960 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9750 3000 50  0001 C CNN
F 3 "~" H 9820 3000 50  0001 C CNN
	1    9820 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R82
U 1 1 60916DC6
P 7330 3000
F 0 "R82" H 7140 3050 50  0000 L CNN
F 1 "50" H 7160 2960 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7260 3000 50  0001 C CNN
F 3 "~" H 7330 3000 50  0001 C CNN
	1    7330 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R81
U 1 1 60917385
P 7050 3000
F 0 "R81" H 6860 3050 50  0000 L CNN
F 1 "50" H 6880 2960 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R80
U 1 1 60917862
P 6750 3000
F 0 "R80" H 6560 3050 50  0000 L CNN
F 1 "50" H 6580 2960 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R79
U 1 1 60917BA1
P 6440 3000
F 0 "R79" H 6250 3050 50  0000 L CNN
F 1 "50" H 6270 2960 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6370 3000 50  0001 C CNN
F 3 "~" H 6440 3000 50  0001 C CNN
	1    6440 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6440 3150 6440 4360
Wire Wire Line
	6750 3150 6750 4160
Wire Wire Line
	9220 2100 7330 2100
Wire Wire Line
	6440 2100 6440 2850
Connection ~ 9220 2750
Wire Wire Line
	6750 2850 6750 2100
Connection ~ 6750 2100
Wire Wire Line
	6750 2100 6440 2100
Wire Wire Line
	7050 2850 7050 2100
Connection ~ 7050 2100
Wire Wire Line
	7050 2100 6750 2100
Wire Wire Line
	7330 2850 7330 2100
Connection ~ 7330 2100
Wire Wire Line
	7330 2100 7050 2100
$Comp
L Device:C C?
U 1 1 6092D8D0
P 10120 2340
AR Path="/6092D8D0" Ref="C?"  Part="1" 
AR Path="/60A03F8A/6092D8D0" Ref="C?"  Part="1" 
AR Path="/608C7842/6092D8D0" Ref="C86"  Part="1" 
F 0 "C86" H 9880 2310 50  0000 L CNN
F 1 "1µF" H 9830 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10158 2190 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 10120 2340 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 10120 2340 50  0001 C CNN "Type"
	1    10120 2340
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 609344A6
P 5770 2420
AR Path="/609344A6" Ref="C?"  Part="1" 
AR Path="/60A03F8A/609344A6" Ref="C?"  Part="1" 
AR Path="/608C7842/609344A6" Ref="C88"  Part="1" 
F 0 "C88" H 5810 2510 50  0000 L CNN
F 1 "1µF" H 5800 2310 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5808 2270 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 5770 2420 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 5770 2420 50  0001 C CNN "Type"
	1    5770 2420
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609344AD
P 5480 2420
AR Path="/609344AD" Ref="C?"  Part="1" 
AR Path="/60A03F8A/609344AD" Ref="C?"  Part="1" 
AR Path="/608C7842/609344AD" Ref="C87"  Part="1" 
F 0 "C87" H 5520 2510 50  0000 L CNN
F 1 "1µF" H 5510 2310 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5518 2270 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 5480 2420 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 5480 2420 50  0001 C CNN "Type"
	1    5480 2420
	1    0    0    -1  
$EndComp
Wire Wire Line
	5480 2270 5480 2100
Wire Wire Line
	5480 2100 5770 2100
Connection ~ 6440 2100
Wire Wire Line
	5770 2270 5770 2100
Connection ~ 5770 2100
Wire Wire Line
	5770 2100 6120 2100
Wire Wire Line
	5480 2570 5480 2780
Wire Wire Line
	5480 2780 5770 2780
Wire Wire Line
	5770 2780 5770 2570
$Comp
L Device:CP C?
U 1 1 6093EA7B
P 5040 2430
AR Path="/6093EA7B" Ref="C?"  Part="1" 
AR Path="/608C7842/6093EA7B" Ref="C89"  Part="1" 
F 0 "C89" H 5158 2476 50  0000 L CNN
F 1 "10µF" H 5158 2385 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5078 2280 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/593d-239975.pdf" H 5040 2430 50  0001 C CNN
F 4 "593D106X9016A2TE3" H 5040 2430 50  0001 C CNN "Type"
	1    5040 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5040 2280 5040 2100
Wire Wire Line
	5040 2100 5480 2100
Connection ~ 5480 2100
Wire Wire Line
	5040 2580 5040 2780
Wire Wire Line
	5040 2780 5480 2780
Connection ~ 5480 2780
$Comp
L power:GNDREF #PWR0108
U 1 1 60947068
P 5480 2930
F 0 "#PWR0108" H 5480 2680 50  0001 C CNN
F 1 "GNDREF" H 5485 2757 50  0001 C CNN
F 2 "" H 5480 2930 50  0001 C CNN
F 3 "" H 5480 2930 50  0001 C CNN
	1    5480 2930
	1    0    0    -1  
$EndComp
Wire Wire Line
	5480 2930 5480 2780
Wire Wire Line
	6750 4160 7620 4160
Text Label 8030 3760 0    50   ~ 0
TD_P
Text Label 8040 3960 0    50   ~ 0
TD_N
Text Label 8040 4160 0    50   ~ 0
RD_P
Text Label 8040 4360 0    50   ~ 0
RD_N
$Comp
L Device:R R91
U 1 1 60974973
P 6330 5640
F 0 "R91" H 6410 5680 50  0000 L CNN
F 1 "12,1K" H 6390 5590 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6260 5640 50  0001 C CNN
F 3 "~" H 6330 5640 50  0001 C CNN
	1    6330 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	6190 5260 6330 5260
Wire Wire Line
	6330 5260 6330 5490
Wire Wire Line
	6330 5960 6330 5790
$Comp
L power:GNDREF #PWR0113
U 1 1 6097B887
P 6330 6040
F 0 "#PWR0113" H 6330 5790 50  0001 C CNN
F 1 "GNDREF" H 6335 5867 50  0001 C CNN
F 2 "" H 6330 6040 50  0001 C CNN
F 3 "" H 6330 6040 50  0001 C CNN
	1    6330 6040
	1    0    0    -1  
$EndComp
Wire Wire Line
	6330 6040 6330 5960
Connection ~ 6330 5960
$Comp
L Device:C C?
U 1 1 6098C4C6
P 2350 5970
AR Path="/6098C4C6" Ref="C?"  Part="1" 
AR Path="/60A03F8A/6098C4C6" Ref="C?"  Part="1" 
AR Path="/608C7842/6098C4C6" Ref="C96"  Part="1" 
F 0 "C96" V 2190 5760 50  0000 L CNN
F 1 "5,6pF" V 2190 5980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2388 5820 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 2350 5970 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 2350 5970 50  0001 C CNN "Type"
	1    2350 5970
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6098D1AF
P 2350 5310
AR Path="/6098D1AF" Ref="C?"  Part="1" 
AR Path="/60A03F8A/6098D1AF" Ref="C?"  Part="1" 
AR Path="/608C7842/6098D1AF" Ref="C93"  Part="1" 
F 0 "C93" V 2510 5100 50  0000 L CNN
F 1 "5,6pF" V 2510 5320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2388 5160 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 2350 5310 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 2350 5310 50  0001 C CNN "Type"
	1    2350 5310
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0114
U 1 1 60998619
P 1980 6190
F 0 "#PWR0114" H 1980 5940 50  0001 C CNN
F 1 "GNDREF" H 1985 6017 50  0001 C CNN
F 2 "" H 1980 6190 50  0001 C CNN
F 3 "" H 1980 6190 50  0001 C CNN
	1    1980 6190
	1    0    0    -1  
$EndComp
$Comp
L Device:R R78
U 1 1 609B8CBF
P 3210 2830
F 0 "R78" H 3060 2760 50  0000 L CNN
F 1 "10K" H 3050 2670 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3140 2830 50  0001 C CNN
F 3 "~" H 3210 2830 50  0001 C CNN
	1    3210 2830
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3210 2980 3210 4940
$Comp
L Device:R R90
U 1 1 609BE7E3
P 1530 4940
F 0 "R90" V 1430 4880 50  0000 L CNN
F 1 "33" V 1630 4880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1460 4940 50  0001 C CNN
F 3 "~" H 1530 4940 50  0001 C CNN
	1    1530 4940
	0    -1   1    0   
$EndComp
Wire Wire Line
	1680 4940 3210 4940
Wire Wire Line
	1130 4940 1380 4940
Text HLabel 1130 4940 0    50   BiDi ~ 0
RMII_REF_CLK
$Comp
L Device:L L?
U 1 1 609E3A1C
P 6120 1830
AR Path="/609E3A1C" Ref="L?"  Part="1" 
AR Path="/60A03F8A/609E3A1C" Ref="L?"  Part="1" 
AR Path="/608C7842/609E3A1C" Ref="L6"  Part="1" 
F 0 "L6" H 6172 1876 50  0000 L CNN
F 1 "600R@100MHz" H 6172 1785 50  0000 L CNN
F 2 "" H 6120 1830 50  0001 C CNN
F 3 "~" H 6120 1830 50  0001 C CNN
	1    6120 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	6120 1980 6120 2100
Connection ~ 6120 2100
Wire Wire Line
	6120 2100 6190 2100
$Comp
L Device:C C?
U 1 1 60A0A277
P 6730 5640
AR Path="/60A0A277" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A0A277" Ref="C?"  Part="1" 
AR Path="/608C7842/60A0A277" Ref="C94"  Part="1" 
F 0 "C94" H 6770 5730 50  0000 L CNN
F 1 "1µF" H 6760 5530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6768 5490 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 6730 5640 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 6730 5640 50  0001 C CNN "Type"
	1    6730 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	6730 5490 6730 5020
$Comp
L Device:C C?
U 1 1 60A21A0B
P 6980 5640
AR Path="/60A21A0B" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A21A0B" Ref="C?"  Part="1" 
AR Path="/608C7842/60A21A0B" Ref="C95"  Part="1" 
F 0 "C95" H 7020 5730 50  0000 L CNN
F 1 "470pF" H 7010 5530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7018 5490 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 6980 5640 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 6980 5640 50  0001 C CNN "Type"
	1    6980 5640
	1    0    0    -1  
$EndComp
$Comp
L Connector:Pulse_JXD6-0001NL J?
U 1 1 6091F439
P 10020 4060
AR Path="/6091F439" Ref="J?"  Part="1" 
AR Path="/608C7842/6091F439" Ref="J10"  Part="1" 
F 0 "J10" H 10490 4630 50  0000 R CNN
F 1 "Pulse_JXD6-0001NL" V 9450 4420 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Pulse_JXD6-0001NL_Horizontal" H 10020 3310 50  0001 C CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/JXD6-0001NL/doc_part/JXD6-0001NL.pdf" H 9605 3825 50  0001 L TNN
	1    10020 4060
	-1   0    0    -1  
$EndComp
Connection ~ 6440 4360
Wire Wire Line
	6440 4360 9090 4360
Wire Wire Line
	6190 3360 6190 3260
Wire Wire Line
	6190 3260 6190 2100
Connection ~ 6190 3260
Connection ~ 6190 2100
Wire Wire Line
	6190 2100 6440 2100
Wire Wire Line
	10220 3430 10220 3460
Wire Wire Line
	6190 5370 6190 5960
Wire Wire Line
	6190 5960 6330 5960
Wire Wire Line
	6190 5020 6730 5020
Wire Wire Line
	6730 5020 6980 5020
Wire Wire Line
	6980 5020 6980 5490
Connection ~ 6730 5020
Wire Wire Line
	6330 5960 6730 5960
Wire Wire Line
	6730 5960 6730 5790
Wire Wire Line
	6730 5960 6980 5960
Wire Wire Line
	6980 5960 6980 5790
Connection ~ 6730 5960
$Comp
L Device:C C?
U 1 1 609B2A2A
P 3690 2820
AR Path="/609B2A2A" Ref="C?"  Part="1" 
AR Path="/60A03F8A/609B2A2A" Ref="C?"  Part="1" 
AR Path="/608C7842/609B2A2A" Ref="C90"  Part="1" 
F 0 "C90" H 3550 2720 50  0000 L CNN
F 1 "1µF" H 3510 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3728 2670 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 3690 2820 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 3690 2820 50  0001 C CNN "Type"
	1    3690 2820
	-1   0    0    1   
$EndComp
Wire Wire Line
	2830 2250 2830 2500
$Comp
L power:GNDREF #PWR0109
U 1 1 609B8BC2
P 3690 3000
F 0 "#PWR0109" H 3690 2750 50  0001 C CNN
F 1 "GNDREF" H 3695 2827 50  0001 C CNN
F 2 "" H 3690 3000 50  0001 C CNN
F 3 "" H 3690 3000 50  0001 C CNN
	1    3690 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3690 2970 3690 3000
Connection ~ 2830 2500
Wire Wire Line
	3210 4940 3390 4940
$Comp
L Device:Crystal_GND24 Y3
U 1 1 60A03402
P 2800 5660
F 0 "Y3" V 3190 5430 50  0000 L CNN
F 1 "NX2016SA-25MHz" V 3270 5240 50  0000 L CNN
F 2 "" H 2800 5660 50  0001 C CNN
F 3 "~" H 2800 5660 50  0001 C CNN
	1    2800 5660
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5510 2800 5310
Wire Wire Line
	2800 5310 3390 5310
Wire Wire Line
	3390 5400 3390 5970
Wire Wire Line
	3390 5970 2800 5970
Wire Wire Line
	2800 5970 2800 5810
Wire Wire Line
	2500 5970 2800 5970
Connection ~ 2800 5970
Wire Wire Line
	2500 5310 2800 5310
Connection ~ 2800 5310
Wire Wire Line
	2200 5310 1980 5310
Wire Wire Line
	1980 5310 1980 5660
Wire Wire Line
	1980 5970 2200 5970
Wire Wire Line
	1980 5660 2600 5660
Connection ~ 1980 5660
Wire Wire Line
	1980 5660 1980 5970
Wire Wire Line
	3000 5660 3090 5660
Wire Wire Line
	3090 5660 3090 6190
Wire Wire Line
	1980 6190 1980 5970
Connection ~ 1980 5970
Wire Wire Line
	1980 6190 3090 6190
Connection ~ 1980 6190
Wire Wire Line
	3210 2680 3210 2500
Wire Wire Line
	2830 2500 2950 2500
Wire Wire Line
	1130 5090 3390 5090
Text HLabel 1130 4790 0    50   BiDi ~ 0
RMII_MDC
Wire Wire Line
	1130 4790 3390 4790
Text HLabel 1130 4690 0    50   BiDi ~ 0
RMII_MDIO
$Comp
L Device:R R77
U 1 1 60A78979
P 2950 2830
F 0 "R77" H 2790 2760 50  0000 L CNN
F 1 "1,5K" H 2750 2670 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 2830 50  0001 C CNN
F 3 "~" H 2950 2830 50  0001 C CNN
	1    2950 2830
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2980 2950 4690
Wire Wire Line
	2950 4690 3390 4690
Wire Wire Line
	1130 4690 2950 4690
Connection ~ 3210 4940
Connection ~ 2950 4690
$Comp
L Device:R R89
U 1 1 60AB80BB
P 1530 4490
F 0 "R89" V 1430 4430 50  0000 L CNN
F 1 "33" V 1630 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1460 4490 50  0001 C CNN
F 3 "~" H 1530 4490 50  0001 C CNN
	1    1530 4490
	0    -1   1    0   
$EndComp
Wire Wire Line
	1130 4490 1380 4490
Text HLabel 1130 4490 0    50   BiDi ~ 0
RMII_CRS_DV
Wire Wire Line
	1680 4490 2680 4490
Text HLabel 1120 4290 0    50   BiDi ~ 0
RMII_TX_EN
Wire Wire Line
	1120 4290 3390 4290
Text HLabel 1120 4090 0    50   BiDi ~ 0
RMII_TXD1
Text HLabel 1120 3990 0    50   BiDi ~ 0
RMII_TXD0
Wire Wire Line
	1120 3990 3390 3990
Wire Wire Line
	3390 4090 1120 4090
$Comp
L Device:R R88
U 1 1 60AD952A
P 1860 3790
F 0 "R88" V 1950 3720 50  0000 L CNN
F 1 "10K" V 1760 3720 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1790 3790 50  0001 C CNN
F 3 "~" H 1860 3790 50  0001 C CNN
	1    1860 3790
	0    1    -1   0   
$EndComp
Wire Wire Line
	2010 3790 3390 3790
$Comp
L power:GNDREF #PWR0110
U 1 1 60AE145D
P 1590 3790
F 0 "#PWR0110" H 1590 3540 50  0001 C CNN
F 1 "GNDREF" H 1595 3617 50  0001 C CNN
F 2 "" H 1590 3790 50  0001 C CNN
F 3 "" H 1590 3790 50  0001 C CNN
	1    1590 3790
	0    1    1    0   
$EndComp
Wire Wire Line
	1590 3790 1710 3790
$Comp
L Device:R R87
U 1 1 60AF1172
P 1530 3590
F 0 "R87" V 1630 3610 50  0000 L CNN
F 1 "33" V 1630 3490 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1460 3590 50  0001 C CNN
F 3 "~" H 1530 3590 50  0001 C CNN
	1    1530 3590
	0    -1   1    0   
$EndComp
Wire Wire Line
	1130 3590 1380 3590
Wire Wire Line
	1680 3590 2410 3590
$Comp
L Device:R R86
U 1 1 60AF83D2
P 1530 3490
F 0 "R86" V 1430 3510 50  0000 L CNN
F 1 "33" V 1430 3390 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1460 3490 50  0001 C CNN
F 3 "~" H 1530 3490 50  0001 C CNN
	1    1530 3490
	0    -1   1    0   
$EndComp
Wire Wire Line
	1130 3490 1380 3490
Wire Wire Line
	1680 3490 2130 3490
$Comp
L Device:R R76
U 1 1 60B0F835
P 2680 2830
F 0 "R76" H 2520 2760 50  0000 L CNN
F 1 "10K" H 2510 2670 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2610 2830 50  0001 C CNN
F 3 "~" H 2680 2830 50  0001 C CNN
	1    2680 2830
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2680 2680 2680 2500
$Comp
L Device:R R75
U 1 1 60B1713A
P 2410 2830
F 0 "R75" H 2250 2760 50  0000 L CNN
F 1 "10K" H 2230 2670 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2340 2830 50  0001 C CNN
F 3 "~" H 2410 2830 50  0001 C CNN
	1    2410 2830
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2410 2680 2410 2500
$Comp
L Device:R R74
U 1 1 60B1EFB2
P 2130 2830
F 0 "R74" H 1960 2760 50  0000 L CNN
F 1 "10K" H 1940 2670 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2060 2830 50  0001 C CNN
F 3 "~" H 2130 2830 50  0001 C CNN
	1    2130 2830
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2130 2680 2130 2500
Wire Wire Line
	2130 2500 2410 2500
Connection ~ 2410 2500
Wire Wire Line
	2410 2500 2680 2500
Connection ~ 2680 2500
Wire Wire Line
	2680 2500 2830 2500
Wire Wire Line
	2950 2680 2950 2500
Connection ~ 2950 2500
Wire Wire Line
	2950 2500 3210 2500
Wire Wire Line
	2130 2980 2130 3490
Connection ~ 2130 3490
Wire Wire Line
	2130 3490 3390 3490
Wire Wire Line
	2410 2980 2410 3590
Connection ~ 2410 3590
Wire Wire Line
	2410 3590 3390 3590
Wire Wire Line
	2680 2980 2680 4490
Connection ~ 2680 4490
Wire Wire Line
	2680 4490 3390 4490
Wire Wire Line
	3690 2500 3690 2670
Connection ~ 3210 2500
$Comp
L SVIELCOM_Library:VDD_MCU #PWR?
U 1 1 60B9E9D1
P 2830 2250
AR Path="/60B9E9D1" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60B9E9D1" Ref="#PWR?"  Part="1" 
AR Path="/608C7842/60B9E9D1" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2830 2100 50  0001 C CNN
F 1 "VDD_MCU" H 2850 2423 50  0000 C CNN
F 2 "" H 2830 2250 50  0001 C CNN
F 3 "" H 2830 2250 50  0001 C CNN
	1    2830 2250
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:VDD_PER #PWR0104
U 1 1 60BB16D5
P 6120 1590
F 0 "#PWR0104" H 6120 1440 50  0001 C CNN
F 1 "VDD_PER" H 6140 1763 50  0000 C CNN
F 2 "" H 6120 1590 50  0001 C CNN
F 3 "" H 6120 1590 50  0001 C CNN
	1    6120 1590
	1    0    0    -1  
$EndComp
Wire Wire Line
	6120 1590 6120 1680
Wire Wire Line
	3390 3290 3390 2500
Wire Wire Line
	3210 2500 3390 2500
Connection ~ 3390 2500
Wire Wire Line
	3390 2500 3690 2500
Wire Wire Line
	6190 4680 8590 4680
Wire Wire Line
	8590 4680 8590 5570
Wire Wire Line
	8590 5570 10670 5570
Wire Wire Line
	10670 5570 10670 3430
Wire Wire Line
	10670 3430 10220 3430
Wire Wire Line
	9920 3330 10430 3330
Wire Wire Line
	10750 3330 10750 5660
Wire Wire Line
	10750 5660 8500 5660
Wire Wire Line
	8500 5660 8500 4780
Wire Wire Line
	8500 4780 6190 4780
Wire Wire Line
	9920 3330 9920 3460
Connection ~ 6750 4160
Wire Wire Line
	6190 3760 7330 3760
Wire Wire Line
	7760 3760 7760 3750
Connection ~ 7760 3760
Wire Wire Line
	6190 3960 7050 3960
Wire Wire Line
	7050 3150 7050 3960
Connection ~ 7050 3960
Wire Wire Line
	7050 3960 8960 3960
Wire Wire Line
	7330 3150 7330 3760
Connection ~ 7330 3760
Wire Wire Line
	7330 3760 7760 3760
Wire Wire Line
	6190 4160 6750 4160
Connection ~ 10430 2590
Wire Wire Line
	10430 2590 10120 2590
Wire Wire Line
	9820 2590 10120 2590
Connection ~ 10430 3330
Wire Wire Line
	10430 3330 10750 3330
Wire Wire Line
	9220 2100 9220 2750
Wire Wire Line
	10120 2190 10120 2100
Wire Wire Line
	10120 2100 9220 2100
Connection ~ 9220 2100
Wire Wire Line
	10120 2490 10120 2590
Text HLabel 1130 3490 0    50   BiDi ~ 0
RMII_RXD0
Text HLabel 1130 3590 0    50   BiDi ~ 0
RMII_RXD1
Text GLabel 1130 5090 0    50   Input ~ 0
NRST
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC020162 J11
U 1 1 6119E96E
P 6200 7160
F 0 "J11" H 6110 7150 50  0000 R CNN
F 1 "OSTTC020162" H 6110 7250 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5mm" H 6400 7360 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 6400 7460 60  0001 L CNN
F 4 "ED2600-ND" H 6400 7560 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC020162" H 6400 7660 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6400 7760 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 6400 7860 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 6400 7960 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC020162/ED2600-ND/614549" H 6400 8060 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 6400 8160 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 6400 8260 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6400 8360 60  0001 L CNN "Status"
	1    6200 7160
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR0115
U 1 1 611A0752
P 6150 7440
F 0 "#PWR0115" H 6150 7190 50  0001 C CNN
F 1 "GNDS" H 6155 7267 50  0000 C CNN
F 2 "" H 6150 7440 50  0001 C CNN
F 3 "" H 6150 7440 50  0001 C CNN
	1    6150 7440
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7360 6100 7440
Wire Wire Line
	6100 7440 6150 7440
Wire Wire Line
	6200 7360 6200 7440
Wire Wire Line
	6200 7440 6150 7440
Connection ~ 6150 7440
$Comp
L power:PWR_FLAG #FLG012
U 1 1 612900D5
P 10020 4820
F 0 "#FLG012" H 10020 4895 50  0001 C CNN
F 1 "PWR_FLAG" V 10010 4950 50  0001 L CNN
F 2 "" H 10020 4820 50  0001 C CNN
F 3 "~" H 10020 4820 50  0001 C CNN
	1    10020 4820
	0    1    1    0   
$EndComp
Connection ~ 10020 4820
Wire Wire Line
	10020 4820 10020 4660
$EndSCHEMATC
