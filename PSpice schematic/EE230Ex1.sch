*version 8.0 55480251
u 22
V? 2
R? 2
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1m
+1 16.6667m
+3 0.01m
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
pageloc 1 0 1782 
@status
n 0 99:11:07:15:50:30;944603430 e 
s 2832 99:11:07:15:50:30;944603430 e 
*page 1 0 970 720 iA
@ports
port 5 AGND 170 180 h
a 1 s 3 0 14 20 hln 100 LABEL=0
@parts
part 3 R 210 50 d
a 0 u 13 0 25 31 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 L 210 100 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 35 -2 hln 100 REFDES=L1
a 0 u 13 0 29 67 hln 100 VALUE=15.91549mH
a 0 u 13 27 40 72 hln 100 IC=-10.1826A
part 2 VSIN 120 90 h
a 1 u 13 27 -32 32 hcn 100 FREQ=60Hz
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 27 -40 20 hcn 100 VAMPL=169.71V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 210 180 170 180 16
s 120 180 120 130 18
s 170 180 120 180 20
a 0 up 33 0 145 179 hct 100 V=
s 210 160 210 180 14
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 210 100 210 90 12
a 0 sr 3 0 212 95 hln 100 LABEL=2
a 0 up 33 0 212 96 hlt 100 V=
w 7
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 210 40 210 50 10
a 0 sr 3 0 212 45 hln 100 LABEL=1
a 0 up 33 0 212 46 hlt 100 V=
s 120 90 120 40 6
s 120 40 210 40 8
@junction
j 120 90
+ p 2 +
+ w 7
j 210 50
+ p 3 1
+ w 7
j 120 130
+ p 2 -
+ w 15
j 170 180
+ s 5
+ w 15
j 210 160
+ p 4 2
+ w 15
j 210 100
+ p 4 1
+ w 13
j 210 90
+ p 3 2
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
