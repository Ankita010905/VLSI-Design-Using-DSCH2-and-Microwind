DSCH 2.7a
VERSION 21-03-2019 09:17:46
BB(46,5,109,43)
SYM  #inv
BB(60,10,95,30)
TITLE 75 20  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(60,20,0.000,0.000)in
PIN(95,20,0.030,0.070)out
LIG(60,20,70,20)
LIG(70,10,70,30)
LIG(70,10,85,20)
LIG(70,30,85,20)
LIG(87,20,87,20)
LIG(89,20,95,20)
VLG  not not1(out,in);
FSYM
SYM  #button1
BB(46,16,55,24)
TITLE 50 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,17,6,6,r)
VIS 1
PIN(55,20,0.000,0.000)A
LIG(54,20,55,20)
LIG(46,24,46,16)
LIG(54,24,46,24)
LIG(54,16,54,24)
LIG(46,16,54,16)
LIG(47,23,47,17)
LIG(53,23,47,23)
LIG(53,17,53,23)
LIG(47,17,53,17)
FSYM
SYM  #light1
BB(103,5,109,19)
TITLE 105 19  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(104,6,4,4,r)
VIS 1
PIN(105,20,0.000,0.000)Y
LIG(108,11,108,6)
LIG(108,6,107,5)
LIG(104,6,104,11)
LIG(107,16,107,13)
LIG(106,16,109,16)
LIG(106,18,108,16)
LIG(107,18,109,16)
LIG(103,13,109,13)
LIG(105,13,105,20)
LIG(103,11,103,13)
LIG(109,11,103,11)
LIG(109,13,109,11)
LIG(105,5,104,6)
LIG(107,5,105,5)
FSYM
LIG(55,20,60,20)
LIG(95,20,105,20)
TEXT 68 33  #NOT GATE
FFIG C:\Users\cttc\Documents\Ankita\NOTGT.sch
