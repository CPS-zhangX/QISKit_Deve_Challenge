OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(2.47605800013625,-2.23703206329433,-0.710079280785462) q[2];
u3(1.98653019677228,-3.99469733149322,-0.216677503366229) q[4];
cx q[4],q[2];
u1(1.15929572113197) q[2];
u3(-0.662818410864780,0.0,0.0) q[4];
cx q[2],q[4];
u3(0.140475759636952,0.0,0.0) q[4];
cx q[4],q[2];
u3(3.05522838384797,-2.71349220246936,1.94412820742765) q[2];
u3(1.30672882141321,-1.68855969950894,-1.85811047033482) q[4];
u3(2.14579449161208,-0.210997573014967,-0.738645144430027) q[9];
u3(1.12996783895221,-5.00916896414032,1.05549028216712) q[1];
cx q[1],q[9];
u1(0.176383828328682) q[9];
u3(-0.537272631042112,0.0,0.0) q[1];
cx q[9],q[1];
u3(1.93102217371303,0.0,0.0) q[1];
cx q[1],q[9];
u3(1.56466610817139,-0.0883430877241347,-1.94269571030240) q[9];
u3(1.84324284308634,-2.63896667354693,1.61439291329552) q[1];
u3(1.77104672209389,0.675197122439972,1.73152036458426) q[0];
u3(1.71538138349505,-1.57883769891030,-1.50668166256667) q[6];
cx q[6],q[0];
u1(0.0112261705640300) q[0];
u3(-1.58796280973126,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.98641391482662,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.02935052276357,-0.619205196944399,1.38072725967403) q[0];
u3(0.863150719096128,-0.222766861280259,4.72779157632411) q[6];
u3(1.46762728877756,3.73881864045689,-1.59731248836704) q[7];
u3(0.259739489673562,0.873700776075474,-0.131555533167981) q[3];
cx q[3],q[7];
u1(1.51896409721052) q[7];
u3(-2.90773103685177,0.0,0.0) q[3];
cx q[7],q[3];
u3(1.06553142952678,0.0,0.0) q[3];
cx q[3],q[7];
u3(1.12702398303620,1.37390039832882,-3.84457383243915) q[7];
u3(1.84044426662432,-4.78731786582659,0.680148851732214) q[3];
u3(2.00878383107466,1.72194369020784,0.394479343370444) q[8];
u3(0.613129015355677,-0.703025637927946,-3.79440011201638) q[10];
cx q[10],q[8];
u1(-1.39214171082724) q[8];
u3(0.988484298441741,0.0,0.0) q[10];
cx q[8],q[10];
u3(3.97471926396300,0.0,0.0) q[10];
cx q[10],q[8];
u3(0.960302114781980,-0.155063751769638,0.803597580000978) q[8];
u3(2.01503132955343,0.119650576833534,1.44875353672956) q[10];
u3(1.41546862149203,1.87948902369293,-2.53578875244339) q[2];
u3(0.948676411642450,-2.02506257219314,2.26838227899826) q[4];
cx q[4],q[2];
u1(2.29518858255896) q[2];
u3(-3.04357719054121,0.0,0.0) q[4];
cx q[2],q[4];
u3(0.666180151317215,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.64718155047715,-3.07201875606806,1.72946933556048) q[2];
u3(1.30078247809448,1.87316641542469,-4.03258851591462) q[4];
u3(1.17978054580281,4.21102187966243,-1.27963765280324) q[1];
u3(1.58768738117091,3.83994174598676,-0.192425612473665) q[3];
cx q[3],q[1];
u1(0.237520104363644) q[1];
u3(-0.943591273764992,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.61405178523801,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.05171942488229,-2.05418221489316,3.53259423703470) q[1];
u3(1.73152601252885,-1.13085621380063,-4.46977421482956) q[3];
u3(1.28415328924552,-2.40596276874149,1.52681696582791) q[7];
u3(0.426780548292453,0.959382514018711,-3.06992767323886) q[8];
cx q[8],q[7];
u1(0.264665218277319) q[7];
u3(-0.742179231613139,0.0,0.0) q[8];
cx q[7],q[8];
u3(1.86915776111424,0.0,0.0) q[8];
cx q[8],q[7];
u3(1.77096398425912,-1.22509232867470,2.17015527748584) q[7];
u3(2.06679449338306,1.20911633759764,0.567304936780613) q[8];
u3(1.09850217424433,0.136371527151835,-1.63261338463048) q[0];
u3(2.23962787180389,0.279810425568797,-5.26637101416286) q[10];
cx q[10],q[0];
u1(4.26589180086886) q[0];
u3(-3.43119269719744,0.0,0.0) q[10];
cx q[0],q[10];
u3(-0.695392783912409,0.0,0.0) q[10];
cx q[10],q[0];
u3(1.18151947525971,-2.28615487409636,0.888567154944152) q[0];
u3(1.42501264854881,-5.64231064981820,0.162661407000299) q[10];
u3(1.30485017381432,1.63476911055167,0.0514088215669881) q[6];
u3(1.68870787532601,0.177538293963920,-4.20158580029482) q[5];
cx q[5],q[6];
u1(1.13398874340324) q[6];
u3(-0.815593108724419,0.0,0.0) q[5];
cx q[6],q[5];
u3(3.07749313039955,0.0,0.0) q[5];
cx q[5],q[6];
u3(2.54303982527694,2.18053239694029,-0.684314825471508) q[6];
u3(2.98966585477988,-3.56493547333150,1.49545725958971) q[5];
u3(1.69728637111100,-1.27291262988101,-0.749207994517517) q[4];
u3(2.21883430359927,-2.27864689271673,0.207425144536108) q[6];
cx q[6],q[4];
u1(0.706253859226159) q[4];
u3(-1.58783498209468,0.0,0.0) q[6];
cx q[4],q[6];
u3(2.86812839903769,0.0,0.0) q[6];
cx q[6],q[4];
u3(0.832852187370146,-0.00417127072639001,-1.17568272704978) q[4];
u3(0.703041987268883,1.82343566508567,-0.406651181857138) q[6];
u3(2.97470404184682,-0.194766846472934,2.89483818948001) q[2];
u3(2.07873232856826,2.05043922656586,2.60154068208469) q[9];
cx q[9],q[2];
u1(1.68090920241590) q[2];
u3(-2.35829713064590,0.0,0.0) q[9];
cx q[2],q[9];
u3(0.917774687648639,0.0,0.0) q[9];
cx q[9],q[2];
u3(2.20029296336754,-1.41561064564142,2.99225241201358) q[2];
u3(1.29656531477907,-2.68472870000897,3.08159263125094) q[9];
u3(1.63941159273202,-1.36076788842021,-1.58894153547440) q[3];
u3(1.25711295219961,-4.71785883174686,1.22526684996256) q[0];
cx q[0],q[3];
u1(-0.410836643210426) q[3];
u3(-2.23941237851831,0.0,0.0) q[0];
cx q[3],q[0];
u3(1.93271878584402,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.53908684672549,1.19017528557198,-0.810264376756274) q[3];
u3(1.88354989173822,3.63309845005079,1.25321965335113) q[0];
u3(0.769626932236987,1.99216066756708,-2.03640443887038) q[8];
u3(0.795247273518331,0.671300628455049,-3.09353125986916) q[5];
cx q[5],q[8];
u1(0.706623561908816) q[8];
u3(-0.184624226110554,0.0,0.0) q[5];
cx q[8],q[5];
u3(1.70814236555542,0.0,0.0) q[5];
cx q[5],q[8];
u3(2.46828212722861,2.08835235495193,-1.63552169320985) q[8];
u3(1.81513885916813,-5.25120752287642,0.502244929431810) q[5];
u3(2.20650254634206,-3.23078537102142,1.97725814275214) q[1];
u3(1.06893919806365,2.74715910381361,-1.05087134091267) q[7];
cx q[7],q[1];
u1(1.77456520918808) q[1];
u3(-2.87926797957454,0.0,0.0) q[7];
cx q[1],q[7];
u3(0.607788365279341,0.0,0.0) q[7];
cx q[7],q[1];
u3(2.22455387740761,4.27027239957536,-1.52899434582949) q[1];
u3(1.36688794447233,-4.87886876126950,-1.00865619335517) q[7];
u3(1.34179387637418,1.03244004299213,-2.90496772471291) q[8];
u3(0.728327641154508,-3.65971228909184,2.49544465398167) q[10];
cx q[10],q[8];
u1(1.61600352772585) q[8];
u3(-2.36463008993337,0.0,0.0) q[10];
cx q[8],q[10];
u3(3.04127393873142,0.0,0.0) q[10];
cx q[10],q[8];
u3(0.656150608109224,0.108659163965505,1.62044579139976) q[8];
u3(2.61168032757485,-4.26471211541932,1.69583672738723) q[10];
u3(1.27864140960609,-0.226987684438575,1.11280436957621) q[2];
u3(1.08602898707331,-1.04616777979750,-0.895595306677618) q[3];
cx q[3],q[2];
u1(-0.421853458677076) q[2];
u3(-1.53314963524913,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.38514304817550,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.13722564221089,-2.16143767163000,-0.402871169652244) q[2];
u3(1.27892457763565,-0.541607279050814,-0.271733966669735) q[3];
u3(0.743889041430998,-2.16208449860347,-0.637695679765163) q[5];
u3(1.97372710365459,-2.98895728078251,-0.0995289395572267) q[0];
cx q[0],q[5];
u1(-0.469172977384843) q[5];
u3(-1.75173005726060,0.0,0.0) q[0];
cx q[5],q[0];
u3(0.672266012436798,0.0,0.0) q[0];
cx q[0],q[5];
u3(2.78887831000345,0.164917615272340,0.408164330934185) q[5];
u3(2.00193756707672,-0.286696998028035,-0.285205363792132) q[0];
u3(1.55128447685857,3.87825558641028,-2.15387699309681) q[7];
u3(1.57857337943061,2.18336193723279,-2.43776145706851) q[4];
cx q[4],q[7];
u1(3.25900818080570) q[7];
u3(-3.69215587235148,0.0,0.0) q[4];
cx q[7],q[4];
u3(-0.848415664811148,0.0,0.0) q[4];
cx q[4],q[7];
u3(1.93499537351099,-0.669224192037911,3.19257938277417) q[7];
u3(2.58701571570888,2.29227226134650,-0.799375963194740) q[4];
u3(1.64983845531262,3.34220488952260,-2.47777496992641) q[9];
u3(1.31044047476788,2.51777037823567,-2.11091111269123) q[6];
cx q[6],q[9];
u1(1.01762412270760) q[9];
u3(-3.33684632599046,0.0,0.0) q[6];
cx q[9],q[6];
u3(2.36359136611098,0.0,0.0) q[6];
cx q[6],q[9];
u3(1.01948196046472,0.755417106657428,-1.04085399600540) q[9];
u3(0.594021464959815,-4.83996017409233,-0.0961814909357965) q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10];
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