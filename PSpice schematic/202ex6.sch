*version 8.0 228373357
u 93
V? 2
R? 2
L? 2
C? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 .1m
+1 50m
+3 .01m
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
a 0 u 13 0 0 0 hln 100 POLARIS=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2153 
@status
n 0 100:01:29:13:41:46;951853306 e 
s 2832 100:01:29:13:43:17;951853397 e 
*page 1 0 970 720 iA
@ports
port 21 AGND 150 130 h
@parts
part 2 R 90 50 h
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 L 160 50 h
a 0 u 13 0 15 25 hln 100 VALUE=0.125
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 4 C 250 80 d
a 0 u 13 0 17 33 hln 100 VALUE=1U
a 0 u 13 13 4 42 hln 100 IC=-5
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 1 VPWL 60 70 h
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=-5
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 T3=25m
a 1 u 0 0 0 0 hcn 100 V3=5
a 1 u 0 0 0 0 hcn 100 V4=-5
a 1 u 0 0 0 0 hcn 100 T5=50m
a 1 u 0 0 0 0 hcn 100 V5=-5
a 1 u 0 0 0 0 hcn 100 V6=0
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 u 0 0 0 0 hcn 100 T2=0.0001m
a 1 u 0 0 0 0 hcn 100 T4=25.0001m
a 1 u 0 0 0 0 hcn 100 T6=50.0001m
a 1 ap 9 0 -5 16 hcn 100 REFDES=V1
part 24 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 150 130 250 130 22
a 0 up 33 0 200 129 hct 100 V=
s 250 130 250 110 19
s 60 130 150 130 17
s 60 110 60 130 15
w 12
a 0 s 0 0 275 28 hln 100 LABEL=3
a 0 up 0:33 0 0 0 hln 100 V=
s 220 50 250 50 11
a 0 s 3 0 247 44 hln 100 LABEL=3
a 0 up 33 0 247 45 hlt 100 V=
s 250 50 250 80 13
w 10
a 0 up 0:33 0 0 0 hln 100 V=
a 0 s 0 0 185 28 hln 100 LABEL=2
s 130 50 160 50 9
a 0 s 3 0 145 44 hln 100 LABEL=2
a 0 up 33 0 145 45 hlt 100 V=
w 6
a 0 s 0 0 102 40 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 60 70 60 50 5
a 0 s 3 0 58 44 hln 100 LABEL=1
a 0 up 33 0 58 45 hlt 100 V=
s 60 50 90 50 7
@junction
j 150 130
+ s 21
+ w 16
j 250 110
+ p 4 2
+ w 16
j 60 110
+ p 1 -
+ w 16
j 250 80
+ p 4 1
+ w 12
j 220 50
+ p 3 2
+ w 12
j 130 50
+ p 2 2
+ w 10
j 160 50
+ p 3 1
+ w 10
j 90 50
+ p 2 1
+ w 6
j 60 70
+ p 1 +
+ w 6
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
