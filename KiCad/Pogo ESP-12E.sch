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
L CONN_01X01 P1
U 1 1 57B9F8BC
P 4650 3000
F 0 "P1" H 4650 3100 50  0000 C CNN
F 1 "Vcc" V 4750 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0000 C CNN
	1    4650 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 57B9F903
P 4650 3500
F 0 "P2" H 4650 3600 50  0000 C CNN
F 1 "Tx" V 4750 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0000 C CNN
	1    4650 3500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 57B9F92E
P 4650 3950
F 0 "P3" H 4650 4050 50  0000 C CNN
F 1 "Rx" V 4750 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0000 C CNN
	1    4650 3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 57B9F951
P 4650 4400
F 0 "P4" H 4650 4500 50  0000 C CNN
F 1 "Gnd" V 4750 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0000 C CNN
	1    4650 4400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 57B9F974
P 4650 4900
F 0 "P5" H 4650 5000 50  0000 C CNN
F 1 "Rst" V 4750 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0000 C CNN
	1    4650 4900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 57B9F99D
P 4650 5400
F 0 "P6" H 4650 5500 50  0000 C CNN
F 1 "Fl" V 4750 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4650 5400 50  0001 C CNN
F 3 "" H 4650 5400 50  0000 C CNN
	1    4650 5400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P7
U 1 1 57B9F9C4
P 6950 4150
F 0 "P7" H 6950 4500 50  0000 C CNN
F 1 "Prog" V 7050 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0000 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3900 6250 3900
Wire Wire Line
	6250 3900 6250 3000
Wire Wire Line
	6250 3000 4850 3000
Wire Wire Line
	4850 3500 6050 3500
Wire Wire Line
	6050 3500 6050 4000
Wire Wire Line
	6050 4000 6750 4000
Wire Wire Line
	6750 4100 5550 4100
Wire Wire Line
	5550 4100 5550 3950
Wire Wire Line
	5550 3950 4850 3950
Wire Wire Line
	4850 4400 5550 4400
Wire Wire Line
	5550 4400 5550 4200
Wire Wire Line
	5550 4200 6750 4200
Wire Wire Line
	6750 4300 6050 4300
Wire Wire Line
	6050 4300 6050 4900
Wire Wire Line
	6050 4900 4850 4900
Wire Wire Line
	4850 5400 6250 5400
Wire Wire Line
	6250 5400 6250 4400
Wire Wire Line
	6250 4400 6750 4400
$EndSCHEMATC
