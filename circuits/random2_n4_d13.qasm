OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
u3(0.958489238932273,1.94944452250411,-0.653989915640897) q[3];
u3(0.211581119918788,-0.276147495584138,-1.03782852919902) q[1];
cx q[1],q[3];
u1(1.17090235600182) q[3];
u3(-3.10787348040097,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.62522990133049,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.28804184658297,0.751038481519012,-1.59319341399515) q[3];
u3(1.60537680813211,1.65499996271437,-2.95310714450044) q[1];
u3(2.29363663171624,2.19856195317711,-1.83128119003272) q[2];
u3(2.03013415079266,1.39020215131088,-1.75195791722140) q[0];
cx q[0],q[2];
u1(1.33351615230951) q[2];
u3(-0.473325858162885,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.44046755606100,0.0,0.0) q[0];
cx q[0],q[2];
u3(2.20145328391372,-3.68453234267146,1.76309270729424) q[2];
u3(2.06145086359838,3.14396954727713,-2.00688768010869) q[0];
u3(1.81760790255013,-1.27718308761459,2.21407336815485) q[1];
u3(2.78044551572951,-2.12454673665898,-0.147896914451457) q[3];
cx q[3],q[1];
u1(1.33329082746603) q[1];
u3(-3.79831368569141,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.21014186627659,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.66526911440872,-1.65004744285843,2.09401287247882) q[1];
u3(1.83774822557726,0.429435373929480,5.74496744430557) q[3];
u3(0.523249237199074,1.37950756275352,0.560481338035989) q[0];
u3(1.29756578443927,-0.249493488129740,-4.10164063513210) q[2];
cx q[2],q[0];
u1(0.868825347642857) q[0];
u3(-1.04923100222269,0.0,0.0) q[2];
cx q[0],q[2];
u3(3.11178160856581,0.0,0.0) q[2];
cx q[2],q[0];
u3(2.28747432582724,-2.00763270947700,3.46866168478313) q[0];
u3(0.417878018447211,-4.29850852855999,-1.04416238900644) q[2];
u3(2.13665391878414,3.17951560784514,-0.663422337029144) q[0];
u3(2.97927685731393,5.61627894156291,0.0592656372409865) q[2];
cx q[2],q[0];
u1(3.11921417535724) q[0];
u3(-1.68224554054771,0.0,0.0) q[2];
cx q[0],q[2];
u3(0.406694436180391,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.712257808124899,-0.264922960386130,-2.31165936233179) q[0];
u3(1.40379786555891,2.74082302305096,-2.62675602195481) q[2];
u3(1.87767405143111,2.70130249269867,-0.920215852807511) q[3];
u3(2.26057592360571,0.933670033106388,-2.11986982695683) q[1];
cx q[1],q[3];
u1(3.45532825501981) q[3];
u3(-0.864785980588512,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.51797298005365,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.01730016967473,-1.05975830972896,2.57546101408805) q[3];
u3(1.90944935870237,-0.231066337239090,-3.78190587715816) q[1];
u3(0.422121122694583,-1.85876347333389,-0.319542684563195) q[3];
u3(1.71085375656163,-4.51633840646281,1.10769510095853) q[1];
cx q[1],q[3];
u1(0.864376466989344) q[3];
u3(-1.48774849136731,0.0,0.0) q[1];
cx q[3],q[1];
u3(-0.437051612151275,0.0,0.0) q[1];
cx q[1],q[3];
u3(0.631182761746529,0.958555118835004,-2.56366464359938) q[3];
u3(2.96595679596224,4.38638286676712,1.21591737361914) q[1];
u3(1.50015020374696,0.553048539074612,-1.97775752690432) q[0];
u3(2.24317031812735,1.70720064101389,-3.99292191878159) q[2];
cx q[2],q[0];
u1(0.569223297760329) q[0];
u3(-0.962044190672057,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.36582355666848,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.859497884496332,-0.0655181547352201,0.220190874273136) q[0];
u3(2.29166712425849,-1.57381254720803,1.98609843053047) q[2];
u3(0.267953097045283,0.234371915887424,1.08928303611592) q[1];
u3(0.915746225539801,0.400396180901291,-2.20677895065722) q[2];
cx q[2],q[1];
u1(1.41389450693196) q[1];
u3(-2.84871337035660,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.0956551625174982,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.29998482747765,1.49119793230959,-0.415725934858035) q[1];
u3(2.03268146061144,3.72638086288822,1.21090428395181) q[2];
u3(1.31253844427218,0.0157622662902107,1.18227763273647) q[3];
u3(1.27703355626429,-2.77359522234540,-1.22044957805091) q[0];
cx q[0],q[3];
u1(2.06971708984795) q[3];
u3(0.630902228175126,0.0,0.0) q[0];
cx q[3],q[0];
u3(1.45406794761153,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.31882118144308,-0.565404116586956,-1.97406263223835) q[3];
u3(1.92070908510350,-0.352355459534389,-4.60406375870872) q[0];
u3(1.72728513605343,1.01216707752527,0.402828180798949) q[2];
u3(2.82440345289561,0.495783894237405,-3.16245736753090) q[1];
cx q[1],q[2];
u1(1.75074260893278) q[2];
u3(-3.31669890271947,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.65279053813365,0.0,0.0) q[1];
cx q[1],q[2];
u3(0.743447039581309,-2.59164869326041,-0.511899147965853) q[2];
u3(1.34316394202988,-0.121427425235090,5.48961252237521) q[1];
u3(2.23669955058644,1.45704495521006,-0.278401557970358) q[3];
u3(1.53955573362945,-0.488097024998428,-4.17756134756018) q[0];
cx q[0],q[3];
u1(2.86490040959698) q[3];
u3(-2.18848071377365,0.0,0.0) q[0];
cx q[3],q[0];
u3(1.42584713218513,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.13731308469198,-0.120188560485787,-1.10146707227530) q[3];
u3(1.89491619802630,-0.539367017886262,-3.37113606655398) q[0];
u3(2.32285551963038,-1.18258813793364,-1.37196304072898) q[0];
u3(1.32061061511929,-5.08167195035859,0.934654381494256) q[3];
cx q[3],q[0];
u1(0.255999015511632) q[0];
u3(-1.04505595405446,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.44982852315133,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.55719540487273,0.965821719593834,-2.96041518471952) q[0];
u3(2.56063937084155,4.03123061750975,0.727295438686399) q[3];
u3(2.08902638307474,2.60884383928095,-2.01817049624880) q[2];
u3(1.53560024092559,1.65312556983630,-1.61182076144492) q[1];
cx q[1],q[2];
u1(-0.534718310073089) q[2];
u3(-2.17410104706858,0.0,0.0) q[1];
cx q[2],q[1];
u3(1.29805215392360,0.0,0.0) q[1];
cx q[1],q[2];
u3(2.51263562846941,-1.41178692281219,-2.93596285249952) q[2];
u3(1.33741360420960,0.152282359377408,-1.30821402974159) q[1];
u3(1.96864073505688,-0.971946308264096,1.58292107112893) q[1];
u3(1.36460012283957,-1.40806101039348,-1.45125155608599) q[3];
cx q[3],q[1];
u1(0.819622665525762) q[1];
u3(0.0788168166166336,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.57600201054363,0.0,0.0) q[3];
cx q[3],q[1];
u3(2.47981754017577,1.67687608824803,-3.81321317291606) q[1];
u3(1.93671398899915,-2.24262295118812,3.96814808216492) q[3];
u3(1.29705782648556,2.68429932729979,-3.46241524194489) q[2];
u3(0.515309025633702,3.21481047088951,-2.90285313101252) q[0];
cx q[0],q[2];
u1(1.88225453509396) q[2];
u3(-2.16732269022471,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.40538332349720,0.0,0.0) q[0];
cx q[0],q[2];
u3(2.16079276995158,-3.00914187381792,1.68902317981634) q[2];
u3(2.57909566234592,3.74621444817846,2.31095398487701) q[0];
u3(2.56553657972752,-0.414821694637428,2.89199485107558) q[0];
u3(1.97049914856811,1.36523280108468,2.25083364919957) q[3];
cx q[3],q[0];
u1(0.427304316468512) q[0];
u3(-1.07166982057303,0.0,0.0) q[3];
cx q[0],q[3];
u3(2.46400295367749,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.13677853729295,-1.88605406699928,1.63934391327161) q[0];
u3(0.986739514884343,-2.51165023365069,2.14263918937506) q[3];
u3(1.65201165496745,2.17525912021058,-2.55957593392237) q[2];
u3(1.42221419540703,-3.41266971524776,2.77392213708731) q[1];
cx q[1],q[2];
u1(-0.287690649854816) q[2];
u3(-1.56623998440872,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.17867909918225,0.0,0.0) q[1];
cx q[1],q[2];
u3(2.07583303959725,1.37945360683451,-0.419531913814492) q[2];
u3(2.13876851126326,0.795218242884341,3.26692867304494) q[1];
u3(2.29804141654289,2.97353052237764,-0.154094498621964) q[1];
u3(2.57927109042220,1.19113830924414,-4.37120493750237) q[3];
cx q[3],q[1];
u1(1.46822269860954) q[1];
u3(-3.99680724902265,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.03705323484176,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.61028619169072,2.93536903677128,-2.30467983614251) q[1];
u3(1.44979960298073,-1.86260903369508,4.12484972210305) q[3];
u3(1.22347543520547,1.88041596293315,-4.40093415658656) q[2];
u3(2.72621824101563,-1.95649875423124,3.63109018095246) q[0];
cx q[0],q[2];
u1(1.27378472396743) q[2];
u3(-0.510816587267003,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.98472153891994,0.0,0.0) q[0];
cx q[0],q[2];
u3(0.466597971191997,1.68331854483679,-3.48665804067587) q[2];
u3(0.924393158429631,-1.00151311946605,-3.68317667254701) q[0];
u3(2.24419889946844,3.65923178566125,-1.17507196566482) q[2];
u3(1.35860934548585,1.68337349575937,-1.38018023030979) q[0];
cx q[0],q[2];
u1(2.78663791634676) q[2];
u3(-2.27628479723603,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.56856356867133,0.0,0.0) q[0];
cx q[0],q[2];
u3(0.767406486572805,2.64914712110894,-1.61919769168852) q[2];
u3(2.34513673017502,-0.103606880082754,0.830617063603072) q[0];
u3(1.89708241914265,0.434930877353081,2.09090230316163) q[3];
u3(2.33127288850674,-1.48916818525281,-0.755770420692414) q[1];
cx q[1],q[3];
u1(2.05490810063033) q[3];
u3(-3.55135886006400,0.0,0.0) q[1];
cx q[3],q[1];
u3(-0.0709594843491859,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.59018402070872,-0.596520374438024,1.66491685150184) q[3];
u3(1.08068739280918,0.100397259142100,-5.45923027683988) q[1];
u3(2.02360217440555,1.98980499473406,0.531699534847166) q[0];
u3(1.61452398544117,4.96657791395680,0.925864825729042) q[3];
cx q[3],q[0];
u1(1.29577076435208) q[0];
u3(-3.75106654804272,0.0,0.0) q[3];
cx q[0],q[3];
u3(2.11370933068257,0.0,0.0) q[3];
cx q[3],q[0];
u3(0.918833989176393,-1.27799173593800,-0.718940421711250) q[0];
u3(2.39692825039707,-5.37773720618007,0.196438415277160) q[3];
u3(2.24967911618318,1.70427612835543,-4.31985614662675) q[1];
u3(1.48627663249035,-1.90463785606459,3.74143237180668) q[2];
cx q[2],q[1];
u1(1.47560603344094) q[1];
u3(-0.798161098544865,0.0,0.0) q[2];
cx q[1],q[2];
u3(2.96998098083946,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.594509483495001,-4.60471393632569,-0.0175536056017100) q[1];
u3(1.57609098608542,3.22396644226129,-2.67904102842320) q[2];
u3(1.08088392547499,1.54101593498909,-2.92615353480915) q[1];
u3(1.39831233377132,-3.40353506090156,2.79998157122637) q[0];
cx q[0],q[1];
u1(0.115555678467353) q[1];
u3(-1.16418827850606,0.0,0.0) q[0];
cx q[1],q[0];
u3(2.40049404778883,0.0,0.0) q[0];
cx q[0],q[1];
u3(2.39685986590866,2.16269453400166,-0.887567039028310) q[1];
u3(2.37120696941930,1.93017200048039,-2.21278754181643) q[0];
u3(1.61850970902532,-2.49995208892976,3.77178899906974) q[2];
u3(0.705429016894267,-0.517615962128396,1.64671275357023) q[3];
cx q[3],q[2];
u1(3.29905757841658) q[2];
u3(-1.42099200769123,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.50670888283185,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.93380400683215,-4.08493391519222,2.09366835709877) q[2];
u3(2.58152181152229,5.01522828973070,0.111165613787669) q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];