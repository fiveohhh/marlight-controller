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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 jul 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-P IC?
U 1 1 55A2F463
P 4700 3900
F 0 "IC?" H 3950 5150 40  0000 L BNN
F 1 "ATMEGA328P-P" H 5100 2500 40  0000 L BNN
F 2 "DIL28" H 4700 3900 30  0000 C CIN
F 3 "" H 4700 3900 60  0000 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q?
U 1 1 55A2F6E6
P 8850 4350
F 0 "Q?" H 8850 4202 40  0000 R CNN
F 1 "IRF540N" H 8850 4499 40  0000 R CNN
F 2 "TO220" H 8671 4451 29  0000 C CNN
F 3 "~" H 8850 4350 60  0000 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q?
U 1 1 55A2F8E8
P 7400 5050
F 0 "Q?" H 7400 4901 40  0000 R CNN
F 1 "2SC1815" H 7400 5200 40  0000 R CNN
F 2 "TO92" H 7300 5152 29  0000 C CNN
F 3 "~" H 7400 5050 60  0000 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 55A2F903
P 9150 3000
F 0 "K?" V 9100 3000 50  0000 C CNN
F 1 "CONN_3" V 9200 3000 40  0000 C CNN
F 2 "" H 9150 3000 60  0000 C CNN
F 3 "" H 9150 3000 60  0000 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 55A2F943
P 6900 3500
F 0 "X?" H 6900 3650 60  0000 C CNN
F 1 "CRYSTAL" H 6900 3350 60  0000 C CNN
F 2 "~" H 6900 3500 60  0000 C CNN
F 3 "~" H 6900 3500 60  0000 C CNN
	1    6900 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 55A2F9DF
P 4900 2300
F 0 "R?" V 4980 2300 40  0000 C CNN
F 1 "R 10k" V 4907 2301 40  0000 C CNN
F 2 "~" V 4830 2300 30  0000 C CNN
F 3 "~" H 4900 2300 30  0000 C CNN
	1    4900 2300
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 55A30AB6
P 3200 3700
F 0 "D?" H 3200 3800 50  0000 C CNN
F 1 "ZENER" H 3200 3600 40  0000 C CNN
F 2 "~" H 3200 3700 60  0000 C CNN
F 3 "~" H 3200 3700 60  0000 C CNN
	1    3200 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 55A30AEB
P 2550 3400
F 0 "R?" V 2630 3400 40  0000 C CNN
F 1 "R" V 2557 3401 40  0000 C CNN
F 2 "~" V 2480 3400 30  0000 C CNN
F 3 "~" H 2550 3400 30  0000 C CNN
	1    2550 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 55A30B54
P 7400 3750
F 0 "C?" H 7400 3850 40  0000 L CNN
F 1 "C" H 7406 3665 40  0000 L CNN
F 2 "~" H 7438 3600 30  0000 C CNN
F 3 "~" H 7400 3750 60  0000 C CNN
	1    7400 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 55A30B63
P 7400 3300
F 0 "C?" H 7400 3400 40  0000 L CNN
F 1 "C" H 7406 3215 40  0000 L CNN
F 2 "~" H 7438 3150 30  0000 C CNN
F 3 "~" H 7400 3300 60  0000 C CNN
	1    7400 3300
	0    -1   -1   0   
$EndComp
$Comp
L SPST SW?
U 1 1 55A30E16
P 7050 4250
F 0 "SW?" H 7050 4350 70  0000 C CNN
F 1 "RESET" H 7050 4150 70  0000 C CNN
F 2 "~" H 7050 4250 60  0000 C CNN
F 3 "~" H 7050 4250 60  0000 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
Text Label 7250 2900 0    60   ~ 0
brake_activated_signal
Text Label 2750 1850 0    60   ~ 0
from_brake_switch
$Comp
L GND #PWR?
U 1 1 55A30FFC
P 6750 5800
F 0 "#PWR?" H 6750 5800 30  0001 C CNN
F 1 "GND" H 6750 5730 30  0001 C CNN
F 2 "" H 6750 5800 60  0000 C CNN
F 3 "" H 6750 5800 60  0000 C CNN
	1    6750 5800
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U?
U 1 1 55A312B1
P 2250 2550
F 0 "U?" H 2400 2354 60  0000 C CNN
F 1 "LM7805" H 2250 2750 60  0000 C CNN
F 2 "~" H 2250 2550 60  0000 C CNN
F 3 "~" H 2250 2550 60  0000 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P?
U 1 1 55A31660
P 2600 1450
F 0 "P?" V 2550 1450 50  0000 C CNN
F 1 "CONN_5" V 2650 1450 50  0000 C CNN
F 2 "" H 2600 1450 60  0000 C CNN
F 3 "" H 2600 1450 60  0000 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
Text Label 8150 5500 0    60   ~ 0
ground
$Comp
L R R?
U 1 1 55A31869
P 6600 5050
F 0 "R?" V 6680 5050 40  0000 C CNN
F 1 "R" V 6607 5051 40  0000 C CNN
F 2 "~" V 6530 5050 30  0000 C CNN
F 3 "~" H 6600 5050 30  0000 C CNN
	1    6600 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 55A318CB
P 7800 4600
F 0 "R?" V 7880 4600 40  0000 C CNN
F 1 "R" V 7807 4601 40  0000 C CNN
F 2 "~" V 7730 4600 30  0000 C CNN
F 3 "~" H 7800 4600 30  0000 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 U?
U 1 1 55A33862
P 2850 5800
F 0 "U?" H 3050 6050 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 2850 5550 60  0000 C CNN
F 2 "" H 2850 5800 60  0000 C CNN
F 3 "" H 2850 5800 60  0000 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 U?
U 1 1 55A33880
P 7250 1500
F 0 "U?" H 7450 1750 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 7250 1250 60  0000 C CNN
F 2 "" H 7250 1500 60  0000 C CNN
F 3 "" H 7250 1500 60  0000 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 U?
U 1 1 55A3388F
P 2900 6450
F 0 "U?" H 3100 6700 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 2900 6200 60  0000 C CNN
F 2 "" H 2900 6450 60  0000 C CNN
F 3 "" H 2900 6450 60  0000 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55A33B40
P 6850 1950
F 0 "R?" V 6930 1950 40  0000 C CNN
F 1 "R" V 6857 1951 40  0000 C CNN
F 2 "~" V 6780 1950 30  0000 C CNN
F 3 "~" H 6850 1950 30  0000 C CNN
	1    6850 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 55A33C2B
P 1650 6600
F 0 "R?" V 1730 6600 40  0000 C CNN
F 1 "R" V 1657 6601 40  0000 C CNN
F 2 "~" V 1580 6600 30  0000 C CNN
F 3 "~" H 1650 6600 30  0000 C CNN
	1    1650 6600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55A33C3A
P 1700 5950
F 0 "R?" V 1780 5950 40  0000 C CNN
F 1 "R" V 1707 5951 40  0000 C CNN
F 2 "~" V 1630 5950 30  0000 C CNN
F 3 "~" H 1700 5950 30  0000 C CNN
	1    1700 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 55A33E95
P 3500 4150
F 0 "R?" V 3580 4150 40  0000 C CNN
F 1 "R" V 3507 4151 40  0000 C CNN
F 2 "~" V 3430 4150 30  0000 C CNN
F 3 "~" H 3500 4150 30  0000 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55A33EA4
P 3750 4150
F 0 "R?" V 3830 4150 40  0000 C CNN
F 1 "R" V 3757 4151 40  0000 C CNN
F 2 "~" V 3680 4150 30  0000 C CNN
F 3 "~" H 3750 4150 30  0000 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Connection ~ 7800 4850
Wire Wire Line
	8500 4400 8650 4400
Wire Wire Line
	8500 4850 8500 4400
Wire Wire Line
	7500 4850 8500 4850
Connection ~ 7500 5500
Wire Wire Line
	7500 5500 7500 5000
Connection ~ 8150 4950
Wire Wire Line
	8150 4950 8950 4950
Wire Wire Line
	8950 4950 8950 4550
Wire Wire Line
	8950 3400 8500 3400
Wire Wire Line
	8950 4150 8950 3400
Wire Wire Line
	1250 1450 2200 1450
Wire Wire Line
	2200 1650 1500 1650
Wire Wire Line
	3400 3100 3800 3100
Connection ~ 3400 2500
Wire Wire Line
	2650 2500 3400 2500
Connection ~ 1700 2500
Wire Wire Line
	1700 3100 1700 2500
Wire Wire Line
	2300 3100 1700 3100
Wire Wire Line
	1350 1550 1350 2500
Connection ~ 2250 5100
Wire Wire Line
	2250 2800 2250 5100
Connection ~ 1350 2500
Wire Wire Line
	1350 2500 1850 2500
Wire Wire Line
	6900 5750 6750 5750
Wire Wire Line
	6900 5500 6900 5750
Connection ~ 6900 5500
Wire Wire Line
	6750 5750 6750 5800
Connection ~ 8050 3500
Wire Wire Line
	1250 1850 1250 1450
Wire Wire Line
	5300 1850 1250 1850
Wire Wire Line
	5700 2800 8400 2800
Wire Wire Line
	6150 2900 8800 2900
Wire Wire Line
	6150 3300 6150 2900
Wire Wire Line
	5700 3300 6150 3300
Connection ~ 3400 2800
Wire Wire Line
	4650 2300 3400 2300
Connection ~ 8150 4250
Wire Wire Line
	7550 4250 8150 4250
Connection ~ 6250 4250
Wire Wire Line
	5700 4250 6550 4250
Wire Wire Line
	6250 2300 6250 4250
Wire Wire Line
	5150 2300 6250 2300
Connection ~ 3650 5100
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 8150 3500
Wire Wire Line
	8150 3500 8150 5500
Wire Wire Line
	8150 5500 3650 5500
Wire Wire Line
	3650 5500 3650 5100
Wire Wire Line
	7700 3750 7600 3750
Wire Wire Line
	7700 3300 7700 3750
Wire Wire Line
	7600 3300 7700 3300
Connection ~ 6900 3800
Wire Wire Line
	7200 3800 7200 3750
Connection ~ 6900 3200
Wire Wire Line
	7200 3200 7200 3300
Connection ~ 2300 3100
Wire Wire Line
	2300 3400 2300 3100
Connection ~ 3200 3400
Connection ~ 3200 5100
Wire Wire Line
	3200 5100 3200 3900
Wire Wire Line
	3200 3400 3200 3500
Wire Wire Line
	2800 3400 3800 3400
Connection ~ 3400 3100
Wire Wire Line
	3400 2300 3400 3100
Wire Wire Line
	3800 2800 3400 2800
Wire Wire Line
	1350 1550 2200 1550
Wire Wire Line
	6450 3500 5700 3500
Wire Wire Line
	6450 3800 6450 3500
Wire Wire Line
	6450 3800 7200 3800
Wire Wire Line
	6450 3200 7200 3200
Wire Wire Line
	6450 3400 6450 3200
Wire Wire Line
	5700 3400 6450 3400
Connection ~ 3450 5100
Wire Wire Line
	3450 5100 3450 5000
Wire Wire Line
	3450 5000 3800 5000
Wire Wire Line
	1450 5100 3800 5100
Wire Wire Line
	1500 1650 1500 5100
Wire Wire Line
	6850 5050 7200 5050
Wire Wire Line
	6350 5050 6250 5050
Wire Wire Line
	6250 5050 6250 4900
Wire Wire Line
	6250 4900 5700 4900
Wire Wire Line
	1350 2100 7800 2100
Wire Wire Line
	7800 2100 7800 4350
Connection ~ 1350 2100
Wire Wire Line
	5700 5100 5800 5100
Wire Wire Line
	1000 1250 1000 5650
Wire Wire Line
	1000 1250 2200 1250
Wire Wire Line
	5700 5000 5900 5000
Wire Wire Line
	950  1350 950  6300
Wire Wire Line
	950  1350 2200 1350
Wire Wire Line
	1000 5650 2200 5650
Wire Wire Line
	950  6300 2250 6300
Wire Wire Line
	5600 1300 5300 1300
Wire Wire Line
	5300 1300 5300 1850
Wire Wire Line
	6600 1350 5600 1350
Wire Wire Line
	5600 1350 5600 1300
Wire Wire Line
	6600 1650 6450 1650
Wire Wire Line
	6450 1650 6450 1950
Wire Wire Line
	6450 1950 6600 1950
Wire Wire Line
	8050 1650 8050 3500
Wire Wire Line
	8050 1900 7100 1900
Wire Wire Line
	7100 1900 7100 1950
Wire Wire Line
	2200 5950 1950 5950
Wire Wire Line
	1450 5950 1450 5100
Connection ~ 1500 5100
Wire Wire Line
	2250 6600 1900 6600
Wire Wire Line
	1400 6600 1300 6600
Wire Wire Line
	1300 6600 1300 5900
Wire Wire Line
	1300 5900 1450 5900
Connection ~ 1450 5900
Wire Wire Line
	3500 3900 3500 3100
Connection ~ 3500 3100
Wire Wire Line
	3750 3900 3750 3100
Connection ~ 3750 3100
Wire Wire Line
	3500 6600 4700 6600
Wire Wire Line
	4700 6600 4700 5500
Connection ~ 4700 5500
Wire Wire Line
	3450 5950 4100 5950
Wire Wire Line
	4100 5950 4100 5500
Connection ~ 4100 5500
Wire Wire Line
	3500 4400 3500 4850
Wire Wire Line
	3500 4850 3300 4850
Wire Wire Line
	3300 4850 3300 5500
Wire Wire Line
	3300 5500 3450 5500
Wire Wire Line
	3450 5500 3450 5650
Wire Wire Line
	3750 4400 3750 6300
Wire Wire Line
	3750 6300 3500 6300
Wire Wire Line
	5800 5100 5800 5350
Wire Wire Line
	5800 5350 3300 5350
Connection ~ 3300 5350
Wire Wire Line
	3750 6150 5900 6150
Wire Wire Line
	5900 6150 5900 5000
Connection ~ 3750 6150
Text Label 1350 1250 0    60   ~ 0
l_blinker
Text Label 1250 1350 0    60   ~ 0
r_blinker
Text Label 2650 2100 0    60   ~ 0
12v_in
Wire Wire Line
	7850 1650 8050 1650
Connection ~ 8050 1900
$Comp
L R R?
U 1 1 55A343A5
P 7250 1050
F 0 "R?" V 7330 1050 40  0000 C CNN
F 1 "R" V 7257 1051 40  0000 C CNN
F 2 "~" V 7180 1050 30  0000 C CNN
F 3 "~" H 7250 1050 30  0000 C CNN
	1    7250 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2300 3950 1050
Wire Wire Line
	3950 1050 7000 1050
Connection ~ 3950 2300
Wire Wire Line
	7500 1050 8050 1050
Wire Wire Line
	8050 1050 8050 1350
Wire Wire Line
	8050 1350 7850 1350
Text Label 4250 1050 0    60   ~ 0
5v
Wire Wire Line
	8400 2800 8400 1200
Wire Wire Line
	8400 1200 8050 1200
Connection ~ 8050 1200
Wire Wire Line
	8500 3400 8500 3100
Wire Wire Line
	8500 3100 8800 3100
Wire Wire Line
	8800 3000 8050 3000
Connection ~ 8050 3000
$EndSCHEMATC
