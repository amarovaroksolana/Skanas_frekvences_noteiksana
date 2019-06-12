EESchema Schematic File Version 4
LIBS:Skanas_frekvences_noteiksana-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Skanas frekvences noteiksana"
Date "2019-04-25"
Rev ""
Comp "Roksolana Amarova"
Comment1 "2. kursa studente"
Comment2 "Informācijas tehnoloģiju fakultātes bakalaura studiju programmas „Elektronika”"
Comment3 "Ventspils Augstskolas"
Comment4 "Darba izpildītājs:"
$EndDescr
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5C76F77D
P 4760 4090
F 0 "J2" V 4343 4140 50  0000 C CNN
F 1 "AVR-ISP-6" V 4434 4140 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 4510 4140 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2365108.pdf" H 3485 3540 50  0001 C CNN
	1    4760 4090
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 5C76F8DE
P 3600 4200
F 0 "J1" H 3655 4667 50  0000 C CNN
F 1 "USB_B_Mini" H 3655 4576 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 3750 4150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/328904.pdf" H 3750 4150 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C772CA1
P 5750 4450
F 0 "Y1" H 5750 4700 50  0000 C CNN
F 1 "16MHz" H 5750 4627 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 5750 4450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1853080.pdf" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C772F4F
P 3300 2950
F 0 "R1" H 3130 2950 50  0000 L CNN
F 1 "1k" V 3300 2910 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 2950 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/447/Yageo%20LR_MF0_2013-775182.pdf" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5C77307F
P 3300 3700
F 0 "#PWR0101" H 3300 3450 50  0001 C CNN
F 1 "Earth" H 3300 3550 50  0001 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5C7732F3
P 4860 3400
F 0 "#PWR0102" H 4860 3150 50  0001 C CNN
F 1 "Earth" H 4860 3250 50  0001 C CNN
F 2 "" H 4860 3400 50  0001 C CNN
F 3 "~" H 4860 3400 50  0001 C CNN
	1    4860 3400
	1    0    0    -1  
$EndComp
Text GLabel 3300 2750 1    50   Input ~ 0
VCC
Wire Wire Line
	3750 3150 3850 3150
$Comp
L Device:R R5
U 1 1 5C7736E6
P 4880 2100
F 0 "R5" V 4980 2100 50  0000 C CNN
F 1 "220k" V 4880 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4810 2100 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/447/Yageo%20LR_MF0_2013-775182.pdf" H 4880 2100 50  0001 C CNN
	1    4880 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5C773CE5
P 4330 3590
F 0 "#PWR0103" H 4330 3340 50  0001 C CNN
F 1 "Earth" H 4330 3440 50  0001 C CNN
F 2 "" H 4330 3590 50  0001 C CNN
F 3 "~" H 4330 3590 50  0001 C CNN
	1    4330 3590
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5C773D7F
P 5740 3420
F 0 "#PWR0104" H 5740 3170 50  0001 C CNN
F 1 "Earth" H 5740 3270 50  0001 C CNN
F 2 "" H 5740 3420 50  0001 C CNN
F 3 "~" H 5740 3420 50  0001 C CNN
	1    5740 3420
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 5700 4650
Wire Wire Line
	5800 4900 5800 4650
Wire Wire Line
	5600 4450 5600 4650
Wire Wire Line
	5600 4650 5700 4650
Wire Wire Line
	5900 4450 5900 4650
Wire Wire Line
	5800 4650 5900 4650
$Comp
L Device:C C5
U 1 1 5C77509A
P 5600 4100
F 0 "C5" H 5370 4100 50  0000 L CNN
F 1 "22pF" H 5340 4000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5638 3950 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/c49e-506.pdf" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 5900 4250
Connection ~ 5900 4450
Wire Wire Line
	5600 4450 5600 4250
Connection ~ 5600 4450
Wire Wire Line
	5600 3950 5750 3950
$Comp
L power:Earth #PWR0105
U 1 1 5C7759F6
P 5750 3850
F 0 "#PWR0105" H 5750 3600 50  0001 C CNN
F 1 "Earth" H 5750 3700 50  0001 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
	1    5750 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3950 5750 3850
Connection ~ 5750 3950
Wire Wire Line
	5750 3950 5900 3950
$Comp
L power:Earth #PWR0106
U 1 1 5C7761CB
P 7850 5500
F 0 "#PWR0106" H 7850 5250 50  0001 C CNN
F 1 "Earth" H 7850 5350 50  0001 C CNN
F 2 "" H 7850 5500 50  0001 C CNN
F 3 "~" H 7850 5500 50  0001 C CNN
	1    7850 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 5C776E04
P 3550 4700
F 0 "#PWR0107" H 3550 4450 50  0001 C CNN
F 1 "Earth" H 3550 4550 50  0001 C CNN
F 2 "" H 3550 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 4550 5500
Connection ~ 4550 5500
Wire Wire Line
	4250 5600 4250 5500
Wire Wire Line
	4250 5500 4550 5500
Wire Wire Line
	4250 5900 4400 5900
Wire Wire Line
	4400 5900 4400 5950
Connection ~ 4400 5900
Wire Wire Line
	4400 5900 4550 5900
$Comp
L power:Earth #PWR0108
U 1 1 5C779511
P 4400 5950
F 0 "#PWR0108" H 4400 5700 50  0001 C CNN
F 1 "Earth" H 4400 5800 50  0001 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "~" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
Text GLabel 4000 4000 2    50   Input ~ 0
VCC
Text GLabel 5260 4140 3    50   Input ~ 0
VCC
$Comp
L power:Earth #PWR0109
U 1 1 5C77B878
P 4360 4190
F 0 "#PWR0109" H 4360 3940 50  0001 C CNN
F 1 "Earth" H 4360 4040 50  0001 C CNN
F 2 "" H 4360 4190 50  0001 C CNN
F 3 "~" H 4360 4190 50  0001 C CNN
	1    4360 4190
	1    0    0    -1  
$EndComp
Text GLabel 4660 4590 3    50   Input ~ 0
RST
Text GLabel 6600 4850 1    50   Input ~ 0
RST
Wire Wire Line
	4550 5400 4550 5250
$Comp
L power:Earth #PWR0110
U 1 1 5C77DA04
P 4550 4900
F 0 "#PWR0110" H 4550 4650 50  0001 C CNN
F 1 "Earth" H 4550 4750 50  0001 C CNN
F 2 "" H 4550 4900 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
	1    4550 4900
	-1   0    0    1   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5C77E704
P 4150 5400
F 0 "L1" H 4150 5615 50  0000 C CNN
F 1 "10uH" H 4150 5524 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L6.6mm_D2.7mm_P10.16mm_Horizontal_Vishay_IM-2" H 4150 5400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2360214.pdf" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4550 5400
Connection ~ 4550 5400
Connection ~ 4250 5500
Wire Wire Line
	3900 5500 4250 5500
Wire Wire Line
	3900 5400 3900 5500
Text GLabel 6200 4400 3    50   Input ~ 0
VCC
$Comp
L power:Earth #PWR0111
U 1 1 5C7842EC
P 6200 4000
F 0 "#PWR0111" H 6200 3750 50  0001 C CNN
F 1 "Earth" H 6200 3850 50  0001 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Text GLabel 3900 5650 3    50   Input ~ 0
VCC
$Comp
L Switch:SW_Push SW1
U 1 1 5C7A19A5
P 3450 5650
F 0 "SW1" V 3500 5850 50  0000 C CNN
F 1 "SW_Push" V 3400 5900 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3450 5850 50  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Components/General/00097.jpg" H 3450 5850 50  0001 C CNN
	1    3450 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C7A1A46
P 3150 5650
F 0 "C8" H 3280 5650 50  0000 L CNN
F 1 "100nF" H 3220 5750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3188 5500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/c49e-506.pdf" H 3150 5650 50  0001 C CNN
	1    3150 5650
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5C7A3517
P 3300 5950
F 0 "#PWR0113" H 3300 5700 50  0001 C CNN
F 1 "Earth" H 3300 5800 50  0001 C CNN
F 2 "" H 3300 5950 50  0001 C CNN
F 3 "~" H 3300 5950 50  0001 C CNN
	1    3300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5850 3300 5850
Wire Wire Line
	3150 5850 3150 5800
Connection ~ 3300 5850
Wire Wire Line
	3300 5850 3150 5850
Wire Wire Line
	3450 5450 3150 5450
Wire Wire Line
	3150 5450 3150 5500
Text GLabel 3600 5450 2    50   Input ~ 0
RST
Connection ~ 3450 5450
Wire Wire Line
	3450 5400 3450 5450
Text GLabel 3450 5000 1    50   Input ~ 0
VCC
$Comp
L Device:R_POT RV1
U 1 1 5C7AE8FC
P 6400 4250
F 0 "RV1" V 6300 4300 50  0000 R CNN
F 1 "10k" V 6400 4320 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 6400 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723853.pdf" H 6400 4250 50  0001 C CNN
	1    6400 4250
	0    -1   -1   0   
$EndComp
Text GLabel 7600 4450 3    50   Input ~ 0
VCC
$Comp
L power:Earth #PWR0114
U 1 1 5C7BC34F
P 7700 4050
F 0 "#PWR0114" H 7700 3800 50  0001 C CNN
F 1 "Earth" H 7700 3900 50  0001 C CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "~" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
NoConn ~ 6400 4900
NoConn ~ 6300 4900
Wire Wire Line
	3600 5450 3450 5450
$Comp
L Device:R R7
U 1 1 5C8110F3
P 7600 4200
F 0 "R7" H 7430 4200 50  0000 L CNN
F 1 "220" V 7600 4130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 4200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/447/Yageo%20LR_MF0_2013-775182.pdf" H 7600 4200 50  0001 C CNN
	1    7600 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5C816C4B
P 4330 3390
F 0 "R4" H 4160 3390 50  0000 L CNN
F 1 "10k" V 4330 3340 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4260 3390 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/447/Yageo%20LR_MF0_2013-775182.pdf" H 4330 3390 50  0001 C CNN
	1    4330 3390
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C817560
P 4000 3150
F 0 "R2" V 4100 3150 50  0000 C CNN
F 1 "1k" V 4000 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 3150 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/447/Yageo%20LR_MF0_2013-775182.pdf" H 4000 3150 50  0001 C CNN
	1    4000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C81794D
P 3450 5250
F 0 "R8" H 3340 5250 50  0000 C CNN
F 1 "10k" V 3450 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 5250 50  0001 C CNN
F 3 "~" H 3450 5250 50  0001 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C81830F
P 5900 4100
F 0 "C7" H 6010 4100 50  0000 L CNN
F 1 "22pF" H 6010 4000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5938 3950 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/c49e-506.pdf" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C818943
P 4250 5750
F 0 "C2" H 4050 5750 50  0000 L CNN
F 1 "100nF" H 4000 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4288 5600 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/c49e-506.pdf" H 4250 5750 50  0001 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C818AC5
P 4550 5750
F 0 "C4" H 4670 5750 50  0000 L CNN
F 1 "1nF" H 4640 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4588 5600 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/c49e-506.pdf" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C818B2D
P 4550 5100
F 0 "C3" H 4350 5100 50  0000 L CNN
F 1 "100nF" H 4280 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4588 4950 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/c49e-506.pdf" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C8194F6
P 3600 3150
F 0 "C1" V 3430 3100 50  0000 L CNN
F 1 "1uF" V 3730 3090 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3638 3000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/c49e-506.pdf" H 3600 3150 50  0001 C CNN
	1    3600 3150
	0    1    1    0   
$EndComp
NoConn ~ 3900 4400
NoConn ~ 3900 4300
NoConn ~ 3900 4200
NoConn ~ 6500 4900
NoConn ~ 5100 4900
NoConn ~ 5200 4900
NoConn ~ 5300 4900
NoConn ~ 5100 6100
$Comp
L Device:Microphone MK1
U 1 1 5C772DDC
P 3300 3450
F 0 "MK1" H 3430 3496 50  0000 L CNN
F 1 "Microphone" H 3430 3405 50  0000 L CNN
F 2 "Skanas_frekvences_noteiksana:Microphone" V 3300 3550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/460032.pdf" V 3300 3550 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3300 3150
Wire Wire Line
	3450 3150 3300 3150
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3300 3100
NoConn ~ 6800 4900
NoConn ~ 6900 4900
NoConn ~ 6100 4900
NoConn ~ 6200 4900
$Comp
L Connector:Conn_01x16_Female J3
U 1 1 5CCCF783
P 6900 3750
F 0 "J3" V 7090 3670 50  0000 L CNN
F 1 "Connector for LCD" V 6980 3350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 6900 3750 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5CD1459F
P 6600 4400
F 0 "#PWR0112" H 6600 4150 50  0001 C CNN
F 1 "Earth" H 6600 4250 50  0001 C CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7600 4050
Wire Wire Line
	7700 3950 7700 4050
Wire Wire Line
	7600 4350 7600 4450
Wire Wire Line
	6400 3950 6400 4100
NoConn ~ 6800 3950
NoConn ~ 6900 3950
NoConn ~ 7000 3950
NoConn ~ 7100 3950
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U2
U 1 1 5C805C8C
P 6300 5500
F 0 "U2" V 6430 4000 50  0000 R CNN
F 1 "ATmega328P-PU" V 6170 4030 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6300 5500 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/2047852.pdf" H 6300 5500 50  0001 C CNN
	1    6300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4900 7500 3950
Wire Wire Line
	7400 3950 7400 4900
Wire Wire Line
	7300 4900 7300 3950
Wire Wire Line
	7200 3950 7200 4900
Wire Wire Line
	6700 3950 6700 4050
Wire Wire Line
	6700 4050 7100 4050
Wire Wire Line
	7100 4050 7100 4900
Wire Wire Line
	6600 3950 6600 4250
Wire Wire Line
	6550 4250 6600 4250
Connection ~ 6600 4250
Wire Wire Line
	6600 4250 6600 4400
Wire Wire Line
	6200 4400 6200 4250
Wire Wire Line
	6200 4250 6250 4250
Wire Wire Line
	6200 4250 6200 4150
Wire Wire Line
	6200 4150 6300 4150
Connection ~ 6200 4250
Wire Wire Line
	6300 3950 6300 4150
Wire Wire Line
	6500 4150 7000 4150
Wire Wire Line
	6500 3950 6500 4150
Wire Wire Line
	7000 4150 7000 4900
Wire Wire Line
	4360 3990 4360 4190
Wire Wire Line
	5260 3990 5260 4140
Wire Wire Line
	4760 4490 4760 4690
Wire Wire Line
	5400 4800 5400 4900
Wire Wire Line
	4660 4590 4660 4490
Wire Wire Line
	4960 4490 4960 4740
Wire Wire Line
	3900 4000 4000 4000
Wire Wire Line
	3300 3650 3300 3700
Wire Wire Line
	3300 2800 3300 2750
Wire Wire Line
	3900 5650 3900 5500
Connection ~ 3900 5500
Wire Wire Line
	4550 4950 4550 4900
Wire Wire Line
	6600 4900 6600 4850
Wire Wire Line
	7800 5500 7850 5500
Wire Wire Line
	3300 5950 3300 5850
Wire Wire Line
	3450 5000 3450 5100
Wire Wire Line
	4550 5500 4800 5500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C89250B
P 4750 5050
F 0 "#FLG0101" H 4750 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 5200 50  0000 C CNN
F 2 "" H 4750 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5400 4800 5400
Wire Wire Line
	4550 5400 4750 5400
Connection ~ 4750 5400
Wire Wire Line
	4750 5050 4750 5400
Wire Wire Line
	4860 4490 4860 4800
Wire Wire Line
	4860 4800 5400 4800
Wire Wire Line
	5500 4740 5500 4900
Wire Wire Line
	4960 4740 5500 4740
Wire Wire Line
	4760 4690 5600 4690
Wire Wire Line
	5600 4690 5600 4900
Wire Wire Line
	4150 3150 4210 3150
Wire Wire Line
	6200 3950 6200 4000
Wire Wire Line
	3500 4600 3500 4670
Wire Wire Line
	3500 4670 3550 4670
Wire Wire Line
	3550 4670 3550 4700
Wire Wire Line
	3550 4670 3600 4670
Wire Wire Line
	3600 4670 3600 4600
Connection ~ 3550 4670
Connection ~ 4210 3150
Wire Wire Line
	4860 2310 4710 2310
Connection ~ 4710 2310
Wire Wire Line
	4710 2310 4560 2310
$Comp
L power:Earth #PWR01
U 1 1 5CE50C7E
P 4710 2260
F 0 "#PWR01" H 4710 2010 50  0001 C CNN
F 1 "Earth" H 4710 2110 50  0001 C CNN
F 2 "" H 4710 2260 50  0001 C CNN
F 3 "~" H 4710 2260 50  0001 C CNN
	1    4710 2260
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5CE50C88
P 4860 2460
F 0 "C10" H 4700 2290 50  0000 L CNN
F 1 "100nF" H 4610 2380 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4898 2310 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/c49e-506.pdf" H 4860 2460 50  0001 C CNN
	1    4860 2460
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5CE50C8F
P 4560 2460
F 0 "C9" H 4570 2300 50  0000 L CNN
F 1 "1nF" H 4560 2380 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4598 2310 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/c49e-506.pdf" H 4560 2460 50  0001 C CNN
	1    4560 2460
	-1   0    0    1   
$EndComp
Text GLabel 4330 2540 1    50   Input ~ 0
VCC
Wire Wire Line
	4710 2310 4710 2260
$Comp
L Device:R R3
U 1 1 5C8170C9
P 4330 2780
F 0 "R3" H 4170 2780 50  0000 L CNN
F 1 "10k" V 4330 2730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4260 2780 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/447/Yageo%20LR_MF0_2013-775182.pdf" H 4330 2780 50  0001 C CNN
	1    4330 2780
	1    0    0    -1  
$EndComp
Wire Wire Line
	4210 3150 4640 3150
$Comp
L Skanas_frekvences_noteiksana_amp:LM324N U1
U 1 1 5CF05886
P 4890 3050
F 0 "U1" H 4990 3200 50  0000 L CNN
F 1 "LM324N" H 4920 2880 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4740 3050 50  0001 C CNN
F 3 "" H 4740 3050 50  0001 C CNN
	1    4890 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C8173E3
P 5500 3050
F 0 "R6" V 5580 3050 50  0000 C CNN
F 1 "1.5k" V 5490 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 3050 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/447/Yageo%20LR_MF0_2013-775182.pdfhttps://eu.mouser.com/datasheet/2/447/Yageo%20LR_MF0_2013-775182.pdf" H 5500 3050 50  0001 C CNN
	1    5500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3050 6000 4900
Wire Wire Line
	5740 3420 5740 3390
Wire Wire Line
	5650 3050 5740 3050
$Comp
L Device:C C6
U 1 1 5C818E25
P 5740 3240
F 0 "C6" H 5500 3240 50  0000 L CNN
F 1 "0.01uF" H 5400 3140 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5778 3090 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/c49e-506.pdf" H 5740 3240 50  0001 C CNN
	1    5740 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	5740 3090 5740 3050
Connection ~ 5740 3050
Wire Wire Line
	5740 3050 6000 3050
Wire Wire Line
	5240 3050 5290 3050
Wire Wire Line
	4560 2610 4860 2610
Wire Wire Line
	4860 3400 4860 3340
Connection ~ 5290 3050
Wire Wire Line
	5290 3050 5350 3050
Connection ~ 4560 2610
Wire Wire Line
	4330 2630 4330 2610
Wire Wire Line
	4640 2950 4330 2950
Wire Wire Line
	4330 2950 4330 2930
Wire Wire Line
	4330 2950 4330 3240
Connection ~ 4330 2950
Wire Wire Line
	4330 3590 4330 3540
Connection ~ 4860 2610
Wire Wire Line
	4860 2610 4860 2760
Wire Wire Line
	4330 2610 4560 2610
Connection ~ 4330 2610
Wire Wire Line
	4330 2610 4330 2540
Wire Wire Line
	5290 2100 5290 3050
Wire Wire Line
	5030 2100 5290 2100
Wire Wire Line
	4210 2100 4730 2100
Wire Wire Line
	4210 2100 4210 3150
$EndSCHEMATC
