OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
u3(1.62155053225565,-0.294696614940989,1.19840086448160) q[0];
u3(1.44384464545559,-2.83349675970745,-1.59710077671898) q[2];
cx q[2],q[0];
u1(0.223768372483511) q[0];
u3(-1.26643659023591,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.31347911690941,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.398476186884427,0.312449437626145,-1.24714717820387) q[0];
u3(1.99406714208236,-1.92365569000774,2.43141146798133) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];