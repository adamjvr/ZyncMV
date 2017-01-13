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
LIBS:Lattice_iCE_FPGA
LIBS:xess
LIBS:xilinx6s
LIBS:xilinx6v
LIBS:xilinxultra
LIBS:HydroPWNics_Lib
LIBS:OnHand-Components-Sym
LIBS:ZyncMV-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L TPS659118A2ZRCT U?
U 1 1 58787CF1
P 5575 4100
F 0 "U?" H 4550 7050 60  0000 C CNN
F 1 "TPS659118A2ZRCT" H 6250 7050 60  0000 C CNN
F 2 "PCB_Footprints:TPS659118A2ZRCT" H 6200 8875 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65911.pdf" H 6400 9000 60  0001 C CNN
F 4 "9.51000" H 4625 7150 60  0001 C CNN "Cost"
F 5 "12 Jan 2017" H 4725 7250 60  0001 C CNN "Date Created"
F 6 "12 Jan 2017" H 4825 7350 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4925 7450 60  0001 C CNN "Designer"
F 8 "0.77mm" H 5025 7550 60  0001 C CNN "Height"
F 9 "Yes" H 5125 7650 60  0001 C CNN "RhoS?"
F 10 "Texas Instruments" H 5225 7750 60  0001 C CNN "MFR"
F 11 "TPS659118A2ZRCT" H 5325 7850 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5425 7950 60  0001 C CNN "Mounting"
F 13 "98" H 5525 8050 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5625 8150 60  0001 C CNN "Status"
F 15 "N/A" H 5725 8250 60  0001 C CNN "Tolerance"
F 16 "IC PMIC DC/DC LDO 98BGA" H 5825 8350 60  0001 C CNN "Type"
F 17 "2.7-5.5V" H 5925 8450 60  0001 C CNN "Voltage"
F 18 "N/A" H 6025 8550 60  0001 C CNN "Wattage"
F 19 "N/A" H 6125 8650 60  0001 C CNN "Component-Value"
F 20 "Portable Equipment PMIC 98-BGA Microstar JR" H 6225 8750 60  0001 C CNN "Description"
	1    5575 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 7100 6225 7100
Connection ~ 4625 7100
Connection ~ 4725 7100
Connection ~ 4925 7100
Connection ~ 5025 7100
Connection ~ 5125 7100
Connection ~ 5225 7100
Connection ~ 5325 7100
Connection ~ 5425 7100
Connection ~ 5525 7100
Connection ~ 5625 7100
Connection ~ 5725 7100
Connection ~ 5825 7100
Connection ~ 5925 7100
Connection ~ 6125 7100
Wire Wire Line
	6875 6550 6875 6725
Wire Wire Line
	6875 6000 6875 5900
Wire Wire Line
	6875 5200 6875 5300
Wire Wire Line
	6875 5225 6875 5100
Connection ~ 6875 5225
Wire Wire Line
	4275 3400 4275 3625
$Comp
L GND #PWR?
U 1 1 587D03A3
P 5425 7100
F 0 "#PWR?" H 5425 6850 50  0001 C CNN
F 1 "GND" H 5430 6927 50  0000 C CNN
F 2 "" H 5425 7100 50  0000 C CNN
F 3 "" H 5425 7100 50  0000 C CNN
	1    5425 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 587D03CF
P 6875 6725
F 0 "#PWR?" H 6875 6475 50  0001 C CNN
F 1 "GND" H 6880 6552 50  0000 C CNN
F 2 "" H 6875 6725 50  0000 C CNN
F 3 "" H 6875 6725 50  0000 C CNN
	1    6875 6725
	1    0    0    -1  
$EndComp
Connection ~ 6875 6650
$Comp
L GND #PWR?
U 1 1 587D040E
P 6975 5900
F 0 "#PWR?" H 6975 5650 50  0001 C CNN
F 1 "GND" H 6980 5727 50  0000 C CNN
F 2 "" H 6975 5900 50  0000 C CNN
F 3 "" H 6975 5900 50  0000 C CNN
	1    6975 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 5900 6975 5900
$Comp
L GND #PWR?
U 1 1 587D0455
P 7025 5100
F 0 "#PWR?" H 7025 4850 50  0001 C CNN
F 1 "GND" H 7030 4927 50  0000 C CNN
F 2 "" H 7025 5100 50  0000 C CNN
F 3 "" H 7025 5100 50  0000 C CNN
	1    7025 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 5100 7025 5100
$Comp
L GND #PWR?
U 1 1 587D04A5
P 4275 3625
F 0 "#PWR?" H 4275 3375 50  0001 C CNN
F 1 "GND" H 4280 3452 50  0000 C CNN
F 2 "" H 4275 3625 50  0000 C CNN
F 3 "" H 4275 3625 50  0000 C CNN
	1    4275 3625
	1    0    0    -1  
$EndComp
Connection ~ 4275 3500
Wire Wire Line
	6875 5750 6875 5650
Wire Wire Line
	6875 5650 8525 5650
Wire Wire Line
	6875 6300 6875 6400
Wire Wire Line
	6875 6300 8550 6300
Wire Wire Line
	6875 4700 6875 4900
Connection ~ 6875 4800
Wire Wire Line
	6875 4700 8500 4700
Wire Wire Line
	6875 3750 8500 3750
Text Notes 3375 850  0    197  ~ 39
System PMIC: TPS659118A2ZRCT
Wire Wire Line
	4275 4550 4275 4750
Connection ~ 4275 4650
Wire Wire Line
	4275 5400 4275 5500
Wire Wire Line
	4275 6150 4275 6250
Wire Wire Line
	4275 6150 2275 6150
Wire Wire Line
	4275 5400 2275 5400
Wire Wire Line
	4275 4550 2275 4550
$EndSCHEMATC
