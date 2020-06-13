*version 8.0 807757548
u 95
C? 2
L? 5
K? 3
R? 3
V? 2
PRINT? 6
@libraries
@analysis
.AC 1 1 0
+0 1
+1 60
+2 60
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
pageloc 1 0 4480 
@status
n 0 99:11:20:15:57:15;945727035 e 
s 0 99:11:20:15:57:19;945727039 e 
*page 1 0 970 720 iA
@ports
port 12 AGND 210 240 h
@parts
part 5 L 130 150 h
a 0 u 13 0 15 25 hln 100 VALUE=2.5mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 15 0 hln 100 REFDES=L1
part 6 L 230 150 h
a 0 u 13 0 15 25 hln 100 VALUE=10mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 0 xp 9 0 15 0 hln 100 REFDES=L2
part 2 C 190 70 h
a 0 u 13 0 3 25 hln 100 VALUE=500UF
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 9 R 210 180 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 25 4 hln 100 REFDES=R1
a 0 u 13 0 25 27 hln 100 VALUE=10
part 56 IPRINT 310 160 d
a 0 u 0 0 0 30 hcn 100 AC=yes
a 0 u 0 0 0 20 hlb 100 MAG=yes
a 0 u 0 0 0 30 hlb 100 PHASE=yes
a 0 ap 0 0 30 0 hcn 100 REFDES=PRINT3
a 0 sp 11 0 20 -4 hlb 100 PART=IPRINT
a 0 a 13 0 30 -4 hln 100 PKGREF=PRINT3
part 11 VAC 110 190 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 27 -31 19 hcn 100 ACMAG=120V
a 0 u 13 27 -34 30 hcn 100 ACPHASE=0
part 10 R 310 190 d
a 0 ap 9 0 27 4 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 27 29 hln 100 VALUE=20
part 7 K_Linear 190 100 h
a 0 u 13 13 29 30 hcn 100 COUPLING=0.6
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
part 74 IPRINT 150 70 h
a 0 x 13 0 -24 14 hln 100 PKGREF=PRINT2
a 0 u 0 0 0 30 hcn 100 AC=yes
a 0 u 0 0 0 20 hlb 100 MAG=yes
a 0 u 0 0 0 30 hlb 100 PHASE=yes
a 0 xp 0 0 30 0 hcn 100 REFDES=PRINT2
a 0 sp 11 0 -24 6 hlb 100 PART=IPRINT
part 73 IPRINT 110 180 v
a 0 u 0 0 0 30 hcn 100 AC=yes
a 0 u 0 0 0 20 hlb 100 MAG=yes
a 0 u 0 0 0 30 hlb 100 PHASE=yes
a 0 xp 0 0 30 0 hcn 100 REFDES=PRINT1
a 0 x 13 0 6 4 hln 100 PKGREF=PRINT1
a 0 sp 11 0 18 2 hlb 100 PART=IPRINT
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 210 220 210 240 37
s 110 240 110 230 27
s 210 240 110 240 26
a 0 up 33 0 160 239 hct 100 V=
s 310 230 310 240 22
s 310 240 210 240 24
w 72
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=6
s 310 190 310 180 82
a 0 sr 3 0 314 194 hln 100 LABEL=6
a 0 up 33 0 314 189 hlt 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 210 150 230 150 77
a 0 sr 3 0 220 148 hcn 100 LABEL=2
s 190 150 210 150 63
s 210 180 210 150 34
a 0 up 33 0 212 165 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 290 150 310 150 39
a 0 sr 3 0 316 146 hcn 100 LABEL=3
s 220 70 310 70 18
a 0 up 33 0 265 69 hct 100 V=
s 310 70 310 150 20
s 310 150 310 160 69
w 68
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 110 190 110 180 78
a 0 up 33 0 100 187 hlt 100 V=
a 0 sr 3 0 100 192 hln 100 LABEL=4
w 46
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=5
s 170 70 190 70 45
a 0 up 33 0 180 69 hct 100 V=
a 0 sr 3 0 180 68 hcn 100 LABEL=5
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 110 150 110 70 31
a 0 up 33 0 112 110 hlt 100 V=
a 0 sr 3 0 100 148 hln 100 LABEL=1
s 130 150 110 150 29
s 110 70 150 70 43
s 110 160 110 150 65
@junction
j 220 70
+ p 2 2
+ w 19
j 130 150
+ p 5 1
+ w 15
j 190 150
+ p 5 2
+ w 33
j 230 150
+ p 6 1
+ w 33
j 290 150
+ p 6 2
+ w 19
j 190 70
+ p 2 1
+ w 46
j 150 70
+ p 74 1
+ w 15
j 170 70
+ p 74 2
+ w 46
j 210 220
+ p 9 2
+ w 57
j 210 180
+ p 9 1
+ w 33
j 210 150
+ w 33
+ w 33
j 110 160
+ p 73 2
+ w 15
j 110 150
+ w 15
+ w 15
j 110 190
+ p 11 +
+ w 68
j 110 180
+ p 73 1
+ w 68
j 310 160
+ p 56 1
+ w 19
j 310 150
+ w 19
+ w 19
j 310 190
+ p 10 1
+ w 72
j 310 180
+ p 56 2
+ w 72
j 110 230
+ p 11 -
+ w 57
j 210 240
+ w 57
+ w 57
j 310 230
+ p 10 2
+ w 57
j 210 240
+ s 12
+ w 57
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
