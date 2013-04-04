EESchema Schematic File Version 2  date Thu 04 Apr 2013 10:55:40 AM CDT
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
Sheet 4 4
Title ""
Date "4 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10050 4100 2    60   ~ 0
FIRE-MCU
Text Label 10050 3100 2    60   ~ 0
Battery+
Text Label 10050 3000 2    60   ~ 0
Battery-
Text Label 10050 3200 2    60   ~ 0
Atomizer+
$Comp
L GND #PWR03
U 1 1 512AF9E3
P 9700 2550
F 0 "#PWR03" H 9700 2550 30  0001 C CNN
F 1 "GND" H 9700 2480 30  0001 C CNN
F 2 "" H 9700 2550 60  0001 C CNN
F 3 "" H 9700 2550 60  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5155BA90
P 3450 5450
F 0 "#PWR04" H 3450 5450 30  0001 C CNN
F 1 "GND" H 3450 5380 30  0001 C CNN
F 2 "" H 3450 5450 60  0001 C CNN
F 3 "" H 3450 5450 60  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5155BB33
P 3700 4100
F 0 "R8" V 3780 4100 50  0000 C CNN
F 1 "330" V 3700 4100 50  0000 C CNN
F 2 "" H 3700 4100 60  0001 C CNN
F 3 "" H 3700 4100 60  0001 C CNN
	1    3700 4100
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5155BB45
P 3350 4650
F 0 "R7" V 3430 4650 50  0000 C CNN
F 1 "330" V 3350 4650 50  0000 C CNN
F 2 "" H 3350 4650 60  0001 C CNN
F 3 "" H 3350 4650 60  0001 C CNN
	1    3350 4650
	0    -1   -1   0   
$EndComp
Text Notes 3050 4050 0    60   ~ 0
Vdiv for Vbat\nmonitoring
$Comp
L R R6
U 1 1 5155BC78
P 2550 4550
F 0 "R6" V 2630 4550 50  0000 C CNN
F 1 "330" V 2550 4550 50  0000 C CNN
F 2 "" H 2550 4550 60  0001 C CNN
F 3 "" H 2550 4550 60  0001 C CNN
	1    2550 4550
	0    -1   -1   0   
$EndComp
Text Notes 2100 4400 0    60   ~ 0
Vdiv for Vatty feedback
$Comp
L R R5
U 1 1 5155C2FA
P 2850 4900
F 0 "R5" V 2930 4900 50  0000 C CNN
F 1 "330" V 2850 4900 50  0000 C CNN
F 2 "" H 2850 4900 60  0001 C CNN
F 3 "" H 2850 4900 60  0001 C CNN
	1    2850 4900
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5155CC8A
P 8400 4100
F 0 "R12" V 8480 4100 50  0000 C CNN
F 1 "330" V 8400 4100 50  0000 C CNN
F 2 "" H 8400 4100 60  0001 C CNN
F 3 "" H 8400 4100 60  0001 C CNN
	1    8400 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5155D138
P 8400 4000
F 0 "R11" V 8480 4000 50  0000 C CNN
F 1 "330" V 8400 4000 50  0000 C CNN
F 2 "" H 8400 4000 60  0001 C CNN
F 3 "" H 8400 4000 60  0001 C CNN
	1    8400 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5155D14A
P 8400 3900
F 0 "R10" V 8480 3900 50  0000 C CNN
F 1 "330" V 8400 3900 50  0000 C CNN
F 2 "" H 8400 3900 60  0001 C CNN
F 3 "" H 8400 3900 60  0001 C CNN
	1    8400 3900
	0    -1   -1   0   
$EndComp
Text Label 10050 3900 2    60   ~ 0
UP-MCU
Text Label 10050 4000 2    60   ~ 0
DWN-MCU
Text Label 6150 5100 0    60   ~ 0
UP-MCU
Text Label 6100 4750 0    60   ~ 0
DWN-MCU
Text Label 6100 4850 0    60   ~ 0
FIRE-MCU
$Comp
L SW_PUSH_SMALL SW3
U 1 1 5155E09C
P 10850 4400
F 0 "SW3" H 11000 4510 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 10850 4321 30  0000 C CNN
F 2 "" H 10850 4400 60  0000 C CNN
F 3 "" H 10850 4400 60  0000 C CNN
	1    10850 4400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 5155E0FD
P 10500 4500
F 0 "SW2" H 10650 4610 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 10500 4421 30  0000 C CNN
F 2 "" H 10500 4500 60  0000 C CNN
F 3 "" H 10500 4500 60  0000 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 5155E127
P 10200 4600
F 0 "SW1" H 10350 4710 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 10200 4521 30  0000 C CNN
F 2 "" H 10200 4600 60  0000 C CNN
F 3 "" H 10200 4600 60  0000 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5155E12D
P 10600 4850
F 0 "#PWR05" H 10600 4850 30  0001 C CNN
F 1 "GND" H 10600 4780 30  0001 C CNN
F 2 "" H 10600 4850 60  0001 C CNN
F 3 "" H 10600 4850 60  0001 C CNN
	1    10600 4850
	1    0    0    -1  
$EndComp
Text Notes 8100 4200 0    60   ~ 0
UP,DWN,&FIRE pullup values not set
Text Notes 9150 5000 0    60   ~ 0
On-board buttons for testing/chassis mount
$Comp
L CONN_12 P1
U 1 1 5155E42D
P 10400 3550
F 0 "P1" V 10350 3550 60  0000 C CNN
F 1 "CONN_12" V 10450 3550 60  0000 C CNN
F 2 "" H 10400 3550 60  0000 C CNN
F 3 "" H 10400 3550 60  0000 C CNN
	1    10400 3550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5155E6A2
P 8400 3700
F 0 "R9" V 8480 3700 50  0000 C CNN
F 1 "330" V 8400 3700 50  0000 C CNN
F 2 "" H 8400 3700 60  0001 C CNN
F 3 "" H 8400 3700 60  0001 C CNN
	1    8400 3700
	0    -1   -1   0   
$EndComp
Text Label 10050 3700 2    60   ~ 0
ChargeLED+
Text Label 9500 3800 0    60   ~ 0
ChargeLED-
Text Label 10050 3300 2    60   ~ 0
Atomizer-
$Comp
L CONN_3X2 P?
U 1 1 515A2371
P 1350 3500
F 0 "P?" H 1350 3750 50  0000 C CNN
F 1 "ISP" V 1350 3550 40  0000 C CNN
F 2 "" H 1350 3500 60  0000 C CNN
F 3 "" H 1350 3500 60  0000 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Text Label 950  3350 2    60   ~ 0
MISO
Text Label 950  3450 2    60   ~ 0
SCK
Text Label 950  3550 2    60   ~ 0
RESET
Text Label 1750 3350 0    60   ~ 0
+VCC
Text Label 1750 3450 0    60   ~ 0
MOSI
Text Label 1750 3550 0    60   ~ 0
Ground
Text Label 3950 5300 2    60   ~ 0
Ground
Text Label 7300 4450 2    60   ~ 0
MOSI
Text Label 7300 4550 2    60   ~ 0
MISO
Text Label 7300 4650 2    60   ~ 0
SCK
Text Label 7300 4950 2    60   ~ 0
RESET
Text Notes 600  3750 0    60   ~ 0
NOTE! While ISP is in use, remove batteries and USB connection.\nTry not to push any buttons either. It probably won't hurt, but why bother?\nISP MUST be configured to provide VCC power TO the board
$Comp
L R R?
U 1 1 515C4802
P 6750 4450
F 0 "R?" V 6830 4450 50  0000 C CNN
F 1 "330" V 6750 4450 50  0000 C CNN
F 2 "" H 6750 4450 60  0001 C CNN
F 3 "" H 6750 4450 60  0001 C CNN
	1    6750 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 515C4811
P 6750 4550
F 0 "R?" V 6830 4550 50  0000 C CNN
F 1 "330" V 6750 4550 50  0000 C CNN
F 2 "" H 6750 4550 60  0001 C CNN
F 3 "" H 6750 4550 60  0001 C CNN
	1    6750 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 515C4820
P 6750 4650
F 0 "R?" V 6830 4650 50  0000 C CNN
F 1 "330" V 6750 4650 50  0000 C CNN
F 2 "" H 6750 4650 60  0001 C CNN
F 3 "" H 6750 4650 60  0001 C CNN
	1    6750 4650
	0    -1   -1   0   
$EndComp
Text Notes 3950 4100 0    60   ~ 0
Vdiv Resistor Values NOT set!\nISP "safety" resistors NOT set!
Text HLabel 8050 2650 2    60   Input ~ 0
Vbat
Text HLabel 7300 4450 2    60   Input ~ 0
PB0
Text HLabel 7300 4550 2    60   Input ~ 0
PB1
Text HLabel 7300 4650 2    60   Input ~ 0
PB2
Text HLabel 7300 4750 2    60   Input ~ 0
PB3
Text HLabel 7300 4850 2    60   Input ~ 0
PB4
Text HLabel 7300 4950 2    60   Input ~ 0
PB5
$Comp
L R R?
U 1 1 515C4CF2
P 7450 5150
F 0 "R?" V 7530 5150 50  0000 C CNN
F 1 "10K" V 7450 5150 50  0000 C CNN
F 2 "" H 7450 5150 60  0001 C CNN
F 3 "" H 7450 5150 60  0001 C CNN
	1    7450 5150
	0    -1   -1   0   
$EndComp
Text HLabel 9500 3800 0    60   Input ~ 0
ChargeLED-
Text Label 10050 3400 2    60   ~ 0
Gate
Wire Wire Line
	10050 2450 10050 3000
Wire Wire Line
	9700 2450 9700 2550
Wire Wire Line
	3450 5300 3450 5450
Wire Wire Line
	2850 5300 3950 5300
Connection ~ 3450 5300
Wire Wire Line
	2300 6700 9100 6700
Wire Wire Line
	9100 6700 9100 3300
Wire Wire Line
	3700 4350 3700 4650
Wire Wire Line
	2300 4550 2300 6700
Wire Wire Line
	2800 4550 6500 4550
Wire Wire Line
	2850 5150 2850 5300
Wire Wire Line
	3600 4650 6500 4650
Connection ~ 3700 4650
Wire Wire Line
	8650 4100 10050 4100
Wire Wire Line
	3100 4650 3050 4650
Wire Wire Line
	3050 4650 3050 5300
Connection ~ 3050 5300
Wire Wire Line
	8050 4100 8150 4100
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 8150 3900
Connection ~ 8050 4000
Wire Wire Line
	8050 4000 8150 4000
Connection ~ 8050 4100
Wire Wire Line
	8650 4000 10050 4000
Wire Wire Line
	8650 3900 10050 3900
Wire Wire Line
	7300 4750 6100 4750
Wire Wire Line
	7300 4850 6100 4850
Wire Wire Line
	10000 4300 10000 4100
Connection ~ 10000 4100
Wire Wire Line
	10400 4400 9950 4400
Wire Wire Line
	9950 4400 9950 4000
Connection ~ 9950 4000
Wire Wire Line
	10100 4500 9850 4500
Wire Wire Line
	9850 4500 9850 3900
Connection ~ 9850 3900
Wire Wire Line
	10750 4300 10000 4300
Wire Wire Line
	10600 4600 10600 4850
Wire Wire Line
	10300 4700 10300 4800
Wire Wire Line
	10300 4800 10950 4800
Connection ~ 10600 4800
Wire Wire Line
	10950 4800 10950 4500
Wire Wire Line
	8050 3700 8150 3700
Connection ~ 8050 3700
Wire Wire Line
	8650 3700 10050 3700
Wire Wire Line
	10050 3800 9500 3800
Wire Wire Line
	2850 4550 2850 4650
Connection ~ 2850 4550
Wire Wire Line
	10050 2450 9700 2450
Wire Wire Line
	10050 3500 10050 3600
Wire Wire Line
	3700 2650 3700 3850
Wire Wire Line
	3700 2650 8050 2650
Wire Wire Line
	8050 2650 8050 4100
Wire Wire Line
	7300 4450 7000 4450
Wire Wire Line
	7000 4550 7300 4550
Wire Wire Line
	7300 4650 7000 4650
Wire Wire Line
	5200 4450 6500 4450
Wire Wire Line
	7700 5150 7800 5150
Wire Wire Line
	7800 5150 7800 2650
Wire Wire Line
	9100 3300 10050 3300
Connection ~ 7800 2650
Wire Wire Line
	10050 3400 5200 3400
Wire Wire Line
	5200 3400 5200 4450
Wire Wire Line
	7200 5150 7200 4950
Wire Wire Line
	7200 4950 7300 4950
Wire Wire Line
	10050 3100 8050 3100
Connection ~ 8050 3100
Text HLabel 9500 3200 0    60   Input ~ 0
Vout
Wire Wire Line
	10050 3200 9500 3200
Text HLabel 9700 2450 0    60   Input ~ 0
GND
$EndSCHEMATC
