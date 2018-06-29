OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(1.16573440361079,1.21948844885568,-3.91916583763718) q[1];
u3(2.47627181749712,-1.76096965977870,4.41543707205046) q[5];
cx q[5],q[1];
u1(3.04809331871499) q[1];
u3(-1.74098496660622,0.0,0.0) q[5];
cx q[1],q[5];
u3(0.260643845964648,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.28493399313770,-0.964625594612729,0.0678598780232372) q[1];
u3(0.749162731313249,-1.91608338714695,0.168074899436425) q[5];
u3(0.207192714571857,2.95428004049735,-1.74369168441221) q[3];
u3(0.527765271469185,-2.83845219633880,1.43756457542667) q[0];
cx q[0],q[3];
u1(-0.505555113857494) q[3];
u3(1.24611659575703,0.0,0.0) q[0];
cx q[3],q[0];
u3(3.56392283352063,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.744058585872095,-2.89316775545024,2.29438553589557) q[3];
u3(0.680921200717212,-0.904623609442314,3.11889151138161) q[0];
u3(1.39195999989564,0.296346237053572,-0.951592282088625) q[4];
u3(0.478788142324397,-3.69696382780318,1.05812949506572) q[2];
cx q[2],q[4];
u1(1.24280287710638) q[4];
u3(-0.0772910919989742,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.49717221943229,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.12038710013764,-1.86291329457830,3.96645216207331) q[4];
u3(2.22810160116805,-1.75447866088491,1.63037190775055) q[2];
u3(2.06589946484773,4.18885015539330,-1.45587670553634) q[0];
u3(0.892932685923022,-0.988775495671950,2.80068716000324) q[2];
cx q[2],q[0];
u1(1.85878462056137) q[0];
u3(0.263443311986433,0.0,0.0) q[2];
cx q[0],q[2];
u3(0.757467264613772,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.48906074645778,-3.52094452537069,1.53270229586196) q[0];
u3(1.48522061146092,0.698814234294315,-0.316813759207032) q[2];
u3(2.17727861724714,1.60501937872849,-3.38181540967686) q[5];
u3(1.06658776762063,2.62673278136383,-2.70951745838158) q[4];
cx q[4],q[5];
u1(-0.212058717181404) q[5];
u3(-1.29547699395091,0.0,0.0) q[4];
cx q[5],q[4];
u3(2.21583180641070,0.0,0.0) q[4];
cx q[4],q[5];
u3(2.74653025294656,1.35500068767378,-2.03900360265881) q[5];
u3(2.33591012768497,-0.445218941238653,-4.68872577528706) q[4];
u3(1.86193356942168,0.259791118881927,2.21313825550051) q[1];
u3(1.59337254884622,-0.306830181656671,-1.43134217610771) q[3];
cx q[3],q[1];
u1(1.40289148640954) q[1];
u3(-0.982067418724218,0.0,0.0) q[3];
cx q[1],q[3];
u3(-0.585501312016926,0.0,0.0) q[3];
cx q[3],q[1];
u3(3.06138716713920,0.889397300458076,-3.98387008194725) q[1];
u3(0.781409035749351,-1.50818576030365,-2.40142258176018) q[3];
u3(0.992330905565701,0.770301263717940,1.15719418997737) q[2];
u3(1.02164236891076,-1.31455721252802,-0.858773877761729) q[3];
cx q[3],q[2];
u1(3.17235150639729) q[2];
u3(-0.569013058988836,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.67683105971328,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.11581152289545,-0.0687111969448336,1.50753227527598) q[2];
u3(1.61701254844613,-2.93932210600807,1.55464652775281) q[3];
u3(0.954147926226478,0.184886086451474,1.45750900819763) q[0];
u3(1.12502885796139,-1.48783463977846,-1.72423256570806) q[1];
cx q[1],q[0];
u1(1.38973344550021) q[0];
u3(-0.384711411264706,0.0,0.0) q[1];
cx q[0],q[1];
u3(-0.0949235843872929,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.78741008653943,-2.27829667427052,3.85693455858958) q[0];
u3(2.87157738122711,-1.80578564403717,3.56827843643110) q[1];
u3(2.63485474643610,-0.692698359840976,0.372470741767866) q[4];
u3(1.27862153064143,-2.68519468066513,-1.56890225435549) q[5];
cx q[5],q[4];
u1(3.18957612122292) q[4];
u3(-1.21938384474949,0.0,0.0) q[5];
cx q[4],q[5];
u3(1.86719642388571,0.0,0.0) q[5];
cx q[5],q[4];
u3(2.21370201496608,-2.04860249226927,1.33415468369295) q[4];
u3(0.320063970517718,3.81734119356377,1.82989549773094) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];