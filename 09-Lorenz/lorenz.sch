<Qucs Schematic 0.0.20>
<Properties>
  <View=-82,37,2333,1070,1,453,120>
  <Grid=10,10,1>
  <DataSet=lorenz.dat>
  <DataDisplay=lorenz.dpl>
  <OpenDisplay=0>
  <Script=lorenz.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 1400 670 0 0 0 0>
  <GND * 1 1500 670 0 0 0 0>
  <GND * 1 1090 220 0 0 0 0>
  <R R1 1 970 180 -26 15 0 0 "100K" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 970 250 -26 15 0 0 "100K" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 1130 70 -26 17 0 0 ".1u" 1 "" 0 "neutral" 0>
  <GND * 1 1110 470 0 0 0 0>
  <C C2 1 1150 350 -26 17 0 0 ".1u" 1 "" 0 "neutral" 0>
  <R R4 1 990 520 -26 15 0 0 "10K" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 580 570 0 0 0 0>
  <GND * 1 490 570 0 0 0 0>
  <GND * 1 1110 880 0 0 0 0>
  <C C3 1 1150 770 -26 17 0 0 ".1u" 1 "" 0 "neutral" 0>
  <R R6 1 990 840 -26 15 0 0 "10K" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R7 1 990 920 -26 15 0 0 "374K" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 710 890 0 0 0 0>
  <GND * 1 620 950 0 0 0 0>
  <Vdc V1 1 1400 640 18 -26 0 1 "15 V" 1>
  <Vdc V2 1 1500 640 18 -26 0 1 "-15 V" 1>
  <SpiceOptions SpiceOptions3 1 140 790 -38 16 0 0 "TIMEINT" 0 "erroption=1" 1 "method=gear" 1>
  <.TR TR1 1 120 600 0 57 0 0 "lin" 1 "0" 1 "10" 1 "10001" 0 "Trapezoidal" 0 "2" 0 ".1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0.001" 0>
  <SpLib U2 1 1130 200 -36 46 1 0 "/users/russo/.qucs/user_lib/LT1057.lib" 0 "LT1057" 1 "opamp5t" 0 "" 0>
  <SpLib U3 1 1150 450 -20 50 1 0 "/users/russo/.qucs/user_lib/LT1057.lib" 0 "LT1057" 1 "opamp5t" 0 "" 0>
  <SpLib U4 1 1150 860 -30 57 1 0 "/users/russo/.qucs/user_lib/LT1057.lib" 0 "LT1057" 1 "opamp5t" 0 "" 0>
  <R R3 1 990 430 -26 15 0 0 "35.7K" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R5 1 990 590 -26 15 0 0 "1Meg" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <SpLib U1 1 550 540 -29 -254 0 0 "/users/russo/.qucs/user_lib/AD633_JT.lib" 0 "AD633_JT" 1 "auto" 0 "" 0>
  <SpLib U6 1 680 860 -29 -254 0 0 "/users/russo/.qucs/user_lib/AD633_JT.lib" 0 "AD633_JT" 1 "auto" 0 "" 0>
</Components>
<Wires>
  <1000 180 1030 180 "" 0 0 0 "">
  <1090 70 1090 180 "" 0 0 0 "">
  <1090 70 1100 70 "" 0 0 0 "">
  <1160 70 1250 70 "" 0 0 0 "">
  <1250 70 1250 200 "" 0 0 0 "">
  <1190 200 1230 200 "" 0 0 0 "">
  <1030 180 1090 180 "" 0 0 0 "">
  <1030 180 1030 250 "" 0 0 0 "">
  <1000 250 1030 250 "" 0 0 0 "">
  <940 250 940 310 "" 0 0 0 "">
  <1230 200 1250 200 "" 0 0 0 "">
  <1230 200 1230 310 "" 0 0 0 "">
  <940 310 1230 310 "" 0 0 0 "">
  <940 430 960 430 "" 0 0 0 "">
  <940 310 940 430 "" 0 0 0 "">
  <1020 430 1110 430 "" 0 0 0 "">
  <1110 350 1110 430 "" 0 0 0 "">
  <1110 350 1120 350 "" 0 0 0 "">
  <1180 350 1280 350 "" 0 0 0 "">
  <1280 350 1280 450 "" 0 0 0 "">
  <1210 450 1280 450 "" 0 0 0 "">
  <1020 430 1020 520 "" 0 0 0 "">
  <1020 520 1020 590 "" 0 0 0 "">
  <1280 450 1280 650 "" 0 0 0 "">
  <960 650 1280 650 "" 0 0 0 "">
  <960 590 960 650 "" 0 0 0 "">
  <580 510 580 520 "" 0 0 0 "">
  <580 520 960 520 "" 0 0 0 "">
  <670 590 680 590 "" 0 0 0 "">
  <670 180 670 590 "" 0 0 0 "">
  <670 180 940 180 "" 0 0 0 "">
  <470 250 940 250 "" 0 0 0 "">
  <470 250 470 450 "" 0 0 0 "">
  <470 450 520 450 "" 0 0 0 "">
  <490 510 520 510 "" 0 0 0 "">
  <490 510 490 570 "" 0 0 0 "">
  <490 570 520 570 "" 0 0 0 "">
  <1020 840 1110 840 "" 0 0 0 "">
  <1110 770 1110 840 "" 0 0 0 "">
  <1110 770 1120 770 "" 0 0 0 "">
  <1180 770 1280 770 "" 0 0 0 "">
  <1280 770 1280 860 "" 0 0 0 "">
  <1210 860 1280 860 "" 0 0 0 "">
  <1280 860 1280 1050 "" 0 0 0 "">
  <500 1050 960 1050 "" 0 0 0 "">
  <500 630 500 1050 "" 0 0 0 "">
  <500 630 520 630 "" 0 0 0 "">
  <1020 840 1020 920 "" 0 0 0 "">
  <960 1050 1280 1050 "" 0 0 0 "">
  <960 920 960 1050 "" 0 0 0 "">
  <710 830 710 840 "" 0 0 0 "">
  <710 840 960 840 "" 0 0 0 "">
  <610 770 650 770 "" 0 0 0 "">
  <610 670 610 770 "" 0 0 0 "">
  <610 670 680 670 "" 0 0 0 "">
  <680 590 960 590 "" 0 0 0 "">
  <680 590 680 670 "" 0 0 0 "">
  <470 890 650 890 "" 0 0 0 "">
  <470 450 470 890 "" 0 0 0 "">
  <620 830 650 830 "" 0 0 0 "">
  <620 830 620 950 "" 0 0 0 "">
  <620 950 650 950 "" 0 0 0 "">
  <1400 610 1400 610 "V_P15" 1430 580 0 "">
  <1500 610 1500 610 "V_M15" 1530 580 0 "">
  <1140 240 1140 240 "V_P15" 1150 240 0 "">
  <1140 160 1140 160 "V_M15" 1150 140 0 "">
  <1160 490 1160 490 "V_P15" 1180 490 0 "">
  <1160 410 1160 410 "V_M15" 1190 390 0 "">
  <1160 900 1160 900 "V_P15" 1170 910 0 "">
  <1160 820 1160 820 "V_M15" 1190 800 0 "">
  <1250 200 1250 200 "X" 1280 170 0 "">
  <1280 450 1280 450 "Y" 1310 420 0 "">
  <1280 860 1280 860 "Z" 1310 830 0 "">
  <580 450 580 450 "V_P15" 610 420 0 "">
  <580 630 580 630 "V_M15" 610 600 0 "">
  <710 770 710 770 "V_P15" 740 740 0 "">
  <710 950 710 950 "V_M15" 740 920 0 "">
</Wires>
<Diagrams>
  <Rect 1490 505 609 429 3 #c0c0c0 1 00 1 0 2 10 1 -0.470036 2 5.2653 1 -1 1 1 315 0 225 "" "" "">
	<"xyce/tran.V(Z)@tran.V(X)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
