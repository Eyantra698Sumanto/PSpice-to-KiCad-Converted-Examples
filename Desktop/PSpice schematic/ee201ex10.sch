*version 7.1 656550154
u 179
V? 3
I? 3
R? 7
L? 5
C? 2
PRINT? 6
? 5
@libraries
@analysis
.AC 1 1 0
+0 1
+1 60
+2 60
.TRAN 0 0 0 0
+0 200
+1 200
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
.TF 0 V(4) V1
.OP 0 
.IMPL 0 0 0
+1 $G_DPWR
+2 $G_DGND
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
pageloc 1 0 5919 
@status
n 0 97:10:02:19:40:36;878521236 e 
s 0 97:10:02:19:40:37;878521237 e 
*page 1 0 970 720 iA
@ports
port 9 AGND 210 220 h
port 150 AGND 560 220 h
@parts
part 5 R 240 50 h
a 0 u 13 0 15 25 hln 100 VALUE=0.4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 R 210 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 6 L 90 70 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 40 0 hln 100 REFDES=L1
a 0 u 13 0 35 80 hln 100 VALUE=26.5258mH
part 8 L 210 130 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 40 0 hln 100 REFDES=L2
a 0 u 13 0 20 0 hln 100 VALUE=2.65258mH
part 2 VSRC 90 140 h
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 13 27 -30 25 hcn 100 AC=80V  0
part 3 ISRC 160 150 u
a 1 u 13 27 45 30 hcn 100 AC=6A 0
a 0 a 0 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 143 R 590 50 h
a 0 u 13 0 15 25 hln 100 VALUE=0.4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 144 R 560 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 145 L 440 70 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 35 80 hln 100 VALUE=26.5258mH
a 0 a 0 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 40 0 hln 100 REFDES=L3
part 146 L 560 130 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 20 0 hln 100 VALUE=2.65258mH
a 0 a 0 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 40 0 hln 100 REFDES=L4
part 147 VSRC 440 140 h
a 1 u 13 27 -30 25 hcn 100 AC=80V  0
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 149 ISRC 510 150 u
a 1 u 13 27 45 30 hcn 100 AC=6A 0
a 0 a 0 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 151 IPRINT 660 110 d
a 0 u 13 27 15 35 hcn 100 AC=yes
a 0 sp 11 0 6 0 hlb 100 PART=IPRINT
a 0 a 0 0 0 0 hln 100 PKGREF=PRINT3
a 0 ap 0 0 30 0 hcn 100 refdes=PRINT3
a 0 u 0 0 0 20 hlb 100 MAG=yes
a 0 u 0 0 0 30 hlb 100 PHASE=yes
part 173 R 310 110 d
a 0 x 0 0 0 0 hln 100 PKGREF=Rinf
a 0 xp 9 0 25 5 hln 100 REFDES=Rinf
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 20 45 hln 100 VALUE=1000T
part 178 VPRINT1 310 50 h
a 0 sp 0 0 0 40 hlb 100 PART=VPRINT1
a 0 a 0 0 0 0 hln 100 PKGREF=PRINT5
a 0 ap 0 0 30 0 hcn 100 refdes=PRINT5
a 0 u 0 0 0 30 hcn 100 AC=y
a 0 u 0 0 0 20 hlb 100 MAG=y
a 0 u 0 0 0 30 hlb 100 PHASE=y
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 340 95 hrn 100 PageCount=1
a 1 s 13 0 300 95 hrn 100 PageNO=1
part 167 NODEMARKER 210 50 h
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 24
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 210 130 210 110 23
a 0 sr 3 0 212 120 hln 100 LABEL=3
w 75
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 90 140 90 130 74
a 0 sr 3 0 92 135 hln 100 LABEL=1
w 122
a 0 sr 0 0 442 135 hln 100 LABEL=1b
s 440 140 440 130 121
a 0 sr 3 0 442 135 hln 100 LABEL=1b
w 125
a 0 sr 0 0 475 48 hln 100 LABEL=2b
s 440 50 510 50 124
a 0 sr 3 0 475 48 hln 100 LABEL=2b
s 440 70 440 50 127
s 560 50 590 50 130
s 560 70 560 50 133
s 510 50 560 50 141
s 510 110 510 50 139
w 91
a 0 sr 0 0 562 120 hln 100 LABEL=3b
s 560 130 560 110 90
a 0 sr 3 0 562 120 hln 100 LABEL=3b
w 100
s 440 180 440 220 99
s 560 220 660 220 108
s 560 190 560 220 111
s 440 220 510 220 105
s 510 220 560 220 119
s 510 150 510 220 117
s 660 130 660 220 158
w 94
a 0 sr 0 0 645 48 hln 100 LABEL=4b
s 630 50 660 50 93
a 0 sr 3 0 645 48 hln 100 LABEL=4b
s 660 110 660 50 152
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 90 50 160 50 72
a 0 sr 3 0 125 48 hln 100 LABEL=2
s 90 70 90 50 70
s 210 50 240 50 22
s 210 70 210 50 20
s 160 50 210 50 49
s 160 110 160 50 31
w 17
s 90 180 90 220 76
s 90 220 160 220 78
s 210 220 310 220 87
s 210 190 210 220 25
s 160 220 210 220 88
s 160 150 160 220 28
s 310 150 310 220 176
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 280 50 310 50 35
a 0 sr 3 0 295 48 hln 100 LABEL=4
s 310 110 310 50 174
@junction
j 210 110
+ p 4 2
+ w 24
j 210 130
+ p 8 1
+ w 24
j 160 150
+ p 3 +
+ w 17
j 280 50
+ p 5 2
+ w 36
j 90 70
+ p 6 1
+ w 11
j 210 50
+ w 11
+ w 11
j 240 50
+ p 5 1
+ w 11
j 210 70
+ p 4 1
+ w 11
j 160 110
+ p 3 -
+ w 11
j 160 50
+ w 11
+ w 11
j 90 140
+ p 2 +
+ w 75
j 90 130
+ p 6 2
+ w 75
j 210 220
+ w 17
+ w 17
j 210 190
+ p 8 2
+ w 17
j 90 180
+ p 2 -
+ w 17
j 160 220
+ w 17
+ w 17
j 210 220
+ s 9
+ w 17
j 560 220
+ w 100
+ w 100
j 510 220
+ w 100
+ w 100
j 560 50
+ w 125
+ w 125
j 510 50
+ w 125
+ w 125
j 630 50
+ p 143 2
+ w 94
j 590 50
+ p 143 1
+ w 125
j 560 110
+ p 144 2
+ w 91
j 560 70
+ p 144 1
+ w 125
j 440 130
+ p 145 2
+ w 122
j 440 70
+ p 145 1
+ w 125
j 560 130
+ p 146 1
+ w 91
j 560 190
+ p 146 2
+ w 100
j 440 180
+ p 147 -
+ w 100
j 440 140
+ p 147 +
+ w 122
j 510 150
+ p 149 +
+ w 100
j 510 110
+ p 149 -
+ w 125
j 560 220
+ s 150
+ w 100
j 660 110
+ p 151 1
+ w 94
j 660 130
+ p 151 2
+ w 100
j 210 50
+ p 167 pin1
+ w 11
j 310 110
+ p 173 1
+ w 36
j 310 150
+ p 173 2
+ w 17
j 310 50
+ p 178 1
+ w 36
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 260 240 hln 100 Open circuit
s 5 620 240 hln 100 Short-circuit
s 5 90 260 hln 100 Vth = 20<-16.26   V
s 5 90 280 hln 100 Isc = 8.575<-47.22    A
s 5 90 300 hln 100 Zth = Vth/Isc = 2.33236<30.96
