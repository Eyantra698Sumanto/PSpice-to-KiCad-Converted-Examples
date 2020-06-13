*version 8.0 2939617079
u 55
I? 2
L? 2
R? 2
C? 2
? 3
@libraries
@analysis
.AC 1 1 0
+0 271
+1 30
+2 300
.OP 0 
.STMLIB ee201ex12.stl
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
pageloc 1 0 1890 
@status
n 0 98:01:08:08:25:36;886947936 e 
s 2832 98:01:08:08:25:37;886947937 e 
e 0 98:01:08:08:07:53;886946873 e 
*page 1 0 970 720 iA
@ports
port 6 AGND 130 130 h
@parts
part 4 R 130 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 20 25 hln 100 VALUE=50
a 0 ap 9 0 30 5 hln 100 REFDES=R1
part 5 C 250 80 d
a 0 u 13 0 25 55 hln 100 VALUE=79.587U
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 2 IAC 80 110 u
a 0 a 0 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 sp 11 0 30 35 hln 100 PART=IAC
a 1 u 13 27 46 22 hcn 100 AC=2A  0
part 3 L 190 60 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 u 13 0 30 55 hln 100 VALUE=31.83mH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 30 0 hln 100 REFDES=L1
a 0 x 0:13 0 0 0 hln 100 GATE=
a 0 u 13 27 15 5 hln 100 IC=.2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 20
s 80 110 80 130 19
s 80 130 130 130 21
s 130 110 130 130 28
s 250 130 250 110 23
s 130 130 190 130 30
s 190 130 250 130 51
s 190 120 190 130 49
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 80 50 130 50 9
a 0 sr 3 0 120 43 hln 100 LABEL=1
s 250 50 250 80 11
s 130 70 130 50 16
s 80 70 80 50 7
s 130 50 190 50 42
s 190 60 190 50 40
s 190 50 250 50 54
@junction
j 130 130
+ w 20
+ w 20
j 130 110
+ p 4 2
+ w 20
j 130 130
+ s 6
+ w 20
j 80 110
+ p 2 +
+ w 20
j 130 50
+ w 8
+ w 8
j 190 50
+ w 8
+ w 8
j 130 70
+ p 4 1
+ w 8
j 80 70
+ p 2 -
+ w 8
j 190 130
+ w 20
+ w 20
j 190 60
+ p 3 1
+ w 8
j 190 120
+ p 3 2
+ w 20
j 250 80
+ p 5 1
+ w 8
j 250 110
+ p 5 2
+ w 20
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
