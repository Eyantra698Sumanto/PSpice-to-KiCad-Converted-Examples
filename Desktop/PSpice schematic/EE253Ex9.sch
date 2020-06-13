*version 8.0 1148879782
u 86
Q? 2
R? 3
V? 5
I? 2
@libraries
@analysis
.DC 1 1 0 0 0 0
+ 0 0 VCE
+ 0 4 0
+ 0 5 10
+ 0 6 0.01
+ 1 0 IB
+ 1 4 0
+ 1 5 60U
+ 1 6 10U
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
pageloc 1 0 1612 
@status
n 0 98:08:19:21:26:12;906258372 e 
s 0 98:08:19:21:40:55;906259255 e 
*page 1 0 970 720 iA
@ports
port 6 AGND 190 160 h
a 1 s 3 0 16 10 hln 100 LABEL=0
@parts
part 2 Q2N3904 170 100 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 72 IDC 120 150 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=IB
a 1 xp 9 0 32 24 hcn 100 REFDES=IB
a 0 sp 11 0 38 36 hln 100 PART=IDC
a 1 u 13 0 33 11 hcn 100 DC=10UA
part 49 VDC 280 90 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCE
a 1 xp 9 0 32 11 hcn 100 REFDES=VCE
a 1 u 13 0 31 24 hcn 100 DC=10V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 120 150 120 160 80
s 280 130 280 120 50
s 280 130 280 160 67
s 190 120 190 160 29
s 280 160 190 160 69
a 0 up 33 0 235 159 hct 100 V=
s 120 160 190 160 82
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 120 100 170 100 77
a 0 up 33 0 155 99 hct 100 V=
s 120 110 120 100 73
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 190 80 190 60 51
a 0 up 33 0 192 90 hlt 100 V=
s 280 60 280 90 48
s 190 60 280 60 25
a 0 up 33 0 235 59 hct 100 V=
@junction
j 120 110
+ p 72 -
+ w 14
j 170 100
+ p 2 b
+ w 14
j 120 150
+ p 72 +
+ w 81
j 280 130
+ p 49 -
+ w 81
j 190 120
+ p 2 e
+ w 81
j 190 160
+ s 6
+ w 81
j 190 80
+ p 2 c
+ w 26
j 280 90
+ p 49 +
+ w 26
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
