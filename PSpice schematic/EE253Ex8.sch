*version 8.0 701335023
u 43
V? 4
D? 3
R? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1m
+1 33.333m
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
pageloc 1 0 2722 
@status
n 0 98:08:19:10:33:52;906219232 e 
s 0 98:08:19:10:43:49;906219829 e 
*page 1 0 970 720 iA
@ports
port 8 AGND 170 170 h
a 1 s 3 0 16 18 hln 100 LABEL=0
@parts
part 7 R 110 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 D1N4002 170 70 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
a 0 sp 11 0 7 3 hln 100 PART=D1N4002
part 2 VSIN 90 80 h
a 1 xp 9 0 -10 4 hcn 100 REFDES=vin
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 27 -26 30 hcn 100 FREQ=60
a 1 u 13 27 -26 18 hcn 100 VAMPL=16
a 0 x 0:13 0 0 0 hln 100 PKGREF=vin
part 6 D1N4002 250 160 v
a 0 sp 11 0 9 61 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 23 34 hln 100 REFDES=D2
part 3 VDC 170 120 h
a 1 xp 9 0 -4 3 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -11 18 hcn 100 DC=8.3V
part 4 VDC 250 110 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 -12 35 hcn 100 REFDES=V2
a 1 u 13 0 -13 20 hcn 100 DC=4.3V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 170 160 170 170 30
s 170 170 90 170 32
s 90 170 90 120 28
s 250 170 170 170 26
a 0 up 33 0 210 169 hct 100 V=
s 250 160 250 170 24
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 90 50 110 50 11
a 0 sr 3 0 100 48 hcn 100 LABEL=1
s 90 80 90 50 9
a 0 up 33 0 92 65 hlt 100 V=
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=V0
a 0 up 0:33 0 0 0 hln 100 V=
s 170 50 250 50 19
a 0 up 33 0 210 49 hct 100 V=
a 0 sr 3 0 256 50 hcn 100 LABEL=V0
s 170 70 170 50 17
s 250 50 250 70 15
s 150 50 170 50 13
w 21
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 170 120 170 100 20
a 0 up 33 0 172 110 hlt 100 V=
a 0 sr 3 0 172 110 hln 100 LABEL=2
w 23
a 0 sr 0 0 0 0 hln 100 LABEL=3
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 250 110 22
a 0 up 33 0 252 120 hlt 100 V=
a 0 sr 3 0 252 120 hln 100 LABEL=3
@junction
j 170 160
+ p 3 -
+ w 25
j 170 170
+ s 8
+ w 25
j 90 120
+ p 2 -
+ w 25
j 250 160
+ p 6 1
+ w 25
j 250 130
+ p 6 2
+ w 23
j 250 110
+ p 4 +
+ w 23
j 170 100
+ p 5 2
+ w 21
j 170 120
+ p 3 +
+ w 21
j 110 50
+ p 7 1
+ w 10
j 90 80
+ p 2 +
+ w 10
j 170 70
+ p 5 1
+ w 14
j 250 70
+ p 4 -
+ w 14
j 150 50
+ p 7 2
+ w 14
j 170 50
+ w 14
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
