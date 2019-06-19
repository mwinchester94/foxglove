EESchema Schematic File Version 4
LIBS:foxglove-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L 74xx:74HC4051 U?
U 1 1 5CF3E254
P 4050 2750
AR Path="/5C7E37E4/5CF3E254" Ref="U?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E254" Ref="U?"  Part="1" 
AR Path="/5CF421CD/5CF3E254" Ref="U9"  Part="1" 
AR Path="/5D17D622/5CF3E254" Ref="U11"  Part="1" 
AR Path="/5D190D0C/5CF3E254" Ref="U13"  Part="1" 
AR Path="/5D190D22/5CF3E254" Ref="U15"  Part="1" 
AR Path="/5D1A4654/5CF3E254" Ref="U17"  Part="1" 
AR Path="/5D1A466A/5CF3E254" Ref="U19"  Part="1" 
AR Path="/5D1A4680/5CF3E254" Ref="U21"  Part="1" 
AR Path="/5D1A4696/5CF3E254" Ref="U23"  Part="1" 
F 0 "U23" H 4100 3428 50  0000 C CNN
F 1 "74HC4051" H 4100 3337 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-763-1" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
F 4 "Nexperia USA Inc." H 4050 2750 50  0001 C CNN "Manufacturer"
F 5 "74HC4051BQ,115 " H 4050 2750 50  0001 C CNN "Part Number"
F 6 "IC MUX/DEMUX 8X1 16DHVQFN " H 4050 2750 50  0001 C CNN "Description"
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4100 2250
$Comp
L power:+5V #PWR?
U 1 1 5CF3E25C
P 4100 2250
AR Path="/5C7E37E4/5CF3E25C" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E25C" Ref="#PWR?"  Part="1" 
AR Path="/5CF421CD/5CF3E25C" Ref="#PWR0144"  Part="1" 
AR Path="/5D17D622/5CF3E25C" Ref="#PWR0150"  Part="1" 
AR Path="/5D190D0C/5CF3E25C" Ref="#PWR0156"  Part="1" 
AR Path="/5D190D22/5CF3E25C" Ref="#PWR0162"  Part="1" 
AR Path="/5D1A4654/5CF3E25C" Ref="#PWR0168"  Part="1" 
AR Path="/5D1A466A/5CF3E25C" Ref="#PWR0174"  Part="1" 
AR Path="/5D1A4680/5CF3E25C" Ref="#PWR0180"  Part="1" 
AR Path="/5D1A4696/5CF3E25C" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 4100 2100 50  0001 C CNN
F 1 "+5V" V 4115 2378 50  0000 L CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3350 4100 3350
$Comp
L power:GND #PWR?
U 1 1 5CF3E263
P 4100 3400
AR Path="/5C7E37E4/5CF3E263" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E263" Ref="#PWR?"  Part="1" 
AR Path="/5CF421CD/5CF3E263" Ref="#PWR0145"  Part="1" 
AR Path="/5D17D622/5CF3E263" Ref="#PWR0151"  Part="1" 
AR Path="/5D190D0C/5CF3E263" Ref="#PWR0157"  Part="1" 
AR Path="/5D190D22/5CF3E263" Ref="#PWR0163"  Part="1" 
AR Path="/5D1A4654/5CF3E263" Ref="#PWR0169"  Part="1" 
AR Path="/5D1A466A/5CF3E263" Ref="#PWR0175"  Part="1" 
AR Path="/5D1A4680/5CF3E263" Ref="#PWR0181"  Part="1" 
AR Path="/5D1A4696/5CF3E263" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4105 3227 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3350 4100 3400
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4150 3350
Wire Wire Line
	4450 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2400
Wire Wire Line
	4450 2550 4750 2550
Wire Wire Line
	4750 2550 4750 2400
Wire Wire Line
	4500 2100 4500 2050
Wire Wire Line
	4750 2100 4750 2050
$Comp
L power:GND #PWR?
U 1 1 5CF3E282
P 4500 2050
AR Path="/5C7E37E4/5CF3E282" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E282" Ref="#PWR?"  Part="1" 
AR Path="/5CF421CD/5CF3E282" Ref="#PWR0146"  Part="1" 
AR Path="/5D17D622/5CF3E282" Ref="#PWR0152"  Part="1" 
AR Path="/5D190D0C/5CF3E282" Ref="#PWR0158"  Part="1" 
AR Path="/5D190D22/5CF3E282" Ref="#PWR0164"  Part="1" 
AR Path="/5D1A4654/5CF3E282" Ref="#PWR0170"  Part="1" 
AR Path="/5D1A466A/5CF3E282" Ref="#PWR0176"  Part="1" 
AR Path="/5D1A4680/5CF3E282" Ref="#PWR0182"  Part="1" 
AR Path="/5D1A4696/5CF3E282" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4505 1877 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
$Comp
L gsg-symbols:74LVC1T45 U?
U 1 1 5CF3E28C
P 4100 4150
AR Path="/5CF3E28C" Ref="U?"  Part="1" 
AR Path="/5C7E37E4/5CF3E28C" Ref="U?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E28C" Ref="U?"  Part="1" 
AR Path="/5CF421CD/5CF3E28C" Ref="U10"  Part="1" 
AR Path="/5D17D622/5CF3E28C" Ref="U12"  Part="1" 
AR Path="/5D190D0C/5CF3E28C" Ref="U14"  Part="1" 
AR Path="/5D190D22/5CF3E28C" Ref="U16"  Part="1" 
AR Path="/5D1A4654/5CF3E28C" Ref="U18"  Part="1" 
AR Path="/5D1A466A/5CF3E28C" Ref="U20"  Part="1" 
AR Path="/5D1A4680/5CF3E28C" Ref="U22"  Part="1" 
AR Path="/5D1A4696/5CF3E28C" Ref="U24"  Part="1" 
F 0 "U24" H 4100 4350 60  0000 C CNN
F 1 "SHIFTER" H 4100 3950 60  0000 C CNN
F 2 "gsg-modules:SOT363" H 4100 4150 60  0001 C CNN
F 3 "" H 4100 4150 60  0000 C CNN
F 4 "NXP" H 4100 4150 60  0001 C CNN "Manufacturer"
F 5 "74LVCH1T45GW,125" H 4100 4150 60  0001 C CNN "Part Number"
F 6 "TXRX XLATING DUAL 3ST 6TSSOP" H 4100 4150 60  0001 C CNN "Description"
	1    4100 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF3E293
P 4500 4150
AR Path="/5CF3E293" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CF3E293" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E293" Ref="#PWR?"  Part="1" 
AR Path="/5CF421CD/5CF3E293" Ref="#PWR0147"  Part="1" 
AR Path="/5D17D622/5CF3E293" Ref="#PWR0153"  Part="1" 
AR Path="/5D190D0C/5CF3E293" Ref="#PWR0159"  Part="1" 
AR Path="/5D190D22/5CF3E293" Ref="#PWR0165"  Part="1" 
AR Path="/5D1A4654/5CF3E293" Ref="#PWR0171"  Part="1" 
AR Path="/5D1A466A/5CF3E293" Ref="#PWR0177"  Part="1" 
AR Path="/5D1A4680/5CF3E293" Ref="#PWR0183"  Part="1" 
AR Path="/5D1A4696/5CF3E293" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 4500 3900 50  0001 C CNN
F 1 "GND" H 4500 4000 50  0000 C CNN
F 2 "" H 4500 4150 60  0000 C CNN
F 3 "" H 4500 4150 60  0000 C CNN
	1    4500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4250 4500 4250
Wire Wire Line
	4450 4150 4500 4150
$Comp
L Device:R R?
U 1 1 5CF3E2A6
P 3700 3250
AR Path="/5CF3E2A6" Ref="R?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E2A6" Ref="R?"  Part="1" 
AR Path="/5CF421CD/5CF3E2A6" Ref="R17"  Part="1" 
AR Path="/5D17D622/5CF3E2A6" Ref="R20"  Part="1" 
AR Path="/5D190D0C/5CF3E2A6" Ref="R23"  Part="1" 
AR Path="/5D190D22/5CF3E2A6" Ref="R26"  Part="1" 
AR Path="/5D1A4654/5CF3E2A6" Ref="R29"  Part="1" 
AR Path="/5D1A466A/5CF3E2A6" Ref="R32"  Part="1" 
AR Path="/5D1A4680/5CF3E2A6" Ref="R35"  Part="1" 
AR Path="/5D1A4696/5CF3E2A6" Ref="R38"  Part="1" 
F 0 "R38" V 3780 3250 50  0000 C CNN
F 1 "10k" V 3700 3250 50  0000 C CNN
F 2 "gsg-modules:0402" V 3630 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3400 3700 3450
Wire Wire Line
	3750 3050 3700 3050
Wire Wire Line
	3700 3050 3700 3100
Wire Wire Line
	3700 3050 3650 3050
Connection ~ 3700 3050
$Comp
L power:+5V #PWR?
U 1 1 5CF3E2B2
P 3700 3450
AR Path="/5C7E37E4/5CF3E2B2" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E2B2" Ref="#PWR?"  Part="1" 
AR Path="/5CF421CD/5CF3E2B2" Ref="#PWR0148"  Part="1" 
AR Path="/5D17D622/5CF3E2B2" Ref="#PWR0154"  Part="1" 
AR Path="/5D190D0C/5CF3E2B2" Ref="#PWR0160"  Part="1" 
AR Path="/5D190D22/5CF3E2B2" Ref="#PWR0166"  Part="1" 
AR Path="/5D1A4654/5CF3E2B2" Ref="#PWR0172"  Part="1" 
AR Path="/5D1A466A/5CF3E2B2" Ref="#PWR0178"  Part="1" 
AR Path="/5D1A4680/5CF3E2B2" Ref="#PWR0184"  Part="1" 
AR Path="/5D1A4696/5CF3E2B2" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 3700 3300 50  0001 C CNN
F 1 "+5V" V 3715 3578 50  0000 L CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CF3E2B8
P 4500 4250
AR Path="/5C7E37E4/5CF3E2B8" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E2B8" Ref="#PWR?"  Part="1" 
AR Path="/5CF421CD/5CF3E2B8" Ref="#PWR0149"  Part="1" 
AR Path="/5D17D622/5CF3E2B8" Ref="#PWR0155"  Part="1" 
AR Path="/5D190D0C/5CF3E2B8" Ref="#PWR0161"  Part="1" 
AR Path="/5D190D22/5CF3E2B8" Ref="#PWR0167"  Part="1" 
AR Path="/5D1A4654/5CF3E2B8" Ref="#PWR0173"  Part="1" 
AR Path="/5D1A466A/5CF3E2B8" Ref="#PWR0179"  Part="1" 
AR Path="/5D1A4680/5CF3E2B8" Ref="#PWR0185"  Part="1" 
AR Path="/5D1A4696/5CF3E2B8" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 4500 4100 50  0001 C CNN
F 1 "VCC" V 4517 4378 50  0000 L CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    1    1    0   
$EndComp
Text HLabel 3750 2650 0    50   Input ~ 0
S0
Text HLabel 3750 2750 0    50   Input ~ 0
S1
Text HLabel 3750 2850 0    50   Input ~ 0
S2
Text HLabel 3650 3050 0    50   Input ~ 0
~E~
Text HLabel 4750 2050 1    50   Input ~ 0
VCCA
Text HLabel 3750 4250 0    50   Input ~ 0
VCCA
Text HLabel 3750 4150 0    50   Input ~ 0
DIR
Text HLabel 2550 3700 0    50   Input ~ 0
A
Text HLabel 4450 4050 2    50   Input ~ 0
A_shift
Text HLabel 4450 2650 2    50   Input ~ 0
ADC
Text HLabel 4450 2750 2    50   Input ~ 0
DAC
Text HLabel 4450 2850 2    50   Input ~ 0
COMP1
$Comp
L Device:R R48
U 1 1 5CB0C423
P 2800 3700
AR Path="/5CF421CD/5CB0C423" Ref="R48"  Part="1" 
AR Path="/5D1A4654/5CB0C423" Ref="R52"  Part="1" 
AR Path="/5D1A4680/5CB0C423" Ref="R54"  Part="1" 
AR Path="/5D1A4696/5CB0C423" Ref="R55"  Part="1" 
AR Path="/5D17D622/5CB0C423" Ref="R49"  Part="1" 
AR Path="/5D190D0C/5CB0C423" Ref="R50"  Part="1" 
AR Path="/5D190D22/5CB0C423" Ref="R51"  Part="1" 
AR Path="/5D1A466A/5CB0C423" Ref="R53"  Part="1" 
F 0 "R55" V 2700 3700 50  0000 C CNN
F 1 "100" V 2800 3700 50  0000 C CNN
F 2 "gsg-modules:0402" V 2730 3700 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 2800 3700 50  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT100R" H 2800 3700 50  0001 C CNN "Part Number"
F 6 "RES 100 OHM 5% 1/16W 0402" H 2800 3700 50  0001 C CNN "Description"
	1    2800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3700 3250 2450
Wire Wire Line
	3250 2450 3750 2450
Wire Wire Line
	3250 3700 3450 3700
Wire Wire Line
	3450 3700 3450 4050
Wire Wire Line
	3450 4050 3750 4050
Connection ~ 3250 3700
Wire Wire Line
	2950 3700 3250 3700
Text Notes 3750 4600 0    50   ~ 0
DIR is controlled in \nthe VCC domain
Text HLabel 4450 2950 2    50   Input ~ 0
COMP2
Wire Wire Line
	2550 3700 2650 3700
$Comp
L Device:R R?
U 1 1 5CDC112C
P 4750 2250
AR Path="/5CDC112C" Ref="R?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CDC112C" Ref="R?"  Part="1" 
AR Path="/5CF421CD/5CDC112C" Ref="R25"  Part="1" 
AR Path="/5D17D622/5CDC112C" Ref="R28"  Part="1" 
AR Path="/5D190D0C/5CDC112C" Ref="R31"  Part="1" 
AR Path="/5D190D22/5CDC112C" Ref="R34"  Part="1" 
AR Path="/5D1A4654/5CDC112C" Ref="R37"  Part="1" 
AR Path="/5D1A466A/5CDC112C" Ref="R40"  Part="1" 
AR Path="/5D1A4680/5CDC112C" Ref="R47"  Part="1" 
AR Path="/5D1A4696/5CDC112C" Ref="R62"  Part="1" 
F 0 "R62" V 4830 2250 50  0000 C CNN
F 1 "10k" V 4750 2250 50  0000 C CNN
F 2 "gsg-modules:0402" V 4680 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CDC1279
P 4500 2250
AR Path="/5CDC1279" Ref="R?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CDC1279" Ref="R?"  Part="1" 
AR Path="/5CF421CD/5CDC1279" Ref="R24"  Part="1" 
AR Path="/5D17D622/5CDC1279" Ref="R27"  Part="1" 
AR Path="/5D190D0C/5CDC1279" Ref="R30"  Part="1" 
AR Path="/5D190D22/5CDC1279" Ref="R33"  Part="1" 
AR Path="/5D1A4654/5CDC1279" Ref="R36"  Part="1" 
AR Path="/5D1A466A/5CDC1279" Ref="R39"  Part="1" 
AR Path="/5D1A4680/5CDC1279" Ref="R46"  Part="1" 
AR Path="/5D1A4696/5CDC1279" Ref="R61"  Part="1" 
F 0 "R61" V 4580 2250 50  0000 C CNN
F 1 "10k" V 4500 2250 50  0000 C CNN
F 2 "gsg-modules:0402" V 4430 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
NoConn ~ 4450 3050
NoConn ~ 4450 3150
$Comp
L Device:C C39
U 1 1 5D112AA5
P 2800 3350
AR Path="/5D190D22/5D112AA5" Ref="C39"  Part="1" 
AR Path="/5D1A466A/5D112AA5" Ref="C41"  Part="1" 
AR Path="/5D190D0C/5D112AA5" Ref="C38"  Part="1" 
AR Path="/5CF421CD/5D112AA5" Ref="C20"  Part="1" 
AR Path="/5D17D622/5D112AA5" Ref="C37"  Part="1" 
AR Path="/5D1A4654/5D112AA5" Ref="C40"  Part="1" 
AR Path="/5D1A4680/5D112AA5" Ref="C42"  Part="1" 
AR Path="/5D1A4696/5D112AA5" Ref="C43"  Part="1" 
F 0 "C43" V 3052 3350 50  0000 C CNN
F 1 "0.1uF" V 2961 3350 50  0000 C CNN
F 2 "gsg-modules:0402" H 2838 3200 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
F 4 "Taiyo Yuden" H 2800 3350 50  0001 C CNN "Manufacturer"
F 5 "EMK105BJ104KV-F" H 2800 3350 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 16V X5R 0402 " H 2800 3350 50  0001 C CNN "Description"
	1    2800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3700 2650 3350
Connection ~ 2650 3700
Wire Wire Line
	2950 3350 2950 3700
Connection ~ 2950 3700
$EndSCHEMATC
