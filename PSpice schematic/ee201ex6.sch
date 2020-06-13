*version 7.1 336177866
u 93
V? 3
R? 6
G? 2
@libraries
@analysis
.TF 1 V(4,0) V1
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
pageloc 1 0 3232 
@status
n 0 97:08:01:20:05:50;873162350 e 
s 0 97:08:01:20:05:51;873162351 e 
*page 1 0 970 720 iA
@ports
port 83 AGND 190 210 h
@parts
part 76 VSRC 80 140 h
a 1 ap 9 0 -5 10 hcn 100 REFDES=V1
a 1 u 13 27 -20 25 hcn 100 DC=3V
a 0 a 0 0 0 0 hln 100 PKGREF=V1
part 77 R 160 140 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 20 25 hln 100 VALUE=5
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 20 5 hln 100 REFDES=R1
part 78 R 100 110 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 79 G 190 110 h
a 0 u 13 27 -15 0 hln 100 GAIN=2
a 1 ap 9 0 25 4 hln 100 REFDES=G1
a 0 s 11 0 20 34 hln 100 PART=G
a 0 a 0 0 0 0 hln 100 PKGREF=G1
part 80 R 190 60 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 81 R 270 110 h
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 87 R 340 140 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 30 0 hln 100 VALUE=999999MEG
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
part 92 VIEWPOINT 340 110 h
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 NODE=4
a 1 s 13 0 14 8 hcn 100 BIASVALUE=-7.5000
@conn
w 4
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 80 110 100 110 6
a 0 sr 3 0 90 108 hln 100 LABEL=1
s 80 140 80 110 3
w 23
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 140 110 160 110 34
a 0 sr 3 0 150 108 hln 100 LABEL=2
s 190 60 160 60 22
s 240 90 240 120 25
s 240 120 230 120 28
s 240 90 160 90 31
s 160 110 190 110 46
s 160 90 160 110 40
s 160 60 160 90 44
s 160 140 160 110 48
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 260 60 260 110 18
a 0 sr 3 0 247 105 hln 100 LABEL=3
s 230 60 260 60 9
s 230 110 260 110 12
s 260 110 270 110 20
w 55
s 80 180 80 210 57
s 80 210 160 210 54
s 160 210 190 210 68
s 160 180 160 210 66
s 190 210 340 210 72
s 190 120 190 210 70
s 340 180 340 210 90
w 52
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 310 110 340 110 51
a 0 sr 3 0 345 113 hln 100 LABEL=4
s 340 140 340 110 88
@junction
j 260 110
+ w 10
+ w 10
j 160 110
+ w 23
+ w 23
j 160 90
+ w 23
+ w 23
j 160 210
+ w 55
+ w 55
j 190 210
+ w 55
+ w 55
j 80 140
+ p 76 +
+ w 4
j 80 180
+ p 76 -
+ w 55
j 160 140
+ p 77 1
+ w 23
j 160 180
+ p 77 2
+ w 55
j 100 110
+ p 78 1
+ w 4
j 140 110
+ p 78 2
+ w 23
j 230 110
+ p 79 3
+ w 10
j 190 110
+ p 79 1
+ w 23
j 230 120
+ p 79 4
+ w 23
j 190 120
+ p 79 2
+ w 55
j 230 60
+ p 80 2
+ w 10
j 190 60
+ p 80 1
+ w 23
j 270 110
+ p 81 1
+ w 10
j 310 110
+ p 81 2
+ w 52
j 190 210
+ s 83
+ w 55
j 340 140
+ p 87 1
+ w 52
j 340 180
+ p 87 2
+ w 55
j 340 110
+ p 92 +
+ w 52
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
