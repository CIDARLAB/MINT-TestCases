DEVICE logic04

LAYER FLOW

LOGIC ARRAY la flowChannelWidth=100 controlChannelWidth=50 chamberLength=100 chamberWidth=100 r=100;
V BANK b0 of 8 PORT r=100 dir=RIGHT spacing=1500 channelWidth=100;
V MUX m1 8 to 1 spacing=1500 flowChannelWidth=100 controlChannelWidth=50;
NODE n1;
CHANNEL c0 from m1 9 to n1 4 w=100;
CHANNEL c1 from n1 2 to la 3 w=100;
CHANNEL c2 from n1 3 to la 2 w=100;
CHANNEL c3 from la 1 to n1 1 w=100;
CHANNEL c4 from b0 1 to m1 1 w=100;
CHANNEL c5 from b0 2 to m1 2 w=100;
CHANNEL c6 from b0 3 to m1 3 w=100;
CHANNEL c7 from b0 4 to m1 4 w=100;
CHANNEL c8 from b0 5 to m1 5 w=100;
CHANNEL c9 from b0 6 to m1 6 w=100;
CHANNEL c10 from b0 7 to m1 7 w=100;
CHANNEL c11 from b0 8 to m1 8 w=100;

END LAYER

LAYER CONTROL

H BANK b4 of 5 PORT r=100 dir=DOWN spacing=1200 channelWidth=50;
H BANK b5 of 4 PORT r=100 dir=UP spacing=1200 channelWidth=50;
CHANNEL cc21 from m1 10 to b4 1 w=50;
CHANNEL cc22 from m1 11 to b5 1 w=50;
CHANNEL cc23 from m1 12 to b4 2 w=50;
CHANNEL cc24 from m1 13 to b5 2 w=50;
CHANNEL cc25 from m1 14 to b4 3w=50;
CHANNEL cc26 from m1 15 to b5 3 w=50;
CHANNEL cca from la 24 to b4 4 w=50;
CHANNEL ccb from la 25 to b4 5 w=50;
CHANNEL ccc from la 26 to b5 4 w=50;
H BANK b1 of 5 PORT r=100 dir=DOWN spacing=1200 channelWidth=50;
H BANK b3 of 5 PORT r=100 dir=UP spacing=1200 channelWidth=50;
V BANK b2 of 10 PORT r=100 dir=LEFT spacing=1200 channelWidth=50;
CHANNEL cc10 from la 13 to b2 5 w=50;
CHANNEL cc11 from la 14 to b2 6 w=50;
CHANNEL cc9 from la 12 to b2 4 w=50;
CHANNEL cc12 from la 15 to b2 7 w=50;
CHANNEL cc8 from la 11 to b2 3 w=50;
CHANNEL cc13 from la 16 to b2 8 w=50;
CHANNEL cc7 from la 10 to b2 2 w=50;
CHANNEL cc14 from la 17 to b2 9 w=50;
CHANNEL cc6 from la 9 to b2 1 w=50;
CHANNEL cc15 from la 18 to b2 10 w=50;
CHANNEL cc1 from b1 1 to la 4 w=50;
CHANNEL cc5 from b1 5 to la 8 w=50;
CHANNEL cc2 from b1 2 to la 5 w=50;
CHANNEL cc4 from b1 4 to la 7 w=50;
CHANNEL cc3 from b1 3 to la 6 w=50;
CHANNEL cc16 from b3 1 to la 19 w=50;
CHANNEL cc17 from b3 2 to la 20 w=50;
CHANNEL cc18 from b3 3 to la 21 w=50;
CHANNEL cc19 from b3 4 to la 22 w=50;
CHANNEL cc20 from b3 5 to la 23 w=50;

END LAYER