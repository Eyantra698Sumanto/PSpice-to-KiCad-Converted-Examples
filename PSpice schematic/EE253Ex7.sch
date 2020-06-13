*version 8.0 382686596
u 554
TX? 5
V? 4
R? 6
D? 8
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
pageloc 1 0 5447 
@status
n 0 98:08:19:09:51:08;906216668 e 
s 0 98:08:19:09:51:13;906216673 e 
c 98:08:19:09:57:30;906217050
*page 1 0 970 720 iA
@ports
port 42 AGND 190 200 h
port 142 AGND 260 130 h
port 209 AGND 460 190 h
port 505 AGND 370 190 h
port 530 AGND 410 190 h
@parts
part 12 VSIN 100 110 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 13 27 -28 14 hcn 100 VAMPL=170
a 1 u 13 27 -26 26 hcn 100 FREQ=60
part 48 R 130 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 19 23 hln 100 VALUE=0.15
part 2 XFRM_LINEAR 200 60 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -4 hln 100 REFDES=TX1
a 0 u 13 27 34 23 hln 100 L2_VALUE=0.5H
a 0 u 13 27 35 37 hln 100 COUPLING=0.999
a 0 u 13 27 -69 35 hln 100 L1_VALUE=18H
part 30 R 460 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 21 32 hln 100 REFDES=RL
a 0 u 13 0 9 33 hln 100 VALUE=1K
part 63 XFRM_LINEAR 200 130 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 x 0:13 0 0 0 hln 100 PKGREF=TX2
a 0 u 13 27 -65 31 hln 100 L1_VALUE=18H
a 0 u 13 27 42 33 hln 100 L2_VALUE=0.5H
a 0 u 13 27 39 47 hln 100 COUPLING=0.999
a 0 xp 9 0 12 -2 hln 100 REFDES=TX2
part 73 D1N4002 260 60 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
a 0 sp 11 0 -5 -7 hln 100 PART=D1N4002
part 74 D1N4002 260 200 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 25 26 hln 100 REFDES=D2
a 0 sp 11 0 1 37 hln 100 PART=D1N4002
part 484 C 370 150 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 9 36 hln 100 REFDES=C2
a 0 u 13 0 21 45 hln 100 VALUE=10UF
part 95 R 320 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=100
part 508 D1N750 410 180 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D7
a 0 sp 11 0 -3 53 hln 100 PART=D1N750
a 0 ap 9 0 11 32 hln 100 REFDES=D7
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 528
a 0 sr 0 0 0 0 hln 100 LABEL=8
a 0 up 0:33 0 0 0 hln 100 V=
s 460 120 410 120 504
a 0 up 33 0 410 119 hct 100 V=
a 0 sr 3 0 458 116 hcn 100 LABEL=8
s 410 150 410 120 531
s 410 120 370 120 522
s 370 120 360 120 542
s 370 150 370 120 492
s 460 120 460 140 498
w 535
a 0 up 0:33 0 0 0 hln 100 V=
s 410 190 410 180 534
a 0 up 33 0 412 185 hlt 100 V=
w 507
a 0 up 0:33 0 0 0 hln 100 V=
s 370 180 370 190 506
a 0 up 33 0 372 185 hlt 100 V=
w 520
a 0 sr 0:3 0 305 98 hcn 100 LABEL=7
a 0 up 0:33 0 0 0 hln 100 V=
s 320 60 320 120 187
a 0 sr 3 0 325 118 hcn 100 LABEL=7
a 0 up 33 0 322 125 hlt 100 V=
s 320 120 320 200 526
s 320 200 290 200 154
s 290 60 320 60 150
w 218
a 0 sr 0:3 0 205 172 hcn 100 LABEL=6
a 0 up 0:33 0 0 0 hln 100 V=
s 260 200 240 200 213
a 0 up 33 0 255 199 hct 100 V=
a 0 sr 3 0 245 214 hcn 100 LABEL=6
s 240 200 240 190 219
w 233
a 0 sr 0:3 0 208 75 hln 100 LABEL=5
a 0 up 0:33 0 0 0 hln 100 V=
s 240 120 240 130 66
a 0 up 33 0 242 126 hlt 100 V=
a 0 sr 3 0 246 123 hln 100 LABEL=5
s 240 130 260 130 210
w 86
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 240 60 260 60 85
a 0 up 33 0 250 59 hct 100 V=
a 0 sr 3 0 242 56 hcn 100 LABEL=4
w 55
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 170 60 200 60 179
a 0 up 33 0 180 59 hct 100 V=
a 0 sr 3 0 200 54 hcn 100 LABEL=2
w 224
a 0 up 0:33 0 0 0 hln 100 V=
s 460 180 460 190 223
a 0 up 33 0 462 185 hlt 100 V=
w 23
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 100 110 100 60 22
a 0 sr 3 0 94 57 hln 100 LABEL=1
s 100 60 130 60 49
a 0 up 33 0 115 59 hct 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 100 200 190 200 28
a 0 up 33 0 145 199 hct 100 V=
s 100 150 100 200 26
s 200 190 200 200 68
s 190 200 200 200 46
w 65
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 200 130 200 120 64
a 0 sr 3 0 190 129 hln 100 LABEL=3
a 0 up 33 0 190 130 hlt 100 V=
@junction
j 410 150
+ p 508 2
+ w 528
j 360 120
+ p 95 2
+ w 528
j 370 150
+ p 484 1
+ w 528
j 370 120
+ w 528
+ w 528
j 460 140
+ p 30 2
+ w 528
j 410 120
+ w 528
+ w 528
j 410 180
+ p 508 1
+ w 535
j 410 190
+ s 530
+ w 535
j 370 180
+ p 484 2
+ w 507
j 370 190
+ s 505
+ w 507
j 320 120
+ p 95 1
+ w 520
j 290 200
+ p 74 2
+ w 520
j 290 60
+ p 73 2
+ w 520
j 240 190
+ p 63 4
+ w 218
j 260 200
+ p 74 1
+ w 218
j 240 130
+ p 63 3
+ w 233
j 260 130
+ s 142
+ w 233
j 240 120
+ p 2 4
+ w 233
j 240 60
+ p 2 3
+ w 86
j 260 60
+ p 73 1
+ w 86
j 170 60
+ p 48 2
+ w 55
j 200 60
+ p 2 1
+ w 55
j 460 180
+ p 30 1
+ w 224
j 460 190
+ s 209
+ w 224
j 130 60
+ p 48 1
+ w 23
j 100 110
+ p 12 +
+ w 23
j 190 200
+ s 42
+ w 5
j 100 150
+ p 12 -
+ w 5
j 200 190
+ p 63 2
+ w 5
j 200 120
+ p 2 2
+ w 65
j 200 130
+ p 63 1
+ w 65
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
