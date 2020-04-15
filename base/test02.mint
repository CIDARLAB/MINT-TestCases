DEVICE test02

LAYER FLOW

PORT p1, p2, p3, p4 r=500;
SQUARE CELL TRAP ct1 chamberWidth=500 chamberLength=500 channelWidth=500;

CHANNEL c1 from p1 3 to ct1 1 w=500;
CHANNEL c2 from p2 4 to ct1 2 w=500;
CHANNEL c3 from p3 1 to ct1 3 w=500;
CHANNEL c4 from p4 2 to ct1 4 w=500;

ct1 SET X 4250 SET Y 4250;
p1 SET X 4500 SET Y 0;
p3 SET X 4500 SET Y 9000;
p2 SET X 9000 SET Y 4500;
p4 SET X 0 SET Y 4500;

END LAYER

LAYER CONTROL

PORT cp1, cp2, cp3, cp4 r=500;
VALVE v1 on c1 w=1000 l=500;
VALVE v3 on c3 w=1000 l=500;
VALVE v2 on c2 w=500 l=1000;
VALVE v4 on c4 w=500 l=1000;
CHANNEL c5 from cp1 4 to v1 2 w=500;
CHANNEL c6 from cp2 1 to v2 3 w=500;
CHANNEL c7 from cp3 2 to v3 4 w=500;
CHANNEL c8 from cp4 3 to v4 1 w=500;

cp1 SET X 9000 SET Y 2000;
cp2 SET X 7000 SET Y 9000;
cp3 SET X 0 SET Y 7000;
cp4 SET X 2000 SET Y 0;

END LAYER
