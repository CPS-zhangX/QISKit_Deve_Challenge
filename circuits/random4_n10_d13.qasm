OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u3(2.61915828124434,0.0341536864952962,-1.76545277050517) q[1];
u3(1.82476203822393,-3.48454992678171,1.10205580649385) q[6];
cx q[6],q[1];
u1(2.80440426709278) q[1];
u3(-2.35415093633862,0.0,0.0) q[6];
cx q[1],q[6];
u3(1.70738948554535,0.0,0.0) q[6];
cx q[6],q[1];
u3(1.04084033729390,-0.779521895442311,3.64882467245167) q[1];
u3(2.66314040796024,2.18178838277092,1.04012320012734) q[6];
u3(1.67405675147191,0.669507496480842,2.16935241600510) q[3];
u3(2.23932220100878,-1.10747941479533,-2.45068282089141) q[0];
cx q[0],q[3];
u1(2.09354853709016) q[3];
u3(-2.78890674880269,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.891851435075245,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.23352040195762,-1.94284644144122,0.405158629300923) q[3];
u3(0.966734252203892,2.42793186112592,3.58039370585494) q[0];
u3(1.63058390011931,-0.618494816159212,0.119101003745537) q[4];
u3(2.16320437323059,-2.60518014037216,1.10450928349788) q[7];
cx q[7],q[4];
u1(1.74359658947017) q[4];
u3(-2.57408674622900,0.0,0.0) q[7];
cx q[4],q[7];
u3(0.340507570334369,0.0,0.0) q[7];
cx q[7],q[4];
u3(2.69646938028416,-0.758547706166878,-0.384149001780253) q[4];
u3(2.42997363411682,-5.78941657370491,-0.441459938638352) q[7];
u3(0.890459546129222,-1.67558000250690,0.644814770989421) q[5];
u3(0.810677292389115,-1.49101523025563,0.498323637288004) q[9];
cx q[9],q[5];
u1(0.695069443540079) q[5];
u3(-3.11417411037580,0.0,0.0) q[9];
cx q[5],q[9];
u3(1.77999576143273,0.0,0.0) q[9];
cx q[9],q[5];
u3(2.14955685947249,0.359205999979781,0.894760361207577) q[5];
u3(0.429202975143837,0.945981445291643,-0.411307826077343) q[9];
u3(1.19900029247076,-0.427838908362928,-1.49544135552133) q[2];
u3(1.42102690368072,-4.87490085991208,1.12674679062990) q[8];
cx q[8],q[2];
u1(3.54327462098420) q[2];
u3(-4.48201659424747,0.0,0.0) q[8];
cx q[2],q[8];
u3(-0.549841389884692,0.0,0.0) q[8];
cx q[8],q[2];
u3(0.168180289661723,-0.226170480012170,3.42376167928555) q[2];
u3(1.29349859417502,2.69141823596912,2.70669905952875) q[8];
u3(1.35729843080741,3.58556297950028,-1.27729212967986) q[3];
u3(2.64733073219466,1.90541109605621,-2.09979086037202) q[4];
cx q[4],q[3];
u1(1.78179336362924) q[3];
u3(-2.64119385214215,0.0,0.0) q[4];
cx q[3],q[4];
u3(3.29639575816949,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.62207624274529,-0.502191816437888,0.444520480032058) q[3];
u3(0.910970830402295,3.25830094366574,2.75320625217354) q[4];
u3(1.03863399150477,0.343296486013470,0.270382880682398) q[7];
u3(1.93518122171855,-0.861885438707225,-1.14831109489984) q[9];
cx q[9],q[7];
u1(-0.0389276291983696) q[7];
u3(-2.49732714141388,0.0,0.0) q[9];
cx q[7],q[9];
u3(1.30916496343412,0.0,0.0) q[9];
cx q[9],q[7];
u3(1.28220144365185,-3.84011275145328,1.65546116357173) q[7];
u3(1.34274349892810,1.19133674046943,1.69224762514787) q[9];
u3(0.890010089792315,2.06162234897803,0.334128881376964) q[0];
u3(2.14808017649178,1.03388036585509,-2.11192701864152) q[8];
cx q[8],q[0];
u1(2.91805854440032) q[0];
u3(-2.07546965241723,0.0,0.0) q[8];
cx q[0],q[8];
u3(1.46402791891903,0.0,0.0) q[8];
cx q[8],q[0];
u3(0.973051208403198,-2.70001322756328,0.779979088001064) q[0];
u3(0.561351256478718,-0.709834087557139,3.95907473432895) q[8];
u3(2.56605316781661,-2.85014096666463,3.08192709183023) q[5];
u3(0.406247025294189,3.13506894670383,-0.902464267752142) q[1];
cx q[1],q[5];
u1(1.20865707739598) q[5];
u3(-0.196440955018986,0.0,0.0) q[1];
cx q[5],q[1];
u3(2.53520823110754,0.0,0.0) q[1];
cx q[1],q[5];
u3(1.61062705824844,2.29190654055581,1.11174431218921) q[5];
u3(0.735264506654456,-1.15795610322400,1.74959655841262) q[1];
u3(1.57636202217326,1.09397030703582,1.48944472189541) q[6];
u3(1.10011863874714,-1.79105258257705,-2.20372402544992) q[2];
cx q[2],q[6];
u1(1.61518527556050) q[6];
u3(-0.237904605583976,0.0,0.0) q[2];
cx q[6],q[2];
u3(2.28616203091258,0.0,0.0) q[2];
cx q[2],q[6];
u3(2.40369938592716,-4.10385839571241,1.86966175069914) q[6];
u3(1.58293222600778,-3.57565074087572,-1.37736765231428) q[2];
u3(2.14546216799088,0.670111653468322,1.49957600970201) q[8];
u3(1.69187592269657,-1.17620433463229,-2.33289235987068) q[1];
cx q[1],q[8];
u1(0.541207869608864) q[8];
u3(0.0133538250452649,0.0,0.0) q[1];
cx q[8],q[1];
u3(1.94940062261191,0.0,0.0) q[1];
cx q[1],q[8];
u3(1.79541634007866,1.56794366391007,-3.85082565989935) q[8];
u3(1.57965863514695,-0.500648054679466,-3.85630802034890) q[1];
u3(1.50410298750198,0.400288977423636,0.970568575549241) q[2];
u3(1.93509524623926,-0.816793668070221,-0.697762022321056) q[7];
cx q[7],q[2];
u1(2.40110098472349) q[2];
u3(-3.17175753095978,0.0,0.0) q[7];
cx q[2],q[7];
u3(0.806232659268929,0.0,0.0) q[7];
cx q[7],q[2];
u3(1.57174083723679,4.79086840031804,-1.21455864177028) q[2];
u3(2.52820519617988,-6.11133806137037,0.158661961409725) q[7];
u3(2.40708207054110,4.15352704523110,-1.42841010369144) q[3];
u3(1.38815503899267,1.44676273934095,-0.594453880308018) q[9];
cx q[9],q[3];
u1(0.886397924257917) q[3];
u3(-0.226526891985898,0.0,0.0) q[9];
cx q[3],q[9];
u3(1.85658848663509,0.0,0.0) q[9];
cx q[9],q[3];
u3(1.20561575910363,-2.56002851658721,-0.0574050141532794) q[3];
u3(1.70940176062610,3.20296909502629,1.22564683051437) q[9];
u3(0.219358312105890,2.03583981907571,-0.840495470159299) q[0];
u3(1.20542546835795,-2.73782711355716,1.03409221150974) q[4];
cx q[4],q[0];
u1(0.693948414320163) q[0];
u3(-0.127810634323022,0.0,0.0) q[4];
cx q[0],q[4];
u3(2.02899716215346,0.0,0.0) q[4];
cx q[4],q[0];
u3(2.00675275703218,-3.94546584266820,1.44138695403201) q[0];
u3(1.18780527877694,3.67043430740435,0.299365520045144) q[4];
u3(2.23160911720153,1.73286935672083,-4.28262808877033) q[5];
u3(0.450458290963820,1.29776757957324,-0.260522316279223) q[6];
cx q[6],q[5];
u1(0.129316232977134) q[5];
u3(-0.809778631040849,0.0,0.0) q[6];
cx q[5],q[6];
u3(1.55085970466051,0.0,0.0) q[6];
cx q[6],q[5];
u3(0.837117247787353,0.704212223122629,-0.150987246391246) q[5];
u3(0.711785821154712,3.21893044749171,-1.34256921026940) q[6];
u3(0.900964923591917,2.63936194361040,-1.51783060006782) q[3];
u3(2.17456450723290,1.50536293394936,-0.488133813196288) q[2];
cx q[2],q[3];
u1(4.02405548046230) q[3];
u3(-1.45174900254248,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.87185565107191,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.47041990450634,-0.136088780620817,1.63453536920503) q[3];
u3(1.39588109850289,-1.77981153103828,3.08437276370400) q[2];
u3(0.206374315893498,-1.14006953653871,0.388777381967195) q[6];
u3(1.08197507933849,1.82824057248272,-3.86784515509457) q[8];
cx q[8],q[6];
u1(3.96493476323415) q[6];
u3(-3.30976615762092,0.0,0.0) q[8];
cx q[6],q[8];
u3(-0.720687053280782,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.41153923041339,0.977042126888571,-0.910189371489808) q[6];
u3(1.19285597367316,1.46368020137704,3.50057630754713) q[8];
u3(2.16452026186350,-0.237966279279635,0.0831449975970075) q[7];
u3(2.14515043134169,-1.91694419432840,-1.66472582068190) q[0];
cx q[0],q[7];
u1(-1.04288769669012) q[7];
u3(0.419475060944380,0.0,0.0) q[0];
cx q[7],q[0];
u3(3.26437941121394,0.0,0.0) q[0];
cx q[0],q[7];
u3(2.07609497815114,3.28113530143999,-1.51861483383379) q[7];
u3(1.54609592265481,1.91295283829240,4.13147432151633) q[0];
u3(1.48311226647339,0.278020311969946,-2.33554339626062) q[1];
u3(1.06453167882244,2.06392111203150,-4.13556484047777) q[5];
cx q[5],q[1];
u1(1.29015385781326) q[1];
u3(-0.395614142669126,0.0,0.0) q[5];
cx q[1],q[5];
u3(2.29890414235306,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.21588623656564,2.39605953738675,-1.44270021279548) q[1];
u3(2.51957301319969,-0.630556410341999,-0.696655686048634) q[5];
u3(1.16299447267081,-2.69715439614127,-0.326319001950192) q[9];
u3(0.875311554890375,1.37946653644622,4.70071857673115) q[4];
cx q[4],q[9];
u1(1.60344208980746) q[9];
u3(-3.14352309523058,0.0,0.0) q[4];
cx q[9],q[4];
u3(0.311912425379875,0.0,0.0) q[4];
cx q[4],q[9];
u3(0.312322091226547,2.94339603223837,1.32989692603509) q[9];
u3(2.18886862742236,-4.37038459624055,-0.668232593083997) q[4];
u3(0.654609172399278,1.21790163630206,-1.98142685493688) q[5];
u3(0.611770941431136,-0.930291374570050,-0.861137405269319) q[6];
cx q[6],q[5];
u1(1.74247603088989) q[5];
u3(-2.65025214788495,0.0,0.0) q[6];
cx q[5],q[6];
u3(1.01043573128107,0.0,0.0) q[6];
cx q[6],q[5];
u3(2.32452352216868,-0.954654713761042,1.40517689799462) q[5];
u3(1.63791565485033,1.53993409909264,1.84824495437793) q[6];
u3(0.960100885999001,-0.715353280148480,0.665273914514108) q[4];
u3(0.932211675808310,-2.66511147700607,0.0703070698504116) q[1];
cx q[1],q[4];
u1(1.53058390884436) q[4];
u3(-1.22682744628931,0.0,0.0) q[1];
cx q[4],q[1];
u3(-0.454030475856897,0.0,0.0) q[1];
cx q[1],q[4];
u3(2.66362671539687,-0.818259502881316,-1.04623335525342) q[4];
u3(1.52188025308219,2.91360516729520,2.13118422008401) q[1];
u3(0.478440405918815,1.08220891409097,-2.27327891497857) q[0];
u3(0.846873059411492,-3.56655439173147,1.55352824236323) q[8];
cx q[8],q[0];
u1(2.36386760590965) q[0];
u3(-0.0576707744076681,0.0,0.0) q[8];
cx q[0],q[8];
u3(1.20047918446367,0.0,0.0) q[8];
cx q[8],q[0];
u3(0.831402762692259,-0.0157564786859216,-2.00822342802124) q[0];
u3(0.109258832404579,-0.684411589836754,-2.27613344167833) q[8];
u3(0.473381893936641,-1.21443965452338,0.956746017714269) q[3];
u3(1.06025170524606,-2.61208994295174,0.498761115957812) q[9];
cx q[9],q[3];
u1(1.53257550035021) q[3];
u3(-2.90945884899845,0.0,0.0) q[9];
cx q[3],q[9];
u3(0.681618669296648,0.0,0.0) q[9];
cx q[9],q[3];
u3(1.39364960060248,1.34458757946263,-2.18882071742372) q[3];
u3(1.41884270951350,-2.60853494417510,0.272001567164489) q[9];
u3(1.45486768754296,-0.261886941890038,2.62598384752356) q[2];
u3(1.24542971353361,-1.10890891552708,-1.77232106469559) q[7];
cx q[7],q[2];
u1(0.583592328121029) q[2];
u3(-0.269757160817726,0.0,0.0) q[7];
cx q[2],q[7];
u3(1.70486144798061,0.0,0.0) q[7];
cx q[7],q[2];
u3(1.11379214464415,-0.473495561236108,-1.52910740339469) q[2];
u3(1.50267646836072,2.09242813647424,2.99238310552042) q[7];
u3(1.25398272233565,1.63798567653404,0.312507893557913) q[4];
u3(2.49866691680583,0.659338181068570,-2.42280288719960) q[9];
cx q[9],q[4];
u1(1.46274360305848) q[4];
u3(-3.05590944426279,0.0,0.0) q[9];
cx q[4],q[9];
u3(0.353233945168111,0.0,0.0) q[9];
cx q[9],q[4];
u3(0.454806419761289,4.59335965041881,-0.687069953447413) q[4];
u3(1.57803079016892,-3.41981113616839,1.89993732646580) q[9];
u3(0.955328922778885,3.53278591943285,-2.01730298766946) q[6];
u3(1.73541103120222,1.02129731026416,-2.98020191758410) q[7];
cx q[7],q[6];
u1(2.82736890298869) q[6];
u3(-1.56245671857063,0.0,0.0) q[7];
cx q[6],q[7];
u3(3.07159567309482,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.97708707221625,0.460400066150721,-0.735858506913146) q[6];
u3(2.31132426894563,-2.31358027506934,3.93058223695231) q[7];
u3(1.94354570717384,3.43737876996158,-1.26801448696401) q[2];
u3(1.56618087898343,2.99751048926330,0.537605801515792) q[5];
cx q[5],q[2];
u1(-0.756070844647032) q[2];
u3(-1.73280501016479,0.0,0.0) q[5];
cx q[2],q[5];
u3(0.960585703016026,0.0,0.0) q[5];
cx q[5],q[2];
u3(2.48872042102288,1.18830612876673,0.203751872917847) q[2];
u3(0.904598505522676,-2.63836627500849,-1.63240770588165) q[5];
u3(0.723961133638652,-1.21049638075517,-1.14506234928957) q[8];
u3(2.02023079261292,0.803275908823801,-5.13458038426932) q[1];
cx q[1],q[8];
u1(0.309760094483098) q[8];
u3(-1.58776357745532,0.0,0.0) q[1];
cx q[8],q[1];
u3(3.00822859050167,0.0,0.0) q[1];
cx q[1],q[8];
u3(1.45502146757286,1.05493878582643,-1.82251607493703) q[8];
u3(2.93532411542863,-0.202713439380134,2.61926947430573) q[1];
u3(2.28305654973923,-2.20319396805799,1.68567551042981) q[3];
u3(2.49183572574258,0.716499288689338,2.07994669512575) q[0];
cx q[0],q[3];
u1(1.41599026770702) q[3];
u3(-0.0491494652942477,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.05096298661687,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.02590534358221,-2.42721193821151,-0.899553055764771) q[3];
u3(1.28290975393945,-1.33406176571515,-3.54066489773991) q[0];
u3(2.79515402039418,-1.02938130686671,-1.28475843675731) q[6];
u3(1.10486112642652,-0.821994475730038,-3.86819711287221) q[0];
cx q[0],q[6];
u1(2.08753007572781) q[6];
u3(-2.60027010277715,0.0,0.0) q[0];
cx q[6],q[0];
u3(0.185896908148654,0.0,0.0) q[0];
cx q[0],q[6];
u3(1.38786475366003,-2.05643158635827,-0.737699280473425) q[6];
u3(1.99724739992338,4.80543477321183,-0.217016126559663) q[0];
u3(1.71825158717146,0.909139324561079,0.0982460983297936) q[2];
u3(2.31298219846965,-0.967752737592731,-3.60190551838052) q[9];
cx q[9],q[2];
u1(2.81965607736061) q[2];
u3(-1.66674625255482,0.0,0.0) q[9];
cx q[2],q[9];
u3(0.936131344560636,0.0,0.0) q[9];
cx q[9],q[2];
u3(1.65965701961574,2.41978701344251,-1.82080207662437) q[2];
u3(2.71692785939606,-3.28763225339175,-2.48141788594904) q[9];
u3(1.51436021672470,-0.589070156238357,2.69950793752285) q[7];
u3(1.40421174335261,-1.74253077990522,-1.78700804374196) q[4];
cx q[4],q[7];
u1(-0.394720543811511) q[7];
u3(-1.31572994350648,0.0,0.0) q[4];
cx q[7],q[4];
u3(1.66811186331533,0.0,0.0) q[4];
cx q[4],q[7];
u3(0.801239741885335,-1.23499841938455,2.79529742853137) q[7];
u3(1.20921765587475,3.02078277363053,0.00384196101269763) q[4];
u3(1.63907773084298,0.0188695941509018,-2.67406728354704) q[1];
u3(2.23712802929991,0.471468272122797,-4.68341429117083) q[5];
cx q[5],q[1];
u1(4.05839669301822) q[1];
u3(-3.26817974886932,0.0,0.0) q[5];
cx q[1],q[5];
u3(-0.482322552652159,0.0,0.0) q[5];
cx q[5],q[1];
u3(0.538097867178614,-2.04328929984390,1.88595571367796) q[1];
u3(1.16573964200733,0.748593886899456,-1.90119317154952) q[5];
u3(1.25778105873200,2.06388922891256,-0.636485988399470) q[8];
u3(1.51762049028392,0.144764209090426,-4.11416938154533) q[3];
cx q[3],q[8];
u1(0.614395845984046) q[8];
u3(-0.490881942086593,0.0,0.0) q[3];
cx q[8],q[3];
u3(1.57370842231186,0.0,0.0) q[3];
cx q[3],q[8];
u3(1.60573401914383,0.252166692717482,1.65886139040690) q[8];
u3(1.73591435329764,-2.73800375416240,-2.09630216370436) q[3];
u3(2.14196643032033,0.0467545416339450,-2.27635732446849) q[3];
u3(2.41883236758455,0.0344311640971537,-4.47894401081779) q[8];
cx q[8],q[3];
u1(2.39637814105690) q[3];
u3(-1.60664120693942,0.0,0.0) q[8];
cx q[3],q[8];
u3(3.49106763200710,0.0,0.0) q[8];
cx q[8],q[3];
u3(0.728580918320046,3.10711085797309,-0.854886405503292) q[3];
u3(0.896379915656311,-3.35471159859535,2.17804346033240) q[8];
u3(0.944494400978588,-0.479213876008322,-0.0552243515290231) q[7];
u3(0.646172364495618,-1.15182944905184,0.676951615003522) q[6];
cx q[6],q[7];
u1(0.205767669286104) q[7];
u3(-1.46125307380356,0.0,0.0) q[6];
cx q[7],q[6];
u3(0.454671622968188,0.0,0.0) q[6];
cx q[6],q[7];
u3(1.63386922429499,-3.10247602509262,1.99952254062074) q[7];
u3(0.282080852208863,-4.31282516382981,-0.757203387972241) q[6];
u3(0.202210564456809,-0.898078053756106,1.42926754355836) q[9];
u3(0.523229059803967,-1.84819552338458,1.12309746596876) q[2];
cx q[2],q[9];
u1(0.662633469501411) q[9];
u3(-1.58670292400939,0.0,0.0) q[2];
cx q[9],q[2];
u3(-0.157497087859326,0.0,0.0) q[2];
cx q[2],q[9];
u3(2.35234831328396,0.737787457745508,0.728557618443381) q[9];
u3(1.69606391583047,-5.49382579988925,0.244905107859205) q[2];
u3(2.55954421432725,-0.0712606847346671,-2.16733459323138) q[4];
u3(1.77724702925832,1.35682609902389,-4.05345291506648) q[5];
cx q[5],q[4];
u1(2.52684736081934) q[4];
u3(-2.81601014856711,0.0,0.0) q[5];
cx q[4],q[5];
u3(1.16791880884243,0.0,0.0) q[5];
cx q[5],q[4];
u3(2.11856165172595,-0.632047802644428,2.18360287177770) q[4];
u3(2.53484365827103,0.845924192517938,-4.80642159583217) q[5];
u3(1.79661355535710,2.82381181352098,0.107809635504923) q[0];
u3(1.85564286191483,0.0716863055133358,-1.66403631149565) q[1];
cx q[1],q[0];
u1(3.07875911986891) q[0];
u3(-2.42702292388017,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.47307192034562,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.16217469147397,0.935486265741709,2.88569813476003) q[0];
u3(1.58344414922826,-0.815337644690353,-3.46685339386853) q[1];
u3(1.28351820583803,3.21012922570700,-1.20528709633167) q[9];
u3(0.969685229397199,0.577877675582976,-1.17392121431327) q[5];
cx q[5],q[9];
u1(1.21190634608035) q[9];
u3(-3.38706425404539,0.0,0.0) q[5];
cx q[9],q[5];
u3(2.42532668449806,0.0,0.0) q[5];
cx q[5],q[9];
u3(2.27329557644892,-0.413842792272450,1.07456279307946) q[9];
u3(1.61249289528385,1.59590909859120,2.98547697388710) q[5];
u3(1.41243140386156,-3.05757440957267,1.83669267876966) q[3];
u3(0.808448989720996,0.514719621078421,-2.63929340518194) q[2];
cx q[2],q[3];
u1(1.19109585837872) q[3];
u3(-0.363514448036056,0.0,0.0) q[2];
cx q[3],q[2];
u3(2.35686048498307,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.30051152665264,-2.58187143500768,3.50219302506463) q[3];
u3(0.492621949470561,-3.30500170386644,-0.615228474609591) q[2];
u3(2.56559074306135,-0.764468741831366,2.36740927039267) q[7];
u3(1.88891435214289,-1.31651766631805,-1.50889652138188) q[4];
cx q[4],q[7];
u1(1.19810393287110) q[7];
u3(-0.0242455849631320,0.0,0.0) q[4];
cx q[7],q[4];
u3(2.56593187615946,0.0,0.0) q[4];
cx q[4],q[7];
u3(1.85544600918758,-2.03722469920850,1.63047197147291) q[7];
u3(2.45299354528942,0.403917977733393,-4.14210472065859) q[4];
u3(0.916292355972625,-0.417000439645106,1.05147332118885) q[8];
u3(0.531855771711101,-1.86235950706621,0.640886143427679) q[1];
cx q[1],q[8];
u1(3.66135768805009) q[8];
u3(-3.99464460252298,0.0,0.0) q[1];
cx q[8],q[1];
u3(-1.16392997036959,0.0,0.0) q[1];
cx q[1],q[8];
u3(1.61641107515016,-2.37316363139262,2.02414494865372) q[8];
u3(0.983452599739743,2.64455478643562,-0.152056656592653) q[1];
u3(0.862680667001408,-2.10218040902932,2.36438991498354) q[6];
u3(0.731350705609348,2.19869648819519,-3.68216831956334) q[0];
cx q[0],q[6];
u1(3.17489641855249) q[6];
u3(-1.53762454860678,0.0,0.0) q[0];
cx q[6],q[0];
u3(2.11208416483153,0.0,0.0) q[0];
cx q[0],q[6];
u3(0.442279158723528,-2.71635043907444,2.12406141732988) q[6];
u3(0.778173507081157,0.660998126517453,-2.96880928429551) q[0];
u3(1.46886900394871,-0.642503910962773,2.02553171564918) q[8];
u3(1.73454725562679,-1.61536114782893,-1.51757920566032) q[5];
cx q[5],q[8];
u1(1.24438883546642) q[8];
u3(-2.91907493671259,0.0,0.0) q[5];
cx q[8],q[5];
u3(1.59257999539483,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.04058054513625,1.85926793436839,-3.45274611510501) q[8];
u3(0.643517980287047,-2.99468901573897,-3.09887292169032) q[5];
u3(1.79840130240070,1.04253106646368,0.784667638790487) q[3];
u3(0.704147202744828,-0.421836387899925,-2.30222007786245) q[7];
cx q[7],q[3];
u1(1.59170922170855) q[3];
u3(-0.382363385256638,0.0,0.0) q[7];
cx q[3],q[7];
u3(2.32369208209090,0.0,0.0) q[7];
cx q[7],q[3];
u3(1.50486992042633,-3.97270913180785,2.14140613792408) q[3];
u3(0.759262051191143,3.73192819416706,0.0695866619956054) q[7];
u3(1.62346943259189,-0.872866619774074,1.62251847042566) q[1];
u3(1.74024979352619,-1.51975755937844,-1.87184570816018) q[0];
cx q[0],q[1];
u1(0.853337554696088) q[1];
u3(-1.01707423993681,0.0,0.0) q[0];
cx q[1],q[0];
u3(3.19419238068943,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.14155492539974,-2.13590041674262,2.03806244063884) q[1];
u3(1.15380182450778,1.33225213871711,4.64711699044306) q[0];
u3(0.841601338712427,-1.75699540233386,1.74453885674715) q[2];
u3(0.270431974725180,-3.42063774272762,2.50785018082297) q[6];
cx q[6],q[2];
u1(3.04012573450223) q[2];
u3(-1.50006082704759,0.0,0.0) q[6];
cx q[2],q[6];
u3(2.36597839033735,0.0,0.0) q[6];
cx q[6],q[2];
u3(2.24966496484742,-1.92419647161664,-0.802376262475075) q[2];
u3(2.23745132812646,0.843022769018013,-4.17078688463418) q[6];
u3(1.52779576149702,-0.978281677067259,-0.755714073881110) q[9];
u3(1.50494425300786,-2.25100004685849,-0.0284058892456613) q[4];
cx q[4],q[9];
u1(1.54060270055687) q[9];
u3(-0.798469705639770,0.0,0.0) q[4];
cx q[9],q[4];
u3(-0.358985637552083,0.0,0.0) q[4];
cx q[4],q[9];
u3(2.42005624593404,-2.27514194888380,3.87456179411947) q[9];
u3(1.59130996999882,1.23145673871225,-4.61886030031346) q[4];
u3(0.990670664975159,2.02012198646253,-1.55779867864121) q[3];
u3(1.50284558820050,0.962641865934511,-2.81847999360114) q[1];
cx q[1],q[3];
u1(-1.10882451389840) q[3];
u3(0.735724939514189,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.77992472584767,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.19957806709561,-1.65604806053862,2.65557978284455) q[3];
u3(1.33379985816261,1.94203575930916,-2.98467040164477) q[1];
u3(2.88507029516480,0.531434454865281,0.224120774620310) q[9];
u3(1.59992708625680,-5.55456097578133,0.564215083155276) q[2];
cx q[2],q[9];
u1(1.10312867944562) q[9];
u3(-0.759089003339837,0.0,0.0) q[2];
cx q[9],q[2];
u3(-0.0946228285283186,0.0,0.0) q[2];
cx q[2],q[9];
u3(1.48144326857430,-0.527340972351949,1.69178788575212) q[9];
u3(0.831839802673599,-1.15490618576876,-5.12362180121873) q[2];
u3(1.71428955339299,0.0336008261308974,-1.25744730268085) q[6];
u3(1.59971517695976,0.470614400736153,-3.64240767004113) q[7];
cx q[7],q[6];
u1(1.23382439390153) q[6];
u3(-0.146571428453304,0.0,0.0) q[7];
cx q[6],q[7];
u3(2.10171662776156,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.88773042663935,-2.53121910932970,-0.231423624861987) q[6];
u3(2.17542260371833,-4.92219684508705,-0.714196123471520) q[7];
u3(2.15250393837859,3.13174465542302,-2.44619841012475) q[5];
u3(0.768880370268487,0.241016909703903,2.07190200833067) q[4];
cx q[4],q[5];
u1(2.11339489366466) q[5];
u3(-3.06419826492949,0.0,0.0) q[4];
cx q[5],q[4];
u3(1.49867653795108,0.0,0.0) q[4];
cx q[4],q[5];
u3(1.15634890869246,-0.722070869389320,0.860839227556437) q[5];
u3(1.84399992588114,-3.84654039831867,-1.16299621763905) q[4];
u3(1.22366195776088,0.00203338299659572,1.71540101592580) q[0];
u3(1.89362359650475,-0.967934222126931,-2.80471655296470) q[8];
cx q[8],q[0];
u1(1.40436820675355) q[0];
u3(-0.715844554527261,0.0,0.0) q[8];
cx q[0],q[8];
u3(-0.349353954852757,0.0,0.0) q[8];
cx q[8],q[0];
u3(1.61545897638616,-2.92916283099881,2.56561792775320) q[0];
u3(1.18101936774243,0.788868661172991,-3.02749305832749) q[8];
u3(2.35247854442290,2.33661832782949,-3.56142997566502) q[5];
u3(0.931571750656331,2.25338417794043,-1.25858494674567) q[7];
cx q[7],q[5];
u1(-0.0862091982404023) q[5];
u3(-1.95682770995526,0.0,0.0) q[7];
cx q[5],q[7];
u3(0.627199800161485,0.0,0.0) q[7];
cx q[7],q[5];
u3(1.63229934097702,-3.99142416810012,1.96580852565781) q[5];
u3(0.420451475569090,3.39809920093055,2.25179942264675) q[7];
u3(2.00877714736793,0.0102801117202363,0.0616227876747691) q[2];
u3(0.186037997415916,-0.0911416627625306,-5.09660598316723) q[6];
cx q[6],q[2];
u1(2.57589290317046) q[2];
u3(-2.80538559575073,0.0,0.0) q[6];
cx q[2],q[6];
u3(1.30390733733983,0.0,0.0) q[6];
cx q[6],q[2];
u3(1.15285975818864,1.55010791642788,0.553635856198890) q[2];
u3(1.59660790038901,-3.10042067850512,0.737952211011631) q[6];
u3(0.921400686122086,-0.266660890545395,1.28761192186936) q[9];
u3(0.323664686907038,-2.86173716197962,1.71609166734299) q[4];
cx q[4],q[9];
u1(2.81863200691879) q[9];
u3(-2.08058475167030,0.0,0.0) q[4];
cx q[9],q[4];
u3(0.218682595529667,0.0,0.0) q[4];
cx q[4],q[9];
u3(1.01907154591965,2.63347300640016,-0.465784393794353) q[9];
u3(0.577146891395593,0.474531591684839,-2.18090731715863) q[4];
u3(2.51290030242057,2.48322071164329,-1.66932656576114) q[8];
u3(2.22633558175883,-0.0714260629604118,-5.52318778051627) q[0];
cx q[0],q[8];
u1(1.15043668516358) q[8];
u3(-0.0620344885760784,0.0,0.0) q[0];
cx q[8],q[0];
u3(2.47054584082859,0.0,0.0) q[0];
cx q[0],q[8];
u3(2.22893702798687,-2.05775321743284,2.86057302263546) q[8];
u3(1.17694717799576,-4.02861924028690,0.891348907631619) q[0];
u3(2.15455673480233,1.14856718707280,1.06025841625991) q[3];
u3(1.14631135021948,-1.63033065001572,-2.20169529101320) q[1];
cx q[1],q[3];
u1(2.44758086906403) q[3];
u3(-3.07905258122470,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.06775438882795,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.13505950811471,-0.315294865539630,4.74429678816428) q[3];
u3(0.660841878468054,0.947791953170733,2.33163718186705) q[1];
u3(2.17186774320024,-1.38543754369007,-0.0849779931240895) q[2];
u3(1.34494235167093,-2.24597969113139,0.512988392486614) q[8];
cx q[8],q[2];
u1(2.73005262459744) q[2];
u3(-1.77893871307450,0.0,0.0) q[8];
cx q[2],q[8];
u3(1.26010979381074,0.0,0.0) q[8];
cx q[8],q[2];
u3(2.13245257704985,-0.572163061522408,3.32304261784851) q[2];
u3(2.03043280230771,3.44676821536179,-0.922066055557560) q[8];
u3(1.76446725682505,3.26121966758672,-2.37907148214025) q[7];
u3(1.05070060995812,1.24797273543797,-0.971986081208346) q[4];
cx q[4],q[7];
u1(3.67490102245363) q[7];
u3(-1.33184522754345,0.0,0.0) q[4];
cx q[7],q[4];
u3(2.21469511854777,0.0,0.0) q[4];
cx q[4],q[7];
u3(1.35670983179958,-2.46771703197050,-1.11128918732811) q[7];
u3(2.81471176146913,3.85651061235945,-0.732421807657497) q[4];
u3(0.549353186625007,0.545937375894932,-1.27988538348764) q[9];
u3(1.79369174055752,-3.55728340284903,2.59373502852706) q[5];
cx q[5],q[9];
u1(1.48338342290627) q[9];
u3(-3.45889246474714,0.0,0.0) q[5];
cx q[9],q[5];
u3(2.50813067719882,0.0,0.0) q[5];
cx q[5],q[9];
u3(1.51007431938368,0.563111339226487,-0.0490419256037870) q[9];
u3(2.42650908544547,-0.953533928877232,-3.79276447502754) q[5];
u3(1.47600789990986,1.95381094873379,-0.680159366306459) q[3];
u3(1.01868159548863,-0.693197586396587,-3.02741289416014) q[1];
cx q[1],q[3];
u1(1.99484832202470) q[3];
u3(-3.01241316474271,0.0,0.0) q[1];
cx q[3],q[1];
u3(0.629413471073460,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.08286561824322,-1.55847579092592,-2.10636281434982) q[3];
u3(1.67806312031817,-3.66765968304010,1.62993783250192) q[1];
u3(1.00194665313213,-1.24703835095932,1.41118024527437) q[6];
u3(0.483634393228015,-2.78157501679089,1.92760421367391) q[0];
cx q[0],q[6];
u1(1.26488387866377) q[6];
u3(-0.745047324258374,0.0,0.0) q[0];
cx q[6],q[0];
u3(3.25243195937626,0.0,0.0) q[0];
cx q[0],q[6];
u3(2.72183072254135,1.58837849205381,-1.15296216348573) q[6];
u3(1.17982631199444,-0.337425710812772,-1.64835136315622) q[0];
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