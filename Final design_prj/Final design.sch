<QucsStudio Schematic 4.3.1>
<Properties>
View=0,0,1790,800,0.605826,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
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
GND * 1 1020 510 0 0 0 0
Pac P2 1 1020 470 18 -26 0 0 "2" 1 "50" 1 "0" 0 "1.0 GHz" 0 "26.85" 0 "SUBCLICK" 0
.SP SP1 1 60 550 0 67 0 0 "lin" 1 "0.4 Ghz" 1 "5.0 Ghz" 1 "49" 1 "no" 0 "1" 0 "2" 0 "none" 0
SUBST Sub1 1 230 590 -30 24 0 0 "4.34" 1 "0.0015748" 1 "3mil" 1 "0.02" 1 "1.72e-08" 1 "0.1µm" 1 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
MLIN MS15 1 110 340 -26 15 0 0 "Sub1" 1 "2.95653mm" 1 "1.03468cm" 1 "26.85" 0
MLIN MS23 1 920 340 -26 15 0 0 "Sub1" 1 "2.95653mm" 1 "1.03468cm" 1 "26.85" 0
MLIN MS17 1 500 220 15 -26 0 1 "Sub1" 1 "1.1476mm" 1 "1.48583cm" 1 "26.85" 0
MLIN MS13 1 360 340 -26 15 0 0 "Sub1" 1 "0.414737mm" 1 "1.11374cm" 1 "26.85" 0
MLIN MS11 1 230 220 15 -26 0 1 "Sub1" 1 "2.03739mm" 1 "1.15224cm" 1 "26.85" 0
MLIN MS19 1 650 340 -26 15 0 0 "Sub1" 1 "2.15553mm" 1 "1.05052cm" 1 "26.85" 0
MLIN MS21 1 780 210 15 -26 0 1 "Sub1" 1 "0.3084mm" 1 "0.302142cm" 1 "26.85" 0
MTEE MS16 1 500 340 -26 15 0 2 "Sub1" 1 "2.15553mm" 1 "0.414737mm" 1 "1.1476mm" 1 "showNumbers" 0
MTEE MS20 1 780 340 -26 15 0 2 "Sub1" 1 "2.95653mm" 1 "2.15553mm" 1 "0.3084mm" 1 "showNumbers" 0
MOPEN MS22 1 780 150 12 -10 0 1 "Sub1" 0 "0.3084mm" 1 "Kirschning" 0
MTEE MS10 1 230 340 -26 15 0 2 "Sub1" 1 "0.414737mm" 1 "2.95653mm" 1 "2.03739mm" 1 "showNumbers" 0
MOPEN MS12 1 230 160 12 -10 0 1 "Sub1" 0 "2.03739mm" 1 "Kirschning" 0
MOPEN MS18 1 500 160 12 -10 0 1 "Sub1" 0 "1.1476mm" 1 "Kirschning" 0
Pac P1 1 50 470 18 -26 0 0 "1" 1 "50" 1 "0" 0 "1.0 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 50 500 0 0 0 0
</Components>
<Wires>
390 340 470 340 "" 0 0 0 ""
500 250 500 310 "" 0 0 0 ""
530 340 620 340 "" 0 0 0 ""
680 340 750 340 "" 0 0 0 ""
780 240 780 310 "" 0 0 0 ""
810 340 890 340 "" 0 0 0 ""
1020 500 1020 510 "" 0 0 0 ""
1020 340 1020 440 "" 0 0 0 ""
950 340 1020 340 "" 0 0 0 ""
50 340 80 340 "" 0 0 0 ""
50 340 50 440 "" 0 0 0 ""
140 340 200 340 "" 0 0 0 ""
260 340 330 340 "" 0 0 0 ""
230 250 230 310 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 1057 591 686 501 31 #c0c0c0 1 00 1 4e+08 1e+09 5e+09 1 -46.5064 20 4.12926 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 0 3 0 0 0 0 "">
	<"dB(S[2,1])" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 1.55e+09 3 -581 3 1 0 0 0 50>
	  <Mkr 2.02917e+09 163 -151 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Text 340 540 16 #000000 0 low-pass filter, 2GHz cutoff \n 5^{th} order Butterworth  \n impedance 50 ohms
</Paintings>
