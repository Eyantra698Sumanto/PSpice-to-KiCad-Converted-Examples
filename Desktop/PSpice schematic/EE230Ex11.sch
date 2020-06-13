*version 8.0 2603137221
u 244
U? 3
R? 5
V? 4
@libraries
@analysis
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
pageloc 1 0 4412 
@status
n 0 99:11:22:18:20:23;945908423 e 
s 0 99:11:22:18:20:23;945908423 e 
c 99:11:22:18:23:22;945908602
*page 1 0 970 720 iA
@ports
port 62 BUBBLE 300 90 h
a 1 x 3 0 22 10 hcn 100 LABEL=Vcc
port 64 BUBBLE 300 150 u
a 1 x 3 0 -4 6 hcn 100 LABEL=Vee
port 45 AGND 380 170 h
port 57 AGND 20 130 h
port 72 AGND 240 170 h
a 1 s 3 0 16 16 hln 100 LABEL=0
port 44 AGND 130 170 h
a 1 s 3 0 14 18 hln 100 LABEL=0
port 61 BUBBLE 60 170 u
a 1 x 3 0 -2 8 hcn 100 LABEL=Vee
port 60 BUBBLE 60 80 h
a 1 x 3 0 22 10 hcn 100 LABEL=Vcc
@parts
part 3 R 150 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 2 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2K
part 2 uA741 260 100 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 14 0 hln 100 REFDES=U1
a 0 x 0:13 0 6 92 hln 100 PKGREF=U1
a 0 sp 11 0 28 32 hcn 100 PART=uA741
part 5 R 380 130 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 25 4 hln 100 REFDES=RL
a 0 u 13 0 25 27 hln 100 VALUE=6K
part 7 VSRC 130 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -8 30 hcn 100 REFDES=V1
a 1 u 13 27 -14 16 hcn 100 DC=1
part 51 VDC 60 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 u 13 0 -9 18 hcn 100 DC=10V
a 1 ap 9 0 28 21 hcn 100 REFDES=V3
part 50 VDC 60 80 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 13 0 -13 24 hcn 100 DC=10V
a 1 ap 9 0 28 23 hcn 100 REFDES=V2
part 4 R 280 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 -3 21 hln 100 VALUE=9K
a 0 ap 9 0 15 2 hln 100 REFDES=R2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 74 VIEWPOINT 130 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 s 13 0 12 8 hcn 100 BIASVALUE=1.000V
a 0 s 0:13 0 0 0 hln 100 NODE=Vi
part 75 VIEWPOINT 200 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 s 13 0 34 4 hcn 100 BIASVALUE=42.78uV
a 0 s 0:13 0 0 0 hln 100 NODE=Vn
part 76 VIEWPOINT 380 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 s 13 0 34 6 hcn 100 BIASVALUE=-4.499V
a 0 s 0:13 0 0 0 hln 100 NODE=Vo
@conn
w 190
a 0 up 0:33 0 0 0 hln 100 V=
s 60 130 20 130 54
a 0 up 33 0 40 129 hct 100 V=
s 60 130 60 140 192
s 60 120 60 130 143
w 208
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vp
s 260 100 240 100 207
a 0 sr 3 0 260 112 hcn 100 LABEL=Vp
s 240 100 240 170 209
a 0 up 33 0 242 135 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 116 145 hln 100 LABEL=Vi
s 130 140 150 140 212
a 0 sr 3 0 116 145 hln 100 LABEL=Vi
a 0 up 33 0 140 123 hlt 100 V=
w 237
s 130 170 130 180 236
w 239
s 60 170 60 180 238
w 30
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 209 156 hcn 100 LABEL=Vn
s 200 140 260 140 228
a 0 sr 3 0 203 154 hcn 100 LABEL=Vn
s 190 140 200 140 112
s 200 60 280 60 33
s 200 140 200 60 31
a 0 up 33 0 202 100 hlt 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vo
s 340 120 380 120 77
a 0 sr 3 0 394 124 hcn 100 LABEL=Vo
s 380 120 380 130 37
s 320 60 380 60 46
s 380 60 380 120 41
a 0 up 33 0 400 104 hlt 100 V=
@junction
j 340 120
+ p 2 OUT
+ w 40
j 300 90
+ s 62
+ p 2 V+
j 300 150
+ s 64
+ p 2 V-
j 380 130
+ p 5 1
+ w 40
j 380 170
+ s 45
+ p 5 2
j 380 120
+ p 76 +
+ w 40
j 260 140
+ p 2 -
+ w 30
j 260 100
+ p 2 +
+ w 208
j 130 140
+ p 74 +
+ w 26
j 190 140
+ p 3 2
+ w 30
j 150 140
+ p 3 1
+ w 26
j 200 140
+ p 75 +
+ w 30
j 20 130
+ s 57
+ w 190
j 60 140
+ p 51 +
+ w 190
j 60 120
+ p 50 -
+ w 190
j 60 130
+ w 190
+ w 190
j 240 170
+ s 72
+ w 208
j 130 140
+ p 7 +
+ p 74 +
j 130 140
+ p 7 +
+ w 26
j 130 180
+ p 7 -
+ w 237
j 130 170
+ s 44
+ w 237
j 60 180
+ p 51 -
+ w 239
j 60 170
+ s 61
+ w 239
j 280 60
+ p 4 1
+ w 30
j 320 60
+ p 4 2
+ w 40
j 60 80
+ s 60
+ p 50 +
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
