EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "battery powered sensor"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 5D1FA78C
P 1350 1550
F 0 "BT1" H 1468 1646 50  0000 L CNN
F 1 "Battery_Cell" H 1468 1555 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 1350 1610 50  0001 C CNN
F 3 "~" V 1350 1610 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1FB566
P 1350 1900
F 0 "#PWR?" H 1350 1650 50  0001 C CNN
F 1 "GND" H 1355 1727 50  0000 C CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D1FB9AE
P 1350 1050
F 0 "#PWR?" H 1350 900 50  0001 C CNN
F 1 "VCC" H 1367 1223 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 1350 1050
Wire Wire Line
	1350 1900 1350 1650
$EndSCHEMATC
