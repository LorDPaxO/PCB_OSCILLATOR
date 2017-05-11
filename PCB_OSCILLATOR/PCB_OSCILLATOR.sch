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
LIBS:LIBERIA_PCB_OSCILLATOR
LIBS:Condensadores_Proyecto
LIBS:Resistencias_Proyecto
LIBS:PCB_OSCILLATOR-cache
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
L AD9833 U3
U 1 1 590C9273
P 2620 2000
F 0 "U3" H 2600 2270 60  0000 C CNN
F 1 "AD9833" H 2590 1870 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 2420 2030 60  0001 C CNN
F 3 "" H 2420 2030 60  0000 C CNN
	1    2620 2000
	1    0    0    -1  
$EndComp
Text Label 2530 2870 1    60   ~ 0
GND
Text Label 2700 2860 1    60   ~ 0
GND
Text Label 3530 1770 0    60   ~ 0
VDD
Text Label 2850 1270 1    60   ~ 0
VDD
Text Label 3240 1530 0    60   ~ 0
GND
Text Label 1860 1100 0    60   ~ 0
GND
Text Label 1340 1820 0    60   ~ 0
SCLK_DDS_1
Text Label 1340 1930 0    60   ~ 0
SDATA_DDS_1
Text Label 1340 2040 0    60   ~ 0
FSYNK_DDS_1
Text Label 3490 2640 0    60   ~ 0
GND
Text Notes 840  840  0    60   ~ 0
GENERATOR SIGNAL (DDS_1 X00KHz)\n
$Comp
L AD9833 U6
U 1 1 590CC6A1
P 5670 1970
F 0 "U6" H 5650 2240 60  0000 C CNN
F 1 "AD9833" H 5640 1840 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5470 2000 60  0001 C CNN
F 3 "" H 5470 2000 60  0000 C CNN
	1    5670 1970
	1    0    0    -1  
$EndComp
Text Label 5580 2840 1    60   ~ 0
GND
Text Label 5750 2830 1    60   ~ 0
GND
Text Label 6580 1740 0    60   ~ 0
VDD
Text Label 5900 1240 1    60   ~ 0
VDD
Text Label 6290 1500 0    60   ~ 0
GND
Text Label 4910 1070 0    60   ~ 0
GND
Text Label 4390 2310 0    60   ~ 0
MCLK_DDS_2
Text Label 4390 1790 0    60   ~ 0
SCLK_DDS_2
Text Label 4390 1900 0    60   ~ 0
SDATA_DDS_2
Text Label 4390 2010 0    60   ~ 0
FSYNK_DDS_2
Text Label 6540 2610 0    60   ~ 0
GND
Text Notes 4280 810  0    60   ~ 0
GENERATOR SIGNAL (DDS_2 XKHz)\n
Text Label 6510 3620 0    60   ~ 0
VDD
Text Label 6610 3970 2    60   ~ 0
GND
Text Label 8240 3910 2    60   ~ 0
GND
Text Label 8580 3620 2    60   ~ 0
MCLK_DDS_1
Text Label 930  2450 0    60   ~ 0
MCLK_DDS_1
Text Label 930  2270 0    60   ~ 0
MCLK_EXTERNAL
Text Label 6510 4410 0    60   ~ 0
VDD
Text Label 6610 4760 2    60   ~ 0
GND
Text Label 8240 4700 2    60   ~ 0
GND
Text Label 8580 4410 2    60   ~ 0
MCLK_DDS_2
Text Notes 6600 3270 0    60   ~ 0
OSCILLATORS
Text Notes 7220 3490 0    60   ~ 0
CLOK_DDS_1
Text Notes 7190 4290 0    60   ~ 0
CLOK_DDS_2
$Comp
L AD8421 U2
U 1 1 590DC550
P 2150 4130
F 0 "U2" H 1930 4440 60  0000 C CNN
F 1 "AD8421" H 2140 4060 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1980 3830 60  0001 C CNN
F 3 "" H 1980 3830 60  0000 C CNN
	1    2150 4130
	1    0    0    -1  
$EndComp
Text Label 2190 3430 3    60   ~ 0
+12V
Text Label 2190 4830 1    60   ~ 0
-12V
Text Label 2410 4830 1    60   ~ 0
GND
Text Label 3920 2830 1    60   ~ 0
WAVE_DDS_1
Text Label 1030 3940 0    60   ~ 0
WAVE_DDS_1
Text Label 1450 4540 1    60   ~ 0
GND
Text Label 2330 3330 0    60   ~ 0
GND
Text Label 2000 5010 2    60   ~ 0
GND
Text Notes 740  3350 0    60   ~ 0
GAIN VARIABLE\nAMPLIFIER_1
Text Notes 770  3650 0    60   ~ 0
Vin: 650mV Peak (Max)\nVout: 3 V Peak (Max)
Text Label 780  4090 0    60   ~ 0
A_AD5270_1
Text Label 780  4190 0    60   ~ 0
W_AD5270_1
$Comp
L AD8421 U5
U 1 1 590F1992
P 4950 4130
F 0 "U5" H 4730 4440 60  0000 C CNN
F 1 "AD8421" H 4940 4060 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4780 3830 60  0001 C CNN
F 3 "" H 4780 3830 60  0000 C CNN
	1    4950 4130
	1    0    0    -1  
$EndComp
Text Label 4990 3430 3    60   ~ 0
+12V
Text Label 4990 4830 1    60   ~ 0
-12V
Text Label 5210 4830 1    60   ~ 0
GND
Text Label 3580 3940 0    60   ~ 0
MODULATED_WAVE
Text Label 4250 4540 1    60   ~ 0
GND
Text Label 5130 3330 0    60   ~ 0
GND
Text Label 4800 5010 2    60   ~ 0
GND
Text Notes 3640 3610 0    60   ~ 0
Vin: 3V Peak (Max)\nVout: 15 V Peak (Max)
Text Label 3580 4090 0    60   ~ 0
A_AD5270_2
Text Label 3580 4190 0    60   ~ 0
W_AD5270_2
Text Label 7050 5410 3    60   ~ 0
GND
Text Notes 1730 3260 0    60   ~ 0
AD8421_1
Text Notes 4510 3270 0    60   ~ 0
AD8421_2
Text Label 3160 4940 1    60   ~ 0
WAVE_AD8421_1
Text Label 6480 5740 0    60   ~ 0
WAVE_AD8421_1
Text Label 6990 2830 1    60   ~ 0
WAVE_DDS_2
Text Label 6480 5990 0    60   ~ 0
WAVE_DDS_2
Text Label 7630 6510 1    60   ~ 0
GND
Text Label 7630 5160 3    60   ~ 0
VDD
Text Label 8140 5200 2    60   ~ 0
GND
Text Notes 6420 5120 0    60   ~ 0
MULTIPLEXER
Text Label 8470 6580 1    60   ~ 0
MODULATED_WAVE
$Comp
L AD5270 U1
U 1 1 59120F84
P 1560 6170
F 0 "U1" H 1800 6460 60  0000 C CNN
F 1 "AD5270" H 2090 5950 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 2190 6080 60  0001 C CNN
F 3 "" H 2190 6080 60  0000 C CNN
	1    1560 6170
	1    0    0    -1  
$EndComp
Text Label 1880 7310 1    60   ~ 0
GND
Text Label 2170 7310 1    60   ~ 0
GND
Text Label 2580 5880 0    60   ~ 0
GND
Text Label 2270 5530 0    60   ~ 0
VDD
Text Label 740  6010 0    60   ~ 0
SDO_AD5270_1
Text Label 740  6110 0    60   ~ 0
DIN_AD5270_1
Text Label 740  6200 0    60   ~ 0
SCLK_AD5270_1
Text Label 740  6290 0    60   ~ 0
_SYNC_AD5270_1
Text Label 3210 6160 2    60   ~ 0
A_AD5270_1
Text Label 3210 6270 2    60   ~ 0
W_AD5270_1
Text Notes 780  5410 0    60   ~ 0
GAIN_CONTROL_1
Text Notes 790  5520 0    60   ~ 0
(Digital Potentiometer)
$Comp
L AD5270 U4
U 1 1 5913782F
P 4350 6180
F 0 "U4" H 4590 6470 60  0000 C CNN
F 1 "AD5270" H 4880 5960 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 4980 6090 60  0001 C CNN
F 3 "" H 4980 6090 60  0000 C CNN
	1    4350 6180
	1    0    0    -1  
$EndComp
Text Label 4670 7320 1    60   ~ 0
GND
Text Label 4960 7320 1    60   ~ 0
GND
Text Label 5370 5890 0    60   ~ 0
GND
Text Label 5060 5540 0    60   ~ 0
VDD
Text Label 3530 6020 0    60   ~ 0
SDO_AD5270_2
Text Label 3530 6120 0    60   ~ 0
DIN_AD5270_2
Text Label 3530 6210 0    60   ~ 0
SCLK_AD5270_2
Text Label 3530 6300 0    60   ~ 0
_SYNC_AD5270_2
Text Label 6000 6170 2    60   ~ 0
A_AD5270_2
Text Label 6000 6280 2    60   ~ 0
W_AD5270_2
Text Notes 1890 5920 0    60   ~ 0
AD5270_1
Text Notes 4700 5930 0    60   ~ 0
AD5270_2
$Comp
L CONN_01X06 P2
U 1 1 59148C6B
P 8010 1020
F 0 "P2" H 8010 1370 50  0000 C CNN
F 1 "SPI_AD5270_1" V 8110 1020 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 8010 1020 50  0001 C CNN
F 3 "" H 8010 1020 50  0000 C CNN
	1    8010 1020
	0    -1   -1   0   
$EndComp
Text Label 7760 1990 1    60   ~ 0
SDO_AD5270_1
Text Label 7860 1990 1    60   ~ 0
DIN_AD5270_1
Text Label 7960 1990 1    60   ~ 0
SCLK_AD5270_1
Text Label 8060 1990 1    60   ~ 0
_SYNC_AD5270_1
$Comp
L CONN_01X06 P3
U 1 1 59154003
P 8850 1020
F 0 "P3" H 8850 1370 50  0000 C CNN
F 1 "SPI_AD5270_2" V 8950 1020 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 8850 1020 50  0001 C CNN
F 3 "" H 8850 1020 50  0000 C CNN
	1    8850 1020
	0    -1   -1   0   
$EndComp
Text Label 8600 1990 1    60   ~ 0
SDO_AD5270_2
Text Label 8700 1990 1    60   ~ 0
DIN_AD5270_2
Text Label 8800 1990 1    60   ~ 0
SCLK_AD5270_2
Text Label 8900 1990 1    60   ~ 0
_SYNC_AD5270_2
$Comp
L CONN_01X06 P4
U 1 1 591588CD
P 9610 1020
F 0 "P4" H 9610 1370 50  0000 C CNN
F 1 "SPI_AD9833_1" V 9710 1020 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 9610 1020 50  0001 C CNN
F 3 "" H 9610 1020 50  0000 C CNN
	1    9610 1020
	0    -1   -1   0   
$EndComp
Text Label 9360 1990 1    60   ~ 0
SCLK_DDS_1
Text Label 9460 1990 1    60   ~ 0
SDATA_DDS_1
Text Label 9560 1990 1    60   ~ 0
FSYNK_DDS_1
$Comp
L CONN_01X06 P5
U 1 1 5915DA2B
P 10360 1010
F 0 "P5" H 10360 1360 50  0000 C CNN
F 1 "SPI_AD9833_2" V 10460 1010 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 10360 1010 50  0001 C CNN
F 3 "" H 10360 1010 50  0000 C CNN
	1    10360 1010
	0    -1   -1   0   
$EndComp
Text Label 10110 1980 1    60   ~ 0
SCLK_DDS_2
Text Label 10210 1980 1    60   ~ 0
SDATA_DDS_2
Text Label 10310 1980 1    60   ~ 0
FSYNK_DDS_2
Text Label 9660 1990 1    60   ~ 0
MCLK_EXTERNAL
Text Notes 7600 820  0    60   ~ 0
PINES PROGRAMACIÓN 
Text Label 7770 2930 1    60   ~ 0
VDD
Text Label 7870 2930 1    60   ~ 0
GND
$Comp
L CONN_01X05 P1
U 1 1 59168240
P 7970 2510
F 0 "P1" H 7970 2810 50  0000 C CNN
F 1 "POWER SUPPLY" V 8070 2510 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 7970 2510 50  0001 C CNN
F 3 "" H 7970 2510 50  0000 C CNN
	1    7970 2510
	0    -1   -1   0   
$EndComp
Text Label 7970 2930 1    60   ~ 0
+12V
Text Label 8070 2930 1    60   ~ 0
GND
Text Label 8170 2930 1    60   ~ 0
-12V
Text Label 5960 4990 1    60   ~ 0
WAVE_AD8421_2
$Comp
L TEST_1P W2
U 1 1 5917730A
P 8940 3730
F 0 "W2" H 8940 4000 50  0000 C CNN
F 1 "TEST_1" H 8940 3930 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9140 3730 50  0001 C CNN
F 3 "" H 9140 3730 50  0000 C CNN
	1    8940 3730
	1    0    0    -1  
$EndComp
Text Label 8940 4670 1    60   ~ 0
MCLK_DDS_1
Text Label 9240 4670 1    60   ~ 0
MCLK_DDS_2
Text Label 9560 4670 1    60   ~ 0
WAVE_DDS_1
Text Label 9860 4670 1    60   ~ 0
WAVE_DDS_2
Text Label 10180 4670 1    60   ~ 0
WAVE_AD8421_1
Text Label 10480 4670 1    60   ~ 0
WAVE_AD8421_2
Text Label 10800 4670 1    60   ~ 0
MODULATED_WAVE
Text Notes 8880 3320 0    60   ~ 0
TEST POINTS
Text Label 8360 2360 0    60   ~ 0
VDD
Text Label 9540 2360 2    60   ~ 0
GND
Text Label 8360 2630 0    60   ~ 0
+18V
Text Label 9550 2630 2    60   ~ 0
GND
Text Label 8360 2890 0    60   ~ 0
GND
Text Label 9540 2890 2    60   ~ 0
-18V
Text Notes 7490 2340 0    60   ~ 0
POWER SUPPLIES
Text Notes 9660 2620 0    60   ~ 0
Si es necesarios poner \nalimentación en varias \npartes para evitar caminos\nlargos.
Text Notes 9640 2940 0    60   ~ 0
No, regulador, por cantidad \nde elementos. Si algo \nsólo para AD9833
$Comp
L 0.01uF C11
U 1 1 59118415
P 3400 1770
F 0 "C11" H 3410 1840 50  0000 L CNN
F 1 "0.01uF" H 3410 1690 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3310 1740 50  0001 C CNN
F 3 "" H 3410 1840 50  0001 C CNN
F 4 "478-1383-2-ND" H 3510 1940 60  0001 C CNN "Digi-Key Part Number"
	1    3400 1770
	0    1    1    0   
$EndComp
$Comp
L 0.01uF C23
U 1 1 59119753
P 6450 1740
F 0 "C23" H 6460 1810 50  0000 L CNN
F 1 "0.01uF" H 6460 1660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6360 1710 50  0001 C CNN
F 3 "" H 6460 1810 50  0001 C CNN
F 4 "478-1383-2-ND" H 6560 1910 60  0001 C CNN "Digi-Key Part Number"
	1    6450 1740
	0    1    1    0   
$EndComp
$Comp
L 0.1uF C5
U 1 1 5911CF63
P 2180 1260
F 0 "C5" H 2190 1330 50  0000 L CNN
F 1 "0.1uF" H 2190 1180 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2090 1230 50  0001 C CNN
F 3 "" H 2190 1330 50  0001 C CNN
F 4 "478-1395-2-ND" H 2290 1430 60  0001 C CNN "Digi-Key Part Number"
	1    2180 1260
	0    1    1    0   
$EndComp
$Comp
L 0.1uF C10
U 1 1 5911E0A0
P 3240 1320
F 0 "C10" H 3250 1390 50  0000 L CNN
F 1 "0.1uF" H 3250 1240 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3150 1290 50  0001 C CNN
F 3 "" H 3250 1390 50  0001 C CNN
F 4 "478-1395-2-ND" H 3350 1490 60  0001 C CNN "Digi-Key Part Number"
	1    3240 1320
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C18
U 1 1 5911EE52
P 5230 1230
F 0 "C18" H 5240 1300 50  0000 L CNN
F 1 "0.1uF" H 5240 1150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5140 1200 50  0001 C CNN
F 3 "" H 5240 1300 50  0001 C CNN
F 4 "478-1395-2-ND" H 5340 1400 60  0001 C CNN "Digi-Key Part Number"
	1    5230 1230
	0    1    1    0   
$EndComp
$Comp
L 0.1uF C22
U 1 1 5911FB58
P 6290 1290
F 0 "C22" H 6300 1360 50  0000 L CNN
F 1 "0.1uF" H 6300 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6200 1260 50  0001 C CNN
F 3 "" H 6300 1360 50  0001 C CNN
F 4 "478-1395-2-ND" H 6400 1460 60  0001 C CNN "Digi-Key Part Number"
	1    6290 1290
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C6
U 1 1 59120DF3
P 2330 3500
F 0 "C6" H 2340 3570 50  0000 L CNN
F 1 "0.1uF" V 2280 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2240 3470 50  0001 C CNN
F 3 "" H 2340 3570 50  0001 C CNN
F 4 "478-1395-2-ND" H 2440 3670 60  0001 C CNN "Digi-Key Part Number"
	1    2330 3500
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C3
U 1 1 5912139A
P 2000 4840
F 0 "C3" H 2010 4910 50  0000 L CNN
F 1 "0.1uF" H 2010 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1910 4810 50  0001 C CNN
F 3 "" H 2010 4910 50  0001 C CNN
F 4 "478-1395-2-ND" H 2110 5010 60  0001 C CNN "Digi-Key Part Number"
	1    2000 4840
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C15
U 1 1 59123D5F
P 4800 4840
F 0 "C15" H 4810 4910 50  0000 L CNN
F 1 "0.1uF" H 4810 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4710 4810 50  0001 C CNN
F 3 "" H 4810 4910 50  0001 C CNN
F 4 "478-1395-2-ND" H 4910 5010 60  0001 C CNN "Digi-Key Part Number"
	1    4800 4840
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C16
U 1 1 59124826
P 5130 3500
F 0 "C16" H 5140 3570 50  0000 L CNN
F 1 "0.1uF" V 5090 3540 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5040 3470 50  0001 C CNN
F 3 "" H 5140 3570 50  0001 C CNN
F 4 "478-1395-2-ND" H 5240 3670 60  0001 C CNN "Digi-Key Part Number"
	1    5130 3500
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C24
U 1 1 59127682
P 6610 3770
F 0 "C24" H 6620 3840 50  0000 L CNN
F 1 "0.1uF" H 6620 3690 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6520 3740 50  0001 C CNN
F 3 "" H 6620 3840 50  0001 C CNN
F 4 "478-1395-2-ND" H 6720 3940 60  0001 C CNN "Digi-Key Part Number"
	1    6610 3770
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C25
U 1 1 59127C1D
P 6610 4560
F 0 "C25" H 6620 4630 50  0000 L CNN
F 1 "0.1uF" H 6620 4480 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6520 4530 50  0001 C CNN
F 3 "" H 6620 4630 50  0001 C CNN
F 4 "478-1395-2-ND" H 6720 4730 60  0001 C CNN "Digi-Key Part Number"
	1    6610 4560
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C27
U 1 1 591297D5
P 7800 5200
F 0 "C27" H 7810 5270 50  0000 L CNN
F 1 "0.1uF" H 7810 5120 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7710 5170 50  0001 C CNN
F 3 "" H 7810 5270 50  0001 C CNN
F 4 "478-1395-2-ND" H 7910 5370 60  0001 C CNN "Digi-Key Part Number"
	1    7800 5200
	0    1    1    0   
$EndComp
$Comp
L 0.1uF C8
U 1 1 5912AC25
P 2570 5700
F 0 "C8" H 2580 5770 50  0000 L CNN
F 1 "0.1uF" V 2530 5470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2480 5670 50  0001 C CNN
F 3 "" H 2580 5770 50  0001 C CNN
F 4 "478-1395-2-ND" H 2680 5870 60  0001 C CNN "Digi-Key Part Number"
	1    2570 5700
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C20
U 1 1 5912BBFB
P 5360 5710
F 0 "C20" H 5370 5780 50  0000 L CNN
F 1 "0.1uF" V 5320 5480 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5270 5680 50  0001 C CNN
F 3 "" H 5370 5780 50  0001 C CNN
F 4 "478-1395-2-ND" H 5470 5880 60  0001 C CNN "Digi-Key Part Number"
	1    5360 5710
	1    0    0    -1  
$EndComp
$Comp
L 1uF C2
U 1 1 59133E05
P 1880 7030
F 0 "C2" H 1890 7100 50  0000 L CNN
F 1 "1uF" H 1890 6950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1790 7000 50  0001 C CNN
F 3 "" H 1890 7100 50  0001 C CNN
F 4 "478-1405-2-ND" H 1990 7200 60  0001 C CNN "10V"
	1    1880 7030
	1    0    0    -1  
$EndComp
$Comp
L 1uF C14
U 1 1 59134EC5
P 4670 7040
F 0 "C14" H 4680 7110 50  0000 L CNN
F 1 "1uF" H 4680 6960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4580 7010 50  0001 C CNN
F 3 "" H 4680 7110 50  0001 C CNN
F 4 "478-1405-2-ND" H 4780 7210 60  0001 C CNN "10V"
	1    4670 7040
	1    0    0    -1  
$EndComp
$Comp
L 10uF C4
U 1 1 59138A78
P 2180 980
F 0 "C4" H 2190 1050 50  0000 L CNN
F 1 "10uF" V 2130 1030 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2090 950 50  0001 C CNN
F 3 "" H 2190 1050 50  0001 C CNN
F 4 "490-5523-2-ND" H 2290 1150 60  0001 C CNN "25V"
	1    2180 980 
	0    1    1    0   
$EndComp
$Comp
L 10uF C17
U 1 1 5913A1D2
P 5230 950
F 0 "C17" H 5240 1020 50  0000 L CNN
F 1 "10uF" V 5190 990 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5140 920 50  0001 C CNN
F 3 "" H 5240 1020 50  0001 C CNN
F 4 "490-5523-2-ND" H 5340 1120 60  0001 C CNN "25V"
	1    5230 950 
	0    1    1    0   
$EndComp
$Comp
L 10uF C7
U 1 1 5913C238
P 2500 3500
F 0 "C7" H 2510 3570 50  0000 L CNN
F 1 "10uF" H 2510 3420 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2410 3470 50  0001 C CNN
F 3 "" H 2510 3570 50  0001 C CNN
F 4 "490-5523-2-ND" H 2610 3670 60  0001 C CNN "25V"
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L 10uF C1
U 1 1 5913D2BA
P 1830 4840
F 0 "C1" H 1840 4910 50  0000 L CNN
F 1 "10uF" H 1840 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1740 4810 50  0001 C CNN
F 3 "" H 1840 4910 50  0001 C CNN
F 4 "490-5523-2-ND" H 1940 5010 60  0001 C CNN "25V"
	1    1830 4840
	-1   0    0    1   
$EndComp
$Comp
L 10uF C19
U 1 1 5913E202
P 5300 3500
F 0 "C19" H 5310 3570 50  0000 L CNN
F 1 "10uF" H 5310 3420 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5210 3470 50  0001 C CNN
F 3 "" H 5310 3570 50  0001 C CNN
F 4 "490-5523-2-ND" H 5410 3670 60  0001 C CNN "25V"
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L 10uF C13
U 1 1 5913F13A
P 4630 4840
F 0 "C13" H 4640 4910 50  0000 L CNN
F 1 "10uF" H 4640 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4540 4810 50  0001 C CNN
F 3 "" H 4640 4910 50  0001 C CNN
F 4 "490-5523-2-ND" H 4740 5010 60  0001 C CNN "25V"
	1    4630 4840
	-1   0    0    1   
$EndComp
$Comp
L 10uF C9
U 1 1 591402AA
P 2760 5700
F 0 "C9" H 2770 5770 50  0000 L CNN
F 1 "10uF" H 2770 5620 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2670 5670 50  0001 C CNN
F 3 "" H 2770 5770 50  0001 C CNN
F 4 "490-5523-2-ND" H 2870 5870 60  0001 C CNN "25V"
	1    2760 5700
	1    0    0    -1  
$EndComp
$Comp
L 10uF C21
U 1 1 59141374
P 5550 5710
F 0 "C21" H 5560 5780 50  0000 L CNN
F 1 "10uF" H 5560 5630 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5460 5680 50  0001 C CNN
F 3 "" H 5560 5780 50  0001 C CNN
F 4 "490-5523-2-ND" H 5660 5880 60  0001 C CNN "25V"
	1    5550 5710
	1    0    0    -1  
$EndComp
$Comp
L 20pF C12
U 1 1 59145E76
P 3490 2410
F 0 "C12" H 3500 2480 50  0000 L CNN
F 1 "20pF" H 3500 2330 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3400 2380 50  0001 C CNN
F 3 "" H 3500 2480 50  0001 C CNN
F 4 "478-3735-2-ND" H 3600 2580 60  0001 C CNN "100V"
	1    3490 2410
	1    0    0    -1  
$EndComp
$Comp
L 20pF C26
U 1 1 59146FE2
P 6540 2380
F 0 "C26" H 6550 2450 50  0000 L CNN
F 1 "20pF" H 6550 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6450 2350 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
F 4 "478-3735-2-ND" H 6650 2550 60  0001 C CNN "100V"
	1    6540 2380
	1    0    0    -1  
$EndComp
$Comp
L 1K R12
U 1 1 59151AED
P 9120 2360
F 0 "R12" H 9150 2380 50  0000 L CNN
F 1 "1K" H 9150 2320 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9050 2280 50  0001 C CNN
F 3 "" H 9150 2380 50  0000 C CNN
F 4 "P21019TR-ND" H 9250 2480 60  0001 C CNN "RES SMD 1K OHM 0.5% 1/4W 0805"
	1    9120 2360
	0    1    1    0   
$EndComp
$Comp
L 1K R13
U 1 1 59152941
P 9120 2630
F 0 "R13" H 9150 2650 50  0000 L CNN
F 1 "1K" H 9150 2590 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9050 2550 50  0001 C CNN
F 3 "" H 9150 2650 50  0000 C CNN
F 4 "P21019TR-ND" H 9250 2750 60  0001 C CNN "RES SMD 1K OHM 0.5% 1/4W 0805"
	1    9120 2630
	0    1    1    0   
$EndComp
$Comp
L 1K R14
U 1 1 591531EB
P 9120 2890
F 0 "R14" H 9150 2910 50  0000 L CNN
F 1 "1K" H 9150 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9050 2810 50  0001 C CNN
F 3 "" H 9150 2910 50  0000 C CNN
F 4 "P21019TR-ND" H 9250 3010 60  0001 C CNN "RES SMD 1K OHM 0.5% 1/4W 0805"
	1    9120 2890
	0    1    1    0   
$EndComp
Wire Wire Line
	1340 1820 1950 1820
Wire Wire Line
	1340 1930 1950 1930
Wire Wire Line
	1340 2040 1950 2040
Wire Wire Line
	2700 2740 2700 2920
Wire Wire Line
	2530 2740 2530 2920
Wire Wire Line
	3300 1770 3260 1770
Wire Wire Line
	3500 1770 3630 1770
Wire Wire Line
	2850 1320 2850 1110
Wire Wire Line
	3240 1180 3240 1220
Wire Wire Line
	3240 1180 2850 1180
Connection ~ 2850 1180
Wire Wire Line
	3240 1420 3240 1530
Wire Wire Line
	2280 980  2450 980 
Wire Wire Line
	2450 980  2450 1320
Wire Wire Line
	2280 1260 2450 1260
Connection ~ 2450 1260
Wire Wire Line
	2080 1260 2020 1260
Wire Wire Line
	2020 1260 2020 980 
Wire Wire Line
	2020 980  2080 980 
Wire Wire Line
	2020 1100 1860 1100
Connection ~ 2020 1100
Wire Wire Line
	3490 2310 3490 2230
Connection ~ 3490 2230
Wire Wire Line
	3490 2510 3490 2640
Wire Notes Line
	680  2960 4010 2960
Wire Notes Line
	4010 2960 4010 700 
Wire Notes Line
	4010 700  1130 700 
Wire Wire Line
	4390 1790 5000 1790
Wire Wire Line
	4390 1900 5000 1900
Wire Wire Line
	4390 2010 5000 2010
Wire Wire Line
	4390 2310 5000 2310
Wire Wire Line
	5750 2710 5750 2890
Wire Wire Line
	5580 2710 5580 2890
Wire Wire Line
	6350 1740 6310 1740
Wire Wire Line
	6550 1740 6680 1740
Wire Wire Line
	5900 1290 5900 1080
Wire Wire Line
	6290 1150 6290 1190
Wire Wire Line
	6290 1150 5900 1150
Connection ~ 5900 1150
Wire Wire Line
	6290 1390 6290 1500
Wire Wire Line
	5330 950  5500 950 
Wire Wire Line
	5500 950  5500 1290
Wire Wire Line
	5330 1230 5500 1230
Connection ~ 5500 1230
Wire Wire Line
	5130 1230 5070 1230
Wire Wire Line
	5070 1230 5070 950 
Wire Wire Line
	5070 950  5130 950 
Wire Wire Line
	5070 1070 4910 1070
Connection ~ 5070 1070
Wire Wire Line
	6540 2280 6540 2200
Connection ~ 6540 2200
Wire Wire Line
	6540 2480 6540 2610
Wire Notes Line
	4180 670  4180 2930
Wire Notes Line
	4180 2930 7060 2930
Wire Notes Line
	7060 2930 7060 670 
Wire Notes Line
	7060 670  4180 670 
Wire Wire Line
	6510 3620 6920 3620
Wire Wire Line
	8030 3620 8580 3620
Wire Wire Line
	8030 3910 8240 3910
Wire Wire Line
	6840 3910 6920 3910
Wire Wire Line
	6840 3910 6840 3620
Connection ~ 6840 3620
Wire Wire Line
	6610 3670 6610 3620
Connection ~ 6610 3620
Wire Wire Line
	6610 3870 6610 3970
Wire Wire Line
	1950 2340 1880 2340
Wire Wire Line
	1790 2270 1880 2270
Wire Wire Line
	1880 2270 1880 2450
Wire Wire Line
	1880 2450 1790 2450
Connection ~ 1880 2340
Wire Wire Line
	930  2270 1590 2270
Wire Wire Line
	930  2450 1590 2450
Wire Notes Line
	680  2960 680  700 
Wire Notes Line
	680  700  1140 700 
Wire Wire Line
	6510 4410 6920 4410
Wire Wire Line
	8030 4410 8580 4410
Wire Wire Line
	8030 4700 8240 4700
Wire Wire Line
	6840 4700 6920 4700
Wire Wire Line
	6840 4700 6840 4410
Connection ~ 6840 4410
Wire Wire Line
	6610 4460 6610 4410
Connection ~ 6610 4410
Wire Wire Line
	6610 4660 6610 4760
Wire Notes Line
	6330 3130 8710 3130
Wire Notes Line
	8710 3130 8710 4910
Wire Wire Line
	2190 3660 2190 3430
Wire Wire Line
	2190 4660 2190 4830
Wire Wire Line
	2410 4660 2410 4830
Wire Wire Line
	3260 2230 3640 2230
Wire Wire Line
	3840 2230 3920 2230
Wire Wire Line
	3920 2230 3920 2830
Wire Wire Line
	2790 4160 2700 4160
Wire Wire Line
	2990 4160 3160 4160
Wire Wire Line
	1590 3940 1030 3940
Wire Wire Line
	1590 4350 1450 4350
Wire Wire Line
	1450 4350 1450 4540
Wire Wire Line
	1530 4090 1590 4090
Wire Wire Line
	1590 4190 1530 4190
Wire Wire Line
	780  4090 1330 4090
Wire Wire Line
	780  4190 1330 4190
Wire Wire Line
	2500 3600 2500 3640
Wire Wire Line
	2500 3640 2190 3640
Connection ~ 2190 3640
Wire Wire Line
	2330 3600 2330 3640
Connection ~ 2330 3640
Wire Wire Line
	2330 3400 2330 3330
Wire Wire Line
	2330 3330 2500 3330
Wire Wire Line
	2500 3330 2500 3400
Wire Wire Line
	2000 4940 2000 5010
Wire Wire Line
	2000 5010 1830 5010
Wire Wire Line
	1830 5010 1830 4940
Wire Wire Line
	1830 4740 1830 4680
Wire Wire Line
	1830 4680 2190 4680
Connection ~ 2190 4680
Wire Wire Line
	2000 4740 2000 4680
Connection ~ 2000 4680
Wire Notes Line
	680  3140 3430 3140
Wire Notes Line
	880  5150 3430 5150
Wire Notes Line
	680  5150 890  5150
Wire Notes Line
	680  3140 680  5150
Wire Wire Line
	4990 3660 4990 3430
Wire Wire Line
	4990 4660 4990 4830
Wire Wire Line
	5210 4660 5210 4830
Wire Wire Line
	5590 4160 5500 4160
Wire Wire Line
	5790 4160 5960 4160
Wire Wire Line
	3580 3940 4390 3940
Wire Wire Line
	4390 4350 4250 4350
Wire Wire Line
	4250 4350 4250 4540
Wire Wire Line
	4330 4090 4390 4090
Wire Wire Line
	4390 4190 4330 4190
Wire Wire Line
	3580 4090 4130 4090
Wire Wire Line
	3580 4190 4130 4190
Wire Wire Line
	5300 3600 5300 3640
Wire Wire Line
	5300 3640 4990 3640
Connection ~ 4990 3640
Wire Wire Line
	5130 3600 5130 3640
Connection ~ 5130 3640
Wire Wire Line
	5130 3400 5130 3330
Wire Wire Line
	5130 3330 5300 3330
Wire Wire Line
	5300 3330 5300 3400
Wire Wire Line
	4800 4940 4800 5010
Wire Wire Line
	4800 5010 4630 5010
Wire Wire Line
	4630 5010 4630 4940
Wire Wire Line
	4630 4740 4630 4680
Wire Wire Line
	4630 4680 4990 4680
Connection ~ 4990 4680
Wire Wire Line
	4800 4740 4800 4680
Connection ~ 4800 4680
Wire Notes Line
	3480 3140 6290 3140
Wire Notes Line
	3680 5150 6290 5150
Wire Notes Line
	3480 5150 3690 5150
Wire Notes Line
	3480 3140 3480 5150
Wire Wire Line
	7630 5300 7630 5160
Wire Wire Line
	7630 6300 7630 6510
Wire Wire Line
	8040 5630 7980 5630
Wire Wire Line
	6480 5740 7180 5740
Wire Wire Line
	6480 5990 7180 5990
Wire Wire Line
	3160 4160 3160 4940
Wire Wire Line
	7180 5630 7050 5630
Wire Wire Line
	7050 5630 7050 5410
Wire Wire Line
	6310 2200 6700 2200
Wire Wire Line
	6900 2200 6990 2200
Wire Wire Line
	6990 2200 6990 2830
Wire Wire Line
	7700 5200 7630 5200
Connection ~ 7630 5200
Wire Wire Line
	7900 5200 8140 5200
Wire Notes Line
	6310 4970 6310 6670
Wire Notes Line
	6310 6670 8720 6670
Wire Notes Line
	8720 6670 8720 4970
Wire Notes Line
	8720 4970 6310 4970
Wire Wire Line
	8240 5630 8470 5630
Wire Wire Line
	8470 5630 8470 6580
Wire Wire Line
	740  6010 1520 6010
Wire Wire Line
	740  6110 1520 6110
Wire Wire Line
	740  6200 1520 6200
Wire Wire Line
	740  6290 1520 6290
Wire Wire Line
	2620 6160 3210 6160
Wire Wire Line
	2620 6270 3210 6270
Wire Wire Line
	1880 6890 1880 6930
Wire Wire Line
	1880 7130 1880 7310
Wire Wire Line
	2170 6890 2170 7310
Wire Wire Line
	2300 6890 2300 6980
Wire Wire Line
	2300 6980 2170 6980
Connection ~ 2170 6980
Wire Wire Line
	2570 5600 2570 5530
Wire Wire Line
	2270 5530 2760 5530
Wire Wire Line
	2760 5530 2760 5600
Connection ~ 2570 5530
Wire Wire Line
	2270 5530 2270 5720
Wire Wire Line
	2570 5800 2570 5880
Wire Wire Line
	2570 5880 2760 5880
Wire Wire Line
	2760 5880 2760 5800
Wire Notes Line
	690  5280 690  7450
Wire Notes Line
	690  7450 3280 7450
Wire Notes Line
	3280 7450 3280 5280
Wire Notes Line
	3280 5280 690  5280
Wire Wire Line
	3530 6020 4310 6020
Wire Wire Line
	3530 6120 4310 6120
Wire Wire Line
	3530 6210 4310 6210
Wire Wire Line
	3530 6300 4310 6300
Wire Wire Line
	5410 6170 6000 6170
Wire Wire Line
	5410 6280 6000 6280
Wire Wire Line
	4670 6900 4670 6940
Wire Wire Line
	4670 7140 4670 7320
Wire Wire Line
	4960 6900 4960 7320
Wire Wire Line
	5090 6900 5090 6990
Wire Wire Line
	5090 6990 4960 6990
Connection ~ 4960 6990
Wire Wire Line
	5360 5610 5360 5540
Wire Wire Line
	5060 5540 5550 5540
Wire Wire Line
	5550 5540 5550 5610
Connection ~ 5360 5540
Wire Wire Line
	5060 5540 5060 5730
Wire Wire Line
	5360 5810 5360 5890
Wire Wire Line
	5360 5890 5550 5890
Wire Wire Line
	5550 5890 5550 5810
Wire Notes Line
	3480 5290 3480 7460
Wire Notes Line
	3480 7460 6070 7460
Wire Notes Line
	6070 7460 6070 5290
Wire Notes Line
	6070 5290 3480 5290
Wire Wire Line
	7760 1220 7760 1990
Wire Wire Line
	7860 1220 7860 1990
Wire Wire Line
	7960 1220 7960 1990
Wire Wire Line
	8060 1220 8060 1990
Wire Wire Line
	8600 1220 8600 1990
Wire Wire Line
	8700 1220 8700 1990
Wire Wire Line
	8800 1220 8800 1990
Wire Wire Line
	8900 1220 8900 1990
Wire Wire Line
	9360 1220 9360 1990
Wire Wire Line
	9460 1220 9460 1990
Wire Wire Line
	9560 1220 9560 1990
Wire Wire Line
	9660 1220 9660 1990
Wire Wire Line
	10110 1210 10110 1980
Wire Wire Line
	10210 1210 10210 1980
Wire Wire Line
	10310 1210 10310 1980
Wire Notes Line
	7490 690  7490 2140
Wire Notes Line
	7490 2140 10970 2140
Wire Notes Line
	10970 2140 10970 690 
Wire Notes Line
	10970 690  7490 690 
Wire Wire Line
	7770 2710 7770 2930
Wire Wire Line
	7970 2710 7970 2930
Wire Wire Line
	7870 2710 7870 2930
Wire Wire Line
	8070 2710 8070 2930
Wire Wire Line
	8170 2710 8170 2930
Wire Wire Line
	5960 4160 5960 4990
Wire Wire Line
	8940 3730 8940 4670
Wire Wire Line
	9240 3730 9240 4670
Wire Wire Line
	9560 3730 9560 4670
Wire Wire Line
	9860 3730 9860 4670
Wire Wire Line
	10180 3730 10180 4670
Wire Wire Line
	10480 3730 10480 4670
Wire Wire Line
	10800 3730 10800 4670
Wire Notes Line
	7480 2230 7480 3030
Wire Notes Line
	7480 3030 10960 3030
Wire Notes Line
	10960 3030 10960 2230
Wire Notes Line
	10960 2230 7480 2230
Wire Wire Line
	8360 2360 8660 2360
Wire Wire Line
	8860 2360 9020 2360
Wire Wire Line
	9220 2360 9540 2360
Wire Wire Line
	8360 2630 8660 2630
Wire Wire Line
	8860 2630 9020 2630
Wire Wire Line
	9220 2630 9550 2630
Wire Wire Line
	8360 2890 8650 2890
Wire Wire Line
	8850 2890 9020 2890
Wire Wire Line
	9220 2890 9540 2890
$Comp
L Led_0805 D2
U 1 1 5915C9BF
P 8760 2360
F 0 "D2" H 8640 2400 50  0000 L CNN
F 1 "Led_0805" H 8585 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8610 2385 50  0001 C CNN
F 3 "" H 8710 2485 50  0000 C CNN
F 4 "475-1410-2-ND" H 8810 2585 60  0001 C CNN "Digi-Key Part Number"
	1    8760 2360
	-1   0    0    1   
$EndComp
$Comp
L Led_0805 D3
U 1 1 5915DB5E
P 8760 2630
F 0 "D3" H 8640 2670 50  0000 L CNN
F 1 "Led_0805" H 8585 2530 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8610 2655 50  0001 C CNN
F 3 "" H 8710 2755 50  0000 C CNN
F 4 "475-1410-2-ND" H 8810 2855 60  0001 C CNN "Digi-Key Part Number"
	1    8760 2630
	-1   0    0    1   
$EndComp
$Comp
L Led_0805 D1
U 1 1 5915E01E
P 8750 2890
F 0 "D1" H 8630 2930 50  0000 L CNN
F 1 "Led_0805" H 8575 2790 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8600 2915 50  0001 C CNN
F 3 "" H 8700 3015 50  0000 C CNN
F 4 "475-1410-2-ND" H 8800 3115 60  0001 C CNN "Digi-Key Part Number"
	1    8750 2890
	-1   0    0    1   
$EndComp
$Comp
L KC5032A CLK1
U 1 1 59165A36
P 7460 3760
F 0 "CLK1" H 7460 3960 60  0000 C CNN
F 1 "KC5032A" H 7460 3760 60  0000 C CNN
F 2 "Foot_Prints_PCB_OSCILLATOR:KC5032A_Foot_Print" H 7400 3770 60  0001 C CNN
F 3 "" H 7400 3770 60  0000 C CNN
F 4 "1253-1043-2-ND" H 7560 4060 60  0001 C CNN "OSC XO 25.000MHZ CMOS SMD"
	1    7460 3760
	1    0    0    -1  
$EndComp
$Comp
L KC5032A CLK2
U 1 1 591665A9
P 7460 4550
F 0 "CLK2" H 7460 4750 60  0000 C CNN
F 1 "KC5032A" H 7460 4550 60  0000 C CNN
F 2 "Foot_Prints_PCB_OSCILLATOR:KC5032A_Foot_Print" H 7400 4560 60  0001 C CNN
F 3 "" H 7400 4560 60  0000 C CNN
F 4 "1253-1043-2-ND" H 7560 4850 60  0001 C CNN "OSC XO 25.000MHZ CMOS SMD"
	1    7460 4550
	1    0    0    -1  
$EndComp
$Comp
L ADG819 U7
U 1 1 5911630B
P 7580 5830
F 0 "U7" H 7440 6210 60  0000 C CNN
F 1 "ADG819" H 7590 5830 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7340 6110 60  0001 C CNN
F 3 "" H 7580 5830 60  0000 C CNN
	1    7580 5830
	1    0    0    -1  
$EndComp
NoConn ~ 7980 5760
NoConn ~ 7980 5870
NoConn ~ 8160 1220
NoConn ~ 8260 1220
NoConn ~ 9000 1220
NoConn ~ 9100 1220
NoConn ~ 9760 1220
NoConn ~ 9860 1220
NoConn ~ 10410 1210
NoConn ~ 10510 1210
NoConn ~ 10610 1210
Text Notes 9040 870  0    60   ~ 0
Regletas de 6 pines, por si \nnecesito mas entradas para VDD
$Comp
L 0.1uF C28
U 1 1 5912437D
P 8950 5550
F 0 "C28" H 8960 5620 50  0000 L CNN
F 1 "0.1uF" H 8960 5470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8860 5520 50  0001 C CNN
F 3 "" H 8960 5620 50  0001 C CNN
F 4 "478-1395-2-ND" H 9060 5720 60  0001 C CNN "Digi-Key Part Number"
	1    8950 5550
	1    0    0    -1  
$EndComp
$Comp
L 10uF C29
U 1 1 59124E81
P 9240 5550
F 0 "C29" H 9250 5620 50  0000 L CNN
F 1 "10uF" H 9250 5470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9150 5520 50  0001 C CNN
F 3 "" H 9250 5620 50  0001 C CNN
F 4 "490-5523-2-ND" H 9350 5720 60  0001 C CNN "25V"
	1    9240 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5450 8950 5280
Wire Wire Line
	8950 5280 9240 5280
Wire Wire Line
	9240 5280 9240 5450
Wire Wire Line
	9240 5650 9240 5810
Wire Wire Line
	9240 5810 8950 5810
Wire Wire Line
	8950 5810 8950 5650
Text Label 9200 5810 2    60   ~ 0
GND
Text Label 9020 5280 0    60   ~ 0
VDD
Text Notes 8740 5160 0    60   ~ 0
Capacitores\nDesacople en\nentrada\n
Text Notes 3600 5430 0    60   ~ 0
GAIN_CONTROL_2
Text Notes 3610 5540 0    60   ~ 0
(Digital Potentiometer)
Text Notes 3540 3350 0    60   ~ 0
GAIN VARIABLE\nAMPLIFIER_2
Wire Notes Line
	8740 3180 8740 4810
Wire Notes Line
	8740 4800 11050 4800
Wire Notes Line
	11050 3180 8740 3180
$Comp
L Jumper J1
U 1 1 59183800
P 1430 4090
F 0 "J1" V 1390 4150 50  0000 L CNN
F 1 "Jumper" H 1460 4050 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1360 4010 50  0001 C CNN
F 3 "" H 1430 4090 50  0000 C CNN
	1    1430 4090
	0    1    1    0   
$EndComp
$Comp
L Jumper J2
U 1 1 591840B8
P 1430 4190
F 0 "J2" V 1400 4260 50  0000 L CNN
F 1 "Jumper" H 1460 4150 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1360 4110 50  0001 C CNN
F 3 "" H 1430 4190 50  0000 C CNN
	1    1430 4190
	0    1    1    0   
$EndComp
$Comp
L Jumper J3
U 1 1 591877BD
P 4230 4090
F 0 "J3" V 4190 4150 50  0000 L CNN
F 1 "Jumper" H 4260 4050 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4160 4010 50  0001 C CNN
F 3 "" H 4230 4090 50  0000 C CNN
	1    4230 4090
	0    1    1    0   
$EndComp
$Comp
L Jumper J4
U 1 1 591877C3
P 4230 4190
F 0 "J4" V 4200 4260 50  0000 L CNN
F 1 "Jumper" H 4260 4150 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4160 4110 50  0001 C CNN
F 3 "" H 4230 4190 50  0000 C CNN
	1    4230 4190
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W14
U 1 1 5917FBB1
P 10800 3730
F 0 "W14" H 10800 4000 50  0000 C CNN
F 1 "TEST_7" H 10800 3930 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 11000 3730 50  0001 C CNN
F 3 "" H 11000 3730 50  0000 C CNN
	1    10800 3730
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W12
U 1 1 5917FBAB
P 10480 3730
F 0 "W12" H 10480 4000 50  0000 C CNN
F 1 "TEST_6" H 10480 3930 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10680 3730 50  0001 C CNN
F 3 "" H 10680 3730 50  0000 C CNN
	1    10480 3730
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W10
U 1 1 5917FBA5
P 10180 3730
F 0 "W10" H 10180 4000 50  0000 C CNN
F 1 "TEST_5" H 10180 3930 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10380 3730 50  0001 C CNN
F 3 "" H 10380 3730 50  0000 C CNN
	1    10180 3730
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W8
U 1 1 5917F84F
P 9860 3730
F 0 "W8" H 9860 4000 50  0000 C CNN
F 1 "TEST_4" H 9860 3930 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10060 3730 50  0001 C CNN
F 3 "" H 10060 3730 50  0000 C CNN
	1    9860 3730
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 5917F849
P 9560 3730
F 0 "W6" H 9560 4000 50  0000 C CNN
F 1 "TEST_3" H 9560 3930 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9760 3730 50  0001 C CNN
F 3 "" H 9760 3730 50  0000 C CNN
	1    9560 3730
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 5917F7A1
P 9240 3730
F 0 "W4" H 9240 4000 50  0000 C CNN
F 1 "TEST_2" H 9240 3930 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9440 3730 50  0001 C CNN
F 3 "" H 9440 3730 50  0000 C CNN
	1    9240 3730
	1    0    0    -1  
$EndComp
$Comp
L Jumper J5
U 1 1 59196A89
P 2890 4160
F 0 "J5" V 2860 4250 50  0000 L CNN
F 1 "Jumper" H 2920 4120 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2820 4080 50  0001 C CNN
F 3 "" H 2890 4160 50  0000 C CNN
	1    2890 4160
	0    1    1    0   
$EndComp
$Comp
L Jumper J7
U 1 1 5919821A
P 5690 4160
F 0 "J7" V 5660 4250 50  0000 L CNN
F 1 "Jumper" H 5720 4120 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5620 4080 50  0001 C CNN
F 3 "" H 5690 4160 50  0000 C CNN
	1    5690 4160
	0    1    1    0   
$EndComp
$Comp
L Jumper J8
U 1 1 5919B755
P 6800 2200
F 0 "J8" V 6770 2290 50  0000 L CNN
F 1 "Jumper" H 6830 2160 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6730 2120 50  0001 C CNN
F 3 "" H 6800 2200 50  0000 C CNN
	1    6800 2200
	0    1    1    0   
$EndComp
$Comp
L Jumper J6
U 1 1 5919CAA1
P 3740 2230
F 0 "J6" V 3710 2320 50  0000 L CNN
F 1 "Jumper" H 3770 2190 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3670 2150 50  0001 C CNN
F 3 "" H 3740 2230 50  0000 C CNN
	1    3740 2230
	0    1    1    0   
$EndComp
Wire Notes Line
	11050 4800 11050 3180
$Comp
L Jumper J11
U 1 1 591A6097
P 8140 5630
F 0 "J11" V 8110 5720 50  0000 L CNN
F 1 "Jumper" H 8170 5590 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8070 5550 50  0001 C CNN
F 3 "" H 8140 5630 50  0000 C CNN
	1    8140 5630
	0    1    1    0   
$EndComp
Text Notes 8840 6170 0    60   ~ 0
Falta pedir los reguladores de 3, 5, 18 y -18.\nY poner regulador 5
$Comp
L Jumper J10
U 1 1 591B45E8
P 1690 2450
F 0 "J10" V 1660 2520 50  0000 L CNN
F 1 "Jumper" H 1720 2410 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1620 2370 50  0001 C CNN
F 3 "" H 1690 2450 50  0000 C CNN
	1    1690 2450
	0    1    1    0   
$EndComp
$Comp
L Jumper J9
U 1 1 591B4BE3
P 1690 2270
F 0 "J9" V 1660 2340 50  0000 L CNN
F 1 "Jumper" H 1720 2230 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1620 2190 50  0001 C CNN
F 3 "" H 1690 2270 50  0000 C CNN
	1    1690 2270
	0    1    1    0   
$EndComp
Text Notes 3330 900  0    60   ~ 0
Power supply\n2.3 V to 5.5 V
Text Notes 6440 4140 0    60   ~ 0
Poner Pull-up y jumper
Text Notes 6330 6200 0    60   ~ 0
adecuar salida del DD_S
Text Notes 9620 5110 0    60   ~ 0
Falta incluir regulador
Text Notes 9360 5220 0    60   ~ 0
Faltan cap de desacople de +12-12
Text Notes 6360 870  0    60   ~ 0
Power supply\n2.3 V to 5.5 V
Text Notes 2610 3350 0    60   ~ 0
Dual supply\n±2.5 V to ±18 V
Text Notes 5480 3360 0    60   ~ 0
Dual supply\n±2.5 V to ±18 V
Text Notes 8070 3330 0    60   ~ 0
Power supply\n1.8V to 5.0V
Text Notes 2600 5470 0    60   ~ 0
Single supply\n2.7 V to 5.5 V 
Text Notes 5380 5480 0    60   ~ 0
Single supply\n2.7 V to 5.5 V 
Text Notes 6370 6610 0    60   ~ 0
Power supply\n2.7 V to 3.6 V
Text Notes 7100 3030 0    60   ~ 0
Falta poner regulador\nla Salida del regulador es VDD
Text Notes 720  2900 0    60   ~ 0
Imax 5.5mA
Wire Notes Line
	3430 5150 3430 3140
Wire Notes Line
	8710 4910 6330 4910
Wire Notes Line
	6330 4910 6330 3130
Wire Notes Line
	6290 5150 6290 3140
Text Notes 4230 2890 0    60   ~ 0
Imax 5.5mA
$EndSCHEMATC
