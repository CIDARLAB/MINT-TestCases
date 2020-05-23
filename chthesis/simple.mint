DEVICE simple

LAYER FLOW
PORT p1, p2, p3 r=100;
NODE n1;
H LONG CELL TRAP ct1 numChambers=10 chamberWidth=100 chamberLength=100
chamberSpacing=50 channelWidth=100 ;
CHANNEL c1 from p1 3 to n1 1 channelWidth=100;
CHANNEL c2 from p2 1 to n1 3 channelWidth=100;
CHANNEL c3 from n1 2 to ct1 1 channelWidth=100;
CHANNEL c4 from ct1 2 to p3 4 channelWidth=100;
END LAYER

LAYER CONTROL
PORT cp1, cp2 r=100;
VALVE v1 on c1 w=300 l=100;
VALVE v2 on c2 w=300 l=100;
CHANNEL c5 from cp1 2 to v1 4 channelWidth=50;
CHANNEL c6 from cp2 2 to v2 4 channelWidth=50;
END LAYER