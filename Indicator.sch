EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Driver_LED:MAX7219 U?
U 1 1 608F051E
P 3160 3320
AR Path="/608F051E" Ref="U?"  Part="1" 
AR Path="/608C8099/608F051E" Ref="U9"  Part="1" 
F 0 "U9" H 3160 4501 50  0000 C CNN
F 1 "MAX7219EWG+T" H 3160 4410 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 3110 3370 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 3210 3170 50  0001 C CNN
	1    3160 3320
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U?
U 1 1 608F1867
P 3140 5900
AR Path="/608F1867" Ref="U?"  Part="1" 
AR Path="/608C8099/608F1867" Ref="U12"  Part="1" 
F 0 "U12" H 3140 7081 50  0000 C CNN
F 1 "MAX7219EWG+T" H 3140 6990 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 3090 5950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 3190 5750 50  0001 C CNN
	1    3140 5900
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:SC56-11SRWA U11
U 1 1 60904CE7
P 5570 4980
F 0 "U11" H 5570 5647 50  0000 C CNN
F 1 "SC56-11SRWA" H 5570 5556 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 5620 4380 50  0001 C CNN
F 3 "https://www.kingbrightusa.com/images/catalog/SPEC/SC56-11SRWA.pdf" H 5070 5455 50  0001 L CNN
	1    5570 4980
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:BC56-12SURKWA U10
U 1 1 60904CED
P 7800 4860
F 0 "U10" H 7800 5777 50  0000 C CNN
F 1 "BC56-12SURKWA" H 7800 5686 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SURKWA" H 7850 3960 50  0001 C CNN
F 3 "https://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12SURKWA(Ver.8A).pdf" H 7720 4940 50  0001 C CNN
	1    7800 4860
	1    0    0    -1  
$EndComp
$Comp
L SVIELCOM_Library:CC56-12SURKWA U8
U 1 1 60904CF3
P 6930 3050
F 0 "U8" H 6930 3717 50  0000 C CNN
F 1 "CC56-12SURKWA" H 6930 3626 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SURKWA" H 6930 2450 50  0001 C CNN
F 3 "https://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12SURKWA(Ver.8A).pdf" H 6650 3080 50  0001 C CNN
	1    6930 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 609B4BF3
P 4850 1830
F 0 "D2" H 4843 2047 50  0000 C CNN
F 1 "L-1154ID" H 4843 1956 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4850 1830 50  0001 C CNN
F 3 "https://www.kingbright.com/attachments/file/psearch/000/00/00/L-1154ID(Ver.17A).pdf" H 4850 1830 50  0001 C CNN
	1    4850 1830
	1    0    0    -1  
$EndComp
$EndSCHEMATC
