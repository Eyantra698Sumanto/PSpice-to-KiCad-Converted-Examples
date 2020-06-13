*version 8.0 258731485
u 508
TX? 5
V? 4
R? 6
D? 7
C? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .1m
+1 33.333m
+3 0.01m
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
pageloc 1 0 4946 
@status
n 0 98:08:19:08:24:04;906211444 e 
s 2832 98:08:19:09:14:13;906214453 e 
c 98:08:19:08:24:01;906211441
*page 1 0 970 720 iA
@ports
port 42 AGND 170 180 h
port 142 AGND 240 110 h
port 209 AGND 440 170 h
port 505 AGND 380 170 h
@parts
part 12 VSIN 80 90 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 13 27 -28 14 hcn 100 VAMPL=170
a 1 u 13 27 -26 26 hcn 100 FREQ=60
part 48 R 110 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 19 23 hln 100 VALUE=0.15
part 73 D1N4002 240 40 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
a 0 sp 11 0 -5 -7 hln 100 PART=D1N4002
part 74 D1N4002 240 180 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 25 26 hln 100 REFDES=D2
a 0 sp 11 0 1 37 hln 100 PART=D1N4002
part 2 XFRM_LINEAR 180 40 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -4 hln 100 REFDES=TX1
a 0 u 13 27 34 23 hln 100 L2_VALUE=0.5H
a 0 u 13 27 35 37 hln 100 COUPLING=0.999
a 0 u 13 27 -69 35 hln 100 L1_VALUE=18H
part 95 R 320 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=100
part 484 C 380 130 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 9 36 hln 100 REFDES=C2
a 0 u 13 0 21 45 hln 100 VALUE=10UF
part 30 R 440 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 21 32 hln 100 REFDES=RL
a 0 u 13 0 9 33 hln 100 VALUE=1K
part 63 XFRM_LINEAR 180 110 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 x 0:13 0 0 0 hln 100 PKGREF=TX2
a 0 u 13 27 -65 31 hln 100 L1_VALUE=18H
a 0 u 13 27 42 33 hln 100 L2_VALUE=0.5H
a 0 u 13 27 39 47 hln 100 COUPLING=0.999
a 0 xp 9 0 12 -2 hln 100 REFDES=TX2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 65
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 180 110 180 100 64
a 0 sr 3 0 170 109 hln 100 LABEL=3
a 0 up 33 0 170 110 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 170 180 180 180 46
s 180 170 180 180 68
s 80 130 80 180 26
s 80 180 170 180 28
a 0 up 33 0 125 179 hct 100 V=
w 23
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 80 90 80 40 22
a 0 sr 3 0 74 37 hln 100 LABEL=1
s 80 40 110 40 49
a 0 up 33 0 95 39 hct 100 V=
w 207
a 0 sr 0 0 0 0 hln 100 LABEL=7
a 0 up 0:33 0 0 0 hln 100 V=
s 320 100 310 100 188
a 0 sr 3 0 315 98 hcn 100 LABEL=7
s 310 100 310 180 241
s 310 40 310 100 187
a 0 up 33 0 312 105 hlt 100 V=
s 270 40 310 40 150
s 310 180 270 180 154
w 224
a 0 up 0:33 0 0 0 hln 100 V=
s 440 160 440 170 223
a 0 up 33 0 442 165 hlt 100 V=
w 229
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=8
s 440 100 380 100 494
a 0 up 33 0 405 99 hct 100 V=
a 0 sr 3 0 435 94 hcn 100 LABEL=8
s 440 100 440 120 498
s 380 100 360 100 504
s 380 130 380 100 492
w 507
s 380 170 380 160 506
w 55
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 150 40 180 40 179
a 0 up 33 0 160 39 hct 100 V=
a 0 sr 3 0 180 34 hcn 100 LABEL=2
w 86
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 220 40 240 40 85
a 0 up 33 0 230 39 hct 100 V=
a 0 sr 3 0 222 36 hcn 100 LABEL=4
w 233
a 0 sr 0:3 0 208 75 hln 100 LABEL=5
a 0 up 0:33 0 0 0 hln 100 V=
s 220 100 220 110 66
a 0 up 33 0 222 106 hlt 100 V=
a 0 sr 3 0 226 103 hln 100 LABEL=5
s 220 110 240 110 210
w 218
a 0 sr 0:3 0 205 172 hcn 100 LABEL=6
a 0 up 0:33 0 0 0 hln 100 V=
s 240 180 220 180 213
a 0 up 33 0 235 179 hct 100 V=
a 0 sr 3 0 225 194 hcn 100 LABEL=6
s 220 180 220 170 219
@junction
j 180 100
+ p 2 2
+ w 65
j 180 110
+ p 63 1
+ w 65
j 240 40
+ p 73 1
+ w 86
j 220 40
+ p 2 3
+ w 86
j 170 180
+ s 42
+ w 5
j 180 170
+ p 63 2
+ w 5
j 80 130
+ p 12 -
+ w 5
j 80 90
+ p 12 +
+ w 23
j 110 40
+ p 48 1
+ w 23
j 150 40
+ p 48 2
+ w 55
j 180 40
+ p 2 1
+ w 55
j 240 180
+ p 74 1
+ w 218
j 220 170
+ p 63 4
+ w 218
j 320 100
+ p 95 1
+ w 207
j 310 100
+ w 207
+ w 207
j 270 40
+ p 73 2
+ w 207
j 270 180
+ p 74 2
+ w 207
j 220 100
+ p 2 4
+ w 233
j 220 110
+ p 63 3
+ w 233
j 240 110
+ s 142
+ w 233
j 360 100
+ p 95 2
+ w 229
j 440 160
+ p 30 1
+ w 224
j 440 170
+ s 209
+ w 224
j 440 120
+ p 30 2
+ w 229
j 380 130
+ p 484 1
+ w 229
j 380 100
+ w 229
+ w 229
j 380 160
+ p 484 2
+ w 507
j 380 170
+ s 505
+ w 507
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
