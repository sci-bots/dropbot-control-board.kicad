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
LIBS:dropbot_control_board-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "DropBot control board"
Date "2017-04-04"
Rev "3.3"
Comp "Sci-Bots Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AQW216 U7
U 1 1 57E388CE
P 4800 3900
F 0 "U7" H 4800 3450 60  0000 C CNN
F 1 "DPST (2 Form A), 350V" H 4800 3545 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 4800 3900 60  0001 C CNN
F 3 "" H 4800 3900 60  0000 C CNN
F 4 "TLP227G-2(TP1,N,F)" H 4800 3900 60  0001 C CNN "Mfg_Part_No"
	1    4800 3900
	0    1    1    0   
$EndComp
$Comp
L AQW216 U8
U 1 1 57E388CF
P 5550 3900
F 0 "U8" H 5550 4250 60  0000 C CNN
F 1 "DPST (2 Form A), 350V" H 5550 4350 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 5550 3900 60  0001 C CNN
F 3 "" H 5550 3900 60  0000 C CNN
F 4 "TLP227G-2(TP1,N,F)" H 5550 3900 60  0001 C CNN "Mfg_Part_No"
	1    5550 3900
	0    1    1    0   
$EndComp
Text GLabel 4550 2950 0    60   Input ~ 0
GND
$Comp
L C C12
U 1 1 57E388D0
P 4550 4650
F 0 "C12" H 4575 4750 50  0000 L CNN
F 1 "1pF" H 4575 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4588 4500 50  0001 C CNN
F 3 "" H 4550 4650 50  0000 C CNN
F 4 "CBR08C109CAGAC" H 4550 4650 60  0001 C CNN "Mfg_Part_No"
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 57E388D1
P 4850 4650
F 0 "C13" H 4875 4750 50  0000 L CNN
F 1 "10pF" H 4875 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 4500 50  0001 C CNN
F 3 "" H 4850 4650 50  0000 C CNN
F 4 "CL21C100JECNNWC" H 4850 4650 60  0001 C CNN "Mfg_Part_No"
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 57E388D2
P 5300 4650
F 0 "C14" H 5325 4750 50  0000 L CNN
F 1 "100pF" H 5325 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 4500 50  0001 C CNN
F 3 "" H 5300 4650 50  0000 C CNN
F 4 "CL21C101JECNNWC" H 5300 4650 60  0001 C CNN "Mfg_Part_No"
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 57E388D3
P 5600 4650
F 0 "C15" H 5625 4750 50  0000 L CNN
F 1 "1nF" H 5625 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 4500 50  0001 C CNN
F 3 "" H 5600 4650 50  0000 C CNN
F 4 "C2012C0G2E102J085AA" H 5600 4650 60  0001 C CNN "Mfg_Part_No"
	1    5600 4650
	1    0    0    -1  
$EndComp
Text GLabel 4450 4450 0    60   Input ~ 0
VOUT
Text GLabel 4750 3200 1    60   Input ~ 0
D0
Text GLabel 5050 3200 1    60   Input ~ 0
D1
Text GLabel 5500 3200 1    60   Input ~ 0
D2
Text GLabel 5800 3200 1    60   Input ~ 0
D3
$Comp
L R R24
U 1 1 57E388D5
P 4750 3350
F 0 "R24" V 4830 3350 50  0000 C CNN
F 1 "200" V 4750 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0000 C CNN
F 4 "RC0805FR-07200RL" H 4750 3350 60  0001 C CNN "Mfg_Part_No"
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 57E388D6
P 5050 3350
F 0 "R28" V 5130 3350 50  0000 C CNN
F 1 "200" V 5050 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0000 C CNN
F 4 "RC0805FR-07200RL" H 5050 3350 60  0001 C CNN "Mfg_Part_No"
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 57E388D7
P 5500 3350
F 0 "R29" V 5580 3350 50  0000 C CNN
F 1 "200" V 5500 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0000 C CNN
F 4 "RC0805FR-07200RL" H 5500 3350 60  0001 C CNN "Mfg_Part_No"
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 57E388D8
P 5800 3350
F 0 "R30" V 5880 3350 50  0000 C CNN
F 1 "200" V 5800 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5730 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0000 C CNN
F 4 "RC0805FR-07200RL" H 5800 3350 60  0001 C CNN "Mfg_Part_No"
	1    5800 3350
	1    0    0    -1  
$EndComp
Text Notes 4300 2850 0    60   ~ 0
ON-BOARD CALIBRATION
Text GLabel 4550 4800 0    60   Input ~ 0
CUR_SENSE
Text Notes 5850 4750 0    60   ~ 0
C12-15  should be\nrated for >100V
Wire Wire Line
	4550 2950 5600 2950
Connection ~ 4850 2950
Connection ~ 5300 2950
Wire Wire Line
	4450 4450 5800 4450
Wire Wire Line
	4750 4450 4750 4300
Wire Wire Line
	5050 4450 5050 4300
Connection ~ 4750 4450
Wire Wire Line
	5500 4450 5500 4300
Connection ~ 5050 4450
Wire Wire Line
	5800 4450 5800 4300
Connection ~ 5500 4450
Wire Wire Line
	4550 4800 5600 4800
Connection ~ 4850 4800
Connection ~ 5300 4800
Wire Wire Line
	5600 2950 5600 3500
Wire Wire Line
	5300 3500 5300 2950
Wire Wire Line
	4850 3500 4850 2950
Wire Wire Line
	4550 3500 4550 2950
Wire Wire Line
	5600 4300 5600 4500
Wire Wire Line
	5300 4500 5300 4300
Wire Wire Line
	4850 4300 4850 4500
Wire Wire Line
	4550 4500 4550 4300
$EndSCHEMATC
