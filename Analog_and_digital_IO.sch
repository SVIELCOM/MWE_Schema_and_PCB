EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 9
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
L Isolator:ISO1211 U?
U 1 1 60D8FFFC
P 14260 1740
AR Path="/60D8FFFC" Ref="U?"  Part="1" 
AR Path="/60D8C564/60D8FFFC" Ref="U17"  Part="1" 
F 0 "U17" H 13910 2090 50  0000 C CNN
F 1 "ISO1211DR" H 14030 2010 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14260 990 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1211.pdf" H 14210 1790 50  0001 C CNN
	1    14260 1740
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled L?
U 1 1 60D90002
P 1740 2220
AR Path="/60D90002" Ref="L?"  Part="1" 
AR Path="/60D8C564/60D90002" Ref="L3"  Part="1" 
F 0 "L3" H 1740 2501 50  0000 C CNN
F 1 "B82790C0225N265" H 1550 2420 50  0000 C CNN
F 2 "Inductor_SMD:L_CommonMode_Delevan_4222" H 1740 2220 50  0001 C CNN
F 3 "https://www.terraelectronica.ru/pdf/show?pdf_file=%252Fds%252Fpdf%252FB%252FB82790.pdf" H 1740 2220 50  0001 C CNN
	1    1740 2220
	1    0    0    -1  
$EndComp
$Comp
L Схема-и-печатная-плата-rescue:ISO224ADWVR-Isolator U?
U 1 1 60D90026
P 3740 1920
AR Path="/60D90026" Ref="U?"  Part="1" 
AR Path="/60D8C564/60D90026" Ref="U18"  Part="1" 
F 0 "U18" H 4390 2185 50  0000 C CNN
F 1 "ISO224ADWVR" H 4390 2094 50  0000 C CNN
F 2 "SVIELCOM:Texas_Instruments-DWV0008A-0-0-IPC_A" H 3740 2320 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/iso224.pdf" H 3740 2420 50  0001 L CNN
F 4 "+125°C" H 3740 2520 50  0001 L CNN "ambient temperature range high"
F 5 "-55°C" H 3740 2620 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 3740 2720 50  0001 L CNN "automotive"
F 7 "IC" H 3740 2820 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 3740 2920 50  0001 L CNN "device class L1"
F 9 "Linear ICs" H 3740 3020 50  0001 L CNN "device class L2"
F 10 "unset" H 3740 3120 50  0001 L CNN "device class L3"
F 11 "IC ISOLATED 8SOIC" H 3740 3220 50  0001 L CNN "digikey description"
F 12 "296-52315-1-ND" H 3740 3320 50  0001 L CNN "digikey part number"
F 13 "185kHz" H 3740 3420 50  0001 L CNN "gain bandwidth"
F 14 "2.8mm" H 3740 3520 50  0001 L CNN "height"
F 15 "0.015uA" H 3740 3620 50  0001 L CNN "input bias current"
F 16 "1mV" H 3740 3720 50  0001 L CNN "input offset voltage"
F 17 "Yes" H 3740 3820 50  0001 L CNN "lead free"
F 18 "f96fe3b55d649421" H 3740 3920 50  0001 L CNN "library id"
F 19 "Texas Instruments" H 3740 4020 50  0001 L CNN "manufacturer"
F 20 "+150°C" H 3740 4120 50  0001 L CNN "max junction temp"
F 21 "18V" H 3740 4220 50  0001 L CNN "max supply voltage"
F 22 "4.5V" H 3740 4320 50  0001 L CNN "min supply voltage"
F 23 "Reinforced isolated amplifier for voltage sensing with ±12-V input 8-SOIC -55 to 125" H 3740 4420 50  0001 L CNN "mouser description"
F 24 "595-ISO224ADWVR" H 3740 4520 50  0001 L CNN "mouser part number"
F 25 "1" H 3740 4620 50  0001 L CNN "number of channels"
F 26 "18mA" H 3740 4720 50  0001 L CNN "output current per channel"
F 27 "SOICW8" H 3740 4820 50  0001 L CNN "package"
F 28 "250us" H 3740 4920 50  0001 L CNN "response time"
F 29 "Yes" H 3740 5020 50  0001 L CNN "rohs"
F 30 "0.36mm" H 3740 5120 50  0001 L CNN "standoff height"
F 31 "+125°C" H 3740 5220 50  0001 L CNN "temperature range high"
F 32 "-55°C" H 3740 5320 50  0001 L CNN "temperature range low"
F 33 "0.001/3V/mV" H 3740 5420 50  0001 L CNN "voltage gain"
	1    3740 1920
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV9001IDCK U20
U 1 1 60D90A27
P 6460 3120
F 0 "U20" H 6540 3390 50  0000 L CNN
F 1 "TLV9001IDBVR" H 6540 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6660 3120 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv9001.pdf" H 6460 3120 50  0001 C CNN
	1    6460 3120
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:IA2415S PS1
U 1 1 609B5185
P 4390 1260
F 0 "PS1" H 4390 1627 50  0000 C CNN
F 1 "TMH2415S" H 4390 1536 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-IAxxxxS_THT" H 3340 1010 50  0001 L CNN
F 3 "https://www.terraelectronica.ru/pdf/show?pdf_file=%252Fds%252Fpdf%252FT%252FTMH.pdf" H 5440 960 50  0001 L CNN
	1    4390 1260
	-1   0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:LT1129CST-5#PBF U16
U 1 1 609EC5FA
P 6480 1210
F 0 "U16" H 6480 1697 60  0000 C CNN
F 1 "LT1129CST-5#PBF" H 6480 1591 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6430 810 60  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1576439.pdf" H 6380 1510 60  0001 C CNN
	1    6480 1210
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:REF1933AIDDCT U25
U 1 1 609ED31F
P 8590 7270
F 0 "U25" H 8590 7757 60  0000 C CNN
F 1 "REF1933AIDDCT" H 8590 7651 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8640 6870 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ref1933.pdf?ts=1620800334381&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FREF1933%253FkeyMatch%253DREF1933%2526tisearch%253Dsearch-everything%2526usecase%253DGPN" H 8940 7270 60  0001 C CNN
	1    8590 7270
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 609F7899
P 5760 1540
AR Path="/609F7899" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/609F7899" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/609F7899" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 5760 1290 50  0001 C CNN
F 1 "GNDREF" V 5765 1412 50  0001 R CNN
F 2 "" H 5760 1540 50  0001 C CNN
F 3 "" H 5760 1540 50  0001 C CNN
	1    5760 1540
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609F97C8
P 3200 2470
AR Path="/609F97C8" Ref="C?"  Part="1" 
AR Path="/60A03F8A/609F97C8" Ref="C?"  Part="1" 
AR Path="/60D8C564/609F97C8" Ref="C56"  Part="1" 
F 0 "C56" H 3240 2560 50  0000 L CNN
F 1 "0,22µF" H 3230 2360 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 2320 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 3200 2470 50  0001 C CNN
F 4 "C1608X7R1H224K080AB" H 3200 2470 50  0001 C CNN "Type"
	1    3200 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	3840 2320 3200 2320
Wire Wire Line
	3200 2780 3200 2620
Connection ~ 3200 2780
$Comp
L Device:R R?
U 1 1 609FD081
P 2160 2120
AR Path="/609FD081" Ref="R?"  Part="1" 
AR Path="/60A03F8A/609FD081" Ref="R?"  Part="1" 
AR Path="/60D8C564/609FD081" Ref="R28"  Part="1" 
F 0 "R28" V 2270 2040 50  0000 C CNN
F 1 "1K" V 2270 2190 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2090 2120 50  0001 C CNN
F 3 "~" H 2160 2120 50  0001 C CNN
	1    2160 2120
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 609FE2C3
P 2930 2470
AR Path="/609FE2C3" Ref="C?"  Part="1" 
AR Path="/60A03F8A/609FE2C3" Ref="C?"  Part="1" 
AR Path="/60D8C564/609FE2C3" Ref="C55"  Part="1" 
F 0 "C55" H 3010 2570 50  0000 L CNN
F 1 "0,1µF" H 2960 2360 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2968 2320 50  0001 C CNN
F 3 "" H 2930 2470 50  0001 C CNN
F 4 "C0603C104K5RACTU" H 2930 2470 50  0001 C CNN "Type"
	1    2930 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	2930 2620 2930 2780
Connection ~ 2930 2780
Wire Wire Line
	2930 2780 3200 2780
Wire Wire Line
	2930 2320 2930 2120
Connection ~ 2930 2120
Wire Wire Line
	2930 2120 3840 2120
$Comp
L Connector:TestPoint TP8
U 1 1 60A0042D
P 2930 2120
F 0 "TP8" H 2880 2330 50  0000 L CNN
F 1 "TestPoint" H 2990 2320 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3130 2120 50  0001 C CNN
F 3 "~" H 3130 2120 50  0001 C CNN
	1    2930 2120
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J6
U 1 1 60A0B5AB
P 880 2190
F 0 "J6" V 747 2198 50  0000 C CNN
F 1 "22-23-2021" V 746 2198 50  0001 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 1080 2390 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1080 2490 60  0001 L CNN
F 4 "WM4200-ND" H 1080 2590 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 1080 2690 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1080 2790 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1080 2890 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1080 2990 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 1080 3090 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 1080 3190 60  0001 L CNN "Description"
F 11 "Molex" H 1080 3290 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1080 3390 60  0001 L CNN "Status"
	1    880  2190
	0    1    1    0   
$EndComp
Wire Wire Line
	980  2190 1370 2190
Wire Wire Line
	1370 2190 1370 2120
Wire Wire Line
	1370 2120 1540 2120
Wire Wire Line
	980  2290 1370 2290
Wire Wire Line
	1370 2290 1370 2320
Wire Wire Line
	1370 2320 1540 2320
Wire Wire Line
	3650 2780 3650 2520
Wire Wire Line
	3650 2520 3840 2520
Wire Wire Line
	3200 2780 3650 2780
Wire Wire Line
	3990 1160 3840 1160
Wire Wire Line
	3840 1160 3840 1920
Wire Wire Line
	3990 1360 3650 1360
Wire Wire Line
	3650 1360 3650 1590
Connection ~ 3650 2520
Wire Wire Line
	3520 1160 3840 1160
Connection ~ 3840 1160
Wire Wire Line
	3520 1460 3520 1590
Wire Wire Line
	3520 1590 3650 1590
Connection ~ 3650 1590
Wire Wire Line
	3650 1590 3650 2520
$Comp
L Device:C C?
U 1 1 60A1913F
P 3200 1310
AR Path="/60A1913F" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A1913F" Ref="C?"  Part="1" 
AR Path="/60D8C564/60A1913F" Ref="C50"  Part="1" 
F 0 "C50" H 3240 1400 50  0000 L CNN
F 1 "1µF" H 3230 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 1160 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 3200 1310 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 3200 1310 50  0001 C CNN "Type"
	1    3200 1310
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1160 3520 1160
Connection ~ 3520 1160
Wire Wire Line
	3200 1460 3200 1590
Wire Wire Line
	3200 1590 3520 1590
Connection ~ 3520 1590
$Comp
L Connector:TestPoint TP5
U 1 1 60A1B9BA
P 3840 1160
F 0 "TP5" H 3790 1370 50  0000 L CNN
F 1 "TestPoint" H 3900 1360 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4040 1160 50  0001 C CNN
F 3 "~" H 4040 1160 50  0001 C CNN
	1    3840 1160
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 60A1BD52
P 3200 1590
F 0 "TP6" H 3150 1800 50  0000 L CNN
F 1 "TestPoint" H 3260 1790 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3400 1590 50  0001 C CNN
F 3 "~" H 3400 1590 50  0001 C CNN
	1    3200 1590
	-1   0    0    1   
$EndComp
Connection ~ 3200 1590
NoConn ~ 3990 1260
Wire Wire Line
	4790 1160 4960 1160
Wire Wire Line
	4790 1360 5150 1360
Wire Wire Line
	5150 1030 5150 850 
$Comp
L SVIELCOM_Library:+24V #PWR065
U 1 1 60A219AD
P 5150 850
F 0 "#PWR065" H 5300 900 50  0001 C CNN
F 1 "+24V" H 5165 1023 50  0000 C CNN
F 2 "" H 5150 850 50  0001 C CNN
F 3 "" H 5150 850 50  0001 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60A291A8
P 5470 1210
AR Path="/60A291A8" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A291A8" Ref="C?"  Part="1" 
AR Path="/60D8C564/60A291A8" Ref="C49"  Part="1" 
F 0 "C49" H 5450 1530 50  0000 L CNN
F 1 "10µFx35" H 5300 1450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N_Pad2.25x2.55mm_HandSolder" H 5508 1060 50  0001 C CNN
F 3 "" H 5470 1210 50  0001 C CNN
F 4 "293D106X9035D2TE3" H 5470 1210 50  0001 C CNN "Type"
	1    5470 1210
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A291AF
P 5150 1210
AR Path="/60A291AF" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A291AF" Ref="C?"  Part="1" 
AR Path="/60D8C564/60A291AF" Ref="C48"  Part="1" 
F 0 "C48" H 4960 1520 50  0000 L CNN
F 1 "1µF" H 4980 1440 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5188 1060 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 5150 1210 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 5150 1210 50  0001 C CNN "Type"
	1    5150 1210
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 1160 4960 1030
Wire Wire Line
	4960 1030 5150 1030
Wire Wire Line
	5470 1060 5470 1030
Wire Wire Line
	5150 1060 5150 1030
Connection ~ 5150 1030
Wire Wire Line
	5150 1030 5470 1030
Connection ~ 5150 1360
Wire Wire Line
	5150 1360 5470 1360
Connection ~ 5470 1360
Wire Wire Line
	5470 1030 5880 1030
Wire Wire Line
	5880 1030 5880 1060
Connection ~ 5470 1030
Wire Wire Line
	4940 1920 5150 1920
$Comp
L Device:CP C?
U 1 1 60A361CE
P 5470 1650
AR Path="/60A361CE" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A361CE" Ref="C?"  Part="1" 
AR Path="/60D8C564/60A361CE" Ref="C53"  Part="1" 
F 0 "C53" H 5580 1740 50  0000 L CNN
F 1 "10µFx16" H 5490 1820 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5508 1500 50  0001 C CNN
F 3 "" H 5470 1650 50  0001 C CNN
F 4 "593D106X9016A2TE3" H 5470 1650 50  0001 C CNN "Type"
	1    5470 1650
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60A382A5
P 5150 1650
AR Path="/60A382A5" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A382A5" Ref="C?"  Part="1" 
AR Path="/60D8C564/60A382A5" Ref="C52"  Part="1" 
F 0 "C52" H 5000 1790 50  0000 L CNN
F 1 "1µF" H 4900 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5188 1500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 5150 1650 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 5150 1650 50  0001 C CNN "Type"
	1    5150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1500 5150 1360
Wire Wire Line
	5470 1500 5470 1360
Wire Wire Line
	5150 1800 5150 1920
Connection ~ 5150 1920
Wire Wire Line
	5150 1920 5470 1920
Wire Wire Line
	5470 1800 5470 1920
Connection ~ 5470 1920
Wire Wire Line
	5470 1920 6460 1920
Wire Wire Line
	5470 1360 5760 1360
Wire Wire Line
	5760 1540 5760 1360
Connection ~ 5760 1360
Wire Wire Line
	5760 1360 5880 1360
$Comp
L power:GNDREF #PWR?
U 1 1 60A43779
P 5130 2640
AR Path="/60A43779" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A43779" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60A43779" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5130 2390 50  0001 C CNN
F 1 "GNDREF" V 5135 2512 50  0001 R CNN
F 2 "" H 5130 2640 50  0001 C CNN
F 3 "" H 5130 2640 50  0001 C CNN
	1    5130 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	4940 2520 5130 2520
Wire Wire Line
	5130 2520 5130 2640
$Comp
L Diode:1N47xxA D7
U 1 1 60A459BD
P 2520 2630
F 0 "D7" V 2410 2400 50  0000 L CNN
F 1 "1N4743A" V 2510 2230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2520 2455 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2520 2630 50  0001 C CNN
	1    2520 2630
	0    1    1    0   
$EndComp
Wire Wire Line
	1940 2120 2010 2120
$Comp
L Diode:1N47xxA D6
U 1 1 60A4D898
P 2520 2270
F 0 "D6" V 2510 2400 50  0000 L CNN
F 1 "1N4743A" V 2390 2320 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2520 2095 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2520 2270 50  0001 C CNN
	1    2520 2270
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1940 2320 1940 2780
$Comp
L Device:R R?
U 1 1 60A72C0A
P 5280 2120
AR Path="/60A72C0A" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A72C0A" Ref="R?"  Part="1" 
AR Path="/60D8C564/60A72C0A" Ref="R29"  Part="1" 
F 0 "R29" V 5190 2120 50  0000 C CNN
F 1 "10K" V 5190 2290 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5210 2120 50  0001 C CNN
F 3 "~" H 5280 2120 50  0001 C CNN
	1    5280 2120
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A7307F
P 5280 2320
AR Path="/60A7307F" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A7307F" Ref="R?"  Part="1" 
AR Path="/60D8C564/60A7307F" Ref="R31"  Part="1" 
F 0 "R31" V 5180 2310 50  0000 C CNN
F 1 "10K" V 5370 2310 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5210 2320 50  0001 C CNN
F 3 "~" H 5280 2320 50  0001 C CNN
	1    5280 2320
	0    1    1    0   
$EndComp
Wire Wire Line
	7480 2120 7360 2120
$Comp
L Device:R R?
U 1 1 60A7B0E6
P 5610 2610
AR Path="/60A7B0E6" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A7B0E6" Ref="R?"  Part="1" 
AR Path="/60D8C564/60A7B0E6" Ref="R33"  Part="1" 
F 0 "R33" H 5770 2600 50  0000 C CNN
F 1 "10K" H 5750 2690 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5540 2610 50  0001 C CNN
F 3 "~" H 5610 2610 50  0001 C CNN
	1    5610 2610
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A7B62D
P 5900 2610
AR Path="/60A7B62D" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A7B62D" Ref="R?"  Part="1" 
AR Path="/60D8C564/60A7B62D" Ref="R34"  Part="1" 
F 0 "R34" H 6040 2600 50  0000 C CNN
F 1 "10K" H 6030 2690 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 2610 50  0001 C CNN
F 3 "~" H 5900 2610 50  0001 C CNN
	1    5900 2610
	-1   0    0    1   
$EndComp
Wire Wire Line
	5610 2120 5610 2460
Wire Wire Line
	5900 2460 5900 2320
Wire Wire Line
	5900 2320 7360 2320
Wire Wire Line
	5610 2760 5610 2900
Wire Wire Line
	5610 2900 5900 2900
Wire Wire Line
	5900 2900 5900 2760
Wire Wire Line
	5900 2900 5900 3220
Wire Wire Line
	5900 3220 6260 3220
Connection ~ 5900 2900
$Comp
L Device:R R?
U 1 1 60A95601
P 6210 2810
AR Path="/60A95601" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A95601" Ref="R?"  Part="1" 
AR Path="/60D8C564/60A95601" Ref="R36"  Part="1" 
F 0 "R36" H 6350 2800 50  0000 C CNN
F 1 "2K" H 6340 2890 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6140 2810 50  0001 C CNN
F 3 "~" H 6210 2810 50  0001 C CNN
	1    6210 2810
	-1   0    0    1   
$EndComp
Wire Wire Line
	6210 2960 6210 3020
Wire Wire Line
	6210 3020 6260 3020
Wire Wire Line
	6210 2660 6460 2660
Wire Wire Line
	6460 2660 6460 2820
Wire Wire Line
	6460 2660 6460 1920
Connection ~ 6460 2660
Connection ~ 6460 1920
$Comp
L power:GNDREF #PWR?
U 1 1 60A9E2E2
P 6460 3600
AR Path="/60A9E2E2" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A9E2E2" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60A9E2E2" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 6460 3350 50  0001 C CNN
F 1 "GNDREF" V 6465 3472 50  0001 R CNN
F 2 "" H 6460 3600 50  0001 C CNN
F 3 "" H 6460 3600 50  0001 C CNN
	1    6460 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A9E8ED
P 6210 3450
AR Path="/60A9E8ED" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A9E8ED" Ref="R?"  Part="1" 
AR Path="/60D8C564/60A9E8ED" Ref="R39"  Part="1" 
F 0 "R39" H 6350 3440 50  0000 C CNN
F 1 "1K" H 6340 3530 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6140 3450 50  0001 C CNN
F 3 "~" H 6210 3450 50  0001 C CNN
	1    6210 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6210 3020 6210 3300
Connection ~ 6210 3020
$Comp
L power:GNDREF #PWR?
U 1 1 60AA1308
P 6210 3600
AR Path="/60AA1308" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60AA1308" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60AA1308" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 6210 3350 50  0001 C CNN
F 1 "GNDREF" V 6215 3472 50  0001 R CNN
F 2 "" H 6210 3600 50  0001 C CNN
F 3 "" H 6210 3600 50  0001 C CNN
	1    6210 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60AA29B6
P 7320 3380
AR Path="/60AA29B6" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60AA29B6" Ref="R?"  Part="1" 
AR Path="/60D8C564/60AA29B6" Ref="R38"  Part="1" 
F 0 "R38" H 7460 3370 50  0000 C CNN
F 1 "1K" H 7450 3460 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7250 3380 50  0001 C CNN
F 3 "~" H 7320 3380 50  0001 C CNN
	1    7320 3380
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60AA3037
P 7080 3120
AR Path="/60AA3037" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60AA3037" Ref="R?"  Part="1" 
AR Path="/60D8C564/60AA3037" Ref="R37"  Part="1" 
F 0 "R37" V 6970 3170 50  0000 C CNN
F 1 "1K" V 6890 3170 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7010 3120 50  0001 C CNN
F 3 "~" H 7080 3120 50  0001 C CNN
	1    7080 3120
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6860 3120 6930 3120
Wire Wire Line
	7230 3120 7320 3120
Wire Wire Line
	7320 3120 7320 3230
$Comp
L power:GNDREF #PWR?
U 1 1 60AA8754
P 7320 3600
AR Path="/60AA8754" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60AA8754" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60AA8754" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 7320 3350 50  0001 C CNN
F 1 "GNDREF" V 7325 3472 50  0001 R CNN
F 2 "" H 7320 3600 50  0001 C CNN
F 3 "" H 7320 3600 50  0001 C CNN
	1    7320 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7320 3530 7320 3600
Wire Wire Line
	6460 3600 6460 3420
$Comp
L Amplifier_Operational:TLV9001IDCK U19
U 1 1 60AAE230
P 7680 2220
F 0 "U19" H 7710 2510 50  0000 L CNN
F 1 "TLV9001IDBVR" H 7690 2430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7880 2220 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv9001.pdf" H 7680 2220 50  0001 C CNN
	1    7680 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	4940 2120 5130 2120
Wire Wire Line
	4940 2320 5130 2320
Wire Wire Line
	5430 2120 5610 2120
Connection ~ 5610 2120
Wire Wire Line
	5430 2320 5900 2320
Connection ~ 5900 2320
$Comp
L power:GNDREF #PWR?
U 1 1 60ABFD68
P 7680 2590
AR Path="/60ABFD68" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60ABFD68" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60ABFD68" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 7680 2340 50  0001 C CNN
F 1 "GNDREF" V 7685 2462 50  0001 R CNN
F 2 "" H 7680 2590 50  0001 C CNN
F 3 "" H 7680 2590 50  0001 C CNN
	1    7680 2590
	1    0    0    -1  
$EndComp
Wire Wire Line
	7680 2520 7680 2590
$Comp
L Device:R R?
U 1 1 60AC4DFD
P 7950 2750
AR Path="/60AC4DFD" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60AC4DFD" Ref="R?"  Part="1" 
AR Path="/60D8C564/60AC4DFD" Ref="R35"  Part="1" 
F 0 "R35" V 7840 2800 50  0000 C CNN
F 1 "3,3K" V 7840 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7880 2750 50  0001 C CNN
F 3 "~" H 7950 2750 50  0001 C CNN
	1    7950 2750
	0    -1   -1   0   
$EndComp
Connection ~ 7360 2320
Wire Wire Line
	7360 2320 7480 2320
Wire Wire Line
	8230 2750 8100 2750
$Comp
L Device:R R?
U 1 1 60ACB13C
P 7950 1630
AR Path="/60ACB13C" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60ACB13C" Ref="R?"  Part="1" 
AR Path="/60D8C564/60ACB13C" Ref="R24"  Part="1" 
F 0 "R24" V 7840 1680 50  0000 C CNN
F 1 "3,3K" V 7760 1680 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7880 1630 50  0001 C CNN
F 3 "~" H 7950 1630 50  0001 C CNN
	1    7950 1630
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7360 1630 7800 1630
Wire Wire Line
	7360 2320 7360 2750
$Comp
L Device:R R?
U 1 1 60ADB992
P 8550 2220
AR Path="/60ADB992" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60ADB992" Ref="R?"  Part="1" 
AR Path="/60D8C564/60ADB992" Ref="R30"  Part="1" 
F 0 "R30" V 8710 2210 50  0000 C CNN
F 1 "1,1K" V 8630 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 2220 50  0001 C CNN
F 3 "~" H 8550 2220 50  0001 C CNN
	1    8550 2220
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60ADF23E
P 8810 2530
AR Path="/60ADF23E" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60ADF23E" Ref="C?"  Part="1" 
AR Path="/60D8C564/60ADF23E" Ref="C57"  Part="1" 
F 0 "C57" H 8540 2640 50  0000 L CNN
F 1 "330pF" H 8450 2560 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8848 2380 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 8810 2530 50  0001 C CNN
F 4 "GRM188R71H331KA01D" H 8810 2530 50  0001 C CNN "Type"
	1    8810 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2220 8810 2220
Wire Wire Line
	8810 2220 8810 2380
$Comp
L power:GNDREF #PWR?
U 1 1 60AE2E2B
P 8810 2680
AR Path="/60AE2E2B" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60AE2E2B" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60AE2E2B" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 8810 2430 50  0001 C CNN
F 1 "GNDREF" V 8815 2552 50  0001 R CNN
F 2 "" H 8810 2680 50  0001 C CNN
F 3 "" H 8810 2680 50  0001 C CNN
	1    8810 2680
	1    0    0    -1  
$EndComp
Wire Wire Line
	9540 2220 8810 2220
Connection ~ 8810 2220
Text HLabel 9540 2220 2    50   Output ~ 0
ADC1_P
Wire Wire Line
	7890 3120 7320 3120
Connection ~ 7320 3120
Text HLabel 7890 3120 2    50   Output ~ 0
A_CH1_FAULT
$Comp
L Device:L_Core_Ferrite_Coupled L?
U 1 1 60B39235
P 1790 5280
AR Path="/60B39235" Ref="L?"  Part="1" 
AR Path="/60D8C564/60B39235" Ref="L4"  Part="1" 
F 0 "L4" H 1790 5561 50  0000 C CNN
F 1 "B82790C0225N265" H 1600 5480 50  0000 C CNN
F 2 "Inductor_SMD:L_CommonMode_Delevan_4222" H 1790 5280 50  0001 C CNN
F 3 "https://www.terraelectronica.ru/pdf/show?pdf_file=%252Fds%252Fpdf%252FB%252FB82790.pdf" H 1790 5280 50  0001 C CNN
	1    1790 5280
	1    0    0    -1  
$EndComp
$Comp
L Схема-и-печатная-плата-rescue:ISO224ADWVR-Isolator U?
U 1 1 60B39259
P 3790 4980
AR Path="/60B39259" Ref="U?"  Part="1" 
AR Path="/60D8C564/60B39259" Ref="U21"  Part="1" 
F 0 "U21" H 4440 5245 50  0000 C CNN
F 1 "ISO224ADWVR" H 4440 5154 50  0000 C CNN
F 2 "SVIELCOM:Texas_Instruments-DWV0008A-0-0-IPC_A" H 3790 5380 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/iso224.pdf" H 3790 5480 50  0001 L CNN
F 4 "+125°C" H 3790 5580 50  0001 L CNN "ambient temperature range high"
F 5 "-55°C" H 3790 5680 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 3790 5780 50  0001 L CNN "automotive"
F 7 "IC" H 3790 5880 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 3790 5980 50  0001 L CNN "device class L1"
F 9 "Linear ICs" H 3790 6080 50  0001 L CNN "device class L2"
F 10 "unset" H 3790 6180 50  0001 L CNN "device class L3"
F 11 "IC ISOLATED 8SOIC" H 3790 6280 50  0001 L CNN "digikey description"
F 12 "296-52315-1-ND" H 3790 6380 50  0001 L CNN "digikey part number"
F 13 "185kHz" H 3790 6480 50  0001 L CNN "gain bandwidth"
F 14 "2.8mm" H 3790 6580 50  0001 L CNN "height"
F 15 "0.015uA" H 3790 6680 50  0001 L CNN "input bias current"
F 16 "1mV" H 3790 6780 50  0001 L CNN "input offset voltage"
F 17 "Yes" H 3790 6880 50  0001 L CNN "lead free"
F 18 "f96fe3b55d649421" H 3790 6980 50  0001 L CNN "library id"
F 19 "Texas Instruments" H 3790 7080 50  0001 L CNN "manufacturer"
F 20 "+150°C" H 3790 7180 50  0001 L CNN "max junction temp"
F 21 "18V" H 3790 7280 50  0001 L CNN "max supply voltage"
F 22 "4.5V" H 3790 7380 50  0001 L CNN "min supply voltage"
F 23 "Reinforced isolated amplifier for voltage sensing with ±12-V input 8-SOIC -55 to 125" H 3790 7480 50  0001 L CNN "mouser description"
F 24 "595-ISO224ADWVR" H 3790 7580 50  0001 L CNN "mouser part number"
F 25 "1" H 3790 7680 50  0001 L CNN "number of channels"
F 26 "18mA" H 3790 7780 50  0001 L CNN "output current per channel"
F 27 "SOICW8" H 3790 7880 50  0001 L CNN "package"
F 28 "250us" H 3790 7980 50  0001 L CNN "response time"
F 29 "Yes" H 3790 8080 50  0001 L CNN "rohs"
F 30 "0.36mm" H 3790 8180 50  0001 L CNN "standoff height"
F 31 "+125°C" H 3790 8280 50  0001 L CNN "temperature range high"
F 32 "-55°C" H 3790 8380 50  0001 L CNN "temperature range low"
F 33 "0.001/3V/mV" H 3790 8480 50  0001 L CNN "voltage gain"
	1    3790 4980
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV9001IDCK U23
U 1 1 60B3925F
P 6510 6180
F 0 "U23" H 6590 6450 50  0000 L CNN
F 1 "TLV9001IDBVR" H 6590 6360 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6710 6180 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv9001.pdf" H 6510 6180 50  0001 C CNN
	1    6510 6180
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:IA2415S PS2
U 1 1 60B39265
P 4440 4320
F 0 "PS2" H 4440 4687 50  0000 C CNN
F 1 "TMH2415S" H 4440 4596 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-IAxxxxS_THT" H 3390 4070 50  0001 L CNN
F 3 "https://www.terraelectronica.ru/pdf/show?pdf_file=%252Fds%252Fpdf%252FT%252FTMH.pdf" H 5490 4020 50  0001 L CNN
	1    4440 4320
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B39278
P 3250 5530
AR Path="/60B39278" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B39278" Ref="C?"  Part="1" 
AR Path="/60D8C564/60B39278" Ref="C64"  Part="1" 
F 0 "C64" H 3290 5620 50  0000 L CNN
F 1 "0,22µF" H 3280 5420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3288 5380 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 3250 5530 50  0001 C CNN
F 4 "C1608X7R1H224K080AB" H 3250 5530 50  0001 C CNN "Type"
	1    3250 5530
	1    0    0    -1  
$EndComp
Wire Wire Line
	3890 5380 3250 5380
Wire Wire Line
	3250 5840 3250 5680
Connection ~ 3250 5840
$Comp
L Device:R R?
U 1 1 60B39281
P 2210 5180
AR Path="/60B39281" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60B39281" Ref="R?"  Part="1" 
AR Path="/60D8C564/60B39281" Ref="R44"  Part="1" 
F 0 "R44" V 2320 5100 50  0000 C CNN
F 1 "1K" V 2320 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2140 5180 50  0001 C CNN
F 3 "~" H 2210 5180 50  0001 C CNN
	1    2210 5180
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B39288
P 2980 5530
AR Path="/60B39288" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B39288" Ref="C?"  Part="1" 
AR Path="/60D8C564/60B39288" Ref="C63"  Part="1" 
F 0 "C63" H 3060 5630 50  0000 L CNN
F 1 "0,1µF" H 3010 5420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3018 5380 50  0001 C CNN
F 3 "" H 2980 5530 50  0001 C CNN
F 4 "C0603C104K5RACTU" H 2980 5530 50  0001 C CNN "Type"
	1    2980 5530
	1    0    0    -1  
$EndComp
Wire Wire Line
	2980 5680 2980 5840
Connection ~ 2980 5840
Wire Wire Line
	2980 5840 3250 5840
Wire Wire Line
	2980 5380 2980 5180
Connection ~ 2980 5180
Wire Wire Line
	2980 5180 3890 5180
$Comp
L Connector:TestPoint TP13
U 1 1 60B39294
P 2980 5180
F 0 "TP13" H 2930 5390 50  0000 L CNN
F 1 "TestPoint" H 3040 5380 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3180 5180 50  0001 C CNN
F 3 "~" H 3180 5180 50  0001 C CNN
	1    2980 5180
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J8
U 1 1 60B392A3
P 930 5250
F 0 "J8" V 797 5258 50  0000 C CNN
F 1 "22-23-2021" V 796 5258 50  0001 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 1130 5450 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1130 5550 60  0001 L CNN
F 4 "WM4200-ND" H 1130 5650 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 1130 5750 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1130 5850 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1130 5950 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1130 6050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 1130 6150 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 1130 6250 60  0001 L CNN "Description"
F 11 "Molex" H 1130 6350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1130 6450 60  0001 L CNN "Status"
	1    930  5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1030 5250 1420 5250
Wire Wire Line
	1420 5250 1420 5180
Wire Wire Line
	1420 5180 1590 5180
Wire Wire Line
	1030 5350 1420 5350
Wire Wire Line
	1420 5350 1420 5380
Wire Wire Line
	1420 5380 1590 5380
Wire Wire Line
	3700 5840 3700 5580
Wire Wire Line
	3700 5580 3890 5580
Wire Wire Line
	3250 5840 3700 5840
Wire Wire Line
	4040 4220 3890 4220
Wire Wire Line
	3890 4220 3890 4980
Wire Wire Line
	4040 4420 3700 4420
Wire Wire Line
	3700 4420 3700 4650
Connection ~ 3700 5580
Wire Wire Line
	3570 4220 3890 4220
Connection ~ 3890 4220
Wire Wire Line
	3570 4520 3570 4650
Wire Wire Line
	3570 4650 3700 4650
Connection ~ 3700 4650
Wire Wire Line
	3700 4650 3700 5580
$Comp
L Device:C C?
U 1 1 60B392C5
P 3250 4370
AR Path="/60B392C5" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B392C5" Ref="C?"  Part="1" 
AR Path="/60D8C564/60B392C5" Ref="C59"  Part="1" 
F 0 "C59" H 3290 4460 50  0000 L CNN
F 1 "1µF" H 3280 4260 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3288 4220 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 3250 4370 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 3250 4370 50  0001 C CNN "Type"
	1    3250 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4220 3570 4220
Connection ~ 3570 4220
Wire Wire Line
	3250 4520 3250 4650
Wire Wire Line
	3250 4650 3570 4650
Connection ~ 3570 4650
$Comp
L Connector:TestPoint TP11
U 1 1 60B392D0
P 3890 4220
F 0 "TP11" H 3840 4430 50  0000 L CNN
F 1 "TestPoint" H 3950 4420 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4090 4220 50  0001 C CNN
F 3 "~" H 4090 4220 50  0001 C CNN
	1    3890 4220
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 60B392D6
P 3250 4650
F 0 "TP12" H 3200 4860 50  0000 L CNN
F 1 "TestPoint" H 3310 4850 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3450 4650 50  0001 C CNN
F 3 "~" H 3450 4650 50  0001 C CNN
	1    3250 4650
	-1   0    0    1   
$EndComp
Connection ~ 3250 4650
NoConn ~ 4040 4320
Wire Wire Line
	4840 4220 5010 4220
Wire Wire Line
	4840 4420 5200 4420
Wire Wire Line
	5200 4090 5200 3910
$Comp
L SVIELCOM_Library:+24V #PWR077
U 1 1 60B392E1
P 5200 3910
F 0 "#PWR077" H 5350 3960 50  0001 C CNN
F 1 "+24V" H 5215 4083 50  0000 C CNN
F 2 "" H 5200 3910 50  0001 C CNN
F 3 "" H 5200 3910 50  0001 C CNN
	1    5200 3910
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B392EF
P 5200 4270
AR Path="/60B392EF" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B392EF" Ref="C?"  Part="1" 
AR Path="/60D8C564/60B392EF" Ref="C58"  Part="1" 
F 0 "C58" H 5010 4580 50  0000 L CNN
F 1 "1µF" H 5030 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5238 4120 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 5200 4270 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 5200 4270 50  0001 C CNN "Type"
	1    5200 4270
	1    0    0    -1  
$EndComp
Wire Wire Line
	5010 4220 5010 4090
Wire Wire Line
	5010 4090 5200 4090
Wire Wire Line
	5200 4120 5200 4090
Connection ~ 5200 4090
Connection ~ 5200 4420
Wire Wire Line
	4990 4980 5200 4980
Wire Wire Line
	7130 4980 7130 4480
$Comp
L Device:C C?
U 1 1 60B3930B
P 5200 4710
AR Path="/60B3930B" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B3930B" Ref="C?"  Part="1" 
AR Path="/60D8C564/60B3930B" Ref="C62"  Part="1" 
F 0 "C62" H 5050 4850 50  0000 L CNN
F 1 "1µF" H 4950 4760 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5238 4560 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 5200 4710 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 5200 4710 50  0001 C CNN "Type"
	1    5200 4710
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4560 5200 4420
Wire Wire Line
	5200 4860 5200 4980
Connection ~ 5200 4980
$Comp
L power:GNDREF #PWR?
U 1 1 60B39320
P 5180 5700
AR Path="/60B39320" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60B39320" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60B39320" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 5180 5450 50  0001 C CNN
F 1 "GNDREF" V 5185 5572 50  0001 R CNN
F 2 "" H 5180 5700 50  0001 C CNN
F 3 "" H 5180 5700 50  0001 C CNN
	1    5180 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 5580 5180 5580
Wire Wire Line
	5180 5580 5180 5700
Wire Wire Line
	1990 5180 2060 5180
Wire Wire Line
	1990 5380 1990 5840
$Comp
L Device:R R?
U 1 1 60B39344
P 5330 5180
AR Path="/60B39344" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60B39344" Ref="R?"  Part="1" 
AR Path="/60D8C564/60B39344" Ref="R45"  Part="1" 
F 0 "R45" V 5240 5180 50  0000 C CNN
F 1 "10K" V 5420 5180 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5260 5180 50  0001 C CNN
F 3 "~" H 5330 5180 50  0001 C CNN
	1    5330 5180
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B3934A
P 5330 5380
AR Path="/60B3934A" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60B3934A" Ref="R?"  Part="1" 
AR Path="/60D8C564/60B3934A" Ref="R47"  Part="1" 
F 0 "R47" V 5440 5270 50  0000 C CNN
F 1 "10K" V 5440 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5260 5380 50  0001 C CNN
F 3 "~" H 5330 5380 50  0001 C CNN
	1    5330 5380
	0    1    1    0   
$EndComp
Wire Wire Line
	7530 5180 7410 5180
$Comp
L Device:R R?
U 1 1 60B39351
P 5660 5670
AR Path="/60B39351" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60B39351" Ref="R?"  Part="1" 
AR Path="/60D8C564/60B39351" Ref="R49"  Part="1" 
F 0 "R49" H 5820 5660 50  0000 C CNN
F 1 "10K" H 5800 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5590 5670 50  0001 C CNN
F 3 "~" H 5660 5670 50  0001 C CNN
	1    5660 5670
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60B39357
P 5950 5670
AR Path="/60B39357" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60B39357" Ref="R?"  Part="1" 
AR Path="/60D8C564/60B39357" Ref="R50"  Part="1" 
F 0 "R50" H 6090 5660 50  0000 C CNN
F 1 "10K" H 6080 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 5670 50  0001 C CNN
F 3 "~" H 5950 5670 50  0001 C CNN
	1    5950 5670
	-1   0    0    1   
$EndComp
Wire Wire Line
	5660 5180 5660 5520
Wire Wire Line
	5950 5520 5950 5380
Wire Wire Line
	5950 5380 7410 5380
Wire Wire Line
	5660 5820 5660 5960
Wire Wire Line
	5660 5960 5950 5960
Wire Wire Line
	5950 5960 5950 5820
Wire Wire Line
	5950 5960 5950 6280
Wire Wire Line
	5950 6280 6310 6280
Connection ~ 5950 5960
$Comp
L Device:R R?
U 1 1 60B39366
P 6260 5870
AR Path="/60B39366" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60B39366" Ref="R?"  Part="1" 
AR Path="/60D8C564/60B39366" Ref="R52"  Part="1" 
F 0 "R52" H 6400 5860 50  0000 C CNN
F 1 "2K" H 6390 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6190 5870 50  0001 C CNN
F 3 "~" H 6260 5870 50  0001 C CNN
	1    6260 5870
	-1   0    0    1   
$EndComp
Wire Wire Line
	6260 6020 6260 6080
Wire Wire Line
	6260 6080 6310 6080
Wire Wire Line
	6260 5720 6510 5720
Wire Wire Line
	6510 5720 6510 5880
Wire Wire Line
	6510 5720 6510 4980
Connection ~ 6510 5720
Connection ~ 6510 4980
Wire Wire Line
	6510 4980 7130 4980
$Comp
L power:GNDREF #PWR?
U 1 1 60B39374
P 6510 6660
AR Path="/60B39374" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60B39374" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60B39374" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 6510 6410 50  0001 C CNN
F 1 "GNDREF" V 6515 6532 50  0001 R CNN
F 2 "" H 6510 6660 50  0001 C CNN
F 3 "" H 6510 6660 50  0001 C CNN
	1    6510 6660
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B3937A
P 6260 6510
AR Path="/60B3937A" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60B3937A" Ref="R?"  Part="1" 
AR Path="/60D8C564/60B3937A" Ref="R55"  Part="1" 
F 0 "R55" H 6400 6500 50  0000 C CNN
F 1 "1K" H 6390 6590 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6190 6510 50  0001 C CNN
F 3 "~" H 6260 6510 50  0001 C CNN
	1    6260 6510
	-1   0    0    1   
$EndComp
Wire Wire Line
	6260 6080 6260 6360
Connection ~ 6260 6080
$Comp
L power:GNDREF #PWR?
U 1 1 60B39382
P 6260 6660
AR Path="/60B39382" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60B39382" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60B39382" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 6260 6410 50  0001 C CNN
F 1 "GNDREF" V 6265 6532 50  0001 R CNN
F 2 "" H 6260 6660 50  0001 C CNN
F 3 "" H 6260 6660 50  0001 C CNN
	1    6260 6660
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B39388
P 7370 6440
AR Path="/60B39388" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60B39388" Ref="R?"  Part="1" 
AR Path="/60D8C564/60B39388" Ref="R54"  Part="1" 
F 0 "R54" H 7510 6430 50  0000 C CNN
F 1 "1K" H 7500 6520 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7300 6440 50  0001 C CNN
F 3 "~" H 7370 6440 50  0001 C CNN
	1    7370 6440
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60B3938E
P 7130 6180
AR Path="/60B3938E" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60B3938E" Ref="R?"  Part="1" 
AR Path="/60D8C564/60B3938E" Ref="R53"  Part="1" 
F 0 "R53" V 7020 6230 50  0000 C CNN
F 1 "1K" V 6940 6230 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7060 6180 50  0001 C CNN
F 3 "~" H 7130 6180 50  0001 C CNN
	1    7130 6180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6910 6180 6980 6180
Wire Wire Line
	7280 6180 7370 6180
Wire Wire Line
	7370 6180 7370 6290
$Comp
L power:GNDREF #PWR?
U 1 1 60B39397
P 7370 6660
AR Path="/60B39397" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60B39397" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60B39397" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 7370 6410 50  0001 C CNN
F 1 "GNDREF" V 7375 6532 50  0001 R CNN
F 2 "" H 7370 6660 50  0001 C CNN
F 3 "" H 7370 6660 50  0001 C CNN
	1    7370 6660
	1    0    0    -1  
$EndComp
Wire Wire Line
	7370 6590 7370 6660
Wire Wire Line
	6510 6660 6510 6480
$Comp
L Amplifier_Operational:TLV9001IDCK U22
U 1 1 60B3939F
P 7730 5280
F 0 "U22" H 7760 5570 50  0000 L CNN
F 1 "TLV9001IDBVR" H 7740 5490 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7930 5280 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv9001.pdf" H 7730 5280 50  0001 C CNN
	1    7730 5280
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 5180 5180 5180
Wire Wire Line
	4990 5380 5180 5380
Wire Wire Line
	5480 5180 5660 5180
Connection ~ 5660 5180
Wire Wire Line
	5480 5380 5950 5380
Connection ~ 5950 5380
$Comp
L power:GNDREF #PWR?
U 1 1 60B393AB
P 7730 5650
AR Path="/60B393AB" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60B393AB" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60B393AB" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 7730 5400 50  0001 C CNN
F 1 "GNDREF" V 7735 5522 50  0001 R CNN
F 2 "" H 7730 5650 50  0001 C CNN
F 3 "" H 7730 5650 50  0001 C CNN
	1    7730 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7730 5580 7730 5650
Connection ~ 7130 4980
Connection ~ 7410 5380
Wire Wire Line
	7410 5380 7530 5380
Wire Wire Line
	7410 4690 7850 4690
Wire Wire Line
	7410 5810 7850 5810
Wire Wire Line
	7410 5380 7410 5810
$Comp
L Device:R R?
U 1 1 60B393CD
P 8600 5280
AR Path="/60B393CD" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60B393CD" Ref="R?"  Part="1" 
AR Path="/60D8C564/60B393CD" Ref="R46"  Part="1" 
F 0 "R46" V 8760 5270 50  0000 C CNN
F 1 "1,1K" V 8680 5260 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8530 5280 50  0001 C CNN
F 3 "~" H 8600 5280 50  0001 C CNN
	1    8600 5280
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B393D6
P 8860 5590
AR Path="/60B393D6" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B393D6" Ref="C?"  Part="1" 
AR Path="/60D8C564/60B393D6" Ref="C65"  Part="1" 
F 0 "C65" H 8590 5700 50  0000 L CNN
F 1 "330pF" H 8500 5620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8898 5440 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 8860 5590 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 8860 5590 50  0001 C CNN "Type"
	1    8860 5590
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5280 8860 5280
Wire Wire Line
	8860 5280 8860 5440
$Comp
L power:GNDREF #PWR?
U 1 1 60B393DE
P 8860 5740
AR Path="/60B393DE" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60B393DE" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60B393DE" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 8860 5490 50  0001 C CNN
F 1 "GNDREF" V 8865 5612 50  0001 R CNN
F 2 "" H 8860 5740 50  0001 C CNN
F 3 "" H 8860 5740 50  0001 C CNN
	1    8860 5740
	1    0    0    -1  
$EndComp
Wire Wire Line
	9590 5280 8860 5280
Connection ~ 8860 5280
Text HLabel 9590 5280 2    50   Output ~ 0
ADC2_P
Wire Wire Line
	7940 6180 7370 6180
Connection ~ 7370 6180
Text HLabel 7940 6180 2    50   Output ~ 0
A_CH2_FAULT
Wire Wire Line
	5200 4980 6510 4980
$Comp
L power:GNDREF #PWR?
U 1 1 60B5E81B
P 5570 4550
AR Path="/60B5E81B" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60B5E81B" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60B5E81B" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 5570 4300 50  0001 C CNN
F 1 "GNDREF" V 5575 4422 50  0001 R CNN
F 2 "" H 5570 4550 50  0001 C CNN
F 3 "" H 5570 4550 50  0001 C CNN
	1    5570 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4420 5570 4420
Wire Wire Line
	5570 4420 5570 4550
Wire Wire Line
	7360 1630 7360 2120
Connection ~ 7360 2120
Wire Wire Line
	7360 2120 5610 2120
Wire Wire Line
	7130 4980 7730 4980
Wire Wire Line
	7410 4690 7410 5180
Connection ~ 7410 5180
Wire Wire Line
	7410 5180 5660 5180
$Comp
L Device:L_Core_Ferrite_Coupled L?
U 1 1 60BB2447
P 1900 8840
AR Path="/60BB2447" Ref="L?"  Part="1" 
AR Path="/60D8C564/60BB2447" Ref="L5"  Part="1" 
F 0 "L5" H 1900 9121 50  0000 C CNN
F 1 "B82790C0225N265" H 1710 9040 50  0000 C CNN
F 2 "Inductor_SMD:L_CommonMode_Delevan_4222" H 1900 8840 50  0001 C CNN
F 3 "https://www.terraelectronica.ru/pdf/show?pdf_file=%252Fds%252Fpdf%252FB%252FB82790.pdf" H 1900 8840 50  0001 C CNN
	1    1900 8840
	1    0    0    -1  
$EndComp
$Comp
L Схема-и-печатная-плата-rescue:ISO224ADWVR-Isolator U?
U 1 1 60BB246B
P 3900 8540
AR Path="/60BB246B" Ref="U?"  Part="1" 
AR Path="/60D8C564/60BB246B" Ref="U27"  Part="1" 
F 0 "U27" H 4550 8805 50  0000 C CNN
F 1 "ISO224ADWVR" H 4550 8714 50  0000 C CNN
F 2 "SVIELCOM:Texas_Instruments-DWV0008A-0-0-IPC_A" H 3900 8940 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/iso224.pdf" H 3900 9040 50  0001 L CNN
F 4 "+125°C" H 3900 9140 50  0001 L CNN "ambient temperature range high"
F 5 "-55°C" H 3900 9240 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 3900 9340 50  0001 L CNN "automotive"
F 7 "IC" H 3900 9440 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 3900 9540 50  0001 L CNN "device class L1"
F 9 "Linear ICs" H 3900 9640 50  0001 L CNN "device class L2"
F 10 "unset" H 3900 9740 50  0001 L CNN "device class L3"
F 11 "IC ISOLATED 8SOIC" H 3900 9840 50  0001 L CNN "digikey description"
F 12 "296-52315-1-ND" H 3900 9940 50  0001 L CNN "digikey part number"
F 13 "185kHz" H 3900 10040 50  0001 L CNN "gain bandwidth"
F 14 "2.8mm" H 3900 10140 50  0001 L CNN "height"
F 15 "0.015uA" H 3900 10240 50  0001 L CNN "input bias current"
F 16 "1mV" H 3900 10340 50  0001 L CNN "input offset voltage"
F 17 "Yes" H 3900 10440 50  0001 L CNN "lead free"
F 18 "f96fe3b55d649421" H 3900 10540 50  0001 L CNN "library id"
F 19 "Texas Instruments" H 3900 10640 50  0001 L CNN "manufacturer"
F 20 "+150°C" H 3900 10740 50  0001 L CNN "max junction temp"
F 21 "18V" H 3900 10840 50  0001 L CNN "max supply voltage"
F 22 "4.5V" H 3900 10940 50  0001 L CNN "min supply voltage"
F 23 "Reinforced isolated amplifier for voltage sensing with ±12-V input 8-SOIC -55 to 125" H 3900 11040 50  0001 L CNN "mouser description"
F 24 "595-ISO224ADWVR" H 3900 11140 50  0001 L CNN "mouser part number"
F 25 "1" H 3900 11240 50  0001 L CNN "number of channels"
F 26 "18mA" H 3900 11340 50  0001 L CNN "output current per channel"
F 27 "SOICW8" H 3900 11440 50  0001 L CNN "package"
F 28 "250us" H 3900 11540 50  0001 L CNN "response time"
F 29 "Yes" H 3900 11640 50  0001 L CNN "rohs"
F 30 "0.36mm" H 3900 11740 50  0001 L CNN "standoff height"
F 31 "+125°C" H 3900 11840 50  0001 L CNN "temperature range high"
F 32 "-55°C" H 3900 11940 50  0001 L CNN "temperature range low"
F 33 "0.001/3V/mV" H 3900 12040 50  0001 L CNN "voltage gain"
	1    3900 8540
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV9001IDCK U29
U 1 1 60BB2471
P 6620 9740
F 0 "U29" H 6700 10010 50  0000 L CNN
F 1 "TLV9001IDBVR" H 6700 9920 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6820 9740 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv9001.pdf" H 6620 9740 50  0001 C CNN
	1    6620 9740
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:IA2415S PS3
U 1 1 60BB2477
P 4550 7880
F 0 "PS3" H 4550 8247 50  0000 C CNN
F 1 "TMH2415S" H 4550 8156 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-IAxxxxS_THT" H 3500 7630 50  0001 L CNN
F 3 "https://www.terraelectronica.ru/pdf/show?pdf_file=%252Fds%252Fpdf%252FT%252FTMH.pdf" H 5600 7580 50  0001 L CNN
	1    4550 7880
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BB247E
P 3360 9090
AR Path="/60BB247E" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60BB247E" Ref="C?"  Part="1" 
AR Path="/60D8C564/60BB247E" Ref="C77"  Part="1" 
F 0 "C77" H 3400 9180 50  0000 L CNN
F 1 "0,22µF" H 3390 8980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3398 8940 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 3360 9090 50  0001 C CNN
F 4 "C1608X7R1H224K080AB" H 3360 9090 50  0001 C CNN "Type"
	1    3360 9090
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 8940 3360 8940
Wire Wire Line
	3360 9400 3360 9240
Connection ~ 3360 9400
$Comp
L Device:R R?
U 1 1 60BB2487
P 2320 8740
AR Path="/60BB2487" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60BB2487" Ref="R?"  Part="1" 
AR Path="/60D8C564/60BB2487" Ref="R62"  Part="1" 
F 0 "R62" V 2430 8660 50  0000 C CNN
F 1 "1K" V 2430 8810 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2250 8740 50  0001 C CNN
F 3 "~" H 2320 8740 50  0001 C CNN
	1    2320 8740
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60BB248E
P 3090 9090
AR Path="/60BB248E" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60BB248E" Ref="C?"  Part="1" 
AR Path="/60D8C564/60BB248E" Ref="C76"  Part="1" 
F 0 "C76" H 3170 9190 50  0000 L CNN
F 1 "0,1µF" H 3120 8980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3128 8940 50  0001 C CNN
F 3 "" H 3090 9090 50  0001 C CNN
F 4 "C0603C104K5RACTU" H 3090 9090 50  0001 C CNN "Type"
	1    3090 9090
	1    0    0    -1  
$EndComp
Wire Wire Line
	3090 9240 3090 9400
Connection ~ 3090 9400
Wire Wire Line
	3090 9400 3360 9400
Wire Wire Line
	3090 8940 3090 8740
Connection ~ 3090 8740
Wire Wire Line
	3090 8740 4000 8740
$Comp
L Connector:TestPoint TP20
U 1 1 60BB249A
P 3090 8740
F 0 "TP20" H 3040 8950 50  0000 L CNN
F 1 "TestPoint" H 3150 8940 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3290 8740 50  0001 C CNN
F 3 "~" H 3290 8740 50  0001 C CNN
	1    3090 8740
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J10
U 1 1 60BB24A9
P 1040 8810
F 0 "J10" V 907 8818 50  0000 C CNN
F 1 "22-23-2021" V 906 8818 50  0001 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 1240 9010 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1240 9110 60  0001 L CNN
F 4 "WM4200-ND" H 1240 9210 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 1240 9310 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1240 9410 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1240 9510 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1240 9610 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 1240 9710 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 1240 9810 60  0001 L CNN "Description"
F 11 "Molex" H 1240 9910 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1240 10010 60  0001 L CNN "Status"
	1    1040 8810
	0    1    1    0   
$EndComp
Wire Wire Line
	1140 8810 1530 8810
Wire Wire Line
	1530 8810 1530 8740
Wire Wire Line
	1530 8740 1700 8740
Wire Wire Line
	1140 8910 1530 8910
Wire Wire Line
	1530 8910 1530 8940
Wire Wire Line
	1530 8940 1700 8940
Wire Wire Line
	3810 9400 3810 9140
Wire Wire Line
	3810 9140 4000 9140
Wire Wire Line
	3360 9400 3810 9400
Wire Wire Line
	4150 7780 4000 7780
Wire Wire Line
	4000 7780 4000 8540
Wire Wire Line
	4150 7980 3810 7980
Wire Wire Line
	3810 7980 3810 8210
Connection ~ 3810 9140
Wire Wire Line
	3680 7780 4000 7780
Connection ~ 4000 7780
Wire Wire Line
	3680 8080 3680 8210
Wire Wire Line
	3680 8210 3810 8210
Connection ~ 3810 8210
Wire Wire Line
	3810 8210 3810 9140
$Comp
L Device:C C?
U 1 1 60BB24CB
P 3360 7930
AR Path="/60BB24CB" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60BB24CB" Ref="C?"  Part="1" 
AR Path="/60D8C564/60BB24CB" Ref="C71"  Part="1" 
F 0 "C71" H 3400 8020 50  0000 L CNN
F 1 "1µF" H 3390 7820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3398 7780 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 3360 7930 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 3360 7930 50  0001 C CNN "Type"
	1    3360 7930
	1    0    0    -1  
$EndComp
Wire Wire Line
	3360 7780 3680 7780
Connection ~ 3680 7780
Wire Wire Line
	3360 8080 3360 8210
Wire Wire Line
	3360 8210 3680 8210
Connection ~ 3680 8210
$Comp
L Connector:TestPoint TP17
U 1 1 60BB24D6
P 4000 7780
F 0 "TP17" H 3950 7990 50  0000 L CNN
F 1 "TestPoint" H 4060 7980 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4200 7780 50  0001 C CNN
F 3 "~" H 4200 7780 50  0001 C CNN
	1    4000 7780
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 60BB24DC
P 3360 8210
F 0 "TP18" H 3310 8420 50  0000 L CNN
F 1 "TestPoint" H 3420 8410 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3560 8210 50  0001 C CNN
F 3 "~" H 3560 8210 50  0001 C CNN
	1    3360 8210
	-1   0    0    1   
$EndComp
Connection ~ 3360 8210
NoConn ~ 4150 7880
Wire Wire Line
	4950 7780 5120 7780
Wire Wire Line
	4950 7980 5310 7980
Wire Wire Line
	5310 7650 5310 7470
$Comp
L SVIELCOM_Library:+24V #PWR092
U 1 1 60BB24E7
P 5310 7470
F 0 "#PWR092" H 5460 7520 50  0001 C CNN
F 1 "+24V" H 5325 7643 50  0000 C CNN
F 2 "" H 5310 7470 50  0001 C CNN
F 3 "" H 5310 7470 50  0001 C CNN
	1    5310 7470
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BB24EE
P 5310 7830
AR Path="/60BB24EE" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60BB24EE" Ref="C?"  Part="1" 
AR Path="/60D8C564/60BB24EE" Ref="C70"  Part="1" 
F 0 "C70" H 5120 8140 50  0000 L CNN
F 1 "1µF" H 5140 8060 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5348 7680 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 5310 7830 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 5310 7830 50  0001 C CNN "Type"
	1    5310 7830
	1    0    0    -1  
$EndComp
Wire Wire Line
	5120 7780 5120 7650
Wire Wire Line
	5120 7650 5310 7650
Wire Wire Line
	5310 7680 5310 7650
Connection ~ 5310 7650
Connection ~ 5310 7980
Wire Wire Line
	5100 8540 5310 8540
Wire Wire Line
	7240 8540 7240 8040
$Comp
L Device:C C?
U 1 1 60BB24FC
P 5310 8270
AR Path="/60BB24FC" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60BB24FC" Ref="C?"  Part="1" 
AR Path="/60D8C564/60BB24FC" Ref="C73"  Part="1" 
F 0 "C73" H 5080 8410 50  0000 L CNN
F 1 "1µF" H 5060 8320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5348 8120 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 5310 8270 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 5310 8270 50  0001 C CNN "Type"
	1    5310 8270
	1    0    0    -1  
$EndComp
Wire Wire Line
	5310 8120 5310 7980
Wire Wire Line
	5310 8420 5310 8540
Connection ~ 5310 8540
$Comp
L power:GNDREF #PWR?
U 1 1 60BB2507
P 5290 9260
AR Path="/60BB2507" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60BB2507" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60BB2507" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5290 9010 50  0001 C CNN
F 1 "GNDREF" V 5295 9132 50  0001 R CNN
F 2 "" H 5290 9260 50  0001 C CNN
F 3 "" H 5290 9260 50  0001 C CNN
	1    5290 9260
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 9140 5290 9140
Wire Wire Line
	5290 9140 5290 9260
Wire Wire Line
	2100 8740 2170 8740
Wire Wire Line
	2100 8940 2100 9400
$Comp
L Device:R R?
U 1 1 60BB252B
P 5440 8740
AR Path="/60BB252B" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60BB252B" Ref="R?"  Part="1" 
AR Path="/60D8C564/60BB252B" Ref="R63"  Part="1" 
F 0 "R63" V 5360 8740 50  0000 C CNN
F 1 "10K" V 5360 8910 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5370 8740 50  0001 C CNN
F 3 "~" H 5440 8740 50  0001 C CNN
	1    5440 8740
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60BB2531
P 5440 8940
AR Path="/60BB2531" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60BB2531" Ref="R?"  Part="1" 
AR Path="/60D8C564/60BB2531" Ref="R65"  Part="1" 
F 0 "R65" V 5360 8890 50  0000 C CNN
F 1 "10K" V 5360 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5370 8940 50  0001 C CNN
F 3 "~" H 5440 8940 50  0001 C CNN
	1    5440 8940
	0    1    1    0   
$EndComp
Wire Wire Line
	7640 8740 7520 8740
$Comp
L Device:R R?
U 1 1 60BB2538
P 5770 9230
AR Path="/60BB2538" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60BB2538" Ref="R?"  Part="1" 
AR Path="/60D8C564/60BB2538" Ref="R67"  Part="1" 
F 0 "R67" H 5930 9220 50  0000 C CNN
F 1 "10K" H 5910 9310 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5700 9230 50  0001 C CNN
F 3 "~" H 5770 9230 50  0001 C CNN
	1    5770 9230
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60BB253E
P 6060 9230
AR Path="/60BB253E" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60BB253E" Ref="R?"  Part="1" 
AR Path="/60D8C564/60BB253E" Ref="R68"  Part="1" 
F 0 "R68" H 6200 9220 50  0000 C CNN
F 1 "10K" H 6190 9310 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5990 9230 50  0001 C CNN
F 3 "~" H 6060 9230 50  0001 C CNN
	1    6060 9230
	-1   0    0    1   
$EndComp
Wire Wire Line
	5770 8740 5770 9080
Wire Wire Line
	6060 9080 6060 8940
Wire Wire Line
	6060 8940 7520 8940
Wire Wire Line
	5770 9380 5770 9520
Wire Wire Line
	5770 9520 6060 9520
Wire Wire Line
	6060 9520 6060 9380
Wire Wire Line
	6060 9520 6060 9840
Wire Wire Line
	6060 9840 6420 9840
Connection ~ 6060 9520
$Comp
L Device:R R?
U 1 1 60BB254D
P 6370 9430
AR Path="/60BB254D" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60BB254D" Ref="R?"  Part="1" 
AR Path="/60D8C564/60BB254D" Ref="R70"  Part="1" 
F 0 "R70" H 6510 9420 50  0000 C CNN
F 1 "2K" H 6500 9510 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6300 9430 50  0001 C CNN
F 3 "~" H 6370 9430 50  0001 C CNN
	1    6370 9430
	-1   0    0    1   
$EndComp
Wire Wire Line
	6370 9580 6370 9640
Wire Wire Line
	6370 9640 6420 9640
Wire Wire Line
	6370 9280 6620 9280
Wire Wire Line
	6620 9280 6620 9440
Wire Wire Line
	6620 9280 6620 8540
Connection ~ 6620 9280
Connection ~ 6620 8540
Wire Wire Line
	6620 8540 7240 8540
$Comp
L power:GNDREF #PWR?
U 1 1 60BB255B
P 6620 10220
AR Path="/60BB255B" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60BB255B" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60BB255B" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6620 9970 50  0001 C CNN
F 1 "GNDREF" V 6625 10092 50  0001 R CNN
F 2 "" H 6620 10220 50  0001 C CNN
F 3 "" H 6620 10220 50  0001 C CNN
	1    6620 10220
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60BB2561
P 6370 10070
AR Path="/60BB2561" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60BB2561" Ref="R?"  Part="1" 
AR Path="/60D8C564/60BB2561" Ref="R73"  Part="1" 
F 0 "R73" H 6510 10060 50  0000 C CNN
F 1 "1K" H 6500 10150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6300 10070 50  0001 C CNN
F 3 "~" H 6370 10070 50  0001 C CNN
	1    6370 10070
	-1   0    0    1   
$EndComp
Wire Wire Line
	6370 9640 6370 9920
Connection ~ 6370 9640
$Comp
L power:GNDREF #PWR?
U 1 1 60BB2569
P 6370 10220
AR Path="/60BB2569" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60BB2569" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60BB2569" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6370 9970 50  0001 C CNN
F 1 "GNDREF" V 6375 10092 50  0001 R CNN
F 2 "" H 6370 10220 50  0001 C CNN
F 3 "" H 6370 10220 50  0001 C CNN
	1    6370 10220
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60BB256F
P 7480 10000
AR Path="/60BB256F" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60BB256F" Ref="R?"  Part="1" 
AR Path="/60D8C564/60BB256F" Ref="R72"  Part="1" 
F 0 "R72" H 7620 9990 50  0000 C CNN
F 1 "1K" H 7610 10080 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7410 10000 50  0001 C CNN
F 3 "~" H 7480 10000 50  0001 C CNN
	1    7480 10000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60BB2575
P 7240 9740
AR Path="/60BB2575" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60BB2575" Ref="R?"  Part="1" 
AR Path="/60D8C564/60BB2575" Ref="R71"  Part="1" 
F 0 "R71" V 7130 9790 50  0000 C CNN
F 1 "1K" V 7050 9790 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7170 9740 50  0001 C CNN
F 3 "~" H 7240 9740 50  0001 C CNN
	1    7240 9740
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7020 9740 7090 9740
Wire Wire Line
	7390 9740 7480 9740
Wire Wire Line
	7480 9740 7480 9850
$Comp
L power:GNDREF #PWR?
U 1 1 60BB257E
P 7480 10220
AR Path="/60BB257E" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60BB257E" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60BB257E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7480 9970 50  0001 C CNN
F 1 "GNDREF" V 7485 10092 50  0001 R CNN
F 2 "" H 7480 10220 50  0001 C CNN
F 3 "" H 7480 10220 50  0001 C CNN
	1    7480 10220
	1    0    0    -1  
$EndComp
Wire Wire Line
	7480 10150 7480 10220
Wire Wire Line
	6620 10220 6620 10040
$Comp
L Amplifier_Operational:TLV9001IDCK U28
U 1 1 60BB2586
P 7840 8840
F 0 "U28" H 7870 9130 50  0000 L CNN
F 1 "TLV9001IDBVR" H 7850 9050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8040 8840 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv9001.pdf" H 7840 8840 50  0001 C CNN
	1    7840 8840
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 8740 5290 8740
Wire Wire Line
	5100 8940 5290 8940
Wire Wire Line
	5590 8740 5770 8740
Connection ~ 5770 8740
Wire Wire Line
	5590 8940 6060 8940
Connection ~ 6060 8940
$Comp
L power:GNDREF #PWR?
U 1 1 60BB2592
P 7840 9210
AR Path="/60BB2592" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60BB2592" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60BB2592" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7840 8960 50  0001 C CNN
F 1 "GNDREF" V 7845 9082 50  0001 R CNN
F 2 "" H 7840 9210 50  0001 C CNN
F 3 "" H 7840 9210 50  0001 C CNN
	1    7840 9210
	1    0    0    -1  
$EndComp
Wire Wire Line
	7840 9140 7840 9210
Connection ~ 7240 8540
Connection ~ 7520 8940
Wire Wire Line
	7520 8940 7640 8940
Wire Wire Line
	7520 8250 7960 8250
Text Label 8970 8250 2    50   ~ 0
Ref_1,65V
Wire Wire Line
	7520 9370 7960 9370
Wire Wire Line
	7520 8940 7520 9370
$Comp
L Device:R R?
U 1 1 60BB25B0
P 8710 8840
AR Path="/60BB25B0" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60BB25B0" Ref="R?"  Part="1" 
AR Path="/60D8C564/60BB25B0" Ref="R64"  Part="1" 
F 0 "R64" V 8870 8830 50  0000 C CNN
F 1 "1,1K" V 8790 8820 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8640 8840 50  0001 C CNN
F 3 "~" H 8710 8840 50  0001 C CNN
	1    8710 8840
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60BB25B9
P 8970 9150
AR Path="/60BB25B9" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60BB25B9" Ref="C?"  Part="1" 
AR Path="/60D8C564/60BB25B9" Ref="C78"  Part="1" 
F 0 "C78" H 8700 9260 50  0000 L CNN
F 1 "330pF" H 8610 9180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9008 9000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 8970 9150 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 8970 9150 50  0001 C CNN "Type"
	1    8970 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8860 8840 8970 8840
Wire Wire Line
	8970 8840 8970 9000
$Comp
L power:GNDREF #PWR?
U 1 1 60BB25C1
P 8970 9300
AR Path="/60BB25C1" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60BB25C1" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60BB25C1" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8970 9050 50  0001 C CNN
F 1 "GNDREF" V 8975 9172 50  0001 R CNN
F 2 "" H 8970 9300 50  0001 C CNN
F 3 "" H 8970 9300 50  0001 C CNN
	1    8970 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 8840 8970 8840
Connection ~ 8970 8840
Text HLabel 9700 8840 2    50   Output ~ 0
ADC3_P
Wire Wire Line
	8050 9740 7480 9740
Connection ~ 7480 9740
Text HLabel 8050 9740 2    50   Output ~ 0
A_CH3_FAULT
Wire Wire Line
	5310 8540 6620 8540
$Comp
L power:GNDREF #PWR?
U 1 1 60BB25CE
P 5680 8110
AR Path="/60BB25CE" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60BB25CE" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60BB25CE" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 5680 7860 50  0001 C CNN
F 1 "GNDREF" V 5685 7982 50  0001 R CNN
F 2 "" H 5680 8110 50  0001 C CNN
F 3 "" H 5680 8110 50  0001 C CNN
	1    5680 8110
	1    0    0    -1  
$EndComp
Wire Wire Line
	5310 7980 5680 7980
Wire Wire Line
	5680 7980 5680 8110
Wire Wire Line
	7240 8540 7840 8540
Wire Wire Line
	7520 8250 7520 8740
Connection ~ 7520 8740
Wire Wire Line
	7520 8740 5770 8740
$Comp
L SVIELCOM_Library:+5V_Analog #PWR066
U 1 1 60C0268F
P 7220 940
F 0 "#PWR066" H 7220 790 50  0001 C CNN
F 1 "+5V_Analog" H 7235 1113 50  0000 C CNN
F 2 "" H 7220 940 50  0001 C CNN
F 3 "" H 7220 940 50  0001 C CNN
	1    7220 940 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7220 940  7220 1060
Wire Wire Line
	6460 1920 7220 1920
Connection ~ 7220 1920
Wire Wire Line
	7220 1920 7680 1920
Wire Wire Line
	7080 1060 7220 1060
Connection ~ 7220 1060
Wire Wire Line
	7220 1060 7220 1920
$Comp
L SVIELCOM_Library:+5V_Analog #PWR080
U 1 1 60C4F6C7
P 7130 4480
F 0 "#PWR080" H 7130 4330 50  0001 C CNN
F 1 "+5V_Analog" H 7145 4653 50  0000 C CNN
F 2 "" H 7130 4480 50  0001 C CNN
F 3 "" H 7130 4480 50  0001 C CNN
	1    7130 4480
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:+5V_Analog #PWR098
U 1 1 60C80C90
P 7240 8040
F 0 "#PWR098" H 7240 7890 50  0001 C CNN
F 1 "+5V_Analog" H 7255 8213 50  0000 C CNN
F 2 "" H 7240 8040 50  0001 C CNN
F 3 "" H 7240 8040 50  0001 C CNN
	1    7240 8040
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60C9B7EC
P 9040 7550
AR Path="/60C9B7EC" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60C9B7EC" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60C9B7EC" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 9040 7300 50  0001 C CNN
F 1 "GNDREF" V 9045 7422 50  0001 R CNN
F 2 "" H 9040 7550 50  0001 C CNN
F 3 "" H 9040 7550 50  0001 C CNN
	1    9040 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9040 7470 9040 7550
NoConn ~ 9040 7070
Wire Wire Line
	8140 7070 8140 7270
$Comp
L SVIELCOM_Library:+5V_Analog #PWR091
U 1 1 60CE7B0C
P 7860 6980
F 0 "#PWR091" H 7860 6830 50  0001 C CNN
F 1 "+5V_Analog" H 7875 7153 50  0000 C CNN
F 2 "" H 7860 6980 50  0001 C CNN
F 3 "" H 7860 6980 50  0001 C CNN
	1    7860 6980
	1    0    0    -1  
$EndComp
Wire Wire Line
	7860 6980 7860 7070
Wire Wire Line
	7860 7070 8140 7070
Connection ~ 8140 7070
Wire Wire Line
	9040 7270 9330 7270
Wire Wire Line
	9330 7270 9330 8250
Connection ~ 9330 7270
$Comp
L Device:C C?
U 1 1 60D526CD
P 8140 7420
AR Path="/60D526CD" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60D526CD" Ref="C?"  Part="1" 
AR Path="/60D8C564/60D526CD" Ref="C67"  Part="1" 
F 0 "C67" H 7890 7560 50  0000 L CNN
F 1 "1µF" H 7890 7470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8178 7270 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 8140 7420 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 8140 7420 50  0001 C CNN "Type"
	1    8140 7420
	1    0    0    -1  
$EndComp
Connection ~ 8140 7270
$Comp
L power:GNDREF #PWR?
U 1 1 60D531A9
P 8140 7570
AR Path="/60D531A9" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60D531A9" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60D531A9" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 8140 7320 50  0001 C CNN
F 1 "GNDREF" V 8145 7442 50  0001 R CNN
F 2 "" H 8140 7570 50  0001 C CNN
F 3 "" H 8140 7570 50  0001 C CNN
	1    8140 7570
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D54AAA
P 9620 7470
AR Path="/60D54AAA" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60D54AAA" Ref="C?"  Part="1" 
AR Path="/60D8C564/60D54AAA" Ref="C68"  Part="1" 
F 0 "C68" H 9370 7610 50  0000 L CNN
F 1 "1µF" H 9370 7520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9658 7320 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 9620 7470 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 9620 7470 50  0001 C CNN "Type"
	1    9620 7470
	1    0    0    -1  
$EndComp
Wire Wire Line
	9330 7270 9620 7270
Wire Wire Line
	9620 7270 9620 7320
$Comp
L power:GNDREF #PWR?
U 1 1 60D6F173
P 9620 7620
AR Path="/60D6F173" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60D6F173" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60D6F173" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 9620 7370 50  0001 C CNN
F 1 "GNDREF" V 9625 7492 50  0001 R CNN
F 2 "" H 9620 7620 50  0001 C CNN
F 3 "" H 9620 7620 50  0001 C CNN
	1    9620 7620
	1    0    0    -1  
$EndComp
Wire Wire Line
	2310 2120 2520 2120
Connection ~ 2520 2120
Wire Wire Line
	2520 2120 2930 2120
Connection ~ 2520 2780
Wire Wire Line
	2520 2780 2930 2780
Wire Wire Line
	1940 2780 2520 2780
Wire Wire Line
	2520 2480 2520 2420
Wire Wire Line
	1990 5840 2630 5840
Wire Wire Line
	2100 9400 2670 9400
Wire Wire Line
	2470 8740 2670 8740
$Comp
L Diode:1N47xxA D10
U 1 1 60DE39B3
P 2630 5690
F 0 "D10" V 2520 5460 50  0000 L CNN
F 1 "1N4743A" V 2620 5290 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2630 5515 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2630 5690 50  0001 C CNN
	1    2630 5690
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA D9
U 1 1 60DE39B9
P 2630 5330
F 0 "D9" V 2620 5460 50  0000 L CNN
F 1 "1N4743A" V 2500 5380 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2630 5155 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2630 5330 50  0001 C CNN
	1    2630 5330
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2630 5540 2630 5480
$Comp
L Diode:1N47xxA D14
U 1 1 60DF8ACB
P 2670 9250
F 0 "D14" V 2560 9020 50  0000 L CNN
F 1 "1N4743A" V 2660 8850 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2670 9075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2670 9250 50  0001 C CNN
	1    2670 9250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA D13
U 1 1 60DF8AD1
P 2670 8890
F 0 "D13" V 2680 8660 50  0000 L CNN
F 1 "1N4743A" V 2570 8500 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2670 8715 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2670 8890 50  0001 C CNN
	1    2670 8890
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2670 9100 2670 9040
Connection ~ 2670 8740
Wire Wire Line
	2670 8740 3090 8740
Connection ~ 2670 9400
Wire Wire Line
	2670 9400 3090 9400
Wire Wire Line
	2360 5180 2630 5180
Connection ~ 2630 5180
Wire Wire Line
	2630 5180 2980 5180
Connection ~ 2630 5840
Wire Wire Line
	2630 5840 2980 5840
$Comp
L Connector:TestPoint TP21
U 1 1 60A00D3E
P 8970 8840
F 0 "TP21" H 8920 9050 50  0000 L CNN
F 1 "TestPoint" H 9030 9040 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9170 8840 50  0001 C CNN
F 3 "~" H 9170 8840 50  0001 C CNN
	1    8970 8840
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 60A01A0C
P 8860 5280
F 0 "TP14" H 8810 5490 50  0000 L CNN
F 1 "TestPoint" H 8920 5480 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9060 5280 50  0001 C CNN
F 3 "~" H 9060 5280 50  0001 C CNN
	1    8860 5280
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 60A0228F
P 8810 2220
F 0 "TP9" H 8760 2430 50  0000 L CNN
F 1 "TestPoint" H 8870 2420 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9010 2220 50  0001 C CNN
F 3 "~" H 9010 2220 50  0001 C CNN
	1    8810 2220
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B676E2
P 13610 1740
AR Path="/60B676E2" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60B676E2" Ref="R?"  Part="1" 
AR Path="/60D8C564/60B676E2" Ref="R26"  Part="1" 
F 0 "R26" V 13830 1760 50  0000 C CNN
F 1 "560" V 13750 1760 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13540 1740 50  0001 C CNN
F 3 "~" H 13610 1740 50  0001 C CNN
	1    13610 1740
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12960 1640 13000 1640
Wire Wire Line
	13460 1740 13370 1740
Wire Wire Line
	13370 1740 13370 1640
Connection ~ 13370 1640
Wire Wire Line
	13370 1640 13760 1640
Wire Wire Line
	13760 2140 13760 1940
NoConn ~ 13760 1840
$Comp
L Device:C C?
U 1 1 60BE1F29
P 13370 1940
AR Path="/60BE1F29" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60BE1F29" Ref="C?"  Part="1" 
AR Path="/60D8C564/60BE1F29" Ref="C54"  Part="1" 
F 0 "C54" H 13550 1910 50  0000 L CNN
F 1 "0,1µF" H 13470 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13408 1790 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 13370 1940 50  0001 C CNN
F 4 "CL10B104KC8NNNC" H 13370 1940 50  0001 C CNN "Type"
	1    13370 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	13370 2090 13370 2140
Connection ~ 13370 2140
Wire Wire Line
	13370 2140 13760 2140
Wire Wire Line
	13370 1790 13370 1740
Connection ~ 13370 1740
$Comp
L Device:R R?
U 1 1 60B0A699
P 12090 1240
AR Path="/60B0A699" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60B0A699" Ref="R?"  Part="1" 
AR Path="/60D8C564/60B0A699" Ref="R23"  Part="1" 
F 0 "R23" V 12250 1250 50  0000 C CNN
F 1 "82K" V 12180 1240 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12020 1240 50  0001 C CNN
F 3 "~" H 12090 1240 50  0001 C CNN
	1    12090 1240
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C2A5C4
P 13000 1900
AR Path="/60C2A5C4" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60C2A5C4" Ref="R?"  Part="1" 
AR Path="/60D8C564/60C2A5C4" Ref="R27"  Part="1" 
F 0 "R27" H 12810 1930 50  0000 C CNN
F 1 "15K" H 12830 1860 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12930 1900 50  0001 C CNN
F 3 "~" H 13000 1900 50  0001 C CNN
	1    13000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 1750 13000 1640
Connection ~ 13000 1640
Wire Wire Line
	13000 1640 13170 1640
Wire Wire Line
	13000 2050 13000 2140
Connection ~ 13000 2140
Wire Wire Line
	13000 2140 13170 2140
$Comp
L Diode:1N47xxA D5
U 1 1 60C5B600
P 13170 1910
F 0 "D5" V 13470 1870 50  0000 L CNN
F 1 "BZV85-C56.113" V 13550 1590 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 13170 1735 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 13170 1910 50  0001 C CNN
	1    13170 1910
	0    1    1    0   
$EndComp
Wire Wire Line
	13170 1760 13170 1640
Connection ~ 13170 1640
Wire Wire Line
	13170 1640 13370 1640
Wire Wire Line
	13170 2060 13170 2140
Connection ~ 13170 2140
Wire Wire Line
	13170 2140 13370 2140
Wire Wire Line
	12240 1240 12380 1240
Wire Wire Line
	12160 1640 12160 2140
Wire Wire Line
	12160 2140 13000 2140
$Comp
L SVIELCOM_Library:2W10G D4
U 1 1 60DE8FAC
P 12560 1640
F 0 "D4" H 12620 1980 50  0000 L CNN
F 1 "2W10G-E4/51" H 12610 1910 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.8mm" H 12760 1840 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2047189.pdf" H 12760 1940 60  0001 L CNN
F 4 "Diodes - Bridge Rectifiers" H 12760 2340 60  0001 L CNN "Family"
F 5 "BRIDGE RECT 1P 1000V" H 12760 2640 60  0001 L CNN "Description"
	1    12560 1640
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60DEFE4B
P 14360 2140
AR Path="/60DEFE4B" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60DEFE4B" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60DEFE4B" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 14360 1890 50  0001 C CNN
F 1 "GNDREF" V 14365 2012 50  0001 R CNN
F 2 "" H 14360 2140 50  0001 C CNN
F 3 "" H 14360 2140 50  0001 C CNN
	1    14360 2140
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:VDD_PER #PWR067
U 1 1 60DF50DD
P 14360 1360
F 0 "#PWR067" H 14360 1210 50  0001 C CNN
F 1 "VDD_PER" H 14375 1533 50  0000 C CNN
F 2 "" H 14360 1360 50  0001 C CNN
F 3 "" H 14360 1360 50  0001 C CNN
	1    14360 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	14360 1440 14360 1400
Wire Wire Line
	14360 1400 14900 1400
Wire Wire Line
	14900 1400 14900 1940
Wire Wire Line
	14900 1940 14760 1940
Connection ~ 14360 1400
Wire Wire Line
	14360 1400 14360 1360
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC817-25LT1G Q?
U 1 1 60AC53C4
P 13460 3660
AR Path="/608C8099/60AC53C4" Ref="Q?"  Part="1" 
AR Path="/60D8C564/60AC53C4" Ref="Q3"  Part="1" 
F 0 "Q3" H 13170 3500 60  0000 L CNN
F 1 "BC817-25LT1G" H 12810 3420 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 13660 3860 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BC817-16LT1-D.PDF" H 13660 3960 60  0001 L CNN
F 4 "BC817-25LT1GOSCT-ND" H 13660 4060 60  0001 L CNN "Digi-Key_PN"
F 5 "BC817-25LT1G" H 13660 4160 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 13660 4260 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 13660 4360 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BC817-16LT1-D.PDF" H 13660 4460 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BC817-25LT1G/BC817-25LT1GOSCT-ND/917829" H 13660 4560 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 0.5A SOT23" H 13660 4660 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 13660 4760 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13660 4860 60  0001 L CNN "Status"
	1    13460 3660
	1    0    0    -1  
$EndComp
Wire Wire Line
	13560 3460 13560 3410
Wire Wire Line
	13560 2610 13560 2660
Wire Wire Line
	13560 3920 13560 3860
$Comp
L power:GNDREF #PWR?
U 1 1 60AC53D4
P 13560 3920
AR Path="/60AC53D4" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60AC53D4" Ref="#PWR?"  Part="1" 
AR Path="/608C8099/60AC53D4" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60AC53D4" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 13560 3670 50  0001 C CNN
F 1 "GNDREF" V 13565 3792 50  0001 R CNN
F 2 "" H 13560 3920 50  0001 C CNN
F 3 "" H 13560 3920 50  0001 C CNN
	1    13560 3920
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:+5V #PWR?
U 1 1 60AC53DA
P 13560 2610
AR Path="/608C8099/60AC53DA" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60AC53DA" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 13560 2460 50  0001 C CNN
F 1 "+5V" H 13575 2783 50  0000 C CNN
F 2 "" H 13560 2610 50  0001 C CNN
F 3 "" H 13560 2610 50  0001 C CNN
	1    13560 2610
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60AC53E0
P 13110 3660
AR Path="/60AC53E0" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60AC53E0" Ref="R?"  Part="1" 
AR Path="/608C8099/60AC53E0" Ref="R?"  Part="1" 
AR Path="/60D8C564/60AC53E0" Ref="R40"  Part="1" 
F 0 "R40" V 13020 3620 50  0000 C CNN
F 1 "10K" V 13210 3630 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13040 3660 50  0001 C CNN
F 3 "~" H 13110 3660 50  0001 C CNN
	1    13110 3660
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 3660 12960 3660
Text HLabel 12250 3660 0    50   Input ~ 0
SKIP_N_UNLOADED_REL
$Comp
L SVIELCOM_Library:G2RL-1-E-DC5 RL1
U 1 1 60B03C42
P 13960 3060
F 0 "RL1" H 14590 3131 50  0000 L CNN
F 1 "G2RL-1-E-DC5" H 14590 3040 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G2RL" H 14610 3010 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g2rl.pdf" H 13960 3060 50  0001 C CNN
	1    13960 3060
	1    0    0    -1  
$EndComp
Wire Wire Line
	14060 2710 14060 2480
Wire Wire Line
	13910 2710 13910 2480
Wire Wire Line
	13910 2480 14060 2480
Connection ~ 14060 2480
Wire Wire Line
	14260 2710 14260 2600
Wire Wire Line
	14260 2600 14460 2600
Wire Wire Line
	14460 2710 14460 2600
Connection ~ 14460 2600
Wire Wire Line
	14160 3360 14160 3470
Wire Wire Line
	14160 3470 14360 3470
Wire Wire Line
	14360 3360 14360 3470
Connection ~ 14360 3470
$Comp
L Device:D D8
U 1 1 60BDE913
P 13100 3030
F 0 "D8" V 13050 2830 50  0000 L CNN
F 1 "ES1G" V 13150 2760 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 13100 3030 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2161304.pdf" H 13100 3030 50  0001 C CNN
	1    13100 3030
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 2880 13100 2660
Wire Wire Line
	13100 2660 13560 2660
Connection ~ 13560 2660
Wire Wire Line
	13560 2660 13560 2710
Wire Wire Line
	13560 3410 13100 3410
Wire Wire Line
	13100 3410 13100 3180
Connection ~ 13560 3410
Wire Wire Line
	13560 3410 13560 3360
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC817-25LT1G Q?
U 1 1 60C3ED94
P 13460 4900
AR Path="/608C8099/60C3ED94" Ref="Q?"  Part="1" 
AR Path="/60D8C564/60C3ED94" Ref="Q4"  Part="1" 
F 0 "Q4" H 13170 4740 60  0000 L CNN
F 1 "BC817-25LT1G" H 12810 4660 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 13660 5100 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BC817-16LT1-D.PDF" H 13660 5200 60  0001 L CNN
F 4 "BC817-25LT1GOSCT-ND" H 13660 5300 60  0001 L CNN "Digi-Key_PN"
F 5 "BC817-25LT1G" H 13660 5400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 13660 5500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 13660 5600 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BC817-16LT1-D.PDF" H 13660 5700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BC817-25LT1G/BC817-25LT1GOSCT-ND/917829" H 13660 5800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 0.5A SOT23" H 13660 5900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 13660 6000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13660 6100 60  0001 L CNN "Status"
	1    13460 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13560 5160 13560 5100
$Comp
L power:GNDREF #PWR?
U 1 1 60C3ED9C
P 13560 5160
AR Path="/60C3ED9C" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60C3ED9C" Ref="#PWR?"  Part="1" 
AR Path="/608C8099/60C3ED9C" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60C3ED9C" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 13560 4910 50  0001 C CNN
F 1 "GNDREF" V 13565 5032 50  0001 R CNN
F 2 "" H 13560 5160 50  0001 C CNN
F 3 "" H 13560 5160 50  0001 C CNN
	1    13560 5160
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C3EDA2
P 13110 4900
AR Path="/60C3EDA2" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60C3EDA2" Ref="R?"  Part="1" 
AR Path="/608C8099/60C3EDA2" Ref="R?"  Part="1" 
AR Path="/60D8C564/60C3EDA2" Ref="R43"  Part="1" 
F 0 "R43" V 13020 4860 50  0000 C CNN
F 1 "10K" V 13210 4870 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13040 4900 50  0001 C CNN
F 3 "~" H 13110 4900 50  0001 C CNN
	1    13110 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	12270 4900 12960 4900
Text HLabel 12270 4900 0    50   Input ~ 0
SKIP_N_UNLOADED_BEEPER
$Comp
L Device:Speaker_Crystal LS1
U 1 1 60C5CE34
P 13760 4440
F 0 "LS1" H 13950 4480 50  0000 L CNN
F 1 "HCM1203X" H 13950 4380 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 13725 4390 50  0001 C CNN
F 3 "~" H 13725 4390 50  0001 C CNN
	1    13760 4440
	1    0    0    -1  
$EndComp
Wire Wire Line
	13560 4540 13560 4700
Wire Wire Line
	14760 1740 15030 1740
Text HLabel 15280 1740 2    50   Output ~ 0
LEVEL_SWITCH
$Comp
L Device:C C?
U 1 1 60CE87D0
P 13320 4460
AR Path="/60CE87D0" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60CE87D0" Ref="C?"  Part="1" 
AR Path="/60D8C564/60CE87D0" Ref="C61"  Part="1" 
F 0 "C61" H 13040 4500 50  0000 L CNN
F 1 "1µF" H 13040 4420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13358 4310 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 13320 4460 50  0001 C CNN
F 4 "?????? CL10B105KA8NNNC" H 13320 4460 50  0001 C CNN "Type"
	1    13320 4460
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60CE9784
P 13320 4610
AR Path="/60CE9784" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60CE9784" Ref="#PWR?"  Part="1" 
AR Path="/608C8099/60CE9784" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/60CE9784" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 13320 4360 50  0001 C CNN
F 1 "GNDREF" V 13325 4482 50  0001 R CNN
F 2 "" H 13320 4610 50  0001 C CNN
F 3 "" H 13320 4610 50  0001 C CNN
	1    13320 4610
	1    0    0    -1  
$EndComp
Wire Wire Line
	13320 4310 13560 4310
Text Label 9050 2220 0    50   ~ 0
PF12
Text Label 9040 5280 0    50   ~ 0
PF13
Text Label 9120 8840 0    50   ~ 0
PF5
Text Label 7820 9740 0    50   ~ 0
PF4
Text Label 7560 3120 0    50   ~ 0
PF11
Text Label 7640 6180 0    50   ~ 0
PF14
Text Label 12370 3660 0    50   ~ 0
PD10
Text Label 12370 4900 0    50   ~ 0
PD14
Text Label 15050 1740 0    50   ~ 0
PD9
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC020162 J5
U 1 1 611B6E3A
P 10960 1590
F 0 "J5" V 10860 1610 50  0000 C CNN
F 1 "OSTTC020162" V 11180 1510 50  0000 C CNN
F 2 "digikey-footprints:Term_Block_1x2_P5mm" H 11160 1790 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 11160 1890 60  0001 L CNN
F 4 "ED2600-ND" H 11160 1990 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC020162" H 11160 2090 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 11160 2190 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 11160 2290 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 11160 2390 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC020162/ED2600-ND/614549" H 11160 2490 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 11160 2590 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 11160 2690 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11160 2790 60  0001 L CNN "Status"
	1    10960 1590
	0    1    1    0   
$EndComp
Text Label 11240 1240 0    50   ~ 0
220V_Phase
Text Label 11200 2040 0    50   ~ 0
LEVEL_SWITCH_AC
Wire Wire Line
	11160 1690 11160 2040
Wire Wire Line
	11160 1590 11160 1240
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC030162 J7
U 1 1 611FB512
P 15830 3150
F 0 "J7" V 16150 3230 50  0000 R CNN
F 1 "OSTTC030162" V 15700 3450 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x3_P5mm" H 16030 3350 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 16030 3450 60  0001 L CNN
F 4 "ED2601-ND" H 16030 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC030162" H 16030 3650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 16030 3750 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 16030 3850 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 16030 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC030162/ED2601-ND/614550" H 16030 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 3POS SIDE ENTRY 5MM PCB" H 16030 4150 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 16030 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 16030 4350 60  0001 L CNN "Status"
	1    15830 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15630 2480 15630 2950
Wire Wire Line
	14060 2480 15630 2480
Wire Wire Line
	15510 2600 15510 3050
Wire Wire Line
	15510 3050 15630 3050
Wire Wire Line
	14460 2600 15510 2600
Wire Wire Line
	15510 3470 15510 3150
Wire Wire Line
	15510 3150 15630 3150
Wire Wire Line
	14360 3470 15510 3470
$Comp
L power:PWR_FLAG #FLG09
U 1 1 6125D3C9
P 12380 1240
F 0 "#FLG09" H 12380 1315 50  0001 C CNN
F 1 "PWR_FLAG" H 12380 1420 50  0001 C CNN
F 2 "" H 12380 1240 50  0001 C CNN
F 3 "~" H 12380 1240 50  0001 C CNN
	1    12380 1240
	1    0    0    -1  
$EndComp
Connection ~ 12380 1240
Wire Wire Line
	12380 1240 12560 1240
Wire Wire Line
	11160 1240 11940 1240
$Comp
L power:PWR_FLAG #FLG010
U 1 1 6127BA81
P 12380 2040
F 0 "#FLG010" H 12380 2115 50  0001 C CNN
F 1 "PWR_FLAG" H 12380 2220 50  0001 C CNN
F 2 "" H 12380 2040 50  0001 C CNN
F 3 "~" H 12380 2040 50  0001 C CNN
	1    12380 2040
	1    0    0    -1  
$EndComp
Connection ~ 12380 2040
Wire Wire Line
	12380 2040 12560 2040
Wire Wire Line
	11160 2040 12380 2040
$Comp
L Isolator:ISO1211 U?
U 1 1 61301286
P 14020 7200
AR Path="/61301286" Ref="U?"  Part="1" 
AR Path="/60D8C564/61301286" Ref="U24"  Part="1" 
F 0 "U24" H 13670 7550 50  0000 C CNN
F 1 "ISO1211DR" H 13790 7470 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14020 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1211.pdf" H 13970 7250 50  0001 C CNN
	1    14020 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6130128C
P 13370 7200
AR Path="/6130128C" Ref="R?"  Part="1" 
AR Path="/60A03F8A/6130128C" Ref="R?"  Part="1" 
AR Path="/60D8C564/6130128C" Ref="R56"  Part="1" 
F 0 "R56" V 13590 7220 50  0000 C CNN
F 1 "560" V 13510 7220 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13300 7200 50  0001 C CNN
F 3 "~" H 13370 7200 50  0001 C CNN
	1    13370 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13220 7200 13130 7200
Wire Wire Line
	13130 7200 13130 7100
Connection ~ 13130 7100
Wire Wire Line
	13130 7100 13520 7100
Wire Wire Line
	13520 7600 13520 7400
NoConn ~ 13520 7300
$Comp
L Device:C C?
U 1 1 6130129A
P 13130 7400
AR Path="/6130129A" Ref="C?"  Part="1" 
AR Path="/60A03F8A/6130129A" Ref="C?"  Part="1" 
AR Path="/60D8C564/6130129A" Ref="C66"  Part="1" 
F 0 "C66" H 13260 7450 50  0000 L CNN
F 1 "0,1µF" H 13240 7360 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13168 7250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 13130 7400 50  0001 C CNN
F 4 "CL10B104KC8NNNC" H 13130 7400 50  0001 C CNN "Type"
F 5 "[N/A]" H 13330 7260 50  0000 C CNN "Field5"
	1    13130 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13130 7550 13130 7600
Connection ~ 13130 7600
Wire Wire Line
	13130 7600 13520 7600
Wire Wire Line
	13130 7250 13130 7200
Connection ~ 13130 7200
$Comp
L Device:R R?
U 1 1 613012A5
P 12760 7360
AR Path="/613012A5" Ref="R?"  Part="1" 
AR Path="/60A03F8A/613012A5" Ref="R?"  Part="1" 
AR Path="/60D8C564/613012A5" Ref="R57"  Part="1" 
F 0 "R57" H 12570 7390 50  0000 C CNN
F 1 "10K" H 12590 7320 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12690 7360 50  0001 C CNN
F 3 "~" H 12760 7360 50  0001 C CNN
	1    12760 7360
	1    0    0    -1  
$EndComp
Wire Wire Line
	12760 7210 12760 7100
Connection ~ 12760 7100
Wire Wire Line
	12760 7100 12930 7100
Wire Wire Line
	12760 7510 12760 7600
Connection ~ 12760 7600
Wire Wire Line
	12760 7600 12930 7600
$Comp
L Diode:1N47xxA D11
U 1 1 613012B1
P 12930 7370
F 0 "D11" V 13230 7330 50  0000 L CNN
F 1 "BZV85-C56.113" V 13310 7050 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 12930 7195 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 12930 7370 50  0001 C CNN
	1    12930 7370
	0    1    1    0   
$EndComp
Wire Wire Line
	12930 7220 12930 7100
Connection ~ 12930 7100
Wire Wire Line
	12930 7100 13130 7100
Wire Wire Line
	12930 7520 12930 7600
Connection ~ 12930 7600
Wire Wire Line
	12930 7600 13130 7600
$Comp
L power:GNDREF #PWR?
U 1 1 613012BE
P 14120 7600
AR Path="/613012BE" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/613012BE" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/613012BE" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 14120 7350 50  0001 C CNN
F 1 "GNDREF" V 14125 7472 50  0001 R CNN
F 2 "" H 14120 7600 50  0001 C CNN
F 3 "" H 14120 7600 50  0001 C CNN
	1    14120 7600
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:VDD_PER #PWR090
U 1 1 613012C4
P 14120 6820
F 0 "#PWR090" H 14120 6670 50  0001 C CNN
F 1 "VDD_PER" H 14135 6993 50  0000 C CNN
F 2 "" H 14120 6820 50  0001 C CNN
F 3 "" H 14120 6820 50  0001 C CNN
	1    14120 6820
	1    0    0    -1  
$EndComp
Wire Wire Line
	14120 6900 14120 6860
Wire Wire Line
	14120 6860 14660 6860
Wire Wire Line
	14660 6860 14660 7400
Wire Wire Line
	14660 7400 14520 7400
Connection ~ 14120 6860
Wire Wire Line
	14120 6860 14120 6820
Wire Wire Line
	14520 7200 14780 7200
Text HLabel 15040 7200 2    50   Output ~ 0
ENCODER_A
Text Label 14810 7200 0    50   ~ 0
PC6
$Comp
L Isolator:ISO1211 U?
U 1 1 6137487F
P 14020 8470
AR Path="/6137487F" Ref="U?"  Part="1" 
AR Path="/60D8C564/6137487F" Ref="U26"  Part="1" 
F 0 "U26" H 13670 8820 50  0000 C CNN
F 1 "ISO1211DR" H 13790 8740 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14020 7720 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1211.pdf" H 13970 8520 50  0001 C CNN
	1    14020 8470
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61374885
P 13370 8470
AR Path="/61374885" Ref="R?"  Part="1" 
AR Path="/60A03F8A/61374885" Ref="R?"  Part="1" 
AR Path="/60D8C564/61374885" Ref="R60"  Part="1" 
F 0 "R60" V 13590 8490 50  0000 C CNN
F 1 "560" V 13510 8490 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13300 8470 50  0001 C CNN
F 3 "~" H 13370 8470 50  0001 C CNN
	1    13370 8470
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12510 8370 12760 8370
Wire Wire Line
	13220 8470 13130 8470
Wire Wire Line
	13130 8470 13130 8370
Connection ~ 13130 8370
Wire Wire Line
	13130 8370 13520 8370
Wire Wire Line
	13520 8870 13520 8670
NoConn ~ 13520 8570
$Comp
L Device:C C?
U 1 1 61374894
P 13130 8670
AR Path="/61374894" Ref="C?"  Part="1" 
AR Path="/60A03F8A/61374894" Ref="C?"  Part="1" 
AR Path="/60D8C564/61374894" Ref="C74"  Part="1" 
F 0 "C74" H 13260 8720 50  0000 L CNN
F 1 "0,1µF" H 13240 8630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13168 8520 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 13130 8670 50  0001 C CNN
F 4 "CL10B104KC8NNNC" H 13130 8670 50  0001 C CNN "Type"
F 5 "[N/A]" H 13330 8530 50  0000 C CNN "Field5"
	1    13130 8670
	1    0    0    -1  
$EndComp
Wire Wire Line
	13130 8820 13130 8870
Connection ~ 13130 8870
Wire Wire Line
	13130 8870 13520 8870
Wire Wire Line
	13130 8520 13130 8470
Connection ~ 13130 8470
$Comp
L Device:R R?
U 1 1 6137489F
P 12760 8630
AR Path="/6137489F" Ref="R?"  Part="1" 
AR Path="/60A03F8A/6137489F" Ref="R?"  Part="1" 
AR Path="/60D8C564/6137489F" Ref="R61"  Part="1" 
F 0 "R61" H 12570 8660 50  0000 C CNN
F 1 "10K" H 12590 8590 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12690 8630 50  0001 C CNN
F 3 "~" H 12760 8630 50  0001 C CNN
	1    12760 8630
	1    0    0    -1  
$EndComp
Wire Wire Line
	12760 8480 12760 8370
Connection ~ 12760 8370
Wire Wire Line
	12760 8370 12930 8370
Wire Wire Line
	12760 8780 12760 8870
Connection ~ 12760 8870
Wire Wire Line
	12760 8870 12930 8870
$Comp
L Diode:1N47xxA D12
U 1 1 613748AB
P 12930 8640
F 0 "D12" V 13230 8600 50  0000 L CNN
F 1 "BZV85-C56.113" V 13310 8320 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 12930 8465 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 12930 8640 50  0001 C CNN
	1    12930 8640
	0    1    1    0   
$EndComp
Wire Wire Line
	12930 8490 12930 8370
Connection ~ 12930 8370
Wire Wire Line
	12930 8370 13130 8370
Wire Wire Line
	12930 8790 12930 8870
Connection ~ 12930 8870
Wire Wire Line
	12930 8870 13130 8870
Wire Wire Line
	12350 8870 12490 8870
$Comp
L power:GNDREF #PWR?
U 1 1 613748B8
P 14120 8870
AR Path="/613748B8" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/613748B8" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/613748B8" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 14120 8620 50  0001 C CNN
F 1 "GNDREF" V 14125 8742 50  0001 R CNN
F 2 "" H 14120 8870 50  0001 C CNN
F 3 "" H 14120 8870 50  0001 C CNN
	1    14120 8870
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:VDD_PER #PWR099
U 1 1 613748BE
P 14120 8090
F 0 "#PWR099" H 14120 7940 50  0001 C CNN
F 1 "VDD_PER" H 14135 8263 50  0000 C CNN
F 2 "" H 14120 8090 50  0001 C CNN
F 3 "" H 14120 8090 50  0001 C CNN
	1    14120 8090
	1    0    0    -1  
$EndComp
Wire Wire Line
	14120 8170 14120 8130
Wire Wire Line
	14120 8130 14660 8130
Wire Wire Line
	14660 8130 14660 8670
Wire Wire Line
	14660 8670 14520 8670
Connection ~ 14120 8130
Wire Wire Line
	14120 8130 14120 8090
Wire Wire Line
	14520 8470 14780 8470
Text HLabel 15040 8470 2    50   Output ~ 0
ENCODER_B
Text Label 14810 8470 0    50   ~ 0
PC7
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232031 J9
U 1 1 6139B5AD
P 11580 8080
F 0 "J9" V 11310 8130 50  0000 C CNN
F 1 "0022232031" V 11410 8130 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54mm_Drill1.02mm" H 11780 8280 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232031_sd.pdf" H 11780 8380 60  0001 L CNN
F 4 "WM4201-ND" H 11780 8480 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232031" H 11780 8580 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 11780 8680 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 11780 8780 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232031_sd.pdf" H 11780 8880 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232031/WM4201-ND/26669" H 11780 8980 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 11780 9080 60  0001 L CNN "Description"
F 11 "Molex" H 11780 9180 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11780 9280 60  0001 L CNN "Status"
	1    11580 8080
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 8870 12350 8280
Wire Wire Line
	12350 7600 12760 7600
Wire Wire Line
	11680 8280 12350 8280
Connection ~ 12350 8280
Wire Wire Line
	12350 8280 12350 7600
Wire Wire Line
	11680 8180 12510 8180
Wire Wire Line
	12510 8180 12510 8370
Wire Wire Line
	11680 8080 12200 8080
Wire Wire Line
	12200 8080 12200 7100
Wire Wire Line
	12200 7100 12760 7100
$Comp
L power:PWR_FLAG #FLG012
U 1 1 614D55D6
P 12490 8870
F 0 "#FLG012" H 12490 8945 50  0001 C CNN
F 1 "PWR_FLAG" H 12490 9050 50  0001 C CNN
F 2 "" H 12490 8870 50  0001 C CNN
F 3 "~" H 12490 8870 50  0001 C CNN
	1    12490 8870
	-1   0    0    1   
$EndComp
Connection ~ 12490 8870
Wire Wire Line
	12490 8870 12760 8870
$Comp
L Device:CP C?
U 1 1 60BB24BE
P 3680 7930
AR Path="/60BB24BE" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60BB24BE" Ref="C?"  Part="1" 
AR Path="/60D8C564/60BB24BE" Ref="C72"  Part="1" 
F 0 "C72" H 3660 8220 50  0000 L CNN
F 1 "10µFx35" H 3510 8150 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N_Pad2.25x2.55mm_HandSolder" H 3718 7780 50  0001 C CNN
F 3 "" H 3680 7930 50  0001 C CNN
F 4 "293D106X9035D2TE3" H 3680 7930 50  0001 C CNN "Type"
	1    3680 7930
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60B392B8
P 3570 4370
AR Path="/60B392B8" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B392B8" Ref="C?"  Part="1" 
AR Path="/60D8C564/60B392B8" Ref="C60"  Part="1" 
F 0 "C60" H 3550 4660 50  0000 L CNN
F 1 "10µFx35" H 3400 4590 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N_Pad2.25x2.55mm_HandSolder" H 3608 4220 50  0001 C CNN
F 3 "" H 3570 4370 50  0001 C CNN
F 4 "293D106X9035D2TE3" H 3570 4370 50  0001 C CNN "Type"
	1    3570 4370
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60A16EA4
P 3520 1310
AR Path="/60A16EA4" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A16EA4" Ref="C?"  Part="1" 
AR Path="/60D8C564/60A16EA4" Ref="C51"  Part="1" 
F 0 "C51" H 3500 1600 50  0000 L CNN
F 1 "10µFx35" H 3350 1530 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N_Pad2.25x2.55mm_HandSolder" H 3558 1160 50  0001 C CNN
F 3 "" H 3520 1310 50  0001 C CNN
F 4 "293D106X9035D2TE3" H 3520 1310 50  0001 C CNN "Type"
	1    3520 1310
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615C8B08
P 14850 7550
AR Path="/615C8B08" Ref="C?"  Part="1" 
AR Path="/60A03F8A/615C8B08" Ref="C?"  Part="1" 
AR Path="/60D8C564/615C8B08" Ref="C69"  Part="1" 
F 0 "C69" H 14570 7510 50  0000 L CNN
F 1 "1µF" H 14570 7410 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14888 7400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 14850 7550 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 14850 7550 50  0001 C CNN "Type"
	1    14850 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 615CA29E
P 14850 7700
AR Path="/615CA29E" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/615CA29E" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/615CA29E" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 14850 7450 50  0001 C CNN
F 1 "GNDREF" V 14855 7572 50  0001 R CNN
F 2 "" H 14850 7700 50  0001 C CNN
F 3 "" H 14850 7700 50  0001 C CNN
	1    14850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14660 7400 14850 7400
Connection ~ 14660 7400
$Comp
L Device:C C?
U 1 1 615F2B32
P 14850 8820
AR Path="/615F2B32" Ref="C?"  Part="1" 
AR Path="/60A03F8A/615F2B32" Ref="C?"  Part="1" 
AR Path="/60D8C564/615F2B32" Ref="C75"  Part="1" 
F 0 "C75" H 14570 8780 50  0000 L CNN
F 1 "1µF" H 14570 8680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14888 8670 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 14850 8820 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 14850 8820 50  0001 C CNN "Type"
	1    14850 8820
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 615F2B38
P 14850 8970
AR Path="/615F2B38" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/615F2B38" Ref="#PWR?"  Part="1" 
AR Path="/60D8C564/615F2B38" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 14850 8720 50  0001 C CNN
F 1 "GNDREF" V 14855 8842 50  0001 R CNN
F 2 "" H 14850 8970 50  0001 C CNN
F 3 "" H 14850 8970 50  0001 C CNN
	1    14850 8970
	1    0    0    -1  
$EndComp
Wire Wire Line
	14660 8670 14850 8670
Connection ~ 14660 8670
$Comp
L Connector:TestPoint TP7
U 1 1 616C8E4E
P 15030 1740
F 0 "TP7" H 14980 1950 50  0000 L CNN
F 1 "TestPoint" H 15090 1940 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 15230 1740 50  0001 C CNN
F 3 "~" H 15230 1740 50  0001 C CNN
	1    15030 1740
	1    0    0    -1  
$EndComp
Connection ~ 15030 1740
Wire Wire Line
	15030 1740 15280 1740
$Comp
L Connector:TestPoint TP16
U 1 1 616C9676
P 14780 7200
F 0 "TP16" H 14730 7410 50  0000 L CNN
F 1 "TestPoint" H 14840 7400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 14980 7200 50  0001 C CNN
F 3 "~" H 14980 7200 50  0001 C CNN
	1    14780 7200
	1    0    0    -1  
$EndComp
Connection ~ 14780 7200
Wire Wire Line
	14780 7200 15040 7200
$Comp
L Connector:TestPoint TP19
U 1 1 616CA75F
P 14780 8470
F 0 "TP19" H 14730 8680 50  0000 L CNN
F 1 "TestPoint" H 14840 8670 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 14980 8470 50  0001 C CNN
F 3 "~" H 14980 8470 50  0001 C CNN
	1    14780 8470
	1    0    0    -1  
$EndComp
Connection ~ 14780 8470
Wire Wire Line
	14780 8470 15040 8470
$Comp
L power:PWR_FLAG #FLG011
U 1 1 61752532
P 9040 7470
F 0 "#FLG011" H 9040 7545 50  0001 C CNN
F 1 "PWR_FLAG" V 9040 7600 50  0001 L CNN
F 2 "" H 9040 7470 50  0001 C CNN
F 3 "~" H 9040 7470 50  0001 C CNN
	1    9040 7470
	0    1    1    0   
$EndComp
Connection ~ 9040 7470
Wire Wire Line
	13560 4290 13560 4310
$Comp
L SVIELCOM_Library:+5V #PWR079
U 1 1 61870682
P 13560 4290
F 0 "#PWR079" H 13560 4140 50  0001 C CNN
F 1 "+5V" H 13690 4400 50  0000 C CNN
F 2 "" H 13560 4290 50  0001 C CNN
F 3 "" H 13560 4290 50  0001 C CNN
	1    13560 4290
	1    0    0    -1  
$EndComp
Connection ~ 13560 4310
Wire Wire Line
	13560 4310 13560 4440
$Comp
L Device:R R?
U 1 1 618F1B3F
P 8250 1630
AR Path="/618F1B3F" Ref="R?"  Part="1" 
AR Path="/60A03F8A/618F1B3F" Ref="R?"  Part="1" 
AR Path="/60D8C564/618F1B3F" Ref="R25"  Part="1" 
F 0 "R25" V 8140 1680 50  0000 C CNN
F 1 "825" V 8060 1680 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8180 1630 50  0001 C CNN
F 3 "~" H 8250 1630 50  0001 C CNN
	1    8250 1630
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8080 2220 8230 2220
$Comp
L Device:R R?
U 1 1 618F31BF
P 8230 2520
AR Path="/618F31BF" Ref="R?"  Part="1" 
AR Path="/60A03F8A/618F31BF" Ref="R?"  Part="1" 
AR Path="/60D8C564/618F31BF" Ref="R32"  Part="1" 
F 0 "R32" H 8060 2570 50  0000 C CNN
F 1 "825" H 8090 2470 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8160 2520 50  0001 C CNN
F 3 "~" H 8230 2520 50  0001 C CNN
	1    8230 2520
	1    0    0    -1  
$EndComp
Wire Wire Line
	8230 2750 8230 2670
Wire Wire Line
	8230 2370 8230 2220
Connection ~ 8230 2220
Wire Wire Line
	8230 2220 8400 2220
Wire Wire Line
	7800 2750 7360 2750
Wire Wire Line
	8400 1630 9330 1630
Wire Wire Line
	9330 1630 9330 4690
$Comp
L Device:R R?
U 1 1 61994BB5
P 8000 4690
AR Path="/61994BB5" Ref="R?"  Part="1" 
AR Path="/60A03F8A/61994BB5" Ref="R?"  Part="1" 
AR Path="/60D8C564/61994BB5" Ref="R41"  Part="1" 
F 0 "R41" V 7890 4740 50  0000 C CNN
F 1 "3,3K" V 7810 4740 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7930 4690 50  0001 C CNN
F 3 "~" H 8000 4690 50  0001 C CNN
	1    8000 4690
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61994BBB
P 8300 4690
AR Path="/61994BBB" Ref="R?"  Part="1" 
AR Path="/60A03F8A/61994BBB" Ref="R?"  Part="1" 
AR Path="/60D8C564/61994BBB" Ref="R42"  Part="1" 
F 0 "R42" V 8190 4740 50  0000 C CNN
F 1 "825" V 8110 4740 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8230 4690 50  0001 C CNN
F 3 "~" H 8300 4690 50  0001 C CNN
	1    8300 4690
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4690 9330 4690
Connection ~ 9330 4690
Wire Wire Line
	9330 4690 9330 7270
$Comp
L Device:R R?
U 1 1 61A0B682
P 8110 8250
AR Path="/61A0B682" Ref="R?"  Part="1" 
AR Path="/60A03F8A/61A0B682" Ref="R?"  Part="1" 
AR Path="/60D8C564/61A0B682" Ref="R58"  Part="1" 
F 0 "R58" V 8000 8300 50  0000 C CNN
F 1 "3,3K" V 7920 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8040 8250 50  0001 C CNN
F 3 "~" H 8110 8250 50  0001 C CNN
	1    8110 8250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A0B688
P 8410 8250
AR Path="/61A0B688" Ref="R?"  Part="1" 
AR Path="/60A03F8A/61A0B688" Ref="R?"  Part="1" 
AR Path="/60D8C564/61A0B688" Ref="R59"  Part="1" 
F 0 "R59" V 8300 8300 50  0000 C CNN
F 1 "825" V 8220 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8340 8250 50  0001 C CNN
F 3 "~" H 8410 8250 50  0001 C CNN
	1    8410 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8560 8250 9330 8250
Wire Wire Line
	8130 5280 8280 5280
$Comp
L Device:R R?
U 1 1 61A5B796
P 8000 5810
AR Path="/61A5B796" Ref="R?"  Part="1" 
AR Path="/60A03F8A/61A5B796" Ref="R?"  Part="1" 
AR Path="/60D8C564/61A5B796" Ref="R51"  Part="1" 
F 0 "R51" V 7890 5860 50  0000 C CNN
F 1 "3,3K" V 7890 5660 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7930 5810 50  0001 C CNN
F 3 "~" H 8000 5810 50  0001 C CNN
	1    8000 5810
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8280 5810 8150 5810
$Comp
L Device:R R?
U 1 1 61A5B79D
P 8280 5580
AR Path="/61A5B79D" Ref="R?"  Part="1" 
AR Path="/60A03F8A/61A5B79D" Ref="R?"  Part="1" 
AR Path="/60D8C564/61A5B79D" Ref="R48"  Part="1" 
F 0 "R48" H 8110 5630 50  0000 C CNN
F 1 "825" H 8140 5530 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8210 5580 50  0001 C CNN
F 3 "~" H 8280 5580 50  0001 C CNN
	1    8280 5580
	1    0    0    -1  
$EndComp
Wire Wire Line
	8280 5810 8280 5730
Wire Wire Line
	8280 5430 8280 5280
Connection ~ 8280 5280
Wire Wire Line
	8280 5280 8450 5280
Wire Wire Line
	8240 8840 8390 8840
$Comp
L Device:R R?
U 1 1 61AAB9EC
P 8110 9370
AR Path="/61AAB9EC" Ref="R?"  Part="1" 
AR Path="/60A03F8A/61AAB9EC" Ref="R?"  Part="1" 
AR Path="/60D8C564/61AAB9EC" Ref="R69"  Part="1" 
F 0 "R69" V 8000 9420 50  0000 C CNN
F 1 "3,3K" V 8000 9220 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8040 9370 50  0001 C CNN
F 3 "~" H 8110 9370 50  0001 C CNN
	1    8110 9370
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8390 9370 8260 9370
$Comp
L Device:R R?
U 1 1 61AAB9F3
P 8390 9140
AR Path="/61AAB9F3" Ref="R?"  Part="1" 
AR Path="/60A03F8A/61AAB9F3" Ref="R?"  Part="1" 
AR Path="/60D8C564/61AAB9F3" Ref="R66"  Part="1" 
F 0 "R66" H 8220 9190 50  0000 C CNN
F 1 "825" H 8250 9090 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8320 9140 50  0001 C CNN
F 3 "~" H 8390 9140 50  0001 C CNN
	1    8390 9140
	1    0    0    -1  
$EndComp
Wire Wire Line
	8390 9370 8390 9290
Wire Wire Line
	8390 8990 8390 8840
Connection ~ 8390 8840
Wire Wire Line
	8390 8840 8560 8840
$Comp
L Connector:TestPoint TP10
U 1 1 61B89820
P 7320 3120
F 0 "TP10" H 7270 3330 50  0000 L CNN
F 1 "TestPoint" H 7380 3320 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7520 3120 50  0001 C CNN
F 3 "~" H 7520 3120 50  0001 C CNN
	1    7320 3120
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 61BB19D2
P 7370 6180
F 0 "TP15" H 7320 6390 50  0000 L CNN
F 1 "TestPoint" H 7430 6380 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7570 6180 50  0001 C CNN
F 3 "~" H 7570 6180 50  0001 C CNN
	1    7370 6180
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 61BD9B2A
P 7480 9740
F 0 "TP22" H 7430 9950 50  0000 L CNN
F 1 "TestPoint" H 7540 9940 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7680 9740 50  0001 C CNN
F 3 "~" H 7680 9740 50  0001 C CNN
	1    7480 9740
	1    0    0    -1  
$EndComp
$EndSCHEMATC
