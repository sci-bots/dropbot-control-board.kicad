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
Text Notes 1050 2000 0    60   ~ 0
COMMUNICATION\nBUS
Text GLabel 1700 1700 2    60   Input ~ 0
GND
Text GLabel 1700 800  2    60   Input ~ 0
+12V
Text Notes 650  650  0    60   ~ 0
POWER
$Comp
L LED LED2
U 1 1 52E82588
P 1700 1500
F 0 "LED2" H 1700 1600 50  0000 C CNN
F 1 "+12V" H 1700 1400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1700 1500 60  0001 C CNN
F 3 "" H 1700 1500 60  0001 C CNN
F 4 "APL3015SGC-F01" H 1700 1500 60  0001 C CNN "Mfg_Part_No"
	1    1700 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52E82589
P 1700 1050
F 0 "R2" V 1780 1050 50  0000 C CNN
F 1 "2k" V 1700 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 1700 1050 60  0001 C CNN
F 3 "" H 1700 1050 60  0001 C CNN
F 4 "RMCF1206FT2K00" H 1700 1050 60  0001 C CNN "Mfg_Part_No"
	1    1700 1050
	1    0    0    -1  
$EndComp
Text GLabel 7600 2750 2    60   Input ~ 0
D13/SCK
Text GLabel 5600 2600 0    60   Input ~ 0
D11/MOSI
Text GLabel 1350 2350 2    60   Input ~ 0
GND
Text GLabel 5600 2750 0    60   Input ~ 0
D12/MISO
NoConn ~ 1350 2550
NoConn ~ 1350 2650
Text GLabel 1350 2150 2    60   Input ~ 0
SDA_5V
Text GLabel 1350 2450 2    60   Input ~ 0
SCL_5V
$Comp
L CONN_01X10 J2
U 1 1 56BA2C8C
P 1150 2600
F 0 "J2" H 1150 3150 50  0000 C CNN
F 1 "COMM_BUS" V 1250 2600 50  0000 C CNN
F 2 "Connect:he10-10d" H 1150 2600 60  0001 C CNN
F 3 "" H 1150 2600 60  0000 C CNN
F 4 "XG4A-1034" H 1150 2600 60  0001 C CNN "Mfg_Part_No"
	1    1150 2600
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56BE95FE
P 4750 5400
F 0 "C5" H 4775 5500 50  0000 L CNN
F 1 "0.1uF" H 4775 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4788 5250 30  0001 C CNN
F 3 "" H 4750 5400 60  0000 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 56BE9601
P 5650 4100
F 0 "C6" H 5675 4200 50  0000 L CNN
F 1 "100uF,35V" H 5675 4000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_Reflow" H 5688 3950 30  0001 C CNN
F 3 "" H 5650 4100 60  0000 C CNN
F 4 "TAJE107K020RNJ" H 5650 4100 60  0001 C CNN "Mfg_Part_No"
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56BE9603
P 6150 3950
F 0 "L1" V 6100 3950 50  0000 C CNN
F 1 "100uH" V 6250 3950 50  0000 C CNN
F 2 "footprints:DU1971" H 6150 3950 60  0001 C CNN
F 3 "" H 6150 3950 60  0000 C CNN
F 4 "B82479-A1-104M" H 6150 3950 60  0001 C CNN "Mfg_Part_No"
	1    6150 3950
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 56BE9605
P 6800 4250
F 0 "D1" H 6800 4350 50  0000 C CNN
F 1 "ES2F" H 6800 4150 50  0000 C CNN
F 2 "Diodes_SMD:DO-214BA" H 6800 4250 60  0001 C CNN
F 3 "" H 6800 4250 60  0000 C CNN
F 4 "ES2F-E3/52T" H 6800 4250 60  0001 C CNN "Mfg_Part_No"
	1    6800 4250
	-1   0    0    1   
$EndComp
$Comp
L CP C7
U 1 1 56BE9606
P 7100 4850
F 0 "C7" H 7125 4950 50  0000 L CNN
F 1 "3.3uF,400V" H 7125 4750 50  0000 C TNN
F 2 "Capacitors_SMD:c_elec_10x10" H 7138 4700 30  0001 C CNN
F 3 "" H 7100 4850 60  0000 C CNN
F 4 "EEV-EB2E100Q" H 7100 4850 60  0001 C CNN "Mfg_Part_No"
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56BE9607
P 7500 5500
F 0 "R7" V 7580 5500 50  0000 C CNN
F 1 "4k" V 7500 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7430 5500 30  0001 C CNN
F 3 "" H 7500 5500 30  0000 C CNN
F 4 "RMCF1206FT10K0" H 7500 5500 60  0001 C CNN "Mfg_Part_No"
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56BE9608
P 7500 4650
F 0 "R6" V 7580 4650 50  0000 C CNN
F 1 "1M" V 7500 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7430 4650 30  0001 C CNN
F 3 "" H 7500 4650 30  0000 C CNN
F 4 "HVCB1206KDL2M00" H 7500 4650 60  0001 C CNN "Mfg_Part_No"
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56BE9609
P 9700 4950
F 0 "C9" H 9725 5050 50  0000 L CNN
F 1 "100nF,400V" H 9725 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_2225" H 9738 4800 30  0001 C CNN
F 3 "" H 9700 4950 60  0000 C CNN
F 4 "ECW-U2104V16 " H 9700 4950 60  0001 C CNN "Mfg_Part_No"
	1    9700 4950
	1    0    0    -1  
$EndComp
$Comp
L MCP41050 U3
U 1 1 56BE960A
P 8100 5150
F 0 "U3" H 7850 5500 50  0000 L CNN
F 1 "MCP41050" H 8200 5500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8100 5150 60  0001 C CNN
F 3 "" H 8100 5150 60  0000 C CNN
F 4 "MCP41050-I/SN " H 8100 5150 60  0001 C CNN "Mfg_Part_No"
	1    8100 5150
	-1   0    0    -1  
$EndComp
$Comp
L MAX1771 U2
U 1 1 56BE960B
P 5600 4900
F 0 "U2" H 5400 4650 60  0000 C CNN
F 1 "MAX1771" H 5850 4650 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5550 4650 60  0001 C CNN
F 3 "" H 5550 4650 60  0000 C CNN
F 4 "MAX1771ESA+ " H 5600 4900 60  0001 C CNN "Mfg_Part_No"
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L IRF644PBF Q1
U 1 1 56BE960C
P 6350 4700
F 0 "Q1" H 6550 4775 50  0000 L CNN
F 1 "IRF644PBF" H 6550 4700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 6550 4625 50  0001 L CIN
F 3 "" H 6350 4700 50  0000 L CNN
F 4 "IRF644PBF" H 6350 4700 60  0001 C CNN "Mfg_Part_No"
	1    6350 4700
	1    0    0    -1  
$EndComp
Text GLabel 4250 3950 0    60   Input ~ 0
+12V
Text GLabel 4250 5650 0    60   Input ~ 0
GND
Text GLabel 10850 4250 2    60   Input ~ 0
HV
$Comp
L CP C2
U 1 1 56BEF332
P 4550 4400
F 0 "C2" H 4575 4500 50  0000 L CNN
F 1 "0.1uF" H 4575 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4588 4250 30  0001 C CNN
F 3 "" H 4550 4400 60  0000 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 56BE6441
P 900 900
F 0 "P3" H 900 1100 50  0000 C CNN
F 1 "POWER" V 1000 900 50  0000 C CNN
F 2 "Connect:bornier3" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0000 C CNN
F 4 "OSTTC032162" H 900 900 60  0001 C CNN "Mfg_Part_No"
	1    900  900 
	-1   0    0    -1  
$EndComp
Text GLabel 1300 900  2    60   Input ~ 0
+5V
$Comp
L LED LED1
U 1 1 56BEF996
P 1300 1500
F 0 "LED1" H 1300 1600 50  0000 C CNN
F 1 "+5V" H 1300 1400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1300 1500 60  0001 C CNN
F 3 "" H 1300 1500 60  0001 C CNN
F 4 "APL3015SGC-F01" H 1300 1500 60  0001 C CNN "Mfg_Part_No"
	1    1300 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56BEF99C
P 1300 1050
F 0 "R1" V 1380 1050 50  0000 C CNN
F 1 "1k" V 1300 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 1300 1050 60  0001 C CNN
F 3 "" H 1300 1050 60  0001 C CNN
F 4 "RMCF1206FT1K00" H 1300 1050 60  0001 C CNN "Mfg_Part_No"
	1    1300 1050
	1    0    0    -1  
$EndComp
Text GLabel 8100 4650 0    60   Input ~ 0
+5V
$Comp
L R R5
U 1 1 56BF5E85
P 6450 5400
F 0 "R5" V 6530 5400 50  0000 C CNN
F 1 "50m" V 6450 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 6380 5400 30  0001 C CNN
F 3 "" H 6450 5400 30  0000 C CNN
F 4 "ERJ-L1WKF50MU" H 6450 5400 60  0001 C CNN "Mfg_Part_No"
	1    6450 5400
	1    0    0    -1  
$EndComp
Text Notes 3950 3800 0    60   ~ 0
BOOST CONVERTER\nBased on circuit by Nick de Smith http://desmith.net/NMdS/Electronics/NixiePSU.html
$Comp
L R R3
U 1 1 56BFA72F
P 2650 950
F 0 "R3" V 2730 950 50  0000 C CNN
F 1 "5.1k" V 2650 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2580 950 30  0001 C CNN
F 3 "" H 2650 950 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 2650 950 60  0001 C CNN "Mfg_Part_No"
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56BFBDAA
P 2950 950
F 0 "R4" V 3030 950 50  0000 C CNN
F 1 "5.1k" V 2950 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 950 30  0001 C CNN
F 3 "" H 2950 950 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 2950 950 60  0001 C CNN "Mfg_Part_No"
	1    2950 950 
	1    0    0    -1  
$EndComp
Text GLabel 4250 800  2    60   Input ~ 0
+5V
Text GLabel 5600 1550 0    60   Input ~ 0
D4/SHDN
$Comp
L BNC P4
U 1 1 56C01A7F
P 10750 1500
F 0 "P4" H 10760 1620 50  0000 C CNN
F 1 "VOUT" V 10860 1440 50  0000 C CNN
F 2 "footprints:JACK_SMA" H 10750 1500 60  0001 C CNN
F 3 "" H 10750 1500 60  0000 C CNN
F 4 "5-1814400-1" H 10750 1500 60  0001 C CNN "Mfg_Part_No"
	1    10750 1500
	1    0    0    -1  
$EndComp
Text GLabel 5600 2450 0    60   Input ~ 0
D10/MCP41050_CS
Text Notes 2950 700  0    60   ~ 0
I2C LEVEL SHIFTING
Text GLabel 5100 4750 0    60   Input ~ 0
D4/SHDN
Text GLabel 5600 2000 0    60   Input ~ 0
D7/DRIVER_LO
Text GLabel 7600 2600 2    60   Input ~ 0
A0/SHORT_CHK
Text GLabel 7600 2450 2    60   Input ~ 0
A1/HV_FB
Text GLabel 8500 5250 2    60   Input ~ 0
D10/MCP41050_CS
Text GLabel 5600 1850 0    60   Input ~ 0
D6/DRIVER_HI
Text GLabel 5600 1700 0    60   Input ~ 0
D5/LED
Text GLabel 8500 5050 2    60   Input ~ 0
D13/SCK
Text GLabel 8500 5150 2    60   Input ~ 0
D11/MOSI
$Comp
L R R8
U 1 1 56C13B29
P 9500 4550
F 0 "R8" V 9580 4550 50  0000 C CNN
F 1 "1M" V 9500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9430 4550 30  0001 C CNN
F 3 "" H 9500 4550 30  0000 C CNN
F 4 "HVCB1206KDL2M00" H 9500 4550 60  0001 C CNN "Mfg_Part_No"
	1    9500 4550
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 56C13BEC
P 9500 5550
F 0 "R9" V 9580 5550 50  0000 C CNN
F 1 "20k" V 9500 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9430 5550 30  0001 C CNN
F 3 "" H 9500 5550 30  0000 C CNN
F 4 "RC1206FR-0739KL" H 9500 5550 60  0001 C CNN "Mfg_Part_No"
	1    9500 5550
	-1   0    0    1   
$EndComp
Text GLabel 9500 4800 0    60   Input ~ 0
A1/HV_FB
$Comp
L R R17
U 1 1 56C16200
P 10400 2000
F 0 "R17" V 10480 2000 50  0000 C CNN
F 1 "51k" V 10400 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10330 2000 30  0001 C CNN
F 3 "" H 10400 2000 30  0000 C CNN
F 4 "RC1206FR-0751KL" H 10400 2000 60  0001 C CNN "Mfg_Part_No"
	1    10400 2000
	-1   0    0    1   
$EndComp
Text GLabel 10400 2150 2    60   Input ~ 0
+5V
$Comp
L AQW216 U5
U 1 1 56C16511
P 10000 1500
F 0 "U5" H 10000 1850 60  0000 C CNN
F 1 "AQW216" H 10000 1145 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 10000 1500 60  0001 C CNN
F 3 "" H 10000 1500 60  0000 C CNN
F 4 "AQW216EHA" H 10000 1500 60  0001 C CNN "Mfg_Part_No"
	1    10000 1500
	1    0    0    -1  
$EndComp
Text GLabel 10400 1250 2    60   Input ~ 0
VOUT
Text GLabel 5600 1400 0    60   Input ~ 0
D3/OUTPUT_SELECT
Text GLabel 9350 800  2    60   Input ~ 0
D3/OUTPUT_SELECT
$Comp
L HV7802 U4
U 1 1 56BEB19A
P 10550 5000
F 0 "U4" H 10550 4650 60  0000 C CNN
F 1 "HV7802" H 10550 5000 60  0000 C CNN
F 2 "footprints:MSOP-8" H 10550 5000 60  0001 C CNN
F 3 "" H 10550 5000 60  0000 C CNN
F 4 " HV7802MG-G" H 10550 5000 60  0001 C CNN "Mfg_Part_No"
	1    10550 5000
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56BEB254
P 10550 4450
F 0 "R13" V 10450 4450 50  0000 C CNN
F 1 "5.1k" V 10550 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10480 4450 30  0001 C CNN
F 3 "" H 10550 4450 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 10550 4450 60  0001 C CNN "Mfg_Part_No"
	1    10550 4450
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56BEC206
P 10700 4250
F 0 "R14" V 10600 4250 50  0000 C CNN
F 1 "5.1" V 10700 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10630 4250 30  0001 C CNN
F 3 "" H 10700 4250 30  0000 C CNN
F 4 "RC1206FR-075R1L" H 10700 4250 60  0001 C CNN "Mfg_Part_No"
	1    10700 4250
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 56BEC2BD
P 10850 4450
F 0 "R16" V 10750 4450 50  0000 C CNN
F 1 "100k" V 10850 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10780 4450 30  0001 C CNN
F 3 "" H 10850 4450 30  0000 C CNN
F 4 "RMCF1206FT100K" H 10850 4450 60  0001 C CNN "Mfg_Part_No"
	1    10850 4450
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 56BECCAC
P 10700 5550
F 0 "R15" V 10780 5550 50  0000 C CNN
F 1 "51k" V 10700 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10630 5550 30  0001 C CNN
F 3 "" H 10700 5550 30  0000 C CNN
F 4 "RC1206FR-0751KL" H 10700 5550 60  0001 C CNN "Mfg_Part_No"
	1    10700 5550
	-1   0    0    1   
$EndComp
Text GLabel 5600 1250 0    60   Input ~ 0
D2/SERVO
$Comp
L R R10
U 1 1 56BF2A44
P 9150 1200
F 0 "R10" V 9230 1200 50  0000 C CNN
F 1 "4.75k" V 9150 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9080 1200 30  0001 C CNN
F 3 "" H 9150 1200 30  0000 C CNN
F 4 "RC1206FR-074K75L" H 9150 1200 60  0001 C CNN "Mfg_Part_No"
	1    9150 1200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56BF2F38
P 9500 1100
F 0 "R12" V 9580 1100 50  0000 C CNN
F 1 "200" V 9500 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9430 1100 30  0001 C CNN
F 3 "" H 9500 1100 30  0000 C CNN
F 4 "RC1206FR-07374RL" H 9500 1100 60  0001 C CNN "Mfg_Part_No"
	1    9500 1100
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 56BF3094
P 9450 1750
F 0 "R11" V 9530 1750 50  0000 C CNN
F 1 "200" V 9450 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9380 1750 30  0001 C CNN
F 3 "" H 9450 1750 30  0000 C CNN
F 4 "RC1206FR-07374RL" H 9450 1750 60  0001 C CNN "Mfg_Part_No"
	1    9450 1750
	0    -1   -1   0   
$EndComp
Text GLabel 9300 1750 0    60   Input ~ 0
GND
Text GLabel 10750 1700 2    60   Input ~ 0
GND
Text Notes 8800 700  0    60   ~ 0
OUTPUT SELECT
NoConn ~ 1350 3050
Text GLabel 10850 5800 0    60   Input ~ 0
A2/HV507_CS
Text GLabel 10400 1850 2    60   Input ~ 0
A0/SHORT_CHK
$Comp
L C C8
U 1 1 56C02E02
P 8250 4650
F 0 "C8" V 8200 4700 50  0000 L CNN
F 1 "0.1uF" V 8100 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8250 4650 60  0001 C CNN
F 3 "" H 8250 4650 60  0001 C CNN
F 4 "C1206C104K5RACTU" H 8250 4650 60  0001 C CNN "Mfg_Part_No"
	1    8250 4650
	0    1    1    0   
$EndComp
Text GLabel 8500 4650 2    60   Input ~ 0
GND
$Comp
L CONN_01X02 P5
U 1 1 56C3639B
P 2700 2200
F 0 "P5" H 2700 2350 50  0000 C CNN
F 1 "LIGHT" V 2800 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0000 C CNN
F 4 "0705430036" H 2700 2200 60  0001 C CNN "Mfg_Part_No"
	1    2700 2200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 56C364CC
P 3650 2200
F 0 "P6" H 3650 2400 50  0000 C CNN
F 1 "MAGNET" V 3750 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0000 C CNN
F 4 "0705430037" H 3650 2200 60  0001 C CNN "Mfg_Part_No"
	1    3650 2200
	-1   0    0    1   
$EndComp
Text Notes 2800 2050 0    60   ~ 0
LIGHT
Text Notes 3800 2000 0    60   ~ 0
MAGNET
Text GLabel 2900 2150 2    60   Input ~ 0
+12V
Text GLabel 2500 2550 0    60   Input ~ 0
D5/LED
Text GLabel 3100 2750 3    60   Input ~ 0
GND
Text GLabel 3850 2100 2    60   Input ~ 0
D2/SERVO
Text GLabel 3850 2200 2    60   Input ~ 0
+5V
Text GLabel 3850 2300 2    60   Input ~ 0
GND
$Comp
L CP C1
U 1 1 56BE9600
P 4250 4400
F 0 "C1" H 4275 4500 50  0000 L CNN
F 1 "10uF" H 4275 4300 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 4288 4250 30  0001 C CNN
F 3 "" H 4250 4400 60  0000 C CNN
F 4 "T494D106M025AT" H 4250 4400 60  0001 C CNN "Mfg_Part_No"
	1    4250 4400
	1    0    0    -1  
$EndComp
Text GLabel 5650 4350 0    60   Input ~ 0
GND
Text Notes 8400 4050 0    60   ~ 0
Q1 should be selected for low Qg, Rdson & Coss\nR6, R8, C7 and C9 must be rated at >240V\nD1 should be an ultra-fast (<50ns) recovery, 1A 240V)\nC1 & C6 should be a low ESR type (e.g., AVX TPS series)\nC1 & C2 should be sited very close to pin 2 (VCC) of U2\nC7 should be low ESR (<3ohms and rated >240V)\nIf you have stability issues, a 100pF 250 V ceramic cap\n  could be soldered on top of R8\nL1 should be 2A rated (e.g., EPCOS B82479 series\n  for 50mA output\nR5 must be capable of handling at least 2A
$Comp
L CONN_01X05 P7
U 1 1 5710F690
P 900 3500
F 0 "P7" H 900 3800 50  0000 C CNN
F 1 "CONN_01X05" V 1000 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 900 3500 60  0001 C CNN
F 3 "" H 900 3500 60  0000 C CNN
	1    900  3500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 5710F76D
P 900 4100
F 0 "P8" H 900 4300 50  0000 C CNN
F 1 "CONN_01X03" V 1000 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 900 4100 60  0001 C CNN
F 3 "" H 900 4100 60  0000 C CNN
	1    900  4100
	-1   0    0    -1  
$EndComp
Text GLabel 1100 4200 2    60   Input ~ 0
HV
Text GLabel 1100 4000 2    60   Input ~ 0
GND
Text GLabel 1100 4100 2    60   Input ~ 0
VOUT
Text GLabel 1200 6850 0    60   Input ~ 0
D7/DRIVER_LO
Text GLabel 1100 3300 2    60   Input ~ 0
+12V
Text GLabel 1100 3400 2    60   Input ~ 0
GND
Text GLabel 1100 3700 2    60   Input ~ 0
+5V
Text Notes 950  6150 0    60   ~ 0
HV SQUARE WAVE DRIVER
$Comp
L Q_NPN_BCE Q2
U 1 1 57112CE3
P 3000 2550
F 0 "Q2" H 3300 2600 50  0000 R CNN
F 1 "TIP120" H 3450 2500 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 3200 2650 50  0001 C CNN
F 3 "" H 3000 2550 50  0000 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 57113011
P 2650 2550
F 0 "R18" V 2730 2550 50  0000 C CNN
F 1 "1k" V 2650 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2580 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0000 C CNN
	1    2650 2550
	0    1    1    0   
$EndComp
$Comp
L Teensy_3.1 U1
U 1 1 57118929
P 6600 2100
F 0 "U1" H 6650 3150 60  0000 C CNN
F 1 "Teensy_3.1" H 6700 3600 60  0000 C CNN
F 2 "footprints:Teensy-3.1" H 6700 2100 60  0001 C CNN
F 3 "" H 6700 2100 60  0000 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2750
NoConn ~ 1350 2850
NoConn ~ 1350 2950
$Comp
L 2N7002 Q3
U 1 1 57118EC1
P 3300 1150
F 0 "Q3" H 3300 1001 40  0000 R CNN
F 1 "2N7002" H 3300 1300 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3170 1252 29  0000 C CNN
F 3 "" H 3300 1150 60  0000 C CNN
	1    3300 1150
	0    1    1    0   
$EndComp
$Comp
L 2N7002 Q4
U 1 1 57118F82
P 3650 1550
F 0 "Q4" H 3650 1401 40  0000 R CNN
F 1 "2N7002" H 3650 1700 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3520 1652 29  0000 C CNN
F 3 "" H 3650 1550 60  0000 C CNN
	1    3650 1550
	0    1    1    0   
$EndComp
Text GLabel 4150 1250 2    60   Input ~ 0
SDA_5V
Text GLabel 4150 1650 2    60   Input ~ 0
SCL_5V
Text GLabel 2650 800  0    60   Input ~ 0
+3.3V
$Comp
L R R19
U 1 1 57119D78
P 3750 950
F 0 "R19" V 3830 950 50  0000 C CNN
F 1 "5.1k" V 3750 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3680 950 30  0001 C CNN
F 3 "" H 3750 950 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 3750 950 60  0001 C CNN "Mfg_Part_No"
	1    3750 950 
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 57119D7F
P 4050 950
F 0 "R20" V 4130 950 50  0000 C CNN
F 1 "5.1k" V 4050 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3980 950 30  0001 C CNN
F 3 "" H 4050 950 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 4050 950 60  0001 C CNN "Mfg_Part_No"
	1    4050 950 
	1    0    0    -1  
$EndComp
Text GLabel 2650 1250 0    60   Input ~ 0
SDA_3.3V
Text GLabel 2650 1650 0    60   Input ~ 0
SCL_3.3V
Text GLabel 7600 2000 2    60   Input ~ 0
SDA_3.3V
Text GLabel 7600 1850 2    60   Input ~ 0
SCL_3.3V
Text GLabel 1100 3500 2    60   Input ~ 0
D6/DRIVER_HI
Text GLabel 5600 800  0    60   Input ~ 0
GND
Text GLabel 7600 1100 2    60   Input ~ 0
+3.3V
Text GLabel 9150 950  0    60   Input ~ 0
+3.3V
NoConn ~ 5600 950 
NoConn ~ 5600 1100
NoConn ~ 5600 2150
NoConn ~ 5600 2300
NoConn ~ 6350 3300
Text GLabel 6500 3300 3    60   Input ~ 0
+3.3V
Text GLabel 6650 3300 3    60   Input ~ 0
GND
NoConn ~ 6800 3300
NoConn ~ 6950 3300
NoConn ~ 7600 1700
NoConn ~ 7600 1550
NoConn ~ 7600 1400
NoConn ~ 7600 1250
NoConn ~ 7600 950 
NoConn ~ 7600 800 
Text GLabel 6450 5200 2    60   Input ~ 0
A3/MAX1771_CS
Text GLabel 7600 2300 2    60   Input ~ 0
A2/HV507_CS
Text GLabel 7600 2150 2    60   Input ~ 0
A3/MAX1771_CS
Text GLabel 1350 2250 2    60   Input ~ 0
+5V
Text GLabel 3450 7450 0    60   Input ~ 0
GND
$Comp
L NCP5304 U6
U 1 1 57E31446
P 1950 7000
F 0 "U6" H 1950 7300 60  0000 C CNN
F 1 "NCP5304" H 1950 6700 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 1950 7000 60  0001 C CNN
F 3 "" H 1950 7000 60  0000 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57E31447
P 2750 6600
F 0 "C4" V 2700 6650 50  0000 L CNN
F 1 "0.1uF" V 2600 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2750 6600 50  0001 C CNN
F 3 "" H 2750 6600 50  0000 C CNN
	1    2750 6600
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 57E31448
P 1950 6300
F 0 "D2" H 1950 6400 50  0000 C CNN
F 1 "D" H 1950 6200 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 1950 6300 50  0001 C CNN
F 3 "" H 1950 6300 50  0000 C CNN
	1    1950 6300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 57E31449
P 1650 6400
F 0 "C3" H 1800 6350 50  0000 L CNN
F 1 "0.1uF" H 1650 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1650 6400 50  0001 C CNN
F 3 "" H 1650 6400 50  0000 C CNN
	1    1650 6400
	-1   0    0    1   
$EndComp
Text GLabel 1650 6500 0    60   Input ~ 0
GND
Text GLabel 1400 7150 0    60   Input ~ 0
GND
Text GLabel 3450 6650 1    60   Input ~ 0
HV
$Comp
L D D3
U 1 1 57E3144A
P 1950 7500
F 0 "D3" H 1950 7600 50  0000 C CNN
F 1 "D" H 1950 7400 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 1950 7500 50  0001 C CNN
F 3 "" H 1950 7500 50  0000 C CNN
	1    1950 7500
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 57E3144B
P 3000 7050
F 0 "R21" V 3080 7050 50  0000 C CNN
F 1 "10" V 3000 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2930 7050 50  0001 C CNN
F 3 "" H 3000 7050 50  0000 C CNN
	1    3000 7050
	0    1    1    0   
$EndComp
Text GLabel 4750 7050 2    60   Input ~ 0
VOUT
$Comp
L C C10
U 1 1 57E3144E
P 3800 7050
F 0 "C10" H 3825 7150 50  0000 L CNN
F 1 "C" H 3825 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3838 6900 50  0001 C CNN
F 3 "" H 3800 7050 50  0000 C CNN
	1    3800 7050
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 57E3144F
P 4100 7200
F 0 "R22" V 4180 7200 50  0000 C CNN
F 1 "R" V 4100 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4030 7200 50  0001 C CNN
F 3 "" H 4100 7200 50  0000 C CNN
	1    4100 7200
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 57E31450
P 4500 7050
F 0 "F1" H 4600 7100 50  0000 C CNN
F 1 "FUSE" H 4400 7000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" H 4500 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0000 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q5
U 1 1 57E31451
P 3350 6850
F 0 "Q5" H 3650 6900 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 4000 6800 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 3550 6950 29  0001 C CNN
F 3 "" H 3350 6850 60  0000 C CNN
	1    3350 6850
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q6
U 1 1 57E31452
P 3350 7250
F 0 "Q6" H 3650 7300 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 4000 7200 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 3550 7350 29  0001 C CNN
F 3 "" H 3350 7250 60  0000 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
Text GLabel 1200 6950 0    60   Input ~ 0
D6/DRIVER_HI
Text GLabel 1100 3600 2    60   Input ~ 0
D7/DRIVER_LO
Text GLabel 1200 6300 0    60   Input ~ 0
+5V
Wire Wire Line
	1700 800  1700 900 
Wire Wire Line
	1700 1200 1700 1300
Wire Wire Line
	5100 5700 5100 5050
Connection ~ 5100 5700
Wire Wire Line
	6450 5700 6450 5550
Wire Wire Line
	6450 3950 6450 4500
Connection ~ 6450 5700
Wire Wire Line
	5600 5700 5600 5300
Wire Wire Line
	6450 4900 6450 5250
Wire Wire Line
	6150 4750 6100 4750
Wire Wire Line
	6100 4850 6100 4900
Wire Wire Line
	6100 4900 6450 4900
Connection ~ 6450 4900
Connection ~ 5650 3950
Wire Wire Line
	1300 1200 1300 1300
Connection ~ 1300 1700
Wire Wire Line
	4750 5700 4750 5550
Wire Wire Line
	4750 5250 4750 4850
Wire Wire Line
	4750 4850 5100 4850
Connection ~ 5600 5700
Connection ~ 6450 4250
Wire Wire Line
	7500 5350 7500 5250
Wire Wire Line
	7500 5250 7700 5250
Connection ~ 7500 5050
Wire Wire Line
	7500 5700 7500 5650
Wire Wire Line
	8100 5700 8100 5550
Connection ~ 7500 5700
Connection ~ 8100 5700
Wire Wire Line
	7100 4700 7100 4250
Connection ~ 7100 4250
Wire Wire Line
	7100 5700 7100 5000
Connection ~ 7100 5700
Wire Wire Line
	6100 5050 7700 5050
Connection ~ 7500 4250
Wire Wire Line
	6450 4250 6650 4250
Wire Wire Line
	7700 5250 7700 5150
Connection ~ 7700 5250
Wire Wire Line
	3750 800  4250 800 
Wire Wire Line
	7500 4250 7500 4500
Wire Wire Line
	7500 4800 7500 5050
Connection ~ 9500 5700
Connection ~ 9500 4250
Wire Wire Line
	10400 1450 10400 1550
Wire Wire Line
	10400 1500 10600 1500
Connection ~ 10400 1500
Wire Wire Line
	10400 5700 10400 5400
Connection ~ 10400 5700
Wire Wire Line
	10550 4250 10550 4300
Wire Wire Line
	10850 4250 10850 4300
Connection ~ 10550 4250
Wire Wire Line
	10800 4600 10850 4600
Wire Wire Line
	9150 950  9500 950 
Wire Wire Line
	9500 1250 9600 1250
Wire Wire Line
	9600 1450 9600 1550
Wire Wire Line
	9350 800  9350 1450
Wire Wire Line
	9150 1450 9600 1450
Connection ~ 9350 1450
Wire Wire Line
	10400 1750 10400 1850
Wire Wire Line
	8100 4750 8100 4650
Wire Wire Line
	8500 4650 8400 4650
Wire Wire Line
	9150 1050 9150 950 
Wire Wire Line
	9150 1350 9150 1450
Wire Wire Line
	4250 5700 10700 5700
Wire Wire Line
	6950 4250 10550 4250
Wire Wire Line
	9500 5400 9500 4700
Wire Wire Line
	9500 4400 9500 4250
Wire Wire Line
	9700 4800 9700 4250
Connection ~ 9700 4250
Wire Wire Line
	9700 5100 9700 5700
Connection ~ 9700 5700
Wire Wire Line
	10300 4600 10300 4250
Connection ~ 10300 4250
Wire Wire Line
	2900 2250 3100 2250
Wire Wire Line
	5650 4350 5650 4250
Connection ~ 4050 800 
Wire Wire Line
	4250 4550 4250 5700
Connection ~ 4750 5700
Wire Wire Line
	4550 4550 4550 5700
Connection ~ 4550 5700
Wire Wire Line
	4250 4250 4250 3950
Wire Wire Line
	4250 3950 5850 3950
Wire Wire Line
	5250 4500 5600 4500
Wire Wire Line
	5250 4500 5250 3950
Connection ~ 5250 3950
Wire Wire Line
	4550 4250 4550 3950
Connection ~ 4550 3950
Wire Wire Line
	10700 5400 10850 5400
Wire Wire Line
	10850 5400 10850 5800
Wire Wire Line
	1100 800  1700 800 
Wire Wire Line
	1300 900  1100 900 
Wire Wire Line
	1100 1000 1100 1700
Wire Wire Line
	1100 1700 1700 1700
Wire Wire Line
	3100 2250 3100 2350
Wire Wire Line
	3500 1250 4150 1250
Connection ~ 3750 1250
Wire Wire Line
	3850 1650 4150 1650
Wire Wire Line
	3600 800  3600 1350
Wire Wire Line
	3250 950  3250 800 
Connection ~ 3250 800 
Connection ~ 2950 800 
Connection ~ 2650 800 
Wire Wire Line
	2650 800  3600 800 
Wire Wire Line
	2650 1100 2650 1250
Wire Wire Line
	2650 1250 3100 1250
Wire Wire Line
	3750 1250 3750 1100
Wire Wire Line
	4050 1100 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	2650 1650 3450 1650
Wire Wire Line
	2950 1100 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2500 7150 2500 7250
Wire Wire Line
	2100 6300 2750 6300
Wire Wire Line
	1200 6300 1800 6300
Wire Wire Line
	1400 7050 1300 7050
Wire Wire Line
	1300 7050 1300 6300
Connection ~ 1300 6300
Wire Wire Line
	1200 6950 1400 6950
Wire Wire Line
	1200 6850 1400 6850
Connection ~ 1650 6300
Connection ~ 3450 7050
Wire Wire Line
	1800 7500 1400 7500
Wire Wire Line
	1400 7500 1400 7150
Wire Wire Line
	2750 7500 2100 7500
Wire Wire Line
	2750 6700 2750 7500
Connection ~ 2750 7050
Wire Wire Line
	2750 6300 2750 6500
Wire Wire Line
	2500 6850 2600 6850
Wire Wire Line
	2600 6850 2600 6300
Connection ~ 2600 6300
Wire Wire Line
	2850 7050 2500 7050
Wire Wire Line
	2500 6950 2650 6950
Wire Wire Line
	2650 6950 2650 6850
Wire Wire Line
	3650 7050 3150 7050
Wire Wire Line
	3950 7050 4250 7050
Wire Wire Line
	4100 7350 4100 7450
Connection ~ 4100 7050
Wire Wire Line
	2650 6850 3150 6850
Wire Wire Line
	2500 7250 3150 7250
Wire Wire Line
	4100 7450 3450 7450
$EndSCHEMATC
