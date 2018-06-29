OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
u3(1.68726739689741,0.149503726136354,0.884366682547872) q[3];
u3(1.56769467441965,-0.718728861449732,-2.15652614082467) q[1];
cx q[1],q[3];
u1(3.13519596615361) q[3];
u3(-4.03620549953091,0.0,0.0) q[1];
cx q[3],q[1];
u3(-0.571755787377623,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.70651516379687,1.25983280982266,-3.36096951127324) q[3];
u3(1.13698981178391,2.55306881861194,1.41228735702728) q[1];
u3(2.78815503895220,-0.545043978843007,-2.57082332546106) q[0];
u3(2.60275876899773,3.40567798108277,-0.778594403380032) q[2];
cx q[2],q[0];
u1(2.07589852578182) q[0];
u3(-1.53050302722662,0.0,0.0) q[2];
cx q[0],q[2];
u3(0.511966727254529,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.746734771848934,3.14957926172432,-2.30752928348262) q[0];
u3(2.60243854900300,1.18097843778283,2.88159514082225) q[2];
u3(1.28118894135680,0.0846127060323705,2.30511876021567) q[0];
u3(0.956944406526556,-0.549474718190329,-1.20194414032496) q[3];
cx q[3],q[0];
u1(2.35123928408662) q[0];
u3(-1.86731168810303,0.0,0.0) q[3];
cx q[0],q[3];
u3(-0.0931324313337085,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.40628279161867,1.70543846559046,-0.0573341093545999) q[0];
u3(1.15757900130077,-0.144821612837686,-2.10974200468287) q[3];
u3(1.21276802967500,1.85688079834018,-2.97736453882649) q[2];
u3(2.08976320600369,-1.93785155506137,3.42098302318350) q[1];
cx q[1],q[2];
u1(1.13707613623768) q[2];
u3(-3.37194884699631,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.25092680187438,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.91872877432198,0.227501431937080,2.71636694267864) q[2];
u3(2.77408731173244,-0.256145579644439,5.46656381250623) q[1];
u3(2.70488835539697,1.63948057450656,-3.53934419597418) q[1];
u3(1.78395612426980,3.17945121945837,-2.70606697314376) q[0];
cx q[0],q[1];
u1(1.27684363416676) q[1];
u3(-0.240821298887200,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.80228372186262,0.0,0.0) q[0];
cx q[0],q[1];
u3(0.549085657868523,-2.50401555239278,3.63207114000819) q[1];
u3(0.515247106345706,3.82260206202178,-0.338836525174961) q[0];
u3(2.94232102337477,2.85832008032015,-3.06718266012712) q[3];
u3(1.48129356463837,3.25496030508323,-2.12195868552257) q[2];
cx q[2],q[3];
u1(0.0813506063488694) q[3];
u3(-0.748831445351115,0.0,0.0) q[2];
cx q[3],q[2];
u3(2.45125466514929,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.23156138068047,-2.67813298794005,3.58702256389700) q[3];
u3(2.36723671370370,-2.04367955831339,3.35840677693621) q[2];
u3(1.34352131164189,-2.71257957450059,-0.405873094611188) q[2];
u3(1.93446973320338,-3.98097552265272,-1.00622515057719) q[3];
cx q[3],q[2];
u1(3.64878123071002) q[2];
u3(-3.27476260913219,0.0,0.0) q[3];
cx q[2],q[3];
u3(-1.15529165407503,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.67111254008671,-2.73902626662937,2.05219828257015) q[2];
u3(1.04696962667801,-2.00071086015733,0.0703275605324255) q[3];
u3(1.57242155636349,1.01885495386296,-0.541145137743522) q[1];
u3(1.98079382326590,-1.01927881994541,-3.78973463229722) q[0];
cx q[0],q[1];
u1(1.46042607905700) q[1];
u3(-2.43679673753656,0.0,0.0) q[0];
cx q[1],q[0];
u3(3.26168025513231,0.0,0.0) q[0];
cx q[0],q[1];
u3(2.11663988200218,0.191752062278313,1.81719111768360) q[1];
u3(0.231095827998241,-0.841479596803261,-3.60750111489541) q[0];
u3(2.10142179608482,1.73849940123155,-3.02260510940153) q[3];
u3(2.11341232401559,2.26153670713619,-2.38101829021745) q[1];
cx q[1],q[3];
u1(2.32244313771277) q[3];
u3(-0.0477497328444716,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.24830420953489,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.50492439548566,-3.20868897900099,-0.0876723286060532) q[3];
u3(2.97079259976422,-0.376753047809803,-2.38711886861354) q[1];
u3(2.86384238963117,2.13388031619222,-2.84595488802627) q[0];
u3(1.68236734137392,-2.86264840741674,3.11548543339498) q[2];
cx q[2],q[0];
u1(1.27654657534072) q[0];
u3(-0.0309611172647102,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.48712631682325,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.29856505278638,3.47386442823390,0.634447316496469) q[0];
u3(2.22623179790227,-1.45955413596371,2.47940219080704) q[2];
u3(2.48885147579933,0.747463440727002,0.654415050579700) q[3];
u3(0.798471155220698,0.440699699690211,-4.50987785109277) q[2];
cx q[2],q[3];
u1(2.75483925679845) q[3];
u3(-2.12718444827180,0.0,0.0) q[2];
cx q[3],q[2];
u3(0.726454907143837,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.914838912968912,0.563286259646317,-2.92461851628080) q[3];
u3(1.63537149915230,5.19545764579183,0.0260679550037599) q[2];
u3(1.28539833217305,-0.254359416322486,-0.868688866596699) q[0];
u3(2.24284812576397,-5.30379060750003,0.965245689098974) q[1];
cx q[1],q[0];
u1(2.01800647855868) q[0];
u3(-3.07937420543065,0.0,0.0) q[1];
cx q[0],q[1];
u3(0.891557030654516,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.49074302228769,3.18811692387784,-2.51872718789699) q[0];
u3(1.53288112165781,-4.08506187671956,0.163896516113348) q[1];
u3(2.51010161688808,-3.07827107691156,2.62790998375705) q[3];
u3(0.778189861038964,-0.240550072882125,2.27149950407763) q[1];
cx q[1],q[3];
u1(2.99448432690178) q[3];
u3(-1.84223930999062,0.0,0.0) q[1];
cx q[3],q[1];
u3(0.409960700546744,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.20404720182048,-0.183107194592353,-1.92209243449575) q[3];
u3(2.05861323235116,0.524821242936015,4.49993059310615) q[1];
u3(1.64776744250140,-0.846074663811233,0.700266623479374) q[0];
u3(1.99265512424689,-1.83441768850955,-1.69091373673185) q[2];
cx q[2],q[0];
u1(1.80699580708103) q[0];
u3(-1.92945763251599,0.0,0.0) q[2];
cx q[0],q[2];
u3(3.17422284875326,0.0,0.0) q[2];
cx q[2],q[0];
u3(2.56342109218685,-2.57566758400246,0.905653746519622) q[0];
u3(1.50373417567951,-3.56416670022113,-0.717377696191577) q[2];
u3(2.67972469159161,-1.79389795828363,-0.441127223734929) q[1];
u3(1.48826080463663,0.821302487332221,5.20396674770013) q[2];
cx q[2],q[1];
u1(1.26844294296046) q[1];
u3(-0.752874205187005,0.0,0.0) q[2];
cx q[1],q[2];
u3(-0.134429348417424,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.28623619240305,-2.60754301726848,-0.147163300941097) q[1];
u3(2.19195063697785,-1.10951302778495,0.883676042533628) q[2];
u3(1.80321129155307,2.55496045115212,-1.45710967109987) q[0];
u3(2.52678062118973,1.93134430466612,-2.28437635308554) q[3];
cx q[3],q[0];
u1(3.97688385478078) q[0];
u3(-3.29688269245954,0.0,0.0) q[3];
cx q[0],q[3];
u3(-0.487634575526062,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.02083934781030,3.05910169991833,1.07065795234407) q[0];
u3(2.94392313126350,1.07128021541301,2.54138410138876) q[3];
u3(2.46132820061879,-0.408784936155236,0.183210020846348) q[0];
u3(0.681346945809474,-5.58835848807145,0.528774230022567) q[3];
cx q[3],q[0];
u1(3.51811197228501) q[0];
u3(-1.16580404670057,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.56886491728314,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.67273558375929,-1.20357931488402,3.04092055702220) q[0];
u3(1.15356162009071,-2.89636572968173,-1.77936289545867) q[3];
u3(2.55725501880915,0.614995537206791,1.60773917752024) q[1];
u3(1.74243935000053,-1.44783448397325,-2.49699555243161) q[2];
cx q[2],q[1];
u1(0.729296070552261) q[1];
u3(-0.0623591355031639,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.77021287336679,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.28275007206183,-2.17188532306734,2.41223606476484) q[1];
u3(0.897806735427810,4.32293623966201,-0.787598613030148) q[2];
u3(2.21504731379765,2.86490709143717,-0.468826775730965) q[0];
u3(2.75207727894437,-0.155204197412039,-3.91264005656289) q[2];
cx q[2],q[0];
u1(-0.562625989497202) q[0];
u3(1.23133197789447,0.0,0.0) q[2];
cx q[0],q[2];
u3(3.39637837520765,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.64478998368208,2.56809410373769,-3.34129475010173) q[0];
u3(0.997855193290124,1.91121500276302,-1.83337565755610) q[2];
u3(2.74826842599542,-1.82775199892922,4.23856078542799) q[1];
u3(1.04990970288035,3.39312159929114,-1.75175211713733) q[3];
cx q[3],q[1];
u1(2.04398749100711) q[1];
u3(-1.65476304110909,0.0,0.0) q[3];
cx q[1],q[3];
u3(0.646866892332237,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.48588475010944,-0.253744597947455,-0.980127945576561) q[1];
u3(2.57465132354270,3.71763580044967,1.32256468085931) q[3];
u3(0.772395662897261,-0.147548948870723,-0.527709662024229) q[0];
u3(0.756223332090614,-0.646706941666448,-1.57477996303175) q[3];
cx q[3],q[0];
u1(3.75924319504589) q[0];
u3(-4.28149461585075,0.0,0.0) q[3];
cx q[0],q[3];
u3(-0.268773423371963,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.37909127342505,-2.04837836880314,1.07441471121449) q[0];
u3(1.89166221112269,-0.943900918096311,0.824360693749531) q[3];
u3(1.99615402899466,-2.56916808256873,0.973457555588769) q[1];
u3(1.83730965471451,-2.10755833964263,0.791677571020174) q[2];
cx q[2],q[1];
u1(2.10862504757861) q[1];
u3(-2.89167468937007,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.837476802793913,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.87281933976295,-0.663454239262922,3.36873508081630) q[1];
u3(1.30240213989750,0.731899633703891,-4.06086495317919) q[2];
u3(2.06474279309496,1.47255523113697,1.20866768944207) q[3];
u3(0.419500173988541,-1.49975638421844,-2.62405809046924) q[0];
cx q[0],q[3];
u1(1.56537280552253) q[3];
u3(-3.29489454678289,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.41987356166425,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.507026525425657,3.65751222077513,-0.385643084937211) q[3];
u3(0.465944279390728,-2.60876184052003,-0.142414326723559) q[0];
u3(1.54398164088050,1.78181222063609,-0.165686289255416) q[2];
u3(2.87833977487918,0.592966371719551,-1.38322186211387) q[1];
cx q[1],q[2];
u1(1.51655391303594) q[2];
u3(-2.85909987198242,0.0,0.0) q[1];
cx q[2],q[1];
u3(0.780554802157303,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.76094810735432,2.38195801562516,-0.432728858721508) q[2];
u3(0.545705828382884,-0.341499542633998,-1.38585536420169) q[1];
u3(1.49849780306443,-0.282682587945611,1.49081068411920) q[2];
u3(1.40609692256816,-2.94329333798166,0.0957945186463010) q[1];
cx q[1],q[2];
u1(1.44560591960449) q[2];
u3(-0.141481036626099,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.07091539204672,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.54793775153311,-1.99053021745303,1.03432754528062) q[2];
u3(2.14026992825408,-0.0989870405667879,-4.83179120242830) q[1];
u3(0.915908994622504,-0.781396695683768,-0.347959486890885) q[3];
u3(2.14985005261963,1.10950388598298,-4.95151195197828) q[0];
cx q[0],q[3];
u1(-0.232692043002937) q[3];
u3(1.09595414006554,0.0,0.0) q[0];
cx q[3],q[0];
u3(3.74659173966826,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.03988777144223,0.606711358945129,-3.32561577912601) q[3];
u3(1.25426503403540,2.68564757052344,3.38620512268544) q[0];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];