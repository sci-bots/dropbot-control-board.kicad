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
Sheet 3 7
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
Text GLabel 4550 3050 0    60   Input ~ 0
GND
$Comp
L C C12
U 1 1 57E388D0
P 4800 4650
F 0 "C12" H 4825 4750 50  0000 L CNN
F 1 "10pF" H 4825 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4838 4500 50  0001 C CNN
F 3 "" H 4800 4650 50  0000 C CNN
F 4 "CL21C100JECNNWC" H 4800 4650 60  0001 C CNN "Mfg_Part_No"
	1    4800 4650
	1    0    0    -1  
$EndComp
Text GLabel 5050 4300 3    60   Input ~ 0
VOUT
Text GLabel 4850 3050 2    60   Input ~ 0
D0
Text GLabel 5600 3050 2    60   Input ~ 0
D1
$Comp
L R R24
U 1 1 57E388D5
P 4550 3350
F 0 "R24" V 4630 3350 50  0000 C CNN
F 1 "200" V 4550 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0000 C CNN
F 4 "RC0805FR-07200RL" H 4550 3350 60  0001 C CNN "Mfg_Part_No"
	1    4550 3350
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
P 5300 3350
F 0 "R29" V 5380 3350 50  0000 C CNN
F 1 "200" V 5300 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0000 C CNN
F 4 "RC0805FR-07200RL" H 5300 3350 60  0001 C CNN "Mfg_Part_No"
	1    5300 3350
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
Text Notes 4000 2800 0    60   ~ 0
ON-BOARD CALIBRATION
Text GLabel 4550 4800 0    60   Input ~ 0
CUR_SENSE
Text Notes 6850 4700 0    60   ~ 0
C12-14 should be\nrated for >100V
Wire Wire Line
	4750 3500 4850 3500
$Comp
L C C13
U 1 1 57E388D1
P 5550 4650
F 0 "C13" H 5575 4750 50  0000 L CNN
F 1 "100pF" H 5575 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 4500 50  0001 C CNN
F 3 "" H 5550 4650 50  0000 C CNN
F 4 "CL21C100JECNNWC" H 5550 4650 60  0001 C CNN "Mfg_Part_No"
	1    5550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4300 4850 4300
Text GLabel 4550 4300 3    60   Input ~ 0
GND
Wire Wire Line
	4800 4300 4800 4500
Connection ~ 4800 4300
Wire Wire Line
	4550 4800 6300 4800
Wire Wire Line
	5500 4300 5600 4300
Wire Wire Line
	5550 4500 5550 4300
Connection ~ 5550 4300
Connection ~ 4800 4800
$Comp
L R R31
U 1 1 591C6194
P 4700 3050
F 0 "R31" V 4600 3050 50  0000 C CNN
F 1 "5.1k" V 4700 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0000 C CNN
F 4 "RC0805FR-075K1L" H 4700 3050 60  0001 C CNN "Mfg_Part_No"
	1    4700 3050
	0    1    1    0   
$EndComp
Text GLabel 6850 3150 2    60   Input ~ 0
+3.3V
Wire Wire Line
	4550 3050 4550 3200
Wire Wire Line
	4850 3500 4850 3050
Wire Wire Line
	5050 3200 5050 3150
$Comp
L R R32
U 1 1 591C662A
P 5450 3050
F 0 "R32" V 5350 3050 50  0000 C CNN
F 1 "5.1k" V 5450 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0000 C CNN
F 4 "RC0805FR-075K1L" H 5450 3050 60  0001 C CNN "Mfg_Part_No"
	1    5450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3200 5300 3050
Wire Wire Line
	5800 3200 5800 3150
Connection ~ 5800 3150
Wire Wire Line
	5600 3050 5600 3500
Wire Wire Line
	5600 3500 5500 3500
Text GLabel 5300 4300 3    60   Input ~ 0
GND
Text GLabel 5800 4300 3    60   Input ~ 0
VOUT
Wire Wire Line
	5050 3150 6850 3150
Text GLabel 5300 3050 0    60   Input ~ 0
GND
$Comp
L AQW216 U12
U 1 1 591E71DB
P 6300 3900
F 0 "U12" H 6300 4250 60  0000 C CNN
F 1 "DPST (2 Form A), 350V" H 6300 4350 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 6300 3900 60  0001 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
F 4 "TLP227G-2(TP1,N,F)" H 6300 3900 60  0001 C CNN "Mfg_Part_No"
	1    6300 3900
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 591E724C
P 6050 3350
F 0 "R54" V 6130 3350 50  0000 C CNN
F 1 "200" V 6050 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5980 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0000 C CNN
F 4 "RC0805FR-07200RL" H 6050 3350 60  0001 C CNN "Mfg_Part_No"
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 591E72A2
P 6550 3350
F 0 "R56" V 6630 3350 50  0000 C CNN
F 1 "200" V 6550 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0000 C CNN
F 4 "RC0805FR-07200RL" H 6550 3350 60  0001 C CNN "Mfg_Part_No"
	1    6550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6550 3150
Connection ~ 6550 3150
Text GLabel 6050 4300 3    60   Input ~ 0
GND
Text GLabel 6550 4300 3    60   Input ~ 0
VOUT
$Comp
L C C14
U 1 1 591E7390
P 6300 4650
F 0 "C14" H 6325 4750 50  0000 L CNN
F 1 "470pF" H 6325 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 4500 50  0001 C CNN
F 3 "" H 6300 4650 50  0000 C CNN
F 4 "CL21C471JDFNNWG" H 6300 4650 60  0001 C CNN "Mfg_Part_No"
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4300 6350 4300
Wire Wire Line
	6300 4500 6300 4300
Connection ~ 6300 4300
Connection ~ 5550 4800
Text GLabel 6350 3050 2    60   Input ~ 0
D2
$Comp
L R R55
U 1 1 591E74B6
P 6200 3050
F 0 "R55" V 6100 3050 50  0000 C CNN
F 1 "5.1k" V 6200 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0000 C CNN
F 4 "RC0805FR-075K1L" H 6200 3050 60  0001 C CNN "Mfg_Part_No"
	1    6200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3200 6050 3050
Wire Wire Line
	6350 3050 6350 3500
Text GLabel 6050 3050 0    60   Input ~ 0
GND
Wire Wire Line
	6350 3500 6250 3500
$EndSCHEMATC
