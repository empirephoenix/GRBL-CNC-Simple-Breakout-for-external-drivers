EESchema Schematic File Version 4
LIBS:GRBL-CNC-Simple-Breakout-for-external-drivers-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4500 4100 0    60   ~ 0
A5(SCL)
Text Label 6150 3900 0    60   ~ 0
2
Text Label 6150 3800 0    60   ~ 0
3(**)
Text Label 6150 3700 0    60   ~ 0
4
Text Label 6150 3600 0    60   ~ 0
5(**)
Text Label 6150 3500 0    60   ~ 0
6(**)
Text Label 6150 3400 0    60   ~ 0
7
Text Label 6150 3200 0    60   ~ 0
8
Text Label 6150 3100 0    60   ~ 0
9(**)
Text Label 6150 3000 0    60   ~ 0
10(**/SS)
Text Label 6150 2900 0    60   ~ 0
11(**/MOSI)
Text Label 6150 2800 0    60   ~ 0
12(MISO)
Text Label 6150 2700 0    60   ~ 0
13(SCK)
NoConn ~ 5000 2700
Text Notes 6450 2100 0    60   ~ 0
Holes
Text Notes 4150 1850 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 5200 3000
F 0 "P1" H 5200 3450 50  0000 C CNN
F 1 "Power" V 5300 3000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5350 3000 20  0000 C CNN
F 3 "" H 5200 3000 50  0000 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 5200 3800
F 0 "P2" H 5200 3400 50  0000 C CNN
F 1 "Analog" V 5300 3800 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 5350 3850 20  0000 C CNN
F 3 "" H 5200 3800 50  0000 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 6400 1750
F 0 "P5" V 6500 1750 50  0000 C CNN
F 1 "CONN_01X01" V 6500 1750 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6321 1824 20  0000 C CNN
F 3 "" H 6400 1750 50  0000 C CNN
	1    6400 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 6500 1750
F 0 "P6" V 6600 1750 50  0000 C CNN
F 1 "CONN_01X01" V 6600 1750 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6500 1750 20  0001 C CNN
F 3 "" H 6500 1750 50  0000 C CNN
	1    6500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 6600 1750
F 0 "P7" V 6700 1750 50  0000 C CNN
F 1 "CONN_01X01" V 6700 1750 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 6600 1750 20  0001 C CNN
F 3 "" H 6600 1750 50  0000 C CNN
	1    6600 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 6400 1950
NoConn ~ 6500 1950
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 5600 3700
F 0 "P4" H 5600 3200 50  0000 C CNN
F 1 "Digital" V 5700 3700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5750 3650 20  0000 C CNN
F 3 "" H 5600 3700 50  0000 C CNN
	1    5600 3700
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4125 1925 5525 1925
Wire Notes Line
	5525 1925 5525 1575
Wire Wire Line
	5000 3100 4650 3100
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 5600 2700
F 0 "P3" H 5600 3250 50  0000 C CNN
F 1 "Digital" V 5700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 5750 2700 20  0000 C CNN
F 3 "" H 5600 2700 50  0000 C CNN
	1    5600 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2600 5900 2600
Wire Notes Line
	4100 4550 6800 4550
Text Notes 5300 2700 0    60   ~ 0
1
Wire Notes Line
	6800 2100 6300 2100
Wire Notes Line
	6300 2100 6300 1600
Text GLabel 4850 3600 0    50   Input ~ 0
ResetAbort
Text GLabel 4850 3700 0    50   Input ~ 0
FeedHold
Text GLabel 4850 3800 0    50   Input ~ 0
CycleStartResume
Text GLabel 4850 3900 0    50   Input ~ 0
Coolant
Text GLabel 4050 4100 0    50   Input ~ 0
Probe
Text GLabel 6750 2700 2    50   Input ~ 0
SpindleDir
Text GLabel 6750 2800 2    50   Input ~ 0
LimitZ
Text GLabel 6750 2900 2    50   Input ~ 0
SpindlePWM
Text GLabel 6750 3000 2    50   Input ~ 0
LimitY
Text GLabel 6750 3100 2    50   Input ~ 0
LimitX
Text GLabel 6750 3200 2    50   Input ~ 0
StepperEN
Text GLabel 6750 3400 2    50   Input ~ 0
DirZ
Text GLabel 6750 3500 2    50   Input ~ 0
DirY
Text GLabel 6750 3600 2    50   Input ~ 0
DirX
Text GLabel 6750 3700 2    50   Input ~ 0
StepZ
Text GLabel 6750 3800 2    50   Input ~ 0
StepY
Text GLabel 6750 3900 2    50   Input ~ 0
StepX
Wire Wire Line
	5800 3900 6750 3900
Wire Wire Line
	5800 3800 6750 3800
Wire Wire Line
	5800 3700 6750 3700
Wire Wire Line
	5800 3600 6750 3600
Wire Wire Line
	5800 3500 6750 3500
Wire Wire Line
	5800 3400 6750 3400
Wire Wire Line
	5800 3200 6750 3200
Wire Wire Line
	5800 3100 6750 3100
Wire Wire Line
	5800 3000 6750 3000
Wire Wire Line
	5800 2900 6750 2900
Wire Wire Line
	5800 2800 6750 2800
Wire Wire Line
	5800 2700 6750 2700
Wire Wire Line
	4050 4100 5000 4100
Text GLabel 5900 4350 3    50   Input ~ 0
GND-USB
Wire Wire Line
	5900 2600 5900 4350
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5C996D31
P 9100 2100
F 0 "J1" H 9073 1980 50  0000 R CNN
F 1 "Steppers" H 9073 2071 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B06B-EH-A_1x06_P2.50mm_Vertical" H 9100 2100 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
	1    9100 2100
	-1   0    0    1   
$EndComp
Text GLabel 8650 2100 0    50   Input ~ 0
DirX
Text GLabel 8650 1800 0    50   Input ~ 0
StepX
Wire Wire Line
	8650 1800 8900 1800
Wire Wire Line
	8900 1900 8650 1900
Text GLabel 8650 2200 0    50   Input ~ 0
DirY
Text GLabel 8650 1900 0    50   Input ~ 0
StepY
Wire Wire Line
	8650 2000 8900 2000
Wire Wire Line
	8900 2100 8650 2100
Text GLabel 8650 2300 0    50   Input ~ 0
DirZ
Text GLabel 8650 2000 0    50   Input ~ 0
StepZ
Wire Wire Line
	8650 2200 8900 2200
Wire Wire Line
	8900 2300 8650 2300
Text GLabel 8650 2500 0    50   Input ~ 0
GND-USB
Wire Wire Line
	8650 2500 8900 2500
Text GLabel 8650 2400 0    50   Input ~ 0
StepperEN
Wire Wire Line
	8900 2400 8650 2400
Text GLabel 4650 2400 1    50   Input ~ 0
5V
Wire Wire Line
	4650 2400 4650 3100
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C9BAAB0
P 9100 3750
F 0 "J3" H 9073 3680 50  0000 R CNN
F 1 "LimitY" H 9073 3771 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 9100 3750 50  0001 C CNN
F 3 "~" H 9100 3750 50  0001 C CNN
	1    9100 3750
	-1   0    0    1   
$EndComp
Text GLabel 8800 3650 0    50   Input ~ 0
GND-USB
Text GLabel 8800 3750 0    50   Input ~ 0
5V
Text GLabel 8800 3850 0    50   Input ~ 0
LimitY
Wire Wire Line
	8900 3650 8800 3650
Wire Wire Line
	8800 3750 8900 3750
Wire Wire Line
	8900 3850 8800 3850
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5C9BFB27
P 9100 3150
F 0 "J2" H 9072 3080 50  0000 R CNN
F 1 "LimitX" H 9072 3171 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 9100 3150 50  0001 C CNN
F 3 "~" H 9100 3150 50  0001 C CNN
	1    9100 3150
	-1   0    0    1   
$EndComp
Text GLabel 8800 3050 0    50   Input ~ 0
GND-USB
Text GLabel 8800 3150 0    50   Input ~ 0
5V
Text GLabel 8800 3250 0    50   Input ~ 0
LimitX
Wire Wire Line
	8900 3050 8800 3050
Wire Wire Line
	8800 3150 8900 3150
Wire Wire Line
	8900 3250 8800 3250
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5C9C0AB0
P 9100 4300
F 0 "J4" H 9072 4230 50  0000 R CNN
F 1 "LimitZ" H 9072 4321 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 9100 4300 50  0001 C CNN
F 3 "~" H 9100 4300 50  0001 C CNN
	1    9100 4300
	-1   0    0    1   
$EndComp
Text GLabel 8800 4200 0    50   Input ~ 0
GND-USB
Text GLabel 8800 4300 0    50   Input ~ 0
5V
Text GLabel 8800 4400 0    50   Input ~ 0
LimitZ
Wire Wire Line
	8900 4200 8800 4200
Wire Wire Line
	8800 4300 8900 4300
Wire Wire Line
	8900 4400 8800 4400
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5C9C1D3C
P 9100 4900
F 0 "J5" H 9073 4830 50  0000 R CNN
F 1 "Probe" H 9073 4921 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 9100 4900 50  0001 C CNN
F 3 "~" H 9100 4900 50  0001 C CNN
	1    9100 4900
	-1   0    0    1   
$EndComp
Text GLabel 8800 4800 0    50   Input ~ 0
GND-USB
Text GLabel 8800 4900 0    50   Input ~ 0
5V
Text GLabel 8800 5000 0    50   Input ~ 0
Probe
Wire Wire Line
	8900 4800 8800 4800
Wire Wire Line
	8800 4900 8900 4900
Wire Wire Line
	8900 5000 8800 5000
NoConn ~ 5000 3900
NoConn ~ 5000 3800
NoConn ~ 5000 3700
NoConn ~ 5000 3600
Wire Notes Line
	4100 1600 4100 4550
NoConn ~ 4850 3900
NoConn ~ 4850 3800
NoConn ~ 4850 3700
NoConn ~ 4850 3600
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5C9D7C49
P 9100 5450
F 0 "J6" H 9072 5330 50  0000 R CNN
F 1 "spindle" H 9072 5421 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 9100 5450 50  0001 C CNN
F 3 "~" H 9100 5450 50  0001 C CNN
	1    9100 5450
	-1   0    0    1   
$EndComp
Text GLabel 8800 5450 0    50   Input ~ 0
GND-USB
Text GLabel 8800 5350 0    50   Input ~ 0
SpindlePWM
Wire Wire Line
	8900 5350 8800 5350
Wire Wire Line
	8800 5450 8900 5450
$Comp
L Connector:Conn_01x02_Male Stepper2
U 1 1 5C9DBEA7
P 9100 2500
F 0 "Stepper2" H 9073 2380 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9073 2471 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 9100 2500 50  0001 C CNN
F 3 "~" H 9100 2500 50  0001 C CNN
	1    9100 2500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
