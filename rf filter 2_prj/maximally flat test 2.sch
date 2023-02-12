<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-136,1706,1167,0.715976,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=
OpenDisplay=1
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
GND * 1 160 430 0 0 0 0
SUBST Sub1 1 340 520 -30 24 0 0 "4.34" 1 "0.0015748" 1 "3mil" 1 "0.02" 1 "1.72e-08" 1 "0.1µm" 1 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
.SP SP1 1 170 480 0 67 0 0 "lin" 1 "0.2 Ghz" 1 "5.0 Ghz" 1 "49" 1 "no" 0 "1" 0 "2" 0 "none" 0
MLIN MS13 1 470 270 -26 15 0 0 "Sub1" 1 "1.67377mm" 1 "1.875cm" 1 "26.85" 0
MLIN MS17 1 610 150 15 -26 0 1 "Sub1" 1 "2.56294mm" 1 "1.875cm" 1 "26.85" 0
MOPEN MS18 1 610 90 12 -10 0 1 "Sub1" 0 "2.56294mm" 1 "Kirschning" 0
MLIN MS19 1 760 270 -26 15 0 0 "Sub1" 1 "5.01847mm" 1 "1.875cm" 1 "26.85" 0
MTEE MS16 1 610 270 -26 15 0 2 "Sub1" 1 "5.01847mm" 1 "1.67377mm" 1 "2.56294mm" 1 "showNumbers" 0
MOPEN MS22 1 890 80 12 -10 0 1 "Sub1" 0 "0.0203108mm" 1 "Kirschning" 0
MLIN MS23 1 1030 270 -26 15 0 0 "Sub1" 1 "2.95822mm" 1 "1.875cm" 1 "26.85" 0
MTEE MS20 1 890 270 -26 15 0 2 "Sub1" 1 "2.95822mm" 1 "5.01847mm" 1 "0.0203108mm" 1 "showNumbers" 0
GND * 1 1130 440 0 0 0 0
MLIN MS15 1 220 270 -26 15 0 0 "Sub1" 1 "2.95822mm" 1 "1.875cm" 1 "26.85" 0
MTEE MS10 1 340 270 -26 15 0 2 "Sub1" 1 "1.67377mm" 1 "2.95822mm" 1 "2.59364mm" 1 "showNumbers" 0
MLIN MS11 1 340 150 15 -26 0 1 "Sub1" 1 "2.59364mm" 1 "1.875cm" 1 "26.85" 0
MOPEN MS12 1 340 90 12 -10 0 1 "Sub1" 0 "2.59364mm" 1 "Kirschning" 0
MLIN MS21 1 890 140 15 -26 0 1 "Sub1" 1 "0.0203108mm" 1 "1.875cm" 1 "26.85" 0
Pac P1 1 160 400 18 -26 0 0 "1" 1 "30" 1 "0 dBm" 0 "2.0Ghz" 0 "26.85" 0 "SUBCLICK" 0
Pac P2 1 1130 400 18 -26 0 0 "2" 1 "30" 1 "0" 0 "2.0 GHz" 0 "26.85" 0 "SUBCLICK" 0
</Components>
<Wires>
500 270 580 270 "" 0 0 0 ""
610 180 610 240 "" 0 0 0 ""
640 270 730 270 "" 0 0 0 ""
790 270 860 270 "" 0 0 0 ""
890 170 890 240 "" 0 0 0 ""
920 270 1000 270 "" 0 0 0 ""
1130 430 1130 440 "" 0 0 0 ""
1130 270 1130 370 "" 0 0 0 ""
1060 270 1130 270 "" 0 0 0 ""
160 270 190 270 "" 0 0 0 ""
160 270 160 370 "" 0 0 0 ""
250 270 310 270 "" 0 0 0 ""
370 270 440 270 "" 0 0 0 ""
340 180 340 240 "" 0 0 0 ""
</Wires>
<Diagrams>
<Smith 1299 550 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 0 3 0 0 0 0 "">
</Smith>
<Rect 1299 250 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 0 3 0 0 0 0 "">
	<"dB(S[2,1])" "" #ff0000 0 3 0 0 0 0 "">
</Rect>
</Diagrams>
<Paintings>
Text 450 470 16 #000000 0 low-pass filter, 2GHz cutoff \n 5^{th} order Butterworth  \n impedance 50 ohms
</Paintings>
