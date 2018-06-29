OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
creg c[15];
u3(2.50055345133013,-1.06526206432395,2.92251681071015) q[13];
u3(2.51485757119960,-2.42771114592874,-0.784234968205418) q[2];
cx q[2],q[13];
u1(2.01918263468645) q[13];
u3(-2.66342189711027,0.0,0.0) q[2];
cx q[13],q[2];
u3(3.04315922252765,0.0,0.0) q[2];
cx q[2],q[13];
u3(1.02392806592054,-0.318364772021104,1.63863853489916) q[13];
u3(1.83762431295837,0.634243237875254,-5.47697211389850) q[2];
u3(1.82958756015495,-0.374127432032251,-0.0563651889289997) q[4];
u3(1.76878924453250,-3.00813723862322,1.19841174187844) q[7];
cx q[7],q[4];
u1(1.50082050739586) q[4];
u3(-0.0252775138336165,0.0,0.0) q[7];
cx q[4],q[7];
u3(2.10581864084570,0.0,0.0) q[7];
cx q[7],q[4];
u3(1.36491373853111,1.03288511037363,-1.40870549513161) q[4];
u3(1.17613609481957,5.54507925418778,-0.592431530725493) q[7];
u3(0.198297685438889,-0.250947490173457,-0.623685765477339) q[11];
u3(0.823168488757753,-3.43850002280419,2.14902084450751) q[10];
cx q[10],q[11];
u1(1.57081657967083) q[11];
u3(-2.83473561197830,0.0,0.0) q[10];
cx q[11],q[10];
u3(0.756899869830930,0.0,0.0) q[10];
cx q[10],q[11];
u3(1.89942085777900,-2.37029429997552,3.17636484111424) q[11];
u3(0.435639797684347,-3.16874491087546,0.246476534716431) q[10];
u3(1.99914339202831,3.52717618784618,-1.62594989301666) q[1];
u3(1.77279619354555,2.05195807613192,-0.105697067823191) q[6];
cx q[6],q[1];
u1(0.956013765010987) q[1];
u3(-0.250502217810217,0.0,0.0) q[6];
cx q[1],q[6];
u3(3.10693351001881,0.0,0.0) q[6];
cx q[6],q[1];
u3(1.01844490843938,-3.29973807241179,1.47036866352001) q[1];
u3(1.37716534414654,0.691482798136060,4.79443559254502) q[6];
u3(1.99733135760483,2.05135609976611,-2.87648487245912) q[8];
u3(1.15717628691490,-2.04139324039396,2.49975240311451) q[12];
cx q[12],q[8];
u1(1.77938475423542) q[8];
u3(-2.63434866760989,0.0,0.0) q[12];
cx q[8],q[12];
u3(-0.0800765274272819,0.0,0.0) q[12];
cx q[12],q[8];
u3(1.18684610729960,-2.81773226588919,2.25571078663429) q[8];
u3(2.22916203496685,4.66771059803112,-1.02387630457167) q[12];
u3(1.17678079912139,0.330897983917859,1.19921833127495) q[3];
u3(1.59532713303933,-1.09654860665010,-2.08964630953358) q[14];
cx q[14],q[3];
u1(1.50543002198117) q[3];
u3(0.165476190542876,0.0,0.0) q[14];
cx q[3],q[14];
u3(0.975928080750866,0.0,0.0) q[14];
cx q[14],q[3];
u3(1.08726385853472,-3.93174428078636,1.11976452929268) q[3];
u3(1.34715751429123,-0.461268990480252,-1.87524619398770) q[14];
u3(2.94561045145721,-1.48524333362048,-0.496038974165990) q[9];
u3(1.41930206880348,-4.83675018555854,-0.895146856561732) q[0];
cx q[0],q[9];
u1(0.884332286487114) q[9];
u3(-0.590047458703829,0.0,0.0) q[0];
cx q[9],q[0];
u3(1.45075583866326,0.0,0.0) q[0];
cx q[0],q[9];
u3(0.705013206753177,-2.69686440121172,0.816871232106430) q[9];
u3(2.36599268288916,1.80296340929969,4.45534963200082) q[0];
u3(2.59648203907132,-1.77396126713483,-0.805067010168022) q[10];
u3(1.84703062249118,-3.10587596397534,-0.168363331307633) q[12];
cx q[12],q[10];
u1(2.18810096526519) q[10];
u3(-2.93516794128680,0.0,0.0) q[12];
cx q[10],q[12];
u3(1.19846149746321,0.0,0.0) q[12];
cx q[12],q[10];
u3(0.883131553840953,2.31174121507901,-1.76243298524432) q[10];
u3(1.51243067079408,-0.127550413021736,5.26951311882796) q[12];
u3(1.94200805492043,0.907825548283857,-2.94565720953582) q[3];
u3(1.35479988213248,-2.12185969987529,2.39509521780105) q[6];
cx q[6],q[3];
u1(1.55097004997890) q[3];
u3(0.685026362670368,0.0,0.0) q[6];
cx q[3],q[6];
u3(1.04582432207586,0.0,0.0) q[6];
cx q[6],q[3];
u3(1.11143018931363,2.76203458102903,0.985845312961220) q[3];
u3(2.00407419926535,1.14616442958850,1.24929374962513) q[6];
u3(1.01214663224256,2.38852892266459,-2.09113846529614) q[13];
u3(0.587893402742613,1.56263826478567,-2.45863940427156) q[2];
cx q[2],q[13];
u1(1.60035050404423) q[13];
u3(-0.0592046263510830,0.0,0.0) q[2];
cx q[13],q[2];
u3(1.13124240274397,0.0,0.0) q[2];
cx q[2],q[13];
u3(0.904360208955825,-2.75807927691079,1.88852148203078) q[13];
u3(2.21984851513789,-1.79870049593082,1.76312439399262) q[2];
u3(1.70158268878722,0.708893488195597,0.162439602858627) q[14];
u3(1.91835125234530,-0.0855676535142034,-3.26040637268588) q[7];
cx q[7],q[14];
u1(-0.0979552265895165) q[14];
u3(-1.28726857679980,0.0,0.0) q[7];
cx q[14],q[7];
u3(2.08980177995736,0.0,0.0) q[7];
cx q[7],q[14];
u3(2.42724791239274,2.23286761645459,-1.26121392462919) q[14];
u3(1.41993563885692,1.08167709166198,1.47393916433632) q[7];
u3(1.03647534384504,-1.95457160264139,1.39521625971460) q[4];
u3(0.609610436436125,-1.03474673626543,-0.429814000094307) q[9];
cx q[9],q[4];
u1(2.50840253505610) q[4];
u3(-1.44123380883030,0.0,0.0) q[9];
cx q[4],q[9];
u3(0.269276986080351,0.0,0.0) q[9];
cx q[9],q[4];
u3(0.584115753260191,1.12788966779149,-2.42513644765075) q[4];
u3(2.28819986319728,-3.98348297562566,1.00259641350158) q[9];
u3(0.355066068837956,-0.00901107087590880,-1.39317191000507) q[11];
u3(0.651488520520938,-0.0484687899822288,-1.42434666254303) q[8];
cx q[8],q[11];
u1(1.06892112702324) q[11];
u3(-0.0458126660541867,0.0,0.0) q[8];
cx q[11],q[8];
u3(2.88940646567351,0.0,0.0) q[8];
cx q[8],q[11];
u3(2.98938465860698,-0.928416975502071,0.565069698033516) q[11];
u3(0.264736901157949,5.17276131096451,-0.00434686788584049) q[8];
u3(0.821379419761899,0.973513588076439,0.170070938950725) q[0];
u3(1.36193965524790,0.889362510869596,-2.76473754507137) q[5];
cx q[5],q[0];
u1(3.29805337693892) q[0];
u3(-3.71174614747612,0.0,0.0) q[5];
cx q[0],q[5];
u3(-0.871114513193433,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.99227872738501,2.65219098027562,-0.438321806944612) q[0];
u3(1.47392304538573,-0.899020391483014,4.20202585096232) q[5];
u3(1.99909933654918,1.21471609318152,0.308871011829765) q[2];
u3(2.08356836650432,-0.520110632668587,-4.28297458569365) q[8];
cx q[8],q[2];
u1(2.14806810701066) q[2];
u3(-2.94492923982435,0.0,0.0) q[8];
cx q[2],q[8];
u3(1.21740048506570,0.0,0.0) q[8];
cx q[8],q[2];
u3(1.07723764719443,-4.72477006115950,1.31090185136437) q[2];
u3(1.34815252801011,5.79077341237196,-0.138953306980526) q[8];
u3(1.34891048802942,-0.270697067339044,0.800670817188031) q[4];
u3(2.30885601543478,-0.863954752742909,-2.08658744626249) q[9];
cx q[9],q[4];
u1(1.06125977349481) q[4];
u3(-1.51773286077580,0.0,0.0) q[9];
cx q[4],q[9];
u3(-0.0969232725840985,0.0,0.0) q[9];
cx q[9],q[4];
u3(1.85532466490633,-0.433864212060034,2.01016168337838) q[4];
u3(0.915380710941683,-3.51825518703539,-0.640827948976646) q[9];
u3(2.18773408120348,0.950136629679608,-3.91456485797204) q[6];
u3(1.92874036283084,-1.68585074650891,3.82170159824302) q[7];
cx q[7],q[6];
u1(1.68870485153426) q[6];
u3(-3.35446623919059,0.0,0.0) q[7];
cx q[6],q[7];
u3(0.691352982546222,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.59017928490464,-1.29614042639434,2.40331446059247) q[6];
u3(2.14156397583727,-1.63803161177931,3.83121128202876) q[7];
u3(2.10022863338652,-0.170805862642602,-1.46639989379681) q[12];
u3(1.68442068600230,1.40828363226260,-3.52528905908756) q[1];
cx q[1],q[12];
u1(2.16238727322495) q[12];
u3(-2.82539039034549,0.0,0.0) q[1];
cx q[12],q[1];
u3(1.15692313224685,0.0,0.0) q[1];
cx q[1],q[12];
u3(0.954587911633530,2.02502878589930,-2.54211159112780) q[12];
u3(2.41477761963277,2.30541236719743,-2.67714016905570) q[1];
u3(2.75399228607556,-1.69957220057259,4.57323129138726) q[5];
u3(1.15163622078277,2.34240183340428,-0.289095495638904) q[10];
cx q[10],q[5];
u1(1.82162952529600) q[5];
u3(-2.37575182318335,0.0,0.0) q[10];
cx q[5],q[10];
u3(0.369612196357865,0.0,0.0) q[10];
cx q[10],q[5];
u3(2.38297299867641,1.40744925317656,-2.40713052067154) q[5];
u3(2.30947346702422,1.25217817719538,-0.146163899052422) q[10];
u3(1.39969189688207,-0.892223507026879,-2.05318237328310) q[14];
u3(0.753061983090930,0.988923930569482,-4.44098392099322) q[0];
cx q[0],q[14];
u1(0.0719238420044883) q[14];
u3(-1.75129454003917,0.0,0.0) q[0];
cx q[14],q[0];
u3(2.71678456374589,0.0,0.0) q[0];
cx q[0],q[14];
u3(2.53372424664277,1.03687227336659,0.639491444004776) q[14];
u3(1.67337498935230,1.03778239350118,-0.741843562674551) q[0];
u3(1.76641056826344,-1.29091321138082,1.11121575810858) q[3];
u3(1.20246301968542,-2.11555314947854,-0.166672515611837) q[11];
cx q[11],q[3];
u1(4.09797155514071) q[3];
u3(-3.52910420309239,0.0,0.0) q[11];
cx q[3],q[11];
u3(-0.771124102834142,0.0,0.0) q[11];
cx q[11],q[3];
u3(2.70811725985090,-1.25438636140917,1.80917292553764) q[3];
u3(1.17790097733716,3.84949585634172,-0.804803295235485) q[11];
u3(0.910746123857028,-0.202378867715946,1.82121911694326) q[6];
u3(0.712401913821872,-1.01000014699950,-0.892931550981565) q[2];
cx q[2],q[6];
u1(0.850737789343470) q[6];
u3(-1.15621038229000,0.0,0.0) q[2];
cx q[6],q[2];
u3(2.76597475816666,0.0,0.0) q[2];
cx q[2],q[6];
u3(2.52695147218681,-3.23844798557788,-0.605629244046241) q[6];
u3(2.28459656804175,-2.35623795696085,0.0417960385651759) q[2];
u3(1.46981983000047,0.535297302136745,-0.169409794492010) q[11];
u3(1.37303592812016,0.292676137063186,-2.17616348931325) q[1];
cx q[1],q[11];
u1(2.71014886090066) q[11];
u3(-1.86797314426124,0.0,0.0) q[1];
cx q[11],q[1];
u3(1.12369450130159,0.0,0.0) q[1];
cx q[1],q[11];
u3(1.72090067831854,2.65121613808118,-3.57953331657739) q[11];
u3(1.86697841544817,1.15130233525996,0.247022042677609) q[1];
u3(1.47527276419697,-1.32600791460640,1.04323766380842) q[14];
u3(1.66483348612398,-2.01703755626650,-0.328855006578490) q[7];
cx q[7],q[14];
u1(4.00384268921400) q[14];
u3(-3.42883709444805,0.0,0.0) q[7];
cx q[14],q[7];
u3(-0.624526462400042,0.0,0.0) q[7];
cx q[7],q[14];
u3(2.12993602625260,-2.49931521687638,-0.577881408081828) q[14];
u3(0.756684166749673,-0.127777798801561,4.86747321710673) q[7];
u3(0.524259738048125,2.73217465662809,-3.50024320610938) q[9];
u3(1.25870219192805,0.157887878726756,-2.23798683679933) q[3];
cx q[3],q[9];
u1(1.23065621924055) q[9];
u3(-3.09145859645125,0.0,0.0) q[3];
cx q[9],q[3];
u3(2.49810079614851,0.0,0.0) q[3];
cx q[3],q[9];
u3(1.33132690343776,-0.851532210232626,-1.33046735183137) q[9];
u3(2.81993935085456,3.24084501389612,1.86122395164903) q[3];
u3(1.77421932600023,-0.625857423909429,0.0835584514853775) q[12];
u3(1.53941731294228,-2.97475529395003,0.638436954338963) q[10];
cx q[10],q[12];
u1(1.89320563691414) q[12];
u3(-0.185964213359329,0.0,0.0) q[10];
cx q[12],q[10];
u3(1.59728723366381,0.0,0.0) q[10];
cx q[10],q[12];
u3(1.87680702584463,-0.0984076696622713,-2.50172999803415) q[12];
u3(1.97020977817430,-2.33903944027817,2.84455300364649) q[10];
u3(2.04187981823917,-0.867461447504243,0.171571708622696) q[4];
u3(2.09740627697453,-3.12446172716503,-0.733616780970105) q[8];
cx q[8],q[4];
u1(2.96157551871164) q[4];
u3(-2.60277595343848,0.0,0.0) q[8];
cx q[4],q[8];
u3(1.69325086736557,0.0,0.0) q[8];
cx q[8],q[4];
u3(1.26183752399050,-0.591808108266032,0.306587982842002) q[4];
u3(1.04865556712494,2.52568452262380,0.553319385693631) q[8];
u3(0.707163270291425,-0.893304066272505,0.288083287132615) q[5];
u3(0.769588375805843,-0.814154639835981,-1.01970231088316) q[0];
cx q[0],q[5];
u1(1.45784773239039) q[5];
u3(-0.329375954047310,0.0,0.0) q[0];
cx q[5],q[0];
u3(2.56179029405704,0.0,0.0) q[0];
cx q[0],q[5];
u3(1.14934620794008,-2.01740657508860,-1.87008591235520) q[5];
u3(2.22578312149448,-0.208554164316467,0.667962288940332) q[0];
u3(1.81544179403001,-2.53231515101206,0.119553381057300) q[6];
u3(2.16381642662693,-2.93743555101247,-0.170785932229173) q[9];
cx q[9],q[6];
u1(3.41858354361418) q[6];
u3(-1.20195695797533,0.0,0.0) q[9];
cx q[6],q[9];
u3(2.47192566755815,0.0,0.0) q[9];
cx q[9],q[6];
u3(1.51873957115835,-1.84971815050719,4.34215970857595) q[6];
u3(1.08017448209682,3.27008418715090,0.694085237692743) q[9];
u3(1.65065517541633,1.23509020746314,0.830492983897582) q[8];
u3(0.965127870005502,-1.21632208499944,-2.03763724475827) q[12];
cx q[12],q[8];
u1(0.317000796627979) q[8];
u3(-1.48951090931978,0.0,0.0) q[12];
cx q[8],q[12];
u3(1.36654884014185,0.0,0.0) q[12];
cx q[12],q[8];
u3(1.65348407733716,-2.13539878422074,3.62313187976400) q[8];
u3(1.52029559440382,-0.228508825694033,-5.58710234834803) q[12];
u3(0.345575383495483,0.832311071088177,-1.33857369955934) q[5];
u3(1.83367073016978,1.35499923001215,-4.21672363529853) q[10];
cx q[10],q[5];
u1(3.42976189219539) q[5];
u3(-4.39511875557124,0.0,0.0) q[10];
cx q[5],q[10];
u3(-0.439549003408247,0.0,0.0) q[10];
cx q[10],q[5];
u3(1.50837623488269,-1.46161977599863,-0.0271122688362535) q[5];
u3(0.728238126897725,0.178839143343613,4.62087735377793) q[10];
u3(2.40937706746504,-0.291171372114175,2.82682617790210) q[3];
u3(2.11514728298519,-3.43682065417441,-1.08008786497962) q[4];
cx q[4],q[3];
u1(1.94223354898554) q[3];
u3(-2.43045168295352,0.0,0.0) q[4];
cx q[3],q[4];
u3(1.25684418633423,0.0,0.0) q[4];
cx q[4],q[3];
u3(0.762402627662401,-0.264173866080672,1.03921033087841) q[3];
u3(1.77681974231415,0.226867219836608,-1.60170482028881) q[4];
u3(1.05733777420369,0.0493829099325124,1.67637203259844) q[14];
u3(2.03627124996983,-0.711841951918699,-2.83833365340595) q[7];
cx q[7],q[14];
u1(0.0189668990929923) q[14];
u3(0.870157187937306,0.0,0.0) q[7];
cx q[14],q[7];
u3(3.66150566591749,0.0,0.0) q[7];
cx q[7],q[14];
u3(2.21156859012896,0.274302760408460,-2.28057962572775) q[14];
u3(2.15268111598135,-3.86120267698067,1.71696096619988) q[7];
u3(0.694281484051093,0.127650849560358,-0.710905653538386) q[1];
u3(0.836156431228250,-2.64555312009380,1.14648052863704) q[11];
cx q[11],q[1];
u1(2.37744533989056) q[1];
u3(-2.67602824322562,0.0,0.0) q[11];
cx q[1],q[11];
u3(1.61311674927137,0.0,0.0) q[11];
cx q[11],q[1];
u3(1.53876427360659,-2.11904819451235,0.586019065482053) q[1];
u3(0.493401457132072,-2.78517306687142,2.60509995789805) q[11];
u3(2.42981261586766,3.55802321751673,-1.21846014187115) q[13];
u3(1.03689885027764,2.06606840830747,-0.758318039781871) q[2];
cx q[2],q[13];
u1(1.63776887059248) q[13];
u3(-2.51825975726597,0.0,0.0) q[2];
cx q[13],q[2];
u3(3.47072867536175,0.0,0.0) q[2];
cx q[2],q[13];
u3(0.531164530363537,1.34486125512033,-2.43955049228177) q[13];
u3(2.17021618718234,-3.34837764028701,1.88010187206384) q[2];
u3(0.597560205987406,1.56721265754277,-2.05379987518137) q[8];
u3(2.02248463837792,2.42476693278932,-3.78199980816559) q[0];
cx q[0],q[8];
u1(0.838749569800598) q[8];
u3(-0.402890062756760,0.0,0.0) q[0];
cx q[8],q[0];
u3(2.91830558089106,0.0,0.0) q[0];
cx q[0],q[8];
u3(0.793573708245901,1.08513068605718,-2.43314271600874) q[8];
u3(1.30694586621050,-3.34890481029171,2.81651272316479) q[0];
u3(0.608892926005923,-2.05071963168650,3.09396518570527) q[4];
u3(0.778934998082436,-3.52120010206050,1.75463838028616) q[11];
cx q[11],q[4];
u1(2.26354029141717) q[4];
u3(-2.54273842775323,0.0,0.0) q[11];
cx q[4],q[11];
u3(-1.26895609727872,0.0,0.0) q[11];
cx q[11],q[4];
u3(1.50534802765983,2.01797213587305,0.648881596437026) q[4];
u3(0.389255229155825,0.578801430884650,3.11852051858166) q[11];
u3(2.07171644308470,-2.64008876108961,0.863434117052785) q[13];
u3(1.76701218852389,-3.25333290619525,-0.0770477832632770) q[7];
cx q[7],q[13];
u1(2.27920916100143) q[13];
u3(-0.00224461375326834,0.0,0.0) q[7];
cx q[13],q[7];
u3(1.13569179376452,0.0,0.0) q[7];
cx q[7],q[13];
u3(1.54159704671736,-1.86372023740673,2.39273494267597) q[13];
u3(1.92060176838285,-4.36038827116546,-1.58152251453079) q[7];
u3(1.91261454510353,-0.903092108718940,-1.17914963800048) q[1];
u3(0.638206913868052,-4.98158994640783,0.649478522282906) q[12];
cx q[12],q[1];
u1(0.101344262840877) q[1];
u3(-0.815176513775286,0.0,0.0) q[12];
cx q[1],q[12];
u3(1.64791002681294,0.0,0.0) q[12];
cx q[12],q[1];
u3(0.370120624866300,-1.22545592994324,-2.11312459399188) q[1];
u3(0.776693859383169,-4.40948571745255,1.33421732202340) q[12];
u3(0.461199234819492,-1.25452638817557,-0.0426676215425221) q[3];
u3(1.03792221182375,-2.69719203266767,1.22644980887399) q[10];
cx q[10],q[3];
u1(2.10309293104936) q[3];
u3(0.386634552375774,0.0,0.0) q[10];
cx q[3],q[10];
u3(1.16486815289311,0.0,0.0) q[10];
cx q[10],q[3];
u3(2.23178333255094,2.05549684030250,-2.11566353470821) q[3];
u3(0.636075763982303,-1.67432543852895,1.60002396783251) q[10];
u3(3.12089641340035,-1.95215193827456,1.05679426962196) q[14];
u3(2.84853650628534,-2.78867497694455,-2.54370986358058) q[6];
cx q[6],q[14];
u1(0.298567576779372) q[14];
u3(-1.57145571547055,0.0,0.0) q[6];
cx q[14],q[6];
u3(2.68397504361294,0.0,0.0) q[6];
cx q[6],q[14];
u3(1.85245018080913,-0.579778068733822,3.20442449154554) q[14];
u3(1.78627114475462,1.42301693947522,-4.12155138079637) q[6];
u3(2.88920807844543,0.0614437247378871,0.277265523049680) q[2];
u3(1.41114007744811,-0.353415562565125,-4.70559434755744) q[9];
cx q[9],q[2];
u1(1.49499534829951) q[2];
u3(-2.30454847655678,0.0,0.0) q[9];
cx q[2],q[9];
u3(3.26200906552961,0.0,0.0) q[9];
cx q[9],q[2];
u3(2.38520443378890,3.21242401512077,-0.981086932457825) q[2];
u3(2.08791577846859,2.78473437208934,-1.75443176446192) q[9];
u3(1.52664682004603,0.692918817069873,0.373513966122468) q[0];
u3(1.56045675611508,0.596125221395732,-2.29137954098898) q[7];
cx q[7],q[0];
u1(2.16220287156619) q[0];
u3(-2.81831081204508,0.0,0.0) q[7];
cx q[0],q[7];
u3(0.725585165632149,0.0,0.0) q[7];
cx q[7],q[0];
u3(1.18691809692805,1.28675095487054,-1.65513769826253) q[0];
u3(1.02039385490062,1.21868226393793,-4.54974226299120) q[7];
u3(0.752718689708037,-1.19212421655996,1.45192614612470) q[1];
u3(0.175926452065392,-2.29409207196914,1.87157352390623) q[13];
cx q[13],q[1];
u1(4.12960147469378) q[1];
u3(-4.36090990690874,0.0,0.0) q[13];
cx q[1],q[13];
u3(-0.720528945467758,0.0,0.0) q[13];
cx q[13],q[1];
u3(1.96325568167387,-0.890116476075140,2.46229999543383) q[1];
u3(2.38460765271730,5.43669018571205,0.420907332630926) q[13];
u3(2.38206728705181,-0.638375815840318,-0.0243985698306016) q[10];
u3(0.923391270860390,-3.04546459403376,-0.186522251458537) q[5];
cx q[5],q[10];
u1(0.842595096579701) q[10];
u3(-0.306296927322010,0.0,0.0) q[5];
cx q[10],q[5];
u3(1.86225291108587,0.0,0.0) q[5];
cx q[5],q[10];
u3(1.62559650873103,1.98760228842829,1.09687230077585) q[10];
u3(1.27376644517244,3.60440206395804,-1.89389337816885) q[5];
u3(0.942882502359918,0.132641473363506,-0.173601246982630) q[8];
u3(1.35950402125860,-3.31766531478068,1.47739174725354) q[6];
cx q[6],q[8];
u1(0.981247674159435) q[8];
u3(-3.25804187073186,0.0,0.0) q[6];
cx q[8],q[6];
u3(2.35909065473106,0.0,0.0) q[6];
cx q[6],q[8];
u3(1.71321402689508,-0.311241830546320,-0.751870695453132) q[8];
u3(0.153602658346144,4.88859934384096,-0.300628571224410) q[6];
u3(0.969730398529722,0.732587916434376,2.16446839542505) q[3];
u3(1.63346824652580,-2.22192352810234,-1.90588907711199) q[2];
cx q[2],q[3];
u1(1.45636020021720) q[3];
u3(-3.31238026473883,0.0,0.0) q[2];
cx q[3],q[2];
u3(2.77140388110019,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.24543135999203,2.86878471125280,-2.45170608147656) q[3];
u3(2.07109285691408,0.711842558114968,0.267473508824097) q[2];
u3(1.33249311765632,1.54684894796322,-0.877199097853912) q[12];
u3(0.340196644133195,0.129973490788722,-2.87447285735563) q[11];
cx q[11],q[12];
u1(1.76303709657749) q[12];
u3(-0.258804063878965,0.0,0.0) q[11];
cx q[12],q[11];
u3(1.99540331323663,0.0,0.0) q[11];
cx q[11],q[12];
u3(1.51755870604209,0.979275032003939,-2.31669789188423) q[12];
u3(0.696026717850006,1.07520020157407,1.34632540566984) q[11];
u3(1.49431934406429,-0.190636360638903,1.36333208283708) q[14];
u3(1.29680697517506,-1.55761909702878,-2.43509657034771) q[4];
cx q[4],q[14];
u1(0.213093590433159) q[14];
u3(-2.33242794378387,0.0,0.0) q[4];
cx q[14],q[4];
u3(1.41214119903923,0.0,0.0) q[4];
cx q[4],q[14];
u3(2.93119631592807,2.14908579469869,0.976857114636841) q[14];
u3(1.32364068431329,-2.40702853250826,-1.39223641826549) q[4];
u3(1.35314500600652,0.0688790865843382,-1.97074805104679) q[9];
u3(1.63573480437565,-3.22476714652145,2.43123523638398) q[7];
cx q[7],q[9];
u1(3.27121762734496) q[9];
u3(-1.09735723650601,0.0,0.0) q[7];
cx q[9],q[7];
u3(1.32703071583642,0.0,0.0) q[7];
cx q[7],q[9];
u3(1.80566034067513,4.19570494142969,-1.20677709176288) q[9];
u3(1.07690703345025,-0.152234657429461,0.815950853554387) q[7];
u3(0.751148955788205,-0.582638999041162,0.997313685925797) q[14];
u3(0.607120073285485,-3.38550507100959,2.55715294348167) q[2];
cx q[2],q[14];
u1(-0.457846721196782) q[14];
u3(-1.70127325086052,0.0,0.0) q[2];
cx q[14],q[2];
u3(0.687121526398950,0.0,0.0) q[2];
cx q[2],q[14];
u3(2.42996263498436,0.684441607589777,1.89911542727978) q[14];
u3(2.65309362277304,-3.04074373342833,2.13522523041813) q[2];
u3(0.349211937330170,-2.54412126795525,3.14242260142331) q[5];
u3(0.204825839061614,-3.04098839435755,1.66724065148236) q[1];
cx q[1],q[5];
u1(1.06104035459076) q[5];
u3(-1.62880831153839,0.0,0.0) q[1];
cx q[5],q[1];
u3(3.25082192301709,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.28348635225092,-3.18037491042880,0.908194984058868) q[5];
u3(2.16156990010675,0.993854338570612,-3.74388173175676) q[1];
u3(1.77519922326596,-0.696634438308766,-1.51277375383880) q[12];
u3(2.36805286722448,0.831247789504777,-4.91192360661585) q[11];
cx q[11],q[12];
u1(1.53343543789163) q[12];
u3(-0.168435064268974,0.0,0.0) q[11];
cx q[12],q[11];
u3(2.28084417496683,0.0,0.0) q[11];
cx q[11],q[12];
u3(1.55410240793220,-2.72130467748020,2.58995549587034) q[12];
u3(1.77671691673484,2.92291739401316,-2.74223585123319) q[11];
u3(0.910625835871434,1.12868267142057,-1.92623915253626) q[4];
u3(1.74627583939893,-4.55224625548099,1.51587918461249) q[10];
cx q[10],q[4];
u1(1.10970975235724) q[4];
u3(-1.38367257376825,0.0,0.0) q[10];
cx q[4],q[10];
u3(-0.0624546181797130,0.0,0.0) q[10];
cx q[10],q[4];
u3(0.439498634947223,0.0348251560709115,0.934289181008100) q[4];
u3(1.51616283234395,-1.07166941022781,2.52629739659808) q[10];
u3(0.853340391896565,-0.913216305579238,-0.545589633921746) q[13];
u3(0.872169914734474,-3.13623022541950,-1.20348450298157) q[8];
cx q[8],q[13];
u1(1.78408552740464) q[13];
u3(0.302076388982040,0.0,0.0) q[8];
cx q[13],q[8];
u3(0.685370463866374,0.0,0.0) q[8];
cx q[8],q[13];
u3(2.18826831197912,-0.944458125546278,-1.02754788890992) q[13];
u3(2.52404785766344,-3.73560676924759,-2.37122924244230) q[8];
u3(2.24587941692376,1.56426409913410,-4.44024534415703) q[6];
u3(2.19827375653008,-2.43739559846141,3.54680194968868) q[0];
cx q[0],q[6];
u1(1.79162980565684) q[6];
u3(-2.19059137191377,0.0,0.0) q[0];
cx q[6],q[0];
u3(1.36988148414644,0.0,0.0) q[0];
cx q[0],q[6];
u3(1.88778823821403,-1.53003866656244,-0.0780812340819129) q[6];
u3(0.568150640742687,-5.02544229495870,-1.14559390332910) q[0];
u3(1.52213733432231,1.67564681761958,-2.71906946809167) q[13];
u3(2.30161732614544,-3.45480261607639,2.50357803712055) q[9];
cx q[9],q[13];
u1(2.26761647596296) q[13];
u3(-2.86274874554332,0.0,0.0) q[9];
cx q[13],q[9];
u3(2.09810185477670,0.0,0.0) q[9];
cx q[9],q[13];
u3(0.565519227748701,-1.12247573919178,-0.195038164692919) q[13];
u3(2.19041957466055,-1.06364097585320,3.73161066316829) q[9];
u3(1.26087273473301,1.90729492284598,-2.18096151503191) q[6];
u3(0.758451004215847,-3.38252519617858,2.84862957247732) q[4];
cx q[4],q[6];
u1(-0.0578622046412980) q[6];
u3(-1.34585659382423,0.0,0.0) q[4];
cx q[6],q[4];
u3(2.32620305638540,0.0,0.0) q[4];
cx q[4],q[6];
u3(2.28168674566041,0.164704602669701,1.35316929347793) q[6];
u3(0.613470460944153,-3.61897592340070,-0.477568374528251) q[4];
u3(1.82355874365342,2.03089768517026,-3.05143567904866) q[1];
u3(0.398475732277015,-2.95462202471458,3.13629475942336) q[3];
cx q[3],q[1];
u1(1.74751229851702) q[1];
u3(-2.19035779504070,0.0,0.0) q[3];
cx q[1],q[3];
u3(0.522920194364640,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.85964980990306,1.11413039350663,-0.573251213529645) q[1];
u3(0.430495148040426,2.01317148841439,3.95383833296892) q[3];
u3(1.35842402204328,0.633488094225566,-0.485257265900775) q[12];
u3(0.990543664681842,-0.484710507551951,-2.27034432089453) q[14];
cx q[14],q[12];
u1(3.08209822795489) q[12];
u3(-0.994468424401427,0.0,0.0) q[14];
cx q[12],q[14];
u3(2.52426014288638,0.0,0.0) q[14];
cx q[14],q[12];
u3(2.27884116850031,-0.623587897567432,2.59646940672349) q[12];
u3(2.37323117842998,1.45500878843560,-0.717810901524196) q[14];
u3(1.45244214332728,4.13547415931001,-1.36164297066238) q[11];
u3(1.73046786453362,1.77893679297061,-0.792531919883283) q[2];
cx q[2],q[11];
u1(1.30445663192741) q[11];
u3(-3.40508810138638,0.0,0.0) q[2];
cx q[11],q[2];
u3(2.34621545343011,0.0,0.0) q[2];
cx q[2],q[11];
u3(1.65014813666743,4.44178079186078,-0.715991622091461) q[11];
u3(3.04087844995227,-1.85639918039903,-2.31271575398670) q[2];
u3(1.49848759191256,-1.06380881351062,3.90472486581666) q[5];
u3(0.969878088071644,2.05285973898287,1.97281471695309) q[8];
cx q[8],q[5];
u1(-0.736887261270803) q[5];
u3(0.938107074213906,0.0,0.0) q[8];
cx q[5],q[8];
u3(3.45618350594341,0.0,0.0) q[8];
cx q[8],q[5];
u3(2.25108412874833,-3.33969561022434,-0.245719507348530) q[5];
u3(2.17413672596870,4.43643478452556,-1.02000524796768) q[8];
u3(2.01088372460876,-1.08195076495195,-0.278078088861478) q[0];
u3(1.26830580093422,-2.23973441557260,-0.619660058280049) q[10];
cx q[10],q[0];
u1(0.986770930299896) q[0];
u3(-3.15185865597360,0.0,0.0) q[10];
cx q[0],q[10];
u3(1.64996196501460,0.0,0.0) q[10];
cx q[10],q[0];
u3(1.44441753899921,-1.47030481359559,2.52315643388364) q[0];
u3(2.00291398556187,0.336480288094501,-2.20413699864611) q[10];
u3(1.04046897079028,1.63387771566115,-1.29491472347747) q[6];
u3(1.01302421334843,1.53211497443052,-1.41137970185420) q[2];
cx q[2],q[6];
u1(3.42787524573093) q[6];
u3(-1.38028680715318,0.0,0.0) q[2];
cx q[6],q[2];
u3(2.39190967366104,0.0,0.0) q[2];
cx q[2],q[6];
u3(2.54184422043337,-2.63291909703624,-1.33625484564272) q[6];
u3(1.02458330696018,-0.453158853280718,-0.435050620079376) q[2];
u3(0.851675002939524,1.38882623870284,0.707702853180185) q[13];
u3(1.73294965853753,-0.332946669783616,-2.31696265433629) q[8];
cx q[8],q[13];
u1(2.10790618738383) q[13];
u3(0.254796203766279,0.0,0.0) q[8];
cx q[13],q[8];
u3(1.37005272169212,0.0,0.0) q[8];
cx q[8],q[13];
u3(2.04921287923613,-1.78446151287795,3.33062680315788) q[13];
u3(2.63930062868915,3.67007232906762,-0.910300824263352) q[8];
u3(1.38254822593983,0.768951854658860,-3.45546894925899) q[11];
u3(1.99249449479753,3.82219693475277,-2.25057047744329) q[10];
cx q[10],q[11];
u1(2.21788977158629) q[11];
u3(-2.74880399576115,0.0,0.0) q[10];
cx q[11],q[10];
u3(-0.127826776584274,0.0,0.0) q[10];
cx q[10],q[11];
u3(2.27327144915443,0.253159661394647,-1.27104208660958) q[11];
u3(1.16024348270193,2.10687051464247,0.535828380106466) q[10];
u3(2.22543538842984,-0.724814254935182,1.65702588204305) q[1];
u3(1.47347537194357,-1.31222213417097,-0.849617589983021) q[9];
cx q[9],q[1];
u1(1.48687794982283) q[1];
u3(-3.59897708590406,0.0,0.0) q[9];
cx q[1],q[9];
u3(2.50581891369024,0.0,0.0) q[9];
cx q[9],q[1];
u3(2.26510585455185,-0.541871267936182,3.26052234420068) q[1];
u3(1.52153925375697,-0.468670231796466,-5.42684887556053) q[9];
u3(0.633893170023416,-0.613341377117191,0.0263058546142079) q[0];
u3(0.668374806432185,-3.22387939106316,0.874696410308195) q[3];
cx q[3],q[0];
u1(3.02596229695712) q[0];
u3(-1.95214649983786,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.55958345051553,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.97154180930635,1.96742873036525,-3.97189888931368) q[0];
u3(0.796116755769021,-2.59069149385017,0.0920047807665767) q[3];
u3(2.30366998798364,-0.422294092053631,2.46618913026089) q[14];
u3(2.12892078502252,-1.63181139103079,-1.10644098292034) q[7];
cx q[7],q[14];
u1(1.02030159462580) q[14];
u3(-1.52423404898864,0.0,0.0) q[7];
cx q[14],q[7];
u3(2.60484549973500,0.0,0.0) q[7];
cx q[7],q[14];
u3(0.713086317714330,1.92349596268916,-2.03100355090231) q[14];
u3(0.397845494065469,1.89311917881953,-2.08288664920398) q[7];
u3(1.47716623798815,2.37108428639947,-2.28240589664491) q[12];
u3(0.980129979274121,-2.53542080560016,3.02781275867168) q[4];
cx q[4],q[12];
u1(3.35440431158489) q[12];
u3(-4.33638150440962,0.0,0.0) q[4];
cx q[12],q[4];
u3(-0.324809157220691,0.0,0.0) q[4];
cx q[4],q[12];
u3(2.12968421071433,-1.38025002951628,3.65769283796295) q[12];
u3(1.69015075104424,0.0716995560831104,6.05921964538547) q[4];
u3(1.38670245084612,0.739677403115752,1.64967854306742) q[12];
u3(1.44763116182751,-0.921173185938779,-1.53176698680179) q[4];
cx q[4],q[12];
u1(2.27948989626645) q[12];
u3(-1.44840796685687,0.0,0.0) q[4];
cx q[12],q[4];
u3(3.29385637946303,0.0,0.0) q[4];
cx q[4],q[12];
u3(1.43259739133011,-0.637854817330624,3.36542081785497) q[12];
u3(0.896364430871076,0.343581313055694,-4.51673976081247) q[4];
u3(1.55996563794659,0.922424028810786,-3.93206408350949) q[3];
u3(0.872761651312105,2.46055695729375,-2.63086411558889) q[14];
cx q[14],q[3];
u1(3.27850198339225) q[3];
u3(-1.57493127762934,0.0,0.0) q[14];
cx q[3],q[14];
u3(2.30899675496722,0.0,0.0) q[14];
cx q[14],q[3];
u3(1.64414578317540,2.84127212164596,-0.683921701709142) q[3];
u3(1.95243822428302,5.44061330442261,0.173325842119234) q[14];
u3(1.34196733320440,-1.84864909689017,-0.636911251017168) q[5];
u3(1.88648615423702,-3.46377159537449,-0.471578022559525) q[6];
cx q[6],q[5];
u1(0.118583486204675) q[5];
u3(-1.29253818086295,0.0,0.0) q[6];
cx q[5],q[6];
u3(2.63074680733399,0.0,0.0) q[6];
cx q[6],q[5];
u3(1.01885181894410,2.97960019763971,-0.609821212685933) q[5];
u3(1.00222854125679,2.07156219516175,1.80382945651474) q[6];
u3(2.05783553335566,2.28101923712120,-1.42782049244096) q[11];
u3(1.80452836321202,1.07782812563871,-3.23697614634436) q[13];
cx q[13],q[11];
u1(1.90748153592724) q[11];
u3(-2.58160272596418,0.0,0.0) q[13];
cx q[11],q[13];
u3(3.30466026169533,0.0,0.0) q[13];
cx q[13],q[11];
u3(0.927517924045080,-1.17034507686317,-1.02720262174169) q[11];
u3(1.82466103668212,-4.67839859132967,1.17186845400804) q[13];
u3(2.63394706375970,4.23945265075200,-1.75976603541726) q[7];
u3(0.332964121545190,-1.58616664631745,2.86583653123406) q[0];
cx q[0],q[7];
u1(2.61297381618121) q[7];
u3(-2.94652635283449,0.0,0.0) q[0];
cx q[7],q[0];
u3(1.38292223303138,0.0,0.0) q[0];
cx q[0],q[7];
u3(0.129398266611412,-3.46181467302036,0.227707707932450) q[7];
u3(1.15343928406896,-0.277242783253028,-1.13452323440972) q[0];
u3(1.27855135110233,0.669994691008527,1.51871997430090) q[1];
u3(1.52125232845569,-1.34285569656035,-1.13474088409828) q[2];
cx q[2],q[1];
u1(1.24318776261023) q[1];
u3(-0.656331820827820,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.252064087695106,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.75092272479677,-2.29730607497666,3.88501443917944) q[1];
u3(1.60576184383337,-0.714651476135465,4.54763961246076) q[2];
u3(1.79294820770988,-0.0519914059605060,2.41379706230905) q[10];
u3(2.04757618645490,-2.69600805257435,-1.88281172809312) q[9];
cx q[9],q[10];
u1(1.45904161919566) q[10];
u3(-3.22106390211384,0.0,0.0) q[9];
cx q[10],q[9];
u3(2.43049831851789,0.0,0.0) q[9];
cx q[9],q[10];
u3(1.37519206997587,-2.16277533393453,-1.78996620782092) q[10];
u3(1.96177236501200,3.44291052899576,1.71187523359293) q[9];
u3(1.22684352855017,-0.359749622495974,1.33913979576115) q[6];
u3(0.410459344037786,2.68080545420304,-3.50122557929968) q[4];
cx q[4],q[6];
u1(1.80469779618158) q[6];
u3(-3.00385718831174,0.0,0.0) q[4];
cx q[6],q[4];
u3(1.18220239238526,0.0,0.0) q[4];
cx q[4],q[6];
u3(2.05310481682258,-2.06662429470310,3.55106940716055) q[6];
u3(1.91285460251551,-4.89494615373162,0.989253780901285) q[4];
u3(1.15539875992818,2.62033723194867,-3.14656342295817) q[14];
u3(1.23035439200018,2.88518302253033,-2.13960519330358) q[5];
cx q[5],q[14];
u1(-0.925663045300329) q[14];
u3(0.241711342072884,0.0,0.0) q[5];
cx q[14],q[5];
u3(3.87470123720075,0.0,0.0) q[5];
cx q[5],q[14];
u3(1.35314625902087,-1.06420301711473,-3.02065580503141) q[14];
u3(1.61910997982598,0.0917976181501419,-2.63221751835617) q[5];
u3(1.73731356082068,0.345126231536999,2.45958889624150) q[9];
u3(1.24191581851826,-1.19931123587478,-1.57973295199934) q[3];
cx q[3],q[9];
u1(2.32124184822740) q[9];
u3(-2.78397138814565,0.0,0.0) q[3];
cx q[9],q[3];
u3(0.189881301191491,0.0,0.0) q[3];
cx q[3],q[9];
u3(2.64213475600729,-0.0175244706184312,-1.03779711606456) q[9];
u3(1.66319512142393,-2.30692984104292,0.0117044239167554) q[3];
u3(1.25480468945529,3.91142913319895,-1.82885571885975) q[11];
u3(2.00413188109188,1.72747513111633,-2.71387376890646) q[1];
cx q[1],q[11];
u1(1.60173882331311) q[11];
u3(-0.331401145752451,0.0,0.0) q[1];
cx q[11],q[1];
u3(2.38515390589745,0.0,0.0) q[1];
cx q[1],q[11];
u3(1.31153142822698,-4.50914161330126,1.70480113784859) q[11];
u3(2.99747255085256,-2.64431576406477,-1.01739103163192) q[1];
u3(1.08599774838055,-1.82038278168021,3.78679170971882) q[2];
u3(2.12020522724774,1.72310443840627,-2.60844677973641) q[0];
cx q[0],q[2];
u1(0.247636016273336) q[2];
u3(-0.516199870815409,0.0,0.0) q[0];
cx q[2],q[0];
u3(4.39253399965600,0.0,0.0) q[0];
cx q[0],q[2];
u3(2.48972718656792,-0.0395205159672951,-4.05682763821466) q[2];
u3(2.62308893708617,2.89962416861383,-1.30011121120954) q[0];
u3(1.78932851960788,0.377328753563548,-0.986196384406955) q[7];
u3(1.53577714355656,0.133537408654118,-3.99070339465899) q[8];
cx q[8],q[7];
u1(1.01301301907256) q[7];
u3(-0.163908566799197,0.0,0.0) q[8];
cx q[7],q[8];
u3(1.63297165489457,0.0,0.0) q[8];
cx q[8],q[7];
u3(2.10976028734757,-1.98400370193083,1.73053002555331) q[7];
u3(1.85926593000802,0.493725013328497,0.331924306891660) q[8];
u3(1.29119036116015,-0.451919096169565,0.336549812192642) q[12];
u3(1.08006886679860,-2.84133582395434,0.922634661641272) q[13];
cx q[13],q[12];
u1(0.858369347632444) q[12];
u3(-1.39474383423778,0.0,0.0) q[13];
cx q[12],q[13];
u3(-0.150502227473412,0.0,0.0) q[13];
cx q[13],q[12];
u3(0.965954797700747,0.785124007500363,-0.957070228406218) q[12];
u3(2.16447504086799,1.25886285584347,2.66473732121590) q[13];
u3(1.52698793568789,-1.86693037284101,-0.0109445014782972) q[10];
u3(1.24659278203607,-4.17618969388960,1.31183914439968) q[2];
cx q[2],q[10];
u1(1.86858651250487) q[10];
u3(-2.89742714496684,0.0,0.0) q[2];
cx q[10],q[2];
u3(0.809956815773408,0.0,0.0) q[2];
cx q[2],q[10];
u3(2.18398369429532,1.50886399615370,1.01044254987583) q[10];
u3(1.54489767634839,0.990343401583834,-5.25607289624969) q[2];
u3(2.12239182101755,-4.48995767600514,1.39628651826030) q[6];
u3(1.45799361828321,0.267416844237741,3.25002982709538) q[1];
cx q[1],q[6];
u1(2.06199724393508) q[6];
u3(0.176370066639627,0.0,0.0) q[1];
cx q[6],q[1];
u3(0.719258589980055,0.0,0.0) q[1];
cx q[1],q[6];
u3(0.987859290436246,2.17019248144933,-1.53978150361652) q[6];
u3(2.28000035277642,0.431484440152739,5.32460821048505) q[1];
u3(2.27067405470500,3.08926820593086,0.0265899165221670) q[13];
u3(2.96786303240918,-0.244316579445641,-5.84386886242758) q[8];
cx q[8],q[13];
u1(2.48067962709180) q[13];
u3(-1.64687607020338,0.0,0.0) q[8];
cx q[13],q[8];
u3(3.30942704461504,0.0,0.0) q[8];
cx q[8],q[13];
u3(2.58003926979907,2.15654368533798,0.0191094666791285) q[13];
u3(1.26504493910358,0.256360026026806,3.78311260427969) q[8];
u3(0.585384822208447,-1.07190510578638,-0.546605510581647) q[11];
u3(1.59539001396839,-5.08851399336347,1.00775098368818) q[14];
cx q[14],q[11];
u1(0.515186446138966) q[11];
u3(-0.956472983410074,0.0,0.0) q[14];
cx q[11],q[14];
u3(3.19907638589103,0.0,0.0) q[14];
cx q[14],q[11];
u3(0.360103640533544,1.68701373361889,-3.85538566982342) q[11];
u3(1.92990701075033,2.56150201935762,-1.05481298491726) q[14];
u3(1.51483096804838,-1.09449083024321,-0.980688407206996) q[5];
u3(0.935370098838277,-4.48991310109029,0.778116146918620) q[12];
cx q[12],q[5];
u1(2.20809511943520) q[5];
u3(-1.80969891423593,0.0,0.0) q[12];
cx q[5],q[12];
u3(3.44590810072230,0.0,0.0) q[12];
cx q[12],q[5];
u3(2.49432264641837,0.0705537446110195,1.16866186841324) q[5];
u3(2.70691799592666,-1.79521715771160,-0.729853004911828) q[12];
u3(0.313127634063806,2.99043675121782,-1.23782776443057) q[9];
u3(1.09996832930651,2.55258759948777,-1.30908354970213) q[3];
cx q[3],q[9];
u1(-0.419564834262633) q[9];
u3(1.44598595252165,0.0,0.0) q[3];
cx q[9],q[3];
u3(3.43900197632711,0.0,0.0) q[3];
cx q[3],q[9];
u3(2.10202002104235,-1.23520400933523,1.60535284550899) q[9];
u3(2.25530936125953,-0.361739919699500,0.930457387502562) q[3];
u3(0.731967092932724,0.262977867363299,-0.808080183714345) q[0];
u3(0.567229138236658,-2.08442068022575,0.116891503996914) q[7];
cx q[7],q[0];
u1(2.64869373084796) q[0];
u3(0.0727725883977079,0.0,0.0) q[7];
cx q[0],q[7];
u3(1.80234474208301,0.0,0.0) q[7];
cx q[7],q[0];
u3(0.505981792111522,-2.37732975152241,2.24215424809411) q[0];
u3(1.23892815402764,1.35374382087406,-2.82416878196984) q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14];
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
measure q[13] -> c[13];
measure q[14] -> c[14];