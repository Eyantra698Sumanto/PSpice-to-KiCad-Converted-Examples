*version 8.0 2089842952
u 670
U? 3
R? 15
V? 7
E? 4
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
pageloc 1 0 8766 
@status
n 0 99:11:23:11:09:48;945968988 e 
s 0 99:11:23:11:09:57;945968997 e 
c 99:11:23:11:09:46;945968986
*page 1 0 970 720 iA
@ports
port 355 AGND 440 180 h
a 1 s 3 0 16 16 hln 100 LABEL=0
port 356 AGND 720 180 h
a 1 s 3 0 16 16 hln 100 LABEL=0
port 57 AGND 650 180 h
a 1 s 3 0 18 14 hln 100 LABEL=0
port 354 AGND 60 180 h
a 1 s 3 0 16 16 hln 100 LABEL=0
port 72 AGND 110 180 h
a 1 s 3 0 16 16 hln 100 LABEL=0
port 44 AGND 160 180 h
a 1 s 3 0 14 18 hln 100 LABEL=0
port 377 AGND 310 180 h
a 1 s 3 0 16 16 hln 100 LABEL=0
port 588 AGND 370 180 h
a 1 s 3 0 16 16 hln 100 LABEL=0
port 45 AGND 580 180 h
@parts
part 4 R 160 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 15 2 hln 100 REFDES=Ra
a 0 u 13 0 7 25 hln 100 VALUE=200K
part 263 R 260 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rf
a 0 xp 9 0 15 0 hln 100 REFDES=Rf
a 0 u 13 0 15 25 hln 100 VALUE=1MEG
part 261 R 160 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 4 hln 100 REFDES=Rb
a 0 u 13 0 7 27 hln 100 VALUE=500K
part 262 R 160 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 13 4 hln 100 REFDES=Rc
a 0 u 13 0 11 27 hln 100 VALUE=250K
part 267 VSRC 440 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ve
a 1 xp 9 0 -14 32 hcn 100 REFDES=Ve
a 1 u 13 27 -24 20 hcn 100 DC=.5V
part 7 VSRC 60 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Va
a 1 xp 9 0 -14 30 hcn 100 REFDES=Va
a 1 u 13 27 -22 18 hcn 100 DC=0.4V
part 265 VSRC 110 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vb
a 1 xp 9 0 -8 30 hcn 100 REFDES=Vb
a 1 u 13 27 -18 20 hcn 100 DC=1V
part 502 R 370 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ro1
a 0 xp 9 0 15 0 hln 100 REFDES=Ro1
a 0 u 13 0 15 25 hln 100 VALUE=75
part 5 R 720 130 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 25 4 hln 100 REFDES=RL
a 0 u 13 0 25 33 hln 100 VALUE=20K
part 266 VSRC 160 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vc
a 1 xp 9 0 -12 32 hcn 100 REFDES=Vc
a 1 u 13 27 -16 12 hcn 100 DC=0.5V
part 503 R 290 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ri1
a 0 u 13 0 13 39 hln 100 VALUE=2MEG
a 0 xp 9 0 25 30 hln 100 REFDES=Ri1
part 335 R 560 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rh
a 0 xp 9 0 15 0 hln 100 REFDES=Rh
a 0 u 13 0 15 25 hln 100 VALUE=1MEG
part 325 R 450 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Re
a 0 xp 9 0 15 0 hln 100 REFDES=Re
a 0 u 13 0 13 27 hln 100 VALUE=500K
part 264 R 450 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd
a 0 xp 9 0 15 0 hln 100 REFDES=Rd
a 0 u 13 0 7 27 hln 100 VALUE=1MEG
part 595 R 560 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ri2
a 0 u 13 0 13 41 hln 100 VALUE=2MEG
a 0 xp 9 0 27 32 hln 100 REFDES=Ri2
part 634 R 660 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ro2
a 0 xp 9 0 15 2 hln 100 REFDES=Ro2
a 0 u 13 0 15 27 hln 100 VALUE=75
part 478 E 320 100 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 10 4 hln 100 REFDES=E1
a 0 u 13 27 -4 48 hln 100 GAIN=1E5
part 479 E 600 100 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 x 0:13 0 0 0 hln 100 PKGREF=E2
a 1 xp 9 0 10 4 hln 100 REFDES=E2
a 0 u 13 27 -4 48 hln 100 GAIN=1E5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 74 VIEWPOINT 430 40 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 s 13 0 12 8 hcn 100 BIASVALUE=-5.999V
a 0 s 0:13 0 0 0 hln 100 NODE=$N_0003
part 76 VIEWPOINT 720 40 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 s 13 0 34 6 hcn 100 BIASVALUE=4.999V
a 0 s 0:13 0 0 0 hln 100 NODE=$N_0010
@conn
w 293
a 0 up 0:33 0 0 0 hln 100 V=
s 110 90 110 110 294
s 160 90 110 90 292
a 0 up 33 0 135 89 hct 100 V=
w 289
a 0 up 0:33 0 0 0 hln 100 V=
s 160 40 60 40 288
a 0 up 33 0 110 39 hct 100 V=
s 60 40 60 80 290
w 297
a 0 up 0:33 0 0 0 hln 100 V=
s 160 140 160 130 296
a 0 up 33 0 162 135 hlt 100 V=
w 525
a 0 up 0:33 0 0 0 hln 100 V=
s 260 110 290 110 523
s 230 40 230 90 317
s 210 90 230 90 298
s 260 40 230 40 506
s 210 90 210 130 281
s 200 90 210 90 277
s 210 40 210 90 507
a 0 up 33 0 212 65 hlt 100 V=
s 210 130 200 130 275
s 200 40 210 40 271
s 230 90 260 90 519
s 260 90 260 110 521
s 290 110 320 110 527
w 351
a 0 up 0:33 0 0 0 hln 100 V=
s 440 130 440 140 352
a 0 up 33 0 442 135 hlt 100 V=
s 450 130 440 130 350
w 585
a 0 up 0:33 0 0 0 hln 100 V=
s 360 100 370 100 584
s 370 100 370 90 586
a 0 up 33 0 372 95 hlt 100 V=
w 638
a 0 up 0:33 0 0 0 hln 100 V=
s 720 180 720 170 636
a 0 up 33 0 722 175 hlt 100 V=
w 642
a 0 up 0:33 0 0 0 hln 100 V=
s 640 100 660 100 641
a 0 up 33 0 650 99 hct 100 V=
s 660 100 660 90 643
w 633
a 0 up 0:33 0 0 0 hln 100 V=
s 640 110 650 110 495
s 650 110 650 180 645
a 0 up 33 0 652 145 hlt 100 V=
w 571
a 0 up 0:33 0 0 0 hln 100 V=
s 430 40 300 40 480
a 0 up 33 0 365 39 hct 100 V=
s 410 90 430 90 577
s 430 90 450 90 583
s 430 90 430 40 575
w 632
a 0 up 0:33 0 0 0 hln 100 V=
s 600 40 720 40 651
a 0 up 33 0 660 39 hct 100 V=
s 700 90 720 90 647
s 720 90 720 130 649
s 720 40 720 90 653
w 418
a 0 up 0:33 0 0 0 hln 100 V=
s 60 180 60 120 655
a 0 up 33 0 62 130 hlt 100 V=
w 426
a 0 up 0:33 0 0 0 hln 100 V=
s 110 180 110 150 657
a 0 up 33 0 112 160 hlt 100 V=
w 540
a 0 up 0:33 0 0 0 hln 100 V=
s 290 70 290 60 534
s 290 60 310 60 536
s 310 100 320 100 541
s 310 60 310 100 538
s 310 100 310 180 543
a 0 up 33 0 312 140 hlt 100 V=
w 590
a 0 up 0:33 0 0 0 hln 100 V=
s 360 110 370 110 589
s 370 110 370 180 591
a 0 up 33 0 372 145 hlt 100 V=
w 625
a 0 up 0:33 0 0 0 hln 100 V=
s 560 70 560 60 616
s 580 60 560 60 618
s 600 100 580 100 623
s 580 100 580 60 620
s 580 100 580 180 630
a 0 up 33 0 582 140 hlt 100 V=
w 611
a 0 up 0:33 0 0 0 hln 100 V=
s 560 110 600 110 607
s 510 90 510 110 489
s 510 130 490 130 330
s 490 90 510 90 326
s 510 110 510 130 666
s 560 110 520 110 601
s 560 40 520 40 336
s 520 110 510 110 669
s 520 40 520 110 338
a 0 up 33 0 522 75 hlt 100 V=
@junction
j 110 110
+ p 265 +
+ w 293
j 160 90
+ p 261 1
+ w 293
j 160 40
+ p 4 1
+ w 289
j 60 80
+ p 7 +
+ w 289
j 160 130
+ p 262 1
+ w 297
j 160 140
+ p 266 +
+ w 297
j 300 40
+ p 263 2
+ w 571
j 210 90
+ w 525
+ w 525
j 290 110
+ p 503 2
+ w 525
j 230 90
+ w 525
+ w 525
j 200 40
+ p 4 2
+ w 525
j 260 40
+ p 263 1
+ w 525
j 200 90
+ p 261 2
+ w 525
j 200 130
+ p 262 2
+ w 525
j 320 110
+ p 478 2
+ w 525
j 290 70
+ p 503 1
+ w 540
j 320 100
+ p 478 1
+ w 540
j 440 180
+ p 267 -
+ s 355
j 440 140
+ p 267 +
+ w 351
j 450 130
+ p 325 1
+ w 351
j 410 90
+ p 502 2
+ w 571
j 450 90
+ p 264 1
+ w 571
j 430 90
+ w 571
+ w 571
j 360 100
+ p 478 3
+ w 585
j 370 90
+ p 502 1
+ w 585
j 360 110
+ p 478 4
+ w 590
j 600 40
+ p 335 2
+ w 632
j 560 110
+ p 595 2
+ w 611
j 560 70
+ p 595 1
+ w 625
j 640 110
+ p 479 4
+ w 633
j 600 110
+ p 479 2
+ w 611
j 600 100
+ p 479 1
+ w 625
j 720 170
+ p 5 2
+ w 638
j 720 180
+ s 356
+ w 638
j 640 100
+ p 479 3
+ w 642
j 660 90
+ p 634 1
+ w 642
j 650 180
+ s 57
+ w 633
j 430 40
+ p 74 +
+ w 571
j 700 90
+ p 634 2
+ w 632
j 720 130
+ p 5 1
+ w 632
j 720 90
+ w 632
+ w 632
j 720 40
+ p 76 +
+ w 632
j 60 180
+ s 354
+ w 418
j 60 120
+ p 7 -
+ w 418
j 110 180
+ s 72
+ w 426
j 110 150
+ p 265 -
+ w 426
j 160 180
+ s 44
+ p 266 -
j 310 180
+ s 377
+ w 540
j 310 100
+ w 540
+ w 540
j 370 180
+ s 588
+ w 590
j 580 180
+ s 45
+ w 625
j 580 100
+ w 625
+ w 625
j 490 130
+ p 325 2
+ w 611
j 490 90
+ p 264 2
+ w 611
j 510 110
+ w 611
+ w 611
j 560 40
+ p 335 1
+ w 611
j 520 110
+ w 611
+ w 611
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
