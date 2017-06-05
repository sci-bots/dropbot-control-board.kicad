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
Sheet 6 7
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
L C C5
U 1 1 56BE95FE
P 2950 4850
F 0 "C5" H 2975 4950 50  0000 L CNN
F 1 "0.1uF" H 2975 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2988 4700 30  0001 C CNN
F 3 "" H 2950 4850 60  0000 C CNN
F 4 "CL21B104KBCNNNC" H 2950 4850 60  0001 C CNN "Mfg_Part_No"
	1    2950 4850
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 56BE9601
P 3600 3550
F 0 "C6" H 3625 3650 50  0000 L CNN
F 1 "100uF" H 3625 3450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_Reflow" H 3638 3400 30  0001 C CNN
F 3 "" H 3600 3550 60  0000 C CNN
F 4 "T491X107K025AT" H 3600 3550 60  0001 C CNN "Mfg_Part_No"
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56BE9603
P 4400 3400
F 0 "L1" V 4350 3400 50  0000 C CNN
F 1 "47uH,3.8A" V 4500 3400 50  0000 C CNN
F 2 "footprints:SRR1210" H 4400 3400 60  0001 C CNN
F 3 "" H 4400 3400 60  0000 C CNN
F 4 "SRR1210-470M" H 4400 3400 60  0001 C CNN "Mfg_Part_No"
	1    4400 3400
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 56BE9605
P 5050 3700
F 0 "D1" H 5050 3800 50  0000 C CNN
F 1 "400V, 4A, <50ns" H 5050 3600 50  0000 C CNN
F 2 "Diodes_SMD:SMC_Standard" H 5050 3700 60  0001 C CNN
F 3 "" H 5050 3700 60  0000 C CNN
F 4 "VS-4EGU06-M3/5BT" H 5050 3700 60  0001 C CNN "Mfg_Part_No"
	1    5050 3700
	-1   0    0    1   
$EndComp
$Comp
L CP C7
U 1 1 56BE9606
P 5350 4300
F 0 "C7" H 5375 4400 50  0000 L CNN
F 1 "3.3uF,400V" V 5250 4650 50  0000 C TNN
F 2 "Capacitors_SMD:c_elec_10x10" H 5388 4150 30  0001 C CNN
F 3 "" H 5350 4300 60  0000 C CNN
F 4 "EEV-EB2G3R3Q" H 5350 4300 60  0001 C CNN "Mfg_Part_No"
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56BE9607
P 5600 4950
F 0 "R7" V 5680 4950 50  0000 C CNN
F 1 "2k" V 5600 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 4950 30  0001 C CNN
F 3 "" H 5600 4950 30  0000 C CNN
F 4 "RC0805FR-072KL" H 5600 4950 60  0001 C CNN "Mfg_Part_No"
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56BE9608
P 5600 4100
F 0 "R6" V 5680 4100 50  0000 C CNN
F 1 "2M" V 5600 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5530 4100 30  0001 C CNN
F 3 "" H 5600 4100 30  0000 C CNN
F 4 "HVCB1206KDL2M00" H 5600 4100 60  0001 C CNN "Mfg_Part_No"
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L MAX1771 U2
U 1 1 56BE960B
P 3600 4350
F 0 "U2" H 3400 4100 60  0000 C CNN
F 1 "MAX1771" H 3850 4100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3550 4100 60  0001 C CNN
F 3 "" H 3550 4100 60  0000 C CNN
F 4 "MAX1771ESA+ " H 3600 4350 60  0001 C CNN "Mfg_Part_No"
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L IRF644PBF Q1
U 1 1 56BE960C
P 4600 4150
F 0 "Q1" H 4750 4150 50  0000 L CNN
F 1 "STP33N65M2" H 4750 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_LargePads" H 4800 4075 50  0001 L CIN
F 3 "" H 4600 4150 50  0000 L CNN
F 4 "STP33N65M2" H 4600 4150 60  0001 C CNN "Mfg_Part_No"
	1    4600 4150
	1    0    0    -1  
$EndComp
Text GLabel 2600 3400 0    60   Input ~ 0
+12V
Text GLabel 2600 5150 0    60   Input ~ 0
GND
Text GLabel 8500 3700 2    60   Input ~ 0
HV
Text GLabel 6200 4100 0    60   Input ~ 0
+3.3V
$Comp
L R R5
U 1 1 56BF5E85
P 4700 4850
F 0 "R5" V 4780 4850 50  0000 C CNN
F 1 "30m" V 4700 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 4630 4850 30  0001 C CNN
F 3 "" H 4700 4850 30  0000 C CNN
F 4 "CSR2512C0R03F" H 4700 4850 60  0001 C CNN "Mfg_Part_No"
	1    4700 4850
	1    0    0    -1  
$EndComp
Text Notes 2600 3350 0    60   ~ 0
BOOST CONVERTER\nBased on circuit by Nick de Smith\nhttp://desmith.net/NMdS/Electronics/NixiePSU.html
Text GLabel 2500 4200 0    60   Input ~ 0
D10/SHDN
$Comp
L R R8
U 1 1 56C13B29
P 7450 4000
F 0 "R8" V 7530 4000 50  0000 C CNN
F 1 "2M" V 7450 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7380 4000 30  0001 C CNN
F 3 "" H 7450 4000 30  0000 C CNN
F 4 "HVCB1206KDL2M00" H 7450 4000 60  0001 C CNN "Mfg_Part_No"
	1    7450 4000
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 56C13BEC
P 7450 5000
F 0 "R9" V 7530 5000 50  0000 C CNN
F 1 "20k" V 7450 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 5000 30  0001 C CNN
F 3 "" H 7450 5000 30  0000 C CNN
F 4 "RC0805FR-0720KL" H 7450 5000 60  0001 C CNN "Mfg_Part_No"
	1    7450 5000
	-1   0    0    1   
$EndComp
Text GLabel 7450 4200 0    60   Input ~ 0
A1/HV_FB
$Comp
L HV7802 U4
U 1 1 56BEB19A
P 8200 4450
F 0 "U4" H 8200 4100 60  0000 C CNN
F 1 "HV7802" H 8200 4450 60  0000 C CNN
F 2 "footprints:MSOP-8" H 8200 4450 60  0001 C CNN
F 3 "" H 8200 4450 60  0000 C CNN
F 4 "HV7802MG-G" H 8200 4450 60  0001 C CNN "Mfg_Part_No"
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56BEB254
P 8200 3900
F 0 "R13" V 8100 3900 50  0000 C CNN
F 1 "5.1k" V 8200 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8130 3900 30  0001 C CNN
F 3 "" H 8200 3900 30  0000 C CNN
F 4 "RC0805FR-075K1L" H 8200 3900 60  0001 C CNN "Mfg_Part_No"
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56BEC206
P 8350 3700
F 0 "R14" V 8250 3700 50  0000 C CNN
F 1 "1" V 8350 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8280 3700 30  0001 C CNN
F 3 "" H 8350 3700 30  0000 C CNN
F 4 "ERJ-6DQJ1R0V" H 8350 3700 60  0001 C CNN "Mfg_Part_No"
	1    8350 3700
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 56BEC2BD
P 8500 3900
F 0 "R16" V 8400 3900 50  0000 C CNN
F 1 "100k" V 8500 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8430 3900 30  0001 C CNN
F 3 "" H 8500 3900 30  0000 C CNN
F 4 "RC0805FR-07100KL" H 8500 3900 60  0001 C CNN "Mfg_Part_No"
	1    8500 3900
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 56BECCAC
P 8350 5000
F 0 "R15" V 8430 5000 50  0000 C CNN
F 1 "51k" V 8350 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8280 5000 30  0001 C CNN
F 3 "" H 8350 5000 30  0000 C CNN
F 4 "RC0805FR-0751KL" H 8350 5000 60  0001 C CNN "Mfg_Part_No"
	1    8350 5000
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 56C02E02
P 6350 4100
F 0 "C8" V 6300 4150 50  0000 L CNN
F 1 "0.1uF" V 6200 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6350 4100 60  0001 C CNN
F 3 "" H 6350 4100 60  0001 C CNN
F 4 "CL21B104KBCNNNC" H 6350 4100 60  0001 C CNN "Mfg_Part_No"
	1    6350 4100
	0    1    1    0   
$EndComp
Text GLabel 6600 4100 2    60   Input ~ 0
GND
$Comp
L CP C1
U 1 1 56BE9600
P 2600 3850
F 0 "C1" H 2625 3950 50  0000 L CNN
F 1 "10uF" H 2625 3750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 2638 3700 30  0001 C CNN
F 3 "" H 2600 3850 60  0000 C CNN
F 4 "T494D106M025AT" H 2600 3850 60  0001 C CNN "Mfg_Part_No"
	1    2600 3850
	1    0    0    -1  
$EndComp
Text GLabel 3600 3800 0    60   Input ~ 0
GND
Text Notes 5900 3600 0    60   ~ 0
Q1 should be selected for low Qg, Rdson & Coss\nR6, R8, and C7 must be rated at >400V\nD1 should be an ultra-fast (<50ns) recovery, 4A, >400V\nC1 & C6 should be a low ESR type (e.g., AVX TPS series)\nC1 & C2 should be sited very close to pin 2 (VCC) of U2\nC7 should be low ESR (<3ohms and rated >400V)\nIf you have stability issues, a 100pF 400 V ceramic cap\n  could be soldered on top of R8\nL1 should be >3A rated\nR5 must be capable of handling at least 3A
Text GLabel 4700 4650 2    60   Input ~ 0
A3/MAX1771_CS
$Comp
L CAT5171 U3
U 1 1 58493EBB
P 6200 4600
F 0 "U3" H 5950 4950 50  0000 L CNN
F 1 "CAT5171" H 6250 4950 50  0000 L CNN
F 2 "WheelerLab:SOT-23-8" H 6200 4600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CAT5171-D.PDF" H 6200 4600 50  0001 C CNN
F 4 "CAT5171TBI-50GT3" H 6200 4600 60  0001 C CNN "Mfg_Part_No"
	1    6200 4600
	-1   0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 58BB654C
P 4250 4200
F 0 "R38" V 4150 4200 50  0000 C CNN
F 1 "10" V 4250 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0000 C CNN
F 4 "RC0805FR-0710RL" H 4250 4200 60  0001 C CNN "Mfg_Part_No"
	1    4250 4200
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 58BB914D
P 4850 3400
F 0 "R39" V 4950 3400 50  0000 C CNN
F 1 "10" V 4850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0000 C CNN
F 4 "RC0805FR-0710RL" H 4850 3400 60  0001 C CNN "Mfg_Part_No"
	1    4850 3400
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 58BB9423
P 5150 3400
F 0 "C24" V 5100 3450 50  0000 L CNN
F 1 "1000pF" V 5000 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 3250 30  0001 C CNN
F 3 "" H 5150 3400 60  0000 C CNN
F 4 "501R15W102KV4E" H 5150 3400 60  0001 C CNN "Mfg_Part_No"
	1    5150 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C30
U 1 1 58BEFA2F
P 7050 4400
F 0 "C30" H 6850 4400 50  0000 L CNN
F 1 "150pF" H 7150 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0000 C CNN
F 4 "CL21C151JBANNNC" H 7050 4400 60  0001 C CNN "Mfg_Part_No"
	1    7050 4400
	-1   0    0    1   
$EndComp
$Comp
L R R46
U 1 1 58BEFA35
P 6900 4500
F 0 "R46" V 6850 4300 50  0000 C CNN
F 1 "51" V 6900 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0000 C CNN
F 4 "RC0805FR-0751RL" H 6900 4500 60  0001 C CNN "Mfg_Part_No"
	1    6900 4500
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 58BEFA3B
P 6900 4600
F 0 "R47" V 6850 4400 50  0000 C CNN
F 1 "51" V 6900 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0000 C CNN
F 4 "RC0805FR-0751RL" H 6900 4600 60  0001 C CNN "Mfg_Part_No"
	1    6900 4600
	0    1    1    0   
$EndComp
$Comp
L C_Small C31
U 1 1 58BEFA41
P 7050 4700
F 0 "C31" H 6850 4700 50  0000 L CNN
F 1 "150pF" H 7150 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0000 C CNN
F 4 "CL21C151JBANNNC" H 7050 4700 60  0001 C CNN "Mfg_Part_No"
	1    7050 4700
	-1   0    0    1   
$EndComp
$Comp
L R R48
U 1 1 58BF0670
P 7200 4500
F 0 "R48" V 7100 4650 50  0000 C CNN
F 1 "150" V 7200 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7130 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0000 C CNN
F 4 "RC0805FR-07150RL" H 7200 4500 60  0001 C CNN "Mfg_Part_No"
	1    7200 4500
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 58BF0676
P 7200 4600
F 0 "R49" V 7300 4750 50  0000 C CNN
F 1 "150" V 7200 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7130 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0000 C CNN
F 4 "RC0805FR-07150RL" H 7200 4600 60  0001 C CNN "Mfg_Part_No"
	1    7200 4600
	0    1    1    0   
$EndComp
Text GLabel 8500 5250 0    60   Input ~ 0
A2/HV507_CS
Text GLabel 7350 4600 2    60   Input ~ 0
D5/SSCL
Text GLabel 7350 4500 2    60   Input ~ 0
D4/SSDA
Wire Wire Line
	3600 5150 3600 4750
Connection ~ 3600 5150
Wire Wire Line
	4700 5150 4700 5000
Wire Wire Line
	4700 3400 4700 3950
Connection ~ 4700 5150
Wire Wire Line
	4700 4350 4700 4700
Wire Wire Line
	4350 4350 4700 4350
Connection ~ 4700 4350
Connection ~ 3600 3400
Wire Wire Line
	2950 5150 2950 5000
Wire Wire Line
	2950 4700 2950 4300
Connection ~ 4700 3700
Wire Wire Line
	5600 4800 5600 4700
Connection ~ 5600 4500
Wire Wire Line
	5600 5150 5600 5100
Wire Wire Line
	6200 5150 6200 5000
Connection ~ 5600 5150
Connection ~ 6200 5150
Connection ~ 5350 3700
Wire Wire Line
	5350 5150 5350 4450
Connection ~ 5350 5150
Wire Wire Line
	4100 4500 5800 4500
Connection ~ 5600 3700
Wire Wire Line
	5600 3700 5600 3950
Wire Wire Line
	5600 4250 5600 4500
Connection ~ 7450 5150
Connection ~ 7450 3700
Wire Wire Line
	8050 5150 8050 4850
Connection ~ 8050 5150
Wire Wire Line
	8200 3700 8200 3750
Wire Wire Line
	8500 3700 8500 3750
Connection ~ 8200 3700
Wire Wire Line
	8450 4050 8500 4050
Wire Wire Line
	6200 4200 6200 4100
Wire Wire Line
	6500 4100 6600 4100
Wire Wire Line
	2600 5150 8350 5150
Wire Wire Line
	5200 3700 8200 3700
Wire Wire Line
	7450 4850 7450 4150
Wire Wire Line
	7450 3850 7450 3700
Wire Wire Line
	7950 4050 7950 3700
Connection ~ 7950 3700
Wire Wire Line
	3600 3800 3600 3700
Connection ~ 2950 5150
Wire Wire Line
	2600 3700 2600 3400
Wire Wire Line
	2600 3400 4100 3400
Wire Wire Line
	3300 3950 3300 3400
Connection ~ 3300 3400
Wire Wire Line
	2850 3700 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	8350 4850 8500 4850
Wire Wire Line
	8500 4850 8500 5250
Wire Wire Line
	4350 4300 4350 4350
Wire Wire Line
	2600 5150 2600 4000
Wire Wire Line
	4900 3700 4700 3700
Wire Wire Line
	5800 4500 5800 4600
Connection ~ 5800 4500
Wire Wire Line
	5600 4700 5800 4700
Wire Wire Line
	2950 4300 3100 4300
Wire Wire Line
	2500 4200 3100 4200
Wire Wire Line
	2850 4000 2850 4000
Wire Wire Line
	2850 4000 2850 5150
Connection ~ 2850 5150
Wire Wire Line
	3150 4650 3150 5150
Connection ~ 3150 5150
Wire Wire Line
	3300 3950 3600 3950
Wire Wire Line
	3100 4500 3100 4650
Wire Wire Line
	3100 4650 3150 4650
Wire Wire Line
	4100 4300 4350 4300
Wire Wire Line
	5350 3400 5300 3400
Wire Wire Line
	5350 3400 5350 4150
Wire Wire Line
	6600 4500 6750 4500
Wire Wire Line
	6600 4600 6750 4600
Wire Wire Line
	7050 4300 6550 4300
Wire Wire Line
	6550 4300 6550 4100
Connection ~ 6550 4100
Wire Wire Line
	7050 4800 7050 5150
Connection ~ 7050 5150
Wire Wire Line
	6600 4700 6600 5150
Connection ~ 6600 5150
$Comp
L C C2
U 1 1 58CA2C47
P 2850 3850
F 0 "C2" H 2700 3750 50  0000 L CNN
F 1 "0.1uF" H 2600 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2850 3850 60  0001 C CNN
F 3 "" H 2850 3850 60  0001 C CNN
F 4 "CL21B104KBCNNNC" H 2850 3850 60  0001 C CNN "Mfg_Part_No"
	1    2850 3850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
