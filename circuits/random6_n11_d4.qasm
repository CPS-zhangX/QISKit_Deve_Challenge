OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(2.78038667879833,3.05908762691342,-2.75165037449329) q[10];
u3(1.31521376801393,-2.20702848594081,3.72070653103875) q[4];
cx q[4],q[10];
u1(2.56002339499494) q[10];
u3(-1.69683536119709,0.0,0.0) q[4];
cx q[10],q[4];
u3(1.00876417273242,0.0,0.0) q[4];
cx q[4],q[10];
u3(0.528398314699745,-0.496519636321119,-0.699534496397326) q[10];
u3(2.15079257555522,-2.51816811786505,3.53177038183954) q[4];
u3(2.63432709388224,-1.45516289274161,4.59634016309183) q[0];
u3(0.247219563712393,0.744531090829610,0.931090948132054) q[6];
cx q[6],q[0];
u1(-0.0991189274006385) q[0];
u3(-1.08695454456668,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.86761152209571,0.0,0.0) q[6];
cx q[6],q[0];
u3(2.64804605427211,3.14703529026647,-3.13567238786783) q[0];
u3(0.571127000935553,-0.437222589747875,-3.01884614209279) q[6];
u3(1.18166549833897,2.33965304287850,-0.444368002323103) q[3];
u3(1.35790302436745,2.41547560945669,-1.69409339850744) q[1];
cx q[1],q[3];
u1(1.92862641540338) q[3];
u3(-2.45891685022716,0.0,0.0) q[1];
cx q[3],q[1];
u3(0.695124042076157,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.44636950565774,-1.76455865976366,1.48648950268825) q[3];
u3(2.69248372616665,5.90056584540421,0.128982078096640) q[1];
u3(2.65460617046678,3.60223156738714,-2.40030216296484) q[9];
u3(1.32786424010830,2.65786678929874,-1.43928473696057) q[7];
cx q[7],q[9];
u1(0.0122836094538863) q[9];
u3(-2.06044774851264,0.0,0.0) q[7];
cx q[9],q[7];
u3(0.642984118496414,0.0,0.0) q[7];
cx q[7],q[9];
u3(0.193124276409904,-1.62332388442532,-1.93760769789435) q[9];
u3(1.21822124073659,1.11246936604936,3.46826407996677) q[7];
u3(2.17947833046624,-0.234460196772623,-2.08860355542354) q[8];
u3(1.59653802744029,-3.27672224197745,1.45682853951562) q[2];
cx q[2],q[8];
u1(1.09095864399264) q[8];
u3(-1.39281410265312,0.0,0.0) q[2];
cx q[8],q[2];
u3(-0.296525249547624,0.0,0.0) q[2];
cx q[2],q[8];
u3(1.93689494420274,0.569093874565517,0.991560429202340) q[8];
u3(0.293770857947292,-0.422318682272283,-0.756077099311984) q[2];
u3(2.68144068932241,0.778541769664265,-3.29667504301225) q[1];
u3(1.89574890223849,2.99767657775574,-2.99008977398048) q[6];
cx q[6],q[1];
u1(4.47814506286146) q[1];
u3(-3.54130587998751,0.0,0.0) q[6];
cx q[1],q[6];
u3(-0.458216394182020,0.0,0.0) q[6];
cx q[6],q[1];
u3(1.84327193620859,-2.71203937386439,0.642936003372104) q[1];
u3(1.37848041969720,-1.20707796462754,-2.51303821884464) q[6];
u3(1.76385716716040,3.14935868619993,-2.72673035117748) q[9];
u3(2.40914819005041,1.69322606592880,-1.44072928952967) q[2];
cx q[2],q[9];
u1(0.280997762721327) q[9];
u3(-0.906189124580601,0.0,0.0) q[2];
cx q[9],q[2];
u3(3.19376516013560,0.0,0.0) q[2];
cx q[2],q[9];
u3(1.52676142267043,-3.40324636884762,0.151091280329669) q[9];
u3(1.59419946674022,2.66449915254935,-2.46068581569493) q[2];
u3(1.59276485918025,0.264199175851112,1.51153369412734) q[3];
u3(2.08807731910094,-1.34563311308348,-0.924735649824645) q[8];
cx q[8],q[3];
u1(2.91911514693718) q[3];
u3(-0.934229610545446,0.0,0.0) q[8];
cx q[3],q[8];
u3(1.92303670246440,0.0,0.0) q[8];
cx q[8],q[3];
u3(1.09345332575635,-2.01543235298586,-1.12273954897951) q[3];
u3(1.41855141300845,0.489845279616203,1.22665145545092) q[8];
u3(1.04106272178648,2.61425820438212,-1.17062992292127) q[5];
u3(1.81980028901042,0.863246926038209,-0.755466849761345) q[0];
cx q[0],q[5];
u1(1.65287244062268) q[5];
u3(-2.86653018264447,0.0,0.0) q[0];
cx q[5],q[0];
u3(0.633790912739011,0.0,0.0) q[0];
cx q[0],q[5];
u3(2.80878971338482,-1.93709025998040,-1.09457480720882) q[5];
u3(1.42835428109625,-0.676089706940682,-0.303399226382381) q[0];
u3(2.38495702948139,0.0541341887608596,-0.136225728977470) q[10];
u3(1.19777481914768,-2.88525740595581,-1.36621127772428) q[4];
cx q[4],q[10];
u1(1.96544390260930) q[10];
u3(0.228132516637353,0.0,0.0) q[4];
cx q[10],q[4];
u3(0.746345598185538,0.0,0.0) q[4];
cx q[4],q[10];
u3(2.55175284503035,-3.00148580825314,1.23668320404859) q[10];
u3(1.30791928913752,-1.44968033775897,2.28897670811455) q[4];
u3(2.02026964003281,-1.49752506431978,-0.313991656613683) q[0];
u3(1.14622746302056,-3.92372543064128,-0.495383518380339) q[6];
cx q[6],q[0];
u1(1.87989317269437) q[0];
u3(-2.70197757527477,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.53798428769875,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.49786171759558,-2.12210980654209,2.08283343089147) q[0];
u3(1.04229402270802,3.44216825486353,-1.92455615209760) q[6];
u3(0.787779091898667,3.13109981532627,-1.03294806558940) q[4];
u3(1.34122448056504,1.45315093232720,-0.685110617172707) q[10];
cx q[10],q[4];
u1(0.278708103278200) q[4];
u3(-0.957637537089355,0.0,0.0) q[10];
cx q[4],q[10];
u3(1.77952450781620,0.0,0.0) q[10];
cx q[10],q[4];
u3(1.44622520251594,2.24114856613021,-3.69271811319044) q[4];
u3(1.77379547379656,2.65111824323831,-2.73335720686505) q[10];
u3(0.592882436101728,-2.62476466847615,1.91346104856915) q[7];
u3(1.04189690918755,2.12730191203705,-3.92029602496690) q[3];
cx q[3],q[7];
u1(1.68533115415302) q[7];
u3(-2.98424072816814,0.0,0.0) q[3];
cx q[7],q[3];
u3(1.23076477264340,0.0,0.0) q[3];
cx q[3],q[7];
u3(1.96993191696278,2.45619702874530,-1.14095160725460) q[7];
u3(1.11468182866554,1.72572681776035,1.03067444520205) q[3];
u3(1.48334898542986,1.36677809074110,-0.354435540857958) q[5];
u3(0.971243247935172,0.352573177005703,-3.24653958418607) q[1];
cx q[1],q[5];
u1(-0.0915463493286490) q[5];
u3(-1.21763884178471,0.0,0.0) q[1];
cx q[5],q[1];
u3(1.77894717478774,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.26941818013308,1.38185111002923,0.0490219877360387) q[5];
u3(0.522001890095328,4.35356181891388,0.365676583604945) q[1];
u3(1.63317399426691,0.763538022241834,-1.62957504447970) q[8];
u3(0.947098733272047,-4.19637753953784,1.90075584561486) q[2];
cx q[2],q[8];
u1(2.72755603483292) q[8];
u3(-1.43441143770345,0.0,0.0) q[2];
cx q[8],q[2];
u3(3.24671525289349,0.0,0.0) q[2];
cx q[2],q[8];
u3(1.47069087589561,0.0386243937083686,-0.240949011945941) q[8];
u3(1.97984300803294,0.693800841187246,4.01369302032772) q[2];
u3(1.69402356848888,-1.77293482925738,0.627296725930757) q[10];
u3(2.23920051188415,-4.11771679793264,0.339838522090972) q[0];
cx q[0],q[10];
u1(2.12403542867915) q[10];
u3(-2.50396528976505,0.0,0.0) q[0];
cx q[10],q[0];
u3(0.362606812158309,0.0,0.0) q[0];
cx q[0],q[10];
u3(2.36756858023535,-1.57295770847627,2.91835959326932) q[10];
u3(0.535004345093376,0.518072305520361,-0.260987022342099) q[0];
u3(0.757948126895465,-0.740546033786096,1.31429417050958) q[2];
u3(0.168183181161824,-2.29839137004563,0.708123328809424) q[8];
cx q[8],q[2];
u1(2.82032401166745) q[2];
u3(-1.72814310341308,0.0,0.0) q[8];
cx q[2],q[8];
u3(0.0951577646242125,0.0,0.0) q[8];
cx q[8],q[2];
u3(0.691258800969567,-0.828188011139159,2.26631051412121) q[2];
u3(0.591442675833853,3.86285154019432,0.625458717735797) q[8];
u3(1.51590793346301,-2.34737390504556,0.526939556201531) q[3];
u3(1.24576160017902,-3.80104442945898,0.668875930391683) q[5];
cx q[5],q[3];
u1(2.33748902071769) q[3];
u3(-1.94081354992777,0.0,0.0) q[5];
cx q[3],q[5];
u3(0.197196300955213,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.96862929073236,-2.81554516939891,0.763420000809519) q[3];
u3(1.79210475691406,0.397079057849418,-3.04756260354820) q[5];
u3(1.83394213179197,1.54916669991046,0.503687597760331) q[6];
u3(0.559020383784816,0.520342325603035,-3.74235083802981) q[1];
cx q[1],q[6];
u1(2.99638432199645) q[6];
u3(-2.40430021560927,0.0,0.0) q[1];
cx q[6],q[1];
u3(0.806870143620803,0.0,0.0) q[1];
cx q[1],q[6];
u3(2.57134762556985,1.75118489236525,-1.62344826495450) q[6];
u3(3.03532632192038,-2.84929317783009,-3.31883612872326) q[1];
u3(2.78802961315996,-2.30032100578063,-0.330212863790879) q[7];
u3(3.02077209938945,-2.70102425392442,-0.882331666566487) q[4];
cx q[4],q[7];
u1(3.01308421910754) q[7];
u3(-2.76629815176777,0.0,0.0) q[4];
cx q[7],q[4];
u3(1.49812974828170,0.0,0.0) q[4];
cx q[4],q[7];
u3(1.88464053995688,2.60548915688736,-1.49421841681408) q[7];
u3(1.51695830724745,0.977748943499622,4.76555092186141) q[4];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];