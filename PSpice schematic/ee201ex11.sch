*version 8.0 312029906
u 238
I? 3
G? 2
H? 3
L? 3
R? 7
C? 3
PRINT? 4
@libraries
@analysis
.AC 1 1 0
+0 1
+1 60
+2 60
.OP 0 
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
pageloc 1 0 6507 
@status
n 0 98:01:07:16:44:24;886891464 e 
s 2832 98:01:07:16:44:25;886891465 e 
c 98:01:07:16:44:07;886891447
*page 1 0 970 720 iA
@ports
port 9 AGND 200 180 h
port 175 AGND 560 180 h
@parts
part 5 L 140 100 h
a 0 u 13 0 5 20 hln 100 VALUE=132.629m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 4 H 220 130 h
a 0 u 13 27 -5 45 hln 100 GAIN=10
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
part 10 R 260 100 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 7 C 320 120 d
a 0 u 13 0 25 60 hln 100 VALUE=530.516U
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 25 5 hln 100 REFDES=C1
part 42 R 360 120 d
a 0 u 13 0 10 40 hln 100 VALUE=1000T
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=Rinf
a 0 xp 9 0 25 5 hln 100 REFDES=Rinf
part 8 VPRINT1 360 100 h
a 0 u 0 0 0 30 hcn 100 AC=yes
a 0 u 0 0 0 20 hlb 100 MAG=yes
a 0 u 0 0 0 30 hlb 100 PHASE=yes
a 0 sp 0 0 0 40 hlb 100 PART=VPRINT1
a 0 a 0 0 0 0 hln 100 PKGREF=PRINT1
a 0 ap 0 0 30 0 hcn 100 refdes=PRINT1
part 6 R 130 120 d
a 0 u 13 0 25 30 hln 100 VALUE=40
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 IAC 90 160 u
a 1 u 13 27 46 27 hcn 100 AC=5A  0
a 0 sp 11 0 -10 40 hln 100 PART=IAC
a 0 a 0 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 167 L 500 100 h
a 0 u 13 0 5 20 hln 100 VALUE=132.629m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
part 168 H 580 130 h
a 0 u 13 27 -5 45 hln 100 GAIN=10
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0 0 0 0 hln 100 PKGREF=H2
a 1 ap 9 0 10 4 hln 100 REFDES=H2
part 169 R 620 100 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 173 R 490 120 d
a 0 u 13 0 25 30 hln 100 VALUE=40
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 174 IAC 450 160 u
a 1 u 13 27 46 27 hcn 100 AC=5A  0
a 0 sp 11 0 -10 40 hln 100 PART=IAC
a 0 a 0 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 170 C 680 120 d
a 0 ap 9 0 35 5 hln 100 REFDES=C2
a 0 u 13 0 25 60 hln 100 VALUE=530.516U
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C2
part 177 IPRINT 720 130 d
a 0 u 0 0 0 30 hcn 100 AC=yes
a 0 u 0 0 0 20 hlb 100 MAG=yes
a 0 u 0 0 0 30 hlb 100 PHASE=yes
a 0 a 0 0 0 0 hln 100 PKGREF=PRINT3
a 0 ap 0 0 30 0 hcn 100 refdes=PRINT3
a 0 sp 11 0 11 65 hlb 100 PART=IPRINT
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 200 100 200 130 11
a 0 sr 3 0 197 95 hln 100 LABEL=2
s 200 130 220 130 13
w 16
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 210 100 260 100 19
a 0 sr 3 0 235 98 hln 100 LABEL=3
s 220 140 210 140 15
s 210 140 210 100 17
s 260 130 260 100 21
w 24
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 90 100 130 100 25
a 0 sr 3 0 110 98 hln 100 LABEL=1
s 90 120 90 100 23
s 130 100 140 100 205
s 130 120 130 100 27
w 31
s 260 140 260 180 46
s 320 180 320 150 34
s 260 180 320 180 68
s 360 160 360 180 53
s 320 180 360 180 69
s 130 160 130 180 43
s 90 160 90 180 30
s 90 180 130 180 64
s 130 180 200 180 66
s 200 180 260 180 70
w 37
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 320 100 360 100 92
a 0 sr 3 0 365 103 hln 100 LABEL=4
s 320 120 320 100 36
s 320 100 300 100 38
s 360 100 360 120 51
w 96
a 0 sr 0 0 537 95 hln 100 LABEL=2b
s 560 100 560 130 95
a 0 sr 3 0 557 95 hln 100 LABEL=2b
s 560 130 580 130 98
w 102
a 0 sr 0 0 575 98 hln 100 LABEL=3b
s 570 100 620 100 101
a 0 sr 3 0 595 98 hln 100 LABEL=3b
s 580 140 570 140 104
s 570 140 570 100 107
s 620 130 620 100 110
w 126
a 0 sr 0 0 450 98 hln 100 LABEL=1b
s 450 100 490 100 125
a 0 sr 3 0 470 98 hln 100 LABEL=1b
s 450 120 450 100 128
s 490 100 500 100 225
s 490 120 490 100 134
w 139
s 620 140 620 180 138
s 680 180 680 150 141
s 620 180 680 180 144
s 680 180 720 180 150
s 490 160 490 180 153
s 450 160 450 180 156
s 450 180 490 180 159
s 490 180 560 180 162
s 560 180 620 180 176
s 720 150 720 180 189
w 114
a 0 sr 0 0 705 103 hln 100 LABEL=4b
s 680 100 720 100 113
a 0 sr 3 0 715 93 hln 100 LABEL=4b
s 680 120 680 100 116
s 680 100 660 100 119
s 720 130 720 100 122
@junction
j 200 100
+ p 5 2
+ w 12
j 220 130
+ p 4 1
+ w 12
j 260 100
+ p 10 1
+ w 16
j 220 140
+ p 4 2
+ w 16
j 260 130
+ p 4 3
+ w 16
j 90 120
+ p 2 -
+ w 24
j 140 100
+ p 5 1
+ w 24
j 130 100
+ w 24
+ w 24
j 130 120
+ p 6 1
+ w 24
j 260 140
+ p 4 4
+ w 31
j 320 150
+ p 7 2
+ w 31
j 360 160
+ p 42 2
+ w 31
j 320 180
+ w 31
+ w 31
j 130 180
+ w 31
+ w 31
j 130 160
+ p 6 2
+ w 31
j 90 160
+ p 2 +
+ w 31
j 200 180
+ s 9
+ w 31
j 260 180
+ w 31
+ w 31
j 360 100
+ p 8 1
+ w 37
j 320 120
+ p 7 1
+ w 37
j 320 100
+ w 37
+ w 37
j 300 100
+ p 10 2
+ w 37
j 360 120
+ p 42 1
+ w 37
j 560 100
+ p 167 2
+ w 96
j 580 130
+ p 168 1
+ w 96
j 620 100
+ p 169 1
+ w 102
j 580 140
+ p 168 2
+ w 102
j 620 130
+ p 168 3
+ w 102
j 450 120
+ p 174 -
+ w 126
j 500 100
+ p 167 1
+ w 126
j 490 100
+ w 126
+ w 126
j 490 120
+ p 173 1
+ w 126
j 620 140
+ p 168 4
+ w 139
j 680 150
+ p 170 2
+ w 139
j 680 180
+ w 139
+ w 139
j 490 180
+ w 139
+ w 139
j 490 160
+ p 173 2
+ w 139
j 450 160
+ p 174 +
+ w 139
j 560 180
+ s 175
+ w 139
j 620 180
+ w 139
+ w 139
j 720 150
+ p 177 2
+ w 139
j 680 120
+ p 170 1
+ w 114
j 680 100
+ w 114
+ w 114
j 660 100
+ p 169 2
+ w 114
j 720 130
+ p 177 1
+ w 114
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 730 120 hln 100 Isc
s 5 370 120 hln 100 Vth
s 5 300 200 hln 100 Open circuit
s 5 670 200 hln 100 Shor-circuit
s 5 90 220 hln 100 Vth = 20<-90     V
s 5 90 260 hln 100 Zth = Vth/Isc = 3.5354<-45 = 2.5-j2.5  Ohm
s 5 90 240 hln 100 Isc = 5.657<-45  A
