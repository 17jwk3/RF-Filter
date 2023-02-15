<QucsStudio Schematic 4.3.1>
<Properties>
View=0,104,1607,759,1.31852,75,0
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
MLIN MS1 1 230 290 -26 15 0 0 "Sub1" 0 "400µm" 1 "248µm" 1 "26.85" 0
MOPEN MS2 1 320 160 12 -10 0 1 "Sub1" 0 "8mm" 1 "Kirschning" 0
MLIN MS3 1 320 220 12 -25 0 1 "Sub1" 0 "8mm" 1 "70.29µm" 1 "26.85" 0
.SP SP1 1 210 500 0 67 0 0 "lin" 1 "1GHz" 1 "100GHz" 1 "496" 1 "no" 0 "1" 0 "2" 0 "none" 0
SUBST Sub1 1 390 540 -30 24 0 0 "4.34" 1 "1.575mm" 1 "76.2µm" 1 "0.001" 1 "2.4e-08" 1 "0" 0 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
Pac P1 1 130 420 18 -26 0 0 "1" 1 "50" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 130 450 0 0 0 0
MLIN MS7 1 610 290 -26 15 0 0 "Sub1" 0 "400µm" 1 "706.3µm" 1 "26.85" 0
MLIN MS4 1 430 290 -26 15 0 0 "Sub1" 0 "400µm" 1 "1.016mm" 1 "26.85" 0
MOPEN MS5 1 520 150 12 -10 0 1 "Sub1" 0 "8mm" 1 "Kirschning" 0
MTEE MS11 1 520 290 -26 15 0 2 "Sub1" 1 "400µm" 1 "400µm" 1 "8mm" 1 "showNumbers" 0
MTEE MS10 1 320 290 -26 15 0 2 "Sub1" 1 "400µm" 1 "400µm" 1 "8mm" 1 "showNumbers" 0
MTEE MS12 1 700 290 -26 15 0 2 "Sub1" 1 "400µm" 1 "400µm" 1 "8mm" 1 "showNumbers" 0
MLIN MS9 1 700 200 12 -25 0 1 "Sub1" 0 "8mm" 1 "-398.5µm" 1 "26.85" 0
MOPEN MS8 1 700 140 12 -10 0 1 "Sub1" 0 "8mm" 1 "Kirschning" 0
MLIN MS6 1 520 200 12 -25 0 1 "Sub1" 0 "8mm" 1 "252.6µm" 1 "26.85" 0
MLIN MS13 1 810 290 -26 15 0 0 "Sub1" 0 "400µm" 1 "248µm" 1 "26.85" 0
Pac P2 1 870 430 18 -26 0 0 "2" 1 "50" 1 "0" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 870 460 0 0 0 0
</Components>
<Wires>
130 290 200 290 "" 0 0 0 ""
130 290 130 390 "" 0 0 0 ""
260 290 290 290 "" 0 0 0 ""
320 250 320 260 "" 0 0 0 ""
350 290 400 290 "" 0 0 0 ""
460 290 490 290 "" 0 0 0 ""
550 290 580 290 "" 0 0 0 ""
520 230 520 260 "" 0 0 0 ""
640 290 670 290 "" 0 0 0 ""
700 230 700 260 "" 0 0 0 ""
520 170 520 180 "" 0 0 0 ""
730 290 780 290 "" 0 0 0 ""
840 290 870 290 "" 0 0 0 ""
870 290 870 400 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
Text 490 490 16 #000000 0 low-pass filter, 20GHz cutoff \n 6^{th} order Butterworth  \n impedance 50 ohms
</Paintings>
