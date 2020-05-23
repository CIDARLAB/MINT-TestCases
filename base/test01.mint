DEVICE test01

LAYER FLOW
PORT p1, p2, p3 r=500;
NODE n1;
H LONG CELL TRAP ct1 numChambers=10 chamberWidth=500 chamberLength=500 chamberSpacing=100 channelWidth=500 ;

CHANNEL c1 from p1 3 to n1 1 w=500;
CHANNEL c2 from p2 1 to n1 3 w=500;
CHANNEL c3 from n1 2 to ct1 1 w=500;
CHANNEL c4 from ct1 2 to p3 4 w=500;

#p1 SET X 2000 SET Y 0;
#p2 SET X 2000 SET Y 10000;
#n1 SET X 2500 SET Y 5000;
#ct1 SET X 3500 SET Y 4250;
#p3 SET X 12000 SET Y 4500;

END LAYER

LAYER CONTROL
PORT cp1, cp2 r=500;
VALVE v1 on c1 w=1000 l=500;
VALVE v2 on c2 w=1000 l=500;
CHANNEL c5 from cp1 2 to v1 4 w=500;
CHANNEL c6 from cp2 2 to v2 4 w=500;

#cp1 SET X 0 SET Y 3500;
#cp2 SET X 0 SET Y 6000;
#v1 SET X 2000 SET Y 3750;
#v2 SET X 2000 SET Y 6250;

END LAYER