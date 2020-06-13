*version 8.0 1146905296
u 49
V? 2
R? 3
L? 2
C? 3
PM? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 1m
+1 50m
+3 .01m
.STEP 1 3 4
+ 0 R_x
+ -1 10 50  100
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
pageloc 1 0 1740 
@status
n 0 100:01:29:12:49:36;951850176 e 
s 0 100:01:29:12:49:47;951850187 e 
*page 1 0 970 720 iA
@ports
port 15 AGND 160 130 h
port 16 AGND 370 130 h
@parts
part 1 VSRC 160 90 h
a 1 u 13 13 -15 35 hcn 100 DC=12
a 1 u 0 0 55 35 hcn 100 AC=
a 0 x 0 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 -10 20 hcn 100 REFDES=Vs
part 7 L 290 70 h
a 0 u 13 0 15 25 hln 100 VALUE=50mH
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 25 0 hln 100 REFDES=L1
part 17 C 370 100 D
a 0 u 13 0 10 35 hln 100 VALUE=80U
a 0 u 13 13 0 5 hln 100 IC=3
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 x 0 0 0 0 vrn 100 PKGREF=C1
a 0 xp 9 0 10 5 hln 100 REFDES=C1
part 43 R 210 70 h
a 0 u 13 0 7 25 hln 100 VALUE={R_x}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 44 PARAM 400 40 h
a 0 u 13 0 0 20 hln 100 NAME1=R_x
a 0 u 13 0 50 22 hlb 100 VALUE1=10
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 refdes=PM1
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 4
a 0 s 0 0 162 80 hln 100 LABEL=1
s 160 90 160 70 3
a 0 s 3 0 157 65 hln 100 LABEL=1
s 160 70 210 70 5
w 9
a 0 s 0 0 270 68 hln 100 LABEL=2
s 250 70 290 70 8
a 0 s 3 0 270 68 hln 100 LABEL=2
w 32
a 0 s 0 0 360 68 hln 100 LABEL=3
s 350 70 370 70 31
a 0 s 3 0 365 68 hln 100 LABEL=3
s 370 70 370 100 41
@junction
j 160 90
+ p 1 +
+ w 4
j 290 70
+ p 7 1
+ w 9
j 160 130
+ s 15
+ p 1 -
j 350 70
+ p 7 2
+ w 32
j 370 130
+ p 17 2
+ s 16
j 370 100
+ p 17 1
+ w 32
j 210 70
+ p 43 1
+ w 4
j 250 70
+ p 43 2
+ w 9
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
