OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
u3(1.63664494838404,0.347704405860204,-2.67966110264761) q[1];
u3(1.95328353133128,1.99641375523957,-4.17759814997125) q[0];
cx q[0],q[1];
u1(0.701348457218324) q[1];
u3(-3.15821102551102,0.0,0.0) q[0];
cx q[1],q[0];
u3(2.11647666497600,0.0,0.0) q[0];
cx q[0],q[1];
u3(0.934164361489741,1.53927976644894,-2.81750981399640) q[1];
u3(2.59796973809638,-5.93421512869052,-0.111825321340035) q[0];
u3(1.44913641647863,2.57513805293260,-1.39251176292552) q[3];
u3(1.94926010995454,-0.142096881229203,-3.45039317620507) q[2];
cx q[2],q[3];
u1(2.95005490802432) q[3];
u3(-1.75906131356064,0.0,0.0) q[2];
cx q[3],q[2];
u3(0.665495290491142,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.38160736457583,0.743327056320741,-2.75660414665228) q[3];
u3(0.803505209901852,4.28423895349278,0.585398397041129) q[2];
u3(1.16751004367512,-2.13355059210796,2.20338708408411) q[3];
u3(0.572414925741653,0.599270394450787,-3.26182419290846) q[0];
cx q[0],q[3];
u1(-0.00461160003395378) q[3];
u3(-1.69442042713128,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.913087868814803,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.52586599742522,-2.35586332719102,3.55767292601792) q[3];
u3(2.64189938353174,-1.23002142987307,1.61895477308666) q[0];
u3(2.07261495278409,1.50691210220834,-0.952417942308061) q[1];
u3(2.83019572845484,0.926491730238175,-2.95026870707314) q[2];
cx q[2],q[1];
u1(1.57233487424682) q[1];
u3(-2.54883304932852,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.16136632674805,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.81257372252072,0.171173258717110,-2.03773747114105) q[1];
u3(2.81318595789935,-1.77526476662755,-0.949480288223027) q[2];
u3(2.04413396963810,0.981876114171090,0.709476999118940) q[1];
u3(1.07426380431774,-1.54728997494975,-1.94796306974620) q[2];
cx q[2],q[1];
u1(2.69862418295787) q[1];
u3(-1.84247189779091,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.0261887119851185,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.296711874711671,-3.63082507323673,2.43616996917208) q[1];
u3(1.02680070317969,3.10468364428566,2.75554714864618) q[2];
u3(0.916214255573787,1.38780685939734,-2.01800783872937) q[0];
u3(2.23563678413269,1.75078684499622,-4.43739059722220) q[3];
cx q[3],q[0];
u1(1.97481335265661) q[0];
u3(-3.16817801003923,0.0,0.0) q[3];
cx q[0],q[3];
u3(0.553259620979374,0.0,0.0) q[3];
cx q[3],q[0];
u3(0.642083272804181,2.50909112920335,-1.74838260797112) q[0];
u3(2.25929890926933,0.571316785900456,3.29880610074243) q[3];
u3(2.64706283993867,-2.68182776419386,-0.0115675195074525) q[1];
u3(2.51421572296397,-0.293817508415999,1.27918437235352) q[3];
cx q[3],q[1];
u1(0.933617770494749) q[1];
u3(0.137448239511099,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.95203392374723,0.0,0.0) q[3];
cx q[3],q[1];
u3(0.529847196624958,-1.15043101539005,0.725019171909587) q[1];
u3(1.75832368372110,-5.33687503782448,0.493312650339198) q[3];
u3(1.22480278625346,0.0578726579720393,-0.577507929767463) q[0];
u3(2.20495919426067,-3.81817967261862,1.39208602448362) q[2];
cx q[2],q[0];
u1(2.56046046434227) q[0];
u3(-1.90386918525305,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.56436314117916,0.0,0.0) q[2];
cx q[2],q[0];
u3(2.68104817078164,-2.53619983017237,2.69034317985375) q[0];
u3(0.182159730202040,0.128495570882859,1.56500105557770) q[2];
u3(1.17496688229661,1.46854112135448,-2.23328026286735) q[3];
u3(1.86979476530647,-1.83237668978232,3.66142658692245) q[2];
cx q[2],q[3];
u1(3.14627864467507) q[3];
u3(-2.12640997095915,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.55602279150610,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.79044991031822,-0.607932341327700,-0.121414975560502) q[3];
u3(2.39001950869301,0.306413432779508,1.42418219057484) q[2];
u3(1.49540222699141,1.24626312832507,0.278184185513698) q[1];
u3(1.39994324174791,-1.17501980330113,-2.18032684596636) q[0];
cx q[0],q[1];
u1(1.68851035581825) q[1];
u3(-2.50438443321517,0.0,0.0) q[0];
cx q[1],q[0];
u3(0.0537451702638787,0.0,0.0) q[0];
cx q[0],q[1];
u3(2.19897639304772,0.137213546249077,0.853146675414344) q[1];
u3(1.69487987456910,-5.03152474212395,-0.979541570186353) q[0];
u3(1.66619216144604,-1.79639693087051,-1.24678989090291) q[0];
u3(2.02813282998592,-4.43267955387340,-0.0215826613359469) q[3];
cx q[3],q[0];
u1(-0.536138766948462) q[0];
u3(-1.69894384931120,0.0,0.0) q[3];
cx q[0],q[3];
u3(0.981393485198210,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.93456685361400,0.531858848642427,2.02332677296483) q[0];
u3(2.50162456712093,0.158698504005904,2.58773230549852) q[3];
u3(2.66817355214786,0.146809125149025,-1.69380479763195) q[2];
u3(1.61647195524894,-3.44925819099204,1.68383337338792) q[1];
cx q[1],q[2];
u1(3.38005799349014) q[2];
u3(-1.41288272891706,0.0,0.0) q[1];
cx q[2],q[1];
u3(1.93633878848269,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.49019227960173,1.91579951326797,-0.691882258843784) q[2];
u3(2.74576084930757,0.0436677019094410,1.43147463033542) q[1];
u3(1.39940437885825,-1.56907989163187,-0.0896360926050949) q[0];
u3(2.48751139123318,-2.73112966283210,-1.03971359577307) q[1];
cx q[1],q[0];
u1(1.50810327764432) q[0];
u3(-0.373050336607135,0.0,0.0) q[1];
cx q[0],q[1];
u3(2.34573740771939,0.0,0.0) q[1];
cx q[1],q[0];
u3(0.916592156878487,-1.65399847161539,3.40682052765779) q[0];
u3(0.952331495451616,-1.29664141908662,0.252904124516813) q[1];
u3(1.37300040126947,1.77677629270933,-1.64443576456166) q[2];
u3(0.714180382248248,1.07968707483919,-2.93396973238784) q[3];
cx q[3],q[2];
u1(1.22865086552207) q[2];
u3(-0.110825702525228,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.27148812754231,0.0,0.0) q[3];
cx q[3],q[2];
u3(0.622685634258804,-1.85566137178008,1.55189197599808) q[2];
u3(2.51807713499084,-3.00529492277831,-0.129395310183911) q[3];
u3(0.847208895228118,-2.54293902202777,1.30919250524074) q[0];
u3(1.64251686091333,-3.11408280334659,0.344300805724158) q[3];
cx q[3],q[0];
u1(3.34553030620731) q[0];
u3(-3.79425752577137,0.0,0.0) q[3];
cx q[0],q[3];
u3(-0.283094458389082,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.75451308174555,2.13627944547260,-3.32885796888992) q[0];
u3(1.37883450271237,-2.18888573778698,-1.02872869740250) q[3];
u3(0.917489940930587,1.09695613593521,-2.98535824329622) q[1];
u3(2.34878602185662,3.17090998140313,-2.18846401772934) q[2];
cx q[2],q[1];
u1(3.27091159628781) q[1];
u3(-1.88699119569925,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.04644306830433,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.05230247297153,-1.06281943489950,3.76223182152857) q[1];
u3(0.900871843603924,2.84732293459156,0.718211961595297) q[2];
u3(0.825077335735683,0.375386303429413,-2.40699964463756) q[2];
u3(2.04864623392269,2.64300556613873,-3.50444010710094) q[1];
cx q[1],q[2];
u1(0.824571637101168) q[2];
u3(-1.26617045504416,0.0,0.0) q[1];
cx q[2],q[1];
u3(0.159241258315510,0.0,0.0) q[1];
cx q[1],q[2];
u3(0.926817027269525,-2.61808423436774,3.64558484085855) q[2];
u3(1.49229416027185,0.838963409248761,2.39368059939642) q[1];
u3(0.453903122042932,-1.02527137841682,2.12582592667713) q[0];
u3(0.482059360255809,-1.60319022482547,0.408681156059873) q[3];
cx q[3],q[0];
u1(1.07596738496230) q[0];
u3(-0.317470494193006,0.0,0.0) q[3];
cx q[0],q[3];
u3(3.03598190728947,0.0,0.0) q[3];
cx q[3],q[0];
u3(0.285863121064510,0.0448279816770893,-2.45101331071001) q[0];
u3(1.99584179171698,-0.617021171879017,3.10210329377216) q[3];
u3(2.48052047990354,-0.386649509952689,1.80360599906512) q[2];
u3(2.91818361264198,-2.23976921361038,-1.02109288238788) q[3];
cx q[3],q[2];
u1(3.28324082964231) q[2];
u3(-1.03863141932321,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.73929631417585,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.42643772976522,2.09450954531191,-0.859596401859424) q[2];
u3(2.00554140452211,3.29429797359509,-1.05884316841353) q[3];
u3(1.69611604137366,1.25700197008393,-2.87576972266612) q[1];
u3(0.381938866543619,1.80404252285024,-2.69864031083559) q[0];
cx q[0],q[1];
u1(1.28665601154786) q[1];
u3(-3.44341643733250,0.0,0.0) q[0];
cx q[1],q[0];
u3(2.06218153404829,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.48017938848836,-0.411444542251628,-3.69962153045464) q[1];
u3(3.00975654133867,-1.43053102703799,-2.24369021274578) q[0];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];