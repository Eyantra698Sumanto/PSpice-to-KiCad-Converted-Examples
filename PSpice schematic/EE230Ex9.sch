*version 8.0 278740340
u 97
V? 2
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
pageloc 1 0 3263 
@status
n 0 99:11:22:17:58:24;945907104 e 
s 0 99:11:22:17:58:27;945907107 e 
*page 1 0 970 720 iA
@ports
port 53 AGND 190 190 h
@parts
part 48 VSRC 100 110 h
a 1 ap 9 0 -10 20 hcn 100 REFDES=V1
a 1 u 13 27 -10 6 hcn 100 DC=1V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 52 E 200 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 0 x 11 0 14 -2 hln 100 PART=E1
a 1 xp 9 0 16 42 hln 100 REFDES=E
a 0 u 13 27 -6 50 hln 100 GAIN=1E10
part 50 R 190 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=9K
part 49 R 110 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 19 4 hln 100 REFDES=R1
a 0 u 13 0 17 25 hln 100 VALUE=2K
part 51 R 290 130 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 23 28 hln 100 REFDES=RL
a 0 u 13 0 23 3 hln 100 VALUE=6K
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 96 VIEWPOINT 100 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 s 13 0 14 8 hcn 100 BIASVALUE=1.000V
a 0 s 0:13 0 0 0 hln 100 NODE=Vi
part 95 VIEWPOINT 250 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 s 13 0 38 6 hcn 100 BIASVALUE=-4.500V
a 0 s 0:13 0 0 0 hln 100 NODE=Vo
@conn
w 3
a 0 sr 0:3 0 204 132 hcn 100 LABEL=Vn
a 0 up 0:33 0 0 0 hln 100 V=
s 200 120 180 120 2
a 0 sr 3 0 204 132 hcn 100 LABEL=Vn
a 0 up 33 0 204 133 hct 100 V=
s 180 80 150 80 8
s 180 120 180 80 10
s 180 60 180 80 4
s 190 60 180 60 6
w 85
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 200 105 hln 100 LABEL=Vp
s 190 110 190 190 25
a 0 sr 3 0 192 107 hln 100 LABEL=Vp
a 0 up 33 0 200 106 hlt 100 V=
s 240 120 250 120 84
s 100 190 190 190 27
s 190 110 200 110 42
s 100 150 100 190 29
s 190 190 250 190 35
s 250 190 290 190 88
s 250 120 250 190 86
s 290 170 290 190 31
w 81
a 0 sr 0:3 0 232 109 hln 100 LABEL=Vo
a 0 up 0:33 0 0 0 hln 100 V=
s 240 110 250 110 23
a 0 up 33 0 232 110 hlt 100 V=
a 0 sr 3 0 284 107 hln 100 LABEL=Vo
s 250 60 250 110 14
s 230 60 250 60 16
s 250 110 290 110 89
s 290 110 290 130 91
w 45
a 0 sr 0 0 0 0 hln 100 LABEL=Vi
a 0 up 0:33 0 0 0 hln 100 V=
s 100 80 110 80 44
a 0 sr 3 0 91 82 hcn 100 LABEL=Vi
s 100 110 100 80 46
a 0 up 33 0 102 95 hlt 100 V=
@junction
j 100 110
+ p 48 +
+ w 45
j 150 80
+ p 49 2
+ w 3
j 110 80
+ p 49 1
+ w 45
j 200 120
+ p 52 2
+ w 3
j 180 80
+ w 3
+ w 3
j 190 60
+ p 50 1
+ w 3
j 240 120
+ p 52 4
+ w 85
j 100 150
+ p 48 -
+ w 85
j 200 110
+ p 52 1
+ w 85
j 190 190
+ s 53
+ w 85
j 250 190
+ w 85
+ w 85
j 250 110
+ w 81
+ w 81
j 240 110
+ p 52 3
+ w 81
j 230 60
+ p 50 2
+ w 81
j 290 170
+ p 51 2
+ w 85
j 290 130
+ p 51 1
+ w 81
j 250 110
+ p 95 +
+ w 81
j 100 80
+ p 96 +
+ w 45
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
