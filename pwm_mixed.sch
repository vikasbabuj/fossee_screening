EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:pwm_mixed-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 5bit_upcounter U1
U 1 1 603E6E4C
P 2300 5400
F 0 "U1" H 5150 7200 60  0000 C CNN
F 1 "5bit_upcounter" H 5150 7400 60  0000 C CNN
F 2 "" H 5150 7350 60  0000 C CNN
F 3 "" H 5150 7350 60  0000 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
$Comp
L 5_bit_fulladder U2
U 1 1 603E6F4D
P 4000 4900
F 0 "U2" H 6850 6700 60  0000 C CNN
F 1 "5_bit_fulladder" H 6850 6900 60  0000 C CNN
F 2 "" H 6850 6850 60  0000 C CNN
F 3 "" H 6850 6850 60  0000 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 603E6FB8
P 6350 4400
F 0 "#PWR01" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6350 4250 50  0000 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 603E70A6
P 6050 2300
F 0 "#PWR02" H 6050 2050 50  0001 C CNN
F 1 "GND" H 6050 2150 50  0000 C CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 603E7137
P 3650 4000
F 0 "v1" H 3450 4100 60  0000 C CNN
F 1 "pulse" H 3450 3950 60  0000 C CNN
F 2 "R1" H 3350 4000 60  0000 C CNN
F 3 "" H 3650 4000 60  0000 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 603E7196
P 4450 3750
F 0 "#PWR03" H 4450 3500 50  0001 C CNN
F 1 "GND" H 4450 3600 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 603E71DD
P 3650 4450
F 0 "#PWR04" H 3650 4200 50  0001 C CNN
F 1 "GND" H 3650 4300 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L DC VCC1
U 1 1 603E7B3F
P 5550 2550
F 0 "VCC1" H 5350 2650 60  0000 C CNN
F 1 "5V" H 5350 2500 60  0000 C CNN
F 2 "R1" H 5250 2550 60  0000 C CNN
F 3 "" H 5550 2550 60  0000 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 603E7B69
P 5550 3000
F 0 "#PWR05" H 5550 2750 50  0001 C CNN
F 1 "GND" H 5550 2850 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L resistor 1k1
U 1 1 603E7B34
P 7600 3550
F 0 "1k1" H 7650 3680 50  0000 C CNN
F 1 "resistor" H 7650 3500 50  0000 C CNN
F 2 "" H 7650 3530 30  0000 C CNN
F 3 "" V 7650 3600 30  0000 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 603E7BA7
P 7850 3650
F 0 "#PWR06" H 7850 3400 50  0001 C CNN
F 1 "GND" H 7850 3500 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 603E7FAE
P 4250 3550
F 0 "U1" H 4250 4050 60  0000 C CNN
F 1 "plot_v1" H 4450 3900 60  0000 C CNN
F 2 "" H 4250 3550 60  0000 C CNN
F 3 "" H 4250 3550 60  0000 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3900 6350 3900
Wire Wire Line
	5650 3800 6350 3800
Wire Wire Line
	5650 3700 6350 3700
Wire Wire Line
	5650 3600 6350 3600
Wire Wire Line
	5650 3500 6350 3500
Wire Wire Line
	6350 4000 6350 4400
Wire Wire Line
	6350 3100 5800 3100
Wire Wire Line
	5800 3300 6350 3300
Connection ~ 5800 3100
Wire Wire Line
	6350 3000 6150 3000
Wire Wire Line
	6150 2200 6150 3400
Wire Wire Line
	6150 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2300
Wire Wire Line
	6150 3200 6350 3200
Connection ~ 6150 3000
Wire Wire Line
	6150 3400 6350 3400
Connection ~ 6150 3200
Wire Wire Line
	4650 3600 4450 3600
Wire Wire Line
	4450 3600 4450 3750
Wire Wire Line
	3650 3500 4650 3500
Wire Wire Line
	3650 3500 3650 3550
Connection ~ 7500 3500
Connection ~ 7850 3500
Wire Wire Line
	5550 2100 5800 2100
Wire Wire Line
	5800 2100 5800 3300
Wire Wire Line
	7350 3500 7500 3500
Wire Wire Line
	7850 3500 7800 3500
Wire Wire Line
	7850 3500 7850 3650
Wire Wire Line
	4250 3350 4250 3500
Connection ~ 4250 3500
$Comp
L plot_v1 U2
U 1 1 603E8687
P 7500 3650
F 0 "U2" H 7500 4150 60  0000 C CNN
F 1 "plot_v1" H 7700 4000 60  0000 C CNN
F 2 "" H 7500 3650 60  0000 C CNN
F 3 "" H 7500 3650 60  0000 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 7500 3450
$EndSCHEMATC
