EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L Connector_Generic:Conn_01x01 MTH1
U 1 1 5ECA813D
P 8800 2800
F 0 "MTH1" H 8858 2920 50  0000 L CNN
F 1 "Mount Hole" H 8858 2829 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#6" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MTH3
U 1 1 5ECA813E
P 8800 3200
F 0 "MTH3" H 8858 3320 50  0000 L CNN
F 1 "Mount Hole" H 8858 3229 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#6" H 9000 3200 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MTH2
U 1 1 5ECA813F
P 9700 2800
F 0 "MTH2" H 9758 2920 50  0000 L CNN
F 1 "Mount Hole" H 9758 2829 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#6" H 9900 2800 50  0001 C CNN
F 3 "~" H 9900 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MTH4
U 1 1 5ECA8140
P 9700 3200
F 0 "MTH4" H 9758 3320 50  0000 L CNN
F 1 "Mount Hole" H 9758 3229 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#6" H 9900 3200 50  0001 C CNN
F 3 "~" H 9900 3200 50  0001 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5ECA8141
P 2450 2550
F 0 "F1" V 2253 2550 50  0000 C CNN
F 1 "Schurter UMT 250-2.5A" V 2344 2550 50  0000 C CNN
F 2 "Rays Footprints:Schurter-0751.0110-Fuse-Clip-5mm_20mm" V 2380 2550 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=schurter%200751.0110" H 2450 2550 50  0001 C CNN
	1    2450 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2250 3950 2100
Text Notes 2250 2950 0    50   ~ 0
Inrush Limit
Connection ~ 4550 2100
Wire Wire Line
	3950 2850 3950 2900
Wire Wire Line
	4550 2950 4550 2900
Wire Wire Line
	3950 2900 4550 2900
Text GLabel 2150 3100 3    50   Input ~ 0
LINE-
Wire Wire Line
	2150 3100 2150 3000
Text GLabel 3050 2350 1    50   Input ~ 0
LINE+
$Comp
L Connector_Generic:Conn_01x02 TP3
U 1 1 5E2D5626
P 2700 3450
F 0 "TP3" V 2900 3400 50  0000 C CNN
F 1 "GND" V 2800 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2700 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3650 2700 3700
Wire Wire Line
	2700 3700 2750 3700
Wire Wire Line
	2800 3700 2800 3650
Wire Wire Line
	2750 3700 2750 3750
Connection ~ 2750 3700
Wire Wire Line
	2750 3700 2800 3700
$Comp
L power:GND #PWR0103
U 1 1 5E3B86BE
P 6650 3500
F 0 "#PWR0103" H 6650 3250 50  0001 C CNN
F 1 "GND" H 6655 3327 50  0001 C CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3050 2550
Wire Wire Line
	3950 2100 4550 2100
Wire Wire Line
	4550 2100 4550 2400
$Comp
L Connector_Generic:Conn_01x02 TP1
U 1 1 5E4008C7
P 1750 2350
F 0 "TP1" V 1950 2300 50  0000 C CNN
F 1 "LINE" V 1850 2300 50  0000 C CNN
F 2 "Rays Footprints:Green_Terminal_Block_x02_150mil" H 1950 2350 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1750 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 TP2
U 1 1 5E41B5D9
P 1850 3200
F 0 "TP2" V 2050 3150 50  0000 C CNN
F 1 "Neutral" V 1950 3150 50  0000 C CNN
F 2 "Rays Footprints:Green_Terminal_Block_x02_150mil" H 2050 3200 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
	1    1850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2550 1750 2550
Connection ~ 1850 2550
Wire Wire Line
	1750 3000 1850 3000
Connection ~ 1850 3000
$Comp
L Device:R_US R4
U 1 1 5E4467D6
P 5950 2400
F 0 "R4" H 5800 2350 50  0000 C CNN
F 1 "10k" H 5800 2450 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 5990 2390 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
	1    5950 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2550 5950 2700
$Comp
L Device:R_US R5
U 1 1 5E5E8658
P 6650 3250
F 0 "R5" H 6500 3200 50  0000 C CNN
F 1 "10k" H 6500 3300 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 6690 3240 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3000 6650 3100
Wire Wire Line
	6650 3500 6650 3400
Wire Wire Line
	5950 2250 5950 2100
Connection ~ 6650 3000
Wire Wire Line
	6650 2400 6650 3000
$Comp
L Connector_Generic:Conn_01x02 TP4
U 1 1 5E665E8A
P 4500 1650
F 0 "TP4" V 4700 1600 50  0000 C CNN
F 1 "Vrect" V 4600 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 1650 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
	1    4500 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1850 4500 1900
Wire Wire Line
	4500 1900 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4550 1900 4550 2100
Wire Wire Line
	4550 1900 4600 1900
Wire Wire Line
	4600 1900 4600 1850
$Comp
L power:GND #PWR0101
U 1 1 5E676D75
P 4550 2950
F 0 "#PWR0101" H 4550 2700 50  0001 C CNN
F 1 "GND" H 4555 2777 50  0001 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 TP9
U 1 1 5E6776B7
P 7150 1800
F 0 "TP9" V 7350 1750 50  0000 C CNN
F 1 "Vout" V 7250 1750 50  0000 C CNN
F 2 "Rays Footprints:Green_Terminal_Block_x02_150mil" H 7350 1800 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2000 7150 2050
Wire Wire Line
	7150 2050 7200 2050
Wire Wire Line
	7250 2050 7250 2000
Wire Wire Line
	6850 2100 6900 2100
Wire Wire Line
	7200 2100 7200 2050
Connection ~ 7200 2050
Wire Wire Line
	7200 2050 7250 2050
$Comp
L power:GND #PWR0102
U 1 1 5E6972CB
P 2750 3750
F 0 "#PWR0102" H 2750 3500 50  0001 C CNN
F 1 "GND" H 2755 3577 50  0001 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 TP10
U 1 1 5E698F86
P 7150 2450
F 0 "TP10" V 7350 2400 50  0000 C CNN
F 1 "GND" V 7250 2400 50  0000 C CNN
F 2 "Rays Footprints:Green_Terminal_Block_x02_150mil" H 7350 2450 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
	1    7150 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2650 7150 2700
Wire Wire Line
	7150 2700 7200 2700
Wire Wire Line
	7250 2700 7250 2650
Wire Wire Line
	7200 2700 7200 2750
Connection ~ 7200 2700
Wire Wire Line
	7200 2700 7250 2700
$Comp
L power:GND #PWR0104
U 1 1 5E698F96
P 7200 2750
F 0 "#PWR0104" H 7200 2500 50  0001 C CNN
F 1 "GND" H 7205 2577 50  0001 C CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2550 2300 2550
Wire Wire Line
	1850 3000 2150 3000
Wire Wire Line
	2600 2550 3050 2550
Text Notes 6450 1700 0    50   ~ 0
1.7-17W
$Comp
L Device:R_US R3
U 1 1 5E6C957A
P 5750 1750
F 0 "R3" V 5950 1750 50  0000 C CNN
F 1 "6.2/60mW//200V" V 5850 1600 50  0000 C CNN
F 2 "Rays Footprints:R_1210_HandSoldering" V 5790 1740 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT6R20/RMCF1210JT6R20CT-ND/6053337" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1750 5600 1750
$Comp
L Device:R_US R2
U 1 1 5E6CD984
P 5750 1400
F 0 "R2" V 5950 1400 50  0000 C CNN
F 1 "12/20mW/200V" V 5850 1250 50  0000 C CNN
F 2 "Rays Footprints:R_1210_HandSoldering" V 5790 1390 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT12R0/RMCF1210JT12R0CT-ND/7906987" H 5750 1400 50  0001 C CNN
	1    5750 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 TP6
U 1 1 5E6CDD02
P 5400 1200
F 0 "TP6" V 5400 1600 50  0000 C CNN
F 1 "ILIM2" V 5400 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 1200 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5400 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1400 5500 1400
Wire Wire Line
	5950 1400 5900 1400
Wire Wire Line
	5950 1750 5950 1400
Wire Wire Line
	5400 1400 5100 1400
$Comp
L Connector_Generic:Conn_01x02 TP7
U 1 1 5E6CB446
P 5400 1550
F 0 "TP7" V 5400 1950 50  0000 C CNN
F 1 "ILIM3" V 5400 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5400 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2100 5400 2100
Wire Wire Line
	5100 2100 5100 3000
Wire Wire Line
	5100 3000 5750 3000
Wire Wire Line
	4250 2550 4300 2550
Wire Wire Line
	4300 2550 4300 3000
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 5E6EFDA6
P 5950 2900
F 0 "Q2" V 6185 2900 50  0000 C CNN
F 1 "BSP16T1G" V 6276 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6150 3000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/BSP16T1G/BSP16T1GOSCT-ND/3462250" H 5950 2900 50  0001 C CNN
	1    5950 2900
	0    1    1    0   
$EndComp
Text Notes 6300 1600 0    50   ~ 0
170V, 10-100mA
Text Notes 4850 1450 0    50   ~ 0
50mA
Text Notes 4900 2100 0    50   ~ 0
Thru
Wire Wire Line
	4550 2100 5100 2100
$Comp
L Device:Q_PNP_BCEC Q1
U 1 1 5E74D65A
P 6650 2200
F 0 "Q1" V 7050 2200 50  0000 C CNN
F 1 "TIP50G" V 6950 2200 50  0000 C CNN
F 2 "Rays Footprints:TO-220-3_Horizontal_Tab4" H 6850 2300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/TIP50G/TIP50GOS-ND/920355" H 6650 2200 50  0001 C CNN
	1    6650 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	6850 2000 6900 2000
Wire Wire Line
	6900 2000 6900 2100
Connection ~ 6900 2100
Wire Wire Line
	6900 2100 7200 2100
$Comp
L Device:R_US R1
U 1 1 5EC5A8B3
P 5750 1050
F 0 "R1" V 5950 1050 50  0000 C CNN
F 1 "62/6mW/200V" V 5850 900 50  0000 C CNN
F 2 "Rays Footprints:R_1210_HandSoldering" V 5790 1040 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210JT62R0/RMCF1210JT62R0CT-ND/6053336" H 5750 1050 50  0001 C CNN
	1    5750 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 TP5
U 1 1 5EC5A8BD
P 5400 850
F 0 "TP5" V 5400 1250 50  0000 C CNN
F 1 "ILIM1" V 5400 1000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 850 50  0001 C CNN
F 3 "~" H 5600 850 50  0001 C CNN
	1    5400 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1050 5500 1050
Wire Wire Line
	5950 1050 5900 1050
Wire Wire Line
	5950 1400 5950 1050
Wire Wire Line
	5400 1050 5100 1050
Wire Wire Line
	5100 1050 5100 1400
Text Notes 4850 1100 0    50   ~ 0
10mA
Connection ~ 5100 1400
Connection ~ 5950 1400
Connection ~ 5100 2100
Connection ~ 5950 2100
Text GLabel 1450 5850 0    50   Input ~ 0
LINE+
Wire Wire Line
	1450 5850 1600 5850
Wire Wire Line
	2600 5850 2600 5950
Text Notes 2150 4650 0    79   ~ 0
Automatic Bleeder
$Comp
L Device:C C2
U 1 1 5E66D3D2
P 2100 6100
F 0 "C2" H 2250 6050 50  0000 L CNN
F 1 "0.1u/250V" H 2250 6150 50  0000 L CNN
F 2 "Rays Footprints:C_1206_HandSoldering" H 2138 5950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/w-rth-elektronik/885342208004/732-12118-1-ND/9346138" H 2100 6100 50  0001 C CNN
	1    2100 6100
	-1   0    0    1   
$EndComp
Text GLabel 3400 4950 0    50   Input ~ 0
Vrect
Wire Wire Line
	3400 4950 3650 4950
Wire Wire Line
	3650 5600 4150 5600
Wire Wire Line
	3650 5600 3650 5650
Connection ~ 3650 5600
$Comp
L Device:R_US R9
U 1 1 5E6EFF96
P 4550 6250
F 0 "R9" H 4482 6204 50  0000 R CNN
F 1 "7600" H 4482 6295 50  0000 R CNN
F 2 "Rays Footprints:R_2512_HandSoldering" V 4590 6240 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/CRM2512-JW-333ELF/CRM2512-JW-333ELFCT-ND/10261761" H 4550 6250 50  0001 C CNN
	1    4550 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 6100 3650 6050
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5EDA19C1
P 3550 5850
F 0 "Q3" H 3754 5896 50  0000 L CNN
F 1 "AO3162" H 3754 5805 50  0000 L CNN
F 2 "Rays Footprints:SOT-23-3_HandSoldering" H 3750 5950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/alpha-omega-semiconductor-inc/AO3162/785-1458-1-ND/3603466" H 3550 5850 50  0001 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5EDA35FF
P 4450 5600
F 0 "Q4" H 4654 5646 50  0000 L CNN
F 1 "AO3162" H 4654 5555 50  0000 L CNN
F 2 "Rays Footprints:SOT-23-3_HandSoldering" H 4650 5700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/alpha-omega-semiconductor-inc/AO3162/785-1458-1-ND/3603466" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 4550 4950
Connection ~ 3650 4950
$Comp
L Device:R_US R7
U 1 1 5E58C56A
P 2600 6100
F 0 "R7" H 2800 6150 50  0000 C CNN
F 1 "1M/300V" H 2850 6050 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 2640 6090 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rohm-semiconductor/KTR10EZPJ105/RHM1-0MBCT-ND/1763549" H 2600 6100 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
Connection ~ 2600 5850
Wire Wire Line
	2600 5850 2750 5850
Wire Wire Line
	1900 5850 2100 5850
Wire Wire Line
	2100 5950 2100 5850
Connection ~ 2100 5850
Wire Wire Line
	2100 5850 2600 5850
Wire Wire Line
	2100 6250 2100 6350
$Comp
L Device:D_Zener D4
U 1 1 5EC6FB3A
P 4150 6000
F 0 "D4" V 4104 6079 50  0000 L CNN
F 1 "MM3Z24VT1G" V 4195 6079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4150 6000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/MM3Z24VT1G/MM3Z24VT1GOSCT-ND/2623465" H 4150 6000 50  0001 C CNN
	1    4150 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5850 4150 5600
Connection ~ 4150 5600
Wire Wire Line
	4150 5600 4250 5600
$Comp
L Device:D_Zener D3
U 1 1 5ECA6A68
P 3250 6250
F 0 "D3" V 3204 6329 50  0000 L CNN
F 1 "MM3Z24VT1G" V 3295 6329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3250 6250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/MM3Z24VT1G/MM3Z24VT1GOSCT-ND/2623465" H 3250 6250 50  0001 C CNN
	1    3250 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5850 3250 6100
Connection ~ 3250 5850
Wire Wire Line
	3250 5850 3350 5850
Wire Wire Line
	3250 6400 3250 6450
Wire Wire Line
	2600 6250 2600 6350
$Comp
L Device:R_US R6
U 1 1 5EE3C7E0
P 2900 5850
F 0 "R6" V 2700 5850 50  0000 C CNN
F 1 "1M/300V" V 2800 5850 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 2940 5840 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rohm-semiconductor/KTR10EZPJ105/RHM1-0MBCT-ND/1763549" H 2900 5850 50  0001 C CNN
	1    2900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5850 3250 5850
$Comp
L Device:R_US R8
U 1 1 5EE8FA9A
P 3650 5300
F 0 "R8" H 3500 5250 50  0000 C CNN
F 1 "1M/300V" H 3400 5350 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 3690 5290 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rohm-semiconductor/KTR10EZPJ105/RHM1-0MBCT-ND/1763549" H 3650 5300 50  0001 C CNN
	1    3650 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5450 3650 5600
Wire Wire Line
	4550 4950 4550 5400
Wire Wire Line
	3650 4950 3650 5150
Wire Wire Line
	4550 5800 4550 6100
Connection ~ 4550 6450
Wire Wire Line
	4550 6450 4550 6400
Wire Wire Line
	4550 6500 4550 6450
Wire Wire Line
	4150 6450 4550 6450
Wire Wire Line
	4150 6150 4150 6450
$Comp
L power:GND #PWR0105
U 1 1 5ED25C7C
P 2100 6350
F 0 "#PWR0105" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2105 6177 50  0001 C CNN
F 2 "" H 2100 6350 50  0001 C CNN
F 3 "" H 2100 6350 50  0001 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ED28DC6
P 2600 6350
F 0 "#PWR0106" H 2600 6100 50  0001 C CNN
F 1 "GND" H 2605 6177 50  0001 C CNN
F 2 "" H 2600 6350 50  0001 C CNN
F 3 "" H 2600 6350 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5ED29070
P 3250 6450
F 0 "#PWR0107" H 3250 6200 50  0001 C CNN
F 1 "GND" H 3255 6277 50  0001 C CNN
F 2 "" H 3250 6450 50  0001 C CNN
F 3 "" H 3250 6450 50  0001 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5ED292B6
P 3650 6100
F 0 "#PWR0108" H 3650 5850 50  0001 C CNN
F 1 "GND" H 3655 5927 50  0001 C CNN
F 2 "" H 3650 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5ED2993B
P 4550 6500
F 0 "#PWR0109" H 4550 6250 50  0001 C CNN
F 1 "GND" H 4555 6327 50  0001 C CNN
F 2 "" H 4550 6500 50  0001 C CNN
F 3 "" H 4550 6500 50  0001 C CNN
	1    4550 6500
	1    0    0    -1  
$EndComp
Text GLabel 3800 2100 0    50   Input ~ 0
Vrect
Wire Wire Line
	3800 2100 3950 2100
Connection ~ 3950 2100
$Comp
L Device:R_US RT1
U 1 1 5ED2E19D
P 3100 3000
F 0 "RT1" V 2900 3000 50  0000 C CNN
F 1 "10/2A" V 3000 3000 50  0000 C CNN
F 2 "Rays Footprints:Thermistor-TDK-B5713S0xxxM0xx" V 3140 2990 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/epcos-tdk/B57153S0100M051/495-7096-1-ND/5418149" H 3100 3000 50  0001 C CNN
	1    3100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3000 2950 3000
Connection ~ 2150 3000
Wire Wire Line
	5900 1750 5950 1750
$Comp
L Connector_Generic:Conn_01x02 TP8
U 1 1 5ED44B82
P 5400 1900
F 0 "TP8" V 5400 2300 50  0000 C CNN
F 1 "ILIM3" V 5400 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5400 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1400 5100 1750
Wire Wire Line
	5950 1750 5950 2100
Connection ~ 5950 1750
Wire Wire Line
	5500 2100 5950 2100
Wire Wire Line
	5400 1750 5100 1750
Connection ~ 5100 1750
Wire Wire Line
	5100 1750 5100 2100
Text Notes 4800 1800 0    50   ~ 0
100mA
$Comp
L Device:C C3
U 1 1 5EE132D0
P 6250 5650
F 0 "C3" H 6365 5696 50  0000 L CNN
F 1 "100nF/200V" H 6365 5605 50  0000 L CNN
F 2 "Rays Footprints:C_1206_HandSoldering" H 6288 5500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/w-rth-elektronik/885342208004/732-12118-1-ND/9346138" H 6250 5650 50  0001 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5EE13794
P 6050 5250
F 0 "R11" V 5850 5250 50  0000 C CNN
F 1 "100" V 5950 5250 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 6090 5240 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/epcos-tdk/B57153S0100M051/495-7096-1-ND/5418149" H 6050 5250 50  0001 C CNN
	1    6050 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5500 5850 5450
Wire Wire Line
	5850 5450 6050 5450
Wire Wire Line
	6250 5450 6250 5500
Wire Wire Line
	5850 5800 5850 5850
Wire Wire Line
	5850 5850 6050 5850
Wire Wire Line
	6250 5850 6250 5800
Wire Wire Line
	6050 5400 6050 5450
Connection ~ 6050 5450
Wire Wire Line
	6050 5450 6250 5450
$Comp
L Device:LED D5
U 1 1 5EE1DE5C
P 5850 6200
F 0 "D5" V 5797 6278 50  0000 L CNN
F 1 "LED" V 5888 6278 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 6200 50  0001 C CNN
F 3 "~" H 5850 6200 50  0001 C CNN
	1    5850 6200
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 5EE1F9F5
P 6250 6200
F 0 "D6" V 6296 6121 50  0000 R CNN
F 1 "1N4004" V 6205 6121 50  0000 R CNN
F 2 "Rays Footprints:D_SMA_Handsoldering" H 6250 6200 50  0001 C CNN
F 3 "~" H 6250 6200 50  0001 C CNN
	1    6250 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 6050 5850 6000
Wire Wire Line
	5850 6000 6050 6000
Wire Wire Line
	6250 6000 6250 6050
Wire Wire Line
	5850 6350 5850 6400
Wire Wire Line
	5850 6400 6050 6400
Wire Wire Line
	6250 6400 6250 6350
Wire Wire Line
	6050 5850 6050 6000
Connection ~ 6050 5850
Wire Wire Line
	6050 5850 6250 5850
Connection ~ 6050 6000
Wire Wire Line
	6050 6000 6250 6000
Connection ~ 6050 6400
Wire Wire Line
	6050 6400 6250 6400
Wire Wire Line
	5950 6550 6050 6550
Wire Wire Line
	6050 6400 6050 6550
Text GLabel 5950 5000 0    50   Input ~ 0
LINE+
Wire Wire Line
	5950 5000 6050 5000
Wire Wire Line
	6050 5000 6050 5100
Text Notes 5700 4750 0    79   ~ 0
120VAC Present\n   Indicator
Text GLabel 7850 5000 0    50   Input ~ 0
Vrect
$Comp
L Device:R_US R12
U 1 1 5EE41FD1
P 7950 5550
F 0 "R12" H 7800 5600 50  0000 C CNN
F 1 "2.5k/25V/0.06W" H 7550 5850 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7990 5540 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/epcos-tdk/B57153S0100M051/495-7096-1-ND/5418149" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6000 8350 6100
$Comp
L power:GND #PWR0110
U 1 1 5EE54154
P 8700 6500
F 0 "#PWR0110" H 8700 6250 50  0001 C CNN
F 1 "GND" H 8705 6327 50  0001 C CNN
F 2 "" H 8700 6500 50  0001 C CNN
F 3 "" H 8700 6500 50  0001 C CNN
	1    8700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6500 8700 6450
$Comp
L Device:LED D2
U 1 1 5EE5D1CB
P 9100 6100
F 0 "D2" V 9139 5983 50  0000 R CNN
F 1 "LED" V 9048 5983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9100 6100 50  0001 C CNN
F 3 "~" H 9100 6100 50  0001 C CNN
	1    9100 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EE6224C
P 9100 6500
F 0 "#PWR0111" H 9100 6250 50  0001 C CNN
F 1 "GND" H 9105 6327 50  0001 C CNN
F 2 "" H 9100 6500 50  0001 C CNN
F 3 "" H 9100 6500 50  0001 C CNN
	1    9100 6500
	1    0    0    -1  
$EndComp
Text Notes 8250 4750 0    79   ~ 0
Vrect Present\n  Indicator
$Comp
L Device:R_US R15
U 1 1 5EEB71B9
P 8700 5900
F 0 "R15" V 8900 5900 50  0000 C CNN
F 1 "1162" V 8800 5900 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 8740 5890 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/epcos-tdk/B57153S0100M051/495-7096-1-ND/5418149" H 8700 5900 50  0001 C CNN
	1    8700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5700 8700 5700
Wire Wire Line
	8700 5700 8700 5750
Connection ~ 8700 5700
Wire Wire Line
	8700 5700 8750 5700
Wire Wire Line
	8700 6100 8700 6050
Wire Wire Line
	8350 6100 8700 6100
$Comp
L Device:R_US R16
U 1 1 5EEC4853
P 8700 6300
F 0 "R16" V 8900 6300 50  0000 C CNN
F 1 "10k" V 8800 6300 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 8740 6290 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/epcos-tdk/B57153S0100M051/495-7096-1-ND/5418149" H 8700 6300 50  0001 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6150 8700 6100
Connection ~ 8700 6100
Wire Wire Line
	9100 5700 9100 5950
Wire Wire Line
	9100 6250 9100 6500
Text Notes 7550 6350 0    59   ~ 0
(170V-12V)*5mA\n0.8W, Trise=62C
$Comp
L Device:R_US R10
U 1 1 5EEF02C6
P 7950 5200
F 0 "R10" H 7800 5250 50  0000 C CNN
F 1 "2.5k/25V/0.06W" H 7550 4800 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 7990 5190 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/epcos-tdk/B57153S0100M051/495-7096-1-ND/5418149" H 7950 5200 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5350 7950 5400
Wire Wire Line
	7950 5000 7950 5050
Wire Wire Line
	7850 5000 7950 5000
Wire Wire Line
	7950 5700 8050 5700
$Comp
L Diode:1N4004 D7
U 1 1 5EF26B9F
P 1750 5850
F 0 "D7" H 1750 5634 50  0000 C CNN
F 1 "1N4004" H 1750 5725 50  0000 C CNN
F 2 "Rays Footprints:D_SMA_Handsoldering" H 1750 5675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1750 5850 50  0001 C CNN
	1    1750 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2550 3650 2550
Connection ~ 3050 2550
Wire Wire Line
	3250 3000 3400 3000
$Comp
L Device:R_US R13
U 1 1 5EF89000
P 5850 5650
F 0 "R13" H 5700 5700 50  0000 C CNN
F 1 "1M/300V" H 5600 5600 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 5890 5640 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rohm-semiconductor/KTR10EZPJ105/RHM1-0MBCT-ND/1763549" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
Text GLabel 3400 3100 3    50   Input ~ 0
LINE-_CL
Wire Wire Line
	3400 3100 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3400 3000 4300 3000
Text GLabel 5950 6550 0    50   Input ~ 0
LINE-_CL
Wire Wire Line
	5950 2100 6450 2100
Wire Wire Line
	6150 3000 6650 3000
Text Notes 8650 5600 0    49   ~ 0
12V
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 5EE28E40
P 3950 2550
F 0 "D1" V 4200 2250 50  0000 L CNN
F 1 "GBU4A" V 4100 2150 50  0000 L CNN
F 2 "Rays Footprints:GBU4A-Bridge-Rectifier" H 3950 2550 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?x=0&y=0&lang=en&site=us&KeyWords=GBU4J-BP" H 3950 2550 50  0001 C CNN
	1    3950 2550
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5EE3FD44
P 4550 2550
F 0 "C1" H 4665 2596 50  0000 L CNN
F 1 "330u/250V" H 4665 2505 50  0000 L CNN
F 2 "Rays Footprints:Nichicon-UVR2E331MRD6-Cap-330uF-250V" H 4550 2550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nichicon/UVR2E331MRD6/493-1200-ND/588941" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2700 4550 2900
Connection ~ 4550 2900
$Comp
L Rays_Symbols:LR8K4-G U1
U 1 1 5EE28771
P 8350 5700
F 0 "U1" H 8350 5942 50  0000 C CNN
F 1 "LR8K4-G" H 8350 5851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8250 5850 50  0001 C CNN
F 3 "https://www.digikey.com/products/en/integrated-circuits-ics/pmic-voltage-regulators-linear/699?k=LR8&k=&pkeyword=LR8&sv=0&pv7=2&pv69=409393&pv1291=413326&sf=0&FV=-8%7C699&quantity=&ColumnSort=0&page=1&pageSize=25" H 8350 5950 50  0001 C CNN
	1    8350 5700
	1    0    0    -1  
$EndComp
Text Notes 9250 5500 3    49   ~ 0
<--- 5mA
Wire Wire Line
	9050 5700 9100 5700
$Comp
L Device:R_US R14
U 1 1 5EE588AE
P 8900 5700
F 0 "R14" V 9100 5700 50  0000 C CNN
F 1 "2000" V 9000 5700 50  0000 C CNN
F 2 "Rays Footprints:R_0805_HandSoldering" V 8940 5690 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/epcos-tdk/B57153S0100M051/495-7096-1-ND/5418149" H 8900 5700 50  0001 C CNN
	1    8900 5700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
