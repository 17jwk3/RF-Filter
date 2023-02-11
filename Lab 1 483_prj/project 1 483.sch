<QucsStudio Schematic 4.3.1>
<Properties>
View=0,0,800,800,1,0,0
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
Pac P1 1 170 340 18 -26 0 0 "1" 1 "145" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 170 370 0 0 0 0
MOPEN MS1 1 230 80 12 -10 0 1 "Sub1" 0 "8mm" 1 "Kirschning" 0
MLIN MS2 1 230 140 12 -25 0 1 "Sub1" 0 "8mm" 1 "1.454mm" 1 "26.85" 0
MLIN MS3 1 260 210 -26 15 0 0 "Sub1" 0 "200µm" 1 "22.42mm" 1 "26.85" 0
MOPEN MS4 1 350 80 12 -10 0 1 "Sub1" 0 "8mm" 1 "Kirschning" 0
MLIN MS5 1 350 140 12 -25 0 1 "Sub1" 0 "8mm" 1 "1.454mm" 1 "26.85" 0
Pac P2 1 390 340 18 -26 0 0 "2" 1 "145" 1 "0" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 390 370 0 0 0 0
.SP SP1 1 180 420 0 67 0 0 "lin" 1 "100MHz" 1 "10GHz" 1 "496" 1 "no" 0 "1" 0 "2" 0 "none" 0
SUBST Sub1 1 360 460 -30 24 0 0 "4.34" 1 "1.626mm" 1 "35µm" 1 "0.001" 1 "2.4e-08" 1 "0" 0 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
</Components>
<Wires>
170 210 170 310 "" 0 0 0 ""
390 210 390 310 "" 0 0 0 ""
170 210 230 210 "" 0 0 0 ""
230 170 230 210 "" 0 0 0 ""
290 210 350 210 "" 0 0 0 ""
350 210 390 210 "" 0 0 0 ""
350 170 350 210 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 754 250 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 0 3 0 0 0 0 "">
	<"dB(S[2,1])" "" #ff0000 0 3 0 0 0 0 "">
</Rect>
<Smith 754 550 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 0 3 0 0 0 0 "">
</Smith>
</Diagrams>
<Paintings>
Text 460 410 16 #000000 0 low-pass filter, 2GHz cutoff \n 3^{th} order Butterworth  \n impedance 145 ohms
</Paintings>
