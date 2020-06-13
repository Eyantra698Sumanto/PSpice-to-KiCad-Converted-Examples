*version 7.1 31125426
u 73
V? 3
R? 4
L? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 .2m
+1 16.6667m
+3 .1m
.TF 0  
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
pageloc 1 0 1187 
@status
n 0 97:10:02:19:53:32;878522012 e 
s 2832 97:10:02:19:53:32;878522012 e 
*page 1 0 970 720 iA
@ports
port 17 AGND 120 130 h
@parts
part 3 R 160 70 d
a 0 ap 9 0 20 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 20 35 hln 100 VALUE=25
part 2 VSIN 80 70 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 27 -30 40 hcn 100 FREQ=60
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 13 27 0 0 hcn 100 AC=
a 1 u 13 27 -30 25 hcn 100 PHASE=0
a 1 u 13 27 -30 10 hcn 100 VAMPL=169.705
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 340 95 hrn 100 PageCount=1
a 1 s 13 0 300 95 hrn 100 PageNO=1
@conn
w 10
s 80 110 80 130 9
s 80 130 120 130 11
s 160 130 160 110 13
s 120 130 160 130 18
w 6
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 80 50 160 50 7
a 0 sr 3 0 155 48 hln 100 LABEL=1
s 80 70 80 50 5
s 160 70 160 50 15
@junction
j 80 70
+ p 2 +
+ w 6
j 80 110
+ p 2 -
+ w 10
j 160 110
+ p 3 2
+ w 10
j 160 70
+ p 3 1
+ w 6
j 120 130
+ s 17
+ w 10
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
