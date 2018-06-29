OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(0.599425542571889,0.886528103709233,-1.95722677828005) q[0];
u3(1.31773971470948,-3.61550438433806,2.29512556591045) q[1];
cx q[1],q[0];
u1(2.46558152212699) q[0];
u3(-1.50923286984772,0.0,0.0) q[1];
cx q[0],q[1];
u3(0.512412069133341,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.79850592950807,0.794359644931679,-1.61112603631018) q[0];
u3(1.31452061453301,-2.02189748742104,2.97424665838413) q[1];
u3(1.28365725865051,0.151048248467295,1.12207514573173) q[3];
u3(1.10388575089456,-2.15623562281885,-2.19167779087591) q[2];
cx q[2],q[3];
u1(1.79706596070181) q[3];
u3(0.00730357792757008,0.0,0.0) q[2];
cx q[3],q[2];
u3(0.758807310865368,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.60084186553266,1.78040962135699,-1.53998421957637) q[3];
u3(1.80517027535348,0.499732177680395,1.33049842181651) q[2];
u3(0.554909082423523,0.0127608533099763,-2.44122134791993) q[2];
u3(1.44062606110190,-3.18243471537265,2.97234239469482) q[0];
cx q[0],q[2];
u1(0.238244235025310) q[2];
u3(-1.36348850131671,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.98961151853167,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.56236648331530,-0.329929259834127,3.77914430269774) q[2];
u3(1.13291552403337,-0.140392099649400,-1.45474029392971) q[0];
u3(1.15639692848222,-1.53018694667610,-0.386778341643184) q[4];
u3(1.38745093851448,-3.99151041793155,0.690071973906059) q[1];
cx q[1],q[4];
u1(2.31826928613673) q[4];
u3(-1.82239403528894,0.0,0.0) q[1];
cx q[4],q[1];
u3(0.360793369963255,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.24153238734505,-0.443803917525298,4.33899505853363) q[4];
u3(2.10992535923125,-4.54029730652904,0.0247444776138739) q[1];
u3(1.25082322906420,1.39795208415208,-3.24053734116241) q[2];
u3(0.868163119372823,2.81183723966040,-3.46730478804840) q[1];
cx q[1],q[2];
u1(2.62088299328203) q[2];
u3(-1.34510300647369,0.0,0.0) q[1];
cx q[2],q[1];
u3(0.0804387591477655,0.0,0.0) q[1];
cx q[1],q[2];
u3(2.65672158588485,-2.95921867726233,2.32198204229907) q[2];
u3(1.47515219194174,-1.08000128876578,2.44142653709370) q[1];
u3(0.598691449471617,-0.437209571350452,0.766903107805359) q[4];
u3(0.229393107039714,-2.04682487479318,0.749134109360176) q[0];
cx q[0],q[4];
u1(3.37570335829888) q[4];
u3(-4.37756060698312,0.0,0.0) q[0];
cx q[4],q[0];
u3(-0.00890936335883530,0.0,0.0) q[0];
cx q[0],q[4];
u3(0.0886095922397774,0.732722532536704,1.27580476411419) q[4];
u3(0.811926808157160,-1.85659252969873,-1.07787554775690) q[0];
u3(0.923960032388729,-1.88086647009927,1.94157728754592) q[3];
u3(0.343296687128449,1.68759875328951,-4.00989059771636) q[1];
cx q[1],q[3];
u1(1.71710490215316) q[3];
u3(-2.96260816878663,0.0,0.0) q[1];
cx q[3],q[1];
u3(0.702475909099910,0.0,0.0) q[1];
cx q[1],q[3];
u3(0.839104957455085,-1.91133818218869,2.05237018006879) q[3];
u3(1.60232841625881,-2.68650625661158,0.868550908150964) q[1];
u3(0.812953668866088,-1.00193987684833,-1.02092069760406) q[4];
u3(2.20280596743279,-4.78944617301362,1.14127136086665) q[2];
cx q[2],q[4];
u1(1.09807674158384) q[4];
u3(-0.540004811396326,0.0,0.0) q[2];
cx q[4],q[2];
u3(2.18261091715321,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.82811238110001,-1.63370910538264,-0.986290458262537) q[4];
u3(2.04713066827851,2.30556429944617,0.646455539307639) q[2];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];