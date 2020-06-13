*version 8.0 3521213697
u 95
D? 11
R? 2
V? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Vss
+ 0 4 -15
+ 0 5 15
+ 0 6 0.1
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
pageloc 1 0 1636 
@status
n 0 98:08:17:19:19:47;906077987 e 
s 2832 98:08:17:19:20:02;906078002 e 
c 98:08:17:19:19:40;906077980
*page 1 0 970 720 iA
@ports
port 19 GND_ANALOG 120 110 h
@parts
part 3 R 90 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 15 23 hln 100 VALUE=1k
a 0 ap 9 0 16 4 hln 100 REFDES=R1
part 4 VDC 60 60 h
a 1 xp 9 0 -17 18 hcn 100 REFDES=Vss
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vss
a 1 u 13 27 -19 33 hcn 100 DC=5V
part 93 D1N4002 180 60 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 5 5 hln 100 PART=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 17 4 hln 100 REFDES=D1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 60 40 90 40 68
a 0 sr 3 0 55 48 hcn 100 LABEL=1
s 60 60 60 40 5
a 0 up 33 0 22 25 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 60 110 60 100 17
s 180 90 180 110 13
s 180 110 120 110 15
s 120 110 60 110 86
a 0 up 33 0 90 109 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vd
s 180 40 180 60 44
a 0 sr 3 0 182 40 hln 100 LABEL=Vd
s 130 40 180 40 94
a 0 up 33 0 171 47 hct 100 V=
@junction
j 60 100
+ p 4 -
+ w 14
j 60 60
+ p 4 +
+ w 6
j 120 110
+ s 19
+ w 14
j 130 40
+ p 3 2
+ w 10
j 90 40
+ p 3 1
+ w 6
j 180 90
+ p 93 2
+ w 14
j 180 60
+ p 93 1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
