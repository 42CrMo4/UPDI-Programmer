EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "<<project_name>>"
Date "<<date>>"
Rev "<<hash>>"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 616F374E
P 1375 2050
F 0 "J1" H 1482 3317 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1482 3226 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1525 2050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1525 2050 50  0001 C CNN
	1    1375 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 61C9239B
P 10200 2450
F 0 "J?" H 10307 3717 50  0000 C CNN
F 1 "USB_C_Receptacle" H 10307 3626 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 10350 2450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10350 2450 50  0001 C CNN
	1    10200 2450
	-1   0    0    1   
$EndComp
Wire Notes Line
	3300 475  3300 3950
Wire Notes Line
	3300 3950 475  3950
Text Notes 2575 650  0    50   ~ 0
To Host / PC
Wire Notes Line
	8375 450  8375 3925
Wire Notes Line
	8375 3925 11225 3925
$Comp
L power:GND #PWR?
U 1 1 61C96041
P 1375 3650
F 0 "#PWR?" H 1375 3400 50  0001 C CNN
F 1 "GND" H 1380 3477 50  0000 C CNN
F 2 "" H 1375 3650 50  0001 C CNN
F 3 "" H 1375 3650 50  0001 C CNN
	1    1375 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C96E6B
P 2225 1050
F 0 "#PWR?" H 2225 900 50  0001 C CNN
F 1 "VCC" H 2240 1223 50  0000 C CNN
F 2 "" H 2225 1050 50  0001 C CNN
F 3 "" H 2225 1050 50  0001 C CNN
	1    2225 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1050 2225 1050
$Comp
L Device:R_Small R?
U 1 1 61C988F5
P 2500 1250
F 0 "R?" V 2304 1250 50  0000 C CNN
F 1 "R_Small" V 2395 1250 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C99361
P 2850 1350
F 0 "R?" V 2654 1350 50  0000 C CNN
F 1 "R_Small" V 2745 1350 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "~" H 2850 1350 50  0001 C CNN
	1    2850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1350 1975 1350
Wire Wire Line
	1975 1250 2400 1250
Wire Wire Line
	2600 1250 3150 1250
Wire Wire Line
	3150 1250 3150 1350
Wire Wire Line
	3150 1350 2950 1350
$Comp
L power:GND #PWR?
U 1 1 61C9A95A
P 3150 1350
F 0 "#PWR?" H 3150 1100 50  0001 C CNN
F 1 "GND" H 3155 1177 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Connection ~ 3150 1350
Text GLabel 1975 1750 2    50   Input ~ 0
D+
Text GLabel 1975 1850 2    50   Input ~ 0
D+
Text GLabel 1975 1650 2    50   Input ~ 0
D-
Text GLabel 1975 1550 2    50   Input ~ 0
D-
NoConn ~ 1975 2050
NoConn ~ 1975 2150
NoConn ~ 1975 2350
NoConn ~ 1975 2450
NoConn ~ 1975 2650
NoConn ~ 1975 2750
NoConn ~ 1975 2950
NoConn ~ 1975 3050
NoConn ~ 1975 3250
NoConn ~ 1975 3350
$EndSCHEMATC
