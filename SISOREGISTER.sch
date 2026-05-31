DSCH 2.7f
VERSION 12-06-2025 18:48:08
BB(45,-10,219,43)
SYM  #dreg7
BB(75,0,105,25)
TITLE 87 8  #dreg
MODEL 860
PROP                                                                                                                                    
REC(50,-10,0,0,r)
VIS 5
PIN(75,5,0.000,0.000)D0
PIN(75,15,0.000,0.000)RST
PIN(90,25,0.000,0.000)H
PIN(105,15,0.120,0.070)Q0
PIN(105,5,0.120,0.000)nQ0
LIG(75,15,80,15)
LIG(75,5,80,5)
LIG(90,25,90,24)
LIG(90,22,90,22)
LIG(100,15,105,15)
LIG(100,5,105,5)
LIG(100,20,80,20)
LIG(100,0,100,20)
LIG(80,0,100,0)
LIG(80,20,80,0)
LIG(89,20,90,18)
LIG(90,18,91,20)
VLG module dreg(D0,RST,H,Q0,nQ0);
VLG   input D0,RST,H;
VLG   output Q0,nQ0;
VLG endmodule
FSYM
SYM  #dreg8
BB(120,0,150,25)
TITLE 132 8  #dreg
MODEL 860
PROP                                                                                                                                    
REC(95,-10,0,0,r)
VIS 5
PIN(120,5,0.000,0.000)D1
PIN(120,15,0.000,0.000)RST
PIN(135,25,0.000,0.000)H
PIN(150,15,0.120,0.070)Q1
PIN(150,5,0.120,0.000)nQ1
LIG(120,15,125,15)
LIG(120,5,125,5)
LIG(135,25,135,24)
LIG(135,22,135,22)
LIG(145,15,150,15)
LIG(145,5,150,5)
LIG(145,20,125,20)
LIG(145,0,145,20)
LIG(125,0,145,0)
LIG(125,20,125,0)
LIG(134,20,135,18)
LIG(135,18,136,20)
VLG module dreg(D1,RST,H,Q1,nQ1);
VLG   input D1,RST,H;
VLG   output Q1,nQ1;
VLG endmodule
FSYM
SYM  #dreg9
BB(170,0,200,25)
TITLE 182 8  #dreg
MODEL 860
PROP                                                                                                                                    
REC(145,-10,0,0,r)
VIS 5
PIN(170,5,0.000,0.000)D2
PIN(170,15,0.000,0.000)RST
PIN(185,25,0.000,0.000)H
PIN(200,15,0.120,0.070)Q2
PIN(200,5,0.120,0.000)nQ2
LIG(170,15,175,15)
LIG(170,5,175,5)
LIG(185,25,185,24)
LIG(185,22,185,22)
LIG(195,15,200,15)
LIG(195,5,200,5)
LIG(195,20,175,20)
LIG(195,0,195,20)
LIG(175,0,195,0)
LIG(175,20,175,0)
LIG(184,20,185,18)
LIG(185,18,186,20)
VLG module dreg(D2,RST,H,Q2,nQ2);
VLG   input D2,RST,H;
VLG   output Q2,nQ2;
VLG endmodule
FSYM
SYM  #light1
BB(213,-10,219,4)
TITLE 215 4  #light
MODEL 49
PROP                                                                                                                                    
REC(214,-9,4,4,r)
VIS 1
PIN(215,5,0.000,0.000)SO
LIG(218,-4,218,-9)
LIG(218,-9,217,-10)
LIG(214,-9,214,-4)
LIG(217,1,217,-2)
LIG(216,1,219,1)
LIG(216,3,218,1)
LIG(217,3,219,1)
LIG(213,-2,219,-2)
LIG(215,-2,215,5)
LIG(213,-4,213,-2)
LIG(219,-4,213,-4)
LIG(219,-2,219,-4)
LIG(215,-10,214,-9)
LIG(217,-10,215,-10)
FSYM
SYM  #button1
BB(61,1,70,9)
TITLE 65 5  #button
MODEL 59
PROP                                                                                                                                    
REC(62,2,6,6,r)
VIS 1
PIN(70,5,0.000,0.000)SI
LIG(69,5,70,5)
LIG(61,9,61,1)
LIG(69,9,61,9)
LIG(69,1,69,9)
LIG(61,1,69,1)
LIG(62,8,62,2)
LIG(68,8,62,8)
LIG(68,2,68,8)
LIG(62,2,68,2)
FSYM
SYM  #button2
BB(51,11,60,19)
TITLE 55 15  #button
MODEL 59
PROP                                                                                                                                    
REC(52,12,6,6,r)
VIS 1
PIN(60,15,0.000,0.000)RESET
LIG(59,15,60,15)
LIG(51,19,51,11)
LIG(59,19,51,19)
LIG(59,11,59,19)
LIG(51,11,59,11)
LIG(52,18,52,12)
LIG(58,18,52,18)
LIG(58,12,58,18)
LIG(52,12,58,12)
FSYM
SYM  #clock1
BB(45,37,60,43)
TITLE 50 40  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                
REC(47,38,6,4,r)
VIS 1
PIN(60,40,1.500,0.210)clk1
LIG(55,40,60,40)
LIG(50,38,48,38)
LIG(54,38,52,38)
LIG(55,37,55,43)
LIG(45,43,45,37)
LIG(50,42,50,38)
LIG(52,38,52,42)
LIG(52,42,50,42)
LIG(48,42,46,42)
LIG(48,38,48,42)
LIG(55,43,45,43)
LIG(55,37,45,37)
FSYM
CNC(120 35)
CNC(90 40)
CNC(135 40)
LIG(105,15,115,15)
LIG(115,5,115,15)
LIG(115,5,120,5)
LIG(150,15,160,15)
LIG(160,5,160,15)
LIG(160,5,170,5)
LIG(200,15,210,15)
LIG(210,5,210,15)
LIG(210,5,215,5)
LIG(70,5,75,5)
LIG(60,15,75,15)
LIG(75,15,75,35)
LIG(120,15,120,35)
LIG(75,35,120,35)
LIG(170,15,170,35)
LIG(135,40,90,40)
LIG(120,35,170,35)
LIG(90,25,90,40)
LIG(135,25,135,40)
LIG(185,25,185,40)
LIG(185,40,135,40)
LIG(90,40,60,40)
FFIG C:\Users\HP\OneDrive\Documents\vlsi\SISOREGISTER.sch
