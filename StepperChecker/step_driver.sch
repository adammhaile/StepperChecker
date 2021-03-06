EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Conn_01x08_Female CN5
U 1 1 5D4B02F5
P 4050 2750
AR Path="/5D4AFE00/5D4B02F5" Ref="CN5"  Part="1" 
AR Path="/5D4C0FEF/5D4B02F5" Ref="CN?"  Part="1" 
AR Path="/5D4C1080/5D4B02F5" Ref="CN10"  Part="1" 
F 0 "CN5" H 3950 3200 45  0000 L CNN
F 1 "FEMALE_LEFT" H 3950 2300 45  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
F 4 "F185-1108A1BSYC1" H 4080 2900 20  0001 C CNN "MPN"
F 5 "320030061" H 4080 2900 20  0001 C CNN "SKU"
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female CN6
U 1 1 5D4B13AD
P 4850 2750
AR Path="/5D4AFE00/5D4B13AD" Ref="CN6"  Part="1" 
AR Path="/5D4C0FEF/5D4B13AD" Ref="CN?"  Part="1" 
AR Path="/5D4C1080/5D4B13AD" Ref="CN11"  Part="1" 
F 0 "CN6" H 4800 3200 45  0000 C CNN
F 1 "FEMALE_RIGHT" H 5000 2300 45  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
F 4 "F185-1108A1BSYC1" H 4880 2900 20  0001 C CNN "MPN"
F 5 "320030061" H 4880 2900 20  0001 C CNN "SKU"
	1    4850 2750
	-1   0    0    -1  
$EndComp
Text HLabel 3850 2450 0    31   Input ~ 0
ENABLE
Text HLabel 3850 3050 0    31   Input ~ 0
STEP
Text HLabel 3850 3150 0    31   Input ~ 0
DIR
Text HLabel 5050 2450 2    31   Input ~ 0
VMOT
$Comp
L Device:CP1 C3
U 1 1 5D4B27F8
P 5050 2200
AR Path="/5D4AFE00/5D4B27F8" Ref="C3"  Part="1" 
AR Path="/5D4C0FEF/5D4B27F8" Ref="C?"  Part="1" 
AR Path="/5D4C1080/5D4B27F8" Ref="C14"  Part="1" 
F 0 "C3" H 4935 2154 50  0000 R CNN
F 1 "100uF" H 4935 2245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5050 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
F 4 "" H 5050 2200 50  0001 C CNN "SKU"
F 5 "" H 5050 2200 50  0001 C CNN "MPN"
	1    5050 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2450 5050 2350
$Comp
L power:GND #PWR026
U 1 1 5D4B699E
P 5050 2050
AR Path="/5D4AFE00/5D4B699E" Ref="#PWR026"  Part="1" 
AR Path="/5D4C0FEF/5D4B699E" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/5D4B699E" Ref="#PWR031"  Part="1" 
F 0 "#PWR026" H 5050 1800 50  0001 C CNN
F 1 "GND" H 5055 1877 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2850 3850 2950
$Comp
L power:GND #PWR027
U 1 1 5D4B88E4
P 5150 3250
AR Path="/5D4AFE00/5D4B88E4" Ref="#PWR027"  Part="1" 
AR Path="/5D4C0FEF/5D4B88E4" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/5D4B88E4" Ref="#PWR032"  Part="1" 
F 0 "#PWR027" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5155 3077 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 5150 2550
Wire Wire Line
	5150 2550 5150 3150
Wire Wire Line
	5050 3150 5150 3150
Connection ~ 5150 3150
Wire Wire Line
	5150 3150 5150 3250
Text GLabel 5250 3050 2    31   Input ~ 0
5V
Wire Wire Line
	5250 3050 5050 3050
Text Label 3650 2550 0    31   ~ 0
CFG1
Text Label 3650 2650 0    31   ~ 0
CFG2
Text Label 3650 2750 0    31   ~ 0
CFG3
Wire Wire Line
	3650 2550 3850 2550
Wire Wire Line
	3850 2650 3650 2650
Wire Wire Line
	3650 2750 3850 2750
Text Notes 3700 2850 0    31   ~ 0
!Reset
Text Notes 3700 2950 0    31   ~ 0
!Sleep
Text Notes 4100 2450 0    39   ~ 0
!Enable
Text Notes 4100 2550 0    39   ~ 0
CFG1
Text Notes 4100 2650 0    39   ~ 0
CFG2
Text Notes 4100 2750 0    39   ~ 0
CFG3
Text Notes 4100 2850 0    39   ~ 0
!Reset
Text Notes 4100 2950 0    39   ~ 0
!Sleep
Text Notes 4100 3050 0    39   ~ 0
Step
Text Notes 4100 3150 0    39   ~ 0
Dir
Text Notes 4600 2450 0    39   ~ 0
VMot
Text Notes 4600 2550 0    39   ~ 0
Gnd
Text Notes 4600 2650 0    39   ~ 0
MotB-
Text Notes 4600 2750 0    39   ~ 0
MotB+
Text Notes 4600 2850 0    39   ~ 0
MotA-
Text Notes 4600 2950 0    39   ~ 0
MotA+
Text Notes 4600 3050 0    39   ~ 0
Vdd
Text Notes 4600 3150 0    39   ~ 0
Gnd
Text HLabel 5050 2650 2    31   Input ~ 0
B-
Text HLabel 5050 2750 2    31   Input ~ 0
B+
Text HLabel 5050 2850 2    31   Input ~ 0
A-
Text HLabel 5050 2950 2    31   Input ~ 0
A+
$Comp
L Mouser:OS103012MU1QP1 J9
U 1 1 6055E84A
P 2400 2100
F 0 "J9" H 2850 2365 50  0000 C CNN
F 1 "CFG1" H 2850 2274 50  0000 C CNN
F 2 "Mouser:OS103012MU1QP1" H 3150 2200 50  0001 L CNN
F 3 "" H 3150 2100 50  0001 L CNN
F 4 "Switch Slide ON ON ON SP3T Top Slide 0.2A 30VDC 10000Cycles PC Pins Bracket Mount/Through Hole Bulk" H 3150 2000 50  0001 L CNN "Description"
F 5 "9.2" H 3150 1900 50  0001 L CNN "Height"
F 6 "611-OS103012MU1QP1" H 3150 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/OS103012MU1QP1?qs=WtljUlYws5SGKhvBQqG0Ng%3D%3D" H 3150 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 3150 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "OS103012MU1QP1" H 3150 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 2100
	1    0    0    -1  
$EndComp
Text GLabel 2400 2100 0    31   Input ~ 0
5V
Text Label 2400 2200 2    31   ~ 0
CFG1
$Comp
L power:GND #PWR09
U 1 1 60560490
P 3300 2100
AR Path="/5D4AFE00/60560490" Ref="#PWR09"  Part="1" 
AR Path="/5D4C0FEF/60560490" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/60560490" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 3300 1850 50  0001 C CNN
F 1 "GND" H 3305 1927 50  0000 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 2200
NoConn ~ 3300 2300
$Comp
L Mouser:OS103012MU1QP1 J10
U 1 1 60563EFE
P 2400 2750
F 0 "J10" H 2850 3015 50  0000 C CNN
F 1 "CFG2" H 2850 2924 50  0000 C CNN
F 2 "Mouser:OS103012MU1QP1" H 3150 2850 50  0001 L CNN
F 3 "" H 3150 2750 50  0001 L CNN
F 4 "Switch Slide ON ON ON SP3T Top Slide 0.2A 30VDC 10000Cycles PC Pins Bracket Mount/Through Hole Bulk" H 3150 2650 50  0001 L CNN "Description"
F 5 "9.2" H 3150 2550 50  0001 L CNN "Height"
F 6 "611-OS103012MU1QP1" H 3150 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/OS103012MU1QP1?qs=WtljUlYws5SGKhvBQqG0Ng%3D%3D" H 3150 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 3150 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "OS103012MU1QP1" H 3150 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 2750
	1    0    0    -1  
$EndComp
Text GLabel 2400 2750 0    31   Input ~ 0
5V
Text Label 2400 2850 2    31   ~ 0
CFG2
$Comp
L power:GND #PWR010
U 1 1 60564022
P 3300 2750
AR Path="/5D4AFE00/60564022" Ref="#PWR010"  Part="1" 
AR Path="/5D4C0FEF/60564022" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/60564022" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 3300 2500 50  0001 C CNN
F 1 "GND" H 3305 2577 50  0000 C CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 2850
NoConn ~ 3300 2950
$Comp
L Mouser:OS103012MU1QP1 J11
U 1 1 605650CC
P 2400 3400
F 0 "J11" H 2850 3665 50  0000 C CNN
F 1 "CFG3" H 2850 3574 50  0000 C CNN
F 2 "Mouser:OS103012MU1QP1" H 3150 3500 50  0001 L CNN
F 3 "" H 3150 3400 50  0001 L CNN
F 4 "Switch Slide ON ON ON SP3T Top Slide 0.2A 30VDC 10000Cycles PC Pins Bracket Mount/Through Hole Bulk" H 3150 3300 50  0001 L CNN "Description"
F 5 "9.2" H 3150 3200 50  0001 L CNN "Height"
F 6 "611-OS103012MU1QP1" H 3150 3100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/OS103012MU1QP1?qs=WtljUlYws5SGKhvBQqG0Ng%3D%3D" H 3150 3000 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 3150 2900 50  0001 L CNN "Manufacturer_Name"
F 9 "OS103012MU1QP1" H 3150 2800 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 3400
	1    0    0    -1  
$EndComp
Text GLabel 2400 3400 0    31   Input ~ 0
5V
Text Label 2400 3500 2    31   ~ 0
CFG3
$Comp
L power:GND #PWR011
U 1 1 60565214
P 3300 3400
AR Path="/5D4AFE00/60565214" Ref="#PWR011"  Part="1" 
AR Path="/5D4C0FEF/60565214" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/60565214" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 3300 3150 50  0001 C CNN
F 1 "GND" H 3305 3227 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 3500
NoConn ~ 3300 3600
NoConn ~ 2400 2950
NoConn ~ 2400 3600
NoConn ~ 2400 2300
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 607CE925
P 1650 2100
F 0 "JP1" H 1650 2305 50  0000 C CNN
F 1 "CFG1" H 1650 2214 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1650 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Text Label 1650 2250 3    31   ~ 0
CFG1
Text GLabel 1450 2100 0    31   Input ~ 0
5V
$Comp
L power:GND #PWR04
U 1 1 607CFEA4
P 1850 2100
AR Path="/5D4AFE00/607CFEA4" Ref="#PWR04"  Part="1" 
AR Path="/5D4C0FEF/607CFEA4" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/607CFEA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1850 1850 50  0001 C CNN
F 1 "GND" H 1855 1927 50  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 607D0F9B
P 1650 2750
F 0 "JP3" H 1650 2955 50  0000 C CNN
F 1 "CFG2" H 1650 2864 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1650 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Text Label 1650 2900 3    31   ~ 0
CFG2
Text GLabel 1450 2750 0    31   Input ~ 0
5V
$Comp
L power:GND #PWR07
U 1 1 607D1107
P 1850 2750
AR Path="/5D4AFE00/607D1107" Ref="#PWR07"  Part="1" 
AR Path="/5D4C0FEF/607D1107" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/607D1107" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1855 2577 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 607D222F
P 1650 3400
F 0 "JP4" H 1650 3605 50  0000 C CNN
F 1 "CFG3" H 1650 3514 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1650 3400 50  0001 C CNN
F 3 "~" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
Text Label 1650 3550 3    31   ~ 0
CFG3
Text GLabel 1450 3400 0    31   Input ~ 0
5V
$Comp
L power:GND #PWR012
U 1 1 607D23CB
P 1850 3400
AR Path="/5D4AFE00/607D23CB" Ref="#PWR012"  Part="1" 
AR Path="/5D4C0FEF/607D23CB" Ref="#PWR?"  Part="1" 
AR Path="/5D4C1080/607D23CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 1850 3150 50  0001 C CNN
F 1 "GND" H 1855 3227 50  0000 C CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
