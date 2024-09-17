EESchema Schematic File Version 2
LIBS:ScopefunParts
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
LIBS:Scopefun_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 15
Title "Scopefun Oscilloscope"
Date ""
Rev "v2"
Comp ""
Comment1 "Copyright Dejan Priversek 2017"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD8337 U3
U 1 1 5678C72F
P 3250 1900
F 0 "U3" H 2650 2350 50  0000 C CNN
F 1 "AD8337" H 3000 2350 50  0000 C CNN
F 2 "ScopefunPackagesLibrary:CP-8-2" H 3250 1325 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8337.pdf" H 3250 1175 50  0001 C CNN
F 4 "AD8337BCPZ-REEL7" H 3250 2525 50  0001 C CNN "MFG Part#"
F 5 "DC-Coupled VGA (voltage adjusted gain)" H 3250 2650 50  0001 C CNN "Description"
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L +Va #PWR035
U 1 1 567ADF1E
P 3700 900
F 0 "#PWR035" H 3700 800 50  0001 C CNN
F 1 "+Va" H 3700 1040 50  0000 C CNN
F 2 "" H 3700 900 50  0000 C CNN
F 3 "" H 3700 900 50  0000 C CNN
	1    3700 900 
	-1   0    0    -1  
$EndComp
$Comp
L -Va #PWR036
U 1 1 567ADF34
P 3700 2950
F 0 "#PWR036" H 3700 2850 50  0001 C CNN
F 1 "-Va" H 3700 3090 50  0000 C CNN
F 2 "" H 3700 2950 50  0000 C CNN
F 3 "" H 3700 2950 50  0000 C CNN
	1    3700 2950
	1    0    0    1   
$EndComp
$Comp
L R_100R R19
U 1 1 567ADF4A
P 1900 2250
F 0 "R19" H 1950 2300 50  0000 L CNN
F 1 "R_100R" H 1950 2200 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 1900 2000 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 1900 2100 50  0001 C CNN
F 4 "ERJ-3EKF1000V" H 1900 2400 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 1900 2500 60  0001 C CNN "Description"
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L R_100R R21
U 1 1 567ADFFB
P 2150 2050
F 0 "R21" V 2050 1900 50  0000 L CNN
F 1 "R_100R" V 2050 2100 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 2150 1800 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 2150 1900 50  0001 C CNN
F 4 "ERJ-3EKF1000V" H 2150 2200 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 2150 2300 60  0001 C CNN "Description"
	1    2150 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 567AE0BA
P 1900 2500
F 0 "#PWR037" H 1900 2250 50  0001 C CNN
F 1 "GND" H 1900 2350 50  0000 C CNN
F 2 "" H 1900 2500 50  0000 C CNN
F 3 "" H 1900 2500 50  0000 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L ADA4932-1 U5
U 1 1 567AE295
P 6450 1750
F 0 "U5" H 6750 1950 50  0000 L CNN
F 1 "ADA4932-1" H 6750 1550 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:CP-16-2" H 6450 750 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4932-1_4932-2.pdf" H 6450 850 50  0001 C CNN
F 4 "ADA4932-1YCPZ-R7" H 6450 2550 50  0001 C CNN "MFG Part#"
F 5 "Low Power Differential ADC Driver, -3 dB bandwidth of 560 MHz, G = 1" H 6450 2650 50  0001 C CNN "Description"
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L C_0.1u C21
U 1 1 567AFFAB
P 3950 2800
F 0 "C21" H 3960 2870 50  0000 L CNN
F 1 "C_0.1u" H 3960 2720 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 3950 2600 50  0001 C CNN
F 3 "" H 3960 2870 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 4060 2970 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 4000 3050 60  0001 C CNN "Description"
	1    3950 2800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 567B05B1
P 3950 2950
F 0 "#PWR038" H 3950 2700 50  0001 C CNN
F 1 "GND" H 3950 2800 50  0000 C CNN
F 2 "" H 3950 2950 50  0000 C CNN
F 3 "" H 3950 2950 50  0000 C CNN
	1    3950 2950
	-1   0    0    -1  
$EndComp
Text HLabel 1200 3700 0    75   Input ~ 15
CH1_VGA
$Comp
L C_0.1u C19
U 1 1 567B119A
P 3900 1100
F 0 "C19" H 3910 1170 50  0000 L CNN
F 1 "C_0.1u" H 3910 1020 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 3900 900 50  0001 C CNN
F 3 "" H 3910 1170 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 4010 1270 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 3950 1350 60  0001 C CNN "Description"
	1    3900 1100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 567B127D
P 3900 1250
F 0 "#PWR039" H 3900 1000 50  0001 C CNN
F 1 "GND" H 3900 1100 50  0000 C CNN
F 2 "" H 3900 1250 50  0000 C CNN
F 3 "" H 3900 1250 50  0000 C CNN
	1    3900 1250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 567B4768
P 3850 2400
F 0 "#PWR040" H 3850 2150 50  0001 C CNN
F 1 "GND" H 3850 2250 50  0000 C CNN
F 2 "" H 3850 2400 50  0000 C CNN
F 3 "" H 3850 2400 50  0000 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
Text GLabel 3450 2500 0    75   Input ~ 0
CH1_GAIN
Text GLabel 5050 1900 0    75   Input ~ 0
CH1_OFFSET
$Comp
L +Va #PWR041
U 1 1 567B7CA8
P 6450 700
F 0 "#PWR041" H 6450 600 50  0001 C CNN
F 1 "+Va" H 6450 840 50  0000 C CNN
F 2 "" H 6450 700 50  0000 C CNN
F 3 "" H 6450 700 50  0000 C CNN
	1    6450 700 
	-1   0    0    -1  
$EndComp
$Comp
L C_0.1u C25
U 1 1 567B7CB0
P 6800 900
F 0 "C25" H 6810 970 50  0000 L CNN
F 1 "C_0.1u" H 6810 820 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 6800 700 50  0001 C CNN
F 3 "" H 6810 970 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 6910 1070 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 6850 1150 60  0001 C CNN "Description"
	1    6800 900 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 567B7CB6
P 6800 1050
F 0 "#PWR042" H 6800 800 50  0001 C CNN
F 1 "GND" H 6800 900 50  0000 C CNN
F 2 "" H 6800 1050 50  0000 C CNN
F 3 "" H 6800 1050 50  0000 C CNN
	1    6800 1050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 567B9033
P 6650 2400
F 0 "#PWR043" H 6650 2150 50  0001 C CNN
F 1 "GND" H 6650 2250 50  0000 C CNN
F 2 "" H 6650 2400 50  0000 C CNN
F 3 "" H 6650 2400 50  0000 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L -Va #PWR044
U 1 1 567B91E6
P 6450 2950
F 0 "#PWR044" H 6450 2850 50  0001 C CNN
F 1 "-Va" H 6450 3090 50  0000 C CNN
F 2 "" H 6450 2950 50  0000 C CNN
F 3 "" H 6450 2950 50  0000 C CNN
	1    6450 2950
	1    0    0    1   
$EndComp
$Comp
L C_0.1u C26
U 1 1 567B91EE
P 6800 2800
F 0 "C26" H 6810 2870 50  0000 L CNN
F 1 "C_0.1u" H 6810 2720 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 6800 2600 50  0001 C CNN
F 3 "" H 6810 2870 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 6910 2970 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 6850 3050 60  0001 C CNN "Description"
	1    6800 2800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 567B91F4
P 6800 2950
F 0 "#PWR045" H 6800 2700 50  0001 C CNN
F 1 "GND" H 6800 2800 50  0000 C CNN
F 2 "" H 6800 2950 50  0000 C CNN
F 3 "" H 6800 2950 50  0000 C CNN
	1    6800 2950
	-1   0    0    -1  
$EndComp
$Comp
L AD8337 U4
U 1 1 567BDF36
P 2700 6300
F 0 "U4" H 2100 6750 50  0000 C CNN
F 1 "AD8337" H 2450 6750 50  0000 C CNN
F 2 "ScopefunPackagesLibrary:CP-8-2" H 2700 5725 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8337.pdf" H 2700 5575 50  0001 C CNN
F 4 "AD8337BCPZ-REEL7" H 2700 6925 50  0001 C CNN "MFG Part#"
F 5 "DC-Coupled VGA (voltage adjusted gain)" H 2700 7050 50  0001 C CNN "Description"
	1    2700 6300
	1    0    0    -1  
$EndComp
$Comp
L +Va #PWR046
U 1 1 567BDF3C
P 3150 5300
F 0 "#PWR046" H 3150 5200 50  0001 C CNN
F 1 "+Va" H 3150 5440 50  0000 C CNN
F 2 "" H 3150 5300 50  0000 C CNN
F 3 "" H 3150 5300 50  0000 C CNN
	1    3150 5300
	-1   0    0    -1  
$EndComp
$Comp
L -Va #PWR047
U 1 1 567BDF42
P 3150 7350
F 0 "#PWR047" H 3150 7250 50  0001 C CNN
F 1 "-Va" H 3150 7490 50  0000 C CNN
F 2 "" H 3150 7350 50  0000 C CNN
F 3 "" H 3150 7350 50  0000 C CNN
	1    3150 7350
	1    0    0    1   
$EndComp
$Comp
L R_100R R20
U 1 1 567BDF4A
P 1350 6650
F 0 "R20" H 1400 6700 50  0000 L CNN
F 1 "R_100R" H 1400 6600 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 1350 6400 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 1350 6500 50  0001 C CNN
F 4 "ERJ-3EKF1000V" H 1350 6800 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 1350 6900 60  0001 C CNN "Description"
	1    1350 6650
	1    0    0    -1  
$EndComp
$Comp
L R_100R R22
U 1 1 567BDF52
P 1600 6450
F 0 "R22" V 1500 6300 50  0000 L CNN
F 1 "R_100R" V 1500 6500 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 1600 6200 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 1600 6300 50  0001 C CNN
F 4 "ERJ-3EKF1000V" H 1600 6600 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 1600 6700 60  0001 C CNN "Description"
	1    1600 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 567BDF58
P 1350 6900
F 0 "#PWR048" H 1350 6650 50  0001 C CNN
F 1 "GND" H 1350 6750 50  0000 C CNN
F 2 "" H 1350 6900 50  0000 C CNN
F 3 "" H 1350 6900 50  0000 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
$Comp
L ADA4932-1 U6
U 1 1 567BDF78
P 6450 5200
F 0 "U6" H 6750 5400 50  0000 L CNN
F 1 "ADA4932-1" H 6750 5000 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:CP-16-2" H 6450 4200 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4932-1_4932-2.pdf" H 6450 4300 50  0001 C CNN
F 4 "ADA4932-1YCPZ-R7" H 6450 6000 50  0001 C CNN "MFG Part#"
F 5 "Low Power Differential ADC Driver, -3 dB bandwidth of 560 MHz, G = 1" H 6450 6100 50  0001 C CNN "Description"
	1    6450 5200
	1    0    0    -1  
$EndComp
$Comp
L C_0.1u C22
U 1 1 567BDFA8
P 3400 7200
F 0 "C22" H 3410 7270 50  0000 L CNN
F 1 "C_0.1u" H 3410 7120 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 3400 7000 50  0001 C CNN
F 3 "" H 3410 7270 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 3510 7370 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 3450 7450 60  0001 C CNN "Description"
	1    3400 7200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR049
U 1 1 567BDFAE
P 3400 7350
F 0 "#PWR049" H 3400 7100 50  0001 C CNN
F 1 "GND" H 3400 7200 50  0000 C CNN
F 2 "" H 3400 7350 50  0000 C CNN
F 3 "" H 3400 7350 50  0000 C CNN
	1    3400 7350
	-1   0    0    -1  
$EndComp
Text HLabel 1200 5200 0    75   Input ~ 15
CH2_VGA
$Comp
L C_0.1u C20
U 1 1 567BDFB7
P 3350 5500
F 0 "C20" H 3360 5570 50  0000 L CNN
F 1 "C_0.1u" H 3360 5420 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 3350 5300 50  0001 C CNN
F 3 "" H 3360 5570 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 3460 5670 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 3400 5750 60  0001 C CNN "Description"
	1    3350 5500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR050
U 1 1 567BDFBD
P 3350 5650
F 0 "#PWR050" H 3350 5400 50  0001 C CNN
F 1 "GND" H 3350 5500 50  0000 C CNN
F 2 "" H 3350 5650 50  0000 C CNN
F 3 "" H 3350 5650 50  0000 C CNN
	1    3350 5650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 567BDFC3
P 3300 6800
F 0 "#PWR051" H 3300 6550 50  0001 C CNN
F 1 "GND" H 3300 6650 50  0000 C CNN
F 2 "" H 3300 6800 50  0000 C CNN
F 3 "" H 3300 6800 50  0000 C CNN
	1    3300 6800
	1    0    0    -1  
$EndComp
Text GLabel 2900 6900 0    75   Input ~ 0
CH2_GAIN
Text GLabel 5050 5350 0    75   Input ~ 0
CH2_OFFSET
$Comp
L +Va #PWR052
U 1 1 567BDFF3
P 6450 4150
F 0 "#PWR052" H 6450 4050 50  0001 C CNN
F 1 "+Va" H 6450 4290 50  0000 C CNN
F 2 "" H 6450 4150 50  0000 C CNN
F 3 "" H 6450 4150 50  0000 C CNN
	1    6450 4150
	-1   0    0    -1  
$EndComp
$Comp
L C_0.1u C27
U 1 1 567BDFFB
P 6800 4350
F 0 "C27" H 6810 4420 50  0000 L CNN
F 1 "C_0.1u" H 6810 4270 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 6800 4150 50  0001 C CNN
F 3 "" H 6810 4420 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 6910 4520 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 6850 4600 60  0001 C CNN "Description"
	1    6800 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR053
U 1 1 567BE001
P 6800 4500
F 0 "#PWR053" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6800 4350 50  0000 C CNN
F 2 "" H 6800 4500 50  0000 C CNN
F 3 "" H 6800 4500 50  0000 C CNN
	1    6800 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 567BE007
P 6650 5850
F 0 "#PWR054" H 6650 5600 50  0001 C CNN
F 1 "GND" H 6650 5700 50  0000 C CNN
F 2 "" H 6650 5850 50  0000 C CNN
F 3 "" H 6650 5850 50  0000 C CNN
	1    6650 5850
	1    0    0    -1  
$EndComp
$Comp
L -Va #PWR055
U 1 1 567BE00D
P 6450 6400
F 0 "#PWR055" H 6450 6300 50  0001 C CNN
F 1 "-Va" H 6450 6540 50  0000 C CNN
F 2 "" H 6450 6400 50  0000 C CNN
F 3 "" H 6450 6400 50  0000 C CNN
	1    6450 6400
	1    0    0    1   
$EndComp
$Comp
L C_0.1u C28
U 1 1 567BE015
P 6800 6250
F 0 "C28" H 6810 6320 50  0000 L CNN
F 1 "C_0.1u" H 6810 6170 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 6800 6050 50  0001 C CNN
F 3 "" H 6810 6320 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 6910 6420 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 6850 6500 60  0001 C CNN "Description"
	1    6800 6250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR056
U 1 1 567BE01B
P 6800 6400
F 0 "#PWR056" H 6800 6150 50  0001 C CNN
F 1 "GND" H 6800 6250 50  0000 C CNN
F 2 "" H 6800 6400 50  0000 C CNN
F 3 "" H 6800 6400 50  0000 C CNN
	1    6800 6400
	-1   0    0    -1  
$EndComp
$Comp
L C_0.1u C37
U 1 1 56916FB8
P 10300 2900
F 0 "C37" H 10310 2970 50  0000 L CNN
F 1 "C_0.1u" H 10310 2820 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 10300 2700 50  0001 C CNN
F 3 "" H 10310 2970 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 10410 3070 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 10350 3150 60  0001 C CNN "Description"
	1    10300 2900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR057
U 1 1 56916FBE
P 10300 3050
F 0 "#PWR057" H 10300 2800 50  0001 C CNN
F 1 "GND" H 10300 2900 50  0000 C CNN
F 2 "" H 10300 3050 50  0000 C CNN
F 3 "" H 10300 3050 50  0000 C CNN
	1    10300 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 569177A8
P 9700 4150
F 0 "#PWR058" H 9700 3900 50  0001 C CNN
F 1 "GND" H 9700 4000 50  0000 C CNN
F 2 "" H 9700 4150 50  0000 C CNN
F 3 "" H 9700 4150 50  0000 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
$Comp
L R_6.8k R37
U 1 1 56919513
P 8250 3600
F 0 "R37" V 8350 3500 50  0000 L CNN
F 1 "R_6.8k" V 8150 3500 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 8250 3350 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 8250 3450 50  0001 C CNN
F 4 "ERJ-3EKF6801V" H 8250 3750 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 8250 3850 60  0001 C CNN "Description"
	1    8250 3600
	0    1    -1   0   
$EndComp
$Comp
L R_6.8k R36
U 1 1 5691A0F2
P 7750 3600
F 0 "R36" V 7850 3500 50  0000 L CNN
F 1 "R_6.8k" V 7650 3500 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 7750 3350 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 7750 3450 50  0001 C CNN
F 4 "ERJ-3EKF6801V" H 7750 3750 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 7750 3850 60  0001 C CNN "Description"
	1    7750 3600
	0    1    -1   0   
$EndComp
Text GLabel 7450 3600 0    75   Input ~ 0
AN_TRIG_LEVEL
$Comp
L C_0.1u C35
U 1 1 5691A67D
P 8000 3900
F 0 "C35" H 8010 3970 50  0000 L CNN
F 1 "C_0.1u" H 8010 3820 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 8000 3700 50  0001 C CNN
F 3 "" H 8010 3970 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 8110 4070 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 8050 4150 60  0001 C CNN "Description"
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L C_0.1u C36
U 1 1 5691A702
P 8450 3900
F 0 "C36" H 8460 3970 50  0000 L CNN
F 1 "C_0.1u" H 8460 3820 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 8450 3700 50  0001 C CNN
F 3 "" H 8460 3970 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 8560 4070 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 8500 4150 60  0001 C CNN "Description"
	1    8450 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 5691ADB1
P 8450 4100
F 0 "#PWR059" H 8450 3850 50  0001 C CNN
F 1 "GND" H 8450 3950 50  0000 C CNN
F 2 "" H 8450 4100 50  0000 C CNN
F 3 "" H 8450 4100 50  0000 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5691AE1F
P 8000 4100
F 0 "#PWR060" H 8000 3850 50  0001 C CNN
F 1 "GND" H 8000 3950 50  0000 C CNN
F 2 "" H 8000 4100 50  0000 C CNN
F 3 "" H 8000 4100 50  0000 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Text GLabel 10250 3550 2    75   Output ~ 0
AN_TRIG_P
Text HLabel 8700 2050 2    75   Input ~ 15
CH1+
Text HLabel 8700 1450 2    75   Input ~ 15
CH1-
Text HLabel 8650 5500 2    75   Input ~ 15
CH2+
Text HLabel 8650 4900 2    75   Input ~ 15
CH2-
Text GLabel 5800 2500 0    75   Input ~ 0
CH1_CM
Text GLabel 5800 5950 0    75   Input ~ 0
CH2_CM
$Comp
L C_0.1u C23
U 1 1 56B2D069
P 5950 2700
F 0 "C23" H 5960 2770 50  0000 L CNN
F 1 "C_0.1u" H 5960 2620 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 5950 2500 50  0001 C CNN
F 3 "" H 5960 2770 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 6060 2870 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 6000 2950 60  0001 C CNN "Description"
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 56B2D65C
P 5950 2950
F 0 "#PWR061" H 5950 2700 50  0001 C CNN
F 1 "GND" H 5950 2800 50  0000 C CNN
F 2 "" H 5950 2950 50  0000 C CNN
F 3 "" H 5950 2950 50  0000 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L C_0.1u C24
U 1 1 56B2EC21
P 5950 6150
F 0 "C24" H 5960 6220 50  0000 L CNN
F 1 "C_0.1u" H 5960 6070 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0603" H 5950 5950 50  0001 C CNN
F 3 "" H 5960 6220 50  0001 C CNN
F 4 "C0603C104K4RACTU" H 6060 6320 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 16V X7R 10%" H 6000 6400 60  0001 C CNN "Description"
	1    5950 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 56B2EC2B
P 5950 6400
F 0 "#PWR062" H 5950 6150 50  0001 C CNN
F 1 "GND" H 5950 6250 50  0000 C CNN
F 2 "" H 5950 6400 50  0000 C CNN
F 3 "" H 5950 6400 50  0000 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR063
U 1 1 572A51BA
P 9700 2700
F 0 "#PWR063" H 9700 2550 50  0001 C CNN
F 1 "+3.3V" H 9700 2840 50  0000 C CNN
F 2 "" H 9700 2700 50  0000 C CNN
F 3 "" H 9700 2700 50  0000 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L LTC6754 U7
U 1 1 585B5550
P 9700 3700
F 0 "U7" H 9850 3500 50  0000 L CNN
F 1 "LTC6754" H 9850 3400 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:SC70-6" H 9700 3150 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/6754f.pdf" H 9700 3250 50  0001 C CNN
F 4 "LTC6754HSC6#TRMPBF" H 9700 4150 50  0001 C CNN "MFG Part#"
F 5 "Rail-to-Rail, High-Speed Comparator with LVDS Compatible Outputs" H 9700 4250 50  0001 C CNN "Description"
	1    9700 3700
	1    0    0    -1  
$EndComp
Text GLabel 10250 3850 2    75   Output ~ 0
AN_TRIG_N
$Comp
L G6K-2F-Y-DC4.5 RE7
U 1 1 5868117B
P 1800 4450
F 0 "RE7" H 1850 4100 50  0000 R CNN
F 1 "G6K-2F-Y-DC4.5" H 1850 4800 50  0000 R CNN
F 2 "ScopefunPackagesLibrary:G6K-2F-Y" H 1800 3950 50  0001 C CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g6k.pdf" H 1800 3850 50  0001 C CNN
F 4 "Low Signal Relays - PCB Gullwing NoLatch 3.2 DPDT 4.5VDC 100mW" H 2000 5050 75  0001 C CNN "Description"
F 5 "G6K-2F-Y-DC4.5" H 1800 4950 60  0001 C CNN "MFG Part#"
	1    1800 4450
	-1   0    0    1   
$EndComp
Text GLabel 2400 4650 2    75   Input ~ 0
RE7
$Comp
L +Va #PWR064
U 1 1 5868118C
P 2650 4200
F 0 "#PWR064" H 2650 4100 50  0001 C CNN
F 1 "+Va" H 2650 4340 50  0000 C CNN
F 2 "" H 2650 4200 50  0000 C CNN
F 3 "" H 2650 4200 50  0000 C CNN
	1    2650 4200
	-1   0    0    -1  
$EndComp
$Comp
L R_499R R31
U 1 1 586E9CC1
P 7650 1100
F 0 "R31" V 7550 1000 50  0000 L CNN
F 1 "R_499R" V 7750 1000 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 7650 850 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 7650 950 50  0001 C CNN
F 4 "ERJ-3EKF4990V" H 7650 1250 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 7650 1350 60  0001 C CNN "Description"
	1    7650 1100
	0    1    1    0   
$EndComp
Text Label 8350 1100 2    75   ~ 0
AN_TRIG
Text Label 8850 3800 0    75   ~ 0
AN_TRIG
$Comp
L GND #PWR065
U 1 1 588CB684
P 7000 1050
F 0 "#PWR065" H 7000 800 50  0001 C CNN
F 1 "GND" H 7000 900 50  0000 C CNN
F 2 "" H 7000 1050 50  0000 C CNN
F 3 "" H 7000 1050 50  0000 C CNN
	1    7000 1050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 588CB7A3
P 7000 2950
F 0 "#PWR066" H 7000 2700 50  0001 C CNN
F 1 "GND" H 7000 2800 50  0000 C CNN
F 2 "" H 7000 2950 50  0000 C CNN
F 3 "" H 7000 2950 50  0000 C CNN
	1    7000 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 58948642
P 7000 4500
F 0 "#PWR067" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7000 4350 50  0000 C CNN
F 2 "" H 7000 4500 50  0000 C CNN
F 3 "" H 7000 4500 50  0000 C CNN
	1    7000 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 589490E4
P 7050 6400
F 0 "#PWR068" H 7050 6150 50  0001 C CNN
F 1 "GND" H 7050 6250 50  0000 C CNN
F 2 "" H 7050 6400 50  0000 C CNN
F 3 "" H 7050 6400 50  0000 C CNN
	1    7050 6400
	-1   0    0    -1  
$EndComp
$Comp
L C_10n_0402 C30
U 1 1 58B888E6
P 7000 2800
F 0 "C30" H 7010 2870 50  0000 L CNN
F 1 "C_10n" H 7010 2720 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0402" H 7000 2600 50  0001 C CNN
F 3 "" H 7010 2870 50  0001 C CNN
F 4 "885012205012" H 7110 2970 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0402 50V X7R 10%" H 7050 3050 60  0001 C CNN "Description"
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L C_10n_0402 C29
U 1 1 58B88A80
P 7000 900
F 0 "C29" H 7010 970 50  0000 L CNN
F 1 "C_10n" H 7010 820 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0402" H 7000 700 50  0001 C CNN
F 3 "" H 7010 970 50  0001 C CNN
F 4 "885012205012" H 7110 1070 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0402 50V X7R 10%" H 7050 1150 60  0001 C CNN "Description"
	1    7000 900 
	1    0    0    -1  
$EndComp
$Comp
L C_10n_0402 C31
U 1 1 58B8F728
P 7000 4350
F 0 "C31" H 7010 4420 50  0000 L CNN
F 1 "C_10n" H 7010 4270 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0402" H 7000 4150 50  0001 C CNN
F 3 "" H 7010 4420 50  0001 C CNN
F 4 "885012205012" H 7110 4520 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0402 50V X7R 10%" H 7050 4600 60  0001 C CNN "Description"
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L C_10n_0402 C32
U 1 1 58B8F806
P 7050 6250
F 0 "C32" H 7060 6320 50  0000 L CNN
F 1 "C_10n" H 7060 6170 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:C_0402" H 7050 6050 50  0001 C CNN
F 3 "" H 7060 6320 50  0001 C CNN
F 4 "885012205012" H 7160 6420 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0402 50V X7R 10%" H 7100 6500 60  0001 C CNN "Description"
	1    7050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3700 1600 3700
Wire Wire Line
	7000 4450 7000 4500
Wire Wire Line
	7050 6350 7050 6400
Connection ~ 6800 6100
Wire Wire Line
	7050 6100 7050 6150
Connection ~ 6800 4200
Wire Wire Line
	7000 4200 7000 4250
Wire Wire Line
	7000 2900 7000 2950
Wire Wire Line
	7000 1000 7000 1050
Connection ~ 6800 2650
Wire Wire Line
	7000 2650 7000 2700
Connection ~ 6800 750 
Wire Wire Line
	7000 750  7000 800 
Wire Wire Line
	7750 1100 8350 1100
Wire Wire Line
	10100 3850 10250 3850
Wire Wire Line
	10100 3750 10100 3850
Wire Wire Line
	10000 3750 10100 3750
Wire Wire Line
	10100 3550 10250 3550
Wire Wire Line
	10100 3650 10100 3550
Wire Wire Line
	10000 3650 10100 3650
Wire Wire Line
	2250 4250 2250 4300
Wire Wire Line
	1600 3700 1600 1650
Wire Wire Line
	2250 4600 2250 4650
Wire Wire Line
	2150 4650 2400 4650
Wire Wire Line
	2650 4250 2650 4200
Wire Wire Line
	2150 4250 2650 4250
Connection ~ 2250 4250
Connection ~ 2250 4650
Wire Wire Line
	9700 4150 9700 4050
Wire Wire Line
	7650 3600 7450 3600
Wire Wire Line
	5950 6250 5950 6400
Connection ~ 5950 5950
Wire Wire Line
	5950 5950 5800 5950
Wire Wire Line
	5950 2800 5950 2950
Connection ~ 5950 2500
Wire Wire Line
	5950 2500 5800 2500
Wire Wire Line
	5050 5350 5150 5350
Wire Wire Line
	5850 5500 6000 5500
Wire Wire Line
	5850 4900 6000 4900
Connection ~ 5500 5050
Connection ~ 5500 5350
Wire Wire Line
	5350 5350 6000 5350
Wire Wire Line
	5650 5500 5500 5500
Wire Wire Line
	5350 5050 6000 5050
Wire Wire Line
	5150 1900 5050 1900
Connection ~ 5500 1600
Connection ~ 5500 1900
Wire Wire Line
	5350 1900 6000 1900
Wire Wire Line
	5500 2050 5500 1900
Wire Wire Line
	5650 2050 5500 2050
Wire Wire Line
	5850 2050 6000 2050
Wire Wire Line
	5350 1600 6000 1600
Wire Wire Line
	5850 1450 6000 1450
Wire Wire Line
	8350 3600 9400 3600
Wire Wire Line
	8850 3800 9400 3800
Wire Wire Line
	8000 4000 8000 4100
Wire Wire Line
	8450 4000 8450 4100
Connection ~ 8000 3600
Wire Wire Line
	8000 3800 8000 3600
Connection ~ 8450 3600
Wire Wire Line
	8450 3600 8450 3800
Wire Wire Line
	7850 3600 8150 3600
Wire Wire Line
	9700 2700 9700 3350
Wire Wire Line
	10300 3000 10300 3050
Connection ~ 9700 2750
Wire Wire Line
	10300 2750 10300 2800
Wire Wire Line
	9700 2750 10300 2750
Wire Wire Line
	6250 5800 6550 5800
Wire Wire Line
	6450 5800 6450 6400
Wire Wire Line
	6450 4600 6450 4150
Wire Wire Line
	6450 2350 6450 2950
Wire Wire Line
	6450 1150 6450 700 
Wire Wire Line
	7250 4900 7250 5100
Connection ~ 8150 5500
Connection ~ 8150 4900
Wire Wire Line
	7250 5300 6750 5300
Wire Wire Line
	7250 5500 7250 5300
Wire Wire Line
	7550 5500 7250 5500
Wire Wire Line
	7250 5100 6750 5100
Wire Wire Line
	7550 4900 7250 4900
Wire Wire Line
	7750 5500 8650 5500
Wire Wire Line
	8150 5300 8150 5500
Wire Wire Line
	8150 4900 8150 5100
Wire Wire Line
	7750 4900 8650 4900
Connection ~ 6450 5800
Connection ~ 6350 5800
Wire Wire Line
	6800 6400 6800 6350
Connection ~ 6450 6100
Wire Wire Line
	6450 6100 7050 6100
Wire Wire Line
	6800 6150 6800 6100
Wire Wire Line
	6650 5800 6650 5850
Wire Wire Line
	6250 4600 6650 4600
Connection ~ 6450 4600
Connection ~ 6350 4600
Connection ~ 6550 4600
Wire Wire Line
	6800 4450 6800 4500
Connection ~ 6450 4200
Wire Wire Line
	6800 4200 6800 4250
Wire Wire Line
	6450 4200 7000 4200
Wire Wire Line
	3150 5300 3150 5900
Wire Wire Line
	3350 5350 3150 5350
Wire Wire Line
	3350 5400 3350 5350
Wire Wire Line
	3000 6900 2900 6900
Wire Wire Line
	3000 6750 3000 6900
Wire Wire Line
	3300 6750 3300 6800
Wire Wire Line
	1500 6450 1350 6450
Wire Wire Line
	1850 6850 1350 6850
Wire Wire Line
	1850 6650 1850 6850
Wire Wire Line
	2000 6650 1850 6650
Connection ~ 1350 6450
Wire Wire Line
	1700 6450 2000 6450
Connection ~ 1350 6850
Wire Wire Line
	1350 6750 1350 6900
Wire Wire Line
	1350 6250 2000 6250
Wire Wire Line
	1350 6250 1350 6550
Wire Wire Line
	3350 5650 3350 5600
Connection ~ 3150 5350
Wire Wire Line
	1600 6050 2000 6050
Wire Wire Line
	3400 7350 3400 7300
Connection ~ 3150 7050
Wire Wire Line
	3400 7050 3150 7050
Wire Wire Line
	3400 7100 3400 7050
Wire Wire Line
	3150 6750 3150 7350
Connection ~ 8150 2050
Connection ~ 8150 1450
Connection ~ 7250 1450
Wire Wire Line
	7550 1100 7250 1100
Wire Wire Line
	7250 1850 6750 1850
Wire Wire Line
	7250 2050 7250 1850
Wire Wire Line
	7550 2050 7250 2050
Wire Wire Line
	7250 1650 6750 1650
Wire Wire Line
	7250 1100 7250 1650
Wire Wire Line
	7550 1450 7250 1450
Wire Wire Line
	8150 1850 8150 2050
Wire Wire Line
	8150 1450 8150 1650
Connection ~ 6450 2350
Connection ~ 6350 2350
Wire Wire Line
	6250 2350 6550 2350
Wire Wire Line
	6800 2950 6800 2900
Connection ~ 6450 2650
Wire Wire Line
	6450 2650 7000 2650
Wire Wire Line
	6800 2700 6800 2650
Wire Wire Line
	6650 2350 6650 2400
Wire Wire Line
	6250 1150 6650 1150
Connection ~ 6450 1150
Connection ~ 6350 1150
Connection ~ 6550 1150
Wire Wire Line
	6800 1000 6800 1050
Connection ~ 6450 750 
Wire Wire Line
	6800 750  6800 800 
Wire Wire Line
	6450 750  7000 750 
Wire Wire Line
	3700 900  3700 1500
Wire Wire Line
	3900 950  3700 950 
Wire Wire Line
	3900 1000 3900 950 
Wire Wire Line
	3550 2500 3450 2500
Wire Wire Line
	3550 2350 3550 2500
Wire Wire Line
	3850 2350 3850 2400
Wire Wire Line
	2050 2050 1900 2050
Wire Wire Line
	2400 2450 1900 2450
Wire Wire Line
	2400 2250 2400 2450
Wire Wire Line
	2550 2250 2400 2250
Connection ~ 1900 2050
Wire Wire Line
	2250 2050 2550 2050
Connection ~ 1900 2450
Wire Wire Line
	1900 2350 1900 2500
Wire Wire Line
	1900 1850 2550 1850
Wire Wire Line
	1900 1850 1900 2150
Wire Wire Line
	3900 1250 3900 1200
Connection ~ 3700 950 
Wire Wire Line
	3950 2950 3950 2900
Connection ~ 3700 2650
Wire Wire Line
	3950 2650 3700 2650
Wire Wire Line
	3950 2700 3950 2650
Wire Wire Line
	3700 2350 3700 2950
Wire Wire Line
	1600 4750 1600 6050
Wire Wire Line
	1200 5200 1500 5200
Wire Wire Line
	1500 5200 1500 4750
Wire Wire Line
	1700 4750 1700 4900
Wire Wire Line
	1700 4900 1350 4900
Wire Wire Line
	1350 4900 1350 3700
Connection ~ 1350 3700
NoConn ~ 1700 4150
NoConn ~ 1600 4150
NoConn ~ 1500 4150
Wire Wire Line
	5650 1450 5500 1450
Wire Wire Line
	5500 1450 5500 1600
Wire Wire Line
	5500 5500 5500 5350
Wire Wire Line
	5650 4900 5500 4900
Wire Wire Line
	5500 4900 5500 5050
Wire Wire Line
	5950 5200 5950 6050
Wire Wire Line
	5950 5200 6000 5200
Wire Wire Line
	6000 1750 5950 1750
Wire Wire Line
	5950 1750 5950 2600
$Comp
L 1N4148W D11
U 1 1 58EDF412
P 2250 4450
F 0 "D11" H 2350 4500 50  0000 L CNN
F 1 "1N4148W" H 2350 4400 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:SOD123" H 2250 4225 50  0001 C CNN
F 3 "https://www.diodes.com/datasheets/ds30086.pdf" H 2250 4100 50  0001 C CNN
F 4 "1N4148W-7-F" H 2250 4700 60  0001 C CNN "MFG Part#"
F 5 "SURFACE MOUNT FAST SWITCHING DIODE 150mA" H 2250 4825 60  0001 C CNN "Description"
	1    2250 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 1650 2550 1650
Wire Wire Line
	3400 6300 3850 6300
Wire Wire Line
	3850 6300 3850 5050
Wire Wire Line
	3850 5050 5150 5050
Wire Wire Line
	5150 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1900
Wire Wire Line
	4150 1900 3950 1900
Wire Wire Line
	7750 2050 8700 2050
Wire Wire Line
	7750 1450 8700 1450
$Comp
L R_100R R32
U 1 1 5A2D7507
P 7650 1450
F 0 "R32" V 7550 1350 50  0000 L CNN
F 1 "R_100R" V 7750 1350 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 7650 1200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 7650 1300 50  0001 C CNN
F 4 "ERJ-3EKF1000V" H 7650 1600 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 7650 1700 60  0001 C CNN "Description"
	1    7650 1450
	0    1    1    0   
$EndComp
$Comp
L R_100R R33
U 1 1 5A2D7718
P 7650 2050
F 0 "R33" V 7550 1950 50  0000 L CNN
F 1 "R_100R" V 7750 1950 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 7650 1800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 7650 1900 50  0001 C CNN
F 4 "ERJ-3EKF1000V" H 7650 2200 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 7650 2300 60  0001 C CNN "Description"
	1    7650 2050
	0    1    1    0   
$EndComp
$Comp
L R_100R R34
U 1 1 5A2D7E61
P 7650 4900
F 0 "R34" V 7550 4800 50  0000 L CNN
F 1 "R_100R" V 7750 4800 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 7650 4650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 7650 4750 50  0001 C CNN
F 4 "ERJ-3EKF1000V" H 7650 5050 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 7650 5150 60  0001 C CNN "Description"
	1    7650 4900
	0    1    1    0   
$EndComp
$Comp
L R_100R R35
U 1 1 5A2D7F53
P 7650 5500
F 0 "R35" V 7550 5400 50  0000 L CNN
F 1 "R_100R" V 7750 5400 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 7650 5250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/chip-resistors/precision-thick-film-chip-resistors/ERJ3EKF1000V" H 7650 5350 50  0001 C CNN
F 4 "ERJ-3EKF1000V" H 7650 5650 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 7650 5750 60  0001 C CNN "Description"
	1    7650 5500
	0    1    1    0   
$EndComp
$Comp
L R_240R R23
U 1 1 5ADCE2C3
P 5250 1600
F 0 "R23" V 5150 1500 50  0000 L CNN
F 1 "R_240R" V 5350 1450 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 5250 1350 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 5250 1450 50  0001 C CNN
F 4 "ERJ-3EKF2400V" H 5250 1750 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 5250 1850 60  0001 C CNN "Description"
	1    5250 1600
	0    1    1    0   
$EndComp
$Comp
L R_240R R24
U 1 1 5ADCE578
P 5250 1900
F 0 "R24" V 5150 1850 50  0000 L CNN
F 1 "R_240R" V 5350 1750 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 5250 1650 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 5250 1750 50  0001 C CNN
F 4 "ERJ-3EKF2400V" H 5250 2050 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 5250 2150 60  0001 C CNN "Description"
	1    5250 1900
	0    1    1    0   
$EndComp
$Comp
L R_402R R27
U 1 1 5ADCED0C
P 5750 1450
F 0 "R27" V 5650 1350 50  0000 L CNN
F 1 "R_402R" V 5850 1300 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 5750 1200 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 5750 1300 50  0001 C CNN
F 4 "ERJ-3EKF4020V" H 5750 1600 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 5750 1700 60  0001 C CNN "Description"
	1    5750 1450
	0    1    1    0   
$EndComp
$Comp
L R_402R R28
U 1 1 5ADCF25C
P 5750 2050
F 0 "R28" V 5650 1950 50  0000 L CNN
F 1 "R_402R" V 5850 1900 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 5750 1800 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 5750 1900 50  0001 C CNN
F 4 "ERJ-3EKF4020V" H 5750 2200 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 5750 2300 60  0001 C CNN "Description"
	1    5750 2050
	0    1    1    0   
$EndComp
$Comp
L R_240R R25
U 1 1 5ADCF518
P 5250 5050
F 0 "R25" V 5150 4950 50  0000 L CNN
F 1 "R_240R" V 5350 4900 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 5250 4800 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 5250 4900 50  0001 C CNN
F 4 "ERJ-3EKF2400V" H 5250 5200 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 5250 5300 60  0001 C CNN "Description"
	1    5250 5050
	0    1    1    0   
$EndComp
$Comp
L R_240R R26
U 1 1 5ADCF616
P 5250 5350
F 0 "R26" V 5150 5250 50  0000 L CNN
F 1 "R_240R" V 5350 5200 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 5250 5100 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 5250 5200 50  0001 C CNN
F 4 "ERJ-3EKF2400V" H 5250 5500 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 5250 5600 60  0001 C CNN "Description"
	1    5250 5350
	0    1    1    0   
$EndComp
$Comp
L R_402R R29
U 1 1 5ADCF6C1
P 5750 4900
F 0 "R29" V 5650 4800 50  0000 L CNN
F 1 "R_402R" V 5850 4750 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 5750 4650 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 5750 4750 50  0001 C CNN
F 4 "ERJ-3EKF4020V" H 5750 5050 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 5750 5150 60  0001 C CNN "Description"
	1    5750 4900
	0    1    1    0   
$EndComp
$Comp
L R_402R R30
U 1 1 5ADCF813
P 5750 5500
F 0 "R30" V 5650 5400 50  0000 L CNN
F 1 "R_402R" V 5850 5350 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:R_0603" H 5750 5250 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/AOA0000/AOA0000CE2.pdf" H 5750 5350 50  0001 C CNN
F 4 "ERJ-3EKF4020V" H 5750 5650 60  0001 C CNN "MFG Part#"
F 5 "RES SMD 1% 1/10W 0603" H 5750 5750 60  0001 C CNN "Description"
	1    5750 5500
	0    1    1    0   
$EndComp
$Comp
L C_2p C33
U 1 1 5BAC144A
P 8150 1750
F 0 "C33" H 8160 1820 50  0000 L CNN
F 1 "C_2p" H 8160 1670 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:0603" H 8150 1550 50  0001 C CNN
F 3 "" H 8160 1820 50  0001 C CNN
F 4 "C1608C0G2A020C080AA" H 8150 1950 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 50V C0G 0.25P" H 8150 2050 60  0001 C CNN "Description"
	1    8150 1750
	1    0    0    -1  
$EndComp
$Comp
L C_2p C34
U 1 1 5BAC16C0
P 8150 5200
F 0 "C34" H 8160 5270 50  0000 L CNN
F 1 "C_2p" H 8160 5120 50  0000 L CNN
F 2 "ScopefunPackagesLibrary:0603" H 8150 5000 50  0001 C CNN
F 3 "" H 8160 5270 50  0001 C CNN
F 4 "C1608C0G2A020C080AA" H 8150 5400 60  0001 C CNN "MFG Part#"
F 5 "MLCC - SMD/SMT 0603 50V C0G 0.25P" H 8150 5500 60  0001 C CNN "Description"
	1    8150 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
