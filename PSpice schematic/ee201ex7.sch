*version 7.1 49667368
u 77
V? 3
I? 2
R? 5
PRINT? 5
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 0
+ 0 5 100
+ 0 6 5
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
pageloc 1 0 3377 
@status
n 0 97:09:18:11:45:59;877193159 e 
s 2832 97:11:16:20:14:39;882324879 e 
*page 1 0 970 720 iA
@ports
port 76 AGND 160 210 h
@parts
part 2 VSRC 70 120 h
a 1 ap 9 0 -10 25 hcn 100 REFDES=V1
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 u 13 27 -20 10 hcn 100 DC=1V
part 12 VPRINT2 180 50 h
a 0 sp 0 0 0 40 hlb 100 PART=VPRINT2
a 0 a 0 0 0 0 hln 100 PKGREF=PRINT4
a 0 ap 0 0 30 0 hcn 100 refdes=PRINT4
a 0 u 0 0 0 20 hcn 100 DC=yes
part 11 IPRINT 240 80 h
a 0 u 0 0 0 20 hcn 100 DC=yes
a 0 sp 11 0 6 0 hlb 100 PART=IPRINT
a 0 a 0 0 0 0 hln 100 PKGREF=PRINT3
a 0 ap 0 0 30 0 hcn 100 refdes=PRINT3
part 4 ISRC 350 160 u
a 1 u 13 27 -20 35 hcn 100 DC=1A
a 1 ap 9 0 -10 20 hcn 100 REFDES=I1
a 0 a 0 0 0 0 hln 100 PKGREF=I1
part 8 R 280 140 d
a 0 u 13 0 20 35 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 6 R 170 80 h
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 R 110 80 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 7 R 160 140 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 20 5 hln 100 REFDES=R3
a 0 u 13 0 20 35 hln 100 VALUE=200
part 9 IPRINT 160 110 d
a 0 sp 11 0 26 0 hlb 100 PART=IPRINT
a 0 u 0 0 0 20 hcn 100 DC=yes
a 0 a 0 0 0 0 hln 100 PKGREF=PRINT1
a 0 ap 0 0 30 0 hcn 100 refdes=PRINT1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 340 95 hrn 100 PageCount=1
a 1 s 13 0 300 95 hrn 100 PageNO=1
@conn
w 35
s 70 160 70 210 34
s 70 210 160 210 36
s 160 210 280 210 42
s 160 180 160 210 43
s 280 180 280 210 40
s 350 210 350 160 38
s 280 210 350 210 72
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 70 120 70 80 13
a 0 sr 3 0 62 80 hln 100 LABEL=1
s 70 80 110 80 15
w 25
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 220 50 220 80 67
a 0 sr 3 0 222 75 hln 100 LABEL=3
s 200 50 220 50 65
s 210 80 220 80 24
s 220 80 240 80 69
w 27
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 260 80 280 80 26
a 0 sr 3 0 270 78 hln 100 LABEL=4
s 280 80 280 140 28
s 350 80 350 120 32
s 280 80 350 80 59
w 18
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 160 50 160 80 62
a 0 sr 3 0 147 75 hln 100 LABEL=2
s 180 50 160 50 60
s 150 80 160 80 17
s 160 80 170 80 64
s 160 110 160 80 19
w 23
a 0 sr 0 0 0 0 hln 100 LABEL=5
s 160 130 160 140 22
a 0 sr 3 0 147 130 hln 100 LABEL=5
@junction
j 70 120
+ p 2 +
+ w 14
j 110 80
+ p 5 1
+ w 14
j 160 140
+ p 7 1
+ w 23
j 70 160
+ p 2 -
+ w 35
j 160 210
+ w 35
+ w 35
j 160 180
+ p 7 2
+ w 35
j 280 80
+ w 27
+ w 27
j 260 80
+ p 11 2
+ w 27
j 180 50
+ p 12 1
+ w 18
j 160 80
+ w 18
+ w 18
j 170 80
+ p 6 1
+ w 18
j 150 80
+ p 5 2
+ w 18
j 200 50
+ p 12 2
+ w 25
j 210 80
+ p 6 2
+ w 25
j 220 80
+ w 25
+ w 25
j 240 80
+ p 11 1
+ w 25
j 280 140
+ p 8 1
+ w 27
j 280 210
+ w 35
+ w 35
j 280 180
+ p 8 2
+ w 35
j 350 120
+ p 4 -
+ w 27
j 350 160
+ p 4 +
+ w 35
j 160 210
+ s 76
+ w 35
j 160 110
+ p 9 1
+ w 18
j 160 130
+ p 9 2
+ w 23
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
