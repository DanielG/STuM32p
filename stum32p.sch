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
LIBS:stm32
LIBS:stum32p-cache
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
L STM32F030F4Px U101
U 1 1 577DBDBA
P 4600 2900
F 0 "U101" H 2600 3925 50  0000 L BNN
F 1 "STM32F030F4Px" H 6600 3925 50  0000 R BNN
F 2 "stum32p:TSSOP20" H 6600 3875 50  0000 R TNN
F 3 "" H 4600 2900 50  0000 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 577DBEAC
P 2500 2400
F 0 "#PWR01" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2500 2250 50  0000 C CNN
F 2 "" H 2500 2400 50  0000 C CNN
F 3 "" H 2500 2400 50  0000 C CNN
	1    2500 2400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 577DC236
P 4600 1800
F 0 "#PWR02" H 4600 1650 50  0001 C CNN
F 1 "+3.3V" H 4600 1940 50  0000 C CNN
F 2 "" H 4600 1800 50  0000 C CNN
F 3 "" H 4600 1800 50  0000 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 577DC24E
P 4700 1800
F 0 "#PWR03" H 4700 1650 50  0001 C CNN
F 1 "+3.3V" H 4700 1940 50  0000 C CNN
F 2 "" H 4700 1800 50  0000 C CNN
F 3 "" H 4700 1800 50  0000 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 577DC292
P 4600 4000
F 0 "#PWR04" H 4600 3750 50  0001 C CNN
F 1 "GND" H 4600 3850 50  0000 C CNN
F 2 "" H 4600 4000 50  0000 C CNN
F 3 "" H 4600 4000 50  0000 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 577DCABD
P 8200 2900
F 0 "C101" H 8225 3000 50  0000 L CNN
F 1 "100n" H 8225 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 2750 50  0001 C CNN
F 3 "" H 8200 2900 50  0000 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 577DCB1C
P 8450 2900
F 0 "C102" H 8475 3000 50  0000 L CNN
F 1 "100n" H 8475 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 2750 50  0001 C CNN
F 3 "" H 8450 2900 50  0000 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 577DCB42
P 9500 1550
F 0 "C103" H 9525 1650 50  0000 L CNN
F 1 "1u" H 9525 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9538 1400 50  0001 C CNN
F 3 "" H 9500 1550 50  0000 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 577DCB67
P 8450 2600
F 0 "#PWR05" H 8450 2450 50  0001 C CNN
F 1 "+3.3V" H 8450 2740 50  0000 C CNN
F 2 "" H 8450 2600 50  0000 C CNN
F 3 "" H 8450 2600 50  0000 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 577DCB87
P 8450 3150
F 0 "#PWR06" H 8450 2900 50  0001 C CNN
F 1 "GND" H 8450 3000 50  0000 C CNN
F 2 "" H 8450 3150 50  0000 C CNN
F 3 "" H 8450 3150 50  0000 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P102
U 1 1 577FE5CD
P 7600 2950
F 0 "P102" H 7600 2450 50  0000 C CNN
F 1 "CONN_01X08" V 7700 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0000 C CNN
	1    7600 2950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X08 P101
U 1 1 577FE74B
P 7150 2250
F 0 "P101" H 7150 2700 50  0000 C CNN
F 1 "CONN_01X08" V 7250 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0000 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 577FF8C4
P 6950 2000
F 0 "#PWR07" H 6950 1750 50  0001 C CNN
F 1 "GND" V 6950 1800 50  0000 C CNN
F 2 "" H 6950 2000 50  0000 C CNN
F 3 "" H 6950 2000 50  0000 C CNN
	1    6950 2000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 577FF904
P 9600 1300
F 0 "#PWR08" H 9600 1150 50  0001 C CNN
F 1 "+3.3V" V 9600 1550 50  0000 C CNN
F 2 "" H 9600 1300 50  0000 C CNN
F 3 "" H 9600 1300 50  0000 C CNN
	1    9600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3150 8200 3050
Wire Wire Line
	8450 3150 8450 3050
Connection ~ 8450 3150
Wire Wire Line
	8200 2750 8200 2600
Connection ~ 8450 2600
Wire Wire Line
	8450 2750 8450 2600
Wire Wire Line
	6700 2200 6950 2200
Wire Wire Line
	6700 2300 6950 2300
Wire Wire Line
	6700 2400 6950 2400
Wire Wire Line
	6700 2500 6950 2500
Wire Wire Line
	6700 2600 6950 2600
Wire Wire Line
	6650 2100 6650 1500
Wire Wire Line
	6650 1500 2350 1500
Wire Wire Line
	2350 1500 2350 2200
Wire Wire Line
	2350 2200 2500 2200
Wire Wire Line
	6650 2100 6950 2100
Wire Wire Line
	6700 3300 7400 3300
Wire Wire Line
	7400 3200 6700 3200
Wire Wire Line
	7400 3000 6700 3000
Wire Wire Line
	7400 3100 6700 3100
Wire Wire Line
	6700 3500 7400 3500
Wire Wire Line
	6700 2900 7350 2900
Wire Wire Line
	7400 3500 7400 2900
Wire Wire Line
	7350 2900 7350 2800
Wire Wire Line
	7350 2800 7400 2800
Wire Wire Line
	6700 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2700
Wire Wire Line
	7300 2700 7400 2700
Wire Wire Line
	7400 2600 7250 2600
Wire Wire Line
	7250 2600 7250 2700
Wire Wire Line
	7250 2700 6700 2700
Connection ~ 6100 0   
$Comp
L TLV70033DDC U102
U 1 1 578014CB
P 8950 1350
F 0 "U102" H 8700 1550 50  0000 C CNN
F 1 "MIC5504-3.3YM5-TR" H 9300 1550 50  0000 C CNN
F 2 "SOT-23-5" H 8950 1450 50  0000 C CIN
F 3 "" H 8950 1350 50  0000 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
Text Label 6950 1900 2    60   ~ 0
VIN
Wire Wire Line
	8350 1300 8500 1300
Wire Wire Line
	8450 1300 8450 1450
Wire Wire Line
	8450 1450 8500 1450
Connection ~ 8450 1300
$Comp
L GND #PWR09
U 1 1 578017F2
P 8950 1650
F 0 "#PWR09" H 8950 1400 50  0001 C CNN
F 1 "GND" H 8950 1500 50  0000 C CNN
F 2 "" H 8950 1650 50  0000 C CNN
F 3 "" H 8950 1650 50  0000 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
Connection ~ 8450 1450
$Comp
L GND #PWR010
U 1 1 57801BD7
P 8450 1750
F 0 "#PWR010" H 8450 1500 50  0001 C CNN
F 1 "GND" H 8450 1600 50  0000 C CNN
F 2 "" H 8450 1750 50  0000 C CNN
F 3 "" H 8450 1750 50  0000 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 57801D87
P 8450 1600
F 0 "C104" H 8475 1700 50  0000 L CNN
F 1 "1u" H 8475 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 1450 50  0001 C CNN
F 3 "" H 8450 1600 50  0000 C CNN
	1    8450 1600
	-1   0    0    -1  
$EndComp
Text Label 8350 1300 2    60   ~ 0
VIN
Wire Wire Line
	9600 1300 9400 1300
Wire Wire Line
	9500 1400 9500 1300
Connection ~ 9500 1300
$Comp
L GND #PWR011
U 1 1 5780264F
P 9500 1700
F 0 "#PWR011" H 9500 1450 50  0001 C CNN
F 1 "GND" H 9500 1550 50  0000 C CNN
F 2 "" H 9500 1700 50  0000 C CNN
F 3 "" H 9500 1700 50  0000 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3150 8200 3150
Wire Wire Line
	8450 2600 8200 2600
Text Notes 600  7600 0    60   ~ 0
Copyright (C) 2016 Daniel Gröber\nDual licensed under GPLv2 and GPLv3 or any later version.\n\nYou should have received a copy of the GNU General Public License\nalong with this document.  If not, see <http://www.gnu.org/licenses/>.\n\n
$EndSCHEMATC
