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
Title "noname.sch"
Date "7 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 500  550  550  700 
U 515FD26A
F0 "MAX1709" 50
F1 "max1709.sch" 50
F2 "Vin" I R 1050 650 60 
F3 "Vout" I R 1050 750 60 
F4 "GND" I R 1050 1150 60 
F5 "FB" I R 1050 850 60 
F6 "ONB" I R 1050 1050 60 
F7 "ONA" I R 1050 950 60 
$EndSheet
$Sheet
S 500  1400 700  400 
U 515FD26C
F0 "MCP73831" 50
F1 "MCP73831.sch" 50
F2 "Vbat" O R 1200 1500 60 
F3 "Vcharge" I R 1200 1600 60 
F4 "ChargeLED-" I R 1200 1700 60 
$EndSheet
$Comp
L MCP4018 U?
U 1 1 5160865A
P 2600 4150
F 0 "U?" H 2600 4650 60  0000 C CNN
F 1 "MCP4018" H 2600 4150 60  0000 C CNN
F 2 "~" H 2600 4150 60  0000 C CNN
F 3 "~" H 2600 4150 60  0000 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-S IC?
U 1 1 516086D5
P 4450 3700
F 0 "IC?" H 4550 3750 60  0000 C CNN
F 1 "ATTINY85-S" H 6450 2950 60  0000 C CNN
F 2 "SO8-200" H 4700 2950 60  0001 C CNN
F 3 "" H 4450 3700 60  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 850  1050 850 
Wire Wire Line
	3400 750  1050 750 
Wire Wire Line
	3250 3750 3400 3750
Wire Wire Line
	3400 3750 3400 750 
Wire Wire Line
	3250 3900 3500 3900
Wire Wire Line
	3500 3900 3500 850 
Wire Wire Line
	3250 4050 3650 4050
Wire Wire Line
	3650 4050 3650 3800
Wire Wire Line
	3650 3800 4250 3800
Wire Wire Line
	1950 4050 1950 4250
Wire Wire Line
	1950 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4000
Wire Wire Line
	3800 4000 4250 4000
$EndSCHEMATC
