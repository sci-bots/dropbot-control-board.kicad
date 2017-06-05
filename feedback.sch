EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:wheelerlab
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 7
Title "DropBot control board"
Date "2017-05-17"
Rev "3.5"
Comp "Sci-Bots Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R25
U 1 1 57E388BE
P 7150 4150
F 0 "R25" H 7300 4150 50  0000 C CNN
F 1 "10k" V 7150 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0000 C CNN
F 4 "RC0805FR-0710KL" H 7150 4150 60  0001 C CNN "Mfg_Part_No"
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 57E388BF
P 7150 4450
F 0 "R26" H 7300 4450 50  0000 C CNN
F 1 "2.2k" V 7150 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0000 C CNN
F 4 "RC0805FR-072K2L" H 7150 4450 60  0001 C CNN "Mfg_Part_No"
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 57E388C0
P 6900 4450
F 0 "C17" H 6700 4550 50  0000 L CNN
F 1 "0.1uF" H 6650 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 4300 50  0001 C CNN
F 3 "" H 6900 4450 50  0000 C CNN
F 4 "CL21B104KBCNNNC" H 6900 4450 60  0001 C CNN "Mfg_Part_No"
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 57E388C1
P 4950 3950
F 0 "R27" H 5100 3950 50  0000 C CNN
F 1 "100k" V 4950 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0000 C CNN
F 4 "RC0805FR-07100KL" H 4950 3950 60  0001 C CNN "Mfg_Part_No"
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 57E388C2
P 4700 3950
F 0 "C16" H 4450 4050 50  0000 L CNN
F 1 "0.15uF" H 4450 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4738 3800 50  0001 C CNN
F 3 "" H 4700 3950 50  0000 C CNN
F 4 "08053C154JAT2A" H 4700 3950 60  0001 C CNN "Mfg_Part_No"
	1    4700 3950
	1    0    0    -1  
$EndComp
Text GLabel 6550 4100 2    60   Input ~ 0
+0.6V
$Comp
L C C20
U 1 1 57E388CA
P 5850 3450
F 0 "C20" H 5875 3550 50  0000 L CNN
F 1 "100pF" H 5875 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 3300 30  0001 C CNN
F 3 "" H 5850 3450 60  0000 C CNN
F 4 "CL21C101JECNNWC" H 5850 3450 60  0001 C CNN "Mfg_Part_No"
	1    5850 3450
	-1   0    0    1   
$EndComp
Text Notes 5200 3100 0    60   ~ 0
first-order low-pass\nanti-aliasing filter
$Comp
L C C18
U 1 1 57E388CC
P 7550 4450
F 0 "C18" H 7575 4550 50  0000 L CNN
F 1 "0.1uF" H 7700 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7588 4300 50  0001 C CNN
F 3 "" H 7550 4450 50  0000 C CNN
F 4 "CL21B104KBCNNNC" H 7550 4450 60  0001 C CNN "Mfg_Part_No"
	1    7550 4450
	1    0    0    -1  
$EndComp
Text GLabel 3850 3700 0    60   Input ~ 0
GND
Text Notes 3600 3400 0    60   ~ 0
CURRENT-TO-VOLTAGE\nCONVERTER
Text GLabel 3200 4100 0    60   Input ~ 0
CUR_SENSE
$Comp
L R R23
U 1 1 57E5CF28
P 3650 4450
F 0 "R23" V 3550 4450 50  0000 C CNN
F 1 "1Meg" V 3650 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3580 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0000 C CNN
F 4 "RC0805FR-071ML" H 3650 4450 60  0001 C CNN "Mfg_Part_No"
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L F_Small F2
U 1 1 58BC51B6
P 3450 4100
F 0 "F2" H 3410 4160 50  0000 L CNN
F 1 "PTC 15mA" H 3300 4000 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0000 C CNN
F 4 "B59807A90A62" H 3450 4100 60  0001 C CNN "Mfg_Part_No"
	1    3450 4100
	-1   0    0    1   
$EndComp
$Comp
L BAV99 D4
U 1 1 58BCBFA7
P 4150 3700
F 0 "D4" H 4000 3600 50  0000 C CNN
F 1 "BAV99" H 4150 3800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0000 C CNN
F 4 "BAV99-7-F" H 4150 3700 60  0001 C CNN "Mfg_Part_No"
	1    4150 3700
	1    0    0    -1  
$EndComp
Connection ~ 7150 4300
Text GLabel 7550 4000 2    60   Input ~ 0
+3.3V
$Comp
L C_Small C11
U 1 1 58C6E481
P 3900 4100
F 0 "C11" V 3750 4050 50  0000 L CNN
F 1 "1uF" V 4050 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0000 C CNN
F 4 "CC0805KKX7R9BB105" H 3900 4100 60  0001 C CNN "Mfg_Part_No"
	1    3900 4100
	0    -1   -1   0   
$EndComp
$Comp
L MCP6022 U11
U 1 1 591D0EAB
P 5900 4150
F 0 "U11" H 5900 4500 60  0000 C CNN
F 1 "MCP6022" H 5900 3800 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5900 4150 60  0001 C CNN
F 3 "" H 5900 4150 60  0000 C CNN
F 4 "ED14DT" H 5900 4150 60  0001 C CNN "Mfg_Part_No"
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4100 5250 4100
Connection ~ 4950 4100
Connection ~ 4700 4100
Wire Wire Line
	3800 4100 3550 4100
Wire Wire Line
	3200 4100 3350 4100
Wire Wire Line
	3650 4300 3650 4100
Connection ~ 3650 4100
Wire Wire Line
	4150 3900 4150 4100
Connection ~ 4150 4100
Wire Wire Line
	4700 3800 5250 3800
Wire Wire Line
	5250 3300 5250 4000
Connection ~ 4950 3800
Text GLabel 4450 3700 2    60   Input ~ 0
+3.3V
Wire Wire Line
	6550 4100 6550 4200
Connection ~ 6900 4300
Wire Wire Line
	3650 4600 7550 4600
Connection ~ 6900 4600
Wire Wire Line
	7550 4300 7550 4000
Wire Wire Line
	7550 4000 6550 4000
Connection ~ 7150 4000
Connection ~ 7150 4600
Wire Wire Line
	6550 4300 7150 4300
Wire Wire Line
	5250 4300 5250 4600
Connection ~ 5250 4600
$Comp
L R R33
U 1 1 591D56C4
P 4950 4350
F 0 "R33" V 5030 4350 50  0000 C CNN
F 1 "100k" V 4950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 4350 30  0001 C CNN
F 3 "" H 4950 4350 30  0000 C CNN
F 4 "RC0805FR-07100KL" H 4950 4350 60  0001 C CNN "Mfg_Part_No"
	1    4950 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4200 5250 4200
Text GLabel 4900 4500 0    60   Input ~ 0
+0.6V
Wire Wire Line
	4900 4500 4950 4500
$Comp
L R R34
U 1 1 591D8457
P 5400 3300
F 0 "R34" V 5480 3300 50  0000 C CNN
F 1 "5.1k" V 5400 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 3300 30  0001 C CNN
F 3 "" H 5400 3300 30  0000 C CNN
F 4 "RC0805FR-075K1L" H 5400 3300 60  0001 C CNN "Mfg_Part_No"
	1    5400 3300
	0    1    1    0   
$EndComp
Connection ~ 5250 3800
Text GLabel 5850 3600 2    60   Input ~ 0
GND
$Comp
L C_Small C15
U 1 1 591D89BB
P 6200 3300
F 0 "C15" V 6050 3250 50  0000 L CNN
F 1 "1uF" V 6350 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0000 C CNN
F 4 "CC0805KKX7R9BB105" H 6200 3300 60  0001 C CNN "Mfg_Part_No"
	1    6200 3300
	0    -1   -1   0   
$EndComp
Connection ~ 5850 3300
$Comp
L R R53
U 1 1 591D8A9A
P 6500 3450
F 0 "R53" H 6650 3450 50  0000 C CNN
F 1 "1Meg" V 6500 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0000 C CNN
F 4 "RC0805FR-071ML" H 6500 3450 60  0001 C CNN "Mfg_Part_No"
	1    6500 3450
	1    0    0    -1  
$EndComp
Text GLabel 6750 3300 2    60   Input ~ 0
A11
Connection ~ 6500 3300
Text GLabel 6500 3600 2    60   Input ~ 0
+0.6V
Wire Wire Line
	5550 3300 6100 3300
Wire Wire Line
	6300 3300 6750 3300
Text GLabel 7550 4600 2    60   Input ~ 0
GND
$EndSCHEMATC
