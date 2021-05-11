<QucsStudio Schematic 3.3.2>
<Properties>
View=0,0,1248,980,1,0,0
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
R R1 1 230 250 -26 15 0 0 "50 Ω" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0
R R2 1 790 350 15 -26 0 1 "50 Ω" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0
GND * 1 790 430 0 0 0 0
GND * 1 100 450 0 0 0 0
.TR TR1 1 1050 330 0 79 0 0 "lin" 1 "0" 1 "5us" 1 "65536" 1 "Trapezoidal" 0 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
Vpulse V1 1 100 330 18 -26 0 0 "0 V" 1 "20V" 1 "0" 1 "10 ns" 1 "0.1 ns" 1 "0.1 ns" 1
COAX Line2 1 600 250 -26 16 0 0 "2.27" 1 "0.022e-6" 0 "1" 0 "3.71 mm" 1 "0.584 mm" 1 "50000 mm" 1 "4e-4" 0 "26.85" 0
COAX Line1 1 400 250 -26 16 0 0 "2.27" 1 "0.022e-6" 0 "1" 0 "3.71 mm" 1 "0.584 mm" 1 "50000 mm" 1 "4e-4" 0 "26.85" 0
</Components>
<Wires>
260 250 370 250 "In" 350 200 55 ""
430 250 570 250 "Center" 520 200 64 ""
630 250 790 250 "Out" 720 210 67 ""
790 250 790 320 "" 0 0 0 ""
790 380 790 430 "" 0 0 0 ""
100 250 200 250 "Usource" 150 200 19 ""
100 250 100 300 "" 0 0 0 ""
100 360 100 450 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
