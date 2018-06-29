OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
u3(1.71411396299872,2.54547017692960,-2.46468031853264) q[0];
u3(0.586963945811259,1.67002084711268,-1.57888310715422) q[1];
cx q[1],q[0];
u1(0.675062464954109) q[0];
u3(-1.33957999781445,0.0,0.0) q[1];
cx q[0],q[1];
u3(3.37273395245260,0.0,0.0) q[1];
cx q[1],q[0];
u3(0.301060758059375,4.84377367412942,-0.339173408933358) q[0];
u3(0.730605940289796,-4.97151322025151,-0.143124311970534) q[1];
u3(0.605145221289377,2.48750891220292,-0.263564932909076) q[2];
u3(1.02381333698585,0.275551066111056,-4.09819211506965) q[3];
cx q[3],q[2];
u1(2.36731107086443) q[2];
u3(-1.66203716619403,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.88203151433270,0.0,0.0) q[3];
cx q[3],q[2];
u3(0.272833932792025,0.285500193347431,-2.38759739554515) q[2];
u3(0.469503577396093,5.79895551673638,-0.235288465534059) q[3];
u3(2.69438621933172,-3.72984889429236,1.91414809463847) q[2];
u3(1.48587419545584,-0.563396441716598,2.67397840653486) q[1];
cx q[1],q[2];
u1(1.48700200085079) q[2];
u3(-0.540193797196320,0.0,0.0) q[1];
cx q[2],q[1];
u3(0.0963231223537673,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.88687535836303,2.65841018240125,0.498496390885359) q[2];
u3(1.21033350396374,5.27920236149319,0.541807219927584) q[1];
u3(1.17134824005082,-0.506913169574599,2.41070632166178) q[3];
u3(1.51125936289097,-2.08571534028660,-0.956498291081003) q[0];
cx q[0],q[3];
u1(0.368552259670014) q[3];
u3(-0.850068027258076,0.0,0.0) q[0];
cx q[3],q[0];
u3(1.68987418143986,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.19454651319776,-0.648966074234227,-1.57644062580128) q[3];
u3(1.93426011356635,0.240663513784063,-3.18967873036953) q[0];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];