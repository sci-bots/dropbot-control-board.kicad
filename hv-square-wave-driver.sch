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
Sheet 4 7
Title "DropBot control board"
Date "2017-06-19"
Rev "3.6"
Comp "Sci-Bots Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4250 3750 0    60   Input ~ 0
D6/DRIVER_LO
Text Notes 4300 3050 0    60   ~ 0
HV SQUARE WAVE DRIVER
Text GLabel 6100 4450 0    60   Input ~ 0
GND
$Comp
L NCP5304 U6
U 1 1 58D0BD53
P 4900 3900
F 0 "U6" H 4900 4200 60  0000 C CNN
F 1 "NCP5304" H 4900 3600 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4900 3900 60  0001 C CNN
F 3 "" H 4900 3900 60  0000 C CNN
F 4 "NCP5304DR2G" H 4900 3900 60  0001 C CNN "Mfg_Part_No"
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 58D0BD5A
P 4900 3200
F 0 "D2" H 4900 3300 50  0000 C CNN
F 1 "D" H 4900 3100 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0000 C CNN
F 4 "US1J-13-F" H 4900 3200 60  0001 C CNN "Mfg_Part_No"
	1    4900 3200
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 58D0BD61
P 4600 3300
F 0 "C3" H 4750 3250 50  0000 L CNN
F 1 "0.1uF" H 4600 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
F 4 "CL21B104KBCNNNC" H 4600 3300 60  0001 C CNN "Mfg_Part_No"
	1    4600 3300
	-1   0    0    1   
$EndComp
Text GLabel 4600 3400 0    60   Input ~ 0
GND
Text GLabel 4350 4050 0    60   Input ~ 0
GND
Text GLabel 6100 3550 1    60   Input ~ 0
HV
$Comp
L D D3
U 1 1 58D0BD6B
P 4900 4400
F 0 "D3" H 4900 4500 50  0000 C CNN
F 1 "D" H 4900 4300 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0000 C CNN
F 4 "US1J-13-F" H 4900 4400 60  0001 C CNN "Mfg_Part_No"
	1    4900 4400
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 58D0BD72
P 5750 3950
F 0 "R21" V 5830 3950 50  0000 C CNN
F 1 "10" V 5750 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0000 C CNN
F 4 "RC0805FR-0710RL" H 5750 3950 60  0001 C CNN "Mfg_Part_No"
	1    5750 3950
	0    1    1    0   
$EndComp
Text GLabel 6850 3950 1    60   Input ~ 0
HVAC
$Comp
L R R22
U 1 1 58D0BD7A
P 6300 4250
F 0 "R22" V 6400 4200 50  0000 C CNN
F 1 "2M" V 6300 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6230 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0000 C CNN
F 4 "HVCB1206KDL2M00" H 6300 4250 60  0001 C CNN "Mfg_Part_No"
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q5
U 1 1 58D0BD81
P 6000 3750
F 0 "Q5" H 6000 3900 50  0000 R CNN
F 1 "IRF740BPBF" H 6650 3950 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_LargePads" H 6200 3850 29  0001 C CNN
F 3 "" H 6000 3750 60  0000 C CNN
F 4 "IRF740BPBF" H 6000 3750 60  0001 C CNN "Mfg_Part_No"
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q6
U 1 1 58D0BD88
P 6000 4150
F 0 "Q6" H 5900 4200 50  0000 R CNN
F 1 "IRF740BPBF" H 6100 4000 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_LargePads" H 6200 4250 29  0001 C CNN
F 3 "" H 6000 4150 60  0000 C CNN
F 4 "IRF740BPBF" H 6000 4150 60  0001 C CNN "Mfg_Part_No"
	1    6000 4150
	1    0    0    -1  
$EndComp
Text GLabel 4250 3850 0    60   Input ~ 0
D7/DRIVER_HI
Text GLabel 4300 3200 0    60   Input ~ 0
+12V
$Comp
L C_Small C4
U 1 1 58D0BD91
P 5550 3500
F 0 "C4" H 5400 3600 50  0000 L CNN
F 1 "100n,500V" V 5450 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0000 C CNN
F 4 "C1210C104KCRACTU" H 5550 3500 60  0001 C CNN "Mfg_Part_No"
	1    5550 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C10
U 1 1 58D0BD98
P 6200 3950
F 0 "C10" V 6100 3900 50  0000 L CNN
F 1 "100n,500V" V 6350 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0000 C CNN
F 4 "C1210C104KCRACTU" H 6200 3950 60  0001 C CNN "Mfg_Part_No"
	1    6200 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R37
U 1 1 58D0BD9F
P 5650 3750
F 0 "R37" V 5730 3750 50  0000 C CNN
F 1 "10" V 5650 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0000 C CNN
F 4 "RC0805FR-0710RL" H 5650 3750 60  0001 C CNN "Mfg_Part_No"
	1    5650 3750
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58D0BDA6
P 5600 4150
F 0 "R18" V 5680 4150 50  0000 C CNN
F 1 "10" V 5600 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0000 C CNN
F 4 "RC0805FR-0710RL" H 5600 4150 60  0001 C CNN "Mfg_Part_No"
	1    5600 4150
	0    1    1    0   
$EndComp
$Comp
L FERRITE FB2
U 1 1 58D0BDB4
P 6650 3950
F 0 "FB2" H 6600 4050 50  0000 L CNN
F 1 "FERRITE" H 6550 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6650 3850 60  0001 C CNN
F 3 "" H 6650 3850 60  0000 C CNN
F 4 "742792040" H 6650 3950 60  0001 C CNN "Mfg_Part_No"
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C35
U 1 1 58D0BDBA
P 6850 4350
F 0 "C35" H 6950 4400 50  0000 L CNN
F 1 "C" H 6900 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0000 C CNN
	1    6850 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4050 5450 4150
Wire Wire Line
	5050 3200 5550 3200
Wire Wire Line
	4350 3950 4300 3950
Connection ~ 4600 3200
Connection ~ 6100 3950
Wire Wire Line
	4750 4400 4350 4400
Wire Wire Line
	4350 4400 4350 4050
Wire Wire Line
	5550 3600 5550 4400
Connection ~ 5550 3950
Wire Wire Line
	5550 3200 5550 3400
Wire Wire Line
	5450 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	5450 3950 5600 3950
Wire Wire Line
	5450 3850 5500 3850
Wire Wire Line
	5500 3850 5500 3750
Connection ~ 6300 3950
Wire Wire Line
	4300 3950 4300 3200
Wire Wire Line
	4250 3750 4350 3750
Wire Wire Line
	4250 3850 4350 3850
Wire Wire Line
	5550 4400 5050 4400
Wire Wire Line
	5900 3950 6100 3950
Wire Wire Line
	4300 3200 4750 3200
Wire Wire Line
	6100 4450 6850 4450
Wire Wire Line
	5750 4150 5800 4150
Wire Wire Line
	6300 3950 6300 4100
Wire Wire Line
	6800 3950 6850 3950
Wire Wire Line
	6850 3950 6850 4250
Connection ~ 6300 4450
Wire Wire Line
	6100 4350 6100 4450
Wire Wire Line
	6300 4450 6300 4400
$Comp
L Fuse_Small F1
U 1 1 5931BF6A
P 6400 3950
F 0 "F1" H 6400 3890 50  0000 C CNN
F 1 "PTC" H 6400 4010 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
F 4 "B59773B120A70" H 6400 3950 60  0001 C CNN "Mfg_Part_No"
	1    6400 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
