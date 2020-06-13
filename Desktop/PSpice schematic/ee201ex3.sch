*version 8.0 913770981
u 232
I? 2
V? 3
E? 2
R? 5
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
pageloc 1 0 4086 
@status
n 0 100:08:22:20:36:11;969672971 e 
s 0 100:08:22:20:36:13;969672973 e 
*page 1 0 970 720 iA
@ports
port 128 AGND 160 190 h
@parts
part 7 R 270 140 d
a 0 u 13 0 25 35 hln 100 VALUE=0.5K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 25 5 hln 100 REFDES=R3
part 5 R 100 120 h
a 0 ap 9 0 15 5 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 5 25 hln 100 VALUE=0.25K
part 19 VSRC 340 120 d
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 u 13 27 -8 -1 hcn 100 DC=4
a 1 ap 9 0 24 2 hcn 100 REFDES=V2
part 4 E 220 80 d
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 6 5 hln 100 REFDES=E1
a 0 u 13 27 19 4 hln 100 GAIN=4
part 6 R 160 130 d
a 0 u 13 0 25 30 hln 100 VALUE=1K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 25 5 hln 100 REFDES=R2
part 2 IDC 370 170 u
a 1 u 13 0 -14 26 hcn 100 DC=0.1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 25 25 hcn 100 REFDES=I1
part 3 VSRC 80 180 u
a 1 u 13 27 40 25 hcn 100 DC=2V
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 8 R 250 50 h
a 0 u 13 0 15 25 hln 100 VALUE=0.5K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 125 VIEWPOINT 270 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 1 s 13 0 32 6 hcn 100 BIASVALUE=
a 0 s 0 0 0 0 hln 100 NODE=2
part 132 VIEWPOINT 160 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 1 s 13 0 38 6 hcn 100 BIASVALUE=
a 0 s 0 0 0 0 hln 100 NODE=1
part 124 VIEWPOINT 370 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 1 s 13 0 35 4 hcn 100 BIASVALUE=
a 0 s 0 0 0 0 hln 100 NODE=3
@conn
w 182
a 0 sr 0:3 0 145 142 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 140 120 160 120 13
a 0 up 33 0 155 129 hlt 100 V=
a 0 sr 3 0 151 130 hln 100 LABEL=1
s 160 50 160 80 71
s 160 50 250 50 75
s 210 80 160 80 165
s 160 120 210 120 157
s 160 130 160 120 84
s 160 80 160 120 167
w 194
a 0 up 0:33 0 0 0 hln 100 V=
s 80 190 160 190 97
s 80 180 80 190 95
s 160 170 160 190 108
s 370 190 370 170 99
s 160 190 270 190 171
a 0 up 33 0 220 189 hct 100 V=
s 270 190 370 190 224
s 270 180 270 190 105
w 23
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 220 120 270 120 151
a 0 up 33 0 245 119 hct 100 V=
a 0 sr 3 0 275 130 hcn 100 LABEL=2
s 270 120 300 120 33
s 270 140 270 120 140
w 160
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 80 140 80 120 91
a 0 sr 3 0 82 130 hln 100 LABEL=4
s 220 80 220 70 163
s 80 120 80 70 230
s 100 120 80 120 86
s 220 70 80 70 159
a 0 up 33 0 150 69 hct 100 V=
w 28
a 0 sr 0:3 0 350 146 hln 100 LABEL=3
a 0 up 0:33 0 0 0 hln 100 V=
s 370 50 370 120 122
a 0 sr 3 0 362 132 hln 100 LABEL=3
s 290 50 370 50 120
s 340 120 370 120 35
s 370 130 370 120 138
a 0 up 33 0 372 106 hlt 100 V=
@junction
j 290 50
+ p 8 2
+ w 28
j 340 120
+ p 19 +
+ w 28
j 370 120
+ p 124 +
+ w 28
j 370 130
+ p 2 -
+ w 28
j 250 50
+ p 8 1
+ w 182
j 210 80
+ p 4 2
+ w 182
j 210 120
+ p 4 4
+ w 182
j 160 120
+ p 132 +
+ w 182
j 160 130
+ p 6 1
+ w 182
j 160 80
+ w 182
+ w 182
j 140 120
+ p 5 2
+ w 182
j 160 190
+ s 128
+ w 194
j 80 180
+ p 3 +
+ w 194
j 160 170
+ p 6 2
+ w 194
j 370 170
+ p 2 +
+ w 194
j 270 180
+ p 7 2
+ w 194
j 270 190
+ w 194
+ w 194
j 300 120
+ p 19 -
+ w 23
j 270 120
+ p 125 +
+ w 23
j 270 140
+ p 7 1
+ w 23
j 220 120
+ p 4 3
+ w 23
j 220 80
+ p 4 1
+ w 160
j 80 120
+ w 160
+ w 160
j 80 140
+ p 3 -
+ w 160
j 100 120
+ p 5 1
+ w 160
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
