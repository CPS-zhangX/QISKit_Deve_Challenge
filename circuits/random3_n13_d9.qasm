OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
u3(1.62030180979750,-1.49635531897988,-0.434320692305542) q[1];
u3(1.51228393336212,-3.49283209353446,-0.0752635975691727) q[5];
cx q[5],q[1];
u1(1.07227444847774) q[1];
u3(-0.632542117924577,0.0,0.0) q[5];
cx q[1],q[5];
u3(3.09026168222137,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.19216546702648,1.95597835949921,-0.292722859501851) q[1];
u3(1.84145217176894,-2.74631292609562,-0.717151821312951) q[5];
u3(2.40693218499282,-1.11617473361118,-1.46551701596701) q[12];
u3(0.440735292936835,-3.92399831151419,-0.691213601978429) q[11];
cx q[11],q[12];
u1(1.41298369706427) q[12];
u3(-0.251318471654206,0.0,0.0) q[11];
cx q[12],q[11];
u3(2.42972672643792,0.0,0.0) q[11];
cx q[11],q[12];
u3(1.69300388114720,3.98199616858294,-2.07774847920338) q[12];
u3(1.82886545053743,1.76838739855960,1.61448368289167) q[11];
u3(0.899855251770533,1.45437731359478,0.187152873962706) q[9];
u3(1.86153998856983,1.45749147752864,-2.53506730559375) q[7];
cx q[7],q[9];
u1(-1.27251950700904) q[9];
u3(0.935237606563404,0.0,0.0) q[7];
cx q[9],q[7];
u3(4.30449534307251,0.0,0.0) q[7];
cx q[7],q[9];
u3(1.67703974900421,-0.859876966875482,0.0346087220282471) q[9];
u3(2.06540641274454,-2.89377869892039,-2.55281868720256) q[7];
u3(2.46628242039263,-0.410939199466152,2.27592684209783) q[3];
u3(2.66588476077799,-2.90053801863640,-1.87717048669217) q[8];
cx q[8],q[3];
u1(1.23051391424958) q[3];
u3(-0.776381858096354,0.0,0.0) q[8];
cx q[3],q[8];
u3(1.66848489826355,0.0,0.0) q[8];
cx q[8],q[3];
u3(1.72580794609206,0.0573948684867664,-3.26301856417030) q[3];
u3(0.769448376926569,-0.965630479593769,-0.490869020405254) q[8];
u3(0.403451999607923,1.49316103531529,-0.556026140388560) q[10];
u3(1.52640911577349,1.01006623942486,-2.01740164454177) q[2];
cx q[2],q[10];
u1(-1.25864853325050) q[10];
u3(0.460587277624312,0.0,0.0) q[2];
cx q[10],q[2];
u3(3.82018650868316,0.0,0.0) q[2];
cx q[2],q[10];
u3(2.63455497980642,-2.32140928722577,-0.625365217293155) q[10];
u3(1.32236576631310,-3.82466718710384,-1.42533821502297) q[2];
u3(1.65224802846755,2.23944437083305,-3.62662398448442) q[4];
u3(0.531468077672006,3.23968945501651,-1.94546224737216) q[6];
cx q[6],q[4];
u1(3.09005942645418) q[4];
u3(-1.01789045937684,0.0,0.0) q[6];
cx q[4],q[6];
u3(1.78491365685038,0.0,0.0) q[6];
cx q[6],q[4];
u3(1.82569685457114,3.21791521305063,0.930214560192061) q[4];
u3(1.77486348348797,-1.97790277648308,-0.188674173244786) q[6];
u3(1.58122849190405,2.21357090306916,-3.06131276100223) q[5];
u3(2.33045538999872,-3.78612547563361,2.30265475524259) q[6];
cx q[6],q[5];
u1(2.19710963729556) q[5];
u3(-2.76709695629288,0.0,0.0) q[6];
cx q[5],q[6];
u3(1.09899397003329,0.0,0.0) q[6];
cx q[6],q[5];
u3(2.58938777510962,-0.652361945157966,0.617457427713857) q[5];
u3(0.915305765246525,0.0242776882107529,5.10737597668798) q[6];
u3(0.141817791374443,0.356252430337422,-0.184401054444564) q[8];
u3(0.455314779320579,0.813195151781243,-3.18659906007686) q[0];
cx q[0],q[8];
u1(0.709527762552633) q[8];
u3(-1.39174767160231,0.0,0.0) q[0];
cx q[8],q[0];
u3(2.85694904682223,0.0,0.0) q[0];
cx q[0],q[8];
u3(2.55039409395114,-3.26222854448796,1.66466311595645) q[8];
u3(2.61036327764801,1.63478767320346,-1.43239898564385) q[0];
u3(2.42883843860629,-1.70885842750406,4.21416621283076) q[2];
u3(1.29684433726375,-1.09471838761248,3.37981407538423) q[3];
cx q[3],q[2];
u1(0.331974694921414) q[2];
u3(-0.755289838222285,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.83026743001956,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.11904804113303,-1.95035527405422,0.0220801535560070) q[2];
u3(0.685982520990948,-1.49385604046154,-3.68431245949598) q[3];
u3(2.36980026118969,-4.66135668830977,1.58196811808676) q[7];
u3(1.14169280175451,-1.77367464704394,3.18550628085565) q[9];
cx q[9],q[7];
u1(-1.33363133595876) q[7];
u3(0.374290851762970,0.0,0.0) q[9];
cx q[7],q[9];
u3(3.63853087016088,0.0,0.0) q[9];
cx q[9],q[7];
u3(0.682424957539930,2.10507918978853,-0.805218775530642) q[7];
u3(0.174960113141855,1.26417520904666,-1.16203833694635) q[9];
u3(1.08676128696844,0.491258448499368,-2.98067131476594) q[1];
u3(1.87138350292228,2.86152422858373,-2.63722536292268) q[12];
cx q[12],q[1];
u1(4.34035241366444) q[1];
u3(-3.47783405616946,0.0,0.0) q[12];
cx q[1],q[12];
u3(-0.517548335229753,0.0,0.0) q[12];
cx q[12],q[1];
u3(1.07068658934432,-0.442441102633078,1.17346017118343) q[1];
u3(0.667185470963752,2.16302655545868,-3.43687403292239) q[12];
u3(2.15599887110305,1.43960571290858,-2.95638131123411) q[10];
u3(2.17029289042436,2.03245576844533,-3.61880609044988) q[4];
cx q[4],q[10];
u1(1.96504512075834) q[10];
u3(-0.300963550852039,0.0,0.0) q[4];
cx q[10],q[4];
u3(0.970627427319876,0.0,0.0) q[4];
cx q[4],q[10];
u3(2.46781860463995,0.0769789874521746,-0.262020971105774) q[10];
u3(0.545770873908625,0.347098541898836,0.945918997937278) q[4];
u3(0.654640247353201,1.30256270614036,-0.916713623350730) q[4];
u3(0.559071951044103,-0.0646881702176341,-1.04881353664583) q[11];
cx q[11],q[4];
u1(0.561102492639336) q[4];
u3(-1.57121376598692,0.0,0.0) q[11];
cx q[4],q[11];
u3(3.16479391592838,0.0,0.0) q[11];
cx q[11],q[4];
u3(1.37411513824936,3.36082602297578,-2.82184899337646) q[4];
u3(0.991986199460397,-0.479616409336188,1.66833323768648) q[11];
u3(2.53880475656678,-1.66753102505041,1.17575452157674) q[6];
u3(1.91748919896095,2.12355569719014,2.94598459111663) q[9];
cx q[9],q[6];
u1(2.35870293183110) q[6];
u3(-2.55595754421845,0.0,0.0) q[9];
cx q[6],q[9];
u3(1.22842412329960,0.0,0.0) q[9];
cx q[9],q[6];
u3(1.68921619303616,-0.182201786514568,1.79438233624288) q[6];
u3(2.72897043434227,0.510889829602062,4.14505238670693) q[9];
u3(1.64163739281159,0.418415076585047,-3.36198825755514) q[0];
u3(1.11450896842219,2.94166635753135,-3.07831880955487) q[8];
cx q[8],q[0];
u1(2.04508330497581) q[0];
u3(-2.61159284124253,0.0,0.0) q[8];
cx q[0],q[8];
u3(0.349972073168827,0.0,0.0) q[8];
cx q[8],q[0];
u3(1.48737873467434,-1.56392657935911,-1.86309174919577) q[0];
u3(2.84236111761999,0.497462079758877,5.62703564170000) q[8];
u3(2.00012107469560,-1.50556521094578,-1.15155422039031) q[7];
u3(0.818882127399659,-4.56495000440455,-0.131654812409939) q[2];
cx q[2],q[7];
u1(-0.113759264588779) q[7];
u3(-1.70351779841043,0.0,0.0) q[2];
cx q[7],q[2];
u3(0.863440239106894,0.0,0.0) q[2];
cx q[2],q[7];
u3(2.34594366370991,0.312468418335938,2.79165485388249) q[7];
u3(1.70686678869744,2.63326411092112,-1.28350227957763) q[2];
u3(1.39405963951910,-1.49807562420127,1.86030362442431) q[10];
u3(0.0153133546351814,2.10774928012820,-2.89660551573603) q[5];
cx q[5],q[10];
u1(3.67614269255867) q[10];
u3(-4.26665337534667,0.0,0.0) q[5];
cx q[10],q[5];
u3(-0.815398959910957,0.0,0.0) q[5];
cx q[5],q[10];
u3(1.54258063453770,1.50791588046198,0.323826234356911) q[10];
u3(2.37231756936445,-0.0820368963446726,0.704421895497214) q[5];
u3(0.386190891572356,-1.35360090580689,1.77531448337662) q[3];
u3(0.266365897731783,1.43660929023522,-1.94144115867325) q[1];
cx q[1],q[3];
u1(3.39282694036974) q[3];
u3(-1.36513612678599,0.0,0.0) q[1];
cx q[3],q[1];
u3(2.35131369124556,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.98481283582387,-3.80306095589756,0.911378590844935) q[3];
u3(1.79955114524229,0.762441946280029,0.696676811757202) q[1];
u3(1.48829142153068,0.401747872938542,1.20493083936293) q[3];
u3(1.70565342787035,-1.40129707822873,-0.505798318315844) q[9];
cx q[9],q[3];
u1(2.56108470993417) q[3];
u3(-2.95463490662870,0.0,0.0) q[9];
cx q[3],q[9];
u3(1.52120783522373,0.0,0.0) q[9];
cx q[9],q[3];
u3(1.95769754985276,3.61622884559813,-1.12573003110474) q[3];
u3(2.61988073390733,-1.15742583976047,-4.15064902434511) q[9];
u3(0.537085979108626,1.74076711933040,-1.59390792480353) q[1];
u3(0.994398989200434,-2.65036662780799,1.65243516483629) q[12];
cx q[12],q[1];
u1(0.881592234482859) q[1];
u3(-1.27940215653434,0.0,0.0) q[12];
cx q[1],q[12];
u3(3.36490401968575,0.0,0.0) q[12];
cx q[12],q[1];
u3(1.31736104992746,-0.751640412764778,2.90880084807421) q[1];
u3(3.02826183507727,1.56187395693087,-1.11152848933592) q[12];
u3(1.67986120883871,0.759613398838327,-0.833929026984161) q[0];
u3(2.59587754292952,-4.13572910799824,1.68425814945136) q[11];
cx q[11],q[0];
u1(1.41618919399127) q[0];
u3(-3.25959832790188,0.0,0.0) q[11];
cx q[0],q[11];
u3(2.39884697880125,0.0,0.0) q[11];
cx q[11],q[0];
u3(0.796190649567342,-1.97883021337709,-1.59593698051089) q[0];
u3(1.90920779722716,3.09319014252076,1.90833844897544) q[11];
u3(1.66126822010470,-0.866299198679130,2.16852018014452) q[10];
u3(2.58702437177742,-1.96417684927599,-0.745000052187777) q[8];
cx q[8],q[10];
u1(1.21408726582219) q[10];
u3(-3.43130756889829,0.0,0.0) q[8];
cx q[10],q[8];
u3(1.65095876285335,0.0,0.0) q[8];
cx q[8],q[10];
u3(2.33602366331125,4.35731748379064,-0.572870546859310) q[10];
u3(1.80988307902448,4.94093165171170,-0.551667805795048) q[8];
u3(1.24270267881262,4.30886380820123,-1.61191815907455) q[2];
u3(2.09425046447967,-1.55393955785484,-3.15619930129501) q[4];
cx q[4],q[2];
u1(0.655755795039626) q[2];
u3(-1.55033233653905,0.0,0.0) q[4];
cx q[2],q[4];
u3(-0.485301085139246,0.0,0.0) q[4];
cx q[4],q[2];
u3(0.935786812827872,0.362392056454391,3.05910006839823) q[2];
u3(2.49814769477657,2.61410654706700,-0.993061938841886) q[4];
u3(1.70892505239885,1.40848588815854,-3.46209773626074) q[6];
u3(2.38315483721311,-1.41968906283783,4.11704755343889) q[7];
cx q[7],q[6];
u1(1.87305108303386) q[6];
u3(-2.52487210261382,0.0,0.0) q[7];
cx q[6],q[7];
u3(0.256716046250114,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.68519793528888,0.0617710731642076,2.25753953762993) q[6];
u3(1.96228299224350,3.98902931751553,2.05767558248474) q[7];
u3(2.06105878243337,2.24287111869899,-0.284151599192414) q[1];
u3(2.74953584931985,-0.235367752181063,-4.71668965589802) q[7];
cx q[7],q[1];
u1(2.06221601625576) q[1];
u3(-2.31203662114515,0.0,0.0) q[7];
cx q[1],q[7];
u3(3.13055112181967,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.06374704982078,4.44454163938087,-1.42270325384329) q[1];
u3(2.23167244374004,-2.89697518479946,1.58935903650201) q[7];
u3(1.18581364718280,-0.733465400351436,2.11155610808722) q[10];
u3(1.14691503463851,-0.730059411744908,-1.67147142501485) q[3];
cx q[3],q[10];
u1(2.50901241968406) q[10];
u3(-0.0795471279134141,0.0,0.0) q[3];
cx q[10],q[3];
u3(1.51644003323197,0.0,0.0) q[3];
cx q[3],q[10];
u3(0.454447749070994,2.53884427551227,-1.43173103447762) q[10];
u3(0.874226219679727,-0.173433485962023,-5.40803218539198) q[3];
u3(2.54710587809565,-0.113722360722162,-3.02229425861513) q[8];
u3(2.01686334878987,-1.10093351804219,-4.69312392931932) q[12];
cx q[12],q[8];
u1(0.0422585582534514) q[8];
u3(-1.19695788211865,0.0,0.0) q[12];
cx q[8],q[12];
u3(2.51791290624165,0.0,0.0) q[12];
cx q[12],q[8];
u3(1.49178914898614,3.88517393363885,-1.99918549436028) q[8];
u3(1.45728732353795,-2.26620594052405,1.18233848297220) q[12];
u3(1.47309626234811,-0.718974831604164,1.28450204628679) q[0];
u3(0.951896464890502,-1.94535697973740,-0.486549957093470) q[11];
cx q[11],q[0];
u1(0.243809940499450) q[0];
u3(-1.63238273500838,0.0,0.0) q[11];
cx q[0],q[11];
u3(1.04018347042804,0.0,0.0) q[11];
cx q[11],q[0];
u3(0.564992192633655,-0.485388762707558,1.04312687000416) q[0];
u3(0.837955937049055,0.332045948795807,4.20043843533280) q[11];
u3(2.28481053028579,0.0123198554131412,2.16357454160933) q[4];
u3(2.83158320449779,-3.33884613923955,-1.70576929164459) q[6];
cx q[6],q[4];
u1(2.42541587191380) q[4];
u3(-1.86305649094498,0.0,0.0) q[6];
cx q[4],q[6];
u3(3.32782964206494,0.0,0.0) q[6];
cx q[6],q[4];
u3(2.98348203002912,-2.27284569145677,0.0321474378726923) q[4];
u3(1.67604196966374,0.813780814856264,-2.72478044821053) q[6];
u3(1.35406761227413,-0.136278976564851,-1.39868558301545) q[9];
u3(2.76742184129313,-3.78636784145689,1.52963675153680) q[2];
cx q[2],q[9];
u1(2.43343981025924) q[9];
u3(-2.02245402802695,0.0,0.0) q[2];
cx q[9],q[2];
u3(3.36410808957670,0.0,0.0) q[2];
cx q[2],q[9];
u3(0.889178564464866,-2.05173222434791,-0.00930269915099724) q[9];
u3(2.21032832921710,0.966483803195258,0.0799959505039275) q[2];
u3(0.561794056046173,0.846804829858624,-1.37927252026342) q[12];
u3(0.589223089118742,-1.94550570170393,1.02340464275158) q[4];
cx q[4],q[12];
u1(1.49079651296432) q[12];
u3(-3.51045064682803,0.0,0.0) q[4];
cx q[12],q[4];
u3(2.11599000045397,0.0,0.0) q[4];
cx q[4],q[12];
u3(0.851037724868768,2.38285615396250,-0.678732882639274) q[12];
u3(2.42800027478741,-1.55418798510488,4.66985336980629) q[4];
u3(2.05519625567527,0.451108985527747,2.01421313705017) q[5];
u3(1.63094400949660,-2.97998828414032,-2.49036884240120) q[2];
cx q[2],q[5];
u1(3.13693027129583) q[5];
u3(-2.53862594854563,0.0,0.0) q[2];
cx q[5],q[2];
u3(1.50736174736626,0.0,0.0) q[2];
cx q[2],q[5];
u3(1.12945834964830,0.607382395236050,-1.25472466442751) q[5];
u3(1.16690617412976,-4.09612096729440,0.249658240475010) q[2];
u3(1.32910972127563,1.37493236754200,-3.19287633130407) q[9];
u3(2.90888282183116,-2.05563106681615,3.10517242134807) q[1];
cx q[1],q[9];
u1(0.950827534811524) q[9];
u3(-0.181133546107575,0.0,0.0) q[1];
cx q[9],q[1];
u3(2.77651709664825,0.0,0.0) q[1];
cx q[1],q[9];
u3(1.46302932411474,-1.20161511525652,-1.22274884924108) q[9];
u3(0.993340411948220,-0.703820214277993,3.80824852716475) q[1];
u3(1.82686645012245,-0.308257020610853,1.32533924254332) q[10];
u3(2.06549780381475,-1.62002014970424,-1.76973987916116) q[0];
cx q[0],q[10];
u1(3.15833826896031) q[10];
u3(-1.50999148729469,0.0,0.0) q[0];
cx q[10],q[0];
u3(2.05154557260493,0.0,0.0) q[0];
cx q[0],q[10];
u3(1.03597257507143,0.557264719313352,0.465771722029037) q[10];
u3(2.63167408556604,-1.22021756184169,0.346838840193442) q[0];
u3(2.56510070500479,3.76566881504882,-2.10103648048110) q[11];
u3(1.47123249041784,2.88497875094772,-0.406267206043825) q[8];
cx q[8],q[11];
u1(1.91880095111209) q[11];
u3(0.184426797845561,0.0,0.0) q[8];
cx q[11],q[8];
u3(0.673815442265201,0.0,0.0) q[8];
cx q[8],q[11];
u3(2.15264864909750,-0.372067160412481,-1.02643317335150) q[11];
u3(2.46025675679101,-1.91192090676104,-1.31126702426031) q[8];
u3(1.14215736973477,1.65716249804486,-3.98434683822895) q[3];
u3(1.42519903312766,2.40436608888700,-2.47678754995471) q[6];
cx q[6],q[3];
u1(0.775405104549398) q[3];
u3(-3.14052588321127,0.0,0.0) q[6];
cx q[3],q[6];
u3(1.52949342954187,0.0,0.0) q[6];
cx q[6],q[3];
u3(1.07494460612006,1.18675921372439,-0.105304650161967) q[3];
u3(1.12213372972921,-3.90496608813291,0.511047457505888) q[6];
u3(0.967946705060845,1.54551501493428,-2.04749061649861) q[8];
u3(1.54355823082674,1.78506804685152,-3.94035197291087) q[6];
cx q[6],q[8];
u1(-0.688938642888779) q[8];
u3(1.35023714952166,0.0,0.0) q[6];
cx q[8],q[6];
u3(3.93516891472008,0.0,0.0) q[6];
cx q[6],q[8];
u3(1.35274966697079,-1.26056465110599,0.0608208329014396) q[8];
u3(2.62094960311117,-2.39146111046315,-0.453254409645861) q[6];
u3(0.614465861784184,-0.365742291002596,-1.31787357640869) q[10];
u3(1.20665237364266,-4.97343474369148,1.26636700530136) q[2];
cx q[2],q[10];
u1(2.39923425861798) q[10];
u3(-2.71540055170693,0.0,0.0) q[2];
cx q[10],q[2];
u3(1.69231896535190,0.0,0.0) q[2];
cx q[2],q[10];
u3(1.33606025746813,3.58986472325679,-1.65327348328060) q[10];
u3(0.994886209447850,1.72447872776109,-0.107898115381809) q[2];
u3(1.74710603473072,0.229340223484497,1.12974475875002) q[11];
u3(1.28857737556575,-2.47491242158925,-1.33245023373089) q[7];
cx q[7],q[11];
u1(0.122135884357493) q[11];
u3(-1.41521058163541,0.0,0.0) q[7];
cx q[11],q[7];
u3(2.35580604329268,0.0,0.0) q[7];
cx q[7],q[11];
u3(2.13128040167779,-0.456580866255559,3.80536697126960) q[11];
u3(1.79580728758288,-3.26070137450412,-1.86303702045691) q[7];
u3(1.71064122671404,0.812957476516008,-2.22148205668740) q[0];
u3(2.21110650657990,-4.56671304239209,1.68331182217416) q[9];
cx q[9],q[0];
u1(3.07131623179182) q[0];
u3(-1.57563907624320,0.0,0.0) q[9];
cx q[0],q[9];
u3(0.848030400170573,0.0,0.0) q[9];
cx q[9],q[0];
u3(0.534357515823365,-1.38634766352337,3.38120444631212) q[0];
u3(1.59775209491652,-4.02794402939326,2.18793061767359) q[9];
u3(0.844912024376824,-0.487040195431753,-1.64925905663939) q[1];
u3(1.92617442523851,-4.93806864166569,1.28730274770442) q[4];
cx q[4],q[1];
u1(0.940138941881236) q[1];
u3(-1.30547479795109,0.0,0.0) q[4];
cx q[1],q[4];
u3(2.71144634847378,0.0,0.0) q[4];
cx q[4],q[1];
u3(2.53808075011451,-2.42789795570116,2.55546107816257) q[1];
u3(1.57178818181359,-1.31516527634894,-3.60107008928234) q[4];
u3(1.02734222002198,-2.16225717457535,0.531147618202730) q[5];
u3(1.57150734270254,-4.18484916836098,0.546079980392323) q[3];
cx q[3],q[5];
u1(-0.321664618315461) q[5];
u3(-1.89438334824389,0.0,0.0) q[3];
cx q[5],q[3];
u3(1.05192458666551,0.0,0.0) q[3];
cx q[3],q[5];
u3(1.87638155375879,3.19140182699591,-1.60175190572706) q[5];
u3(1.00899579176619,0.768421932062204,-4.20452410073555) q[3];
u3(0.588640805990905,1.47184506566846,-0.739467832129088) q[9];
u3(1.42771160164868,0.842432348944702,-2.20417021502804) q[2];
cx q[2],q[9];
u1(1.52620511626299) q[9];
u3(0.113938729476016,0.0,0.0) q[2];
cx q[9],q[2];
u3(0.667893731838870,0.0,0.0) q[2];
cx q[2],q[9];
u3(0.168122126105618,0.103155012937890,-0.457217327850566) q[9];
u3(0.745124023175729,1.52974528765546,2.53564809068781) q[2];
u3(1.98952452948452,2.35119657369933,-3.32781783286622) q[12];
u3(2.65425068922206,2.20082449140156,-4.06155111034574) q[6];
cx q[6],q[12];
u1(2.73102344815214) q[12];
u3(-2.19466213652363,0.0,0.0) q[6];
cx q[12],q[6];
u3(1.60013724498026,0.0,0.0) q[6];
cx q[6],q[12];
u3(1.31763088434694,-1.89575317021092,-0.930890209518402) q[12];
u3(1.51333224983608,2.96153011672239,2.15287755364077) q[6];
u3(1.23710706486402,0.0685617750453971,-0.776355485948975) q[3];
u3(0.719855397960016,1.48457788304021,-4.77744549192875) q[1];
cx q[1],q[3];
u1(0.994569091944391) q[3];
u3(-0.131519518868320,0.0,0.0) q[1];
cx q[3],q[1];
u3(2.77556250383187,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.21574437571596,-3.69572217551860,1.28469593126447) q[3];
u3(2.12547885191029,-1.38715628035354,1.21602693016747) q[1];
u3(1.20107123535656,0.907349041686213,0.705204789981258) q[10];
u3(1.60156189864973,-0.754293061279990,-2.63998719239387) q[5];
cx q[5],q[10];
u1(0.469585180655741) q[10];
u3(-1.30089336782861,0.0,0.0) q[5];
cx q[10],q[5];
u3(2.22390118166702,0.0,0.0) q[5];
cx q[5],q[10];
u3(0.346952385117983,-3.46143404307718,1.01919017278637) q[10];
u3(2.30395582397282,-2.61425688666374,-0.824402006904575) q[5];
u3(1.53281335173990,1.42771296277646,-2.62587127397132) q[11];
u3(2.21609477937784,1.89459407190260,-4.31665203231083) q[4];
cx q[4],q[11];
u1(2.34869072225556) q[11];
u3(-3.17416874713324,0.0,0.0) q[4];
cx q[11],q[4];
u3(1.51001873496551,0.0,0.0) q[4];
cx q[4],q[11];
u3(1.10187571344312,0.604255259624818,2.01151451047363) q[11];
u3(1.51715094246632,-5.09773491501624,0.817653488569946) q[4];
u3(2.62672435600409,1.94524026620681,-2.34366355078096) q[8];
u3(1.62372881368391,2.38490069060352,-3.32461371799068) q[0];
cx q[0],q[8];
u1(2.95208987884186) q[8];
u3(-2.03364346534169,0.0,0.0) q[0];
cx q[8],q[0];
u3(0.791092039035288,0.0,0.0) q[0];
cx q[0],q[8];
u3(0.949479801186417,2.98019515373239,-0.0809348623271342) q[8];
u3(2.50199524617714,3.24633910747120,-0.613483991331556) q[0];
u3(1.60859526616349,3.46195460408660,-1.81077910992459) q[1];
u3(1.44915875849799,2.12691571873150,-1.58214994306783) q[9];
cx q[9],q[1];
u1(0.355886383936316) q[1];
u3(-1.31105792442731,0.0,0.0) q[9];
cx q[1],q[9];
u3(2.23240710894012,0.0,0.0) q[9];
cx q[9],q[1];
u3(0.539112490091371,1.42196105726663,-0.367658097126874) q[1];
u3(1.26933233625666,-1.19784802038424,-1.99939913236788) q[9];
u3(0.793164102747917,-2.43545006562574,2.82544366628548) q[3];
u3(0.931066743313265,1.50593751937706,-2.41603833830408) q[8];
cx q[8],q[3];
u1(1.51799927753077) q[3];
u3(-0.767810475846590,0.0,0.0) q[8];
cx q[3],q[8];
u3(0.383257803142637,0.0,0.0) q[8];
cx q[8],q[3];
u3(2.06893431412186,2.53405757263455,-3.64889516483979) q[3];
u3(2.31028009172066,5.66136633574298,-0.571456277941351) q[8];
u3(1.94490465537780,1.74689360206588,-0.765600931732599) q[2];
u3(2.00814689534822,-0.188782603636502,-3.91248714979877) q[7];
cx q[7],q[2];
u1(1.36274702911124) q[2];
u3(-0.153042684206018,0.0,0.0) q[7];
cx q[2],q[7];
u3(2.43601450758561,0.0,0.0) q[7];
cx q[7],q[2];
u3(2.65276074693510,-0.465430848341778,-3.50005326914199) q[2];
u3(0.825397283937480,3.39952609542079,-1.17729960115242) q[7];
u3(1.59956478527553,0.393856484975842,1.49471045883934) q[6];
u3(1.71077646656703,-0.887833809662607,-1.60436494106384) q[12];
cx q[12],q[6];
u1(1.67292441658545) q[6];
u3(-2.11027318106993,0.0,0.0) q[12];
cx q[6],q[12];
u3(0.447613329037635,0.0,0.0) q[12];
cx q[12],q[6];
u3(1.17600147656967,1.26115281773984,-0.691519508471425) q[6];
u3(1.10457649876912,-0.0228784738711914,3.67000643259026) q[12];
u3(1.54026382330746,-1.84615356459068,3.65882320877687) q[4];
u3(1.43640953317910,1.58063046677268,-1.62731323576333) q[10];
cx q[10],q[4];
u1(1.67156262389182) q[4];
u3(-2.65616693352532,0.0,0.0) q[10];
cx q[4],q[10];
u3(3.37732185245989,0.0,0.0) q[10];
cx q[10],q[4];
u3(1.42170403062784,-3.45277610833759,0.973572039458717) q[4];
u3(1.84791600826553,-0.439744753531489,-4.25023597203749) q[10];
u3(2.04390583507130,0.278472688559092,1.38075420467171) q[5];
u3(0.241985945542902,-2.56117509990475,-2.13968323221776) q[11];
cx q[11],q[5];
u1(1.65779833285032) q[5];
u3(-2.91879265189418,0.0,0.0) q[11];
cx q[5],q[11];
u3(0.740049703164119,0.0,0.0) q[11];
cx q[11],q[5];
u3(2.25127195010948,3.37472791300528,-1.65417389057270) q[5];
u3(1.98329116865849,-5.91962566917355,-0.236379483900292) q[11];
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