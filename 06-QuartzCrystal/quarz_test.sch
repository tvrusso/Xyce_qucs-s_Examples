<Qucs Schematic 0.0.20>
<Properties>
  <View=0,-168,2139,745,1,0,10>
  <Grid=10,10,1>
  <DataSet=quarz_test.dat>
  <DataDisplay=quarz_test.dpl>
  <OpenDisplay=0>
  <Script=quarz_test.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Название>
  <FrameText1=Чертил:>
  <FrameText2=Дата:>
  <FrameText3=Версия:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 450 190 0 0 0 0>
  <GND * 1 120 280 0 0 0 0>
  <Vac V1 1 120 250 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <R R2 1 120 190 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 360 160 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Sub SUB1 1 250 160 -26 55 0 0 "quarz.sch" 1 "8863k" 1 "0.01406" 1 "6.5p" 1>
  <.XYCESCR XYCESCR1 1 120 530 0 51 0 0 ".ac lin 400 8800k 9000k\n.PRINT AC format=raw file=ac.txt V(OUT) {10.0*log10(abs((VR(OUT)*VR(IN)+VI(OUT)*VI(IN))**2-(VI(OUT)*VR(IN)-VR(OUT)*VI(IN))**2)/(VR(OUT)**2+VR(IN)**2)**2)}" 1 "" 0 "ac.txt" 0>
</Components>
<Wires>
  <390 160 450 160 "" 0 0 0 "">
  <450 160 450 190 "" 0 0 0 "">
  <290 160 330 160 "out" 330 100 21 "">
  <120 160 210 160 "in" 190 100 49 "">
</Wires>
<Diagrams>
  <Rect 508 475 264 215 3 #c0c0c0 1 01 1 -1 0.5 1 1 0 1 0 1 -1 0.5 1 315 0 225 "" "" "">
	<"xyce/ac.V(OUT)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 884 461 301 191 3 #c0c0c0 1 00 1 8.8e+06 50000 9e+06 0 -120 25 -20 1 -1 0.5 1 315 0 225 "" "K" "">
	<"xyce/ac.{10.0*LOG10(ABS((VR(OUT)*VR(IN)+VI(OUT)*VI(IN))**2-(VI(OUT)*VR(IN)-VR(OUT)*VI(IN))**2)/(VR(OUT)**2+VR(IN)**2)**2)}" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 250 -110 12 #000000 0 "This example illustrates how to use subcircuits with Ngspice and Xyce.\nYou need to specify absolute location of subcircuit "quarz.sch".\nThis subcircuit is in the same directory where is this example.\n\nNOTE: This Example could be run with Qucs and Ngspice/Xyce, but has\nbeen modified from the version shipped with qucs-s so that K can be computed\nthe "Xyce way."  (i.e. from strictly real quantities, with complex \narithmetic handled explicitly)">
</Paintings>
