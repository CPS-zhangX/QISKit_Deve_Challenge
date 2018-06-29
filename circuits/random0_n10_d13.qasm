OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u3(1.44273768470402,2.61353701995649,-2.29889312399645) q[5];
u3(0.976962535108912,2.92108077620145,-3.09649574745331) q[4];
cx q[4],q[5];
u1(-0.571112792311725) q[5];
u3(0.318754187820730,0.0,0.0) q[4];
cx q[5],q[4];
u3(3.91390916176041,0.0,0.0) q[4];
cx q[4],q[5];
u3(1.29640811292230,-0.598080678954833,4.30093996318114) q[5];
u3(1.44384916039720,-0.592536984030700,1.05346231235323) q[4];
u3(2.23385508741089,-1.12648450746863,1.45009122775404) q[2];
u3(1.81462983444513,-1.82849139992340,-1.38604682495723) q[7];
cx q[7],q[2];
u1(2.18994796892965) q[2];
u3(0.167418139282567,0.0,0.0) q[7];
cx q[2],q[7];
u3(1.32104862404695,0.0,0.0) q[7];
cx q[7],q[2];
u3(2.24234849486572,-3.43907372344137,1.95526580805938) q[2];
u3(2.38430170842873,-1.52878937872334,-1.97649969453148) q[7];
u3(1.08528192967162,-2.39729545592209,1.14512836422652) q[1];
u3(1.70462539431424,-3.11293826124057,-0.0438015255131738) q[8];
cx q[8],q[1];
u1(-0.157053468008690) q[1];
u3(-1.67795183293522,0.0,0.0) q[8];
cx q[1],q[8];
u3(0.812674092332265,0.0,0.0) q[8];
cx q[8],q[1];
u3(2.24770175039797,3.43947759372263,-1.50764770159416) q[1];
u3(2.86807593660366,-1.44751014769168,1.88725738946515) q[8];
u3(1.29771686415824,1.05903965236534,-0.674699655586738) q[9];
u3(0.790746705423897,-3.93162053291696,1.40459287314755) q[3];
cx q[3],q[9];
u1(1.78832236642251) q[9];
u3(-2.40012818464404,0.0,0.0) q[3];
cx q[9],q[3];
u3(0.367795209287855,0.0,0.0) q[3];
cx q[3],q[9];
u3(2.19476679444536,-2.63727347515648,2.20225199490780) q[9];
u3(1.63174027348111,2.96336494083979,-3.11617466334536) q[3];
u3(2.52803958958818,-1.15749205409043,2.82740121339217) q[0];
u3(2.23388471467017,-2.33377422525170,-0.0166881821450706) q[6];
cx q[6],q[0];
u1(1.12810345157103) q[0];
u3(-3.22371961268303,0.0,0.0) q[6];
cx q[0],q[6];
u3(2.51957874185786,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.53389960507367,1.03699726983418,-3.44545161067658) q[0];
u3(1.65076205100239,0.603723960688618,-1.19139359444964) q[6];
u3(0.562887195523165,-1.76240777548655,2.18613391300793) q[7];
u3(0.147647121799726,2.51098767417475,-3.03653418935507) q[5];
cx q[5],q[7];
u1(-1.10643468627070) q[7];
u3(0.460802300651814,0.0,0.0) q[5];
cx q[7],q[5];
u3(3.39182561497724,0.0,0.0) q[5];
cx q[5],q[7];
u3(2.29343042854685,-0.885681055464329,3.17001596270123) q[7];
u3(1.21757570298394,0.267562204644060,-5.15494717676224) q[5];
u3(1.97676570731738,1.26742119548694,-3.13199131994982) q[3];
u3(2.30368736948542,-1.97506835851759,3.44123663039069) q[9];
cx q[9],q[3];
u1(3.54376045900705) q[3];
u3(-0.805074484203056,0.0,0.0) q[9];
cx q[3],q[9];
u3(1.88166101799476,0.0,0.0) q[9];
cx q[9],q[3];
u3(2.27149089105815,0.149976645825124,-1.71122990150346) q[3];
u3(2.26604596051291,-1.50009795566851,3.96197699696615) q[9];
u3(1.63169834557675,3.53295655831370,-0.677599203642670) q[4];
u3(2.17801225467597,3.15624253364966,-0.391510399775118) q[1];
cx q[1],q[4];
u1(0.948972947251909) q[4];
u3(-1.16248155010402,0.0,0.0) q[1];
cx q[4],q[1];
u3(2.31156794517580,0.0,0.0) q[1];
cx q[1],q[4];
u3(2.38352987854329,-4.50516654885491,0.936986214486018) q[4];
u3(2.40071935190643,-0.563842692285441,4.87540860527243) q[1];
u3(1.66012907659982,1.98108583786937,-3.95828134747635) q[0];
u3(0.204101412221972,2.46567288136063,-0.976656790462365) q[2];
cx q[2],q[0];
u1(1.50140214479770) q[0];
u3(-3.28037918692365,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.10798718528845,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.658331394237237,2.26625982806485,-3.77095926672913) q[0];
u3(1.83799207282571,-1.54462674204615,-2.97538368714530) q[2];
u3(2.57043649791343,1.41827062990896,0.146118398340996) q[6];
u3(2.08058929799816,0.286119958669643,-2.57832388171682) q[8];
cx q[8],q[6];
u1(3.18930029336566) q[6];
u3(-2.09635338588129,0.0,0.0) q[8];
cx q[6],q[8];
u3(1.64262081894924,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.95264987048159,1.06550504544534,1.67277297562446) q[6];
u3(1.16567774565401,-0.128901367305897,5.40150420481676) q[8];
u3(0.574284271494393,1.73494337934688,-2.80174917797542) q[7];
u3(1.67113146973954,-3.56422954878074,2.54460071198949) q[3];
cx q[3],q[7];
u1(0.0370321916435958) q[7];
u3(-1.39349697868152,0.0,0.0) q[3];
cx q[7],q[3];
u3(0.367198334346952,0.0,0.0) q[3];
cx q[3],q[7];
u3(1.14834801244613,0.118644843002547,-0.679948970334050) q[7];
u3(1.62058383303023,0.246042087409190,1.29925460631863) q[3];
u3(1.83473943617316,-0.0466308219020635,1.15048834112220) q[0];
u3(0.744405279448021,-2.52130828066697,-2.06137435877468) q[1];
cx q[1],q[0];
u1(2.02074279077366) q[0];
u3(-1.61067250953447,0.0,0.0) q[1];
cx q[0],q[1];
u3(0.661962220205396,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.06399548685581,-1.61598887827114,2.53918243481725) q[0];
u3(0.767922284754909,2.06424299254662,1.59065963771858) q[1];
u3(0.886737394078133,0.548716690844691,0.670518600775944) q[5];
u3(1.11028650843460,-0.754071881661372,-1.52729360018692) q[8];
cx q[8],q[5];
u1(-0.0700738819420621) q[5];
u3(-1.74503744846717,0.0,0.0) q[8];
cx q[5],q[8];
u3(1.60184470318667,0.0,0.0) q[8];
cx q[8],q[5];
u3(1.78037156443162,-0.598264397212556,-0.180529248716688) q[5];
u3(2.16683134252198,-3.82569862566802,-0.487490963775936) q[8];
u3(0.968079603875211,1.96947061307880,-3.95298891192982) q[6];
u3(1.67492204269975,-2.10474076472612,3.18669623171050) q[4];
cx q[4],q[6];
u1(2.29559002264857) q[6];
u3(0.0823038219402439,0.0,0.0) q[4];
cx q[6],q[4];
u3(1.00443733124176,0.0,0.0) q[4];
cx q[4],q[6];
u3(2.77227795000978,-4.10537639941622,1.98690768494042) q[6];
u3(0.952330277542866,2.64618976981351,3.36258421704708) q[4];
u3(2.59440854416832,-0.524300992543625,1.89043558412634) q[2];
u3(2.22425912794322,-0.726288510432876,0.179727337716420) q[9];
cx q[9],q[2];
u1(-0.416394891393510) q[2];
u3(0.828927086475820,0.0,0.0) q[9];
cx q[2],q[9];
u3(4.07751246191287,0.0,0.0) q[9];
cx q[9],q[2];
u3(2.62005518958593,-3.08013086960619,0.455991660385015) q[2];
u3(0.276931205968342,0.151599405355325,2.73426608207979) q[9];
u3(2.54149666232936,0.847931870057951,-1.64806467213178) q[6];
u3(1.57693997866227,0.617893308664487,-3.16571289310735) q[7];
cx q[7],q[6];
u1(-0.246631745418439) q[6];
u3(-1.67861755355561,0.0,0.0) q[7];
cx q[6],q[7];
u3(0.749819940078603,0.0,0.0) q[7];
cx q[7],q[6];
u3(2.00377108986880,-2.91706235152797,2.31327293242842) q[6];
u3(2.29123294566047,0.541821313002689,0.965168711313627) q[7];
u3(1.59792660101564,0.119690096668306,0.975216569474130) q[0];
u3(0.979377903520248,-2.26763548841251,-2.29977926893926) q[8];
cx q[8],q[0];
u1(0.0141236157994948) q[0];
u3(-0.418290983593740,0.0,0.0) q[8];
cx q[0],q[8];
u3(1.90627332528357,0.0,0.0) q[8];
cx q[8],q[0];
u3(0.446287720799739,0.740258893115043,-5.06600651827032) q[0];
u3(1.63948116969965,-2.36911725811927,0.908460051355192) q[8];
u3(2.39820432399666,0.0292866340562628,-2.72686625913313) q[4];
u3(2.43305656363906,3.56608230463374,-0.881866574843185) q[3];
cx q[3],q[4];
u1(1.69188292045451) q[4];
u3(0.671758311728818,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.15090509075742,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.64060012540852,-0.816683201520253,2.79013599157935) q[4];
u3(1.26532844224211,-3.00318058030910,1.07969740881569) q[3];
u3(1.12650880648142,-1.35371558342717,-1.14221528156913) q[5];
u3(1.66886871255337,1.38472634550711,-4.72635054253568) q[2];
cx q[2],q[5];
u1(2.73461172558124) q[5];
u3(-1.67161609426512,0.0,0.0) q[2];
cx q[5],q[2];
u3(0.574340005532239,0.0,0.0) q[2];
cx q[2],q[5];
u3(1.78661235717417,3.65646387162848,-0.644851299467005) q[5];
u3(2.86754576387393,-0.918254828980165,-2.23708338506579) q[2];
u3(2.29949755497391,-2.56072554464344,3.30922208524350) q[9];
u3(0.746650327412651,2.89747089478696,-0.971666994191842) q[1];
cx q[1],q[9];
u1(1.02079201484109) q[9];
u3(-3.64968174560515,0.0,0.0) q[1];
cx q[9],q[1];
u3(1.52571248784759,0.0,0.0) q[1];
cx q[1],q[9];
u3(1.90458897646790,1.29737446834582,-2.85796332469765) q[9];
u3(1.60279846040385,-4.38384292391256,1.22708555495357) q[1];
u3(0.964642115263526,0.766634690981397,-0.983378191451058) q[1];
u3(0.767681497627863,-3.62560084726573,0.623281296031090) q[2];
cx q[2],q[1];
u1(0.458847008685616) q[1];
u3(-1.38012791429856,0.0,0.0) q[2];
cx q[1],q[2];
u3(2.88790015988476,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.308904514400421,1.26157109183638,-0.329339446081695) q[1];
u3(1.30492678354581,3.77070231847847,1.58383773879138) q[2];
u3(1.80738759462400,0.0180932399938560,2.51934670833641) q[0];
u3(1.58659312543991,-0.659584179749031,-2.01782302283630) q[8];
cx q[8],q[0];
u1(3.20667553761478) q[0];
u3(-3.41655350232114,0.0,0.0) q[8];
cx q[0],q[8];
u3(1.11572691129698,0.0,0.0) q[8];
cx q[8],q[0];
u3(1.00062728869674,-1.43002517683409,1.19430779694290) q[0];
u3(0.484376396277980,1.07622669571790,-3.07046773276015) q[8];
u3(1.82530626362076,-0.676182266114293,-1.17837023686388) q[3];
u3(1.94145218790293,1.60436967540129,-4.40429848419850) q[7];
cx q[7],q[3];
u1(2.38325258772628) q[3];
u3(-1.50724754841492,0.0,0.0) q[7];
cx q[3],q[7];
u3(3.48375630520625,0.0,0.0) q[7];
cx q[7],q[3];
u3(2.12499361049496,1.63882691180736,-2.54661218455599) q[3];
u3(1.77138341521313,1.82710769883199,-2.43480781082676) q[7];
u3(2.43942573164625,-1.40905931361742,-0.518722346424780) q[9];
u3(0.264819322941570,-0.126604120215382,-4.86043915650446) q[6];
cx q[6],q[9];
u1(3.28574180165516) q[9];
u3(-0.782926895152873,0.0,0.0) q[6];
cx q[9],q[6];
u3(2.13123875713812,0.0,0.0) q[6];
cx q[6],q[9];
u3(1.13792337426228,-1.77224850297817,-0.984134106159844) q[9];
u3(1.37665266641187,-0.779073477215176,-3.24569395897505) q[6];
u3(2.91947914542459,1.64143792440520,-0.827620056635546) q[5];
u3(2.09396884115788,4.04124738450268,-0.446592489397398) q[4];
cx q[4],q[5];
u1(1.04637965216398) q[5];
u3(-0.623974776134659,0.0,0.0) q[4];
cx q[5],q[4];
u3(2.86577603945250,0.0,0.0) q[4];
cx q[4],q[5];
u3(1.75518326805943,1.48684564502420,-3.66901068049417) q[5];
u3(1.41739440059993,1.78710108611910,0.797461101470892) q[4];
u3(2.35841502687162,0.997782958837766,-2.90060956945501) q[2];
u3(0.855679114506180,2.60899721657737,-2.90434265406803) q[1];
cx q[1],q[2];
u1(2.65301498046770) q[2];
u3(-1.73934274915321,0.0,0.0) q[1];
cx q[2],q[1];
u3(0.965018566692201,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.48703252130899,-0.986166817429107,3.55416347867303) q[2];
u3(1.82382224792465,-0.750210861562036,1.07003767569981) q[1];
u3(2.52849340236255,2.01883563763262,-4.17588306077181) q[5];
u3(1.48760211243378,-1.93406864673466,3.68355767235545) q[8];
cx q[8],q[5];
u1(0.0995124612942553) q[5];
u3(-1.51856945791215,0.0,0.0) q[8];
cx q[5],q[8];
u3(2.06860121846734,0.0,0.0) q[8];
cx q[8],q[5];
u3(2.66741139514960,2.30144394505197,-2.90429964865077) q[5];
u3(2.29629572529652,-1.29311358882422,-0.0267555280413642) q[8];
u3(2.13142876561214,-3.62361797039125,2.05630251705411) q[4];
u3(0.768107790324522,2.34394856986854,-0.725496171194929) q[7];
cx q[7],q[4];
u1(0.132290267319299) q[4];
u3(-2.37969096402230,0.0,0.0) q[7];
cx q[4],q[7];
u3(1.32101023876085,0.0,0.0) q[7];
cx q[7],q[4];
u3(1.22945493746371,0.500363990200286,1.90348831844813) q[4];
u3(2.51403428585762,2.27781643639600,1.27317828924180) q[7];
u3(2.27927527090509,-0.752488233746895,2.50325068242933) q[0];
u3(2.66396615205553,-1.53610307336342,-0.905642155605293) q[6];
cx q[6],q[0];
u1(2.44258170653282) q[0];
u3(0.0685010924020786,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.29243996788241,0.0,0.0) q[6];
cx q[6],q[0];
u3(2.65506220610132,-1.58569481576952,2.87385677460849) q[0];
u3(2.31029281697833,2.58277518866956,1.34788761322635) q[6];
u3(1.58007936539598,-0.669170761320931,-1.60178896279711) q[3];
u3(0.778941641019112,-3.61831485511441,0.0728727958181885) q[9];
cx q[9],q[3];
u1(-0.448690160758603) q[3];
u3(-1.69023183942234,0.0,0.0) q[9];
cx q[3],q[9];
u3(0.994968543886770,0.0,0.0) q[9];
cx q[9],q[3];
u3(2.67903973443413,-3.18274689145252,2.37337411256719) q[3];
u3(0.251320925054533,3.29583803197179,-2.54637597312497) q[9];
u3(0.835333584352351,1.29285393984331,-2.29950485115420) q[9];
u3(0.477951116483722,-0.631732541131151,-1.23880198336512) q[5];
cx q[5],q[9];
u1(0.181973960162228) q[9];
u3(-0.672566981178238,0.0,0.0) q[5];
cx q[9],q[5];
u3(1.63722423272856,0.0,0.0) q[5];
cx q[5],q[9];
u3(1.88600870480513,-3.79747611854833,2.48150921251803) q[9];
u3(1.63102431802260,2.17857713858091,1.19162067397776) q[5];
u3(0.442043495237201,-1.18949234254759,1.96739665620851) q[6];
u3(0.887618388602308,-2.62683147964053,1.62144752465940) q[3];
cx q[3],q[6];
u1(-0.389741039180883) q[6];
u3(-2.22660064597160,0.0,0.0) q[3];
cx q[6],q[3];
u3(1.61781199592354,0.0,0.0) q[3];
cx q[3],q[6];
u3(0.610156220642248,0.902255837273448,-1.08215992651362) q[6];
u3(1.38704084988477,3.92782312538432,0.956842249914577) q[3];
u3(1.45501483278579,1.67418199008821,-2.21778633862430) q[7];
u3(1.07903622839761,1.81048937311703,-2.95723183091322) q[0];
cx q[0],q[7];
u1(2.59411624386542) q[7];
u3(-1.69744540279538,0.0,0.0) q[0];
cx q[7],q[0];
u3(3.36050943282581,0.0,0.0) q[0];
cx q[0],q[7];
u3(1.77339814473667,-0.704263214534195,3.66493237119941) q[7];
u3(1.76439296172646,-1.29142827699905,4.27804897007626) q[0];
u3(2.39937935040849,2.19189097213533,-0.641226385097268) q[1];
u3(2.59833937490979,0.462739851862609,-4.74446043842190) q[2];
cx q[2],q[1];
u1(2.03009021111707) q[1];
u3(-2.84810737379753,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.967855159426877,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.577103859302162,0.658377634758788,0.0527604251492602) q[1];
u3(0.781320964413092,-2.56967994712312,1.98104272612528) q[2];
u3(2.19545462961840,2.78918250130073,-0.728933266416576) q[4];
u3(1.93801839965482,2.10996482180014,-1.88787156987487) q[8];
cx q[8],q[4];
u1(1.85882839255961) q[4];
u3(0.354915720480454,0.0,0.0) q[8];
cx q[4],q[8];
u3(0.763624093218268,0.0,0.0) q[8];
cx q[8],q[4];
u3(2.08347037908701,-0.930191215863660,0.489487210076482) q[4];
u3(1.81552632499089,-4.64536205845857,1.16767911668320) q[8];
u3(1.43061921077088,0.540540420070923,0.517141607755374) q[1];
u3(1.31274934736293,-2.18343200396089,-1.30966336548587) q[7];
cx q[7],q[1];
u1(-0.205907245984961) q[1];
u3(0.570790452314185,0.0,0.0) q[7];
cx q[1],q[7];
u3(3.81892278419187,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.05166292743599,-1.25746608770306,-0.582836897203197) q[1];
u3(2.50514324663224,3.04100108726319,-1.84698691895702) q[7];
u3(2.34704195639412,2.20703139787281,-1.69362461316348) q[6];
u3(2.80760937496707,5.26395947341125,-0.153153795461323) q[9];
cx q[9],q[6];
u1(-0.873951122105543) q[6];
u3(0.0447417640410330,0.0,0.0) q[9];
cx q[6],q[9];
u3(3.87051777970729,0.0,0.0) q[9];
cx q[9],q[6];
u3(2.11106412416759,-2.04623679384794,-0.839904136135941) q[6];
u3(0.720659525251676,1.79503754192937,3.51457913567706) q[9];
u3(1.23862234966380,0.349861945443024,2.23543707805988) q[5];
u3(1.55599109650012,-1.99987672921526,-1.35405415076681) q[4];
cx q[4],q[5];
u1(-0.188976549493803) q[5];
u3(-1.14268310100037,0.0,0.0) q[4];
cx q[5],q[4];
u3(2.60912475973057,0.0,0.0) q[4];
cx q[4],q[5];
u3(1.75794653855904,-0.765800143727921,-0.504535732846498) q[5];
u3(1.85921043846531,4.30701498882343,-1.87867505101267) q[4];
u3(1.19929402814682,-0.843863308062546,-0.274320423068464) q[3];
u3(1.40276854741948,-3.25830060053105,0.551431488402259) q[0];
cx q[0],q[3];
u1(1.16012047324262) q[3];
u3(-0.657654146130719,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.67918384368410,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.07286016995396,0.172169895812302,-0.0810811307982942) q[3];
u3(2.05730270859052,0.771552958185893,-3.28183634829343) q[0];
u3(0.540675554598971,-0.747190525444404,1.05062874479374) q[2];
u3(0.832090103550453,-1.17305214883094,-1.84588503495965) q[8];
cx q[8],q[2];
u1(0.932295590529318) q[2];
u3(-0.751366500144436,0.0,0.0) q[8];
cx q[2],q[8];
u3(2.97252379503187,0.0,0.0) q[8];
cx q[8],q[2];
u3(1.97521584435179,-3.73807612441159,0.518626129109041) q[2];
u3(1.63739269241435,-0.304108993714109,0.446048649496026) q[8];
u3(1.29237433011738,2.37138482832273,-0.190640254971761) q[1];
u3(0.504836239249742,-0.0409446652981735,-2.24398444216814) q[3];
cx q[3],q[1];
u1(0.318020623632770) q[1];
u3(-1.46887593704743,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.14742589374238,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.65061335773867,-1.46895967274281,3.20400049653679) q[1];
u3(2.94277908192894,3.65562436517541,0.107538987324066) q[3];
u3(1.70873583846510,1.38177092906849,-3.38478407517707) q[7];
u3(2.36053326272085,4.09137047979696,-2.19076812296375) q[5];
cx q[5],q[7];
u1(3.09987837070958) q[7];
u3(-0.803239401273674,0.0,0.0) q[5];
cx q[7],q[5];
u3(1.58206833611121,0.0,0.0) q[5];
cx q[5],q[7];
u3(2.27416243339323,0.649116202556733,-1.37178490651953) q[7];
u3(0.691194531079090,3.20510471394612,-2.75915826783412) q[5];
u3(1.66703483201863,2.29883865686526,-3.69635451798188) q[2];
u3(1.16580851822115,3.10471898421223,-2.96078008373458) q[9];
cx q[9],q[2];
u1(2.26337173290147) q[2];
u3(-0.106567615985218,0.0,0.0) q[9];
cx q[2],q[9];
u3(1.48160334533265,0.0,0.0) q[9];
cx q[9],q[2];
u3(1.74487020685088,-3.97238939968148,1.25896254785854) q[2];
u3(0.733377282430879,2.18334902099113,0.736892085049419) q[9];
u3(1.49004132119665,1.10488008918354,-0.170688259329827) q[6];
u3(0.866273758581328,-0.590337043102408,-2.60656932951396) q[0];
cx q[0],q[6];
u1(2.15836652231767) q[6];
u3(-1.75003560725505,0.0,0.0) q[0];
cx q[6],q[0];
u3(0.0804429005236245,0.0,0.0) q[0];
cx q[0],q[6];
u3(1.25408016463171,-1.25248081130127,4.23253881125583) q[6];
u3(2.35968599146746,-3.21839915777300,-1.34187651463507) q[0];
u3(1.87985273913615,0.491591265930827,0.0336777130804003) q[8];
u3(0.755699507522476,-2.82814076129910,-1.19559925699304) q[4];
cx q[4],q[8];
u1(3.25168642689167) q[8];
u3(-1.21456956951813,0.0,0.0) q[4];
cx q[8],q[4];
u3(2.34721506926457,0.0,0.0) q[4];
cx q[4],q[8];
u3(0.840180939899110,-1.02509942269014,1.76868192554314) q[8];
u3(1.34884651470632,-2.91952954098352,-2.73646325655993) q[4];
u3(1.70914552094671,2.46016131169115,-2.64950290869190) q[0];
u3(1.68041948556131,0.901211461077618,-1.42833231988113) q[3];
cx q[3],q[0];
u1(0.289632732005965) q[0];
u3(-1.24371654856892,0.0,0.0) q[3];
cx q[0],q[3];
u3(2.58306539505438,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.62167449409550,3.10253998745789,-0.183839032331972) q[0];
u3(1.77541854095478,5.15452431247781,-0.574500522847482) q[3];
u3(1.37751173791351,3.02877954630047,-1.15641695473346) q[8];
u3(0.946471274244293,1.44993989839598,-1.57087139053415) q[7];
cx q[7],q[8];
u1(-0.206131471293403) q[8];
u3(-1.73783073843459,0.0,0.0) q[7];
cx q[8],q[7];
u3(0.999996343159573,0.0,0.0) q[7];
cx q[7],q[8];
u3(1.20955958703656,1.35238205335171,-2.48853250188732) q[8];
u3(1.08396367220688,1.28071202278641,-4.29114684823809) q[7];
u3(2.12603871105888,0.338123696940099,-0.868317329779080) q[9];
u3(1.04647568375671,-4.01137354277049,0.998360021620262) q[4];
cx q[4],q[9];
u1(2.53070174565673) q[9];
u3(-2.14718833097342,0.0,0.0) q[4];
cx q[9],q[4];
u3(1.42471370149015,0.0,0.0) q[4];
cx q[4],q[9];
u3(2.83448762674990,1.88168244980727,0.466490172848618) q[9];
u3(1.38336869053520,-0.846211822688365,-2.95711643928877) q[4];
u3(2.34059607114892,-0.827171128821489,0.405767771440339) q[1];
u3(1.83243826667335,-3.58995712078116,-0.495211366205027) q[2];
cx q[2],q[1];
u1(3.53001433452258) q[1];
u3(-4.34875541624368,0.0,0.0) q[2];
cx q[1],q[2];
u3(-0.640891554054088,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.53529243622120,0.632523432818584,2.08297448817296) q[1];
u3(1.09048622121085,-4.17967358138349,-1.19589867402634) q[2];
u3(1.38897253221272,-0.819657285816868,-0.282477004936610) q[5];
u3(1.14058639154477,-2.54130266225610,-0.398465632791127) q[6];
cx q[6],q[5];
u1(-0.321395892031442) q[5];
u3(-2.40598049361729,0.0,0.0) q[6];
cx q[5],q[6];
u3(1.33863399332731,0.0,0.0) q[6];
cx q[6],q[5];
u3(0.846702583735680,2.99461532021337,-1.60093605211508) q[5];
u3(2.24411357519017,-0.651448330361430,5.29621570069148) q[6];
u3(2.48031384128434,0.792108286602348,-2.39733938230860) q[3];
u3(2.31736208053169,4.10897923678805,-1.89094494610000) q[9];
cx q[9],q[3];
u1(1.33888716332381) q[3];
u3(-3.35967767396863,0.0,0.0) q[9];
cx q[3],q[9];
u3(1.66259561874726,0.0,0.0) q[9];
cx q[9],q[3];
u3(1.29533702198314,-0.282018204768326,1.27502238694330) q[3];
u3(1.09359230025554,5.37860737160381,0.250789299674150) q[9];
u3(0.932057887196566,1.41051503487484,-1.79994466570404) q[8];
u3(1.57677670250521,-4.91385703907066,0.806527491658142) q[7];
cx q[7],q[8];
u1(3.23672638182073) q[8];
u3(-4.22243672872561,0.0,0.0) q[7];
cx q[8],q[7];
u3(-0.381539684232129,0.0,0.0) q[7];
cx q[7],q[8];
u3(1.22824466421615,-0.645985666827513,1.58546654418111) q[8];
u3(1.10271497005108,1.08274042149056,2.77568181016116) q[7];
u3(1.24681475856487,2.10591509824082,-2.65556742558565) q[0];
u3(1.98957716100890,-2.91110534678861,2.55459798670348) q[1];
cx q[1],q[0];
u1(3.17931210775408) q[0];
u3(-1.77444610921023,0.0,0.0) q[1];
cx q[0],q[1];
u3(0.746728275536226,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.66263151532032,1.64691499384131,-2.36189271993972) q[0];
u3(1.16979262559284,-2.24534449534834,0.551506250650724) q[1];
u3(1.25248485652753,-2.71996737515948,0.532144269971400) q[6];
u3(0.921513056810778,-3.14493090278604,-0.407880328766523) q[2];
cx q[2],q[6];
u1(-0.130685516334274) q[6];
u3(-1.61365210333522,0.0,0.0) q[2];
cx q[6],q[2];
u3(0.884624786737849,0.0,0.0) q[2];
cx q[2],q[6];
u3(0.883344251575550,1.83955275675320,-3.19820588212135) q[6];
u3(1.61561201424879,0.0315726191948746,-5.93186218601814) q[2];
u3(2.15259434483162,0.567682204257908,-0.431845869548042) q[4];
u3(1.74493482899703,1.03962946829771,-4.99540564822893) q[5];
cx q[5],q[4];
u1(3.42782824961683) q[4];
u3(-1.22915789092281,0.0,0.0) q[5];
cx q[4],q[5];
u3(2.20696706489219,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.86785442690625,2.97923425159751,-2.47901571193018) q[4];
u3(1.55330079016812,0.897169334655047,-0.0236010672743267) q[5];
u3(1.38818358374805,-1.25295403926358,0.862168247901630) q[9];
u3(0.780504175300765,-2.45658273610722,-0.103979502842473) q[6];
cx q[6],q[9];
u1(2.59465034069908) q[9];
u3(-1.82250022030799,0.0,0.0) q[6];
cx q[9],q[6];
u3(3.16193329584629,0.0,0.0) q[6];
cx q[6],q[9];
u3(1.70635127838422,-1.91444415310293,-1.06828635795400) q[9];
u3(0.850146265213667,-4.65205473790037,1.57983985748595) q[6];
u3(1.26158404916165,1.44140988139206,-2.95357488307425) q[3];
u3(1.35376288911238,-2.07147126354806,3.54088082831587) q[5];
cx q[5],q[3];
u1(0.695230597396259) q[3];
u3(-1.43522409637058,0.0,0.0) q[5];
cx q[3],q[5];
u3(2.81875390363629,0.0,0.0) q[5];
cx q[5],q[3];
u3(0.469847918686004,4.99181076544144,-0.738185925316166) q[3];
u3(2.71292269603263,1.27113690301797,-4.57853246550069) q[5];
u3(1.84107503789700,1.80124284710350,-3.61244984232481) q[4];
u3(1.00371879926731,1.89887493807766,-1.56207339950838) q[0];
cx q[0],q[4];
u1(2.95721942034690) q[4];
u3(-1.63957512732523,0.0,0.0) q[0];
cx q[4],q[0];
u3(1.20911329659759,0.0,0.0) q[0];
cx q[0],q[4];
u3(2.31388788363626,-1.46076967022941,1.29154383144688) q[4];
u3(0.650207231335845,-0.390311026405187,5.46735890601616) q[0];
u3(1.20203008837267,-1.51695070509264,-0.922519259558592) q[2];
u3(1.97336171912104,-4.18610154122239,-0.106700248403071) q[7];
cx q[7],q[2];
u1(2.85238031588649) q[2];
u3(-1.59547096481716,0.0,0.0) q[7];
cx q[2],q[7];
u3(0.264197618072064,0.0,0.0) q[7];
cx q[7],q[2];
u3(1.38230250689989,2.03342372872829,0.993309199642912) q[2];
u3(1.55009963887057,-1.37765121227185,-3.36241236092274) q[7];
u3(0.925210602757550,-0.946433754265369,0.473421467810400) q[8];
u3(1.12636204673292,-2.06730206454692,-0.953172604930497) q[1];
cx q[1],q[8];
u1(0.929990722075407) q[8];
u3(-0.429096858127210,0.0,0.0) q[1];
cx q[8],q[1];
u3(1.51834402089592,0.0,0.0) q[1];
cx q[1],q[8];
u3(0.362466016776657,-0.647532627385733,3.03420468431776) q[8];
u3(0.792928927988399,-2.40961591860166,-1.69746045497838) q[1];
u3(1.70560863881967,2.55632726179912,-0.530137991674827) q[3];
u3(2.13033662570724,1.44073424743552,-1.79721431122887) q[0];
cx q[0],q[3];
u1(3.02151094317845) q[3];
u3(-2.44481336360240,0.0,0.0) q[0];
cx q[3],q[0];
u3(1.28896386409215,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.217098181458672,1.63058574008050,-0.773798103371602) q[3];
u3(1.42540709447135,-2.07482241859168,-1.71262568961595) q[0];
u3(1.72795279799087,-0.533327286002119,1.82443050662426) q[6];
u3(1.74425832500563,-1.63868874596615,-1.63662595829033) q[8];
cx q[8],q[6];
u1(3.32916442397669) q[6];
u3(-0.762713914165916,0.0,0.0) q[8];
cx q[6],q[8];
u3(1.08298790782078,0.0,0.0) q[8];
cx q[8],q[6];
u3(0.713001998873741,-3.20653568045826,-0.221139536729508) q[6];
u3(1.95262839655450,-0.175811623829930,5.59837801005600) q[8];
u3(0.988062256295070,-0.229131860062097,1.57853501800871) q[2];
u3(0.869757216566368,-0.666686689750114,-1.41880236141972) q[5];
cx q[5],q[2];
u1(1.25157924457578) q[2];
u3(-0.738866283521563,0.0,0.0) q[5];
cx q[2],q[5];
u3(0.337702404949578,0.0,0.0) q[5];
cx q[5],q[2];
u3(2.08910372353564,-0.100143566909071,1.19043393406225) q[2];
u3(1.23956380537317,0.167942543910213,-0.706990557362237) q[5];
u3(0.777787430430743,2.55534620271477,0.0694061250209164) q[4];
u3(1.51297516168758,0.494267307597861,-3.67789185163560) q[7];
cx q[7],q[4];
u1(1.48969704482888) q[4];
u3(-3.47486495112765,0.0,0.0) q[7];
cx q[4],q[7];
u3(2.50073293665156,0.0,0.0) q[7];
cx q[7],q[4];
u3(0.0822307139593375,-3.83268277009391,0.605204895399330) q[4];
u3(0.847445309158874,2.20436640422236,1.61454221806047) q[7];
u3(1.86440225884069,1.89208987453927,-1.79504825162981) q[1];
u3(1.51689635031101,1.60803990117680,-0.336030409471108) q[9];
cx q[9],q[1];
u1(0.253285363274476) q[1];
u3(-1.19270076809706,0.0,0.0) q[9];
cx q[1],q[9];
u3(2.03853051114125,0.0,0.0) q[9];
cx q[9],q[1];
u3(1.16896033295150,-2.73030842928151,1.55189563611393) q[1];
u3(0.636376261352188,-0.159304812326554,4.75561774601992) q[9];
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