EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "PiCon One mainboard v1.0a"
Date "2020-04-21"
Rev "1"
Comp ""
Comment1 "FM4DD"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	11250 6500 11150 6500
Wire Wire Line
	11150 6500 10800 6500
Wire Wire Line
	10500 6500 10250 6500
Wire Wire Line
	10250 6500 9950 6500
Wire Wire Line
	9950 5900 9950 5250
Wire Wire Line
	10250 6050 10250 5250
Wire Wire Line
	10800 6050 10800 5150
NoConn ~ 3400 8850
NoConn ~ 3100 8850
NoConn ~ 3000 7850
Text Label 3000 7550 0    50   ~ 0
SCL1
Text Label 3000 7650 0    50   ~ 0
SDA1
Wire Wire Line
	12700 4700 12700 4500
Wire Wire Line
	13950 4550 13950 4500
Wire Wire Line
	13950 4750 13950 4800
Text Label 3750 8950 2    50   ~ 0
GND
Text Label 3750 8250 2    50   ~ 0
3.3
NoConn ~ 3800 4650
NoConn ~ 3800 4750
NoConn ~ 3800 4850
NoConn ~ 3800 4950
NoConn ~ 3800 5050
NoConn ~ 3800 5150
NoConn ~ 3800 5250
NoConn ~ 3800 5350
NoConn ~ 3800 5450
NoConn ~ 3800 5550
NoConn ~ 2600 4650
NoConn ~ 2600 4750
NoConn ~ 2600 4850
NoConn ~ 2600 4950
NoConn ~ 2600 5050
NoConn ~ 2600 5150
NoConn ~ 2600 5250
NoConn ~ 2600 5350
NoConn ~ 2600 5450
NoConn ~ 2600 5550
NoConn ~ 2600 5650
NoConn ~ 2600 5750
NoConn ~ 2600 5850
NoConn ~ 2600 5950
NoConn ~ 2600 6050
NoConn ~ 2600 6550
NoConn ~ 2600 6450
NoConn ~ 2600 6350
NoConn ~ 2600 6250
NoConn ~ 2600 6150
NoConn ~ 3800 6350
NoConn ~ 13100 8500
NoConn ~ 13100 7800
NoConn ~ 13100 7700
NoConn ~ 13100 7600
NoConn ~ 10850 8000
NoConn ~ 10850 8100
NoConn ~ 10850 8200
NoConn ~ 10850 8300
NoConn ~ 10850 8400
NoConn ~ 10850 8500
NoConn ~ 10850 8700
NoConn ~ 9350 8700
NoConn ~ 9350 8600
NoConn ~ 9350 8500
NoConn ~ 9350 8400
NoConn ~ 9350 8300
NoConn ~ 9350 8200
NoConn ~ 9350 8000
Text Label 13050 8400 2    50   ~ 0
RXG
Text Label 13050 8300 2    50   ~ 0
TXG
Wire Wire Line
	13700 5400 13800 5400
Wire Wire Line
	13800 5400 13800 5800
Text Label 14000 4800 0    50   ~ 0
12G
Text Label 14150 4600 0    50   ~ 0
12V
Wire Wire Line
	9950 6500 9650 6500
Connection ~ 12550 5200
Wire Wire Line
	12700 5300 12700 5200
Wire Wire Line
	12550 5600 12450 5600
Connection ~ 12550 5600
Wire Wire Line
	12700 5600 12550 5600
Wire Wire Line
	12700 5500 12700 5600
Connection ~ 12550 5400
Wire Wire Line
	12700 5400 12550 5400
$Comp
L Device:C_Small C3
U 1 1 5D892AB8
P 12550 5500
F 0 "C3" H 12350 5500 50  0000 L CNN
F 1 "0.1uF" H 12500 5350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12550 5500 50  0001 C CNN
F 3 "~" H 12550 5500 50  0001 C CNN
	1    12550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D8935B8
P 12550 5300
F 0 "C2" H 12350 5300 50  0000 L CNN
F 1 "1uF" H 12450 5450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12550 5300 50  0001 C CNN
F 3 "~" H 12550 5300 50  0001 C CNN
	1    12550 5300
	1    0    0    -1  
$EndComp
$Comp
L 01_FM4DD:Logo_KiCad L1
U 1 1 5E68E4A9
P 1350 9750
F 0 "L1" H 1350 9750 50  0001 C CNN
F 1 "Logo_KiCad" H 1350 9750 50  0001 C CNN
F 2 "Symbol:KiCad-Logo2_12mm_SilkScreen" H 1375 9750 50  0000 L CNN
F 3 "" H 1350 9750 50  0001 C CNN
	1    1350 9750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E47E494
P 5350 9750
F 0 "H4" H 5450 9796 50  0000 L CNN
F 1 "MountingHole" H 5450 9705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5350 9750 50  0001 C CNN
F 3 "~" H 5350 9750 50  0001 C CNN
	1    5350 9750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E47E1FA
P 4600 9750
F 0 "H3" H 4700 9796 50  0000 L CNN
F 1 "MountingHole" H 4700 9705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4600 9750 50  0001 C CNN
F 3 "~" H 4600 9750 50  0001 C CNN
	1    4600 9750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E47DFDB
P 3850 9750
F 0 "H2" H 3950 9796 50  0000 L CNN
F 1 "MountingHole" H 3950 9705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3850 9750 50  0001 C CNN
F 3 "~" H 3850 9750 50  0001 C CNN
	1    3850 9750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E47DCB1
P 3050 9750
F 0 "H1" H 3150 9796 50  0000 L CNN
F 1 "MountingHole" H 3150 9705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3050 9750 50  0001 C CNN
F 3 "~" H 3050 9750 50  0001 C CNN
	1    3050 9750
	1    0    0    -1  
$EndComp
$Comp
L 01_FM4DD:XB24CZ7WIT-004 M3
U 1 1 5EF3B8B9
P 10050 8300
F 0 "M3" H 9550 8850 60  0000 C CNN
F 1 "XB24CZ7WIT-004" H 10500 7700 60  0000 C CNN
F 2 "01_FM4DD:XBEE-20_THT" H 10650 7750 60  0001 C CNN
F 3 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001500.pdf" H 10250 8600 60  0001 L CNN
F 4 "602-1560-ND" H 10250 8700 60  0001 L CNN "Digi-Key_PN"
F 5 "XB24CZ7WIT-004" H 10250 8800 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 10250 8900 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 10250 9000 60  0001 L CNN "Family"
F 8 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001500.pdf" H 10250 9100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/digi-international/XB24CZ7WIT-004/602-1560-ND/5322374" H 10250 9200 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TXRX MODULE 802.15.4 WIRE ANT" H 10250 9300 60  0001 L CNN "Description"
F 11 "Digi International" H 10250 9400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10250 9500 60  0001 L CNN "Status"
	1    10050 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D8937F3
P 13950 4650
F 0 "C1" H 13750 4650 50  0000 L CNN
F 1 "2.2uF" H 13850 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 13950 4650 50  0001 C CNN
F 3 "~" H 13950 4650 50  0001 C CNN
	1    13950 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CD87F2F
P 10500 6100
F 0 "SW1" H 10700 6050 50  0000 C CNN
F 1 "12mm PB" H 10200 6050 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 10500 6300 50  0001 C CNN
F 3 "~" H 10500 6300 50  0001 C CNN
	1    10500 6100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CDF5544
P 9950 6100
F 0 "SW2" H 10100 6050 50  0000 C CNN
F 1 "12mm PB" H 9650 6050 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9950 6300 50  0001 C CNN
F 3 "~" H 9950 6300 50  0001 C CNN
	1    9950 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DFD46FB
P 10800 6150
F 0 "C4" V 10850 6200 50  0000 L CNN
F 1 "1uF" V 10850 5950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10800 6150 50  0001 C CNN
F 3 "~" H 10800 6150 50  0001 C CNN
	1    10800 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E243591
P 10650 5150
F 0 "R5" V 10550 5150 50  0000 C CNN
F 1 "2.2K" V 10650 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10580 5150 50  0001 C CNN
F 3 "~" H 10650 5150 50  0001 C CNN
	1    10650 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E326CCB
P 10250 6150
F 0 "C5" V 10300 6200 50  0000 L CNN
F 1 "1uF" V 10300 5950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10250 6150 50  0001 C CNN
F 3 "~" H 10250 6150 50  0001 C CNN
	1    10250 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E4BE370
P 10100 5250
F 0 "R7" V 10000 5250 50  0000 C CNN
F 1 "2.2K" V 10100 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10030 5250 50  0001 C CNN
F 3 "~" H 10100 5250 50  0001 C CNN
	1    10100 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CDF7653
P 11250 4800
F 0 "R2" V 11350 4800 50  0000 C CNN
F 1 "10K" V 11250 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11180 4800 50  0001 C CNN
F 3 "~" H 11250 4800 50  0001 C CNN
	1    11250 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5CDF802E
P 10900 4800
F 0 "R3" V 11000 4800 50  0000 C CNN
F 1 "10K" V 10900 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10830 4800 50  0001 C CNN
F 3 "~" H 10900 4800 50  0001 C CNN
	1    10900 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5CDF829D
P 9950 4800
F 0 "R6" V 10050 4800 50  0000 C CNN
F 1 "10K" V 9950 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9880 4800 50  0001 C CNN
F 3 "~" H 9950 4800 50  0001 C CNN
	1    9950 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CDF84FF
P 10500 4800
F 0 "R4" V 10600 4800 50  0000 C CNN
F 1 "10K" V 10500 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10430 4800 50  0001 C CNN
F 3 "~" H 10500 4800 50  0001 C CNN
	1    10500 4800
	-1   0    0    1   
$EndComp
Text Label 9300 7900 2    50   ~ 0
RXW
$Comp
L 01_FM4DD:TI_DCR011203 U1
U 1 1 5D8C6134
P 13200 5050
F 0 "U1" H 12950 5500 50  0000 C CNN
F 1 "TI_DCR021205" H 13200 4450 50  0000 C CNN
F 2 "01_FM4DD:TI_DCR01" H 13200 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dcr011203.pdf" H 13100 5050 50  0001 C CNN
	1    13200 5050
	1    0    0    -1  
$EndComp
Text Label 9300 7650 2    50   ~ 0
TXW
Wire Wire Line
	10800 6500 10500 6500
Wire Wire Line
	10850 7900 11050 7900
Entry Wire Line
	9850 2700 9750 2800
Entry Wire Line
	9850 2800 9750 2900
Entry Wire Line
	9850 2900 9750 3000
Entry Wire Line
	9850 3000 9750 3100
Entry Wire Line
	9850 3100 9750 3200
Entry Wire Line
	9850 3200 9750 3300
Entry Wire Line
	11250 3100 11350 3200
Entry Wire Line
	11250 3200 11350 3300
Wire Wire Line
	11100 3100 11250 3100
Wire Wire Line
	11100 3200 11250 3200
Wire Wire Line
	10000 3200 9850 3200
Wire Wire Line
	10000 3100 9850 3100
Wire Wire Line
	10000 3000 9850 3000
Wire Wire Line
	10000 2900 9850 2900
Wire Wire Line
	10000 2800 9850 2800
Wire Wire Line
	10000 2700 9850 2700
Wire Bus Line
	11350 3550 9750 3550
Entry Wire Line
	11350 2900 11450 3000
Entry Wire Line
	11350 2800 11450 2900
Entry Wire Line
	11350 2700 11450 2800
Entry Wire Line
	11350 2600 11450 2700
Entry Wire Line
	11350 2500 11450 2600
Wire Wire Line
	11100 2500 11350 2500
Wire Wire Line
	11100 2600 11350 2600
Wire Wire Line
	11100 2700 11350 2700
Wire Wire Line
	11100 2800 11350 2800
Wire Wire Line
	11100 2900 11350 2900
Entry Wire Line
	11350 2400 11450 2500
Entry Wire Line
	11350 2300 11450 2400
Entry Wire Line
	11350 2200 11450 2300
Wire Wire Line
	11100 2200 11350 2200
Wire Wire Line
	11100 2300 11350 2300
Wire Wire Line
	11100 2400 11350 2400
$Comp
L Device:R R13
U 1 1 5EF2ACE7
P 9300 2100
F 0 "R13" V 9200 2100 50  0000 C CNN
F 1 "10K" V 9300 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 2100 50  0001 C CNN
F 3 "~" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EF2B383
P 9450 2100
F 0 "R12" V 9550 2100 50  0000 C CNN
F 1 "10K" V 9450 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9380 2100 50  0001 C CNN
F 3 "~" H 9450 2100 50  0001 C CNN
	1    9450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1700 9450 1950
NoConn ~ 11100 1900
NoConn ~ 10000 2300
NoConn ~ 10000 2200
NoConn ~ 10000 2100
NoConn ~ 10000 2000
NoConn ~ 10000 1900
Wire Wire Line
	8800 5900 8800 5450
Wire Wire Line
	9100 6050 9100 5450
Wire Wire Line
	9350 5900 9350 5350
Wire Wire Line
	9650 6050 9650 5350
$Comp
L Switch:SW_Push SW3
U 1 1 5F067786
P 9350 6100
F 0 "SW3" H 9500 6050 50  0000 C CNN
F 1 "12mm PB" H 9050 6050 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9350 6300 50  0001 C CNN
F 3 "~" H 9350 6300 50  0001 C CNN
	1    9350 6100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F06778C
P 8800 6100
F 0 "SW4" H 8950 6050 50  0000 C CNN
F 1 "12mm PB" H 8500 6050 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 8800 6300 50  0001 C CNN
F 3 "~" H 8800 6300 50  0001 C CNN
	1    8800 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F067792
P 9650 6150
F 0 "C6" V 9700 6200 50  0000 L CNN
F 1 "1uF" V 9700 5950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9650 6150 50  0001 C CNN
F 3 "~" H 9650 6150 50  0001 C CNN
	1    9650 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F067798
P 9100 6150
F 0 "C7" V 9150 6200 50  0000 L CNN
F 1 "1uF" V 9150 5950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9100 6150 50  0001 C CNN
F 3 "~" H 9100 6150 50  0001 C CNN
	1    9100 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 5200 12550 5200
Wire Wire Line
	9650 6500 9350 6500
Wire Wire Line
	9350 6500 9100 6500
Wire Wire Line
	9100 6500 8800 6500
Wire Wire Line
	13800 5800 12250 5800
Wire Wire Line
	12550 5200 12700 5200
$Comp
L Device:R R9
U 1 1 5F149F87
P 9500 5350
F 0 "R9" V 9400 5350 50  0000 C CNN
F 1 "2.2K" V 9500 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 5350 50  0001 C CNN
F 3 "~" H 9500 5350 50  0001 C CNN
	1    9500 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F14A24A
P 8950 5450
F 0 "R11" V 8850 5450 50  0000 C CNN
F 1 "2.2K" V 8950 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8880 5450 50  0001 C CNN
F 3 "~" H 8950 5450 50  0001 C CNN
	1    8950 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F14B04B
P 8800 4800
F 0 "R10" V 8900 4800 50  0000 C CNN
F 1 "10K" V 8800 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8730 4800 50  0001 C CNN
F 3 "~" H 8800 4800 50  0001 C CNN
	1    8800 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F14B051
P 9350 4800
F 0 "R8" V 9450 4800 50  0000 C CNN
F 1 "10K" V 9350 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 4800 50  0001 C CNN
F 3 "~" H 9350 4800 50  0001 C CNN
	1    9350 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 4650 8800 4550
Wire Wire Line
	11150 5800 11150 5550
Wire Wire Line
	11150 5550 10900 5550
NoConn ~ 5650 6400
NoConn ~ 5650 5900
NoConn ~ 5650 4900
$Comp
L 01_FM4DD:ADA-35-TFT-2050 M4
U 1 1 5E660281
P 3150 6050
F 0 "M4" V 4700 6400 50  0000 C CNN
F 1 "ADA-35-TFT-2050" V 2450 6000 50  0000 C CNN
F 2 "01_FM4DD:ADA-35-TFT-2050-no-ears" V 4850 5450 50  0001 L CNN
F 3 "https://www.adafruit.com/product/2050" V 3650 6100 50  0001 C CNN
	1    3150 6050
	0    -1   -1   0   
$EndComp
Text Label 9850 2700 0    50   ~ 0
seg1
Text Label 9850 2800 0    50   ~ 0
seg2
Text Label 9850 2900 0    50   ~ 0
seg3
Text Label 9850 3000 0    50   ~ 0
seg4
Text Label 9850 3100 0    50   ~ 0
seg5
Text Label 9850 3200 0    50   ~ 0
seg6
Text Label 11100 3200 0    50   ~ 0
seg7
Text Label 11100 3100 0    50   ~ 0
seg8
Text Label 11100 2900 0    50   ~ 0
grid1
Text Label 11100 2800 0    50   ~ 0
grid2
Text Label 11100 2700 0    50   ~ 0
grid3
Text Label 11100 2600 0    50   ~ 0
grid4
Text Label 11100 2500 0    50   ~ 0
grid5
Text Label 11100 2400 0    50   ~ 0
grid6
Text Label 11100 2300 0    50   ~ 0
grid7
Text Label 11100 2200 0    50   ~ 0
grid8
$Comp
L Timer_RTC:DS3231M U3
U 1 1 5E64202C
P 3200 8350
F 0 "U3" V 2750 8000 50  0000 C CNN
F 1 "DS3231M" V 3050 8250 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3200 7750 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 3470 8400 50  0001 C CNN
	1    3200 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E79C601
P 3600 7550
F 0 "R14" V 3700 7550 50  0000 C CNN
F 1 "10K" V 3600 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3530 7550 50  0001 C CNN
F 3 "~" H 3600 7550 50  0001 C CNN
	1    3600 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E82A57D
P 3800 8650
F 0 "BT1" H 3750 8800 50  0000 R CNN
F 1 "Battery_Cell" H 4000 8600 50  0000 R CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 3800 8710 50  0001 C CNN
F 3 "~" V 3800 8710 50  0001 C CNN
	1    3800 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 8350 3800 8450
Text Label 3800 5850 0    50   ~ 0
DC
Text Label 3800 5950 0    50   ~ 0
CS
Text Label 3800 5650 0    50   ~ 0
BL
Wire Wire Line
	12350 5400 12550 5400
Wire Wire Line
	14000 5800 14000 6000
$Comp
L power:+5V #PWR0101
U 1 1 5E77FA1B
P 13900 5200
F 0 "#PWR0101" H 13900 5050 50  0001 C CNN
F 1 "+5V" H 13915 5373 50  0000 C CNN
F 2 "" H 13900 5200 50  0001 C CNN
F 3 "" H 13900 5200 50  0001 C CNN
	1    13900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E77FFA3
P 12350 6450
F 0 "#PWR0102" H 12350 6200 50  0001 C CNN
F 1 "GND" H 12355 6277 50  0000 C CNN
F 2 "" H 12350 6450 50  0001 C CNN
F 3 "" H 12350 6450 50  0001 C CNN
	1    12350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 6000 14000 6000
Wire Wire Line
	10050 8900 10050 9100
$Comp
L power:GND #PWR0103
U 1 1 5E93EB94
P 10050 9100
F 0 "#PWR0103" H 10050 8850 50  0001 C CNN
F 1 "GND" H 10055 8927 50  0000 C CNN
F 2 "" H 10050 9100 50  0001 C CNN
F 3 "" H 10050 9100 50  0001 C CNN
	1    10050 9100
	1    0    0    -1  
$EndComp
Text Label 10050 9100 1    50   ~ 0
GND
Wire Wire Line
	9100 7900 9350 7900
$Comp
L power:+3.3V #PWR0104
U 1 1 5E99064B
P 10050 7450
F 0 "#PWR0104" H 10050 7300 50  0001 C CNN
F 1 "+3.3V" H 10065 7623 50  0000 C CNN
F 2 "" H 10050 7450 50  0001 C CNN
F 3 "" H 10050 7450 50  0001 C CNN
	1    10050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 7900 11050 7650
Wire Wire Line
	11050 7650 9100 7650
$Comp
L 01_FM4DD:ARDUINO_MKRGPS_MOD M2
U 1 1 5E1D9F0E
P 14250 8950
F 0 "M2" V 15800 9850 60  0000 C CNN
F 1 "ARDUINO_MKRGPS_MOD" V 14050 9400 60  0000 C CNN
F 2 "01_FM4DD:Arduino_MKRGPS" V 14100 9350 60  0001 C CNN
F 3 "https://content.arduino.cc/assets/MKRZero_V5.0_sch.pdf" H 14650 8900 60  0001 C CNN
	1    14250 8950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13100 8300 12750 8300
Wire Wire Line
	13100 8400 12750 8400
Wire Wire Line
	13100 8600 12950 8600
Wire Wire Line
	12950 8600 12950 9000
$Comp
L power:GND #PWR0105
U 1 1 5EAC0424
P 12950 9000
F 0 "#PWR0105" H 12950 8750 50  0001 C CNN
F 1 "GND" H 12955 8827 50  0000 C CNN
F 2 "" H 12950 9000 50  0001 C CNN
F 3 "" H 12950 9000 50  0001 C CNN
	1    12950 9000
	1    0    0    -1  
$EndComp
Text Label 12950 8950 1    50   ~ 0
GND
Wire Wire Line
	13100 8700 12850 8700
Wire Wire Line
	12850 8700 12850 7550
$Comp
L power:+3.3V #PWR0106
U 1 1 5EAE7ABA
P 12850 7550
F 0 "#PWR0106" H 12850 7400 50  0001 C CNN
F 1 "+3.3V" H 12865 7723 50  0000 C CNN
F 2 "" H 12850 7550 50  0001 C CNN
F 3 "" H 12850 7550 50  0001 C CNN
	1    12850 7550
	1    0    0    -1  
$EndComp
NoConn ~ 14450 8600
NoConn ~ 14450 8700
$Comp
L power:+3.3V #PWR0107
U 1 1 5EB7C15F
P 3800 7450
F 0 "#PWR0107" H 3800 7300 50  0001 C CNN
F 1 "+3.3V" H 3815 7623 50  0000 C CNN
F 2 "" H 3800 7450 50  0001 C CNN
F 3 "" H 3800 7450 50  0001 C CNN
	1    3800 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E79C25C
P 3600 7750
F 0 "R15" V 3700 7750 50  0000 C CNN
F 1 "10K" V 3600 7750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3530 7750 50  0001 C CNN
F 3 "~" H 3600 7750 50  0001 C CNN
	1    3600 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 7550 3800 7550
Wire Wire Line
	3800 7750 3750 7750
Connection ~ 3800 7750
Wire Wire Line
	3800 7750 3800 7550
Wire Wire Line
	3600 8250 3800 8250
Wire Wire Line
	3300 7650 2900 7650
Wire Wire Line
	3400 7550 2900 7550
$Comp
L power:GND #PWR0108
U 1 1 5ED00DFE
P 3800 9000
F 0 "#PWR0108" H 3800 8750 50  0001 C CNN
F 1 "GND" H 3805 8827 50  0000 C CNN
F 2 "" H 3800 9000 50  0001 C CNN
F 3 "" H 3800 9000 50  0001 C CNN
	1    3800 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8350 2700 8350
Wire Wire Line
	2700 8950 3800 8950
Wire Wire Line
	3600 8350 3800 8350
Wire Wire Line
	3800 8750 3800 8950
Wire Wire Line
	3800 8950 3800 9000
Connection ~ 3800 8950
Wire Wire Line
	2700 8350 2700 8950
Wire Wire Line
	3300 7650 3300 7750
Wire Wire Line
	3800 8250 3800 7750
Wire Wire Line
	3400 7550 3450 7550
Connection ~ 3400 7550
Wire Wire Line
	3800 7550 3800 7450
Connection ~ 3800 7550
Text GLabel 2900 7650 0    50   Input ~ 0
SDA1
Text GLabel 2900 7550 0    50   Input ~ 0
SCL1
Text GLabel 9100 7900 0    50   Input ~ 0
RXW
Text GLabel 9100 7650 0    50   Input ~ 0
TXW
Wire Wire Line
	3800 6250 4050 6250
Wire Wire Line
	3800 6150 4050 6150
Wire Wire Line
	3800 6050 4050 6050
Wire Wire Line
	3800 5950 4050 5950
Wire Wire Line
	3800 5850 4050 5850
Wire Wire Line
	3800 5750 4050 5750
Wire Wire Line
	3800 5650 4050 5650
Text GLabel 4050 6250 2    50   Input ~ 0
CLK
Text GLabel 4050 6150 2    50   Input ~ 0
MISO
Text GLabel 4050 6050 2    50   Input ~ 0
MOSI
Text GLabel 4050 5950 2    50   Input ~ 0
CS
Text GLabel 4050 5850 2    50   Input ~ 0
DC
Text GLabel 4050 5750 2    50   Input ~ 0
RST
Text GLabel 4050 5650 2    50   Input ~ 0
BL
Wire Wire Line
	3800 6450 3950 6450
Wire Wire Line
	3950 6450 3950 4550
$Comp
L power:+5V #PWR0109
U 1 1 5F0054F0
P 3950 4550
F 0 "#PWR0109" H 3950 4400 50  0001 C CNN
F 1 "+5V" H 3965 4723 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6550 3950 6550
Wire Wire Line
	3950 6550 3950 6650
$Comp
L power:GND #PWR0110
U 1 1 5F02D12E
P 3950 6650
F 0 "#PWR0110" H 3950 6400 50  0001 C CNN
F 1 "GND" H 3955 6477 50  0000 C CNN
F 2 "" H 3950 6650 50  0001 C CNN
F 3 "" H 3950 6650 50  0001 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 9400 4800 7000
Text Notes 1400 7250 0    50   ~ 0
RealtTime Clock DS3231\nI2C address 0x68
Wire Notes Line
	4800 6950 4800 4100
Text Notes 1450 4350 0    50   ~ 0
Adafruit 3.5" TFT display 480x320\nSPI, DC=25, Reset=18, Backlight=18
Text Label 3800 5750 0    50   ~ 0
RST
Wire Wire Line
	5650 6500 5450 6500
$Comp
L power:GND #PWR0111
U 1 1 5F106F83
P 5450 6650
F 0 "#PWR0111" H 5450 6400 50  0001 C CNN
F 1 "GND" H 5455 6477 50  0000 C CNN
F 2 "" H 5450 6650 50  0001 C CNN
F 3 "" H 5450 6650 50  0001 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6500 5450 5800
Wire Wire Line
	5450 5800 5650 5800
Wire Wire Line
	5650 5700 5400 5700
Wire Wire Line
	5650 5600 5400 5600
Wire Wire Line
	5650 5500 5400 5500
Text GLabel 5400 5700 0    50   Input ~ 0
CLK
Text GLabel 5400 5600 0    50   Input ~ 0
MISO
Text GLabel 5400 5500 0    50   Input ~ 0
MOSI
Wire Wire Line
	5650 5400 5550 5400
Wire Wire Line
	5550 5400 5550 4600
Wire Wire Line
	5650 4600 5550 4600
$Comp
L power:+3.3V #PWR0112
U 1 1 5F21A77D
P 5550 4500
F 0 "#PWR0112" H 5550 4350 50  0001 C CNN
F 1 "+3.3V" H 5565 4673 50  0000 C CNN
F 2 "" H 5550 4500 50  0001 C CNN
F 3 "" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5800 5450 5000
Wire Wire Line
	5450 5000 5650 5000
Connection ~ 5450 5800
Wire Wire Line
	5650 5100 5400 5100
Wire Wire Line
	5650 5200 5400 5200
Wire Wire Line
	5650 5300 5400 5300
Text GLabel 5400 5100 0    50   Input ~ 0
RST
NoConn ~ 7550 5900
NoConn ~ 7550 5800
Wire Notes Line
	4850 6950 8350 6950
Wire Notes Line
	8350 6950 8350 4100
Wire Notes Line
	8350 4100 4850 4100
Wire Notes Line
	4850 4100 4850 6950
Wire Wire Line
	7550 6200 7800 6200
$Comp
L power:GND #PWR0113
U 1 1 5F30C49F
P 7800 6650
F 0 "#PWR0113" H 7800 6400 50  0001 C CNN
F 1 "GND" H 7805 6477 50  0000 C CNN
F 2 "" H 7800 6650 50  0001 C CNN
F 3 "" H 7800 6650 50  0001 C CNN
	1    7800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6000 7800 6000
Wire Wire Line
	7800 6000 7800 6200
Wire Wire Line
	7550 5500 7800 5500
Wire Wire Line
	7800 5500 7800 6000
Connection ~ 7800 6000
Wire Wire Line
	7550 5200 7800 5200
Wire Wire Line
	7800 5200 7800 5500
Connection ~ 7800 5500
Wire Wire Line
	7550 4800 7800 4800
Wire Wire Line
	7800 4800 7800 5200
Connection ~ 7800 5200
$Comp
L power:+5V #PWR0114
U 1 1 5F3550ED
P 7800 4500
F 0 "#PWR0114" H 7800 4350 50  0001 C CNN
F 1 "+5V" H 7815 4673 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4700 7800 4600
Wire Wire Line
	7800 4500 7800 4600
Connection ~ 7800 4600
Wire Wire Line
	5550 4500 5550 4600
Connection ~ 5550 4600
Wire Wire Line
	7800 6200 7800 6650
Connection ~ 7800 6200
Wire Wire Line
	5450 6500 5450 6650
Connection ~ 5450 6500
Wire Wire Line
	7550 5700 7850 5700
Wire Wire Line
	7550 5600 7850 5600
Text GLabel 7850 5700 2    50   Input ~ 0
CS
Text GLabel 7850 5600 2    50   Input ~ 0
DC
Wire Wire Line
	7550 5100 7850 5100
Text GLabel 7850 5100 2    50   Input ~ 0
BL
Wire Wire Line
	5650 4700 5400 4700
Wire Wire Line
	5650 4800 5400 4800
Text GLabel 5400 4700 0    50   Input ~ 0
SDA1
Text GLabel 5400 4800 0    50   Input ~ 0
SCL1
Wire Notes Line
	11850 4050 11850 1150
$Comp
L power:+5V #PWR0115
U 1 1 5F53C4CA
P 11600 1600
F 0 "#PWR0115" H 11600 1450 50  0001 C CNN
F 1 "+5V" H 11615 1773 50  0000 C CNN
F 2 "" H 11600 1600 50  0001 C CNN
F 3 "" H 11600 1600 50  0001 C CNN
	1    11600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F559D4D
P 9550 3700
F 0 "#PWR0116" H 9550 3450 50  0001 C CNN
F 1 "GND" H 9555 3527 50  0000 C CNN
F 2 "" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0001 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2400 9550 2400
Wire Wire Line
	11600 1700 11600 3000
Wire Wire Line
	11600 1700 11600 1600
Connection ~ 11600 1700
Wire Wire Line
	9450 2500 9450 2250
Wire Wire Line
	9300 1950 9300 1700
Wire Wire Line
	9300 2250 9300 2600
Connection ~ 9450 1700
Wire Wire Line
	9450 1700 11600 1700
Wire Wire Line
	9450 2500 10000 2500
Wire Wire Line
	9300 1700 9450 1700
Wire Wire Line
	9300 2600 10000 2600
Wire Wire Line
	9300 2700 9300 2600
Wire Notes Line
	4850 7000 8350 7000
Wire Notes Line
	8350 7000 8350 9400
Wire Notes Line
	8350 9400 4850 9400
Wire Notes Line
	4850 9400 4850 7000
Text Notes 4950 4250 0    50   ~ 0
Raspberry Pi ZeroW with SPI, I2C, GPIO
$Comp
L 01_FM4DD:SC16IS752_I2C2UARTx2_IC U4
U 1 1 5F75AEC1
P 6850 8000
F 0 "U4" H 6550 8550 60  0000 C CNN
F 1 "SC16IS752_I2C2UARTx2_IC" H 6750 6800 60  0000 C CNN
F 2 "01_FM4DD:TSSOP-28_4.4x9.7mm_P0.65mm" H 6850 6900 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/SC16IS752_SC16IS762.pdf" H 6850 8000 60  0001 C CNN
F 4 "Digikey" H 6950 6700 60  0001 C CNN "Vendor"
F 5 "568-4016-5-ND" H 6850 6800 60  0001 C CNN "Vendor Part Number"
	1    6850 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 8200 7500 8200
$Comp
L power:GND #PWR0117
U 1 1 5F77F651
P 7500 9100
F 0 "#PWR0117" H 7500 8850 50  0001 C CNN
F 1 "GND" H 7505 8927 50  0000 C CNN
F 2 "" H 7500 9100 50  0001 C CNN
F 3 "" H 7500 9100 50  0001 C CNN
	1    7500 9100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5F78FF27
P 5600 7550
F 0 "#PWR0118" H 5600 7400 50  0001 C CNN
F 1 "+3.3V" H 5615 7723 50  0000 C CNN
F 2 "" H 5600 7550 50  0001 C CNN
F 3 "" H 5600 7550 50  0001 C CNN
	1    5600 7550
	1    0    0    -1  
$EndComp
Text GLabel 6050 7800 0    50   Input ~ 0
RXG
Text GLabel 6050 7900 0    50   Input ~ 0
TXG
Text GLabel 7650 8000 2    50   Input ~ 0
TXW
Text GLabel 7650 8100 2    50   Input ~ 0
RXW
Text GLabel 6050 8900 0    50   Input ~ 0
SDA1
Text GLabel 6050 8800 0    50   Input ~ 0
SCL1
Wire Notes Line
	11850 9400 11850 7000
Wire Notes Line
	8400 7000 8400 9400
Text Notes 4950 7250 0    50   ~ 0
NXP SC16IS752 Dual UART with I2C/SPI interface, TSSOP28\nI2C address 0x48 (A0 and A1 to VDD)
Text Notes 8500 7200 0    50   ~ 0
ZigBee Xbee2 Module, UART via Serial-B (/dev/ttySC1)
$Comp
L Device:R R18
U 1 1 5FA0C3F0
P 7800 8700
F 0 "R18" V 7900 8700 50  0000 C CNN
F 1 "1K" V 7800 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 8700 50  0001 C CNN
F 3 "~" H 7800 8700 50  0001 C CNN
	1    7800 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 8400 5800 8400
Wire Wire Line
	5600 8600 5600 8500
Connection ~ 5600 8400
Wire Wire Line
	5800 8000 5600 8000
Wire Wire Line
	5600 8000 5600 7550
Connection ~ 5600 8000
Wire Wire Line
	7950 8700 8050 8700
$Comp
L power:+3.3V #PWR0119
U 1 1 5FC0A2F2
P 8050 7500
F 0 "#PWR0119" H 8050 7350 50  0001 C CNN
F 1 "+3.3V" H 8065 7673 50  0000 C CNN
F 2 "" H 8050 7500 50  0001 C CNN
F 3 "" H 8050 7500 50  0001 C CNN
	1    8050 7500
	1    0    0    -1  
$EndComp
NoConn ~ 7400 7600
NoConn ~ 7400 7700
NoConn ~ 7400 7800
NoConn ~ 7400 7900
NoConn ~ 7400 8300
NoConn ~ 7400 8400
NoConn ~ 7400 8500
NoConn ~ 7400 8600
NoConn ~ 7400 8700
NoConn ~ 7400 8800
NoConn ~ 6300 7600
NoConn ~ 6300 7700
$Comp
L Device:Crystal_Small Y1
U 1 1 5FD0C06A
P 5450 8150
F 0 "Y1" V 5450 8100 50  0000 L CNN
F 1 "14.7456MHz" V 5700 7800 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5450 8150 50  0001 C CNN
F 3 "~" H 5450 8150 50  0001 C CNN
	1    5450 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 8050 5700 8050
Wire Wire Line
	5700 8050 5700 8100
Wire Wire Line
	5450 8250 5700 8250
Wire Wire Line
	5700 8250 5700 8200
$Comp
L Device:C_Small C9
U 1 1 5FDB688D
P 5350 8250
F 0 "C9" V 5400 8350 50  0000 C CNN
F 1 "33pF" V 5300 8100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 8250 50  0001 C CNN
F 3 "~" H 5350 8250 50  0001 C CNN
	1    5350 8250
	0    1    1    0   
$EndComp
Connection ~ 5450 8250
$Comp
L Device:C_Small C8
U 1 1 5FDCF7DB
P 5350 8050
F 0 "C8" V 5300 8150 50  0000 C CNN
F 1 "22pF" V 5300 7900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 8050 50  0001 C CNN
F 3 "~" H 5350 8050 50  0001 C CNN
	1    5350 8050
	0    1    1    0   
$EndComp
Connection ~ 5450 8050
$Comp
L Device:R R16
U 1 1 5FA42050
P 5950 8000
F 0 "R16" V 6000 8200 50  0000 C CNN
F 1 "10K" V 5950 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 8000 50  0001 C CNN
F 3 "~" H 5950 8000 50  0001 C CNN
	1    5950 8000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FA1E110
P 5950 8400
F 0 "R17" V 6000 8600 50  0000 C CNN
F 1 "1K" V 5950 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 8400 50  0001 C CNN
F 3 "~" H 5950 8400 50  0001 C CNN
	1    5950 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 8800 6300 8800
Wire Wire Line
	6050 8900 6300 8900
Wire Wire Line
	6100 8400 6300 8400
Wire Wire Line
	5700 8200 6300 8200
Wire Wire Line
	5700 8100 6300 8100
Wire Wire Line
	6100 8000 6300 8000
Wire Wire Line
	6050 7900 6300 7900
Wire Wire Line
	6050 7800 6300 7800
Wire Wire Line
	5250 8050 5100 8050
$Comp
L power:GND #PWR0120
U 1 1 5FF35BCD
P 5100 9000
F 0 "#PWR0120" H 5100 8750 50  0001 C CNN
F 1 "GND" H 5105 8827 50  0000 C CNN
F 2 "" H 5100 9000 50  0001 C CNN
F 3 "" H 5100 9000 50  0001 C CNN
	1    5100 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 8250 5100 8250
Connection ~ 5100 8250
Wire Wire Line
	5100 8250 5100 8050
Wire Wire Line
	7400 8100 7650 8100
Wire Wire Line
	7400 8000 7650 8000
Wire Wire Line
	6300 8600 5600 8600
Wire Wire Line
	5600 8500 6300 8500
Connection ~ 5600 8500
Wire Wire Line
	5600 8500 5600 8400
Wire Notes Line
	8400 9400 11850 9400
Wire Notes Line
	8400 7000 11850 7000
$Comp
L Switch:SW_DIP_x02 DIP1
U 1 1 6024A0D4
P 11250 6100
F 0 "DIP1" H 11350 6350 50  0000 R CNN
F 1 "SW_DIP_x02" H 11450 5950 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 11250 6100 50  0001 C CNN
F 3 "~" H 11250 6100 50  0001 C CNN
	1    11250 6100
	0    -1   -1   0   
$EndComp
Connection ~ 9100 6500
Wire Wire Line
	9100 6500 9100 6250
Wire Wire Line
	8800 6500 8800 6300
Connection ~ 9350 6500
Wire Wire Line
	9350 6500 9350 6300
Connection ~ 9650 6500
Wire Wire Line
	9650 6500 9650 6250
Connection ~ 9950 6500
Wire Wire Line
	9950 6500 9950 6300
Connection ~ 10250 6500
Wire Wire Line
	10250 6500 10250 6250
Connection ~ 10500 6500
Wire Wire Line
	10500 6500 10500 6300
Connection ~ 10800 6500
Wire Wire Line
	10800 6500 10800 6250
Connection ~ 11150 6500
Wire Wire Line
	11150 6500 11150 6400
Wire Wire Line
	11250 6500 11250 6400
$Comp
L power:GND #PWR0121
U 1 1 603AAEBD
P 11250 6650
F 0 "#PWR0121" H 11250 6400 50  0001 C CNN
F 1 "GND" H 11255 6477 50  0000 C CNN
F 2 "" H 11250 6650 50  0001 C CNN
F 3 "" H 11250 6650 50  0001 C CNN
	1    11250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4550 10900 4650
Wire Wire Line
	10500 5150 10500 5900
Wire Wire Line
	8800 4550 9350 4550
Wire Wire Line
	10900 4950 10900 5550
Wire Wire Line
	10500 4950 10500 5150
Connection ~ 10500 5150
Wire Wire Line
	9950 4950 9950 5250
Connection ~ 9950 5250
Wire Wire Line
	9350 4950 9350 5350
Connection ~ 9350 5350
Wire Wire Line
	8800 4950 8800 5450
Connection ~ 8800 5450
Connection ~ 10900 4550
Wire Wire Line
	10900 4550 11250 4550
Wire Wire Line
	9350 4650 9350 4550
Connection ~ 9350 4550
Wire Wire Line
	9350 4550 9950 4550
Wire Wire Line
	9950 4650 9950 4550
Connection ~ 9950 4550
Wire Wire Line
	9950 4550 10500 4550
Wire Wire Line
	10500 4650 10500 4550
Connection ~ 10500 4550
Wire Wire Line
	10500 4550 10900 4550
Wire Wire Line
	11250 4650 11250 4550
Wire Notes Line
	8400 6950 11850 6950
Wire Wire Line
	10800 5150 11350 5150
Connection ~ 10800 5150
Wire Wire Line
	10250 5250 11350 5250
Connection ~ 10250 5250
Wire Wire Line
	9650 5350 11350 5350
Connection ~ 9650 5350
Wire Wire Line
	9100 5450 11350 5450
Connection ~ 9100 5450
Wire Wire Line
	11250 4950 11250 5650
Wire Wire Line
	11150 5550 11350 5550
Connection ~ 11150 5550
Wire Wire Line
	11250 5650 11350 5650
Connection ~ 11250 5650
Wire Wire Line
	11250 5650 11250 5800
Text GLabel 11350 5150 2    50   Input ~ 0
SW1
Text GLabel 11350 5250 2    50   Input ~ 0
SW2
Text GLabel 11350 5350 2    50   Input ~ 0
SW3
Text GLabel 11350 5450 2    50   Input ~ 0
SW4
Text GLabel 11350 5550 2    50   Input ~ 0
DIP1
Text GLabel 11350 5650 2    50   Input ~ 0
DIP2
Text Notes 8500 4250 0    50   ~ 0
Data entry Push Button and DIP switches
Wire Wire Line
	7650 8900 7650 8700
Text GLabel 7700 8900 2    50   Input ~ 0
IRQ
Wire Wire Line
	8050 7500 8050 8700
Connection ~ 7650 8900
Wire Wire Line
	7650 8900 7700 8900
Wire Wire Line
	7400 8900 7650 8900
Wire Wire Line
	7550 5400 7850 5400
Text GLabel 7850 5400 2    50   Input ~ 0
IRQ
Text GLabel 5400 5200 0    50   Input ~ 0
7DIN
Text GLabel 5400 5300 0    50   Input ~ 0
7CLK
Wire Notes Line
	8400 4100 11850 4100
Wire Notes Line
	8400 6950 8400 4100
Wire Notes Line
	11850 6950 11850 4100
NoConn ~ 13700 4700
Connection ~ 13950 4500
Wire Wire Line
	13950 4500 14150 4500
Wire Wire Line
	12700 4500 13950 4500
Wire Wire Line
	13700 4800 13950 4800
Wire Wire Line
	12250 5800 12250 5200
NoConn ~ 13700 5300
Wire Notes Line
	11900 9400 15350 9400
Wire Notes Line
	11900 7000 15350 7000
Wire Wire Line
	14100 6400 13900 6400
Wire Notes Line
	11900 9400 11900 7000
Wire Notes Line
	15350 9400 15350 7000
Text Notes 12050 7200 0    50   ~ 0
Arduino MKRGPS UBlox8 Module, UART via Serial-A (/dev/ttySC0)
Wire Notes Line
	11900 6950 11900 4100
Wire Notes Line
	11900 4100 15350 4100
Wire Notes Line
	11900 6950 15350 6950
Wire Notes Line
	11900 4050 11900 1150
Wire Notes Line
	15350 4050 15350 1150
Wire Notes Line
	11900 4050 15350 4050
Wire Notes Line
	11900 1150 15350 1150
Wire Wire Line
	7550 4900 7850 4900
Wire Wire Line
	7550 5000 7850 5000
Text GLabel 7850 4900 2    50   Input ~ 0
TXR
Text GLabel 7850 5000 2    50   Input ~ 0
RXR
Wire Wire Line
	5650 6000 5400 6000
Wire Wire Line
	5650 6100 5400 6100
Wire Wire Line
	5650 6200 5400 6200
Wire Wire Line
	5650 6300 5400 6300
Text GLabel 5400 6000 0    50   Input ~ 0
SW1
Text GLabel 5400 6100 0    50   Input ~ 0
SW2
Text GLabel 5400 6200 0    50   Input ~ 0
SW3
Text GLabel 5400 6300 0    50   Input ~ 0
SW4
Wire Wire Line
	7550 6300 7850 6300
Wire Wire Line
	7550 6400 7850 6400
Text GLabel 7850 6300 2    50   Input ~ 0
DIP1
Text GLabel 7850 6400 2    50   Input ~ 0
DIP2
NoConn ~ 7550 6500
Connection ~ 13950 4800
Wire Wire Line
	14150 4500 14150 4600
Text Notes 12000 4350 0    50   ~ 0
System Power 12V, DCDC to 5V, connected via Powerboost 1000C\n(LiPo battery backup)
Text GLabel 12750 8300 0    50   Input ~ 0
TXG
Text GLabel 12750 8400 0    50   Input ~ 0
RXG
Wire Wire Line
	5600 8000 5600 8400
Wire Wire Line
	6300 8300 6150 8300
Wire Wire Line
	6150 8300 6150 7550
$Comp
L power:+5V #PWR0122
U 1 1 610559DC
P 6150 7550
F 0 "#PWR0122" H 6150 7400 50  0001 C CNN
F 1 "+5V" H 6165 7723 50  0000 C CNN
F 2 "" H 6150 7550 50  0001 C CNN
F 3 "" H 6150 7550 50  0001 C CNN
	1    6150 7550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 7000 1300 7000
Wire Notes Line
	4800 6950 1300 6950
Wire Notes Line
	4800 4100 1300 4100
Wire Notes Line
	4800 9400 1300 9400
Wire Notes Line
	4850 1150 4850 4050
Wire Notes Line
	1300 4100 1300 6950
Wire Notes Line
	1300 7000 1300 9400
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 6125F782
P 13350 3050
F 0 "J1" H 13300 3350 50  0000 L CNN
F 1 "Conn_01x06" H 13150 2650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 13350 3050 50  0001 C CNN
F 3 "~" H 13350 3050 50  0001 C CNN
	1    13350 3050
	1    0    0    -1  
$EndComp
NoConn ~ 13150 3050
Wire Wire Line
	13000 2950 13000 3350
Wire Wire Line
	12900 2850 12900 3400
$Comp
L power:GND #PWR0123
U 1 1 613321CC
P 12900 3400
F 0 "#PWR0123" H 12900 3150 50  0001 C CNN
F 1 "GND" H 12905 3227 50  0000 C CNN
F 2 "" H 12900 3400 50  0001 C CNN
F 3 "" H 12900 3400 50  0001 C CNN
	1    12900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 6134506D
P 12650 3250
F 0 "R23" V 12550 3250 50  0000 C CNN
F 1 "100" V 12650 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12580 3250 50  0001 C CNN
F 3 "~" H 12650 3250 50  0001 C CNN
	1    12650 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 61345BD8
P 12650 3050
F 0 "R22" V 12550 3050 50  0000 C CNN
F 1 "10K" V 12650 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12580 3050 50  0001 C CNN
F 3 "~" H 12650 3050 50  0001 C CNN
	1    12650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 3150 12800 3050
Wire Wire Line
	12500 3050 12400 3050
Wire Wire Line
	12400 3050 12400 2800
Connection ~ 12800 3150
$Comp
L power:+3.3V #PWR0124
U 1 1 61455F1A
P 12400 2800
F 0 "#PWR0124" H 12400 2650 50  0001 C CNN
F 1 "+3.3V" H 12415 2973 50  0000 C CNN
F 2 "" H 12400 2800 50  0001 C CNN
F 3 "" H 12400 2800 50  0001 C CNN
	1    12400 2800
	1    0    0    -1  
$EndComp
Text GLabel 12300 3250 0    50   Input ~ 0
TXR
Text GLabel 12300 3150 0    50   Input ~ 0
RXR
Text Notes 12050 1400 0    50   ~ 0
External Interface Connectors: RPi UART, I2C. Status LED.
$Comp
L Device:C_Small C10
U 1 1 5E662179
P 6250 9050
F 0 "C10" V 6200 9150 50  0000 C CNN
F 1 "100nF" V 6300 8900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 9050 50  0001 C CNN
F 3 "~" H 6250 9050 50  0001 C CNN
	1    6250 9050
	0    1    1    0   
$EndComp
Connection ~ 6150 8300
Wire Wire Line
	5100 8250 5100 9000
Wire Wire Line
	6150 8300 6150 9050
Wire Wire Line
	7500 8200 7500 9050
Wire Wire Line
	7500 9050 7500 9100
Connection ~ 7500 9050
Wire Wire Line
	6350 9050 7500 9050
Text GLabel 9300 2700 3    50   Input ~ 0
7CLK
Text GLabel 9450 2700 3    50   Input ~ 0
7DIN
Text Notes 5000 1400 0    50   ~ 0
2x 4-digit 7-Segment LED display modules 0.39", Common Cathode type\nOSL40391-LRA, LTC-4727-JR
Wire Wire Line
	7550 4600 7800 4600
Wire Wire Line
	7550 4700 7800 4700
Wire Wire Line
	14000 5800 14100 5800
Connection ~ 14000 6000
Wire Wire Line
	12350 6000 14000 6000
Wire Wire Line
	13900 5700 13900 6100
Connection ~ 13900 5700
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5EC740D1
P 13900 6200
F 0 "JP1" V 14000 6350 50  0000 R CNN
F 1 "PWBOOST Bypass" V 13900 6900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13900 6200 50  0001 C CNN
F 3 "~" H 13900 6200 50  0001 C CNN
	1    13900 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13900 6300 13900 6400
Connection ~ 13900 6400
Wire Wire Line
	13900 6400 12450 6400
Text Notes 13000 6400 0    50   ~ 0
Close if Powerboost\n1000C is not installed
Text Notes 12150 3700 0    50   ~ 0
Raspberry Pi Console UART header
$Comp
L Device:LED D3
U 1 1 5ED2D705
P 13050 2150
F 0 "D3" H 13150 2200 50  0000 C CNN
F 1 "LED" H 12900 2200 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 13050 2150 50  0001 C CNN
F 3 "~" H 13050 2150 50  0001 C CNN
	1    13050 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5EDA7665
P 12600 2150
F 0 "R21" V 12550 1950 50  0000 C CNN
F 1 "330" V 12600 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12530 2150 50  0001 C CNN
F 3 "~" H 12600 2150 50  0001 C CNN
	1    12600 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5EDA83AB
P 12600 1950
F 0 "R20" V 12550 1750 50  0000 C CNN
F 1 "330" V 12600 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12530 1950 50  0001 C CNN
F 3 "~" H 12600 1950 50  0001 C CNN
	1    12600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12750 2150 12900 2150
Wire Wire Line
	12750 1950 12900 1950
Wire Wire Line
	13200 1950 13400 1950
Wire Wire Line
	13400 1950 13400 2150
Wire Wire Line
	13200 2150 13400 2150
Wire Wire Line
	12450 1950 12350 1950
Wire Wire Line
	12450 2150 12350 2150
Wire Wire Line
	7550 5300 7850 5300
Text GLabel 7850 5300 2    50   Input ~ 0
D3
Wire Wire Line
	7550 6100 7850 6100
Text GLabel 7850 6100 2    50   Input ~ 0
D2
$Comp
L Connector_Generic:Conn_01x02 12V2
U 1 1 5E6C7777
P 14700 5100
F 0 "12V2" H 14600 5200 50  0000 L CNN
F 1 "12V Terminal" H 14500 4900 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 14700 5100 50  0001 C CNN
F 3 "~" H 14700 5100 50  0001 C CNN
	1    14700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 5100 14300 4600
Wire Wire Line
	14200 5200 14200 4800
Wire Wire Line
	14150 4600 14300 4600
Wire Wire Line
	13950 4800 14200 4800
Connection ~ 14200 4800
Wire Wire Line
	14200 4800 14400 4800
Connection ~ 14300 4600
Wire Wire Line
	14300 4600 14400 4600
Wire Wire Line
	14300 5100 14500 5100
Wire Wire Line
	14200 5200 14500 5200
NoConn ~ 11100 2000
NoConn ~ 11100 2100
Text Label 13000 2850 0    50   ~ 0
GND
Text Label 12400 2950 1    50   ~ 0
3.3
Wire Wire Line
	12900 2850 13150 2850
Wire Wire Line
	13000 2950 13150 2950
Wire Wire Line
	12800 3150 13150 3150
Wire Wire Line
	12800 3250 13150 3250
Wire Wire Line
	13000 3350 13150 3350
Text Label 13000 2950 0    50   ~ 0
LOOP
Text Label 12350 3150 0    50   ~ 0
RXR
Text Label 12350 3250 0    50   ~ 0
TXR
Wire Wire Line
	3400 7550 3400 7850
Wire Wire Line
	3450 7750 3300 7750
Connection ~ 3300 7750
Wire Wire Line
	3300 7750 3300 7850
Wire Wire Line
	12300 3150 12800 3150
Wire Wire Line
	12300 3250 12500 3250
Text Label 13050 3250 0    50   ~ 0
RXP
Text Label 7550 4900 0    50   ~ 0
TXR
Text Label 7550 5000 0    50   ~ 0
RXR
$Comp
L power:+3.3V #PWR0126
U 1 1 5E9FA921
P 11250 4400
F 0 "#PWR0126" H 11250 4250 50  0001 C CNN
F 1 "+3.3V" H 11265 4573 50  0000 C CNN
F 2 "" H 11250 4400 50  0001 C CNN
F 3 "" H 11250 4400 50  0001 C CNN
	1    11250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4550 11250 4400
Connection ~ 11250 4550
Wire Wire Line
	11250 6500 11250 6650
Connection ~ 11250 6500
Text Notes 12050 1800 0    50   ~ 0
Raspberry Pi status LED (GPIO23, GPIO12)
Wire Notes Line
	6400 9450 11850 9450
Wire Notes Line
	11850 9450 11850 9800
Wire Notes Line
	11850 9800 6400 9800
Wire Notes Line
	6400 9800 6400 9450
Text Notes 6450 9700 0    50   ~ 0
5V Power: Raspberry Pi Zero W (150mA), TMC1640 (400mA), Adafruit 3.5" TFT (350mA)\n3.3V Power: DS3231 RTC (10ma), NXP SC165752 UART (10mA), XBee S2C (60mA), MKRGPS (32mA), 2 LED (8mA) = 120mA total
$Comp
L Device:LED D4
U 1 1 5EB311C4
P 11350 8850
F 0 "D4" H 11450 8900 50  0000 C CNN
F 1 "LED" H 11200 8900 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 11350 8850 50  0001 C CNN
F 3 "~" H 11350 8850 50  0001 C CNN
	1    11350 8850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5EB311CA
P 11100 8600
F 0 "R19" V 11200 8600 50  0000 C CNN
F 1 "330" V 11100 8600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11030 8600 50  0001 C CNN
F 3 "~" H 11100 8600 50  0001 C CNN
	1    11100 8600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 8600 10850 8600
Connection ~ 12350 6000
Wire Wire Line
	12350 6000 12350 6450
Wire Wire Line
	12350 5400 12350 6000
Wire Wire Line
	12450 5600 12450 6400
Wire Wire Line
	13900 5200 13900 5350
Wire Wire Line
	14000 5350 13900 5350
Connection ~ 13900 5350
Wire Wire Line
	13900 5350 13900 5700
Wire Wire Line
	14300 5500 14300 5350
Wire Notes Line
	15350 6950 15350 4100
$Comp
L 01_FM4DD:ADA-PWRBOOST1000C M1
U 1 1 5E8980A2
P 14550 6100
F 0 "M1" H 14400 5550 50  0000 R CNN
F 1 "ADA-PWRBOOST1000C" H 15000 6600 50  0000 R CNN
F 2 "01_FM4DD:ADA-PWRBOOST1000C" H 14200 5450 50  0001 L CNN
F 3 "https://www.adafruit.com/product/2465" H 14500 5300 50  0001 C CNN
	1    14550 6100
	-1   0    0    1   
$EndComp
Text Notes 14350 5450 0    50   ~ 0
Power LED
Text Notes 11550 8700 3    50   ~ 0
ASSC LED
$Comp
L Device:LED D2
U 1 1 5ECB5988
P 13050 1950
F 0 "D2" H 13150 2000 50  0000 C CNN
F 1 "LED" H 12900 2000 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 13050 1950 50  0001 C CNN
F 3 "~" H 13050 1950 50  0001 C CNN
	1    13050 1950
	-1   0    0    1   
$EndComp
Text GLabel 12350 1950 0    50   Input ~ 0
D2
Text GLabel 12350 2150 0    50   Input ~ 0
D3
Text Label 3600 8350 0    50   ~ 0
Bat
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5EA014AD
P 14800 3050
F 0 "J2" H 14750 3350 50  0000 L CNN
F 1 "Conn_01x06" H 14600 2650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 14800 3050 50  0001 C CNN
F 3 "~" H 14800 3050 50  0001 C CNN
	1    14800 3050
	1    0    0    -1  
$EndComp
Text GLabel 14100 3250 0    50   Input ~ 0
TXW
Text GLabel 14100 3350 0    50   Input ~ 0
RXW
Wire Wire Line
	14100 2950 14600 2950
Text GLabel 14100 2950 0    50   Input ~ 0
TXG
Text GLabel 14100 3050 0    50   Input ~ 0
RXG
Wire Wire Line
	14100 3250 14600 3250
Wire Wire Line
	14100 3050 14600 3050
Wire Wire Line
	14100 3350 14600 3350
Wire Wire Line
	14600 2850 14350 2850
$Comp
L power:GND #PWR0127
U 1 1 5EA893D6
P 14350 3400
F 0 "#PWR0127" H 14350 3150 50  0001 C CNN
F 1 "GND" H 14355 3227 50  0000 C CNN
F 2 "" H 14350 3400 50  0001 C CNN
F 3 "" H 14350 3400 50  0001 C CNN
	1    14350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 3150 14350 3150
Wire Wire Line
	14350 2850 14350 3150
Wire Wire Line
	14350 3150 14350 3400
Connection ~ 14350 3150
Text Notes 13850 3700 0    50   ~ 0
NXP SC16IS752 UART 1/2 header
Text Label 12450 6250 1    50   ~ 0
P-5V
Text Label 13100 5800 0    50   ~ 0
Ena
Wire Wire Line
	10050 7450 10050 7700
Wire Wire Line
	11350 8600 11350 8700
$Comp
L power:GND #PWR0125
U 1 1 5EAB764D
P 11350 9100
F 0 "#PWR0125" H 11350 8850 50  0001 C CNN
F 1 "GND" H 11355 8927 50  0000 C CNN
F 2 "" H 11350 9100 50  0001 C CNN
F 3 "" H 11350 9100 50  0001 C CNN
	1    11350 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 8600 11350 8600
Wire Wire Line
	11350 9000 11350 9100
Wire Wire Line
	13400 2150 13400 2250
Connection ~ 13400 2150
$Comp
L power:GND #PWR0128
U 1 1 5EBE3CCE
P 13400 2250
F 0 "#PWR0128" H 13400 2000 50  0001 C CNN
F 1 "GND" H 13405 2077 50  0000 C CNN
F 2 "" H 13400 2250 50  0001 C CNN
F 3 "" H 13400 2250 50  0001 C CNN
	1    13400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EBB7398
P 14150 5350
F 0 "D1" H 14050 5400 50  0000 C CNN
F 1 "LED" H 14300 5400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 14150 5350 50  0001 C CNN
F 3 "~" H 14150 5350 50  0001 C CNN
	1    14150 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	14100 5700 13900 5700
$Comp
L Device:R R1
U 1 1 5EBB739E
P 14150 5500
F 0 "R1" V 14100 5300 50  0000 C CNN
F 1 "1K" V 14150 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14080 5500 50  0001 C CNN
F 3 "~" H 14150 5500 50  0001 C CNN
	1    14150 5500
	0    -1   -1   0   
$EndComp
Connection ~ 14000 5800
Wire Wire Line
	14000 5500 14000 5800
$Comp
L 01_FM4DD:TM1640 U2
U 1 1 5EC77D9A
P 10550 2300
F 0 "U2" H 10250 2850 60  0000 C CNN
F 1 "TM1640" H 10550 1250 60  0000 C CNN
F 2 "01_FM4DD:SOP-28_7.5x17.9mm_P1.27mm" H 10550 1200 60  0001 C CNN
F 3 "" H 10550 2300 60  0001 C CNN
F 4 "Akizuki Denshi" H 10650 1000 60  0001 C CNN "Vendor"
F 5 "I-13224" H 10550 1100 60  0001 C CNN "Vendor Part Number"
	1    10550 2300
	1    0    0    -1  
$EndComp
$Comp
L 01_FM4DD:2.1mm_PowerJack 12V1
U 1 1 5EC79880
P 14700 4700
F 0 "12V1" H 14470 4750 50  0000 R CNN
F 1 "2.1mm_PowerJack" H 14470 4659 50  0000 R CNN
F 2 "01_FM4DD:BarrelJack_2.1mm" H 14700 4410 50  0001 C CNN
F 3 "~" H 14750 4660 50  0001 C CNN
	1    14700 4700
	-1   0    0    -1  
$EndComp
$Comp
L 01_FM4DD:RPi_GPIO MCU1
U 1 1 5EC7BBB9
P 5850 4600
F 0 "MCU1" H 6000 4750 60  0000 C CNN
F 1 "RPi_GPIO" H 6650 2550 60  0000 C CNN
F 2 "01_FM4DD:RasPi0_FaceDown" H 6600 4781 60  0001 C CNN
F 3 "" H 5850 4600 60  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Connection ~ 9300 2600
Wire Wire Line
	9450 2500 9450 2700
Connection ~ 9450 2500
Wire Bus Line
	5050 3550 5050 1950
Entry Wire Line
	7800 2050 7900 1950
Wire Wire Line
	7800 2050 7800 2250
Wire Wire Line
	5750 2050 5750 2250
$Comp
L 01_FM4DD:7SEG_OSL40391 SD2
U 1 1 5E7165B5
P 8150 2700
F 0 "SD2" H 7250 3100 50  0000 L CNN
F 1 "7SEG_OSL40391" V 9100 2350 50  0000 L CNN
F 2 "01_FM4DD:7SEG-OSL40391" V 7200 2650 50  0001 C CNN
F 3 "http://www.kyohritsu.jp/eclib/OTHER/DATASHEET/LED/osl40391xx.pdf" H 7770 2730 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L 01_FM4DD:7SEG_OSL40391 SD1
U 1 1 5E711BBF
P 6100 2700
F 0 "SD1" H 5200 3100 50  0000 L CNN
F 1 "7SEG_OSL40391" V 7050 2350 50  0000 L CNN
F 2 "01_FM4DD:7SEG-OSL40391" V 5150 2650 50  0001 C CNN
F 3 "http://www.kyohritsu.jp/eclib/OTHER/DATASHEET/LED/osl40391xx.pdf" H 5720 2730 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
NoConn ~ 8250 2250
NoConn ~ 8700 2250
NoConn ~ 8550 2250
Wire Wire Line
	8700 3250 8700 3550
Wire Wire Line
	8400 3250 8400 3550
NoConn ~ 8100 3250
Wire Wire Line
	7800 3250 7800 3550
Wire Wire Line
	7650 3250 7650 3550
Wire Wire Line
	5750 3250 5750 3550
NoConn ~ 6050 3250
NoConn ~ 6650 2250
NoConn ~ 6500 2250
NoConn ~ 6200 2250
Wire Wire Line
	5600 2250 5600 2050
Wire Wire Line
	5900 2250 5900 2050
Wire Wire Line
	6050 2250 6050 2050
Wire Wire Line
	6350 2250 6350 2050
Wire Wire Line
	6650 3250 6650 3550
Wire Wire Line
	6350 3250 6350 3550
Wire Wire Line
	5600 3250 5600 3550
Text Label 6650 3450 1    50   ~ 0
grid4
Text Label 7800 2250 1    50   ~ 0
seg7
Text Label 5600 3450 1    50   ~ 0
grid1
Text Label 5750 3450 1    50   ~ 0
grid2
Text Label 6350 3450 1    50   ~ 0
grid3
Text Label 10400 3650 0    50   ~ 0
grid1..grid8
Text Label 10400 3550 0    50   ~ 0
seg1..seg8
Text Label 8550 3450 1    50   ~ 0
seg8
Text Label 8400 2250 1    50   ~ 0
seg6
Text Label 8700 3450 1    50   ~ 0
grid8
Text Label 8400 3450 1    50   ~ 0
grid7
Text Label 8250 3450 1    50   ~ 0
seg5
Text Label 7650 2250 1    50   ~ 0
seg2
Text Label 7650 3450 1    50   ~ 0
grid5
Text Label 7800 3450 1    50   ~ 0
grid6
Text Label 7950 3450 1    50   ~ 0
seg4
Text Label 7950 2250 1    50   ~ 0
seg1
Text Label 8100 2250 1    50   ~ 0
seg3
Text Label 6500 3450 1    50   ~ 0
seg8
Text Label 6350 2250 1    50   ~ 0
seg6
Text Label 5750 2250 1    50   ~ 0
seg7
Text Label 6200 3450 1    50   ~ 0
seg5
Text Label 5900 3450 1    50   ~ 0
seg4
Text Label 6050 2250 1    50   ~ 0
seg3
Text Label 5600 2250 1    50   ~ 0
seg2
Text Label 5900 2250 1    50   ~ 0
seg1
Entry Wire Line
	8400 2050 8500 1950
Wire Wire Line
	8400 2250 8400 2050
Entry Wire Line
	8100 2050 8200 1950
Entry Wire Line
	7950 2050 8050 1950
Entry Wire Line
	7650 2050 7750 1950
Wire Wire Line
	8100 2250 8100 2050
Wire Wire Line
	7950 2250 7950 2050
Wire Wire Line
	7650 2250 7650 2050
Entry Wire Line
	6350 2050 6450 1950
Entry Wire Line
	6050 2050 6150 1950
Entry Wire Line
	5900 2050 6000 1950
Entry Wire Line
	5750 2050 5850 1950
Entry Wire Line
	5600 2050 5700 1950
Entry Wire Line
	8550 3450 8650 3550
Entry Wire Line
	8400 3550 8500 3650
Entry Wire Line
	8700 3550 8800 3650
Wire Wire Line
	8550 3250 8550 3450
Entry Wire Line
	8250 3450 8350 3550
Entry Wire Line
	7950 3450 8050 3550
Entry Wire Line
	7800 3550 7900 3650
Entry Wire Line
	7650 3550 7750 3650
Wire Wire Line
	8250 3250 8250 3450
Wire Wire Line
	7950 3250 7950 3450
Entry Wire Line
	6500 3450 6600 3550
Entry Wire Line
	6650 3550 6750 3650
Wire Wire Line
	6500 3250 6500 3450
Entry Wire Line
	6200 3450 6300 3550
Entry Wire Line
	6350 3550 6450 3650
Entry Wire Line
	5900 3450 6000 3550
Entry Wire Line
	5750 3550 5850 3650
Entry Wire Line
	5600 3550 5700 3650
Wire Wire Line
	6200 3250 6200 3450
Wire Wire Line
	5900 3250 5900 3450
Connection ~ 9750 3550
Wire Wire Line
	9550 2400 9550 3700
Wire Notes Line
	11850 4050 4850 4050
Wire Notes Line
	4850 1150 11850 1150
Text Notes 9350 3450 1    39   ~ 0
Pin-15 GPIO22
Text Notes 9500 3450 1    39   ~ 0
Pin-13 GPIO27
Wire Wire Line
	11100 3000 11600 3000
Wire Bus Line
	11350 3200 11350 3550
Wire Bus Line
	9750 2800 9750 3550
Wire Bus Line
	5700 3650 11450 3650
Wire Bus Line
	11450 2300 11450 3650
Wire Bus Line
	5050 1950 8500 1950
Wire Bus Line
	5050 3550 9750 3550
$EndSCHEMATC
