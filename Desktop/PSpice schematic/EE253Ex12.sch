*version 8.0 2516065369
u 64
Q? 4
V? 3
R? 3
@libraries
@analysis
.LIB D:\MSimEv_8\EXAMPLES\EE253\EE253Ex10.lib
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
pageloc 1 0 3151 
@status
n 0 98:08:25:09:49:09;906734949 e 
s 0 98:08:25:20:25:51;906773151 e 
c 98:08:25:09:49:06;906734946
*page 1 0 970 720 iA
@ports
port 20 AGND 220 80 h
port 21 AGND 160 190 h
port 7 AGND 70 80 h
port 57 AGND 110 190 h
@parts
part 5 VDC 70 40 h
a 1 u 13 0 -9 18 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 3 Q2N3904 140 110 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
a 0 sp 11 0 39 26 hln 100 PART=Q2N3904
part 9 VDC 220 40 h
a 1 u 13 0 29 26 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
part 42 R 160 150 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 0 xp 9 0 15 0 hln 100 REFDES=RE
a 0 u 13 0 27 3 hln 100 VALUE=1.5K
part 6 R 110 40 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 29 3 hln 100 VALUE=200K
part 45 R 110 150 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 17 4 hln 100 REFDES=R2
a 0 u 13 0 29 -1 hln 100 VALUE=50K
part 8 R 180 40 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 17 4 hln 100 REFDES=RC
a 0 u 13 0 31 7 hln 100 VALUE=2.0K
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 110 80 110 110 10
a 0 up 33 0 62 121 hlt 100 V=
a 0 sr 3 0 98 115 hln 100 LABEL=1
s 110 110 140 110 12
s 110 150 110 110 55
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 180 90 180 80 16
a 0 sr 3 0 184 93 hln 100 LABEL=2
s 160 90 180 90 14
a 0 up 33 0 196 97 hct 100 V=
w 29
a 0 sr 0 0 0 0 hln 100 LABEL=5
a 0 up 0:33 0 0 0 hln 100 V=
s 180 40 180 30 28
a 0 sr 3 0 180 27 hln 100 LABEL=5
s 220 30 220 40 32
s 180 30 220 30 30
a 0 up 33 0 162 25 hct 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 110 30 110 40 26
a 0 sr 3 0 106 25 hln 100 LABEL=4
s 70 40 70 30 22
s 70 30 110 30 24
a 0 up 33 0 90 29 hct 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 160 150 160 130 43
a 0 sr 3 0 162 140 hln 100 LABEL=3
a 0 up 33 0 184 138 hlt 100 V=
@junction
j 160 90
+ p 3 c
+ w 15
j 220 80
+ s 20
+ p 9 -
j 160 190
+ p 42 2
+ s 21
j 70 80
+ s 7
+ p 5 -
j 110 80
+ p 6 2
+ w 11
j 140 110
+ p 3 b
+ w 11
j 110 150
+ p 45 1
+ w 11
j 110 110
+ w 11
+ w 11
j 110 190
+ s 57
+ p 45 2
j 160 130
+ p 3 e
+ w 44
j 160 150
+ p 42 1
+ w 44
j 70 40
+ p 5 +
+ w 23
j 110 40
+ p 6 1
+ w 23
j 180 80
+ p 8 2
+ w 15
j 180 40
+ p 8 1
+ w 29
j 220 40
+ p 9 +
+ w 29
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
