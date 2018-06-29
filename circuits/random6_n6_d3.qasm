OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(1.34924692781315,-2.93870671090262,2.04883675668056) q[4];
u3(0.276833711974639,1.34857517029059,-3.17504427008051) q[3];
cx q[3],q[4];
u1(1.62926846173727) q[4];
u3(-3.32816439214367,0.0,0.0) q[3];
cx q[4],q[3];
u3(2.20915366572249,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.44662002244246,-0.352110889373383,-0.202293914794173) q[4];
u3(2.74042330845609,1.43563933693168,-1.11496539891517) q[3];
u3(1.85758357158708,0.309609466314449,1.30013282220281) q[2];
u3(1.42356547200898,-1.83987639071371,-2.53169095878020) q[5];
cx q[5],q[2];
u1(1.14615368813838) q[2];
u3(-0.0651552495047305,0.0,0.0) q[5];
cx q[2],q[5];
u3(2.64400860760474,0.0,0.0) q[5];
cx q[5],q[2];
u3(2.81955507144345,1.90302097000451,-2.53046687334224) q[2];
u3(1.67799309295700,-0.551318879389519,-4.29766266823907) q[5];
u3(1.04346393607442,1.24914535542580,0.906778827898039) q[0];
u3(1.82380584976184,-0.106469570616917,-2.92846400320737) q[1];
cx q[1],q[0];
u1(1.87768733338056) q[0];
u3(-2.53316137128033,0.0,0.0) q[1];
cx q[0],q[1];
u3(0.125783180467915,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.53246571707784,-3.51676304674927,-0.712071437729459) q[0];
u3(0.686959710460555,-1.04959391888219,-4.14533192635496) q[1];
u3(2.14417319595869,-4.43981471477514,1.70605956802380) q[3];
u3(0.625651451603354,1.77937936290622,-0.141626936110903) q[4];
cx q[4],q[3];
u1(-1.04136243850304) q[3];
u3(0.00444136271586970,0.0,0.0) q[4];
cx q[3],q[4];
u3(3.38691984884567,0.0,0.0) q[4];
cx q[4],q[3];
u3(2.17090777091907,0.308058932624452,-1.61455573094872) q[3];
u3(0.214890220072385,4.04860407431272,-0.906817285408630) q[4];
u3(2.83541397559396,-0.935279349989657,1.01318114423929) q[2];
u3(2.80859286596246,-2.75630309662461,-1.56821630383960) q[0];
cx q[0],q[2];
u1(0.540856602097730) q[2];
u3(-1.77716537191094,0.0,0.0) q[0];
cx q[2],q[0];
u3(-0.181735556281081,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.24814657219598,1.52141052183787,1.54641926716977) q[2];
u3(0.228887257391129,-2.44896646096126,-0.832755870934945) q[0];
u3(1.43786181389605,2.23352836730254,-0.797006296939796) q[5];
u3(2.15044481118193,0.517442550983905,-2.80133898543028) q[1];
cx q[1],q[5];
u1(0.669504401206767) q[5];
u3(-0.788122214264393,0.0,0.0) q[1];
cx q[5],q[1];
u3(3.35024863408733,0.0,0.0) q[1];
cx q[1],q[5];
u3(0.305884695079961,-0.142487346729158,1.55809826600394) q[5];
u3(1.92609378201890,-1.90489649574123,3.23688651622063) q[1];
u3(1.42678711540773,2.45719449619415,-1.80541975020962) q[0];
u3(2.78095428980785,1.59283597079845,-1.14966170910863) q[5];
cx q[5],q[0];
u1(1.43551555857540) q[0];
u3(-0.837425285241597,0.0,0.0) q[5];
cx q[0],q[5];
u3(2.71889229962555,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.71507889541884,-3.10190073982594,3.03439301440834) q[0];
u3(1.41238704721637,4.67041840232281,-1.28985474614009) q[5];
u3(1.42854812350966,2.95247968341913,-1.83958524814744) q[3];
u3(1.80496636461611,0.758300120542579,-2.91934686071454) q[4];
cx q[4],q[3];
u1(0.0488415832331337) q[3];
u3(-1.92744745864841,0.0,0.0) q[4];
cx q[3],q[4];
u3(1.42690354377901,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.34740813958039,3.93957019484377,-0.793615519792201) q[3];
u3(1.79781029070181,-0.199392674732437,-5.26175950764677) q[4];
u3(0.365625084819719,-1.86038734891928,1.79141703638865) q[1];
u3(0.893841479270286,-2.92224955112716,2.70953758029120) q[2];
cx q[2],q[1];
u1(0.742028501224062) q[1];
u3(-1.10632278932656,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.369364184714855,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.43298116781746,-0.509742229532458,2.92460478549630) q[1];
u3(1.20171254125257,4.63698754255786,-0.865054757058757) q[2];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];