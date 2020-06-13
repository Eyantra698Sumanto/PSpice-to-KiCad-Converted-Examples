*version 8.0 265695046
u 183
Q? 4
V? 4
R? 6
C? 4
@libraries
@analysis
.AC 1 1 0
+0 800
+1 100
+2 10K
.LIB D:\MSimEv_8\EXAMPLES\EE253\EE253Ex10.lib
+ D:\MSimEv_8\EXAMPLES\EE253\EE253Ex13.lib
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
pageloc 1 0 5434 
@status
n 0 98:08:25:21:36:53;906777413 e 
s 0 98:08:25:21:36:54;906777414 e 
c 98:08:25:22:04:04;906779044
*page 1 0 970 720 iA
@ports
port 123 AGND 270 230 h
@parts
part 42 R 270 160 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 0 xp 9 0 15 0 hln 100 REFDES=RE
a 0 u 13 0 27 3 hln 100 VALUE=1.5K
part 9 VDC 440 110 h
a 1 u 13 0 29 26 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
part 74 R 110 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 15 0 hln 100 REFDES=Rs
a 0 u 13 0 15 25 hln 100 VALUE=50
part 73 C 320 170 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CE
a 0 xp 9 0 15 0 hln 100 REFDES=CE
a 0 u 13 0 31 9 hln 100 VALUE=100UF
part 115 R 370 130 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 21 4 hln 100 REFDES=R5
part 70 R 220 50 d
a 0 u 13 0 33 7 hln 100 VALUE=200k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 45 R 220 160 d
a 0 u 13 0 29 -1 hln 100 VALUE=50K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 17 4 hln 100 REFDES=R2
part 8 R 290 50 d
a 0 u 13 0 31 7 hln 100 VALUE=2K
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 17 4 hln 100 REFDES=RC
part 79 VSRC 90 140 h
a 1 u 13 27 -16 6 hcn 100 AC=25mV
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 -14 22 hcn 100 REFDES=Vs
part 71 C 170 120 h
a 0 u 13 0 5 27 hln 100 VALUE=40UF
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CB
a 0 xp 9 0 15 0 hln 100 REFDES=CB
part 72 C 310 100 h
a 0 u 13 0 5 27 hln 100 VALUE=40UF
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cc
a 0 xp 9 0 9 4 hln 100 REFDES=Cc
part 3 Q2N3904 250 120 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
a 0 sp 11 0 27 26 hln 100 PART=Q2N3904
a 0 sp 0 0 25 40 hln 100 MODEL=Q2N3904-X
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 141
a 0 sr 0:3 0 250 37 hln 100 LABEL=6
a 0 up 0:33 0 0 0 hln 100 V=
s 290 50 290 40 28
a 0 sr 3 0 290 37 hln 100 LABEL=6
s 440 40 440 110 32
s 220 40 290 40 30
a 0 up 33 0 327 35 hct 100 V=
s 220 50 220 40 140
s 290 40 440 40 160
w 44
a 0 sr 0 0 0 0 hln 100 LABEL=5
a 0 up 0:33 0 0 0 hln 100 V=
s 270 150 270 140 118
a 0 sr 3 0 274 140 hln 100 LABEL=5
s 320 150 320 170 119
s 270 150 320 150 116
s 270 160 270 150 43
a 0 up 33 0 272 150 hlt 100 V=
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=4
a 0 up 0:33 0 0 0 hln 100 V=
s 290 100 290 90 16
a 0 sr 3 0 298 95 hln 100 LABEL=4
s 270 100 290 100 14
a 0 up 33 0 306 107 hct 100 V=
s 290 100 310 100 166
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=3
a 0 up 0:33 0 0 0 hln 100 V=
s 200 120 220 120 92
a 0 sr 3 0 210 118 hcn 100 LABEL=3
a 0 up 33 0 210 119 hct 100 V=
s 220 90 220 120 96
s 220 120 220 160 169
s 220 120 250 120 98
w 87
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 170 120 150 120 93
a 0 sr 3 0 160 118 hcn 100 LABEL=2
a 0 up 33 0 160 119 hct 100 V=
w 83
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 90 120 110 120 84
a 0 sr 3 0 100 118 hcn 100 LABEL=1
a 0 up 33 0 100 119 hct 100 V=
s 90 140 90 120 82
w 145
a 0 sr 0 0 0 0 hln 100 LABEL=vout
a 0 up 0:33 0 0 0 hln 100 V=
s 370 100 370 130 146
a 0 sr 3 0 362 97 hln 100 LABEL=vout
a 0 up 33 0 362 98 hlt 100 V=
s 340 100 370 100 152
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 370 170 370 230 148
s 370 230 440 230 150
s 320 200 320 230 137
s 320 230 370 230 139
s 270 200 270 230 134
s 270 230 320 230 136
s 220 200 220 230 131
s 220 230 270 230 133
s 90 230 220 230 128
a 0 up 33 0 155 229 hct 100 V=
s 440 230 440 150 130
s 90 180 90 230 126
@junction
j 440 110
+ p 9 +
+ w 141
j 220 50
+ p 70 1
+ w 141
j 290 50
+ p 8 1
+ w 141
j 290 40
+ w 141
+ w 141
j 320 170
+ p 73 1
+ w 44
j 270 160
+ p 42 1
+ w 44
j 270 140
+ p 3 e
+ w 44
j 270 150
+ w 44
+ w 44
j 310 100
+ p 72 1
+ w 15
j 270 100
+ p 3 c
+ w 15
j 290 90
+ p 8 2
+ w 15
j 290 100
+ w 15
+ w 15
j 220 160
+ p 45 1
+ w 11
j 220 90
+ p 70 2
+ w 11
j 250 120
+ p 3 b
+ w 11
j 220 120
+ w 11
+ w 11
j 200 120
+ p 71 2
+ w 11
j 150 120
+ p 74 2
+ w 87
j 170 120
+ p 71 1
+ w 87
j 90 140
+ p 79 +
+ w 83
j 110 120
+ p 74 1
+ w 83
j 340 100
+ p 72 2
+ w 145
j 370 130
+ p 115 1
+ w 145
j 370 170
+ p 115 2
+ w 127
j 320 200
+ p 73 2
+ w 127
j 370 230
+ w 127
+ w 127
j 270 200
+ p 42 2
+ w 127
j 270 230
+ s 123
+ w 127
j 320 230
+ w 127
+ w 127
j 220 200
+ p 45 2
+ w 127
j 220 230
+ w 127
+ w 127
j 440 150
+ p 9 -
+ w 127
j 90 180
+ p 79 -
+ w 127
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
