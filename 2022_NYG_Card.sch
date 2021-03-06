EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Controller:TL494 U1
U 1 1 61C7F713
P 4950 3550
F 0 "U1" H 4950 4431 50  0000 C CNN
F 1 "TL494" H 4950 4340 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 4950 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl494.pdf" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61C7FFDD
P 4950 4150
F 0 "#PWR011" H 4950 3900 50  0001 C CNN
F 1 "GND" H 4955 3977 50  0000 C CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3450
Wire Wire Line
	5550 3450 5450 3450
Wire Wire Line
	5450 3650 5550 3650
Wire Wire Line
	5550 3650 5550 3750
Wire Wire Line
	5550 3750 5450 3750
$Comp
L power:GND #PWR012
U 1 1 61C81D2F
P 5550 3850
F 0 "#PWR012" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5555 3677 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3850 5550 3750
Connection ~ 5550 3750
$Comp
L Device:R R9
U 1 1 61C8218A
P 4050 4300
F 0 "R9" H 4120 4346 50  0000 L CNN
F 1 "68k" H 4120 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 4300 50  0001 C CNN
F 3 "~" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61C82C4C
P 4350 4200
F 0 "C7" H 4465 4246 50  0000 L CNN
F 1 "680p" H 4465 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 4050 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4450 3850
Wire Wire Line
	4350 4050 4350 3950
Wire Wire Line
	4350 3950 4450 3950
$Comp
L power:GND #PWR09
U 1 1 61C83E41
P 4350 4400
F 0 "#PWR09" H 4350 4150 50  0001 C CNN
F 1 "GND" H 4355 4227 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 4350 4350
$Comp
L power:GND #PWR06
U 1 1 61C8431B
P 4050 4850
F 0 "#PWR06" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4055 4677 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4850 4050 4800
$Comp
L power:VCC #PWR010
U 1 1 61C847C6
P 4950 2850
F 0 "#PWR010" H 4950 2700 50  0001 C CNN
F 1 "VCC" H 4965 3023 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61C84E9F
P 2450 1850
F 0 "#PWR01" H 2450 1700 50  0001 C CNN
F 1 "VCC" H 2465 2023 50  0000 C CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61C85390
P 2000 2100
F 0 "J1" H 2108 2281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2108 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 2450 2100
Wire Wire Line
	2450 2100 2450 1950
Wire Wire Line
	2200 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2350
$Comp
L power:GND #PWR02
U 1 1 61C8669D
P 2450 2400
F 0 "#PWR02" H 2450 2150 50  0001 C CNN
F 1 "GND" H 2455 2227 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61C86B3D
P 2650 2150
F 0 "C1" H 2765 2196 50  0000 L CNN
F 1 "0.1u" H 2765 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 2000 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 2650 2350
Wire Wire Line
	2650 2350 2650 2300
Connection ~ 2450 2350
Wire Wire Line
	2450 2350 2450 2400
Wire Wire Line
	2650 2000 2650 1950
Wire Wire Line
	2650 1950 2450 1950
Connection ~ 2450 1950
Wire Wire Line
	2450 1950 2450 1850
Connection ~ 2650 1950
Connection ~ 2650 2350
Wire Wire Line
	2650 2350 3000 2350
Wire Wire Line
	2650 1950 3000 1950
Wire Wire Line
	3000 2350 3000 2300
Wire Wire Line
	3000 1950 3000 2000
$Comp
L Device:CP1 C3
U 1 1 61C87D99
P 3000 2150
F 0 "C3" H 3115 2196 50  0000 L CNN
F 1 "470u" H 3115 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Text GLabel 4250 3250 0    50   Input ~ 0
Vsense
Wire Wire Line
	4250 3250 4450 3250
Text GLabel 4250 3150 0    50   Input ~ 0
Isense
Wire Wire Line
	4250 3150 4450 3150
$Comp
L Device:C C6
U 1 1 61C8F4E2
P 3750 3800
F 0 "C6" H 3865 3846 50  0000 L CNN
F 1 "0.1u" H 3865 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 3650 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61C8FB75
P 3750 4000
F 0 "#PWR05" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3755 3827 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3750 3950
Wire Wire Line
	3750 3650 3750 3550
Wire Wire Line
	3750 3550 4450 3550
$Comp
L power:GND #PWR08
U 1 1 61C9158B
P 4350 3750
F 0 "#PWR08" H 4350 3500 50  0001 C CNN
F 1 "GND" V 4355 3622 50  0000 R CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 61C960C7
P 6650 1850
F 0 "L1" V 6840 1850 50  0000 C CNN
F 1 "220u" V 6749 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 6650 1850 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
	1    6650 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2250 5300 2250
Wire Wire Line
	5350 2150 5350 2250
Wire Wire Line
	5300 2150 5350 2150
Connection ~ 4150 2250
Wire Wire Line
	4150 2500 4150 2250
Wire Wire Line
	4650 2500 4150 2500
$Comp
L Device:R R11
U 1 1 61C9DF37
P 4800 2500
F 0 "R11" V 4593 2500 50  0000 C CNN
F 1 "240" V 4684 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2150 4150 2050
Connection ~ 4150 2150
Wire Wire Line
	4150 2150 4300 2150
Connection ~ 4150 2050
Wire Wire Line
	4150 2250 4150 2150
Wire Wire Line
	4300 2250 4150 2250
Wire Wire Line
	4150 2050 4300 2050
Wire Wire Line
	4150 1950 4150 2050
$Comp
L power:VCC #PWR07
U 1 1 61C9A8D8
P 4150 1950
F 0 "#PWR07" H 4150 1800 50  0001 C CNN
F 1 "VCC" H 4165 2123 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L Samacsys:BUK6Y24-40PX Q1
U 1 1 61C92777
P 4300 2050
F 0 "Q1" H 4800 2315 50  0000 C CNN
F 1 "BUK6Y24-40PX" H 4800 2224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 5150 2150 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK6Y24-40P.pdf" H 5150 2050 50  0001 L CNN
F 4 "NEXPERIA - BUK6Y24-40PX - Power MOSFET, P Channel, 40 V, 39 A, 0.019 ohm, LFPAK56, Surface Mount" H 5150 1950 50  0001 L CNN "Description"
F 5 "1.2" H 5150 1850 50  0001 L CNN "Height"
F 6 "Nexperia" H 5150 1750 50  0001 L CNN "Manufacturer_Name"
F 7 "BUK6Y24-40PX" H 5150 1650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-BUK6Y24-40PX" H 5150 1550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/BUK6Y24-40PX?qs=vmHwEFxEFR8tyd2WwTEwBg%3D%3D" H 5150 1450 50  0001 L CNN "Mouser Price/Stock"
F 10 "BUK6Y24-40PX" H 5150 1350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/buk6y24-40px/nexperia?region=nac" H 5150 1250 50  0001 L CNN "Arrow Price/Stock"
	1    4300 2050
	1    0    0    -1  
$EndComp
Connection ~ 5550 3350
$Comp
L Device:R R12
U 1 1 61CAE079
P 5550 2300
F 0 "R12" H 5620 2346 50  0000 L CNN
F 1 "33" H 5620 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 2300 50  0001 C CNN
F 3 "~" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5550 2450
Wire Wire Line
	4950 2500 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5550 2050 5550 2150
Wire Wire Line
	5300 2050 5550 2050
Wire Wire Line
	5550 2500 5550 3350
$Comp
L Diode:1N4148W D1
U 1 1 61CB1738
P 5800 2300
F 0 "D1" V 5754 2380 50  0000 L CNN
F 1 "1N4148W" V 5845 2380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 2125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2050 5800 2050
Wire Wire Line
	5800 2050 5800 2150
Connection ~ 5550 2050
Wire Wire Line
	5550 2500 5800 2500
Wire Wire Line
	5800 2500 5800 2450
Wire Wire Line
	5350 2150 5350 1850
Connection ~ 5350 2150
$Comp
L power:GND #PWR013
U 1 1 61CBA5C0
P 6350 2350
F 0 "#PWR013" H 6350 2100 50  0001 C CNN
F 1 "GND" H 6355 2177 50  0000 C CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2350 6350 2300
Wire Wire Line
	6350 1850 6350 2000
Wire Wire Line
	5350 1850 6350 1850
Wire Wire Line
	6350 1850 6500 1850
Connection ~ 6350 1850
$Comp
L Device:R R13
U 1 1 61CBE6C2
P 7000 2100
F 0 "R13" H 7070 2146 50  0000 L CNN
F 1 "3k" H 7070 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 2100 50  0001 C CNN
F 3 "~" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61CBEC7B
P 7000 2550
F 0 "R14" H 7070 2596 50  0000 L CNN
F 1 "4.7k" H 7070 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2400 7000 2350
Wire Wire Line
	6800 1850 7000 1850
Wire Wire Line
	7000 1850 7000 1950
Wire Wire Line
	7000 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2750
Wire Wire Line
	6800 2750 6650 2750
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 7000 2250
Text GLabel 6650 2750 0    50   Input ~ 0
Vsense
$Comp
L power:GND #PWR014
U 1 1 61CC2C58
P 7000 2750
F 0 "#PWR014" H 7000 2500 50  0001 C CNN
F 1 "GND" H 7005 2577 50  0000 C CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2750 7000 2700
$Comp
L Device:C C9
U 1 1 61CC4266
P 7350 2050
F 0 "C9" H 7465 2096 50  0000 L CNN
F 1 "0.1u" H 7465 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 1900 50  0001 C CNN
F 3 "~" H 7350 2050 50  0001 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 61CC4A6E
P 7700 2050
F 0 "C10" H 7815 2096 50  0000 L CNN
F 1 "1000u" H 7815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 7700 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61CC52C5
P 7350 2250
F 0 "#PWR015" H 7350 2000 50  0001 C CNN
F 1 "GND" H 7355 2077 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61CC55C8
P 7700 2250
F 0 "#PWR016" H 7700 2000 50  0001 C CNN
F 1 "GND" H 7705 2077 50  0000 C CNN
F 2 "" H 7700 2250 50  0001 C CNN
F 3 "" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2250 7350 2200
Wire Wire Line
	7700 2250 7700 2200
Wire Wire Line
	7000 1850 7350 1850
Wire Wire Line
	7700 1850 7700 1900
Connection ~ 7000 1850
Wire Wire Line
	7350 1900 7350 1850
Connection ~ 7350 1850
Wire Wire Line
	7350 1850 7700 1850
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61CCA8BB
P 8450 1850
F 0 "J2" H 8422 1824 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8422 1733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 1850 50  0001 C CNN
F 3 "~" H 8450 1850 50  0001 C CNN
	1    8450 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 1850 8250 1850
Connection ~ 7700 1850
Wire Wire Line
	8250 1950 8150 1950
Wire Wire Line
	8150 1950 8150 2750
$Comp
L Device:R R15
U 1 1 61CCE437
P 8150 2950
F 0 "R15" H 8220 2996 50  0000 L CNN
F 1 "0.1" H 8220 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 2950 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61CCFF8F
P 8150 3150
F 0 "#PWR017" H 8150 2900 50  0001 C CNN
F 1 "GND" H 8155 2977 50  0000 C CNN
F 2 "" H 8150 3150 50  0001 C CNN
F 3 "" H 8150 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3150 8150 3100
Connection ~ 8150 2750
Wire Wire Line
	8150 2750 8150 2800
Text GLabel 7900 2750 0    50   Input ~ 0
Isense
$Comp
L Device:C C8
U 1 1 61CD4EA9
P 7250 1650
F 0 "C8" V 6998 1650 50  0000 C CNN
F 1 "PCC3" V 7089 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 1500 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1650 7000 1650
Wire Wire Line
	7000 1650 7000 1850
Text GLabel 7500 1650 2    50   Input ~ 0
Vsense
Wire Wire Line
	7500 1650 7400 1650
$Comp
L Device:R R8
U 1 1 61CDA90E
P 3700 3250
F 0 "R8" H 3770 3296 50  0000 L CNN
F 1 "I_Rbypass" H 3770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3400 3700 3450
Wire Wire Line
	3700 3450 4450 3450
Wire Wire Line
	3700 3100 3700 3050
Wire Wire Line
	3700 3050 4350 3050
$Comp
L Device:R R7
U 1 1 61CDEAA8
P 3450 3050
F 0 "R7" V 3243 3050 50  0000 C CNN
F 1 "CPR_I" V 3334 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 3050 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3050 3700 3050
Connection ~ 3700 3050
$Comp
L Device:C C5
U 1 1 61CE12BE
P 3250 3250
F 0 "C5" H 3365 3296 50  0000 L CNN
F 1 "CPP1" H 3365 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 3100 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Connection ~ 3700 3450
$Comp
L Device:R R5
U 1 1 61CE5E4C
P 3400 3750
F 0 "R5" H 3470 3796 50  0000 L CNN
F 1 "9.1k" H 3470 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 3750 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61CE6541
P 3400 4150
F 0 "R6" H 3470 4196 50  0000 L CNN
F 1 "510" H 3470 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61CE6B41
P 3400 4350
F 0 "#PWR04" H 3400 4100 50  0001 C CNN
F 1 "GND" H 3405 4177 50  0000 C CNN
F 2 "" H 3400 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4350 3400 4300
Wire Wire Line
	3400 3600 3400 3550
Wire Wire Line
	3400 3550 3750 3550
Connection ~ 3750 3550
Text GLabel 3100 4100 3    50   Input ~ 0
DTC
Text GLabel 4250 3350 0    50   Input ~ 0
V_Vref
Wire Wire Line
	4250 3350 4450 3350
Text GLabel 4250 2950 0    50   Input ~ 0
I_Vref
Wire Wire Line
	4250 2950 4350 2950
Wire Wire Line
	4350 2950 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	4350 3050 4450 3050
$Comp
L Device:R R10
U 1 1 61CFE36D
P 4050 4650
F 0 "R10" H 4120 4696 50  0000 L CNN
F 1 "4.7k" H 4120 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 4050 4450
Wire Wire Line
	4050 3850 4050 4150
Wire Wire Line
	7900 2750 8150 2750
Text GLabel 4250 3650 0    50   Input ~ 0
DTC
Wire Wire Line
	4250 3650 4450 3650
Wire Wire Line
	4350 3750 4450 3750
$Comp
L Device:R R3
U 1 1 61D1A18E
P 2650 3750
F 0 "R3" H 2720 3796 50  0000 L CNN
F 1 "18k" H 2720 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 3750 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3600 2650 3550
$Comp
L Device:R R4
U 1 1 61D1DAF0
P 2650 4150
F 0 "R4" H 2720 4196 50  0000 L CNN
F 1 "750" H 2720 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61D1DAF6
P 2650 4350
F 0 "#PWR03" H 2650 4100 50  0001 C CNN
F 1 "GND" H 2655 4177 50  0000 C CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2650 4300
Wire Wire Line
	2650 4000 2650 3950
Text GLabel 2450 3950 0    50   Input ~ 0
I_Vref
Wire Wire Line
	2450 3950 2650 3950
Connection ~ 2650 3950
Wire Wire Line
	2650 3950 2650 3900
$Comp
L Device:C C4
U 1 1 61D2A29B
P 3100 3750
F 0 "C4" H 3215 3796 50  0000 L CNN
F 1 "1u" H 3215 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3600 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3900 3400 3950
Wire Wire Line
	2650 3550 3100 3550
Connection ~ 3400 3550
Wire Wire Line
	3100 3600 3100 3550
Connection ~ 3100 3550
Wire Wire Line
	3100 3550 3400 3550
Wire Wire Line
	3100 4100 3100 3950
Wire Wire Line
	3100 3950 3400 3950
Connection ~ 3100 3950
Wire Wire Line
	3100 3950 3100 3900
Connection ~ 3400 3950
Wire Wire Line
	3400 3950 3400 4000
$Comp
L Device:C C2
U 1 1 61D45E39
P 2800 3250
F 0 "C2" H 2915 3296 50  0000 L CNN
F 1 "CPP2" H 2915 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 3100 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2800 3450
$Comp
L Device:R R2
U 1 1 61D4D916
P 2600 3050
F 0 "R2" V 2393 3050 50  0000 C CNN
F 1 "CPR_V" V 2484 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3050 2800 3100
Wire Wire Line
	3250 3400 3250 3450
Connection ~ 3250 3450
Wire Wire Line
	3250 3450 3700 3450
Wire Wire Line
	3250 3100 3250 3050
Wire Wire Line
	3250 3050 3300 3050
Wire Wire Line
	2800 3450 3250 3450
Wire Wire Line
	2750 3050 2800 3050
Text GLabel 2250 3050 0    50   Input ~ 0
V_Vref
Wire Wire Line
	2350 3050 2450 3050
$Comp
L Device:R R1
U 1 1 61D74DE9
P 2350 3250
F 0 "R1" H 2420 3296 50  0000 L CNN
F 1 "V_Rbypass" H 2420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 3250 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 2350 3050
Wire Wire Line
	2350 3050 2350 3100
Connection ~ 2350 3050
Wire Wire Line
	2350 3400 2350 3450
Wire Wire Line
	2350 3450 2800 3450
Connection ~ 2800 3450
$Comp
L Diode:MBR0520 D2
U 1 1 61CB72C2
P 6350 2150
F 0 "D2" V 6304 2230 50  0000 L CNN
F 1 "MBR0520" V 6395 2230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 1975 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 6350 2150 50  0001 C CNN
	1    6350 2150
	0    1    1    0   
$EndComp
$EndSCHEMATC
