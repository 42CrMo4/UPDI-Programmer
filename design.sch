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
L MCU_Microchip_ATtiny:ATtiny1616-M U1
U 1 1 616F1752
P 5650 3750
F 0 "U1" H 5650 4831 50  0000 C CNN
F 1 "ATtiny1616-M" H 5650 4740 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-20-1EP_3x3mm_P0.4mm_EP1.7x1.7mm" H 5650 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny3216_ATtiny1616-data-sheet-40001997B.pdf" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 616F374E
P 2675 3575
F 0 "J1" H 2782 4842 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2782 4751 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2825 3575 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2825 3575 50  0001 C CNN
	1    2675 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 616F543B
P 6875 2575
F 0 "C1" H 6967 2621 50  0000 L CNN
F 1 "C_Small" H 6967 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6875 2575 50  0001 C CNN
F 3 "~" H 6875 2575 50  0001 C CNN
	1    6875 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 616F58A4
P 6875 2900
F 0 "C2" H 6967 2946 50  0000 L CNN
F 1 "C_Small" H 6967 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6875 2900 50  0001 C CNN
F 3 "~" H 6875 2900 50  0001 C CNN
	1    6875 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 616F6E85
P 7775 3850
F 0 "J2" H 7855 3892 50  0000 L CNN
F 1 "Conn_01x05" H 7855 3801 50  0000 L CNN
F 2 "E32-xxxT20D:UDPI_interface" H 7775 3850 50  0001 C CNN
F 3 "~" H 7775 3850 50  0001 C CNN
	1    7775 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
