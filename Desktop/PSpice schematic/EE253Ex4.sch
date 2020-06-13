*version 8.0 336827718
u 22
D? 3
R? 2
V? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 0
+ 0 5 20
+ 0 6 0.05
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
pageloc 1 0 1568 
@status
n 0 98:08:17:19:20:36;906078036 e 
s 0 98:08:17:19:20:37;906078037 e 
c 98:08:17:19:20:52;906078052
*page 1 0 970 720 iA
@ports
port 20 AGND 120 140 h
@parts
part 5 VDC 60 80 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 3 D1N750 180 110 v
a 0 sp 11 0 5 51 hln 100 PART=D1N750
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 17 40 hln 100 REFDES=D1
part 4 R 100 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1K
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 60 80 60 60 6
s 60 60 100 60 8
a 0 up 33 0 80 59 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 180 110 180 140 14
s 180 140 120 140 16
s 60 140 60 120 18
s 120 140 60 140 21
a 0 up 33 0 90 139 hct 100 V=
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
a 0 up 0:33 0 0 0 hln 100 V=
s 140 60 180 60 10
a 0 sr 3 0 190 54 hcn 100 LABEL=Vout
a 0 up 33 0 190 55 hct 100 V=
s 180 60 180 80 12
@junction
j 60 80
+ p 5 +
+ w 7
j 100 60
+ p 4 1
+ w 7
j 140 60
+ p 4 2
+ w 11
j 180 80
+ p 3 2
+ w 11
j 180 110
+ p 3 1
+ w 15
j 60 120
+ p 5 -
+ w 15
j 120 140
+ s 20
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
