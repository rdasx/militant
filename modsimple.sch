EESchema Schematic File Version 2  date Mon 01 Apr 2013 05:32:49 PM CDT
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
LIBS:mod-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "1 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R3
U 1 1 5133879A
P 7550 4400
F 0 "R3" V 7630 4400 50  0000 C CNN
F 1 "330" V 7550 4400 50  0000 C CNN
F 2 "" H 7550 4400 60  0001 C CNN
F 3 "" H 7550 4400 60  0001 C CNN
	1    7550 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 513187A3
P 7950 5800
F 0 "#PWR05" H 7950 5800 30  0001 C CNN
F 1 "GND" H 7950 5730 30  0001 C CNN
F 2 "" H 7950 5800 60  0001 C CNN
F 3 "" H 7950 5800 60  0001 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5131879B
P 7950 5450
F 0 "R2" H 8030 5450 50  0000 C CNN
F 1 "10K" V 7950 5450 50  0000 C CNN
F 2 "" H 7950 5450 60  0001 C CNN
F 3 "" H 7950 5450 60  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
Text Label 10050 3900 2    60   ~ 0
Switch-
Text Label 10050 3300 2    60   ~ 0
Switch+
Text Label 10050 3400 2    60   ~ 0
Atomizer-
$Comp
L GND #PWR06
U 1 1 51302ACE
P 8900 5450
F 0 "#PWR06" H 8900 5450 30  0001 C CNN
F 1 "GND" H 8900 5380 30  0001 C CNN
F 2 "" H 8900 5450 60  0001 C CNN
F 3 "" H 8900 5450 60  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 513029D7
P 8800 5100
F 0 "Q2" H 8810 5270 60  0000 R CNN
F 1 "FDD8870" H 8810 4950 60  0000 R CNN
F 2 "" H 8800 5100 60  0001 C CNN
F 3 "" H 8800 5100 60  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
Text Label 10050 3200 2    60   ~ 0
Atomizer+
Text Label 10050 3000 2    60   ~ 0
Battery-
Text Label 10050 3100 2    60   ~ 0
Battery+
$Comp
L GND #PWR07
U 1 1 512C4AF2
P 11200 3800
F 0 "#PWR07" H 11200 3800 30  0001 C CNN
F 1 "GND" H 11200 3730 30  0001 C CNN
F 2 "" H 11200 3800 60  0001 C CNN
F 3 "" H 11200 3800 60  0001 C CNN
	1    11200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 512B9659
P 4750 4750
F 0 "#PWR08" H 4750 4750 30  0001 C CNN
F 1 "GND" H 4750 4680 30  0001 C CNN
F 2 "" H 4750 4750 60  0001 C CNN
F 3 "" H 4750 4750 60  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 512B964A
P 4750 4350
F 0 "C2" H 4800 4450 50  0000 L CNN
F 1 "4.7uF" H 4800 4250 50  0000 L CNN
F 2 "" H 4750 4350 60  0001 C CNN
F 3 "" H 4750 4350 60  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 512B9625
P 7000 3300
F 0 "#PWR09" H 7000 3300 30  0001 C CNN
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
P 3950 6100
F 0 "R1" V 4030 6100 50  0000 C CNN
F 1 "330" V 3950 6100 50  0000 C CNN
F 2 "" H 3950 6100 60  0001 C CNN
F 3 "" H 3950 6100 60  0001 C CNN
	1    3950 6100
	0    -1   -1   0   
$EndComp
$Comp
L MICROUSB J1
U 1 1 512B1101
P 10800 3700
F 0 "J1" H 10800 4300 60  0000 C CNN
F 1 "MICROUSB" H 10800 3700 60  0000 C CNN
F 2 "" H 10800 3700 60  0001 C CNN
F 3 "" H 10800 3700 60  0001 C CNN
	1    10800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 512AF9E3
P 8450 3100
F 0 "#PWR010" H 8450 3100 30  0001 C CNN
F 1 "GND" H 8450 3030 30  0001 C CNN
F 2 "" H 8450 3100 60  0001 C CNN
F 3 "" H 8450 3100 60  0001 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P1
U 1 1 512AF536
P 10400 3450
F 0 "P1" V 10350 3450 60  0000 C CNN
F 1 "CONN_10" V 10450 3450 60  0000 C CNN
F 2 "" H 10400 3450 60  0001 C CNN
F 3 "" H 10400 3450 60  0001 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
Text Label 10050 3600 2    60   ~ 0
FireLED+
Text Label 10050 3700 2    60   ~ 0
chgLED+
Text Label 10050 3800 2    60   ~ 0
chgLED-
Text Label 10050 3500 2    60   ~ 0
FireLED-
Wire Wire Line
	8450 2800 8450 3100
Wire Wire Line
	8450 3000 10050 3000
Wire Wire Line
	10050 3100 8800 3100
Wire Wire Line
	7750 5100 8600 5100
Wire Wire Line
	8800 3100 8800 3950
Wire Wire Line
	3700 2600 11100 2600
Connection ~ 7950 5100
Wire Wire Line
	7950 5100 7950 5200
Wire Wire Line
	8900 5300 8900 5450
Wire Wire Line
	11100 2600 11100 3200
Wire Wire Line
	4750 3600 4750 4150
Wire Wire Line
	3700 2600 3700 6100
Wire Wire Line
	11100 3600 11200 3600
Wire Wire Line
	11200 3600 11200 3800
Wire Wire Line
	8900 3400 8900 4900
Wire Wire Line
	7950 5700 7950 5800
Wire Wire Line
	8200 3200 10050 3200
Connection ~ 8800 3200
Connection ~ 8800 3300
Wire Wire Line
	7550 6050 9050 6050
Wire Wire Line
	9050 6050 9050 3600
Wire Wire Line
	9050 3600 10050 3600
Wire Wire Line
	4200 6100 9100 6100
Wire Wire Line
	9100 6100 9100 3700
Wire Wire Line
	9100 3700 10050 3700
Wire Wire Line
	10050 3800 9200 3800
Wire Wire Line
	9200 3800 9200 6150
Wire Wire Line
	10050 3300 8800 3300
Wire Wire Line
	8900 3400 10050 3400
Wire Wire Line
	10050 3900 9500 3900
Wire Wire Line
	9500 3900 9500 4450
Wire Wire Line
	7750 4450 9750 4450
Wire Wire Line
	7750 4450 7750 5100
Wire Wire Line
	8050 3500 10050 3500
Connection ~ 8900 3500
Wire Wire Line
	7000 3200 6800 3200
Wire Wire Line
	9200 6150 4400 6150
Wire Wire Line
	4400 6150 4400 3300
Wire Wire Line
	7000 3200 7000 3300
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
Wire Wire Line
	6500 2600 6500 3600
Wire Wire Line
	6050 3600 6800 3600
Connection ~ 6500 2600
Connection ~ 6500 3600
Wire Wire Line
	4750 4550 4750 4750
$Comp
L GND #PWR011
U 1 1 5151C31D
P 4550 3550
F 0 "#PWR011" H 4550 3550 30  0001 C CNN
F 1 "GND" H 4550 3480 30  0001 C CNN
F 2 "" H 4550 3550 60  0001 C CNN
F 3 "" H 4550 3550 60  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4550 3450
Wire Wire Line
	4550 3200 4550 3550
Wire Wire Line
	8800 3950 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	7550 4150 7550 3950
Connection ~ 7550 3950
Wire Wire Line
	7550 4650 7550 6050
Wire Wire Line
	4400 3300 4750 3300
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
Wire Wire Line
	6050 2700 6050 3300
Connection ~ 4550 3450
Wire Wire Line
	6050 2700 4550 2700
Text HLabel 8050 3100 0    60   Output ~ 0
Vbat
Text Notes 9650 4150 0    60   ~ 0
NOTE! FireLED- Will not work as intended!\n(I.e. to light an LED when fire button is pressed.)\nHowever, no changes to be made because this pin is useful for the backpack\n
Text Notes 7850 1950 0    60   ~ 0
Connections to booster backpack:\nAtomizer+ to Vbat\nSwitch - to GATE\nFireLED- to Atty-\nBattery- to GND (tap from wires, NOT from PCB. Keep connected to board!)
Wire Wire Line
	8050 3100 8200 3100
Wire Wire Line
	8200 3100 8200 3200
Text HLabel 8050 2800 0    60   Input ~ 0
GND
Text HLabel 9750 4450 2    60   Input ~ 0
GATE
Connection ~ 9500 4450
Wire Wire Line
	8050 2800 8450 2800
Connection ~ 8450 3000
Text HLabel 8050 3500 0    60   Output ~ 0
Atty-
$EndSCHEMATC
