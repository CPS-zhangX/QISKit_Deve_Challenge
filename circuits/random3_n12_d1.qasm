OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
u3(0.486019899766382,-0.0784397190410502,-0.650309509588829) q[6];
u3(0.643869014488432,-2.75500907417025,0.940298190895664) q[3];
cx q[3],q[6];
u1(3.35765071722162) q[6];
u3(-1.90951969225746,0.0,0.0) q[3];
cx q[6],q[3];
u3(0.000447317455184226,0.0,0.0) q[3];
cx q[3],q[6];
u3(0.775218214409663,-3.36251189066991,2.72783595992337) q[6];
u3(0.760776833537119,-1.09679268442537,2.68480061116027) q[3];
u3(2.10083792274255,2.96818079727704,0.134328773980096) q[11];
u3(2.37590676785845,-0.134892589641925,-3.77270159658356) q[1];
cx q[1],q[11];
u1(-0.320235534864249) q[11];
u3(1.39059464764415,0.0,0.0) q[1];
cx q[11],q[1];
u3(3.34202480406908,0.0,0.0) q[1];
cx q[1],q[11];
u3(2.68094402427836,-1.99822392256405,3.03472370808265) q[11];
u3(0.538615868312082,-1.66032610367061,-1.63941613891970) q[1];
u3(2.15398194476185,1.61657412827303,-0.509152126122366) q[10];
u3(1.95798588970400,-0.428477664022453,-2.47420952546680) q[4];
cx q[4],q[10];
u1(4.38591759573648) q[10];
u3(-3.41191526035527,0.0,0.0) q[4];
cx q[10],q[4];
u3(-0.476808824533882,0.0,0.0) q[4];
cx q[4],q[10];
u3(2.11435821361798,-0.974554980304446,2.85117057041152) q[10];
u3(1.20493566683486,-5.54956623843244,-0.404245328539015) q[4];
u3(2.08822100963962,0.588894875649927,-1.53564806362926) q[5];
u3(2.52367159971447,3.94039047260250,-0.654986074134750) q[9];
cx q[9],q[5];
u1(2.43807460233078) q[5];
u3(0.0770869746891243,0.0,0.0) q[9];
cx q[5],q[9];
u3(1.29119237219818,0.0,0.0) q[9];
cx q[9],q[5];
u3(1.38969741458501,-4.25029630410540,1.19251154569749) q[5];
u3(2.11196819686016,-4.41039333396593,0.252546474480351) q[9];
u3(2.56662100522521,1.04644573015343,-1.51009189407046) q[8];
u3(1.38658925999183,1.15016308081925,-4.61162442301376) q[2];
cx q[2],q[8];
u1(1.07167369294777) q[8];
u3(-3.62294498696408,0.0,0.0) q[2];
cx q[8],q[2];
u3(1.84454535673703,0.0,0.0) q[2];
cx q[2],q[8];
u3(2.48345138504811,2.88270527724493,0.712555292324330) q[8];
u3(1.77104851316066,5.16382566486780,-0.637117548962159) q[2];
u3(1.29807604719411,0.0978290850721089,1.69868339376109) q[7];
u3(0.693952125533144,-2.55350227178606,-2.09418306020416) q[0];
cx q[0],q[7];
u1(0.981650293225374) q[7];
u3(-0.637277649916628,0.0,0.0) q[0];
cx q[7],q[0];
u3(2.87425871819178,0.0,0.0) q[0];
cx q[0],q[7];
u3(2.06295524998000,-1.93644512634413,2.80878729511612) q[7];
u3(2.25594914733461,1.61118215229677,-4.40764570416712) q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];