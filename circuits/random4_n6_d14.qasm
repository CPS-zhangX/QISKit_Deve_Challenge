OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(1.20478840878530,1.95541179106206,-2.27080270365330) q[5];
u3(0.348182526655778,0.446969710528267,-2.84729998756114) q[3];
cx q[3],q[5];
u1(0.0475217477938117) q[5];
u3(-1.63350753146263,0.0,0.0) q[3];
cx q[5],q[3];
u3(0.830671470200754,0.0,0.0) q[3];
cx q[3],q[5];
u3(2.44866758659491,0.245066735052330,3.78103463030195) q[5];
u3(1.79971088416508,-2.80231867002483,-2.57443511728450) q[3];
u3(1.62927681734773,0.790397781514007,-3.55333307724266) q[2];
u3(1.45940965273024,4.40109344330318,-1.60446935722469) q[4];
cx q[4],q[2];
u1(-0.0645341599122604) q[2];
u3(-0.634017391726018,0.0,0.0) q[4];
cx q[2],q[4];
u3(1.86829771642767,0.0,0.0) q[4];
cx q[4],q[2];
u3(0.272916957860769,0.488281685627722,-1.72055097544513) q[2];
u3(1.10069044019743,-1.56485902023687,2.05095519277762) q[4];
u3(1.68043026405116,0.452296964845132,0.291457381726495) q[0];
u3(1.77430969104471,-1.41324350546630,-1.48361596720647) q[1];
cx q[1],q[0];
u1(-1.13574241847269) q[0];
u3(0.581812041118839,0.0,0.0) q[1];
cx q[0],q[1];
u3(3.78966212069501,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.60928990289116,2.57764420034214,-0.856507821821014) q[0];
u3(1.90025764667591,-1.44240133835634,2.95576111844144) q[1];
u3(2.71218811968480,1.30354668098782,-3.05132851752349) q[5];
u3(1.80510755820576,3.15352584689188,-2.46213471717759) q[0];
cx q[0],q[5];
u1(-0.432443379482826) q[5];
u3(0.0687866372590402,0.0,0.0) q[0];
cx q[5],q[0];
u3(3.95691357922074,0.0,0.0) q[0];
cx q[0],q[5];
u3(1.87491485361645,-1.61799945813924,2.53012864349530) q[5];
u3(0.846414886375877,2.91717818928612,3.30487046485244) q[0];
u3(1.21459497830883,0.730860849203488,2.00664451740112) q[3];
u3(0.758012836024451,-1.73043696604903,-0.768590208885040) q[1];
cx q[1],q[3];
u1(1.04184553363478) q[3];
u3(0.125775602090559,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.58272829429565,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.09563425693296,-1.35079269746621,-0.440599645336162) q[3];
u3(2.69346167676828,-1.21275257878284,2.86362500018776) q[1];
u3(0.511576183860541,-1.22428191211903,0.132008053009897) q[4];
u3(0.295417587647634,-2.72539480519468,0.726238914658441) q[2];
cx q[2],q[4];
u1(0.358240168695069) q[4];
u3(-1.72106178384217,0.0,0.0) q[2];
cx q[4],q[2];
u3(2.95674900224266,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.12885870783953,1.89614962465740,-3.49219210017170) q[4];
u3(2.41136910594339,0.368125286024633,1.32076746361583) q[2];
u3(1.71065715055078,-2.14785252916584,-0.280576993150291) q[5];
u3(2.09483872953956,-4.01295535881792,-0.843886763771360) q[0];
cx q[0],q[5];
u1(1.19157090880847) q[5];
u3(-3.09746559532479,0.0,0.0) q[0];
cx q[5],q[0];
u3(2.73956817574617,0.0,0.0) q[0];
cx q[0],q[5];
u3(0.510758901766163,-2.16330993349442,3.40984900177916) q[5];
u3(0.198094361356464,3.92650302286594,2.04559018580148) q[0];
u3(1.13174527024389,1.34085240965349,1.38904222206449) q[4];
u3(1.04371300089491,-1.43353241695229,-2.26583604136962) q[3];
cx q[3],q[4];
u1(-0.0388684694880430) q[4];
u3(-2.50095935688487,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.36074006749905,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.63399454598603,1.15818905092484,-1.88031026290559) q[4];
u3(2.57233550250067,1.08395265758432,-2.81797464662629) q[3];
u3(1.41978459468345,0.473363592664395,1.45115790871341) q[2];
u3(1.43662886361504,-2.11177289006627,-2.80650849358782) q[1];
cx q[1],q[2];
u1(1.78087708056942) q[2];
u3(-0.569342527518313,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.94376004658605,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.37077153431087,3.25532008322436,-1.84451206222832) q[2];
u3(2.22816891175449,-0.724354612159096,-4.12791257217408) q[1];
u3(1.63458015217221,0.345130056500983,2.36363070692107) q[0];
u3(1.87904284649369,-2.77013936922214,-1.77990886198760) q[5];
cx q[5],q[0];
u1(1.94907294677755) q[0];
u3(-3.14406461607792,0.0,0.0) q[5];
cx q[0],q[5];
u3(0.577427575125062,0.0,0.0) q[5];
cx q[5],q[0];
u3(2.59200020314660,-3.18688826313956,0.706517171482066) q[0];
u3(1.79166977665325,3.36413366984404,-2.76771271192153) q[5];
u3(1.23929485115272,1.97274081233755,-1.58612740432980) q[2];
u3(0.183779836685024,-0.513589415899859,-0.899750955348271) q[3];
cx q[3],q[2];
u1(1.81315681533741) q[2];
u3(0.116215340644096,0.0,0.0) q[3];
cx q[2],q[3];
u3(0.620761660549685,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.03239571644238,-0.329423603699154,-3.23544700464661) q[2];
u3(2.03287381795632,-1.46197912348874,-4.27250904600735) q[3];
u3(1.51014391816696,1.03289694433377,1.69821304864070) q[4];
u3(1.98673781110362,-2.10355958366823,-1.68600341925671) q[1];
cx q[1],q[4];
u1(1.69024329057822) q[4];
u3(-2.58059968830456,0.0,0.0) q[1];
cx q[4],q[1];
u3(0.00188527582169651,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.48242088566124,-0.409120831194735,2.64332078194562) q[4];
u3(1.34160842865592,-3.50779042035742,0.856292536289567) q[1];
u3(2.25491729409658,2.39118806745505,-2.03739666172153) q[2];
u3(1.38565041502499,2.59048669366245,-3.51195040329236) q[3];
cx q[3],q[2];
u1(1.36567006131089) q[2];
u3(-3.06207555967697,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.07855777811682,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.52926221118795,0.788344059311587,0.0386876421209073) q[2];
u3(1.29329675305627,-0.294123784739118,-4.69860904047415) q[3];
u3(1.68111508669901,2.10045152854592,-0.339444567129851) q[0];
u3(1.29319366710030,0.422958733495952,-3.42547831583627) q[4];
cx q[4],q[0];
u1(1.99616999877288) q[0];
u3(-2.36587538445274,0.0,0.0) q[4];
cx q[0],q[4];
u3(3.29113722175135,0.0,0.0) q[4];
cx q[4],q[0];
u3(2.28575823677316,-1.63907006529448,-2.34301651744502) q[0];
u3(0.541005109267115,0.0646011208798574,-1.98411790860010) q[4];
u3(1.44872079089780,3.85169942165303,-2.40509016469696) q[5];
u3(0.699681084616288,-0.361008376356319,1.34838041817581) q[1];
cx q[1],q[5];
u1(3.50508884691267) q[5];
u3(-4.19524941618997,0.0,0.0) q[1];
cx q[5],q[1];
u3(-0.411845726776510,0.0,0.0) q[1];
cx q[1],q[5];
u3(0.588226052786434,1.34163843821127,-0.000936834795088215) q[5];
u3(2.63810910103258,3.42165382224351,0.519943355607743) q[1];
u3(0.686937300534608,0.0429477103810851,0.536711163926129) q[0];
u3(1.65374202830103,-1.61143891629475,-1.86003323280489) q[3];
cx q[3],q[0];
u1(1.48172366365446) q[0];
u3(-0.777920052869429,0.0,0.0) q[3];
cx q[0],q[3];
u3(2.85747711357799,0.0,0.0) q[3];
cx q[3],q[0];
u3(0.868542300594411,-2.85255947763139,1.39005139945468) q[0];
u3(1.01606481866525,-4.18348220309464,0.549942117452523) q[3];
u3(0.850712577775034,-1.20168951615360,-0.406996996608183) q[2];
u3(1.54788021579250,-2.51738470524859,-1.27299193209429) q[4];
cx q[4],q[2];
u1(0.929682417613723) q[2];
u3(-1.34063462346952,0.0,0.0) q[4];
cx q[2],q[4];
u3(2.60891864612758,0.0,0.0) q[4];
cx q[4],q[2];
u3(2.42911120265123,-3.01200330660480,-0.483401381955588) q[2];
u3(1.13590690101129,2.36417292516475,0.921555343359265) q[4];
u3(1.41721479033983,2.01156748105866,-2.67762386194044) q[1];
u3(0.965571422113523,2.12634385862115,-3.14922638136043) q[5];
cx q[5],q[1];
u1(3.54769995103230) q[1];
u3(-0.827522514745244,0.0,0.0) q[5];
cx q[1],q[5];
u3(1.21573750623231,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.62022725017845,2.41185950104675,1.12361333030392) q[1];
u3(1.39855064733201,2.30563899679107,3.45692627284713) q[5];
u3(1.90211899946044,-2.40049343541166,1.08344012602440) q[5];
u3(0.480293819235611,-1.74905670811262,1.19105314376771) q[2];
cx q[2],q[5];
u1(0.207781245274470) q[5];
u3(-0.810242058959911,0.0,0.0) q[2];
cx q[5],q[2];
u3(2.09559143643061,0.0,0.0) q[2];
cx q[2],q[5];
u3(1.48906982905402,-1.77019857281116,0.0839245484090924) q[5];
u3(1.45923771420567,-2.00355162058105,-3.76882645026917) q[2];
u3(1.67611820059686,3.12369998551192,-1.42516677822299) q[0];
u3(2.49110279358943,1.09213805586883,-3.12795329063257) q[4];
cx q[4],q[0];
u1(1.29916695855789) q[0];
u3(-0.899695621708384,0.0,0.0) q[4];
cx q[0],q[4];
u3(2.63673714352858,0.0,0.0) q[4];
cx q[4],q[0];
u3(0.804855881514091,0.524137173028406,-0.764672090438992) q[0];
u3(1.45811815390828,-0.332271903627080,1.44817421171382) q[4];
u3(0.832290431229055,-0.482015054267156,0.615595714872840) q[1];
u3(0.933460920255118,-2.73000588609011,-0.795902693492799) q[3];
cx q[3],q[1];
u1(0.727669237892351) q[1];
u3(-1.69247313352725,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.89284207974979,0.0,0.0) q[3];
cx q[3],q[1];
u3(2.65198506348883,2.46650231863588,-1.97682996260479) q[1];
u3(2.66278817204157,-4.15431372497997,0.841836298864469) q[3];
u3(0.0753737622490758,2.51188856344088,-0.450461110372129) q[0];
u3(1.93232572115522,2.01994655528136,0.0852810897969758) q[5];
cx q[5],q[0];
u1(3.11975663604344) q[0];
u3(-0.917036445241658,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.97295304087294,0.0,0.0) q[5];
cx q[5],q[0];
u3(2.31487279963589,-0.299638630810864,2.16666075923656) q[0];
u3(0.858008028579101,-1.18589368885606,2.32291192776687) q[5];
u3(1.74989320536854,0.299971359168174,-1.79541636183100) q[1];
u3(2.31209920842141,-3.12425915657287,2.18343628217544) q[2];
cx q[2],q[1];
u1(1.34224216837518) q[1];
u3(-0.878554979331047,0.0,0.0) q[2];
cx q[1],q[2];
u3(2.63739385597984,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.45607351646266,-2.04397059432248,1.26669695808472) q[1];
u3(0.519374254547648,-3.44805510108456,0.649641294733308) q[2];
u3(1.34656826707106,0.331549306109094,-1.16625107424614) q[4];
u3(1.62601388226475,-4.06627638022521,1.52448355617337) q[3];
cx q[3],q[4];
u1(0.956257018706548) q[4];
u3(-1.63248468619303,0.0,0.0) q[3];
cx q[4],q[3];
u3(2.55112965936851,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.36815556830978,0.409909985337490,1.46446625093638) q[4];
u3(0.592100892686612,-0.949122650878132,0.0935417790741873) q[3];
u3(0.668395468694678,3.07036240855521,-2.74525698242245) q[4];
u3(1.73294664982039,0.692283019347248,-2.37318775684328) q[3];
cx q[3],q[4];
u1(1.74267441531552) q[4];
u3(-0.624243111452025,0.0,0.0) q[3];
cx q[4],q[3];
u3(-0.212378260201884,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.33911704941653,2.89034621648694,-3.38118254316947) q[4];
u3(2.32447898611951,1.25489724921550,-4.89031361487277) q[3];
u3(2.27419099988541,-0.342135850045948,-2.13663448927411) q[2];
u3(1.13518001572512,0.904676162775750,-3.88172751992920) q[0];
cx q[0],q[2];
u1(0.313264788904901) q[2];
u3(-0.449574949482627,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.63439350963181,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.93370477977060,0.0128227315547920,-0.663915852371531) q[2];
u3(2.08947203155051,-3.75648692516628,-2.13638779573937) q[0];
u3(3.12326784470078,3.02081552552753,-0.120355710852730) q[1];
u3(3.00314050507506,1.70414363748402,-3.98056877709305) q[5];
cx q[5],q[1];
u1(3.05019369712095) q[1];
u3(-2.63391033112943,0.0,0.0) q[5];
cx q[1],q[5];
u3(1.89164134954559,0.0,0.0) q[5];
cx q[5],q[1];
u3(0.514382634531134,-3.62229981466356,1.35016569864727) q[1];
u3(2.59028228199135,-1.43732963361229,2.56918014699851) q[5];
u3(0.891460442659454,-2.01880441210414,2.42881729576870) q[4];
u3(0.296593343680355,2.58516153679326,-3.47967048810225) q[1];
cx q[1],q[4];
u1(1.66418989849415) q[4];
u3(-3.12193753703339,0.0,0.0) q[1];
cx q[4],q[1];
u3(0.350524728646755,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.572756929991590,1.58503558876057,-2.57284441682959) q[4];
u3(0.714937394719944,-0.309979621812219,0.620103611062385) q[1];
u3(1.67074756293321,-1.41310802994662,-0.416977933706553) q[3];
u3(1.49672348738275,-3.91629352570880,0.264108491026216) q[0];
cx q[0],q[3];
u1(0.832364923017363) q[3];
u3(-0.425862918154963,0.0,0.0) q[0];
cx q[3],q[0];
u3(1.88726846747733,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.62376596688688,-2.73684020053428,2.73720743784794) q[3];
u3(0.535831443879818,1.69048268735188,3.77845715625265) q[0];
u3(2.15375360254693,2.23607402017498,-2.23719399152852) q[2];
u3(1.65434756578466,1.75928194907943,-2.45966401746370) q[5];
cx q[5],q[2];
u1(-0.375613791856334) q[2];
u3(1.11684210296869,0.0,0.0) q[5];
cx q[2],q[5];
u3(3.09827906065011,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.00790066857357,1.99572666566950,-0.675919344119932) q[2];
u3(2.50016054654707,-2.94521811065159,-1.25645333697127) q[5];
u3(1.72812373986728,1.13896960462473,-0.666284771738856) q[3];
u3(1.52315418142323,1.48238856537199,-4.43719479044568) q[0];
cx q[0],q[3];
u1(-0.467818904141843) q[3];
u3(1.07816244188811,0.0,0.0) q[0];
cx q[3],q[0];
u3(3.81547313251114,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.06195294884329,3.94354873080183,-2.17485886962506) q[3];
u3(1.82727739302048,-4.14009630588074,1.17868663565311) q[0];
u3(0.362238196561374,-1.18261038248497,4.11438406564974) q[1];
u3(1.18233806622421,-1.13660172103786,1.18036731245460) q[5];
cx q[5],q[1];
u1(0.795836791241113) q[1];
u3(-1.52125580310781,0.0,0.0) q[5];
cx q[1],q[5];
u3(-0.210323051395525,0.0,0.0) q[5];
cx q[5],q[1];
u3(2.51553579093849,-0.310124448505487,4.05028778907761) q[1];
u3(2.29600294102133,4.34712187302922,-0.651285587909393) q[5];
u3(0.460520277871183,-0.433164477324171,0.0552439320968732) q[2];
u3(0.918001052468033,-0.254620512274884,-0.239058180428130) q[4];
cx q[4],q[2];
u1(0.0303217312281332) q[2];
u3(-2.56645629281031,0.0,0.0) q[4];
cx q[2],q[4];
u3(1.24690195175812,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.08088090686191,0.129983637709477,-2.20846344198322) q[2];
u3(1.89682840720590,1.46804284447401,-3.90177163938890) q[4];
u3(1.78990712124661,0.975361244241978,-3.13268992021537) q[2];
u3(1.72959906428520,-2.43295377302502,2.83687808337039) q[3];
cx q[3],q[2];
u1(1.69117573578638) q[2];
u3(-0.712831161270227,0.0,0.0) q[3];
cx q[2],q[3];
u3(-0.440117461682975,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.99534197562875,-0.541283742977772,3.10659117895736) q[2];
u3(0.600256989381378,4.88225891630295,1.19863546589463) q[3];
u3(1.24789792715138,0.0305616703093936,2.21079085613727) q[1];
u3(1.39417281381574,-2.80348590203649,-1.01736656586886) q[4];
cx q[4],q[1];
u1(1.91027331531377) q[1];
u3(-2.53380147308193,0.0,0.0) q[4];
cx q[1],q[4];
u3(3.28408755648556,0.0,0.0) q[4];
cx q[4],q[1];
u3(1.50835652249228,-0.895228346299004,2.29583443227881) q[1];
u3(1.12780505022970,2.75844112652832,-3.31254465380919) q[4];
u3(1.78409124774607,-2.44516882415278,-0.246032476291844) q[0];
u3(1.63518517936534,-3.89819660847899,-0.268702340027514) q[5];
cx q[5],q[0];
u1(0.422263092424654) q[0];
u3(-1.58634232276095,0.0,0.0) q[5];
cx q[0],q[5];
u3(2.23685748541351,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.19201103390829,0.344068320704649,-0.661796620359332) q[0];
u3(2.14160368628996,5.75750605441697,-0.483068558583774) q[5];
u3(1.78097787374690,1.68259637980576,-3.75657683732640) q[2];
u3(0.599587584641531,2.07042557032487,-2.37771231869180) q[5];
cx q[5],q[2];
u1(3.17537099057302) q[2];
u3(-2.35013980592038,0.0,0.0) q[5];
cx q[2],q[5];
u3(1.37575887960800,0.0,0.0) q[5];
cx q[5],q[2];
u3(0.850504528504605,0.760983545253001,1.08404311584618) q[2];
u3(1.96486806174984,4.90237116953652,0.0255974449641192) q[5];
u3(1.67031320731348,-0.663726743980784,1.38457422598220) q[3];
u3(1.17112092710097,-1.96787623569809,-2.65579272888194) q[0];
cx q[0],q[3];
u1(0.0665929247631869) q[3];
u3(-1.87378189542380,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.494875907731965,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.36648086844956,1.26294612279130,-1.05442227521463) q[3];
u3(2.51932008707110,-3.36442906226230,-2.46275696002991) q[0];
u3(1.30511198991898,-0.900381914833384,0.686644865394232) q[4];
u3(1.24774337354006,-2.55318345103044,-0.940221313124928) q[1];
cx q[1],q[4];
u1(2.01173193600077) q[4];
u3(-2.16729420386279,0.0,0.0) q[1];
cx q[4],q[1];
u3(3.22686156444267,0.0,0.0) q[1];
cx q[1],q[4];
u3(2.23407323412909,2.97922508561444,-1.06355592387391) q[4];
u3(2.74216101468483,-4.09816578784471,1.00810277265433) q[1];
u3(0.288824574564831,-2.62672617081617,2.34812025428842) q[3];
u3(1.12310210819524,-3.15406366595606,0.699857047535520) q[2];
cx q[2],q[3];
u1(-0.649551646591252) q[3];
u3(-1.67795196763612,0.0,0.0) q[2];
cx q[3],q[2];
u3(0.826210548937753,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.55860278229726,1.34270187916462,-4.55211314088744) q[3];
u3(0.766048104305642,-3.81559345503341,-0.118474910270659) q[2];
u3(1.62270764236455,-1.51630530620498,3.65796874709602) q[1];
u3(0.362885664520382,1.62370900505769,-0.402737720799922) q[0];
cx q[0],q[1];
u1(2.67287243106900) q[1];
u3(-2.07795329225614,0.0,0.0) q[0];
cx q[1],q[0];
u3(0.854789463075488,0.0,0.0) q[0];
cx q[0],q[1];
u3(2.19674212161442,-2.12271505083194,2.95784246314593) q[1];
u3(0.795018563133547,-1.44318644487778,3.98840530468896) q[0];
u3(2.60417413746343,0.208480208219557,0.725704894618063) q[4];
u3(1.60202012776494,-2.49540389114673,-2.23366932468590) q[5];
cx q[5],q[4];
u1(2.91084215265884) q[4];
u3(-1.15605566418659,0.0,0.0) q[5];
cx q[4],q[5];
u3(2.65429096282410,0.0,0.0) q[5];
cx q[5],q[4];
u3(2.09527134391259,0.0704682213556904,-0.189643274315334) q[4];
u3(2.25174448287245,3.12983492142037,2.47895231281053) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];