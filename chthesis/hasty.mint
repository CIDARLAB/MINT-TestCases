DEVICE hasty

LAYER FLOW

PORT p1, p2, p3, p4, p5 r=100;
NODE n1, n2;
V TREE t1 1 to 8 spacing=500 flowChannelWidth=100;
V TREE t2 8 to 1 spacing=500 flowChannelWidth=100;
V BANK b1 of 8 CELL TRAP numChambers=100 chamberWidth=100 chamberLength=100 chamberSpacing=30 spacing=500 channelWidth=100;
CHANNEL c1 from p1 3 to n1 1 w=100;
CHANNEL c2 from p2 2 to n1 4 w=100;
CHANNEL c3 from p3 1 to n1 3 w=100;
CHANNEL c4 from n1 2 to t1 1 w=100;
CHANNEL c5 from t1 2 to b1 1 w=100;
CHANNEL c6 from t1 3 to b1 2 w=100;
CHANNEL c7 from t1 4 to b1 3 w=100;
CHANNEL c8 from t1 5 to b1 4 w=100;
CHANNEL c9 from t1 6 to b1 5 w=100;
CHANNEL c10 from t1 7 to b1 6 w=100;
CHANNEL c11 from t1 8 to b1 7 w=100;
CHANNEL c12 from t1 9 to b1 8 w=100;
CHANNEL c13 from t2 1 to b1 9 w=100;
CHANNEL c14 from t2 2 to b1 10 w=100;
CHANNEL c15 from t2 3 to b1 11 w=100;
CHANNEL c16 from t2 4 to b1 12 w=100;
CHANNEL c17 from t2 5 to b1 13 w=100;
CHANNEL c18 from t2 6 to b1 14 w=100;
CHANNEL c19 from t2 7 to b1 15 w=100;
CHANNEL c20 from t2 8 to b1 16 w=100;
CHANNEL c21 from t2 9 to n2 4 w=100;
CHANNEL c22 from n2 1 to p4 3 w=100;
CHANNEL c23 from n2 3 to p5 1 w=100;

END LAYER
