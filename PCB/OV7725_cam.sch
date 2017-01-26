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
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date "2016-12-23"
Rev "0.1a"
Comp "GhostPCB"
Comment1 "Designed By: Adam Vadala-Roth"
Comment2 "Engineer : Adam Vadala-Roth"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OV7725_20mm_Lens LENS?
U 1 1 5882D747
P 7500 5825
F 0 "LENS?" H 6900 6425 60  0000 L CNN
F 1 "OV7725_20mm_Lens" H 6900 5275 60  0000 L CNN
F 2 "PCB_Footprints:OV07725_20mm_Lense_Mount" H 7550 7025 60  0001 C CNN
F 3 "https://cdn.shopify.com/s/files/1/0803/9211/files/OV7725.pdf?3787874186050138641" H 7650 7125 60  0001 C CNN
F 4 "$4.379 @ 36" H 7750 7225 60  0001 C CNN "Cost"
F 5 "8 Jan 2017" H 7850 7325 60  0001 C CNN "Date Created"
F 6 "8 Jan 2017" H 7950 7425 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 8050 7525 60  0001 C CNN "Designer"
F 8 "2.70mm" H 8150 7625 60  0001 C CNN "Height"
F 9 "Yes" H 8250 7725 60  0001 C CNN "RHoS?"
F 10 "OmniVision Technologies Inc" H 8350 7825 60  0001 C CNN "MFR"
F 11 "OV07725-V28A" H 8450 7925 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8550 8025 60  0001 C CNN "Mounting"
F 13 "2" H 8650 8125 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8750 8225 60  0001 C CNN "Status"
F 15 "N/A" H 8850 8325 60  0001 C CNN "Tolerance"
F 16 "IC IMAGE SENSOR VGA 28-CSP2" H 8950 8425 60  0001 C CNN "Type"
F 17 "3.3V" H 9050 8525 60  0001 C CNN "Voltage"
F 18 "N/A" H 9600 8525 60  0001 C CNN "Wattage"
F 19 "N/A" H 9200 8825 60  0001 C CNN "Componen-Value"
F 20 "CMOS Image Sensor 640H x 480V 6µm x 6µm Module" H 9800 8725 60  0001 C CNN "Description"
	1    7500 5825
	1    0    0    -1  
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 5883825E
P 3100 5550
F 0 "C?" V 2969 5678 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 3075 5678 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3350 5600 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 3350 5600 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 3000 5800 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 3100 5900 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3200 6000 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3300 6100 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3400 6200 60  0001 C CNN "Height"
F 9 "Yes" H 3500 6300 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3600 6400 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 3700 6500 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3800 6600 60  0001 C CNN "Mounting"
F 13 "2" H 3900 6700 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4000 6800 60  0001 C CNN "Status"
F 15 "5%" H 4100 6900 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4200 7000 60  0001 C CNN "Type"
F 17 "10V" V 3075 5750 60  0000 C CNN "Voltage"
F 18 "N/A" H 4400 7200 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3181 5678 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 4600 7400 60  0001 C CNN "Description"
	1    3100 5550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 588389D4
P 700 2025
F 0 "#PWR?" H 700 1875 50  0001 C CNN
F 1 "+3.3V" H 715 2198 50  0000 C CNN
F 2 "" H 700 2025 50  0000 C CNN
F 3 "" H 700 2025 50  0000 C CNN
	1    700  2025
	1    0    0    -1  
$EndComp
Text Notes 7375 5225 0    60   ~ 0
Lense and Mounting Assembly 
$Comp
L +3.3V #PWR?
U 1 1 58841D71
P 1100 5300
F 0 "#PWR?" H 1100 5150 50  0001 C CNN
F 1 "+3.3V" H 1115 5473 50  0000 C CNN
F 2 "" H 1100 5300 50  0000 C CNN
F 3 "" H 1100 5300 50  0000 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58841FD1
P 1500 3600
F 0 "#PWR?" H 1500 3350 50  0001 C CNN
F 1 "GND" H 1505 3427 50  0000 C CNN
F 2 "" H 1500 3600 50  0000 C CNN
F 3 "" H 1500 3600 50  0000 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58842C8E
P 2850 5750
F 0 "#PWR?" H 2850 5500 50  0001 C CNN
F 1 "GND" H 2855 5577 50  0000 C CNN
F 2 "" H 2850 5750 50  0000 C CNN
F 3 "" H 2850 5750 50  0000 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 58842D3E
P 3775 3150
F 0 "#PWR?" H 3775 3000 50  0001 C CNN
F 1 "+1V8" H 3790 3323 50  0000 C CNN
F 2 "" H 3775 3150 50  0000 C CNN
F 3 "" H 3775 3150 50  0000 C CNN
	1    3775 3150
	1    0    0    -1  
$EndComp
Text HLabel 1150 1400 0    60   Input ~ 0
CAM_RST
Text HLabel 1150 1500 0    60   Input ~ 0
CAM_PWDN
Text HLabel 9800 2575 2    60   Input ~ 0
CAM_SCL
Text HLabel 9800 2925 2    60   Input ~ 0
CAM_SDA
Text Notes 3150 3925 0    60   ~ 0
Core Voltage Supply Bypass Capacitors 
Text Notes 700  4000 0    60   ~ 0
Digital Voltage Supply Bypass Capacitors 
Text Notes 625  2750 0    60   ~ 0
Analog Voltage Supply Bypass Capacitors 
Text HLabel 10650 4200 2    60   Input ~ 0
CAM_D
Text HLabel 9800 1875 2    60   Input ~ 0
CAM_XCLK
Text HLabel 9800 1975 2    60   Input ~ 0
CAM_PCLK
Text Notes 3300 1025 0    197  ~ 39
OV0775 60FPS CMOS Image Sensor
Text HLabel 9800 2075 2    60   Input ~ 0
CAM_HREF
Text HLabel 9800 2175 2    60   Input ~ 0
CAM_VSYNC
$Comp
L OV04689-H67A U?
U 1 1 588940C9
P 5575 1450
F 0 "U?" H 6025 1547 60  0000 C CNN
F 1 "OV04689-H67A" H 6025 1441 60  0000 C CNN
F 2 "PCB_Footprints:OV04689-H67A" H 5575 3100 60  0001 C CNN
F 3 "http://www.ovt.com/download_document.php?type=sensor&sensorid=136" H 5675 3200 60  0001 C CNN
F 4 "$13.57" H 5775 3300 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 5875 3400 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 5975 3500 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 6075 3600 60  0001 C CNN "Designer"
F 8 "2.70mm" H 6175 3700 60  0001 C CNN "Height"
F 9 "Yes" H 6275 3800 60  0001 C CNN "RHoS?"
F 10 "OmniVision Technologies Inc" H 6375 3900 60  0001 C CNN "MFR"
F 11 "OV04689-H67A" H 6475 4000 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6575 4100 60  0001 C CNN "Mounting"
F 13 "2" H 6675 4200 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6775 4300 60  0001 C CNN "Status"
F 15 "N/A" H 6875 4400 60  0001 C CNN "Tolerance"
F 16 "IC IMAGE SENSOR 67-CSP5" H 6975 4500 60  0001 C CNN "Type"
F 17 "3.3V" H 7075 4600 60  0001 C CNN "Voltage"
F 18 "N/A" H 7625 4600 60  0001 C CNN "Wattage"
F 19 "N/A" H 7225 4900 60  0001 C CNN "Componen-Value"
F 20 "Image Sensor Color 5440x3072Pixels 67-Pin CSP-5" H 7825 4800 60  0001 C CNN "Description"
	1    5575 1450
	1    0    0    -1  
$EndComp
$Comp
L OV04689-H67A U?
U 2 1 588941A6
P 5300 5150
F 0 "U?" H 5400 5100 60  0000 C CNN
F 1 "OV04689-H67A" H 5650 2750 60  0000 C CNN
F 2 "PCB_Footprints:OV04689-H67A" H 5300 6800 60  0001 C CNN
F 3 "http://www.ovt.com/download_document.php?type=sensor&sensorid=136" H 5400 6900 60  0001 C CNN
F 4 "$13.57" H 5500 7000 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 5600 7100 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 5700 7200 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 5800 7300 60  0001 C CNN "Designer"
F 8 "2.70mm" H 5900 7400 60  0001 C CNN "Height"
F 9 "Yes" H 6000 7500 60  0001 C CNN "RHoS?"
F 10 "OmniVision Technologies Inc" H 6100 7600 60  0001 C CNN "MFR"
F 11 "OV04689-H67A" H 6200 7700 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6300 7800 60  0001 C CNN "Mounting"
F 13 "2" H 6400 7900 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6500 8000 60  0001 C CNN "Status"
F 15 "N/A" H 6600 8100 60  0001 C CNN "Tolerance"
F 16 "IC IMAGE SENSOR 67-CSP5" H 6700 8200 60  0001 C CNN "Type"
F 17 "3.3V" H 6800 8300 60  0001 C CNN "Voltage"
F 18 "N/A" H 7350 8300 60  0001 C CNN "Wattage"
F 19 "N/A" H 6950 8600 60  0001 C CNN "Componen-Value"
F 20 "Image Sensor Color 5440x3072Pixels 67-Pin CSP-5" H 7550 8500 60  0001 C CNN "Description"
	2    5300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5300 5100 6000
Connection ~ 5100 5400
Connection ~ 5100 5500
Connection ~ 5100 5600
Connection ~ 5100 5700
Connection ~ 5100 5800
Connection ~ 5100 5900
Wire Wire Line
	5100 6150 5100 6550
Connection ~ 5100 6450
Connection ~ 5100 6350
Connection ~ 5100 6250
Wire Wire Line
	5100 6700 5100 6900
Connection ~ 5100 6800
Wire Wire Line
	5100 7050 5100 7150
Wire Wire Line
	5100 7300 5100 7400
Wire Wire Line
	6250 5300 6250 7400
Connection ~ 6250 7300
$Comp
L GND #PWR?
U 1 1 58895489
P 6250 7400
F 0 "#PWR?" H 6250 7150 50  0001 C CNN
F 1 "GND" H 6255 7227 50  0000 C CNN
F 2 "" H 6250 7400 50  0000 C CNN
F 3 "" H 6250 7400 50  0000 C CNN
	1    6250 7400
	1    0    0    -1  
$EndComp
Connection ~ 6250 6250
Connection ~ 6250 6150
Connection ~ 6250 5900
Connection ~ 6250 5800
Connection ~ 6250 5700
Connection ~ 6250 5600
Connection ~ 6250 5500
Connection ~ 6250 5400
Connection ~ 6250 6350
Connection ~ 6250 7200
$Comp
L CL05B104JP5NNNC C?
U 1 1 58897380
P 3600 5550
F 0 "C?" V 3469 5678 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 3575 5678 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3850 5600 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 3850 5600 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 3500 5800 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 3600 5900 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3700 6000 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3800 6100 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3900 6200 60  0001 C CNN "Height"
F 9 "Yes" H 4000 6300 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4100 6400 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 4200 6500 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4300 6600 60  0001 C CNN "Mounting"
F 13 "2" H 4400 6700 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4500 6800 60  0001 C CNN "Status"
F 15 "5%" H 4600 6900 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4700 7000 60  0001 C CNN "Type"
F 17 "10V" V 3575 5750 60  0000 C CNN "Voltage"
F 18 "N/A" H 4900 7200 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3681 5678 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5100 7400 60  0001 C CNN "Description"
	1    3600 5550
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 58897495
P 4100 5550
F 0 "C?" V 3969 5678 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 4075 5678 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 4350 5600 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 4350 5600 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 4000 5800 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 4100 5900 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4200 6000 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4300 6100 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4400 6200 60  0001 C CNN "Height"
F 9 "Yes" H 4500 6300 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4600 6400 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 4700 6500 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4800 6600 60  0001 C CNN "Mounting"
F 13 "2" H 4900 6700 60  0001 C CNN "Pint Count#"
F 14 "Active" H 5000 6800 60  0001 C CNN "Status"
F 15 "5%" H 5100 6900 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 5200 7000 60  0001 C CNN "Type"
F 17 "10V" V 4075 5750 60  0000 C CNN "Voltage"
F 18 "N/A" H 5400 7200 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4181 5678 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5600 7400 60  0001 C CNN "Description"
	1    4100 5550
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 5889764B
P 4600 5550
F 0 "C?" V 4469 5678 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 4575 5678 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 4850 5600 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 4850 5600 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 4500 5800 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 4600 5900 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4700 6000 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4800 6100 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4900 6200 60  0001 C CNN "Height"
F 9 "Yes" H 5000 6300 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5100 6400 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 5200 6500 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5300 6600 60  0001 C CNN "Mounting"
F 13 "2" H 5400 6700 60  0001 C CNN "Pint Count#"
F 14 "Active" H 5500 6800 60  0001 C CNN "Status"
F 15 "5%" H 5600 6900 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 5700 7000 60  0001 C CNN "Type"
F 17 "10V" V 4575 5750 60  0000 C CNN "Voltage"
F 18 "N/A" H 5900 7200 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4681 5678 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 6100 7400 60  0001 C CNN "Description"
	1    4600 5550
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 58897963
P 1100 5550
F 0 "C?" V 969 5678 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 1075 5678 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 1350 5600 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 1350 5600 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 1000 5800 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 1100 5900 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 1200 6000 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1300 6100 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1400 6200 60  0001 C CNN "Height"
F 9 "Yes" H 1500 6300 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 1600 6400 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 1700 6500 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1800 6600 60  0001 C CNN "Mounting"
F 13 "2" H 1900 6700 60  0001 C CNN "Pint Count#"
F 14 "Active" H 2000 6800 60  0001 C CNN "Status"
F 15 "5%" H 2100 6900 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 2200 7000 60  0001 C CNN "Type"
F 17 "10V" V 1075 5750 60  0000 C CNN "Voltage"
F 18 "N/A" H 2400 7200 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 1181 5678 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 2600 7400 60  0001 C CNN "Description"
	1    1100 5550
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 5889797A
P 1600 5550
F 0 "C?" V 1469 5678 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 1575 5678 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 1850 5600 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 1850 5600 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 1500 5800 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 1600 5900 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 1700 6000 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1800 6100 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1900 6200 60  0001 C CNN "Height"
F 9 "Yes" H 2000 6300 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2100 6400 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 2200 6500 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2300 6600 60  0001 C CNN "Mounting"
F 13 "2" H 2400 6700 60  0001 C CNN "Pint Count#"
F 14 "Active" H 2500 6800 60  0001 C CNN "Status"
F 15 "5%" H 2600 6900 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 2700 7000 60  0001 C CNN "Type"
F 17 "10V" V 1575 5750 60  0000 C CNN "Voltage"
F 18 "N/A" H 2900 7200 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 1681 5678 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3100 7400 60  0001 C CNN "Description"
	1    1600 5550
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 58897991
P 2100 5550
F 0 "C?" V 1969 5678 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 2075 5678 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2350 5600 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 2350 5600 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 2000 5800 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 2100 5900 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2200 6000 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2300 6100 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2400 6200 60  0001 C CNN "Height"
F 9 "Yes" H 2500 6300 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2600 6400 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 2700 6500 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2800 6600 60  0001 C CNN "Mounting"
F 13 "2" H 2900 6700 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3000 6800 60  0001 C CNN "Status"
F 15 "5%" H 3100 6900 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3200 7000 60  0001 C CNN "Type"
F 17 "10V" V 2075 5750 60  0000 C CNN "Voltage"
F 18 "N/A" H 3400 7200 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2181 5678 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3600 7400 60  0001 C CNN "Description"
	1    2100 5550
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 588979A8
P 2600 5550
F 0 "C?" V 2469 5678 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 2575 5678 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2850 5600 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 2850 5600 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 2500 5800 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 2600 5900 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2700 6000 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2800 6100 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2900 6200 60  0001 C CNN "Height"
F 9 "Yes" H 3000 6300 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3100 6400 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 3200 6500 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3300 6600 60  0001 C CNN "Mounting"
F 13 "2" H 3400 6700 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3500 6800 60  0001 C CNN "Status"
F 15 "5%" H 3600 6900 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3700 7000 60  0001 C CNN "Type"
F 17 "10V" V 2575 5750 60  0000 C CNN "Voltage"
F 18 "N/A" H 3900 7200 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2681 5678 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 4100 7400 60  0001 C CNN "Description"
	1    2600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5300 1100 5300
Wire Wire Line
	1100 5750 4600 5750
Connection ~ 2850 5750
Connection ~ 2600 5750
Connection ~ 3100 5750
Connection ~ 3600 5750
Connection ~ 4100 5750
Connection ~ 1600 5750
Connection ~ 2100 5750
Connection ~ 1600 5300
Connection ~ 2100 5300
Connection ~ 2600 5300
Connection ~ 3100 5300
Connection ~ 3600 5300
Connection ~ 4100 5300
Connection ~ 4600 5300
$Comp
L CL05B104JP5NNNC C?
U 1 1 588987B9
P 3125 6400
F 0 "C?" V 2994 6528 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 3100 6528 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3375 6450 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 3375 6450 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 3025 6650 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 3125 6750 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3225 6850 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3325 6950 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3425 7050 60  0001 C CNN "Height"
F 9 "Yes" H 3525 7150 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3625 7250 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 3725 7350 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3825 7450 60  0001 C CNN "Mounting"
F 13 "2" H 3925 7550 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4025 7650 60  0001 C CNN "Status"
F 15 "5%" H 4125 7750 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4225 7850 60  0001 C CNN "Type"
F 17 "10V" V 3100 6600 60  0000 C CNN "Voltage"
F 18 "N/A" H 4425 8050 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3206 6528 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 4625 8250 60  0001 C CNN "Description"
	1    3125 6400
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 588987D0
P 1125 6400
F 0 "C?" V 994 6528 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 1100 6528 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 1375 6450 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 1375 6450 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 1025 6650 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 1125 6750 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 1225 6850 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1325 6950 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1425 7050 60  0001 C CNN "Height"
F 9 "Yes" H 1525 7150 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 1625 7250 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 1725 7350 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1825 7450 60  0001 C CNN "Mounting"
F 13 "2" H 1925 7550 60  0001 C CNN "Pint Count#"
F 14 "Active" H 2025 7650 60  0001 C CNN "Status"
F 15 "5%" H 2125 7750 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 2225 7850 60  0001 C CNN "Type"
F 17 "10V" V 1100 6600 60  0000 C CNN "Voltage"
F 18 "N/A" H 2425 8050 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 1206 6528 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 2625 8250 60  0001 C CNN "Description"
	1    1125 6400
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 588987E7
P 1625 6400
F 0 "C?" V 1494 6528 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 1600 6528 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 1875 6450 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 1875 6450 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 1525 6650 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 1625 6750 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 1725 6850 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1825 6950 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1925 7050 60  0001 C CNN "Height"
F 9 "Yes" H 2025 7150 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2125 7250 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 2225 7350 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2325 7450 60  0001 C CNN "Mounting"
F 13 "2" H 2425 7550 60  0001 C CNN "Pint Count#"
F 14 "Active" H 2525 7650 60  0001 C CNN "Status"
F 15 "5%" H 2625 7750 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 2725 7850 60  0001 C CNN "Type"
F 17 "10V" V 1600 6600 60  0000 C CNN "Voltage"
F 18 "N/A" H 2925 8050 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 1706 6528 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3125 8250 60  0001 C CNN "Description"
	1    1625 6400
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 588987FE
P 2125 6400
F 0 "C?" V 1994 6528 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 2100 6528 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2375 6450 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 2375 6450 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 2025 6650 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 2125 6750 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2225 6850 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2325 6950 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2425 7050 60  0001 C CNN "Height"
F 9 "Yes" H 2525 7150 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2625 7250 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 2725 7350 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2825 7450 60  0001 C CNN "Mounting"
F 13 "2" H 2925 7550 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3025 7650 60  0001 C CNN "Status"
F 15 "5%" H 3125 7750 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3225 7850 60  0001 C CNN "Type"
F 17 "10V" V 2100 6600 60  0000 C CNN "Voltage"
F 18 "N/A" H 3425 8050 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2206 6528 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3625 8250 60  0001 C CNN "Description"
	1    2125 6400
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 58898815
P 2625 6400
F 0 "C?" V 2494 6528 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 2600 6528 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2875 6450 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 2875 6450 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 2525 6650 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 2625 6750 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2725 6850 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2825 6950 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2925 7050 60  0001 C CNN "Height"
F 9 "Yes" H 3025 7150 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3125 7250 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 3225 7350 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3325 7450 60  0001 C CNN "Mounting"
F 13 "2" H 3425 7550 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3525 7650 60  0001 C CNN "Status"
F 15 "5%" H 3625 7750 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3725 7850 60  0001 C CNN "Type"
F 17 "10V" V 2600 6600 60  0000 C CNN "Voltage"
F 18 "N/A" H 3925 8050 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2706 6528 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 4125 8250 60  0001 C CNN "Description"
	1    2625 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6150 1125 6150
$Comp
L GND #PWR?
U 1 1 58898E63
P 2125 6600
F 0 "#PWR?" H 2125 6350 50  0001 C CNN
F 1 "GND" H 2130 6427 50  0000 C CNN
F 2 "" H 2125 6600 50  0000 C CNN
F 3 "" H 2125 6600 50  0000 C CNN
	1    2125 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 6600 1125 6600
Connection ~ 2625 6600
Connection ~ 2125 6600
Connection ~ 1625 6600
Connection ~ 1625 6150
Connection ~ 2125 6150
Connection ~ 2625 6150
Connection ~ 3125 6150
$Comp
L +3.3V #PWR?
U 1 1 5889919A
P 1125 6150
F 0 "#PWR?" H 1125 6000 50  0001 C CNN
F 1 "+3.3V" H 1140 6323 50  0000 C CNN
F 2 "" H 1125 6150 50  0000 C CNN
F 3 "" H 1125 6150 50  0000 C CNN
	1    1125 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
