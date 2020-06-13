*version 8.0 1738833912
u 221
V? 3
R? 3
C? 2
E? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .1
+1 4.0
+3 .001
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
pageloc 1 0 4389 
@status
n 0 99:11:24:13:03:57;946062237 e 
s 0 99:11:24:13:04:00;946062240 e 
*page 1 0 970 720 iA
@ports
port 53 AGND 180 170 h
@parts
part 184 C 190 70 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 3 23 hln 100 VALUE=50UF
part 100 R 250 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10K
part 133 R 310 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10K
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 49 R 120 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 19 4 hln 100 REFDES=R1
a 0 u 13 0 17 25 hln 100 VALUE=20K
part 52 E 190 110 h
a 0 u 13 27 -8 52 hln 100 GAIN=1E10
a 0 x 11 0 14 -2 hln 100 PART=E
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 18 36 hln 100 REFDES=E1
part 99 E 320 100 h
a 0 u 13 27 -4 44 hln 100 GAIN=1E10
a 0 x 11 0 14 -2 hln 100 PART=E
a 0 x 0:13 0 0 0 hln 100 PKGREF=E2
a 1 xp 9 0 16 36 hln 100 REFDES=E2
part 219 VPWL 110 110 h
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T2=1
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 T3=1.00001
a 1 u 0 0 0 0 hcn 100 V3=5
a 1 u 0 0 0 0 hcn 100 T4=2.0
a 1 u 0 0 0 0 hcn 100 V4=5
a 1 u 0 0 0 0 hcn 100 T5=2.00001
a 1 u 0 0 0 0 hcn 100 V5=-5
a 1 u 0 0 0 0 hcn 100 T6=3.0
a 1 u 0 0 0 0 hcn 100 V6=-5
a 1 u 0 0 0 0 hcn 100 T7=3.00001
a 1 u 0 0 0 0 hcn 100 V7=0
a 1 u 0 0 0 0 hcn 100 T8=4
a 1 u 0 0 0 0 hcn 100 V8=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -10 22 hcn 100 REFDES=V1
part 51 R 420 110 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 23 28 hln 100 REFDES=RL
a 0 u 13 0 25 7 hln 100 VALUE=20K
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 137
a 0 up 0:33 0 0 0 hln 100 V=
s 310 60 300 60 136
s 290 110 300 110 134
s 300 60 300 110 138
a 0 up 33 0 302 85 hlt 100 V=
s 300 110 320 110 140
w 97
a 0 up 0:33 0 0 0 hln 100 V=
s 230 110 240 110 23
a 0 up 33 0 222 110 hlt 100 V=
s 240 110 250 110 191
s 240 70 240 110 14
s 220 70 240 70 185
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 190 70 170 70 8
s 190 120 170 120 2
a 0 up 33 0 194 133 hct 100 V=
s 170 120 170 90 10
s 170 90 170 70 208
s 170 90 160 90 198
w 163
a 0 up 0:33 0 0 0 hln 100 V=
s 230 120 240 120 84
s 240 120 240 170 86
s 320 100 310 100 142
s 310 100 310 170 144
s 360 110 370 110 151
s 370 110 370 170 153
s 370 170 420 170 155
s 310 170 370 170 146
s 240 170 310 170 131
s 180 110 180 170 25
a 0 up 33 0 190 96 hlt 100 V=
s 180 110 190 110 42
s 180 170 240 170 88
s 420 150 420 170 31
s 110 170 180 170 27
s 110 150 110 170 29
w 157
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vo
s 420 100 420 110 149
a 0 sr 3 0 422 105 hln 100 LABEL=Vo
a 0 up 33 0 422 106 hlt 100 V=
s 350 60 370 60 156
s 360 100 370 100 147
s 370 100 420 100 160
s 370 60 370 100 158
w 45
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vi
s 110 90 120 90 215
a 0 sr 3 0 103 90 hcn 100 LABEL=Vi
s 110 110 110 90 46
a 0 up 33 0 112 95 hlt 100 V=
@junction
j 230 110
+ p 52 3
+ w 97
j 250 110
+ p 100 1
+ w 97
j 310 60
+ p 133 1
+ w 137
j 290 110
+ p 100 2
+ w 137
j 300 110
+ w 137
+ w 137
j 350 60
+ p 133 2
+ w 157
j 370 100
+ w 157
+ w 157
j 370 170
+ w 163
+ w 163
j 310 170
+ w 163
+ w 163
j 230 120
+ p 52 4
+ w 163
j 190 110
+ p 52 1
+ w 163
j 180 170
+ s 53
+ w 163
j 240 170
+ w 163
+ w 163
j 420 110
+ p 51 1
+ w 157
j 420 150
+ p 51 2
+ w 163
j 190 70
+ p 184 1
+ w 3
j 240 110
+ w 97
+ w 97
j 220 70
+ p 184 2
+ w 97
j 190 120
+ p 52 2
+ w 3
j 160 90
+ p 49 2
+ w 3
j 170 90
+ w 3
+ w 3
j 120 90
+ p 49 1
+ w 45
j 110 110
+ p 219 +
+ w 45
j 110 150
+ p 219 -
+ w 163
j 320 110
+ p 99 2
+ w 137
j 360 100
+ p 99 3
+ w 157
j 320 100
+ p 99 1
+ w 163
j 360 110
+ p 99 4
+ w 163
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
