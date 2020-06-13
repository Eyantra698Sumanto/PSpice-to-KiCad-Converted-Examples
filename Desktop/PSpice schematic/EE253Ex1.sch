*version 8.0 1008571360
u 64
D? 4
R? 2
V? 3
@libraries
@analysis
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
pageloc 1 0 2395 
@status
n 0 98:08:17:19:19:18;906077958 e 
s 0 98:08:17:19:19:18;906077958 e 
c 98:08:17:19:19:25;906077965
*page 1 0 970 720 iA
@ports
port 19 GND_ANALOG 120 110 h
@parts
part 3 R 120 40 h
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
a 1 u 13 27 -19 33 hcn 100 DC=2V
part 63 Dbreak 180 60 d
a 0 sp 13 0 27 3 hln 100 MODEL=Dbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 15 2 hln 100 REFDES=D1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 35 IPROBE 70 40 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 a 0 0 10 23 hcn 100 REFDES=V2
a 1 s 13 0 14 7 hln 100 BIASVALUE=1.337mA
part 34 VIEWPOINT 180 40 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 s 13 0 14 8 hcn 100 BIASVALUE=662.75mV
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0:13 0 0 0 hln 100 NODE=3
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 60 40 70 40 36
a 0 sr 3 0 55 48 hcn 100 LABEL=1
s 60 60 60 40 5
a 0 up 33 0 22 25 hlt 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 110 40 120 40 38
a 0 up 33 0 115 39 hct 100 V=
a 0 sr 3 0 115 38 hcn 100 LABEL=2
w 10
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 160 40 180 40 43
a 0 sr 3 0 186 46 hcn 100 LABEL=3
a 0 up 33 0 186 47 hct 100 V=
s 180 40 180 60 44
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 60 110 60 100 17
s 180 90 180 110 13
s 180 110 120 110 15
s 120 110 60 110 60
a 0 up 33 0 90 109 hct 100 V=
@junction
j 60 100
+ p 4 -
+ w 14
j 60 60
+ p 4 +
+ w 6
j 70 40
+ p 35 +
+ w 6
j 110 40
+ p 35 -
+ w 57
j 120 40
+ p 3 1
+ w 57
j 160 40
+ p 3 2
+ w 10
j 180 40
+ p 34 +
+ w 10
j 120 110
+ s 19
+ w 14
j 180 60
+ p 63 1
+ w 10
j 180 90
+ p 63 2
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
