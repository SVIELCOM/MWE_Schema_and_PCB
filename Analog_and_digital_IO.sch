EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date "2021-05-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:ISO1211 U?
U 1 1 60D8FFFC
P 6350 3860
AR Path="/60D8FFFC" Ref="U?"  Part="1" 
AR Path="/60D8C564/60D8FFFC" Ref="U?"  Part="1" 
F 0 "U?" H 6350 4341 50  0000 C CNN
F 1 "ISO1211DR" H 6350 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 3110 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1211.pdf" H 6300 3910 50  0001 C CNN
	1    6350 3860
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled L?
U 1 1 60D90002
P 7620 4120
AR Path="/60D90002" Ref="L?"  Part="1" 
AR Path="/60D8C564/60D90002" Ref="L?"  Part="1" 
F 0 "L?" H 7620 4401 50  0000 C CNN
F 1 "L_Core_Ferrite_Coupled" H 7620 4310 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-DD-Typ-L-Typ-XL-Typ-XXL" H 7620 4120 50  0001 C CNN
F 3 "https://www.terraelectronica.ru/pdf/show?pdf_file=%252Fds%252Fpdf%252FB%252FB82790.pdf" H 7620 4120 50  0001 C CNN
	1    7620 4120
	1    0    0    -1  
$EndComp
$Comp
L Схема-и-печатная-плата-rescue:ISO224ADWVR-Isolator U?
U 1 1 60D90026
P 4300 3670
AR Path="/60D90026" Ref="U?"  Part="1" 
AR Path="/60D8C564/60D90026" Ref="U?"  Part="1" 
F 0 "U?" H 4950 3935 50  0000 C CNN
F 1 "ISO224ADWVR" H 4950 3844 50  0000 C CNN
F 2 "Texas_Instruments-DWV0008A-0-0-*" H 4300 4070 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/iso224.pdf" H 4300 4170 50  0001 L CNN
F 4 "+125°C" H 4300 4270 50  0001 L CNN "ambient temperature range high"
F 5 "-55°C" H 4300 4370 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 4300 4470 50  0001 L CNN "automotive"
F 7 "IC" H 4300 4570 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 4300 4670 50  0001 L CNN "device class L1"
F 9 "Linear ICs" H 4300 4770 50  0001 L CNN "device class L2"
F 10 "unset" H 4300 4870 50  0001 L CNN "device class L3"
F 11 "IC ISOLATED 8SOIC" H 4300 4970 50  0001 L CNN "digikey description"
F 12 "296-52315-1-ND" H 4300 5070 50  0001 L CNN "digikey part number"
F 13 "185kHz" H 4300 5170 50  0001 L CNN "gain bandwidth"
F 14 "2.8mm" H 4300 5270 50  0001 L CNN "height"
F 15 "0.015uA" H 4300 5370 50  0001 L CNN "input bias current"
F 16 "1mV" H 4300 5470 50  0001 L CNN "input offset voltage"
F 17 "Yes" H 4300 5570 50  0001 L CNN "lead free"
F 18 "f96fe3b55d649421" H 4300 5670 50  0001 L CNN "library id"
F 19 "Texas Instruments" H 4300 5770 50  0001 L CNN "manufacturer"
F 20 "+150°C" H 4300 5870 50  0001 L CNN "max junction temp"
F 21 "18V" H 4300 5970 50  0001 L CNN "max supply voltage"
F 22 "4.5V" H 4300 6070 50  0001 L CNN "min supply voltage"
F 23 "Reinforced isolated amplifier for voltage sensing with ±12-V input 8-SOIC -55 to 125" H 4300 6170 50  0001 L CNN "mouser description"
F 24 "595-ISO224ADWVR" H 4300 6270 50  0001 L CNN "mouser part number"
F 25 "1" H 4300 6370 50  0001 L CNN "number of channels"
F 26 "18mA" H 4300 6470 50  0001 L CNN "output current per channel"
F 27 "SOICW8" H 4300 6570 50  0001 L CNN "package"
F 28 "250us" H 4300 6670 50  0001 L CNN "response time"
F 29 "Yes" H 4300 6770 50  0001 L CNN "rohs"
F 30 "0.36mm" H 4300 6870 50  0001 L CNN "standoff height"
F 31 "+125°C" H 4300 6970 50  0001 L CNN "temperature range high"
F 32 "-55°C" H 4300 7070 50  0001 L CNN "temperature range low"
F 33 "0.001/3V/mV" H 4300 7170 50  0001 L CNN "voltage gain"
	1    4300 3670
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV9001IDCK U?
U 1 1 60D90A27
P 3130 5520
F 0 "U?" H 3574 5566 50  0000 L CNN
F 1 "TLV9001IDBVR" H 3574 5475 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3330 5520 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv9001.pdf" H 3130 5520 50  0001 C CNN
	1    3130 5520
	1    0    0    -1  
$EndComp
$EndSCHEMATC
