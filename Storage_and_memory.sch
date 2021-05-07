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
P 6840 2020
F 0 "J?" H 6790 2837 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 6790 2746 50  0000 C CNN
F 2 "" H 8890 2720 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6840 2120 50  0001 C CNN
	1    6840 2020
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1620 5940 1620
Wire Wire Line
	5300 1720 5940 1720
Wire Wire Line
	5940 1820 5300 1820
Wire Wire Line
	5300 2020 5940 2020
Wire Wire Line
	5300 2220 5940 2220
Wire Wire Line
	5940 2520 5820 2520
Wire Wire Line
	5820 2520 5820 2420
Wire Wire Line
	5300 2320 5940 2320
$Comp
L SVIELCOM_Library:NVT4857UK IC?
U 1 1 60923467
P 4000 1620
F 0 "IC?" H 4650 1885 50  0000 C CNN
F 1 "NVT4857UK" H 4650 1794 50  0000 C CNN
F 2 "SVIELCOM:BGA20C40P4X5_170X210X53" H 5150 2050 50  0001 L CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/NVT4857UK.pdf" H 5150 1620 50  0001 L CNN
F 4 "SD 3.0-SDR104 compliant integrated auto-direction control memory card with EMI filter and ESD protection" H 5150 2130 50  0001 L CNN "Description"
F 5 "0.53" H 5150 1980 50  0001 L CNN "Height"
F 6 "NXP" H 5150 2280 50  0001 L CNN "Manufacturer_Name"
F 7 "NVT4857UK" H 5150 2210 50  0001 L CNN "Manufacturer_Part_Number"
	1    4000 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1920 5590 1920
$Comp
L SVIELCOM_Library:+2.9V_SD #PWR?
U 1 1 60CDD3B2
P 5590 1370
F 0 "#PWR?" H 5590 1220 50  0001 C CNN
F 1 "+2.9V_SD" H 5605 1543 50  0000 C CNN
F 2 "" H 5590 1370 50  0001 C CNN
F 3 "" H 5590 1370 50  0001 C CNN
	1    5590 1370
	1    0    0    -1  
$EndComp
Wire Wire Line
	5590 1920 5590 1370
Connection ~ 5590 1920
Wire Wire Line
	5590 1920 5940 1920
Wire Wire Line
	5410 2420 5300 2420
Wire Wire Line
	4000 2620 4000 2880
Wire Wire Line
	4000 2880 5300 2880
Wire Wire Line
	5300 2880 5300 2620
Wire Wire Line
	5940 2120 5590 2120
Wire Wire Line
	5590 2120 5590 2880
Wire Wire Line
	5590 2880 5300 2880
Connection ~ 5300 2880
$EndSCHEMATC
