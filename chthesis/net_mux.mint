DEVICE net_mux

LAYER FLOW

 V BANK b1 of 8  PORT portRadius=100  spacing=1500 ;
V BANK b2 of 8 CELL TRAP numChambers=10 chamberWidth=100 chamberLength=100 chamberSpacing=30 spacing=1500 channelWidth=100;
V TREE m1 8 to 1 spacing=1500 flowChannelWidth=100;
H MUX m2 2 to 1 spacing=1500 flowChannelWidth=100 controlChannelWidth=50;
 H BANK b3 of 2  PORT portRadius=100  spacing=1500 ;
 PORT p1, p2 portRadius=100;
NODE n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16;
CHANNEL c1 from b1 1 to n1 4 channelWidth=100;
CHANNEL c2 from b1 2 to n2 4 channelWidth=100;
CHANNEL c3 from b1 3 to n3 4 channelWidth=100;
CHANNEL c4 from b1 4 to n4 4 channelWidth=100;
CHANNEL c5 from b1 5 to n5 4 channelWidth=100;
CHANNEL c6 from b1 6 to n6 4 channelWidth=100;
CHANNEL c7 from b1 7 to n7 4 channelWidth=100;
CHANNEL c8 from b1 8 to n8 4 channelWidth=100;
CHANNEL c9 from n1 3 to n2 1 channelWidth=100;
CHANNEL c10 from n2 3 to n3 1 channelWidth=100;
CHANNEL c11 from n3 3 to n4 1 channelWidth=100;
CHANNEL c12 from n4 3 to n5 1 channelWidth=100;
CHANNEL c13 from n5 3 to n6 1 channelWidth=100;
CHANNEL c14 from n6 3 to n7 1 channelWidth=100;
CHANNEL c15 from n7 3 to n8 1 channelWidth=100;
CHANNEL c16 from n1 2 to b2 1 channelWidth=100;
CHANNEL c17 from n2 2 to b2 2 channelWidth=100;
CHANNEL c18 from n3 2 to b2 3 channelWidth=100;
CHANNEL c19 from n4 2 to b2 4 channelWidth=100;
CHANNEL c20 from n5 2 to b2 5 channelWidth=100;
CHANNEL c21 from n6 2 to b2 6 channelWidth=100;
CHANNEL c22 from n7 2 to b2 7 channelWidth=100;
CHANNEL c23 from n8 2 to b2 8 channelWidth=100;
CHANNEL c24 from b2 9 to n9 4 channelWidth=100;
CHANNEL c25 from b2 10 to n10 4 channelWidth=100;
CHANNEL c26 from b2 11 to n11 4 channelWidth=100;
CHANNEL c27 from b2 12 to n12 4 channelWidth=100;
CHANNEL c28 from b2 13 to n13 4 channelWidth=100;
CHANNEL c29 from b2 14 to n14 4 channelWidth=100;
CHANNEL c30 from b2 15 to n15 4 channelWidth=100;
CHANNEL c31 from b2 16 to n16 4 channelWidth=100;
CHANNEL c32 from n9 3 to n10 1 channelWidth=100;
CHANNEL c33 from n10 3 to n11 1 channelWidth=100;
CHANNEL c34 from n11 3 to n12 1 channelWidth=100;
CHANNEL c35 from n12 3 to n13 1 channelWidth=100;
CHANNEL c36 from n13 3 to n14 1 channelWidth=100;
CHANNEL c37 from n14 3 to n15 1 channelWidth=100;
CHANNEL c38 from n15 3 to n16 1 channelWidth=100;
CHANNEL c39 from n16 3 to p1 1 channelWidth=100;
CHANNEL c40 from n9 2 to m1 1 channelWidth=100;
CHANNEL c41 from n10 2 to m1 2 channelWidth=100;
CHANNEL c42 from n11 2 to m1 3 channelWidth=100;
CHANNEL c43 from n12 2 to m1 4 channelWidth=100;
CHANNEL c44 from n13 2 to m1 5 channelWidth=100;
CHANNEL c45 from n14 2 to m1 6 channelWidth=100;
CHANNEL c46 from n15 2 to m1 7 channelWidth=100;
CHANNEL c47 from n16 2 to m1 8 channelWidth=100;
CHANNEL c48 from m1 9 to p2 4 channelWidth=100;
CHANNEL c49 from n1 1 to m2 3 channelWidth=100;
CHANNEL c50 from b3 1 to m2 1 channelWidth=100;
CHANNEL c51 from b3 2 to m2 2 channelWidth=100;

END LAYER

LAYER CONTROL

 PORT cp1, cp2, cp3, cp4, cp5, cp6 portRadius=100;
CHANNEL cm1 from cp1 2 to m2 4 channelWidth=50;
CHANNEL cm2 from cp2 3 to m2 5 channelWidth=50;
VALVE v1 on c1 w=150 l=300;
VALVE v2 on c2 w=150 l=300;
VALVE v3 on c3 w=150 l=300;
VALVE v4 on c4 w=150 l=300;
VALVE v5 on c5 w=150 l=300;
VALVE v6 on c6 w=150 l=300;
VALVE v7 on c7 w=150 l=300;
VALVE v8 on c8 w=150 l=300;
CHANNEL cc1 from v1 3 to v2 1 channelWidth=50;
CHANNEL cc2 from v2 3 to v3 1 channelWidth=50;
CHANNEL cc3 from v3 3 to v4 1 channelWidth=50;
CHANNEL cc4 from v4 3 to v5 1 channelWidth=50;
CHANNEL cc5 from v5 3 to v6 1 channelWidth=50;
CHANNEL cc6 from v6 3 to v7 1 channelWidth=50;
CHANNEL cc7 from v7 3 to v8 1 channelWidth=50;
CHANNEL cc8 from v8 3 to cp3 1 channelWidth=50;
VALVE v9 on c49 w=300 l=150;
VALVE v10 on c9 w=300 l=150;
VALVE v11 on c10 w=300 l=150;
VALVE v12 on c11 w=300 l=150;
VALVE v13 on c12 w=300 l=150;
VALVE v14 on c13 w=300 l=150;
VALVE v15 on c14 w=300 l=150;
VALVE v16 on c15 w=300 l=150;
NET n1 from cp4 1 to v16 4, v10 4, v11 4, v12 4, v13 4, v14 4, v15 4, v9 4 channelWidth=50;
VALVE v17 on c32 w=300 l=150;
VALVE v18 on c33 w=300 l=150;
VALVE v19 on c34 w=300 l=150;
VALVE v20 on c35 w=300 l=150;
VALVE v21 on c36 w=300 l=150;
VALVE v22 on c37 w=300 l=150;
VALVE v23 on c38 w=300 l=150;
VALVE v24 on c39 w=300 l=150;
VALVE v25 on c40 w=150 l=300;
VALVE v26 on c41 w=150 l=300;
VALVE v27 on c42 w=150 l=300;
VALVE v28 on c43 w=150 l=300;
VALVE v29 on c44 w=150 l=300;
VALVE v30 on c45 w=150 l=300;
VALVE v31 on c46 w=150 l=300;
VALVE v32 on c47 w=150 l=300;
CHANNEL cc41 from v25 3 to v26 1 channelWidth=50;
CHANNEL cc42 from v26 3 to v27 1 channelWidth=50;
CHANNEL cc43 from v27 3 to v28 1 channelWidth=50;
CHANNEL cc44 from v28 3 to v29 1 channelWidth=50;
CHANNEL cc45 from v29 3 to v30 1 channelWidth=50;
CHANNEL cc46 from v30 3 to v31 1 channelWidth=50;
CHANNEL cc47 from v31 3 to v32 1 channelWidth=50;
CHANNEL cc48 from v25 1 to cp6 4 channelWidth=50;
NET n2 from cp5 1 to v24 2, v18 2, v19 2, v20 2, v21 2, v22 2, v23 2, v17 2 channelWidth=50;

END LAYER

