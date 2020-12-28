EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Ammeter"
Date ""
Rev "V 2.20"
Comp "Brookwood Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7350 4200 7050 4200
Text Label 7050 4200 0    70   ~ 0
VCC
Wire Wire Line
	3550 5000 3300 5000
Text Label 3050 5000 0    70   ~ 0
VCC
Wire Wire Line
	6400 4250 5900 4250
Text Label 5900 4250 0    70   ~ 0
VCC
Wire Wire Line
	3450 4000 3850 4000
Text Label 3850 4000 2    70   ~ 0
VCC
Wire Wire Line
	7350 4300 7050 4300
Text Label 7050 4300 0    70   ~ 0
D-
Wire Wire Line
	3450 4100 3850 4100
Text Label 3850 4100 2    70   ~ 0
D-
Wire Wire Line
	7350 4400 7050 4400
Text Label 7050 4400 0    70   ~ 0
D+
Wire Wire Line
	3450 4200 3850 4200
Text Label 3750 4200 0    70   ~ 0
D+
Wire Wire Line
	5350 4900 5350 4600
Wire Wire Line
	6400 4350 5900 4350
Text Label 5900 4350 0    70   ~ 0
GND
Wire Wire Line
	3450 4300 3550 4300
Wire Wire Line
	3550 4300 3550 4600
Wire Wire Line
	3550 4600 3150 4600
Wire Wire Line
	3150 4600 3150 4500
Wire Wire Line
	3050 4500 3050 4600
Wire Wire Line
	3050 4600 3150 4600
Wire Wire Line
	3550 4600 5250 4600
Wire Wire Line
	5250 4900 5250 4600
Connection ~ 3150 4600
Connection ~ 3550 4600
Text Label 3850 4600 2    70   ~ 0
G
Wire Wire Line
	3550 5100 3200 5100
Text Label 3050 5100 0    70   ~ 0
G
$Comp
L usb-ammeter-v2.00-rescue:LETTER_L-usb_ammeter_v2.00-eagle-import #FRAME1
U 1 1 CC96BE83
P 1000 6800
F 0 "#FRAME1" H 1000 6800 50  0001 C CNN
F 1 "LETTER_L" H 1000 6800 50  0001 C CNN
F 2 "" H 1000 6800 50  0001 C CNN
F 3 "" H 1000 6800 50  0001 C CNN
	1    1000 6800
	1    0    0    -1  
$EndComp
$Comp
L usb-ammeter-v2.00-rescue:PINHD-1X2-usb_ammeter_v2.00-eagle-import JP1
U 1 1 BAFA783C
P 3650 5100
F 0 "JP1" H 3400 5325 59  0000 L BNN
F 1 "PINHD-1X2" H 3400 4900 59  0000 L BNN
F 2 "usb_ammeter_v230:1X02" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L VAmeter_Library:PINHD-1X2 JP2
U 1 1 8182258E
P 6500 4350
F 0 "JP2" H 6250 4575 59  0000 L BNN
F 1 "PINHD-1X2" H 6250 4150 59  0000 L BNN
F 2 "usb_ammeter_v230:1X02" H 6500 4350 50  0001 C CNN
F 3 "" H 6500 4350 50  0001 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L usb-ammeter-v2.00-rescue:USB-AMPH-UE27-AC-usb_ammeter_v2.00-eagle-import J4
U 1 1 94FABF20
P 3050 4200
F 0 "J4" H 2860 4520 59  0000 L BNN
F 1 "USB-AMPH-UE27-AC" H 3050 4200 50  0001 C CNN
F 2 "usb_ammeter_v230:USBAMPH-UE27AC5410H" H 3050 4200 50  0001 C CNN
F 3 "" H 3050 4200 50  0001 C CNN
F 4 "UE27AC5410H" H 3050 4200 50  0001 C CNN "digikey"
	1    3050 4200
	-1   0    0    -1  
$EndComp
$Comp
L usb-ammeter-v2.00-rescue:PINHEADLG-usb_ammeter_v2.00-eagle-import J1
U 1 1 C3E76336
P 5250 5000
F 0 "J1" H 5000 5225 59  0000 L BNN
F 1 "PINHEADLG" H 5000 4800 59  0000 L BNN
F 2 "usb_ammeter_v230:LG-2-PIN" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	0    1    1    0   
$EndComp
$Comp
L VAmeter_Library:usb-micro-molex-sd-47589-101 J2
U 1 1 5FD712AA
P 7850 4400
F 0 "J2" H 7900 4767 42  0000 C CNN
F 1 "usb-micro-molex-sd-47589-101" H 7850 4400 50  0001 C CNN
F 2 "usb_ammeter_v230:molex-47589-101-microUSB-AB" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4500 7300 4500
Wire Wire Line
	7300 4500 7300 4600
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7350 4600
Wire Wire Line
	8450 4200 8550 4200
Wire Wire Line
	8550 4200 8550 4300
Wire Wire Line
	8450 4700 8550 4700
Connection ~ 8550 4700
Wire Wire Line
	8550 4700 8550 4750
Wire Wire Line
	8450 4600 8550 4600
Connection ~ 8550 4600
Wire Wire Line
	8550 4600 8550 4700
Wire Wire Line
	8450 4500 8550 4500
Connection ~ 8550 4500
Wire Wire Line
	8550 4500 8550 4600
Wire Wire Line
	8450 4400 8550 4400
Connection ~ 8550 4400
Wire Wire Line
	8550 4400 8550 4500
Wire Wire Line
	8450 4300 8550 4300
Connection ~ 8550 4300
Wire Wire Line
	8550 4300 8550 4400
$Comp
L conn:Screw_Terminal_01x02 J3
U 1 1 5FD7F484
P 3600 5500
F 0 "J3" H 3680 5492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3680 5401 50  0000 L CNN
F 2 "usb_ammeter_v230:T35-2" H 3600 5500 50  0001 C CNN
F 3 "~" H 3600 5500 50  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5000 3300 5500
Wire Wire Line
	3300 5500 3400 5500
Connection ~ 3300 5000
Wire Wire Line
	3300 5000 3050 5000
Wire Wire Line
	3200 5100 3200 5600
Wire Wire Line
	3200 5600 3400 5600
Connection ~ 3200 5100
Wire Wire Line
	3200 5100 3050 5100
Wire Wire Line
	5350 4600 7000 4600
$Comp
L power:GND #PWR?
U 1 1 5FD99C8C
P 8550 4750
F 0 "#PWR?" H 8550 4500 50  0001 C CNN
F 1 "GND" H 8555 4577 50  0000 C CNN
F 2 "" H 8550 4750 50  0001 C CNN
F 3 "" H 8550 4750 50  0001 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD9A603
P 7000 4600
F 0 "#PWR?" H 7000 4350 50  0001 C CNN
F 1 "GND" H 7005 4427 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Connection ~ 7000 4600
Wire Wire Line
	7000 4600 7300 4600
$EndSCHEMATC
