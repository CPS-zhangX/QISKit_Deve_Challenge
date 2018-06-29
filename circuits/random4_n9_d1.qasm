OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
u3(0.480880856197727,1.10543099140809,-3.12326775744142) q[1];
u3(1.79922073085981,-3.74647194686287,2.10360990759828) q[2];
cx q[2],q[1];
u1(0.171518295998813) q[1];
u3(-1.09148217579266,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.60187194929879,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.26024158139910,-1.06611616761292,4.50464917185047) q[1];
u3(1.48881186076290,4.35984553178156,-1.43311435189656) q[2];
u3(1.20561448272292,3.55757037576824,-0.626450949114709) q[0];
u3(2.19043293809287,2.47686128532138,-1.13018246498570) q[4];
cx q[4],q[0];
u1(1.66220168784287) q[0];
u3(-2.39293292061155,0.0,0.0) q[4];
cx q[0],q[4];
u3(0.277298645510763,0.0,0.0) q[4];
cx q[4],q[0];
u3(0.930317721226606,3.66172885407247,-2.32348430200541) q[0];
u3(1.76303182401315,4.98958450453461,-0.0200291917101567) q[4];
u3(1.64102891222921,1.81327906604148,-0.291891736735464) q[7];
u3(2.34034364285838,0.643816606280267,-1.73913579229748) q[6];
cx q[6],q[7];
u1(3.27597835181991) q[7];
u3(-1.71994707477618,0.0,0.0) q[6];
cx q[7],q[6];
u3(1.29864495992716,0.0,0.0) q[6];
cx q[6],q[7];
u3(0.830313016898921,0.697041794570478,1.47995084815303) q[7];
u3(1.57970603213081,-2.50955909977220,2.26563850580738) q[6];
u3(1.31765729738003,0.330179579941733,1.56886971249351) q[5];
u3(0.867655731447616,-0.769540428804745,-0.737019066572342) q[8];
cx q[8],q[5];
u1(2.55861182625514) q[5];
u3(-1.83856662108122,0.0,0.0) q[8];
cx q[5],q[8];
u3(0.351693460191863,0.0,0.0) q[8];
cx q[8],q[5];
u3(2.48853862100154,-0.137449078625236,-2.13739681828493) q[5];
u3(1.25978190386987,4.63277523292367,-1.37557880972094) q[8];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];