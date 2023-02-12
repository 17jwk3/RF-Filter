<QucsStudio Schematic 4.3.1>
<Properties>
View=-9,-250,1467,863,0.846154,0,0
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
GND * 1 140 350 0 0 0 0
SUBST Sub1 1 320 440 -30 24 0 0 "4.34" 1 "0.0015748" 1 "3mil" 1 "0.02" 1 "1.72e-08" 1 "0.1µm" 1 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
GND * 1 560 350 0 0 0 0
MLIN MS9 1 520 120 15 -26 0 1 "Sub1" 1 "0.0203108mm" 1 "1.875cm" 1 "26.85" 0
MLIN MS7 1 430 190 -26 15 0 0 "Sub1" 1 "5.01847mm" 1 "1.875cm" 1 "26.85" 0
MOPEN MS8 1 520 60 12 -10 0 1 "Sub1" 0 "0.0203108mm" 1 "Kirschning" 0
MLIN MS5 1 370 120 15 -26 0 1 "Sub1" 1 "2.56294mm" 1 "1.875cm" 1 "26.85" 0
MOPEN MS6 1 370 60 12 -10 0 1 "Sub1" 0 "2.56294mm" 1 "Kirschning" 0
MLIN MS3 1 260 190 -26 15 0 0 "Sub1" 1 "1.67377mm" 1 "1.875cm" 1 "26.85" 0
MLIN MS2 1 200 120 15 -26 0 1 "Sub1" 1 "2.59364mm" 1 "1.875cm" 1 "26.85" 0
MOPEN MS1 1 200 60 12 -10 0 1 "Sub1" 0 "2.59364mm" 1 "Kirschning" 0
Pac P1 1 140 320 18 -26 0 0 "1" 1 "30" 1 "0 dBm" 0 "2.0Ghz" 0 "26.85" 0 "SUBCLICK" 0
Pac P2 1 560 320 18 -26 0 0 "2" 1 "30" 1 "0" 0 "2.0 GHz" 0 "26.85" 0 "SUBCLICK" 0
.SP SP1 1 150 400 0 67 0 0 "lin" 1 "0.2 Ghx" 1 "5.0 Ghz" 1 "49" 1 "no" 0 "1" 0 "2" 0 "none" 0
</Components>
<Wires>
200 150 200 190 "" 0 0 0 ""
560 190 560 290 "" 0 0 0 ""
520 190 560 190 "" 0 0 0 ""
520 150 520 190 "" 0 0 0 ""
460 190 520 190 "" 0 0 0 ""
370 150 370 190 "" 0 0 0 ""
370 190 400 190 "" 0 0 0 ""
290 190 370 190 "" 0 0 0 ""
200 190 230 190 "" 0 0 0 ""
140 190 200 190 "" 0 0 0 ""
140 190 140 290 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
Text 430 390 16 #000000 0 low-pass filter, 2GHz cutoff \n 5^{th} order Butterworth  \n impedance 50 ohms
</Paintings>
