OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(1.99743663430315,-0.700322851720815,1.51254416002337) q[4];
u3(2.15879282313457,-1.98185264361252,-1.90198457157607) q[3];
cx q[3],q[4];
u1(4.40488169543520) q[4];
u3(-3.32710630892129,0.0,0.0) q[3];
cx q[4],q[3];
u3(-0.386646902666753,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.73969648246640,2.12014361331776,-3.10881945451229) q[4];
u3(1.14433985696509,0.903843275591266,-3.01541475974857) q[3];
u3(2.47858670275871,1.86696898241256,-2.14317604996021) q[2];
u3(2.39238025822535,1.84477442480250,-3.53920449189578) q[0];
cx q[0],q[2];
u1(1.46110987710149) q[2];
u3(-0.347263347022349,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.05837169259578,0.0,0.0) q[0];
cx q[0],q[2];
u3(2.52913550591190,2.26858669527502,-2.17762222842227) q[2];
u3(0.665194279307743,0.135967900044178,0.585371667441060) q[0];
u3(1.23082116409141,0.607835433589854,-1.56135507662223) q[4];
u3(1.53165818005877,-4.93084916892967,0.909750182231352) q[1];
cx q[1],q[4];
u1(0.253322661538754) q[4];
u3(-1.19247657719072,0.0,0.0) q[1];
cx q[4],q[1];
u3(2.47821123175890,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.76941532647570,-1.54184323051264,1.61120013053362) q[4];
u3(1.64221524013952,-2.17823704114043,3.13733284608680) q[1];
u3(2.42175323869776,1.12039594923705,-3.17952696760436) q[3];
u3(1.97546520253813,2.73749828015448,-3.33255875505594) q[2];
cx q[2],q[3];
u1(0.0665017692165353) q[3];
u3(-0.677140706971340,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.30097938457650,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.547095099058953,0.712360354037860,-0.803015514314412) q[3];
u3(1.56773740350820,-4.21055392341290,-0.390629453383370) q[2];
u3(2.40891043116794,0.374803681720066,-3.47191300809003) q[4];
u3(1.79144217778848,4.81929787743321,-1.14683067203818) q[1];
cx q[1],q[4];
u1(1.44732368311771) q[4];
u3(-2.34442779676900,0.0,0.0) q[1];
cx q[4],q[1];
u3(3.31853740110723,0.0,0.0) q[1];
cx q[1],q[4];
u3(2.61548514838032,-2.04286591289827,1.65928044079118) q[4];
u3(1.40682625036385,-2.64373240704029,-2.77860867913157) q[1];
u3(1.32835906892860,-0.943626959278846,-0.277049661702519) q[2];
u3(2.17549626514281,-2.98254732097439,-0.570445508889212) q[3];
cx q[3],q[2];
u1(0.415213144824924) q[2];
u3(-1.33781058516498,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.80792478356034,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.69028848115803,-3.05204525805084,2.90710125521048) q[2];
u3(1.20117154899338,-3.21369106763604,-0.633142102037764) q[3];
u3(2.14959966148044,1.00097044644733,-2.74643270921244) q[3];
u3(1.75155726899782,-2.36582214110127,2.19144114269938) q[4];
cx q[4],q[3];
u1(1.55457791069000) q[3];
u3(-1.14868589699045,0.0,0.0) q[4];
cx q[3],q[4];
u3(3.58270657035109,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.48188517424757,2.53193155694171,-2.30980280132875) q[3];
u3(2.59154652681240,-2.79869918167337,2.79511505649712) q[4];
u3(2.41579063681661,3.43549330749092,-2.35658061880280) q[1];
u3(0.620660232211810,2.83356588428826,-2.27125817036252) q[0];
cx q[0],q[1];
u1(4.47509445298208) q[1];
u3(-4.26964095023175,0.0,0.0) q[0];
cx q[1],q[0];
u3(-0.914403699548595,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.38532167657528,3.16734227101552,-1.12380867931538) q[1];
u3(0.907440620065780,-0.115284723247890,-0.490729663067567) q[0];
u3(2.57440204755029,0.929216000162299,-1.79402746084960) q[1];
u3(2.23757164635018,-0.729863331446253,-5.07272801818118) q[4];
cx q[4],q[1];
u1(2.50011440681569) q[1];
u3(-3.11692546724232,0.0,0.0) q[4];
cx q[1],q[4];
u3(1.13315900489756,0.0,0.0) q[4];
cx q[4],q[1];
u3(0.695530431319963,2.11147174900625,-0.972661685327663) q[1];
u3(1.95134229842573,-2.43133218584105,1.21430590027969) q[4];
u3(1.08264592494607,1.74036435935361,-1.69990546408977) q[2];
u3(0.487819024189057,0.258564969311925,-3.19311811555940) q[0];
cx q[0],q[2];
u1(1.38749384776950) q[2];
u3(-3.23332514871803,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.34181462139028,0.0,0.0) q[0];
cx q[0],q[2];
u3(2.97844971739108,-1.70050072635303,1.07466859553035) q[2];
u3(0.287344133008835,-3.21534163297228,2.75863069949883) q[0];
u3(0.162246988346943,2.33309197808586,-2.42663598988872) q[4];
u3(0.384704060211900,-2.97443667117601,2.14101462915817) q[0];
cx q[0],q[4];
u1(1.60727530693181) q[4];
u3(-0.102395672903855,0.0,0.0) q[0];
cx q[4],q[0];
u3(2.59571497969956,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.68990536717570,-0.0486608226692609,3.32758893075382) q[4];
u3(0.493906188831193,2.81214253295180,3.35806036530250) q[0];
u3(0.490274440821934,1.16391538234796,-2.60555797526702) q[3];
u3(1.55550210284561,-3.70621396732574,1.86187851422640) q[1];
cx q[1],q[3];
u1(2.91547210006590) q[3];
u3(-2.46292396037616,0.0,0.0) q[1];
cx q[3],q[1];
u3(0.472474456034370,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.07661096970550,-0.492026617354370,-1.03815578873344) q[3];
u3(1.37060359552092,-3.55904647356007,-1.60609062576982) q[1];
u3(1.24566630047185,1.97252184611412,-0.144943089196332) q[3];
u3(2.75579228601250,0.393275649973461,-3.10677324836783) q[0];
cx q[0],q[3];
u1(-0.187796029663076) q[3];
u3(-2.27983847913965,0.0,0.0) q[0];
cx q[3],q[0];
u3(1.41228032137770,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.37981955639593,2.92413562137127,-1.16421053617946) q[3];
u3(0.735812705678758,0.306951562954903,-4.46366577979488) q[0];
u3(1.93224841483474,-0.994663196904688,-2.13480517401657) q[4];
u3(1.00104187327522,1.09363269763717,-4.32590943615035) q[1];
cx q[1],q[4];
u1(-0.705019380616896) q[4];
u3(-2.09451314763902,0.0,0.0) q[1];
cx q[4],q[1];
u3(1.59564669141314,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.27251502237279,0.810233843809125,-3.05630478612722) q[4];
u3(1.50515008615908,-1.29662695741476,-4.38449171447895) q[1];
u3(1.04893536410555,-1.18719502917062,1.50870920224756) q[3];
u3(1.46424828290236,-1.89876703747453,-1.77535888685466) q[2];
cx q[2],q[3];
u1(4.04537642243073) q[3];
u3(-3.17051222171597,0.0,0.0) q[2];
cx q[3],q[2];
u3(-0.474315566894947,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.762169403709374,-3.54851021073524,-0.219021086440601) q[3];
u3(0.594206169092371,-0.568331843736317,0.530051278496065) q[2];
u3(2.54498102716858,-3.03307980076912,-0.0640806557029325) q[4];
u3(1.40271122940322,-3.11391038533368,0.181959711450662) q[1];
cx q[1],q[4];
u1(3.43582248624119) q[4];
u3(-0.966942513786605,0.0,0.0) q[1];
cx q[4],q[1];
u3(1.93696584335448,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.29004722038150,2.42698200259947,1.12537673482148) q[4];
u3(2.87815963419980,-0.887845793147436,-4.24786271539732) q[1];
u3(1.05264527505495,1.10459486290469,1.66341095192475) q[2];
u3(0.725462274709197,-1.40902825553153,-2.23521537216605) q[4];
cx q[4],q[2];
u1(-0.0262957621785713) q[2];
u3(-0.816058811622623,0.0,0.0) q[4];
cx q[2],q[4];
u3(1.86196404500781,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.87864806359897,0.891452146945951,-0.906696437480232) q[2];
u3(1.57025986269238,1.44817559313894,-3.12593582842203) q[4];
u3(0.421371149377241,0.697543313488288,1.52377585101056) q[0];
u3(1.47277705853804,-1.38845620996401,-0.858807295267242) q[3];
cx q[3],q[0];
u1(-0.0133919801009603) q[0];
u3(-0.785086365472271,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.93995674408895,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.37278927209544,0.386479842189727,2.55079594693559) q[0];
u3(0.967639457492251,1.60424049905816,-3.26770972178316) q[3];
u3(1.60654961397206,-0.373306875041269,2.86188342540848) q[2];
u3(1.24621693024810,-2.15847026482738,-1.44591036533492) q[3];
cx q[3],q[2];
u1(1.85859563074399) q[2];
u3(-3.02327424525228,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.56836586770593,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.88599448527147,-2.20077064030275,2.68470973244101) q[2];
u3(1.10163502066299,0.404554583471544,2.81346018981230) q[3];
u3(0.489928853469974,-0.0306459327874836,-0.762577715065083) q[0];
u3(1.35093410477677,-3.37748007635339,1.52771026544865) q[4];
cx q[4],q[0];
u1(4.04101685041407) q[0];
u3(-3.25629033787409,0.0,0.0) q[4];
cx q[0],q[4];
u3(-0.500551293863232,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.38639414989946,2.49133029161634,-3.14764347840321) q[0];
u3(0.710302209477887,-0.769082665008804,4.69218565110946) q[4];
u3(0.854740688579950,-1.09497705016567,3.18410716828134) q[0];
u3(1.15006244728486,-1.10778329254798,0.861095645852820) q[2];
cx q[2],q[0];
u1(3.23695408974916) q[0];
u3(-1.27046034836054,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.65816518992175,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.739774254154447,2.40867561366507,-3.50692230898672) q[0];
u3(1.26448748033561,1.15589521212523,-4.68651588687683) q[2];
u3(2.29156777090933,1.89548653127781,-3.58719247475600) q[3];
u3(0.394791589196000,-1.21988065196936,2.72817021423274) q[1];
cx q[1],q[3];
u1(0.878571344169251) q[3];
u3(-0.157013158127868,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.71814934586740,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.37717027515651,1.94768232638793,-1.20286376829015) q[3];
u3(0.446818178895810,2.40635245155316,-3.46582915060405) q[1];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];