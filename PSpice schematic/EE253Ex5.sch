*version 8.0 3886200971
u 158
R? 4
D? 3
V? 3
TX? 3
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1m
+1 33.33m
+3 0.01m
.TF 0 V1 
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
pageloc 1 0 5800 
@status
n 0 98:08:17:19:21:08;906078068 e 
s 0 98:08:17:19:21:12;906078072 e 
c 98:08:17:19:21:06;906078066
*page 1 0 970 720 iA
@ports
port 8 AGND 230 130 h
port 88 AGND 230 270 h
port 7 AGND 380 130 h
a 1 s 3 0 12 22 hln 100 LABEL=0
port 89 AGND 380 270 h
a 1 s 3 0 14 22 hln 100 LABEL=0
@parts
part 4 D1N4002 310 50 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
a 0 sp 11 0 -29 7 hln 100 PART=D1N4002
part 5 VSIN 120 70 h
a 1 u 13 27 -30 34 hcn 100 FREQ=60Hz
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 13 27 -32 18 hcn 100 VAMPL=169V
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 2 R 160 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 7 25 hln 100 VALUE=0.25
part 84 D1N4002 310 190 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -29 7 hln 100 PART=D1N4002
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
part 85 VSIN 120 210 h
a 1 u 13 27 -30 34 hcn 100 FREQ=60Hz
a 1 u 13 27 -32 18 hcn 100 VAMPL=169V
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 87 R 160 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 7 25 hln 100 VALUE=0.25
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 3 R 410 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 23 2 hln 100 REFDES=RL
a 0 u 13 0 35 1 hln 100 VALUE=10k
part 86 R 410 210 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLb
a 0 xp 9 0 21 2 hln 100 REFDES=RLb
a 0 u 13 0 33 1 hln 100 VALUE=10k
part 83 XFRM_LINEAR 230 200 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 u 13 27 -74 30 hln 100 L1_VALUE=10mH
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX2
a 0 ap 9 0 12 -4 hln 100 REFDES=TX2
a 0 u 13 27 36 24 hln 100 L2_VALUE=51UH
a 0 u 13 27 35 39 hln 100 COUPLING=0.999
part 6 XFRM_LINEAR 230 60 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -4 hln 100 REFDES=TX1
a 0 u 13 27 -74 30 hln 100 L1_VALUE=10mH
a 0 u 13 27 36 24 hln 100 L2_VALUE=51UH
a 0 u 13 27 35 39 hln 100 COUPLING=0.999
part 129 C 380 220 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 27 37 hln 100 VALUE=30UF
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 109
a 0 sr 0:3 0 389 188 hcn 100 LABEL=4b
a 0 up 0:33 0 0 0 hln 100 V=
s 380 190 410 190 135
a 0 sr 3 0 409 188 hcn 100 LABEL=4b
s 380 220 380 190 133
s 340 190 380 190 130
a 0 up 33 0 409 189 hct 100 V=
s 410 190 410 210 110
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 380 270 380 250 131
s 380 270 410 270 94
s 410 270 410 250 96
s 270 270 380 270 98
a 0 up 33 0 325 269 hct 100 V=
s 270 260 270 270 100
w 113
a 0 sr 0:3 0 246 187 hln 100 LABEL=3b
a 0 up 0:33 0 0 0 hln 100 V=
s 270 200 270 190 112
a 0 up 33 0 266 188 hlt 100 V=
a 0 sr 3 0 266 187 hln 100 LABEL=3b
s 270 190 310 190 114
w 117
a 0 sr 0:3 0 205 186 hcn 100 LABEL=2b
a 0 up 0:33 0 0 0 hln 100 V=
s 200 190 230 190 116
a 0 up 33 0 225 187 hct 100 V=
a 0 sr 3 0 225 186 hcn 100 LABEL=2b
s 230 190 230 200 118
w 91
a 0 sr 0:3 0 102 200 hln 100 LABEL=1b
a 0 up 0:33 0 0 0 hln 100 V=
s 120 210 120 190 90
a 0 up 33 0 122 201 hlt 100 V=
a 0 sr 3 0 116 184 hln 100 LABEL=1b
s 120 190 160 190 92
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 120 70 120 50 9
a 0 up 33 0 122 61 hlt 100 V=
a 0 sr 3 0 114 50 hln 100 LABEL=1
s 120 50 160 50 11
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 120 270 120 250 102
s 230 270 120 270 104
a 0 up 33 0 175 269 hct 100 V=
s 230 260 230 270 106
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 200 50 230 50 13
a 0 sr 3 0 225 46 hcn 100 LABEL=2
a 0 up 33 0 225 47 hct 100 V=
s 230 50 230 60 15
w 21
a 0 sr 0 0 0 0 hln 100 LABEL=3
a 0 up 0:33 0 0 0 hln 100 V=
s 270 60 270 50 20
a 0 sr 3 0 266 47 hln 100 LABEL=3
a 0 up 33 0 266 48 hlt 100 V=
s 270 50 310 50 22
w 25
a 0 sr 0 0 0 0 hln 100 LABEL=4
a 0 up 0:33 0 0 0 hln 100 V=
s 340 50 410 50 24
a 0 sr 3 0 409 48 hcn 100 LABEL=4
a 0 up 33 0 409 49 hct 100 V=
s 410 50 410 70 26
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 230 120 230 130 30
s 230 130 120 130 32
a 0 up 33 0 175 129 hct 100 V=
s 120 130 120 110 34
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 270 120 270 130 36
s 270 130 380 130 46
a 0 up 33 0 325 129 hct 100 V=
s 410 130 410 110 40
s 380 130 410 130 52
@junction
j 380 220
+ p 129 1
+ w 109
j 340 190
+ p 84 2
+ w 109
j 410 210
+ p 86 1
+ w 109
j 380 190
+ w 109
+ w 109
j 380 250
+ p 129 2
+ w 95
j 380 270
+ s 89
+ w 95
j 410 250
+ p 86 2
+ w 95
j 270 260
+ p 83 4
+ w 95
j 310 190
+ p 84 1
+ w 113
j 270 200
+ p 83 3
+ w 113
j 230 200
+ p 83 1
+ w 117
j 200 190
+ p 87 2
+ w 117
j 160 190
+ p 87 1
+ w 91
j 120 210
+ p 85 +
+ w 91
j 160 50
+ p 2 1
+ w 10
j 120 70
+ p 5 +
+ w 10
j 120 250
+ p 85 -
+ w 103
j 230 270
+ s 88
+ w 103
j 230 260
+ p 83 2
+ w 103
j 230 60
+ p 6 1
+ w 14
j 200 50
+ p 2 2
+ w 14
j 310 50
+ p 4 1
+ w 21
j 270 60
+ p 6 3
+ w 21
j 410 70
+ p 3 1
+ w 25
j 340 50
+ p 4 2
+ w 25
j 230 120
+ p 6 2
+ w 31
j 230 130
+ s 8
+ w 31
j 120 110
+ p 5 -
+ w 31
j 270 120
+ p 6 4
+ w 42
j 380 130
+ s 7
+ w 42
j 410 110
+ p 3 2
+ w 42
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
