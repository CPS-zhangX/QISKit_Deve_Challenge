OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(2.60028391893553,0.317344198593386,0.449678571989104) q[3];
u3(0.616883912809609,-1.51658447865151,-2.96488089830588) q[0];
cx q[0],q[3];
u1(1.73192767109404) q[3];
u3(0.328644574918555,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.714102916078694,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.17393400018684,-1.21567924081940,1.15255755551352) q[3];
u3(0.580606364712908,1.91448138903547,-0.620392348568579) q[0];
u3(2.62828487313772,-0.440126565146090,0.335487112608851) q[10];
u3(0.604675580151964,-3.12749210807749,-1.58706693625762) q[5];
cx q[5],q[10];
u1(1.63199620097977) q[10];
u3(0.349501295897646,0.0,0.0) q[5];
cx q[10],q[5];
u3(0.573653358975264,0.0,0.0) q[5];
cx q[5],q[10];
u3(1.18035019539671,-2.30829489294434,0.461813451531635) q[10];
u3(1.02810622002748,0.465446929267498,-3.59621179795425) q[5];
u3(2.41572121469494,0.473227747589666,-3.05050422360277) q[8];
u3(2.02865262648367,2.48171841840338,-3.43778426766009) q[7];
cx q[7],q[8];
u1(0.884692481710870) q[8];
u3(-0.169193471931030,0.0,0.0) q[7];
cx q[8],q[7];
u3(2.00107020984089,0.0,0.0) q[7];
cx q[7],q[8];
u3(2.79083569451769,1.37410057263204,-3.16969591277899) q[8];
u3(1.66193023726937,3.63333595526239,1.72589923349603) q[7];
u3(2.94794037194772,-3.14606586392470,0.0535572020891601) q[9];
u3(2.25068238566946,-2.72294457268290,-0.716922606703927) q[2];
cx q[2],q[9];
u1(0.536215399779457) q[9];
u3(-1.46894296448767,0.0,0.0) q[2];
cx q[9],q[2];
u3(-0.231131849578533,0.0,0.0) q[2];
cx q[2],q[9];
u3(1.32050199994599,-3.00230849601173,1.85961479904078) q[9];
u3(0.577807525996961,1.07915762540437,-4.64559811906076) q[2];
u3(0.668497329220076,0.787716052158789,1.55059245101449) q[1];
u3(1.41459363272989,-2.15067156643603,-1.05912533147411) q[6];
cx q[6],q[1];
u1(3.09950403344149) q[1];
u3(-2.36774186671078,0.0,0.0) q[6];
cx q[1],q[6];
u3(1.22065406144857,0.0,0.0) q[6];
cx q[6],q[1];
u3(0.638491923477672,-2.85134973588251,2.11554469739760) q[1];
u3(1.74852681756343,-0.198919098645820,4.82711335780214) q[6];
u3(2.49694412171819,1.07266560753008,-0.189521388682959) q[8];
u3(1.73477630225472,-0.732182416961174,-2.46870908887989) q[4];
cx q[4],q[8];
u1(2.86074202809176) q[8];
u3(-2.29926483097009,0.0,0.0) q[4];
cx q[8],q[4];
u3(1.08782140410746,0.0,0.0) q[4];
cx q[4],q[8];
u3(1.35900006387279,0.389290084691343,-4.80777635184547) q[8];
u3(1.47420338137774,-4.50276941057545,-1.34906651936913) q[4];
u3(1.32811180536709,0.957114930019908,-0.207845984473973) q[10];
u3(0.449249937720401,-0.917410821740901,-0.917580197783458) q[6];
cx q[6],q[10];
u1(1.58082424332165) q[10];
u3(-2.52337426622569,0.0,0.0) q[6];
cx q[10],q[6];
u3(3.66567730851039,0.0,0.0) q[6];
cx q[6],q[10];
u3(1.96364526870323,1.34812497594618,0.120283898050603) q[10];
u3(1.46297720240062,5.53677485460890,0.499870639015826) q[6];
u3(2.33135293516929,1.09354172130024,-1.12962453639311) q[5];
u3(1.84715771504769,-4.54308471953865,1.19260488456117) q[3];
cx q[3],q[5];
u1(3.02184362528759) q[5];
u3(-1.37175124327426,0.0,0.0) q[3];
cx q[5],q[3];
u3(1.06695052447207,0.0,0.0) q[3];
cx q[3],q[5];
u3(0.770686865528742,-3.42609717977441,2.18246426730330) q[5];
u3(1.26985390025165,-4.10504209308113,1.54383071999353) q[3];
u3(2.39953584021256,3.24181646641920,-2.28902623445309) q[7];
u3(1.53449159605072,1.15056925938991,-2.03699681447171) q[1];
cx q[1],q[7];
u1(2.88636602903694) q[7];
u3(-1.82140156487249,0.0,0.0) q[1];
cx q[7],q[1];
u3(1.00202760639798,0.0,0.0) q[1];
cx q[1],q[7];
u3(0.528569310862722,-0.791512417883714,2.07142954640809) q[7];
u3(1.55901127467692,-3.28501677681769,1.04995222592208) q[1];
u3(1.53534370988340,0.357075963984126,-1.24604586507254) q[9];
u3(0.298025730913969,-4.55758480774332,1.68201111800149) q[0];
cx q[0],q[9];
u1(2.19225409914746) q[9];
u3(0.294918165173687,0.0,0.0) q[0];
cx q[9],q[0];
u3(1.42932129603343,0.0,0.0) q[0];
cx q[0],q[9];
u3(1.63083398501917,0.296826387440855,2.80999151955572) q[9];
u3(2.03355342704868,-1.44997584225219,-0.769328414186900) q[0];
u3(1.59159894797402,1.14719137102623,-3.01629288344335) q[9];
u3(1.86864417158556,2.61298571659450,-3.43968914454815) q[0];
cx q[0],q[9];
u1(2.81820690724065) q[9];
u3(-1.69029365144354,0.0,0.0) q[0];
cx q[9],q[0];
u3(1.97903383795320,0.0,0.0) q[0];
cx q[0],q[9];
u3(1.73988133439759,4.49015207501162,-0.746486852221228) q[9];
u3(2.41671570651814,-3.37765878156770,-1.04443597759414) q[0];
u3(1.67358619361425,-0.0775833664665586,2.15458055569744) q[4];
u3(1.98589307460656,-2.02670693618558,-2.60390312362423) q[10];
cx q[10],q[4];
u1(-0.147906325719301) q[4];
u3(-0.840182636435307,0.0,0.0) q[10];
cx q[4],q[10];
u3(2.06751499470389,0.0,0.0) q[10];
cx q[10],q[4];
u3(1.70007573878890,-1.32057628085790,-0.544303439193108) q[4];
u3(1.11710847207900,1.90468275825168,0.326816291246740) q[10];
u3(0.696093499837357,-1.12163975932856,-0.452885650627663) q[7];
u3(2.14701496739176,-4.48666315386846,0.0536430969546116) q[8];
cx q[8],q[7];
u1(-0.254774269888685) q[7];
u3(-1.95679489893029,0.0,0.0) q[8];
cx q[7],q[8];
u3(0.782268153083665,0.0,0.0) q[8];
cx q[8],q[7];
u3(2.62438181471305,2.08755641902929,0.649551895916287) q[7];
u3(0.636139679420352,1.60141210274788,-2.61043006367191) q[8];
u3(0.492865376564088,2.69534163769574,-1.84847622761173) q[3];
u3(1.52409035128544,1.57632699761447,-2.59004973602678) q[1];
cx q[1],q[3];
u1(2.72501278343869) q[3];
u3(-2.15360871850788,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.19825036207908,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.80642258967265,-2.18114951274561,2.23359706830462) q[3];
u3(0.911342635185344,-3.82684154498646,-2.14266927241114) q[1];
u3(0.944767249784407,-1.00782792870383,0.891993040457421) q[5];
u3(0.419853203251045,-2.30425597251354,0.380656729848304) q[6];
cx q[6],q[5];
u1(1.76678135358308) q[5];
u3(-2.54025503185916,0.0,0.0) q[6];
cx q[5],q[6];
u3(0.298079852748211,0.0,0.0) q[6];
cx q[6],q[5];
u3(1.46004935221173,0.0874086399494891,-0.637728905278346) q[5];
u3(1.82532065353038,3.06455791792448,-2.39556280656505) q[6];
u3(1.44503287325758,0.422441040456470,-1.20960501239616) q[0];
u3(2.08115409476930,-3.92979765817031,0.794294502242600) q[7];
cx q[7],q[0];
u1(3.62333702975459) q[0];
u3(-1.52317997026849,0.0,0.0) q[7];
cx q[0],q[7];
u3(2.38959077771650,0.0,0.0) q[7];
cx q[7],q[0];
u3(2.41022893053588,4.22004121548263,0.267565310654452) q[0];
u3(1.87300750587957,-3.84756588852112,1.58672847224611) q[7];
u3(0.744394128711405,0.150698060176002,-0.597680814319976) q[5];
u3(1.34274257530287,-3.42029535855777,0.374319194221098) q[10];
cx q[10],q[5];
u1(1.18768330326400) q[5];
u3(0.0308167897109843,0.0,0.0) q[10];
cx q[5],q[10];
u3(2.18958051856869,0.0,0.0) q[10];
cx q[10],q[5];
u3(1.34449438429920,2.94880913585661,-0.615354600799545) q[5];
u3(1.48894795301379,2.21453086497535,-3.02463552263599) q[10];
u3(1.15731152828484,-1.79892382612327,1.81773805561178) q[8];
u3(0.765213936427680,1.18240776165724,-2.08652058303779) q[1];
cx q[1],q[8];
u1(2.33410186597834) q[8];
u3(-2.10575485011767,0.0,0.0) q[1];
cx q[8],q[1];
u3(3.18501631097112,0.0,0.0) q[1];
cx q[1],q[8];
u3(1.85096577110780,-2.12153211651383,3.65826312536502) q[8];
u3(1.87827113309256,-2.60494826454503,2.48646805233587) q[1];
u3(0.988638509112283,-0.944673977605424,2.59039465302200) q[9];
u3(1.21523515633336,-2.61755535205806,-1.48922417128589) q[2];
cx q[2],q[9];
u1(2.26265081718674) q[9];
u3(-2.10002377602420,0.0,0.0) q[2];
cx q[9],q[2];
u3(0.512977467253541,0.0,0.0) q[2];
cx q[2],q[9];
u3(0.837759881992195,-2.39910799392275,0.337048852131463) q[9];
u3(1.98243686885947,0.478800766660328,-4.33977207091292) q[2];
u3(2.83472841080526,0.751423701616385,0.966176581673360) q[3];
u3(0.738819836456489,-4.05726562522733,-0.596770983699034) q[4];
cx q[4],q[3];
u1(1.91329398078639) q[3];
u3(-2.75108120704786,0.0,0.0) q[4];
cx q[3],q[4];
u3(0.0977746601171936,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.39873937419085,-0.704601680885633,4.81820355364841) q[3];
u3(1.14146358303089,-2.20788603626045,-0.962381946174147) q[4];
u3(1.22507826866641,0.815200484938533,-1.74237345155577) q[2];
u3(0.683858448637828,1.09947259174800,-3.97702592527933) q[5];
cx q[5],q[2];
u1(1.58368953673162) q[2];
u3(-2.59281931280055,0.0,0.0) q[5];
cx q[2],q[5];
u3(1.27542203906943,0.0,0.0) q[5];
cx q[5],q[2];
u3(2.76459407497627,-0.587657824442443,4.05113075600691) q[2];
u3(1.65053710157258,0.632748355044735,-5.05242797093891) q[5];
u3(1.38295296277262,0.589691491283437,1.34644257159663) q[7];
u3(1.50974415934032,-1.33309490457504,-2.49686450884942) q[8];
cx q[8],q[7];
u1(0.192799881557639) q[7];
u3(-1.19055787419252,0.0,0.0) q[8];
cx q[7],q[8];
u3(2.62346239996509,0.0,0.0) q[8];
cx q[8],q[7];
u3(1.40761215394066,-2.49942354298596,-1.17143683197436) q[7];
u3(0.494704702469797,-3.32465796472200,-0.515401309954829) q[8];
u3(1.79326677078747,0.394850703558852,-2.77103865135322) q[6];
u3(1.42307415891056,-3.25177481492860,2.73593302118824) q[0];
cx q[0],q[6];
u1(1.59919376028820) q[6];
u3(-3.44280182410204,0.0,0.0) q[0];
cx q[6],q[0];
u3(2.41650416793434,0.0,0.0) q[0];
cx q[0],q[6];
u3(1.12384530836233,-1.15578448379304,-2.06845361877336) q[6];
u3(0.874178191452138,3.60270898813644,2.47805801300755) q[0];
u3(1.66027260960893,0.0872013923662296,-2.62445482279143) q[9];
u3(0.881022663567009,-3.61229250155688,1.43057766587778) q[10];
cx q[10],q[9];
u1(1.99784164989585) q[9];
u3(-2.61682614881002,0.0,0.0) q[10];
cx q[9],q[10];
u3(3.17205019895909,0.0,0.0) q[10];
cx q[10],q[9];
u3(0.930916530813573,0.0974944214629234,-2.47083561527421) q[9];
u3(0.374467148210006,-1.22493919817731,-0.905407255602516) q[10];
u3(2.16849840231663,-1.28859528556178,-1.44740228246740) q[1];
u3(1.99850806850200,-4.87495458443312,1.18703998134921) q[3];
cx q[3],q[1];
u1(0.807032498911620) q[1];
u3(-0.553123115814140,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.84854334121666,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.27657066465483,2.93271215875955,-1.27340480581447) q[1];
u3(1.01856967940028,2.84346118553104,0.405552632675253) q[3];
u3(1.54999845220786,2.67575262201411,-0.182834066605610) q[2];
u3(1.81317961165127,1.12563308168822,-1.63634831780129) q[9];
cx q[9],q[2];
u1(0.741505959442493) q[2];
u3(-1.31944035600238,0.0,0.0) q[9];
cx q[2],q[9];
u3(-0.0424539973044000,0.0,0.0) q[9];
cx q[9],q[2];
u3(1.90355902280957,-0.0655653036489817,1.60384566960759) q[2];
u3(1.72736724738689,-2.95861592420296,-3.26948250871130) q[9];
u3(0.483560706178506,-1.04954532500190,-1.26307038325508) q[4];
u3(1.43773588315017,-3.30773387872443,-0.487705432192548) q[0];
cx q[0],q[4];
u1(2.81567786982620) q[4];
u3(-1.96509338006298,0.0,0.0) q[0];
cx q[4],q[0];
u3(1.10199222764705,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.79743004666619,-2.45490938737872,1.89102045397026) q[4];
u3(2.19630271921594,-0.289327417507873,-1.79168744666280) q[0];
u3(0.771805501838800,0.788651793340170,0.762022258240770) q[1];
u3(1.50211473243874,0.145119311348797,-2.91046334735845) q[6];
cx q[6],q[1];
u1(1.66913053211792) q[1];
u3(-3.32125775370044,0.0,0.0) q[6];
cx q[1],q[6];
u3(2.03583141451866,0.0,0.0) q[6];
cx q[6],q[1];
u3(2.22683957521483,-1.73527233437868,-1.54440308274992) q[1];
u3(1.46005551971683,2.51121257777114,3.67130041094591) q[6];
u3(1.91937446865699,3.45510349096694,-0.415437501820805) q[10];
u3(1.62135503770813,1.34636897497975,-1.20894918311434) q[7];
cx q[7],q[10];
u1(3.41546436846091) q[10];
u3(-1.42316212816255,0.0,0.0) q[7];
cx q[10],q[7];
u3(2.63814407585589,0.0,0.0) q[7];
cx q[7],q[10];
u3(1.94728659277905,-0.775382622201944,1.28649701090113) q[10];
u3(2.03780347003869,2.38520414805323,-1.57773107135603) q[7];
u3(1.33359014134665,1.81101125879454,-2.25684232335256) q[3];
u3(0.278828523213162,1.11742204847156,-2.81749783823278) q[8];
cx q[8],q[3];
u1(1.54379450292235) q[3];
u3(-0.102917460088535,0.0,0.0) q[8];
cx q[3],q[8];
u3(2.26270117443769,0.0,0.0) q[8];
cx q[8],q[3];
u3(0.961299466942414,1.07573135118071,0.350074145435989) q[3];
u3(2.58936816395284,-2.43486528565178,3.82959558924307) q[8];
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