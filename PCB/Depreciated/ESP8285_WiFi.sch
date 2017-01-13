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
LIBS:xilinx7
LIBS:xilinxultra
LIBS:HydroPWNics_Lib
LIBS:OnHand-Components-Sym
LIBS:ZyncMV-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "Aria"
Date "2016-12-23"
Rev "0.1a"
Comp "GhostPCB"
Comment1 "Designed By: Adam Vadala-Roth"
Comment2 "Engineer : Adam Vadala-Roth"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 950  3950 0    60   Input ~ 0
ESP_URX
Text HLabel 950  3850 0    60   Output ~ 0
ESP_UTX
Text HLabel 1150 4350 0    60   Input ~ 0
STM_ESP_RST
Text HLabel 10375 3650 2    60   Input ~ 0
ESP_PGM_MODE
Text HLabel 1075 3350 0    60   Input ~ 0
ESP_ST_RST
Text HLabel 10375 4250 2    60   Input ~ 0
ESPTOST_BOOT0
Text HLabel 10375 4350 2    60   Input ~ 0
ESPTOST_BOOT1
$Comp
L GND #PWR17
U 1 1 57EA5592
P 5400 4600
F 0 "#PWR17" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5405 4427 50  0000 C CNN
F 2 "" H 5400 4600 50  0000 C CNN
F 3 "" H 5400 4600 50  0000 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 57EA55D3
P 3725 2400
F 0 "#PWR14" H 3725 2250 50  0001 C CNN
F 1 "+3.3V" H 3740 2573 50  0000 C CNN
F 2 "" H 3725 2400 50  0000 C CNN
F 3 "" H 3725 2400 50  0000 C CNN
	1    3725 2400
	1    0    0    -1  
$EndComp
$Comp
L CL05B104JP5NNNC C23
U 1 1 57EA5636
P 2950 2650
F 0 "C23" V 2850 2675 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 2925 2778 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3200 2700 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 3200 2700 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 2850 2900 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 2950 3000 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3050 3100 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3150 3200 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3250 3300 60  0001 C CNN "Height"
F 9 "Yes" H 3350 3400 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3450 3500 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 3550 3600 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3650 3700 60  0001 C CNN "Mounting"
F 13 "2" H 3750 3800 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3850 3900 60  0001 C CNN "Status"
F 15 "5%" H 3950 4000 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4050 4100 60  0001 C CNN "Type"
F 17 "10V" H 4150 4200 60  0001 C CNN "Voltage"
F 18 "N/A" H 4250 4300 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3000 2675 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 4450 4500 60  0001 C CNN "Description"
	1    2950 2650
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C24
U 1 1 57EA5737
P 3350 2650
F 0 "C24" V 3250 2650 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 3325 2778 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3600 2700 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 3600 2700 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 3250 2900 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 3350 3000 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3450 3100 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3550 3200 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3650 3300 60  0001 C CNN "Height"
F 9 "Yes" H 3750 3400 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3850 3500 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 3950 3600 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4050 3700 60  0001 C CNN "Mounting"
F 13 "2" H 4150 3800 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4250 3900 60  0001 C CNN "Status"
F 15 "5%" H 4350 4000 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4450 4100 60  0001 C CNN "Type"
F 17 "10V" H 4550 4200 60  0001 C CNN "Voltage"
F 18 "N/A" H 4650 4300 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3400 2650 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 4850 4500 60  0001 C CNN "Description"
	1    3350 2650
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C22
U 1 1 57EA5808
P 2575 2650
F 0 "C22" V 2475 2650 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 2550 2778 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2825 2700 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 2825 2700 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 2475 2900 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 2575 3000 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2675 3100 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2775 3200 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2875 3300 60  0001 C CNN "Height"
F 9 "Yes" H 2975 3400 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3075 3500 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 3175 3600 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3275 3700 60  0001 C CNN "Mounting"
F 13 "2" H 3375 3800 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3475 3900 60  0001 C CNN "Status"
F 15 "5%" H 3575 4000 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3675 4100 60  0001 C CNN "Type"
F 17 "10V" H 3775 4200 60  0001 C CNN "Voltage"
F 18 "N/A" H 3875 4300 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2625 2650 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 4075 4500 60  0001 C CNN "Description"
	1    2575 2650
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C26
U 1 1 57EA5858
P 3725 2650
F 0 "C26" V 3625 2700 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 3700 2778 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3975 2700 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 3975 2700 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 3625 2900 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 3725 3000 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3825 3100 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3925 3200 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4025 3300 60  0001 C CNN "Height"
F 9 "Yes" H 4125 3400 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4225 3500 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 4325 3600 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4425 3700 60  0001 C CNN "Mounting"
F 13 "2" H 4525 3800 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4625 3900 60  0001 C CNN "Status"
F 15 "5%" H 4725 4000 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4825 4100 60  0001 C CNN "Type"
F 17 "10V" H 4925 4200 60  0001 C CNN "Voltage"
F 18 "N/A" H 5025 4300 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3775 2675 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5225 4500 60  0001 C CNN "Description"
	1    3725 2650
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C20
U 1 1 57EA58AD
P 2175 2650
F 0 "C20" V 2075 2675 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 2150 2778 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2425 2700 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 2425 2700 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 2075 2900 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 2175 3000 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2275 3100 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2375 3200 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2475 3300 60  0001 C CNN "Height"
F 9 "Yes" H 2575 3400 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2675 3500 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 2775 3600 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2875 3700 60  0001 C CNN "Mounting"
F 13 "2" H 2975 3800 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3075 3900 60  0001 C CNN "Status"
F 15 "5%" H 3175 4000 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3275 4100 60  0001 C CNN "Type"
F 17 "10V" H 3375 4200 60  0001 C CNN "Voltage"
F 18 "N/A" H 3475 4300 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2225 2675 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3675 4500 60  0001 C CNN "Description"
	1    2175 2650
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C28
U 1 1 57EA5911
P 4525 2650
F 0 "C28" V 4425 2675 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 4500 2778 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 4775 2700 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 4775 2700 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 4425 2900 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 4525 3000 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4625 3100 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4725 3200 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4825 3300 60  0001 C CNN "Height"
F 9 "Yes" H 4925 3400 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5025 3500 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 5125 3600 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5225 3700 60  0001 C CNN "Mounting"
F 13 "2" H 5325 3800 60  0001 C CNN "Pint Count#"
F 14 "Active" H 5425 3900 60  0001 C CNN "Status"
F 15 "5%" H 5525 4000 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 5625 4100 60  0001 C CNN "Type"
F 17 "10V" H 5725 4200 60  0001 C CNN "Voltage"
F 18 "N/A" H 5825 4300 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4575 2675 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 6025 4500 60  0001 C CNN "Description"
	1    4525 2650
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C27
U 1 1 57EA5974
P 4125 2650
F 0 "C27" V 4025 2675 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 4100 2778 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 4375 2700 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 4375 2700 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 4025 2900 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 4125 3000 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4225 3100 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4325 3200 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4425 3300 60  0001 C CNN "Height"
F 9 "Yes" H 4525 3400 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4625 3500 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 4725 3600 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4825 3700 60  0001 C CNN "Mounting"
F 13 "2" H 4925 3800 60  0001 C CNN "Pint Count#"
F 14 "Active" H 5025 3900 60  0001 C CNN "Status"
F 15 "5%" H 5125 4000 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 5225 4100 60  0001 C CNN "Type"
F 17 "10V" H 5325 4200 60  0001 C CNN "Voltage"
F 18 "N/A" H 5425 4300 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4175 2675 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5625 4500 60  0001 C CNN "Description"
	1    4125 2650
	0    1    1    0   
$EndComp
$Comp
L B3U-1000P SW2
U 1 1 57EA5AA4
P 3200 4750
F 0 "SW2" H 3200 4881 60  0000 C CNN
F 1 "B3U-1000P" H 3200 4650 60  0001 C CNN
F 2 "PCB_Footprints:B3U-1000P" H 2850 4750 60  0001 C CNN
F 3 "" H 2950 4850 60  0001 C CNN
F 4 "0" H 3050 4950 60  0001 C CNN "Cost"
F 5 "6 Sept 2016" H 3150 5050 60  0001 C CNN "Date Created "
F 6 "6 Sept 2016" H 3250 5150 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3350 5250 60  0001 C CNN "Designer"
F 8 "0" H 3450 5350 60  0001 C CNN "Height"
F 9 "Yes" H 3550 5450 60  0001 C CNN "RHoS?"
F 10 "OMRON" H 3650 5550 60  0001 C CNN "MFR"
F 11 "B3U-1000P" H 3750 5650 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3850 5750 60  0001 C CNN "Mounting"
F 13 "2" H 3950 5850 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4050 5950 60  0001 C CNN "Status"
F 15 "%" H 4150 6050 60  0001 C CNN "Tolerance"
F 16 "Switch Momentary" H 4250 6150 60  0001 C CNN "Type"
F 17 "50V" H 4350 6250 60  0001 C CNN "Voltage"
F 18 "N/A" H 4450 6350 60  0001 C CNN "Wattage"
F 19 "N/A" H 4550 6450 60  0001 C CNN "Component-Value"
F 20 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 4650 6550 60  0001 C CNN "Description"
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 57EA7DCC
P 3350 2850
F 0 "#PWR13" H 3350 2600 50  0001 C CNN
F 1 "GND" H 3355 2677 50  0000 C CNN
F 2 "" H 3350 2850 50  0000 C CNN
F 3 "" H 3350 2850 50  0000 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L CL05B104JP5NNNC C25
U 1 1 57EABB33
P 3500 5050
F 0 "C25" V 3400 5075 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 3475 5178 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3750 5100 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 3750 5100 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 3400 5300 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 3500 5400 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3600 5500 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3700 5600 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3800 5700 60  0001 C CNN "Height"
F 9 "Yes" H 3900 5800 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4000 5900 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 4100 6000 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4200 6100 60  0001 C CNN "Mounting"
F 13 "2" H 4300 6200 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4400 6300 60  0001 C CNN "Status"
F 15 "5%" H 4500 6400 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4600 6500 60  0001 C CNN "Type"
F 17 "10V" H 4700 6600 60  0001 C CNN "Voltage"
F 18 "N/A" H 4800 6700 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3550 5075 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5000 6900 60  0001 C CNN "Description"
	1    3500 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 57EABC94
P 2900 5250
F 0 "#PWR12" H 2900 5000 50  0001 C CNN
F 1 "GND" H 2905 5077 50  0000 C CNN
F 2 "" H 2900 5250 50  0000 C CNN
F 3 "" H 2900 5250 50  0000 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L RC1005F102CS R20
U 1 1 57EABE45
P 3800 4800
F 0 "R20" H 3800 5047 60  0000 C CNN
F 1 "RC1005F102CS" H 3800 5047 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 3400 5050 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 3500 5250 60  0001 C CNN
F 4 "0.00173 @ 5000" H 5350 6750 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 3700 5350 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3800 5450 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3900 5550 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4000 5650 60  0001 C CNN "Height"
F 9 "Yes" H 4100 5750 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4200 5850 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 4300 5950 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4400 6050 60  0001 C CNN "Mounting"
F 13 "2" H 4500 6150 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4600 6250 60  0001 C CNN "Status"
F 15 "%" H 4700 6350 60  0001 C CNN "Tolerance"
F 16 "passive" H 4800 6450 60  0001 C CNN "Type"
F 17 "N/A" H 4900 6550 60  0001 C CNN "Voltage"
F 18 "1/16" H 5000 6650 60  0001 C CNN "Wattage"
F 19 "1k" H 3800 4941 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 5200 6850 60  0001 C CNN "Description"
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR15
U 1 1 57EAC1AB
P 4100 4800
F 0 "#PWR15" H 4100 4650 50  0001 C CNN
F 1 "+3.3V" H 4115 4973 50  0000 C CNN
F 2 "" H 4100 4800 50  0000 C CNN
F 3 "" H 4100 4800 50  0000 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L 1909763-1 T1
U 1 1 57EACD76
P 9225 2400
F 0 "T1" H 9328 2347 60  0000 L CNN
F 1 "1909763-1" H 9328 2241 60  0000 L CNN
F 2 "PCB_Footprints:1909763-1" H 9275 2250 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/TE%20Connectivity/E-15-016061(2).pdf" H 8925 2575 60  0001 C CNN
F 4 "0.24000 @ 5000" H 9025 2675 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 9125 2775 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 9225 2875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9325 2975 60  0001 C CNN "Designer"
F 8 "1.25mm" H 9425 3075 60  0001 C CNN "Height"
F 9 "Yes" H 9525 3175 60  0001 C CNN "RHoS?"
F 10 "TE Connectivity AMP Connectors" H 9625 3275 60  0001 C CNN "MFR"
F 11 "1909763-1" H 9725 3375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9825 3475 60  0001 C CNN "Mounting"
F 13 "2" H 9925 3575 60  0001 C CNN "Pin Count#"
F 14 "Active" H 10025 3675 60  0001 C CNN "Status"
F 15 "N/A" H 10125 3775 60  0001 C CNN "Tolerance"
F 16 "Coaxial RF Connector" H 10225 3875 60  0001 C CNN "Type"
F 17 "N/A" H 10325 3975 60  0001 C CNN "Voltage"
F 18 "N/A" H 10425 4075 60  0001 C CNN "Wattage"
F 19 "50 ohm" H 10525 4175 60  0001 C CNN "Component-Value"
F 20 "Ultra Miniature Coaxial Connector Jack, Male Pin 50 Ohm Surface Mount Solder" H 10625 4275 60  0001 C CNN "Description"
	1    9225 2400
	1    0    0    -1  
$EndComp
$Comp
L LTST-C193TBKT-5A LED4
U 1 1 57EACEB9
P 7600 3850
F 0 "LED4" H 7600 3563 60  0000 C CNN
F 1 "LTST-C193TBKT-5A" H 7775 3675 60  0000 C CNN
F 2 "PCB_Footprints:LED0603" H 9025 5775 60  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2004-060/P_100_LTST-C193TBKT-5A.pdf" H 9225 5900 60  0001 C CNN
F 4 "0.06102 @ 6000" H 7450 4050 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 7550 4150 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 7650 4250 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7750 4350 60  0001 C CNN "Designer"
F 8 "0.55mm" H 7850 4450 60  0001 C CNN "Height"
F 9 "Yes" H 7950 4550 60  0001 C CNN "RhoS?"
F 10 "Lite-On Inc" H 8050 4650 60  0001 C CNN "MFR"
F 11 "LTST-C193TBKT-5A" H 8150 4750 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8250 4850 60  0001 C CNN "Mounting"
F 13 "2" H 8350 4950 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8450 5050 60  0001 C CNN "Status"
F 15 "N/A" H 8550 5150 60  0001 C CNN "Tolerance"
F 16 "0603 LED" H 8650 5250 60  0001 C CNN "Type"
F 17 "2.8V Forward Voltage" H 8750 5350 60  0001 C CNN "Voltage"
F 18 "N/A" H 8850 5450 60  0001 C CNN "Wattage"
F 19 "N/A" H 8950 5550 60  0001 C CNN "Component-Value"
F 20 "Blue 470nm LED Indication - Discrete 2.8V 0603 (1608 Metric)" H 9050 5650 60  0001 C CNN "Description"
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L RC1005F102CS R21
U 1 1 57EAD2D3
P 7050 3850
F 0 "R21" H 7050 3725 60  0000 C CNN
F 1 "RC1005F102CS" H 7050 4097 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 6650 4100 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 6750 4300 60  0001 C CNN
F 4 "0.00173 @ 5000" H 8600 5800 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 6950 4400 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 7050 4500 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7150 4600 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7250 4700 60  0001 C CNN "Height"
F 9 "Yes" H 7350 4800 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7450 4900 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 7550 5000 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7650 5100 60  0001 C CNN "Mounting"
F 13 "2" H 7750 5200 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7850 5300 60  0001 C CNN "Status"
F 15 "%" H 7950 5400 60  0001 C CNN "Tolerance"
F 16 "passive" H 8050 5500 60  0001 C CNN "Type"
F 17 "N/A" H 8150 5600 60  0001 C CNN "Voltage"
F 18 "1/16" H 8250 5700 60  0001 C CNN "Wattage"
F 19 "1k" H 7200 3725 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 8450 5900 60  0001 C CNN "Description"
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 57EADEB2
P 9225 2675
F 0 "#PWR22" H 9225 2425 50  0001 C CNN
F 1 "GND" H 9230 2502 50  0000 C CNN
F 2 "" H 9225 2675 50  0000 C CNN
F 3 "" H 9225 2675 50  0000 C CNN
	1    9225 2675
	1    0    0    -1  
$EndComp
$Comp
L FA-128_26.0000MF10Z-AC3 X3
U 1 1 57EAF827
P 1975 4925
F 0 "X3" H 1975 5125 60  0000 C CNN
F 1 "FA-128_26.0000MF10Z-AC3" H 1725 4175 60  0000 C CNN
F 2 "PCB_Footprints:FA-128_26.0000MF10Z-AC3" H 1775 5025 60  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-128_en.pdf" H 1875 5125 60  0001 C CNN
F 4 "0.50000 @ 100" H 2475 5725 60  0001 C CNN "Cost"
F 5 "27 Sept 2016" H 2075 5325 60  0001 C CNN "Date Created "
F 6 "27 Sept 2016" H 2175 5425 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2275 5525 60  0001 C CNN "Designer"
F 8 "0.5mm" H 2575 5825 60  0001 C CNN "Height"
F 9 "Yes" H 2675 5925 60  0001 C CNN "RHoS?"
F 10 "EPSON" H 2775 6025 60  0001 C CNN "MFR"
F 11 "FA-128 26.0000MF10Z-AC3" H 2875 6125 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2975 6225 60  0001 C CNN "Mounting"
F 13 "4" H 2875 6125 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2975 6225 60  0001 C CNN "Status"
F 15 "N/A" H 3075 6325 60  0001 C CNN "Tolerance"
F 16 "Crystal Oscillator" H 3175 6425 60  0001 C CNN "Type"
F 17 "3.3V" H 3275 6525 60  0001 C CNN "Voltage"
F 18 "N/A" H 3375 6625 60  0001 C CNN "Wattage"
F 19 "26MHz ±10ppm Crystal 9pF" H 3475 6725 60  0001 C CNN "Component-Value"
F 20 "26MHz ±10ppm Crystal 9pF 60 Ohm -20°C ~ 75°C Surface Mount 4-SMD, No Lead (DFN, LCC)" H 3575 6825 60  0001 C CNN "Description"
	1    1975 4925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57EAFC2A
P 2000 5325
F 0 "#PWR11" H 2000 5075 50  0001 C CNN
F 1 "GND" H 2005 5152 50  0000 C CNN
F 2 "" H 2000 5325 50  0000 C CNN
F 3 "" H 2000 5325 50  0000 C CNN
	1    2000 5325
	1    0    0    -1  
$EndComp
$Comp
L CL05C090CB5NNNC C19
U 1 1 57EAFC77
P 1625 5075
F 0 "C19" V 1575 5100 60  0000 L CNN
F 1 "CL05C090CB5NNNC" V 1650 5203 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 875 5125 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05C090CB5NNNC.pdf" H 975 5225 60  0001 C CNN
F 4 "0.00550 @ 5000" H 1075 5325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 1175 5425 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 1275 5525 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 1375 5625 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1475 5725 60  0001 C CNN "Height"
F 9 "Yes" H 1575 5825 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 1675 5925 60  0001 C CNN "MFR"
F 11 "CL05C090CB5NNNC" H 1775 6025 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1875 6125 60  0001 C CNN "Mounting"
F 13 "2" H 1975 6225 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2075 6325 60  0001 C CNN "Status"
F 15 "0.25pF" H 2175 6425 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 2275 6525 60  0001 C CNN "Type"
F 17 "50V" H 2375 6625 60  0001 C CNN "Voltage"
F 18 "N/A" H 2925 6625 60  0001 C CNN "Wattage"
F 19 "9pF" V 1725 5100 60  0000 L CNN "Componen-Value"
F 20 "9pF 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3125 6825 60  0001 C CNN "Description"
	1    1625 5075
	0    1    1    0   
$EndComp
$Comp
L CL05C090CB5NNNC C21
U 1 1 57EAFF98
P 2375 5075
F 0 "C21" V 2325 5100 60  0000 L CNN
F 1 "CL05C090CB5NNNC" V 2400 5203 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 1625 5125 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05C090CB5NNNC.pdf" H 1725 5225 60  0001 C CNN
F 4 "0.00550 @ 5000" H 1825 5325 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 1925 5425 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2025 5525 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 2125 5625 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2225 5725 60  0001 C CNN "Height"
F 9 "Yes" H 2325 5825 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2425 5925 60  0001 C CNN "MFR"
F 11 "CL05C090CB5NNNC" H 2525 6025 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2625 6125 60  0001 C CNN "Mounting"
F 13 "2" H 2725 6225 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2825 6325 60  0001 C CNN "Status"
F 15 "0.25pF" H 2925 6425 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3025 6525 60  0001 C CNN "Type"
F 17 "50V" H 3125 6625 60  0001 C CNN "Voltage"
F 18 "N/A" H 3675 6625 60  0001 C CNN "Wattage"
F 19 "9pF" V 2475 5100 60  0000 L CNN "Componen-Value"
F 20 "9pF 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3875 6825 60  0001 C CNN "Description"
	1    2375 5075
	0    1    1    0   
$EndComp
$Comp
L RC1005F123CS R22
U 1 1 57EB2AD3
P 4600 4175
F 0 "R22" H 4425 4250 60  0000 C CNN
F 1 "RC1005F123CS" H 4600 3938 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4200 4425 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4300 4625 60  0001 C CNN
F 4 "0.00149 @ 10000" H 6150 6125 60  0001 C CNN "Cost"
F 5 "27 Sept 2016" H 4500 4725 60  0001 C CNN "Date Created"
F 6 "27 Sept 2016" H 4600 4825 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4700 4925 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4800 5025 60  0001 C CNN "Height"
F 9 "Yes" H 4900 5125 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5000 5225 60  0001 C CNN "MFR"
F 11 "RC1005F123CS" H 5100 5325 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5200 5425 60  0001 C CNN "Mounting"
F 13 "2" H 5300 5525 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5400 5625 60  0001 C CNN "Status"
F 15 "%" H 5500 5725 60  0001 C CNN "Tolerance"
F 16 "passive" H 5600 5825 60  0001 C CNN "Type"
F 17 "N/A" H 5700 5925 60  0001 C CNN "Voltage"
F 18 "1/16" H 5800 6025 60  0001 C CNN "Wattage"
F 19 "12K" H 4800 4250 60  0000 C CNN "Component-Value"
F 20 "RES SMD 12K OHM 1% 1/16W 0402" H 6000 6225 60  0001 C CNN "Description"
	1    4600 4175
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR18
U 1 1 57EB2E2B
P 7350 4600
F 0 "#PWR18" H 7350 4350 50  0001 C CNN
F 1 "GND" H 7355 4427 50  0000 C CNN
F 2 "" H 7350 4600 50  0000 C CNN
F 3 "" H 7350 4600 50  0000 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
Text Notes 4550 1500 0    200  ~ 40
ESP8285 WiFi Radio
$Comp
L +3.3V #PWR16
U 1 1 57EB7ECC
P 4300 4175
F 0 "#PWR16" H 4300 4025 50  0001 C CNN
F 1 "+3.3V" H 4315 4348 50  0000 C CNN
F 2 "" H 4300 4175 50  0000 C CNN
F 3 "" H 4300 4175 50  0000 C CNN
	1    4300 4175
	1    0    0    -1  
$EndComp
$Comp
L RC1005F123CS R23
U 1 1 57EBA19F
P 7050 4600
F 0 "R23" H 7050 4425 60  0000 C CNN
F 1 "RC1005F123CS" H 7050 4363 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 6650 4850 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 6750 5050 60  0001 C CNN
F 4 "0.00149 @ 10000" H 8600 6550 60  0001 C CNN "Cost"
F 5 "27 Sept 2016" H 6950 5150 60  0001 C CNN "Date Created"
F 6 "27 Sept 2016" H 7050 5250 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7150 5350 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7250 5450 60  0001 C CNN "Height"
F 9 "Yes" H 7350 5550 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7450 5650 60  0001 C CNN "MFR"
F 11 "RC1005F123CS" H 7550 5750 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7650 5850 60  0001 C CNN "Mounting"
F 13 "2" H 7750 5950 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7850 6050 60  0001 C CNN "Status"
F 15 "%" H 7950 6150 60  0001 C CNN "Tolerance"
F 16 "passive" H 8050 6250 60  0001 C CNN "Type"
F 17 "N/A" H 8150 6350 60  0001 C CNN "Voltage"
F 18 "1/16" H 8250 6450 60  0001 C CNN "Wattage"
F 19 "12K" H 7050 4500 60  0000 C CNN "Component-Value"
F 20 "RES SMD 12K OHM 1% 1/16W 0402" H 8450 6650 60  0001 C CNN "Description"
	1    7050 4600
	-1   0    0    1   
$EndComp
$Comp
L ESP8285 U4
U 1 1 57EBBCDB
P 6100 3550
F 0 "U4" H 5650 4850 60  0000 C CNN
F 1 "ESP8285" H 6350 4850 60  0000 C CNN
F 2 "PCB_Footprints:ESP8285" H 4375 4700 60  0001 C CNN
F 3 "" H 6100 3550 60  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L RC1005F103CS R24
U 1 1 57FF17D1
P 8675 3350
F 0 "R24" V 8569 3438 60  0000 L CNN
F 1 "RC1005F103CS" V 8675 3438 60  0000 L CNN
F 2 "PCB_Footprints:R0402" H 8275 3600 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 8375 3800 60  0001 C CNN
F 4 "0.00173 @ 5000" H 10225 5300 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 8575 3900 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 8675 4000 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 8775 4100 60  0001 C CNN "Designer"
F 8 "0.4mm" H 8875 4200 60  0001 C CNN "Height"
F 9 "Yes" H 8975 4300 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 9075 4400 60  0001 C CNN "MFR"
F 11 "RC1005F103CS" H 9175 4500 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9275 4600 60  0001 C CNN "Mounting"
F 13 "2" H 9375 4700 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9475 4800 60  0001 C CNN "Status"
F 15 "1%" H 9575 4900 60  0001 C CNN "Tolerance"
F 16 "passive" H 9675 5000 60  0001 C CNN "Type"
F 17 "N/A" H 9775 5100 60  0001 C CNN "Voltage"
F 18 "1/16" H 9875 5200 60  0001 C CNN "Wattage"
F 19 "10k" V 8781 3438 60  0000 L CNN "Component-Value"
F 20 "RES SMD 10K OHM 1% 1/16W 0402" H 10075 5400 60  0001 C CNN "Description"
	1    8675 3350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR20
U 1 1 57FF1E19
P 8675 3050
F 0 "#PWR20" H 8675 2900 50  0001 C CNN
F 1 "+3.3V" H 8690 3223 50  0000 C CNN
F 2 "" H 8675 3050 50  0000 C CNN
F 3 "" H 8675 3050 50  0000 C CNN
	1    8675 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2400 5400 2400
Connection ~ 4525 2400
Connection ~ 4125 2400
Connection ~ 3725 2400
Connection ~ 3350 2400
Connection ~ 2950 2400
Connection ~ 2575 2400
Wire Wire Line
	2175 2850 4525 2850
Connection ~ 4525 2850
Connection ~ 4125 2850
Connection ~ 3725 2850
Connection ~ 3350 2850
Connection ~ 2950 2850
Connection ~ 2575 2850
Wire Wire Line
	5400 2400 5400 3000
Connection ~ 5400 2500
Connection ~ 5400 2600
Connection ~ 5400 2700
Connection ~ 5400 2800
Connection ~ 5400 2900
Wire Wire Line
	5400 3850 950  3850
Wire Wire Line
	5400 3950 950  3950
Wire Wire Line
	5400 3350 1075 3350
Wire Wire Line
	6750 4350 10375 4350
Wire Wire Line
	6750 4250 10375 4250
Wire Wire Line
	1150 4350 5400 4350
Wire Wire Line
	3500 4800 3500 4350
Connection ~ 3500 4350
Connection ~ 3500 4800
Wire Wire Line
	2900 4800 2900 5250
Wire Wire Line
	2900 5250 3500 5250
Connection ~ 2900 5250
Wire Wire Line
	1625 5325 2375 5325
Wire Wire Line
	2125 5225 2125 5325
Connection ~ 2125 5325
Wire Wire Line
	1875 5325 1875 5225
Connection ~ 2000 5325
Connection ~ 1875 5325
Wire Wire Line
	1625 4875 1725 4875
Wire Wire Line
	2375 4875 2275 4875
Wire Wire Line
	2375 3650 2375 4875
Wire Wire Line
	2375 3650 5400 3650
Wire Wire Line
	5400 3550 1625 3550
Wire Wire Line
	1625 3550 1625 4875
Connection ~ 2375 4875
Connection ~ 1625 4875
Wire Wire Line
	4900 4175 5125 4175
Wire Wire Line
	5125 4175 5125 4050
Wire Wire Line
	5125 4050 5400 4050
Wire Wire Line
	6750 3650 10375 3650
Connection ~ 8675 3650
Wire Wire Line
	7550 2400 8950 2400
Text Label 8575 2400 0    60   ~ 0
ANT_UM
$Comp
L 600L5R6BT200T C29
U 1 1 58023D39
P 7325 2400
F 0 "C29" H 7325 2793 60  0000 C CNN
F 1 "600L5R6BT200T" H 7325 2687 60  0000 C CNN
F 2 "PCB_Footprints:C0402" H 6575 2450 60  0001 C CNN
F 3 "http://atceramics.com/UserFiles/600l.pdf" H 6675 2550 60  0001 C CNN
F 4 "0.05618 @ 5000" H 6775 2650 60  0001 C CNN "Cost"
F 5 "14 Oct 2016" H 6875 2750 60  0001 C CNN "Date Created"
F 6 "14 Oct 2016" H 6975 2850 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 7075 2950 60  0001 C CNN "Designer"
F 8 "0.51mm" H 7175 3050 60  0001 C CNN "Height"
F 9 "Yes" H 7275 3150 60  0001 C CNN "RHoS?"
F 10 "American Technical Ceramics" H 7375 3250 60  0001 C CNN "MFR"
F 11 "600L5R6BT200T" H 7475 3350 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7575 3450 60  0001 C CNN "Mounting"
F 13 "2" H 7675 3550 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7775 3650 60  0001 C CNN "Status"
F 15 "0.1pF" H 7875 3750 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402 RF Grade" H 7975 3850 60  0001 C CNN "Type"
F 17 "200V" H 8075 3950 60  0001 C CNN "Voltage"
F 18 "N/A" H 8625 3950 60  0001 C CNN "Wattage"
F 19 "5.6pF" H 7325 2581 60  0000 C CNN "Componen-Value"
F 20 "5.6pF 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 8825 4150 60  0001 C CNN "Description"
	1    7325 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2400 6750 2400
Text Label 6775 2400 0    60   ~ 0
LNA
$Comp
L GND #PWR19
U 1 1 5803F0C5
P 8375 3850
F 0 "#PWR19" H 8375 3600 50  0001 C CNN
F 1 "GND" H 8380 3677 50  0000 C CNN
F 2 "" H 8375 3850 50  0000 C CNN
F 3 "" H 8375 3850 50  0000 C CNN
	1    8375 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 3850 7850 3850
$EndSCHEMATC
