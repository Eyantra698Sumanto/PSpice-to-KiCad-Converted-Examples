*version 8.0 409340368
u 182
C? 3
L? 5
K? 4
R? 5
V? 2
PRINT? 6
@libraries
@analysis
.AC 1 1 0
+0 501
+1 450
+2 500
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3890 
@status
n 0 99:11:19:21:10:59;945659459 e 
s 0 99:11:19:21:10:59;945659459 e 
*page 1 0 970 720 iA
@ports
port 12 AGND 270 220 h
@parts
part 6 L 290 140 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 0 xp 9 0 21 0 hln 100 REFDES=L2
a 0 u 13 0 17 21 hln 100 VALUE=1mH
part 11 VAC 100 160 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 27 -34 30 hcn 100 ACPHASE=0
a 0 u 13 27 -31 19 hcn 100 ACMAG=1V
part 5 L 180 140 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 21 hln 100 VALUE=4mH
part 106 R 110 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1270
part 116 C 160 160 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 19 41 hln 100 VALUE=50UF
a 0 xp 9 0 19 2 hln 100 REFDES=C1
part 7 K_Linear 240 90 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 0 10 48 hln 100 L1=L1
a 0 u 13 13 25 36 hcn 100 COUPLING=0.5
a 0 sp 11 0 -1 22 hln 100 PART=K_Linear
a 0 u 13 0 34 47 hln 100 L2=L2
part 10 R 370 160 d
a 0 ap 9 0 27 4 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 27 35 hln 100 VALUE=10K
part 166 K_Linear 190 170 h
a 0 u 13 13 31 30 hcn 100 COUPLING=0.9
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 u 13 0 26 41 hln 100 L3=L3
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 x 0:13 0 0 0 hln 100 PKGREF=K2
a 1 xp 9 0 22 8 hcn 100 REFDES=K2
part 181 L 270 210 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L3
a 0 u 13 0 31 35 hln 100 VALUE=9mH
a 0 xp 9 0 29 6 hln 100 REFDES=L3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 112
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 110 140 100 140 109
a 0 up 33 0 100 137 hlt 100 V=
a 0 sr 3 0 94 142 hln 100 LABEL=1
s 100 140 100 160 111
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 180 140 160 140 122
a 0 sr 3 0 170 138 hcn 100 LABEL=2
a 0 up 33 0 170 139 hct 100 V=
s 160 140 150 140 176
s 160 160 160 140 120
w 19
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 350 140 370 140 39
a 0 sr 3 0 372 138 hcn 100 LABEL=4
s 370 160 370 140 82
a 0 up 33 0 374 159 hlt 100 V=
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 100 220 100 200 27
s 270 210 270 220 127
s 370 220 270 220 24
s 370 220 370 200 156
s 160 190 160 220 123
s 270 220 160 220 26
a 0 up 33 0 185 219 hct 100 V=
s 160 220 100 220 125
w 33
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 270 140 290 140 151
a 0 sr 3 0 276 138 hcn 100 LABEL=3
a 0 up 33 0 276 139 hct 100 V=
s 240 140 270 140 146
s 270 150 270 140 148
@junction
j 350 140
+ p 6 2
+ w 19
j 370 160
+ p 10 1
+ w 19
j 100 160
+ p 11 +
+ w 112
j 110 140
+ p 106 1
+ w 112
j 180 140
+ p 5 1
+ w 15
j 150 140
+ p 106 2
+ w 15
j 160 140
+ w 15
+ w 15
j 160 160
+ p 116 1
+ w 15
j 290 140
+ p 6 1
+ w 33
j 240 140
+ p 5 2
+ w 33
j 270 140
+ w 33
+ w 33
j 270 220
+ w 141
+ w 141
j 100 200
+ p 11 -
+ w 141
j 370 200
+ p 10 2
+ w 141
j 160 190
+ p 116 2
+ w 141
j 160 220
+ w 141
+ w 141
j 270 220
+ s 12
+ w 141
j 270 210
+ p 181 1
+ w 141
j 270 150
+ p 181 2
+ w 33
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
