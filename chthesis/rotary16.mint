DEVICE rotary16

LAYER FLOW

H BANK pb1 of 16 PORT r=100  spacing=1200 channelWidth=100;
H MUX m1 16 to 1 spacing=1200 flowChannelWidth=100 controlChannelWidth=50;
V ROTARY PUMP rp radius=1000 flowChannelWidth=100 controlChannelWidth=50;
H BANK pb2 of 16 PORT r=100  spacing=1200 channelWidth=100;
H MUX m2 1 to 16 spacing=1200 flowChannelWidth=100 controlChannelWidth=50;
CHANNEL c1 from pb1 1 to m1 1 channelWidth=100;
CHANNEL c2 from pb1 2 to m1 2 channelWidth=100;
CHANNEL c3 from pb1 3 to m1 3 channelWidth=100;
CHANNEL c4 from pb1 4 to m1 4 channelWidth=100;
CHANNEL c5 from pb1 5 to m1 5 channelWidth=100;
CHANNEL c6 from pb1 6 to m1 6 channelWidth=100;
CHANNEL c7 from pb1 7 to m1 7 channelWidth=100;
CHANNEL c8 from pb1 8 to m1 8 channelWidth=100;
CHANNEL c9 from pb1 9 to m1 9 channelWidth=100;
CHANNEL c10 from pb1 10 to m1 10 channelWidth=100;
CHANNEL c11 from pb1 11 to m1 11 channelWidth=100;
CHANNEL c12 from pb1 12 to m1 12 channelWidth=100;
CHANNEL c13 from pb1 13 to m1 13 channelWidth=100;
CHANNEL c14 from pb1 14 to m1 14 channelWidth=100;
CHANNEL c15 from pb1 15 to m1 15 channelWidth=100;
CHANNEL c16 from pb1 16 to m1 16 channelWidth=100;
CHANNEL c17 from m1 17 to rp 1 channelWidth=100;
CHANNEL c18 from rp 2 to m2 1 channelWidth=100;
CHANNEL c19 from m2 2 to pb2 1 channelWidth=100;
CHANNEL c20 from m2 3 to pb2 2 channelWidth=100;
CHANNEL c21 from m2 4 to pb2 3 channelWidth=100;
CHANNEL c22 from m2 5 to pb2 4 channelWidth=100;
CHANNEL c23 from m2 6 to pb2 5 channelWidth=100;
CHANNEL c24 from m2 7 to pb2 6 channelWidth=100;
CHANNEL c25 from m2 8 to pb2 7 channelWidth=100;
CHANNEL c26 from m2 9 to pb2 8 channelWidth=100;
CHANNEL c27 from m2 10 to pb2 9 channelWidth=100;
CHANNEL c28 from m2 11 to pb2 10 channelWidth=100;
CHANNEL c29 from m2 12 to pb2 11 channelWidth=100;
CHANNEL c30 from m2 13 to pb2 12 channelWidth=100;
CHANNEL c31 from m2 14 to pb2 13 channelWidth=100;
CHANNEL c32 from m2 15 to pb2 14 channelWidth=100;
CHANNEL c33 from m2 16 to pb2 15 channelWidth=100;
CHANNEL c34 from m2 17 to pb2 16 channelWidth=100;

END LAYER

LAYER CONTROL

V BANK cpb1 of 4 PORT r=100  spacing=1200 channelWidth=100;
V BANK cpb2 of 4 PORT r=100  spacing=1200 channelWidth=100;
V BANK cpb3 of 2 PORT r=100  spacing=1200 channelWidth=100;
V BANK cpb4 of 3 PORT r=100  spacing=1200 channelWidth=100;
V BANK cpb5 of 4 PORT r=100  spacing=1200 channelWidth=100;
V BANK cpb6 of 4 PORT r=100  spacing=1200 channelWidth=100;
CHANNEL cc1 from m1 18 to cpb1 1 channelWidth=50;
CHANNEL cc2 from m1 20 to cpb1 2 channelWidth=50;
CHANNEL cc3 from m1 22 to cpb1 3 channelWidth=50;
CHANNEL cc4 from m1 24 to cpb1 4 channelWidth=50;
CHANNEL cc5 from m1 19 to cpb2 1 channelWidth=50;
CHANNEL cc6 from m1 21 to cpb2 2 channelWidth=50;
CHANNEL cc7 from m1 23 to cpb2 3 channelWidth=50;
CHANNEL cc8 from m1 25 to cpb2 4 channelWidth=50;
CHANNEL cc9 from m2 18 to cpb6 1 channelWidth=50;
CHANNEL cc10 from m2 20 to cpb6 2 channelWidth=50;
CHANNEL cc11 from m2 22 to cpb6 3 channelWidth=50;
CHANNEL cc12 from m2 24 to cpb6 4 channelWidth=50;
CHANNEL cc13 from m2 19 to cpb5 1 channelWidth=50;
CHANNEL cc14 from m2 21 to cpb5 2 channelWidth=50;
CHANNEL cc15 from m2 23 to cpb5 3 channelWidth=50;
CHANNEL cc16 from m2 25 to cpb5 4 channelWidth=50;
CHANNEL cc17 from rp 4 to cpb3 1 channelWidth=50;
CHANNEL cc18 from rp 5 to cpb3 2 channelWidth=50;
CHANNEL cc19 from rp 3 to cpb4 1 channelWidth=50;
CHANNEL cc20 from rp 6 to cpb4 2 channelWidth=50;
CHANNEL cc21 from rp 7 to cpb4 3 channelWidth=50;

END LAYER
