DEVICE rotary_cells

LAYER FLOW

V MUX m1 4 to 1 spacing=1200 flowChannelWidth=100 controlChannelWidth=50;
V MUX m2 1 to 4 spacing=500 flowChannelWidth=100 controlChannelWidth=50;
 V BANK pb1 of 4  PORT portRadius=100  spacing=1200 ;
H ROTARY PUMP rp radius=1000 flowChannelWidth=100 controlChannelWidth=50;
V BANK b1 of 4 CELL TRAP numChambers=100 chamberWidth=100 chamberLength=100
chamberSpacing=30 spacing=500 channelWidth=100;
V TREE t1 4 to 1 spacing=500 flowChannelWidth=100;
 PORT p1 portRadius=100;
CHANNEL c1 from pb1 1 to m1 1 channelWidth=100;
CHANNEL c2 from pb1 2 to m1 2 channelWidth=100;
CHANNEL c3 from pb1 3 to m1 3 channelWidth=100;
CHANNEL c4 from pb1 4 to m1 4 channelWidth=100;
CHANNEL c5 from m1 5 to rp 1 channelWidth=100;
CHANNEL c6 from rp 2 to m2 1 channelWidth=100;
CHANNEL c7 from m2 2 to b1 1 channelWidth=100;
CHANNEL c8 from m2 3 to b1 2 channelWidth=100;
CHANNEL c9 from m2 4 to b1 3 channelWidth=100;
CHANNEL c10 from m2 5 to b1 4 channelWidth=100;
CHANNEL c11 from b1 5 to t1 1 channelWidth=100;
CHANNEL c12 from b1 6 to t1 2 channelWidth=100;
CHANNEL c13 from b1 7 to t1 3 channelWidth=100;
CHANNEL c14 from b1 8 to t1 4 channelWidth=100;
CHANNEL c15 from t1 5 to p1 4 channelWidth=100;

END LAYER

LAYER CONTROL

 H BANK cb1 of 2  PORT portRadius=100  spacing=1200 ;
 H BANK cb2 of 2  PORT portRadius=100  spacing=1200 ;
 H BANK cb3 of 3  PORT portRadius=100  spacing=1200 ;
 H BANK cb4 of 2  PORT portRadius=100  spacing=1200 ;
 H BANK cb5 of 2  PORT portRadius=100  spacing=1200 ;
 H BANK cb6 of 2  PORT portRadius=100  spacing=1200 ;
CHANNEL cc1 from m1 6 to cb1 1 channelWidth=50;
CHANNEL cc2 from m1 8 to cb1 2 channelWidth=50;
CHANNEL cc3 from rp 3 to cb3 1 channelWidth=50;
CHANNEL cc4 from rp 6 to cb3 2 channelWidth=50;
CHANNEL cc5 from rp 7 to cb3 3 channelWidth=50;
CHANNEL cc6 from m2 7 to cb5 1 channelWidth=50;
CHANNEL cc7 from m2 9 to cb5 2 channelWidth=50;
CHANNEL cc8 from m1 7 to cb2 1 channelWidth=50;
CHANNEL cc9 from m1 9 to cb2 2 channelWidth=50;
CHANNEL cc10 from rp 4 to cb4 1 channelWidth=50;
CHANNEL cc11 from rp 5 to cb4 2 channelWidth=50;
CHANNEL cc12 from m2 6 to cb6 1 channelWidth=50;
CHANNEL cc13 from m2 8 to cb6 2 channelWidth=50;

END LAYER
