*version 7.1 1334669330
u 138
I? 3
R? 5
? 4
V? 6
@libraries
@analysis
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
pageloc 1 0 2884 
@status
n 0 97:07:31:19:44:12;873074652 e 
s 0 97:07:31:19:44:13;873074653 e 
*page 1 0 970 720 iA
@ports
port 53 AGND 130 190 h
@parts
part 10 R 220 130 d
a 0 u 13 0 25 5 hln 100 VALUE=200
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 25 30 hln 100 REFDES=R3
part 11 R 110 60 h
a 0 u 13 0 10 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 9 R 130 130 d
a 0 u 13 0 25 35 hln 100 VALUE=400
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 25 5 hln 100 REFDES=R2
part 137 VDC 150 110 v
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 27 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -6 23 hcn 100 DC=4A
part 8 R 70 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 10 25 hln 100 VALUE=120
a 0 ap 9 0 20 5 hln 100 REFDES=R1
part 2 IDC 50 170 u
a 0 a 0 0 0 0 hln 100 PKGREF=I1
a 0 sp 11 0 30 10 hln 100 PART=IDC
a 1 ap 9 0 0 10 hcn 100 REFDES=I1
a 1 u 13 0 31 26 hcn 100 DC=1A
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 340 95 hrn 100 PageCount=1
a 1 s 13 0 300 95 hrn 100 PageNO=1
part 58 VIEWPOINT 130 110 h
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 NODE=V2
a 1 s 13 0 14 8 hcn 100 BIASVALUE=136.0000
part 59 VIEWPOINT 220 110 h
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 NODE=$N_0001
a 1 s 13 0 39 8 hcn 100 BIASVALUE=132.0000
part 57 VIEWPOINT 50 110 h
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 NODE=V1
a 1 s 13 0 39 3 hcn 100 BIASVALUE=232.0000
@conn
w 118
s 50 170 50 190 117
s 50 190 130 190 119
s 220 190 220 170 121
s 130 190 220 190 123
s 130 190 130 170 126
w 5
a 0 sr 0 0 0 0 hln 100 LABEL=V1
s 50 130 50 110 4
a 0 sr 3 0 32 110 hln 100 LABEL=V1
s 50 110 70 110 6
s 50 110 50 60 128
s 50 60 110 60 130
w 47
s 150 60 220 60 132
s 220 110 220 130 114
s 190 110 220 110 115
s 220 60 220 110 134
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=V2
s 110 110 130 110 12
a 0 sr 3 0 115 118 hln 100 LABEL=V2
s 130 110 150 110 16
s 130 130 130 110 124
@junction
j 110 110
+ p 8 2
+ w 13
j 130 110
+ p 58 +
+ w 13
j 70 110
+ p 8 1
+ w 5
j 50 110
+ p 57 +
+ w 5
j 50 130
+ p 2 -
+ w 5
j 50 170
+ p 2 +
+ w 118
j 220 170
+ p 10 2
+ w 118
j 130 190
+ s 53
+ w 118
j 130 130
+ p 9 1
+ w 13
j 130 170
+ p 9 2
+ w 118
j 110 60
+ p 11 1
+ w 5
j 150 60
+ p 11 2
+ w 47
j 220 110
+ p 59 +
+ w 47
j 220 130
+ p 10 1
+ w 47
j 190 110
+ p 137 -
+ w 47
j 150 110
+ p 137 +
+ w 13
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
