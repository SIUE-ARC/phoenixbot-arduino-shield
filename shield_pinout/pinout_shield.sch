EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L Conn_01x10_Female J?
U 1 1 5C4B7CD0
P 3100 1600
F 0 "J?" H 3100 2100 50  0000 C CNN
F 1 "Servo_(6-1)" V 3150 1550 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06_Female J?
U 1 1 5C4B7D48
P 3200 1800
F 0 "J?" H 3200 2100 50  0000 C CNN
F 1 "Servo_Signal" V 2900 1750 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x06_Female J?
U 1 1 5C4B7DC9
P 3200 2200
F 0 "J?" H 3200 2500 50  0000 C CNN
F 1 "Servo_GND" V 2950 2200 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x08_Female J?
U 1 1 5C4B7E60
P 4300 1600
F 0 "J?" H 4300 2000 50  0000 C CNN
F 1 "PWM_(6-1)" V 4350 1500 50  0000 C CNN
F 2 "" H 4300 1600 50  0001 C CNN
F 3 "" H 4300 1600 50  0001 C CNN
	1    4300 1600
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08_Female J?
U 1 1 5C4B7EA4
P 5300 1600
F 0 "J?" H 5300 2000 50  0001 C CNN
F 1 "Serial" V 5350 1500 50  0000 C CNN
F 2 "" H 5300 1600 50  0001 C CNN
F 3 "" H 5300 1600 50  0001 C CNN
	1    5300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1400 3500 1250
Text Label 3500 1250 1    60   ~ 0
Servo_6
Wire Wire Line
	3400 1400 3400 1250
Text Label 3400 1250 1    60   ~ 0
Servo_5
Wire Wire Line
	3300 1400 3300 1250
Text Label 3300 1250 1    60   ~ 0
Servo_4
Wire Wire Line
	3200 1400 3200 1250
Text Label 3200 1250 1    60   ~ 0
Servo_3
Wire Wire Line
	3100 1400 3100 1250
Text Label 3100 1250 1    60   ~ 0
Servo_2
Wire Wire Line
	3000 1400 3000 1250
Text Label 3000 1250 1    60   ~ 0
Servo_1
Wire Wire Line
	2900 1400 2900 1250
$Comp
L GND #PWR?
U 1 1 5C4B83C8
P 2900 1250
F 0 "#PWR?" H 2900 1000 50  0001 C CNN
F 1 "GND" H 2900 1100 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0001 C CNN
	1    2900 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1400 2800 1250
Wire Wire Line
	2700 1400 2700 1250
Wire Wire Line
	2600 1400 2600 1250
Text Label 2600 1250 1    60   ~ 0
AREF
Text Label 2700 1250 1    60   ~ 0
SDA
Text Label 2800 1250 1    60   ~ 0
SCL
Text Label 4500 1400 1    60   ~ 0
RX
Text Label 4600 1400 1    60   ~ 0
TX
Wire Wire Line
	5600 1400 5600 1300
Wire Wire Line
	5500 1400 5500 1300
Wire Wire Line
	5400 1400 5400 1300
Wire Wire Line
	5300 1400 5300 1300
Text Label 5600 1300 1    60   ~ 0
Encoder_1
Text Label 5500 1300 1    60   ~ 0
Encoder_2
Text Label 5400 1300 1    60   ~ 0
Encoder_3
Text Label 5300 1300 1    60   ~ 0
Encoder_4
Wire Wire Line
	6500 2950 6400 2950
$Comp
L +5V #PWR?
U 1 1 5C4B8657
P 6400 2950
F 0 "#PWR?" H 6400 2800 50  0001 C CNN
F 1 "+5V" H 6400 3090 50  0000 C CNN
F 2 "" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3850 6350 3850
$Comp
L +5V #PWR?
U 1 1 5C4B868F
P 6350 3850
F 0 "#PWR?" H 6350 3700 50  0001 C CNN
F 1 "+5V" H 6350 3990 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3850 7200 3850
Wire Wire Line
	6100 3950 6500 3950
Wire Wire Line
	7000 3950 7200 3950
Wire Wire Line
	6500 4050 6300 4050
Wire Wire Line
	7000 4050 7200 4050
Wire Wire Line
	6500 4150 6300 4150
Text Label 7200 3850 0    60   ~ 0
Ctrl_1
Text Label 6100 3950 2    60   ~ 0
Ctrl_2
Text Label 7200 3950 0    60   ~ 0
Ctrl_3
Text Label 6300 4050 2    60   ~ 0
Ctrl_4
Text Label 7200 4050 0    60   ~ 0
Ctrl_5
Text Label 6300 4150 2    60   ~ 0
Ctrl_6
Wire Wire Line
	7000 4650 7100 4650
$Comp
L GND #PWR?
U 1 1 5C4B87F2
P 7100 4650
F 0 "#PWR?" H 7100 4400 50  0001 C CNN
F 1 "GND" H 7100 4500 50  0000 C CNN
F 2 "" H 7100 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0001 C CNN
	1    7100 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3750 7100 3750
$Comp
L GND #PWR?
U 1 1 5C4B8839
P 7300 3700
F 0 "#PWR?" H 7300 3450 50  0001 C CNN
F 1 "GND" H 7300 3550 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x08_Female J?
U 1 1 5C4B8FA8
P 5350 5150
F 0 "J?" H 5350 5550 50  0000 C CNN
F 1 "Analog_Pins_2" V 5400 5100 50  0000 C CNN
F 2 "" H 5350 5150 50  0001 C CNN
F 3 "" H 5350 5150 50  0001 C CNN
	1    5350 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5350 5750 5450
Wire Wire Line
	5650 5350 5650 5450
Wire Wire Line
	5550 5350 5550 5450
Wire Wire Line
	5450 5350 5450 5450
Wire Wire Line
	5350 5350 5350 5450
Wire Wire Line
	5250 5350 5250 5450
Wire Wire Line
	5150 5350 5150 5450
Wire Wire Line
	5050 5350 5050 5450
Text Label 5750 5450 3    60   ~ 0
Analog_16
Text Label 5650 5450 3    60   ~ 0
Analog_15
Text Label 5550 5450 3    60   ~ 0
Analog_14
Text Label 5450 5450 3    60   ~ 0
Analog_13
Text Label 5350 5450 3    60   ~ 0
Analog_12
Text Label 5250 5450 3    60   ~ 0
Analog_11
Text Label 5150 5450 3    60   ~ 0
Analog_10
Text Label 5050 5450 3    60   ~ 0
Analog_9
$Comp
L Conn_01x08_Female J?
U 1 1 5C4B925F
P 4350 5150
F 0 "J?" H 4350 5550 50  0000 C CNN
F 1 "Analog_Pins_1" V 4450 5100 50  0000 C CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "" H 4350 5150 50  0001 C CNN
	1    4350 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5350 4750 5450
Wire Wire Line
	4650 5350 4650 5450
Wire Wire Line
	4550 5350 4550 5450
Wire Wire Line
	4450 5350 4450 5450
Wire Wire Line
	4350 5350 4350 5450
Wire Wire Line
	4250 5350 4250 5450
Wire Wire Line
	4150 5350 4150 5450
Wire Wire Line
	4050 5350 4050 5450
Text Label 4750 5450 3    60   ~ 0
Analog_8
Text Label 4650 5450 3    60   ~ 0
Analog_7
Text Label 4550 5450 3    60   ~ 0
Analog_6
Text Label 4450 5450 3    60   ~ 0
Analog_5
Text Label 4350 5450 3    60   ~ 0
Analog_4
Text Label 4250 5450 3    60   ~ 0
Analog_3
Text Label 4150 5450 3    60   ~ 0
Analog_2
Text Label 4050 5450 3    60   ~ 0
Analog_1
$Comp
L Conn_01x08_Female J?
U 1 1 5C4B9466
P 3250 5150
F 0 "J?" H 3250 5550 50  0000 C CNN
F 1 "On Board Supply" V 3300 5100 50  0000 C CNN
F 2 "" H 3250 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
	1    3250 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5350 3650 5550
Wire Wire Line
	3550 5550 3550 5350
Wire Wire Line
	3450 5350 3450 5550
Wire Wire Line
	3350 5350 3350 5450
Wire Wire Line
	3250 5350 3250 5800
Wire Wire Line
	3150 5350 3150 5450
Wire Wire Line
	3050 5350 3050 5450
Wire Wire Line
	2950 5350 2950 5450
Wire Wire Line
	3650 5550 3750 5550
Wire Wire Line
	3750 5550 3750 5600
$Comp
L +12C #PWR?
U 1 1 5C4B97BD
P 3750 5600
F 0 "#PWR?" H 3750 5450 50  0001 C CNN
F 1 "+12C" H 3750 5750 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 5550 3550 5550
Wire Wire Line
	3500 5600 3500 5550
Connection ~ 3500 5550
$Comp
L GND #PWR?
U 1 1 5C4B989A
P 3500 5600
F 0 "#PWR?" H 3500 5350 50  0001 C CNN
F 1 "GND" H 3500 5450 50  0000 C CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C4B98C9
P 3350 5450
F 0 "#PWR?" H 3350 5300 50  0001 C CNN
F 1 "+5V" H 3350 5590 50  0000 C CNN
F 2 "" H 3350 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5C4B9930
P 3250 5800
F 0 "#PWR?" H 3250 5650 50  0001 C CNN
F 1 "+3.3V" H 3250 5940 50  0000 C CNN
F 2 "" H 3250 5800 50  0001 C CNN
F 3 "" H 3250 5800 50  0001 C CNN
	1    3250 5800
	-1   0    0    1   
$EndComp
Text Label 3150 5450 3    60   ~ 0
Reset
Text Label 3050 5450 3    60   ~ 0
IOREF
$Comp
L Conn_01x16_Male J?
U 1 1 5C4BA55E
P 4300 3500
F 0 "J?" H 4300 4300 50  0000 C CNN
F 1 "1x16_Male_GND" V 4250 3350 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	3500 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3700
Wire Wire Line
	4900 3700 4900 3800
Connection ~ 4900 3800
Wire Wire Line
	4800 3700 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4700 3700 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4600 3700 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4500 3700 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4400 3700 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4300 3700 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4200 3700 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4100 3700 4100 3900
Connection ~ 4100 3800
Wire Wire Line
	4000 3700 4000 3800
Connection ~ 4000 3800
Wire Wire Line
	3900 3700 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3800 3700 3800 3800
Connection ~ 3800 3800
Wire Wire Line
	3700 3700 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	3600 3700 3600 3800
Connection ~ 3600 3800
$Comp
L GND #PWR?
U 1 1 5C4BAB23
P 4100 3900
F 0 "#PWR?" H 4100 3650 50  0001 C CNN
F 1 "GND" H 4100 3750 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x16_Male J?
U 1 1 5C4BAB72
P 4350 2800
F 0 "J?" H 4350 3600 50  0001 C CNN
F 1 "1x16_Male_PWR" V 4300 2650 50  0000 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3000 3550 3100
Wire Wire Line
	3550 3100 5050 3100
Wire Wire Line
	5050 3100 5050 3000
Wire Wire Line
	4950 3000 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	4850 3000 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4750 3000 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4650 3000 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	4550 3000 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	4450 3000 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	4350 3000 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4250 3000 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4150 3000 4150 3200
Connection ~ 4150 3100
Wire Wire Line
	4050 3000 4050 3100
Connection ~ 4050 3100
Wire Wire Line
	3950 3000 3950 3100
Connection ~ 3950 3100
Wire Wire Line
	3850 3000 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	3750 3000 3750 3100
Connection ~ 3750 3100
Wire Wire Line
	3650 3000 3650 3100
Connection ~ 3650 3100
$Comp
L +5V #PWR?
U 1 1 5C4BAC10
P 4150 3200
F 0 "#PWR?" H 4150 3050 50  0001 C CNN
F 1 "+5V" H 4150 3340 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x08_Female J?
U 1 1 5C4BAC78
P 5400 4400
F 0 "J?" H 5400 4800 50  0000 C CNN
F 1 "Analog_male" V 5150 4350 50  0000 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4400 5700 4500
Wire Wire Line
	5600 4400 5600 4500
Wire Wire Line
	5500 4400 5500 4500
Wire Wire Line
	5400 4400 5400 4500
Wire Wire Line
	5300 4400 5300 4500
Wire Wire Line
	5200 4400 5200 4500
Wire Wire Line
	5100 4400 5100 4500
Wire Wire Line
	5000 4400 5000 4500
Text Label 5700 4500 3    60   ~ 0
Analog_16
Text Label 5600 4500 3    60   ~ 0
Analog_15
Text Label 5500 4500 3    60   ~ 0
Analog_14
Text Label 5400 4500 3    60   ~ 0
Analog_13
Text Label 5300 4500 3    60   ~ 0
Analog_12
Text Label 5200 4500 3    60   ~ 0
Analog_11
Text Label 5100 4500 3    60   ~ 0
Analog_10
Text Label 5000 4500 3    60   ~ 0
Analog_9
$Comp
L Conn_01x08_Female J?
U 1 1 5C4BADF6
P 4350 4200
F 0 "J?" H 4350 4600 50  0000 C CNN
F 1 "Analog_male" V 4400 4200 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4400 4750 4500
Wire Wire Line
	4650 4400 4650 4500
Wire Wire Line
	4550 4400 4550 4500
Wire Wire Line
	4450 4400 4450 4500
Wire Wire Line
	4350 4400 4350 4500
Wire Wire Line
	4250 4400 4250 4500
Wire Wire Line
	4150 4400 4150 4500
Wire Wire Line
	4050 4400 4050 4500
Text Label 4750 4500 3    60   ~ 0
Analog_8
Text Label 4650 4500 3    60   ~ 0
Analog_7
Text Label 4550 4500 3    60   ~ 0
Analog_6
Text Label 4450 4500 3    60   ~ 0
Analog_5
Text Label 4350 4500 3    60   ~ 0
Analog_4
Text Label 4250 4500 3    60   ~ 0
Analog_3
Text Label 4150 4500 3    60   ~ 0
Analog_2
Text Label 4050 4500 3    60   ~ 0
Analog_1
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5C4BB036
P 1250 3050
F 0 "J?" H 1250 3150 50  0000 C CNN
F 1 "12V_Terminal" H 1250 2850 50  0000 C CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3050 1050 3050
$Comp
L +12V #PWR?
U 1 1 5C4BB14E
P 800 3050
F 0 "#PWR?" H 800 2900 50  0001 C CNN
F 1 "+12V" H 800 3190 50  0000 C CNN
F 2 "" H 800 3050 50  0001 C CNN
F 3 "" H 800 3050 50  0001 C CNN
	1    800  3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3150 1050 3150
$Comp
L GND #PWR?
U 1 1 5C4BB3E7
P 950 3150
F 0 "#PWR?" H 950 2900 50  0001 C CNN
F 1 "GND" H 950 3000 50  0000 C CNN
F 2 "" H 950 3150 50  0001 C CNN
F 3 "" H 950 3150 50  0001 C CNN
	1    950  3150
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04_Male J?
U 1 1 5C4BC9A9
P 5500 1850
F 0 "J?" H 5500 2050 50  0001 C CNN
F 1 "ENCDR_Signal" V 5450 1800 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04_Male J?
U 1 1 5C4BCB5E
P 5400 2400
F 0 "J?" H 5400 2600 50  0001 C CNN
F 1 "ENDR_GND" V 5650 2350 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04_Male J?
U 1 1 5C4BCC59
P 5400 2750
F 0 "J?" H 5400 2950 50  0001 C CNN
F 1 "ENCDR_PWR" V 5650 2700 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x12 J?
U 1 1 5C4BCDCC
P 8100 3700
F 0 "J?" H 8100 4300 50  0000 C CNN
F 1 "Solenoid_Terminal" V 8200 3700 50  0000 C CNN
F 2 "" H 8100 3700 50  0001 C CNN
F 3 "" H 8100 3700 50  0001 C CNN
	1    8100 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4200 8700 4200
Text Label 8700 4200 0    60   ~ 0
Drain_2
Wire Wire Line
	8300 4100 8400 4100
$Comp
L +12V #PWR?
U 1 1 5C4BDAE6
P 8400 4100
F 0 "#PWR?" H 8400 3950 50  0001 C CNN
F 1 "+12V" H 8400 4240 50  0000 C CNN
F 2 "" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0001 C CNN
	1    8400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4000 8700 4000
Text Label 8700 4000 0    60   ~ 0
Drain_1
$Comp
L +12V #PWR?
U 1 1 5C4BDD0E
P 8450 3900
F 0 "#PWR?" H 8450 3750 50  0001 C CNN
F 1 "+12V" H 8450 4040 50  0000 C CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3800 8700 3800
Text Label 8700 3800 0    60   ~ 0
Drain_4
Wire Wire Line
	8300 3700 8450 3700
$Comp
L +12V #PWR?
U 1 1 5C4BDE97
P 8450 3700
F 0 "#PWR?" H 8450 3550 50  0001 C CNN
F 1 "+12V" H 8450 3840 50  0000 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3600 8700 3600
Wire Wire Line
	8300 3900 8450 3900
Text Label 8700 3600 0    60   ~ 0
Drain_3
Wire Wire Line
	8300 3500 8450 3500
$Comp
L +12V #PWR?
U 1 1 5C4BE125
P 8450 3500
F 0 "#PWR?" H 8450 3350 50  0001 C CNN
F 1 "+12V" H 8450 3640 50  0000 C CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3400 8700 3400
Text Label 8700 3400 0    60   ~ 0
Drain_6
Wire Wire Line
	8300 3300 8450 3300
$Comp
L +12V #PWR?
U 1 1 5C4BE2B6
P 8450 3300
F 0 "#PWR?" H 8450 3150 50  0001 C CNN
F 1 "+12V" H 8450 3440 50  0000 C CNN
F 2 "" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3200 8700 3200
Text Label 8700 3200 0    60   ~ 0
Drain_5
Wire Wire Line
	8300 3100 8400 3100
$Comp
L +12V #PWR?
U 1 1 5C4BE44B
P 8400 3100
F 0 "#PWR?" H 8400 2950 50  0001 C CNN
F 1 "+12V" H 8400 3240 50  0000 C CNN
F 2 "" H 8400 3100 50  0001 C CNN
F 3 "" H 8400 3100 50  0001 C CNN
	1    8400 3100
	0    1    1    0   
$EndComp
$Comp
L Conn_02x18_Odd_Even J?
U 1 1 5C4BE504
P 6700 3750
F 0 "J?" H 6750 4650 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 6750 2750 50  0000 C CNN
F 2 "" H 6700 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3750 7100 3700
Wire Wire Line
	7100 3700 7300 3700
$EndSCHEMATC
