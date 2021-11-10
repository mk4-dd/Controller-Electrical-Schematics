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
LIBS:freetronics_schematic
LIBS:cd4013b
LIBS:ncs3s1205sc
LIBS:lca715
LIBS:SN74HC595N
LIBS:CD74HC4067
LIBS:hitchco-mk4-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 12 54
Title "Hitchco MK4"
Date ""
Rev "1"
Comp "Hitchcock Management"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 2N3904 Q4
U 1 1 59E17AAC
P 4650 4800
AR Path="/59DEA30F/5A0AB280/59E17AAC" Ref="Q4"  Part="1" 
AR Path="/59DEA30F/5A0AB292/59E17AAC" Ref="Q6"  Part="1" 
AR Path="/59DEA30F/5A0DDF97/59E17AAC" Ref="Q9"  Part="1" 
AR Path="/59DEA30F/5A0E0621/59E17AAC" Ref="Q11"  Part="1" 
AR Path="/59DEA30F/5A5CD337/59E17AAC" Ref="Q15"  Part="1" 
AR Path="/59DEA30F/5A5D22C5/59E17AAC" Ref="Q17"  Part="1" 
AR Path="/59DEA30F/5A5D4870/59E17AAC" Ref="Q19"  Part="1" 
AR Path="/59DEA30F/5B102666/59E17AAC" Ref="Q24"  Part="1" 
AR Path="/59DEA30F/5B108B04/59E17AAC" Ref="Q26"  Part="1" 
AR Path="/59DEA30F/5B11D41F/59E17AAC" Ref="Q28"  Part="1" 
AR Path="/59DEA30F/5B162D7A/59E17AAC" Ref="Q30"  Part="1" 
AR Path="/59DEA30F/5B18C9DE/59E17AAC" Ref="Q34"  Part="1" 
AR Path="/59DEA30F/5B18D901/59E17AAC" Ref="Q36"  Part="1" 
AR Path="/59DEA30F/5B193940/59E17AAC" Ref="Q38"  Part="1" 
AR Path="/59DEA30F/5B1AFE32/59E17AAC" Ref="Q40"  Part="1" 
F 0 "Q15" H 4850 4875 50  0000 L CNN
F 1 "2N3904" H 4850 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4850 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBT3904.pdf" H 4650 4800 50  0001 L CNN
F 4 "2N3904FS-ND" H 4650 4800 60  0001 C CNN "digikey-pn"
F 5 "2N3904BU" H 4650 4800 60  0001 C CNN "mfg-pn"
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 59E17AB3
P 4150 4800
AR Path="/59DEA30F/5A0AB280/59E17AB3" Ref="R28"  Part="1" 
AR Path="/59DEA30F/5A0AB292/59E17AB3" Ref="R32"  Part="1" 
AR Path="/59DEA30F/5A0DDF97/59E17AB3" Ref="R39"  Part="1" 
AR Path="/59DEA30F/5A0E0621/59E17AB3" Ref="R43"  Part="1" 
AR Path="/59DEA30F/5A5CD337/59E17AB3" Ref="R66"  Part="1" 
AR Path="/59DEA30F/5A5D22C5/59E17AB3" Ref="R70"  Part="1" 
AR Path="/59DEA30F/5A5D4870/59E17AB3" Ref="R74"  Part="1" 
AR Path="/59DEA30F/5B102666/59E17AB3" Ref="R91"  Part="1" 
AR Path="/59DEA30F/5B108B04/59E17AB3" Ref="R95"  Part="1" 
AR Path="/59DEA30F/5B11D41F/59E17AB3" Ref="R99"  Part="1" 
AR Path="/59DEA30F/5B162D7A/59E17AB3" Ref="R103"  Part="1" 
AR Path="/59DEA30F/5B18C9DE/59E17AB3" Ref="R111"  Part="1" 
AR Path="/59DEA30F/5B18D901/59E17AB3" Ref="R115"  Part="1" 
AR Path="/59DEA30F/5B193940/59E17AB3" Ref="R121"  Part="1" 
AR Path="/59DEA30F/5B1AFE32/59E17AB3" Ref="R125"  Part="1" 
F 0 "R66" V 4230 4800 50  0000 C CNN
F 1 "1KΩ" V 4150 4800 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 4800 50  0001 C CNN
F 3 "" H 4150 4800 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 4230 4900 50  0001 C CNN "digikey-pn"
F 5 "MBA02040C1001FRP00" H 4230 4900 50  0001 C CNN "mfg-pn"
	1    4150 4800
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 59E17ABB
P 4750 4250
AR Path="/59DEA30F/5A0AB280/59E17ABB" Ref="R27"  Part="1" 
AR Path="/59DEA30F/5A0AB292/59E17ABB" Ref="R31"  Part="1" 
AR Path="/59DEA30F/5A0DDF97/59E17ABB" Ref="R38"  Part="1" 
AR Path="/59DEA30F/5A0E0621/59E17ABB" Ref="R42"  Part="1" 
AR Path="/59DEA30F/5A5CD337/59E17ABB" Ref="R65"  Part="1" 
AR Path="/59DEA30F/5A5D22C5/59E17ABB" Ref="R69"  Part="1" 
AR Path="/59DEA30F/5A5D4870/59E17ABB" Ref="R73"  Part="1" 
AR Path="/59DEA30F/5B102666/59E17ABB" Ref="R90"  Part="1" 
AR Path="/59DEA30F/5B108B04/59E17ABB" Ref="R94"  Part="1" 
AR Path="/59DEA30F/5B11D41F/59E17ABB" Ref="R98"  Part="1" 
AR Path="/59DEA30F/5B162D7A/59E17ABB" Ref="R102"  Part="1" 
AR Path="/59DEA30F/5B18C9DE/59E17ABB" Ref="R110"  Part="1" 
AR Path="/59DEA30F/5B18D901/59E17ABB" Ref="R114"  Part="1" 
AR Path="/59DEA30F/5B193940/59E17ABB" Ref="R120"  Part="1" 
AR Path="/59DEA30F/5B1AFE32/59E17ABB" Ref="R124"  Part="1" 
F 0 "R65" V 4830 4250 50  0000 C CNN
F 1 "10KΩ" V 4750 4250 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
F 4 "BC10.0KXCT-ND" H 4830 4350 50  0001 C CNN "digikey-pn"
F 5 "MBA02040C1002FRP00" H 4830 4350 50  0001 C CNN "mfg-pn"
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 59E17AC2
P 4350 5000
AR Path="/59DEA30F/5A0AB280/59E17AC2" Ref="R29"  Part="1" 
AR Path="/59DEA30F/5A0AB292/59E17AC2" Ref="R33"  Part="1" 
AR Path="/59DEA30F/5A0DDF97/59E17AC2" Ref="R40"  Part="1" 
AR Path="/59DEA30F/5A0E0621/59E17AC2" Ref="R44"  Part="1" 
AR Path="/59DEA30F/5A5CD337/59E17AC2" Ref="R67"  Part="1" 
AR Path="/59DEA30F/5A5D22C5/59E17AC2" Ref="R71"  Part="1" 
AR Path="/59DEA30F/5A5D4870/59E17AC2" Ref="R75"  Part="1" 
AR Path="/59DEA30F/5B102666/59E17AC2" Ref="R92"  Part="1" 
AR Path="/59DEA30F/5B108B04/59E17AC2" Ref="R96"  Part="1" 
AR Path="/59DEA30F/5B11D41F/59E17AC2" Ref="R100"  Part="1" 
AR Path="/59DEA30F/5B162D7A/59E17AC2" Ref="R104"  Part="1" 
AR Path="/59DEA30F/5B18C9DE/59E17AC2" Ref="R112"  Part="1" 
AR Path="/59DEA30F/5B18D901/59E17AC2" Ref="R116"  Part="1" 
AR Path="/59DEA30F/5B193940/59E17AC2" Ref="R122"  Part="1" 
AR Path="/59DEA30F/5B1AFE32/59E17AC2" Ref="R126"  Part="1" 
F 0 "R67" V 4430 5000 50  0000 C CNN
F 1 "10KΩ" V 4350 5000 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4280 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
F 4 "BC10.0KXCT-ND" H 4430 5100 50  0001 C CNN "digikey-pn"
F 5 "MBA02040C1002FRP00" H 4430 5100 50  0001 C CNN "mfg-pn"
	1    4350 5000
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GDS Q3
U 1 1 5A2F44DB
P 5250 4500
AR Path="/59DEA30F/5A0AB280/5A2F44DB" Ref="Q3"  Part="1" 
AR Path="/59DEA30F/5A0AB292/5A2F44DB" Ref="Q5"  Part="1" 
AR Path="/59DEA30F/5A0DDF97/5A2F44DB" Ref="Q8"  Part="1" 
AR Path="/59DEA30F/5A0E0621/5A2F44DB" Ref="Q10"  Part="1" 
AR Path="/59DEA30F/5A5CD337/5A2F44DB" Ref="Q14"  Part="1" 
AR Path="/59DEA30F/5A5D22C5/5A2F44DB" Ref="Q16"  Part="1" 
AR Path="/59DEA30F/5A5D4870/5A2F44DB" Ref="Q18"  Part="1" 
AR Path="/59DEA30F/5B102666/5A2F44DB" Ref="Q23"  Part="1" 
AR Path="/59DEA30F/5B108B04/5A2F44DB" Ref="Q25"  Part="1" 
AR Path="/59DEA30F/5B11D41F/5A2F44DB" Ref="Q27"  Part="1" 
AR Path="/59DEA30F/5B162D7A/5A2F44DB" Ref="Q29"  Part="1" 
AR Path="/59DEA30F/5B18C9DE/5A2F44DB" Ref="Q33"  Part="1" 
AR Path="/59DEA30F/5B18D901/5A2F44DB" Ref="Q35"  Part="1" 
AR Path="/59DEA30F/5B193940/5A2F44DB" Ref="Q37"  Part="1" 
AR Path="/59DEA30F/5B1AFE32/5A2F44DB" Ref="Q39"  Part="1" 
F 0 "Q14" H 5450 4550 50  0000 L CNN
F 1 "NTB5605PT4G" H 5450 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin2" H 5450 4600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NTB5605P-D.PDF" H 5250 4500 50  0001 C CNN
F 4 "NTB5605PT4GOSCT-ND" H 5250 4500 60  0001 C CNN "digikey-pn"
F 5 "NTB5605PT4G" H 5250 4500 60  0001 C CNN "mfg-pn"
	1    5250 4500
	1    0    0    -1  
$EndComp
Text HLabel 5500 4200 2    60   Output ~ 0
DRAIN
Text HLabel 3850 4800 0    60   Input ~ 0
ENABLE
Text HLabel 6500 4050 2    60   Input ~ 0
SOURCE
Text HLabel 4350 5700 3    60   Input ~ 0
GND
Text HLabel 4750 5700 3    60   Input ~ 0
GND
Wire Wire Line
	4750 5000 4750 5700
Wire Wire Line
	5500 4200 5350 4200
Wire Wire Line
	5350 4200 5350 4300
Wire Wire Line
	4300 4800 4450 4800
Wire Wire Line
	4350 5150 4350 5700
Wire Wire Line
	4350 4800 4350 4850
Wire Wire Line
	4750 4400 4750 4600
Wire Wire Line
	5050 4500 4750 4500
Wire Wire Line
	4750 4050 6500 4050
Wire Wire Line
	4750 4050 4750 4100
Wire Wire Line
	6400 4750 5350 4750
Wire Wire Line
	5350 4750 5350 4700
Wire Wire Line
	6400 4050 6400 4750
Wire Wire Line
	3850 4800 4000 4800
Connection ~ 4750 4500
Connection ~ 4350 4800
Connection ~ 6400 4050
$EndSCHEMATC