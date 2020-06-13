*version 8.0 2213881181
u 40
V? 3
R? 2
L? 3
C? 2
@libraries
@analysis
.AC 1 1 0
+0 201
+1 300
+2 500
.OP 1 
.PROBE 0 0 1 1 0 0
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
pageloc 1 0 2080 
@status
n 0 99:11:02:20:37:55;944188675 e 
s 0 99:11:05:10:40:03;944412003 e 
*page 1 0 970 720 iA
@ports
port 7 AGND 200 150 h
@parts
part 3 R 140 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=50
part 39 VSRC 120 90 h
a 1 xp 9 0 28 24 hcn 100 REFDES=Vs
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 u 13 27 -20 24 hcn 100 AC=20V
part 4 L 200 80 h
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 15 25 hln 100 VALUE=795.8mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 6 C 280 100 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 29 5 hln 100 VALUE=198.94nF
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 17
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 180 80 200 80 16
a 0 sr 3 0 190 78 hln 100 LABEL=2
a 0 up 33 0 190 79 hlt 100 V=
w 21
a 0 sr 0 0 0 0 hln 100 LABEL=3
a 0 up 0:33 0 0 0 hln 100 V=
s 260 80 280 80 20
a 0 sr 3 0 270 78 hln 100 LABEL=3
a 0 up 33 0 270 79 hlt 100 V=
s 280 80 280 100 22
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 120 80 140 80 14
a 0 sr 3 0 130 78 hln 100 LABEL=1
a 0 up 33 0 130 79 hlt 100 V=
s 120 90 120 80 12
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 120 130 120 150 24
s 120 150 200 150 26
s 280 150 280 130 28
s 200 150 280 150 38
a 0 up 33 0 240 149 hct 100 V=
@junction
j 140 80
+ p 3 1
+ w 13
j 180 80
+ p 3 2
+ w 17
j 200 80
+ p 4 1
+ w 17
j 260 80
+ p 4 2
+ w 21
j 200 150
+ s 7
+ w 25
j 120 90
+ p 39 +
+ w 13
j 120 130
+ p 39 -
+ w 25
j 280 130
+ p 6 2
+ w 25
j 280 100
+ p 6 1
+ w 21
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
