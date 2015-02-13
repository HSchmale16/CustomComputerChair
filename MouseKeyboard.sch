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
LIBS:special
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
LIBS:MouseKeyboard-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Arduino Mouse Keyboard"
Date "12 Feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH SW1
U 1 1 54DAA625
P 8900 3500
F 0 "SW1" H 9050 3610 50  0000 C CNN
F 1 "SW_PUSH" H 8900 3420 50  0000 C CNN
F 2 "" H 8900 3500 60  0000 C CNN
F 3 "" H 8900 3500 60  0000 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 54DAA639
P 8900 4100
F 0 "SW3" H 9050 4210 50  0000 C CNN
F 1 "SW_PUSH" H 8900 4020 50  0000 C CNN
F 2 "" H 8900 4100 60  0000 C CNN
F 3 "" H 8900 4100 60  0000 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 54DAA64D
P 8900 4450
F 0 "SW4" H 9050 4560 50  0000 C CNN
F 1 "SW_PUSH" H 8900 4370 50  0000 C CNN
F 2 "" H 8900 4450 60  0000 C CNN
F 3 "" H 8900 4450 60  0000 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 54DAA661
P 8900 4750
F 0 "SW5" H 9050 4860 50  0000 C CNN
F 1 "SW_PUSH" H 8900 4670 50  0000 C CNN
F 2 "" H 8900 4750 60  0000 C CNN
F 3 "" H 8900 4750 60  0000 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 54DAA675
P 8900 5100
F 0 "SW6" H 9050 5210 50  0000 C CNN
F 1 "SW_PUSH" H 8900 5020 50  0000 C CNN
F 2 "" H 8900 5100 60  0000 C CNN
F 3 "" H 8900 5100 60  0000 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW7
U 1 1 54DAA69D
P 8900 5400
F 0 "SW7" H 9050 5510 50  0000 C CNN
F 1 "SW_PUSH" H 8900 5320 50  0000 C CNN
F 2 "" H 8900 5400 60  0000 C CNN
F 3 "" H 8900 5400 60  0000 C CNN
	1    8900 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 54DAA6B1
P 8900 3800
F 0 "SW2" H 9050 3910 50  0000 C CNN
F 1 "SW_PUSH" H 8900 3720 50  0000 C CNN
F 2 "" H 8900 3800 60  0000 C CNN
F 3 "" H 8900 3800 60  0000 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 54DAA84B
P 2450 6450
F 0 "RV1" H 2450 6350 50  0000 C CNN
F 1 "POT" H 2450 6450 50  0000 C CNN
F 2 "" H 2450 6450 60  0000 C CNN
F 3 "" H 2450 6450 60  0000 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 54DAA85F
P 3600 6450
F 0 "RV2" H 3600 6350 50  0000 C CNN
F 1 "POT" H 3600 6450 50  0000 C CNN
F 2 "" H 3600 6450 60  0000 C CNN
F 3 "" H 3600 6450 60  0000 C CNN
	1    3600 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 54DAA9EC
P 1250 7150
F 0 "#PWR01" H 1250 7240 20  0001 C CNN
F 1 "+5V" H 1250 7240 30  0000 C CNN
F 2 "" H 1250 7150 60  0000 C CNN
F 3 "" H 1250 7150 60  0000 C CNN
	1    1250 7150
	0    -1   -1   0   
$EndComp
$Comp
L ATMEGA328P-P IC1
U 1 1 54DAB305
P 2500 4100
F 0 "IC1" H 1750 5350 40  0000 L BNN
F 1 "ATMEGA328P-P" H 2900 2700 40  0000 L BNN
F 2 "DIL28" H 2500 4100 30  0000 C CIN
F 3 "" H 2500 4100 60  0000 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L USB J1
U 1 1 54DD5132
P 5100 1500
F 0 "J1" H 5050 1900 60  0000 C CNN
F 1 "USB" V 4850 1650 60  0000 C CNN
F 2 "" H 5100 1500 60  0000 C CNN
F 3 "" H 5100 1500 60  0000 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
Text GLabel 3550 4800 2    60   Input ~ 0
Digital2
Text GLabel 3550 5300 2    60   Input ~ 0
Digital7
$Comp
L R R3
U 1 1 54DD55FC
P 6400 1900
F 0 "R3" V 6480 1900 40  0000 C CNN
F 1 "68R" V 6407 1901 40  0000 C CNN
F 2 "" V 6330 1900 30  0000 C CNN
F 3 "" H 6400 1900 30  0000 C CNN
	1    6400 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 54DD5615
P 6400 1650
F 0 "R2" V 6480 1650 40  0000 C CNN
F 1 "68R" V 6407 1651 40  0000 C CNN
F 2 "" V 6330 1650 30  0000 C CNN
F 3 "" H 6400 1650 30  0000 C CNN
	1    6400 1650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 54DD56D2
P 5850 1100
F 0 "#PWR02" H 5850 1190 20  0001 C CNN
F 1 "+5V" H 5850 1190 30  0000 C CNN
F 2 "" H 5850 1100 60  0000 C CNN
F 3 "" H 5850 1100 60  0000 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
Text GLabel 7300 1650 2    60   Input ~ 0
Digital2
Text GLabel 7300 1900 2    60   Input ~ 0
Digital7
$Comp
L R R1
U 1 1 54DD5770
P 5850 1400
F 0 "R1" V 5930 1400 40  0000 C CNN
F 1 "2K2" V 5857 1401 40  0000 C CNN
F 2 "" V 5780 1400 30  0000 C CNN
F 3 "" H 5850 1400 30  0000 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 54DD5892
P 5900 2450
F 0 "D1" H 5900 2550 40  0000 C CNN
F 1 "DIODESCH" H 5900 2350 40  0000 C CNN
F 2 "" H 5900 2450 60  0000 C CNN
F 3 "" H 5900 2450 60  0000 C CNN
	1    5900 2450
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D2
U 1 1 54DD58BD
P 6250 2450
F 0 "D2" H 6250 2550 40  0000 C CNN
F 1 "DIODESCH" H 6250 2350 40  0000 C CNN
F 2 "" H 6250 2450 60  0000 C CNN
F 3 "" H 6250 2450 60  0000 C CNN
	1    6250 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 54DD5A19
P 5200 2550
F 0 "#PWR03" H 5200 2550 30  0001 C CNN
F 1 "GND" H 5200 2480 30  0001 C CNN
F 2 "" H 5200 2550 60  0000 C CNN
F 3 "" H 5200 2550 60  0000 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
Text GLabel 3600 3950 2    60   Input ~ 0
Analog1
Text GLabel 3600 3850 2    60   Input ~ 0
Analog0
Text GLabel 2450 6200 1    60   Input ~ 0
Analog0
Text GLabel 3600 6200 1    60   Input ~ 0
Analog1
Wire Wire Line
	1250 7150 3350 7150
Wire Wire Line
	2200 7150 2200 6450
Wire Wire Line
	3350 7150 3350 6450
Connection ~ 2200 7150
Wire Wire Line
	2700 6450 2700 7000
Wire Wire Line
	5850 1650 5850 1900
Wire Wire Line
	5850 1900 6150 1900
Wire Wire Line
	5450 1850 5850 1850
Connection ~ 5850 1850
Wire Wire Line
	5900 2250 5900 1900
Connection ~ 5900 1900
Wire Wire Line
	4700 1850 4400 1850
Wire Wire Line
	4400 1850 4400 2450
Wire Wire Line
	4400 2450 5500 2450
Wire Wire Line
	5200 2450 5200 2550
Wire Wire Line
	5500 2450 5500 2650
Wire Wire Line
	5500 2650 6250 2650
Connection ~ 5200 2450
Connection ~ 5900 2650
Wire Wire Line
	6050 2250 6250 2250
Wire Wire Line
	6050 1650 6050 2250
Wire Wire Line
	6050 1650 6150 1650
Wire Wire Line
	6650 1650 7300 1650
Wire Wire Line
	6650 1900 7300 1900
Wire Wire Line
	3600 3950 3500 3950
Wire Wire Line
	3500 3850 3600 3850
Wire Wire Line
	2450 6200 2450 6300
Wire Wire Line
	3600 6300 3600 6200
Wire Wire Line
	3500 4800 3550 4800
Wire Wire Line
	3500 5300 3550 5300
Wire Wire Line
	8600 3500 4550 3500
Wire Wire Line
	4550 3500 4550 4900
Wire Wire Line
	4550 4900 3500 4900
Wire Wire Line
	3500 5000 4700 5000
Wire Wire Line
	4700 5000 4700 3800
Wire Wire Line
	4700 3800 8600 3800
Wire Wire Line
	3500 5100 4800 5100
Wire Wire Line
	4800 5100 4800 4100
Wire Wire Line
	4800 4100 8600 4100
Wire Wire Line
	3500 5200 5000 5200
Wire Wire Line
	5000 5200 5000 4450
Wire Wire Line
	5000 4450 8600 4450
Wire Wire Line
	3500 3100 7400 3100
Wire Wire Line
	7400 3100 7400 5100
Wire Wire Line
	7400 5100 8600 5100
Wire Wire Line
	3500 3200 7300 3200
Wire Wire Line
	7300 3200 7300 5400
Wire Wire Line
	7300 5400 8600 5400
Wire Wire Line
	3500 3000 7500 3000
Wire Wire Line
	7500 3000 7500 4750
Wire Wire Line
	7500 4750 8600 4750
Wire Wire Line
	1600 3000 1600 1700
Wire Wire Line
	1600 1700 4700 1700
NoConn ~ 3500 3300
NoConn ~ 3500 3400
NoConn ~ 3500 3500
NoConn ~ 3500 3600
NoConn ~ 3500 3700
NoConn ~ 3500 4700
NoConn ~ 3500 4600
NoConn ~ 3500 4450
NoConn ~ 3500 4350
NoConn ~ 3500 4250
NoConn ~ 3500 4050
NoConn ~ 3500 4150
NoConn ~ 1600 3600
Wire Wire Line
	5450 1700 6050 1700
Connection ~ 6050 1700
NoConn ~ 5450 1950
NoConn ~ 4700 1950
$Comp
L +5V #PWR04
U 1 1 54DD6D39
P 9550 3350
F 0 "#PWR04" H 9550 3440 20  0001 C CNN
F 1 "+5V" H 9550 3440 30  0000 C CNN
F 2 "" H 9550 3350 60  0000 C CNN
F 3 "" H 9550 3350 60  0000 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3500 9550 3500
Wire Wire Line
	9550 3350 9550 5400
Wire Wire Line
	9550 3800 9200 3800
Connection ~ 9550 3500
Wire Wire Line
	9550 4100 9200 4100
Connection ~ 9550 3800
Wire Wire Line
	9550 4450 9200 4450
Connection ~ 9550 4100
Wire Wire Line
	9550 4750 9200 4750
Connection ~ 9550 4450
Wire Wire Line
	9550 5100 9200 5100
Connection ~ 9550 4750
Wire Wire Line
	9550 5400 9200 5400
Connection ~ 9550 5100
Wire Wire Line
	5850 1150 5850 1100
$Comp
L GND #PWR05
U 1 1 54DD71C9
P 1300 5600
F 0 "#PWR05" H 1300 5600 30  0001 C CNN
F 1 "GND" H 1300 5530 30  0001 C CNN
F 2 "" H 1300 5600 60  0000 C CNN
F 3 "" H 1300 5600 60  0000 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5300 1300 5600
NoConn ~ 1600 5200
$Comp
L +5V #PWR06
U 1 1 54DD722E
P 1300 3150
F 0 "#PWR06" H 1300 3240 20  0001 C CNN
F 1 "+5V" H 1300 3240 30  0000 C CNN
F 2 "" H 1300 3150 60  0000 C CNN
F 3 "" H 1300 3150 60  0000 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3300 1600 3300
Wire Wire Line
	1300 3300 1300 3150
Wire Wire Line
	1500 3300 1500 3000
Wire Wire Line
	1500 3000 1600 3000
Connection ~ 1500 3300
Wire Wire Line
	1450 5300 1450 7000
Wire Wire Line
	1450 7000 3850 7000
Wire Wire Line
	3850 7000 3850 6450
Connection ~ 2700 7000
Wire Wire Line
	1300 5300 1450 5300
NoConn ~ 1600 5300
$EndSCHEMATC
