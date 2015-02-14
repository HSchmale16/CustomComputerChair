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
LIBS:Sheet2-cache
EELAYER 24 0
EELAYER END
$Descr USLegal 14000 8500
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
L USB J?
U 1 1 54DE9F65
P 4700 1750
F 0 "J?" H 4650 2150 60  0000 C CNN
F 1 "USB" V 4450 1900 60  0000 C CNN
F 2 "" H 4700 1750 60  0000 C CNN
F 3 "" H 4700 1750 60  0000 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54DE9F66
P 6000 2100
F 0 "R?" V 6080 2100 40  0000 C CNN
F 1 "68R" V 6007 2101 40  0000 C CNN
F 2 "" V 5930 2100 30  0000 C CNN
F 3 "" H 6000 2100 30  0000 C CNN
	1    6000 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54DE9F67
P 6000 1900
F 0 "R?" V 6080 1900 40  0000 C CNN
F 1 "68R" V 6007 1901 40  0000 C CNN
F 2 "" V 5930 1900 30  0000 C CNN
F 3 "" H 6000 1900 30  0000 C CNN
	1    6000 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54DE9F68
P 5450 1650
F 0 "R?" V 5530 1650 40  0000 C CNN
F 1 "2K2" V 5457 1651 40  0000 C CNN
F 2 "" V 5380 1650 30  0000 C CNN
F 3 "" H 5450 1650 30  0000 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 54DE9F69
P 5350 2700
F 0 "D?" H 5350 2800 40  0000 C CNN
F 1 "DIODESCH" H 5350 2600 40  0000 C CNN
F 2 "" H 5350 2700 60  0000 C CNN
F 3 "" H 5350 2700 60  0000 C CNN
	1    5350 2700
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 54DE9F6A
P 5650 2700
F 0 "D?" H 5650 2800 40  0000 C CNN
F 1 "DIODESCH" H 5650 2600 40  0000 C CNN
F 2 "" H 5650 2700 60  0000 C CNN
F 3 "" H 5650 2700 60  0000 C CNN
	1    5650 2700
	0    -1   -1   0   
$EndComp
NoConn ~ 5050 2200
NoConn ~ 4300 2200
$Comp
L 2AxisPotWSelect U?
U 1 1 54DE9F6B
P 5100 7300
F 0 "U?" H 5100 7300 60  0000 C CNN
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
L ATMEGA328P-P IC?
U 1 1 54DE9F6C
P 3200 4900
F 0 "IC?" H 2450 6150 40  0000 L BNN
F 1 "ATMEGA328P-P" H 3600 3500 40  0000 L BNN
F 2 "DIL28" H 3200 4900 30  0000 C CIN
F 3 "" H 3200 4900 60  0000 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
NoConn ~ 2300 4400
$Comp
L +5V #PWR?
U 1 1 54DE9F6D
P 4300 850
F 0 "#PWR?" H 4300 940 20  0001 C CNN
F 1 "+5V" H 4300 940 30  0000 C CNN
F 2 "" H 4300 850 60  0000 C CNN
F 3 "" H 4300 850 60  0000 C CNN
	1    4300 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54DE9F6E
P 2050 6650
F 0 "#PWR?" H 2050 6650 30  0001 C CNN
F 1 "GND" H 2050 6580 30  0001 C CNN
F 2 "" H 2050 6650 60  0000 C CNN
F 3 "" H 2050 6650 60  0000 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2100 5450 1900
Wire Wire Line
	5050 2100 5750 2100
Connection ~ 5450 2100
Wire Wire Line
	5650 1900 5650 2500
Wire Wire Line
	5650 1900 5750 1900
Wire Wire Line
	5050 1950 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	6250 1900 6800 1900
Wire Wire Line
	1550 2100 4300 2100
Wire Wire Line
	2100 1950 4300 1950
Connection ~ 5350 2900
Wire Wire Line
	5450 1100 5450 1400
Wire Wire Line
	3700 1100 5450 1100
Wire Wire Line
	3700 1100 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	5350 2100 5350 2500
Connection ~ 5350 2100
Wire Wire Line
	4200 5600 6800 5600
Wire Wire Line
	6800 5600 6800 1900
Wire Wire Line
	4200 6100 6700 6100
Wire Wire Line
	6250 2100 6700 2100
Wire Wire Line
	6700 2100 6700 6100
Wire Wire Line
	4200 2100 4200 2900
Connection ~ 4200 2100
Wire Wire Line
	2100 1950 2100 4100
Wire Wire Line
	2100 3800 2300 3800
Wire Wire Line
	4200 2900 5650 2900
Wire Wire Line
	1550 6000 2300 6000
Wire Wire Line
	1550 6000 1550 2100
Wire Wire Line
	1200 4100 2300 4100
Connection ~ 2100 3800
Wire Wire Line
	4300 850  4300 1100
Connection ~ 4300 1100
Wire Wire Line
	4200 5700 4850 5700
Wire Wire Line
	4850 5700 4850 6600
Wire Wire Line
	4200 4650 4950 4650
Wire Wire Line
	4950 4650 4950 6600
Wire Wire Line
	5050 6600 5050 4750
Wire Wire Line
	5050 4750 4200 4750
Wire Wire Line
	2300 6100 2050 6100
Wire Wire Line
	2050 6000 2050 6650
Connection ~ 2050 6000
Connection ~ 2050 6100
Wire Wire Line
	5150 6600 5150 6350
Wire Wire Line
	5150 6350 2050 6350
Connection ~ 2050 6350
Wire Wire Line
	1200 4100 1200 6450
Wire Wire Line
	1200 6450 5250 6450
Wire Wire Line
	5250 6450 5250 6600
Connection ~ 2100 4100
Text GLabel 4250 4400 2    60   Input ~ 0
XTAL1
Text GLabel 4250 4500 2    60   Input ~ 0
XTAL2
Wire Wire Line
	4200 4400 4250 4400
Wire Wire Line
	4250 4500 4200 4500
NoConn ~ 4200 5250
Text GLabel 3350 3750 0    60   Input ~ 0
XTAL1
Text GLabel 3350 4250 0    60   Input ~ 0
XTAL2
$EndSCHEMATC
