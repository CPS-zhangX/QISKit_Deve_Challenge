OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u3(1.13308743585315,0.275452385030473,2.37307080213850) q[9];
u3(1.25412473709070,-1.40184294856480,-1.74220831028272) q[8];
cx q[8],q[9];
u1(3.32436804933714) q[9];
u3(-3.52654857813228,0.0,0.0) q[8];
cx q[9],q[8];
u3(-1.16755138179989,0.0,0.0) q[8];
cx q[8],q[9];
u3(0.944659032958129,-1.44686815519720,-1.97275124015893) q[9];
u3(2.56157101161139,-0.694671913725810,-5.06088054329755) q[8];
u3(2.04300805490542,-3.03674621977066,3.22156453374754) q[2];
u3(1.00886370716672,-0.0625627518268171,0.841493595208711) q[3];
cx q[3],q[2];
u1(1.24844840925253) q[2];
u3(-0.197038938056064,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.75086411835349,0.0,0.0) q[3];
cx q[3],q[2];
u3(0.724702973614619,-2.23859194052219,1.67929401705032) q[2];
u3(2.18517026363039,2.57101649292318,-3.55856828603594) q[3];
u3(0.805087010234950,3.27345535931526,-1.09485119966177) q[5];
u3(0.792620327447498,1.08520718193618,-0.254519466746079) q[4];
cx q[4],q[5];
u1(-0.420149370487993) q[5];
u3(1.02556536722331,0.0,0.0) q[4];
cx q[5],q[4];
u3(3.79699180765485,0.0,0.0) q[4];
cx q[4],q[5];
u3(2.01536893744307,4.16188632817276,-1.57528614785377) q[5];
u3(2.32893059879143,2.00376453260283,2.74220650514900) q[4];
u3(2.47076993004607,1.31862785070216,0.762070443067385) q[7];
u3(2.20588740838264,-0.432740405021145,-3.22875515953747) q[1];
cx q[1],q[7];
u1(2.36184321813019) q[7];
u3(-3.00402362281647,0.0,0.0) q[1];
cx q[7],q[1];
u3(1.33856022814727,0.0,0.0) q[1];
cx q[1],q[7];
u3(2.56334628992924,-2.11826681814984,0.249517935770146) q[7];
u3(1.92881917559795,-4.22087593274010,1.34652288766905) q[1];
u3(2.62186177958370,0.0249891793806520,2.77723980869264) q[6];
u3(2.60827191593602,-2.16648506320509,0.428158172242979) q[0];
cx q[0],q[6];
u1(-0.658857763900241) q[6];
u3(-2.17569218119939,0.0,0.0) q[0];
cx q[6],q[0];
u3(1.55817842913443,0.0,0.0) q[0];
cx q[0],q[6];
u3(1.76062213235867,2.23606475325042,-3.47740089830235) q[6];
u3(1.72360959801666,-0.0105981339254027,5.87220380299467) q[0];
u3(1.73839003082749,1.42538411504825,1.06581996114154) q[3];
u3(0.108646220431867,-5.12004368877853,0.570362518289123) q[9];
cx q[9],q[3];
u1(0.119442537308267) q[3];
u3(-1.26980299287406,0.0,0.0) q[9];
cx q[3],q[9];
u3(2.52651977663432,0.0,0.0) q[9];
cx q[9],q[3];
u3(2.35638539451634,1.70966578723588,0.423996563599247) q[3];
u3(1.74583817936462,0.492402591418951,-0.999682583113957) q[9];
u3(1.74391286818763,-1.10652589937996,-0.558762430337853) q[0];
u3(2.10997794235378,-3.00516448930986,-0.242812592161586) q[1];
cx q[1],q[0];
u1(0.648959963886287) q[0];
u3(-0.0426932078051281,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.90625517007507,0.0,0.0) q[1];
cx q[1],q[0];
u3(0.895488163094374,3.98032729647485,-2.20693885793728) q[0];
u3(2.57091864483063,0.797396870250097,-2.58675450525706) q[1];
u3(1.01943171643041,2.95589826081538,-1.32007827247988) q[7];
u3(1.92275255543740,2.29773123738076,-0.357166983092572) q[6];
cx q[6],q[7];
u1(3.18474228020772) q[7];
u3(-1.67745032493094,0.0,0.0) q[6];
cx q[7],q[6];
u3(1.19116518272036,0.0,0.0) q[6];
cx q[6],q[7];
u3(0.700621268782837,-2.01936963802693,2.01004619454129) q[7];
u3(0.678507533812672,-3.33107441999544,-0.0206078378400321) q[6];
u3(1.46725842039089,3.08582134193425,-0.637019892451890) q[2];
u3(1.61397336165356,1.27349403601004,-1.41426792050733) q[4];
cx q[4],q[2];
u1(1.41861747130369) q[2];
u3(-2.58861891648899,0.0,0.0) q[4];
cx q[2],q[4];
u3(0.222223357607833,0.0,0.0) q[4];
cx q[4],q[2];
u3(0.438805760834028,0.571155496532912,-2.44554333618120) q[2];
u3(2.62433307314591,-2.99165829787366,-2.78082591722463) q[4];
u3(1.74353712858994,0.665509514359873,-1.93511090763398) q[8];
u3(1.99127999579879,-3.94699398925549,2.23272782377341) q[5];
cx q[5],q[8];
u1(-0.281766123723701) q[8];
u3(-1.94204187504543,0.0,0.0) q[5];
cx q[8],q[5];
u3(0.850267796515492,0.0,0.0) q[5];
cx q[5],q[8];
u3(2.56493070868655,2.65553592688093,-1.53048940350913) q[8];
u3(2.05872045781932,-6.10035711160389,0.165137790577607) q[5];
u3(1.93414059224280,-0.671236868109805,2.40041489355904) q[8];
u3(1.60593189010376,-1.51254549734977,-1.49655359870104) q[9];
cx q[9],q[8];
u1(2.05120255984651) q[8];
u3(-1.66509054133946,0.0,0.0) q[9];
cx q[8],q[9];
u3(0.156580254516431,0.0,0.0) q[9];
cx q[9],q[8];
u3(2.33711876931461,-4.26749093409306,1.96519841020292) q[8];
u3(2.17687157571961,-0.160698804848268,-0.867550282129504) q[9];
u3(1.64846097663652,-0.654445278797145,-1.80486741198547) q[0];
u3(0.607809098240706,-5.00065759425580,1.03994218043761) q[2];
cx q[2],q[0];
u1(2.83390260537118) q[0];
u3(-2.24069679575016,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.07308733347721,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.52064961139820,-0.551038068999894,0.837089098421461) q[0];
u3(1.14123336408298,-2.21595009286903,-3.74187717191674) q[2];
u3(1.19149214136963,2.37452236944839,-1.10058488970856) q[1];
u3(2.08343727293859,0.389967254001604,-3.38811993039014) q[4];
cx q[4],q[1];
u1(2.22882524829763) q[1];
u3(-3.05300707240891,0.0,0.0) q[4];
cx q[1],q[4];
u3(0.477133097701007,0.0,0.0) q[4];
cx q[4],q[1];
u3(1.18780631904710,-3.67034728551243,2.51898007578257) q[1];
u3(0.941291324474936,-0.208589999758664,1.93042294611854) q[4];
u3(2.73523757433044,1.02259467169586,1.40945090087113) q[3];
u3(1.53032256118006,-2.68177995469183,-2.29727543533833) q[6];
cx q[6],q[3];
u1(2.25298728492392) q[3];
u3(-1.67092049232436,0.0,0.0) q[6];
cx q[3],q[6];
u3(0.782618358208554,0.0,0.0) q[6];
cx q[6],q[3];
u3(1.78820054154920,-1.03771561480104,-0.234652361680482) q[3];
u3(2.71355473102845,-0.450123317748251,-4.71405436228502) q[6];
u3(1.89199172879677,-1.17683287967588,-0.690273789789717) q[5];
u3(1.20645267919508,-2.82040860532535,-0.00905729135273137) q[7];
cx q[7],q[5];
u1(1.83848359649044) q[5];
u3(-2.93481617346850,0.0,0.0) q[7];
cx q[5],q[7];
u3(0.439365477681609,0.0,0.0) q[7];
cx q[7],q[5];
u3(2.07340519436997,-0.664285795268572,-0.784982172908130) q[5];
u3(0.825816021184882,3.59125765161996,0.901306779620685) q[7];
u3(1.83953093158906,-0.282259033537887,-1.57220035750149) q[3];
u3(1.05216985277774,-3.61756411154412,0.996108741798442) q[8];
cx q[8],q[3];
u1(2.79056739585205) q[3];
u3(-2.56917335661141,0.0,0.0) q[8];
cx q[3],q[8];
u3(1.34261092648463,0.0,0.0) q[8];
cx q[8],q[3];
u3(0.486745907294132,2.84582654122407,-3.14165450213704) q[3];
u3(0.440463969597147,0.404390113172229,-5.05696785882117) q[8];
u3(1.26107018630246,1.78133837711210,-2.13483058393865) q[6];
u3(0.650680116192611,-1.63776777957557,1.08239798124795) q[5];
cx q[5],q[6];
u1(2.53719577913212) q[6];
u3(-1.74816676529970,0.0,0.0) q[5];
cx q[6],q[5];
u3(3.47679387435447,0.0,0.0) q[5];
cx q[5],q[6];
u3(1.07403680228903,-0.397351417054453,-1.49595839400762) q[6];
u3(2.27717501445250,2.11403162981935,2.60588902393684) q[5];
u3(3.07417506319232,-3.13781277128719,2.38762313708938) q[4];
u3(1.30495018979923,-1.30882634096286,3.30667694540048) q[1];
cx q[1],q[4];
u1(0.581921014890209) q[4];
u3(-0.724322905858808,0.0,0.0) q[1];
cx q[4],q[1];
u3(2.14815315386511,0.0,0.0) q[1];
cx q[1],q[4];
u3(2.08675468184102,0.253853293181934,1.64045796314177) q[4];
u3(0.698963073537170,-1.54556309589650,-0.454068703446615) q[1];
u3(1.46143727415517,3.77793521385260,-0.910401312669048) q[0];
u3(1.64187225475388,3.18495321839215,-0.0950011640720090) q[2];
cx q[2],q[0];
u1(1.51221515136948) q[0];
u3(-3.66385941301803,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.00092889078922,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.775992670543566,1.66395186274765,0.222126615054181) q[0];
u3(1.44980026985551,-0.820867405448064,-3.49267486327254) q[2];
u3(0.897266817801979,3.73111155361382,-2.00668910324428) q[9];
u3(0.809382378803404,1.22420339509917,0.0411211902997428) q[7];
cx q[7],q[9];
u1(1.70959510055074) q[9];
u3(-0.0181704200641180,0.0,0.0) q[7];
cx q[9],q[7];
u3(0.514537283909211,0.0,0.0) q[7];
cx q[7],q[9];
u3(1.48147395974210,-1.71082596541166,2.31843998565479) q[9];
u3(2.17893425212611,1.82125995546829,1.93527165811833) q[7];
u3(0.406078601175343,1.03575113804959,-0.664735319898241) q[2];
u3(1.02943600815166,0.713824889900799,-2.29145204400215) q[9];
cx q[9],q[2];
u1(1.34670420894539) q[2];
u3(-0.254515317364615,0.0,0.0) q[9];
cx q[2],q[9];
u3(2.99022425962594,0.0,0.0) q[9];
cx q[9],q[2];
u3(0.735114892104235,-0.866713692832042,4.58360202072207) q[2];
u3(1.77895585298594,-0.115046458823155,6.10137822783068) q[9];
u3(2.47840678781051,-0.403700980897725,-2.02410304589586) q[1];
u3(1.19503839119940,-3.74649038254692,1.97357626481036) q[8];
cx q[8],q[1];
u1(2.83675517911034) q[1];
u3(-2.07096782538960,0.0,0.0) q[8];
cx q[1],q[8];
u3(0.117689060872628,0.0,0.0) q[8];
cx q[8],q[1];
u3(1.57446536521076,-0.263074042131528,-0.289500320795272) q[1];
u3(1.49562086821526,-2.59522321140942,-0.811471646992370) q[8];
u3(2.73974155384728,3.42799031222757,-2.55368545043339) q[5];
u3(1.15433903244518,1.09722601907037,0.0857565928729264) q[0];
cx q[0],q[5];
u1(0.987753234525459) q[5];
u3(-0.398396157089396,0.0,0.0) q[0];
cx q[5],q[0];
u3(1.59607885219839,0.0,0.0) q[0];
cx q[0],q[5];
u3(2.77065763999493,-1.46952030773110,-0.969796322348859) q[5];
u3(0.986393259184089,-4.20271978971870,1.99081010767994) q[0];
u3(2.49167993035096,0.0878489859990055,-2.09369603990604) q[7];
u3(2.39110257203014,3.98743137621193,-0.160460829792373) q[3];
cx q[3],q[7];
u1(-0.278094554067794) q[7];
u3(-1.56809129084508,0.0,0.0) q[3];
cx q[7],q[3];
u3(0.746481595240778,0.0,0.0) q[3];
cx q[3],q[7];
u3(0.496880903056780,2.85387825353213,-0.647600438485116) q[7];
u3(0.498511668598978,1.90285886545848,-1.03016017053273) q[3];
u3(1.00132444960593,0.829788959529284,-3.71809577197441) q[4];
u3(1.52742598351317,2.40201898519579,-2.46589375911935) q[6];
cx q[6],q[4];
u1(2.18317106565555) q[4];
u3(-2.61738000279551,0.0,0.0) q[6];
cx q[4],q[6];
u3(1.46605665799083,0.0,0.0) q[6];
cx q[6],q[4];
u3(1.38541157503085,2.11670817002913,-2.58990876289102) q[4];
u3(1.27508386188157,-3.28280060068813,-1.05233660429287) q[6];
u3(2.72143748600023,-2.26345920816216,3.63196075896621) q[0];
u3(0.388602751233782,-0.783526744011689,3.39278658377654) q[8];
cx q[8],q[0];
u1(-0.0920477950387155) q[0];
u3(-1.84850946489967,0.0,0.0) q[8];
cx q[0],q[8];
u3(1.06412715807959,0.0,0.0) q[8];
cx q[8],q[0];
u3(1.11920111448946,-1.19052131962189,0.451343987329060) q[0];
u3(2.20623731804773,1.71580286004914,-3.98988533189713) q[8];
u3(1.00945084517813,1.13512252146648,-2.83495480319393) q[9];
u3(2.38038741893453,1.75450193011271,-3.75683292880134) q[7];
cx q[7],q[9];
u1(2.35283813755263) q[9];
u3(0.272938673333837,0.0,0.0) q[7];
cx q[9],q[7];
u3(1.65927655276880,0.0,0.0) q[7];
cx q[7],q[9];
u3(2.47329470181669,1.55211841989194,2.92416904911062) q[9];
u3(1.47526447358534,3.78659638387031,-0.276113176403026) q[7];
u3(1.54548296933240,2.67144684594858,-1.98661187689828) q[3];
u3(2.13119309035876,0.861421304646026,-1.80199030723267) q[4];
cx q[4],q[3];
u1(0.689092703339647) q[3];
u3(-0.561727810164848,0.0,0.0) q[4];
cx q[3],q[4];
u3(1.29967951837981,0.0,0.0) q[4];
cx q[4],q[3];
u3(0.832980604312566,1.38056170780990,-3.69642087389638) q[3];
u3(0.475992824321404,0.697331913056434,-4.25052604248328) q[4];
u3(1.62916979491812,-0.0812216828009651,2.40800522217557) q[5];
u3(1.69283617902373,-0.313334164395048,-1.95674329927697) q[6];
cx q[6],q[5];
u1(1.60624182234552) q[5];
u3(-2.60773499867128,0.0,0.0) q[6];
cx q[5],q[6];
u3(0.000148191748867932,0.0,0.0) q[6];
cx q[6],q[5];
u3(1.28084730804848,2.82895954280711,-3.25692562282616) q[5];
u3(1.92336480360837,3.40434130276457,1.14334958425505) q[6];
u3(1.16970388004765,1.25502654876837,-2.50816271667931) q[2];
u3(0.758299049089992,-3.07036102986900,2.70719747768403) q[1];
cx q[1],q[2];
u1(2.77796103418196) q[2];
u3(-1.40978007815624,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.03069681047364,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.68829396258896,2.29570469119876,-3.83128997664530) q[2];
u3(1.67089098649366,-0.170448691166273,3.01681044517428) q[1];
u3(2.00427586407200,-0.124869518965004,3.06604562967216) q[2];
u3(2.80301365150314,-1.44159167685083,-0.557195301877708) q[1];
cx q[1],q[2];
u1(4.24337549965409) q[2];
u3(-3.26107740494317,0.0,0.0) q[1];
cx q[2],q[1];
u3(-0.372830133016723,0.0,0.0) q[1];
cx q[1],q[2];
u3(2.03194826625297,-3.82021409352835,2.28178693829694) q[2];
u3(1.50533735509400,-3.22811357845660,0.172334716532868) q[1];
u3(0.819818913666240,-3.47790511122185,2.34730220718808) q[9];
u3(1.26312920678458,2.94860269783882,-3.29050940443189) q[3];
cx q[3],q[9];
u1(2.97340387224674) q[9];
u3(-1.63310740463138,0.0,0.0) q[3];
cx q[9],q[3];
u3(0.645203552875422,0.0,0.0) q[3];
cx q[3],q[9];
u3(1.77409298967108,1.89538307787814,1.15012501833195) q[9];
u3(0.995992908753041,0.0667278655571097,-3.09846960487673) q[3];
u3(0.806543393965003,-1.45899712375744,0.844216557004143) q[8];
u3(1.82375756536561,-3.89395280271051,-0.237407375350255) q[5];
cx q[5],q[8];
u1(2.74288416002258) q[8];
u3(-1.80087553875831,0.0,0.0) q[5];
cx q[8],q[5];
u3(0.920814905074912,0.0,0.0) q[5];
cx q[5],q[8];
u3(2.50225477303707,3.32331095061098,-0.401170250075637) q[8];
u3(2.65202789877883,1.17607590651461,0.114979369350875) q[5];
u3(1.01067577294739,-2.55449589677510,-0.135271856347426) q[7];
u3(1.68904327081985,-2.65197255098093,-0.856086782507000) q[6];
cx q[6],q[7];
u1(2.42163520413385) q[7];
u3(-1.77391700746618,0.0,0.0) q[6];
cx q[7],q[6];
u3(1.00047559206923,0.0,0.0) q[6];
cx q[6],q[7];
u3(1.94317695384145,0.621914751962980,1.45214455838318) q[7];
u3(0.772731443544896,1.23501189208877,3.82052838764699) q[6];
u3(1.82977915120529,-1.48750085965689,-1.21584535484934) q[0];
u3(2.13202595591436,-2.06004033414745,0.452539534891108) q[4];
cx q[4],q[0];
u1(0.517445649017352) q[0];
u3(-1.39314677035675,0.0,0.0) q[4];
cx q[0],q[4];
u3(3.06454197672287,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.22215507432204,4.62499803604162,-1.25215251865153) q[0];
u3(1.26362476279890,-0.698923439763508,-5.04721840937512) q[4];
u3(2.09628226173462,-0.385932303828214,1.08624302833452) q[8];
u3(1.79615709606555,-2.37886504136909,-1.89586289804842) q[5];
cx q[5],q[8];
u1(0.755431602562516) q[8];
u3(-1.31271242988766,0.0,0.0) q[5];
cx q[8],q[5];
u3(3.35901591318843,0.0,0.0) q[5];
cx q[5],q[8];
u3(2.54707886251722,0.125622976636153,2.33813765379871) q[8];
u3(0.813987133813560,-0.751409941912593,-0.292728385533720) q[5];
u3(2.03230498002371,-0.720004519811517,0.529337533347279) q[7];
u3(1.36698289000384,-3.31888697784658,-1.24481384897566) q[4];
cx q[4],q[7];
u1(2.10652575038143) q[7];
u3(-1.61678721099590,0.0,0.0) q[4];
cx q[7],q[4];
u3(3.91533454944707,0.0,0.0) q[4];
cx q[4],q[7];
u3(1.81449056345881,-3.27637578334502,0.187230280741487) q[7];
u3(0.293558657621178,-3.27428384198828,-0.999822770482829) q[4];
u3(0.113214744669318,-2.70060703827159,2.81187621003298) q[3];
u3(0.611451324966115,0.711210308136165,-1.13516510804980) q[6];
cx q[6],q[3];
u1(3.12714571191513) q[3];
u3(-1.42879362233888,0.0,0.0) q[6];
cx q[3],q[6];
u3(0.716694319728932,0.0,0.0) q[6];
cx q[6],q[3];
u3(1.01997929061584,2.15403550441583,-2.76039196374916) q[3];
u3(2.10968170575672,1.87233048189728,2.36648472780354) q[6];
u3(1.00019004044187,-1.19907767514633,0.577389613169954) q[1];
u3(1.74659605765635,-2.65248329750269,0.152571794843052) q[9];
cx q[9],q[1];
u1(4.26444368935129) q[1];
u3(-3.28178981701883,0.0,0.0) q[9];
cx q[1],q[9];
u3(-0.363860940531708,0.0,0.0) q[9];
cx q[9],q[1];
u3(2.79114477233370,1.04292708481493,-1.91673334161736) q[1];
u3(2.38238923106767,-3.57443859670857,-0.659937889001102) q[9];
u3(1.67020112683553,-2.58272891393836,-0.255916560404835) q[2];
u3(0.382092863216820,0.522826988362056,5.13823902654312) q[0];
cx q[0],q[2];
u1(2.14816983674939) q[2];
u3(-1.83447328200266,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.77360110519477,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.94120676114911,-2.14783399711848,2.50907047561669) q[2];
u3(1.38275284472727,1.11830134309002,4.87372928682607) q[0];
u3(2.73109710730946,0.335867861607709,-3.45945289442539) q[9];
u3(2.23981733822608,2.42563139309066,-2.32856921677306) q[4];
cx q[4],q[9];
u1(1.95008699093043) q[9];
u3(-3.13916220743839,0.0,0.0) q[4];
cx q[9],q[4];
u3(0.449994489469189,0.0,0.0) q[4];
cx q[4],q[9];
u3(2.37917087269353,-3.05019825335254,-0.199974845876866) q[9];
u3(1.93797063946866,2.43739968029715,3.09561722619360) q[4];
u3(1.35983995696366,0.123867113390009,1.53014613585311) q[2];
u3(1.20525513598135,-2.99524311613791,-0.705244405330792) q[5];
cx q[5],q[2];
u1(1.08229510733373) q[2];
u3(-3.28562690566705,0.0,0.0) q[5];
cx q[2],q[5];
u3(1.92015550246572,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.06423431812667,-2.10447996833108,2.73611805031292) q[2];
u3(1.71960173035997,4.28146333909534,1.68296695435848) q[5];
u3(1.38210512545111,0.831895433455259,-2.77671890863467) q[1];
u3(1.85177949125850,-2.72943219822725,2.99316503462535) q[6];
cx q[6],q[1];
u1(1.21213079342029) q[1];
u3(-3.11721731491570,0.0,0.0) q[6];
cx q[1],q[6];
u3(2.42467564206800,0.0,0.0) q[6];
cx q[6],q[1];
u3(0.788100019793092,-2.48116485519288,1.68880944729699) q[1];
u3(2.24216148275243,-0.812864165979907,-4.71298913731633) q[6];
u3(2.09204862210886,-2.43329693899227,-0.271259997435634) q[3];
u3(2.20249441703242,1.54792530908173,4.35050123000235) q[7];
cx q[7],q[3];
u1(3.91520597769024) q[3];
u3(-4.41826063325958,0.0,0.0) q[7];
cx q[3],q[7];
u3(-0.519407327904482,0.0,0.0) q[7];
cx q[7],q[3];
u3(1.86812461498973,1.37624571921984,-0.722694565454168) q[3];
u3(1.26705024038794,-1.35322172098045,-0.722657390874633) q[7];
u3(1.24438042368342,-2.96621372203330,1.66820803603375) q[8];
u3(1.78881877869035,-2.77144042678441,2.81750685510521) q[0];
cx q[0],q[8];
u1(3.35703559289469) q[8];
u3(-4.12374812377624,0.0,0.0) q[0];
cx q[8],q[0];
u3(-0.445167770598106,0.0,0.0) q[0];
cx q[0],q[8];
u3(1.46373284731264,-4.68978972827160,0.895956844782553) q[8];
u3(0.958622716408331,4.43235500825972,1.68336259580552) q[0];
u3(0.892079905613922,2.62690777287800,-2.67114971791682) q[2];
u3(0.662521443651702,1.74363570225666,-2.32875983856803) q[8];
cx q[8],q[2];
u1(1.64396674552446) q[2];
u3(0.246688031447282,0.0,0.0) q[8];
cx q[2],q[8];
u3(0.411498215182904,0.0,0.0) q[8];
cx q[8],q[2];
u3(1.84391630757977,1.38557197963116,-4.55213785815625) q[2];
u3(2.71503393601462,4.84587827558513,-0.957847139845094) q[8];
u3(1.08235867746614,1.62976678054929,-2.70013132278510) q[1];
u3(2.19564740858130,-2.57002896648004,3.19174249555288) q[6];
cx q[6],q[1];
u1(1.54002053715977) q[1];
u3(-1.00156260205059,0.0,0.0) q[6];
cx q[1],q[6];
u3(3.35913375265945,0.0,0.0) q[6];
cx q[6],q[1];
u3(1.55316347306929,-1.83434559773316,-0.785214349906857) q[1];
u3(2.29152820184630,-0.193610082501618,3.75621057991643) q[6];
u3(0.365462818932600,1.87114181870346,-1.56421855476918) q[9];
u3(1.19869598133385,-2.86333673491885,1.40269509902845) q[0];
cx q[0],q[9];
u1(1.78227969444672) q[9];
u3(0.123541382099600,0.0,0.0) q[0];
cx q[9],q[0];
u3(2.40673082255134,0.0,0.0) q[0];
cx q[0],q[9];
u3(2.10698110207171,-1.21244544577629,-0.238174726018533) q[9];
u3(1.16808945585052,1.58595466829648,1.06122598138242) q[0];
u3(0.667988954129214,-2.41213492720897,2.00299132567643) q[3];
u3(0.687408310778751,2.52805014364365,-3.12498383386054) q[7];
cx q[7],q[3];
u1(2.32317227106871) q[3];
u3(0.252189409722057,0.0,0.0) q[7];
cx q[3],q[7];
u3(1.67703584022075,0.0,0.0) q[7];
cx q[7],q[3];
u3(0.482662557404285,2.22535392257490,1.12088076699081) q[3];
u3(1.85559641466098,-1.34096293005417,1.95495628217626) q[7];
u3(1.13887579259587,-2.27758155572010,0.822689021123620) q[4];
u3(1.90381388964234,-3.04248194306412,-0.189467274669668) q[5];
cx q[5],q[4];
u1(1.89320072549625) q[4];
u3(-0.0483181350697084,0.0,0.0) q[5];
cx q[4],q[5];
u3(1.08101111189430,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.39311779010768,-1.92124425088204,4.00352800521738) q[4];
u3(2.90379478571824,4.29306299987644,-1.62786384865437) q[5];
u3(1.60000682905160,1.47330679067442,-0.657741844567778) q[6];
u3(2.19431622254214,-4.51849364215325,0.580051869166004) q[1];
cx q[1],q[6];
u1(1.87531302135310) q[6];
u3(0.327440453838108,0.0,0.0) q[1];
cx q[6],q[1];
u3(0.985935792874892,0.0,0.0) q[1];
cx q[1],q[6];
u3(1.65883388060689,-2.70922424398990,0.499337271925300) q[6];
u3(1.78458969913820,1.00585123696230,-2.07569978847818) q[1];
u3(1.08233754554090,0.149963453454212,-1.52101054845720) q[5];
u3(1.00644689629782,-4.15478524775832,0.549872023812333) q[0];
cx q[0],q[5];
u1(2.61306244026428) q[5];
u3(-2.03752860363169,0.0,0.0) q[0];
cx q[5],q[0];
u3(0.422847802519237,0.0,0.0) q[0];
cx q[0],q[5];
u3(0.464820965408940,0.961526158639604,1.11287750388479) q[5];
u3(2.32523647651445,-3.41445984454555,0.405619939798080) q[0];
u3(1.22984538037901,2.62480009843651,-2.33385544110764) q[3];
u3(0.913272193060426,-3.64923226536629,2.63024930162767) q[8];
cx q[8],q[3];
u1(0.961573109805389) q[3];
u3(-0.636237941293923,0.0,0.0) q[8];
cx q[3],q[8];
u3(1.34325108383188,0.0,0.0) q[8];
cx q[8],q[3];
u3(1.70418687313955,-2.38922615024269,2.35650347209252) q[3];
u3(0.938858489125813,-4.02886281923654,0.528743996664451) q[8];
u3(0.804389774119616,-0.670854294429075,-1.00115682153426) q[4];
u3(0.941170551923542,-3.78055429822961,1.55531785438547) q[7];
cx q[7],q[4];
u1(3.64458843962704) q[4];
u3(-1.51637492461863,0.0,0.0) q[7];
cx q[4],q[7];
u3(2.29240888219203,0.0,0.0) q[7];
cx q[7],q[4];
u3(2.46770494327972,-4.75420411393474,1.51445528042759) q[4];
u3(0.507958766447625,2.04993420971226,0.256993257737213) q[7];
u3(2.14078949200547,0.659929528613455,2.35687249881394) q[2];
u3(1.71387947326456,3.01169913087478,3.03953268709565) q[9];
cx q[9],q[2];
u1(1.04293312662605) q[2];
u3(-3.39137549402556,0.0,0.0) q[9];
cx q[2],q[9];
u3(1.91031429485948,0.0,0.0) q[9];
cx q[9],q[2];
u3(0.0727666634085123,2.17910585695292,-1.51231480049482) q[2];
u3(1.27132463801409,-2.19660409702776,-2.58796669915478) q[9];
u3(0.264605122230422,0.900596575914841,-1.38685827312017) q[9];
u3(0.244357677204263,0.428122318812058,-3.07103343390776) q[0];
cx q[0],q[9];
u1(-0.897973977762990) q[9];
u3(0.182349031236171,0.0,0.0) q[0];
cx q[9],q[0];
u3(3.88400327561726,0.0,0.0) q[0];
cx q[0],q[9];
u3(1.39804574150469,-2.25282562865885,0.258450657310782) q[9];
u3(1.27481281691047,0.210400603471373,3.16396389872508) q[0];
u3(2.09346059249263,1.51794001066334,0.390010907476285) q[7];
u3(1.77581531506053,0.787073362951114,-3.83497820061278) q[1];
cx q[1],q[7];
u1(3.22965806078912) q[7];
u3(-0.750226678951243,0.0,0.0) q[1];
cx q[7],q[1];
u3(2.06443688782747,0.0,0.0) q[1];
cx q[1],q[7];
u3(1.76547014960263,0.980551296994842,-1.07591978477722) q[7];
u3(1.60649268217691,2.23520080400398,0.737775955806355) q[1];
u3(1.08958571135942,-0.585660031891860,0.917392960778076) q[5];
u3(1.33922225206508,-1.63724249094087,-1.27859291211171) q[2];
cx q[2],q[5];
u1(-0.114807534584596) q[5];
u3(-2.09949751911924,0.0,0.0) q[2];
cx q[5],q[2];
u3(1.53588461844004,0.0,0.0) q[2];
cx q[2],q[5];
u3(1.41405526641319,-1.55181942989800,0.430013996005574) q[5];
u3(1.70660039033888,-1.17143145125599,2.01971919067022) q[2];
u3(2.61950055383553,-0.578691979719738,1.42637916941508) q[8];
u3(1.75089985123584,-2.01160915926772,-0.862442006131370) q[6];
cx q[6],q[8];
u1(0.769265350170012) q[8];
u3(-1.49751045902553,0.0,0.0) q[6];
cx q[8],q[6];
u3(2.67240215263073,0.0,0.0) q[6];
cx q[6],q[8];
u3(0.274326928730590,0.771697777583273,1.85275241660576) q[8];
u3(0.895798750055291,-1.79280762831302,-2.78681990495980) q[6];
u3(2.03941969204500,-4.32075112630841,1.40792342321035) q[4];
u3(1.70258380864860,0.740721476313911,3.48800566624074) q[3];
cx q[3],q[4];
u1(0.457103255338047) q[4];
u3(-0.838947817115342,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.78823534831714,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.63209623097618,-0.802208668788399,2.45564368894071) q[4];
u3(1.13986498133641,2.81953116098706,-2.39945005448018) q[3];
u3(1.12112385715288,-1.56783098539395,1.05425132059295) q[2];
u3(0.873317950665108,-3.19103186542096,-0.259733195993088) q[5];
cx q[5],q[2];
u1(0.654514287256961) q[2];
u3(-0.820499893411635,0.0,0.0) q[5];
cx q[2],q[5];
u3(2.15130182075700,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.86759052020900,-0.171612695040296,-1.48234848422156) q[2];
u3(1.64394142213068,1.37496275720804,-3.14721852691821) q[5];
u3(1.79833534864924,-1.81617775330549,0.0773367111069813) q[9];
u3(1.66246340351624,-3.62833659958390,1.15621139874571) q[7];
cx q[7],q[9];
u1(1.87962211903660) q[9];
u3(-2.23242485183977,0.0,0.0) q[7];
cx q[9],q[7];
u3(0.0766718658658292,0.0,0.0) q[7];
cx q[7],q[9];
u3(1.37102992454311,-3.57493214417268,2.49385285200888) q[9];
u3(1.05580555846548,-4.90873172764069,0.750391856284419) q[7];
u3(1.27494078372855,-1.59838085984273,1.03934726743308) q[6];
u3(1.35025126280127,-2.36579516961818,-0.493288483323858) q[0];
cx q[0],q[6];
u1(-0.193134470396782) q[6];
u3(-1.76789749157431,0.0,0.0) q[0];
cx q[6],q[0];
u3(0.820264382497914,0.0,0.0) q[0];
cx q[0],q[6];
u3(1.68882899057442,-2.58179234977348,-0.707828119220712) q[6];
u3(2.61168262677200,1.79931351200234,3.82286822729773) q[0];
u3(2.32997925070636,-0.108684953300984,0.140774487688374) q[3];
u3(1.00691147997654,-0.642765601491534,-4.67551540999300) q[1];
cx q[1],q[3];
u1(2.38286786181893) q[3];
u3(0.371709511996826,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.29626277814799,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.30773787663256,0.920029219487534,-0.401042621998394) q[3];
u3(1.87786784631931,3.22740767623952,-2.18217237393773) q[1];
u3(1.55892275421624,-0.142770402840194,0.717476463001980) q[4];
u3(1.83687223541023,-2.52328477991878,-2.00210861584728) q[8];
cx q[8],q[4];
u1(1.57190839573375) q[4];
u3(-2.69269700042646,0.0,0.0) q[8];
cx q[4],q[8];
u3(0.716944471636768,0.0,0.0) q[8];
cx q[8],q[4];
u3(2.44977625871609,0.923649499793391,-0.0814497426030613) q[4];
u3(1.85945804488105,4.57530671224345,-0.320776524690594) q[8];
u3(1.69179157389122,-0.897455958275829,-0.400602530146611) q[7];
u3(1.87763125487364,-2.91838981982052,0.432035854597987) q[2];
cx q[2],q[7];
u1(2.54695743169716) q[7];
u3(-1.45354374967035,0.0,0.0) q[2];
cx q[7],q[2];
u3(0.416526087925267,0.0,0.0) q[2];
cx q[2],q[7];
u3(1.78899908490235,-2.13947296917306,3.95778310487891) q[7];
u3(1.91723427467214,-2.50113548833400,-3.32184008334121) q[2];
u3(2.27579904419796,1.75390931425043,-3.73418140581013) q[8];
u3(1.53186489480012,-2.32462031483880,2.90948192893185) q[3];
cx q[3],q[8];
u1(1.47270451779619) q[8];
u3(0.0714982169276512,0.0,0.0) q[3];
cx q[8],q[3];
u3(2.25251611474263,0.0,0.0) q[3];
cx q[3],q[8];
u3(1.90651119510813,1.66175559742819,-0.539477937086700) q[8];
u3(1.56663741314826,-1.87337287899745,0.167304808964730) q[3];
u3(1.61024353665580,1.02171613960689,-0.893744427451747) q[4];
u3(1.94128066692798,-0.890319098964245,-3.81598926300875) q[5];
cx q[5],q[4];
u1(0.160709985549842) q[4];
u3(-1.21136203157915,0.0,0.0) q[5];
cx q[4],q[5];
u3(2.64427041410026,0.0,0.0) q[5];
cx q[5],q[4];
u3(0.971237887316354,-1.00719114829813,0.958664387476192) q[4];
u3(1.68001775850223,3.01510529902437,-2.17719822491244) q[5];
u3(1.23067092050915,2.41748168970199,-2.75971934325856) q[9];
u3(0.591220110459638,2.79454468647048,-2.80417041774799) q[1];
cx q[1],q[9];
u1(0.700548146221810) q[9];
u3(-1.72355424938616,0.0,0.0) q[1];
cx q[9],q[1];
u3(0.00796693156398565,0.0,0.0) q[1];
cx q[1],q[9];
u3(1.41035965141908,2.14748313397757,-2.20726606222639) q[9];
u3(1.70150025927201,0.220294427442446,-5.97715378732296) q[1];
u3(2.45096241723857,-3.11764982775422,0.147823299434352) q[6];
u3(1.93976057229673,0.790769557135259,1.53712271877635) q[0];
cx q[0],q[6];
u1(0.867582704891764) q[6];
u3(-0.0939919025450160,0.0,0.0) q[0];
cx q[6],q[0];
u3(1.88787189925272,0.0,0.0) q[0];
cx q[0],q[6];
u3(1.59888961776512,-2.10015171473238,2.00682847793850) q[6];
u3(2.10784749043847,0.814515571403326,4.18668015090659) q[0];
u3(0.699848568404278,0.657030048005465,-1.80079042322128) q[3];
u3(1.61347096646610,-3.77677222227578,2.20786593059571) q[5];
cx q[5],q[3];
u1(1.44013569488733) q[3];
u3(-2.85927750253184,0.0,0.0) q[5];
cx q[3],q[5];
u3(1.32542891550278,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.72390753009479,1.51821886277128,-3.05359632730855) q[3];
u3(1.05566710531556,-3.04792560314310,2.87440867290674) q[5];
u3(1.25595575895480,1.78662321385120,0.437542722962877) q[1];
u3(1.01479519859866,-0.0936880416164407,-2.22762354516819) q[7];
cx q[7],q[1];
u1(3.60136298053134) q[1];
u3(-3.32334365887922,0.0,0.0) q[7];
cx q[1],q[7];
u3(-1.23126074402790,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.72849709147811,-0.165757062207344,1.23944459775837) q[1];
u3(1.80039791670127,-5.15142717731032,0.803760766418577) q[7];
u3(2.55294107519647,3.06450502814849,-0.850734342532852) q[4];
u3(1.38414581710680,1.30070981617515,-1.18950012630157) q[0];
cx q[0],q[4];
u1(0.0745947244549467) q[4];
u3(-1.83935698568125,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.515105127787938,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.91804648537015,1.06864743380054,-1.85291963927771) q[4];
u3(1.09482968234058,0.680083868099816,2.87050166912280) q[0];
u3(1.92369336508356,3.72418209781755,-1.31527723520076) q[9];
u3(0.647963332263592,0.560308916365186,-0.348094309065164) q[8];
cx q[8],q[9];
u1(2.24144459382626) q[9];
u3(0.181786590406820,0.0,0.0) q[8];
cx q[9],q[8];
u3(1.27732480877722,0.0,0.0) q[8];
cx q[8],q[9];
u3(1.07379787813971,-3.03451467597995,2.13191845137426) q[9];
u3(0.347221254452549,-5.58828158660477,-0.0208482450493861) q[8];
u3(1.87213026325932,3.84248666304086,-0.879839274813588) q[6];
u3(1.53891514217912,2.20230493951136,-1.63446332533656) q[2];
cx q[2],q[6];
u1(1.68236285602785) q[6];
u3(-2.52775404799618,0.0,0.0) q[2];
cx q[6],q[2];
u3(0.554385426989095,0.0,0.0) q[2];
cx q[2],q[6];
u3(1.59262807103063,0.417181386212751,-0.990919549939565) q[6];
u3(1.96163419363230,0.444966537706099,5.50886510105128) q[2];
u3(0.466079944469429,-0.597140776677005,0.147257766619453) q[2];
u3(0.389236496895841,-3.50466878794183,1.75187755083799) q[0];
cx q[0],q[2];
u1(2.87881484238928) q[2];
u3(-2.09657083723143,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.40492947929507,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.52880671884766,-1.86480573663240,2.71403803017370) q[2];
u3(2.64104478863179,-2.15236439896713,2.63748119234032) q[0];
u3(0.575858170141834,1.03014895041758,-0.424331588020163) q[4];
u3(0.399565792380437,-2.33610138635467,0.668449194255462) q[3];
cx q[3],q[4];
u1(0.668417000089847) q[4];
u3(-2.00480906330168,0.0,0.0) q[3];
cx q[4],q[3];
u3(2.91262850425085,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.19383057432525,-1.86952242037832,-0.776522306632646) q[4];
u3(0.787711528396437,-1.85864685601658,1.11146763735699) q[3];
u3(1.54940422594131,0.105456576553668,2.05265219985643) q[7];
u3(1.19278561662991,-0.886377959970352,-1.04588278252166) q[1];
cx q[1],q[7];
u1(0.464717331296158) q[7];
u3(-1.65000963100154,0.0,0.0) q[1];
cx q[7],q[1];
u3(2.99444046286928,0.0,0.0) q[1];
cx q[1],q[7];
u3(2.40388591137443,-3.74807517076595,0.376818905757356) q[7];
u3(1.89945867286387,0.641647471041742,-0.471426460074178) q[1];
u3(2.41886618328605,2.39999890053009,-0.785081165353993) q[5];
u3(2.65228765784324,4.35782407323313,0.986677279754540) q[8];
cx q[8],q[5];
u1(1.35969497555152) q[5];
u3(-3.54925207556109,0.0,0.0) q[8];
cx q[5],q[8];
u3(1.60007361651115,0.0,0.0) q[8];
cx q[8],q[5];
u3(1.30490264137427,1.32638577695004,-1.73721309002590) q[5];
u3(1.90734014495481,-3.32288903728436,-1.35056218508569) q[8];
u3(1.09728911934651,0.286954953415511,-0.305674498178185) q[9];
u3(1.11891771293940,-0.583245860479169,-1.48197101362309) q[6];
cx q[6],q[9];
u1(3.21793068369894) q[9];
u3(-1.04587723281250,0.0,0.0) q[6];
cx q[9],q[6];
u3(2.42968108796487,0.0,0.0) q[6];
cx q[6],q[9];
u3(1.80772498960867,-0.302411604154688,1.06041628878714) q[9];
u3(2.17447767550390,-0.00880780110771262,2.34314465617278) q[6];
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