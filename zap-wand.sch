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
LIBS:agg-kicad
LIBS:zap-wand-cache
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
L Battery BATT
U 1 1 578B9B48
P 2650 1850
F 0 "BATT" H 2768 1850 50  0001 L CNN
F 1 "Battery" H 2768 1805 50  0001 L CNN
F 2 "" V 2650 1890 50  0000 C CNN
F 3 "" V 2650 1890 50  0000 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_SPST SW_PWR
U 1 1 578B9E41
P 2650 2100
F 0 "SW_PWR" V 2650 2218 50  0001 L CNN
F 1 "SWITCH_SPST" V 2695 2218 50  0001 L CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 578B9F4C
P 3000 2100
F 0 "Q?" H 3190 2146 50  0001 L CNN
F 1 "Q_NPN_EBC" H 3190 2100 50  0001 L CNN
F 2 "" H 3200 2200 50  0000 C CNN
F 3 "" H 3000 2100 50  0000 C CNN
	1    3000 2100
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 578B9FFF
P 3700 2100
F 0 "Q?" H 3891 2146 50  0001 L CNN
F 1 "Q_NPN_EBC" H 3891 2100 50  0001 L CNN
F 2 "" H 3900 2200 50  0000 C CNN
F 3 "" H 3700 2100 50  0000 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 578BA094
P 3650 1900
F 0 "R?" V 3857 1900 50  0001 C CNN
F 1 "510R" V 3650 1900 50  0000 C CNN
F 2 "" V 3580 1900 50  0000 C CNN
F 3 "" H 3650 1900 50  0000 C CNN
	1    3650 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 578BA1F2
P 3050 1900
F 0 "C?" V 2798 1900 50  0001 C CNN
F 1 "100u" V 2890 1900 50  0000 C CNN
F 2 "" H 3088 1750 50  0000 C CNN
F 3 "" H 3050 1900 50  0000 C CNN
	1    3050 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1900 3200 2100
Wire Wire Line
	3500 2100 3200 1900
Connection ~ 2900 2300
$Comp
L R R?
U 1 1 578BA59D
P 2900 1750
F 0 "R?" H 2830 1704 50  0001 R CNN
F 1 "1k" V 2900 1750 50  0000 C CNN
F 2 "" V 2830 1750 50  0000 C CNN
F 3 "" H 2900 1750 50  0000 C CNN
	1    2900 1750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 578BA634
P 3200 1750
F 0 "R?" H 3130 1704 50  0001 R CNN
F 1 "100k" V 3200 1750 50  0000 C CNN
F 2 "" V 3130 1750 50  0000 C CNN
F 3 "" H 3200 1750 50  0000 C CNN
	1    3200 1750
	-1   0    0    1   
$EndComp
Connection ~ 3200 1600
Connection ~ 2900 1600
$Comp
L Q_NMOS_GDS Q?
U 1 1 578BA78C
P 4000 1900
F 0 "Q?" H 4191 1900 50  0001 L CNN
F 1 "Q_NMOS_GDS" H 4191 1855 50  0001 L CNN
F 2 "" H 4200 2000 50  0000 C CNN
F 3 "" H 4000 1900 50  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2300 2650 2200
Wire Wire Line
	2650 1700 2650 1600
Wire Wire Line
	2650 1600 3800 1600
Wire Wire Line
	4100 2300 4100 2100
Connection ~ 3800 2300
Wire Wire Line
	4100 1400 3800 1400
Wire Wire Line
	3800 1400 3800 1600
Connection ~ 3800 1600
$Comp
L LED D?
U 1 1 578BAA6D
P 4400 1900
F 0 "D?" H 4446 1792 50  0001 R CNN
F 1 "LED" V 4400 1792 50  0001 R CNN
F 2 "" H 4400 1900 50  0000 C CNN
F 3 "" H 4400 1900 50  0000 C CNN
	1    4400 1900
	0    -1   -1   0   
$EndComp
Connection ~ 4100 1700
Connection ~ 3800 1900
Connection ~ 2900 1900
Connection ~ 3200 1900
$Comp
L R R?
U 1 1 578BAE45
P 3800 1750
F 0 "R?" H 3730 1704 50  0001 R CNN
F 1 "1k" V 3800 1750 50  0000 C CNN
F 2 "" V 3730 1750 50  0000 C CNN
F 3 "" H 3800 1750 50  0000 C CNN
	1    3800 1750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 578BAE5F
P 4100 1550
F 0 "R?" H 4030 1504 50  0001 R CNN
F 1 "1k" V 4100 1550 50  0000 C CNN
F 2 "" V 4030 1550 50  0000 C CNN
F 3 "" H 4100 1550 50  0000 C CNN
	1    4100 1550
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 578BAE7B
P 3000 1400
F 0 "C?" V 2748 1400 50  0001 C CNN
F 1 "10u" V 2840 1400 50  0000 C CNN
F 2 "" H 3038 1250 50  0000 C CNN
F 3 "" H 3000 1400 50  0000 C CNN
	1    3000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1400 3500 1900
$Comp
L SW_PUSH_SMALL SW?
U 1 1 578BAFFB
P 2750 1500
F 0 "SW?" V 2796 1359 50  0001 R CNN
F 1 "SW_PUSH_SMALL" V 2705 1359 50  0001 R CNN
F 2 "" H 2750 1500 50  0000 C CNN
F 3 "" H 2750 1500 50  0000 C CNN
	1    2750 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1400 3150 1400
Connection ~ 3500 1900
Connection ~ 2650 1600
Wire Wire Line
	4100 1700 4400 1700
Wire Wire Line
	4100 2100 4400 2100
Connection ~ 4100 2100
Wire Wire Line
	4100 2300 2650 2300
$EndSCHEMATC
