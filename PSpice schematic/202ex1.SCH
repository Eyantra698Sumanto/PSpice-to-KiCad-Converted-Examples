*version 8.0 1906395504
u 71
V? 2
R? 7
U? 2
C? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 .1
+1 5
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
pageloc 1 0 2448 
@status
n 0 98:02:06:09:51:50;889199510 e 
s 2832 98:02:06:10:00:22;889200022 e 
*page 1 0 970 720 iA
@ports
port 46 AGND 230 150 h
@parts
part 1 VSRC 100 80 h
a 1 u 13 13 -20 30 hcn 100 DC=18
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -15 20 hcn 100 REFDES=V1
part 2 R 130 60 h
a 0 u 13 0 10 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 x 0 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 3 R 230 80 D
a 0 u 13 0 20 5 hln 100 VALUE=30k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 30 5 hln 100 REFDES=R1
part 4 Sw_tOpen 170 50 h
a 0 u 0 0 0 60 hln 100 Rclosed=0.1m
a 0 u 13 13 -10 30 hln 100 Ropen=100G
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
part 13 R 260 60 h
a 0 u 13 0 10 25 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 16 C 330 80 D
a 0 u 13 0 20 0 hln 100 VALUE=45U
a 0 u 13 13 35 35 hln 100 IC=8
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 30 0 hln 100 REFDES=C1
part 23 R 390 80 D
a 0 u 13 0 20 5 hln 100 VALUE=40K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 x 0 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 30 5 hln 100 REFDES=R3
part 0 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 6
a 0 s 0 0 102 70 hln 100 LABEL=1
s 100 80 100 60 5
a 0 s 3 0 97 55 hln 100 LABEL=1
s 100 60 130 60 7
w 10
a 0 s 0 0 220 58 hln 100 LABEL=2
s 210 60 230 60 9
a 0 s 3 0 225 53 hln 100 LABEL=2
s 230 60 260 60 26
s 230 80 230 60 24
w 28
a 0 s 0 0 315 58 hln 100 LABEL=3
s 300 60 330 60 27
a 0 s 3 0 325 53 hln 100 LABEL=3
s 390 60 390 80 29
s 330 60 390 60 33
s 330 80 330 60 31
w 35
s 100 120 100 150 34
s 100 150 230 150 36
s 230 150 330 150 42
s 330 150 390 150 45
s 230 120 230 150 54
s 330 110 330 150 59
s 390 150 390 120 63
@junction
j 170 60
+ p 4 1
+ p 2 2
j 100 80
+ p 1 +
+ w 6
j 130 60
+ p 2 1
+ w 6
j 210 60
+ p 4 2
+ w 10
j 260 60
+ p 13 1
+ w 10
j 230 60
+ w 10
+ w 10
j 300 60
+ p 13 2
+ w 28
j 330 60
+ w 28
+ w 28
j 100 120
+ p 1 -
+ w 35
j 330 150
+ w 35
+ w 35
j 230 150
+ s 46
+ w 35
j 330 80
+ p 16 1
+ w 28
j 330 110
+ p 16 2
+ w 35
j 390 80
+ p 23 1
+ w 28
j 390 120
+ p 23 2
+ w 35
j 230 80
+ p 3 1
+ w 10
j 230 120
+ p 3 2
+ w 35
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
