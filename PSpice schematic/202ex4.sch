*version 8.0 155627285
u 81
V? 2
R? 7
U? 14
C? 4
X? 3
@libraries
@analysis
.TRAN 1 0 1 0
+0 .01
+1 100
+3 .005
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
pageloc 1 0 2046 
@status
n 0 100:01:29:12:55:15;951850515 e 
s 0 100:01:29:12:55:28;951850528 e 
*page 1 0 970 720 iA
@ports
port 75 AGND 200 120 h
@parts
part 1 VSRC 80 60 h
a 1 u 13 13 -15 10 hcn 100 DC=5
a 0 x 0 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 -15 20 hcn 100 REFDES=Vs
part 3 R 210 40 h
a 0 u 13 0 10 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 x 0 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 15 0 hln 100 REFDES=R
part 25 C 270 60 d
a 0 u 13 0 20 40 hln 100 VALUE=100U
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 x 0 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 20 0 hln 100 REFDES=C
a 0 u 0 0 0 0 hln 100 IC=0
part 49 Sw_tOpen 140 30 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 a 0 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 0 20 hln 100 REFDES=U5
a 0 u 0 0 0 50 hln 100 ttran=50
a 0 u 0 0 0 60 hln 100 Rclosed=.1m
a 0 u 0 0 0 70 hln 100 Ropen=1000G
a 0 u 13 13 0 -4 hln 100 tOpen=50
part 67 Sw_tClose 190 50 D
a 0 u 13 13 23 -4 hln 100 tClose=50
a 0 u 0 0 0 50 hln 100 Rclosed=.01m
a 0 u 0 0 0 70 hln 100 Ropen=1000G
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 a 0 0 0 0 hln 100 PKGREF=U13
a 0 ap 9 0 30 35 hln 100 REFDES=U13
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 11
s 210 40 200 40 12
s 200 40 180 40 16
s 200 40 200 50 14
w 27
a 0 s 0 0 260 38 hln 100 LABEL=2
s 250 40 270 40 26
a 0 s 3 0 268 36 hln 100 LABEL=2
s 270 60 270 40 41
w 33
s 80 100 80 120 32
s 200 90 200 120 38
s 200 120 270 120 46
s 270 90 270 120 57
s 80 120 200 120 73
w 69
a 0 s 0 0 82 50 hln 100 LABEL=1
s 80 60 80 40 68
a 0 s 3 0 78 36 hln 100 LABEL=1
s 80 40 140 40 70
@junction
j 210 40
+ p 3 1
+ w 11
j 200 40
+ w 11
+ w 11
j 250 40
+ p 3 2
+ w 27
j 80 100
+ p 1 -
+ w 33
j 200 120
+ w 33
+ w 33
j 180 40
+ p 49 2
+ w 11
j 270 60
+ p 25 1
+ w 27
j 270 90
+ p 25 2
+ w 33
j 200 50
+ p 67 1
+ w 11
j 200 90
+ p 67 2
+ w 33
j 80 60
+ p 1 +
+ w 69
j 140 40
+ p 49 1
+ w 69
j 200 120
+ s 75
+ w 33
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
