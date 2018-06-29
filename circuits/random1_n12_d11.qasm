OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
u3(1.32282912555267,3.14985526871312,-2.69765429151821) q[5];
u3(2.04990239841816,0.0911277558606529,-0.952234978772980) q[4];
cx q[4],q[5];
u1(0.221549958538607) q[5];
u3(-0.844224272263718,0.0,0.0) q[4];
cx q[5],q[4];
u3(2.52185036150206,0.0,0.0) q[4];
cx q[4],q[5];
u3(1.23536008071682,-2.93372967764780,1.46302851582733) q[5];
u3(2.48675461060597,3.18337862125352,2.17786797935322) q[4];
u3(2.46326604471624,-1.47885622086041,1.37608687738730) q[1];
u3(2.06886229971073,-1.90652357005147,-0.286725557840967) q[9];
cx q[9],q[1];
u1(1.18774791656979) q[1];
u3(-0.780849981381267,0.0,0.0) q[9];
cx q[1],q[9];
u3(-0.0787620674417802,0.0,0.0) q[9];
cx q[9],q[1];
u3(2.36420001726248,0.674625088133827,-2.23072930753899) q[1];
u3(0.468431984441621,0.134617926554099,-4.43744147616422) q[9];
u3(0.616414646374435,3.12144328134309,-2.71941810362228) q[3];
u3(0.484618191606535,0.671291492569591,-2.21106928513306) q[7];
cx q[7],q[3];
u1(2.27606004255371) q[3];
u3(-1.48897489057959,0.0,0.0) q[7];
cx q[3],q[7];
u3(1.68017646910209,0.0,0.0) q[7];
cx q[7],q[3];
u3(1.40738756301696,0.603841941334288,-3.65979022662987) q[3];
u3(2.21830462689601,-0.558414854148718,-3.42208491130087) q[7];
u3(1.11953754991656,1.89910437928352,-3.56638654688618) q[8];
u3(1.92121317104672,1.98670572446619,-3.73413924581011) q[10];
cx q[10],q[8];
u1(0.688482733760029) q[8];
u3(-1.38259213833927,0.0,0.0) q[10];
cx q[8],q[10];
u3(3.10120611826422,0.0,0.0) q[10];
cx q[10],q[8];
u3(0.761198434312768,-0.186101182195976,2.65459027937130) q[8];
u3(1.80779870959647,3.44759153736776,2.67774194793112) q[10];
u3(1.39077377734015,0.941981308340228,-2.34747872528142) q[2];
u3(2.56900009203229,3.15178326827854,-2.88064213914055) q[11];
cx q[11],q[2];
u1(0.109444455845038) q[2];
u3(-0.688627628077359,0.0,0.0) q[11];
cx q[2],q[11];
u3(1.58217235998427,0.0,0.0) q[11];
cx q[11],q[2];
u3(0.977815027144690,1.25632967207508,1.69035962174383) q[2];
u3(0.619527226282789,1.56219728445998,2.73159861942739) q[11];
u3(1.90473069044725,1.07014956980089,1.68712101610766) q[0];
u3(0.165026535270294,-3.18858247198606,-1.72538485047475) q[6];
cx q[6],q[0];
u1(0.352854504496442) q[0];
u3(-1.31699093794899,0.0,0.0) q[6];
cx q[0],q[6];
u3(2.43111640938221,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.31487766039816,-1.51575812093490,3.27083384226435) q[0];
u3(0.211988808106079,-0.858951265080432,5.11609365267496) q[6];
u3(1.56584333185676,-0.752673281138533,-2.16336277348978) q[4];
u3(0.508667376448230,0.988253325130771,-4.24833170135723) q[10];
cx q[10],q[4];
u1(2.06399581495236) q[4];
u3(-3.00775984547568,0.0,0.0) q[10];
cx q[4],q[10];
u3(0.632431494014020,0.0,0.0) q[10];
cx q[10],q[4];
u3(1.44661605617464,-0.0471256051085878,2.27162460217890) q[4];
u3(1.61289026722184,-1.81335762828509,3.54132054247237) q[10];
u3(0.944364281443023,1.46839744256207,-0.873282199148152) q[5];
u3(1.46934072518412,1.58212270579024,-1.23866767328771) q[8];
cx q[8],q[5];
u1(0.412820319459184) q[5];
u3(-0.915997051995495,0.0,0.0) q[8];
cx q[5],q[8];
u3(2.19070423097306,0.0,0.0) q[8];
cx q[8],q[5];
u3(1.95513732439483,-3.07200821184532,2.93978726357527) q[5];
u3(2.50477374873614,-0.925603160397789,1.70509570620946) q[8];
u3(2.10710793329818,-1.24785516942482,1.71074116699107) q[9];
u3(2.21461007983648,-1.43264448058253,-1.79621553148841) q[3];
cx q[3],q[9];
u1(1.37203785203685) q[9];
u3(-3.38994681822062,0.0,0.0) q[3];
cx q[9],q[3];
u3(0.547172148079337,0.0,0.0) q[3];
cx q[3],q[9];
u3(1.76498831037827,-1.50881519439997,-0.0727212504583827) q[9];
u3(0.820651786839928,0.285256967881031,-4.43074631791925) q[3];
u3(0.710705338722061,3.40949965206317,-0.760921402515756) q[6];
u3(1.80432647375198,2.76706392745283,-1.20613597386637) q[7];
cx q[7],q[6];
u1(0.190931113282698) q[6];
u3(-1.39154635109488,0.0,0.0) q[7];
cx q[6],q[7];
u3(1.85595537375881,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.68184924815059,3.29364910587204,-0.668558942795920) q[6];
u3(1.39073458368459,0.776582705584213,-2.67808504243626) q[7];
u3(2.16687369057409,-0.965404629831180,-0.899190987905582) q[11];
u3(0.203486052579430,0.691354279716487,-5.56403722548074) q[1];
cx q[1],q[11];
u1(2.43831780848470) q[11];
u3(-2.97275155510939,0.0,0.0) q[1];
cx q[11],q[1];
u3(1.05258833408355,0.0,0.0) q[1];
cx q[1],q[11];
u3(0.982756381738865,-0.616226307723199,3.14572910545138) q[11];
u3(0.939143365907866,-0.00242005551264679,3.69958964497887) q[1];
u3(2.28756803198720,0.415463645765871,-3.52360029590929) q[2];
u3(2.18070788190820,2.97934377932189,-3.20635089834417) q[0];
cx q[0],q[2];
u1(-0.568333571172164) q[2];
u3(-1.58442238566507,0.0,0.0) q[0];
cx q[2],q[0];
u3(0.925753980225037,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.28244994989128,2.05683920836871,2.56389925791894) q[2];
u3(2.49737165907626,-2.36221493636198,-1.73285182434666) q[0];
u3(2.30002226899060,0.760773411892143,-2.08643153812912) q[9];
u3(1.87458120216518,-3.98924009314905,1.91480591342856) q[2];
cx q[2],q[9];
u1(-0.0268292283296423) q[9];
u3(-1.63123042637796,0.0,0.0) q[2];
cx q[9],q[2];
u3(0.569310678217824,0.0,0.0) q[2];
cx q[2],q[9];
u3(0.874303907794038,-2.36326453637200,2.83608116212248) q[9];
u3(0.906892173259842,1.72883754297702,4.02748236590383) q[2];
u3(2.48704562628456,3.09337409891610,-3.10309667535069) q[4];
u3(1.45034457419312,-0.415156513732438,2.04132929716793) q[8];
cx q[8],q[4];
u1(0.0252631828469800) q[4];
u3(-0.943554099202083,0.0,0.0) q[8];
cx q[4],q[8];
u3(1.69070198423550,0.0,0.0) q[8];
cx q[8],q[4];
u3(1.44488158733495,-2.35941099028007,-0.611436672720314) q[4];
u3(0.594500914837090,3.11086737065533,-0.598805576566648) q[8];
u3(1.27965114351556,2.82264674647669,-2.30027508616025) q[11];
u3(0.288560127319888,1.89098941687536,-2.14982020197492) q[1];
cx q[1],q[11];
u1(0.00965967964357506) q[11];
u3(-1.36883714647518,0.0,0.0) q[1];
cx q[11],q[1];
u3(2.53984787163470,0.0,0.0) q[1];
cx q[1],q[11];
u3(0.948986938815406,2.31018635688592,-3.32750453010466) q[11];
u3(0.465801081159738,3.86368362862775,-1.40301386935869) q[1];
u3(1.30468777022142,1.24742745561069,-2.29362696376601) q[3];
u3(2.55998649356570,-4.22312396580279,1.61065848548602) q[10];
cx q[10],q[3];
u1(0.632111914632053) q[3];
u3(-3.25362261541805,0.0,0.0) q[10];
cx q[3],q[10];
u3(1.51040377795095,0.0,0.0) q[10];
cx q[10],q[3];
u3(0.796967742884141,-2.22557151271463,1.74101920757523) q[3];
u3(2.18497267404150,0.167455484092434,5.92814186939512) q[10];
u3(2.85466243784149,-1.07602810413177,-0.985083133738155) q[0];
u3(1.14463909624195,-5.64743259530753,0.536716403384659) q[7];
cx q[7],q[0];
u1(3.25868729263806) q[0];
u3(-0.680548095234244,0.0,0.0) q[7];
cx q[0],q[7];
u3(1.89325543695979,0.0,0.0) q[7];
cx q[7],q[0];
u3(2.46850830464217,-0.882166666343030,1.69214837876158) q[0];
u3(1.04687960089329,-0.633513825850749,-4.48225094431217) q[7];
u3(2.15800796381724,1.99511165874547,-2.92241823680212) q[5];
u3(1.71837258946220,-2.83554395342437,2.90814392765600) q[6];
cx q[6],q[5];
u1(2.88841384455705) q[5];
u3(-2.57114602608324,0.0,0.0) q[6];
cx q[5],q[6];
u3(1.57838893782899,0.0,0.0) q[6];
cx q[6],q[5];
u3(2.15966213256974,-1.33712382665789,1.65496678421527) q[5];
u3(1.37473630184766,0.813794616808052,-2.34561762024293) q[6];
u3(0.317219111429219,-0.897963121879969,0.502980255925828) q[3];
u3(0.878022459607682,-0.906403108489545,-1.29764709006634) q[10];
cx q[10],q[3];
u1(0.365742038684268) q[3];
u3(-1.57669794201921,0.0,0.0) q[10];
cx q[3],q[10];
u3(2.34703318428087,0.0,0.0) q[10];
cx q[10],q[3];
u3(0.695032855062913,-0.912955647480158,2.43783539910902) q[3];
u3(2.19075498656485,2.87271412627131,1.00992759865488) q[10];
u3(1.04775089646556,1.14862267446905,-3.80570116982335) q[1];
u3(0.731701678328856,2.11402092244483,-2.61810992929388) q[2];
cx q[2],q[1];
u1(1.47034758028972) q[1];
u3(-3.41141085333973,0.0,0.0) q[2];
cx q[1],q[2];
u3(2.31913016581120,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.10596207605993,-2.35668682102194,-0.0201687924253675) q[1];
u3(0.452465062154266,5.59135174510949,-0.611976148000227) q[2];
u3(1.23329455717833,-2.42066758243717,-0.114587629925972) q[8];
u3(1.19270997785929,-2.90529914400819,-0.416422097505382) q[6];
cx q[6],q[8];
u1(0.916447648318391) q[8];
u3(0.0291097834931457,0.0,0.0) q[6];
cx q[8],q[6];
u3(1.91660233392965,0.0,0.0) q[6];
cx q[6],q[8];
u3(2.45855275707600,0.450155974653903,-0.0155689423155837) q[8];
u3(1.33870572138258,1.70178183765285,-4.46768770804247) q[6];
u3(0.366065549065262,-2.19859943881177,1.59010227418012) q[7];
u3(1.02781676676102,-0.761649694227855,-1.31533074645052) q[11];
cx q[11],q[7];
u1(0.669290980127118) q[7];
u3(-0.0814688893244009,0.0,0.0) q[11];
cx q[7],q[11];
u3(1.79670128200886,0.0,0.0) q[11];
cx q[11],q[7];
u3(1.72118608431487,-2.01944101593087,0.511827027626377) q[7];
u3(1.73811594147172,0.236347457794026,-3.75905921543140) q[11];
u3(1.42851425154454,-0.952195120292174,1.23794792534792) q[4];
u3(1.56284708993653,-2.10263450457709,-0.372414000010532) q[9];
cx q[9],q[4];
u1(1.09445774064996) q[4];
u3(-2.97059075907505,0.0,0.0) q[9];
cx q[4],q[9];
u3(2.82376896350735,0.0,0.0) q[9];
cx q[9],q[4];
u3(1.94388215907237,-1.59561424337083,1.80202806128409) q[4];
u3(0.938122337617075,-1.74667092375530,-1.44072428206673) q[9];
u3(0.623621237525668,2.31136603758329,-1.24414019467849) q[5];
u3(1.47422795576365,2.54465528070019,-1.16500573390164) q[0];
cx q[0],q[5];
u1(4.26842570828205) q[5];
u3(-3.55580037369322,0.0,0.0) q[0];
cx q[5],q[0];
u3(-0.760954919618095,0.0,0.0) q[0];
cx q[0],q[5];
u3(2.41704048414988,-2.36832951056210,3.62006776796204) q[5];
u3(2.85279537155056,4.52235459078213,-1.31203437140397) q[0];
u3(1.20206207796344,3.59870852703935,-2.28882789270983) q[3];
u3(1.39210111854292,2.17376064505125,-1.49291125969238) q[10];
cx q[10],q[3];
u1(4.08381749870755) q[3];
u3(-3.92115635782198,0.0,0.0) q[10];
cx q[3],q[10];
u3(-0.370153707155301,0.0,0.0) q[10];
cx q[10],q[3];
u3(1.85349127911929,1.97907290850165,-2.75196648114955) q[3];
u3(2.03463097472966,-2.12035050792668,-2.03906401482853) q[10];
u3(1.56792410579750,-0.173604301347487,2.24452537282190) q[6];
u3(0.862471649536917,-0.640096081382758,-1.35650309972408) q[8];
cx q[8],q[6];
u1(2.80246054541873) q[6];
u3(-2.40574718579173,0.0,0.0) q[8];
cx q[6],q[8];
u3(1.41850731062826,0.0,0.0) q[8];
cx q[8],q[6];
u3(2.68381618225501,2.09440540447178,-3.21889446434429) q[6];
u3(2.21073266122690,4.37157158729021,-1.07442452828235) q[8];
u3(2.21873285256544,0.141128588717030,0.386971352296908) q[9];
u3(1.06666359699564,-3.22433036654880,-1.38046253867540) q[11];
cx q[11],q[9];
u1(1.41059630662059) q[9];
u3(-3.62952591552759,0.0,0.0) q[11];
cx q[9],q[11];
u3(2.27415090361716,0.0,0.0) q[11];
cx q[11],q[9];
u3(1.22959799388365,2.95991835099801,-1.97874215622505) q[9];
u3(2.52825895868823,-0.293562064467448,-0.556584189080943) q[11];
u3(2.29632146704111,-1.33558700426340,3.77913263047257) q[2];
u3(1.77705431770899,1.34882626142688,1.37576288509708) q[4];
cx q[4],q[2];
u1(2.38713275209061) q[2];
u3(-1.68586700794273,0.0,0.0) q[4];
cx q[2],q[4];
u3(0.279455279363961,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.67945271013730,0.148272986196804,-1.23830769077715) q[2];
u3(1.51613667039780,2.82565555191497,-2.16735427822174) q[4];
u3(2.71193887730170,3.91290149073467,-0.772020149687169) q[1];
u3(1.56709672463998,0.970014712693095,-0.720556440237713) q[7];
cx q[7],q[1];
u1(0.345283934409897) q[1];
u3(-0.876605287144084,0.0,0.0) q[7];
cx q[1],q[7];
u3(1.99550390406173,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.19939327647359,-1.14957259455949,-2.03771158387777) q[1];
u3(1.74952176258213,1.78280497761885,-3.54032691978732) q[7];
u3(0.690511820252936,-0.122647794496132,0.771385037907605) q[0];
u3(0.313890720125262,-1.47989051802698,0.363212376999496) q[5];
cx q[5],q[0];
u1(-0.159602057026674) q[0];
u3(-1.53387936475893,0.0,0.0) q[5];
cx q[0],q[5];
u3(0.440034300409472,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.57484321093640,1.51280751117973,-1.32310238825158) q[0];
u3(1.99109840254992,4.56298987170022,-0.278239541265799) q[5];
u3(1.62443897568625,1.11915635295926,-1.22899389244115) q[6];
u3(2.18622316650030,-4.90665496268019,0.885669039662040) q[7];
cx q[7],q[6];
u1(-0.304485822769887) q[6];
u3(-2.53813395163246,0.0,0.0) q[7];
cx q[6],q[7];
u3(1.80477820636179,0.0,0.0) q[7];
cx q[7],q[6];
u3(2.13548793519987,-3.21281842177818,2.01015081623544) q[6];
u3(1.20035190728318,-1.58750629099006,4.36684018834406) q[7];
u3(1.63222624867305,1.18251656229533,-3.52193359346573) q[4];
u3(1.41316431072021,3.23267893973692,-2.88111059158145) q[3];
cx q[3],q[4];
u1(-0.186265508204001) q[4];
u3(-1.44056415928411,0.0,0.0) q[3];
cx q[4],q[3];
u3(2.33765769816430,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.50394850017519,0.169812599499217,1.84403168549510) q[4];
u3(2.49632314992861,3.84445213575765,0.0403084937669755) q[3];
u3(2.50306792242576,0.892609444038683,0.0608271311362986) q[10];
u3(0.499363278477735,-5.39081545870140,0.691216495498567) q[8];
cx q[8],q[10];
u1(1.94601823376589) q[10];
u3(0.606835091709468,0.0,0.0) q[8];
cx q[10],q[8];
u3(1.07010161781768,0.0,0.0) q[8];
cx q[8],q[10];
u3(2.30504362510416,-3.82762692679154,0.678927533516781) q[10];
u3(1.49454137221350,0.535252666766748,-2.72860211499952) q[8];
u3(1.75220257762986,2.67584655404613,-2.34630478378940) q[11];
u3(1.25647919452678,1.41319736746905,-1.74765239047344) q[1];
cx q[1],q[11];
u1(1.74445578351434) q[11];
u3(-0.368399674340340,0.0,0.0) q[1];
cx q[11],q[1];
u3(-0.0756021626150265,0.0,0.0) q[1];
cx q[1],q[11];
u3(1.78201319777607,0.0206013148602711,-3.42335983706336) q[11];
u3(2.06443000077582,-0.333453987672351,4.49445687270170) q[1];
u3(1.88045753052584,1.22661575674493,0.699927636313773) q[9];
u3(1.93359218518121,-0.109668012585743,-3.73841110396706) q[2];
cx q[2],q[9];
u1(2.06044460637105) q[9];
u3(-2.53133706425210,0.0,0.0) q[2];
cx q[9],q[2];
u3(0.325183861764464,0.0,0.0) q[2];
cx q[2],q[9];
u3(0.548096435757235,0.0898644272651099,-0.787128630273038) q[9];
u3(2.74284522661432,1.08811979922776,1.26426861861383) q[2];
u3(0.675185661940375,-0.656380205360293,1.49489375875813) q[5];
u3(1.20928042844665,-1.40326302748173,-2.20672855657488) q[0];
cx q[0],q[5];
u1(0.363636553503907) q[5];
u3(-1.64499582350419,0.0,0.0) q[0];
cx q[5],q[0];
u3(3.18941379768845,0.0,0.0) q[0];
cx q[0],q[5];
u3(1.14441280030531,1.65195951794365,-1.22671024191090) q[5];
u3(0.627012630748460,-5.02528814706890,-0.156992475842525) q[0];
u3(1.87867521139528,1.36640584082847,0.698321960233867) q[0];
u3(1.77426295451295,-0.236266760781846,-3.40171850721175) q[2];
cx q[2],q[0];
u1(0.443421000996758) q[0];
u3(-3.41328078601874,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.53175319827649,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.25509718071522,-3.73997507475760,-0.340686832476138) q[0];
u3(1.18375807880164,-2.22240830200588,-3.44923264452086) q[2];
u3(2.58315960865597,2.67133820008899,-3.33108818883683) q[9];
u3(0.287170568882190,-2.44903486150373,2.89055470059396) q[1];
cx q[1],q[9];
u1(1.72269853430778) q[9];
u3(0.149947230770544,0.0,0.0) q[1];
cx q[9],q[1];
u3(0.425183042441975,0.0,0.0) q[1];
cx q[1],q[9];
u3(1.32284711319372,-0.324601008801117,0.539246671633368) q[9];
u3(2.92754076232833,2.48484235043883,-3.49425307792926) q[1];
u3(0.585265236138899,0.457879826107481,1.83562537652454) q[6];
u3(1.35682112864020,-1.00189518034064,-0.968418386780574) q[3];
cx q[3],q[6];
u1(1.27909254388429) q[6];
u3(0.232093167355187,0.0,0.0) q[3];
cx q[6],q[3];
u3(1.59949110230229,0.0,0.0) q[3];
cx q[3],q[6];
u3(2.27920056185500,-1.99321049463428,0.877860620004219) q[6];
u3(0.395277597732448,1.52286747387910,0.906223569657037) q[3];
u3(2.26885590250260,0.137560874658076,2.97272208458998) q[4];
u3(2.32146829129054,-2.91784611371470,-2.10521928089323) q[8];
cx q[8],q[4];
u1(2.20927969471356) q[4];
u3(-1.81658482091673,0.0,0.0) q[8];
cx q[4],q[8];
u3(3.73065499029451,0.0,0.0) q[8];
cx q[8],q[4];
u3(0.788827245970971,-2.66404713397885,1.46695367788041) q[4];
u3(2.54095701723951,4.66158712806908,-0.513740709025538) q[8];
u3(1.04923659919973,-2.92610142513249,1.72641774787278) q[10];
u3(0.398375442646407,1.21618897530188,-3.12279724284983) q[11];
cx q[11],q[10];
u1(0.967153459318701) q[10];
u3(-0.100123442599135,0.0,0.0) q[11];
cx q[10],q[11];
u3(2.22533452342527,0.0,0.0) q[11];
cx q[11],q[10];
u3(0.119953902022959,3.05447875330089,-3.17846029119828) q[10];
u3(2.65305878633617,2.18486837229773,0.565405985792575) q[11];
u3(2.20923408676148,-1.13526327120494,0.745862383679366) q[7];
u3(1.32556571559350,-3.49622678251966,1.03124430166334) q[5];
cx q[5],q[7];
u1(1.33702141477679) q[7];
u3(-3.71852914159295,0.0,0.0) q[5];
cx q[7],q[5];
u3(2.10087538660599,0.0,0.0) q[5];
cx q[5],q[7];
u3(2.16235262088715,1.90149879207931,-2.89600521942491) q[7];
u3(1.41169900024866,0.354056952383992,-0.681382854272675) q[5];
u3(0.411882470014995,2.13326232373795,-0.555284144826694) q[2];
u3(1.89915642508781,0.210389347974698,-3.17682746570974) q[3];
cx q[3],q[2];
u1(1.86472584828489) q[2];
u3(-2.74440946955449,0.0,0.0) q[3];
cx q[2],q[3];
u3(0.101932111532829,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.02575489546344,3.28448026959798,-2.13046970873178) q[2];
u3(1.78477384941928,4.14107920098687,-0.418882627332919) q[3];
u3(0.700918708274426,1.76454420364315,-0.803869894765441) q[1];
u3(1.63883691534935,0.0703604427458726,-3.05536607706343) q[5];
cx q[5],q[1];
u1(-0.794805456003441) q[1];
u3(0.489405455290466,0.0,0.0) q[5];
cx q[1],q[5];
u3(3.35686982784704,0.0,0.0) q[5];
cx q[5],q[1];
u3(0.814426468813841,-3.91528677018566,0.345185745759848) q[1];
u3(2.64880953207133,1.48853898407128,-3.83772622340484) q[5];
u3(1.02933609998799,0.755492809330127,0.869488326506895) q[4];
u3(1.65675114913689,-0.740549317861658,-1.57149405697481) q[7];
cx q[7],q[4];
u1(1.98650897214690) q[4];
u3(0.147241864851515,0.0,0.0) q[7];
cx q[4],q[7];
u3(1.58006865730239,0.0,0.0) q[7];
cx q[7],q[4];
u3(2.88511357468088,-3.32148293944970,1.73175185372934) q[4];
u3(2.59098577832337,3.34176516360566,0.269233913894033) q[7];
u3(2.01176650350538,0.661783482836311,2.36147809671094) q[11];
u3(1.78039343061223,-3.61809552733256,-2.60683218203240) q[10];
cx q[10],q[11];
u1(2.21551969910432) q[11];
u3(-1.50956991256853,0.0,0.0) q[10];
cx q[11],q[10];
u3(0.725325024290261,0.0,0.0) q[10];
cx q[10],q[11];
u3(2.47799745584831,2.29353909778637,-0.737460316973126) q[11];
u3(0.499303145357808,0.994604517774593,-2.07312852807881) q[10];
u3(1.76900449469342,-1.31603984765705,3.28766914491229) q[8];
u3(1.82421182042360,1.31585111500337,0.700892321487436) q[6];
cx q[6],q[8];
u1(3.53318739925027) q[8];
u3(-1.27625413733898,0.0,0.0) q[6];
cx q[8],q[6];
u3(2.38158616492032,0.0,0.0) q[6];
cx q[6],q[8];
u3(1.38312732841103,1.02894928996753,-0.183562170790609) q[8];
u3(1.22558459046111,4.35238079356738,1.28910760520132) q[6];
u3(0.690580263988369,-1.51602981163609,0.896098317467920) q[9];
u3(0.299037697923644,-2.89741395430869,1.26109797621276) q[0];
cx q[0],q[9];
u1(2.42089506712748) q[9];
u3(-2.97099838898750,0.0,0.0) q[0];
cx q[9],q[0];
u3(1.58071046454094,0.0,0.0) q[0];
cx q[0],q[9];
u3(1.87305287782879,-0.269413093401166,1.58161902202361) q[9];
u3(0.432112140989121,-1.79369579322666,-0.123492874965197) q[0];
u3(1.57038671772128,4.33004420719575,-1.44480223842091) q[5];
u3(0.512701576750243,2.02919384559998,-2.03330361001806) q[3];
cx q[3],q[5];
u1(3.53538346588574) q[5];
u3(-1.23874299384373,0.0,0.0) q[3];
cx q[5],q[3];
u3(2.29679770294725,0.0,0.0) q[3];
cx q[3],q[5];
u3(1.24035013750021,-1.81781602214857,0.173743397791805) q[5];
u3(1.36496683110504,-5.65147323781157,0.135135326186358) q[3];
u3(2.29257415559067,-0.0242139441954016,1.32687798523727) q[0];
u3(2.09742570773777,-1.87275598190898,-2.43699821073169) q[2];
cx q[2],q[0];
u1(0.840450762069255) q[0];
u3(0.0924306385752283,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.28453887825076,0.0,0.0) q[2];
cx q[2],q[0];
u3(2.26860779730072,0.0827364092610517,1.24341015290458) q[0];
u3(2.60533070377674,-4.66238113855954,0.983763606464147) q[2];
u3(1.05152688659590,-0.199689083751333,-0.0170399917643375) q[10];
u3(1.23221338394532,-3.27523796290994,0.756016884297219) q[7];
cx q[7],q[10];
u1(0.800846935176515) q[10];
u3(-1.63241184013582,0.0,0.0) q[7];
cx q[10],q[7];
u3(2.78625431442012,0.0,0.0) q[7];
cx q[7],q[10];
u3(0.963622530866211,-0.503077546662398,3.84981922349051) q[10];
u3(0.417715251853376,-1.11596045525797,-0.509422039091258) q[7];
u3(2.31825250872127,2.57273494250590,-1.65490399236860) q[1];
u3(2.85181471855736,0.462847745426181,-4.00673700594869) q[4];
cx q[4],q[1];
u1(0.847451948059552) q[1];
u3(-1.62519993738935,0.0,0.0) q[4];
cx q[1],q[4];
u3(2.84748174613620,0.0,0.0) q[4];
cx q[4],q[1];
u3(0.239396801421454,2.99545737061300,-1.46757939936170) q[1];
u3(0.605862182723721,-3.49636789872954,-1.76735179173971) q[4];
u3(0.858367383764548,1.27299519124009,-1.05565813936651) q[9];
u3(0.971807269184633,-4.24326494302001,1.03660989517982) q[6];
cx q[6],q[9];
u1(0.166060716047604) q[9];
u3(-1.01191333815812,0.0,0.0) q[6];
cx q[9],q[6];
u3(1.95726247467969,0.0,0.0) q[6];
cx q[6],q[9];
u3(2.43931885067214,-0.661960097652165,-1.78789033033498) q[9];
u3(1.81825846882357,0.880652683556156,-4.08797836772790) q[6];
u3(0.726083591000797,-2.27582754270311,3.35619791714438) q[11];
u3(1.69852056709001,1.09545093254171,-2.46155288735339) q[8];
cx q[8],q[11];
u1(2.09562580270945) q[11];
u3(-1.82738655596396,0.0,0.0) q[8];
cx q[11],q[8];
u3(0.0232171307432101,0.0,0.0) q[8];
cx q[8],q[11];
u3(2.79819058855800,-0.646157276531215,2.39042312243649) q[11];
u3(1.98862280689199,-1.97228156835810,1.21024095298281) q[8];
u3(2.47456687292217,2.32974573098245,-1.55850090758152) q[4];
u3(1.28072120061950,2.16254794708057,-2.65174402504049) q[8];
cx q[8],q[4];
u1(0.154204157650542) q[4];
u3(-0.587870988217504,0.0,0.0) q[8];
cx q[4],q[8];
u3(2.17347475773526,0.0,0.0) q[8];
cx q[8],q[4];
u3(1.05200945178664,0.306657235249036,2.97824111584226) q[4];
u3(0.556537013397837,5.51408406470006,-0.356923720098860) q[8];
u3(1.42433967564958,1.98264827659261,-0.573542795136414) q[10];
u3(2.30695760315438,-0.986042902187250,-3.44699916330689) q[6];
cx q[6],q[10];
u1(-0.317023879921120) q[10];
u3(1.03648379131739,0.0,0.0) q[6];
cx q[10],q[6];
u3(3.93564865288403,0.0,0.0) q[6];
cx q[6],q[10];
u3(1.26297760077120,1.25222345193586,1.28769835942803) q[10];
u3(1.67196126174286,2.78268232121191,-2.89885124188502) q[6];
u3(2.43464600393079,1.17213747752704,1.40470378959770) q[3];
u3(0.684461026560558,-3.04034794869141,-2.13566313893046) q[0];
cx q[0],q[3];
u1(3.25051259539677) q[3];
u3(-1.70475681777653,0.0,0.0) q[0];
cx q[3],q[0];
u3(1.24801090878096,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.925612813476366,-1.01242296477396,2.14970376365980) q[3];
u3(2.15230672185014,-1.43820994312390,-1.47492012484138) q[0];
u3(1.55945931611845,-0.799008629754659,-0.127690943246700) q[11];
u3(1.53073550462738,-2.32176347624366,0.645668975571095) q[5];
cx q[5],q[11];
u1(0.809837951372243) q[11];
u3(-1.56041228339615,0.0,0.0) q[5];
cx q[11],q[5];
u3(3.11040094496962,0.0,0.0) q[5];
cx q[5],q[11];
u3(2.53035359596179,-3.13399313500214,1.69235400953483) q[11];
u3(0.843536210684121,-1.48199054032154,2.57587566984383) q[5];
u3(2.28635802578090,3.80521724089519,-1.83144275551011) q[2];
u3(0.601520902020717,-0.000284550243337844,1.79129907109974) q[7];
cx q[7],q[2];
u1(2.10687567451940) q[2];
u3(-2.77907741256145,0.0,0.0) q[7];
cx q[2],q[7];
u3(0.589206219811717,0.0,0.0) q[7];
cx q[7],q[2];
u3(2.23900637792353,-1.40580065563613,2.96431874380289) q[2];
u3(1.74866448290272,-2.39881897488177,-2.09750134142424) q[7];
u3(1.78083046805287,1.47111228240440,0.663653320666473) q[1];
u3(1.57015312190514,0.515219708146212,-2.54489336274029) q[9];
cx q[9],q[1];
u1(1.93899116939137) q[1];
u3(0.154493333075228,0.0,0.0) q[9];
cx q[1],q[9];
u3(0.767891586682525,0.0,0.0) q[9];
cx q[9],q[1];
u3(1.36637434205734,-2.12998716363882,3.76578347593810) q[1];
u3(0.340263889962536,-1.14680322346083,4.91819578948625) q[9];
u3(1.00536819392884,3.11814695605290,-1.14517264894360) q[1];
u3(1.56330524853970,2.57762026537535,-1.97648444076208) q[6];
cx q[6],q[1];
u1(1.76405029397611) q[1];
u3(-2.79034217572023,0.0,0.0) q[6];
cx q[1],q[6];
u3(0.191705563189642,0.0,0.0) q[6];
cx q[6],q[1];
u3(2.25865922544067,-2.40129172666682,1.40049680056310) q[1];
u3(2.57439181414174,-0.879288680477339,-3.15812361093261) q[6];
u3(1.07047493457711,-0.374485377709484,-1.91748939206747) q[5];
u3(1.89099633167237,0.222044440112355,-5.51133406670630) q[8];
cx q[8],q[5];
u1(3.43409048832341) q[5];
u3(-1.59788661081278,0.0,0.0) q[8];
cx q[5],q[8];
u3(2.40841163231956,0.0,0.0) q[8];
cx q[8],q[5];
u3(2.87319204779925,2.36398296756370,-0.552118837485164) q[5];
u3(0.384101264338508,-0.475670620998760,-3.58318764160704) q[8];
u3(2.41152221561006,-0.554990425520730,-2.34574581837654) q[0];
u3(1.05511676283033,1.61263797461321,-4.05989748176550) q[2];
cx q[2],q[0];
u1(1.37455152179122) q[0];
u3(-0.940696380951891,0.0,0.0) q[2];
cx q[0],q[2];
u3(-0.714963935973874,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.53535588790745,0.197253552649930,2.31519884432159) q[0];
u3(0.820492830560112,2.10347758785758,0.0644674873440636) q[2];
u3(1.74419148254672,-0.00176199009879796,1.07310409968084) q[3];
u3(0.589452051775478,-2.77287664568681,-1.90327190548056) q[7];
cx q[7],q[3];
u1(-1.13007841156211) q[3];
u3(0.371164026475576,0.0,0.0) q[7];
cx q[3],q[7];
u3(3.20463103475170,0.0,0.0) q[7];
cx q[7],q[3];
u3(2.72303952469920,-1.27041137338380,2.96253752290721) q[3];
u3(0.901341714286229,-2.82077754764780,-1.11332029285976) q[7];
u3(2.43379109915956,-0.502601650785403,0.0883143880185670) q[4];
u3(1.64697441000692,-2.48618265764605,-1.60725276666662) q[9];
cx q[9],q[4];
u1(2.16010645816744) q[4];
u3(0.409947974272069,0.0,0.0) q[9];
cx q[4],q[9];
u3(1.27662385991177,0.0,0.0) q[9];
cx q[9],q[4];
u3(2.36047815662061,0.903684193071880,-0.0338161431794261) q[4];
u3(1.87799599357917,-2.25302273752250,0.474507234441126) q[9];
u3(1.58189375880165,-2.50055097189489,0.784125088149579) q[10];
u3(1.25407633939444,-3.73452402252300,-0.0391455259457130) q[11];
cx q[11],q[10];
u1(3.65386388885464) q[10];
u3(-0.793607521078403,0.0,0.0) q[11];
cx q[10],q[11];
u3(1.58916500640982,0.0,0.0) q[11];
cx q[11],q[10];
u3(2.10150522971009,-1.86961335036876,4.15002171904455) q[10];
u3(2.34226159339676,3.18018164441116,0.0223659760805690) q[11];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11];
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