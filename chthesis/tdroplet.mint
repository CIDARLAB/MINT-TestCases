DEVICE tdroplet

LAYER FLOW

H DROPLET GENERATOR T t1 radius=100 oilChannelWidth=100 waterChannelWidth=20;
H MIXER x1 numberOfBends=5 bendSpacing=50 bendLength=1000 channelWidth=100;
H DROPLET GENERATOR T t2 radius=100 oilChannelWidth=100 waterChannelWidth=20;
H MIXER x2 numberOfBends=5 bendSpacing=50 bendLength=1000 channelWidth=100;
V MUX m1 1 to 2 spacing=4000 flowChannelWidth=100 controlChannelWidth=50;
H LONG CELL TRAP ct1 numberOfChambers=10 chamberWidth=100 chamberLength=100 chamberSpacing=50 feedingChannelWidth=100 ;
PORT p1 portRadius=100;
CHANNEL c1 from t1 1 to x1 1 channelWidth=100;
CHANNEL c2 from x1 2 to m1 1 channelWidth=100;
CHANNEL c3 from t2 1 to x2 1 channelWidth=100;
CHANNEL c4 from x2 2 to m1 2 channelWidth=100;
CHANNEL c5 from m1 3 to ct1 1 channelWidth=100;
CHANNEL c6 from ct1 2 to p1 channelWidth=100;

END LAYER

LAYER CONTROL

PORT cp1, cp2 portRadius=100;
CHANNEL cc1 from cp1 to m1 4 channelWidth=100;
CHANNEL cc2 from cp2 to m1 5 channelWidth=100;

END LAYER