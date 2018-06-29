OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(2.11780168981074,1.71906338103489,0.252158445387488) q[3];
u3(1.72104877270857,-0.574154087773447,-4.42553041734146) q[2];
cx q[2],q[3];
u1(4.10027406009580) q[3];
u3(-3.42753086719225,0.0,0.0) q[2];
cx q[3],q[2];
u3(-0.105876798676330,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.73957527649040,1.46987450280582,-0.382841675139707) q[3];
u3(0.312727446813849,6.01065210450224,-0.0490270528590626) q[2];
u3(1.55459538852398,2.58038030052326,-2.99858956836606) q[8];
u3(2.26699521108518,-3.92255372834706,2.21099809421141) q[0];
cx q[0],q[8];
u1(0.892602631824103) q[8];
u3(-1.26702501262788,0.0,0.0) q[0];
cx q[8],q[0];
u3(3.17662790357141,0.0,0.0) q[0];
cx q[0],q[8];
u3(0.506649424750000,-3.36228615723216,1.01022760904334) q[8];
u3(1.46603152800825,2.86591273453646,-2.44032431781250) q[0];
u3(0.981154075797161,-0.0967527628344046,0.306782881512061) q[10];
u3(0.996630661473076,-3.01265810489885,2.62562926760749) q[1];
cx q[1],q[10];
u1(1.36363945504870) q[10];
u3(-0.464182440962221,0.0,0.0) q[1];
cx q[10],q[1];
u3(2.35109516284785,0.0,0.0) q[1];
cx q[1],q[10];
u3(0.634432403220775,-2.44042890269319,2.92164408950967) q[10];
u3(1.54113869244563,3.46459946856666,1.10994361103270) q[1];
u3(1.00343627648947,0.515909011494528,2.03721336514176) q[9];
u3(1.45738379382204,-2.10925711140448,-1.44050682788245) q[6];
cx q[6],q[9];
u1(3.07253124876345) q[9];
u3(-1.40655306034454,0.0,0.0) q[6];
cx q[9],q[6];
u3(1.94427166668421,0.0,0.0) q[6];
cx q[6],q[9];
u3(1.15891920140276,0.329581466089441,-0.726868076915988) q[9];
u3(1.28234134157183,-0.614896859429746,4.03773955996952) q[6];
u3(1.18778095042189,1.61307324905682,-3.48133827960415) q[4];
u3(2.03089719743446,2.63667050373164,-3.21391690357035) q[7];
cx q[7],q[4];
u1(1.72998147909565) q[4];
u3(-0.711447362652111,0.0,0.0) q[7];
cx q[4],q[7];
u3(2.63848813214951,0.0,0.0) q[7];
cx q[7],q[4];
u3(1.31214644552336,-1.73712621276108,3.59149006288206) q[4];
u3(1.79921654570379,3.67113470044429,2.54435186303098) q[7];
u3(1.62307303367275,1.10356824737809,-3.21936280437935) q[7];
u3(2.43072088378913,3.68817661469589,-2.41719203646326) q[10];
cx q[10],q[7];
u1(3.16151800892521) q[7];
u3(-1.53286630657569,0.0,0.0) q[10];
cx q[7],q[10];
u3(2.05668351306462,0.0,0.0) q[10];
cx q[10],q[7];
u3(1.33066279543543,-1.68373761045514,-0.671136443664418) q[7];
u3(2.06733487806087,2.91188233999843,-1.58755301507489) q[10];
u3(2.07433763789914,1.63845948871002,-1.57203339457835) q[8];
u3(1.81256264889649,4.61157068769055,-0.0130463024614840) q[4];
cx q[4],q[8];
u1(-1.05923717920234) q[8];
u3(0.548758704045563,0.0,0.0) q[4];
cx q[8],q[4];
u3(3.81175829541148,0.0,0.0) q[4];
cx q[4],q[8];
u3(1.84589858945049,-0.476097522585452,-0.811252643308195) q[8];
u3(1.35354222152716,-1.19375357785930,3.64921713750917) q[4];
u3(1.51659833100040,1.91135497106729,1.16790521144431) q[1];
u3(2.54264585522900,0.611120414064783,-3.08819846263043) q[2];
cx q[2],q[1];
u1(-0.951004695345873) q[1];
u3(0.737211113276016,0.0,0.0) q[2];
cx q[1],q[2];
u3(3.62292461114723,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.35055416485552,-0.715155838870764,3.35240104627707) q[1];
u3(1.86019123237754,-2.92660599494635,1.58603309446430) q[2];
u3(1.59465393365596,3.65662468936190,-2.06497024985487) q[0];
u3(2.30284745992945,1.79576727500010,-1.90634782373747) q[6];
cx q[6],q[0];
u1(0.0386809532266899) q[0];
u3(-1.70114452363913,0.0,0.0) q[6];
cx q[0],q[6];
u3(0.986502585391602,0.0,0.0) q[6];
cx q[6],q[0];
u3(2.11348711129017,-3.73414750530999,1.69575713991784) q[0];
u3(0.830586752426355,-5.36217267312864,0.262525156230077) q[6];
u3(2.41509960993205,-1.52897420696619,1.33934279410867) q[5];
u3(2.24938727301367,1.01571823958539,3.51940159696360) q[9];
cx q[9],q[5];
u1(0.658780454426066) q[5];
u3(-3.21831706025702,0.0,0.0) q[9];
cx q[5],q[9];
u3(1.92389110567632,0.0,0.0) q[9];
cx q[9],q[5];
u3(2.67028800339476,1.87706517294328,-0.415498215798858) q[5];
u3(0.963584126665382,-3.57295215150735,-1.49615223921621) q[9];
u3(0.186319777292362,2.41466099257307,-2.67166298323885) q[0];
u3(0.687080146372950,0.747808914449854,-1.38254824246076) q[8];
cx q[8],q[0];
u1(1.50475874222470) q[0];
u3(-2.76099820148811,0.0,0.0) q[8];
cx q[0],q[8];
u3(3.42366098988202,0.0,0.0) q[8];
cx q[8],q[0];
u3(0.746682151194774,-0.0497007960839817,-2.92661786733986) q[0];
u3(1.15235214916447,3.04144150478851,0.590062994617311) q[8];
u3(2.02513012274069,1.15050485662560,-4.16375519025171) q[7];
u3(0.750318703873730,-1.97617683074424,2.96050971512343) q[2];
cx q[2],q[7];
u1(0.848097053243903) q[7];
u3(-1.37792081603942,0.0,0.0) q[2];
cx q[7],q[2];
u3(3.22135633665647,0.0,0.0) q[2];
cx q[2],q[7];
u3(1.02370689222830,-2.51869219451364,1.67182103390394) q[7];
u3(2.16770872704575,-2.09602536514405,0.715847917649332) q[2];
u3(1.35955941392712,-1.52612679138410,-0.182853177918693) q[10];
u3(1.81854671122489,-2.82053508808040,0.760781477074615) q[1];
cx q[1],q[10];
u1(2.67344580359079) q[10];
u3(-1.87132866972827,0.0,0.0) q[1];
cx q[10],q[1];
u3(0.252843099938985,0.0,0.0) q[1];
cx q[1],q[10];
u3(1.20544282827130,-3.38420179418555,1.91181734323249) q[10];
u3(0.922370660094891,0.485044773860806,1.97786921595885) q[1];
u3(1.13834729958310,-0.740926998441340,1.42396777854115) q[3];
u3(0.914709817674599,-1.61290323951390,-0.668477676400056) q[4];
cx q[4],q[3];
u1(-0.156451358862359) q[3];
u3(-1.40393263089424,0.0,0.0) q[4];
cx q[3],q[4];
u3(1.91784148833398,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.51640727321928,-1.76244680339889,0.288795248717082) q[3];
u3(0.544862613578035,1.66935461221457,-4.31741022355312) q[4];
u3(1.20554277356579,1.68753358581724,-2.31804942384131) q[6];
u3(1.01029882063659,-2.79543769565587,2.40600515130789) q[5];
cx q[5],q[6];
u1(2.29361011847920) q[6];
u3(-1.79845972056966,0.0,0.0) q[5];
cx q[6],q[5];
u3(0.537228884007386,0.0,0.0) q[5];
cx q[5],q[6];
u3(2.56302846297023,-0.760227773254143,-1.66383810450051) q[6];
u3(1.83682786807398,-5.46112868135726,-0.0611164720383179) q[5];
u3(1.15710291706856,-1.49697056786833,1.90746516072597) q[1];
u3(0.202103107741122,-0.932893268500312,0.146129155279759) q[10];
cx q[10],q[1];
u1(-0.0102223693938779) q[1];
u3(-1.54168026366322,0.0,0.0) q[10];
cx q[1],q[10];
u3(2.35286332356447,0.0,0.0) q[10];
cx q[10],q[1];
u3(0.644351961826666,1.52374172844944,0.161155981020430) q[1];
u3(0.120960860716790,4.81441364466634,0.857735229879094) q[10];
u3(2.01942692124720,0.424672100982880,-1.38858912891684) q[9];
u3(1.52507038662669,-0.239009181320209,-3.41681988823607) q[0];
cx q[0],q[9];
u1(1.28135298200008) q[9];
u3(-0.655481739335209,0.0,0.0) q[0];
cx q[9],q[0];
u3(-0.115353009126882,0.0,0.0) q[0];
cx q[0],q[9];
u3(2.45865788141532,1.28853679854885,-3.16702496922523) q[9];
u3(0.721746995068647,-3.09449104803140,1.75366800584854) q[0];
u3(1.39415239170920,1.18622676959151,-0.697460780861778) q[7];
u3(1.97892674358563,-0.363018708492769,-3.97412195990304) q[4];
cx q[4],q[7];
u1(0.273798350255823) q[7];
u3(-1.43183926216181,0.0,0.0) q[4];
cx q[7],q[4];
u3(2.34184916911226,0.0,0.0) q[4];
cx q[4],q[7];
u3(1.06576551288663,0.0699998991681052,-1.14341862799256) q[7];
u3(0.878000899604856,-3.26482387192366,2.38463284815099) q[4];
u3(2.22034936179432,-1.40459563220533,-0.267774466998225) q[2];
u3(0.676159032948139,-5.02885175076695,0.237932270740945) q[5];
cx q[5],q[2];
u1(1.63906299674593) q[2];
u3(-2.28773871611166,0.0,0.0) q[5];
cx q[2],q[5];
u3(3.67872881135514,0.0,0.0) q[5];
cx q[5],q[2];
u3(2.06494055599578,-3.11231137393753,1.14812026055210) q[2];
u3(1.05454019664782,-2.07057658270692,3.88970813488703) q[5];
u3(2.96977092028018,0.592472212824024,-2.57111103776521) q[8];
u3(1.75439833046194,4.59695560783971,-1.00683166161091) q[6];
cx q[6],q[8];
u1(1.75771895256830) q[8];
u3(-2.41632640337758,0.0,0.0) q[6];
cx q[8],q[6];
u3(3.26438465485067,0.0,0.0) q[6];
cx q[6],q[8];
u3(0.897556335972698,1.87309164439779,-2.08500773051641) q[8];
u3(0.382322571596709,-4.76180549808509,1.45868278801286) q[6];
u3(0.494127456378223,-1.56577583921815,-1.01667790218170) q[2];
u3(2.26976616515773,-3.81529819145129,1.46562937158758) q[3];
cx q[3],q[2];
u1(2.76777344551184) q[2];
u3(-1.94908998554426,0.0,0.0) q[3];
cx q[2],q[3];
u3(0.433672149360747,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.20231877877511,-1.38202427785468,-0.571713812927458) q[2];
u3(2.41196083475009,0.179909830041277,-1.73143487388886) q[3];
u3(0.487504032753868,0.637010690849559,0.0541546957472884) q[8];
u3(0.842046489785691,-0.637081955412030,-1.75049444141236) q[9];
cx q[9],q[8];
u1(1.63958049755902) q[8];
u3(-2.62838867646825,0.0,0.0) q[9];
cx q[8],q[9];
u3(0.808672645801506,0.0,0.0) q[9];
cx q[9],q[8];
u3(0.448210733665950,3.74587271268026,-2.20570749716594) q[8];
u3(1.15633590120043,-0.731043646058076,-0.657420765820815) q[9];
u3(1.03638359157590,0.409072264369031,1.57073280611112) q[0];
u3(2.05984833311442,-0.939629516280588,-3.10051517705568) q[5];
cx q[5],q[0];
u1(1.75589473216094) q[0];
u3(-2.58405101072213,0.0,0.0) q[5];
cx q[0],q[5];
u3(3.46668398313201,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.42892862927637,0.0831766869427696,0.395069125139870) q[0];
u3(2.16207361458006,-1.75136311405826,-2.41672221684778) q[5];
u3(1.08416371207164,-0.292853848761582,1.85801352976387) q[6];
u3(1.91807534355663,-2.64743899302661,-2.55915466098962) q[7];
cx q[7],q[6];
u1(-0.687434755280336) q[6];
u3(1.37536166177063,0.0,0.0) q[7];
cx q[6],q[7];
u3(3.68935038651247,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.51508033865031,3.30621642269641,0.0311477212534401) q[6];
u3(0.627734433681649,-0.242783402918751,-0.883287221495131) q[7];
u3(1.91678588522513,1.53459014208252,-3.52839671715635) q[1];
u3(2.16182488738368,-2.24590178966464,3.35517005557415) q[10];
cx q[10],q[1];
u1(2.77391337020793) q[1];
u3(-3.08482695604093,0.0,0.0) q[10];
cx q[1],q[10];
u3(0.705263029799223,0.0,0.0) q[10];
cx q[10],q[1];
u3(1.41065483213131,-3.19507101821712,2.46200475612077) q[1];
u3(2.03145643053253,1.51209543266396,-0.902713527493660) q[10];
u3(1.61017278386070,-3.19521640633203,1.73726920854278) q[4];
u3(1.82224532660944,-0.710559202522932,3.05595637177352) q[1];
cx q[1],q[4];
u1(0.949971958889130) q[4];
u3(-0.350718700880819,0.0,0.0) q[1];
cx q[4],q[1];
u3(1.99113238414118,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.985157199841364,3.69402882812839,-2.16359683247307) q[4];
u3(1.42522239721472,-1.28187072418904,-1.33317495043945) q[1];
u3(1.14877443891803,1.66994125448312,-3.49224744443268) q[5];
u3(2.62603207221924,-1.11183765337125,3.67163350976069) q[7];
cx q[7],q[5];
u1(1.62774524355247) q[5];
u3(-2.87377394379904,0.0,0.0) q[7];
cx q[5],q[7];
u3(0.593267723061143,0.0,0.0) q[7];
cx q[7],q[5];
u3(1.37219871159474,0.882403306843303,2.98378298340500) q[5];
u3(1.65447797384965,1.65316340980748,-2.20708982566436) q[7];
u3(0.567313521527341,1.30398138773692,-1.99446154028214) q[8];
u3(1.94465742620488,1.43284297814562,-4.54803866756245) q[9];
cx q[9],q[8];
u1(0.777807230725106) q[8];
u3(-1.47235665454216,0.0,0.0) q[9];
cx q[8],q[9];
u3(2.87163549205097,0.0,0.0) q[9];
cx q[9],q[8];
u3(1.15580336299002,1.12538797499118,-2.07889650648251) q[8];
u3(0.370198089351085,2.56600917716736,-0.908084272365267) q[9];
u3(1.82891862431311,-1.01943652491672,-0.977997217936291) q[6];
u3(0.457206505740972,-1.79243073421191,-3.14430495915926) q[3];
cx q[3],q[6];
u1(-1.37555356940964) q[6];
u3(0.725943332715485,0.0,0.0) q[3];
cx q[6],q[3];
u3(3.71737936864442,0.0,0.0) q[3];
cx q[3],q[6];
u3(2.58864111869901,-3.18101264530321,0.650761537138821) q[6];
u3(0.967750398866879,2.81434995636984,-2.20863914117921) q[3];
u3(3.01848848618855,-2.73395213175939,0.808311439901000) q[10];
u3(2.39608368246457,0.837134185242830,1.55290284218398) q[2];
cx q[2],q[10];
u1(-0.268643425468163) q[10];
u3(1.15168949305703,0.0,0.0) q[2];
cx q[10],q[2];
u3(3.79376836508702,0.0,0.0) q[2];
cx q[2],q[10];
u3(1.77619002536620,1.53851447661443,-2.51699895857241) q[10];
u3(1.97449988413963,-2.60836886941213,3.01392217304526) q[2];
u3(1.80892723971963,0.0238354145837792,0.597291604006460) q[10];
u3(1.55217322923696,-0.425236121559416,-1.94308496541171) q[0];
cx q[0],q[10];
u1(2.46371942495595) q[10];
u3(-1.67895864313510,0.0,0.0) q[0];
cx q[10],q[0];
u3(3.40346217354024,0.0,0.0) q[0];
cx q[0],q[10];
u3(0.494451946084529,-0.664773019470312,1.24508145443850) q[10];
u3(2.73629794483026,2.18824422730429,3.05906909680842) q[0];
u3(1.25745146762837,-0.482449706828075,0.597539911090089) q[7];
u3(1.67992447563743,-2.44515039769244,-1.51946423017105) q[9];
cx q[9],q[7];
u1(1.59862355036311) q[7];
u3(-0.0309235484358346,0.0,0.0) q[9];
cx q[7],q[9];
u3(0.732089312360419,0.0,0.0) q[9];
cx q[9],q[7];
u3(1.08006208741933,1.62444711042698,-3.78223961721321) q[7];
u3(2.36598633365800,0.887466546571950,-1.50316491997599) q[9];
u3(2.80573615814461,-2.25522224207111,3.51602608831644) q[8];
u3(1.48966239011693,3.35999907194176,-2.17394455346396) q[1];
cx q[1],q[8];
u1(0.0762520463810832) q[8];
u3(-0.842563009901730,0.0,0.0) q[1];
cx q[8],q[1];
u3(1.86749090264343,0.0,0.0) q[1];
cx q[1],q[8];
u3(1.08861028692148,3.21399613989025,-1.99217343298673) q[8];
u3(0.390219229795563,-2.57933202647971,0.873139686241659) q[1];
u3(1.45258455690604,1.77316616325590,-2.48392336147404) q[2];
u3(1.66364570678426,-3.59981158218904,2.41654709264439) q[3];
cx q[3],q[2];
u1(3.25530732507092) q[2];
u3(-1.58633701879565,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.38415388375130,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.85712428938530,-2.59519150106045,0.715117091237482) q[2];
u3(1.12924673976320,1.32496357698344,4.78042534733076) q[3];
u3(2.72725842300603,1.55183297225094,-2.73034553513477) q[5];
u3(1.91539553323736,-2.56956937653468,1.81652677548106) q[4];
cx q[4],q[5];
u1(-1.29143765999624) q[5];
u3(0.608235438606143,0.0,0.0) q[4];
cx q[5],q[4];
u3(3.55222699949483,0.0,0.0) q[4];
cx q[4],q[5];
u3(1.09797944968489,0.550632077625523,-2.48472633423401) q[5];
u3(1.62456893042535,-3.37827109429550,-2.21179818194979) q[4];
u3(1.57424849941270,0.378313381551666,0.682865145553999) q[10];
u3(1.38481630994676,-0.679600553821685,-2.26520251726460) q[7];
cx q[7],q[10];
u1(4.32681321374580) q[10];
u3(-3.10909711835447,0.0,0.0) q[7];
cx q[10],q[7];
u3(-0.329143062489964,0.0,0.0) q[7];
cx q[7],q[10];
u3(1.14236443096957,-1.95304571066749,0.210396936235337) q[10];
u3(0.582619890135484,-0.298085803039777,2.64918452782128) q[7];
u3(1.75186909709638,0.0935955300529001,0.842711524190464) q[9];
u3(1.48428191321130,-2.65438494267040,-1.22322079371772) q[0];
cx q[0],q[9];
u1(2.20604686631213) q[9];
u3(-3.09821351347637,0.0,0.0) q[0];
cx q[9],q[0];
u3(1.51034590935957,0.0,0.0) q[0];
cx q[0],q[9];
u3(0.638473828554408,-0.257885207092351,1.74387608350838) q[9];
u3(1.22965474117383,-0.197270153824634,4.45630250986670) q[0];
u3(0.893383021305131,-1.28673429144699,2.06784502989145) q[1];
u3(0.193862149964189,-1.71116966839493,0.0313884238988814) q[8];
cx q[8],q[1];
u1(1.66820130038243) q[1];
u3(0.0943235113085827,0.0,0.0) q[8];
cx q[1],q[8];
u3(1.07986473732035,0.0,0.0) q[8];
cx q[8],q[1];
u3(1.93464670543157,-0.139021726476339,1.41370127144062) q[1];
u3(1.47364263302435,0.762324488439903,-5.47858555672141) q[8];
u3(1.28116498624757,-1.00760041940522,0.670951236034447) q[5];
u3(1.47965027422997,-2.11933356515424,-0.767118115538517) q[2];
cx q[2],q[5];
u1(3.25574047179747) q[5];
u3(-1.73223949696869,0.0,0.0) q[2];
cx q[5],q[2];
u3(2.65605133184585,0.0,0.0) q[2];
cx q[2],q[5];
u3(1.37193336099728,1.29395599624089,-0.517049540475230) q[5];
u3(0.672082339028985,2.20593875339651,1.83495230976830) q[2];
u3(1.60918594560085,1.42790218865307,0.0893603886649559) q[3];
u3(0.109567063247529,-1.41846250637313,-3.09646319416290) q[4];
cx q[4],q[3];
u1(1.81237928293631) q[3];
u3(-2.36615345773824,0.0,0.0) q[4];
cx q[3],q[4];
u3(3.54720114872987,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.65243303566286,-3.05812408271452,1.98519853334694) q[3];
u3(1.68458617026906,-3.37802090006154,-2.76346072624086) q[4];
u3(3.01683442825596,2.61267204475803,-0.981061072033036) q[5];
u3(1.73827254921111,5.25767163959287,0.625914748304251) q[10];
cx q[10],q[5];
u1(3.49429518435881) q[5];
u3(-4.35227433598511,0.0,0.0) q[10];
cx q[5],q[10];
u3(-0.372404565609390,0.0,0.0) q[10];
cx q[10],q[5];
u3(1.71608275952861,-1.10237480489807,3.12292657665550) q[5];
u3(0.963150400023939,1.11202358171235,-0.504700823534767) q[10];
u3(1.34751563053795,-1.64173430314169,0.0994074234308026) q[2];
u3(1.94238669504121,-4.53583926701639,0.818677473114906) q[1];
cx q[1],q[2];
u1(1.46771560626138) q[2];
u3(-3.77390578818058,0.0,0.0) q[1];
cx q[2],q[1];
u3(1.87998058140057,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.88910077396023,2.22250292829630,-0.889136761604715) q[2];
u3(0.845279680409336,-1.99429958857736,1.26180576824763) q[1];
u3(0.376267137716682,0.639959533491749,-1.82462240266297) q[6];
u3(0.665805933210317,-0.216949746433724,-1.02325124410560) q[8];
cx q[8],q[6];
u1(-0.123481015549346) q[6];
u3(-1.79652154429393,0.0,0.0) q[8];
cx q[6],q[8];
u3(0.947064815746264,0.0,0.0) q[8];
cx q[8],q[6];
u3(2.15940287043546,-0.757388859570985,-3.54726969785280) q[6];
u3(0.772118338400833,-0.386126869771355,2.44992854428916) q[8];
u3(1.21386014202719,0.296690364713356,-2.15978043360328) q[0];
u3(1.88874321409867,-3.73352365795206,1.81190849697442) q[9];
cx q[9],q[0];
u1(-0.275266613967800) q[0];
u3(1.06938127757714,0.0,0.0) q[9];
cx q[0],q[9];
u3(3.71074968894986,0.0,0.0) q[9];
cx q[9],q[0];
u3(2.25475673288222,-0.984298532923520,-0.446003678399732) q[0];
u3(1.63362447247010,-2.86637015707037,-1.09353762236312) q[9];
u3(1.31532807076191,1.63100920031483,-2.73200120482096) q[7];
u3(2.24940439908235,2.01547745286341,-4.23672656452412) q[4];
cx q[4],q[7];
u1(1.24749191506415) q[7];
u3(-0.627646636824966,0.0,0.0) q[4];
cx q[7],q[4];
u3(-0.154343482889220,0.0,0.0) q[4];
cx q[4],q[7];
u3(1.51753958811163,-1.75810898235440,2.64783080877802) q[7];
u3(2.04789012964639,-0.485714979871612,2.35177206832222) q[4];
u3(2.29205499080877,-1.09048953532303,-0.859579592754653) q[1];
u3(0.300275981762565,-5.03130272578117,-0.417582301460812) q[9];
cx q[9],q[1];
u1(0.525574346863691) q[1];
u3(-1.28433679094921,0.0,0.0) q[9];
cx q[1],q[9];
u3(2.25405204590276,0.0,0.0) q[9];
cx q[9],q[1];
u3(2.24745634433427,2.20698103100099,1.29185395446294) q[1];
u3(1.29944396522694,-0.652460521431861,-3.93723474681040) q[9];
u3(0.552589000253655,0.911935405848407,1.60702097833733) q[5];
u3(1.53471944923088,-1.64812056575493,-0.789830602082276) q[8];
cx q[8],q[5];
u1(0.115987169844413) q[5];
u3(-1.74314848146853,0.0,0.0) q[8];
cx q[5],q[8];
u3(2.05267518956001,0.0,0.0) q[8];
cx q[8],q[5];
u3(2.32827979602168,-2.69734323027191,3.01372962446218) q[5];
u3(1.17328688654744,-2.28330138450298,2.48459272809981) q[8];
u3(2.90247458216344,-3.23192152782326,0.152565363663039) q[3];
u3(2.41400435408354,2.68304977875545,2.87283505835505) q[2];
cx q[2],q[3];
u1(2.86334740018628) q[3];
u3(-1.59961800832449,0.0,0.0) q[2];
cx q[3],q[2];
u3(3.28764890694182,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.16659505860222,-2.82918912846268,1.56827205705545) q[3];
u3(0.954645175850440,2.72774552548041,-1.05569606959423) q[2];
u3(2.14890115366072,-1.93072878132101,1.07453432806566) q[6];
u3(2.24720027296705,-2.01396191343198,-0.528562920572200) q[10];
cx q[10],q[6];
u1(0.912940444467781) q[6];
u3(-0.218303726695013,0.0,0.0) q[10];
cx q[6],q[10];
u3(1.82861643799550,0.0,0.0) q[10];
cx q[10],q[6];
u3(0.909219491923591,-2.12380684010249,-0.380722654495622) q[6];
u3(0.717412397301035,3.25028715210914,-0.763401207284666) q[10];
u3(0.688397121674815,2.67500658337022,-0.678830356468853) q[0];
u3(1.44668173596788,0.107463066711233,-3.77716053401338) q[4];
cx q[4],q[0];
u1(0.619616847212613) q[0];
u3(-0.904526074299551,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.85740940042762,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.05872299249017,1.62956757922865,-3.02954485799775) q[0];
u3(0.542308195335704,3.73820031983813,-0.892155519279208) q[4];
u3(1.77323126700887,-1.09502261515692,-0.701477284084568) q[8];
u3(2.35929556621557,-3.90072087103109,-0.743510521586767) q[1];
cx q[1],q[8];
u1(3.88620196296199) q[8];
u3(-1.47736058704069,0.0,0.0) q[1];
cx q[8],q[1];
u3(2.10612202955576,0.0,0.0) q[1];
cx q[1],q[8];
u3(1.52604804526684,0.0308341120605884,-1.10126522590515) q[8];
u3(2.27357247190715,-1.06734808284114,-1.43368548480260) q[1];
u3(2.40235429639193,-4.50690139895344,1.74542085942769) q[10];
u3(0.561384500495779,1.42579898337612,-0.689041494843424) q[3];
cx q[3],q[10];
u1(1.68530465056841) q[10];
u3(-2.38011511329121,0.0,0.0) q[3];
cx q[10],q[3];
u3(3.26597663036033,0.0,0.0) q[3];
cx q[3],q[10];
u3(1.49259951150671,-0.438921173539249,3.02255856981890) q[10];
u3(0.699136015169739,3.97808259846706,1.81519965197430) q[3];
u3(1.08751913933226,-1.36063886326050,1.82699226215101) q[2];
u3(0.498880559479034,-1.99920823220215,1.29451528733511) q[0];
cx q[0],q[2];
u1(1.24043547078620) q[2];
u3(-3.13930951584286,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.55061670754017,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.02114560891354,1.53095606109584,-0.494020242305455) q[2];
u3(0.703282409428717,2.34783219528499,-0.373210621724306) q[0];
u3(0.624419347519855,-0.683232552774457,1.15560031645135) q[5];
u3(0.929290438646058,-0.638175552391553,-1.20018570460056) q[9];
cx q[9],q[5];
u1(2.09908625853812) q[5];
u3(-3.31123987150629,0.0,0.0) q[9];
cx q[5],q[9];
u3(1.63235141113510,0.0,0.0) q[9];
cx q[9],q[5];
u3(0.686865794622137,-2.11743626094565,0.539617190533540) q[5];
u3(1.83945439416611,-1.12039048061158,-0.634210543968566) q[9];
u3(0.793912728190463,-2.61220482603115,3.01260768971014) q[7];
u3(0.781721052275401,-3.50275554767890,1.75427689027954) q[4];
cx q[4],q[7];
u1(0.680603043235363) q[7];
u3(-1.37919301692262,0.0,0.0) q[4];
cx q[7],q[4];
u3(3.05132694249821,0.0,0.0) q[4];
cx q[4],q[7];
u3(2.40136888639732,-0.928197534636841,1.26163943426559) q[7];
u3(0.674844336618019,3.39612606125934,1.67172969608047) q[4];
u3(2.60080317816930,2.31812418433645,-0.633244633006129) q[2];
u3(2.76347810739624,-0.466380555862718,-4.19006663113544) q[6];
cx q[6],q[2];
u1(1.66552126872864) q[2];
u3(-3.44282944716956,0.0,0.0) q[6];
cx q[2],q[6];
u3(1.42206460093127,0.0,0.0) q[6];
cx q[6],q[2];
u3(1.83444338352222,0.884846753836130,2.06252249056830) q[2];
u3(1.58028439822359,1.65261059169946,-0.211894230803933) q[6];
u3(2.03473605778471,-0.812387503780733,2.67586221256121) q[8];
u3(1.96509440714877,-0.725523219437395,-0.792480315316157) q[10];
cx q[10],q[8];
u1(3.10056203936392) q[8];
u3(-2.27343759318777,0.0,0.0) q[10];
cx q[8],q[10];
u3(1.35177337834500,0.0,0.0) q[10];
cx q[10],q[8];
u3(1.70628352748089,1.40715582226502,-2.61238228481732) q[8];
u3(1.73503690909558,0.575770450280923,3.06230582553333) q[10];
u3(1.59181346902213,-0.465979016234655,1.09231087780597) q[5];
u3(1.77837878682201,-2.73813027623690,-0.608878423904099) q[4];
cx q[4],q[5];
u1(0.200133625601983) q[5];
u3(-1.36757714331827,0.0,0.0) q[4];
cx q[5],q[4];
u3(2.28351873904259,0.0,0.0) q[4];
cx q[4],q[5];
u3(0.315049877959774,1.31778597731600,-4.26110445291882) q[5];
u3(0.465380699468087,-2.54933191400500,1.10687371349572) q[4];
u3(1.36660425159374,2.47891692932917,-1.54423505523572) q[1];
u3(1.08679937186417,1.29784055901535,-0.465628257881972) q[3];
cx q[3],q[1];
u1(1.63779099014320) q[1];
u3(-2.28268975275055,0.0,0.0) q[3];
cx q[1],q[3];
u3(0.718535395177702,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.37862966665765,1.43994285575872,-1.07723770512583) q[1];
u3(2.35540996147494,-2.01917757155747,3.27395512406191) q[3];
u3(2.38779689193135,-3.15022130527809,2.43398029394353) q[9];
u3(1.11998107787461,2.60972244565692,-1.00527197018294) q[0];
cx q[0],q[9];
u1(0.839281337420792) q[9];
u3(-1.28393123828835,0.0,0.0) q[0];
cx q[9],q[0];
u3(3.37506657319091,0.0,0.0) q[0];
cx q[0],q[9];
u3(0.323453028192414,-3.55692098128678,-0.765865110867830) q[9];
u3(2.70441439417514,1.19416433407625,-4.47639089043569) q[0];
u3(1.43242150682060,2.97150657778371,-1.94276912716458) q[0];
u3(1.22591439156140,1.56787838015813,-1.72396997502304) q[10];
cx q[10],q[0];
u1(2.92473227985812) q[0];
u3(-1.81514431794097,0.0,0.0) q[10];
cx q[0],q[10];
u3(1.59352139017438,0.0,0.0) q[10];
cx q[10],q[0];
u3(1.52886690144247,-1.31963892433050,-1.32528820445395) q[0];
u3(1.81040275581254,-0.716569687021626,1.48268161884815) q[10];
u3(2.87190132705375,0.843499853120085,-3.44194364179098) q[8];
u3(1.97838636969713,1.67240995931771,-3.01092406280571) q[2];
cx q[2],q[8];
u1(1.17990108014784) q[8];
u3(-0.692393602288791,0.0,0.0) q[2];
cx q[8],q[2];
u3(3.04742869742883,0.0,0.0) q[2];
cx q[2],q[8];
u3(1.43965638281721,-3.57090086980332,0.887599213155069) q[8];
u3(1.88728622683764,-3.18313106993080,-2.11601379444532) q[2];
u3(0.670389373623574,2.21655608475584,-3.48457198934594) q[4];
u3(1.60649211673194,2.97374896130880,-2.70328050923630) q[9];
cx q[9],q[4];
u1(3.08787934912396) q[4];
u3(-1.09864621419982,0.0,0.0) q[9];
cx q[4],q[9];
u3(1.79633172448578,0.0,0.0) q[9];
cx q[9],q[4];
u3(2.32857958838499,-2.01154390625985,1.33512992196449) q[4];
u3(1.69699830901354,1.62365314203961,0.737843984684261) q[9];
u3(0.975911258865828,1.60443799870322,-4.24079199805786) q[1];
u3(0.914361943616543,2.22311350109967,-2.45287516907501) q[7];
cx q[7],q[1];
u1(2.14121081106808) q[1];
u3(-1.49761984263011,0.0,0.0) q[7];
cx q[1],q[7];
u3(0.816188079762918,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.39563735929525,-2.57447904988491,1.38884160277243) q[1];
u3(0.850445428811980,-1.10875015139979,1.82055831965101) q[7];
u3(2.15774091788986,-2.08047703868882,0.0954300746106889) q[6];
u3(1.82687072919179,-3.77804856818321,1.14107497308552) q[5];
cx q[5],q[6];
u1(-0.128118631195521) q[6];
u3(-2.21025445229741,0.0,0.0) q[5];
cx q[6],q[5];
u3(1.55460634225478,0.0,0.0) q[5];
cx q[5],q[6];
u3(1.56054704552216,1.51312910930893,0.895280991322091) q[6];
u3(1.62157353850374,-0.0569041824229350,-2.99497373120455) q[5];
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