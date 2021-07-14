EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hub dynamo minimal USB charger"
Date "2021-05-05"
Rev "1.0"
Comp "Tom Magnier"
Comment1 "and http://www.forumslader.de/aeltere-versionen/12v-version-usb/"
Comment2 "Inspired from https://fahrradzukunft.de/12/minimal-lader/ "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 608C19CC
P 950 4700
F 0 "J1" H 868 4917 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 868 4826 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 950 4700 50  0001 C CNN
F 3 "~" H 950 4700 50  0001 C CNN
	1    950  4700
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Reed_Opener SW1
U 1 1 608C4A96
P 1850 3950
F 0 "SW1" H 1850 4200 50  0000 C CNN
F 1 "TCO/80°C/1A" H 1850 4100 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm" H 1850 3950 50  0001 C CNN
F 3 "~" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 608C9A23
P 4100 3600
F 0 "D1" V 4054 3680 50  0000 L CNN
F 1 "1N5819" V 4145 3680 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4100 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 608CC183
P 4100 4350
F 0 "D2" V 4054 4430 50  0000 L CNN
F 1 "1N5819" V 4145 4430 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4100 4350 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
	1    4100 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 608CC633
P 5100 3600
F 0 "D3" V 5054 3680 50  0000 L CNN
F 1 "1N5819" V 5145 3680 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 608CCF0E
P 5100 4350
F 0 "D4" V 5054 4430 50  0000 L CNN
F 1 "1N5819" V 5145 4430 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5100 4350 50  0001 C CNN
F 3 "~" H 5100 4350 50  0001 C CNN
	1    5100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3950 2300 3950
Wire Wire Line
	4100 4200 4100 3950
Wire Wire Line
	3300 3950 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 4100 3750
Wire Wire Line
	4100 3450 4100 3250
Wire Wire Line
	4100 3250 5100 3250
Wire Wire Line
	5100 3250 5100 3450
Wire Wire Line
	5100 4200 5100 3950
Wire Wire Line
	4100 4500 4100 4750
Wire Wire Line
	4100 4750 4650 4750
Wire Wire Line
	5100 4750 5100 4500
$Comp
L power:GND #PWR01
U 1 1 608CEA81
P 4650 4850
F 0 "#PWR01" H 4650 4600 50  0001 C CNN
F 1 "GND" H 4655 4677 50  0000 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4850 4650 4750
Connection ~ 4650 4750
Wire Wire Line
	4650 4750 5100 4750
Wire Wire Line
	5650 5350 5650 3950
Wire Wire Line
	5650 3950 5100 3950
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 5100 3750
$Comp
L Diode:1.5KExxCA D5
U 1 1 608CFA9D
P 2300 4650
F 0 "D5" V 2254 4730 50  0000 L CNN
F 1 "1.5KE15CA" V 2345 4730 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P12.70mm_Horizontal" H 2300 4450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2300 4650 50  0001 C CNN
	1    2300 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 3250 5100 3250
Connection ~ 5100 3250
Text Notes 1900 4350 0    50   ~ 0
Thermal\ncoupling
$Comp
L power:GND #PWR03
U 1 1 608D39AB
P 6400 4650
F 0 "#PWR03" H 6400 4400 50  0001 C CNN
F 1 "GND" H 6405 4477 50  0000 C CNN
F 2 "" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 608D56D8
P 6400 3950
F 0 "C2" H 6518 3996 50  0000 L CNN
F 1 "1000uF/16V" H 6518 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6438 3800 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4650 6400 4100
Wire Wire Line
	5350 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3800
Connection ~ 5350 3250
Wire Wire Line
	6400 3250 7250 3250
Connection ~ 6400 3250
$Comp
L power:GND #PWR08
U 1 1 608D9872
P 7850 3750
F 0 "#PWR08" H 7850 3500 50  0001 C CNN
F 1 "GND" H 7855 3577 50  0000 C CNN
F 2 "" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 608DA151
P 7250 3600
F 0 "C3" H 7365 3646 50  0000 L CNN
F 1 "0.1uF/25V" H 7365 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7288 3450 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 608DAC6F
P 7250 3750
F 0 "#PWR07" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3450 7250 3250
Connection ~ 7250 3250
Wire Wire Line
	7250 3250 7550 3250
$Comp
L Device:CP C4
U 1 1 608DBAE0
P 8400 3600
F 0 "C4" H 8518 3646 50  0000 L CNN
F 1 "100uF/10V" H 8518 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8438 3450 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 608DC4BB
P 8400 3750
F 0 "#PWR010" H 8400 3500 50  0001 C CNN
F 1 "GND" H 8405 3577 50  0000 C CNN
F 2 "" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3750 7850 3550
Wire Wire Line
	8150 3250 8400 3250
Wire Wire Line
	8400 3250 8400 3450
$Comp
L power:VCC #PWR02
U 1 1 608E8519
P 5350 3150
F 0 "#PWR02" H 5350 3000 50  0001 C CNN
F 1 "VCC" H 5365 3323 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 5350 3250
$Comp
L Connector:USB_A J2
U 1 1 608EA1E3
P 10150 3450
F 0 "J2" H 9920 3439 50  0000 R CNN
F 1 "USB_A" H 9920 3348 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 10300 3400 50  0001 C CNN
F 3 " ~" H 10300 3400 50  0001 C CNN
	1    10150 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3250 9850 3250
Connection ~ 8400 3250
$Comp
L power:GND #PWR011
U 1 1 608EBBC0
P 10200 3950
F 0 "#PWR011" H 10200 3700 50  0001 C CNN
F 1 "GND" H 10205 3777 50  0000 C CNN
F 2 "" H 10200 3950 50  0001 C CNN
F 3 "" H 10200 3950 50  0001 C CNN
	1    10200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3850 10150 3900
Wire Wire Line
	10150 3900 10200 3900
Wire Wire Line
	10200 3900 10200 3950
Wire Wire Line
	10200 3900 10250 3900
Wire Wire Line
	10250 3900 10250 3850
Connection ~ 10200 3900
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 608ED9CD
P 9500 3500
F 0 "JP1" V 9500 3452 50  0000 R CNN
F 1 "Jumper_NC_Small" V 9545 3574 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3450 9750 3450
Wire Wire Line
	9750 3450 9750 3350
Wire Wire Line
	9750 3350 9500 3350
Wire Wire Line
	9500 3350 9500 3400
Wire Wire Line
	9850 3550 9750 3550
Wire Wire Line
	9750 3550 9750 3650
Wire Wire Line
	9750 3650 9500 3650
Wire Wire Line
	9500 3650 9500 3600
$Comp
L power:+5V #PWR09
U 1 1 608FABA3
P 8400 3050
F 0 "#PWR09" H 8400 2900 50  0001 C CNN
F 1 "+5V" H 8415 3223 50  0000 C CNN
F 2 "" H 8400 3050 50  0001 C CNN
F 3 "" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3050 8400 3250
$Comp
L power:GND #PWR05
U 1 1 609016C6
P 5200 6950
F 0 "#PWR05" H 5200 6700 50  0001 C CNN
F 1 "GND" H 5205 6777 50  0000 C CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60901D13
P 5200 6250
F 0 "#PWR04" H 5200 6100 50  0001 C CNN
F 1 "+5V" H 5215 6423 50  0000 C CNN
F 2 "" H 5200 6250 50  0001 C CNN
F 3 "" H 5200 6250 50  0001 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 60902453
P 5850 5950
F 0 "#PWR06" H 5850 5800 50  0001 C CNN
F 1 "VCC" H 5865 6123 50  0000 C CNN
F 2 "" H 5850 5950 50  0001 C CNN
F 3 "" H 5850 5950 50  0001 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60903952
P 5200 6450
F 0 "R1" H 5259 6496 50  0000 L CNN
F 1 "1k" H 5259 6405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5200 6450 50  0001 C CNN
F 3 "~" H 5200 6450 50  0001 C CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6350 5200 6250
Wire Wire Line
	5850 6650 5850 6550
$Comp
L Device:D_Zener D7
U 1 1 6090711C
P 5850 6200
F 0 "D7" V 5800 6000 50  0000 L CNN
F 1 "BZX55C6V8" V 5900 5650 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 6200 50  0001 C CNN
F 3 "~" H 5850 6200 50  0001 C CNN
	1    5850 6200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6090C05F
P 5850 6450
F 0 "R2" H 5909 6496 50  0000 L CNN
F 1 "1k" H 5909 6405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5850 6450 50  0001 C CNN
F 3 "~" H 5850 6450 50  0001 C CNN
	1    5850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6650 5200 6550
Wire Wire Line
	5850 6050 5850 5950
Text Notes 6600 6400 0    50   ~ 0
The green LED lights up when the 5V supply is present.\nThe red LED is at full luminosity when VCC = 12V, which indicates \nthat D5 is regulating the voltage. In this case the USB load is low and the\ncharger should be disconnected.
Text Notes 750  3300 0    50   ~ 0
D5 will clip the dynamo voltage to 15V pp approx. (10.6V RMS)\nIf there is enough load on the USB output, the dynamo RMS voltage should be around 8V.\nWhen there is not enough load, D5 will dissipate energy as heat and eventually\nthe thermal switch SW1 will open and disconnect the circuit.
$Comp
L Device:LED D8
U 1 1 60926BCD
P 5850 6800
F 0 "D8" V 5889 6682 50  0000 R CNN
F 1 "Red LED" V 5798 6682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 5850 6800 50  0001 C CNN
F 3 "~" H 5850 6800 50  0001 C CNN
	1    5850 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6092A682
P 5850 6950
F 0 "#PWR0101" H 5850 6700 50  0001 C CNN
F 1 "GND" H 5855 6777 50  0000 C CNN
F 2 "" H 5850 6950 50  0001 C CNN
F 3 "" H 5850 6950 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 6092A9C9
P 5200 6800
F 0 "D6" V 5239 6682 50  0000 R CNN
F 1 "Green LED" V 5148 6682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 5200 6800 50  0001 C CNN
F 3 "~" H 5200 6800 50  0001 C CNN
	1    5200 6800
	0    -1   -1   0   
$EndComp
Text Notes 650  4500 0    50   ~ 0
Dynamo input
Wire Wire Line
	1150 4600 1500 4600
Wire Wire Line
	1500 4600 1500 3950
Wire Wire Line
	1500 3950 1650 3950
Wire Wire Line
	1150 4700 1500 4700
Wire Wire Line
	1500 4700 1500 5350
Wire Wire Line
	1500 5350 2300 5350
Wire Notes Line
	1850 4050 1850 4700
Wire Notes Line
	1850 4700 2200 4700
Wire Wire Line
	2300 4500 2300 3950
Connection ~ 2300 3950
Wire Wire Line
	2300 4800 2300 5350
Connection ~ 2300 5350
Wire Wire Line
	2300 5350 5650 5350
Wire Wire Line
	2300 3950 3000 3950
$Comp
L Device:C C1
U 1 1 609925E1
P 3150 3950
F 0 "C1" V 2898 3950 50  0000 C CNN
F 1 "Bipolar/330uF/35V/lowESR" V 2989 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 3188 3800 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
	1    3150 3950
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U1
U 1 1 6096A526
P 7850 3250
F 0 "U1" H 7850 3492 50  0000 C CNN
F 1 "LM1117-5.0" H 7850 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7850 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
