EESchema Schematic File Version 2
LIBS:WARG
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
LIBS:ZeroPilot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date ""
Rev ""
Comp "WARG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L L1
U 1 1 59180A9E
P 5850 2050
F 0 "L1" V 5800 2050 50  0000 C CNN
F 1 "4.7 uH" V 5925 2050 50  0000 C CNN
F 2 "WARG:5.1x6.5" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2050 50  0000 C CNN
F 4 "INDU-001" V 5850 2050 60  0001 C CNN "part_num"
	1    5850 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 59180D8E
P 6600 2250
F 0 "C5" H 6625 2350 50  0000 L CNN
F 1 "22uF" H 6625 2150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6638 2100 50  0001 C CNN
F 3 "" H 6600 2250 50  0000 C CNN
F 4 "CAPP-003" H 6600 2250 60  0001 C CNN "part_num"
	1    6600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59180DCE
P 6600 2550
F 0 "#PWR07" H 6600 2300 50  0001 C CNN
F 1 "GND" H 6600 2400 50  0000 C CNN
F 2 "" H 6600 2550 50  0000 C CNN
F 3 "" H 6600 2550 50  0000 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 591810E6
P 3950 2500
F 0 "C1" H 3975 2600 50  0000 L CNN
F 1 "10uF" H 3975 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3988 2350 50  0001 C CNN
F 3 "" H 3950 2500 50  0000 C CNN
F 4 "CAPP-001" H 3950 2500 60  0001 C CNN "part_num"
	1    3950 2500
	1    0    0    -1  
$EndComp
Text Notes 4400 1150 0    60   ~ 0
5V External Reg
$Comp
L GND #PWR08
U 1 1 59182319
P 4700 3000
F 0 "#PWR08" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4700 2850 50  0000 C CNN
F 2 "" H 4700 3000 50  0000 C CNN
F 3 "" H 4700 3000 50  0000 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 591826AD
P 5550 1750
F 0 "C3" H 5575 1850 50  0000 L CNN
F 1 "22nF" H 5575 1650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5588 1600 50  0001 C CNN
F 3 "" H 5550 1750 50  0000 C CNN
F 4 "CAPP-002" H 5550 1750 60  0001 C CNN "part_num"
	1    5550 1750
	1    0    0    -1  
$EndComp
Text HLabel 5300 2400 2    60   Output ~ 0
PG_EXT
Wire Wire Line
	4150 1600 3950 1600
Wire Wire Line
	3950 1600 3950 2350
Wire Wire Line
	4150 1700 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	4150 1800 3950 1800
Connection ~ 3950 1800
Wire Wire Line
	4550 2800 4550 2900
Wire Wire Line
	3950 2900 4900 2900
Wire Wire Line
	4800 2900 4800 2800
Wire Wire Line
	4700 2800 4700 3000
Connection ~ 4700 2900
Wire Wire Line
	5250 1750 5350 1750
Wire Wire Line
	5350 1750 5350 2050
Wire Wire Line
	5250 2050 5700 2050
Wire Wire Line
	5250 1950 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5250 1850 5350 1850
Connection ~ 5350 1850
Wire Wire Line
	5250 1600 5550 1600
Connection ~ 5350 2050
Wire Wire Line
	5550 1900 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	6600 2400 6600 2550
Connection ~ 6600 2050
Wire Wire Line
	6850 2400 6850 2500
Wire Wire Line
	6850 2500 6600 2500
Connection ~ 6600 2500
Wire Wire Line
	5250 2400 5300 2400
Wire Wire Line
	1600 2800 2400 2800
$Comp
L GND #PWR09
U 1 1 59183E68
P 1150 3250
F 0 "#PWR09" H 1150 3000 50  0001 C CNN
F 1 "GND" H 1150 3100 50  0000 C CNN
F 2 "" H 1150 3250 50  0000 C CNN
F 3 "" H 1150 3250 50  0000 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
Text Label 2100 2800 0    60   ~ 0
VBATT_JMP
Wire Wire Line
	3950 2650 3950 2900
Connection ~ 4550 2900
Wire Wire Line
	4150 2150 3950 2150
Connection ~ 3950 2150
Text Label 3950 2150 1    60   ~ 0
VBATT
$Comp
L L L2
U 1 1 59184620
P 5850 4700
F 0 "L2" V 5800 4700 50  0000 C CNN
F 1 "4.7 uH" V 5925 4700 50  0000 C CNN
F 2 "WARG:5.1x6.5" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0000 C CNN
F 4 "INDU-001" V 5850 4700 60  0001 C CNN "part_num"
	1    5850 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5918462E
P 6650 5200
F 0 "#PWR010" H 6650 4950 50  0001 C CNN
F 1 "GND" H 6650 5050 50  0000 C CNN
F 2 "" H 6650 5200 50  0000 C CNN
F 3 "" H 6650 5200 50  0000 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59184634
P 3950 5150
F 0 "C2" H 3975 5250 50  0000 L CNN
F 1 "10uF" H 3975 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3988 5000 50  0001 C CNN
F 3 "" H 3950 5150 50  0000 C CNN
F 4 "CAPP-001" H 3950 5150 60  0001 C CNN "part_num"
	1    3950 5150
	1    0    0    -1  
$EndComp
Text Notes 4400 3750 0    60   ~ 0
5V Internal Reg
$Comp
L GND #PWR011
U 1 1 59184643
P 4700 5650
F 0 "#PWR011" H 4700 5400 50  0001 C CNN
F 1 "GND" H 4700 5500 50  0000 C CNN
F 2 "" H 4700 5650 50  0000 C CNN
F 3 "" H 4700 5650 50  0000 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59184649
P 5550 4400
F 0 "C4" H 5575 4500 50  0000 L CNN
F 1 "22nF" H 5575 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5588 4250 50  0001 C CNN
F 3 "" H 5550 4400 50  0000 C CNN
F 4 "CAPP-002" H 5550 4400 60  0001 C CNN "part_num"
	1    5550 4400
	1    0    0    -1  
$EndComp
Text HLabel 5450 5050 2    60   Output ~ 0
PG_INT
Wire Wire Line
	4150 4250 3950 4250
Wire Wire Line
	3950 4250 3950 5000
Wire Wire Line
	4150 4350 3950 4350
Connection ~ 3950 4350
Wire Wire Line
	4150 4450 3950 4450
Connection ~ 3950 4450
Wire Wire Line
	4550 5450 4550 5550
Wire Wire Line
	3950 5550 4900 5550
Wire Wire Line
	4800 5550 4800 5450
Wire Wire Line
	4700 5450 4700 5650
Connection ~ 4700 5550
Wire Wire Line
	5250 4400 5350 4400
Wire Wire Line
	5350 4400 5350 4700
Wire Wire Line
	5250 4700 5700 4700
Wire Wire Line
	5250 4600 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	5250 4500 5350 4500
Connection ~ 5350 4500
Wire Wire Line
	5250 4250 5550 4250
Connection ~ 5350 4700
Wire Wire Line
	5550 4550 5550 4700
Connection ~ 5550 4700
Wire Wire Line
	6650 5050 6650 5200
Wire Wire Line
	6900 4700 6900 4750
Connection ~ 6650 4700
Wire Wire Line
	6900 5050 6900 5150
Wire Wire Line
	6900 5150 6650 5150
Connection ~ 6650 5150
Wire Wire Line
	5250 5050 5450 5050
Wire Wire Line
	3950 5300 3950 5550
Connection ~ 4550 5550
Wire Wire Line
	4150 4800 3950 4800
Connection ~ 3950 4800
Text Label 3950 4800 1    60   ~ 0
VBATT
Text HLabel 9800 2450 2    60   Output ~ 0
5V_INT
Text HLabel 9800 2350 2    60   Output ~ 0
5V_EXT
Wire Wire Line
	8400 5750 8200 5750
Wire Wire Line
	8200 5750 8200 6000
Wire Wire Line
	8200 5850 8400 5850
$Comp
L GND #PWR012
U 1 1 591852CA
P 8200 6000
F 0 "#PWR012" H 8200 5750 50  0001 C CNN
F 1 "GND" H 8200 5850 50  0000 C CNN
F 2 "" H 8200 6000 50  0000 C CNN
F 3 "" H 8200 6000 50  0000 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
Connection ~ 8200 5850
Connection ~ 6900 4700
$Comp
L C C9
U 1 1 59185746
P 9400 5750
F 0 "C9" H 9425 5850 50  0000 L CNN
F 1 "1uF" H 9425 5650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9438 5600 50  0001 C CNN
F 3 "" H 9400 5750 50  0000 C CNN
F 4 "CAPP-004" H 9400 5750 60  0001 C CNN "part_num"
	1    9400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5550 9950 5550
Wire Wire Line
	9400 5550 9400 5600
$Comp
L GND #PWR013
U 1 1 59185849
P 9400 6000
F 0 "#PWR013" H 9400 5750 50  0001 C CNN
F 1 "GND" H 9400 5850 50  0000 C CNN
F 2 "" H 9400 6000 50  0000 C CNN
F 3 "" H 9400 6000 50  0000 C CNN
	1    9400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5900 9400 6000
$Comp
L C C10
U 1 1 591858E8
P 9600 5750
F 0 "C10" H 9625 5850 50  0000 L CNN
F 1 "100nF" H 9625 5650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9638 5600 50  0001 C CNN
F 3 "" H 9600 5750 50  0000 C CNN
F 4 "CAPP-005" H 9600 5750 60  0001 C CNN "part_num"
	1    9600 5750
	1    0    0    -1  
$EndComp
Connection ~ 9400 5550
Wire Wire Line
	9600 5900 9600 5950
Wire Wire Line
	9600 5950 9400 5950
Connection ~ 9400 5950
Text HLabel 10150 2550 2    60   Output ~ 0
3V3
Connection ~ 9600 5550
Text HLabel 9800 2250 2    60   Output ~ 0
VBATT
Wire Wire Line
	6600 2050 6600 2100
$Comp
L LED D14
U 1 1 592C12E2
P 9950 3400
F 0 "D14" H 9950 3500 50  0000 C CNN
F 1 "PWR_LED" H 9950 3300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
F 4 "DIOD-003" H 9950 3400 60  0001 C CNN "part_num"
	1    9950 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 592C1353
P 9950 3100
F 0 "R29" V 10030 3100 50  0000 C CNN
F 1 "100" V 9950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9880 3100 50  0001 C CNN
F 3 "" H 9950 3100 50  0001 C CNN
F 4 "RESS-006" V 9950 3100 60  0001 C CNN "part_num"
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 592C1537
P 9950 3550
F 0 "#PWR014" H 9950 3300 50  0001 C CNN
F 1 "GND" H 9950 3400 50  0000 C CNN
F 2 "" H 9950 3550 50  0000 C CNN
F 3 "" H 9950 3550 50  0000 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q1
U 1 1 594F02A0
P 1400 2900
F 0 "Q1" H 1600 2950 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 1600 2850 50  0000 L CNN
F 2 "WARG:TSOT-23-6_MK06A_HandSoldering" H 1600 3000 50  0001 C CNN
F 3 "" H 1400 2900 50  0001 C CNN
F 4 "TRAN-001" H 1400 2900 60  0001 C CNN "part_num"
	1    1400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2800 950  2800
Wire Wire Line
	950  2900 950  3200
Wire Wire Line
	950  3200 1400 3200
Wire Wire Line
	1400 3200 1400 3100
$Comp
L PWR_FLAG #FLG015
U 1 1 594F4062
P 1850 2750
F 0 "#FLG015" H 1850 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 2900 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1850 2800
Connection ~ 1850 2800
$Comp
L R R27
U 1 1 595015EF
P 6000 2250
F 0 "R27" V 6080 2250 50  0000 C CNN
F 1 "0" V 6000 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
F 4 "RESS-001" V 6000 2250 60  0001 C CNN "part_num"
	1    6000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2250 5850 2250
Wire Wire Line
	5800 2250 5800 2400
Connection ~ 5800 2250
$Comp
L R R25
U 1 1 5950186D
P 5800 2550
F 0 "R25" V 5880 2550 50  0000 C CNN
F 1 "0" V 5800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
F 4 "RESS-001" V 5800 2550 60  0001 C CNN "part_num"
F 5 "NO LOAD" H 5550 2600 60  0000 C CNN "no_load"
	1    5800 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 595018DF
P 5800 2800
F 0 "#PWR016" H 5800 2550 50  0001 C CNN
F 1 "GND" H 5800 2650 50  0000 C CNN
F 2 "" H 5800 2800 50  0000 C CNN
F 3 "" H 5800 2800 50  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2800 5800 2700
Wire Wire Line
	6150 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2050
Connection ~ 6200 2050
$Comp
L R R28
U 1 1 595024E6
P 6200 4900
F 0 "R28" V 6280 4900 50  0000 C CNN
F 1 "0" V 6200 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
F 4 "RESS-001" V 6200 4900 60  0001 C CNN "part_num"
	1    6200 4900
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 59502557
P 5950 5200
F 0 "R26" V 6030 5200 50  0000 C CNN
F 1 "0" V 5950 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
F 4 "RESS-001" V 5950 5200 60  0001 C CNN "part_num"
F 5 "NO LOAD" H 5700 5250 60  0000 C CNN "no_load"
	1    5950 5200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 595025C5
P 5950 5500
F 0 "#PWR017" H 5950 5250 50  0001 C CNN
F 1 "GND" H 5950 5350 50  0000 C CNN
F 2 "" H 5950 5500 50  0000 C CNN
F 3 "" H 5950 5500 50  0000 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 5950 5350
Wire Wire Line
	5950 5050 5950 4900
Wire Wire Line
	5250 4900 6050 4900
Connection ~ 5950 4900
Wire Wire Line
	6350 4900 6450 4900
Wire Wire Line
	6450 4900 6450 4700
Connection ~ 6450 4700
Wire Wire Line
	6850 2050 6850 2100
Connection ~ 6850 2050
$Comp
L CONN_02X05 J15
U 1 1 59512411
P 9200 2450
F 0 "J15" H 9200 2750 50  0000 C CNN
F 1 "CONN_02X05" H 9200 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 9200 1250 50  0001 C CNN
F 3 "" H 9200 1250 50  0001 C CNN
F 4 "CONN-010" H 9200 2450 60  0001 C CNN "part_num"
	1    9200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2250 9450 2250
Text Label 8950 2250 2    60   ~ 0
VBATT_JMP
Text Label 9450 2250 0    60   ~ 0
VBATT
Wire Wire Line
	9800 2350 9450 2350
Text Label 7500 2050 0    59   ~ 0
5V_EXT_JMP
Text Label 9500 2350 0    59   ~ 0
5V_EXT
Text Label 8950 2350 2    59   ~ 0
5V_EXT_JMP
Wire Wire Line
	9800 2450 9450 2450
Text Label 9500 2450 0    59   ~ 0
5V_INT
Text Label 8950 2450 2    59   ~ 0
5V_INT_JMP
Text Label 7450 4700 0    59   ~ 0
5V_INT_JMP
Wire Wire Line
	6650 4700 6650 4750
Wire Wire Line
	10150 2550 9450 2550
Text Label 9550 2550 0    59   ~ 0
3V3
Text Label 8950 2550 2    59   ~ 0
3V3_JMP
Text Label 9950 5550 2    59   ~ 0
3V3_JMP
Wire Wire Line
	9600 5550 9600 5600
Wire Wire Line
	8950 2650 8850 2650
Wire Wire Line
	8850 2650 8850 2900
Wire Wire Line
	8850 2900 9550 2900
Wire Wire Line
	9550 2900 9550 2650
Wire Wire Line
	9550 2650 9450 2650
$Comp
L GND #PWR018
U 1 1 595132A0
P 9200 2900
F 0 "#PWR018" H 9200 2650 50  0001 C CNN
F 1 "GND" H 9200 2750 50  0000 C CNN
F 2 "" H 9200 2900 50  0000 C CNN
F 3 "" H 9200 2900 50  0000 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
Connection ~ 9200 2900
Wire Wire Line
	1150 3250 1150 3200
Connection ~ 1150 3200
$Comp
L C C7
U 1 1 595A1C8B
P 6850 2250
F 0 "C7" H 6875 2350 50  0000 L CNN
F 1 "22uF" H 6875 2150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6888 2100 50  0001 C CNN
F 3 "" H 6850 2250 50  0000 C CNN
F 4 "CAPP-003" H 6850 2250 60  0001 C CNN "part_num"
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 595A1CD1
P 6650 4900
F 0 "C6" H 6675 5000 50  0000 L CNN
F 1 "22uF" H 6675 4800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6688 4750 50  0001 C CNN
F 3 "" H 6650 4900 50  0000 C CNN
F 4 "CAPP-003" H 6650 4900 60  0001 C CNN "part_num"
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 595A1D31
P 6900 4900
F 0 "C8" H 6925 5000 50  0000 L CNN
F 1 "22uF" H 6925 4800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6938 4750 50  0001 C CNN
F 3 "" H 6900 4900 50  0000 C CNN
F 4 "CAPP-003" H 6900 4900 60  0001 C CNN "part_num"
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L MCP1826S-3302E/DB U15
U 1 1 595F71A4
P 8900 5700
F 0 "U15" H 8850 6100 60  0000 C CNN
F 1 "MCP1826S-3302E/DB" H 8900 5250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8750 6000 60  0001 C CNN
F 3 "" H 8850 6100 60  0001 C CNN
F 4 "REGU-002" H 8950 6200 60  0001 C CNN "part_num"
	1    8900 5700
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D13
U 1 1 5962B2F8
P 7700 2350
F 0 "D13" H 7700 2450 50  0000 C CNN
F 1 "D_Zener" H 7700 2250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
F 4 "DIOD-001" H 7700 2350 60  0001 C CNN "part_num"
	1    7700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2200 7700 2050
Connection ~ 7700 2050
$Comp
L GND #PWR019
U 1 1 5962B870
P 7700 2500
F 0 "#PWR019" H 7700 2250 50  0001 C CNN
F 1 "GND" H 7700 2350 50  0000 C CNN
F 2 "" H 7700 2500 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L Fuse F2
U 1 1 59684814
P 7200 2050
F 0 "F2" V 7280 2050 50  0000 C CNN
F 1 "3A" V 7125 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7130 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0001 C CNN
F 4 "FUSE-001" V 7200 2050 60  0001 C CNN "part_num"
	1    7200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2050 7050 2050
$Comp
L Fuse F1
U 1 1 59684AE1
P 7100 4700
F 0 "F1" V 7180 4700 50  0000 C CNN
F 1 "3A" V 7025 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
F 4 "FUSE-001" V 7100 4700 60  0001 C CNN "part_num"
	1    7100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2050 8050 2050
Wire Wire Line
	6000 4700 6950 4700
Wire Wire Line
	4900 5550 4900 5450
Connection ~ 4800 5550
Wire Wire Line
	4900 2900 4900 2800
Connection ~ 4800 2900
Text Label 950  2800 0    60   ~ 0
BATT_IN
Text Label 5350 2050 0    60   ~ 0
5V_EXT_OUT
Text Label 6200 2050 0    60   ~ 0
5V_EXT_PREFUSE
Text Label 5400 4700 0    60   ~ 0
5V_INT_OUT
Text Label 6150 4700 0    60   ~ 0
5V_INT_PREFUSE
Text Label 5500 4900 0    60   ~ 0
5V_INT_FB
Text Label 5300 2250 0    60   ~ 0
5V_EXT_FB
$Comp
L SPOX-2 J14
U 1 1 597DA04D
P 750 2850
F 0 "J14" H 850 3000 60  0000 C CNN
F 1 "SPOX-2" H 850 2700 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5025_02x2.54mm_Straight" H 750 2800 60  0001 C CNN
F 3 "" H 750 2800 60  0001 C CNN
F 4 "CONN-001" H 950 3100 60  0001 C CNN "part_num"
	1    750  2850
	1    0    0    -1  
$EndComp
Text Notes 8900 2050 0    60   ~ 0
Power jumper\nUse to measure current and\ndebug power
Text Notes 850  2150 0    60   ~ 0
Reverse polarity protection
$Comp
L TS30013-M050QFNR U2
U 1 1 597EBED9
P 4700 4950
F 0 "U2" H 4650 5900 60  0000 C CNN
F 1 "TS30013-M050QFNR" H 4700 4350 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 4850 4950 60  0001 C CNN
F 3 "" H 4850 4950 60  0001 C CNN
F 4 "REGU-001" H 4750 6000 60  0000 C CNN "part_num"
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L TS30013-M050QFNR U1
U 1 1 597EBF5F
P 4700 2300
F 0 "U1" H 4650 3250 60  0000 C CNN
F 1 "TS30013-M050QFNR" H 4700 1700 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 4850 2300 60  0001 C CNN
F 3 "" H 4850 2300 60  0001 C CNN
F 4 "REGU-001" H 4750 3350 60  0000 C CNN "part_num"
	1    4700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2950 9950 2550
Connection ~ 9950 2550
Wire Wire Line
	7250 4700 7950 4700
Text Label 8050 5550 0    60   ~ 0
5V_INT
Wire Wire Line
	8050 5550 8400 5550
$EndSCHEMATC
