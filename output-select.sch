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
Sheet 7 7
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
L R R17
U 1 1 56C16200
P 5800 4800
F 0 "R17" V 5880 4800 50  0000 C CNN
F 1 "51k" V 5800 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5730 4800 30  0001 C CNN
F 3 "" H 5800 4800 30  0000 C CNN
F 4 "RC0805FR-0751KL" H 5800 4800 60  0001 C CNN "Mfg_Part_No"
	1    5800 4800
	-1   0    0    1   
$EndComp
Text GLabel 5800 4950 2    60   Input ~ 0
+3.3V
$Comp
L AQW216 U5
U 1 1 56C16511
P 5400 4300
F 0 "U5" H 5400 4550 60  0000 C CNN
F 1 "DPST (2 Form A), 350V" H 5050 3900 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 5400 4300 60  0001 C CNN
F 3 "" H 5400 4300 60  0000 C CNN
F 4 "TLP227G-2(TP1,N,F)" H 5400 4300 60  0001 C CNN "Mfg_Part_No"
	1    5400 4300
	1    0    0    -1  
$EndComp
Text GLabel 5800 4300 2    60   Input ~ 0
VOUT
Text GLabel 5250 3600 0    60   Input ~ 0
D8/OUTPUT_SELECT
$Comp
L R R10
U 1 1 56BF2A44
P 4550 4200
F 0 "R10" V 4630 4200 50  0000 C CNN
F 1 "5.1k" V 4550 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 4200 30  0001 C CNN
F 3 "" H 4550 4200 30  0000 C CNN
F 4 "RC0805FR-075K1L" H 4550 4200 60  0001 C CNN "Mfg_Part_No"
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56BF2F38
P 4750 4050
F 0 "R12" V 4830 4050 50  0000 C CNN
F 1 "200" V 4750 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 4050 30  0001 C CNN
F 3 "" H 4750 4050 30  0000 C CNN
F 4 "RC0805FR-07200RL" H 4750 4050 60  0001 C CNN "Mfg_Part_No"
	1    4750 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 56BF3094
P 4850 4550
F 0 "R11" V 4930 4550 50  0000 C CNN
F 1 "200" V 4850 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 4550 30  0001 C CNN
F 3 "" H 4850 4550 30  0000 C CNN
F 4 "RC0805FR-07200RL" H 4850 4550 60  0001 C CNN "Mfg_Part_No"
	1    4850 4550
	0    -1   -1   0   
$EndComp
Text GLabel 4700 4550 0    60   Input ~ 0
GND
Text Notes 4200 3150 0    60   ~ 0
OUTPUT SELECT
Text GLabel 5800 4650 2    60   Input ~ 0
A0/SHORT_CHK
Text GLabel 4550 4050 0    60   Input ~ 0
+3.3V
Text GLabel 5800 4050 2    60   Input ~ 0
HVAC
Text GLabel 5250 3400 0    60   Input ~ 0
HV_OE
$Comp
L 74AHC1G32 U9
U 1 1 58517C1B
P 5850 3500
F 0 "U9" H 5850 3550 50  0000 C CNN
F 1 "74AHC1G32" H 5890 3475 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 5850 3500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74AHC_AHCT1G32.pdf" H 5850 3500 50  0001 C CNN
F 4 "74AHC1G32GW,125" H 5850 3500 60  0001 C CNN "Mfg_Part_No"
	1    5850 3500
	1    0    0    -1  
$EndComp
Text Notes 4250 3900 0    60   ~ 0
Both inputs must be\nlow to select HV output
Text GLabel 5650 3100 2    60   Input ~ 0
+3.3V
Text GLabel 5600 3800 0    60   Input ~ 0
GND
$Comp
L R R36
U 1 1 58577F50
P 5250 3250
F 0 "R36" V 5330 3250 50  0000 C CNN
F 1 "5.1k" V 5250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 3250 30  0001 C CNN
F 3 "" H 5250 3250 30  0000 C CNN
F 4 "RC0805FR-075K1L" H 5250 3250 60  0001 C CNN "Mfg_Part_No"
	1    5250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4550 5800 4650
Wire Wire Line
	4950 3950 6450 3950
Wire Wire Line
	5650 3100 5650 3300
Wire Wire Line
	5600 3800 5650 3800
Wire Wire Line
	5650 3800 5650 3700
Wire Wire Line
	4550 4050 4600 4050
Wire Wire Line
	4900 4050 5000 4050
Wire Wire Line
	4550 4350 5000 4350
Wire Wire Line
	4950 3950 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	5800 4350 5800 4250
Wire Wire Line
	6450 3950 6450 3500
Wire Wire Line
	5250 3100 5650 3100
Wire Wire Line
	5000 4250 4950 4250
Connection ~ 4950 4250
Text Notes 6250 4850 0    60   ~ 0
Short circuit check
$EndSCHEMATC
