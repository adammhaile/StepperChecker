EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3250 2800 2    31   Input ~ 0
5V
$Comp
L Device:C C?
U 1 1 5D4CEFF0
P 2950 2950
AR Path="/5D499913/5D4CEFF0" Ref="C?"  Part="1" 
AR Path="/5D4AF8B7/5D4CEFF0" Ref="C?"  Part="1" 
AR Path="/5D4CEFF0" Ref="C2"  Part="1" 
F 0 "C2" H 3000 3050 45  0000 L CNN
F 1 "10uF" H 3050 2950 45  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
F 4 "" H 2980 3100 20  0001 C CNN "MPN"
F 5 "" H 2980 3100 20  0001 C CNN "SKU"
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4D028E
P 1400 2950
AR Path="/5D499913/5D4D028E" Ref="C?"  Part="1" 
AR Path="/5D4AF8B7/5D4D028E" Ref="C?"  Part="1" 
AR Path="/5D4D028E" Ref="C1"  Part="1" 
F 0 "C1" H 1450 3050 45  0000 L CNN
F 1 "10uF" H 1500 2950 45  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
F 4 "" H 1430 3100 20  0001 C CNN "MPN"
F 5 "" H 1430 3100 20  0001 C CNN "SKU"
	1    1400 2950
	-1   0    0    -1  
$EndComp
Wire Notes Line
	3400 3450 3400 2500
Text Notes 1650 2450 0    59   ~ 0
5V Power / 1A Max
Text Notes 2100 3650 0    59   ~ 0
Power In 12-24V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D584CD1
P 2700 3950
F 0 "#FLG0101" H 2700 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4123 50  0000 C CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D5AC335
P 2500 1950
F 0 "H2" H 2600 1999 50  0000 L CNN
F 1 "Mount" H 2600 1908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2500 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D5AC8F1
P 2900 1950
F 0 "H3" H 3000 1999 50  0000 L CNN
F 1 "Mount" H 3000 1908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2900 1950 50  0001 C CNN
F 3 "~" H 2900 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D5ACEBA
P 3300 1950
F 0 "H4" H 3400 1999 50  0000 L CNN
F 1 "Mount" H 3400 1908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 3300 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D5AD190
P 2100 1950
F 0 "H1" H 2200 1999 50  0000 L CNN
F 1 "Mount" H 2200 1908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2100 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D5AFC2D
P 2050 2050
F 0 "#PWR035" H 2050 1800 50  0001 C CNN
F 1 "GND" V 2055 1922 50  0000 R CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2050 2100 2050
Wire Wire Line
	2500 2050 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	2500 2050 2900 2050
Connection ~ 2500 2050
Wire Wire Line
	2900 2050 3300 2050
Connection ~ 2900 2050
Wire Notes Line
	1750 2150 3650 2150
Wire Notes Line
	3650 2150 3650 1800
Wire Notes Line
	3650 1800 1750 1800
Wire Notes Line
	1750 1800 1750 2150
Text Notes 2450 1750 0    59   ~ 0
Mounting
$Comp
L Device:LED D?
U 1 1 5D671A5F
P 2850 3250
AR Path="/5D499913/5D671A5F" Ref="D?"  Part="1" 
AR Path="/5D4AF8B7/5D671A5F" Ref="D?"  Part="1" 
AR Path="/5D671A5F" Ref="D1"  Part="1" 
F 0 "D1" H 2750 3350 45  0000 L CNN
F 1 "LED_RED" H 2650 3100 45  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
F 4 "" H 2880 3400 20  0001 C CNN "MPN"
F 5 "" H 2880 3400 20  0001 C CNN "SKU"
	1    2850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D671A67
P 3150 3250
AR Path="/5D499913/5D671A67" Ref="R?"  Part="1" 
AR Path="/5D4AF8B7/5D671A67" Ref="R?"  Part="1" 
AR Path="/5D671A67" Ref="R3"  Part="1" 
F 0 "R3" V 3150 3250 45  0000 C CNN
F 1 "680R" V 3250 3250 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3150 3336 40  0001 C CNN
F 3 "" H 3150 3250 40  0001 C CNN
F 4 "RC0603FR-071KL" H 3180 3400 20  0001 C CNN "MPN"
F 5 "301010298" H 3180 3400 20  0001 C CNN "SKU"
	1    3150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2800 3250 2950
Wire Wire Line
	3250 2950 3300 2950
Wire Wire Line
	3300 2950 3300 3250
Wire Wire Line
	2700 3250 2700 3100
Connection ~ 2700 3100
Wire Notes Line
	1750 3700 3100 3700
Wire Notes Line
	3100 4350 1750 4350
Wire Notes Line
	1750 4350 1750 3700
Wire Notes Line
	3100 3700 3100 4350
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 3250 2800
Wire Wire Line
	1400 2800 1500 2800
$Sheet
S 5000 1000 500  650 
U 5D4AFE00
F0 "StepDriverX" 31
F1 "step_driver.sch" 31
F2 "ENABLE" I L 5000 1100 50 
F3 "STEP" I L 5000 1200 50 
F4 "DIR" I L 5000 1300 50 
F5 "VMOT" I L 5000 1550 50 
F6 "B-" I R 5500 1200 50 
F7 "B+" I R 5500 1300 50 
F8 "A-" I R 5500 1400 50 
F9 "A+" I R 5500 1500 50 
$EndSheet
$Comp
L Feather:FEATHER U3
U 1 1 6054AD71
P 6800 4850
F 0 "U3" H 6800 5965 50  0000 C CNN
F 1 "FEATHER" H 6800 5874 50  0000 C CNN
F 2 "Feather:Adafruit_Feather" H 6800 4850 50  0001 C CNN
F 3 "DOCUMENTATION" H 6800 4850 50  0001 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6056CA12
P 6000 1400
F 0 "J4" H 6150 1300 50  0000 C CNN
F 1 "Molex SL" H 6250 1400 50  0000 C CNN
F 2 "Mouser:Molex-70543-0038-0-0-MFG" H 6000 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60570C32
P 6000 1750
F 0 "J5" H 6080 1742 50  0000 L CNN
F 1 "JST-XH" H 6080 1651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6000 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 605713F2
P 6000 2200
F 0 "J6" H 6080 2192 50  0000 L CNN
F 1 "Dupont" H 6080 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6000 2200 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5750 1200
Wire Wire Line
	5500 1300 5700 1300
Wire Wire Line
	5500 1400 5650 1400
Wire Wire Line
	5500 1500 5600 1500
Wire Wire Line
	5750 1200 5750 1650
Wire Wire Line
	5750 1650 5800 1650
Connection ~ 5750 1200
Wire Wire Line
	5750 1200 5800 1200
Wire Wire Line
	5700 1300 5700 1750
Wire Wire Line
	5700 1750 5800 1750
Connection ~ 5700 1300
Wire Wire Line
	5700 1300 5800 1300
Wire Wire Line
	5650 1400 5650 1850
Wire Wire Line
	5650 1850 5800 1850
Connection ~ 5650 1400
Wire Wire Line
	5650 1400 5800 1400
Wire Wire Line
	5600 1500 5600 1950
Wire Wire Line
	5600 1950 5800 1950
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5800 1500
Wire Wire Line
	5750 1650 5750 2100
Wire Wire Line
	5750 2100 5800 2100
Connection ~ 5750 1650
Wire Wire Line
	5700 1750 5700 2200
Wire Wire Line
	5700 2200 5800 2200
Connection ~ 5700 1750
Wire Wire Line
	5650 1850 5650 2300
Wire Wire Line
	5650 2300 5800 2300
Connection ~ 5650 1850
Wire Wire Line
	5600 1950 5600 2400
Wire Wire Line
	5600 2400 5800 2400
Connection ~ 5600 1950
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6057A3CC
P 6000 2750
F 0 "J7" H 6150 2600 50  0000 C CNN
F 1 "Terminal" H 6250 2700 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 2100 5750 2550
Wire Wire Line
	5750 2550 5800 2550
Connection ~ 5750 2100
Wire Wire Line
	5700 2200 5700 2650
Wire Wire Line
	5700 2650 5800 2650
Connection ~ 5700 2200
Wire Wire Line
	5650 2300 5650 2750
Wire Wire Line
	5650 2750 5800 2750
Connection ~ 5650 2300
Wire Wire Line
	5600 2400 5600 2850
Wire Wire Line
	5600 2850 5800 2850
Connection ~ 5600 2400
$Comp
L ALPS-RK09D1130C3W-0:RK09D1130C3W VR1
U 1 1 6057FE1A
P 3400 4700
F 0 "VR1" H 3750 4915 50  0000 C CNN
F 1 "SPEED_TRIM" H 3750 4824 50  0000 C CNN
F 2 "Mouser:ALPS-RK09D1130C3W-0" H 3400 5200 50  0001 L CNN
F 3 "http://www.alps.com/prod/info/E/HTML/Potentiometer/RotaryPotentiometers/RK09K/RK09D1130C3W.html" H 3400 5300 50  0001 L CNN
F 4 "Res" H 3400 5400 50  0001 L CNN "category"
F 5 "yes" H 3400 5500 50  0001 L CNN "lead free"
F 6 "3fd1d7b23cdbb692" H 3400 5600 50  0001 L CNN "library id"
F 7 "ALPS" H 3400 5700 50  0001 L CNN "manufacturer"
F 8 "688-RK09D1130C3W" H 3400 5800 50  0001 L CNN "mouser part number"
F 9 "POT_VER_PTH_5" H 3400 5900 50  0001 L CNN "package"
F 10 "10k??" H 3400 6000 50  0001 L CNN "resistance"
F 11 "yes" H 3400 6100 50  0001 L CNN "rohs"
F 12 "+70??C" H 3400 6200 50  0001 L CNN "temperature range high"
F 13 "-10??C" H 3400 6300 50  0001 L CNN "temperature range low"
	1    3400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4000 2700 4000
Connection ~ 2500 4200
Wire Wire Line
	2500 4100 2500 4200
$Comp
L power:GND #PWR01
U 1 1 5D546925
P 2500 4200
F 0 "#PWR01" H 2500 3950 50  0001 C CNN
F 1 "GND" V 2505 4072 50  0000 R CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	0    -1   -1   0   
$EndComp
$Comp
L pj-202a:PJ-202A J1
U 1 1 5D545F21
P 2400 4000
F 0 "J1" H 2333 4225 50  0000 C CNN
F 1 "PJ-202AH" H 2333 4134 50  0000 C CNN
F 2 "Mouser:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 2600 4200 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-202ah.pdf" H 2600 4300 60  0001 L CNN
F 4 "CP-202AH-ND" H 2600 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-202AH" H 2600 4500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2600 4600 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 2600 4700 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-202ah.pdf" H 2600 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/product-detail/en/cui-inc/PJ-202AH/CP-202AH-ND/408450" H 2600 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM KINKED PIN" H 2600 5000 60  0001 L CNN "Description"
F 11 "CUI Inc." H 2600 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2600 5200 60  0001 L CNN "Status"
	1    2400 4000
	1    0    0    -1  
$EndComp
Text GLabel 4000 4700 2    31   Input ~ 0
3.3V
$Comp
L power:GND #PWR05
U 1 1 6058BB0A
P 3500 4700
F 0 "#PWR05" H 3500 4450 50  0001 C CNN
F 1 "GND" H 3505 4527 50  0000 C CNN
F 2 "" H 3500 4700 50  0001 C CNN
F 3 "" H 3500 4700 50  0001 C CNN
	1    3500 4700
	0    1    1    0   
$EndComp
Text GLabel 3800 4900 3    31   Input ~ 0
TRIM
$Comp
L Switch:SW_Push SW1
U 1 1 6059A4F0
P 3800 5600
F 0 "SW1" H 3800 5885 50  0000 C CNN
F 1 "BTN_FWD" H 3800 5794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3800 5793 50  0001 C CNN
F 3 "~" H 3800 5800 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6059AFAF
P 3600 5750
AR Path="/5D499913/6059AFAF" Ref="R?"  Part="1" 
AR Path="/5D4AF8B7/6059AFAF" Ref="R?"  Part="1" 
AR Path="/6059AFAF" Ref="R1"  Part="1" 
F 0 "R1" H 3700 5750 45  0000 C CNN
F 1 "10k" H 3500 5750 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3600 5836 40  0001 C CNN
F 3 "" H 3600 5750 40  0001 C CNN
F 4 "RC0603FR-071KL" H 3630 5900 20  0001 C CNN "MPN"
F 5 "301010298" H 3630 5900 20  0001 C CNN "SKU"
	1    3600 5750
	1    0    0    -1  
$EndComp
Text GLabel 4000 5600 2    31   Input ~ 0
5V
Text GLabel 3450 5600 0    31   Input ~ 0
BTN_FWD
Wire Wire Line
	3450 5600 3600 5600
$Comp
L Switch:SW_Push SW2
U 1 1 605A032B
P 4750 5600
F 0 "SW2" H 4750 5885 50  0000 C CNN
F 1 "BTN_REV" H 4750 5794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4750 5800 50  0001 C CNN
F 3 "~" H 4750 5800 50  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605A05EF
P 4550 5750
AR Path="/5D499913/605A05EF" Ref="R?"  Part="1" 
AR Path="/5D4AF8B7/605A05EF" Ref="R?"  Part="1" 
AR Path="/605A05EF" Ref="R2"  Part="1" 
F 0 "R2" H 4650 5750 45  0000 C CNN
F 1 "10k" H 4450 5750 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4550 5836 40  0001 C CNN
F 3 "" H 4550 5750 40  0001 C CNN
F 4 "RC0603FR-071KL" H 4580 5900 20  0001 C CNN "MPN"
F 5 "301010298" H 4580 5900 20  0001 C CNN "SKU"
	1    4550 5750
	1    0    0    -1  
$EndComp
Text GLabel 4950 5600 2    31   Input ~ 0
5V
Text GLabel 4400 5600 0    31   Input ~ 0
BTN_REV
Wire Wire Line
	4400 5600 4550 5600
Connection ~ 4550 5600
$Comp
L power:GND #PWR06
U 1 1 605A2F6C
P 3600 5900
F 0 "#PWR06" H 3600 5650 50  0001 C CNN
F 1 "GND" V 3605 5772 50  0000 R CNN
F 2 "" H 3600 5900 50  0001 C CNN
F 3 "" H 3600 5900 50  0001 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 605A4764
P 4550 5900
F 0 "#PWR08" H 4550 5650 50  0001 C CNN
F 1 "GND" V 4555 5772 50  0000 R CNN
F 2 "" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
Text GLabel 5000 1100 0    31   Input ~ 0
ENABLE
Text GLabel 5000 1200 0    31   Input ~ 0
STEP
Text GLabel 5000 1300 0    31   Input ~ 0
DIR
Text GLabel 5000 1550 0    31   Input ~ 0
VIN
$Comp
L Connector:Conn_01x16_Female J3
U 1 1 605B6061
P 5450 4800
F 0 "J3" H 5342 5685 50  0000 C CNN
F 1 "FEATHER_A" H 5342 5594 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 5450 4800 50  0001 C CNN
F 3 "~" H 5450 4800 50  0001 C CNN
	1    5450 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 4100 6050 4100
Wire Wire Line
	5650 4200 5850 4200
Wire Wire Line
	6050 4300 5650 4300
Wire Wire Line
	5650 4400 5850 4400
Wire Wire Line
	6050 4500 5850 4500
Wire Wire Line
	5650 4600 5850 4600
Wire Wire Line
	6050 4700 5850 4700
Wire Wire Line
	5650 4800 5850 4800
Wire Wire Line
	6050 4900 5850 4900
Wire Wire Line
	5650 5000 6050 5000
Wire Wire Line
	6050 5100 5650 5100
Wire Wire Line
	5650 5200 6050 5200
Wire Wire Line
	6050 5300 5650 5300
Wire Wire Line
	5650 5400 6050 5400
Wire Wire Line
	6050 5500 5650 5500
Wire Wire Line
	5650 5600 5800 5600
$Comp
L Connector:Conn_01x12_Female J8
U 1 1 605D5304
P 8100 5000
F 0 "J8" H 8128 4976 50  0000 L CNN
F 1 "FEATHER_B" H 8150 5100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 8100 5000 50  0001 C CNN
F 3 "~" H 8100 5000 50  0001 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4500 7900 4500
Wire Wire Line
	7900 4600 7550 4600
Wire Wire Line
	7550 4700 7700 4700
Wire Wire Line
	7550 4900 7700 4900
Wire Wire Line
	7900 5200 7700 5200
Wire Wire Line
	7550 5300 7700 5300
Wire Wire Line
	7900 5400 7700 5400
Wire Wire Line
	7550 5500 7700 5500
Wire Wire Line
	7900 5600 7700 5600
Text GLabel 5300 4450 0    31   Input ~ 0
TRIM
Wire Wire Line
	5300 4450 5850 4450
Wire Wire Line
	5850 4450 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 5650 4500
Text GLabel 8250 5550 2    31   Input ~ 0
BTN_FWD
Text GLabel 8250 5450 2    31   Input ~ 0
BTN_REV
Wire Wire Line
	8250 5450 7700 5450
Wire Wire Line
	7700 5450 7700 5500
Connection ~ 7700 5500
Wire Wire Line
	7700 5500 7900 5500
Wire Wire Line
	8250 5550 7700 5550
Wire Wire Line
	7700 5550 7700 5600
Connection ~ 7700 5600
Wire Wire Line
	7700 5600 7550 5600
Text GLabel 8250 5250 2    31   Input ~ 0
STEP
Text GLabel 8250 5350 2    31   Input ~ 0
DIR
Wire Wire Line
	8250 5150 7700 5150
Wire Wire Line
	7700 5150 7700 5200
Connection ~ 7700 5200
Wire Wire Line
	7700 5200 7550 5200
Wire Wire Line
	8250 5250 7700 5250
Wire Wire Line
	7700 5250 7700 5300
Connection ~ 7700 5300
Wire Wire Line
	7700 5300 7900 5300
Wire Wire Line
	8250 5350 7700 5350
Wire Wire Line
	7700 5350 7700 5400
Connection ~ 7700 5400
Wire Wire Line
	7700 5400 7550 5400
Wire Wire Line
	2700 3100 2950 3100
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 6069EE65
P 8650 4650
F 0 "JP2" H 8650 4855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8650 4764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8650 4650 50  0001 C CNN
F 3 "~" H 8650 4650 50  0001 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4650 7700 4650
Wire Wire Line
	7700 4650 7700 4700
Connection ~ 7700 4700
Wire Wire Line
	7700 4700 7900 4700
Text GLabel 8800 4650 2    31   Input ~ 0
5V
$Comp
L power:GND #PWR0101
U 1 1 606B76EC
P 5150 4350
F 0 "#PWR0101" H 5150 4100 50  0001 C CNN
F 1 "GND" V 5155 4222 50  0000 R CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4350 5350 4350
Wire Wire Line
	5850 4350 5850 4400
Connection ~ 5850 4400
Wire Wire Line
	5850 4400 6050 4400
Wire Wire Line
	5350 4350 5350 5550
Wire Wire Line
	5350 5550 5800 5550
Wire Wire Line
	5800 5550 5800 5600
Connection ~ 5350 4350
Wire Wire Line
	5350 4350 5850 4350
Connection ~ 5800 5600
Wire Wire Line
	5800 5600 6050 5600
Text GLabel 8250 5150 2    31   Input ~ 0
ENABLE
Text GLabel 2750 4000 2    31   Input ~ 0
VIN
Text GLabel 1150 2800 0    31   Input ~ 0
VIN
Wire Wire Line
	1150 2800 1400 2800
Connection ~ 1400 2800
Wire Wire Line
	2700 3950 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2700 4000 2750 4000
NoConn ~ 6700 3900
Text GLabel 5300 4550 0    31   Input ~ 0
IO4
Text GLabel 5300 4650 0    31   Input ~ 0
IO3
Text GLabel 5300 4750 0    31   Input ~ 0
IO2
Text GLabel 5300 4850 0    31   Input ~ 0
IO1
Wire Wire Line
	7700 4850 7700 4900
Connection ~ 7700 4900
Wire Wire Line
	7700 4950 7700 5000
Connection ~ 7700 5000
Wire Wire Line
	7700 5000 7550 5000
Wire Wire Line
	5300 4550 5850 4550
Wire Wire Line
	5850 4550 5850 4600
Connection ~ 5850 4600
Wire Wire Line
	5850 4600 6050 4600
Wire Wire Line
	5300 4650 5850 4650
Wire Wire Line
	5850 4650 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 5650 4700
Wire Wire Line
	5300 4750 5850 4750
Wire Wire Line
	5850 4750 5850 4800
Connection ~ 5850 4800
Wire Wire Line
	5850 4800 6050 4800
Wire Wire Line
	5300 4850 5850 4850
Wire Wire Line
	5850 4850 5850 4900
Connection ~ 5850 4900
Wire Wire Line
	5850 4900 5650 4900
Wire Wire Line
	7900 5000 7700 5000
Wire Wire Line
	7700 4900 7900 4900
Wire Wire Line
	7900 4800 7550 4800
Wire Wire Line
	8250 4950 7700 4950
Wire Wire Line
	8250 4850 7700 4850
Text GLabel 8250 4850 2    31   Input ~ 0
IO5
Text GLabel 8250 4950 2    31   Input ~ 0
IO6
Wire Wire Line
	7550 5100 7900 5100
$Comp
L power:GND #PWR03
U 1 1 6076CC85
P 6800 2600
F 0 "#PWR03" H 6800 2350 50  0001 C CNN
F 1 "GND" V 6805 2472 50  0000 R CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	0    1    1    0   
$EndComp
Text GLabel 6800 3200 0    31   Input ~ 0
IO5
Text GLabel 6800 3300 0    31   Input ~ 0
IO6
Text GLabel 6800 3100 0    31   Input ~ 0
IO4
Text GLabel 6800 3000 0    31   Input ~ 0
IO3
Text GLabel 6800 2900 0    31   Input ~ 0
IO2
Text GLabel 6800 2800 0    31   Input ~ 0
IO1
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 607495D8
P 7000 2700
F 0 "J2" H 7150 2550 50  0000 C CNN
F 1 "Terminal" H 7250 2650 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 7000 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 607485B3
P 7000 3100
F 0 "J12" H 7150 2950 50  0000 C CNN
F 1 "Terminal" H 7250 3050 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Text GLabel 6800 2700 0    31   Input ~ 0
5V
$Comp
L R-78E5.0-1.0:R-78E5.0-1.0 U2
U 1 1 6079848A
P 2100 2900
F 0 "U2" H 2100 3267 50  0000 C CNN
F 1 "R-78E5.0-1.0" H 2100 3176 50  0000 C CNN
F 2 "CONV_R-78E5.0-1.0" H 2100 2900 50  0001 L BNN
F 3 "" H 2100 2900 50  0001 L BNN
F 4 "10.40mm" H 2100 2900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "RECOM" H 2100 2900 50  0001 L BNN "MANUFACTURER"
F 6 "6" H 2100 2900 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 2100 2900 50  0001 L BNN "STANDARD"
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 2950 2800
Wire Wire Line
	2700 3100 2700 3000
Wire Wire Line
	2700 3250 1400 3250
Wire Wire Line
	1400 3250 1400 3100
Connection ~ 2700 3250
$Comp
L power:GND #PWR02
U 1 1 607C2B97
P 1400 3250
F 0 "#PWR02" H 1400 3000 50  0001 C CNN
F 1 "GND" V 1405 3122 50  0000 R CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	0    1    1    0   
$EndComp
Connection ~ 1400 3250
Wire Notes Line
	1000 2500 1000 3450
Wire Notes Line
	1000 2500 3400 2500
Wire Notes Line
	1000 3450 3400 3450
Text GLabel 5300 4150 0    31   Input ~ 0
3.3V
Wire Wire Line
	5300 4150 5850 4150
Wire Wire Line
	5850 4150 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 6050 4200
$EndSCHEMATC
