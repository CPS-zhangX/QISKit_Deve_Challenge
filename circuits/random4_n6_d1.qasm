OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(1.20248376619840,2.95777264644950,-1.26599837880154) q[3];
u3(0.522856307368623,1.82575303459924,-0.768927099868225) q[2];
cx q[2],q[3];
u1(0.722158644829290) q[3];
u3(-1.16100764327886,0.0,0.0) q[2];
cx q[3],q[2];
u3(2.92530585943003,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.22343256709444,-1.87716174371867,0.427991359863273) q[3];
u3(1.37340855035190,-1.69132438031620,-0.122153928887968) q[2];
u3(2.10331453037394,-2.46292773964154,0.537976968231744) q[0];
u3(2.31718097263834,-3.73093978938297,-1.09990207784880) q[4];
cx q[4],q[0];
u1(2.78802169999565) q[0];
u3(-2.04573516920349,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.32088016093709,0.0,0.0) q[4];
cx q[4],q[0];
u3(2.31810063791138,-1.61807358822221,-0.0920459762305526) q[0];
u3(2.61066802097037,-0.615445377799396,-1.77430104127662) q[4];
u3(2.24329716094035,-3.31354207909969,1.82395363216386) q[5];
u3(0.171649291309108,3.56850372886299,-1.74098986626344) q[1];
cx q[1],q[5];
u1(1.60766488855943) q[5];
u3(0.242966455951956,0.0,0.0) q[1];
cx q[5],q[1];
u3(0.798945378256419,0.0,0.0) q[1];
cx q[1],q[5];
u3(1.30163165889621,-1.59827100345611,3.49211237360753) q[5];
u3(0.937420904210354,-0.370773607966659,-3.14366439145627) q[1];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];