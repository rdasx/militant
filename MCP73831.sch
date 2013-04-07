EESchema Schematic File Version 2  date Sat 06 Apr 2013 02:27:08 PM CDT
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
LIBS:mod
LIBS:noname-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "6 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C2
U 1 1 512B964A
P 4500 3800
F 0 "C2" H 4550 3900 50  0000 L CNN
F 1 "4.7uF" H 4550 3700 50  0000 L CNN
F 2 "" H 4500 3800 60  0001 C CNN
F 3 "" H 4500 3800 60  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 512B9625
P 7000 3300
F 0 "#PWR06" H 7000 3300 30  0001 C CNN
F 1 "GND" H 7000 3230 30  0001 C CNN
F 2 "" H 7000 3300 60  0001 C CNN
F 3 "" H 7000 3300 60  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 512B9601
P 6800 3400
F 0 "C1" H 6850 3500 50  0000 L CNN
F 1 "4.7uF" H 6850 3300 50  0000 L CNN
F 2 "" H 6800 3400 60  0001 C CNN
F 3 "" H 6800 3400 60  0001 C CNN
	1    6800 3400
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 512B94C6
P 3800 2450
F 0 "R1" V 3880 2450 50  0000 C CNN
F 1 "1K" V 3800 2450 50  0000 C CNN
F 2 "" H 3800 2450 60  0001 C CNN
F 3 "" H 3800 2450 60  0001 C CNN
	1    3800 2450
	-1   0    0    1   
$EndComp
$Comp
L MCP73831 U1
U 1 1 5151B767
P 5400 3700
F 0 "U1" H 5400 4200 60  0000 C CNN
F 1 "MCP73831" H 5400 3700 60  0000 C CNN
F 2 "~" H 5400 3700 60  0000 C CNN
F 3 "~" H 5400 3700 60  0000 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5151C31D
P 4250 4600
F 0 "#PWR07" H 4250 4600 30  0001 C CNN
F 1 "GND" H 4250 4530 30  0001 C CNN
F 2 "" H 4250 4600 60  0001 C CNN
F 3 "" H 4250 4600 60  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5151C561
P 4550 2950
F 0 "R4" V 4630 2950 50  0000 C CNN
F 1 "2K" V 4550 2950 50  0000 C CNN
F 2 "" H 4550 2950 60  0001 C CNN
F 3 "" H 4550 2950 60  0001 C CNN
	1    4550 2950
	-1   0    0    1   
$EndComp
Text HLabel 7700 3950 2    60   Output ~ 0
Vbat
Text HLabel 7700 2100 2    60   Input ~ 0
Vcharge
$Comp
L LED D1
U 1 1 5155B2ED
P 3800 3000
F 0 "D1" H 3800 3100 50  0000 C CNN
F 1 "LED" H 3800 2900 50  0000 C CNN
F 2 "" H 3800 3000 60  0000 C CNN
F 3 "" H 3800 3000 60  0000 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5155B32C
P 3800 4200
F 0 "D2" H 3800 4300 50  0000 C CNN
F 1 "LED" H 3800 4100 50  0000 C CNN
F 2 "" H 3800 4200 60  0000 C CNN
F 3 "" H 3800 4200 60  0000 C CNN
	1    3800 4200
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5155B374
P 3800 3650
F 0 "R13" V 3880 3650 50  0000 C CNN
F 1 "1K" V 3800 3650 50  0000 C CNN
F 2 "" H 3800 3650 60  0001 C CNN
F 3 "" H 3800 3650 60  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
Connection ~ 3800 3300
Wire Wire Line
	3800 4000 3800 3900
Wire Wire Line
	3800 2700 3800 2800
Wire Wire Line
	3800 3200 3800 3400
Connection ~ 4250 4500
Wire Wire Line
	4250 3450 4250 4600
Wire Wire Line
	4500 4500 4500 4000
Wire Wire Line
	4750 3600 4500 3600
Wire Wire Line
	4750 3950 7700 3950
Wire Wire Line
	6050 2700 4550 2700
Connection ~ 4550 3450
Wire Wire Line
	6050 2700 6050 3300
Wire Wire Line
	3800 3300 4750 3300
Wire Wire Line
	4550 3450 4550 3200
Wire Wire Line
	4250 3450 4750 3450
Connection ~ 6500 3600
Connection ~ 6500 2100
Wire Wire Line
	6050 3600 6800 3600
Wire Wire Line
	6500 2100 6500 3600
Wire Wire Line
	7000 3200 7000 3300
Wire Wire Line
	7000 3200 6800 3200
Wire Wire Line
	4750 3600 4750 3950
Wire Wire Line
	3800 2100 7700 2100
Wire Wire Line
	3800 2100 3800 2200
Wire Wire Line
	3800 4500 4500 4500
Wire Wire Line
	3800 4500 3800 4400
Text HLabel 4100 3100 1    60   Input ~ 0
ChargeLED-
Wire Wire Line
	4100 3100 4100 3300
Connection ~ 4100 3300
$EndSCHEMATC
