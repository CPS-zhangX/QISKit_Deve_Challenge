OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
u3(1.38691329170355,1.01600227263401,-1.95008269262392) q[2];
u3(1.74570448927688,-4.47754236927554,1.20676443093204) q[0];
cx q[0],q[2];
u1(0.841251077646962) q[2];
u3(0.0241171766654389,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.89462299692350,0.0,0.0) q[0];
cx q[0],q[2];
u3(2.20028525377662,-1.00661223149907,-0.385790494947558) q[2];
u3(1.43558215509034,-3.60149546228923,1.05271033762376) q[0];
barrier q[0],q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];