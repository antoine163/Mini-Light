EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini Light"
Date "2019-01-02"
Rev "V0.1"
Comp "antoine163"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J2
U 1 1 5C39D85B
P 1100 2300
F 0 "J2" H 1155 2676 50  0000 C CNN
F 1 "USB_B_Micro" H 1155 2676 50  0001 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1250 2250 50  0001 C CNN
F 3 "~" H 1250 2250 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C39D92E
P 1100 2800
F 0 "#PWR02" H 1100 2550 50  0001 C CNN
F 1 "GND" H 1105 2627 50  0000 C CNN
F 2 "" H 1100 2800 50  0001 C CNN
F 3 "" H 1100 2800 50  0001 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2700 1100 2750
Wire Wire Line
	1000 2700 1000 2750
Wire Wire Line
	1000 2750 1100 2750
Connection ~ 1100 2750
Wire Wire Line
	1100 2750 1100 2800
NoConn ~ 1400 2500
NoConn ~ 1400 2400
NoConn ~ 1400 2300
$Comp
L Device:D_TVS D2
U 1 1 5C39DED7
P 2000 2800
F 0 "D2" V 1954 2879 50  0000 L CNN
F 1 "D_TVS" V 2045 2879 50  0000 L CNN
F 2 "Diode_SMD:D_SC-80" H 2000 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    2000 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C39E67B
P 1300 3700
F 0 "#PWR03" H 1300 3450 50  0001 C CNN
F 1 "GND" H 1305 3527 50  0000 C CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5C4FE70C
P 2000 2550
F 0 "#PWR06" H 2000 2400 50  0001 C CNN
F 1 "VCC" H 2017 2723 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C4FE739
P 2000 3050
F 0 "#PWR07" H 2000 2800 50  0001 C CNN
F 1 "GND" H 2005 2877 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2550 2000 2600
Wire Wire Line
	2000 2950 2000 3050
$Comp
L mini_light:AL8860WT-7 U2
U 1 1 5D6483D2
P 6100 2250
F 0 "U2" H 6050 2565 50  0000 C CNN
F 1 "AL8860WT-7" H 6050 2474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 6050 2450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8860.pdf" H 6050 2450 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2200 5550 2200
Wire Wire Line
	5550 1700 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	6450 2350 6550 2350
Wire Wire Line
	6550 2350 6550 3200
Wire Wire Line
	6550 3200 6750 3200
Wire Wire Line
	6750 3100 6750 3200
Wire Wire Line
	6750 2600 6750 2700
Wire Wire Line
	6750 1700 6750 1800
$Comp
L Device:LED_ALT D3
U 1 1 5D6494B6
P 6750 2450
F 0 "D3" V 6788 2333 50  0000 R CNN
F 1 "JE2835 HE" V 6697 2333 50  0000 R CNN
F 2 "mini_light:LED_Cree-JE" H 6750 2450 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-2835-HE.pdf" H 6750 2450 50  0001 C CNN
F 4 "JE2835AWT-00-0000-0C0A0UG740E" V 6750 2450 50  0001 C CNN "Ref"
	1    6750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5D648CFF
P 6750 2950
F 0 "L1" V 6940 2950 50  0000 C CNN
F 1 "47uH" V 6849 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
F 4 "SRN5040TA-680K" V 6750 2950 50  0001 C CNN "Ref"
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5D64C25E
P 9400 2150
F 0 "D7" V 9354 2229 50  0000 L CNN
F 1 "PMEG40T10ERX" V 9445 2229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 2150 50  0001 C CNN
F 3 "~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5D7739A1
P 7400 2450
F 0 "D4" V 7438 2333 50  0000 R CNN
F 1 "JE2835 HE" V 7347 2333 50  0000 R CNN
F 2 "mini_light:LED_Cree-JE" H 7400 2450 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-2835-HE.pdf" H 7400 2450 50  0001 C CNN
F 4 "JE2835AWT-00-0000-0C0A0UG740E" V 7400 2450 50  0001 C CNN "Ref"
	1    7400 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D7739A8
P 7400 1950
F 0 "R5" H 7330 1904 50  0000 R CNN
F 1 "0R62" H 7330 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 1950 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
	1    7400 1950
	-1   0    0    1   
$EndComp
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 6750 2800
Connection ~ 6750 1700
Wire Wire Line
	8700 1700 9400 1700
Wire Wire Line
	9400 1700 9400 2000
Wire Wire Line
	9400 2300 9400 3200
$Comp
L Device:C C1
U 1 1 5D7D6AAE
P 4550 2500
F 0 "C1" H 4665 2546 50  0000 L CNN
F 1 "10uF" H 4665 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 2350 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D7D6AB4
P 5000 2500
F 0 "C2" H 5115 2546 50  0000 L CNN
F 1 "100nF" H 5115 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 2350 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D7DF523
P 6050 2700
F 0 "#PWR016" H 6050 2450 50  0001 C CNN
F 1 "GND" H 6055 2527 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D7F223F
P 5000 2750
F 0 "#PWR013" H 5000 2500 50  0001 C CNN
F 1 "GND" H 5005 2577 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D7F24A8
P 4550 2750
F 0 "#PWR012" H 4550 2500 50  0001 C CNN
F 1 "GND" H 4555 2577 50  0000 C CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4550 2350
Wire Wire Line
	4550 2200 5000 2200
Wire Wire Line
	5000 2350 5000 2200
Connection ~ 5000 2200
Wire Wire Line
	5000 2200 5550 2200
Wire Wire Line
	5000 2650 5000 2750
Wire Wire Line
	4550 2650 4550 2750
Wire Wire Line
	6050 2550 6050 2700
Wire Wire Line
	7400 2100 7400 2200
$Comp
L power:VCC #PWR011
U 1 1 5DA25F12
P 4550 2000
F 0 "#PWR011" H 4550 1850 50  0001 C CNN
F 1 "VCC" H 4567 2173 50  0000 C CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4550 2000
Connection ~ 4550 2200
Text Notes 5900 1500 0    50   ~ 0
Vin = 5V to 30V\n\n2 LEDs -  L= 33uH -> SRN5040TA-330M\n4 LEDs -  L= 15uH -> SRN5040TA-150M\n6 LEDs -  L= 10uH -> SRN5040TA-100M
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J1
U 1 1 5DA44016
P 1000 3450
F 0 "J1" H 922 3767 50  0000 C CNN
F 1 "Conn_01x03_MountingPin" H 922 3676 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S3B-PH-SM4-TB_1x03-1MP_P2.00mm_Horizontal" H 1000 3450 50  0001 C CNN
F 3 "~" H 1000 3450 50  0001 C CNN
	1    1000 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5DA59699
P 8050 2450
F 0 "D5" V 8088 2333 50  0000 R CNN
F 1 "JE2835 HE" V 7997 2333 50  0000 R CNN
F 2 "mini_light:LED_Cree-JE" H 8050 2450 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-2835-HE.pdf" H 8050 2450 50  0001 C CNN
F 4 "JE2835AWT-00-0000-0C0A0UG740E" V 8050 2450 50  0001 C CNN "Ref"
	1    8050 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2100 8050 2300
Wire Wire Line
	8700 1700 8700 1800
$Comp
L Device:LED_ALT D6
U 1 1 5DA5B5DE
P 8700 2450
F 0 "D6" V 8738 2333 50  0000 R CNN
F 1 "JE2835 HE" V 8647 2333 50  0000 R CNN
F 2 "mini_light:LED_Cree-JE" H 8700 2450 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-2835-HE.pdf" H 8700 2450 50  0001 C CNN
F 4 "JE2835AWT-00-0000-0C0A0UG740E" V 8700 2450 50  0001 C CNN "Ref"
	1    8700 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1700 8050 1700
Wire Wire Line
	8700 2100 8700 2300
Connection ~ 8700 1700
Wire Wire Line
	6750 3200 9400 3200
Connection ~ 6750 3200
$Comp
L power:GND #PWR01
U 1 1 5DA614B3
P 1000 3850
F 0 "#PWR01" H 1000 3600 50  0001 C CNN
F 1 "GND" H 1005 3677 50  0000 C CNN
F 2 "" H 1000 3850 50  0001 C CNN
F 3 "" H 1000 3850 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4050 1500 4150
$Comp
L power:GND #PWR05
U 1 1 5C4B83B2
P 1500 4150
F 0 "#PWR05" H 1500 3900 50  0001 C CNN
F 1 "GND" H 1505 3977 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5C4B64C0
P 1500 3900
F 0 "D1" V 1454 3979 50  0000 L CNN
F 1 "D_TVS" V 1545 3979 50  0000 L CNN
F 2 "Diode_SMD:D_SC-80" H 1500 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
	1    1500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3550 1500 3550
Connection ~ 1500 3550
Wire Wire Line
	1500 3550 1600 3550
Wire Wire Line
	1500 3750 1500 3550
Text GLabel 1600 3550 2    50   Input ~ 0
Ctrl
Wire Wire Line
	1000 3850 1000 3750
Wire Wire Line
	6750 2100 6750 2300
Connection ~ 7400 2200
Wire Wire Line
	7400 2200 7400 2300
Wire Wire Line
	1200 3450 1300 3450
Wire Wire Line
	1300 3450 1300 3700
Wire Wire Line
	1650 3350 1200 3350
Wire Wire Line
	8050 1800 8050 1700
Wire Wire Line
	6750 1700 7400 1700
Connection ~ 8050 1700
Wire Wire Line
	7400 1800 7400 1700
Connection ~ 7400 1700
Wire Wire Line
	7400 1700 8050 1700
Wire Wire Line
	8700 2600 8700 2700
Wire Wire Line
	6750 2700 7400 2700
Wire Wire Line
	8050 2600 8050 2700
Connection ~ 8050 2700
Wire Wire Line
	8050 2700 8700 2700
Wire Wire Line
	7400 2600 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	7400 2700 8050 2700
Wire Wire Line
	2000 2600 1650 2600
Wire Wire Line
	1650 2600 1650 3350
Connection ~ 2000 2600
Wire Wire Line
	2000 2600 2000 2650
Wire Wire Line
	1650 2600 1650 2100
Connection ~ 1650 2600
Wire Wire Line
	1400 2100 1650 2100
$Comp
L power:VCC #PWR?
U 1 1 5E26E450
P 5050 3650
F 0 "#PWR?" H 5050 3500 50  0001 C CNN
F 1 "VCC" H 5067 3823 50  0000 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3143A5
P 4650 6000
F 0 "#PWR?" H 4650 5750 50  0001 C CNN
F 1 "GND" H 4655 5827 50  0000 C CNN
F 2 "" H 4650 6000 50  0001 C CNN
F 3 "" H 4650 6000 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5E2725E0
P 4950 4650
F 0 "Q?" H 5154 4696 50  0000 L CNN
F 1 "2N7002BKMB" H 5154 4605 50  0000 L CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4650 6000
Wire Wire Line
	4650 4650 4650 4850
$Comp
L Reference_Voltage:TL431DBZ U?
U 1 1 5E26E434
P 4650 4950
F 0 "U?" V 4696 4880 50  0000 R CNN
F 1 "TL431ACDBZT" V 4605 4880 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 4800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4650 4950 50  0001 C CIN
F 4 "TL431BIDBZTG4 " V 4650 4950 50  0001 C CNN "Ref"
	1    4650 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 4650 4750 4650
$Comp
L Device:R_POT RV?
U 1 1 5E4BC159
P 5050 5250
F 0 "RV?" H 4980 5204 50  0000 R CNN
F 1 "10K" H 4980 5295 50  0000 R CNN
F 2 "mini_light:Potentiometer_RS08U111Z001" H 5050 5250 50  0001 C CNN
F 3 "~" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4BC7AB
P 5050 5750
F 0 "R?" H 4981 5704 50  0000 R CNN
F 1 "1K3" H 4981 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 5750 50  0001 C CNN
F 3 "~" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 4850 5050 4950
Wire Wire Line
	5050 4950 4750 4950
Wire Wire Line
	5050 5100 5050 4950
Connection ~ 5050 4950
Wire Wire Line
	5050 5400 5050 5500
$Comp
L power:GND #PWR?
U 1 1 5E4D5248
P 5050 6000
F 0 "#PWR?" H 5050 5750 50  0001 C CNN
F 1 "GND" H 5055 5827 50  0000 C CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6000 5050 5900
Wire Wire Line
	5200 5250 5300 5250
Wire Wire Line
	5300 5250 5300 4950
Wire Wire Line
	5300 4950 5050 4950
Wire Wire Line
	4650 4150 4650 4250
$Comp
L Device:R R?
U 1 1 5E4E7762
P 4650 4000
F 0 "R?" H 4581 3954 50  0000 R CNN
F 1 "1K2" H 4581 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
F 4 "330mW" H 4600 4150 50  0000 R CNN "Power"
	1    4650 4000
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4E7769
P 4650 4400
F 0 "R?" H 4581 4354 50  0000 R CNN
F 1 "1K2" H 4581 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 4400 50  0001 C CNN
F 3 "~" H 4650 4400 50  0001 C CNN
F 4 "330mW" H 4600 4550 50  0000 R CNN "Power"
	1    4650 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3650 5050 3750
Wire Wire Line
	5050 3750 4650 3750
Wire Wire Line
	4650 3750 4650 3850
Connection ~ 5050 3750
Wire Wire Line
	5050 3750 5050 4450
Wire Wire Line
	4650 4650 4650 4550
Connection ~ 4650 4650
Text GLabel 6050 5500 2    50   Input ~ 0
Ctrl
Wire Wire Line
	6050 5500 5550 5500
Connection ~ 5050 5500
Wire Wire Line
	5050 5500 5050 5600
Wire Wire Line
	5650 2350 5550 2350
Wire Wire Line
	5550 2350 5550 5500
Connection ~ 5550 5500
Wire Wire Line
	5550 5500 5050 5500
$Comp
L Device:C C?
U 1 1 5E53D4A6
P 5300 5800
F 0 "C?" H 5185 5754 50  0000 R CNN
F 1 "100nF" H 5185 5845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 5650 50  0001 C CNN
F 3 "~" H 5300 5800 50  0001 C CNN
	1    5300 5800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E3F11F6
P 14300 4750
F 0 "#PWR?" H 14300 4600 50  0001 C CNN
F 1 "VCC" H 14317 4923 50  0000 C CNN
F 2 "" H 14300 4750 50  0001 C CNN
F 3 "" H 14300 4750 50  0001 C CNN
	1    14300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3F11FC
P 13700 7100
F 0 "#PWR?" H 13700 6850 50  0001 C CNN
F 1 "GND" H 13705 6927 50  0000 C CNN
F 2 "" H 13700 7100 50  0001 C CNN
F 3 "" H 13700 7100 50  0001 C CNN
	1    13700 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5E3F1202
P 14200 5350
F 0 "Q?" H 14404 5396 50  0000 L CNN
F 1 "2N7002BKMB" H 14404 5305 50  0000 L CNN
F 2 "" H 14400 5450 50  0001 C CNN
F 3 "~" H 14200 5350 50  0001 C CNN
	1    14200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 6150 13700 7100
$Comp
L Reference_Voltage:TL431DBZ U?
U 1 1 5E3F120B
P 13700 6050
F 0 "U?" V 13746 5980 50  0000 R CNN
F 1 "TL431ACDBZT" V 13655 5980 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13700 5900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 13700 6050 50  0001 C CIN
F 4 "TL431BIDBZTG4 " V 13700 6050 50  0001 C CNN "Ref"
	1    13700 6050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E3F1212
P 14300 6350
F 0 "RV?" H 14230 6304 50  0000 R CNN
F 1 "10K" H 14230 6395 50  0000 R CNN
F 2 "mini_light:Potentiometer_RS08U111Z001" H 14300 6350 50  0001 C CNN
F 3 "~" H 14300 6350 50  0001 C CNN
	1    14300 6350
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3F1218
P 14300 6850
F 0 "R?" H 14231 6804 50  0000 R CNN
F 1 "330R" H 14231 6895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14230 6850 50  0001 C CNN
F 3 "~" H 14300 6850 50  0001 C CNN
	1    14300 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	14300 5550 14300 5650
Wire Wire Line
	14300 6050 13800 6050
Wire Wire Line
	14300 6200 14300 6050
Connection ~ 14300 6050
Wire Wire Line
	14300 6500 14300 6600
$Comp
L power:GND #PWR?
U 1 1 5E3F1223
P 14300 7100
F 0 "#PWR?" H 14300 6850 50  0001 C CNN
F 1 "GND" H 14305 6927 50  0000 C CNN
F 2 "" H 14300 7100 50  0001 C CNN
F 3 "" H 14300 7100 50  0001 C CNN
	1    14300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 7100 14300 7000
Wire Wire Line
	14450 6350 14550 6350
Wire Wire Line
	14550 6350 14550 6050
Wire Wire Line
	14550 6050 14300 6050
Wire Wire Line
	13700 5250 13700 5350
$Comp
L Device:R R?
U 1 1 5E3F122F
P 13700 5100
F 0 "R?" H 13631 5054 50  0000 R CNN
F 1 "1K2" H 13631 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13630 5100 50  0001 C CNN
F 3 "~" H 13700 5100 50  0001 C CNN
F 4 "330mW" H 13650 5250 50  0000 R CNN "Power"
	1    13700 5100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3F1236
P 13700 5500
F 0 "R?" H 13631 5454 50  0000 R CNN
F 1 "1K2" H 13631 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13630 5500 50  0001 C CNN
F 3 "~" H 13700 5500 50  0001 C CNN
F 4 "330mW" H 13650 5650 50  0000 R CNN "Power"
	1    13700 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	14300 4750 14300 4850
Wire Wire Line
	14300 4850 13700 4850
Wire Wire Line
	13700 4850 13700 4950
Connection ~ 14300 4850
Wire Wire Line
	14300 4850 14300 5150
Text GLabel 15300 6600 2    50   Input ~ 0
IADJ
Connection ~ 14300 6600
Wire Wire Line
	14300 6600 14300 6700
$Comp
L Device:C C?
U 1 1 5E3F124A
P 14550 6900
F 0 "C?" H 14435 6854 50  0000 R CNN
F 1 "100nF" H 14435 6945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14588 6750 50  0001 C CNN
F 3 "~" H 14550 6900 50  0001 C CNN
	1    14550 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	14300 6600 15300 6600
$Comp
L mini_light:TPS92513 U?
U 1 1 5E3FB22F
P 16150 2050
F 0 "U?" H 16125 2765 50  0000 C CNN
F 1 "TPS92513" H 16125 2674 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.73x1.98mm_ThermalVias" H 16550 1200 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=TPS92513&&fileType=pdf" H 15750 2750 50  0001 C CNN
	1    16150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5E3FC48B
P 18450 2000
F 0 "D?" V 18488 1883 50  0000 R CNN
F 1 "JE2835 HE" V 18397 1883 50  0000 R CNN
F 2 "mini_light:LED_Cree-JE" H 18450 2000 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-2835-HE.pdf" H 18450 2000 50  0001 C CNN
F 4 "JE2835AWT-00-0000-0C0A0UG740E" V 18450 2000 50  0001 C CNN "Ref"
	1    18450 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3FC7C2
P 18450 2700
F 0 "R?" H 18380 2654 50  0000 R CNN
F 1 "1R3" H 18380 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 18380 2700 50  0001 C CNN
F 3 "~" H 18450 2700 50  0001 C CNN
F 4 "125mW" H 18250 2850 50  0000 C CNN "Power"
	1    18450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	14300 5950 14300 6050
Wire Wire Line
	14000 5350 13900 5350
Wire Wire Line
	13900 5350 13900 5800
Wire Wire Line
	13900 5800 13700 5800
Wire Wire Line
	13700 5800 13700 5650
Wire Wire Line
	13700 5800 13700 5950
Connection ~ 13700 5800
$Comp
L power:GND #PWR?
U 1 1 5E421FFE
P 16250 2950
F 0 "#PWR?" H 16250 2700 50  0001 C CNN
F 1 "GND" H 16255 2777 50  0000 C CNN
F 2 "" H 16250 2950 50  0001 C CNN
F 3 "" H 16250 2950 50  0001 C CNN
	1    16250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4275E1
P 13200 1900
F 0 "C?" H 13315 1946 50  0000 L CNN
F 1 "10uF" H 13315 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13238 1750 50  0001 C CNN
F 3 "~" H 13200 1900 50  0001 C CNN
	1    13200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4275E7
P 13650 1900
F 0 "C?" H 13765 1946 50  0000 L CNN
F 1 "100nF" H 13765 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13688 1750 50  0001 C CNN
F 3 "~" H 13650 1900 50  0001 C CNN
	1    13650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4275ED
P 13650 2150
F 0 "#PWR?" H 13650 1900 50  0001 C CNN
F 1 "GND" H 13655 1977 50  0000 C CNN
F 2 "" H 13650 2150 50  0001 C CNN
F 3 "" H 13650 2150 50  0001 C CNN
	1    13650 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4275F3
P 13200 2150
F 0 "#PWR?" H 13200 1900 50  0001 C CNN
F 1 "GND" H 13205 1977 50  0000 C CNN
F 2 "" H 13200 2150 50  0001 C CNN
F 3 "" H 13200 2150 50  0001 C CNN
	1    13200 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13200 1600 13200 1750
Wire Wire Line
	13200 1600 13650 1600
Wire Wire Line
	13650 1750 13650 1600
Connection ~ 13650 1600
Wire Wire Line
	13650 2050 13650 2150
Wire Wire Line
	13200 2050 13200 2150
$Comp
L power:VCC #PWR?
U 1 1 5E427600
P 13200 1400
F 0 "#PWR?" H 13200 1250 50  0001 C CNN
F 1 "VCC" H 13217 1573 50  0000 C CNN
F 2 "" H 13200 1400 50  0001 C CNN
F 3 "" H 13200 1400 50  0001 C CNN
	1    13200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1600 13200 1400
Connection ~ 13200 1600
Wire Wire Line
	13650 1600 14550 1600
Wire Wire Line
	16250 2750 16250 2850
Wire Wire Line
	16050 2750 16050 2850
Wire Wire Line
	16050 2850 16250 2850
Connection ~ 16250 2850
Wire Wire Line
	16250 2850 16250 2950
$Comp
L Device:C C?
U 1 1 5E43B272
P 18050 2000
F 0 "C?" H 18165 2046 50  0000 L CNN
F 1 "4.7uF" H 18165 1955 50  0000 L CNN
F 2 "" H 18088 1850 50  0001 C CNN
F 3 "~" H 18050 2000 50  0001 C CNN
	1    18050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E43BD38
P 14300 5800
F 0 "R?" H 14231 5754 50  0000 R CNN
F 1 "820R" H 14231 5845 50  0000 R CNN
F 2 "" V 14230 5800 50  0001 C CNN
F 3 "~" H 14300 5800 50  0001 C CNN
	1    14300 5800
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E43D7DB
P 16900 1500
F 0 "C?" V 16648 1500 50  0000 C CNN
F 1 "100nF" V 16739 1500 50  0000 C CNN
F 2 "" H 16938 1350 50  0001 C CNN
F 3 "~" H 16900 1500 50  0001 C CNN
	1    16900 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E444AE6
P 17500 2350
F 0 "R?" V 17293 2350 50  0000 C CNN
F 1 "1K" V 17384 2350 50  0000 C CNN
F 2 "" V 17430 2350 50  0001 C CNN
F 3 "~" H 17500 2350 50  0001 C CNN
	1    17500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4459D8
P 16700 2600
F 0 "C?" H 16815 2646 50  0000 L CNN
F 1 "nc" H 16815 2555 50  0000 L CNN
F 2 "" H 16738 2450 50  0001 C CNN
F 3 "~" H 16700 2600 50  0001 C CNN
	1    16700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E446166
P 16700 2950
F 0 "#PWR?" H 16700 2700 50  0001 C CNN
F 1 "GND" H 16705 2777 50  0000 C CNN
F 2 "" H 16700 2950 50  0001 C CNN
F 3 "" H 16700 2950 50  0001 C CNN
	1    16700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	17350 2350 16700 2350
Wire Wire Line
	16700 2450 16700 2350
Connection ~ 16700 2350
Wire Wire Line
	16700 2350 16600 2350
Wire Wire Line
	16700 2750 16700 2950
Wire Wire Line
	16600 1700 17150 1700
Wire Wire Line
	16750 1500 16650 1500
Wire Wire Line
	16650 1500 16650 1600
Wire Wire Line
	16650 1600 16600 1600
Wire Wire Line
	17050 1500 17150 1500
Wire Wire Line
	17150 1500 17150 1700
Wire Wire Line
	18450 1700 18450 1850
Wire Wire Line
	18050 1850 18050 1700
Wire Wire Line
	18050 1700 18450 1700
Wire Wire Line
	18450 2150 18450 2350
Wire Wire Line
	18450 2350 18050 2350
Connection ~ 18450 2350
Wire Wire Line
	18450 2350 18450 2550
Wire Wire Line
	18050 2150 18050 2350
Connection ~ 18050 2350
Wire Wire Line
	18050 2350 17650 2350
$Comp
L power:GND #PWR?
U 1 1 5E48BEFB
P 18450 3000
F 0 "#PWR?" H 18450 2750 50  0001 C CNN
F 1 "GND" H 18455 2827 50  0000 C CNN
F 2 "" H 18450 3000 50  0001 C CNN
F 3 "" H 18450 3000 50  0001 C CNN
	1    18450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18450 3000 18450 2950
$Comp
L Device:D_Schottky D?
U 1 1 5E43962B
P 19350 2050
F 0 "D?" V 19304 2129 50  0000 L CNN
F 1 "PMEG40T10ERX" V 19395 2129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 19350 2050 50  0001 C CNN
F 3 "~" H 19350 2050 50  0001 C CNN
	1    19350 2050
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5E3FBE5E
P 18450 1400
F 0 "L?" V 18640 1400 50  0000 C CNN
F 1 "68uH" V 18549 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 18450 1400 50  0001 C CNN
F 3 "~" H 18450 1400 50  0001 C CNN
F 4 "SRN5040TA-680K" V 18450 1400 50  0001 C CNN "Ref"
	1    18450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	18450 2950 19350 2950
Wire Wire Line
	19350 2950 19350 2200
Connection ~ 18450 2950
Wire Wire Line
	18450 2950 18450 2850
Wire Wire Line
	19350 1900 19350 1100
Wire Wire Line
	19350 1100 18450 1100
Wire Wire Line
	18450 1100 18450 1250
Wire Wire Line
	18450 1700 18450 1550
Connection ~ 18450 1700
Wire Wire Line
	18450 1100 17500 1100
Wire Wire Line
	17500 1100 17500 1700
Wire Wire Line
	17500 1700 17150 1700
Connection ~ 18450 1100
Connection ~ 17150 1700
$Comp
L Device:R R?
U 1 1 5E4C070C
P 15000 2250
F 0 "R?" H 15070 2296 50  0000 L CNN
F 1 "180K" H 15070 2205 50  0000 L CNN
F 2 "" V 14930 2250 50  0001 C CNN
F 3 "~" H 15000 2250 50  0001 C CNN
	1    15000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4C0DA0
P 14550 2950
F 0 "R?" H 14620 2996 50  0000 L CNN
F 1 "22K" H 14620 2905 50  0000 L CNN
F 2 "" V 14480 2950 50  0001 C CNN
F 3 "~" H 14550 2950 50  0001 C CNN
	1    14550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4C100F
P 14550 1850
F 0 "R?" H 14620 1896 50  0000 L CNN
F 1 "68K" H 14620 1805 50  0000 L CNN
F 2 "" V 14480 1850 50  0001 C CNN
F 3 "~" H 14550 1850 50  0001 C CNN
	1    14550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4C1429
P 15450 2650
F 0 "C?" H 15565 2696 50  0000 L CNN
F 1 "100nF" H 15565 2605 50  0000 L CNN
F 2 "" H 15488 2500 50  0001 C CNN
F 3 "~" H 15450 2650 50  0001 C CNN
	1    15450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4C1C80
P 15000 2800
F 0 "#PWR?" H 15000 2550 50  0001 C CNN
F 1 "GND" H 15005 2627 50  0000 C CNN
F 2 "" H 15000 2800 50  0001 C CNN
F 3 "" H 15000 2800 50  0001 C CNN
	1    15000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4C1E7E
P 14550 3300
F 0 "#PWR?" H 14550 3050 50  0001 C CNN
F 1 "GND" H 14555 3127 50  0000 C CNN
F 2 "" H 14550 3300 50  0001 C CNN
F 3 "" H 14550 3300 50  0001 C CNN
	1    14550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4C2226
P 15450 2950
F 0 "#PWR?" H 15450 2700 50  0001 C CNN
F 1 "GND" H 15455 2777 50  0000 C CNN
F 2 "" H 15450 2950 50  0001 C CNN
F 3 "" H 15450 2950 50  0001 C CNN
	1    15450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 1700 14550 1600
Connection ~ 14550 1600
Wire Wire Line
	14550 1600 15650 1600
Wire Wire Line
	14550 2000 14550 2150
Wire Wire Line
	14550 3100 14550 3300
Wire Wire Line
	15450 2950 15450 2800
Wire Wire Line
	15000 2400 15000 2800
Wire Wire Line
	15000 2100 15000 1850
Wire Wire Line
	15000 1850 15650 1850
Wire Wire Line
	15450 2500 15450 2350
Wire Wire Line
	15450 2350 15650 2350
Wire Wire Line
	15650 1750 14800 1750
Wire Wire Line
	14800 1750 14800 2150
Wire Wire Line
	14800 2150 14550 2150
Connection ~ 14550 2150
Wire Wire Line
	14550 2150 14550 2800
Text GLabel 15450 2050 0    50   Input ~ 0
IADJ
Wire Wire Line
	15650 2050 15450 2050
Wire Wire Line
	5550 1700 6750 1700
Wire Wire Line
	6450 2200 7400 2200
Text Notes 7100 2850 0    50   ~ 0
JE2835AWT-00-0000-0C0A0UG740E
$Comp
L Device:R R?
U 1 1 5EAC6396
P 6750 1950
F 0 "R?" H 6680 1904 50  0000 R CNN
F 1 "0R62" H 6680 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 1950 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
	1    6750 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAC6769
P 8050 1950
F 0 "R?" H 7980 1904 50  0000 R CNN
F 1 "0R62" H 7980 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAC6BEC
P 8700 1950
F 0 "R?" H 8630 1904 50  0000 R CNN
F 1 "0R62" H 8630 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 1950 50  0001 C CNN
F 3 "~" H 8700 1950 50  0001 C CNN
	1    8700 1950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
