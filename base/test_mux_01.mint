DEVICE test_mux_01

LAYER FLOW
PORT p1, p2, p3, p4, p5 r=100;
NODE n1, n2, n3, n4, n5, n6, n7, n8, n9;

CHANNEL c1 from p1 2 to n1 4 w=100;
CHANNEL c2 from p2 2 to n3 4 w=100;
CHANNEL c3 from p3 2 to n4 4 w=100;
CHANNEL c4 from p4 2 to n6 4 w=100;
CHANNEL c5 from n1 3 to n2 1 w=100;
CHANNEL c6 from n3 1 to n2 3 w=100;
CHANNEL c7 from n4 3 to n5 1 w=100;
CHANNEL c8 from n6 1 to n5 3 w=100;
CHANNEL c9 from n2 2 to n7 4 w=100;
CHANNEL c10 from n5 2 to n9 4 w=100;
CHANNEL c11 from n7 3 to n8 1 w=100;
CHANNEL c12 from n9 1 to n8 3 w=100;
CHANNEL c13 from n8 2 to p5 4 w=100;

END LAYER

LAYER CONTROL

PORT cp1, cp2, cp3, cp4 r=100;
VALVE v1 on c1 w=100 l=200;
VALVE v2 on c2 w=100 l=200;
VALVE v3 on c3 w=100 l=200;
VALVE v4 on c4 w=100 l=200;
VALVE v5 on c9 w=100 l=200;
VALVE v6 on c10 w=100 l=200;
CHANNEL c14 from cp1 3 to v1 1 w=50;
CHANNEL c15 from v1 3 to v3 1 w=50;
CHANNEL c16 from cp2 1 to v4 3 w=50;
CHANNEL c17 from v4 1 to v2 3 w=50;
CHANNEL c18 from cp3 3 to v5 1 w=50;
CHANNEL c19 from cp4 1 to v6 3 w=50;

END LAYER
