OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(2.80453484282588,0.537885883460926,-2.20127221483673) q[4];
u3(2.31521177600611,2.43137695366142,-3.33751753200262) q[3];
cx q[3],q[4];
u1(2.22958179186812) q[4];
u3(-0.0146903444306148,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.37113757706882,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.60558818296221,-1.90633808799136,1.45792345305504) q[4];
u3(0.942676047182439,-1.39161235409508,1.68651042295217) q[3];
u3(1.71342035057647,4.04258078684110,-1.56442868172648) q[0];
u3(0.871493517419708,1.81436205636472,-1.86762254848251) q[1];
cx q[1],q[0];
u1(2.10315965570946) q[0];
u3(-2.74717075564619,0.0,0.0) q[1];
cx q[0],q[1];
u3(0.807343054826959,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.48504433961006,-1.00731730940145,0.249493935344379) q[0];
u3(1.13317091164212,-0.624926665344972,0.276917409065795) q[1];
u3(0.919791775202642,0.969604313714399,-1.05553720258767) q[1];
u3(0.400188844272439,-1.62884688802354,0.259025588934133) q[4];
cx q[4],q[1];
u1(1.94026159317110) q[1];
u3(-2.54810358628024,0.0,0.0) q[4];
cx q[1],q[4];
u3(0.156267767682087,0.0,0.0) q[4];
cx q[4],q[1];
u3(1.88751064090928,-4.14488258223743,0.757360922043271) q[1];
u3(2.79032156887893,0.551213884740224,-0.0812653132783936) q[4];
u3(0.697223073682165,-0.100930769918204,0.555094142257852) q[0];
u3(1.17742857209665,-0.342313926858262,-1.06279264640012) q[3];
cx q[3],q[0];
u1(0.321356582674543) q[0];
u3(-0.962684720972233,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.76180538472309,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.43766178762407,2.10178958017365,-1.61815006570601) q[0];
u3(1.60217145150100,2.00081554590987,-0.832100601644414) q[3];
u3(1.20134754721442,-0.394868459960992,1.23807641197672) q[2];
u3(1.22859744734970,-0.847464201594528,-0.744208366459110) q[3];
cx q[3],q[2];
u1(1.54988405529623) q[2];
u3(-0.460884735260440,0.0,0.0) q[3];
cx q[2],q[3];
u3(3.02544582827026,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.19431298856639,0.970612801176229,-1.91780169775236) q[2];
u3(3.03150379586846,2.25335965654417,-3.20337630932790) q[3];
u3(0.362316046599811,3.02268960817380,-2.33720236058448) q[0];
u3(0.271073080074829,1.42335021458201,-3.02134112723088) q[4];
cx q[4],q[0];
u1(1.21899821450951) q[0];
u3(0.353681260122906,0.0,0.0) q[4];
cx q[0],q[4];
u3(2.20290702457255,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.92397429528790,0.958463745039972,0.208127236408288) q[0];
u3(0.522044248838704,2.27458805094417,2.07251112999071) q[4];
u3(0.199586251899461,0.341296522105557,0.387056594447368) q[1];
u3(0.735824335008187,-0.130741792223571,-0.934392510485929) q[3];
cx q[3],q[1];
u1(4.37547859536228) q[1];
u3(-3.74111216716343,0.0,0.0) q[3];
cx q[1],q[3];
u3(-0.478969077764059,0.0,0.0) q[3];
cx q[3],q[1];
u3(0.666642679756712,2.39138884224706,-0.794816177599858) q[1];
u3(0.591900078953199,2.30489156594219,1.26762769926400) q[3];
u3(1.91139476282480,3.54369654129892,-1.17628051980334) q[4];
u3(2.63141180207805,2.01317923087370,-2.06591275143247) q[0];
cx q[0],q[4];
u1(1.81496622230654) q[4];
u3(-2.35156907084697,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.261306110140819,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.72749536595891,1.75927994918510,1.15802312859266) q[4];
u3(1.13881692691363,-1.70590454441394,-3.73817006318272) q[0];
u3(2.81208568888487,0.477194297221769,-2.91591583367207) q[0];
u3(2.16484594685846,2.16841611967999,-3.25988721502200) q[3];
cx q[3],q[0];
u1(1.91301385076291) q[0];
u3(-3.21672127514623,0.0,0.0) q[3];
cx q[0],q[3];
u3(0.535903799680586,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.15426192623038,1.80158888093480,-3.94046577363110) q[0];
u3(0.368667236795433,2.12153283647649,-1.89482477707251) q[3];
u3(1.72190421194561,1.15416599525894,0.705558891825498) q[1];
u3(1.45771901302928,-2.01363907625260,-1.10407933056395) q[2];
cx q[2],q[1];
u1(3.11680997129056) q[1];
u3(-0.630774391578826,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.79916904284899,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.580372308882432,2.23871831182101,-0.0370296828501722) q[1];
u3(0.222029371942488,1.05336282552333,3.55654967568864) q[2];
u3(0.911621103328242,1.35163440132219,-0.122037516458343) q[1];
u3(0.939184941184077,-1.19291014244152,-0.616595559563307) q[4];
cx q[4],q[1];
u1(0.0904098457381801) q[1];
u3(-1.76924297852024,0.0,0.0) q[4];
cx q[1],q[4];
u3(2.18823001173528,0.0,0.0) q[4];
cx q[4],q[1];
u3(2.19246706637685,1.39758293299598,-1.41174282597674) q[1];
u3(1.91163207020565,-2.44911827007934,2.50408198996427) q[4];
u3(1.46943314869856,0.551133936095765,-3.40218914236708) q[3];
u3(1.78211543723082,3.68156059935057,-2.32406279289120) q[2];
cx q[2],q[3];
u1(3.09220296223104) q[3];
u3(-1.40998857189238,0.0,0.0) q[2];
cx q[3],q[2];
u3(2.86573123097638,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.47769049170882,-3.57144085296818,0.895745838315648) q[3];
u3(2.53373020076809,-4.28449843998631,1.09348859578395) q[2];
u3(1.13565740456395,0.947794348354709,-1.45372772384547) q[0];
u3(1.70059067420882,-4.18301851929263,1.45028251540055) q[3];
cx q[3],q[0];
u1(1.37650972364401) q[0];
u3(-1.15062888355216,0.0,0.0) q[3];
cx q[0],q[3];
u3(3.29844636383327,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.16247251133171,1.29496757900844,-1.37485726475442) q[0];
u3(1.58787074086354,-5.37419770434566,-0.550859242910788) q[3];
u3(2.26398867407985,2.67056130528350,-3.52048340197919) q[4];
u3(2.16158134312787,-3.84666526896003,2.25513612441597) q[2];
cx q[2],q[4];
u1(0.0521399213162674) q[4];
u3(-1.31279789950434,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.97819008653171,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.52942517417225,0.965181973825595,-3.83417328713751) q[4];
u3(2.56550675210631,1.09161296040376,-2.07699648587003) q[2];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];