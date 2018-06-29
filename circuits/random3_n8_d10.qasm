OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
u3(0.514912526450082,-0.415169940665851,0.395808451770513) q[3];
u3(0.769537795904256,-0.507401829630758,-0.462587645807025) q[5];
cx q[5],q[3];
u1(3.43792624749752) q[3];
u3(-1.21176586878887,0.0,0.0) q[5];
cx q[3],q[5];
u3(2.40138051432049,0.0,0.0) q[5];
cx q[5],q[3];
u3(2.10905804101688,0.986063011185188,-1.06724357324508) q[3];
u3(0.625126810871438,3.50604127496420,-0.00380932733307326) q[5];
u3(2.13391426673588,-0.435204530533561,2.79332431091415) q[7];
u3(2.35652003294475,-2.45373721101468,-1.62690263481650) q[6];
cx q[6],q[7];
u1(-0.498720964355847) q[7];
u3(1.18107410023477,0.0,0.0) q[6];
cx q[7],q[6];
u3(3.46472278472413,0.0,0.0) q[6];
cx q[6],q[7];
u3(1.30959129098293,-0.416982212158823,2.42076845820175) q[7];
u3(1.82970066138453,-5.80411670940658,-0.398203547149946) q[6];
u3(2.72586610473922,1.41066374323552,0.0892821644171543) q[4];
u3(1.47877072982507,0.0496907807938818,-1.98497300550561) q[2];
cx q[2],q[4];
u1(-0.671542916688981) q[4];
u3(-1.67347234194156,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.53761393812107,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.38387082044747,-1.95452257648033,2.98977212484026) q[4];
u3(0.810313603419155,1.11210189844545,2.64914588307236) q[2];
u3(0.890298316447837,0.150427739751021,-0.366109745708491) q[0];
u3(0.734126559034066,-0.213280057924184,-0.490455450111474) q[1];
cx q[1],q[0];
u1(1.06666295650460) q[0];
u3(0.169038346224577,0.0,0.0) q[1];
cx q[0],q[1];
u3(2.37883930315727,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.33936635553733,1.41790742555228,0.336406956252330) q[0];
u3(2.09071305099299,0.292370340896698,1.62741859505267) q[1];
u3(2.79519293256903,2.41477907099205,-0.342141031577922) q[1];
u3(2.36522799769375,1.17288911266074,-3.22947938364060) q[7];
cx q[7],q[1];
u1(0.854991638980735) q[1];
u3(-1.16995775243110,0.0,0.0) q[7];
cx q[1],q[7];
u3(2.95306036601423,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.54741615799150,-1.56862626089281,0.274100703856498) q[1];
u3(2.51771312802258,3.81921197331309,2.41745930140287) q[7];
u3(2.28844296967764,-1.55365170356227,-1.41501383058132) q[2];
u3(1.00180051533971,-0.961729467445704,-3.94413404831694) q[3];
cx q[3],q[2];
u1(1.49930849020306) q[2];
u3(-0.778227906935707,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.98003153809070,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.48988105765617,-0.272575900609202,3.29188010422097) q[2];
u3(1.86447215163975,5.72049411878775,-0.521510772185663) q[3];
u3(1.75344252930331,1.04017618081836,-0.809193003778267) q[5];
u3(2.34013886579994,-4.23323873921729,0.531892296040712) q[4];
cx q[4],q[5];
u1(3.01598362020068) q[5];
u3(-2.39301189918376,0.0,0.0) q[4];
cx q[5],q[4];
u3(1.63193892378001,0.0,0.0) q[4];
cx q[4],q[5];
u3(2.27920076135057,2.82708704126303,-2.49866817305034) q[5];
u3(0.556856589265970,1.06500651490505,-1.60285892253092) q[4];
u3(1.92625971985078,1.73067368745963,0.564135610869740) q[6];
u3(1.02678029887942,0.0203678098233411,-3.48261294891697) q[0];
cx q[0],q[6];
u1(2.88863672065473) q[6];
u3(-2.26663804169595,0.0,0.0) q[0];
cx q[6],q[0];
u3(1.43568967581443,0.0,0.0) q[0];
cx q[0],q[6];
u3(1.07857927413605,1.47010398649981,-0.466856334640556) q[6];
u3(1.88214987310711,-0.915319694136241,2.10522856321134) q[0];
u3(1.18423713095999,0.800839744646930,1.74674571940872) q[2];
u3(1.34283275813403,-0.995334892756745,-1.26647383558380) q[6];
cx q[6],q[2];
u1(0.239079735478452) q[2];
u3(-0.593279442641601,0.0,0.0) q[6];
cx q[2],q[6];
u3(1.06896693790858,0.0,0.0) q[6];
cx q[6],q[2];
u3(1.02082920019306,-1.23241177777432,2.96121622813143) q[2];
u3(1.38333942534150,2.20595602643043,-1.49089020847531) q[6];
u3(2.30086437975505,1.23852878247515,-3.69746196591249) q[1];
u3(1.69877786180727,3.45921831179057,-2.69339753339503) q[7];
cx q[7],q[1];
u1(1.80002792536338) q[1];
u3(-0.419913265305823,0.0,0.0) q[7];
cx q[1],q[7];
u3(2.36412318441410,0.0,0.0) q[7];
cx q[7],q[1];
u3(2.71909312689717,-0.262371216289327,-0.613115169896876) q[1];
u3(1.57180024301753,-0.601954920227919,0.745684548584107) q[7];
u3(2.82231198265995,-1.07664058370868,0.838036490135902) q[3];
u3(1.68467201277444,-1.28440184730234,-0.466514389207146) q[0];
cx q[0],q[3];
u1(0.325079621349285) q[3];
u3(-1.27528697509342,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.46881772983779,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.815696563197718,3.31017310799681,-2.72835126689896) q[3];
u3(2.07825284239650,3.94926824134829,1.70633089395156) q[0];
u3(0.989239999865006,-1.20494193638646,0.593547174839889) q[5];
u3(1.00803334393469,-1.91206521913747,-0.892048605745237) q[4];
cx q[4],q[5];
u1(2.96553296863815) q[5];
u3(-2.08880048098231,0.0,0.0) q[4];
cx q[5],q[4];
u3(1.83592749728888,0.0,0.0) q[4];
cx q[4],q[5];
u3(2.56762327698226,-1.17619633744459,3.16833636813526) q[5];
u3(1.16838013101759,-1.72263437340748,2.09996916262402) q[4];
u3(1.37632490700130,-0.466096184468679,-1.59593236404776) q[6];
u3(0.919350676345336,-4.71310082004699,0.805179230090072) q[7];
cx q[7],q[6];
u1(2.80564662616467) q[6];
u3(-2.12073554930918,0.0,0.0) q[7];
cx q[6],q[7];
u3(0.928699790422742,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.06551216992356,-0.0737581907708217,1.97232881113910) q[6];
u3(0.409022389155507,3.36308712425668,-0.424723530217102) q[7];
u3(0.636027396415679,1.22718252994102,-3.00160187265179) q[4];
u3(1.55373829709906,1.64884676570181,-4.03509693198761) q[1];
cx q[1],q[4];
u1(2.24959947356193) q[4];
u3(-1.91440632794303,0.0,0.0) q[1];
cx q[4],q[1];
u3(-0.00378806461195680,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.523881792433599,0.681220043894954,1.36594816915452) q[4];
u3(2.89967175755808,-3.13252899877580,-0.731654862849557) q[1];
u3(0.780440891295447,1.36842791472502,0.402149979542803) q[0];
u3(1.25233747943180,0.558750335836042,-2.38580078162948) q[5];
cx q[5],q[0];
u1(-0.762344243779813) q[0];
u3(-1.72816820513550,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.20367459805308,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.54126160847264,-0.172340663915519,-1.89065551517915) q[0];
u3(0.764987278328987,-2.58408668824484,-3.32161732837366) q[5];
u3(1.01334439803769,2.50259372791084,-2.16726975885971) q[3];
u3(0.803406010242142,1.94576456975889,-3.12822943174207) q[2];
cx q[2],q[3];
u1(0.703731266955016) q[3];
u3(-1.12648638647056,0.0,0.0) q[2];
cx q[3],q[2];
u3(-0.216339355468450,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.823962661066505,-3.62342668766663,1.68887396032775) q[3];
u3(2.42919480259015,1.63402637051517,0.301313753138505) q[2];
u3(2.37423612795370,2.16970665802169,-3.23088972881508) q[7];
u3(1.18197128635391,-2.99756630640994,2.90910545253666) q[1];
cx q[1],q[7];
u1(0.623832180273720) q[7];
u3(-1.29382103617048,0.0,0.0) q[1];
cx q[7],q[1];
u3(3.09834161297735,0.0,0.0) q[1];
cx q[1],q[7];
u3(2.34401878783248,0.428992813550551,-1.25872936225707) q[7];
u3(1.79426602771059,-2.33873136000539,-3.45678806655891) q[1];
u3(1.70890029450895,4.57841159539743,-1.67120349850400) q[3];
u3(0.191268562773570,-2.09434959634195,2.73199365528387) q[4];
cx q[4],q[3];
u1(1.61831751018601) q[3];
u3(-3.14560710024036,0.0,0.0) q[4];
cx q[3],q[4];
u3(0.775920963026927,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.66213172441092,-0.183281124227493,2.55637314329117) q[3];
u3(1.91579200250808,-3.25740409799070,2.85369044018465) q[4];
u3(2.06702474930683,2.19353195376739,-1.92549027438321) q[6];
u3(0.743126019413799,2.61716300238551,-2.49829283614397) q[2];
cx q[2],q[6];
u1(0.159544660703207) q[6];
u3(-1.88232159101549,0.0,0.0) q[2];
cx q[6],q[2];
u3(0.944343058476973,0.0,0.0) q[2];
cx q[2],q[6];
u3(1.70728988888660,-2.80457439278899,-0.166980635668541) q[6];
u3(1.19297777743699,2.23924610983634,2.84922324722980) q[2];
u3(1.77037209400662,0.164217872483495,1.10114038988762) q[5];
u3(1.73477029143238,-1.43564921792759,-2.42990304444022) q[0];
cx q[0],q[5];
u1(1.45493133315340) q[5];
u3(0.107894368011627,0.0,0.0) q[0];
cx q[5],q[0];
u3(1.20924412436159,0.0,0.0) q[0];
cx q[0],q[5];
u3(1.86529955491313,0.907691712424273,-2.13859526079030) q[5];
u3(0.303792200012942,0.616162455962699,5.32267794140429) q[0];
u3(1.82164890002918,-1.36678726288576,0.600800956480132) q[0];
u3(1.51858329450793,-2.76104490285686,0.467044554835817) q[4];
cx q[4],q[0];
u1(1.84936269148903) q[0];
u3(-2.30498066187430,0.0,0.0) q[4];
cx q[0],q[4];
u3(3.65474606606920,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.65818753486403,1.31317863546416,-1.55953648359191) q[0];
u3(1.94267878776230,3.69062194023909,2.55259933231820) q[4];
u3(1.82470477447313,1.06066583468178,-3.33919965508492) q[7];
u3(2.15785504657691,-1.63348418918118,4.54926038247882) q[1];
cx q[1],q[7];
u1(1.65327758325438) q[7];
u3(-0.165121231395206,0.0,0.0) q[1];
cx q[7],q[1];
u3(1.31420366174387,0.0,0.0) q[1];
cx q[1],q[7];
u3(1.90469626899684,-3.07496947945441,3.08762793133659) q[7];
u3(2.29077787795261,-3.23291774653018,-2.39459285722614) q[1];
u3(0.367602656430384,-2.33946352999097,1.84049588592423) q[3];
u3(0.375297631099457,2.12844911028440,-3.76535984817511) q[6];
cx q[6],q[3];
u1(0.860155846463988) q[3];
u3(-3.67231401259724,0.0,0.0) q[6];
cx q[3],q[6];
u3(1.61634411537057,0.0,0.0) q[6];
cx q[6],q[3];
u3(2.06199215219401,-0.168143698702910,3.16405222323192) q[3];
u3(1.27051099521575,-0.317378134758065,0.757656659503610) q[6];
u3(0.567224686559968,-2.82901997137270,1.71628099881014) q[5];
u3(1.13759606761587,0.594652034673540,-2.62014254377327) q[2];
cx q[2],q[5];
u1(0.941599003513107) q[5];
u3(-3.49442549981859,0.0,0.0) q[2];
cx q[5],q[2];
u3(2.09859115992315,0.0,0.0) q[2];
cx q[2],q[5];
u3(1.43454693890318,0.650494103642580,-4.34710821766836) q[5];
u3(2.17386097806343,2.90437448254806,-0.686964294373704) q[2];
u3(1.51388516312260,3.53034630528216,-1.63561992843772) q[1];
u3(1.59218505228022,1.89409251513497,-0.0920568470890022) q[0];
cx q[0],q[1];
u1(0.104817647237206) q[1];
u3(-1.07894444762601,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.89124220685363,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.74213810648749,-2.75691738090899,2.94194664895396) q[1];
u3(0.925062346694174,5.64748969062648,-0.156869533168914) q[0];
u3(2.70977669685200,-3.00146936180010,1.15583641353602) q[3];
u3(2.24584200661307,2.09716069666379,3.84849334493902) q[7];
cx q[7],q[3];
u1(2.08503364966183) q[3];
u3(-2.77566030417521,0.0,0.0) q[7];
cx q[3],q[7];
u3(0.0295800862585200,0.0,0.0) q[7];
cx q[7],q[3];
u3(1.56131772348984,-2.94077967636488,1.11121044551401) q[3];
u3(1.76682715135592,-0.968958602016203,2.26171450884478) q[7];
u3(1.36161413776568,-0.735112468858786,2.48479917151097) q[5];
u3(1.62577450107777,-2.25037326150478,-2.20668245233729) q[6];
cx q[6],q[5];
u1(0.998185562234218) q[5];
u3(-3.05434370421254,0.0,0.0) q[6];
cx q[5],q[6];
u3(1.91444543406750,0.0,0.0) q[6];
cx q[6],q[5];
u3(1.03482274893197,3.64614510022130,0.378147024816065) q[5];
u3(0.399927001470485,4.61925888735695,-1.48422370045166) q[6];
u3(1.91230170741225,2.81140501668211,-2.96759840599648) q[2];
u3(2.21767275824185,2.42633523661940,-0.779422857830125) q[4];
cx q[4],q[2];
u1(1.53784315842034) q[2];
u3(-0.713023822764054,0.0,0.0) q[4];
cx q[2],q[4];
u3(2.72519881445913,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.29308008738708,4.16528451007285,-2.07222480386045) q[2];
u3(1.46513744069650,-0.0403348809644397,4.93616933664352) q[4];
u3(1.46814945780722,0.730899213705877,-3.49269968109036) q[5];
u3(2.30201137766805,3.41696147916860,-2.10257503225598) q[3];
cx q[3],q[5];
u1(1.53543434991714) q[5];
u3(-0.435412839764799,0.0,0.0) q[3];
cx q[5],q[3];
u3(2.45245766005954,0.0,0.0) q[3];
cx q[3],q[5];
u3(0.823412139313369,1.54464221934624,-1.37558553864655) q[5];
u3(1.23265578199688,2.09281582332704,1.57684521437898) q[3];
u3(0.919422371151157,1.59483192760627,-2.27160503859521) q[2];
u3(0.774955343324839,1.12889551479981,-2.85309702226064) q[7];
cx q[7],q[2];
u1(-0.418291785795331) q[2];
u3(0.149572141876250,0.0,0.0) q[7];
cx q[2],q[7];
u3(4.28736890678909,0.0,0.0) q[7];
cx q[7],q[2];
u3(0.473898508361146,-2.11896736838594,-0.765178102245603) q[2];
u3(1.72285939274011,6.03464339803277,-0.151705011142243) q[7];
u3(0.648214124450660,1.88726176883687,-1.27739577656933) q[6];
u3(0.544045237833926,-3.78427964261300,1.52653343332568) q[1];
cx q[1],q[6];
u1(2.35356371849618) q[6];
u3(-3.01088639223911,0.0,0.0) q[1];
cx q[6],q[1];
u3(1.60625349746390,0.0,0.0) q[1];
cx q[1],q[6];
u3(1.16544267665568,0.635776160151415,-1.20668693429902) q[6];
u3(1.55761131827220,-0.748393308495426,-3.28455624570052) q[1];
u3(1.77520398639765,2.06101618815974,-3.44788870292680) q[4];
u3(2.37114217591189,-2.44549754105184,3.26245943922121) q[0];
cx q[0],q[4];
u1(2.93658054007532) q[4];
u3(-2.10158156242537,0.0,0.0) q[0];
cx q[4],q[0];
u3(1.45137675064599,0.0,0.0) q[0];
cx q[0],q[4];
u3(0.997544309566779,-1.26406211149530,2.49836330941990) q[4];
u3(1.64012834423210,1.46673919222406,3.92603646819514) q[0];
u3(2.12719134112525,0.569150142017057,-2.00957340578428) q[2];
u3(2.85859611966087,1.88258317239159,-3.52225413172578) q[6];
cx q[6],q[2];
u1(2.86049127105274) q[2];
u3(-1.87177554738543,0.0,0.0) q[6];
cx q[2],q[6];
u3(0.904995686318888,0.0,0.0) q[6];
cx q[6],q[2];
u3(2.01990277369018,-3.92844197556438,1.49034602418104) q[2];
u3(2.36295963020756,0.426328554542410,-0.216878228034609) q[6];
u3(1.52209912269126,-0.225070468779994,-2.08006543256300) q[3];
u3(1.19459413494060,-3.45551469334981,0.984034557135429) q[5];
cx q[5],q[3];
u1(1.50182461425335) q[3];
u3(-3.52922947584571,0.0,0.0) q[5];
cx q[3],q[5];
u3(1.94892951352034,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.39637674794148,-2.62735620938105,3.64921222530164) q[3];
u3(1.76237210193782,3.11510382162210,-1.29151319231131) q[5];
u3(1.41828575004120,3.66128858300812,-1.08879505371997) q[4];
u3(1.54267565320474,2.72356497566845,-0.0797192628769035) q[7];
cx q[7],q[4];
u1(0.544413313872042) q[4];
u3(-1.49999610753556,0.0,0.0) q[7];
cx q[4],q[7];
u3(1.87990709754607,0.0,0.0) q[7];
cx q[7],q[4];
u3(1.10420663564340,0.126645191161085,1.87863175566112) q[4];
u3(2.36860752674287,0.574508121652471,2.84998027991976) q[7];
u3(2.27902522212688,2.72382822507982,-2.58334383391755) q[1];
u3(1.04447211064363,2.75695461779914,-2.53338912648360) q[0];
cx q[0],q[1];
u1(2.06727674433144) q[1];
u3(-1.68493726198242,0.0,0.0) q[0];
cx q[1],q[0];
u3(3.60933347898158,0.0,0.0) q[0];
cx q[0],q[1];
u3(0.672621681853583,3.22655019221110,-1.63751850684784) q[1];
u3(1.10202626169180,1.74408429438874,-0.512120781920258) q[0];
u3(0.996324410845613,-0.345334962854259,1.50115637854518) q[3];
u3(1.01342990061110,-2.16001681576548,-1.64905378391652) q[0];
cx q[0],q[3];
u1(1.42433515061201) q[3];
u3(-3.05118954547514,0.0,0.0) q[0];
cx q[3],q[0];
u3(3.05746651918424,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.752970463022381,0.723127264667939,0.169387058939613) q[3];
u3(2.01981368685336,1.80789545719591,-1.64497695565915) q[0];
u3(2.70553702239778,-4.23202992393631,2.02118374289673) q[7];
u3(1.23374278575966,-2.03050361398403,3.76389873145023) q[1];
cx q[1],q[7];
u1(1.38201794037924) q[7];
u3(-0.366595236284793,0.0,0.0) q[1];
cx q[7],q[1];
u3(0.0398672601599799,0.0,0.0) q[1];
cx q[1],q[7];
u3(1.42711610115983,2.29652655524638,-3.63189226613445) q[7];
u3(1.61935146538454,1.15747359371004,-3.93444802991031) q[1];
u3(1.21677965434585,0.644075892211828,-3.15197185402510) q[2];
u3(0.731197418741899,-3.16684193277838,2.59206106340590) q[5];
cx q[5],q[2];
u1(1.62750510942374) q[2];
u3(-2.89801914692626,0.0,0.0) q[5];
cx q[2],q[5];
u3(1.16849554209637,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.67805818900257,3.17820254342386,-1.05223620374964) q[2];
u3(2.21364645415523,-1.53221693188412,-0.115733065583016) q[5];
u3(2.62014521635401,-0.159215715348987,1.95260806410461) q[4];
u3(2.06406983951204,-1.19446184883814,-0.241226144750270) q[6];
cx q[6],q[4];
u1(1.86578271243071) q[4];
u3(-2.76185561181404,0.0,0.0) q[6];
cx q[4],q[6];
u3(3.02711987230632,0.0,0.0) q[6];
cx q[6],q[4];
u3(0.812878014980616,-1.64259250428512,2.58107919875659) q[4];
u3(1.17014365470562,3.10034286403135,-1.45547188495596) q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];