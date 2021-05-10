<QucsStudio Schematic 3.3.2>
<Properties>
View=0,0,927,800,1,0,0
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
Vpulse V1 1 100 450 18 -26 0 0 "0 V" 1 "20 V" 1 "0" 1 "10 ns" 1 "0.1 ns" 0 "0.1 ns" 0
GND * 1 100 480 0 0 0 0
R R1 1 300 370 -26 15 0 0 "50 Ω" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0
COAX Line1 1 440 370 -26 16 0 0 "2.27" 1 "0.022e-6" 0 "1" 0 "2.95 mm" 1 "0.863 mm" 1 "50000 mm" 1 "4e-4" 0 "26.85" 0
COAX Line2 1 610 370 -26 16 0 0 "2.27" 1 "0.022e-6" 0 "1" 0 "2.95 mm" 1 "0.863 mm" 1 "50000 mm" 1 "4e-4" 0 "26.85" 0
GND * 1 790 450 0 0 0 0
R R2 1 790 420 15 -26 0 1 "10 MEG" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0
.TR TR1 1 410 200 0 63 0 0 "lin" 0 "0" 0 "2 us" 1 "65536" 1 "Trapezoidal" 0 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
</Components>
<Wires>
100 370 100 420 "" 0 0 0 ""
100 370 270 370 "" 0 0 0 ""
330 370 410 370 "In" 390 320 29 ""
470 370 580 370 "Center" 560 320 58 ""
640 370 790 370 "" 0 0 0 ""
790 370 790 390 "" 0 0 0 ""
100 370 100 370 "Usource" 130 320 0 ""
790 370 790 370 "Out" 820 320 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
