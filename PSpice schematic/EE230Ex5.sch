*version 8.0 528102632
u 129
C? 2
L? 6
K? 3
R? 4
V? 2
PRINT? 6
@libraries
@analysis
.AC 1 1 0
+0 261
+1 20
+2 280
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
pageloc 1 0 3314 
@status
n 0 99:11:19:17:25:24;945645924 e 
s 2832 99:11:21:09:36:23;945790583 e 
*page 1 0 970 720 iA
@ports
port 12 AGND 160 210 h
port 128 AGND 190 210 h
@parts
part 7 K_Linear 170 90 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 13 27 32 hcn 100 COUPLING=0.6
a 0 u 13 0 0 53 hln 100 L2=L2
a 0 u 13 0 0 42 hln 100 L1=L1
part 99 R 100 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 9 R 260 150 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 27 hln 100 VALUE=40
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 25 4 hln 100 REFDES=R2
part 11 VAC 90 150 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 27 -34 30 hcn 100 ACPHASE=0
a 0 u 13 27 -33 19 hcn 100 ACMAG=18V
part 2 C 210 130 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 3 25 hln 100 VALUE=11.7UF
part 5 L 160 140 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 33 2 hln 100 REFDES=L1
a 0 u 13 0 35 45 hln 100 VALUE=200mH
part 6 L 190 140 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 0 xp 9 0 23 4 hln 100 REFDES=L2
a 0 u 13 0 35 3 hln 100 VALUE=800mH
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 90 190 90 210 108
s 90 210 160 210 110
a 0 up 33 0 125 209 hct 100 V=
s 160 210 160 200 112
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 190 200 190 210 114
s 190 210 260 210 116
a 0 up 33 0 225 209 hct 100 V=
s 260 210 260 190 118
w 121
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 260 130 240 130 122
a 0 up 33 0 250 129 hct 100 V=
a 0 sr 3 0 258 128 hcn 100 LABEL=4
s 260 150 260 130 120
w 125
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 210 130 190 130 124
a 0 up 33 0 200 129 hct 100 V=
a 0 sr 3 0 190 126 hcn 100 LABEL=3
s 190 130 190 140 126
w 105
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 140 130 160 130 104
a 0 up 33 0 150 129 hct 100 V=
a 0 sr 3 0 160 128 hcn 100 LABEL=2
s 160 130 160 140 106
w 101
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 90 150 90 130 100
a 0 up 33 0 92 140 hlt 100 V=
a 0 sr 3 0 84 132 hln 100 LABEL=1
s 90 130 100 130 102
@junction
j 90 150
+ p 11 +
+ w 101
j 100 130
+ p 99 1
+ w 101
j 140 130
+ p 99 2
+ w 105
j 160 140
+ p 5 1
+ w 105
j 90 190
+ p 11 -
+ w 109
j 160 200
+ p 5 2
+ w 109
j 190 200
+ p 6 2
+ w 115
j 260 190
+ p 9 2
+ w 115
j 260 150
+ p 9 1
+ w 121
j 240 130
+ p 2 2
+ w 121
j 210 130
+ p 2 1
+ w 125
j 190 140
+ p 6 1
+ w 125
j 160 210
+ s 12
+ w 109
j 190 210
+ s 128
+ w 115
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
