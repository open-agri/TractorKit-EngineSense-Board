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
L RF_Module:ESP32-WROOM-32 U?
U 1 1 5F22947C
P 8500 4200
AR Path="/5F193498/5F22947C" Ref="U?"  Part="1" 
AR Path="/5F22947C" Ref="U3"  Part="1" 
F 0 "U3" V 8600 4200 50  0000 C CNN
F 1 "ESP32-WROOM-32" V 8500 4200 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8500 2700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 8200 4250 50  0001 C CNN
	1    8500 4200
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F229482
P 2200 2000
F 0 "U1" H 2200 2242 50  0000 C CNN
F 1 "AMS1117-3.3" H 2200 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2200 2200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2300 1750 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F229488
P 2300 4700
AR Path="/5F193498/5F229488" Ref="JP?"  Part="1" 
AR Path="/5F229488" Ref="JP1"  Part="1" 
F 0 "JP1" H 2450 4600 50  0000 R CNN
F 1 "BYPASS" H 2450 4550 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2300 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F22949E
P 2150 6950
F 0 "TP5" V 2150 7150 50  0000 L CNN
F 1 "SERVICE_GND" V 2150 7350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2350 6950 50  0001 C CNN
F 3 "~" H 2350 6950 50  0001 C CNN
	1    2150 6950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F2294A4
P 2150 6750
F 0 "TP3" V 2150 6950 50  0000 L CNN
F 1 "SERVICE_RX" V 2150 7150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2350 6750 50  0001 C CNN
F 3 "~" H 2350 6750 50  0001 C CNN
	1    2150 6750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F2294AA
P 2150 6650
F 0 "TP2" V 2150 6850 50  0000 L CNN
F 1 "SERVICE_TX" V 2150 7050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2350 6650 50  0001 C CNN
F 3 "~" H 2350 6650 50  0001 C CNN
	1    2150 6650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F2294B0
P 1250 4800
AR Path="/5F193498/5F2294B0" Ref="J?"  Part="1" 
AR Path="/5F2294B0" Ref="J1"  Part="1" 
F 0 "J1" H 1168 5117 50  0000 C CNN
F 1 "POWER" H 1168 5026 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05503HBWC_1x03_P5.00mm_Horizontal" H 1250 4800 50  0001 C CNN
F 3 "~" H 1250 4800 50  0001 C CNN
	1    1250 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5F2294C8
P 4750 6900
F 0 "#PWR013" H 4750 6750 50  0001 C CNN
F 1 "+12V" H 4765 7073 50  0000 C CNN
F 2 "" H 4750 6900 50  0001 C CNN
F 3 "" H 4750 6900 50  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F2294CE
P 5250 7100
F 0 "#PWR015" H 5250 6850 50  0001 C CNN
F 1 "GND" H 5255 6927 50  0000 C CNN
F 2 "" H 5250 7100 50  0001 C CNN
F 3 "" H 5250 7100 50  0001 C CNN
	1    5250 7100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS711xLCTR-12AB U?
U 1 1 5F2294D4
P 2300 4100
AR Path="/5F193498/5F2294D4" Ref="U?"  Part="1" 
AR Path="/5F2294D4" Ref="U2"  Part="1" 
F 0 "U2" V 2463 3734 50  0000 C CNN
F 1 "ACS711xLCTR-12AB" V 2550 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 4050 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/Media/Files/Datasheets/ACS711-Datasheet.ashx" H 2300 4100 50  0001 C CNN
	1    2300 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4500 2100 4700
Wire Wire Line
	2100 4700 2150 4700
Wire Wire Line
	2450 4700 2500 4700
Wire Wire Line
	2500 4700 2500 4500
$Comp
L Connector:TestPoint TP1
U 1 1 5F2294DE
P 2150 6550
F 0 "TP1" V 2150 6750 50  0000 L CNN
F 1 "SERVICE_BOOT" V 2150 6950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2350 6550 50  0001 C CNN
F 3 "~" H 2350 6550 50  0001 C CNN
	1    2150 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F2294E4
P 8700 2450
F 0 "C6" H 8815 2496 50  0000 L CNN
F 1 "C" H 8815 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8738 2300 50  0001 C CNN
F 3 "~" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F2294EA
P 2350 7050
F 0 "#PWR08" H 2350 6800 50  0001 C CNN
F 1 "GND" H 2355 6877 50  0000 C CNN
F 2 "" H 2350 7050 50  0001 C CNN
F 3 "" H 2350 7050 50  0001 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6950 2350 6950
Wire Wire Line
	2350 6950 2350 7050
Wire Wire Line
	2250 6850 2150 6850
$Comp
L power:+3V3 #PWR07
U 1 1 5F2294F3
P 2250 6850
F 0 "#PWR07" H 2250 6700 50  0001 C CNN
F 1 "+3V3" V 2250 7000 50  0000 L CNN
F 2 "" H 2250 6850 50  0001 C CNN
F 3 "" H 2250 6850 50  0001 C CNN
	1    2250 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6750 2150 6750
$Comp
L power:GND #PWR018
U 1 1 5F229500
P 8500 5700
F 0 "#PWR018" H 8500 5450 50  0001 C CNN
F 1 "GND" H 8505 5527 50  0000 C CNN
F 2 "" H 8500 5700 50  0001 C CNN
F 3 "" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5700 8500 5600
$Comp
L power:+3V3 #PWR?
U 1 1 5F229507
P 8500 2150
AR Path="/5F193498/5F229507" Ref="#PWR?"  Part="1" 
AR Path="/5F229507" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8500 2000 50  0001 C CNN
F 1 "+3V3" H 8515 2323 50  0000 C CNN
F 2 "" H 8500 2150 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2800 8500 2250
$Comp
L power:+3V3 #PWR09
U 1 1 5F22950F
P 2700 1800
F 0 "#PWR09" H 2700 1650 50  0001 C CNN
F 1 "+3V3" H 2715 1973 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5F229515
P 1700 1800
F 0 "#PWR03" H 1700 1650 50  0001 C CNN
F 1 "+12V" H 1715 1973 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F22951B
P 2200 2700
F 0 "#PWR06" H 2200 2450 50  0001 C CNN
F 1 "GND" H 2205 2527 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F229521
P 2700 2350
F 0 "C4" H 2815 2396 50  0000 L CNN
F 1 "2.2u" H 2815 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2738 2200 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F229527
P 1700 2350
F 0 "C2" H 1815 2396 50  0000 L CNN
F 1 "1u" H 1815 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1738 2200 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2700 2000
Wire Wire Line
	2200 2300 2200 2600
Wire Wire Line
	2500 2000 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 2700 2200
Wire Wire Line
	1700 1800 1700 2000
Wire Wire Line
	1900 2000 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	1700 2000 1700 2200
Wire Wire Line
	1700 2500 1700 2600
Wire Wire Line
	1700 2600 2200 2600
Connection ~ 2200 2600
Wire Wire Line
	2200 2600 2200 2700
Wire Wire Line
	2700 2500 2700 2600
Wire Wire Line
	2700 2600 2200 2600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F22953C
P 4750 7100
F 0 "#FLG01" H 4750 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 7273 50  0000 C CNN
F 2 "" H 4750 7100 50  0001 C CNN
F 3 "~" H 4750 7100 50  0001 C CNN
	1    4750 7100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F229542
P 5250 6900
F 0 "#FLG02" H 5250 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 7073 50  0000 C CNN
F 2 "" H 5250 6900 50  0001 C CNN
F 3 "~" H 5250 6900 50  0001 C CNN
	1    5250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6900 4750 7100
Wire Wire Line
	5250 7100 5250 6900
$Comp
L power:+12V #PWR011
U 1 1 5F22954A
P 3050 4500
F 0 "#PWR011" H 3050 4350 50  0001 C CNN
F 1 "+12V" H 3065 4673 50  0000 C CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4500 3050 4700
$Comp
L power:GND #PWR01
U 1 1 5F229551
P 1550 5100
F 0 "#PWR01" H 1550 4850 50  0001 C CNN
F 1 "GND" H 1555 4927 50  0000 C CNN
F 2 "" H 1550 5100 50  0001 C CNN
F 3 "" H 1550 5100 50  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5100 1550 4900
Wire Wire Line
	1550 4900 1450 4900
Text Label 2500 6550 2    50   ~ 0
PR_BOOT
Text Label 2500 6650 2    50   ~ 0
PR_TX
Text Label 2500 6750 2    50   ~ 0
PR_RX
Text Label 7550 3000 0    50   ~ 0
PR_BOOT
Text Label 7550 3100 0    50   ~ 0
PR_TX
Text Label 7550 3300 0    50   ~ 0
PR_RX
Wire Wire Line
	7900 3000 7550 3000
Wire Wire Line
	2500 6550 2150 6550
Wire Wire Line
	2150 6650 2500 6650
Wire Wire Line
	7550 3100 7900 3100
Wire Wire Line
	3050 4700 2500 4700
Connection ~ 2500 4700
Wire Wire Line
	1450 4700 2100 4700
Connection ~ 2100 4700
$Comp
L power:GND #PWR010
U 1 1 5F229595
P 2800 4200
F 0 "#PWR010" H 2800 3950 50  0001 C CNN
F 1 "GND" H 2805 4027 50  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 2800 4100
Wire Wire Line
	2800 4100 2800 4200
$Comp
L power:+3V3 #PWR04
U 1 1 5F22959D
P 1800 4050
F 0 "#PWR04" H 1800 3900 50  0001 C CNN
F 1 "+3V3" H 1815 4223 50  0000 C CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4050 1800 4100
Wire Wire Line
	1800 4100 1900 4100
$Comp
L Device:C C?
U 1 1 5F2295A5
P 9850 3000
AR Path="/5F193498/5F2295A5" Ref="C?"  Part="1" 
AR Path="/5F2295A5" Ref="C7"  Part="1" 
F 0 "C7" H 9600 3050 50  0000 L CNN
F 1 "100n" H 9550 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9888 2850 50  0001 C CNN
F 3 "~" H 9850 3000 50  0001 C CNN
	1    9850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F2295AB
P 1800 4300
F 0 "C3" H 1600 4350 50  0000 L CNN
F 1 "100n" H 1500 4250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1838 4150 50  0001 C CNN
F 3 "~" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Wire Bus Line
	2600 6250 3250 6250
Entry Wire Line
	2500 6550 2600 6450
Entry Wire Line
	2500 6650 2600 6550
Entry Wire Line
	2500 6750 2600 6650
Text GLabel 3250 6250 2    50   Input ~ 0
UART_SERVICE
Wire Bus Line
	7250 2500 7550 2500
Wire Wire Line
	7550 3300 7900 3300
Wire Wire Line
	7350 3100 7550 3300
Wire Wire Line
	7350 2900 7550 3100
Wire Wire Line
	7350 2800 7550 3000
Entry Wire Line
	7250 2700 7350 2800
Entry Wire Line
	7250 2800 7350 2900
Entry Wire Line
	7250 3000 7350 3100
Text GLabel 7550 2500 2    50   Input ~ 0
UART_SERVICE
$Comp
L Connector:TestPoint TP4
U 1 1 5F2295D1
P 2150 6850
F 0 "TP4" V 2150 7050 50  0000 L CNN
F 1 "SERVICE_3V3" V 2150 7250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2350 6850 50  0001 C CNN
F 3 "~" H 2350 6850 50  0001 C CNN
	1    2150 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F2295D7
P 1350 2350
F 0 "C1" H 1150 2400 50  0000 L CNN
F 1 "100u" H 1050 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1388 2200 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F2295DD
P 3100 2350
F 0 "C5" H 3218 2396 50  0000 L CNN
F 1 "220u" H 3218 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3138 2200 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 3500 3500 3500
Wire Notes Line
	3500 3500 3500 5500
Wire Notes Line
	3500 5500 1000 5500
Wire Notes Line
	1000 5500 1000 3500
Wire Wire Line
	1700 2000 1350 2000
Wire Wire Line
	1350 2000 1350 2200
Wire Wire Line
	1350 2500 1350 2600
Wire Wire Line
	1350 2600 1700 2600
Connection ~ 1700 2600
Wire Wire Line
	2700 2600 3100 2600
Wire Wire Line
	3100 2600 3100 2500
Connection ~ 2700 2600
Wire Wire Line
	3100 2200 3100 2000
Wire Wire Line
	3100 2000 2700 2000
$Comp
L power:GND #PWR05
U 1 1 5F229606
P 1800 4450
F 0 "#PWR05" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1805 4277 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4150 1800 4100
Connection ~ 1800 4100
Wire Notes Line
	4000 6000 4000 7500
Wire Notes Line
	4000 7500 1000 7500
Wire Notes Line
	1000 7500 1000 6000
Wire Notes Line
	1000 6000 4000 6000
Wire Notes Line
	1000 3000 1000 1500
Wire Notes Line
	1000 1500 3500 1500
Wire Notes Line
	3500 1500 3500 3000
Wire Notes Line
	3500 3000 1000 3000
Wire Notes Line
	4500 6500 5500 6500
Wire Notes Line
	5500 6500 5500 7500
Wire Notes Line
	5500 7500 4500 7500
Wire Notes Line
	4500 7500 4500 6500
$Comp
L Device:R R?
U 1 1 5F22961E
P 2450 4900
AR Path="/5F193498/5F22961E" Ref="R?"  Part="1" 
AR Path="/5F22961E" Ref="R1"  Part="1" 
F 0 "R1" V 2350 4900 50  0000 C CNN
F 1 "10k" V 2250 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 4900 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
	1    2450 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F229624
P 2950 4900
F 0 "R2" V 2850 4900 50  0000 C CNN
F 1 "1k" V 2750 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 4900 50  0001 C CNN
F 3 "~" H 2950 4900 50  0001 C CNN
	1    2950 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4900 2100 4900
$Comp
L power:GND #PWR012
U 1 1 5F22962E
P 3200 5000
F 0 "#PWR012" H 3200 4750 50  0001 C CNN
F 1 "GND" H 3205 4827 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5000 3200 4900
Wire Wire Line
	3200 4900 3100 4900
Wire Wire Line
	2300 3700 2300 3600
Wire Wire Line
	2300 3600 1100 3600
NoConn ~ 9100 4400
NoConn ~ 9100 4500
NoConn ~ 9100 4700
NoConn ~ 9100 4600
NoConn ~ 9100 4200
NoConn ~ 9100 4300
Text Label 7550 5200 0    50   ~ 0
AN_VOLT
Wire Wire Line
	7550 5200 7900 5200
Text Label 1100 3600 0    50   ~ 0
AN_CURR
$Comp
L Device:R R?
U 1 1 5F229684
P 9600 3250
AR Path="/5F193498/5F229684" Ref="R?"  Part="1" 
AR Path="/5F229684" Ref="R3"  Part="1" 
F 0 "R3" H 9500 3250 50  0000 C CNN
F 1 "10k" H 9750 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9530 3250 50  0001 C CNN
F 3 "~" H 9600 3250 50  0001 C CNN
	1    9600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2300 8700 2250
Wire Wire Line
	8700 2250 8500 2250
Connection ~ 8500 2250
Wire Wire Line
	8500 2250 8500 2150
$Comp
L power:GND #PWR019
U 1 1 5F22968E
P 8700 2650
F 0 "#PWR019" H 8700 2400 50  0001 C CNN
F 1 "GND" H 8705 2477 50  0000 C CNN
F 2 "" H 8700 2650 50  0001 C CNN
F 3 "" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2650 8700 2600
Wire Wire Line
	9100 3000 9600 3000
Wire Wire Line
	9600 3100 9600 3000
Connection ~ 9600 3000
Wire Wire Line
	9600 3000 9700 3000
$Comp
L power:GND #PWR021
U 1 1 5F229699
P 10100 3000
F 0 "#PWR021" H 10100 2750 50  0001 C CNN
F 1 "GND" H 10105 2827 50  0000 C CNN
F 2 "" H 10100 3000 50  0001 C CNN
F 3 "" H 10100 3000 50  0001 C CNN
	1    10100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3500 9600 3400
$Comp
L power:+3V3 #PWR020
U 1 1 5F2296A0
P 9600 3500
F 0 "#PWR020" H 9600 3350 50  0001 C CNN
F 1 "+3V3" H 9615 3673 50  0000 C CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 3000 10000 3000
NoConn ~ 9100 3200
NoConn ~ 9100 3300
Text Label 7550 5100 0    50   ~ 0
AN_CURR
Wire Wire Line
	7550 5100 7900 5100
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F3030D2
P 6050 4400
AR Path="/5F193498/5F3030D2" Ref="J?"  Part="1" 
AR Path="/5F3030D2" Ref="J5"  Part="1" 
F 0 "J5" H 6200 4450 50  0000 C CNN
F 1 "I2C" H 6200 4350 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05503HBWC_1x03_P5.00mm_Horizontal" H 6050 4400 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
	1    6050 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F303BAD
P 6750 4300
AR Path="/5F193498/5F303BAD" Ref="#PWR?"  Part="1" 
AR Path="/5F303BAD" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6750 4150 50  0001 C CNN
F 1 "+3V3" V 6700 4250 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4300 6750 4300
Wire Wire Line
	7900 4400 6250 4400
Wire Wire Line
	6250 4500 7900 4500
Text Label 7650 4400 0    50   ~ 0
SDA
Text Label 7650 4500 0    50   ~ 0
SCL
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F18CE4D
P 6050 5100
AR Path="/5F193498/5F18CE4D" Ref="J?"  Part="1" 
AR Path="/5F18CE4D" Ref="J2"  Part="1" 
F 0 "J2" H 6200 5150 50  0000 C CNN
F 1 "ADC1" H 6200 5050 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05503HBWC_1x03_P5.00mm_Horizontal" H 6050 5100 50  0001 C CNN
F 3 "~" H 6050 5100 50  0001 C CNN
	1    6050 5100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F1A3E6D
P 6050 4800
AR Path="/5F193498/5F1A3E6D" Ref="J?"  Part="1" 
AR Path="/5F1A3E6D" Ref="J3"  Part="1" 
F 0 "J3" H 6200 4850 50  0000 C CNN
F 1 "ADC2" H 6200 4750 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05503HBWC_1x03_P5.00mm_Horizontal" H 6050 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	-1   0    0    -1  
$EndComp
Connection ~ 2700 4900
Wire Wire Line
	2700 4900 2800 4900
Wire Wire Line
	2600 4900 2700 4900
Text Label 2700 5350 1    50   ~ 0
AN_VOLT
Wire Wire Line
	2700 4900 2700 5350
Wire Wire Line
	2100 4900 2100 4700
$Comp
L power:+3V3 #PWR02
U 1 1 5F1BB53A
P 1650 4800
F 0 "#PWR02" H 1650 4650 50  0001 C CNN
F 1 "+3V3" H 1665 4973 50  0000 C CNN
F 2 "" H 1650 4800 50  0001 C CNN
F 3 "" H 1650 4800 50  0001 C CNN
	1    1650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4800 1450 4800
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F1BDF79
P 6050 4100
AR Path="/5F193498/5F1BDF79" Ref="J?"  Part="1" 
AR Path="/5F1BDF79" Ref="J4"  Part="1" 
F 0 "J4" H 6200 4150 50  0000 C CNN
F 1 "UART" H 6200 4050 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05503HBWC_1x03_P5.00mm_Horizontal" H 6050 4100 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
	1    6050 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F1BE3A9
P 6750 4200
F 0 "#PWR014" H 6750 3950 50  0001 C CNN
F 1 "GND" V 6800 4250 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4200 6250 4200
Wire Wire Line
	6250 4100 7900 4100
Wire Wire Line
	7900 4000 6250 4000
Text Label 7650 4100 0    50   ~ 0
TX
Text Label 7650 4000 0    50   ~ 0
RX
Wire Wire Line
	7450 5100 7450 5300
Wire Wire Line
	7450 5300 7900 5300
Wire Wire Line
	6250 5200 6500 5200
Wire Wire Line
	6500 5200 6500 5300
$Comp
L power:+12V #PWR022
U 1 1 5F1BE702
P 6500 5300
F 0 "#PWR022" H 6500 5150 50  0001 C CNN
F 1 "+12V" H 6515 5473 50  0000 C CNN
F 2 "" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	-1   0    0    1   
$EndComp
Text Notes 5450 5250 0    50   ~ 0
12V WITH\nCURRENT\nSENSING
$Comp
L Device:R R?
U 1 1 5F1D06D7
P 6750 5100
AR Path="/5F193498/5F1D06D7" Ref="R?"  Part="1" 
AR Path="/5F1D06D7" Ref="R8"  Part="1" 
F 0 "R8" V 6800 4950 50  0000 C CNN
F 1 "10k" V 6750 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5100 6250 5100
$Comp
L Device:R R?
U 1 1 5F1EC649
P 6750 5000
AR Path="/5F193498/5F1EC649" Ref="R?"  Part="1" 
AR Path="/5F1EC649" Ref="R7"  Part="1" 
F 0 "R7" V 6800 4850 50  0000 C CNN
F 1 "10k" V 6750 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5000 6250 5000
$Comp
L Device:R R?
U 1 1 5F1EECF0
P 6750 4900
AR Path="/5F193498/5F1EECF0" Ref="R?"  Part="1" 
AR Path="/5F1EECF0" Ref="R6"  Part="1" 
F 0 "R6" V 6800 4750 50  0000 C CNN
F 1 "10k" V 6750 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4900 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
	1    6750 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4900 6250 4900
$Comp
L Device:R R?
U 1 1 5F1F1224
P 6750 4800
AR Path="/5F193498/5F1F1224" Ref="R?"  Part="1" 
AR Path="/5F1F1224" Ref="R5"  Part="1" 
F 0 "R5" V 6800 4650 50  0000 C CNN
F 1 "10k" V 6750 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4800 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4800 6250 4800
$Comp
L Device:R R?
U 1 1 5F1F4248
P 6750 4700
AR Path="/5F193498/5F1F4248" Ref="R?"  Part="1" 
AR Path="/5F1F4248" Ref="R4"  Part="1" 
F 0 "R4" V 6800 4550 50  0000 C CNN
F 1 "10k" V 6750 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4700 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4700 6250 4700
$Comp
L power:GND #PWR023
U 1 1 5F1D06E4
P 7000 5650
F 0 "#PWR023" H 7000 5400 50  0001 C CNN
F 1 "GND" V 7000 5450 50  0000 C CNN
F 2 "" H 7000 5650 50  0001 C CNN
F 3 "" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F1EC64F
P 7100 5400
F 0 "R10" V 7050 5200 50  0000 C CNN
F 1 "1k" V 7100 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 5400 50  0001 C CNN
F 3 "~" H 7100 5400 50  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F1EC656
P 7100 5650
F 0 "#PWR024" H 7100 5400 50  0001 C CNN
F 1 "GND" V 7100 5450 50  0000 C CNN
F 2 "" H 7100 5650 50  0001 C CNN
F 3 "" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5650 7100 5550
$Comp
L Device:R R11
U 1 1 5F1EECF6
P 7200 5400
F 0 "R11" V 7150 5200 50  0000 C CNN
F 1 "1k" V 7200 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 5400 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F1EECFD
P 7200 5650
F 0 "#PWR025" H 7200 5400 50  0001 C CNN
F 1 "GND" V 7200 5450 50  0000 C CNN
F 2 "" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5650 7200 5550
$Comp
L Device:R R12
U 1 1 5F1F122A
P 7300 5400
F 0 "R12" V 7250 5200 50  0000 C CNN
F 1 "1k" V 7300 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 5400 50  0001 C CNN
F 3 "~" H 7300 5400 50  0001 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F1F1231
P 7300 5650
F 0 "#PWR026" H 7300 5400 50  0001 C CNN
F 1 "GND" V 7300 5450 50  0000 C CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5650 7300 5550
$Comp
L Device:R R13
U 1 1 5F1F424E
P 7400 5400
F 0 "R13" V 7350 5200 50  0000 C CNN
F 1 "1k" V 7400 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 5400 50  0001 C CNN
F 3 "~" H 7400 5400 50  0001 C CNN
	1    7400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F1F4255
P 7400 5650
F 0 "#PWR027" H 7400 5400 50  0001 C CNN
F 1 "GND" V 7400 5450 50  0000 C CNN
F 2 "" H 7400 5650 50  0001 C CNN
F 3 "" H 7400 5650 50  0001 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5650 7400 5550
Wire Wire Line
	7400 5250 7400 5100
Wire Wire Line
	7200 4900 7200 5250
Wire Wire Line
	7300 5250 7300 5000
Wire Wire Line
	7100 4800 7100 5250
Wire Wire Line
	7000 5250 7000 4700
Wire Wire Line
	7000 5650 7000 5550
$Comp
L Device:R R9
U 1 1 5F1D06DD
P 7000 5400
F 0 "R9" V 6950 5200 50  0000 C CNN
F 1 "1k" V 7000 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 5400 50  0001 C CNN
F 3 "~" H 7000 5400 50  0001 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
NoConn ~ 7900 3200
NoConn ~ 7900 3400
NoConn ~ 7900 3500
NoConn ~ 7900 3600
NoConn ~ 7900 3700
NoConn ~ 7900 3800
NoConn ~ 7900 3900
NoConn ~ 7900 4200
NoConn ~ 7900 4300
NoConn ~ 7900 4600
NoConn ~ 2400 3700
Text Label 1450 4700 0    50   ~ 0
12VIN
Text Label 6500 5300 2    50   ~ 0
12VOUT
Connection ~ 7000 4700
Wire Wire Line
	7000 4700 7900 4700
Connection ~ 7100 4800
Wire Wire Line
	7100 4800 7900 4800
Connection ~ 7200 4900
Wire Wire Line
	7200 4900 7900 4900
Connection ~ 7300 5000
Wire Wire Line
	7300 5000 7900 5000
Connection ~ 7400 5100
Wire Wire Line
	7400 5100 7450 5100
Wire Wire Line
	6900 4900 7200 4900
Wire Wire Line
	6900 5000 7300 5000
Wire Wire Line
	6900 5100 7400 5100
Wire Wire Line
	6900 4800 7100 4800
Wire Wire Line
	6900 4700 7000 4700
Wire Bus Line
	2600 6250 2600 6650
Wire Bus Line
	7250 2500 7250 3000
Text Label 6250 4700 0    50   ~ 0
ADC2_8
Text Label 6250 4800 0    50   ~ 0
ADC2_9
Text Label 6250 4900 0    50   ~ 0
ADC2_7
Text Label 6250 5000 0    50   ~ 0
ADC1_4
Text Label 6250 5100 0    50   ~ 0
ADC1_7
$EndSCHEMATC
