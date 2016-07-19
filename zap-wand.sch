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
LIBS:nc7wz02
LIBS:ncp103
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
L Battery BATT1
U 1 1 578B9B48
P 1100 2075
F 0 "BATT1" H 1218 2075 50  0001 L CNN
F 1 "Battery" H 1218 2030 50  0001 L CNN
F 2 "agg:SIL-254P-02" V 1100 2115 50  0001 C CNN
F 3 "" V 1100 2115 50  0000 C CNN
	1    1100 2075
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 578BAA6D
P 5050 2550
F 0 "D1" H 5096 2442 50  0001 R CNN
F 1 "LED" V 5050 2442 50  0001 R CNN
F 2 "agg:SIL-254P-02" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0000 C CNN
	1    5050 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 578BAE5F
P 5050 2200
F 0 "R3" H 4980 2154 50  0001 R CNN
F 1 "100R" V 5050 2200 50  0000 C CNN
F 2 "agg:0603" V 4980 2200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf?_ga=1.214886046.860814275.1465901405" H 5050 2200 50  0001 C CNN
F 4 "2447227" H 5050 2200 60  0001 C CNN "Farnell"
	1    5050 2200
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 578BAE7B
P 3125 1800
F 0 "C1" V 2873 1800 50  0001 C CNN
F 1 "10u" V 2965 1800 50  0000 C CNN
F 2 "agg:0603" H 3163 1650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1955682.pdf?_ga=1.157737651.860814275.1465901405" H 3125 1800 50  0001 C CNN
F 4 "2494233" H 3125 1800 60  0001 C CNN "Farnell"
	1    3125 1800
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 578BAFFB
P 2875 1700
F 0 "SW1" V 2921 1559 50  0001 R CNN
F 1 "SW_PUSH_SMALL" V 2830 1559 50  0001 R CNN
F 2 "parts:FSM10JH" H 2875 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/921681.pdf" H 2875 1700 50  0001 C CNN
F 4 "1555986" H 2875 1700 60  0001 C CNN "Farnell"
	1    2875 1700
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ02 IC1
U 1 1 578BB949
P 3675 1850
F 0 "IC1" H 3916 1903 60  0001 L CNN
F 1 "NC7WZ02" H 3916 1850 60  0001 L CNN
F 2 "agg-dev:US8-3.1mm" H 3675 1850 60  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/NC/NC7WZ02.pdf" H 3675 1850 60  0001 C CNN
F 4 "2453144" H 3675 1850 60  0001 C CNN "Farnell"
	1    3675 1850
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ02 IC1
U 2 1 578BB991
P 4550 1850
F 0 "IC1" H 4791 1903 60  0001 L CNN
F 1 "NC7WZ02" H 4791 1850 60  0001 L CNN
F 2 "" H 4550 1850 60  0001 C CNN
F 3 "" H 4550 1850 60  0001 C CNN
	2    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 578BBAD5
P 4025 1850
F 0 "C2" V 3773 1850 50  0001 C CNN
F 1 "10n" V 3865 1850 50  0000 C CNN
F 2 "agg:0805" H 4063 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1889704.pdf?_ga=1.190770722.860814275.1465901405" H 4025 1850 50  0001 C CNN
F 4 "2470490" H 4025 1850 60  0001 C CNN "Farnell"
	1    4025 1850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 578BBAEB
P 3275 1950
F 0 "R1" H 3205 1904 50  0001 R CNN
F 1 "1k" V 3275 1950 50  0000 C CNN
F 2 "agg:0603" V 3205 1950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf?_ga=1.214886046.860814275.1465901405" H 3275 1950 50  0001 C CNN
F 4 "9330380" H 3275 1950 60  0001 C CNN "Farnell"
	1    3275 1950
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GDS Q1
U 1 1 578BD32A
P 4950 1850
F 0 "Q1" H 5141 1850 50  0001 L CNN
F 1 "Q_PMOS_GDS" H 5141 1805 50  0001 L CNN
F 2 "agg:SOT-323" H 5150 1950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1508398.pdf?_ga=1.16462774.1253160071.1453215511" H 4950 1850 50  0001 C CNN
F 4 "2069551" H 4950 1850 60  0001 C CNN "Farnell"
	1    4950 1850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 578BBB69
P 3275 2100
F 0 "#PWR01" H 3275 1850 50  0001 C CNN
F 1 "GND" H 3400 2025 50  0001 C CNN
F 2 "" H 3275 2100 50  0000 C CNN
F 3 "" H 3275 2100 50  0000 C CNN
	1    3275 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 578BBB54
P 3575 2050
F 0 "#PWR02" H 3575 1800 50  0001 C CNN
F 1 "GND" H 3700 1975 50  0001 C CNN
F 2 "" H 3575 2050 50  0000 C CNN
F 3 "" H 3575 2050 50  0000 C CNN
	1    3575 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 578BBB38
P 4450 2050
F 0 "#PWR03" H 4450 1800 50  0001 C CNN
F 1 "GND" H 4575 1975 50  0001 C CNN
F 2 "" H 4450 2050 50  0000 C CNN
F 3 "" H 4450 2050 50  0000 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 578BBC2C
P 5050 2750
F 0 "#PWR04" H 5050 2500 50  0001 C CNN
F 1 "GND" H 5175 2675 50  0001 C CNN
F 2 "" H 5050 2750 50  0000 C CNN
F 3 "" H 5050 2750 50  0000 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1800 4300 1900
Wire Wire Line
	4300 1850 4175 1850
Connection ~ 4300 1850
Connection ~ 4175 1850
Wire Wire Line
	3425 2250 4750 2250
Wire Wire Line
	3425 2250 3425 1900
Wire Wire Line
	3425 1800 3275 1800
Connection ~ 3275 1800
Wire Wire Line
	4750 2250 4750 1850
Connection ~ 4750 1850
$Comp
L GND #PWR05
U 1 1 578BBB74
P 2200 2250
F 0 "#PWR05" H 2200 2000 50  0001 C CNN
F 1 "GND" H 2325 2175 50  0001 C CNN
F 2 "" H 2200 2250 50  0000 C CNN
F 3 "" H 2200 2250 50  0000 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1850 4175 1750
$Comp
L R R2
U 1 1 578BDA2A
P 4175 1600
F 0 "R2" H 4105 1554 50  0001 R CNN
F 1 "820k" V 4175 1600 50  0000 C CNN
F 2 "agg:0603" V 4105 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf?_ga=1.148300478.860814275.1465901405" H 4175 1600 50  0001 C CNN
F 4 "9331581" H 4175 1600 60  0001 C CNN "Farnell"
	1    4175 1600
	1    0    0    -1  
$EndComp
$Comp
L NCP103 U1
U 1 1 578C0311
P 1825 2000
F 0 "U1" H 1825 2337 60  0000 C CNN
F 1 "NCP103" H 1825 2231 60  0000 C CNN
F 2 "parts:UDFN4" H 1825 2000 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1825943.pdf" H 1825 2000 60  0001 C CNN
F 4 "2454538" H 1825 2000 60  0001 C CNN "Farnell"
	1    1825 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 2100 1400 2100
Wire Wire Line
	1100 1900 1575 1900
Connection ~ 1400 1900
Wire Wire Line
	1400 2100 1400 2250
Wire Wire Line
	1100 2250 2200 2250
Connection ~ 1400 2100
Connection ~ 1400 2250
Wire Wire Line
	2200 2250 2200 2200
Connection ~ 2200 2250
Wire Wire Line
	2075 2100 2075 2250
Connection ~ 2075 2250
Wire Wire Line
	2075 2000 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	1100 2250 1100 2225
Wire Wire Line
	1100 1925 1100 1900
Wire Wire Line
	1575 1900 1575 2000
Connection ~ 1575 1900
$Comp
L C_Small C3
U 1 1 578C1086
P 1400 2000
F 0 "C3" H 1492 2046 50  0001 L CNN
F 1 "1u" H 1475 2000 50  0000 L CNN
F 2 "agg:0603" H 1400 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047881.pdf?_ga=1.124134275.860814275.1465901405" H 1400 2000 50  0001 C CNN
F 4 "2362099" H 1400 2000 60  0001 C CNN "Farnell"
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 578CFCA7
P 2200 2000
F 0 "#PWR06" H 2200 1850 50  0001 C CNN
F 1 "+3V3" H 2215 2173 50  0000 C CNN
F 2 "" H 2200 2000 50  0000 C CNN
F 3 "" H 2200 2000 50  0000 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 578CFCC6
P 2775 1600
F 0 "#PWR07" H 2775 1450 50  0001 C CNN
F 1 "+3V3" H 2790 1773 50  0000 C CNN
F 2 "" H 2775 1600 50  0000 C CNN
F 3 "" H 2775 1600 50  0000 C CNN
	1    2775 1600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 578CFCE3
P 3575 1650
F 0 "#PWR08" H 3575 1500 50  0001 C CNN
F 1 "+3V3" H 3590 1823 50  0000 C CNN
F 2 "" H 3575 1650 50  0000 C CNN
F 3 "" H 3575 1650 50  0000 C CNN
	1    3575 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 578CFCF1
P 4175 1150
F 0 "#PWR09" H 4175 1000 50  0001 C CNN
F 1 "+3V3" H 4250 1275 50  0000 C CNN
F 2 "" H 4175 1150 50  0000 C CNN
F 3 "" H 4175 1150 50  0000 C CNN
	1    4175 1150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 578CFCFF
P 4450 1650
F 0 "#PWR010" H 4450 1500 50  0001 C CNN
F 1 "+3V3" H 4465 1823 50  0000 C CNN
F 2 "" H 4450 1650 50  0000 C CNN
F 3 "" H 4450 1650 50  0000 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 578CFD0D
P 5050 1650
F 0 "#PWR011" H 5050 1500 50  0001 C CNN
F 1 "+3V3" H 5065 1823 50  0000 C CNN
F 2 "" H 5050 1650 50  0000 C CNN
F 3 "" H 5050 1650 50  0000 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 578E3B6A
P 2975 1950
F 0 "R4" H 2905 1904 50  0001 R CNN
F 1 "10k" V 2975 1950 50  0000 C CNN
F 2 "agg:0603" V 2905 1950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf?_ga=1.190834594.860814275.1465901405" H 2975 1950 50  0001 C CNN
F 4 "9330399" H 2975 1950 60  0001 C CNN "Farnell"
	1    2975 1950
	-1   0    0    1   
$EndComp
Connection ~ 2975 1800
$Comp
L GND #PWR012
U 1 1 578E3BBA
P 2975 2100
F 0 "#PWR012" H 2975 1850 50  0001 C CNN
F 1 "GND" H 3100 2025 50  0001 C CNN
F 2 "" H 2975 2100 50  0000 C CNN
F 3 "" H 2975 2100 50  0000 C CNN
	1    2975 2100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 578E56B2
P 4175 1300
F 0 "R5" H 4105 1254 50  0001 R CNN
F 1 "18k" V 4175 1300 50  0000 C CNN
F 2 "agg:0603" V 4105 1300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf?_ga=1.190834594.860814275.1465901405" H 4175 1300 50  0001 C CNN
F 4 "9330720" H 4175 1300 60  0001 C CNN "Farnell"
	1    4175 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 578E5A07
P 2200 2100
F 0 "C4" H 2292 2146 50  0001 L CNN
F 1 "1u" H 2275 2100 50  0000 L CNN
F 2 "agg:0603" H 2200 2100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047881.pdf?_ga=1.124134275.860814275.1465901405" H 2200 2100 50  0001 C CNN
F 4 "2362099" H 2200 2100 60  0001 C CNN "Farnell"
	1    2200 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
