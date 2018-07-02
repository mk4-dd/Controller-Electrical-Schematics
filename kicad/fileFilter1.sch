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
Sheet 8 54
Title "Hitchco MK4"
Date "2017-10-11"
Rev "1"
Comp "Hitchcock Management"
Comment1 "Power supply management is in top level document"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C7
U 1 1 5A23E921
P 4550 3500
AR Path="/59DEA30F/59DEB7B9/5A23E921" Ref="C7"  Part="1" 
AR Path="/59DEA30F/5A0A7345/5A23E921" Ref="C10"  Part="1" 
F 0 "C10" H 4575 3600 50  0000 L CNN
F 1 "0.1uF" H 4575 3400 50  0000 L CNN
F 2 "C_Rect_L5.08mm_W3.175mm_P2.54mm:C_Rect_L5.08mm_W3.175mm_P2.54mm" H 4588 3350 50  0001 C CNN
F 3 "http://datasheets.avx.com/AR-Series.pdf" H 4550 3500 50  0001 C CNN
F 4 "478-5096-ND" H 4575 3700 50  0001 C CNN "digikey-pn"
F 5 "AR205F104K4R" H 4575 3700 50  0001 C CNN "mfg-pn"
	1    4550 3500
	1    0    0    -1  
$EndComp
Text HLabel 4200 3100 0    60   Input ~ 0
INPUT
Text HLabel 4900 3100 2    60   Output ~ 0
OUTPUT
Text HLabel 4550 3750 3    60   Input ~ 0
GND
Wire Wire Line
	4200 3100 4900 3100
Wire Wire Line
	4550 3100 4550 3350
Wire Wire Line
	4550 3750 4550 3650
Connection ~ 4550 3100
$EndSCHEMATC
