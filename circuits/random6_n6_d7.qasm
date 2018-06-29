OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(2.76362792774775,2.02713002562456,-1.06539582755346) q[0];
u3(2.22560927631399,5.63531805688875,0.298612417788899) q[4];
cx q[4],q[0];
u1(1.34465187770385) q[0];
u3(-3.51243646738279,0.0,0.0) q[4];
cx q[0],q[4];
u3(2.08469188898279,0.0,0.0) q[4];
cx q[4],q[0];
u3(2.12405389066613,1.77168617401838,-2.77779113950180) q[0];
u3(2.34190501853158,0.320909795744462,-4.79611697505345) q[4];
u3(2.56260367886028,0.949379178579439,-3.29111486854531) q[5];
u3(1.76013343838496,1.95638017519486,-2.21543098994633) q[3];
cx q[3],q[5];
u1(1.34308716427232) q[5];
u3(-0.972760186581626,0.0,0.0) q[3];
cx q[5],q[3];
u3(-0.208372154809939,0.0,0.0) q[3];
cx q[3],q[5];
u3(2.76269714634423,-0.0461385401462375,-0.583008211617094) q[5];
u3(1.82895531094252,0.563459607395997,4.33514132587033) q[3];
u3(2.61832031772485,3.10303863037848,-1.93129236734779) q[2];
u3(1.53837019164610,2.93006078975409,-2.68389370068935) q[1];
cx q[1],q[2];
u1(1.85295677640048) q[2];
u3(-2.61989077622911,0.0,0.0) q[1];
cx q[2],q[1];
u3(0.781722697608449,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.38735455504991,-2.43086930686070,-0.882224240093488) q[2];
u3(2.17042618919420,-1.43050149351285,-0.866079548737072) q[1];
u3(2.56485127238231,0.380412772637191,-2.39891416973854) q[2];
u3(2.16608190112621,4.95827104408103,0.296429425937963) q[1];
cx q[1],q[2];
u1(-0.548094549337689) q[2];
u3(1.10334962263481,0.0,0.0) q[1];
cx q[2],q[1];
u3(3.52450363564778,0.0,0.0) q[1];
cx q[1],q[2];
u3(0.536289037032461,-0.221161152064561,0.153013902997262) q[2];
u3(2.93598552510367,4.89460753044516,0.354119616240073) q[1];
u3(2.20348542034213,0.713777055654174,-0.0798917506134422) q[4];
u3(0.170830296557672,-0.118348245008813,-4.49394172565412) q[0];
cx q[0],q[4];
u1(0.234107899204715) q[4];
u3(-0.950137143697704,0.0,0.0) q[0];
cx q[4],q[0];
u3(2.68180520731518,0.0,0.0) q[0];
cx q[0],q[4];
u3(0.365373183620671,3.74355709974844,-1.77329957025400) q[4];
u3(2.83115429638318,1.99849394792627,-1.46994655935559) q[0];
u3(1.86940220720622,3.45958745380633,-0.531156450831227) q[3];
u3(1.96445163855640,3.37850192083353,1.04351855184035) q[5];
cx q[5],q[3];
u1(2.37345592744904) q[3];
u3(-1.46927142802698,0.0,0.0) q[5];
cx q[3],q[5];
u3(3.51035108888936,0.0,0.0) q[5];
cx q[5],q[3];
u3(2.01407564787986,1.44402192902619,-2.35517438721833) q[3];
u3(1.36663814785758,2.70162768864476,-1.16710496232684) q[5];
u3(1.43396817619880,-2.58820973101247,1.90242200137495) q[0];
u3(1.40694681947344,-2.05353493056296,0.379663009129761) q[2];
cx q[2],q[0];
u1(1.20456408402617) q[0];
u3(-3.47434124995526,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.40435321443958,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.745991140147922,1.80918003012096,0.395194564185086) q[0];
u3(2.86587526475186,-0.108388410910461,1.15266167170586) q[2];
u3(1.02362859568145,1.35187692986582,-4.47626746983614) q[4];
u3(2.08001606994875,-1.42816995258249,4.60507063927661) q[3];
cx q[3],q[4];
u1(-0.0240026701626681) q[4];
u3(-1.92554975813072,0.0,0.0) q[3];
cx q[4],q[3];
u3(0.403090305119285,0.0,0.0) q[3];
cx q[3],q[4];
u3(2.71313453650273,0.364186965092711,-3.98914469728583) q[4];
u3(2.71184056550731,0.0904770273621709,-1.88234154205344) q[3];
u3(0.233905542056631,0.0622559405992265,-2.40214962499047) q[1];
u3(1.67388806139474,2.58288415881534,-3.62188674572667) q[5];
cx q[5],q[1];
u1(2.41372869413209) q[1];
u3(-3.03144503670207,0.0,0.0) q[5];
cx q[1],q[5];
u3(1.49896750391545,0.0,0.0) q[5];
cx q[5],q[1];
u3(0.853363343121570,-0.582793194642274,0.491529722110013) q[1];
u3(1.80810832503875,-1.51352606005561,3.76887471675524) q[5];
u3(2.51817949662600,2.12443990556297,-1.38300879537277) q[5];
u3(2.42959516310312,0.825202945663721,-4.10288054491241) q[3];
cx q[3],q[5];
u1(2.88812888037812) q[5];
u3(-2.33775982348988,0.0,0.0) q[3];
cx q[5],q[3];
u3(1.85313942004921,0.0,0.0) q[3];
cx q[3],q[5];
u3(0.941592278688285,2.98999088618035,-1.67927943944749) q[5];
u3(1.80799289890974,-4.80938361101973,0.646276876169673) q[3];
u3(2.54862333747518,-2.73025431406947,0.105125555553585) q[2];
u3(2.34898245970581,-1.02156157025705,0.203042639518099) q[1];
cx q[1],q[2];
u1(3.57798483301421) q[2];
u3(-1.65761131105530,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.52256612845530,0.0,0.0) q[1];
cx q[1],q[2];
u3(0.626330929215890,-2.05619510740384,2.00322039217239) q[2];
u3(1.78565538201423,2.13735771305381,-2.48905360034820) q[1];
u3(0.541325732316374,0.224802965090092,-0.757872779816639) q[4];
u3(1.43106933911845,-3.59589606139067,1.64827189480802) q[0];
cx q[0],q[4];
u1(1.79729225332831) q[4];
u3(-2.78319043874953,0.0,0.0) q[0];
cx q[4],q[0];
u3(1.00890707888453,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.79079221643839,-2.67691552602742,1.12128395811042) q[4];
u3(2.43123822420807,-0.0909597191733146,1.47839555194428) q[0];
u3(1.35099531266306,-0.409748063765414,2.21080039444148) q[1];
u3(1.64676068442756,-2.45076267250695,-1.50019384944663) q[0];
cx q[0],q[1];
u1(4.16139898784989) q[1];
u3(-3.77981834036216,0.0,0.0) q[0];
cx q[1],q[0];
u3(-0.200377313979580,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.66381293805267,-1.20299104939908,3.33855437566694) q[1];
u3(2.65747703429247,2.77497158765001,-1.94220886117830) q[0];
u3(0.678419584595846,-1.08591488084245,2.05271251396163) q[4];
u3(1.67790496910973,-2.13013668351840,-1.41517408289797) q[5];
cx q[5],q[4];
u1(2.67856874241718) q[4];
u3(-1.63924951122346,0.0,0.0) q[5];
cx q[4],q[5];
u3(0.288918343180967,0.0,0.0) q[5];
cx q[5],q[4];
u3(2.20275760510253,-3.01583365595620,1.96067967800348) q[4];
u3(1.78795935541405,-0.0754146059028920,0.313033582512849) q[5];
u3(0.411984958962481,0.0768633800628305,0.538468075522030) q[3];
u3(0.618053511722094,-2.25848116174575,0.388700841508320) q[2];
cx q[2],q[3];
u1(4.20635816337747) q[3];
u3(-3.88754478283636,0.0,0.0) q[2];
cx q[3],q[2];
u3(-0.338995304281245,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.88376429746900,1.38900187368549,0.942322454768511) q[3];
u3(1.93781386492670,0.731141085736368,-3.83550541594476) q[2];
u3(1.78520424516086,-0.967413234302726,1.69696417811086) q[3];
u3(1.15090748598165,-2.23397433797983,-0.253880349363501) q[2];
cx q[2],q[3];
u1(0.607642663678488) q[3];
u3(-0.120634195700955,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.73316548657601,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.886393321072196,0.325443765130752,2.26290558699134) q[3];
u3(2.54090055275953,0.0197179184619294,-1.87012529197722) q[2];
u3(0.447320355088246,1.52958626226336,-1.34739718663936) q[4];
u3(1.80215427783045,-0.120969892333201,-3.37410168198867) q[0];
cx q[0],q[4];
u1(-1.05228719263488) q[4];
u3(0.519302031304817,0.0,0.0) q[0];
cx q[4],q[0];
u3(4.00855232998263,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.65904211277047,-0.220763242716348,0.332100616927405) q[4];
u3(0.789873730363291,2.52304526710567,1.24464575241221) q[0];
u3(2.05193267911226,1.48104028534704,-3.96130186074042) q[5];
u3(1.05919266622900,-2.45272592655874,3.77309332889195) q[1];
cx q[1],q[5];
u1(1.05672529284570) q[5];
u3(-1.51882922220185,0.0,0.0) q[1];
cx q[5],q[1];
u3(3.06155218346151,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.38386537926951,-1.62423950888799,0.340536234333089) q[5];
u3(1.73925008522674,2.00710121112716,-2.92546663376944) q[1];
u3(1.99940097726262,3.57283191801348,-0.530712550355239) q[2];
u3(1.73644607123967,1.72209130221567,-1.65743262378079) q[1];
cx q[1],q[2];
u1(0.692379602801746) q[2];
u3(-1.33148631925181,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.94433533125505,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.80307745227075,-0.500539582055544,3.29192816498632) q[2];
u3(0.396855232644392,2.38056997382816,3.39744019454755) q[1];
u3(1.00333022758201,1.42516046533608,-2.27440417664200) q[5];
u3(0.404014125240369,-2.58289770312251,1.08698350309559) q[3];
cx q[3],q[5];
u1(2.83707630976691) q[5];
u3(-2.17571717943595,0.0,0.0) q[3];
cx q[5],q[3];
u3(0.659290238559936,0.0,0.0) q[3];
cx q[3],q[5];
u3(1.94099181316176,4.08203974406680,-2.14063826816857) q[5];
u3(0.920854559549048,-3.39678067809283,0.366225290563119) q[3];
u3(2.02698550967606,-2.15052010303463,2.22292618786112) q[0];
u3(2.35945566611305,-2.22344196199582,2.09873338793166) q[4];
cx q[4],q[0];
u1(0.786771520518388) q[0];
u3(-0.202518628595574,0.0,0.0) q[4];
cx q[0],q[4];
u3(2.03106885879072,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.70799138906497,-0.630522506998815,-2.60152565316103) q[0];
u3(1.48920256524961,-0.0876950643327132,-3.53636891049912) q[4];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];