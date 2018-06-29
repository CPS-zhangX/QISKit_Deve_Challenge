OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
u3(1.70887532091384,0.647598669354148,-1.57580840899089) q[3];
u3(2.15349734006319,-3.84447412558359,2.24311068611282) q[9];
cx q[9],q[3];
u1(1.40885171349461) q[3];
u3(-0.298728403460176,0.0,0.0) q[9];
cx q[3],q[9];
u3(2.04927323504974,0.0,0.0) q[9];
cx q[9],q[3];
u3(0.380089688797583,-0.941972978159484,2.64886018673226) q[3];
u3(1.96783031000067,-3.92642540210291,1.27219692895662) q[9];
u3(0.386648686356783,-1.11614699277586,1.33943344978856) q[12];
u3(0.284889716726138,-1.89846687671076,-0.998457432725009) q[6];
cx q[6],q[12];
u1(1.87053507803544) q[12];
u3(-0.249891319900287,0.0,0.0) q[6];
cx q[12],q[6];
u3(1.43419655220856,0.0,0.0) q[6];
cx q[6],q[12];
u3(1.43555304109199,2.89595891018158,-1.93833298520011) q[12];
u3(1.72947292767033,-0.652337784416685,-3.04325948580184) q[6];
u3(0.241045241343418,1.50451490875264,-4.30458475890903) q[1];
u3(1.25054523894064,2.55742317745289,-2.39268540734373) q[2];
cx q[2],q[1];
u1(1.26966788164636) q[1];
u3(-0.685238520507131,0.0,0.0) q[2];
cx q[1],q[2];
u3(-0.354185487898598,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.30592587288899,3.62139397783412,0.477560573283291) q[1];
u3(2.16184921942794,0.124649031849396,2.32292966384159) q[2];
u3(1.63274857820253,-1.45724001757387,0.414141115323594) q[0];
u3(0.677994832897723,-1.67166953512942,-0.225398980667347) q[11];
cx q[11],q[0];
u1(2.25328289162516) q[0];
u3(-2.97293673224689,0.0,0.0) q[11];
cx q[0],q[11];
u3(1.18930535643868,0.0,0.0) q[11];
cx q[11],q[0];
u3(2.52690328710960,3.22716513743778,-0.927127255419440) q[0];
u3(1.83070313103128,-5.88751784777074,-0.152127199975040) q[11];
u3(0.965220028840495,-1.36248296595985,0.0324451097272838) q[5];
u3(0.610956937193296,-3.21837055948705,0.871814267133382) q[7];
cx q[7],q[5];
u1(-0.309970889219780) q[5];
u3(-2.19661647112202,0.0,0.0) q[7];
cx q[5],q[7];
u3(1.32266381148370,0.0,0.0) q[7];
cx q[7],q[5];
u3(2.66163012109038,-1.06307572794913,0.565277572059089) q[5];
u3(1.95108498116135,2.05572588730785,3.93374953316731) q[7];
u3(0.496282348636891,0.00802817497550845,1.56440890801556) q[8];
u3(1.08461108780829,-1.23143154950860,-3.32075156475383) q[10];
cx q[10],q[8];
u1(0.00823668911007291) q[8];
u3(-0.869965007327703,0.0,0.0) q[10];
cx q[8],q[10];
u3(1.74799329463585,0.0,0.0) q[10];
cx q[10],q[8];
u3(2.37090600890729,0.533881251493936,2.85462356490095) q[8];
u3(2.42878805612178,-1.07711389797760,-3.79085239231348) q[10];
u3(1.31156533830641,0.912324191666077,-3.54363398610952) q[7];
u3(0.654262978313943,-2.59464974450679,2.45874281790396) q[2];
cx q[2],q[7];
u1(1.51385803432673) q[7];
u3(-2.26764751242885,0.0,0.0) q[2];
cx q[7],q[2];
u3(3.37678394803920,0.0,0.0) q[2];
cx q[2],q[7];
u3(0.373388185867779,-3.29735554268581,2.68262067484425) q[7];
u3(1.57905296082840,4.39856338158769,1.80276482107818) q[2];
u3(2.39590799907641,0.460525409490812,-3.49642507276173) q[12];
u3(2.11033526077177,4.31767296871521,-1.58222536529899) q[10];
cx q[10],q[12];
u1(1.55731210166513) q[12];
u3(-0.380176201477636,0.0,0.0) q[10];
cx q[12],q[10];
u3(1.37438610550824,0.0,0.0) q[10];
cx q[10],q[12];
u3(1.04104104807786,-2.14917505575562,3.82505406098925) q[12];
u3(1.67785009164207,1.22618482755371,1.61588560403725) q[10];
u3(1.57217166485507,-0.306352066553768,0.0625538641759947) q[5];
u3(1.38797779831431,-2.92526999568406,-0.543426667947626) q[9];
cx q[9],q[5];
u1(3.45046483797862) q[5];
u3(-1.09617136760922,0.0,0.0) q[9];
cx q[5],q[9];
u3(1.33103838613324,0.0,0.0) q[9];
cx q[9],q[5];
u3(2.02453208924489,-1.17129150441532,4.11273853988311) q[5];
u3(0.988086205841154,-0.313187303592481,1.24798433029495) q[9];
u3(1.48537880819785,-1.34538769559159,1.19509573657851) q[8];
u3(1.67636002156390,-1.94849708434170,-0.311219762573741) q[3];
cx q[3],q[8];
u1(1.34580821556530) q[8];
u3(-0.527459729370980,0.0,0.0) q[3];
cx q[8],q[3];
u3(2.03360471028944,0.0,0.0) q[3];
cx q[3],q[8];
u3(2.60643090431464,-1.54437859268156,1.04997585290110) q[8];
u3(1.00879552204446,4.89128421447753,-0.607058842874586) q[3];
u3(1.60464743186845,1.89281565326806,0.0847468576267651) q[11];
u3(1.13715159936916,0.103697387352483,-2.47055339834367) q[1];
cx q[1],q[11];
u1(2.05596989203501) q[11];
u3(0.717169392835392,0.0,0.0) q[1];
cx q[11],q[1];
u3(1.69578916972246,0.0,0.0) q[1];
cx q[1],q[11];
u3(2.19456540575972,3.30849126239421,-1.46018366018312) q[11];
u3(1.32595601406693,-2.12320180733138,-0.454566476580417) q[1];
u3(0.984087418292443,0.571089705416627,-0.720740025543194) q[6];
u3(0.620885557225257,1.21210658899070,-3.63645221091084) q[4];
cx q[4],q[6];
u1(2.48979617981732) q[6];
u3(-1.61933772310400,0.0,0.0) q[4];
cx q[6],q[4];
u3(0.323512709820345,0.0,0.0) q[4];
cx q[4],q[6];
u3(0.986715874115690,-1.44442202628896,3.66970273844645) q[6];
u3(0.963766020518405,0.638387390421230,-1.94290913921274) q[4];
u3(2.55344209442606,2.64587352021801,0.0705381889598913) q[12];
u3(2.31991730414716,4.15797178054647,0.159902596380245) q[7];
cx q[7],q[12];
u1(2.78124245481768) q[12];
u3(-4.36902930866354,0.0,0.0) q[7];
cx q[12],q[7];
u3(0.206974691656949,0.0,0.0) q[7];
cx q[7],q[12];
u3(2.71385959262341,-3.65818219407843,1.32402197252215) q[12];
u3(1.19918243855313,-3.69469465718257,2.05411436693638) q[7];
u3(0.809860907374814,0.684296533983560,-2.43571485316135) q[6];
u3(1.68204123251770,2.43740435872003,-3.03317521809025) q[11];
cx q[11],q[6];
u1(-0.411097361258340) q[6];
u3(-1.78593794345901,0.0,0.0) q[11];
cx q[6],q[11];
u3(0.870376286245677,0.0,0.0) q[11];
cx q[11],q[6];
u3(0.892922130464077,1.15875018530540,0.0218406118773105) q[6];
u3(2.24717521064523,0.796545763660892,-5.29232199718178) q[11];
u3(0.656781356994977,2.43785526492279,-2.82740437766656) q[3];
u3(0.352984035846540,0.564456904557881,-2.06024771437361) q[5];
cx q[5],q[3];
u1(1.67815775458938) q[3];
u3(0.103306997722355,0.0,0.0) q[5];
cx q[3],q[5];
u3(1.98336411691898,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.35037735722282,-0.832854872192585,3.32939402364830) q[3];
u3(1.75520997888181,-1.71984707126082,-2.54919450497390) q[5];
u3(1.76023004783286,-4.25737813217848,1.98180507043018) q[10];
u3(0.391470555211201,-1.22856290155906,3.18387260114270) q[4];
cx q[4],q[10];
u1(2.23823089888961) q[10];
u3(0.283706860549001,0.0,0.0) q[4];
cx q[10],q[4];
u3(1.36549943310800,0.0,0.0) q[4];
cx q[4],q[10];
u3(1.94603094744348,0.198994802625056,-2.11190231706910) q[10];
u3(1.44917319778926,5.34974346158369,-0.898286089262490) q[4];
u3(1.39754802313806,0.983761668656992,2.01735210272062) q[0];
u3(1.82816067522012,-1.83870078280810,-1.07280615061532) q[2];
cx q[2],q[0];
u1(1.52454602423286) q[0];
u3(-3.13814692412181,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.57384265368119,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.27798705379298,0.640558758152964,-1.88780070437636) q[0];
u3(0.942051758821146,0.00393893774741372,5.63986951976296) q[2];
u3(1.20042916972842,-0.989499582760729,1.21098972116059) q[1];
u3(1.04839443074795,-2.93041671487155,-0.377179886816699) q[8];
cx q[8],q[1];
u1(0.621344097010763) q[1];
u3(-3.19719648712744,0.0,0.0) q[8];
cx q[1],q[8];
u3(1.76077911958001,0.0,0.0) q[8];
cx q[8],q[1];
u3(0.141632986531464,-1.55710796506560,0.994090157966086) q[1];
u3(1.41171302416540,-1.12688291223663,-1.19719749257383) q[8];
u3(1.41571866380556,1.87911595274165,1.16844572319876) q[10];
u3(1.37399691939689,4.82427989159660,0.867283819930389) q[0];
cx q[0],q[10];
u1(3.58208462538683) q[10];
u3(-1.43596535034952,0.0,0.0) q[0];
cx q[10],q[0];
u3(2.49867253083311,0.0,0.0) q[0];
cx q[0],q[10];
u3(1.30002010327661,-2.71446322026541,0.406961954207202) q[10];
u3(2.56053472567201,3.01023438566537,-0.538737971894061) q[0];
u3(2.41791033298932,2.29978467604759,-1.76498435545799) q[12];
u3(2.37989580768557,-0.0402323229546719,-4.93693586072643) q[2];
cx q[2],q[12];
u1(0.856594996289827) q[12];
u3(-3.50505128394125,0.0,0.0) q[2];
cx q[12],q[2];
u3(1.46218384066425,0.0,0.0) q[2];
cx q[2],q[12];
u3(2.68240438371024,-2.26984282993555,1.20931712922357) q[12];
u3(2.76131163979516,-0.716349322719051,-2.92142746320838) q[2];
u3(1.68233706410381,1.36575834366744,1.56458337565513) q[1];
u3(1.86216079783846,-1.41238291108211,-1.28437654669903) q[8];
cx q[8],q[1];
u1(1.05227254053736) q[1];
u3(-1.56172764110972,0.0,0.0) q[8];
cx q[1],q[8];
u3(2.93643396825408,0.0,0.0) q[8];
cx q[8],q[1];
u3(2.02173870968114,-1.71203095692966,-0.480874354351828) q[1];
u3(1.23774553401456,-0.444983592979501,3.66357923727064) q[8];
u3(2.48544794419349,1.41772408077564,-2.82020417491535) q[3];
u3(1.43308759526087,-1.94327312928451,2.11758270103195) q[9];
cx q[9],q[3];
u1(0.00303943468389378) q[3];
u3(-2.04012557578646,0.0,0.0) q[9];
cx q[3],q[9];
u3(0.617097504656244,0.0,0.0) q[9];
cx q[9],q[3];
u3(0.694173820528214,-3.45723060453275,0.862149070432065) q[3];
u3(2.21500094242267,0.388513989123423,-1.73755025836688) q[9];
u3(1.17470375594154,0.565964052930681,-2.26605890918988) q[6];
u3(0.701049036594050,-3.99661438295474,2.21138318981387) q[11];
cx q[11],q[6];
u1(1.78641486914992) q[6];
u3(-3.04781437098934,0.0,0.0) q[11];
cx q[6],q[11];
u3(1.07553767988648,0.0,0.0) q[11];
cx q[11],q[6];
u3(0.953236546578404,-0.536291367781030,1.40421981013803) q[6];
u3(2.30825156640085,0.823329259754154,3.48314042197872) q[11];
u3(0.868895138496042,3.37831195223706,-2.26480848326685) q[5];
u3(1.08208982154941,-3.23539506062062,1.49805920048565) q[7];
cx q[7],q[5];
u1(0.0401112439036313) q[5];
u3(-1.69957783566701,0.0,0.0) q[7];
cx q[5],q[7];
u3(0.246100557214998,0.0,0.0) q[7];
cx q[7],q[5];
u3(0.462724162132581,-0.580759088965980,2.10139300290480) q[5];
u3(0.526382224763211,2.28376616840407,-0.590720514681602) q[7];
u3(1.61189458416075,-4.29686144453736,1.49635279021721) q[4];
u3(0.234741007850653,-0.925888587506408,3.26213780899147) q[1];
cx q[1],q[4];
u1(1.41827693527060) q[4];
u3(-0.751865729967648,0.0,0.0) q[1];
cx q[4],q[1];
u3(0.0458503354169710,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.781776433125613,3.11367618499986,-2.39494189923347) q[4];
u3(1.59190623115990,2.39258215794855,3.62231213392184) q[1];
u3(1.06700841271953,2.73055732176386,-1.11920279825603) q[7];
u3(1.55186435112879,0.152680943619213,-3.13197598180749) q[0];
cx q[0],q[7];
u1(0.0252564521973966) q[7];
u3(-1.61811403657560,0.0,0.0) q[0];
cx q[7],q[0];
u3(0.951759411978498,0.0,0.0) q[0];
cx q[0],q[7];
u3(1.19234712513713,-2.08007339854139,3.35288797473355) q[7];
u3(1.31679667122918,-4.14115137797108,-0.134540517506660) q[0];
u3(1.11409989026014,1.40848721051764,-3.47398609904806) q[6];
u3(1.72537680729570,3.08851259544356,-2.69449273103317) q[11];
cx q[11],q[6];
u1(1.27343046789570) q[6];
u3(-0.0250921957361829,0.0,0.0) q[11];
cx q[6],q[11];
u3(2.32910450213553,0.0,0.0) q[11];
cx q[11],q[6];
u3(2.78094160556453,-2.30311096477549,0.979183930623173) q[6];
u3(0.702055108318531,3.54116482460771,-1.94224744592286) q[11];
u3(0.843723483960654,-2.31191669418574,3.22781158085129) q[2];
u3(0.974982717396528,1.49249895829349,-2.33235276131991) q[9];
cx q[9],q[2];
u1(-0.833516212583247) q[2];
u3(0.562310257751897,0.0,0.0) q[9];
cx q[2],q[9];
u3(3.24770024510842,0.0,0.0) q[9];
cx q[9],q[2];
u3(0.286115833598572,-2.09241270907678,0.257052054401592) q[2];
u3(1.60229860160464,2.29250958224030,-1.08418237680012) q[9];
u3(1.33661121698822,-1.31511094053244,-0.361327186078996) q[3];
u3(1.59575071969805,-2.00793738941609,-0.540731873623159) q[5];
cx q[5],q[3];
u1(2.21118158617882) q[3];
u3(-2.48407572735448,0.0,0.0) q[5];
cx q[3],q[5];
u3(-0.0175263579588827,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.29968754998376,-2.54228568293910,2.18890552810626) q[3];
u3(2.65168798258607,-5.28819922533978,0.833111226808744) q[5];
u3(2.06876426674340,-1.39024537552983,-0.440109038165765) q[12];
u3(1.74141365174886,-2.07403008141677,0.505388724700535) q[10];
cx q[10],q[12];
u1(1.61166243113980) q[12];
u3(-3.64937999389565,0.0,0.0) q[10];
cx q[12],q[10];
u3(1.32814873012756,0.0,0.0) q[10];
cx q[10],q[12];
u3(0.974911631843321,2.36911030024423,-1.17969047295520) q[12];
u3(2.18412081104992,-5.43216062440752,-0.643600559667922) q[10];
u3(1.08142410217098,2.95410503064898,-1.00157976068019) q[9];
u3(0.968568036922067,1.52895811028916,-1.39366048619832) q[10];
cx q[10],q[9];
u1(1.84849900332473) q[9];
u3(0.358046767767696,0.0,0.0) q[10];
cx q[9],q[10];
u3(0.969671250527920,0.0,0.0) q[10];
cx q[10],q[9];
u3(0.696956838519031,1.86176835079774,-1.43256825950947) q[9];
u3(0.467525449064638,-0.601900837933259,-3.55656850037146) q[10];
u3(0.872442377143327,-2.21170878486864,1.27320449176174) q[3];
u3(0.334358315516778,1.62840140996970,-3.62434711890888) q[1];
cx q[1],q[3];
u1(2.32558247917507) q[3];
u3(-1.59674344961389,0.0,0.0) q[1];
cx q[3],q[1];
u3(0.262374718272231,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.71402083780867,-3.71431938651746,2.06687168656308) q[3];
u3(1.48982296192313,1.04239673930543,-1.73641243009351) q[1];
u3(2.58779093902265,2.88351390570885,-3.27539780774625) q[11];
u3(0.588499976120152,2.76480041720961,-1.72662881061307) q[8];
cx q[8],q[11];
u1(0.100294462168379) q[11];
u3(-0.390202451164395,0.0,0.0) q[8];
cx q[11],q[8];
u3(1.89997780286290,0.0,0.0) q[8];
cx q[8],q[11];
u3(0.900249276013632,2.74687211297733,-3.00432630004438) q[11];
u3(0.619081076306974,2.76354106386811,-0.711836414270922) q[8];
u3(2.70903723085356,-0.870007521630755,-0.659790017929666) q[7];
u3(2.01862554194744,-2.85733130545629,0.433536835681120) q[4];
cx q[4],q[7];
u1(1.07081919653912) q[7];
u3(-0.187749235291356,0.0,0.0) q[4];
cx q[7],q[4];
u3(1.90260253008732,0.0,0.0) q[4];
cx q[4],q[7];
u3(1.55622721743472,-0.580741903765778,2.48065928362242) q[7];
u3(2.31455471788646,0.799592898796207,-0.999413392644876) q[4];
u3(1.84978455881819,-3.94867580059520,2.29236826469246) q[6];
u3(2.11828983374791,3.23672953578167,-2.99975837974019) q[5];
cx q[5],q[6];
u1(2.14348744598489) q[6];
u3(0.490633380871808,0.0,0.0) q[5];
cx q[6],q[5];
u3(1.10094749159040,0.0,0.0) q[5];
cx q[5],q[6];
u3(0.555213726732542,-2.66874903626282,1.14415717251693) q[6];
u3(1.67630959482798,-1.39373860321687,-1.09507128555263) q[5];
u3(1.76545861228237,0.628160547498177,0.455205128147686) q[12];
u3(2.27490562640696,-1.62483788678244,-1.49800768007439) q[0];
cx q[0],q[12];
u1(3.05944098084803) q[12];
u3(-2.22365963898580,0.0,0.0) q[0];
cx q[12],q[0];
u3(1.38179690747400,0.0,0.0) q[0];
cx q[0],q[12];
u3(2.00252718429504,-3.26114758453513,0.487872016440958) q[12];
u3(1.95559326242239,-3.57813948010147,0.158799816621959) q[0];
u3(0.369722307273704,-1.48926883257222,0.711474175505456) q[10];
u3(1.18322850417834,-1.46059952084951,-1.06767757088094) q[4];
cx q[4],q[10];
u1(3.40423066724598) q[10];
u3(-1.35540684629477,0.0,0.0) q[4];
cx q[10],q[4];
u3(1.49107106583531,0.0,0.0) q[4];
cx q[4],q[10];
u3(0.733254603036702,-2.81918773081723,1.85261348477499) q[10];
u3(2.11708957069266,-1.63079349915307,-1.80162786506788) q[4];
u3(1.23514256854566,1.55791488562311,-2.32843429625130) q[2];
u3(1.49519033914481,2.30279387721428,-3.86835317136490) q[8];
cx q[8],q[2];
u1(-0.00603125724299747) q[2];
u3(-1.99358509379818,0.0,0.0) q[8];
cx q[2],q[8];
u3(0.466654578730338,0.0,0.0) q[8];
cx q[8],q[2];
u3(2.74279658455526,-1.76084476229214,0.558095135170002) q[2];
u3(0.863120519817967,1.79143353080367,-2.02435157038854) q[8];
u3(0.853775582213883,-1.28979672087921,0.476633574504013) q[5];
u3(0.788155500589863,-2.12091361037502,0.0849743242823846) q[9];
cx q[9],q[5];
u1(2.13983813331714) q[5];
u3(-1.54955434194585,0.0,0.0) q[9];
cx q[5],q[9];
u3(1.22126278992419,0.0,0.0) q[9];
cx q[9],q[5];
u3(0.235425187115989,3.11936050702574,-2.94700749390706) q[5];
u3(2.65909871769905,-1.10405503210107,-4.60352644642225) q[9];
u3(1.96888592590630,-1.70045022022119,0.107064025396136) q[6];
u3(1.84013850648657,-1.73101655881363,0.873360150867230) q[3];
cx q[3],q[6];
u1(2.47914603361634) q[6];
u3(-3.08898502065951,0.0,0.0) q[3];
cx q[6],q[3];
u3(0.466543977567880,0.0,0.0) q[3];
cx q[3],q[6];
u3(0.254579861014750,0.499045420016451,-0.768337754259657) q[6];
u3(0.698235420096739,2.08579443063214,-0.474306132539271) q[3];
u3(1.46035522601355,0.994095053009343,1.91485134845000) q[1];
u3(1.79193233462776,-1.86325697240252,-1.18839737929386) q[0];
cx q[0],q[1];
u1(3.19110115938957) q[1];
u3(-1.26287079624997,0.0,0.0) q[0];
cx q[1],q[0];
u3(2.50677643092733,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.51531697247577,0.686638340779703,2.10052535814289) q[1];
u3(1.14239794590721,-1.13032024113973,0.351377616051970) q[0];
u3(0.846354746576816,0.527098336415505,-2.08312616128056) q[12];
u3(1.70115678245921,-3.29252095670336,2.25334688165791) q[7];
cx q[7],q[12];
u1(1.42456735510501) q[12];
u3(-3.36939632276551,0.0,0.0) q[7];
cx q[12],q[7];
u3(1.19833545034575,0.0,0.0) q[7];
cx q[7],q[12];
u3(2.57497595126200,-1.68168025246707,2.13651692368055) q[12];
u3(2.41864359889202,2.51780096817166,-1.93951134090942) q[7];
u3(2.02424904510020,-1.67188708944404,-0.254436407296471) q[0];
u3(2.12493812166195,-1.79119802515202,-0.275583099763844) q[7];
cx q[7],q[0];
u1(1.14139619906729) q[0];
u3(-0.523873715383749,0.0,0.0) q[7];
cx q[0],q[7];
u3(2.35946442584458,0.0,0.0) q[7];
cx q[7],q[0];
u3(1.04170803172486,2.99810497069427,-1.80166277051068) q[0];
u3(1.11554382188666,3.01122304343385,-1.61419655479535) q[7];
u3(1.79653876879615,1.51986782532604,-2.84960546634124) q[3];
u3(1.65480336921968,2.19129308786090,-3.19704261261115) q[11];
cx q[11],q[3];
u1(3.35878606337927) q[3];
u3(-1.66761198699993,0.0,0.0) q[11];
cx q[3],q[11];
u3(1.17706748787133,0.0,0.0) q[11];
cx q[11],q[3];
u3(1.87528864949874,1.46602182150472,0.0352643270661555) q[3];
u3(1.51289501171353,4.30851922069219,1.92771454648538) q[11];
u3(1.41095314276942,0.0781091934439641,-1.26962810967949) q[1];
u3(2.01758754738343,0.262721903163027,-5.10615938279564) q[5];
cx q[5],q[1];
u1(1.70022423898181) q[1];
u3(-2.15341751173198,0.0,0.0) q[5];
cx q[1],q[5];
u3(3.15772452425177,0.0,0.0) q[5];
cx q[5],q[1];
u3(2.19068979540062,1.69220072342534,0.147071960443775) q[1];
u3(1.46796401894500,4.69045739038486,0.566983928148249) q[5];
u3(2.24774400478290,-0.719164809938084,-2.06689390885351) q[8];
u3(0.675254737920105,-5.14660502361530,0.874916170864023) q[2];
cx q[2],q[8];
u1(-0.129991156584461) q[8];
u3(-1.81038099056427,0.0,0.0) q[2];
cx q[8],q[2];
u3(1.11373313803471,0.0,0.0) q[2];
cx q[2],q[8];
u3(2.48433955002466,-0.634235728676222,-1.39863285820381) q[8];
u3(1.08479898032164,2.64332948445313,-0.534978998065970) q[2];
u3(1.40720200186112,-1.11237847473817,1.73407296540831) q[12];
u3(0.192147252898389,-3.78836444812649,2.42079938514221) q[6];
cx q[6],q[12];
u1(1.76265229512310) q[12];
u3(-3.01407796062753,0.0,0.0) q[6];
cx q[12],q[6];
u3(0.404814357201803,0.0,0.0) q[6];
cx q[6],q[12];
u3(0.850453643355339,2.09905699494735,-3.37410045563320) q[12];
u3(2.36399178760455,-0.994860525043493,-3.53600825594434) q[6];
u3(1.50661404745072,0.833863024315506,-2.11594845782020) q[9];
u3(2.57074284787933,4.39199929160663,-0.159328706668413) q[4];
cx q[4],q[9];
u1(-0.0893379867555473) q[9];
u3(-1.77179527378784,0.0,0.0) q[4];
cx q[9],q[4];
u3(1.01447602165461,0.0,0.0) q[4];
cx q[4],q[9];
u3(1.40272547205093,-3.52760239260523,1.42236790636502) q[9];
u3(1.01603452293586,-3.07178980302401,-1.67740625792576) q[4];
u3(1.95861161659709,0.892165038598891,-3.40951884465286) q[8];
u3(2.00345379014376,3.21925344251921,-2.90930217517965) q[7];
cx q[7],q[8];
u1(0.994156189515968) q[8];
u3(-0.242724585721956,0.0,0.0) q[7];
cx q[8],q[7];
u3(2.59462421190018,0.0,0.0) q[7];
cx q[7],q[8];
u3(2.19991269987467,-3.83941066681273,1.35553737077725) q[8];
u3(0.736534910886253,-1.03844740247160,-2.08375264215076) q[7];
u3(0.711915309387924,-1.49445007191820,1.16227010731568) q[11];
u3(0.344053041862048,0.212102991957136,-1.88538494923750) q[9];
cx q[9],q[11];
u1(-0.320907986749558) q[11];
u3(-1.13610292604916,0.0,0.0) q[9];
cx q[11],q[9];
u3(1.86028027933327,0.0,0.0) q[9];
cx q[9],q[11];
u3(1.98255809784823,2.49977598898422,0.425068734816045) q[11];
u3(1.77343310873969,2.42671206814041,-3.69359895451418) q[9];
u3(1.42154200161218,-0.394326043338708,1.01588539999051) q[2];
u3(1.40334933934995,-1.37071799598491,-2.17128531111308) q[6];
cx q[6],q[2];
u1(3.12872548453646) q[2];
u3(-1.22668398107377,0.0,0.0) q[6];
cx q[2],q[6];
u3(2.15642476855557,0.0,0.0) q[6];
cx q[6],q[2];
u3(2.94043113596137,-2.76622872348109,1.04793489409666) q[2];
u3(2.12612068305444,3.09828885863605,1.76144431328120) q[6];
u3(2.41998045389274,0.709003063793717,-2.39971464538308) q[4];
u3(2.60501727618018,4.57102448315543,-0.929373102495015) q[0];
cx q[0],q[4];
u1(3.92502322023364) q[4];
u3(-3.58797023254530,0.0,0.0) q[0];
cx q[4],q[0];
u3(-1.14724151733766,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.17687034883516,-3.44261796348100,1.37358004108732) q[4];
u3(2.55100321575222,-1.02811126935767,3.54119486200188) q[0];
u3(1.95172581349957,-0.792316374260924,1.50588736403597) q[3];
u3(2.07824239004645,-2.27987923849895,-1.88037502311252) q[12];
cx q[12],q[3];
u1(2.69446572957472) q[3];
u3(-2.19028953292633,0.0,0.0) q[12];
cx q[3],q[12];
u3(1.66540652064393,0.0,0.0) q[12];
cx q[12],q[3];
u3(1.33012584669550,-3.98830952152910,-0.142179822684025) q[3];
u3(0.781211786686016,-0.685240003729334,0.799245688456421) q[12];
u3(2.06813286124289,-1.30026051034774,-1.28094558445410) q[10];
u3(1.23882298908105,-2.68628755094343,-0.142348737534193) q[1];
cx q[1],q[10];
u1(3.03322494171415) q[10];
u3(-2.57146819153843,0.0,0.0) q[1];
cx q[10],q[1];
u3(0.644139721906478,0.0,0.0) q[1];
cx q[1],q[10];
u3(2.30522455197172,2.54256756953454,-0.942691042864150) q[10];
u3(0.271483067574480,2.14339770750485,0.0144185582899909) q[1];
u3(0.898041789343051,0.714940953314779,0.281891972375625) q[1];
u3(2.28530119516063,-0.858679145777489,-4.21125143011997) q[3];
cx q[3],q[1];
u1(3.16944738251259) q[1];
u3(-0.849790200970565,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.74841189057204,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.71756875253029,-0.222614446538248,0.688933759302425) q[1];
u3(0.498057882131540,-5.13639678080409,0.192881950682636) q[3];
u3(2.06368932584698,-1.87870368861006,4.19037879340138) q[12];
u3(0.975184293967857,-1.41379277355978,2.51843091406654) q[9];
cx q[9],q[12];
u1(2.94333257336593) q[12];
u3(-1.82738111601760,0.0,0.0) q[9];
cx q[12],q[9];
u3(0.788155250941754,0.0,0.0) q[9];
cx q[9],q[12];
u3(1.18155971723851,-1.35548707860496,1.15375347835898) q[12];
u3(1.74200593466189,3.72499654102536,-2.04760220806464) q[9];
u3(1.29030694055242,0.916683797201936,2.21509208712744) q[5];
u3(2.28452541168335,-2.10261019805244,-1.61133253085082) q[7];
cx q[7],q[5];
u1(3.51708671466444) q[5];
u3(-1.94613076188969,0.0,0.0) q[7];
cx q[5],q[7];
u3(1.43382998528389,0.0,0.0) q[7];
cx q[7],q[5];
u3(1.27324665890000,1.66386076847598,0.347689564557380) q[5];
u3(1.13203949815392,1.42501620483317,0.366565066681316) q[7];
u3(1.74420494762964,-0.261372212104524,2.55049052882190) q[4];
u3(2.42675471246535,-3.06961723343075,-1.75204323975522) q[10];
cx q[10],q[4];
u1(1.37130357513768) q[4];
u3(-0.534783153012351,0.0,0.0) q[10];
cx q[4],q[10];
u3(2.84436981152956,0.0,0.0) q[10];
cx q[10],q[4];
u3(1.34709516484924,-3.45924632021186,-0.0181465988410145) q[4];
u3(2.63861109847361,-2.67445201249707,0.166627976771937) q[10];
u3(2.29378135852801,-0.154844055636815,-0.0930603949774120) q[0];
u3(0.807641075858740,0.338490116167684,-4.67942833594155) q[6];
cx q[6],q[0];
u1(3.23676404446585) q[0];
u3(-1.27930861764556,0.0,0.0) q[6];
cx q[0],q[6];
u3(2.42031004758285,0.0,0.0) q[6];
cx q[6],q[0];
u3(0.886342837061166,0.749343971570679,-4.06449117578198) q[0];
u3(1.64384376999037,0.229250225776081,-1.76482612379773) q[6];
u3(1.35392994829982,3.42568685856125,-0.820251036611425) q[2];
u3(1.34955062746175,1.32210667827556,-1.20715722591514) q[11];
cx q[11],q[2];
u1(-0.227260090045875) q[2];
u3(0.655424509649505,0.0,0.0) q[11];
cx q[2],q[11];
u3(3.91218871063291,0.0,0.0) q[11];
cx q[11],q[2];
u3(1.40674191912386,1.70367124561958,0.00159303367887198) q[2];
u3(1.21086674563040,-5.27439040188030,-0.401247409134198) q[11];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12];
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
measure q[11] -> c[11];
measure q[12] -> c[12];