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
LIBS:arduino_shieldsNCL
LIBS:con-usb-2
LIBS:2axispotwselect
LIBS:MouseKeyboard-cache
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB J1
U 1 1 54DE9F65
P 4700 1750
F 0 "J1" H 4650 2150 60  0000 C CNN
F 1 "USB" V 4450 1900 60  0000 C CNN
F 2 "" H 4700 1750 60  0000 C CNN
F 3 "" H 4700 1750 60  0000 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54DE9F66
P 6000 2100
F 0 "R3" V 6080 2100 40  0000 C CNN
F 1 "68R" V 6007 2101 40  0000 C CNN
F 2 "" V 5930 2100 30  0000 C CNN
F 3 "" H 6000 2100 30  0000 C CNN
	1    6000 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 54DE9F67
P 6000 1900
F 0 "R2" V 6080 1900 40  0000 C CNN
F 1 "68R" V 6007 1901 40  0000 C CNN
F 2 "" V 5930 1900 30  0000 C CNN
F 3 "" H 6000 1900 30  0000 C CNN
	1    6000 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 54DE9F68
P 5450 1650
F 0 "R1" V 5530 1650 40  0000 C CNN
F 1 "2K2" V 5457 1651 40  0000 C CNN
F 2 "" V 5380 1650 30  0000 C CNN
F 3 "" H 5450 1650 30  0000 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 54DE9F69
P 5350 2700
F 0 "D1" H 5350 2800 40  0000 C CNN
F 1 "DIODESCH" H 5350 2600 40  0000 C CNN
F 2 "" H 5350 2700 60  0000 C CNN
F 3 "" H 5350 2700 60  0000 C CNN
	1    5350 2700
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D2
U 1 1 54DE9F6A
P 5650 2700
F 0 "D2" H 5650 2800 40  0000 C CNN
F 1 "DIODESCH" H 5650 2600 40  0000 C CNN
F 2 "" H 5650 2700 60  0000 C CNN
F 3 "" H 5650 2700 60  0000 C CNN
	1    5650 2700
	0    -1   -1   0   
$EndComp
NoConn ~ 5050 2200
NoConn ~ 4300 2200
$Comp
L 2AxisPotWSelect U1
U 1 1 54DE9F6B
P 5100 7300
F 0 "U1" H 5100 7300 60  0000 C CNN
F 1 "2AxisPotWSelect" H 5200 7150 50  0000 C CNN
F 2 "" H 5050 7550 60  0000 C CNN
F 3 "" H 5050 7550 60  0000 C CNN
	1    5100 7300
	0    1    1    0   
$EndComp
Text Notes 6300 1900 0    60   ~ 0
Pin2\n
Text Notes 6250 2100 0    60   ~ 0
Pin7\n
$Comp
L ATMEGA328P-P IC1
U 1 1 54DE9F6C
P 3200 4900
F 0 "IC1" H 2450 6150 40  0000 L BNN
F 1 "ATMEGA328P-P" H 3600 3500 40  0000 L BNN
F 2 "DIL28" H 3200 4900 30  0000 C CIN
F 3 "" H 3200 4900 60  0000 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
NoConn ~ 2300 4400
$Comp
L +5V #PWR01
U 1 1 54DE9F6D
P 4300 850
F 0 "#PWR01" H 4300 940 20  0001 C CNN
F 1 "+5V" H 4300 940 30  0000 C CNN
F 2 "" H 4300 850 60  0000 C CNN
F 3 "" H 4300 850 60  0000 C CNN
	1    4300 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54DE9F6E
P 2050 6650
F 0 "#PWR02" H 2050 6650 30  0001 C CNN
F 1 "GND" H 2050 6580 30  0001 C CNN
F 2 "" H 2050 6650 60  0000 C CNN
F 3 "" H 2050 6650 60  0000 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
Text GLabel 4250 4400 2    60   Input ~ 0
XTAL1
Text GLabel 4250 4500 2    60   Input ~ 0
XTAL2
NoConn ~ 4200 5250
Text GLabel 1150 850  0    60   Input ~ 0
XTAL1
Text GLabel 1150 1450 0    60   Input ~ 0
XTAL2
$Comp
L CRYSTAL X1
U 1 1 54DEA0F2
P 1950 1150
F 0 "X1" H 1950 1300 60  0000 C CNN
F 1 "CRYSTAL-16MHz" H 1950 1000 60  0000 C CNN
F 2 "" H 1950 1150 60  0000 C CNN
F 3 "" H 1950 1150 60  0000 C CNN
	1    1950 1150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54DEA123
P 1450 1150
F 0 "R4" V 1530 1150 40  0000 C CNN
F 1 "1M" V 1457 1151 40  0000 C CNN
F 2 "" V 1380 1150 30  0000 C CNN
F 3 "" H 1450 1150 30  0000 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54DEA150
P 2500 950
F 0 "C1" H 2500 1050 40  0000 L CNN
F 1 "22P" H 2506 865 40  0000 L CNN
F 2 "" H 2538 800 30  0000 C CNN
F 3 "" H 2500 950 60  0000 C CNN
	1    2500 950 
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 54DEA162
P 2500 1350
F 0 "C2" H 2500 1450 40  0000 L CNN
F 1 "22P" H 2506 1265 40  0000 L CNN
F 2 "" H 2538 1200 30  0000 C CNN
F 3 "" H 2500 1350 60  0000 C CNN
	1    2500 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 54DEA16F
P 2900 1150
F 0 "#PWR03" H 2900 1150 30  0001 C CNN
F 1 "GND" H 2900 1080 30  0001 C CNN
F 2 "" H 2900 1150 60  0000 C CNN
F 3 "" H 2900 1150 60  0000 C CNN
	1    2900 1150
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 54DEA49D
P 7450 3600
F 0 "SW1" H 7600 3710 50  0000 C CNN
F 1 "SW_PUSH" H 7450 3520 50  0000 C CNN
F 2 "" H 7450 3600 60  0000 C CNN
F 3 "" H 7450 3600 60  0000 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 54DEA4B1
P 7450 3900
F 0 "SW2" H 7600 4010 50  0000 C CNN
F 1 "SW_PUSH" H 7450 3820 50  0000 C CNN
F 2 "" H 7450 3900 60  0000 C CNN
F 3 "" H 7450 3900 60  0000 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 54DEA4C3
P 7450 4200
F 0 "SW3" H 7600 4310 50  0000 C CNN
F 1 "SW_PUSH" H 7450 4120 50  0000 C CNN
F 2 "" H 7450 4200 60  0000 C CNN
F 3 "" H 7450 4200 60  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 54DEA4D0
P 7450 4500
F 0 "SW4" H 7600 4610 50  0000 C CNN
F 1 "SW_PUSH" H 7450 4420 50  0000 C CNN
F 2 "" H 7450 4500 60  0000 C CNN
F 3 "" H 7450 4500 60  0000 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 54DEA4F5
P 7450 4800
F 0 "SW5" H 7600 4910 50  0000 C CNN
F 1 "SW_PUSH" H 7450 4720 50  0000 C CNN
F 2 "" H 7450 4800 60  0000 C CNN
F 3 "" H 7450 4800 60  0000 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 54DEA509
P 7450 5150
F 0 "SW6" H 7600 5260 50  0000 C CNN
F 1 "SW_PUSH" H 7450 5070 50  0000 C CNN
F 2 "" H 7450 5150 60  0000 C CNN
F 3 "" H 7450 5150 60  0000 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW7
U 1 1 54DEA51D
P 7450 5450
F 0 "SW7" H 7600 5560 50  0000 C CNN
F 1 "SW_PUSH" H 7450 5370 50  0000 C CNN
F 2 "" H 7450 5450 60  0000 C CNN
F 3 "" H 7450 5450 60  0000 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
NoConn ~ 4200 5400
NoConn ~ 4200 5500
Wire Wire Line
	5550 5150 7150 5150
Wire Wire Line
	5550 4300 5550 5150
Wire Wire Line
	4850 4300 5550 4300
Wire Wire Line
	4850 4000 4850 4300
Wire Wire Line
	4200 4000 4850 4000
Wire Wire Line
	4950 3900 4200 3900
Wire Wire Line
	4950 4400 4950 3900
Wire Wire Line
	5450 4400 4950 4400
Wire Wire Line
	5450 4800 5450 4400
Wire Wire Line
	7150 4800 5450 4800
Wire Wire Line
	5050 4500 7150 4500
Wire Wire Line
	5050 3800 5050 4500
Wire Wire Line
	4200 3800 5050 3800
Wire Wire Line
	5350 4200 7150 4200
Wire Wire Line
	5350 6000 5350 4200
Wire Wire Line
	4200 6000 5350 6000
Wire Wire Line
	5250 5900 4200 5900
Wire Wire Line
	5250 3900 5250 5900
Wire Wire Line
	7150 3900 5250 3900
Wire Wire Line
	5150 5800 4200 5800
Wire Wire Line
	5150 3600 5150 5800
Wire Wire Line
	7150 3600 5150 3600
Connection ~ 1450 1450
Connection ~ 1450 850 
Connection ~ 1950 850 
Wire Wire Line
	1450 850  1450 900 
Connection ~ 1950 1450
Wire Wire Line
	1450 1400 1450 1450
Wire Wire Line
	2300 1450 2300 1350
Wire Wire Line
	1150 1450 2300 1450
Wire Wire Line
	1150 850  2300 850 
Wire Wire Line
	2300 850  2300 950 
Connection ~ 2800 1150
Wire Wire Line
	2800 1350 2700 1350
Wire Wire Line
	2900 1150 2800 1150
Wire Wire Line
	2800 950  2700 950 
Wire Wire Line
	2800 950  2800 1350
Wire Wire Line
	4250 4500 4200 4500
Wire Wire Line
	4200 4400 4250 4400
Connection ~ 2100 4100
Wire Wire Line
	5250 6450 5250 6600
Wire Wire Line
	1200 6450 5250 6450
Wire Wire Line
	1200 4100 1200 6450
Connection ~ 2050 6350
Wire Wire Line
	5150 6350 2050 6350
Wire Wire Line
	5150 6600 5150 6350
Connection ~ 2050 6000
Wire Wire Line
	2050 6000 2050 6650
Wire Wire Line
	4850 5700 4850 6600
Wire Wire Line
	4200 5700 4850 5700
Connection ~ 4300 1100
Wire Wire Line
	4300 850  4300 1100
Connection ~ 2100 3800
Wire Wire Line
	1200 4100 2300 4100
Wire Wire Line
	1550 6000 1550 2100
Wire Wire Line
	1550 6000 2300 6000
Wire Wire Line
	4200 2900 5650 2900
Wire Wire Line
	2100 3800 2300 3800
Wire Wire Line
	2100 1950 2100 4100
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4200 2900
Wire Wire Line
	6700 2100 6700 6100
Wire Wire Line
	6250 2100 6700 2100
Wire Wire Line
	6700 6100 4200 6100
Wire Wire Line
	6800 5600 6800 1900
Wire Wire Line
	4200 5600 6800 5600
Connection ~ 5350 2100
Wire Wire Line
	5350 2100 5350 2500
Connection ~ 3700 1950
Wire Wire Line
	3700 1100 3700 1950
Wire Wire Line
	3700 1100 5450 1100
Wire Wire Line
	5450 1100 5450 1400
Connection ~ 5350 2900
Wire Wire Line
	2100 1950 4300 1950
Wire Wire Line
	1550 2100 4300 2100
Wire Wire Line
	6800 1900 6250 1900
Connection ~ 5650 1950
Wire Wire Line
	5050 1950 5650 1950
Wire Wire Line
	5650 1900 5750 1900
Wire Wire Line
	5650 1900 5650 2500
Connection ~ 5450 2100
Wire Wire Line
	5050 2100 5750 2100
Wire Wire Line
	5450 2100 5450 1900
Wire Wire Line
	4200 4100 5650 4100
Wire Wire Line
	5650 4100 5650 5450
Wire Wire Line
	5650 5450 7150 5450
Wire Wire Line
	2100 3100 7750 3100
Wire Wire Line
	7750 3100 7750 5450
Connection ~ 2100 3100
Connection ~ 7750 3600
Connection ~ 7750 3900
Connection ~ 7750 4200
Connection ~ 7750 4500
Connection ~ 7750 4800
Connection ~ 7750 5150
$Comp
L SPST SW8
U 1 1 54DEAEF8
P 4200 3350
F 0 "SW8" H 4200 3450 70  0000 C CNN
F 1 "SPST" H 4200 3250 70  0000 C CNN
F 2 "" H 4200 3350 60  0000 C CNN
F 3 "" H 4200 3350 60  0000 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4200 4700 4200
Wire Wire Line
	4700 4200 4700 3350
Wire Wire Line
	3700 3350 3700 3100
Connection ~ 3700 3100
NoConn ~ 4200 4850
NoConn ~ 4200 4950
NoConn ~ 4200 5050
NoConn ~ 4200 5150
NoConn ~ 4200 4300
NoConn ~ 2700 500 
$Comp
L GND #PWR?
U 1 1 54DEC1FA
P 2200 6650
F 0 "#PWR?" H 2200 6650 30  0001 C CNN
F 1 "GND" H 2200 6580 30  0001 C CNN
F 2 "" H 2200 6650 60  0000 C CNN
F 3 "" H 2200 6650 60  0000 C CNN
	1    2200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6100 2200 6100
Wire Wire Line
	2200 6100 2200 6650
Wire Wire Line
	5050 6600 5050 4750
Wire Wire Line
	5050 4750 4200 4750
Wire Wire Line
	4200 4650 4950 4650
Wire Wire Line
	4950 4650 4950 6600
$EndSCHEMATC
