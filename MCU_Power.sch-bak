EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "MCU_Power"
Date "2021-04-29"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal Y?
U 1 1 60A2F6A9
P 4310 4260
AR Path="/60A2F6A9" Ref="Y?"  Part="1" 
AR Path="/60A03F8A/60A2F6A9" Ref="Y?"  Part="1" 
F 0 "Y?" V 4220 4100 50  0000 C CNN
F 1 "NX3215SA-32.768K-STD-MUA-14" V 4260 5050 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 4310 4260 50  0001 C CNN
F 3 "" H 4310 4260 50  0001 C CNN
	1    4310 4260
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A2F6B0
P 4860 3510
AR Path="/60A2F6B0" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A2F6B0" Ref="C?"  Part="1" 
F 0 "C?" V 4740 3270 50  0000 L CNN
F 1 "4,6pF" V 4810 3240 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4898 3360 50  0001 C CNN
F 3 "" H 4860 3510 50  0001 C CNN
F 4 "" H 4860 3510 50  0001 C CNN "Type"
	1    4860 3510
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A2F6B7
P 4500 6870
AR Path="/60A2F6B7" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A2F6B7" Ref="C?"  Part="1" 
F 0 "C?" H 4540 6770 50  0000 L CNN
F 1 "2,2µF" H 4530 6980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4538 6720 50  0001 C CNN
F 3 "" H 4500 6870 50  0001 C CNN
F 4 "" H 4500 6870 50  0001 C CNN "Type"
	1    4500 6870
	-1   0    0    1   
$EndComp
$Comp
L SVIELCOM_Library:STM32H743ZIT6 U?
U 1 1 60A2F6C1
P 2400 3960
AR Path="/60A2F6C1" Ref="U?"  Part="1" 
AR Path="/60A03F8A/60A2F6C1" Ref="U?"  Part="1" 
F 0 "U?" H 2400 5627 50  0000 C CNN
F 1 "STM32H743ZIT6" H 2400 5536 50  0000 C CNN
F 2 "QFP50P2200X2200X160-144N" H 2450 5560 50  0001 L BNN
F 3 "" H 2450 5960 50  0001 L BNN
F 4 "STMicroelectronics" H 2450 5660 50  0001 L BNN "MANUFACTURER"
F 5 "7" H 2450 5960 50  0001 L BNN "PARTREV"
F 6 "1.6 mm" H 2450 5860 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "IPC-7351B" H 2450 5760 50  0001 L BNN "STANDARD"
	1    2400 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3710 4070 3710
Wire Wire Line
	4070 3710 4070 3510
Wire Wire Line
	3300 3810 4310 3810
Wire Wire Line
	3300 4010 4310 4010
Wire Wire Line
	3300 4110 4070 4110
Wire Wire Line
	4070 4110 4070 4410
Wire Wire Line
	4070 4410 4310 4410
$Comp
L Device:C C?
U 1 1 60A2F6CF
P 4860 3810
AR Path="/60A2F6CF" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A2F6CF" Ref="C?"  Part="1" 
F 0 "C?" V 4730 3570 50  0000 L CNN
F 1 "4,6pF" V 4800 3540 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4898 3660 50  0001 C CNN
F 3 "" H 4860 3810 50  0001 C CNN
F 4 "" H 4860 3810 50  0001 C CNN "Type"
	1    4860 3810
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60A2F6D5
P 5180 3810
AR Path="/60A2F6D5" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F6D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5180 3560 50  0001 C CNN
F 1 "GNDREF" V 5185 3682 50  0001 R CNN
F 2 "" H 5180 3810 50  0001 C CNN
F 3 "" H 5180 3810 50  0001 C CNN
	1    5180 3810
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60A2F6DB
P 5180 3510
AR Path="/60A2F6DB" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F6DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5180 3260 50  0001 C CNN
F 1 "GNDREF" V 5185 3382 50  0001 R CNN
F 2 "" H 5180 3510 50  0001 C CNN
F 3 "" H 5180 3510 50  0001 C CNN
	1    5180 3510
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5180 3510 5010 3510
Wire Wire Line
	5010 3810 5180 3810
Wire Wire Line
	4310 4110 4310 4010
$Comp
L Device:Crystal Y?
U 1 1 60A2F6E4
P 4310 3660
AR Path="/60A2F6E4" Ref="Y?"  Part="1" 
AR Path="/60A03F8A/60A2F6E4" Ref="Y?"  Part="1" 
F 0 "Y?" V 4410 3500 50  0000 C CNN
F 1 "NX5032GA-8MHz" V 4520 3580 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4310 3660 50  0001 C CNN
F 3 "" H 4310 3660 50  0001 C CNN
	1    4310 3660
	0    1    1    0   
$EndComp
Wire Wire Line
	4070 3510 4310 3510
Wire Wire Line
	4310 3510 4710 3510
Connection ~ 4310 3510
Wire Wire Line
	4310 3810 4710 3810
Connection ~ 4310 3810
$Comp
L Device:C C?
U 1 1 60A2F6F0
P 4670 4010
AR Path="/60A2F6F0" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A2F6F0" Ref="C?"  Part="1" 
F 0 "C?" V 4620 4080 50  0000 L CNN
F 1 "2,7pF" V 4730 4080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4708 3860 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/Yageo_UPY-GP_NP0_16V-to-50V_9-1211922.pdf" H 4670 4010 50  0001 C CNN
F 4 "CC0603BRNPO9BN2R7" H 4670 4010 50  0001 C CNN "Type"
	1    4670 4010
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A2F6F7
P 4650 4410
AR Path="/60A2F6F7" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A2F6F7" Ref="C?"  Part="1" 
F 0 "C?" V 4600 4500 50  0000 L CNN
F 1 "2,7pF" V 4710 4490 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 4260 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/Yageo_UPY-GP_NP0_16V-to-50V_9-1211922.pdf" H 4650 4410 50  0001 C CNN
F 4 "CC0603BRNPO9BN2R7" H 4650 4410 50  0001 C CNN "Type"
	1    4650 4410
	0    1    1    0   
$EndComp
Wire Wire Line
	4310 4410 4500 4410
Connection ~ 4310 4410
Wire Wire Line
	4310 4010 4520 4010
Connection ~ 4310 4010
$Comp
L power:GNDREF #PWR?
U 1 1 60A2F701
P 5180 4010
AR Path="/60A2F701" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F701" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5180 3760 50  0001 C CNN
F 1 "GNDREF" V 5185 3882 50  0001 R CNN
F 2 "" H 5180 4010 50  0001 C CNN
F 3 "" H 5180 4010 50  0001 C CNN
	1    5180 4010
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60A2F707
P 5180 4410
AR Path="/60A2F707" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F707" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5180 4160 50  0001 C CNN
F 1 "GNDREF" V 5185 4282 50  0001 R CNN
F 2 "" H 5180 4410 50  0001 C CNN
F 3 "" H 5180 4410 50  0001 C CNN
	1    5180 4410
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4820 4010 5180 4010
Wire Wire Line
	4800 4410 5180 4410
$Comp
L Device:R R?
U 1 1 60A2F728
P 7390 4330
AR Path="/60A2F728" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60A2F728" Ref="R?"  Part="1" 
F 0 "R?" V 7300 4250 50  0000 C CNN
F 1 "10K" V 7300 4420 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7320 4330 50  0001 C CNN
F 3 "~" H 7390 4330 50  0001 C CNN
	1    7390 4330
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60A2F72E
P 7690 4650
AR Path="/60A2F72E" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F72E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7690 4400 50  0001 C CNN
F 1 "GNDREF" V 7695 4522 50  0001 R CNN
F 2 "" H 7690 4650 50  0001 C CNN
F 3 "" H 7690 4650 50  0001 C CNN
	1    7690 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7690 4580 7690 4650
Text Label 3780 4510 2    50   ~ 0
BOOT0
Wire Wire Line
	3780 4310 3300 4310
Text Label 3780 4310 2    50   ~ 0
NRST
Wire Wire Line
	3460 2710 3300 2710
Wire Wire Line
	1500 3610 1260 3610
Wire Wire Line
	1260 3610 1260 3510
Wire Wire Line
	1260 2610 1500 2610
Wire Wire Line
	1500 2710 1260 2710
Connection ~ 1260 2710
Wire Wire Line
	1260 2710 1260 2610
Wire Wire Line
	1500 2810 1260 2810
Connection ~ 1260 2810
Wire Wire Line
	1260 2810 1260 2710
Wire Wire Line
	1500 2910 1260 2910
Connection ~ 1260 2910
Wire Wire Line
	1260 2910 1260 2810
Wire Wire Line
	1500 3010 1260 3010
Connection ~ 1260 3010
Wire Wire Line
	1260 3010 1260 2910
Wire Wire Line
	1500 3110 1260 3110
Connection ~ 1260 3110
Wire Wire Line
	1260 3110 1260 3010
Wire Wire Line
	1500 3210 1260 3210
Connection ~ 1260 3210
Wire Wire Line
	1260 3210 1260 3110
Wire Wire Line
	1500 3310 1260 3310
Connection ~ 1260 3310
Wire Wire Line
	1260 3310 1260 3210
Wire Wire Line
	1500 3410 1260 3410
Connection ~ 1260 3410
Wire Wire Line
	1260 3410 1260 3310
Wire Wire Line
	1500 3510 1260 3510
Connection ~ 1260 3510
Wire Wire Line
	1260 3510 1260 3410
Wire Wire Line
	1500 3810 1260 3810
Wire Wire Line
	1260 3810 1260 3910
Wire Wire Line
	1260 4610 1500 4610
Wire Wire Line
	1500 3910 1260 3910
Connection ~ 1260 3910
Wire Wire Line
	1260 3910 1260 4010
Wire Wire Line
	1500 4010 1260 4010
Connection ~ 1260 4010
Wire Wire Line
	1260 4010 1260 4110
Wire Wire Line
	1500 4110 1260 4110
Connection ~ 1260 4110
Wire Wire Line
	1260 4110 1260 4210
Wire Wire Line
	1500 4210 1260 4210
Connection ~ 1260 4210
Wire Wire Line
	1260 4210 1260 4310
Wire Wire Line
	1500 4310 1260 4310
Connection ~ 1260 4310
Wire Wire Line
	1500 4410 1260 4410
Wire Wire Line
	1260 4310 1260 4410
Connection ~ 1260 4410
Wire Wire Line
	1260 4410 1260 4510
Wire Wire Line
	1500 4510 1260 4510
Connection ~ 1260 4510
Wire Wire Line
	1260 4510 1260 4610
$Comp
L SVIELCOM_Library:VDD_MCU #PWR?
U 1 1 60A2F777
P 1260 2460
AR Path="/60A2F777" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F777" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1260 2310 50  0001 C CNN
F 1 "VDD_MCU" H 1280 2633 50  0000 C CNN
F 2 "" H 1260 2460 50  0001 C CNN
F 3 "" H 1260 2460 50  0001 C CNN
	1    1260 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	1260 2460 1260 2610
Connection ~ 1260 2610
$Comp
L power:GNDREF #PWR?
U 1 1 60A2F77F
P 1260 4780
AR Path="/60A2F77F" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F77F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1260 4530 50  0001 C CNN
F 1 "GNDREF" H 1265 4607 50  0001 C CNN
F 2 "" H 1260 4780 50  0001 C CNN
F 3 "" H 1260 4780 50  0001 C CNN
	1    1260 4780
	1    0    0    -1  
$EndComp
Wire Wire Line
	1260 4780 1260 4610
Wire Wire Line
	1260 4610 1270 4610
Connection ~ 1260 4610
$Comp
L SVIELCOM_Library:VDD_MCU #PWR?
U 1 1 60A2F788
P 3830 3360
AR Path="/60A2F788" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F788" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3830 3210 50  0001 C CNN
F 1 "VDD_MCU" V 3760 3350 50  0000 L CNN
F 2 "" H 3830 3360 50  0001 C CNN
F 3 "" H 3830 3360 50  0001 C CNN
	1    3830 3360
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3360 3830 3360
Wire Wire Line
	3300 3110 3380 3110
Wire Wire Line
	3300 3010 3380 3010
Wire Wire Line
	3380 3010 3380 3110
Connection ~ 3380 3110
Wire Wire Line
	3380 3110 3930 3110
$Comp
L Device:C C?
U 1 1 60A2F795
P 4830 6870
AR Path="/60A2F795" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A2F795" Ref="C?"  Part="1" 
F 0 "C?" H 4710 6770 50  0000 L CNN
F 1 "2,2µF" H 4850 6980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4868 6720 50  0001 C CNN
F 3 "" H 4830 6870 50  0001 C CNN
F 4 "" H 4830 6870 50  0001 C CNN "Type"
	1    4830 6870
	-1   0    0    1   
$EndComp
Text Label 3930 3110 2    50   ~ 0
VCAP
Wire Wire Line
	4500 6720 4500 6520
Wire Wire Line
	4500 6520 4660 6520
Wire Wire Line
	4830 6520 4830 6720
Wire Wire Line
	4500 7020 4500 7310
Wire Wire Line
	4500 7310 4660 7310
Wire Wire Line
	4830 7310 4830 7020
$Comp
L power:GNDREF #PWR?
U 1 1 60A2F7A2
P 4660 7310
AR Path="/60A2F7A2" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F7A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4660 7060 50  0001 C CNN
F 1 "GNDREF" H 4665 7137 50  0001 C CNN
F 2 "" H 4660 7310 50  0001 C CNN
F 3 "" H 4660 7310 50  0001 C CNN
	1    4660 7310
	1    0    0    -1  
$EndComp
Connection ~ 4660 7310
Wire Wire Line
	4660 7310 4830 7310
Wire Wire Line
	4660 6270 4660 6520
Connection ~ 4660 6520
Wire Wire Line
	4660 6520 4830 6520
Text Label 4660 6270 3    50   ~ 0
VCAP
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60A2F7AE
P 9610 4360
AR Path="/60A2F7AE" Ref="JP?"  Part="1" 
AR Path="/60A03F8A/60A2F7AE" Ref="JP?"  Part="1" 
F 0 "JP?" V 9410 4430 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 9490 4430 50  0000 L CNN
F 2 "" H 9610 4360 50  0001 C CNN
F 3 "~" H 9610 4360 50  0001 C CNN
	1    9610 4360
	0    1    1    0   
$EndComp
Wire Wire Line
	8980 4360 9460 4360
Wire Wire Line
	3930 2140 3930 2240
$Comp
L Device:Battery_Cell BT?
U 1 1 60A2F7B6
P 9610 4810
AR Path="/60A2F7B6" Ref="BT?"  Part="1" 
AR Path="/60A03F8A/60A2F7B6" Ref="BT?"  Part="1" 
F 0 "BT?" H 9860 4900 50  0000 C CNN
F 1 "CR2032" H 9850 4830 50  0000 C CNN
F 2 "" V 9610 4870 50  0001 C CNN
F 3 "~" V 9610 4870 50  0001 C CNN
	1    9610 4810
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60A2F7BC
P 9610 4910
AR Path="/60A2F7BC" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F7BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9610 4660 50  0001 C CNN
F 1 "GNDREF" V 9615 4782 50  0001 R CNN
F 2 "" H 9610 4910 50  0001 C CNN
F 3 "" H 9610 4910 50  0001 C CNN
	1    9610 4910
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:VDD_MCU #PWR?
U 1 1 60A2F7C2
P 3930 2140
AR Path="/60A2F7C2" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F7C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3930 1990 50  0001 C CNN
F 1 "VDD_MCU" H 3950 2313 50  0000 C CNN
F 2 "" H 3930 2140 50  0001 C CNN
F 3 "" H 3930 2140 50  0001 C CNN
	1    3930 2140
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60A2F7C8
P 3460 2390
AR Path="/60A2F7C8" Ref="L?"  Part="1" 
AR Path="/60A03F8A/60A2F7C8" Ref="L?"  Part="1" 
F 0 "L?" H 3512 2436 50  0000 L CNN
F 1 "BEAD" H 3512 2345 50  0000 L CNN
F 2 "" H 3460 2390 50  0001 C CNN
F 3 "~" H 3460 2390 50  0001 C CNN
	1    3460 2390
	1    0    0    -1  
$EndComp
Wire Wire Line
	3460 2540 3460 2710
Connection ~ 3460 2710
Wire Wire Line
	3460 2240 3930 2240
Wire Wire Line
	9610 3990 9610 4110
$Comp
L power:GNDREF #PWR?
U 1 1 60A2F7D2
P 3520 2810
AR Path="/60A2F7D2" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F7D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3520 2560 50  0001 C CNN
F 1 "GNDREF" V 3420 2780 50  0001 R CNN
F 2 "" H 3520 2810 50  0001 C CNN
F 3 "" H 3520 2810 50  0001 C CNN
	1    3520 2810
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2810 3520 2810
Text Label 3930 3460 2    50   ~ 0
Vref+
Wire Wire Line
	5180 6720 5180 6520
Wire Wire Line
	5180 6520 5340 6520
Wire Wire Line
	5510 6520 5510 6720
Wire Wire Line
	5180 7020 5180 7310
Wire Wire Line
	5180 7310 5340 7310
Wire Wire Line
	5510 7310 5510 7020
$Comp
L power:GNDREF #PWR?
U 1 1 60A2F7F0
P 5340 7310
AR Path="/60A2F7F0" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F7F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5340 7060 50  0001 C CNN
F 1 "GNDREF" H 5345 7137 50  0001 C CNN
F 2 "" H 5340 7310 50  0001 C CNN
F 3 "" H 5340 7310 50  0001 C CNN
	1    5340 7310
	1    0    0    -1  
$EndComp
Connection ~ 5340 7310
Wire Wire Line
	5340 7310 5510 7310
Wire Wire Line
	5340 6270 5340 6520
Connection ~ 5340 6520
Wire Wire Line
	5340 6520 5510 6520
Text Label 5340 6270 3    50   ~ 0
VDDA
Wire Wire Line
	3930 2610 3300 2610
Text Label 3930 2610 2    50   ~ 0
Vbat
Text Label 8980 4360 0    50   ~ 0
Vbat
$Comp
L SVIELCOM_Library:VDD_MCU #PWR?
U 1 1 60A2F7FF
P 9610 3990
AR Path="/60A2F7FF" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F7FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9610 3840 50  0001 C CNN
F 1 "VDD_MCU" H 9630 4163 50  0000 C CNN
F 2 "" H 9610 3990 50  0001 C CNN
F 3 "" H 9610 3990 50  0001 C CNN
	1    9610 3990
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4510 3780 4510
Text GLabel 6980 5220 0    50   Input ~ 0
NRST
Text Label 6760 4330 0    50   ~ 0
BOOT0
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60A2F808
P 7690 4330
AR Path="/60A2F808" Ref="JP?"  Part="1" 
AR Path="/60A03F8A/60A2F808" Ref="JP?"  Part="1" 
F 0 "JP?" V 7750 4550 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 7680 4430 50  0000 L CNN
F 2 "" H 7690 4330 50  0001 C CNN
F 3 "~" H 7690 4330 50  0001 C CNN
	1    7690 4330
	0    1    -1   0   
$EndComp
Wire Wire Line
	7690 3960 7690 4080
$Comp
L SVIELCOM_Library:VDD_MCU #PWR?
U 1 1 60A2F80F
P 7690 3960
AR Path="/60A2F80F" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F80F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7690 3810 50  0001 C CNN
F 1 "VDD_MCU" H 7710 4133 50  0000 C CNN
F 2 "" H 7690 3960 50  0001 C CNN
F 3 "" H 7690 3960 50  0001 C CNN
	1    7690 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	6760 4330 7240 4330
$Comp
L power:GNDREF #PWR?
U 1 1 60A2F816
P 7390 5990
AR Path="/60A2F816" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A2F816" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7390 5740 50  0001 C CNN
F 1 "GNDREF" H 7395 5817 50  0001 C CNN
F 2 "" H 7390 5990 50  0001 C CNN
F 3 "" H 7390 5990 50  0001 C CNN
	1    7390 5990
	1    0    0    -1  
$EndComp
$Comp
L dk_Pushbutton-Switches:KS-01Q-01_Obsolete S?
U 1 1 60A2F825
P 7720 5320
AR Path="/60A2F825" Ref="S?"  Part="1" 
AR Path="/60A03F8A/60A2F825" Ref="S?"  Part="1" 
F 0 "S?" H 7720 5645 50  0000 C CNN
F 1 "KS-01Q-01_Obsolete" H 7720 5554 50  0000 C CNN
F 2 "digikey-footprints:PushButton_Round_D12mm_THT_KS-01Q-01" H 7920 5520 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/29-KS01Q01.pdf" H 7920 5620 60  0001 L CNN
F 4 "EG4791-ND" H 7920 5720 60  0001 L CNN "Digi-Key_PN"
F 5 "KS-01Q-01" H 7920 5820 60  0001 L CNN "MPN"
F 6 "Switches" H 7920 5920 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 7920 6020 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/29-KS01Q01.pdf" H 7920 6120 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/KS-01Q-01/EG4791-ND/2116270" H 7920 6220 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSH SPST-NO 0.01A 35V" H 7920 6320 60  0001 L CNN "Description"
F 11 "E-Switch" H 7920 6420 60  0001 L CNN "Manufacturer"
F 12 "Obsolete NonStock" H 7920 6520 60  0001 L CNN "Status"
	1    7720 5320
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A2F82C
P 7390 5680
AR Path="/60A2F82C" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A2F82C" Ref="C?"  Part="1" 
F 0 "C?" H 7430 5580 50  0000 L CNN
F 1 "0,1µF" H 7420 5790 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7428 5530 50  0001 C CNN
F 3 "" H 7390 5680 50  0001 C CNN
F 4 "" H 7390 5680 50  0001 C CNN "Type"
	1    7390 5680
	-1   0    0    1   
$EndComp
Wire Wire Line
	7520 5220 7390 5220
Wire Wire Line
	7390 5220 7390 5420
Wire Wire Line
	7520 5420 7390 5420
Connection ~ 7390 5420
Wire Wire Line
	7390 5420 7390 5530
Wire Wire Line
	6980 5220 7390 5220
Connection ~ 7390 5220
Wire Wire Line
	7390 5830 7390 5890
Wire Wire Line
	7390 5890 8050 5890
Wire Wire Line
	8050 5890 8050 5420
Wire Wire Line
	8050 5420 7920 5420
Connection ~ 7390 5890
Wire Wire Line
	7390 5890 7390 5990
Wire Wire Line
	7920 5220 8050 5220
Wire Wire Line
	8050 5220 8050 5420
Connection ~ 8050 5420
Text Label 6980 5220 0    50   ~ 0
NRST
$Comp
L Device:C C?
U 1 1 60A3FD38
P 5180 6870
AR Path="/60A3FD38" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A3FD38" Ref="C?"  Part="1" 
F 0 "C?" H 5220 6960 50  0000 L CNN
F 1 "1µF" H 5210 6760 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5218 6720 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 5180 6870 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 5180 6870 50  0001 C CNN "Type"
	1    5180 6870
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60A4621E
P 5510 6870
AR Path="/60A4621E" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A4621E" Ref="C?"  Part="1" 
F 0 "C?" H 5628 6916 50  0000 L CNN
F 1 "10µF" H 5628 6825 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5548 6720 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/593d-239975.pdf" H 5510 6870 50  0001 C CNN
F 4 "593D106X9016A2TE3" H 5510 6870 50  0001 C CNN "Type"
	1    5510 6870
	1    0    0    -1  
$EndComp
Wire Wire Line
	3930 2710 3460 2710
Text Label 3930 2710 2    50   ~ 0
VDDA
Wire Wire Line
	3300 3460 3930 3460
Wire Wire Line
	5950 6720 5950 6520
Wire Wire Line
	5950 6520 6110 6520
Wire Wire Line
	6280 6520 6280 6720
Wire Wire Line
	5950 7020 5950 7310
Wire Wire Line
	5950 7310 6110 7310
Wire Wire Line
	6280 7310 6280 7020
$Comp
L power:GNDREF #PWR?
U 1 1 60A56CBD
P 6110 7310
AR Path="/60A56CBD" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60A56CBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6110 7060 50  0001 C CNN
F 1 "GNDREF" H 6115 7137 50  0001 C CNN
F 2 "" H 6110 7310 50  0001 C CNN
F 3 "" H 6110 7310 50  0001 C CNN
	1    6110 7310
	1    0    0    -1  
$EndComp
Connection ~ 6110 7310
Wire Wire Line
	6110 7310 6280 7310
Wire Wire Line
	6110 6270 6110 6520
Connection ~ 6110 6520
Wire Wire Line
	6110 6520 6280 6520
Text Label 6110 6270 3    50   ~ 0
Vref+
$Comp
L Device:C C?
U 1 1 60A56CCA
P 5950 6870
AR Path="/60A56CCA" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A56CCA" Ref="C?"  Part="1" 
F 0 "C?" H 5990 6960 50  0000 L CNN
F 1 "1µF" H 5980 6760 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5988 6720 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 5950 6870 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 5950 6870 50  0001 C CNN "Type"
	1    5950 6870
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60A56CD1
P 6280 6870
AR Path="/60A56CD1" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A56CD1" Ref="C?"  Part="1" 
F 0 "C?" H 6398 6916 50  0000 L CNN
F 1 "10µF" H 6398 6825 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 6318 6720 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/593d-239975.pdf" H 6280 6870 50  0001 C CNN
F 4 "593D106X9016A2TE3" H 6280 6870 50  0001 C CNN "Type"
	1    6280 6870
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 60A5EDB1
P 7590 3110
F 0 "JP?" H 7590 3305 50  0000 C CNN
F 1 "Closed" H 7590 3214 50  0000 C CNN
F 2 "" H 7590 3110 50  0001 C CNN
F 3 "~" H 7590 3110 50  0001 C CNN
	1    7590 3110
	1    0    0    -1  
$EndComp
Wire Wire Line
	7180 3110 7390 3110
Wire Wire Line
	8000 3110 7790 3110
Text Label 7180 3110 0    50   ~ 0
VDDA
Text Label 8000 3110 2    50   ~ 0
Vref+
$Comp
L Device:C C?
U 1 1 60A6B5F1
P 1270 5840
AR Path="/60A6B5F1" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A6B5F1" Ref="C?"  Part="1" 
F 0 "C?" H 1310 5930 50  0000 L CNN
F 1 "1µF" H 1300 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1308 5690 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 1270 5840 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 1270 5840 50  0001 C CNN "Type"
	1    1270 5840
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A7106B
P 1550 5840
AR Path="/60A7106B" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A7106B" Ref="C?"  Part="1" 
F 0 "C?" H 1590 5930 50  0000 L CNN
F 1 "1µF" H 1580 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1588 5690 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 1550 5840 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 1550 5840 50  0001 C CNN "Type"
	1    1550 5840
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A72A28
P 1830 5840
AR Path="/60A72A28" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A72A28" Ref="C?"  Part="1" 
F 0 "C?" H 1870 5930 50  0000 L CNN
F 1 "1µF" H 1860 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1868 5690 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 1830 5840 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 1830 5840 50  0001 C CNN "Type"
	1    1830 5840
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A72E4B
P 2110 5840
AR Path="/60A72E4B" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A72E4B" Ref="C?"  Part="1" 
F 0 "C?" H 2150 5930 50  0000 L CNN
F 1 "1µF" H 2140 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2148 5690 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 2110 5840 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 2110 5840 50  0001 C CNN "Type"
	1    2110 5840
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A737AE
P 2390 5840
AR Path="/60A737AE" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A737AE" Ref="C?"  Part="1" 
F 0 "C?" H 2430 5930 50  0000 L CNN
F 1 "1µF" H 2420 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2428 5690 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 2390 5840 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 2390 5840 50  0001 C CNN "Type"
	1    2390 5840
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A7411D
P 2670 5840
AR Path="/60A7411D" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A7411D" Ref="C?"  Part="1" 
F 0 "C?" H 2710 5930 50  0000 L CNN
F 1 "1µF" H 2700 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2708 5690 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 2670 5840 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 2670 5840 50  0001 C CNN "Type"
	1    2670 5840
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A746E4
P 2950 5840
AR Path="/60A746E4" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A746E4" Ref="C?"  Part="1" 
F 0 "C?" H 2990 5930 50  0000 L CNN
F 1 "1µF" H 2980 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2988 5690 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 2950 5840 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 2950 5840 50  0001 C CNN "Type"
	1    2950 5840
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A74CE1
P 3230 5840
AR Path="/60A74CE1" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A74CE1" Ref="C?"  Part="1" 
F 0 "C?" H 3270 5930 50  0000 L CNN
F 1 "1µF" H 3260 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3268 5690 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 3230 5840 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 3230 5840 50  0001 C CNN "Type"
	1    3230 5840
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A751E8
P 3510 5840
AR Path="/60A751E8" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A751E8" Ref="C?"  Part="1" 
F 0 "C?" H 3550 5930 50  0000 L CNN
F 1 "1µF" H 3540 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3548 5690 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 3510 5840 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 3510 5840 50  0001 C CNN "Type"
	1    3510 5840
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A7559F
P 3790 5840
AR Path="/60A7559F" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60A7559F" Ref="C?"  Part="1" 
F 0 "C?" H 3830 5930 50  0000 L CNN
F 1 "1µF" H 3820 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3828 5690 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 3790 5840 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 3790 5840 50  0001 C CNN "Type"
	1    3790 5840
	1    0    0    -1  
$EndComp
Wire Wire Line
	1270 6100 1270 5990
Wire Wire Line
	1550 6100 1550 5990
Wire Wire Line
	1830 6100 1830 5990
Wire Wire Line
	2110 6100 2110 5990
Wire Wire Line
	2390 6100 2390 5990
Wire Wire Line
	2670 6100 2670 5990
Wire Wire Line
	2950 6100 2950 5990
Wire Wire Line
	3230 6100 3230 5990
Wire Wire Line
	3510 6100 3510 5990
Wire Wire Line
	3790 6100 3790 5990
Wire Wire Line
	3790 6100 3510 6100
Wire Wire Line
	3510 6100 3230 6100
Connection ~ 3510 6100
Wire Wire Line
	3230 6100 2950 6100
Connection ~ 3230 6100
Wire Wire Line
	2950 6100 2670 6100
Connection ~ 2950 6100
Wire Wire Line
	2670 6100 2390 6100
Connection ~ 2670 6100
Wire Wire Line
	2390 6100 2110 6100
Connection ~ 2390 6100
Wire Wire Line
	2110 6100 1830 6100
Connection ~ 2110 6100
Wire Wire Line
	1830 6100 1550 6100
Connection ~ 1830 6100
Wire Wire Line
	1550 6100 1270 6100
Connection ~ 1550 6100
Wire Wire Line
	3790 5580 3790 5690
Wire Wire Line
	3510 5580 3510 5690
Wire Wire Line
	3230 5580 3230 5690
Wire Wire Line
	2950 5580 2950 5690
Wire Wire Line
	2670 5580 2670 5690
Wire Wire Line
	2390 5580 2390 5690
Wire Wire Line
	2110 5580 2110 5690
Wire Wire Line
	1830 5580 1830 5690
Wire Wire Line
	1550 5580 1550 5690
Wire Wire Line
	1270 5580 1270 5690
Wire Wire Line
	1270 5580 1550 5580
Wire Wire Line
	1550 5580 1830 5580
Connection ~ 1550 5580
Wire Wire Line
	1830 5580 2110 5580
Connection ~ 1830 5580
Wire Wire Line
	2110 5580 2390 5580
Connection ~ 2110 5580
Wire Wire Line
	2390 5580 2670 5580
Connection ~ 2390 5580
Wire Wire Line
	2670 5580 2950 5580
Connection ~ 2670 5580
Wire Wire Line
	2950 5580 3230 5580
Connection ~ 2950 5580
Wire Wire Line
	3230 5580 3510 5580
Connection ~ 3230 5580
Wire Wire Line
	3510 5580 3790 5580
Connection ~ 3510 5580
$Comp
L Device:CP C?
U 1 1 60B12342
P 4070 5850
AR Path="/60B12342" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B12342" Ref="C?"  Part="1" 
F 0 "C?" H 4188 5896 50  0000 L CNN
F 1 "10µF" H 4188 5805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 4108 5700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/593d-239975.pdf" H 4070 5850 50  0001 C CNN
F 4 "593D106X9016A2TE3" H 4070 5850 50  0001 C CNN "Type"
	1    4070 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3790 5580 4070 5580
Wire Wire Line
	4070 5580 4070 5700
Connection ~ 3790 5580
Wire Wire Line
	4070 6000 4070 6100
Wire Wire Line
	4070 6100 3790 6100
Connection ~ 3790 6100
$Comp
L power:GNDREF #PWR?
U 1 1 60B2A2A1
P 1270 6190
AR Path="/60B2A2A1" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60B2A2A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1270 5940 50  0001 C CNN
F 1 "GNDREF" H 1410 6020 50  0001 R CNN
F 2 "" H 1270 6190 50  0001 C CNN
F 3 "" H 1270 6190 50  0001 C CNN
	1    1270 6190
	1    0    0    -1  
$EndComp
Wire Wire Line
	1270 6190 1270 6100
Connection ~ 1270 6100
$Comp
L SVIELCOM_Library:VDD_MCU #PWR?
U 1 1 60B329FB
P 1270 5430
AR Path="/60B329FB" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60B329FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1270 5280 50  0001 C CNN
F 1 "VDD_MCU" H 1110 5580 50  0000 L CNN
F 2 "" H 1270 5430 50  0001 C CNN
F 3 "" H 1270 5430 50  0001 C CNN
	1    1270 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	1270 5430 1270 5580
Connection ~ 1270 5580
Text Label 3780 4610 2    50   ~ 0
PDR_ON
Wire Wire Line
	3300 4610 3780 4610
$Comp
L Device:R R?
U 1 1 60B4CFE4
P 9330 3150
AR Path="/60B4CFE4" Ref="R?"  Part="1" 
AR Path="/60A03F8A/60B4CFE4" Ref="R?"  Part="1" 
F 0 "R?" V 9240 3070 50  0000 C CNN
F 1 "10K" V 9240 3240 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9260 3150 50  0001 C CNN
F 3 "~" H 9330 3150 50  0001 C CNN
	1    9330 3150
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60B4CFEA
P 9630 3470
AR Path="/60B4CFEA" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60B4CFEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9630 3220 50  0001 C CNN
F 1 "GNDREF" V 9635 3342 50  0001 R CNN
F 2 "" H 9630 3470 50  0001 C CNN
F 3 "" H 9630 3470 50  0001 C CNN
	1    9630 3470
	1    0    0    -1  
$EndComp
Wire Wire Line
	9630 3400 9630 3470
Text Label 8700 3150 0    50   ~ 0
PDR_ON
Wire Wire Line
	9630 2780 9630 2900
$Comp
L SVIELCOM_Library:VDD_MCU #PWR?
U 1 1 60B4CFF9
P 9630 2780
AR Path="/60B4CFF9" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60B4CFF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9630 2630 50  0001 C CNN
F 1 "VDD_MCU" H 9650 2953 50  0000 C CNN
F 2 "" H 9630 2780 50  0001 C CNN
F 3 "" H 9630 2780 50  0001 C CNN
	1    9630 2780
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3150 9180 3150
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60B4CFF2
P 9630 3150
AR Path="/60B4CFF2" Ref="JP?"  Part="1" 
AR Path="/60A03F8A/60B4CFF2" Ref="JP?"  Part="1" 
F 0 "JP?" V 9690 3370 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 9620 3250 50  0000 L CNN
F 2 "" H 9630 3150 50  0001 C CNN
F 3 "~" H 9630 3150 50  0001 C CNN
	1    9630 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B93055
P 1260 7040
AR Path="/60B93055" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B93055" Ref="C?"  Part="1" 
F 0 "C?" H 1300 7130 50  0000 L CNN
F 1 "1µF" H 1290 6930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1298 6890 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 1260 7040 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 1260 7040 50  0001 C CNN "Type"
	1    1260 7040
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B9305C
P 1540 7040
AR Path="/60B9305C" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B9305C" Ref="C?"  Part="1" 
F 0 "C?" H 1580 7130 50  0000 L CNN
F 1 "1µF" H 1570 6930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1578 6890 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 1540 7040 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 1540 7040 50  0001 C CNN "Type"
	1    1540 7040
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B93063
P 1820 7040
AR Path="/60B93063" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B93063" Ref="C?"  Part="1" 
F 0 "C?" H 1860 7130 50  0000 L CNN
F 1 "1µF" H 1850 6930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1858 6890 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 1820 7040 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 1820 7040 50  0001 C CNN "Type"
	1    1820 7040
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B9306A
P 2100 7040
AR Path="/60B9306A" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B9306A" Ref="C?"  Part="1" 
F 0 "C?" H 2140 7130 50  0000 L CNN
F 1 "1µF" H 2130 6930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2138 6890 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 2100 7040 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 2100 7040 50  0001 C CNN "Type"
	1    2100 7040
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B93071
P 2380 7040
AR Path="/60B93071" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B93071" Ref="C?"  Part="1" 
F 0 "C?" H 2420 7130 50  0000 L CNN
F 1 "1µF" H 2410 6930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2418 6890 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 2380 7040 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 2380 7040 50  0001 C CNN "Type"
	1    2380 7040
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B93078
P 2660 7040
AR Path="/60B93078" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B93078" Ref="C?"  Part="1" 
F 0 "C?" H 2700 7130 50  0000 L CNN
F 1 "1µF" H 2690 6930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2698 6890 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 2660 7040 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 2660 7040 50  0001 C CNN "Type"
	1    2660 7040
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B9307F
P 2940 7040
AR Path="/60B9307F" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B9307F" Ref="C?"  Part="1" 
F 0 "C?" H 2980 7130 50  0000 L CNN
F 1 "1µF" H 2970 6930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2978 6890 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 2940 7040 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 2940 7040 50  0001 C CNN "Type"
	1    2940 7040
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B93086
P 3220 7040
AR Path="/60B93086" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B93086" Ref="C?"  Part="1" 
F 0 "C?" H 3260 7130 50  0000 L CNN
F 1 "1µF" H 3250 6930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3258 6890 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 3220 7040 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 3220 7040 50  0001 C CNN "Type"
	1    3220 7040
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B9308D
P 3500 7040
AR Path="/60B9308D" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B9308D" Ref="C?"  Part="1" 
F 0 "C?" H 3540 7130 50  0000 L CNN
F 1 "1µF" H 3530 6930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3538 6890 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 3500 7040 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 3500 7040 50  0001 C CNN "Type"
	1    3500 7040
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B93094
P 3780 7040
AR Path="/60B93094" Ref="C?"  Part="1" 
AR Path="/60A03F8A/60B93094" Ref="C?"  Part="1" 
F 0 "C?" H 3820 7130 50  0000 L CNN
F 1 "1µF" H 3810 6930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3818 6890 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2710676.pdf" H 3780 7040 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 3780 7040 50  0001 C CNN "Type"
	1    3780 7040
	1    0    0    -1  
$EndComp
Wire Wire Line
	1260 7300 1260 7190
Wire Wire Line
	1540 7300 1540 7190
Wire Wire Line
	1820 7300 1820 7190
Wire Wire Line
	2100 7300 2100 7190
Wire Wire Line
	2380 7300 2380 7190
Wire Wire Line
	2660 7300 2660 7190
Wire Wire Line
	2940 7300 2940 7190
Wire Wire Line
	3220 7300 3220 7190
Wire Wire Line
	3500 7300 3500 7190
Wire Wire Line
	3780 7300 3780 7190
Wire Wire Line
	3780 7300 3500 7300
Wire Wire Line
	3500 7300 3220 7300
Connection ~ 3500 7300
Wire Wire Line
	3220 7300 2940 7300
Connection ~ 3220 7300
Wire Wire Line
	2940 7300 2660 7300
Connection ~ 2940 7300
Wire Wire Line
	2660 7300 2380 7300
Connection ~ 2660 7300
Wire Wire Line
	2380 7300 2100 7300
Connection ~ 2380 7300
Wire Wire Line
	2100 7300 1820 7300
Connection ~ 2100 7300
Wire Wire Line
	1820 7300 1540 7300
Connection ~ 1820 7300
Wire Wire Line
	1540 7300 1260 7300
Connection ~ 1540 7300
Wire Wire Line
	3780 6780 3780 6890
Wire Wire Line
	3500 6780 3500 6890
Wire Wire Line
	3220 6780 3220 6890
Wire Wire Line
	2940 6780 2940 6890
Wire Wire Line
	2660 6780 2660 6890
Wire Wire Line
	2380 6780 2380 6890
Wire Wire Line
	2100 6780 2100 6890
Wire Wire Line
	1820 6780 1820 6890
Wire Wire Line
	1540 6780 1540 6890
Wire Wire Line
	1260 6780 1260 6890
Wire Wire Line
	1260 6780 1540 6780
Wire Wire Line
	1540 6780 1820 6780
Connection ~ 1540 6780
Wire Wire Line
	1820 6780 2100 6780
Connection ~ 1820 6780
Wire Wire Line
	2100 6780 2380 6780
Connection ~ 2100 6780
Wire Wire Line
	2380 6780 2660 6780
Connection ~ 2380 6780
Wire Wire Line
	2660 6780 2940 6780
Connection ~ 2660 6780
Wire Wire Line
	2940 6780 3220 6780
Connection ~ 2940 6780
Wire Wire Line
	3220 6780 3500 6780
Connection ~ 3220 6780
Wire Wire Line
	3500 6780 3780 6780
Connection ~ 3500 6780
$Comp
L power:GNDREF #PWR?
U 1 1 60B930DD
P 1260 7390
AR Path="/60B930DD" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60B930DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1260 7140 50  0001 C CNN
F 1 "GNDREF" H 1400 7220 50  0001 R CNN
F 2 "" H 1260 7390 50  0001 C CNN
F 3 "" H 1260 7390 50  0001 C CNN
	1    1260 7390
	1    0    0    -1  
$EndComp
Wire Wire Line
	1260 7390 1260 7300
Connection ~ 1260 7300
$Comp
L SVIELCOM_Library:VDD_MCU #PWR?
U 1 1 60B930E5
P 1260 6630
AR Path="/60B930E5" Ref="#PWR?"  Part="1" 
AR Path="/60A03F8A/60B930E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1260 6480 50  0001 C CNN
F 1 "VDD_MCU" H 1100 6780 50  0000 L CNN
F 2 "" H 1260 6630 50  0001 C CNN
F 3 "" H 1260 6630 50  0001 C CNN
	1    1260 6630
	1    0    0    -1  
$EndComp
Wire Wire Line
	1260 6630 1260 6780
Connection ~ 1260 6780
$EndSCHEMATC
