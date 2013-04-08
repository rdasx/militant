EESchema Schematic File Version 2  date Sun 07 Apr 2013 03:04:25 AM CDT
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
Sheet 1 3
Title ""
Date "7 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX1709 U1
U 1 1 515FD738
P 5650 4200
F 0 "U1" H 5650 4900 60  0000 C CNN
F 1 "MAX1709" H 5650 4200 60  0000 C CNN
F 2 "tssop-28" H 5650 4200 60  0000 C CNN
F 3 "" H 5650 4200 60  0000 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Text HLabel 8300 2800 2    60   Input ~ 0
Vin
$Comp
L INDUCTOR L1
U 1 1 515FD749
P 5600 2800
F 0 "L1" V 5550 2800 40  0000 C CNN
F 1 "1uH" V 5700 2800 40  0000 C CNN
F 2 "" H 5600 2800 60  0000 C CNN
F 3 "UP2B-1R0" V 5600 2800 60  0000 C CNN
	1    5600 2800
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D1
U 1 1 515FD758
P 5600 3100
F 0 "D1" H 5600 3200 40  0000 C CNN
F 1 "DIODESCH" H 5600 3000 40  0000 C CNN
F 2 "DPAK2" H 5600 3100 60  0000 C CNN
F 3 "STPS8L30B" H 5600 3100 60  0000 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Text HLabel 8300 3400 2    60   Input ~ 0
Vout
$Comp
L CP1 C5
U 1 1 515FD796
P 7200 3650
F 0 "C5" H 7250 3750 50  0000 L CNN
F 1 "150uF" H 7250 3550 50  0000 L CNN
F 2 "C2V10" H 7200 3650 60  0000 C CNN
F 3 "493-3717-ND" H 7200 3650 60  0000 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Text HLabel 8300 3900 2    60   Input ~ 0
GND
$Comp
L GND #PWR01
U 1 1 515FD85A
P 7700 4150
F 0 "#PWR01" H 7700 4150 30  0001 C CNN
F 1 "GND" H 7700 4080 30  0001 C CNN
F 2 "" H 7700 4150 60  0000 C CNN
F 3 "" H 7700 4150 60  0000 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 515FD904
P 5750 5000
F 0 "#PWR02" H 5750 5000 30  0001 C CNN
F 1 "GND" H 5750 4930 30  0001 C CNN
F 2 "" H 5750 5000 60  0000 C CNN
F 3 "" H 5750 5000 60  0000 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 515FD90C
P 4050 4200
F 0 "C2" H 4100 4300 50  0000 L CNN
F 1 "0.1uF" H 4100 4100 50  0000 L CNN
F 2 "SM0805" H 4050 4200 60  0000 C CNN
F 3 "" H 4050 4200 60  0000 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 515FD919
P 4350 4300
F 0 "C3" H 4400 4400 50  0000 L CNN
F 1 ".22uF" H 4400 4200 50  0000 L CNN
F 2 "SM0805" H 4350 4300 60  0000 C CNN
F 3 "" H 4350 4300 60  0000 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 515FDA2E
P 7100 4350
F 0 "R1" V 7180 4350 50  0000 C CNN
F 1 "2K" V 7100 4350 50  0000 C CNN
F 2 "SM0805" H 7100 4350 60  0000 C CNN
F 3 "" H 7100 4350 60  0000 C CNN
	1    7100 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 515FDA34
P 6650 4550
F 0 "C4" H 6700 4650 50  0000 L CNN
F 1 "0.1uF" H 6700 4450 50  0000 L CNN
F 2 "SM0805" H 6650 4550 60  0000 C CNN
F 3 "" H 6650 4550 60  0000 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 515FDCBF
P 7450 3650
F 0 "C6" H 7500 3750 50  0000 L CNN
F 1 "150uF" H 7500 3550 50  0000 L CNN
F 2 "C2V10" H 7450 3650 60  0000 C CNN
F 3 "" H 7450 3650 60  0000 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 515FDCC5
P 7950 3650
F 0 "C7" H 8000 3750 50  0000 L CNN
F 1 "150uF" H 8000 3550 50  0000 L CNN
F 2 "C2V10" H 7950 3650 60  0000 C CNN
F 3 "" H 7950 3650 60  0000 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 515FDCCB
P 8150 3650
F 0 "C8" H 8200 3750 50  0000 L CNN
F 1 "150uF" H 8200 3550 50  0000 L CNN
F 2 "C2V10" H 8150 3650 60  0000 C CNN
F 3 "" H 8150 3650 60  0000 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 8300 2800
Wire Wire Line
	4350 2800 4350 3750
Wire Wire Line
	5400 3100 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	7200 3400 8300 3400
Wire Wire Line
	7200 3100 5800 3100
Wire Wire Line
	7200 3100 7200 3450
Connection ~ 7200 3400
Connection ~ 7450 3400
Connection ~ 7950 2800
Connection ~ 8150 2800
Wire Wire Line
	6450 3900 8300 3900
Connection ~ 7200 3900
Connection ~ 7450 3900
Connection ~ 7950 3900
Connection ~ 8150 3900
Wire Wire Line
	7700 3900 7700 4150
Connection ~ 7700 3900
Wire Wire Line
	4350 3750 4850 3750
Wire Wire Line
	4850 3900 3750 3900
Wire Wire Line
	3750 3800 3750 4850
Wire Wire Line
	5750 4850 5750 5000
Wire Wire Line
	4850 4100 4350 4100
Wire Wire Line
	4350 4850 4350 4500
Connection ~ 4350 4850
Wire Wire Line
	4050 4400 4050 4850
Connection ~ 4050 4850
Wire Wire Line
	6850 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4100
Wire Wire Line
	6650 4100 6450 4100
Wire Wire Line
	7350 4350 8650 4350
Wire Wire Line
	8650 4350 8650 3250
Wire Wire Line
	8250 3250 9000 3250
Wire Wire Line
	8250 3250 8250 3450
Connection ~ 8250 3400
Wire Wire Line
	6650 4750 6650 5100
Connection ~ 5750 4850
Wire Wire Line
	6450 3800 5800 3800
Wire Wire Line
	5800 3800 5800 4850
Connection ~ 5800 4850
Wire Wire Line
	6450 3700 6600 3700
Wire Wire Line
	6600 3700 6600 4100
Connection ~ 6600 4100
Wire Wire Line
	7450 3400 7450 3450
Wire Wire Line
	7200 3850 7200 3900
Wire Wire Line
	7450 3900 7450 3850
Wire Wire Line
	7950 3850 7950 3900
Wire Wire Line
	8150 3850 8150 3900
Wire Wire Line
	7950 3450 7950 2800
Wire Wire Line
	8150 2800 8150 3450
Wire Wire Line
	4050 4000 4850 4000
Wire Wire Line
	6450 4000 7500 4000
Wire Wire Line
	7500 4000 7500 4550
Wire Wire Line
	7500 4550 8300 4550
Text HLabel 8300 4550 2    60   Input ~ 0
FB
Text HLabel 3200 3350 0    60   Input ~ 0
ONB
Wire Wire Line
	6450 3350 6450 3600
Wire Wire Line
	3200 3350 6450 3350
Text HLabel 3200 3600 0    60   Input ~ 0
ONA
$Comp
L C C1
U 1 1 51606D65
P 3750 3600
F 0 "C1" H 3800 3700 50  0000 L CNN
F 1 "0.1uF" H 3800 3500 50  0000 L CNN
F 2 "SM0805" H 3750 3600 60  0000 C CNN
F 3 "" H 3750 3600 60  0000 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3750 3350
Connection ~ 3750 3350
Connection ~ 3750 3900
Wire Wire Line
	3200 3600 4850 3600
Text Notes 4850 600  0    60   ~ 0
ONA ONB State\n 0    0    1\n 0    1    0\n 1    0    1\n 1    1    1
Wire Wire Line
	4350 2800 5300 2800
Wire Wire Line
	3750 4850 6650 4850
Text Notes 500  600  0    60   ~ 0
If MCU runs on Vout:\nConnect ONB to 270K pullup (to Vin), grounded push switch, and GPIO pin.\nConnect ONA to 270K pulldown (to GND), and GPIO Pin.\nSwitch pushed, switch pulls ONB Down (REG ON), MCU Sees button push once running,\nMCU Pulls ONA High (REG locked ON), switch released, Switch pushed,\nMCU sees button push, MCU Pulls ONA low (REG unlocked, still ON),\nswitch released (REG OFF).
Text Notes 500  1300 0    60   ~ 0
If MCU does not run on Vout:\nConnect ONB to 270K pullup (to Vin) and grounded push switch or GPIO pin.\nConnect ONA to GND.\nPush switch or pull GPIO Pin low to enable (REG ON)\nRelease switch or pull GPIO pin high to disable (REG OFF)
Text Notes 8400 4750 0    60   ~ 0
Vout = 1.24*(1+(R1/R2))\nWhere R1 is the Series Resistor\nand R2 is the pulldown
$Comp
L POT RV1
U 1 1 51610805
P 7900 4850
F 0 "RV1" H 7900 4750 50  0000 C CNN
F 1 "POT" H 7900 4850 50  0000 C CNN
F 2 "" H 7900 4850 60  0000 C CNN
F 3 "" H 7900 4850 60  0000 C CNN
	1    7900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 5100 7900 5100
Connection ~ 6650 4850
Wire Wire Line
	7900 4600 8850 4600
Wire Wire Line
	8850 4600 8850 3450
Wire Wire Line
	8850 3450 8250 3450
Wire Wire Line
	8050 4850 8050 4550
Connection ~ 8050 4550
$Comp
L CONN_6 P1
U 1 1 51611771
P 9500 3250
F 0 "P1" V 9450 3250 60  0000 C CNN
F 1 "CONN_6" V 9550 3250 60  0000 C CNN
F 2 "" H 9500 3250 60  0000 C CNN
F 3 "" H 9500 3250 60  0000 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2800 8250 3000
Wire Wire Line
	8250 3000 9150 3000
Connection ~ 8250 2800
Wire Wire Line
	9000 3250 9000 3100
Wire Wire Line
	9000 3100 9150 3100
Connection ~ 8650 3250
Wire Wire Line
	8250 3900 8250 3800
Wire Wire Line
	8250 3800 9050 3800
Wire Wire Line
	9050 3800 9050 3300
Connection ~ 8250 3900
Wire Wire Line
	9100 3200 9100 4400
Wire Wire Line
	9100 4400 8200 4400
Wire Wire Line
	8200 4400 8200 4550
Connection ~ 8200 4550
Wire Wire Line
	3300 3350 3300 2550
Wire Wire Line
	3300 2550 9900 2550
Wire Wire Line
	9900 2550 9900 3400
Wire Wire Line
	9900 3400 9150 3400
Connection ~ 3300 3350
Wire Wire Line
	3300 3600 3300 5250
Wire Wire Line
	3300 5250 9900 5250
Wire Wire Line
	9900 5250 9900 3500
Wire Wire Line
	9900 3500 9150 3500
Connection ~ 3300 3600
Wire Wire Line
	9050 3300 9150 3300
Wire Wire Line
	9100 3200 9150 3200
$EndSCHEMATC
