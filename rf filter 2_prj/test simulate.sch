<QucsStudio Schematic 4.3.1>
<Properties>
View=0,0,800,800,1,0,0
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
Pac P1 1 170 360 18 -26 0 0 "1" 1 "50" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 170 390 0 0 0 0
MLIN MS1 1 200 230 -26 15 0 0 "Sub1" 0 "400µm" 1 "4.108mm" 1 "26.85" 0
MOPEN MS2 1 290 100 12 -10 0 1 "Sub1" 0 "8mm" 1 "Kirschning" 0
MLIN MS3 1 290 160 12 -25 0 1 "Sub1" 0 "8mm" 1 "7.86mm" 1 "26.85" 0
MLIN MS4 1 320 230 -26 15 0 0 "Sub1" 0 "400µm" 1 "16.52mm" 1 "26.85" 0
MOPEN MS5 1 410 100 12 -10 0 1 "Sub1" 0 "8mm" 1 "Kirschning" 0
MLIN MS6 1 410 160 12 -25 0 1 "Sub1" 0 "8mm" 1 "7.86mm" 1 "26.85" 0
MLIN MS7 1 440 230 -26 15 0 0 "Sub1" 0 "400µm" 1 "4.108mm" 1 "26.85" 0
Pac P2 1 510 360 18 -26 0 0 "2" 1 "50" 1 "0" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 510 390 0 0 0 0
.SP SP1 1 180 440 0 67 0 0 "lin" 1 "100MHz" 1 "10GHz" 1 "496" 1 "no" 0 "1" 0 "2" 0 "none" 0
SUBST Sub1 1 360 480 -30 24 0 0 "4.34" 1 "1.575mm" 1 "152.4µm" 1 "0.001" 1 "2.4e-08" 1 "0" 0 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
</Components>
<Wires>
170 230 170 330 "" 0 0 0 ""
510 230 510 330 "" 0 0 0 ""
470 230 510 230 "" 0 0 0 ""
230 230 290 230 "" 0 0 0 ""
290 190 290 230 "" 0 0 0 ""
350 230 410 230 "" 0 0 0 ""
410 190 410 230 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
Text 460 430 16 #000000 0 low-pass filter, 2GHz cutoff \n 5^{th} order Butterworth  \n impedance 50 ohms
</Paintings>
