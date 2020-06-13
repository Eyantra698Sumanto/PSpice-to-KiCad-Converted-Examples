*version 7.1 3403947215
u 124
V? 2
R? 7
F? 2
PM? 3
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 0
+ 0 5 1.5
+ 0 6 .25
.STEP 1 3 4
+ 0 Rval
+ -1 185.5  250  312.5
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
pageloc 1 0 3488 
@status
n 0 97:11:16:20:42:38;882326558 e 
s 2832 97:11:16:20:42:39;882326559 e 
*page 1 0 970 720 iA
@ports
port 84 AGND 280 220 h
@parts
part 3 R 90 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 R 140 140 d
a 0 ap 9 0 20 5 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 20 35 hln 100 VALUE=20K
part 8 R 390 140 d
a 0 u 13 0 25 30 hln 100 VALUE=2K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 25 5 hln 100 REFDES=RL
part 7 R 340 100 d
a 0 x 0 0 0 0 hln 100 PKGREF=R0
a 0 xp 9 0 30 5 hln 100 REFDES=R0
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 30 40 hln 100 VALUE=100K
part 5 R 220 110 d
a 0 xp 9 0 25 5 hln 100 REFDES=Rp
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=Rp
a 0 u 13 0 25 35 hln 100 VALUE=1.5K
part 9 F 240 100 h
a 0 u 13 27 -10 -5 hln 100 GAIN=40
a 0 a 0 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 30 4 hln 100 REFDES=F1
a 0 s 11 0 25 34 hln 100 PART=F
part 101 PARAM 210 190 h
a 0 u 13 0 50 22 hlb 100 VALUE1=250
a 0 u 13 0 0 20 hln 100 NAME1=Rval
a 0 a 0 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 refdes=PM2
part 6 R 290 160 d
a 0 x 0 0 0 0 hln 100 PKGREF=Re
a 0 xp 9 0 25 5 hln 100 REFDES=Re
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 25 45 hln 100 VALUE={Rval}
part 2 VSRC 60 140 h
a 1 ap 9 0 -10 25 hcn 100 REFDES=V1
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 u 13 27 -10 10 hcn 100 DC=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 59
s 60 180 60 220 60
s 60 220 140 220 58
s 140 220 280 220 109
s 140 180 140 220 71
s 390 220 390 180 74
s 280 220 290 220 87
s 290 220 390 220 113
s 290 200 290 220 66
w 23
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 290 150 340 150 98
a 0 sr 3 0 280 148 hln 100 LABEL=3
s 290 150 290 160 24
s 340 150 340 140 56
s 220 150 290 150 99
s 280 110 290 110 50
s 290 150 290 110 28
w 53
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 280 100 340 100 52
a 0 sr 3 0 335 93 hln 100 LABEL=4
s 390 140 390 100 76
s 390 100 340 100 78
w 49
a 0 sr 0 0 0 0 hln 100 LABEL=5
s 220 110 240 110 91
a 0 sr 3 0 210 113 hln 100 LABEL=5
w 81
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 60 140 60 100 80
a 0 sr 3 0 52 95 hln 100 LABEL=1
s 60 100 90 100 82
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 140 100 140 140 19
a 0 sr 3 0 137 95 hln 100 LABEL=2
s 130 100 140 100 12
s 140 100 240 100 46
@junction
j 60 180
+ p 2 -
+ w 59
j 280 220
+ s 84
+ w 59
j 140 220
+ w 59
+ w 59
j 140 180
+ p 4 2
+ w 59
j 390 180
+ p 8 2
+ w 59
j 290 220
+ w 59
+ w 59
j 290 200
+ p 6 2
+ w 59
j 290 160
+ p 6 1
+ w 23
j 340 140
+ p 7 2
+ w 23
j 290 150
+ w 23
+ w 23
j 220 150
+ p 5 2
+ w 23
j 280 110
+ p 9 4
+ w 23
j 340 100
+ p 7 1
+ w 53
j 280 100
+ p 9 3
+ w 53
j 390 140
+ p 8 1
+ w 53
j 220 110
+ p 5 1
+ w 49
j 240 110
+ p 9 2
+ w 49
j 60 140
+ p 2 +
+ w 81
j 90 100
+ p 3 1
+ w 81
j 140 140
+ p 4 1
+ w 13
j 130 100
+ p 3 2
+ w 13
j 140 100
+ w 13
+ w 13
j 240 100
+ p 9 1
+ w 13
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
