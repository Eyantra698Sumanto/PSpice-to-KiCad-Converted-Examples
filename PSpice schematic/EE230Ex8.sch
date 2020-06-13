*version 8.0 831497107
u 376
C? 2
L? 9
K? 3
R? 6
V? 2
PRINT? 9
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
pageloc 1 0 3217 
@status
n 0 99:11:21:14:05:12;945806712 e 
s 0 99:11:21:14:05:15;945806715 e 
c 99:11:21:14:05:09;945806709
*page 1 0 970 720 iA
@ports
port 12 AGND 260 230 h
@parts
part 129 K3019PL_3C8 210 140 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -2 hln 100 REFDES=TX1
a 0 sp 11 0 -62 48 hln 100 PART=K3019PL_3C8
a 0 u 13 27 -74 32 hln 100 L1_TURNS=180
a 0 u 13 27 -55 63 hln 100 coupling=1
a 0 u 13 27 32 34 hln 100 L2_TURNS=120
part 11 VAC 110 150 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 0 u 13 27 -39 19 hcn 100 ACMAG=300
a 0 u 13 27 -38 32 hcn 100 ACPHASE=0
a 1 ap 9 0 -2 8 hcn 100 REFDES=V1
part 184 R 370 180 d
a 0 xp 9 0 31 0 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 u 13 0 21 3 hln 100 VALUE=0.96
part 244 VPRINT1 370 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=PRINT1
a 0 xp 0 0 30 0 hcn 100 REFDES=PRINT1
a 0 sp 0 0 0 40 hlb 100 PART=VPRINT1
a 0 u 0 0 0 20 hlb 100 MAG=yes
a 0 u 0 0 0 30 hcn 100 AC=yes
a 0 u 0 0 0 30 hlb 100 PHASE=
a 0 x 13 0 16 -2 hlb 100 SIMULATIONONLY=V(2)
part 367 IPRINT 370 150 d
a 0 u 0 0 0 30 hcn 100 AC=yes
a 0 u 0 0 0 20 hlb 100 MAG=yes
a 0 x 0 0 0 10 hlb 100 SIMULATIONONLY=
a 0 x 0:13 0 0 0 hln 100 PKGREF=PRINT2
a 0 xp 0 0 30 0 hcn 100 REFDES=PRINT2
a 0 sp 11 0 16 8 hlb 100 PART=IPRINT
part 334 R 210 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rx
a 0 xp 9 0 15 4 hln 100 REFDES=Rx
a 0 u 13 0 13 23 hln 100 VALUE=1U
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 361
a 0 up 0:33 0 0 0 hln 100 V=
s 250 200 260 200 351
s 260 230 110 230 349
s 110 230 110 190 312
s 260 200 260 230 353
s 370 230 260 230 320
a 0 up 33 0 175 229 hct 100 V=
s 370 230 370 220 304
w 347
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 266 135 hln 100 LABEL=2
s 270 210 270 140 288
a 0 up 33 0 266 136 hlt 100 V=
a 0 sr 3 0 266 135 hln 100 LABEL=2
s 250 210 270 210 342
s 250 140 270 140 306
s 270 140 370 140 341
s 370 150 370 140 372
w 375
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 370 180 370 170 374
a 0 up 33 0 372 175 hlt 100 V=
a 0 sr 3 0 374 183 hln 100 LABEL=3
w 332
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 110 150 110 140 292
a 0 sr 3 0 108 137 hln 100 LABEL=1
s 110 140 210 140 365
a 0 up 33 0 195 139 hct 100 V=
w 333
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 210 200 210 210 284
a 0 up 33 0 212 205 hlt 100 V=
a 0 sr 3 0 204 219 hln 100 LABEL=4
@junction
j 210 200
+ p 129 2
+ w 333
j 210 140
+ p 129 1
+ w 332
j 210 210
+ p 334 1
+ w 333
j 270 140
+ w 347
+ w 347
j 370 140
+ p 244 1
+ w 347
j 250 140
+ p 129 3
+ w 347
j 250 210
+ p 334 2
+ w 347
j 250 200
+ p 129 4
+ w 361
j 260 230
+ s 12
+ w 361
j 110 190
+ p 11 -
+ w 361
j 110 150
+ p 11 +
+ w 332
j 370 220
+ p 184 2
+ w 361
j 370 150
+ p 367 1
+ w 347
j 370 180
+ p 184 1
+ w 375
j 370 170
+ p 367 2
+ w 375
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
