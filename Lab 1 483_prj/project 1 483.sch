<QucsStudio Schematic 4.3.1>
<Properties>
View=-9,10,1161,877,1,0,88
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
Pac P1 1 140 320 18 -26 0 0 "1" 1 "50" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 140 350 0 0 0 0
Pac P2 1 480 320 18 -26 0 0 "2" 1 "50" 1 "0" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 480 350 0 0 0 0
.SP SP1 1 150 400 0 67 0 0 "lin" 1 "100MHz" 1 "10GHz" 1 "496" 1 "no" 0 "1" 0 "2" 0 "none" 0
SUBST Sub1 1 320 440 -30 24 0 0 "4.34" 1 "0.0015748" 1 "3mil" 1 "0.02" 1 "1.72e-08" 1 "0.1µm" 1 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
MLIN MS9 1 200 120 15 -26 0 1 "Sub1" 1 "0.0849506cm" 1 "1.875cm" 1 "26.85" 0
MLIN MS10 1 260 190 -26 15 0 0 "Sub1" 1 "0.0414737cm" 1 "1.875cm" 1 "26.85" 0
MLIN MS13 1 440 120 15 -26 0 1 "Sub1" 1 "1.54952e-05cm" 1 "1.875cm" 1 "26.85" 0
MOPEN MS7 1 440 60 12 -10 0 1 "Sub1" 0 "1.54952e-05cm" 1 "Kirschning" 0
MLIN MS11 1 320 120 15 -26 0 1 "Sub1" 1 "0.0834052cm" 1 "1.875cm" 1 "26.85" 0
MOPEN MS4 1 320 60 12 -10 0 1 "Sub1" 0 "0.0834052cm" 1 "Kirschning" 0
MOPEN MS1 1 200 60 12 -10 0 1 "Sub1" 0 "0.0849506cm" 1 "Kirschning" 0
MLIN MS12 1 380 190 -26 15 0 0 "Sub1" 1 "0.215553cm" 1 "1.875cm" 1 "26.85" 0
</Components>
<Wires>
140 190 140 290 "" 0 0 0 ""
480 190 480 290 "" 0 0 0 ""
140 190 200 190 "" 0 0 0 ""
200 150 200 190 "" 0 0 0 ""
320 150 320 190 "" 0 0 0 ""
440 190 480 190 "" 0 0 0 ""
440 150 440 190 "" 0 0 0 ""
290 190 320 190 "" 0 0 0 ""
200 190 230 190 "" 0 0 0 ""
320 190 350 190 "" 0 0 0 ""
410 190 440 190 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 754 250 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 0 3 0 0 0 0 "">
	<"dB(S[2,1])" "" #ff0000 0 3 0 0 0 0 "">
</Rect>
<Smith 694 570 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 2e+09 176 -170 3 1 0 0 1 50>
	<"S[1,2]" "" #ff0000 0 3 0 0 0 0 "">
</Smith>
</Diagrams>
<Paintings>
Text 430 390 16 #000000 0 low-pass filter, 2GHz cutoff \n 5^{th} order Butterworth  \n impedance 50 ohms
</Paintings>
