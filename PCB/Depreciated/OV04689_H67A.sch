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
P 8100 5475
F 0 "LENS?" H 7500 6075 60  0000 L CNN
F 1 "OV7725_20mm_Lens" H 7500 4925 60  0000 L CNN
F 2 "PCB_Footprints:OV07725_20mm_Lense_Mount" H 8150 6675 60  0001 C CNN
F 3 "https://cdn.shopify.com/s/files/1/0803/9211/files/OV7725.pdf?3787874186050138641" H 8250 6775 60  0001 C CNN
F 4 "$4.379 @ 36" H 8350 6875 60  0001 C CNN "Cost"
F 5 "8 Jan 2017" H 8450 6975 60  0001 C CNN "Date Created"
F 6 "8 Jan 2017" H 8550 7075 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 8650 7175 60  0001 C CNN "Designer"
F 8 "2.70mm" H 8750 7275 60  0001 C CNN "Height"
F 9 "Yes" H 8850 7375 60  0001 C CNN "RHoS?"
F 10 "OmniVision Technologies Inc" H 8950 7475 60  0001 C CNN "MFR"
F 11 "OV07725-V28A" H 9050 7575 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9150 7675 60  0001 C CNN "Mounting"
F 13 "2" H 9250 7775 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9350 7875 60  0001 C CNN "Status"
F 15 "N/A" H 9450 7975 60  0001 C CNN "Tolerance"
F 16 "IC IMAGE SENSOR VGA 28-CSP2" H 9550 8075 60  0001 C CNN "Type"
F 17 "3.3V" H 9650 8175 60  0001 C CNN "Voltage"
F 18 "N/A" H 10200 8175 60  0001 C CNN "Wattage"
F 19 "N/A" H 9800 8475 60  0001 C CNN "Componen-Value"
F 20 "CMOS Image Sensor 640H x 480V 6µm x 6µm Module" H 10400 8375 60  0001 C CNN "Description"
	1    8100 5475
	1    0    0    -1  
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 5883825E
P 2200 5150
F 0 "C?" V 2069 5278 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 2175 5278 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2450 5200 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 2450 5200 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 2100 5400 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 2200 5500 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2300 5600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2400 5700 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2500 5800 60  0001 C CNN "Height"
F 9 "Yes" H 2600 5900 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2700 6000 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 2800 6100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2900 6200 60  0001 C CNN "Mounting"
F 13 "2" H 3000 6300 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3100 6400 60  0001 C CNN "Status"
F 15 "5%" H 3200 6500 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3300 6600 60  0001 C CNN "Type"
F 17 "10V" V 2175 5350 60  0000 C CNN "Voltage"
F 18 "N/A" H 3500 6800 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2281 5278 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3700 7000 60  0001 C CNN "Description"
	1    2200 5150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 588389D4
P 1025 7100
F 0 "#PWR?" H 1025 6950 50  0001 C CNN
F 1 "+3.3V" H 1040 7273 50  0000 C CNN
F 2 "" H 1025 7100 50  0000 C CNN
F 3 "" H 1025 7100 50  0000 C CNN
	1    1025 7100
	1    0    0    -1  
$EndComp
Text Notes 7725 6475 0    60   ~ 0
Lense and Mounting Assembly 
$Comp
L GND #PWR?
U 1 1 58842C8E
P 3700 5350
F 0 "#PWR?" H 3700 5100 50  0001 C CNN
F 1 "GND" H 3705 5177 50  0000 C CNN
F 2 "" H 3700 5350 50  0000 C CNN
F 3 "" H 3700 5350 50  0000 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
Text Notes 3375 6275 0    60   ~ 0
Analog Voltage Supply Bypass Capacitors 
Text Notes 3300 1025 0    197  ~ 39
OV04689-H67A CMOS Image Sensor
$Comp
L OV04689-H67A U?
U 1 1 588940C9
P 5875 1625
F 0 "U?" H 5950 1575 60  0000 C CNN
F 1 "OV04689-H67A" H 6225 -925 60  0000 C CNN
F 2 "PCB_Footprints:OV04689-H67A" H 5875 3275 60  0001 C CNN
F 3 "http://www.ovt.com/download_document.php?type=sensor&sensorid=136" H 5975 3375 60  0001 C CNN
F 4 "$13.57" H 6075 3475 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 6175 3575 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 6275 3675 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 6375 3775 60  0001 C CNN "Designer"
F 8 "2.70mm" H 6475 3875 60  0001 C CNN "Height"
F 9 "Yes" H 6575 3975 60  0001 C CNN "RHoS?"
F 10 "OmniVision Technologies Inc" H 6675 4075 60  0001 C CNN "MFR"
F 11 "OV04689-H67A" H 6775 4175 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6875 4275 60  0001 C CNN "Mounting"
F 13 "2" H 6975 4375 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7075 4475 60  0001 C CNN "Status"
F 15 "N/A" H 7175 4575 60  0001 C CNN "Tolerance"
F 16 "IC IMAGE SENSOR 67-CSP5" H 7275 4675 60  0001 C CNN "Type"
F 17 "3.3V" H 7375 4775 60  0001 C CNN "Voltage"
F 18 "N/A" H 7925 4775 60  0001 C CNN "Wattage"
F 19 "N/A" H 7525 5075 60  0001 C CNN "Componen-Value"
F 20 "Image Sensor Color 5440x3072Pixels 67-Pin CSP-5" H 8125 4975 60  0001 C CNN "Description"
	1    5875 1625
	1    0    0    -1  
$EndComp
$Comp
L OV04689-H67A U?
U 2 1 588941A6
P 5900 4750
F 0 "U?" H 6000 4700 60  0000 C CNN
F 1 "OV04689-H67A" H 6250 2350 60  0000 C CNN
F 2 "PCB_Footprints:OV04689-H67A" H 5900 6400 60  0001 C CNN
F 3 "http://www.ovt.com/download_document.php?type=sensor&sensorid=136" H 6000 6500 60  0001 C CNN
F 4 "$13.57" H 6100 6600 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 6200 6700 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 6300 6800 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 6400 6900 60  0001 C CNN "Designer"
F 8 "2.70mm" H 6500 7000 60  0001 C CNN "Height"
F 9 "Yes" H 6600 7100 60  0001 C CNN "RHoS?"
F 10 "OmniVision Technologies Inc" H 6700 7200 60  0001 C CNN "MFR"
F 11 "OV04689-H67A" H 6800 7300 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6900 7400 60  0001 C CNN "Mounting"
F 13 "2" H 7000 7500 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7100 7600 60  0001 C CNN "Status"
F 15 "N/A" H 7200 7700 60  0001 C CNN "Tolerance"
F 16 "IC IMAGE SENSOR 67-CSP5" H 7300 7800 60  0001 C CNN "Type"
F 17 "3.3V" H 7400 7900 60  0001 C CNN "Voltage"
F 18 "N/A" H 7950 7900 60  0001 C CNN "Wattage"
F 19 "N/A" H 7550 8200 60  0001 C CNN "Componen-Value"
F 20 "Image Sensor Color 5440x3072Pixels 67-Pin CSP-5" H 8150 8100 60  0001 C CNN "Description"
	2    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58895489
P 6850 7000
F 0 "#PWR?" H 6850 6750 50  0001 C CNN
F 1 "GND" H 6855 6827 50  0000 C CNN
F 2 "" H 6850 7000 50  0000 C CNN
F 3 "" H 6850 7000 50  0000 C CNN
	1    6850 7000
	1    0    0    -1  
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 58897380
P 2700 5150
F 0 "C?" V 2569 5278 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 2675 5278 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2950 5200 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 2950 5200 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 2600 5400 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 2700 5500 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2800 5600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2900 5700 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3000 5800 60  0001 C CNN "Height"
F 9 "Yes" H 3100 5900 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3200 6000 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 3300 6100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3400 6200 60  0001 C CNN "Mounting"
F 13 "2" H 3500 6300 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3600 6400 60  0001 C CNN "Status"
F 15 "5%" H 3700 6500 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3800 6600 60  0001 C CNN "Type"
F 17 "10V" V 2675 5350 60  0000 C CNN "Voltage"
F 18 "N/A" H 4000 6800 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2781 5278 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 4200 7000 60  0001 C CNN "Description"
	1    2700 5150
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 58897495
P 3200 5150
F 0 "C?" V 3069 5278 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 3175 5278 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3450 5200 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 3450 5200 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 3100 5400 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 3200 5500 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3300 5600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3400 5700 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3500 5800 60  0001 C CNN "Height"
F 9 "Yes" H 3600 5900 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3700 6000 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 3800 6100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3900 6200 60  0001 C CNN "Mounting"
F 13 "2" H 4000 6300 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4100 6400 60  0001 C CNN "Status"
F 15 "5%" H 4200 6500 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4300 6600 60  0001 C CNN "Type"
F 17 "10V" V 3175 5350 60  0000 C CNN "Voltage"
F 18 "N/A" H 4500 6800 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3281 5278 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 4700 7000 60  0001 C CNN "Description"
	1    3200 5150
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 5889764B
P 3700 5150
F 0 "C?" V 3569 5278 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 3675 5278 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3950 5200 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 3950 5200 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 3600 5400 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 3700 5500 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3800 5600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3900 5700 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4000 5800 60  0001 C CNN "Height"
F 9 "Yes" H 4100 5900 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4200 6000 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 4300 6100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4400 6200 60  0001 C CNN "Mounting"
F 13 "2" H 4500 6300 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4600 6400 60  0001 C CNN "Status"
F 15 "5%" H 4700 6500 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4800 6600 60  0001 C CNN "Type"
F 17 "10V" V 3675 5350 60  0000 C CNN "Voltage"
F 18 "N/A" H 5000 6800 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3781 5278 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5200 7000 60  0001 C CNN "Description"
	1    3700 5150
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 58897963
P 2175 5850
F 0 "C?" V 2044 5978 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 2150 5978 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2425 5900 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 2425 5900 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 2075 6100 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 2175 6200 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2275 6300 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2375 6400 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2475 6500 60  0001 C CNN "Height"
F 9 "Yes" H 2575 6600 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2675 6700 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 2775 6800 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2875 6900 60  0001 C CNN "Mounting"
F 13 "2" H 2975 7000 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3075 7100 60  0001 C CNN "Status"
F 15 "5%" H 3175 7200 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3275 7300 60  0001 C CNN "Type"
F 17 "10V" V 2150 6050 60  0000 C CNN "Voltage"
F 18 "N/A" H 3475 7500 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2256 5978 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3675 7700 60  0001 C CNN "Description"
	1    2175 5850
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 5889797A
P 2675 5850
F 0 "C?" V 2544 5978 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 2650 5978 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2925 5900 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 2925 5900 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 2575 6100 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 2675 6200 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2775 6300 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2875 6400 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2975 6500 60  0001 C CNN "Height"
F 9 "Yes" H 3075 6600 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3175 6700 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 3275 6800 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3375 6900 60  0001 C CNN "Mounting"
F 13 "2" H 3475 7000 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3575 7100 60  0001 C CNN "Status"
F 15 "5%" H 3675 7200 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3775 7300 60  0001 C CNN "Type"
F 17 "10V" V 2650 6050 60  0000 C CNN "Voltage"
F 18 "N/A" H 3975 7500 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2756 5978 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 4175 7700 60  0001 C CNN "Description"
	1    2675 5850
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 58897991
P 3175 5850
F 0 "C?" V 3044 5978 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 3150 5978 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3425 5900 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 3425 5900 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 3075 6100 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 3175 6200 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3275 6300 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3375 6400 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3475 6500 60  0001 C CNN "Height"
F 9 "Yes" H 3575 6600 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3675 6700 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 3775 6800 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3875 6900 60  0001 C CNN "Mounting"
F 13 "2" H 3975 7000 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4075 7100 60  0001 C CNN "Status"
F 15 "5%" H 4175 7200 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4275 7300 60  0001 C CNN "Type"
F 17 "10V" V 3150 6050 60  0000 C CNN "Voltage"
F 18 "N/A" H 4475 7500 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3256 5978 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 4675 7700 60  0001 C CNN "Description"
	1    3175 5850
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 588979A8
P 3675 5850
F 0 "C?" V 3544 5978 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 3650 5978 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3925 5900 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 3925 5900 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 3575 6100 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 3675 6200 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3775 6300 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3875 6400 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3975 6500 60  0001 C CNN "Height"
F 9 "Yes" H 4075 6600 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4175 6700 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 4275 6800 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4375 6900 60  0001 C CNN "Mounting"
F 13 "2" H 4475 7000 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4575 7100 60  0001 C CNN "Status"
F 15 "5%" H 4675 7200 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4775 7300 60  0001 C CNN "Type"
F 17 "10V" V 3650 6050 60  0000 C CNN "Voltage"
F 18 "N/A" H 4975 7500 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3756 5978 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5175 7700 60  0001 C CNN "Description"
	1    3675 5850
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 588987B9
P 4175 6600
F 0 "C?" V 4044 6728 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 4150 6728 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 4425 6650 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 4425 6650 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 4075 6850 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 4175 6950 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4275 7050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4375 7150 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4475 7250 60  0001 C CNN "Height"
F 9 "Yes" H 4575 7350 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4675 7450 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 4775 7550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4875 7650 60  0001 C CNN "Mounting"
F 13 "2" H 4975 7750 60  0001 C CNN "Pint Count#"
F 14 "Active" H 5075 7850 60  0001 C CNN "Status"
F 15 "5%" H 5175 7950 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 5275 8050 60  0001 C CNN "Type"
F 17 "10V" V 4150 6800 60  0000 C CNN "Voltage"
F 18 "N/A" H 5475 8250 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4256 6728 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5675 8450 60  0001 C CNN "Description"
	1    4175 6600
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 588987D0
P 2175 6600
F 0 "C?" V 2044 6728 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 2150 6728 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2425 6650 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 2425 6650 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 2075 6850 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 2175 6950 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2275 7050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2375 7150 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2475 7250 60  0001 C CNN "Height"
F 9 "Yes" H 2575 7350 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2675 7450 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 2775 7550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2875 7650 60  0001 C CNN "Mounting"
F 13 "2" H 2975 7750 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3075 7850 60  0001 C CNN "Status"
F 15 "5%" H 3175 7950 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3275 8050 60  0001 C CNN "Type"
F 17 "10V" V 2150 6800 60  0000 C CNN "Voltage"
F 18 "N/A" H 3475 8250 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2256 6728 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3675 8450 60  0001 C CNN "Description"
	1    2175 6600
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 588987E7
P 2675 6600
F 0 "C?" V 2544 6728 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 2650 6728 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2925 6650 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 2925 6650 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 2575 6850 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 2675 6950 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2775 7050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2875 7150 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2975 7250 60  0001 C CNN "Height"
F 9 "Yes" H 3075 7350 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3175 7450 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 3275 7550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3375 7650 60  0001 C CNN "Mounting"
F 13 "2" H 3475 7750 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3575 7850 60  0001 C CNN "Status"
F 15 "5%" H 3675 7950 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 3775 8050 60  0001 C CNN "Type"
F 17 "10V" V 2650 6800 60  0000 C CNN "Voltage"
F 18 "N/A" H 3975 8250 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2756 6728 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 4175 8450 60  0001 C CNN "Description"
	1    2675 6600
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 588987FE
P 3175 6600
F 0 "C?" V 3044 6728 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 3150 6728 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3425 6650 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 3425 6650 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 3075 6850 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 3175 6950 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3275 7050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3375 7150 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3475 7250 60  0001 C CNN "Height"
F 9 "Yes" H 3575 7350 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3675 7450 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 3775 7550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3875 7650 60  0001 C CNN "Mounting"
F 13 "2" H 3975 7750 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4075 7850 60  0001 C CNN "Status"
F 15 "5%" H 4175 7950 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4275 8050 60  0001 C CNN "Type"
F 17 "10V" V 3150 6800 60  0000 C CNN "Voltage"
F 18 "N/A" H 4475 8250 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3256 6728 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 4675 8450 60  0001 C CNN "Description"
	1    3175 6600
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 58898815
P 3675 6600
F 0 "C?" V 3544 6728 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 3650 6728 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3925 6650 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 3925 6650 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 3575 6850 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 3675 6950 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3775 7050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3875 7150 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3975 7250 60  0001 C CNN "Height"
F 9 "Yes" H 4075 7350 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4175 7450 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 4275 7550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4375 7650 60  0001 C CNN "Mounting"
F 13 "2" H 4475 7750 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4575 7850 60  0001 C CNN "Status"
F 15 "5%" H 4675 7950 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4775 8050 60  0001 C CNN "Type"
F 17 "10V" V 3650 6800 60  0000 C CNN "Voltage"
F 18 "N/A" H 4975 8250 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3756 6728 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5175 8450 60  0001 C CNN "Description"
	1    3675 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58898E63
P 3675 6800
F 0 "#PWR?" H 3675 6550 50  0001 C CNN
F 1 "GND" H 3680 6627 50  0000 C CNN
F 2 "" H 3675 6800 50  0000 C CNN
F 3 "" H 3675 6800 50  0000 C CNN
	1    3675 6800
	1    0    0    -1  
$EndComp
NoConn ~ 6975 3775
NoConn ~ 6975 3475
NoConn ~ 6975 3575
NoConn ~ 6975 3675
NoConn ~ 6975 3875
NoConn ~ 6975 3975
NoConn ~ 6975 4075
$Comp
L CL05B104JP5NNNC C?
U 1 1 5889C294
P 5225 5150
F 0 "C?" V 5094 5278 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 5200 5278 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 5475 5200 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 5475 5200 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 5125 5400 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 5225 5500 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 5325 5600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5425 5700 60  0001 C CNN "Designer"
F 8 "0.55mm" H 5525 5800 60  0001 C CNN "Height"
F 9 "Yes" H 5625 5900 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5725 6000 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 5825 6100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5925 6200 60  0001 C CNN "Mounting"
F 13 "2" H 6025 6300 60  0001 C CNN "Pint Count#"
F 14 "Active" H 6125 6400 60  0001 C CNN "Status"
F 15 "5%" H 6225 6500 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 6325 6600 60  0001 C CNN "Type"
F 17 "10V" V 5200 5350 60  0000 C CNN "Voltage"
F 18 "N/A" H 6525 6800 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 5306 5278 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 6725 7000 60  0001 C CNN "Description"
	1    5225 5150
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 5889C2AB
P 4700 5150
F 0 "C?" V 4569 5278 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 4675 5278 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 4950 5200 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 4950 5200 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 4600 5400 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 4700 5500 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4800 5600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4900 5700 60  0001 C CNN "Designer"
F 8 "0.55mm" H 5000 5800 60  0001 C CNN "Height"
F 9 "Yes" H 5100 5900 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5200 6000 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 5300 6100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5400 6200 60  0001 C CNN "Mounting"
F 13 "2" H 5500 6300 60  0001 C CNN "Pint Count#"
F 14 "Active" H 5600 6400 60  0001 C CNN "Status"
F 15 "5%" H 5700 6500 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 5800 6600 60  0001 C CNN "Type"
F 17 "10V" V 4675 5350 60  0000 C CNN "Voltage"
F 18 "N/A" H 6000 6800 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4781 5278 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 6200 7000 60  0001 C CNN "Description"
	1    4700 5150
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 5889C2C2
P 4200 5150
F 0 "C?" V 4069 5278 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 4175 5278 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 4450 5200 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 4450 5200 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 4100 5400 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 4200 5500 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4300 5600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4400 5700 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4500 5800 60  0001 C CNN "Height"
F 9 "Yes" H 4600 5900 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4700 6000 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 4800 6100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4900 6200 60  0001 C CNN "Mounting"
F 13 "2" H 5000 6300 60  0001 C CNN "Pint Count#"
F 14 "Active" H 5100 6400 60  0001 C CNN "Status"
F 15 "5%" H 5200 6500 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 5300 6600 60  0001 C CNN "Type"
F 17 "10V" V 4175 5350 60  0000 C CNN "Voltage"
F 18 "N/A" H 5500 6800 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4281 5278 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5700 7000 60  0001 C CNN "Description"
	1    4200 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5889C41F
P 3175 6050
F 0 "#PWR?" H 3175 5800 50  0001 C CNN
F 1 "GND" H 3180 5877 50  0000 C CNN
F 2 "" H 3175 6050 50  0000 C CNN
F 3 "" H 3175 6050 50  0000 C CNN
	1    3175 6050
	1    0    0    -1  
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 5889D8A7
P 4675 5850
F 0 "C?" V 4544 5978 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 4650 5978 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 4925 5900 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 4925 5900 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 4575 6100 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 4675 6200 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4775 6300 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4875 6400 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4975 6500 60  0001 C CNN "Height"
F 9 "Yes" H 5075 6600 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5175 6700 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 5275 6800 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5375 6900 60  0001 C CNN "Mounting"
F 13 "2" H 5475 7000 60  0001 C CNN "Pint Count#"
F 14 "Active" H 5575 7100 60  0001 C CNN "Status"
F 15 "5%" H 5675 7200 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 5775 7300 60  0001 C CNN "Type"
F 17 "10V" V 4650 6050 60  0000 C CNN "Voltage"
F 18 "N/A" H 5975 7500 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4756 5978 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 6175 7700 60  0001 C CNN "Description"
	1    4675 5850
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 5889D8BE
P 4175 5850
F 0 "C?" V 4044 5978 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 4150 5978 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 4425 5900 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 4425 5900 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 4075 6100 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 4175 6200 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4275 6300 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4375 6400 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4475 6500 60  0001 C CNN "Height"
F 9 "Yes" H 4575 6600 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4675 6700 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 4775 6800 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4875 6900 60  0001 C CNN "Mounting"
F 13 "2" H 4975 7000 60  0001 C CNN "Pint Count#"
F 14 "Active" H 5075 7100 60  0001 C CNN "Status"
F 15 "5%" H 5175 7200 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 5275 7300 60  0001 C CNN "Type"
F 17 "10V" V 4150 6050 60  0000 C CNN "Voltage"
F 18 "N/A" H 5475 7500 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4256 5978 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5675 7700 60  0001 C CNN "Description"
	1    4175 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4900 5700 6200
Connection ~ 5700 5000
Connection ~ 5700 5100
Connection ~ 5700 5200
Connection ~ 5700 5300
Connection ~ 5700 5400
Connection ~ 5700 5500
Wire Wire Line
	6850 4900 6850 7000
Connection ~ 6850 6900
Connection ~ 6850 5850
Connection ~ 6850 5750
Connection ~ 6850 5500
Connection ~ 6850 5400
Connection ~ 6850 5300
Connection ~ 6850 5200
Connection ~ 6850 5100
Connection ~ 6850 5000
Connection ~ 6850 5950
Connection ~ 6850 6800
Connection ~ 2700 5350
Connection ~ 3200 5350
Connection ~ 2700 4900
Connection ~ 3200 4900
Connection ~ 3700 4900
Connection ~ 4200 4900
Wire Wire Line
	2175 6800 5200 6800
Connection ~ 3675 6800
Connection ~ 3175 6800
Connection ~ 2675 6800
Connection ~ 2675 6350
Connection ~ 3175 6350
Connection ~ 3675 6350
Connection ~ 4175 6350
Connection ~ 5700 5600
Connection ~ 5700 5750
Connection ~ 5700 5850
Connection ~ 5700 5950
Connection ~ 5700 6100
Connection ~ 3700 5350
Connection ~ 4200 5350
Connection ~ 4700 5350
$Comp
L CL05B104JP5NNNC C?
U 1 1 588A73A3
P 5200 6600
F 0 "C?" V 5069 6728 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 5175 6728 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 5450 6650 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 5450 6650 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 5100 6850 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 5200 6950 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 5300 7050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5400 7150 60  0001 C CNN "Designer"
F 8 "0.55mm" H 5500 7250 60  0001 C CNN "Height"
F 9 "Yes" H 5600 7350 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5700 7450 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 5800 7550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5900 7650 60  0001 C CNN "Mounting"
F 13 "2" H 6000 7750 60  0001 C CNN "Pint Count#"
F 14 "Active" H 6100 7850 60  0001 C CNN "Status"
F 15 "5%" H 6200 7950 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 6300 8050 60  0001 C CNN "Type"
F 17 "10V" V 5175 6800 60  0000 C CNN "Voltage"
F 18 "N/A" H 6500 8250 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 5281 6728 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 6700 8450 60  0001 C CNN "Description"
	1    5200 6600
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C?
U 1 1 588A73BA
P 4700 6600
F 0 "C?" V 4569 6728 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 4675 6728 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 4950 6650 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 4950 6650 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 4600 6850 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 4700 6950 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4800 7050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4900 7150 60  0001 C CNN "Designer"
F 8 "0.55mm" H 5000 7250 60  0001 C CNN "Height"
F 9 "Yes" H 5100 7350 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5200 7450 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 5300 7550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5400 7650 60  0001 C CNN "Mounting"
F 13 "2" H 5500 7750 60  0001 C CNN "Pint Count#"
F 14 "Active" H 5600 7850 60  0001 C CNN "Status"
F 15 "5%" H 5700 7950 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 5800 8050 60  0001 C CNN "Type"
F 17 "10V" V 4675 6800 60  0000 C CNN "Voltage"
F 18 "N/A" H 6000 8250 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4781 6728 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 6200 8450 60  0001 C CNN "Description"
	1    4700 6600
	0    1    1    0   
$EndComp
Connection ~ 4700 6350
Connection ~ 5200 6350
Connection ~ 4700 6800
Wire Wire Line
	2175 5600 5700 5600
Connection ~ 4675 5600
Wire Wire Line
	2175 6050 4675 6050
Connection ~ 4175 6800
Wire Wire Line
	5700 6350 5700 7000
Connection ~ 5700 6450
Connection ~ 5700 6900
Connection ~ 5700 6750
Connection ~ 5700 6650
Connection ~ 5700 6550
Connection ~ 4425 6050
Connection ~ 4700 4900
Connection ~ 5225 4900
Connection ~ 2675 5600
Connection ~ 3175 5600
Connection ~ 4175 5600
Connection ~ 3675 5600
Connection ~ 4175 6050
Connection ~ 3675 6050
Connection ~ 3175 6050
Connection ~ 2675 6050
Wire Wire Line
	2200 5350 5225 5350
Wire Wire Line
	2200 4900 5700 4900
Wire Wire Line
	2175 6350 5700 6350
$Comp
L +1V8 #PWR?
U 1 1 588B0E6F
P 2175 5600
F 0 "#PWR?" H 2175 5450 50  0001 C CNN
F 1 "+1V8" H 2190 5773 50  0000 C CNN
F 2 "" H 2175 5600 50  0000 C CNN
F 3 "" H 2175 5600 50  0000 C CNN
	1    2175 5600
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 588B0EC5
P 2200 4900
F 0 "#PWR?" H 2200 4750 50  0001 C CNN
F 1 "+1V8" H 2215 5073 50  0000 C CNN
F 2 "" H 2200 4900 50  0000 C CNN
F 3 "" H 2200 4900 50  0000 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
Text Notes 3375 4850 0    60   ~ 0
Digital Voltage Supply Bypass Capacitors 
$Comp
L TPS79730DCKR U?
U 1 1 588C58CE
P 2125 7250
F 0 "U?" H 1925 7500 60  0000 C CNN
F 1 "TPS79730DCKR" H 2200 7000 60  0000 C CNN
F 2 "PCB_Footprints:TPS79730DCKR" H 2975 8500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps797.pdf" H 2875 8300 60  0001 C CNN
F 4 "0.38250 @ 3000" H 2375 8400 60  0001 C CNN "Cost"
F 5 "26 Jan 2017" H 2575 8600 60  0001 C CNN "Date Created"
F 6 "26 Jan 2017" H 2675 8700 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2775 8800 60  0001 C CNN "Designer"
F 8 "1.1mm" H 2875 8900 60  0001 C CNN "Height"
F 9 "Yes" H 2975 9000 60  0001 C CNN "RHoS?"
F 10 "Texas Instruments" H 3075 9100 60  0001 C CNN "MFR"
F 11 "TPS79730DCKR" H 3175 9200 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3275 9300 60  0001 C CNN "Mounting"
F 13 "5" H 3375 9400 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3475 9500 60  0001 C CNN "Satus"
F 15 "N/A" H 3575 9600 60  0001 C CNN "Tolerance"
F 16 "IC REG LDO 3V 50MA SC70-5" H 3675 9700 60  0001 C CNN "Type"
F 17 "3V fixed" H 4025 10100 60  0001 C CNN "Voltage"
F 18 "N/A" H 3775 9800 60  0001 C CNN "Wattage"
F 19 "N/A" H 3875 9900 60  0001 C CNN "Component-Value"
F 20 "Linear Voltage Regulator IC Positive Fixed 1 Output 3V 50mA SC-70-5" H 3975 10000 60  0001 C CNN "Description"
	1    2125 7250
	1    0    0    -1  
$EndComp
Text Label 2225 6350 0    60   ~ 0
3.0VDC
Text Label 3000 7100 0    60   ~ 0
3.0VDC
$Comp
L CL05B104JP5NNNC C?
U 1 1 588C6F0E
P 1025 7350
F 0 "C?" V 894 7478 60  0000 L CNN
F 1 "CL05B104JP5NNNC" V 1000 7478 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 1275 7400 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 1275 7400 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 925 7600 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 1025 7700 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 1125 7800 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1225 7900 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1325 8000 60  0001 C CNN "Height"
F 9 "Yes" H 1425 8100 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 1525 8200 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 1625 8300 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1725 8400 60  0001 C CNN "Mounting"
F 13 "2" H 1825 8500 60  0001 C CNN "Pint Count#"
F 14 "Active" H 1925 8600 60  0001 C CNN "Status"
F 15 "5%" H 2025 8700 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 2125 8800 60  0001 C CNN "Type"
F 17 "10V" V 1000 7550 60  0000 C CNN "Voltage"
F 18 "N/A" H 2325 9000 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 1106 7478 60  0000 L CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 2525 9200 60  0001 C CNN "Description"
	1    1025 7350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 588C721B
P 1025 7550
F 0 "#PWR?" H 1025 7300 50  0001 C CNN
F 1 "GND" H 1030 7377 50  0000 C CNN
F 2 "" H 1025 7550 50  0000 C CNN
F 3 "" H 1025 7550 50  0000 C CNN
	1    1025 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 588C7478
P 1675 7550
F 0 "#PWR?" H 1675 7300 50  0001 C CNN
F 1 "GND" H 1680 7377 50  0000 C CNN
F 2 "" H 1675 7550 50  0000 C CNN
F 3 "" H 1675 7550 50  0000 C CNN
	1    1675 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 7100 1675 7100
Wire Wire Line
	1675 7400 1675 7550
NoConn ~ 1675 7250
Wire Wire Line
	2575 7100 3300 7100
$Comp
L C0603C474J4RACTU C?
U 1 1 588CDFE9
P 2875 7300
F 0 "C?" V 2847 7428 60  0000 L CNN
F 1 "C0603C474J4RACTU" V 2900 7428 60  0001 L CNN
F 2 "PCB_Footprints:C0603" H 2125 7350 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0603C474J4RACTU" H 2225 7450 60  0001 C CNN
F 4 "0.09444 @ 4000" H 2325 7550 60  0001 C CNN "Cost"
F 5 "26 Jan 2017" H 2425 7650 60  0001 C CNN "Date Created"
F 6 "26 Jan 2017" H 2525 7750 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 2625 7850 60  0001 C CNN "Designer"
F 8 "0.90mm" H 2725 7950 60  0001 C CNN "Height"
F 9 "Yes" H 2825 8050 60  0001 C CNN "RHoS?"
F 10 "Kemet" H 2925 8150 60  0001 C CNN "MFR"
F 11 "C0603C474J4RACTU" H 3025 8250 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3125 8350 60  0001 C CNN "Mounting"
F 13 "2" H 3225 8450 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3325 8550 60  0001 C CNN "Status"
F 15 "5%" H 3425 8650 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.47UF 16V X7R 0603" H 3525 8750 60  0001 C CNN "Type"
F 17 "16V" H 3625 8850 60  0001 C CNN "Voltage"
F 18 "N/A" H 4175 8850 60  0001 C CNN "Wattage"
F 19 "0.47uF" V 2953 7428 60  0000 L CNN "Componen-Value"
F 20 "0.47µF ±5% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 4375 9050 60  0001 C CNN "Description"
	1    2875 7300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 588CE2FA
P 2875 7550
F 0 "#PWR?" H 2875 7300 50  0001 C CNN
F 1 "GND" H 2880 7377 50  0000 C CNN
F 2 "" H 2875 7550 50  0000 C CNN
F 3 "" H 2875 7550 50  0000 C CNN
	1    2875 7550
	1    0    0    -1  
$EndComp
Text Notes 1775 7650 0    60   ~ 0
Analog Voltage Supply
Entry Bus Bus
	3975 1675 4075 1775
Wire Wire Line
	4850 1775 4075 1775
Entry Bus Bus
	3975 1775 4075 1875
Wire Wire Line
	4850 1875 4075 1875
Entry Bus Bus
	3975 1925 4075 2025
Wire Wire Line
	4850 2025 4075 2025
Entry Bus Bus
	3975 2025 4075 2125
Wire Wire Line
	4850 2125 4075 2125
Entry Bus Bus
	3975 2175 4075 2275
Wire Wire Line
	4850 2275 4075 2275
Entry Bus Bus
	3975 2275 4075 2375
Wire Wire Line
	4850 2375 4075 2375
Entry Bus Bus
	3975 2425 4075 2525
Wire Wire Line
	4850 2525 4075 2525
Entry Bus Bus
	3975 2525 4075 2625
Wire Wire Line
	4850 2625 4075 2625
Entry Bus Bus
	3975 2675 4075 2775
Wire Wire Line
	4850 2775 4075 2775
Entry Bus Bus
	3975 2775 4075 2875
Wire Wire Line
	4850 2875 4075 2875
Wire Bus Line
	3975 1550 3975 2775
Wire Bus Line
	3975 1550 875  1550
Text Label 2925 1550 0    60   ~ 0
M_BUS[1..10]
Text Label 4200 1775 0    60   ~ 0
M_BUS1
Text Label 4200 1875 0    60   ~ 0
M_BUS2
Text Label 4200 2025 0    60   ~ 0
M_BUS3
Text Label 4200 2125 0    60   ~ 0
M_BUS4
Text Label 4200 2275 0    60   ~ 0
M_BUS5
Text Label 4200 2375 0    60   ~ 0
M_BUS6
Text Label 4200 2525 0    60   ~ 0
M_BUS7
Text Label 4200 2625 0    60   ~ 0
M_BUS8
Text Label 4200 2775 0    60   ~ 0
M_BUS9
Text Label 4200 2875 0    60   ~ 0
M_BUS10
$Comp
L RC1005F510CS R?
U 1 1 588DB243
P 5150 1775
F 0 "R?" H 4775 1725 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 2022 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 2025 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 2225 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 3725 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 2325 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 2425 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 2525 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 2625 60  0001 C CNN "Height"
F 9 "Yes" H 5450 2725 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 2825 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 2925 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 3025 60  0001 C CNN "Mounting"
F 13 "2" H 5850 3125 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 3225 60  0001 C CNN "Status"
F 15 "1%" H 6050 3325 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 3425 60  0001 C CNN "Type"
F 17 "N/A" H 6250 3525 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 3625 60  0001 C CNN "Wattage"
F 19 "51" H 5450 1725 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 3825 60  0001 C CNN "Description"
	1    5150 1775
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 588DBC2B
P 5150 1875
F 0 "R?" H 4775 1825 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 2122 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 2125 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 2325 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 3825 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 2425 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 2525 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 2625 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 2725 60  0001 C CNN "Height"
F 9 "Yes" H 5450 2825 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 2925 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 3025 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 3125 60  0001 C CNN "Mounting"
F 13 "2" H 5850 3225 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 3325 60  0001 C CNN "Status"
F 15 "1%" H 6050 3425 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 3525 60  0001 C CNN "Type"
F 17 "N/A" H 6250 3625 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 3725 60  0001 C CNN "Wattage"
F 19 "51" H 5450 1825 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 3925 60  0001 C CNN "Description"
	1    5150 1875
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 588DBD39
P 5150 2025
F 0 "R?" H 4775 1975 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 2272 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 2275 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 2475 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 3975 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 2575 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 2675 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 2775 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 2875 60  0001 C CNN "Height"
F 9 "Yes" H 5450 2975 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 3075 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 3175 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 3275 60  0001 C CNN "Mounting"
F 13 "2" H 5850 3375 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 3475 60  0001 C CNN "Status"
F 15 "1%" H 6050 3575 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 3675 60  0001 C CNN "Type"
F 17 "N/A" H 6250 3775 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 3875 60  0001 C CNN "Wattage"
F 19 "51" H 5450 1975 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 4075 60  0001 C CNN "Description"
	1    5150 2025
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 588DBDCE
P 5150 2125
F 0 "R?" H 4775 2075 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 2372 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 2375 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 2575 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 4075 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 2675 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 2775 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 2875 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 2975 60  0001 C CNN "Height"
F 9 "Yes" H 5450 3075 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 3175 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 3275 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 3375 60  0001 C CNN "Mounting"
F 13 "2" H 5850 3475 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 3575 60  0001 C CNN "Status"
F 15 "1%" H 6050 3675 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 3775 60  0001 C CNN "Type"
F 17 "N/A" H 6250 3875 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 3975 60  0001 C CNN "Wattage"
F 19 "51" H 5450 2075 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 4175 60  0001 C CNN "Description"
	1    5150 2125
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 588DBE62
P 5150 2275
F 0 "R?" H 4775 2225 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 2522 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 2525 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 2725 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 4225 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 2825 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 2925 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 3025 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 3125 60  0001 C CNN "Height"
F 9 "Yes" H 5450 3225 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 3325 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 3425 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 3525 60  0001 C CNN "Mounting"
F 13 "2" H 5850 3625 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 3725 60  0001 C CNN "Status"
F 15 "1%" H 6050 3825 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 3925 60  0001 C CNN "Type"
F 17 "N/A" H 6250 4025 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 4125 60  0001 C CNN "Wattage"
F 19 "51" H 5450 2225 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 4325 60  0001 C CNN "Description"
	1    5150 2275
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 588DBEFD
P 5150 2375
F 0 "R?" H 4775 2325 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 2622 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 2625 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 2825 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 4325 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 2925 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 3025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 3125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 3225 60  0001 C CNN "Height"
F 9 "Yes" H 5450 3325 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 3425 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 3525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 3625 60  0001 C CNN "Mounting"
F 13 "2" H 5850 3725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 3825 60  0001 C CNN "Status"
F 15 "1%" H 6050 3925 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 4025 60  0001 C CNN "Type"
F 17 "N/A" H 6250 4125 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 4225 60  0001 C CNN "Wattage"
F 19 "51" H 5450 2325 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 4425 60  0001 C CNN "Description"
	1    5150 2375
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 588DC213
P 5150 2525
F 0 "R?" H 4775 2475 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 2772 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 2775 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 2975 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 4475 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 3075 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 3175 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 3275 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 3375 60  0001 C CNN "Height"
F 9 "Yes" H 5450 3475 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 3575 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 3675 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 3775 60  0001 C CNN "Mounting"
F 13 "2" H 5850 3875 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 3975 60  0001 C CNN "Status"
F 15 "1%" H 6050 4075 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 4175 60  0001 C CNN "Type"
F 17 "N/A" H 6250 4275 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 4375 60  0001 C CNN "Wattage"
F 19 "51" H 5450 2475 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 4575 60  0001 C CNN "Description"
	1    5150 2525
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 588DC2B0
P 5150 2625
F 0 "R?" H 4775 2575 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 2872 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 2875 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 3075 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 4575 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 3175 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 3275 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 3375 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 3475 60  0001 C CNN "Height"
F 9 "Yes" H 5450 3575 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 3675 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 3775 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 3875 60  0001 C CNN "Mounting"
F 13 "2" H 5850 3975 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 4075 60  0001 C CNN "Status"
F 15 "1%" H 6050 4175 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 4275 60  0001 C CNN "Type"
F 17 "N/A" H 6250 4375 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 4475 60  0001 C CNN "Wattage"
F 19 "51" H 5450 2575 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 4675 60  0001 C CNN "Description"
	1    5150 2625
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 588DC34C
P 5150 2775
F 0 "R?" H 4775 2725 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 3022 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 3025 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 3225 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 4725 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 3325 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 3425 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 3525 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 3625 60  0001 C CNN "Height"
F 9 "Yes" H 5450 3725 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 3825 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 3925 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 4025 60  0001 C CNN "Mounting"
F 13 "2" H 5850 4125 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 4225 60  0001 C CNN "Status"
F 15 "1%" H 6050 4325 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 4425 60  0001 C CNN "Type"
F 17 "N/A" H 6250 4525 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 4625 60  0001 C CNN "Wattage"
F 19 "51" H 5450 2725 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 4825 60  0001 C CNN "Description"
	1    5150 2775
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 588DC3EF
P 5150 2875
F 0 "R?" H 4775 2825 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 3122 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 3125 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 3325 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 4825 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 3425 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 3525 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 3625 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 3725 60  0001 C CNN "Height"
F 9 "Yes" H 5450 3825 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 3925 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 4025 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 4125 60  0001 C CNN "Mounting"
F 13 "2" H 5850 4225 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 4325 60  0001 C CNN "Status"
F 15 "1%" H 6050 4425 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 4525 60  0001 C CNN "Type"
F 17 "N/A" H 6250 4625 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 4725 60  0001 C CNN "Wattage"
F 19 "51" H 5450 2825 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 4925 60  0001 C CNN "Description"
	1    5150 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2875 5675 2875
Wire Wire Line
	5675 2775 5450 2775
Wire Wire Line
	5450 2625 5675 2625
Wire Wire Line
	5675 2525 5450 2525
Wire Wire Line
	5450 2375 5675 2375
Wire Wire Line
	5675 2275 5450 2275
Wire Wire Line
	5450 2125 5675 2125
Wire Wire Line
	5675 2025 5450 2025
Wire Wire Line
	5450 1875 5675 1875
Wire Wire Line
	5675 1775 5450 1775
$Comp
L RC1005F510CS R?
U 1 1 588DD4EC
P 5150 3025
F 0 "R?" H 4775 2975 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 3272 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 3275 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 3475 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 4975 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 3575 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 3675 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 3775 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 3875 60  0001 C CNN "Height"
F 9 "Yes" H 5450 3975 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 4075 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 4175 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 4275 60  0001 C CNN "Mounting"
F 13 "2" H 5850 4375 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 4475 60  0001 C CNN "Status"
F 15 "1%" H 6050 4575 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 4675 60  0001 C CNN "Type"
F 17 "N/A" H 6250 4775 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 4875 60  0001 C CNN "Wattage"
F 19 "51" H 5450 2975 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 5075 60  0001 C CNN "Description"
	1    5150 3025
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 588DD503
P 5150 3125
F 0 "R?" H 4775 3075 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 3372 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 3375 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 3575 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 5075 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 3675 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 3775 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 3875 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 3975 60  0001 C CNN "Height"
F 9 "Yes" H 5450 4075 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 4175 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 4275 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 4375 60  0001 C CNN "Mounting"
F 13 "2" H 5850 4475 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 4575 60  0001 C CNN "Status"
F 15 "1%" H 6050 4675 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 4775 60  0001 C CNN "Type"
F 17 "N/A" H 6250 4875 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 4975 60  0001 C CNN "Wattage"
F 19 "51" H 5450 3075 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 5175 60  0001 C CNN "Description"
	1    5150 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3125 5675 3125
Wire Wire Line
	5675 3025 5450 3025
$Comp
L RC1005F510CS R?
U 1 1 588DD5DE
P 5150 3475
F 0 "R?" H 4775 3425 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 3722 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 3725 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 3925 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 5425 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 4025 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 4125 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 4225 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 4325 60  0001 C CNN "Height"
F 9 "Yes" H 5450 4425 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 4525 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 4625 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 4725 60  0001 C CNN "Mounting"
F 13 "2" H 5850 4825 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 4925 60  0001 C CNN "Status"
F 15 "1%" H 6050 5025 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 5125 60  0001 C CNN "Type"
F 17 "N/A" H 6250 5225 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 5325 60  0001 C CNN "Wattage"
F 19 "51" H 5450 3425 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 5525 60  0001 C CNN "Description"
	1    5150 3475
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 588DD5F5
P 5150 3575
F 0 "R?" H 4775 3525 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 3822 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 3825 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 4025 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 5525 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 4125 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 4225 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 4325 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 4425 60  0001 C CNN "Height"
F 9 "Yes" H 5450 4525 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 4625 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 4725 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 4825 60  0001 C CNN "Mounting"
F 13 "2" H 5850 4925 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 5025 60  0001 C CNN "Status"
F 15 "1%" H 6050 5125 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 5225 60  0001 C CNN "Type"
F 17 "N/A" H 6250 5325 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 5425 60  0001 C CNN "Wattage"
F 19 "51" H 5450 3525 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 5625 60  0001 C CNN "Description"
	1    5150 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3575 5675 3575
Wire Wire Line
	5675 3475 5450 3475
$Comp
L RC1005F510CS R?
U 1 1 588DD6A0
P 5150 3675
F 0 "R?" H 4775 3625 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 3922 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 3925 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 4125 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 5625 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 4225 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 4325 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 4425 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 4525 60  0001 C CNN "Height"
F 9 "Yes" H 5450 4625 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 4725 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 4825 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 4925 60  0001 C CNN "Mounting"
F 13 "2" H 5850 5025 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 5125 60  0001 C CNN "Status"
F 15 "1%" H 6050 5225 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 5325 60  0001 C CNN "Type"
F 17 "N/A" H 6250 5425 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 5525 60  0001 C CNN "Wattage"
F 19 "51" H 5450 3625 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 5725 60  0001 C CNN "Description"
	1    5150 3675
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 588DD6B7
P 5150 3775
F 0 "R?" H 4775 3725 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 4022 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 4025 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 4225 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 5725 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 4325 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 4425 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 4525 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 4625 60  0001 C CNN "Height"
F 9 "Yes" H 5450 4725 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 4825 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 4925 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 5025 60  0001 C CNN "Mounting"
F 13 "2" H 5850 5125 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 5225 60  0001 C CNN "Status"
F 15 "1%" H 6050 5325 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 5425 60  0001 C CNN "Type"
F 17 "N/A" H 6250 5525 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 5625 60  0001 C CNN "Wattage"
F 19 "51" H 5450 3725 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 5825 60  0001 C CNN "Description"
	1    5150 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3775 5675 3775
Wire Wire Line
	5675 3675 5450 3675
$Comp
L RC1005F510CS R?
U 1 1 588DD7E7
P 5150 3875
F 0 "R?" H 4775 3825 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 4122 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 4125 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 4325 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 5825 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 4425 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 4525 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 4625 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 4725 60  0001 C CNN "Height"
F 9 "Yes" H 5450 4825 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 4925 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 5025 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 5125 60  0001 C CNN "Mounting"
F 13 "2" H 5850 5225 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 5325 60  0001 C CNN "Status"
F 15 "1%" H 6050 5425 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 5525 60  0001 C CNN "Type"
F 17 "N/A" H 6250 5625 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 5725 60  0001 C CNN "Wattage"
F 19 "51" H 5450 3825 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 5925 60  0001 C CNN "Description"
	1    5150 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3875 5675 3875
$Comp
L RC1005F510CS R?
U 1 1 588DD7FF
P 5150 3975
F 0 "R?" H 4775 3925 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 4222 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 4225 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 4425 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 5925 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 4525 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 4625 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 4725 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 4825 60  0001 C CNN "Height"
F 9 "Yes" H 5450 4925 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 5025 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 5125 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 5225 60  0001 C CNN "Mounting"
F 13 "2" H 5850 5325 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 5425 60  0001 C CNN "Status"
F 15 "1%" H 6050 5525 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 5625 60  0001 C CNN "Type"
F 17 "N/A" H 6250 5725 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 5825 60  0001 C CNN "Wattage"
F 19 "51" H 5450 3925 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 6025 60  0001 C CNN "Description"
	1    5150 3975
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 588DD816
P 5150 4075
F 0 "R?" H 4775 4025 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 4322 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 4325 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 4525 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 6025 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 4625 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 4725 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 4825 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 4925 60  0001 C CNN "Height"
F 9 "Yes" H 5450 5025 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 5125 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 5225 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 5325 60  0001 C CNN "Mounting"
F 13 "2" H 5850 5425 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 5525 60  0001 C CNN "Status"
F 15 "1%" H 6050 5625 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 5725 60  0001 C CNN "Type"
F 17 "N/A" H 6250 5825 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 5925 60  0001 C CNN "Wattage"
F 19 "51" H 5450 4025 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 6125 60  0001 C CNN "Description"
	1    5150 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4075 5675 4075
Wire Wire Line
	5675 3975 5450 3975
$Comp
L RC1005F510CS R?
U 1 1 588DD952
P 5150 3275
F 0 "R?" H 4775 3225 60  0000 C CNN
F 1 "RC1005F510CS" H 5150 3522 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4750 3525 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4850 3725 60  0001 C CNN
F 4 "0.00171 @ 5000" H 6700 5225 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 5050 3825 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 5150 3925 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5250 4025 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5350 4125 60  0001 C CNN "Height"
F 9 "Yes" H 5450 4225 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5550 4325 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 5650 4425 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5750 4525 60  0001 C CNN "Mounting"
F 13 "2" H 5850 4625 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5950 4725 60  0001 C CNN "Status"
F 15 "1%" H 6050 4825 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 6150 4925 60  0001 C CNN "Type"
F 17 "N/A" H 6250 5025 60  0001 C CNN "Voltage"
F 18 "1/16" H 6350 5125 60  0001 C CNN "Wattage"
F 19 "51" H 5450 3225 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6550 5325 60  0001 C CNN "Description"
	1    5150 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3275 5450 3275
$Comp
L RC1005F510CS R?
U 1 1 588DEF88
P 7575 1775
F 0 "R?" H 7200 1725 60  0000 C CNN
F 1 "RC1005F510CS" H 7575 2022 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 7175 2025 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 7275 2225 60  0001 C CNN
F 4 "0.00171 @ 5000" H 9125 3725 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 7475 2325 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 7575 2425 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7675 2525 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7775 2625 60  0001 C CNN "Height"
F 9 "Yes" H 7875 2725 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7975 2825 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 8075 2925 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8175 3025 60  0001 C CNN "Mounting"
F 13 "2" H 8275 3125 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8375 3225 60  0001 C CNN "Status"
F 15 "1%" H 8475 3325 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 8575 3425 60  0001 C CNN "Type"
F 17 "N/A" H 8675 3525 60  0001 C CNN "Voltage"
F 18 "1/16" H 8775 3625 60  0001 C CNN "Wattage"
F 19 "51" H 7875 1725 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 8975 3825 60  0001 C CNN "Description"
	1    7575 1775
	1    0    0    -1  
$EndComp
Text HLabel 875  1550 0    60   Input ~ 0
M_BUS
Wire Wire Line
	4850 3025 1050 3025
Text HLabel 1050 3025 0    60   Input ~ 0
SIOC
Text HLabel 1050 3125 0    60   Input ~ 0
STROBE
Text HLabel 1050 3275 0    60   Input ~ 0
EXTCLK
Text HLabel 1050 3475 0    60   Input ~ 0
SIOD
Text HLabel 1050 3575 0    60   Input ~ 0
TM
Text HLabel 1050 3675 0    60   Input ~ 0
HREF
Text HLabel 1050 3775 0    60   Input ~ 0
VSYNC
Text HLabel 1050 3875 0    60   Input ~ 0
SID
Text HLabel 1050 3975 0    60   Input ~ 0
FREX
Text HLabel 1050 4075 0    60   Input ~ 0
FSIN
Text HLabel 10600 1775 2    60   Input ~ 0
CAM_VH
Text HLabel 10600 1875 2    60   Input ~ 0
CAM_VN
Text HLabel 10600 2125 2    60   Input ~ 0
CAM_PWDNB
Text HLabel 10600 2225 2    60   Input ~ 0
ATESTO
Text HLabel 10600 2325 2    60   Input ~ 0
XSHUTDOWN
Text HLabel 10600 2675 2    60   Input ~ 0
GPIO
Text HLabel 10600 2775 2    60   Input ~ 0
IL_PWM
Wire Wire Line
	4850 3125 1050 3125
Wire Wire Line
	4850 3275 1050 3275
Wire Wire Line
	4850 3475 1050 3475
Wire Wire Line
	4850 3575 1050 3575
Wire Wire Line
	1050 3675 4850 3675
Wire Wire Line
	4850 3775 1050 3775
Wire Wire Line
	1050 3875 4850 3875
Wire Wire Line
	4850 3975 1050 3975
Wire Wire Line
	1050 4075 4850 4075
$Comp
L RC1005F510CS R?
U 1 1 5890F4DE
P 7575 1875
F 0 "R?" H 7200 1825 60  0000 C CNN
F 1 "RC1005F510CS" H 7575 2122 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 7175 2125 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 7275 2325 60  0001 C CNN
F 4 "0.00171 @ 5000" H 9125 3825 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 7475 2425 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 7575 2525 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7675 2625 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7775 2725 60  0001 C CNN "Height"
F 9 "Yes" H 7875 2825 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7975 2925 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 8075 3025 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8175 3125 60  0001 C CNN "Mounting"
F 13 "2" H 8275 3225 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8375 3325 60  0001 C CNN "Status"
F 15 "1%" H 8475 3425 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 8575 3525 60  0001 C CNN "Type"
F 17 "N/A" H 8675 3625 60  0001 C CNN "Voltage"
F 18 "1/16" H 8775 3725 60  0001 C CNN "Wattage"
F 19 "51" H 7875 1825 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 8975 3925 60  0001 C CNN "Description"
	1    7575 1875
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 5890F5B8
P 7550 2125
F 0 "R?" H 7175 2075 60  0000 C CNN
F 1 "RC1005F510CS" H 7550 2372 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 7150 2375 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 7250 2575 60  0001 C CNN
F 4 "0.00171 @ 5000" H 9100 4075 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 7450 2675 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 7550 2775 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7650 2875 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7750 2975 60  0001 C CNN "Height"
F 9 "Yes" H 7850 3075 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7950 3175 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 8050 3275 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8150 3375 60  0001 C CNN "Mounting"
F 13 "2" H 8250 3475 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8350 3575 60  0001 C CNN "Status"
F 15 "1%" H 8450 3675 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 8550 3775 60  0001 C CNN "Type"
F 17 "N/A" H 8650 3875 60  0001 C CNN "Voltage"
F 18 "1/16" H 8750 3975 60  0001 C CNN "Wattage"
F 19 "51" H 7850 2075 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 8950 4175 60  0001 C CNN "Description"
	1    7550 2125
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 5890F68F
P 7550 2225
F 0 "R?" H 7175 2175 60  0000 C CNN
F 1 "RC1005F510CS" H 7550 2472 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 7150 2475 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 7250 2675 60  0001 C CNN
F 4 "0.00171 @ 5000" H 9100 4175 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 7450 2775 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 7550 2875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7650 2975 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7750 3075 60  0001 C CNN "Height"
F 9 "Yes" H 7850 3175 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7950 3275 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 8050 3375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8150 3475 60  0001 C CNN "Mounting"
F 13 "2" H 8250 3575 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8350 3675 60  0001 C CNN "Status"
F 15 "1%" H 8450 3775 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 8550 3875 60  0001 C CNN "Type"
F 17 "N/A" H 8650 3975 60  0001 C CNN "Voltage"
F 18 "1/16" H 8750 4075 60  0001 C CNN "Wattage"
F 19 "51" H 7850 2175 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 8950 4275 60  0001 C CNN "Description"
	1    7550 2225
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 5890F75B
P 7550 2325
F 0 "R?" H 7175 2275 60  0000 C CNN
F 1 "RC1005F510CS" H 7550 2572 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 7150 2575 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 7250 2775 60  0001 C CNN
F 4 "0.00171 @ 5000" H 9100 4275 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 7450 2875 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 7550 2975 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7650 3075 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7750 3175 60  0001 C CNN "Height"
F 9 "Yes" H 7850 3275 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7950 3375 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 8050 3475 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8150 3575 60  0001 C CNN "Mounting"
F 13 "2" H 8250 3675 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8350 3775 60  0001 C CNN "Status"
F 15 "1%" H 8450 3875 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 8550 3975 60  0001 C CNN "Type"
F 17 "N/A" H 8650 4075 60  0001 C CNN "Voltage"
F 18 "1/16" H 8750 4175 60  0001 C CNN "Wattage"
F 19 "51" H 7850 2275 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 8950 4375 60  0001 C CNN "Description"
	1    7550 2325
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 5890F82A
P 7550 2675
F 0 "R?" H 7175 2625 60  0000 C CNN
F 1 "RC1005F510CS" H 7550 2922 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 7150 2925 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 7250 3125 60  0001 C CNN
F 4 "0.00171 @ 5000" H 9100 4625 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 7450 3225 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 7550 3325 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7650 3425 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7750 3525 60  0001 C CNN "Height"
F 9 "Yes" H 7850 3625 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7950 3725 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 8050 3825 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8150 3925 60  0001 C CNN "Mounting"
F 13 "2" H 8250 4025 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8350 4125 60  0001 C CNN "Status"
F 15 "1%" H 8450 4225 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 8550 4325 60  0001 C CNN "Type"
F 17 "N/A" H 8650 4425 60  0001 C CNN "Voltage"
F 18 "1/16" H 8750 4525 60  0001 C CNN "Wattage"
F 19 "51" H 7850 2625 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 8950 4725 60  0001 C CNN "Description"
	1    7550 2675
	1    0    0    -1  
$EndComp
$Comp
L RC1005F510CS R?
U 1 1 5890F914
P 7550 2775
F 0 "R?" H 7175 2725 60  0000 C CNN
F 1 "RC1005F510CS" H 7550 3022 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 7150 3025 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 7250 3225 60  0001 C CNN
F 4 "0.00171 @ 5000" H 9100 4725 60  0001 C CNN "Cost"
F 5 "1 Jan 2017" H 7450 3325 60  0001 C CNN "Date Created"
F 6 "1 Jan 2017" H 7550 3425 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7650 3525 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7750 3625 60  0001 C CNN "Height"
F 9 "Yes" H 7850 3725 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7950 3825 60  0001 C CNN "MFR"
F 11 "RC1005F510CS" H 8050 3925 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8150 4025 60  0001 C CNN "Mounting"
F 13 "2" H 8250 4125 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8350 4225 60  0001 C CNN "Status"
F 15 "1%" H 8450 4325 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 1% 1/16W 0402" H 8550 4425 60  0001 C CNN "Type"
F 17 "N/A" H 8650 4525 60  0001 C CNN "Voltage"
F 18 "1/16" H 8750 4625 60  0001 C CNN "Wattage"
F 19 "51" H 7850 2725 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 8950 4825 60  0001 C CNN "Description"
	1    7550 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 1775 6975 1775
Wire Wire Line
	6975 1875 7275 1875
Wire Wire Line
	7250 2125 6975 2125
Wire Wire Line
	6975 2225 7250 2225
Wire Wire Line
	7250 2325 6975 2325
Wire Wire Line
	7250 2675 6975 2675
Wire Wire Line
	6975 2775 7250 2775
Wire Wire Line
	7875 1775 10600 1775
Wire Wire Line
	10600 1875 7875 1875
Wire Wire Line
	7850 2125 10600 2125
Wire Wire Line
	7850 2225 10600 2225
Wire Wire Line
	7850 2325 10600 2325
Wire Wire Line
	7850 2675 10600 2675
Wire Wire Line
	7850 2775 10600 2775
$EndSCHEMATC
