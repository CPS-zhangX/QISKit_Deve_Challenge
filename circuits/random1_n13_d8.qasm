OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
u3(0.665492713222424,0.503744934158915,-0.793527311755376) q[2];
u3(0.894238331605783,-1.94571886032775,1.36100794477765) q[7];
cx q[7],q[2];
u1(1.38874078329317) q[2];
u3(-0.0799777385503972,0.0,0.0) q[7];
cx q[2],q[7];
u3(2.69817724171623,0.0,0.0) q[7];
cx q[7],q[2];
u3(1.63972275475899,2.31742645241772,0.116676399329722) q[2];
u3(2.49984572761046,0.386869615618103,-0.588895096433918) q[7];
u3(1.00570681470775,-1.55171604392376,1.15725187098468) q[9];
u3(0.429152759500909,-3.05156250689891,0.347365788129480) q[1];
cx q[1],q[9];
u1(1.71613421895444) q[9];
u3(-0.0354986442982348,0.0,0.0) q[1];
cx q[9],q[1];
u3(0.794428770612233,0.0,0.0) q[1];
cx q[1],q[9];
u3(0.686317988039542,-2.75020311610534,1.78556071852255) q[9];
u3(1.53396486317511,-1.99969901009807,0.923067381990286) q[1];
u3(1.15475346073253,1.13080525511009,1.50445458040713) q[5];
u3(1.57715636656945,-1.10465746438580,-2.47304601058446) q[10];
cx q[10],q[5];
u1(1.71755442383491) q[5];
u3(-2.68632111242911,0.0,0.0) q[10];
cx q[5],q[10];
u3(0.173136549929732,0.0,0.0) q[10];
cx q[10],q[5];
u3(2.40417689800564,1.35946072796766,-3.79285664940168) q[5];
u3(2.20238632914965,1.35196548726132,-3.77307813339458) q[10];
u3(2.13774654118845,2.67234366062738,-0.396804371538011) q[8];
u3(2.26955633403450,-0.195916822966724,-3.75401356186730) q[12];
cx q[12],q[8];
u1(3.53565296180361) q[8];
u3(-4.14961041801364,0.0,0.0) q[12];
cx q[8],q[12];
u3(-0.843794198359384,0.0,0.0) q[12];
cx q[12],q[8];
u3(1.87344824898922,3.95457910478520,-0.183742329071911) q[8];
u3(0.505840819863008,-0.744078477267406,5.38759445709563) q[12];
u3(2.52500955000464,-2.79618208125192,0.257336816411596) q[6];
u3(2.30429897813783,2.25822078404333,3.27103116194557) q[11];
cx q[11],q[6];
u1(-0.363849673807578) q[6];
u3(-2.48169753364795,0.0,0.0) q[11];
cx q[6],q[11];
u3(1.53111633684645,0.0,0.0) q[11];
cx q[11],q[6];
u3(0.865273469586161,2.16449101726359,-2.25569260237496) q[6];
u3(2.21391310507725,-1.87745524719684,-3.62742834629836) q[11];
u3(1.19414389698106,-0.00418139321585698,1.94747528942159) q[4];
u3(0.829774761898036,-1.32126867367405,-1.64953645977602) q[0];
cx q[0],q[4];
u1(-0.446134323820302) q[4];
u3(-1.62863735001957,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.521199207882785,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.82990079147048,0.639972518881954,0.432104628479584) q[4];
u3(1.76841646215602,-1.50428581047670,4.61298858958648) q[0];
u3(1.05171677383973,1.34304942389928,-2.41668221729459) q[12];
u3(1.63706764300785,1.15784516748389,-5.09098411574415) q[4];
cx q[4],q[12];
u1(1.05574879431864) q[12];
u3(-0.828807450789207,0.0,0.0) q[4];
cx q[12],q[4];
u3(2.78038725191780,0.0,0.0) q[4];
cx q[4],q[12];
u3(2.29388433876434,-0.760103903405667,2.21409036931137) q[12];
u3(1.82403962342515,-5.36480480664933,-0.493137081401903) q[4];
u3(1.20030915354261,-0.320484162189869,-1.43872114278370) q[10];
u3(0.753574525308033,-4.14904263909756,-0.222285108369282) q[0];
cx q[0],q[10];
u1(1.11975565893705) q[10];
u3(-0.315447410574461,0.0,0.0) q[0];
cx q[10],q[0];
u3(2.30410848287469,0.0,0.0) q[0];
cx q[0],q[10];
u3(1.13348895608130,0.854730002468538,-2.18789948726405) q[10];
u3(2.66519287808528,-2.57533197442913,3.06905369966614) q[0];
u3(2.77629627043363,3.07915913741259,-0.947858527331883) q[9];
u3(2.61602280477118,-0.563020584127693,-5.45223856854178) q[6];
cx q[6],q[9];
u1(2.68238723549819) q[9];
u3(-2.24501379238399,0.0,0.0) q[6];
cx q[9],q[6];
u3(0.286848376343707,0.0,0.0) q[6];
cx q[6],q[9];
u3(2.01840731614734,1.79085287782316,0.0708051843994001) q[9];
u3(2.92241058353324,-0.188984788324777,-4.60713204212739) q[6];
u3(1.21710439373890,0.356252725546342,1.71421238122927) q[8];
u3(1.58944781724019,-0.829949671670877,-1.86494420197513) q[5];
cx q[5],q[8];
u1(1.86146900755189) q[8];
u3(-2.71653538583889,0.0,0.0) q[5];
cx q[8],q[5];
u3(0.945600229978733,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.68931179947421,-1.37062714604559,4.50096359824228) q[8];
u3(1.31693162714769,-1.69417333023960,3.47538948400802) q[5];
u3(2.31980685168535,-0.0634738271294837,-0.00372268496025936) q[3];
u3(2.18117693271271,-2.92788591628749,-0.244585892198852) q[11];
cx q[11],q[3];
u1(0.527454265339855) q[3];
u3(-1.65507598384753,0.0,0.0) q[11];
cx q[3],q[11];
u3(-0.0649665895223142,0.0,0.0) q[11];
cx q[11],q[3];
u3(0.819183619454662,-3.82996986504865,2.05588749671623) q[3];
u3(0.324132016957283,0.514083256690800,-0.477044002805432) q[11];
u3(0.903071951012694,-1.11751635080554,2.05062391352626) q[1];
u3(1.11477349884054,-1.52316640785496,-2.18149136041269) q[7];
cx q[7],q[1];
u1(3.14292418601081) q[1];
u3(-1.36373414061125,0.0,0.0) q[7];
cx q[1],q[7];
u3(2.36512232603549,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.06550448572647,-2.88498786844649,2.04875623295167) q[1];
u3(1.53181723423543,1.34493614699821,2.34079768499523) q[7];
u3(2.91338384950061,0.646893551394429,-3.26426210800577) q[11];
u3(2.92014516060971,-0.0990290751162148,-4.97855548542421) q[9];
cx q[9],q[11];
u1(1.07626609143229) q[11];
u3(-0.599372222347466,0.0,0.0) q[9];
cx q[11],q[9];
u3(-0.0725607234750578,0.0,0.0) q[9];
cx q[9],q[11];
u3(2.03511506428561,-1.35757955056989,3.81994452387578) q[11];
u3(1.12903289345114,-0.884050565204009,0.267104452526918) q[9];
u3(1.34794591696288,2.47438936251798,-0.746579700034934) q[4];
u3(0.514566662874208,1.62250598750483,-1.57556328620155) q[3];
cx q[3],q[4];
u1(3.55929677027261) q[4];
u3(-1.20053138861318,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.71785125025954,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.68745496626977,-3.14585894250693,2.03294940883746) q[4];
u3(2.00157646408253,4.86501306705572,0.503968552449297) q[3];
u3(1.69996008184516,-0.0813851691663681,2.33731115664390) q[7];
u3(1.52533665861371,-2.43223944740712,-1.19339155119351) q[0];
cx q[0],q[7];
u1(2.30993057977944) q[7];
u3(0.108703639355388,0.0,0.0) q[0];
cx q[7],q[0];
u3(1.29044849188043,0.0,0.0) q[0];
cx q[0],q[7];
u3(1.84075256322700,-2.29579759072251,3.97513336497510) q[7];
u3(0.329629728425412,3.55046395811278,-1.27023014831820) q[0];
u3(2.20642940752722,-1.67164774983899,-0.893432433622819) q[5];
u3(1.57467334470266,-4.51907492072012,0.0793936174863359) q[1];
cx q[1],q[5];
u1(3.67001919572160) q[5];
u3(-3.41272500798943,0.0,0.0) q[1];
cx q[5],q[1];
u3(-0.925531117362214,0.0,0.0) q[1];
cx q[1],q[5];
u3(1.04666384194605,2.02888189320184,0.0231026190359018) q[5];
u3(0.423287610825316,3.75268387316353,1.17782209261251) q[1];
u3(1.39336583738147,1.58928722857366,-0.981331214198157) q[6];
u3(1.22394082766417,1.37225807592169,-3.15040635432969) q[2];
cx q[2],q[6];
u1(-0.387106866681546) q[6];
u3(-1.99990070203296,0.0,0.0) q[2];
cx q[6],q[2];
u3(1.00041857665987,0.0,0.0) q[2];
cx q[2],q[6];
u3(2.12735098910014,-0.500768889224166,-1.49516552664523) q[6];
u3(2.79537714480542,-0.329459839204467,0.984306815296898) q[2];
u3(2.02254690955129,0.981112024152189,0.571949792095218) q[10];
u3(2.09034567405281,-0.260558378227786,-3.39576332301377) q[8];
cx q[8],q[10];
u1(0.989547436727049) q[10];
u3(-0.470643098403993,0.0,0.0) q[8];
cx q[10],q[8];
u3(2.82628510659830,0.0,0.0) q[8];
cx q[8],q[10];
u3(2.01427897314966,1.34891673289466,-3.67196260828611) q[10];
u3(2.79168288250192,4.25300980535197,1.94884096865194) q[8];
u3(1.23511476125350,-1.00498888592227,2.35772834043695) q[4];
u3(0.412162645967567,0.304629809836847,-1.09654179536963) q[11];
cx q[11],q[4];
u1(1.39686131248027) q[4];
u3(-3.18337738840714,0.0,0.0) q[11];
cx q[4],q[11];
u3(2.15878922674218,0.0,0.0) q[11];
cx q[11],q[4];
u3(0.917810860020495,-1.21960036806703,0.574975972738514) q[4];
u3(0.608933610006145,3.41128358030282,1.12893017436823) q[11];
u3(1.72490664902896,0.233985940337876,0.842289187997034) q[2];
u3(2.45781737491074,-0.608383483554085,-1.15678176362896) q[8];
cx q[8],q[2];
u1(0.0214147206562345) q[2];
u3(-1.75385627657408,0.0,0.0) q[8];
cx q[2],q[8];
u3(2.72298738017663,0.0,0.0) q[8];
cx q[8],q[2];
u3(0.703613379774357,-1.18259555327778,3.18537724593909) q[2];
u3(1.09845796695324,-1.92360205385800,-3.93917387972434) q[8];
u3(1.76157471362903,0.826442199604374,1.05005538163782) q[3];
u3(1.95318770342813,-1.84504259583912,-1.08579454537455) q[0];
cx q[0],q[3];
u1(2.19779035640554) q[3];
u3(-1.38036950937808,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.530122076715343,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.520738711826437,-3.82909543710125,0.963914814739728) q[3];
u3(2.92731746004890,-1.97030948007234,-0.492286170465841) q[0];
u3(2.05781553615354,-0.547822750648516,-0.146815453825892) q[10];
u3(1.27213313755413,-3.07518565013927,-0.873927906175188) q[9];
cx q[9],q[10];
u1(0.412466438258632) q[10];
u3(-1.14790846031611,0.0,0.0) q[9];
cx q[10],q[9];
u3(1.55162300267718,0.0,0.0) q[9];
cx q[9],q[10];
u3(1.63575192301357,-0.587408017981740,-2.94566128878229) q[10];
u3(1.95455630488955,-0.547503215639252,-3.30859018412641) q[9];
u3(1.67136911857092,-1.05238051767925,0.759547884835340) q[7];
u3(0.214896368187419,1.71855080575157,-3.44779567207315) q[5];
cx q[5],q[7];
u1(-0.967611276390784) q[7];
u3(-0.208508929344704,0.0,0.0) q[5];
cx q[7],q[5];
u3(2.99445640513529,0.0,0.0) q[5];
cx q[5],q[7];
u3(1.71691249724710,-1.74833562925410,2.89045038115986) q[7];
u3(1.22113376039788,3.63089456177214,2.12484007220231) q[5];
u3(1.12451670832839,1.42914641735206,-2.88212259482576) q[12];
u3(1.95422340889555,2.48362724596691,-3.53654198624376) q[1];
cx q[1],q[12];
u1(1.13705068741697) q[12];
u3(-0.964690792200047,0.0,0.0) q[1];
cx q[12],q[1];
u3(0.00417704816385123,0.0,0.0) q[1];
cx q[1],q[12];
u3(0.953588051460461,-1.71510024755318,-0.722533657469507) q[12];
u3(2.02557476147903,1.16263101131353,4.19052631974466) q[1];
u3(1.72963104124897,1.72307174085322,-0.0741461829444648) q[9];
u3(1.28859438150375,-1.08231200176728,-3.74332712039740) q[1];
cx q[1],q[9];
u1(3.52665641761061) q[9];
u3(-1.11049963104529,0.0,0.0) q[1];
cx q[9],q[1];
u3(2.21007584725590,0.0,0.0) q[1];
cx q[1],q[9];
u3(2.72600284980566,-1.28018059864063,3.89121531403239) q[9];
u3(2.33783674473486,2.67843970158782,0.997555213195275) q[1];
u3(0.937888656903894,-2.05168564230916,1.43529795756067) q[6];
u3(0.656930186227511,-2.11632947555939,0.277130004293915) q[2];
cx q[2],q[6];
u1(1.55060273706528) q[6];
u3(-3.27233652696852,0.0,0.0) q[2];
cx q[6],q[2];
u3(2.31996913796222,0.0,0.0) q[2];
cx q[2],q[6];
u3(1.55168842202125,0.0540449127089522,3.22054965452421) q[6];
u3(0.990155803031471,1.70221458269068,2.76428116234002) q[2];
u3(1.88795770751474,-1.25557798935921,-0.109066554394841) q[8];
u3(1.31654389644651,-2.52737922404335,-0.967618829027635) q[10];
cx q[10],q[8];
u1(0.852214857452937) q[8];
u3(-3.53150150136096,0.0,0.0) q[10];
cx q[8],q[10];
u3(1.97030445891815,0.0,0.0) q[10];
cx q[10],q[8];
u3(0.726236766715534,-0.299946175058807,0.667263287323605) q[8];
u3(0.660428846659619,-0.686257815480736,4.10465457134645) q[10];
u3(1.57953606331140,1.18148948307414,1.31737022197204) q[7];
u3(1.24096683150644,-1.17593192989959,-1.73101638582227) q[11];
cx q[11],q[7];
u1(2.55145585958439) q[7];
u3(0.222256565494367,0.0,0.0) q[11];
cx q[7],q[11];
u3(1.61656109311012,0.0,0.0) q[11];
cx q[11],q[7];
u3(1.96657402389775,-4.16211473080330,-0.419176632657548) q[7];
u3(1.81814656056819,-1.77370517334514,-1.09972745599378) q[11];
u3(0.479656000891874,2.08097566844861,-0.851692531691510) q[3];
u3(0.922169979246144,-2.65452992795946,1.16401970374036) q[5];
cx q[5],q[3];
u1(0.0140882806589147) q[3];
u3(-1.88760165132428,0.0,0.0) q[5];
cx q[3],q[5];
u3(0.792917744506546,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.49255828385780,0.887885952263058,-3.41965417215471) q[3];
u3(1.15176648376461,-3.19337075713164,-2.53234880472859) q[5];
u3(1.66654594591878,-0.0338834113766151,-2.23574072037076) q[12];
u3(1.75291630790753,0.663802354297076,-4.16274984793567) q[0];
cx q[0],q[12];
u1(0.778517055058588) q[12];
u3(-0.294039173591271,0.0,0.0) q[0];
cx q[12],q[0];
u3(1.86993316855026,0.0,0.0) q[0];
cx q[0],q[12];
u3(2.23280503854909,2.06133294561053,-3.50972153751281) q[12];
u3(1.75389187139738,-0.646044355231580,4.47642677719064) q[0];
u3(1.43465719346534,2.11933582141728,-1.76264722754902) q[6];
u3(0.216795804060355,2.24936247868644,-2.72868295578578) q[10];
cx q[10],q[6];
u1(-0.353744952937339) q[6];
u3(-1.82606616567559,0.0,0.0) q[10];
cx q[6],q[10];
u3(0.926723492274241,0.0,0.0) q[10];
cx q[10],q[6];
u3(2.62663467220023,3.88852713266581,-0.958661078691267) q[6];
u3(2.41304299976020,-2.09432378599985,3.19889898820792) q[10];
u3(1.00091257426074,-3.58358424999441,2.62274555429343) q[1];
u3(2.11959793851832,3.05046732719801,-3.12729246550832) q[11];
cx q[11],q[1];
u1(1.56263489551211) q[1];
u3(-2.30400977378351,0.0,0.0) q[11];
cx q[1],q[11];
u3(3.58037937304122,0.0,0.0) q[11];
cx q[11],q[1];
u3(2.61163855842463,-0.427705788448717,1.09609470423887) q[1];
u3(2.26094090929617,3.06414681969162,-1.69152823118318) q[11];
u3(2.68231874514235,1.60534762935394,-0.851908172795884) q[3];
u3(2.59826309723480,0.768077377415158,-3.72656526605164) q[5];
cx q[5],q[3];
u1(0.721732280283342) q[3];
u3(-1.15026254060436,0.0,0.0) q[5];
cx q[3],q[5];
u3(-0.0377252972306661,0.0,0.0) q[5];
cx q[5],q[3];
u3(2.59124918088834,-2.67631120368735,3.53989083757176) q[3];
u3(2.43981763550866,2.40348119260308,-3.23258697473362) q[5];
u3(1.02305640124392,2.28004800623184,-0.531733092258831) q[12];
u3(2.12050168496680,0.308119355778161,-3.36601991823618) q[9];
cx q[9],q[12];
u1(1.11077989643037) q[12];
u3(-1.39266579109665,0.0,0.0) q[9];
cx q[12],q[9];
u3(2.70866338822990,0.0,0.0) q[9];
cx q[9],q[12];
u3(2.66095043906775,1.27656856887212,2.61946638732479) q[12];
u3(1.25282034414352,2.23210021163104,-0.473465508864036) q[9];
u3(1.98031847681272,-3.75029704414141,1.62039962883837) q[2];
u3(0.256052889969304,3.02240974028121,-1.40703329072905) q[8];
cx q[8],q[2];
u1(-1.12557686504668) q[2];
u3(0.955329146096541,0.0,0.0) q[8];
cx q[2],q[8];
u3(3.95028272721995,0.0,0.0) q[8];
cx q[8],q[2];
u3(1.75110233113897,2.19610383020941,-2.60045152959550) q[2];
u3(1.73954376740532,1.87903669953237,-0.238450406995817) q[8];
u3(0.414005582814159,1.49583020572321,-1.42249197428474) q[7];
u3(0.360748054939711,0.926072854133536,-3.19308711500244) q[0];
cx q[0],q[7];
u1(0.737689521907180) q[7];
u3(-0.275896584275602,0.0,0.0) q[0];
cx q[7],q[0];
u3(1.73455408665025,0.0,0.0) q[0];
cx q[0],q[7];
u3(2.20017990000262,-0.324938263033060,3.03910212703254) q[7];
u3(2.33429787676673,-2.08489849005066,0.940452213166783) q[0];
u3(0.331128255682324,2.72989190153459,-2.39611740375531) q[2];
u3(0.862691766837777,-2.38791960601479,1.57546574067956) q[3];
cx q[3],q[2];
u1(0.0309999009697211) q[2];
u3(-1.13314974062408,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.43230059788779,0.0,0.0) q[3];
cx q[3],q[2];
u3(0.372673392106944,-0.482237398114294,3.86974293654139) q[2];
u3(1.60198516093642,-1.58902588286379,-2.15912013010011) q[3];
u3(1.20921714748028,-0.131959021600486,0.780939557859953) q[1];
u3(1.39501829921789,-1.24825056439238,-1.01335918448051) q[11];
cx q[11],q[1];
u1(1.02597082655717) q[1];
u3(-2.73936722349545,0.0,0.0) q[11];
cx q[1],q[11];
u3(1.57757995568153,0.0,0.0) q[11];
cx q[11],q[1];
u3(1.31233830285802,1.80659721081291,-0.223123492124788) q[1];
u3(1.29744453959465,-0.931301509044852,1.73059809020409) q[11];
u3(1.85510733015784,-0.718847999312638,1.39247463110429) q[7];
u3(2.11521412353057,-2.19369988947997,-1.51304731790686) q[6];
cx q[6],q[7];
u1(0.651918439994303) q[7];
u3(-1.65759178383392,0.0,0.0) q[6];
cx q[7],q[6];
u3(-0.339038298868721,0.0,0.0) q[6];
cx q[6],q[7];
u3(1.49236759638268,-1.59333163694351,0.767394930385050) q[7];
u3(0.895588515650298,2.12660921397812,3.15934441871505) q[6];
u3(1.09266782784300,0.692336488077593,-3.41692010084860) q[0];
u3(0.733795540903943,2.97299137103911,-2.97788802436757) q[10];
cx q[10],q[0];
u1(-0.0621814668739378) q[0];
u3(-1.28915591702000,0.0,0.0) q[10];
cx q[0],q[10];
u3(2.15775763728591,0.0,0.0) q[10];
cx q[10],q[0];
u3(2.01816422842519,2.86830312773983,-0.903189704423982) q[0];
u3(2.74466653018644,-1.32116162794499,-3.97288835930752) q[10];
u3(1.79195386253433,-1.90974932594223,3.91166034950161) q[9];
u3(0.504257993990833,-0.593870420717139,1.84507640658553) q[5];
cx q[5],q[9];
u1(1.55325742441378) q[9];
u3(-3.21718481048043,0.0,0.0) q[5];
cx q[9],q[5];
u3(0.923357415698512,0.0,0.0) q[5];
cx q[5],q[9];
u3(0.108276393830025,1.16148617935399,1.11490967935651) q[9];
u3(0.696647447668508,-2.04883585010928,-1.25546579862571) q[5];
u3(1.65967258357313,2.00640223200361,-2.56606918194846) q[4];
u3(1.06382863580383,3.43078261110743,-2.48784251526000) q[8];
cx q[8],q[4];
u1(2.29809481189677) q[4];
u3(-0.0157179410457757,0.0,0.0) q[8];
cx q[4],q[8];
u3(1.33422166885304,0.0,0.0) q[8];
cx q[8],q[4];
u3(0.956990538365766,-3.00642087232876,2.61831277217138) q[4];
u3(0.960344659533236,0.242778552791904,-3.86996963112119) q[8];
u3(2.44022316986464,0.562982184924697,-3.68706847973939) q[5];
u3(1.62862968732607,2.54393206314753,-3.29642656641472) q[11];
cx q[11],q[5];
u1(2.38839924688126) q[5];
u3(-3.09338862124535,0.0,0.0) q[11];
cx q[5],q[11];
u3(1.02086287765988,0.0,0.0) q[11];
cx q[11],q[5];
u3(1.77504117707919,1.92766290097480,0.626083529975017) q[5];
u3(2.65074839652720,-3.47568577326896,-2.58674104428598) q[11];
u3(1.67777175321326,-1.04567212114495,-1.11049117662119) q[0];
u3(2.40128701749465,1.82282382926801,-3.64193299608933) q[10];
cx q[10],q[0];
u1(2.39926087676712) q[0];
u3(-1.69124061259100,0.0,0.0) q[10];
cx q[0],q[10];
u3(3.26014163020737,0.0,0.0) q[10];
cx q[10],q[0];
u3(1.00410325893383,0.856520082928214,0.714140777842480) q[0];
u3(1.09166760836128,2.93664274046213,2.26817119010049) q[10];
u3(1.71887005723668,-2.70020377856388,-0.156095208369630) q[12];
u3(1.81049969475461,-2.88726219440634,1.18903543328926) q[1];
cx q[1],q[12];
u1(-0.423060324734818) q[12];
u3(-1.84746598180863,0.0,0.0) q[1];
cx q[12],q[1];
u3(1.12553621847004,0.0,0.0) q[1];
cx q[1],q[12];
u3(1.16600132975532,3.33388166703241,-2.06847428281799) q[12];
u3(1.05442866319723,0.136757920430667,-3.74510113810450) q[1];
u3(1.68240925760802,2.13675504588035,-0.388059886891761) q[4];
u3(2.16415272846044,0.848142495268330,-2.54253435192943) q[9];
cx q[9],q[4];
u1(1.57769193519575) q[4];
u3(-2.28315863521631,0.0,0.0) q[9];
cx q[4],q[9];
u3(3.39064544148507,0.0,0.0) q[9];
cx q[9],q[4];
u3(0.874220239116749,0.126286283658803,-1.82272046121028) q[4];
u3(1.77288456372501,0.0182086397448942,-3.08332856450514) q[9];
u3(1.68274552280186,-1.38483134282375,0.678933640519745) q[7];
u3(1.82201339916981,-1.88879822390510,-0.902464906612211) q[8];
cx q[8],q[7];
u1(-0.262735833597820) q[7];
u3(-2.04294490904776,0.0,0.0) q[8];
cx q[7],q[8];
u3(1.70652848429119,0.0,0.0) q[8];
cx q[8],q[7];
u3(1.35326967586441,1.16452301704708,1.16046395946239) q[7];
u3(1.83036199603620,-1.94538067865772,-3.45241182324125) q[8];
u3(2.05707400414823,-0.599039173965961,0.805807736210794) q[3];
u3(1.81407967370999,-2.32996106092553,0.251269263431038) q[6];
cx q[6],q[3];
u1(2.68644184925279) q[3];
u3(-1.76121364692095,0.0,0.0) q[6];
cx q[3],q[6];
u3(3.17622734359703,0.0,0.0) q[6];
cx q[6],q[3];
u3(2.64993037527200,0.849958871931263,0.264218676205472) q[3];
u3(1.77725711157433,1.58181901308977,0.229889785244099) q[6];
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