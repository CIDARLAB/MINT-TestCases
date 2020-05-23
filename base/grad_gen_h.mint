DEVICE grad_gen_h

LAYER FLOW

 V BANK b of 4  PORT portRadius=100  spacing=1500 ;
NODE n1, n2, n3, n4, n5;
H GRADIENT GENERATOR g 3 to 7 numBends=5 bendSpacing=100 bendLength=500 channelWidth=100;
 PORT p1 portRadius=100;

CHANNEL c1 from b 1 to n1 1 channelWidth=100;
CHANNEL c2 from b 2 to n2 4 channelWidth=100;
CHANNEL c3 from b 3 to n4 4 channelWidth=100;
CHANNEL c4 from b 4 to n5 3 channelWidth=100;
CHANNEL c5 from n1 3 to n2 1 channelWidth=100;
CHANNEL c6 from n2 3 to n3 1 channelWidth=100;
CHANNEL c7 from n3 3 to n4 1 channelWidth=100;
CHANNEL c8 from n4 3 to n5 1 channelWidth=100;

CHANNEL c9 from n1 2 to g 1 channelWidth=100;
CHANNEL c10 from n3 2 to g 2 channelWidth=100;
CHANNEL c11 from n5 2 to g 3 channelWidth=100;

CHANNEL c12 from g 4 to p1 4 channelWidth=100;
END LAYER

