<QucsStudio Schematic 3.3.2>
<Properties>
View=0,0,1045,800,1,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=1
showFrame=0
FrameText0=Titel
FrameText1=Gezeichnet von:
FrameText2=Datum:
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
GND * 1 720 540 0 0 0 0
GND * 1 480 540 0 0 0 0
R R1 1 720 490 15 -26 0 1 "1 k" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0
Vfile V1 1 480 490 18 -26 0 0 "pulse.csv" 1 "volts.Vt" 0 "linear" 0 "no" 0 "1" 0 "0" 0
.TR TR1 1 880 400 0 63 0 0 "lin" 0 "0" 0 "50 ms" 1 "262144" 1 "Trapezoidal" 0 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
</Components>
<Wires>
480 520 480 540 "" 0 0 0 ""
720 520 720 540 "" 0 0 0 ""
720 400 720 460 "" 0 0 0 ""
480 400 720 400 "pulse" 630 350 121 ""
480 400 480 460 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
