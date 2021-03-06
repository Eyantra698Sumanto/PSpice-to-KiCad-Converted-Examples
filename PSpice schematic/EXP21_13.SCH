*version 8.0 532612070
u 319
V? 5
Z? 5
R? 5
C? 4
L? 3
D? 4
PM? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1U
+1 4m
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
pageloc 1 0 9834 
@status
n 0 100:01:19:22:45:30;950980530 e 
s 2832 100:01:19:22:45:32;950980532 e 
c 100:01:19:22:45:18;950980518
*page 1 0 297 210 ma
@ports
port 67 EGND 300 300 h
port 145 EGND 740 290 h
port 248 EGND 350 530 h
@parts
part 28 D1N914 300 270 v
a 0 s 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 a 9 0 19 -4 hln 100 REFDES=D1
a 0 sp 13 0 -1 3 hln 100 MODEL=D1N914
part 27 L 320 210 h
a 0 u 13 0 15 25 hln 100 VALUE=200uH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 5 IXGH40N60 240 180 h
a 0 s 11 0 26 22 hln 100 PART=IXGH40N60
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Z2
a 0 a 9 0 0 0 hln 100 REFDES=Z2
part 25 R 180 180 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 VDC 120 200 h
a 1 ap 9 0 -18 13 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -19 36 hcn 100 DC=100v
part 26 C 390 250 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 25 41 hln 100 VALUE=100u
a 0 u 0 0 0 0 hln 100 IC=
part 140 IXGH40N60 680 180 h
a 0 s 11 0 26 22 hln 100 PART=IXGH40N60
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Z3
a 0 ap 9 0 0 0 hln 100 REFDES=Z3
part 141 R 620 180 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 137 D1N914 730 110 h
a 0 s 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 19 -4 hln 100 REFDES=D2
a 0 sp 13 0 -1 33 hln 100 MODEL=D1N914
part 40 R 440 240 d
a 0 u 13 0 33 -1 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL1
a 0 xp 9 0 15 0 hln 100 REFDES=RL1
part 143 VPULSE 600 180 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PER={PERIOD}
a 1 u 0 0 0 0 hcn 100 PW={DUTY*PERIOD}
a 0 x 0:13 0 0 0 hln 100 PKGREF=VG2
a 1 xp 9 0 20 10 hcn 100 REFDES=VG2
part 138 R 860 140 d
a 0 u 13 0 33 -1 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 15 0 hln 100 REFDES=RL2
part 142 VDC 560 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -19 36 hcn 100 DC=100v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 -18 13 hcn 100 REFDES=V3
part 144 C 810 150 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 25 41 hln 100 VALUE=470u
part 139 L 600 100 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 0 xp 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=200u
part 241 R 180 420 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 245 VDC 120 390 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -19 36 hcn 100 DC=100v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 -18 13 hcn 100 REFDES=V4
part 246 C 400 470 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=
a 0 u 13 0 25 41 hln 100 VALUE=470u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 240 IXGH40N60 240 420 h
a 0 s 11 0 26 22 hln 100 PART=IXGH40N60
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Z4
a 0 ap 9 0 0 0 hln 100 REFDES=Z4
part 243 VPULSE 160 420 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PER={PERIOD}
a 1 u 0 0 0 0 hcn 100 PW={DUTY*PERIOD}
a 0 x 0:13 0 0 0 hln 100 PKGREF=VG3
a 1 xp 9 0 20 10 hcn 100 REFDES=VG3
part 244 R 450 460 d
a 0 u 13 0 33 -1 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL3
a 0 xp 9 0 15 0 hln 100 REFDES=RL3
part 247 L 270 460 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L3
a 0 xp 9 0 15 0 hln 100 REFDES=L3
a 0 u 13 0 39 -7 hln 100 VALUE=200u
part 242 D1N914 360 430 u
a 0 s 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 19 -4 hln 100 REFDES=D3
a 0 sp 13 0 29 35 hln 100 MODEL=D1N914
part 3 VPULSE 160 180 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PER={PERIOD}
a 1 u 0 0 0 0 hcn 100 PW={DUTY*PERIOD}
a 0 x 0:13 0 0 0 hln 100 PKGREF=VG1
a 1 xp 9 0 20 10 hcn 100 REFDES=VG1
part 64 PARAM 700 470 h
a 0 u 13 0 0 20 hln 100 NAME1=DUTY
a 0 u 13 0 0 30 hln 100 NAME2=PERIOD
a 0 u 13 0 50 32 hlb 100 VALUE2={1/FREQ}
a 0 u 13 0 0 40 hln 100 NAME3=FREQ
a 0 u 13 0 50 42 hlb 100 VALUE3=20K
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=0.25
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 7
s 270 210 300 210 53
s 270 210 270 190 55
s 300 210 300 240 31
s 320 210 300 210 29
s 160 220 270 220 6
s 270 220 270 210 8
w 57
s 120 300 300 300 58
s 440 300 440 280 51
s 390 300 440 300 49
s 390 300 390 280 37
s 300 300 390 300 35
s 300 270 300 300 33
s 120 240 120 300 56
w 63
s 220 180 240 180 62
w 61
s 160 180 180 180 60
w 21
s 270 110 270 150 14
s 120 110 270 110 12
s 120 200 120 110 10
w 128
s 660 180 680 180 127
w 130
s 600 180 620 180 129
w 132
s 710 110 710 150 131
s 710 110 730 110 172
s 660 100 710 100 170
s 710 100 710 110 180
w 167
s 560 150 560 100 166
s 560 100 600 100 168
w 91
s 710 220 710 190 92
s 600 220 710 220 98
s 860 290 860 180 104
s 810 290 810 180 108
s 810 290 860 290 106
s 560 190 560 290 115
s 560 290 710 290 110
s 740 290 810 290 114
s 710 290 740 290 191
s 710 220 710 290 189
w 273
s 270 430 330 430 295
s 270 460 270 430 219
s 160 460 270 460 221
w 278
s 120 350 270 350 281
s 270 350 270 390 207
s 120 390 120 350 277
w 193
s 220 420 240 420 192
w 195
s 160 420 180 420 194
w 300
s 450 530 450 500 223
s 400 530 400 500 225
s 400 530 450 530 289
s 270 530 350 530 261
s 120 430 120 530 229
s 270 520 270 530 274
s 120 530 270 530 239
s 350 530 400 530 315
w 42
a 0 sr 0 0 0 0 hln 100 LABEL=BUCK_OUT
s 390 210 440 210 45
a 0 sr 3 0 415 208 hcn 100 LABEL=BUCK_OUT
s 440 210 440 240 47
s 390 210 390 250 43
s 380 210 390 210 41
w 197
a 0 sr 0 0 0 0 hln 100 LABEL=BOOST_OUT
s 400 430 450 430 294
a 0 sr 3 0 425 428 hcn 100 LABEL=BOOST_OUT
s 400 430 400 470 203
s 450 430 450 460 200
s 360 430 400 430 198
w 179
a 0 sr 0 0 0 0 hln 100 LABEL=BUCK_BOOST_OUT
s 810 110 860 110 121
a 0 sr 3 0 835 108 hcn 100 LABEL=BUCK_BOOST_OUT
s 860 110 860 140 119
s 810 110 810 150 123
s 760 110 810 110 174
@junction
j 270 190
+ p 5 E
+ w 7
j 300 240
+ p 28 2
+ w 7
j 320 210
+ p 27 1
+ w 7
j 300 210
+ w 7
+ w 7
j 160 220
+ p 3 -
+ w 7
j 270 210
+ w 7
+ w 7
j 300 300
+ s 67
+ w 57
j 440 280
+ p 40 2
+ w 57
j 390 280
+ p 26 2
+ w 57
j 390 300
+ w 57
+ w 57
j 300 270
+ p 28 1
+ w 57
j 120 240
+ p 2 -
+ w 57
j 440 240
+ p 40 1
+ w 42
j 390 250
+ p 26 1
+ w 42
j 380 210
+ p 27 2
+ w 42
j 390 210
+ w 42
+ w 42
j 240 180
+ p 5 G
+ w 63
j 220 180
+ p 25 2
+ w 63
j 180 180
+ p 25 1
+ w 61
j 160 180
+ p 3 +
+ w 61
j 270 150
+ p 5 C
+ w 21
j 120 200
+ p 2 +
+ w 21
j 710 190
+ p 140 E
+ w 91
j 680 180
+ p 140 G
+ w 128
j 710 150
+ p 140 C
+ w 132
j 660 180
+ p 141 2
+ w 128
j 620 180
+ p 141 1
+ w 130
j 600 220
+ p 143 -
+ w 91
j 600 180
+ p 143 +
+ w 130
j 810 150
+ p 144 1
+ w 179
j 860 140
+ p 138 1
+ w 179
j 730 110
+ p 137 1
+ w 132
j 760 110
+ p 137 2
+ w 179
j 810 110
+ w 179
+ w 179
j 560 150
+ p 142 +
+ w 167
j 600 100
+ p 139 1
+ w 167
j 660 100
+ p 139 2
+ w 132
j 710 110
+ w 132
+ w 132
j 810 290
+ w 91
+ w 91
j 860 180
+ p 138 2
+ w 91
j 810 180
+ p 144 2
+ w 91
j 560 190
+ p 142 -
+ w 91
j 740 290
+ s 145
+ w 91
j 710 290
+ w 91
+ w 91
j 710 220
+ w 91
+ w 91
j 270 430
+ p 240 E
+ w 273
j 330 430
+ p 242 2
+ w 273
j 270 460
+ p 247 1
+ w 273
j 160 460
+ p 243 -
+ w 273
j 400 470
+ p 246 1
+ w 197
j 450 460
+ p 244 1
+ w 197
j 360 430
+ p 242 1
+ w 197
j 400 430
+ w 197
+ w 197
j 450 500
+ p 244 2
+ w 300
j 400 500
+ p 246 2
+ w 300
j 400 530
+ w 300
+ w 300
j 120 430
+ p 245 -
+ w 300
j 270 520
+ p 247 2
+ w 300
j 270 530
+ w 300
+ w 300
j 270 390
+ p 240 C
+ w 278
j 120 390
+ p 245 +
+ w 278
j 220 420
+ p 241 2
+ w 193
j 240 420
+ p 240 G
+ w 193
j 180 420
+ p 241 1
+ w 195
j 160 420
+ p 243 +
+ w 195
j 350 530
+ s 248
+ w 300
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 316 t 5 310 154 420 172 0 14
BUCK CONVERTER
t 317 t 5 310 364 420 382 0 14
BUCK CONVERTER
t 318 t 5 650 324 750 360 0 21
BUCK/BOOST  CONVERTER
