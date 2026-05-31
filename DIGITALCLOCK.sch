DSCH 2.7f
VERSION 11-12-2025 21:16:11
BB(226,-15,600,169)
SYM  #COUNTER24
BB(255,65,280,125)
TITLE 265 63  #COUNTER24
MODEL 6000
PROP                                                                                                                                    
REC(260,70,15,50,r)
VIS 5
PIN(255,75,0.000,0.000)clk1
PIN(255,85,0.000,0.000)RESET
PIN(280,115,0.060,0.210)q4
PIN(280,75,0.060,0.210)q0
PIN(280,85,0.060,0.210)q1
PIN(280,95,0.060,0.210)q2
PIN(280,105,0.060,0.280)q3
LIG(255,75,260,75)
LIG(255,85,260,85)
LIG(275,115,280,115)
LIG(275,75,280,75)
LIG(275,85,280,85)
LIG(275,95,280,95)
LIG(275,105,280,105)
LIG(260,70,260,120)
LIG(260,70,275,70)
LIG(275,70,275,120)
LIG(275,120,260,120)
VLG     module COUNTER24( clk1,RESET,q4,q0,q1,q2,q3);
VLG      input clk1,RESET;
VLG      output q4,q0,q1,q2,q3;
VLG      dreg #(19) dreg(q0,w2,w2,w3,clk1);
VLG      dreg #(19) dreg(q1,w5,w5,w3,q0);
VLG      dreg #(19) dreg(q2,w7,w7,w3,q1);
VLG      dreg #(19) dreg(q3,w9,w9,w3,q2);
VLG      or #(44) or(w3,RESET,w12);
VLG      dreg #(19) dreg(q4,w14,w14,w3,q3);
VLG      and #(16) and(w12,q4,q3);
VLG     endmodule
FSYM
SYM  #display1c
BB(415,-15,470,20)
TITLE 415 10  #display
MODEL 81
PROP                                                                                                                                    
REC(420,-10,45,21,r)
VIS 258
PIN(425,20,0.000,0.000)display1c7
PIN(430,20,0.000,0.000)display1c6
PIN(435,20,0.000,0.000)display1c5
PIN(440,20,0.000,0.000)display1c4
PIN(445,20,0.000,0.000)display1c3
PIN(450,20,0.000,0.000)display1c2
PIN(455,20,0.000,0.000)display1c1
PIN(460,20,0.000,0.000)display1c0
LIG(415,-15,415,15)
LIG(470,-15,415,-15)
LIG(470,15,470,-15)
LIG(415,15,470,15)
LIG(425,15,425,20)
LIG(430,15,430,20)
LIG(435,15,435,20)
LIG(440,15,440,20)
LIG(445,15,445,20)
LIG(450,15,450,20)
LIG(455,15,455,20)
LIG(460,15,460,20)
FSYM
SYM  #display3
BB(300,-10,355,25)
TITLE 300 15  #display
MODEL 81
PROP                                                                                                                                    
REC(305,-5,45,21,r)
VIS 258
PIN(310,25,0.000,0.000)display37
PIN(315,25,0.000,0.000)display36
PIN(320,25,0.000,0.000)display35
PIN(325,25,0.000,0.000)display34
PIN(330,25,0.000,0.000)display33
PIN(335,25,0.000,0.000)display32
PIN(340,25,0.000,0.000)display31
PIN(345,25,0.000,0.000)display30
LIG(300,-10,300,20)
LIG(355,-10,300,-10)
LIG(355,20,355,-10)
LIG(300,20,355,20)
LIG(310,20,310,25)
LIG(315,20,315,25)
LIG(320,20,320,25)
LIG(325,20,325,25)
LIG(330,20,330,25)
LIG(335,20,335,25)
LIG(340,20,340,25)
LIG(345,20,345,25)
FSYM
SYM  #COUNTER60
BB(365,60,390,130)
TITLE 375 58  #COUNTER60
MODEL 6000
PROP                                                                                                                                    
REC(370,65,15,60,r)
VIS 5
PIN(365,70,0.000,0.000)clk1
PIN(365,80,0.000,0.000)RESET
PIN(390,70,0.060,0.210)q0
PIN(390,80,0.060,0.210)q1
PIN(390,90,0.060,0.280)q2
PIN(390,100,0.060,0.280)q3
PIN(390,110,0.060,0.280)q4
PIN(390,120,0.060,0.280)q5
LIG(365,70,370,70)
LIG(365,80,370,80)
LIG(385,70,390,70)
LIG(385,80,390,80)
LIG(385,90,390,90)
LIG(385,100,390,100)
LIG(385,110,390,110)
LIG(385,120,390,120)
LIG(370,65,370,125)
LIG(370,65,385,65)
LIG(385,65,385,125)
LIG(385,125,370,125)
VLG     module COUNTER60( clk1,RESET,q0,q1,q2,q3,q4,q5);
VLG      input clk1,RESET;
VLG      output q0,q1,q2,q3,q4,q5;
VLG      dreg #(19) dreg(q0,w2,w2,w3,clk1);
VLG      dreg #(19) dreg(q1,w5,w5,w3,q0);
VLG      dreg #(19) dreg(q2,w7,w7,w3,q1);
VLG      dreg #(19) dreg(q3,w9,w9,w3,q2);
VLG      or #(51) or(w3,RESET,w12);
VLG      dreg #(19) dreg(q5,w13,w13,w3,q4);
VLG      dreg #(19) dreg(q4,w16,w16,w3,q3);
VLG      and #(16) and(w12,w17,q2);
VLG      and #(16) and(w17,q3,q4,q5);
VLG     endmodule
FSYM
SYM  #COUNTER60
BB(495,60,520,130)
TITLE 505 58  #COUNTER60
MODEL 6000
PROP                                                                                                                                    
REC(500,65,15,60,r)
VIS 5
PIN(495,70,0.000,0.000)clk1
PIN(495,80,0.000,0.000)RESET
PIN(520,70,0.060,0.210)q0
PIN(520,80,0.060,0.210)q1
PIN(520,90,0.060,0.280)q2
PIN(520,100,0.060,0.280)q3
PIN(520,110,0.060,0.280)q4
PIN(520,120,0.060,0.280)q5
LIG(495,70,500,70)
LIG(495,80,500,80)
LIG(515,70,520,70)
LIG(515,80,520,80)
LIG(515,90,520,90)
LIG(515,100,520,100)
LIG(515,110,520,110)
LIG(515,120,520,120)
LIG(500,65,500,125)
LIG(500,65,515,65)
LIG(515,65,515,125)
LIG(515,125,500,125)
VLG     module COUNTER60( clk1,RESET,q0,q1,q2,q3,q4,q5);
VLG      input clk1,RESET;
VLG      output q0,q1,q2,q3,q4,q5;
VLG      dreg #(19) dreg(q0,w2,w2,w3,clk1);
VLG      dreg #(19) dreg(q1,w5,w5,w3,q0);
VLG      dreg #(19) dreg(q2,w7,w7,w3,q1);
VLG      dreg #(19) dreg(q3,w9,w9,w3,q2);
VLG      or #(51) or(w3,RESET,w12);
VLG      dreg #(19) dreg(q5,w13,w13,w3,q4);
VLG      dreg #(19) dreg(q4,w16,w16,w3,q3);
VLG      and #(16) and(w12,w17,q2);
VLG      and #(16) and(w17,q3,q4,q5);
VLG     endmodule
FSYM
SYM  #display1
BB(545,-10,600,25)
TITLE 545 15  #
MODEL 81
PROP                                                                                                                                    
REC(550,-5,45,21,r)
VIS 258
PIN(555,25,0.000,0.000)display17
PIN(560,25,0.000,0.000)display16
PIN(565,25,0.000,0.000)display15
PIN(570,25,0.000,0.000)display14
PIN(575,25,0.000,0.000)display13
PIN(580,25,0.000,0.000)display12
PIN(585,25,0.000,0.000)display11
PIN(590,25,0.000,0.000)display10
LIG(545,-10,545,20)
LIG(600,-10,545,-10)
LIG(600,20,600,-10)
LIG(545,20,600,20)
LIG(555,20,555,25)
LIG(560,20,560,25)
LIG(565,20,565,25)
LIG(570,20,570,25)
LIG(575,20,575,25)
LIG(580,20,580,25)
LIG(585,20,585,25)
LIG(590,20,590,25)
FSYM
SYM  #vss
BB(420,27,430,35)
TITLE 424 32  #vss
MODEL 0
PROP                                                                                                                                    
REC(420,25,0,0,b)
VIS 0
PIN(425,25,0.000,0.000)vss
LIG(425,25,425,30)
LIG(420,30,430,30)
LIG(420,33,422,30)
LIG(422,33,424,30)
LIG(424,33,426,30)
LIG(426,33,428,30)
FSYM
SYM  #vss
BB(550,27,560,35)
TITLE 554 32  #vss
MODEL 0
PROP                                                                                                                                    
REC(550,25,0,0,b)
VIS 0
PIN(555,25,0.000,0.000)vss
LIG(555,25,555,30)
LIG(550,30,560,30)
LIG(550,33,552,30)
LIG(552,33,554,30)
LIG(554,33,556,30)
LIG(556,33,558,30)
FSYM
SYM  #vss
BB(305,27,315,35)
TITLE 309 32  #vss
MODEL 0
PROP                                                                                                                                    
REC(305,25,0,0,b)
VIS 0
PIN(310,25,0.000,0.000)vss
LIG(310,25,310,30)
LIG(305,30,315,30)
LIG(305,33,307,30)
LIG(307,33,309,30)
LIG(309,33,311,30)
LIG(311,33,313,30)
FSYM
SYM  #button1
BB(226,161,235,169)
TITLE 230 165  #button
MODEL 59
PROP                                                                                                                                    
REC(227,162,6,6,r)
VIS 1
PIN(235,165,0.000,0.000)RESET
LIG(234,165,235,165)
LIG(226,169,226,161)
LIG(234,169,226,169)
LIG(234,161,234,169)
LIG(226,161,234,161)
LIG(227,168,227,162)
LIG(233,168,227,168)
LIG(233,162,233,168)
LIG(227,162,233,162)
FSYM
SYM  #clock1
BB(480,67,495,73)
TITLE 485 70  #clock
MODEL 69
PROP   0.001 0.001                                                                                                                                
REC(482,68,6,4,r)
VIS 1
PIN(495,70,1.500,0.070)clk1
LIG(490,70,495,70)
LIG(485,68,483,68)
LIG(489,68,487,68)
LIG(490,67,490,73)
LIG(480,73,480,67)
LIG(485,72,485,68)
LIG(487,68,487,72)
LIG(487,72,485,72)
LIG(483,72,481,72)
LIG(483,68,483,72)
LIG(490,73,480,73)
LIG(490,67,480,67)
FSYM
CNC(565 120)
CNC(255 165)
CNC(365 165)
CNC(435 120)
LIG(555,25,560,25)
LIG(435,20,435,120)
LIG(440,20,440,110)
LIG(390,110,440,110)
LIG(390,100,445,100)
LIG(445,20,445,100)
LIG(450,20,450,90)
LIG(455,80,455,20)
LIG(390,90,450,90)
LIG(390,80,455,80)
LIG(460,20,460,70)
LIG(390,120,435,120)
LIG(520,70,590,70)
LIG(520,120,565,120)
LIG(590,25,590,70)
LIG(520,80,585,80)
LIG(520,90,580,90)
LIG(585,80,585,25)
LIG(580,25,580,90)
LIG(575,25,575,100)
LIG(520,100,575,100)
LIG(520,110,570,110)
LIG(570,25,570,110)
LIG(565,25,565,120)
LIG(390,70,460,70)
LIG(425,25,430,25)
LIG(280,75,345,75)
LIG(345,25,345,75)
LIG(340,25,340,85)
LIG(280,85,340,85)
LIG(280,95,335,95)
LIG(335,25,335,95)
LIG(330,25,330,105)
LIG(280,105,330,105)
LIG(320,25,310,25)
LIG(280,115,325,115)
LIG(325,25,325,115)
LIG(565,120,565,140)
LIG(255,165,235,165)
LIG(365,70,355,70)
LIG(355,70,355,140)
LIG(355,140,565,140)
LIG(365,165,495,165)
LIG(435,120,435,150)
LIG(255,75,235,75)
LIG(235,75,235,150)
LIG(435,150,235,150)
LIG(255,85,255,165)
LIG(365,80,365,165)
LIG(495,80,495,165)
LIG(255,165,365,165)
TEXT 291 40  #HOUR CLOCK
TEXT 400 42  #MINUTE CLOCK
TEXT 530 43  #SECOND CLOCK
TEXT 235 -14  #DIGITAL CLOCK
FFIG C:\Users\HP\OneDrive\Documents\vlsi\DIGITALCLOCK.sch
