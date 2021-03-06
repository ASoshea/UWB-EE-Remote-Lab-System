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
LIBS:RA30421051
LIBS:RB496EATR
LIBS:Daughterboard_Connector
LIBS:RLS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Remote Lab System"
Date "2017-07-18"
Rev "15"
Comp "University of Washington, Bothell"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ULN2803A U9
U 1 1 594DCBE5
P 4450 1900
F 0 "U9" H 4450 2425 50  0000 C CNN
F 1 "ULN2803A" H 4450 2350 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 4500 1250 50  0001 L CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Text GLabel 4450 2600 3    60   Input ~ 0
AGND
Text GLabel 3350 950  0    60   Input ~ 0
+5V
Text GLabel 3250 1600 0    60   Input ~ 0
AA12
Text GLabel 3250 1700 0    60   Input ~ 0
AA13
$Comp
L R R24
U 1 1 594DCDC0
P 3500 1250
F 0 "R24" V 3580 1250 50  0000 C CNN
F 1 "4.7K" V 3500 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 594DCE13
P 3700 1250
F 0 "R25" V 3780 1250 50  0000 C CNN
F 1 "4.7K" V 3700 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
Text GLabel 4850 1600 2    60   Input ~ 0
RLY1
Text GLabel 4850 1700 2    60   Input ~ 0
RLY2
Text GLabel 7100 1100 1    60   Input ~ 0
POS_SCP1
Text GLabel 9350 1050 1    60   Input ~ 0
POS_SCP2
Text GLabel 6350 3500 0    60   Input ~ 0
NEG_SCP1
Text GLabel 8700 3500 0    60   Input ~ 0
NEG_SCP2
$Comp
L R R26
U 1 1 595881BF
P 7700 1400
F 0 "R26" V 7780 1400 50  0000 C CNN
F 1 "9M" V 7700 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7630 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 59588224
P 10050 1500
F 0 "R27" V 10130 1500 50  0000 C CNN
F 1 "9M" V 10050 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9980 1500 50  0001 C CNN
F 3 "" H 10050 1500 50  0001 C CNN
	1    10050 1500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 595882C2
P 7500 1400
F 0 "C2" H 7510 1470 50  0000 L CNN
F 1 "15pF" H 7510 1320 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7500 1400 50  0001 C CNN
F 3 "" H 7500 1400 50  0001 C CNN
	1    7500 1400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 595883A5
P 10250 1500
F 0 "C3" H 10260 1570 50  0000 L CNN
F 1 "15pF" H 10260 1420 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10250 1500 50  0001 C CNN
F 3 "" H 10250 1500 50  0001 C CNN
	1    10250 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 595883FC
P 6550 3400
F 0 "J3" H 6550 3600 50  0000 C CNN
F 1 "Velleman_Probe1" V 6650 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6550 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 J5
U 1 1 5958858D
P 8900 3400
F 0 "J5" H 8900 3600 50  0000 C CNN
F 1 "Velleman_Probe2" V 9000 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    1   
$EndComp
Text GLabel 8750 2750 0    60   Input ~ 0
RLY2
Text GLabel 6400 2700 0    60   Input ~ 0
RLY1
Text GLabel 8750 2150 0    60   Input ~ 0
+5V
Text GLabel 6400 2100 0    60   Input ~ 0
+5V
$Comp
L CONN_01X03 J4
U 1 1 595A5435
P 7650 4350
F 0 "J4" H 7650 4550 50  0000 C CNN
F 1 "Velleman_FuncGen" V 7750 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    1   
$EndComp
Text GLabel 7450 4250 0    60   Input ~ 0
POS_GEN
Text GLabel 7450 4450 0    60   Input ~ 0
NEG_GEN
NoConn ~ 4850 1800
NoConn ~ 4850 1900
NoConn ~ 4850 2000
NoConn ~ 4850 2100
NoConn ~ 4850 2200
NoConn ~ 4850 2300
NoConn ~ 4050 2300
NoConn ~ 4050 2200
NoConn ~ 4050 2100
NoConn ~ 4050 2000
NoConn ~ 4050 1900
NoConn ~ 4050 1800
NoConn ~ 8700 3400
NoConn ~ 7450 4350
NoConn ~ 6350 3400
$Comp
L RA30421051 U10
U 1 1 5962B7F2
P 7050 1850
F 0 "U10" H 7050 1950 60  0000 C CNN
F 1 "RA30421051" H 7050 650 60  0000 C CNN
F 2 "RLS_CustomFootprints:DIP-8(14)_W7.62mm" H 7050 1850 60  0001 C CNN
F 3 "" H 7050 1850 60  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L RA30421051 U11
U 1 1 5962B85D
P 9400 1900
F 0 "U11" H 9400 2000 60  0000 C CNN
F 1 "RA30421051" H 9400 700 60  0000 C CNN
F 2 "RLS_CustomFootprints:DIP-8(14)_W7.62mm" H 9400 1900 60  0001 C CNN
F 3 "" H 9400 1900 60  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
NoConn ~ 10050 2900
NoConn ~ 7700 2850
Wire Wire Line
	4850 2400 5300 2400
Wire Wire Line
	5300 2400 5300 950 
Wire Wire Line
	5300 950  3350 950 
Wire Wire Line
	3700 1400 3700 1700
Wire Wire Line
	3250 1700 4050 1700
Wire Wire Line
	3250 1600 4050 1600
Wire Wire Line
	3500 1400 3500 1600
Wire Wire Line
	3500 1100 3500 950 
Connection ~ 3500 950 
Wire Wire Line
	3700 1100 3700 950 
Connection ~ 3700 950 
Connection ~ 3500 1600
Connection ~ 3700 1700
Wire Wire Line
	10050 1100 10050 1350
Wire Wire Line
	10050 1250 10250 1250
Wire Wire Line
	10250 1250 10250 1400
Connection ~ 10050 1250
Wire Wire Line
	10050 1650 10050 2000
Wire Wire Line
	10050 1750 10250 1750
Wire Wire Line
	10250 1750 10250 1600
Connection ~ 10050 1750
Wire Wire Line
	8700 3300 8650 3300
Wire Wire Line
	8650 3300 8650 2900
Wire Wire Line
	8650 2900 8750 2900
Wire Wire Line
	6350 3300 6300 3300
Wire Wire Line
	6300 3300 6300 2850
Wire Wire Line
	6300 2850 6400 2850
Wire Wire Line
	6400 1950 6400 1150
Wire Wire Line
	6400 1150 7700 1150
Wire Wire Line
	7700 1150 7700 1250
Wire Wire Line
	7500 1300 7500 1200
Wire Wire Line
	7500 1200 7700 1200
Connection ~ 7700 1200
Wire Wire Line
	7700 1550 7700 1950
Wire Wire Line
	7500 1500 7500 1600
Wire Wire Line
	7500 1600 7700 1600
Connection ~ 7700 1600
Connection ~ 7100 1150
Wire Wire Line
	7100 1100 7100 1150
Wire Wire Line
	8750 2000 8750 1100
Wire Wire Line
	8750 1100 10050 1100
Wire Wire Line
	9350 1050 9350 1100
Connection ~ 9350 1100
Text Label 6300 2950 3    40   ~ 0
+SCP1
Text Label 7700 1700 0    40   ~ 0
SCP1_10X
Text Label 8650 3150 1    40   ~ 0
+SCP2
Text Label 10050 1850 0    40   ~ 0
SCP2_10X
$EndSCHEMATC
