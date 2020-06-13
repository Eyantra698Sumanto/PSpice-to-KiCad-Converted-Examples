*version 8.0 2039636608
u 105
V? 3
R? 7
U? 2
C? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 .1
+1 6
+3 .001
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
a 0 u 13 0 0 0 hln 100 POLARIS=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2176 
@status
n 0 97:08:04:17:58:23;873413903 e 
s 2832 98:01:08:08:45:29;886949129 e 
*page 1 0 970 720 iA
@ports
port 46 AGND 190 150 h
@parts
part 2 R 130 60 h
a 0 u 13 0 15 25 hln 100 VALUE=6K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 5 hln 100 REFDES=R1
part 16 C 190 90 D
a 0 u 13 0 15 0 hln 100 VALUE=100U
a 0 u 0 0 35 35 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 25 0 hln 100 REFDES=C1
part 23 R 270 80 D
a 0 u 13 0 20 5 hln 100 VALUE=8K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 x 0 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 30 5 hln 100 REFDES=R3
part 92 R 210 60 h
a 0 u 13 0 15 25 hln 100 VALUE=4K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 89 VPWL 100 80 h
a 1 u 0 0 0 0 hcn 100 DC=
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T2=0.000001
a 1 u 0 0 0 0 hcn 100 V2=9
a 1 u 0 0 0 0 hcn 100 T3=3
a 1 u 0 0 0 0 hcn 100 V3=9
a 1 u 0 0 0 0 hcn 100 T4=3.000001
a 1 u 0 0 0 0 hcn 100 V4=0
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -5 25 hcn 100 REFDES=V1
part 104 titleblk 970 720 h
a 1 u 13 0 150 95 hln 100 Date=Fall 96
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 x 13 0 180 60 hcn 100 PageTitle=EE-202 Example 1
a 1 s 13 0 340 95 hrn 100 PageCount=1
a 1 s 13 0 300 95 hrn 100 PageNO=1
@conn
w 6
a 0 s 0 0 102 70 hln 100 LABEL=1
s 100 80 100 60 5
a 0 s 3 0 97 55 hln 100 LABEL=1
s 100 60 130 60 7
w 90
a 0 s 0 0 192 75 hln 100 LABEL=2
s 190 90 190 60 83
a 0 s 3 0 187 55 hln 100 LABEL=2
s 170 60 190 60 93
s 190 60 210 60 95
w 91
s 100 150 190 150 82
s 190 120 190 150 86
s 100 120 100 150 74
s 190 150 270 150 100
s 270 150 270 120 102
w 97
a 0 s 0 0 260 58 hln 100 LABEL=3
s 250 60 270 60 96
a 0 s 3 0 265 58 hln 100 LABEL=3
s 270 60 270 80 98
@junction
j 130 60
+ p 2 1
+ w 6
j 190 90
+ p 16 1
+ w 90
j 190 120
+ p 16 2
+ w 91
j 190 150
+ s 46
+ w 91
j 100 80
+ p 89 +
+ w 6
j 100 120
+ p 89 -
+ w 91
j 170 60
+ p 2 2
+ w 90
j 210 60
+ p 92 1
+ w 90
j 190 60
+ w 90
+ w 90
j 250 60
+ p 92 2
+ w 97
j 270 80
+ p 23 1
+ w 97
j 270 120
+ p 23 2
+ w 91
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
