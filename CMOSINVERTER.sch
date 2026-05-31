DSCH 2.7f
VERSION 07-12-2025 23:57:14
BB(46,-15,104,65)
SYM  #pmos
BB(60,-5,80,15)
TITLE 75 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(61,0,19,15,r)
VIS 1
PIN(80,-5,0.000,0.000)s
PIN(60,5,0.000,0.000)g
PIN(80,15,0.030,0.140)d
LIG(60,5,66,5)
LIG(68,5,68,5)
LIG(70,11,70,-1)
LIG(72,11,72,-1)
LIG(80,-1,72,-1)
LIG(80,-5,80,-1)
LIG(80,11,72,11)
LIG(80,15,80,11)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,35,80,55)
TITLE 75 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(61,40,19,15,r)
VIS 1
PIN(80,55,0.000,0.000)s
PIN(60,45,0.000,0.000)g
PIN(80,35,0.030,0.140)d
LIG(70,45,60,45)
LIG(70,51,70,39)
LIG(72,51,72,39)
LIG(80,39,72,39)
LIG(80,35,80,39)
LIG(80,51,72,51)
LIG(80,55,80,51)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(46,21,55,29)
TITLE 50 25  #button
MODEL 59
PROP                                                                                                                                    
REC(47,22,6,6,r)
VIS 1
PIN(55,25,0.000,0.000)A
LIG(54,25,55,25)
LIG(46,29,46,21)
LIG(54,29,46,29)
LIG(54,21,54,29)
LIG(46,21,54,21)
LIG(47,28,47,22)
LIG(53,28,47,28)
LIG(53,22,53,28)
LIG(47,22,53,22)
FSYM
SYM  #vdd
BB(75,-15,85,-5)
TITLE 78 -9  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(80,-5,0.000,0.000)vdd
LIG(80,-5,80,-10)
LIG(80,-10,75,-10)
LIG(75,-10,80,-15)
LIG(80,-15,85,-10)
LIG(85,-10,80,-10)
FSYM
SYM  #vss
BB(75,57,85,65)
TITLE 79 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,55,0,0,b)
VIS 0
PIN(80,55,0.000,0.000)vss
LIG(80,55,80,60)
LIG(75,60,85,60)
LIG(75,63,77,60)
LIG(77,63,79,60)
LIG(79,63,81,60)
LIG(81,63,83,60)
FSYM
SYM  #light1
BB(98,10,104,24)
TITLE 100 24  #light
MODEL 49
PROP                                                                                                                                    
REC(99,11,4,4,r)
VIS 1
PIN(100,25,0.000,0.000)Y
LIG(103,16,103,11)
LIG(103,11,102,10)
LIG(99,11,99,16)
LIG(102,21,102,18)
LIG(101,21,104,21)
LIG(101,23,103,21)
LIG(102,23,104,21)
LIG(98,18,104,18)
LIG(100,18,100,25)
LIG(98,16,98,18)
LIG(104,16,98,16)
LIG(104,18,104,16)
LIG(100,10,99,11)
LIG(102,10,100,10)
FSYM
CNC(60 25)
CNC(80 25)
CNC(80 25)
CNC(80 25)
CNC(80 25)
CNC(80 25)
LIG(80,15,80,25)
LIG(60,5,60,25)
LIG(60,25,55,25)
LIG(60,25,60,45)
LIG(80,25,100,25)
LIG(80,25,80,35)
FFIG C:\Users\HP\OneDrive\Documents\vlsi\CMOSINVERTER.sch
