OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(0.429887846190051,0.0553317371833189,-1.09440520119213) q[4];
u3(1.23891335141315,-0.395141634242382,-0.941373215854601) q[0];
cx q[0],q[4];
u1(4.32909480145702) q[4];
u3(-3.23715937007984,0.0,0.0) q[0];
cx q[4],q[0];
u3(-0.398125509894621,0.0,0.0) q[0];
cx q[0],q[4];
u3(2.83504155439802,-1.45105237585766,-0.592612418633506) q[4];
u3(0.803570568972998,-2.80664468229402,-1.84290532769936) q[0];
u3(2.20005688501144,0.991376631687095,-0.530891448969820) q[3];
u3(1.59115774448809,-4.53053849939965,0.915796500869638) q[1];
cx q[1],q[3];
u1(1.08605947775121) q[3];
u3(-3.70252694966913,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.51006876898376,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.98713999350854,-1.49558656734865,3.32016185394185) q[3];
u3(1.52826069125705,-0.920704662782784,-4.81220570264309) q[1];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];