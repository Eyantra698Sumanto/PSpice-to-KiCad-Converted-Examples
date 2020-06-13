*version 8.0 308009920
u 284
C? 2
L? 9
K? 3
R? 4
V? 2
PRINT? 8
TX? 4
@libraries
@analysis
.AC 1 1 0
+0 1
+1 60
+2 60
.PROBE 0 0 1 0 0 2
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
pageloc 1 0 5024 
@status
n 0 99:11:19:22:44:13;945665053 e 
s 0 99:11:19:22:44:58;945665098 e 
c 99:11:19:22:46:14;945665174
*page 1 0 970 720 iA
@ports
port 128 AGND 250 260 h
port 12 AGND 210 260 h
@parts
part 158 R 250 120 h
a 0 u 13 0 15 25 hln 100 VALUE=0.03
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 153 L 300 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 0 xp 9 0 15 0 hln 100 REFDES=L2
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 21 hln 100 VALUE=0.2122mH
part 99 R 100 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 184 R 370 120 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 31 6 hln 100 REFDES=RL
a 0 u 13 0 29 37 hln 100 VALUE=0.96
part 129 K3019PL_3C8 210 140 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -2 hln 100 REFDES=TX1
a 0 u 13 27 36 30 hln 100 L2_TURNS=120
a 0 u 13 27 -74 32 hln 100 L1_TURNS=1200
a 0 sp 11 0 -62 48 hln 100 PART=K3019PL_3C8
a 0 u 13 27 35 43 hln 100 coupling=1
part 152 L 150 120 h
a 0 u 13 0 3 23 hln 100 VALUE=18.568mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 15 0 hln 100 REFDES=L1
part 192 L 370 200 d
a 0 u 13 0 31 65 hln 100 VALUE=1.90985mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LL
a 0 xp 9 0 35 4 hln 100 REFDES=LL
part 11 VAC 100 150 h
a 0 u 13 27 -39 19 hcn 100 ACMAG=1335
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 27 -38 32 hcn 100 ACPHASE=3.85
part 244 VPRINT1 370 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=PRINT1
a 0 xp 0 0 30 0 hcn 100 REFDES=PRINT1
a 0 sp 0 0 0 40 hlb 100 PART=VPRINT1
a 0 u 0 0 0 30 hlb 100 PHASE=yes
a 0 u 0 0 0 20 hlb 100 MAG=yes
a 0 u 0 0 0 30 hcn 100 AC=yes
a 0 x 13 0 -2 0 hlb 100 SIMULATIONONLY=V(6)  VP(6)
part 245 IPRINT 370 170 d
a 0 sp 11 0 50 16 hlb 100 PART=IPRINT
a 0 u 0 0 0 30 hcn 100 AC=yes
a 0 u 0 0 0 30 hlb 100 PHASE=yes
a 0 u 0 0 0 20 hlb 100 MAG=yes
a 0 x 13 0 12 10 hlb 100 SIMULATIONONLY=I(RL)  IP(RL)
a 0 x 0:13 0 0 0 hln 100 PKGREF=PRINT2
a 0 xp 0 0 30 0 hcn 100 REFDES=PRINT2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 276
a 0 up 0:33 0 0 0 hln 100 V=
s 210 260 100 260 271
a 0 up 33 0 145 259 hct 100 V=
s 100 190 100 260 108
s 210 260 210 200 218
w 259
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=8
s 370 190 370 200 265
a 0 sr 3 0 374 203 hln 100 LABEL=8
a 0 up 33 0 374 204 hlt 100 V=
w 268
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=7
s 370 170 370 160 267
a 0 sr 3 0 372 165 hln 100 LABEL=7
a 0 up 33 0 372 166 hlt 100 V=
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 250 260 370 260 136
a 0 up 33 0 310 259 hct 100 V=
s 250 260 250 200 253
w 232
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=6
s 360 120 370 120 231
a 0 up 33 0 365 119 hct 100 V=
a 0 sr 3 0 365 118 hcn 100 LABEL=6
w 160
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=5
s 290 120 300 120 197
a 0 sr 3 0 295 118 hcn 100 LABEL=5
a 0 up 33 0 295 119 hct 100 V=
w 227
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 210 120 210 140 225
a 0 sr 3 0 210 118 hln 100 LABEL=3
a 0 up 33 0 210 119 hlt 100 V=
w 166
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 250 120 250 140 193
a 0 sr 3 0 244 118 hln 100 LABEL=4
a 0 up 33 0 244 119 hlt 100 V=
w 243
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 140 120 150 120 242
a 0 sr 3 0 145 118 hcn 100 LABEL=2
a 0 up 33 0 145 119 hct 100 V=
w 239
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 74 132 hln 100 LABEL=1
s 100 150 100 120 234
a 0 sr 3 0 94 132 hln 100 LABEL=1
a 0 up 33 0 102 140 hlt 100 V=
@junction
j 370 120
+ p 184 1
+ p 244 1
j 210 260
+ s 12
+ w 276
j 100 190
+ p 11 -
+ w 276
j 210 200
+ p 129 2
+ w 276
j 370 200
+ p 192 1
+ w 259
j 370 190
+ p 245 2
+ w 259
j 370 160
+ p 184 2
+ w 268
j 370 170
+ p 245 1
+ w 268
j 370 260
+ p 192 2
+ w 115
j 250 260
+ s 128
+ w 115
j 250 200
+ p 129 4
+ w 115
j 360 120
+ p 153 2
+ w 232
j 370 120
+ p 184 1
+ w 232
j 370 120
+ p 244 1
+ w 232
j 290 120
+ p 158 2
+ w 160
j 300 120
+ p 153 1
+ w 160
j 210 140
+ p 129 1
+ w 227
j 210 120
+ p 152 2
+ w 227
j 250 120
+ p 158 1
+ w 166
j 250 140
+ p 129 3
+ w 166
j 140 120
+ p 99 2
+ w 243
j 150 120
+ p 152 1
+ w 243
j 100 120
+ p 99 1
+ w 239
j 100 150
+ p 11 +
+ w 239
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
