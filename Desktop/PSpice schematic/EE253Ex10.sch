*version 8.0 284327928
u 34
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
pageloc 1 0 2121 
@status
n 0 98:08:25:09:34:58;906734098 e 
s 0 98:08:25:10:02:59;906735779 e 
*page 1 0 970 720 iA
@ports
port 7 AGND 90 80 h
port 20 AGND 220 80 h
port 21 AGND 160 130 h
@parts
part 3 Q2N3904 140 110 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
a 0 sp 11 0 17 24 hln 100 PART=Q2N3904
part 6 R 130 40 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=RB
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 31 5 hln 100 VALUE=380K
a 0 xp 9 0 19 4 hln 100 REFDES=RB
part 8 R 180 40 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 29 3 hln 100 VALUE=2.0K
a 0 xp 9 0 17 4 hln 100 REFDES=RC
part 9 VDC 220 40 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 13 0 31 26 hcn 100 DC=20V
a 1 ap 9 0 28 13 hcn 100 REFDES=V2
part 5 VDC 90 40 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -11 24 hcn 100 DC=20V
a 1 ap 9 0 -8 11 hcn 100 REFDES=V1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 90 40 90 30 22
s 90 30 130 30 24
a 0 up 33 0 110 29 hct 100 V=
s 130 30 130 40 26
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 180 40 180 30 28
s 180 30 220 30 30
a 0 up 33 0 200 29 hct 100 V=
s 220 30 220 40 32
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 160 90 180 90 14
a 0 up 33 0 196 97 hct 100 V=
s 180 90 180 80 16
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 130 80 130 110 10
a 0 up 33 0 82 121 hlt 100 V=
s 130 110 140 110 12
@junction
j 160 90
+ p 3 c
+ w 15
j 90 80
+ s 7
+ p 5 -
j 220 80
+ s 20
+ p 9 -
j 160 130
+ s 21
+ p 3 e
j 90 40
+ p 5 +
+ w 23
j 220 40
+ p 9 +
+ w 29
j 180 80
+ p 8 2
+ w 15
j 180 40
+ p 8 1
+ w 29
j 140 110
+ p 3 b
+ w 11
j 130 80
+ p 6 2
+ w 11
j 130 40
+ p 6 1
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
