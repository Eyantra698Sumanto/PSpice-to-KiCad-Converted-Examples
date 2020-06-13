*version 7.1 175990773
u 252
V? 5
I? 7
R? 9
L? 3
C? 4
? 2
PRINT? 5
@libraries
@analysis
.AC 1 1 0
+0 1
+1 60
+2 60
.TRAN 1 0 0 0
+0 20
+1 20
.OP 0 
.IMPL 0 0 0
+1 $G_DPWR
+2 $G_DGND
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4987 
@status
n 0 97:10:02:19:27:33;878520453 e 
s 2832 97:10:02:19:27:34;878520454 e 
*page 1 0 970 720 iA
@ports
port 51 AGND 170 210 h
@parts
part 7 R 100 60 h
a 0 u 13 0 15 25 hln 100 VALUE=1000
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 10 R 170 70 d
a 0 u 13 0 25 30 hln 100 VALUE=30
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 25 5 hln 100 REFDES=R2
part 84 VPRINT1 170 40 h
a 0 u 0 0 0 30 hcn 100 AC=yes
a 0 u 0 0 0 20 hlb 100 MAG=yes
a 0 u 0 0 0 30 hlb 100 PHASE=yes
a 0 sp 0 0 0 40 hlb 100 PART=VPRINT1
a 0 a 0 0 0 0 hln 100 PKGREF=PRINT1
a 0 ap 0 0 30 0 hcn 100 refdes=PRINT1
part 133 C 170 140 d
a 0 x 0 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 25 70 hln 100 VALUE=66.31456U
part 67 VAC 90 110 h
a 0 u 13 27 -35 35 hcn 100 ACPHASE=90
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 27 -34 18 hcn 100 ACMAG=250V
part 8 R 340 70 d
a 0 x 0 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 25 5 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 25 30 hln 100 VALUE=10
part 90 VPRINT1 340 40 h
a 0 u 0 0 0 30 hcn 100 AC=yes
a 0 sp 0 0 0 40 hlb 100 PART=VPRINT1
a 0 a 0 0 0 0 hln 100 PKGREF=PRINT2
a 0 ap 0 0 30 0 hcn 100 refdes=PRINT2
a 0 u 0 0 0 20 hlb 100 MAG=yes
a 0 u 0 0 0 30 hlb 100 PHASE=yes
part 9 R 180 60 h
a 0 x 0 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=12
part 139 L 280 60 h
a 0 u 13 0 -10 25 hln 100 VALUE=42.44132mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
part 215 IPRINT 240 60 h
a 0 sp 11 0 6 0 hlb 100 PART=IPRINT
a 0 a 0 0 0 0 hln 100 PKGREF=PRINT4
a 0 ap 0 0 30 0 hcn 100 refdes=PRINT4
a 0 u 0 0 0 30 hcn 100 AC=yes
a 0 u 0 0 0 20 hlb 100 MAG=yes
a 0 u 0 0 0 30 hlb 100 PHASE=yes
part 11 C 340 130 d
a 0 u 13 0 25 65 hln 100 VALUE=132.629U
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 145 R 410 110 d
a 0 xp 9 0 20 5 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=20
a 0 x 0 0 0 0 hln 100 PKGREF=R5
part 175 IAC 460 150 u
a 1 xp 9 0 -5 -5 hcn 100 REFDES=I1
a 0 x 0 0 0 0 hln 100 PKGREF=I1
a 1 u 13 27 -29 12 hcn 100 AC=10A   0
a 0 sp 11 0 0 45 hln 100 PART=IAC
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 340 95 hrn 100 PageCount=1
a 1 s 13 0 300 95 hrn 100 PageNO=1
@conn
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 90 110 90 60 12
a 0 sr 3 0 82 65 hln 100 LABEL=1
s 90 60 100 60 14
w 28
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 170 140 170 110 27
a 0 sr 3 0 172 130 hln 100 LABEL=2
w 17
a 0 sr 0 0 0 0 hln 100 LABEL=V1
s 140 60 170 60 16
a 0 sr 3 0 155 58 hln 100 LABEL=V1
s 170 70 170 60 24
s 170 60 180 60 114
s 170 60 170 40 141
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 340 130 340 110 35
a 0 sr 3 0 342 120 hln 100 LABEL=4
w 179
a 0 sr 0 0 302 55 hln 100 LABEL=V2
s 340 60 340 70 22
a 0 sr 3 0 352 55 hln 100 LABEL=V2
s 340 60 410 60 146
s 410 110 410 60 159
s 340 60 340 40 143
s 410 60 460 60 180
s 460 110 460 60 182
w 30
s 90 150 90 210 29
s 90 210 170 210 31
s 170 210 170 170 39
s 340 210 340 160 33
s 410 210 340 210 164
s 410 150 410 210 162
s 460 150 460 210 154
s 410 210 460 210 48
s 170 210 340 210 158
w 247
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 220 60 240 60 246
a 0 sr 3 0 230 58 hln 100 LABEL=3
w 249
a 0 sr 0 0 0 0 hln 100 LABEL=5
s 260 60 280 60 248
a 0 sr 3 0 270 58 hln 100 LABEL=5
@junction
j 90 110
+ p 67 +
+ w 13
j 100 60
+ p 7 1
+ w 13
j 170 110
+ p 10 2
+ w 28
j 170 140
+ p 133 1
+ w 28
j 140 60
+ p 7 2
+ w 17
j 170 70
+ p 10 1
+ w 17
j 170 60
+ w 17
+ w 17
j 180 60
+ p 9 1
+ w 17
j 170 40
+ p 84 1
+ w 17
j 90 150
+ p 67 -
+ w 30
j 170 210
+ s 51
+ w 30
j 170 170
+ p 133 2
+ w 30
j 340 110
+ p 8 2
+ w 36
j 340 130
+ p 11 1
+ w 36
j 340 70
+ p 8 1
+ w 179
j 340 60
+ p 139 2
+ w 179
j 410 110
+ p 145 1
+ w 179
j 410 60
+ w 179
+ w 179
j 460 110
+ p 175 -
+ w 179
j 340 40
+ p 90 1
+ w 179
j 220 60
+ p 9 2
+ w 247
j 240 60
+ p 215 1
+ w 247
j 280 60
+ p 139 1
+ w 249
j 260 60
+ p 215 2
+ w 249
j 410 210
+ w 30
+ w 30
j 340 160
+ p 11 2
+ w 30
j 410 150
+ p 145 2
+ w 30
j 460 150
+ p 175 +
+ w 30
j 340 210
+ w 30
+ w 30
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
