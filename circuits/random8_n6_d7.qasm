OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(1.90187446566686,0.752723587420806,-3.28906354766966) q[2];
u3(0.994020776299997,-2.69842982190060,2.21919289593291) q[1];
cx q[1],q[2];
u1(1.61455446694955) q[2];
u3(-2.04441136464678,0.0,0.0) q[1];
cx q[2],q[1];
u3(3.66814162498863,0.0,0.0) q[1];
cx q[1],q[2];
u3(0.808005688096889,-1.07267249761085,0.905527117266677) q[2];
u3(2.17405977811247,1.69494449662356,-4.18161323859312) q[1];
u3(1.81999360843065,0.525625590845260,0.0679617874377322) q[0];
u3(1.47707410540365,-0.0950631992159119,-4.52766461810613) q[4];
cx q[4],q[0];
u1(1.21628056398322) q[0];
u3(-0.229076959353449,0.0,0.0) q[4];
cx q[0],q[4];
u3(2.06483104494019,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.09373992829927,-2.02292814296419,0.582974068038481) q[0];
u3(2.08372230617835,-1.08749706866478,5.05011407456369) q[4];
u3(2.58921652776243,0.670422877909733,-1.09079255760145) q[3];
u3(1.77140246854954,0.212299881406988,-3.63821172681684) q[5];
cx q[5],q[3];
u1(-0.377810209860212) q[3];
u3(-2.31237619906340,0.0,0.0) q[5];
cx q[3],q[5];
u3(1.32148099631016,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.69574437900361,-2.67213178306758,2.95582707900118) q[3];
u3(1.17211924722178,2.26863106672868,3.62141481165042) q[5];
u3(0.241648266538350,-1.62243529436460,2.78667420985758) q[1];
u3(0.201305545029580,-2.40283531383772,0.466091470007534) q[2];
cx q[2],q[1];
u1(0.943655558258652) q[1];
u3(-3.38075164345471,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.72141414441782,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.00861491108646,-2.08081261685357,-2.03851324367207) q[1];
u3(1.59014189927698,3.24844736068819,-2.53949006709346) q[2];
u3(1.79913118786118,2.86685281445432,-1.81323449249758) q[4];
u3(0.871539276237068,-3.50802726610344,2.51677351494448) q[3];
cx q[3],q[4];
u1(2.47674300067412) q[4];
u3(-1.53716399049734,0.0,0.0) q[3];
cx q[4],q[3];
u3(3.12611878517981,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.33712708540737,2.13617868142964,-1.24299065895336) q[4];
u3(1.67207338788509,-3.01612879910051,0.618354701475172) q[3];
u3(1.58746437989238,2.52053797684299,-0.346125665800934) q[5];
u3(2.59107400217316,1.90911528652636,-1.80267737457411) q[0];
cx q[0],q[5];
u1(1.36743616370331) q[5];
u3(-0.802129486900976,0.0,0.0) q[0];
cx q[5],q[0];
u3(3.10149065825789,0.0,0.0) q[0];
cx q[0],q[5];
u3(2.44750537814633,1.72093965377879,-3.50038227752203) q[5];
u3(2.39385261077358,1.05815128241444,0.683444395654772) q[0];
u3(2.97521968251499,3.69865701479334,-1.63123260452925) q[3];
u3(1.21186269958171,2.91613290953661,-1.86754540155221) q[2];
cx q[2],q[3];
u1(1.62041274006543) q[3];
u3(-2.25742521983635,0.0,0.0) q[2];
cx q[3],q[2];
u3(0.290058929548109,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.68298954954774,1.24987830444106,0.542971451947541) q[3];
u3(2.78114279264266,4.71699835643318,0.622626761537487) q[2];
u3(0.381913888563973,1.63231201147120,-1.50561254216394) q[4];
u3(0.678164046489669,0.916960116502843,-1.53080285752355) q[1];
cx q[1],q[4];
u1(1.52164716878578) q[4];
u3(-3.07472910214071,0.0,0.0) q[1];
cx q[4],q[1];
u3(0.722285234675269,0.0,0.0) q[1];
cx q[1],q[4];
u3(2.19520626791751,0.532528066347907,-2.23994573076899) q[4];
u3(0.885940806908004,-4.08119071027501,1.66694855428679) q[1];
u3(1.29642002674205,0.347154000211860,0.715897114328184) q[0];
u3(1.00664599819131,-2.52274229323404,-0.860120602398730) q[5];
cx q[5],q[0];
u1(0.185812429103773) q[0];
u3(-1.25500675465982,0.0,0.0) q[5];
cx q[0],q[5];
u3(2.58874028063274,0.0,0.0) q[5];
cx q[5],q[0];
u3(2.43423956382730,2.93001495369617,-0.720459281779925) q[0];
u3(1.30341142771581,1.60019810666748,-3.64613207567758) q[5];
u3(1.30743483818879,-2.19325685128108,0.613933474122077) q[3];
u3(1.74109744100145,-3.30711752669349,1.04249134107136) q[0];
cx q[0],q[3];
u1(-0.437881727510765) q[3];
u3(1.06727535259753,0.0,0.0) q[0];
cx q[3],q[0];
u3(3.86448906311930,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.90467147339593,-0.194333604487239,1.91016987795147) q[3];
u3(0.886243720024383,3.78409623405314,1.65932162900273) q[0];
u3(1.60826559763400,0.515556459909351,-3.40456929529280) q[4];
u3(0.666046084334960,-2.68241056618098,2.21345679919279) q[2];
cx q[2],q[4];
u1(-0.108228221567178) q[4];
u3(-1.36399523922368,0.0,0.0) q[2];
cx q[4],q[2];
u3(2.60416252773809,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.64482388534352,-3.98736204387330,0.899464542708754) q[4];
u3(0.818342176918861,-0.221741778084250,-0.428746352129427) q[2];
u3(1.86092872631585,-3.89223609351423,1.32139397239925) q[5];
u3(2.03947374108206,0.325486866281147,3.28939651735605) q[1];
cx q[1],q[5];
u1(1.50708146611506) q[5];
u3(-2.95940392691885,0.0,0.0) q[1];
cx q[5],q[1];
u3(1.07508402861809,0.0,0.0) q[1];
cx q[1],q[5];
u3(0.538244734419913,3.45690124695930,-0.576012657094859) q[5];
u3(0.259980810207619,2.15962217535528,-2.53877765567647) q[1];
u3(1.62308806608424,0.431425848002635,-1.36391401096351) q[1];
u3(2.34681745270596,2.46288526480607,-3.50792082300742) q[0];
cx q[0],q[1];
u1(0.242139503541687) q[1];
u3(-1.36587349627396,0.0,0.0) q[0];
cx q[1],q[0];
u3(2.46679918972753,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.17208176384335,2.01915912215434,-0.372210449238804) q[1];
u3(1.49620085908786,-5.84039120393359,0.419420387248798) q[0];
u3(0.987558653923922,-0.298347979980952,1.09208767320663) q[5];
u3(1.24087120287965,-0.361288961404706,-1.75047391360875) q[3];
cx q[3],q[5];
u1(2.11016426667007) q[5];
u3(-0.0548165178173414,0.0,0.0) q[3];
cx q[5],q[3];
u3(1.17979411258188,0.0,0.0) q[3];
cx q[3],q[5];
u3(0.982786422418812,3.73700917920467,-0.939490253642179) q[5];
u3(0.549756331665160,-1.72834621472187,1.74525229375416) q[3];
u3(1.87588597910403,0.212716785391136,1.40915211880760) q[4];
u3(2.25029824211214,-1.31492587287051,-1.96295958735024) q[2];
cx q[2],q[4];
u1(-0.260625957474243) q[4];
u3(0.669150872907144,0.0,0.0) q[2];
cx q[4],q[2];
u3(4.22554834104469,0.0,0.0) q[2];
cx q[2],q[4];
u3(0.760815920780090,-2.20222872685296,3.67320588214100) q[4];
u3(2.08880100835658,-0.911233658125012,5.25561017913298) q[2];
u3(2.17174514115868,-0.870664365348170,1.47654351673008) q[4];
u3(2.09005934565673,-2.20042245806330,-1.27881415090914) q[5];
cx q[5],q[4];
u1(3.35492969030610) q[4];
u3(-1.04001409044805,0.0,0.0) q[5];
cx q[4],q[5];
u3(1.36738002087006,0.0,0.0) q[5];
cx q[5],q[4];
u3(2.12518418161970,3.69762152713068,-0.697103763442210) q[4];
u3(1.30793810768420,-1.15317106759819,-4.29396594244765) q[5];
u3(1.10341180922593,-1.56430286746324,2.10616497334755) q[3];
u3(0.116863647653603,-0.191360960238101,-2.22371116613884) q[0];
cx q[0],q[3];
u1(2.90332072584338) q[3];
u3(-1.66956959291966,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.30471678465877,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.58880486990967,0.0237850525026928,-2.50231893518629) q[3];
u3(2.18031548048804,-3.80365791238985,-0.435865661621903) q[0];
u3(0.703976867481453,-0.791776117951990,-0.875923621269909) q[1];
u3(2.17108806983972,0.901998628283290,-4.87066859395504) q[2];
cx q[2],q[1];
u1(-0.300373175979262) q[1];
u3(-1.65527086918896,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.730559384728374,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.743837820632199,0.715474114926102,1.45119064986424) q[1];
u3(1.58096199998116,0.0627976025488852,-4.30261015813403) q[2];
u3(0.507162947155533,3.16817977587171,-1.81082937095231) q[4];
u3(0.964897387430968,1.26654676889143,-2.49341053400336) q[5];
cx q[5],q[4];
u1(2.23574899055437) q[4];
u3(-2.99214447073143,0.0,0.0) q[5];
cx q[4],q[5];
u3(1.54631759419429,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.26611086410500,4.78225843128301,-1.30234270603267) q[4];
u3(1.24559099879105,-0.169148173365456,-2.29140837954051) q[5];
u3(1.36522990733532,1.93278211424089,-2.79538622077269) q[1];
u3(1.86189077294116,-3.37260881513739,2.36668677525460) q[2];
cx q[2],q[1];
u1(3.01555266673036) q[1];
u3(-2.21441888694521,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.26176513871455,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.11238220166962,-3.00678779439778,2.78055536730399) q[1];
u3(0.937691558764857,-4.59740239190106,-1.37772416519899) q[2];
u3(1.04948666794725,3.02498058743883,-1.51098072340087) q[3];
u3(1.34343492027967,1.23132597133642,-1.56134946664395) q[0];
cx q[0],q[3];
u1(2.46835853951320) q[3];
u3(-1.98144452466260,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.251599169161526,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.51348882647453,1.85302608496389,-1.56394865027434) q[3];
u3(0.724504778239758,3.33537501418908,-0.950290768998379) q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];