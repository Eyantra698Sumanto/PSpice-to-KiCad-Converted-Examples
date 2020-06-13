*version 7.1 3348217981
u 62
V? 2
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .2m
+1 16.66667m
+3 0.01m
.OP 0 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 1607 
@status
n 0 97:10:02:19:59:03;878522343 e 
s 2832 97:10:02:19:59:04;878522344 e 
*page 1 0 970 720 iA
@ports
port 29 AGND 180 150 h
@parts
part 28 R 240 90 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 20 35 hln 100 VALUE=6.25
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 20 0 hln 100 REFDES=R1
part 26 VSIN 120 90 h
a 1 u 13 27 -30 10 hcn 100 VAMPL=169.705
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 27 -30 40 hcn 100 FREQ=60
a 1 u 13 27 0 0 hcn 100 AC=
a 1 u 13 27 -30 25 hcn 100 PHASE=0
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 27 L 150 70 h
a 0 u 13 27 5 -10 hln 100 IC=-11.75755A
a 0 u 13 0 10 20 hln 100 VALUE=28.715m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 25 0 hln 100 REFDES=L1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 340 95 hrn 100 PageCount=1
a 1 s 13 0 300 95 hrn 100 PageNO=1
@conn
w 4
s 240 130 240 150 55
s 120 130 120 150 6
s 240 150 180 150 57
s 180 150 120 150 61
w 16
a 0 sr 0 0 122 80 hln 100 LABEL=1
s 120 90 120 70 15
a 0 sr 3 0 117 65 hln 100 LABEL=1
s 120 70 150 70 51
w 48
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 210 70 240 70 53
a 0 sr 3 0 240 68 hln 100 LABEL=2
s 240 70 240 90 40
@junction
j 120 90
+ p 26 +
+ w 16
j 240 90
+ p 28 1
+ w 48
j 150 70
+ p 27 1
+ w 16
j 210 70
+ p 27 2
+ w 48
j 240 130
+ p 28 2
+ w 4
j 120 130
+ p 26 -
+ w 4
j 180 150
+ s 29
+ w 4
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
