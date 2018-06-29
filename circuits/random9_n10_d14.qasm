OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u3(2.42314732985238,-0.427504818882926,3.29514227202774) q[1];
u3(2.65959440251579,-3.03230529923801,-0.688178149919957) q[3];
cx q[3],q[1];
u1(3.40960034308431) q[1];
u3(-4.34750263559002,0.0,0.0) q[3];
cx q[1],q[3];
u3(-0.436306650136864,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.38324227098050,-2.63028193341978,1.89224326252922) q[1];
u3(1.84230511476607,3.75227537418004,1.05794962343222) q[3];
u3(2.04891609260417,-0.845177227705617,-0.0532503520066777) q[6];
u3(0.470537122206311,0.825124441395887,-4.79212121293206) q[8];
cx q[8],q[6];
u1(1.20807528813142) q[6];
u3(-0.558348319478226,0.0,0.0) q[8];
cx q[6],q[8];
u3(2.20895911498673,0.0,0.0) q[8];
cx q[8],q[6];
u3(2.00763452320586,-2.35099884751545,0.0123816481796382) q[6];
u3(2.05360431063170,2.59380208330926,-1.75170484829927) q[8];
u3(2.10207556048698,3.88723903457831,-2.23744828985241) q[7];
u3(0.398191802626709,-2.24962873828169,3.30308843379598) q[4];
cx q[4],q[7];
u1(-0.422987044863288) q[7];
u3(-1.85252473406730,0.0,0.0) q[4];
cx q[7],q[4];
u3(0.924756775479512,0.0,0.0) q[4];
cx q[4],q[7];
u3(2.05732328036362,2.88762768636040,0.941934536783875) q[7];
u3(2.98131053945494,-0.821131428651483,-2.37179847535572) q[4];
u3(2.06971079854012,-1.18312116456397,0.774729509257268) q[2];
u3(2.29741120613529,-1.60414875162257,0.402950252610535) q[5];
cx q[5],q[2];
u1(3.54656051724750) q[2];
u3(-1.61999156078049,0.0,0.0) q[5];
cx q[2],q[5];
u3(2.10246565112879,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.49963777473921,0.370960273091121,-0.0997884425732726) q[2];
u3(1.96133124638728,-0.780704969927781,1.10557947816971) q[5];
u3(1.38021850715350,-2.39778684129229,0.407094551387914) q[0];
u3(1.32575716384076,-3.80413924204686,0.107111307466219) q[9];
cx q[9],q[0];
u1(0.935272439142188) q[0];
u3(-3.32269190709807,0.0,0.0) q[9];
cx q[0],q[9];
u3(1.78880885846081,0.0,0.0) q[9];
cx q[9],q[0];
u3(2.53973702201597,0.932373599021319,-2.68536279474078) q[0];
u3(1.67861857907093,-2.72195292613968,0.352840745744095) q[9];
u3(1.72247603682687,-0.870013419031593,0.276260971354930) q[5];
u3(1.18438087291685,-2.68588778497146,-0.0678605478875007) q[0];
cx q[0],q[5];
u1(1.25822685039783) q[5];
u3(-0.0714417587720579,0.0,0.0) q[0];
cx q[5],q[0];
u3(1.94605721610559,0.0,0.0) q[0];
cx q[0],q[5];
u3(1.05376172023826,-0.558609944436334,-0.250686272052271) q[5];
u3(0.663794282014884,2.10365466869684,2.62124326835493) q[0];
u3(0.554370685827924,2.22619822593134,-3.72946851762113) q[3];
u3(0.981371057669925,-3.40591574689038,1.89934687039059) q[7];
cx q[7],q[3];
u1(3.73884849149005) q[3];
u3(-4.44934553715800,0.0,0.0) q[7];
cx q[3],q[7];
u3(-0.382253044321679,0.0,0.0) q[7];
cx q[7],q[3];
u3(2.53390681322090,0.198287346436120,0.364716712811905) q[3];
u3(1.89146602370109,-0.137490330241869,0.857016673830242) q[7];
u3(0.459808831687389,-0.185705036792986,-0.309711328333420) q[6];
u3(0.923080020084047,-3.93718559138862,1.21838401278444) q[2];
cx q[2],q[6];
u1(2.31350177446987) q[6];
u3(-1.70982463018096,0.0,0.0) q[2];
cx q[6],q[2];
u3(0.201216275782280,0.0,0.0) q[2];
cx q[2],q[6];
u3(1.19327270273445,1.31205342937011,-0.0354009791386917) q[6];
u3(0.543352293298044,-0.610436306730809,-1.08179591379152) q[2];
u3(0.858663623342299,1.23300185395709,1.39947945894599) q[8];
u3(2.57346571794939,-0.828370660405367,-2.96424203470539) q[1];
cx q[1],q[8];
u1(1.79015551123897) q[8];
u3(0.300381971725342,0.0,0.0) q[1];
cx q[8],q[1];
u3(0.542625054249392,0.0,0.0) q[1];
cx q[1],q[8];
u3(1.46095099337030,1.17472980560412,-2.30240003929643) q[8];
u3(0.129533870816384,2.14334058760321,-1.67570156337576) q[1];
u3(0.852489298337329,-0.648963032550240,1.06508029977784) q[4];
u3(0.736795890306040,-0.763839947246795,-0.399530031990681) q[9];
cx q[9],q[4];
u1(2.84128904965220) q[4];
u3(-1.46193849413233,0.0,0.0) q[9];
cx q[4],q[9];
u3(1.95973458014122,0.0,0.0) q[9];
cx q[9],q[4];
u3(2.25793734713975,3.22108485380561,-2.42545940295372) q[4];
u3(1.17968397676307,-2.13382369393593,3.08256652161288) q[9];
u3(0.698233638373452,1.54818662076608,1.14476091226073) q[5];
u3(1.43779811020591,0.255888829173395,-3.17536991320019) q[9];
cx q[9],q[5];
u1(-0.106441423846826) q[5];
u3(-2.37045710172980,0.0,0.0) q[9];
cx q[5],q[9];
u3(1.35282153700546,0.0,0.0) q[9];
cx q[9],q[5];
u3(2.02626900886388,-2.77619187092497,3.20971280919730) q[5];
u3(2.83490185607665,0.272336516581892,5.86827346540228) q[9];
u3(1.35357991556698,0.198955939122013,1.34583727106948) q[7];
u3(1.38497455662346,-1.00096049702398,-1.74914596969303) q[4];
cx q[4],q[7];
u1(1.79793298544036) q[7];
u3(-2.10758874269682,0.0,0.0) q[4];
cx q[7],q[4];
u3(0.0662489233807364,0.0,0.0) q[4];
cx q[4],q[7];
u3(1.92396118518019,1.06071948161059,-0.879648115202518) q[7];
u3(2.09991561748754,4.12958582192413,-0.222775574019235) q[4];
u3(1.24202153075474,-3.54551161652799,2.25708871683804) q[0];
u3(1.60467219052554,3.16756521885109,-2.42515398445629) q[3];
cx q[3],q[0];
u1(2.53328493687419) q[0];
u3(-1.68388215883551,0.0,0.0) q[3];
cx q[0],q[3];
u3(3.52067860034323,0.0,0.0) q[3];
cx q[3],q[0];
u3(0.739769727729634,-4.78680122919884,1.29341931709187) q[0];
u3(0.782701423381722,4.29415986734443,-0.661051171085613) q[3];
u3(1.42728438121644,0.00131421998521197,1.58116243839887) q[1];
u3(1.70379954244281,-0.633658789604606,-2.03590792854013) q[2];
cx q[2],q[1];
u1(0.0595769122272105) q[1];
u3(-1.71444789489146,0.0,0.0) q[2];
cx q[1],q[2];
u3(2.79428176863444,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.79443829817613,-0.147831940246586,0.731123241156683) q[1];
u3(2.59136079338679,-0.370955080971828,3.33854829485960) q[2];
u3(2.24736325715434,-3.62847333325643,1.74218738036483) q[6];
u3(0.999687579869668,-0.725405820782084,2.90416257695518) q[8];
cx q[8],q[6];
u1(2.83167175926280) q[6];
u3(-1.83462826286707,0.0,0.0) q[8];
cx q[6],q[8];
u3(1.15273009306339,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.32964807566838,-1.91058425417715,1.16177736805166) q[6];
u3(0.528401274173523,3.75898946603885,-0.817809966218851) q[8];
u3(2.51792540140830,-3.53077240152928,1.64565089296787) q[5];
u3(1.54216806241738,-0.445013487423938,2.53708835278269) q[1];
cx q[1],q[5];
u1(-1.12492954796572) q[5];
u3(0.633049737533795,0.0,0.0) q[1];
cx q[5],q[1];
u3(3.47684172697709,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.22476102966970,0.832588846781086,0.664237967580517) q[5];
u3(1.40451983536789,4.45287648311119,-0.676954721313383) q[1];
u3(2.22500097104303,0.569084763496423,-1.75042322640679) q[7];
u3(1.80547760955040,3.88338370009438,-0.736987772868976) q[8];
cx q[8],q[7];
u1(2.31463313657170) q[7];
u3(-2.79114637301617,0.0,0.0) q[8];
cx q[7],q[8];
u3(0.163185577927948,0.0,0.0) q[8];
cx q[8],q[7];
u3(1.16282464206693,2.73542683175913,-2.79266818549632) q[7];
u3(1.90934012757636,-2.83205444712785,-2.93329090413947) q[8];
u3(0.174164138104098,-3.54843825485746,2.31873367828296) q[0];
u3(0.839363327129013,1.59713410040462,-3.04001739879678) q[6];
cx q[6],q[0];
u1(2.13568473366435) q[0];
u3(-3.18924846119548,0.0,0.0) q[6];
cx q[0],q[6];
u3(0.723408803617723,0.0,0.0) q[6];
cx q[6],q[0];
u3(2.55400358800957,-0.406135077749660,0.962248180242185) q[0];
u3(0.583620061156616,1.41201713849571,-2.54905178569438) q[6];
u3(1.60061347754433,0.777315655436674,2.09943509919040) q[3];
u3(1.14145622246088,-1.45407577687575,-1.41562389758261) q[4];
cx q[4],q[3];
u1(0.143861801141749) q[3];
u3(-1.53185176578894,0.0,0.0) q[4];
cx q[3],q[4];
u3(2.54372205371701,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.44256751559540,-2.39551022717383,-0.104823519311687) q[3];
u3(0.932563710556286,-0.925403844797569,3.72867358441830) q[4];
u3(1.34755403225618,-0.0745109154809915,2.65414374222406) q[9];
u3(0.468901627193685,-1.84604880333697,-1.12147133024919) q[2];
cx q[2],q[9];
u1(3.25832280666808) q[9];
u3(-1.72174406439891,0.0,0.0) q[2];
cx q[9],q[2];
u3(1.01870874569438,0.0,0.0) q[2];
cx q[2],q[9];
u3(1.57029935786604,2.42243231226505,-1.94795298328986) q[9];
u3(1.14604561429861,1.32056376398060,-2.35514878692602) q[2];
u3(0.682207584583336,0.336061033222711,-1.66821156049364) q[1];
u3(0.941570539668620,-5.18075833061479,0.938721897456103) q[7];
cx q[7],q[1];
u1(0.913109297963976) q[1];
u3(-0.522008758483965,0.0,0.0) q[7];
cx q[1],q[7];
u3(1.88697455229083,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.45879930022451,0.684507229416929,-1.66139258812640) q[1];
u3(0.934066847724499,0.131276897994669,3.62012953377089) q[7];
u3(2.74424555224159,0.502902400497497,1.04137873581874) q[9];
u3(2.13198914832768,-1.38293500201276,-1.75464432717400) q[5];
cx q[5],q[9];
u1(2.44957371250502) q[9];
u3(-1.44161703757512,0.0,0.0) q[5];
cx q[9],q[5];
u3(0.00567164301164991,0.0,0.0) q[5];
cx q[5],q[9];
u3(0.776855278823459,2.05998858501503,-2.39821432015963) q[9];
u3(0.846669525837676,-4.83546837122485,-1.15077097554584) q[5];
u3(2.39153782161482,-2.08477340185828,1.18998798327274) q[2];
u3(2.10476645191224,2.11809225213469,4.00415261793011) q[3];
cx q[3],q[2];
u1(1.94245207742231) q[2];
u3(-1.82394457480936,0.0,0.0) q[3];
cx q[2],q[3];
u3(3.26455733960701,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.91904560223293,-1.79051223074529,2.92998333445595) q[2];
u3(1.12659001920077,0.502585887288626,-3.48749547140881) q[3];
u3(0.589478399941258,-1.34300836970964,1.17085890924694) q[6];
u3(0.897617442794450,-0.0873529274958154,-1.18256309839954) q[4];
cx q[4],q[6];
u1(3.06982111332109) q[6];
u3(-2.35192281359123,0.0,0.0) q[4];
cx q[6],q[4];
u3(0.465436974328050,0.0,0.0) q[4];
cx q[4],q[6];
u3(0.265421649818743,-0.250098499399917,-1.37453362019180) q[6];
u3(1.37211955182740,2.03918182960334,-1.46071885227909) q[4];
u3(0.998290223827555,-1.93478259656827,1.13666961352403) q[8];
u3(0.415101532169143,-2.52940205968924,0.903885410550233) q[0];
cx q[0],q[8];
u1(2.42921615128855) q[8];
u3(-2.12470606598636,0.0,0.0) q[0];
cx q[8],q[0];
u3(0.0709326720105588,0.0,0.0) q[0];
cx q[0],q[8];
u3(2.29988526641389,-3.58197743558623,2.62947957365726) q[8];
u3(2.01473641586101,2.49268581342056,3.16528527756524) q[0];
u3(1.12810734764380,-0.544238754221898,0.459131028361279) q[6];
u3(0.837884125761641,-1.14611302052395,-1.67179275245194) q[8];
cx q[8],q[6];
u1(1.91892276536639) q[6];
u3(-0.110221696643514,0.0,0.0) q[8];
cx q[6],q[8];
u3(1.08084238896364,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.22356801624831,-0.378196617518126,-3.07081351967943) q[6];
u3(2.48203494830549,-0.852983115364070,-4.35557507977828) q[8];
u3(2.27730959666083,1.45039990068764,-1.02660993956749) q[7];
u3(2.90910170325232,-0.356479907298144,-4.78396254176690) q[2];
cx q[2],q[7];
u1(2.26934230281488) q[7];
u3(-1.68104175124572,0.0,0.0) q[2];
cx q[7],q[2];
u3(3.68734568638694,0.0,0.0) q[2];
cx q[2],q[7];
u3(1.59977968809345,1.20809098967751,-3.32175016456593) q[7];
u3(2.41957078237937,-1.00201234609759,-3.18756251046505) q[2];
u3(1.46700094694252,-2.09197400333200,-0.405441861353330) q[1];
u3(1.45957587424518,-4.07888414492191,0.510584773130772) q[0];
cx q[0],q[1];
u1(1.14471098897695) q[1];
u3(-0.173436769761829,0.0,0.0) q[0];
cx q[1],q[0];
u3(2.08937920767433,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.51939098064281,1.57202916376499,0.467283871805517) q[1];
u3(2.85869885201755,3.12004050145079,2.90648213137110) q[0];
u3(1.90577096259055,-1.41483838914398,0.456271517517066) q[3];
u3(2.16232726305637,-2.76532590902824,0.0230073295471636) q[9];
cx q[9],q[3];
u1(1.82550392216399) q[3];
u3(0.285847848557995,0.0,0.0) q[9];
cx q[3],q[9];
u3(0.966534412939074,0.0,0.0) q[9];
cx q[9],q[3];
u3(1.94636160206333,1.92070989086606,-0.120806758533658) q[3];
u3(1.62894935641307,0.756503239360235,3.96828607618634) q[9];
u3(1.12440385664319,0.595406765298015,-1.51457921440324) q[5];
u3(0.207573614753651,1.70986493577907,-3.34457699939794) q[4];
cx q[4],q[5];
u1(0.431399615603236) q[5];
u3(-1.65715436216865,0.0,0.0) q[4];
cx q[5],q[4];
u3(0.0446234222240780,0.0,0.0) q[4];
cx q[4],q[5];
u3(2.12469179155921,1.74461251858639,-4.25124666313104) q[5];
u3(1.92384291144631,0.166638101348974,-4.12719546823895) q[4];
u3(1.52464965407779,-0.127181276662343,-1.68321297802076) q[0];
u3(2.01712647936457,-0.0330608167331907,-6.17843352308596) q[5];
cx q[5],q[0];
u1(0.222922312270231) q[0];
u3(-1.13137249230155,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.66388964464449,0.0,0.0) q[5];
cx q[5],q[0];
u3(2.54937022056499,-0.939765986624810,-1.91058585622706) q[0];
u3(0.897067158876895,-2.01319220628367,2.12929887408761) q[5];
u3(0.116102574280070,-1.75860481360466,1.66254368762253) q[3];
u3(1.27079494669764,-0.00143403868196224,-2.33711955208835) q[1];
cx q[1],q[3];
u1(-0.313113268414157) q[3];
u3(1.01055692518531,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.89507238399371,0.0,0.0) q[1];
cx q[1],q[3];
u3(0.284215015970309,1.82248691916938,-3.45700511722520) q[3];
u3(2.59590657961679,1.32401638072873,3.63091439428546) q[1];
u3(0.787406305349989,0.969809435396029,0.760678585788288) q[9];
u3(0.977074869545684,-0.306780208155754,-3.58246292774008) q[7];
cx q[7],q[9];
u1(0.941983533408092) q[9];
u3(-0.588465587119032,0.0,0.0) q[7];
cx q[9],q[7];
u3(2.57457039169705,0.0,0.0) q[7];
cx q[7],q[9];
u3(1.67280428431189,3.32019550726293,-2.81335394882888) q[9];
u3(0.975392109684106,-1.14466624790744,2.28698826794853) q[7];
u3(2.10590970159470,-3.28407175092790,1.81247295450203) q[6];
u3(1.39580124273699,-0.493684451329966,2.83447284947171) q[4];
cx q[4],q[6];
u1(2.88315229528567) q[6];
u3(-2.34243690053317,0.0,0.0) q[4];
cx q[6],q[4];
u3(1.32225820041667,0.0,0.0) q[4];
cx q[4],q[6];
u3(2.43824130791522,-2.89073588492512,1.26903542894384) q[6];
u3(1.56188733156634,0.184340636953602,-3.32471732731221) q[4];
u3(1.09186541381714,-1.14274088933135,2.12637854049416) q[8];
u3(1.47888240321256,-2.01801945890836,-1.09645829074918) q[2];
cx q[2],q[8];
u1(1.31162200484199) q[8];
u3(-0.467131956506005,0.0,0.0) q[2];
cx q[8],q[2];
u3(2.28017327115776,0.0,0.0) q[2];
cx q[2],q[8];
u3(1.21772157518739,1.71152640149524,-3.83896927396655) q[8];
u3(2.31774660608386,1.35796633350946,-2.97321969912489) q[2];
u3(0.852538041215620,1.94563456841623,-0.980256643321988) q[9];
u3(1.06366073851034,1.04427065560000,-3.45816852828621) q[6];
cx q[6],q[9];
u1(3.24419377473227) q[9];
u3(-1.43094800887813,0.0,0.0) q[6];
cx q[9],q[6];
u3(1.95723028132627,0.0,0.0) q[6];
cx q[6],q[9];
u3(2.43957181892572,1.03152142040739,2.15776126025342) q[9];
u3(1.44954305285785,2.72033136664134,-1.43997363746539) q[6];
u3(1.19403820037914,1.59428120157554,-1.57672318246730) q[0];
u3(0.852953452264003,1.34556007101853,-3.23884033225905) q[8];
cx q[8],q[0];
u1(0.256976810010040) q[0];
u3(-1.33236861857355,0.0,0.0) q[8];
cx q[0],q[8];
u3(1.67851506436466,0.0,0.0) q[8];
cx q[8],q[0];
u3(0.338646871159342,0.479821999598433,-0.571017063134101) q[0];
u3(1.98123484316965,2.29652471621619,3.42280223328214) q[8];
u3(2.27917914738844,1.54256440552822,0.851084902197774) q[3];
u3(0.940459719012583,-3.99546137914713,-0.359028911436854) q[7];
cx q[7],q[3];
u1(0.560572911073318) q[3];
u3(-1.47008965603489,0.0,0.0) q[7];
cx q[3],q[7];
u3(-0.0988105290176315,0.0,0.0) q[7];
cx q[7],q[3];
u3(1.79818402662529,1.84881026909486,-4.29627595556614) q[3];
u3(0.900937840631713,-1.80338282989580,2.96453185051435) q[7];
u3(2.03564353433679,2.26317405872136,-2.68099058866540) q[4];
u3(0.941601641898318,-2.60739184740508,3.28996008611309) q[1];
cx q[1],q[4];
u1(-0.0718157509873865) q[4];
u3(-1.80165273356349,0.0,0.0) q[1];
cx q[4],q[1];
u3(0.717447428665794,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.653407982880583,0.0622165538113346,1.00857144414712) q[4];
u3(1.77042020520539,0.796841939584008,0.407973815703950) q[1];
u3(1.69323812935902,-3.40115180217559,1.94346455791900) q[2];
u3(0.477612863402771,2.68439781517184,-1.13301393816392) q[5];
cx q[5],q[2];
u1(0.156729061617356) q[2];
u3(-1.47570039493931,0.0,0.0) q[5];
cx q[2],q[5];
u3(2.72033114799663,0.0,0.0) q[5];
cx q[5],q[2];
u3(0.826315732833126,-2.33010996625082,1.78275234447300) q[2];
u3(1.52291468977605,0.0325615164290096,-0.828158991167031) q[5];
u3(0.812466836819433,-1.08914134975197,1.29299683785196) q[2];
u3(0.646812756355985,0.706058476874927,-1.28572911220998) q[9];
cx q[9],q[2];
u1(1.14444729534528) q[2];
u3(-0.687482175405869,0.0,0.0) q[9];
cx q[2],q[9];
u3(3.01345970640260,0.0,0.0) q[9];
cx q[9],q[2];
u3(1.13442209769562,3.82392209077979,-2.07274832861783) q[2];
u3(1.42089129814082,-2.71397268904422,-2.41409848911213) q[9];
u3(2.87328003332087,1.33124518750460,1.56996517418317) q[3];
u3(1.22235629910552,-2.32577708590735,-3.09244833124780) q[6];
cx q[6],q[3];
u1(0.259337943655286) q[3];
u3(-1.23495708218603,0.0,0.0) q[6];
cx q[3],q[6];
u3(2.04365799854014,0.0,0.0) q[6];
cx q[6],q[3];
u3(1.02405750927434,-1.80040745896526,0.0964536375756212) q[3];
u3(1.37152966006358,1.64124968802091,-1.06706064894957) q[6];
u3(1.84610436277672,0.382764116911864,1.09021448284347) q[4];
u3(1.48587989594489,-2.77372209752021,-1.11967692925844) q[1];
cx q[1],q[4];
u1(-0.00943784280629378) q[4];
u3(-2.23680241797297,0.0,0.0) q[1];
cx q[4],q[1];
u3(1.18131902156898,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.71724278117986,-0.841247929546036,2.00730459625333) q[4];
u3(1.78273776821000,-2.25465225926970,2.30978612533011) q[1];
u3(2.22516506329820,-2.09360903177206,-0.0564501708697371) q[8];
u3(2.30821573981460,-1.45819898148415,0.875173556743495) q[5];
cx q[5],q[8];
u1(0.472587534501187) q[8];
u3(-1.27371231568043,0.0,0.0) q[5];
cx q[8],q[5];
u3(2.83929731640081,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.67580499240215,3.19186696896192,-2.01434133502582) q[8];
u3(0.278634683113809,-0.478104522101116,-3.75621526077685) q[5];
u3(2.39429561658118,-1.36103222192203,-1.25860311614838) q[7];
u3(1.92788252909143,-3.90909928731271,-0.606374105525440) q[0];
cx q[0],q[7];
u1(1.70380262830627) q[7];
u3(0.387507417072094,0.0,0.0) q[0];
cx q[7],q[0];
u3(0.808178143884033,0.0,0.0) q[0];
cx q[0],q[7];
u3(1.75914713701046,0.596762866036772,1.03520155781759) q[7];
u3(2.09514526426026,-2.62803207731078,1.72504908614871) q[0];
u3(0.113228934393757,1.26696505725218,-1.55876524607740) q[0];
u3(0.941594631047675,2.34283494593847,-3.80602724174204) q[6];
cx q[6],q[0];
u1(-0.0436024232973489) q[0];
u3(-0.856449799080360,0.0,0.0) q[6];
cx q[0],q[6];
u3(2.05025170333822,0.0,0.0) q[6];
cx q[6],q[0];
u3(2.00819159516062,0.484520715316303,1.50513807130535) q[0];
u3(0.743679801256910,3.31118501710070,0.268737340789171) q[6];
u3(1.89801590500793,-0.0553334590704629,1.87270009515380) q[3];
u3(1.10178373866391,-0.754375289322124,-0.674843206557573) q[9];
cx q[9],q[3];
u1(3.09363857748510) q[3];
u3(-0.927071795765512,0.0,0.0) q[9];
cx q[3],q[9];
u3(1.62120311088965,0.0,0.0) q[9];
cx q[9],q[3];
u3(0.761243842379714,-2.05045704603106,-0.690352398393202) q[3];
u3(1.54604888576847,5.67114696635741,-0.578724412874201) q[9];
u3(1.98419190164006,3.51126158773477,-2.61764995861561) q[2];
u3(2.14942858818934,1.31861015254759,-2.11250747154106) q[7];
cx q[7],q[2];
u1(3.20427975475104) q[2];
u3(-0.700238587991044,0.0,0.0) q[7];
cx q[2],q[7];
u3(1.59781274107108,0.0,0.0) q[7];
cx q[7],q[2];
u3(2.20055906512506,1.05008432694842,1.54868064446712) q[2];
u3(2.50024047383115,5.12397583185562,-0.0385062760077348) q[7];
u3(1.33094166213849,-2.01141594365458,2.31300350845588) q[1];
u3(0.630990545423233,-2.45995856994060,1.55731618756959) q[4];
cx q[4],q[1];
u1(0.610415606276229) q[1];
u3(-1.15854203348733,0.0,0.0) q[4];
cx q[1],q[4];
u3(2.08441832926045,0.0,0.0) q[4];
cx q[4],q[1];
u3(2.20945156690948,-2.11112544155928,3.51625698784674) q[1];
u3(1.17199398456141,-0.110335743969343,2.22424468610642) q[4];
u3(0.614281868166057,-1.71992834871152,0.257129219688025) q[5];
u3(1.24806444571259,-2.59996772519290,0.911831815788082) q[8];
cx q[8],q[5];
u1(1.89830776090886) q[5];
u3(-2.95124247690341,0.0,0.0) q[8];
cx q[5],q[8];
u3(0.980446258290094,0.0,0.0) q[8];
cx q[8],q[5];
u3(1.70090676808340,0.325329808764719,1.49823922683648) q[5];
u3(2.50379742535108,2.28517903846439,0.147325123999243) q[8];
u3(0.755261106697269,-2.27129058583450,2.31003422191503) q[9];
u3(0.589312259941925,2.16602531888748,-3.63141309520281) q[3];
cx q[3],q[9];
u1(-0.132422318293028) q[9];
u3(-2.43636242609340,0.0,0.0) q[3];
cx q[9],q[3];
u3(1.69367596952434,0.0,0.0) q[3];
cx q[3],q[9];
u3(0.906104945465975,1.83160087036969,-3.85780807677009) q[9];
u3(0.997541110052467,1.01653953685867,2.27376795820431) q[3];
u3(1.43611326373176,-1.34241871668059,0.352440110727230) q[7];
u3(1.84380170092026,-3.86481454131514,0.261421192652352) q[1];
cx q[1],q[7];
u1(1.85726431344056) q[7];
u3(0.358554578696251,0.0,0.0) q[1];
cx q[7],q[1];
u3(0.777674791234797,0.0,0.0) q[1];
cx q[1],q[7];
u3(2.05599552634026,0.278258776478497,2.61265992057592) q[7];
u3(1.46407041284162,-3.19516315561764,2.31098010098650) q[1];
u3(2.84221615489815,-0.0671682411527010,-0.927658209881111) q[8];
u3(1.17079550455661,-0.0710159803452619,-4.33919369435679) q[2];
cx q[2],q[8];
u1(2.98417915141269) q[8];
u3(-2.56199498850804,0.0,0.0) q[2];
cx q[8],q[2];
u3(1.21942574295953,0.0,0.0) q[2];
cx q[2],q[8];
u3(2.38713153684885,-1.89491656992099,0.993288014946373) q[8];
u3(0.857392453500328,1.21401859552523,-2.07118008188062) q[2];
u3(0.659737560106934,-0.242241278751133,-2.25864916480240) q[4];
u3(2.02659018913957,0.615320786668733,-4.71023989007708) q[6];
cx q[6],q[4];
u1(2.05890545246856) q[4];
u3(-2.90219237900723,0.0,0.0) q[6];
cx q[4],q[6];
u3(1.31024464110806,0.0,0.0) q[6];
cx q[6],q[4];
u3(0.631734320545811,-2.16213526117337,-0.562873706936876) q[4];
u3(0.625801414814918,4.36962311735259,0.395834197122059) q[6];
u3(1.23158103745346,1.65397600664993,0.0838925870057976) q[0];
u3(1.02362820410621,0.348044766755297,-2.22513835026166) q[5];
cx q[5],q[0];
u1(1.59159848262135) q[0];
u3(-2.83689475868236,0.0,0.0) q[5];
cx q[0],q[5];
u3(0.980335745137530,0.0,0.0) q[5];
cx q[5],q[0];
u3(2.25228008140092,2.53974797893042,0.440202429491610) q[0];
u3(2.22864177400742,0.945657595749092,4.86894453287379) q[5];
u3(2.04061210846334,2.27817964188781,0.146470800783206) q[1];
u3(1.73470599950976,-0.743596420296956,-4.26261522745619) q[0];
cx q[0],q[1];
u1(2.02757313549093) q[1];
u3(-2.94967322894933,0.0,0.0) q[0];
cx q[1],q[0];
u3(0.637181938581345,0.0,0.0) q[0];
cx q[0],q[1];
u3(0.827570619679554,3.44890281398505,-2.42324213137353) q[1];
u3(1.26356572270063,3.40076428299787,-0.128499787347468) q[0];
u3(1.17288599409731,1.86153385038835,-3.11013747679372) q[2];
u3(1.40471039143453,4.02787529180882,-1.89947081430902) q[3];
cx q[3],q[2];
u1(0.532970312708592) q[2];
u3(-0.00525614739918123,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.16578582937566,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.88631791788801,-2.86124495061366,1.77933778879723) q[2];
u3(1.01405300510135,1.49481763168678,4.29854083689948) q[3];
u3(1.02036708166011,-1.40448736157806,2.57466041193781) q[4];
u3(0.977191602783078,-1.94647616209949,-2.21094943897606) q[8];
cx q[8],q[4];
u1(0.429984544911111) q[4];
u3(-1.09648059163091,0.0,0.0) q[8];
cx q[4],q[8];
u3(2.82238130718803,0.0,0.0) q[8];
cx q[8],q[4];
u3(1.42068254392906,-4.36377309989072,0.960341313700751) q[4];
u3(0.599641038976766,-0.362056915360913,0.322512472822279) q[8];
u3(0.884709028309253,1.51524504864007,-3.45961520072888) q[5];
u3(1.15240134684766,3.13988491588493,-3.06251859760947) q[9];
cx q[9],q[5];
u1(0.148484315078229) q[5];
u3(-0.877792785916611,0.0,0.0) q[9];
cx q[5],q[9];
u3(1.77192725523962,0.0,0.0) q[9];
cx q[9],q[5];
u3(1.13968127789761,3.04700557272242,-2.71801795979042) q[5];
u3(0.338452976046013,1.08826372395467,-3.92383547237376) q[9];
u3(1.85065115638443,-0.979151447119116,-0.816102343315805) q[6];
u3(2.19807782286479,-2.94513451423789,0.233687992933995) q[7];
cx q[7],q[6];
u1(3.32186903677350) q[6];
u3(-1.08342012007603,0.0,0.0) q[7];
cx q[6],q[7];
u3(2.36456557550137,0.0,0.0) q[7];
cx q[7],q[6];
u3(2.21245706929096,0.0785565015883429,-2.49705387904651) q[6];
u3(2.63495849279461,-3.14119107959610,-2.90233919070716) q[7];
u3(1.82890547939068,1.09704942243183,-3.27722455144125) q[3];
u3(1.00058082912995,2.64908209898199,-3.47284115115335) q[5];
cx q[5],q[3];
u1(1.79619929784727) q[3];
u3(-3.10939623921995,0.0,0.0) q[5];
cx q[3],q[5];
u3(0.559060414338315,0.0,0.0) q[5];
cx q[5],q[3];
u3(2.13441496337790,3.18322734904572,0.215214165880795) q[3];
u3(1.56701601126727,2.04864989464394,-0.760179357455166) q[5];
u3(0.0275567108116200,-2.88154464784496,2.71121368530008) q[9];
u3(0.951640572319899,-3.28687716131479,2.51397277518702) q[2];
cx q[2],q[9];
u1(0.304184582086817) q[9];
u3(-1.11592961083766,0.0,0.0) q[2];
cx q[9],q[2];
u3(1.79474683271818,0.0,0.0) q[2];
cx q[2],q[9];
u3(3.07006820862895,0.171458612871021,0.659936354869179) q[9];
u3(0.486255338040706,-2.41191864542465,1.30730979764300) q[2];
u3(1.23835532846769,1.52619856070428,-3.33132134315525) q[7];
u3(1.43605070614993,2.67552076034979,-2.98297556007367) q[4];
cx q[4],q[7];
u1(1.90243340427309) q[7];
u3(-2.33405362199830,0.0,0.0) q[4];
cx q[7],q[4];
u3(-0.0435994678581832,0.0,0.0) q[4];
cx q[4],q[7];
u3(2.21527536391953,1.14693041331302,-0.0101206528087227) q[7];
u3(2.64293663274438,0.403647771815814,1.19761202762583) q[4];
u3(2.13463245364543,1.82753973200693,-3.04792725283413) q[1];
u3(1.80015554860405,-2.34846392959873,2.60653190592850) q[0];
cx q[0],q[1];
u1(3.39431050236990) q[1];
u3(-0.974170661020736,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.74236963964615,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.28766751818888,-2.81139145014986,0.711035791099828) q[1];
u3(0.589903454678307,-2.68618254037787,0.130031309233221) q[0];
u3(1.74984436654800,0.236579766164182,2.67802845189094) q[8];
u3(1.00571036650038,-3.38511443266765,-2.37685499573763) q[6];
cx q[6],q[8];
u1(0.658902908650852) q[8];
u3(-0.234400027319162,0.0,0.0) q[6];
cx q[8],q[6];
u3(2.39216682711781,0.0,0.0) q[6];
cx q[6],q[8];
u3(1.63788063539144,1.82332316216140,-0.782034845420929) q[8];
u3(0.315097861906434,-0.795165945536086,5.37859065380473) q[6];
u3(1.45861623669890,2.71318791796498,-1.02467871351735) q[1];
u3(1.59000757320615,0.916711028183531,-0.824131127086982) q[6];
cx q[6],q[1];
u1(3.73472031637210) q[1];
u3(-4.29372625051355,0.0,0.0) q[6];
cx q[1],q[6];
u3(-0.243499680480439,0.0,0.0) q[6];
cx q[6],q[1];
u3(1.67435606479309,1.01754805515556,-0.907170156144418) q[1];
u3(1.29533428401138,-0.710760744261287,0.100964140195212) q[6];
u3(1.02196195267309,0.566109655685671,-2.72935338564543) q[5];
u3(2.46851697459907,2.56090583644241,-3.50348661120944) q[2];
cx q[2],q[5];
u1(0.700638275181245) q[5];
u3(-1.32236763458014,0.0,0.0) q[2];
cx q[5],q[2];
u3(-0.0616250444289532,0.0,0.0) q[2];
cx q[2],q[5];
u3(1.28549703273027,-1.58582527228799,1.88957879032635) q[5];
u3(2.09202846895970,1.37384977451894,-2.76780229988024) q[2];
u3(1.39530151348606,2.85097746203889,-0.694407390941024) q[9];
u3(1.97004056879991,2.27827720552731,-0.830732312637567) q[4];
cx q[4],q[9];
u1(1.52760687958331) q[9];
u3(0.146659186448983,0.0,0.0) q[4];
cx q[9],q[4];
u3(0.721962107541361,0.0,0.0) q[4];
cx q[4],q[9];
u3(2.07191089240841,-1.27451351498685,4.46553107389611) q[9];
u3(1.95041880142251,-3.58343884542766,-2.60560843573392) q[4];
u3(1.92990728042053,1.22286169008780,0.617033180440685) q[3];
u3(1.77639028963390,0.952438952972821,-2.53341996300189) q[7];
cx q[7],q[3];
u1(-1.28469503268637) q[3];
u3(0.631475329089590,0.0,0.0) q[7];
cx q[3],q[7];
u3(4.02682877829629,0.0,0.0) q[7];
cx q[7],q[3];
u3(2.04176632729795,-2.11643285012019,4.10824918885034) q[3];
u3(1.83025365920712,0.427326775536448,3.67458246818716) q[7];
u3(0.979661260875118,3.85949845964023,-1.12314017379489) q[8];
u3(2.47929325688449,3.51213898881114,1.49231707788306) q[0];
cx q[0],q[8];
u1(3.94785336010426) q[8];
u3(-4.48263188540418,0.0,0.0) q[0];
cx q[8],q[0];
u3(-0.923344233535023,0.0,0.0) q[0];
cx q[0],q[8];
u3(1.20722464672972,2.32694177064873,-3.51174243335178) q[8];
u3(1.71972646806948,0.214608996076497,5.38181660430957) q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
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