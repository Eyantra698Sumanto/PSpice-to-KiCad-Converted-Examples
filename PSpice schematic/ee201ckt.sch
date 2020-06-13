*version 7.1 1555097128
u 186
V? 3
I? 3
R? 6
L? 5
C? 2
PRINT? 4
@libraries
@analysis
.AC 1 1 0
+0 1
+1 60
+2 60
.TF 0 V(4) V1
.OP 0 
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
pageloc 1 0 2447 
@status
n 0 97:09:19:21:43:15;877315395 e 
s 0 97:09:19:21:43:15;877315395 e 
c 97:09:19:21:58:29;877316309
*page 1 0 970 720 iA
@ports
port 164 BUBBLE 340 90 d
port 9 AGND 260 260 h
port 165 BUBBLE 340 260 d
@parts
part 4 R 260 110 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 6 L 140 110 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 40 0 hln 100 REFDES=L1
a 0 u 13 0 35 80 hln 100 VALUE=26.5258mH
part 8 L 260 170 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 40 0 hln 100 REFDES=L2
a 0 u 13 0 20 0 hln 100 VALUE=2.65258mH
part 2 VSRC 140 180 h
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 13 27 -30 25 hcn 100 AC=80V  0
part 3 ISRC 210 190 u
a 1 u 13 27 45 30 hcn 100 AC=6A 0
a 0 a 0 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 5 R 290 90 h
a 0 u 13 0 15 25 hln 100 VALUE=0.4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 340 95 hrn 100 PageCount=1
a 1 s 13 0 300 95 hrn 100 PageNO=1
@conn
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 140 90 210 90 49
a 0 sr 3 0 175 88 hln 100 LABEL=2
s 140 110 140 90 70
s 260 90 290 90 22
s 260 110 260 90 20
s 210 90 260 90 179
s 210 150 210 90 31
w 24
s 260 170 260 150 23
w 75
s 140 180 140 170 74
w 167
s 330 90 340 90 166
w 17
s 140 220 140 260 76
s 260 230 260 260 25
s 140 260 210 260 78
s 210 260 260 260 184
s 210 190 210 260 28
s 260 260 340 260 168
@junction
j 140 110
+ p 6 1
+ w 11
j 290 90
+ p 5 1
+ w 11
j 260 110
+ p 4 1
+ w 11
j 260 90
+ w 11
+ w 11
j 210 90
+ w 11
+ w 11
j 210 150
+ p 3 -
+ w 11
j 260 150
+ p 4 2
+ w 24
j 260 170
+ p 8 1
+ w 24
j 140 170
+ p 6 2
+ w 75
j 140 180
+ p 2 +
+ w 75
j 330 90
+ p 5 2
+ w 167
j 340 90
+ s 164
+ w 167
j 140 220
+ p 2 -
+ w 17
j 260 230
+ p 8 2
+ w 17
j 260 260
+ s 9
+ w 17
j 210 260
+ w 17
+ w 17
j 210 190
+ p 3 +
+ w 17
j 340 260
+ s 165
+ w 17
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 360 90 hln 100 a
s 5 360 260 hln 100 b
