*version 8.0 3992829151
u 429
V? 3
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
pageloc 1 0 4088 
@status
n 0 100:02:08:13:14:20;952542860 e 
s 0 100:02:08:13:14:23;952542863 e 
*page 1 0 970 720 iA
@ports
port 53 AGND 140 210 h
@parts
part 403 VSRC 140 160 h
a 1 u 13 27 -20 30 hcn 100 DC=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vi
a 1 xp 9 0 -10 20 hcn 100 REFDES=Vi
part 255 R 180 150 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ri
a 0 u 13 0 23 7 hln 100 VALUE=2MEG
a 0 xp 9 0 13 6 hln 100 REFDES=Ri
part 49 R 70 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 11 4 hln 100 REFDES=R1
a 0 u 13 0 11 25 hln 100 VALUE=2K
part 52 E 200 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 0 x 11 0 14 -2 hln 100 PART=E1
a 1 xp 9 0 20 36 hln 100 REFDES=E
a 0 u 13 27 2 46 hln 100 GAIN=1E5
part 50 R 180 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 15 23 hln 100 VALUE=8K
a 0 xp 9 0 15 4 hln 100 REFDES=R2
part 151 R 250 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ro
a 0 xp 9 0 15 2 hln 100 REFDES=Ro
a 0 u 13 0 15 23 hln 100 VALUE=25
part 51 R 330 150 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 19 4 hln 100 REFDES=RL
a 0 u 13 0 33 3 hln 100 VALUE=6K
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 96 VIEWPOINT 140 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 s 13 0 16 6 hcn 100 BIASVALUE=1.000V
a 0 s 0:13 0 0 0 hln 100 NODE=Vp
part 95 VIEWPOINT 330 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 s 13 0 38 6 hcn 100 BIASVALUE=5.000V
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0:13 0 0 0 hln 100 NODE=Vo
@conn
w 402
a 0 sr 0:3 0 192 120 hcn 100 LABEL=Vp
a 0 up 0:33 0 0 0 hln 100 V=
s 180 110 200 110 350
a 0 sr 3 0 192 120 hcn 100 LABEL=Vp
a 0 up 33 0 192 121 hct 100 V=
s 180 110 140 110 381
s 200 110 200 130 352
s 140 160 140 110 404
w 351
a 0 up 0:33 0 0 0 hln 100 V=
s 70 150 70 210 408
a 0 up 33 0 80 149 hct 100 V=
s 330 190 330 210 31
s 240 140 260 140 84
s 260 210 330 210 346
s 260 140 260 210 86
s 140 210 260 210 385
s 70 210 140 210 27
a 0 up 33 0 160 209 hct 100 V=
s 140 200 140 210 406
w 292
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vb
s 200 150 180 150 356
a 0 sr 3 0 190 148 hcn 100 LABEL=Vb
s 200 140 200 150 354
s 120 150 180 150 413
a 0 sr 3 0 112 146 hcn 100 LABEL=Vb
s 180 80 120 80 159
s 120 80 120 150 360
a 0 up 33 0 122 110 hlt 100 V=
s 120 150 110 150 421
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 240 130 250 130 152
a 0 up 33 0 232 130 hlt 100 V=
w 428
a 0 sr 3 0 332 134 hcn 100 LABEL=Vo
a 0 up 0:33 0 0 0 hln 100 V=
s 290 130 330 130 154
a 0 sr 3 0 342 136 hcn 100 LABEL=Vo
s 290 80 290 130 162
s 330 150 330 130 156
a 0 up 33 0 332 140 hlt 100 V=
s 220 80 290 80 16
@junction
j 240 130
+ p 52 3
+ w 146
j 260 210
+ w 351
+ w 351
j 180 110
+ p 255 2
+ w 402
j 200 130
+ p 52 1
+ w 402
j 200 140
+ p 52 2
+ w 292
j 180 150
+ p 255 1
+ w 292
j 330 190
+ p 51 2
+ w 351
j 240 140
+ p 52 4
+ w 351
j 140 210
+ s 53
+ w 351
j 140 160
+ p 403 +
+ w 402
j 140 200
+ p 403 -
+ w 351
j 140 110
+ p 96 +
+ w 402
j 180 80
+ p 50 1
+ w 292
j 120 150
+ w 292
+ w 292
j 70 150
+ p 49 1
+ w 351
j 110 150
+ p 49 2
+ w 292
j 250 130
+ p 151 1
+ w 146
j 330 130
+ p 95 +
+ w 428
j 330 150
+ p 51 1
+ w 428
j 290 130
+ p 151 2
+ w 428
j 220 80
+ p 50 2
+ w 428
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
