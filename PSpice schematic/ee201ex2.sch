*version 7.1 1047380067
u 116
I? 3
R? 5
? 4
V? 4
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
pageloc 1 0 3482 
@status
n 0 97:08:02:08:27:36;873206856 e 
s 2832 97:08:02:08:27:42;873206862 e 
*page 1 0 970 720 iA
@ports
port 53 AGND 130 230 h
@parts
part 8 R 70 110 h
a 0 u 13 0 15 25 hln 100 VALUE=1K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 25 5 hln 100 REFDES=R1
part 11 R 90 50 h
a 0 u 13 0 15 25 hln 100 VALUE=0.5K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 10 R 220 170 d
a 0 u 13 0 25 5 hln 100 VALUE=0.33333K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 25 30 hln 100 REFDES=R3
part 9 R 130 150 d
a 0 u 13 0 25 40 hln 100 VALUE=0.25K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 25 0 hln 100 REFDES=R2
part 2 IDC 50 210 u
a 1 u 13 0 31 26 hcn 100 DC=0.2A
a 0 a 0 0 0 0 hln 100 PKGREF=I1
a 0 sp 11 0 30 10 hln 100 PART=IDC
a 1 ap 9 0 0 10 hcn 100 REFDES=I1
part 3 IDC 150 110 D
a 0 a 0 0 0 0 hln 100 PKGREF=I2
a 1 u 13 0 -4 11 hcn 100 DC=0.3A
a 0 sp 11 0 5 50 hln 100 PART=IDC
a 1 ap 9 0 15 35 hcn 100 REFDES=I2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 340 95 hrn 100 PageCount=1
a 1 s 13 0 300 95 hrn 100 PageNO=1
part 58 VIEWPOINT 130 110 h
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 NODE=V2
a 1 s 13 0 14 8 hcn 100 BIASVALUE=-34.0000
part 59 VIEWPOINT 220 110 h
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 NODE=V3
a 1 s 13 0 39 8 hcn 100 BIASVALUE=112.0000
part 61 IPROBE 130 50 v
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 1 a 0 0 10 23 hcn 100 refdes=V2
a 1 s 13 0 24 57 hln 100 BIASVALUE=3.600E-02
part 62 IPROBE 220 130 h
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 1 a 0 0 10 23 hcn 100 refdes=V3
a 1 s 13 0 24 27 hln 100 BIASVALUE=3.360E-01
part 60 IPROBE 50 170 u
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 1 a 0 0 10 23 hcn 100 refdes=V1
a 1 s 13 0 -1 22 hln 100 BIASVALUE=2.000E-01
part 57 VIEWPOINT 50 110 h
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 NODE=V1
a 1 s 13 0 39 8 hcn 100 BIASVALUE=130.0000
@conn
w 5
a 0 sr 0 0 0 0 hln 100 LABEL=V1
s 50 130 50 110 4
a 0 sr 3 0 32 110 hln 100 LABEL=V1
s 50 110 70 110 6
s 50 110 50 50 98
s 50 50 90 50 100
w 71
s 50 210 50 230 79
s 50 230 130 230 81
s 220 230 220 210 74
s 130 230 220 230 83
s 130 190 130 230 88
w 47
a 0 sr 0 0 0 0 hln 100 LABEL=V3
s 220 50 220 110 106
a 0 sr 3 0 227 115 hln 100 LABEL=V3
s 220 50 170 50 104
s 220 110 220 130 114
s 190 110 220 110 115
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=V2
s 110 110 130 110 12
a 0 sr 3 0 115 118 hln 100 LABEL=V2
s 130 110 150 110 16
s 130 110 130 150 86
@junction
j 110 110
+ p 8 2
+ w 13
j 130 110
+ p 58 +
+ w 13
j 130 150
+ p 9 1
+ w 13
j 130 230
+ s 53
+ w 71
j 130 190
+ p 9 2
+ w 71
j 70 110
+ p 8 1
+ w 5
j 50 110
+ p 57 +
+ w 5
j 90 50
+ p 11 1
+ w 5
j 220 110
+ w 47
+ w 47
j 220 110
+ p 59 +
+ w 47
j 130 50
+ p 61 +
+ p 11 2
j 170 50
+ p 61 -
+ w 47
j 50 130
+ p 60 -
+ w 5
j 220 130
+ p 62 +
+ w 47
j 220 170
+ p 10 1
+ p 62 -
j 220 210
+ p 10 2
+ w 71
j 50 170
+ p 2 -
+ p 60 +
j 50 210
+ p 2 +
+ w 71
j 190 110
+ p 3 -
+ w 47
j 150 110
+ p 3 +
+ w 13
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
