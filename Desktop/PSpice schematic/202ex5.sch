*version 8.0 281436504
u 96
V? 4
R? 7
U? 14
C? 4
X? 3
@libraries
@analysis
.TRAN 1 0 1 0
+0 .01
+1 100
+3 .05
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
pageloc 1 0 1485 
@status
n 0 98:02:06:10:44:02;889202642 e 
s 0 100:01:29:12:59:06;951850746 e 
*page 1 0 970 720 iA
@ports
port 75 AGND 230 120 h
@parts
part 3 R 210 40 h
a 0 u 13 0 12 23 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 x 0 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 19 4 hln 100 REFDES=R
part 25 C 270 60 d
a 0 u 13 0 20 40 hln 100 VALUE=100U
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 x 0 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 20 0 hln 100 REFDES=C
a 0 u 0 0 0 0 hln 100 IC=0
part 78 VPULSE 180 60 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=10
a 1 u 0 0 0 0 hcn 100 PER=20
a 0 x 0 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 -14 22 hcn 100 REFDES=Vs
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 27
a 0 s 0 0 260 38 hln 100 LABEL=2
s 250 40 270 40 26
a 0 s 3 0 268 36 hln 100 LABEL=2
s 270 60 270 40 41
w 80
a 0 s 0 0 182 50 hln 100 LABEL=1
s 180 60 180 40 79
a 0 s 3 0 172 36 hln 100 LABEL=1
s 180 40 210 40 81
w 84
s 180 100 180 120 83
s 180 120 230 120 85
s 270 120 270 90 87
s 230 120 270 120 89
@junction
j 250 40
+ p 3 2
+ w 27
j 270 60
+ p 25 1
+ w 27
j 180 60
+ p 78 +
+ w 80
j 210 40
+ p 3 1
+ w 80
j 180 100
+ p 78 -
+ w 84
j 270 90
+ p 25 2
+ w 84
j 230 120
+ s 75
+ w 84
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
