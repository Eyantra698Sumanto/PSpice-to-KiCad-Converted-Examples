*version 7.1 956539272
u 39
V? 2
R? 2
L? 3
C? 2
@libraries
@analysis
.AC 1 3 0
+0 200
+1 10
+2 100K
.OP 0 
.PROBE 0 0 1 1 0 0
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
pageloc 1 0 1848 
@status
n 0 97:10:02:19:48:45;878521725 e 
s 2832 97:10:02:19:48:45;878521725 e 
*page 1 0 970 720 iA
@ports
port 7 AGND 200 150 h
@parts
part 4 L 200 80 h
a 0 u 13 0 15 25 hln 100 VALUE=3.4mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 2 VAC 120 90 h
a 0 u 13 27 -34 32 hcn 100 ACPHASE=0
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 27 -35 19 hcn 100 ACMAG=100V
part 6 C 280 100 d
a 0 u 13 0 29 5 hln 100 VALUE=7.45UF
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 3 R 140 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=50
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 120 80 140 80 14
a 0 sr 3 0 130 78 hln 100 LABEL=1
s 120 90 120 80 12
w 17
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 180 80 200 80 16
a 0 sr 3 0 190 78 hln 100 LABEL=2
w 21
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 260 80 280 80 20
a 0 sr 3 0 270 78 hln 100 LABEL=3
s 280 80 280 100 22
w 25
s 120 130 120 150 24
s 120 150 200 150 26
s 280 150 280 130 28
s 200 150 280 150 38
@junction
j 120 130
+ p 2 -
+ w 25
j 280 130
+ p 6 2
+ w 25
j 140 80
+ p 3 1
+ w 13
j 120 90
+ p 2 +
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
j 280 100
+ p 6 1
+ w 21
j 200 150
+ s 7
+ w 25
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
