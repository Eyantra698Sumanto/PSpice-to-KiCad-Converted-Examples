*version 8.0 3189450487
u 144
D? 12
R? 2
V? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Vin
+ 0 4 -5
+ 0 5 5
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
pageloc 1 0 2573 
@status
n 0 98:08:17:19:20:15;906078015 e 
s 0 98:08:17:19:20:16;906078016 e 
c 98:08:17:19:20:12;906078012
*page 1 0 970 720 iA
@ports
port 19 GND_ANALOG 150 150 h
@parts
part 3 R 90 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 15 23 hln 100 VALUE=1k
a 0 ap 9 0 16 4 hln 100 REFDES=R1
part 75 Dbreak 150 50 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 15 0 hln 100 REFDES=D1
a 0 sp 13 0 27 1 hln 100 MODEL=Dbreak
part 76 Dbreak 220 80 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 21 38 hln 100 REFDES=D2
a 0 sp 13 0 9 53 hln 100 MODEL=Dbreak
part 4 VDC 60 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 -15 18 hcn 100 REFDES=Vin
a 1 u 13 27 -19 33 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 78 VDC 220 130 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 -9 28 hcn 100 REFDES=V2
a 1 u 13 27 -19 11 hcn 100 DC=1V
part 77 VDC 150 90 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 27 -21 35 hcn 100 DC=2V
a 1 xp 9 0 -13 20 hcn 100 REFDES=V1
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
w 134
a 0 sr 3 0 222 45 hln 100 LABEL=V0
a 0 up 0:33 0 0 0 hln 100 V=
s 220 40 220 50 93
a 0 sr 3 0 222 45 hln 100 LABEL=V0
a 0 up 33 0 222 46 hlt 100 V=
s 150 40 220 40 103
s 130 40 150 40 99
s 150 50 150 40 101
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 220 130 220 150 140
s 60 150 60 100 17
s 150 150 60 150 106
a 0 up 33 0 105 149 hct 100 V=
s 150 130 150 150 104
s 220 150 150 150 142
w 114
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 150 80 150 90 113
a 0 up 33 0 152 85 hlt 100 V=
a 0 sr 3 0 152 89 hln 100 LABEL=2
w 92
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 220 80 220 90 130
a 0 sr 3 0 222 87 hln 100 LABEL=3
a 0 up 33 0 222 88 hlt 100 V=
@junction
j 60 60
+ p 4 +
+ w 6
j 90 40
+ p 3 1
+ w 6
j 150 80
+ p 75 2
+ w 114
j 150 90
+ p 77 +
+ w 114
j 220 80
+ p 76 1
+ w 92
j 220 90
+ p 78 -
+ w 92
j 220 130
+ p 78 +
+ w 141
j 60 100
+ p 4 -
+ w 141
j 150 130
+ p 77 -
+ w 141
j 150 150
+ s 19
+ w 141
j 130 40
+ p 3 2
+ w 134
j 150 50
+ p 75 1
+ w 134
j 220 50
+ p 76 2
+ w 134
j 150 40
+ w 134
+ w 134
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
