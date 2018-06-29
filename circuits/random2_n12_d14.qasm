OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
u3(1.28332715072052,-0.559768089052756,-0.414908808780809) q[8];
u3(2.21051024948813,-2.93705603181948,0.911995307883205) q[3];
cx q[3],q[8];
u1(2.24318378766628) q[8];
u3(-1.78192326942122,0.0,0.0) q[3];
cx q[8],q[3];
u3(3.76984704926080,0.0,0.0) q[3];
cx q[3],q[8];
u3(2.67320887285381,-0.927361336177118,-0.950894449869015) q[8];
u3(2.68791725572579,-0.124224183295533,0.968256547817902) q[3];
u3(1.40254298542790,-0.0743004143074749,-1.05036191714042) q[4];
u3(0.834205421208932,-2.80905269624297,0.214955684473529) q[7];
cx q[7],q[4];
u1(2.10674123248976) q[4];
u3(-1.83421111405329,0.0,0.0) q[7];
cx q[4],q[7];
u3(3.17406619824092,0.0,0.0) q[7];
cx q[7],q[4];
u3(1.51735208590944,0.623693302744388,-1.22607987547899) q[4];
u3(1.33108174948976,0.883269036028572,3.31749389894296) q[7];
u3(2.34538155510798,-2.02530118958380,0.554897992544568) q[1];
u3(1.83076539137839,1.92468360555641,4.18938012943745) q[10];
cx q[10],q[1];
u1(1.21383291401199) q[1];
u3(-0.942212845094650,0.0,0.0) q[10];
cx q[1],q[10];
u3(2.97530782842632,0.0,0.0) q[10];
cx q[10],q[1];
u3(1.36772563557831,-2.30300287305639,2.32359642681121) q[1];
u3(2.56102624419718,2.49701512770894,0.528811442533864) q[10];
u3(2.59359332349434,-2.08698891163648,-0.101666620682306) q[11];
u3(2.02710078953574,-3.68772116616134,-0.383087469354080) q[5];
cx q[5],q[11];
u1(0.703267627810050) q[11];
u3(-0.348540352313042,0.0,0.0) q[5];
cx q[11],q[5];
u3(2.17172454019959,0.0,0.0) q[5];
cx q[5],q[11];
u3(1.52370381882172,0.507226109917447,-2.83513843904834) q[11];
u3(1.62514269467466,-2.23020381023295,-0.974121344508149) q[5];
u3(2.18886767804312,1.01433167877094,-2.14756181348123) q[0];
u3(2.60714323031935,-0.0796375213234501,-5.97423281495652) q[6];
cx q[6],q[0];
u1(2.17909500912167) q[0];
u3(-3.09008730426448,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.24693946848905,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.15491670100451,-0.179247287138240,1.08161547778002) q[0];
u3(1.20992907670478,-2.04583629284752,-0.484659565672692) q[6];
u3(0.768533271664497,-1.22499769913734,2.02809781848232) q[2];
u3(0.428312811554879,-3.55817708123921,2.43518172743611) q[9];
cx q[9],q[2];
u1(1.41863640527133) q[2];
u3(-0.877076290456692,0.0,0.0) q[9];
cx q[2],q[9];
u3(-0.415176547994211,0.0,0.0) q[9];
cx q[9],q[2];
u3(1.18442128600658,-3.12681748996701,3.04933689736746) q[2];
u3(0.565724808471183,5.80894167604882,-0.0281160151647963) q[9];
u3(0.496576519722702,0.868025351288560,-1.49706775824741) q[7];
u3(1.82691645310208,-3.72021074443508,2.39651904661596) q[0];
cx q[0],q[7];
u1(1.51820653877914) q[7];
u3(-0.297570225913441,0.0,0.0) q[0];
cx q[7],q[0];
u3(-0.0638178111771448,0.0,0.0) q[0];
cx q[0],q[7];
u3(2.07603541956826,-1.88331107785967,4.35925264828261) q[7];
u3(1.75046997035728,-2.26450183699797,0.314839257634558) q[0];
u3(2.76787014926703,2.70889022841135,0.295566106467961) q[6];
u3(2.82781926346955,3.41230717505556,-0.605847028104347) q[1];
cx q[1],q[6];
u1(0.377805913049661) q[6];
u3(-1.06115636410254,0.0,0.0) q[1];
cx q[6],q[1];
u3(2.93602002542582,0.0,0.0) q[1];
cx q[1],q[6];
u3(2.47620623246876,-1.53406113243569,3.52666804728354) q[6];
u3(1.42150084696711,0.0376793937548436,5.94536864697336) q[1];
u3(1.05093841646247,-0.879692173791035,0.636625586606512) q[8];
u3(0.825322215610510,-2.53721161840477,-0.0209961332705435) q[9];
cx q[9],q[8];
u1(2.21432654163238) q[8];
u3(-1.51734489970074,0.0,0.0) q[9];
cx q[8],q[9];
u3(3.33317469701550,0.0,0.0) q[9];
cx q[9],q[8];
u3(1.74077785678166,-1.27055467684272,-1.12636311162020) q[8];
u3(0.166640131366862,2.74251168936265,2.05093408655406) q[9];
u3(1.98008765951007,3.82770693600648,-1.21178861608824) q[10];
u3(1.22813448934419,2.25754025442348,-1.78799541800963) q[4];
cx q[4],q[10];
u1(1.93212444518138) q[10];
u3(-2.44931496356002,0.0,0.0) q[4];
cx q[10],q[4];
u3(0.238418985801181,0.0,0.0) q[4];
cx q[4],q[10];
u3(1.14385168017174,4.34036723063539,-0.813805971317024) q[10];
u3(0.910465471236619,3.62697871465708,-1.53518995229879) q[4];
u3(2.26156001231520,-0.691807762149829,-2.38202478814761) q[3];
u3(1.63204550441350,1.61453605851561,-4.17570352518579) q[11];
cx q[11],q[3];
u1(2.83499280260297) q[3];
u3(-2.23695815274591,0.0,0.0) q[11];
cx q[3],q[11];
u3(1.53241731367744,0.0,0.0) q[11];
cx q[11],q[3];
u3(2.05672792608735,-0.891218505836402,1.67234970630869) q[3];
u3(1.09069612363207,1.12042561129995,2.33663853347714) q[11];
u3(1.22982916122653,2.37813810799248,0.489980238573005) q[5];
u3(0.875246352599336,-0.551829818196539,-2.83783546855050) q[2];
cx q[2],q[5];
u1(3.24874636304925) q[5];
u3(-1.46948787868096,0.0,0.0) q[2];
cx q[5],q[2];
u3(2.41334974194744,0.0,0.0) q[2];
cx q[2],q[5];
u3(1.34705762572001,0.0431157947072298,1.22845365790540) q[5];
u3(0.171996712403117,2.95824184146810,0.0511995039246989) q[2];
u3(0.404148810066779,-2.12253357889284,2.27179271739946) q[9];
u3(0.426331288422518,-4.09854477812135,1.47052362553356) q[6];
cx q[6],q[9];
u1(0.0519561146743346) q[9];
u3(-1.99989717042416,0.0,0.0) q[6];
cx q[9],q[6];
u3(1.57633066267244,0.0,0.0) q[6];
cx q[6],q[9];
u3(0.185121530216263,4.85812573547649,-0.740756514462920) q[9];
u3(1.85684815173427,-2.57465185752949,-0.741428955697874) q[6];
u3(1.89129068069593,2.56568442346174,-0.876059362354744) q[7];
u3(1.77039849370602,0.942304801899545,-1.08915763031737) q[8];
cx q[8],q[7];
u1(2.70953215180737) q[7];
u3(-1.98783967509818,0.0,0.0) q[8];
cx q[7],q[8];
u3(0.518155172671299,0.0,0.0) q[8];
cx q[8],q[7];
u3(2.78369436168154,0.143776080609312,-0.829285048561428) q[7];
u3(1.07473246084098,-0.862527207308084,3.05648557163359) q[8];
u3(1.51846227580920,1.43104560841168,-3.40915347984467) q[2];
u3(1.36050332929760,1.66545009783293,-2.53142722483203) q[0];
cx q[0],q[2];
u1(0.857429203435888) q[2];
u3(-3.08202822926782,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.72106922204974,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.00517940352522,-0.404713917184549,-1.94536739892264) q[2];
u3(1.25231168670348,1.57886944091252,1.77388267782428) q[0];
u3(1.70823543496789,3.60589256966436,-2.38462008384381) q[4];
u3(0.480400846012113,0.433750414517345,0.454391916849271) q[3];
cx q[3],q[4];
u1(-0.346304450036939) q[4];
u3(-1.81421887504653,0.0,0.0) q[3];
cx q[4],q[3];
u3(0.866264284839878,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.51910770197508,-1.00833947644455,4.77270317707278) q[4];
u3(0.910779439872430,-3.96552119454466,-2.21542713936120) q[3];
u3(1.85651734364758,-0.192209916353536,-1.03424755491348) q[1];
u3(1.25509062806861,0.496643240447665,-5.37154035748877) q[11];
cx q[11],q[1];
u1(-0.853542233278497) q[1];
u3(0.482254663274503,0.0,0.0) q[11];
cx q[1],q[11];
u3(3.38868837317030,0.0,0.0) q[11];
cx q[11],q[1];
u3(3.01695627152850,-2.18940908768752,3.22304978744797) q[1];
u3(0.868030921847464,-3.73182260340958,-0.0913001453816302) q[11];
u3(0.711149106946862,1.97771792786676,-1.44716961264166) q[10];
u3(0.173727696030543,0.948958566352019,-2.01507842823054) q[5];
cx q[5],q[10];
u1(1.67670697558075) q[10];
u3(-2.26080472395974,0.0,0.0) q[5];
cx q[10],q[5];
u3(3.65699868210326,0.0,0.0) q[5];
cx q[5],q[10];
u3(0.593904458113096,-1.36333142285373,-1.42635173194029) q[10];
u3(1.94630463553638,3.93191302985777,-0.424431222384814) q[5];
u3(1.08089936658616,-1.58876224110790,-0.815924121107140) q[11];
u3(1.46514369608401,-1.65935572275719,-0.271714437159228) q[0];
cx q[0],q[11];
u1(2.26306742537082) q[11];
u3(-2.78789820218649,0.0,0.0) q[0];
cx q[11],q[0];
u3(0.186123026936341,0.0,0.0) q[0];
cx q[0],q[11];
u3(0.898475583310012,-0.348981698360923,1.32408394787861) q[11];
u3(1.08788304561806,-1.42462133750273,-1.62024255724316) q[0];
u3(1.97203589593501,2.20514327059730,-2.75272163823504) q[2];
u3(1.23308940449218,2.71238260676026,-3.17017137799161) q[9];
cx q[9],q[2];
u1(1.36940112073931) q[2];
u3(-0.932583791728730,0.0,0.0) q[9];
cx q[2],q[9];
u3(-0.00758857365647403,0.0,0.0) q[9];
cx q[9],q[2];
u3(2.41081976135821,-3.09180457623242,-0.355829317122874) q[2];
u3(1.27221849404842,1.19686415988504,3.03101133473975) q[9];
u3(2.44691865912117,-2.32164233719363,1.17929861611397) q[10];
u3(1.90811530515494,-2.82009416728839,0.224363553090521) q[7];
cx q[7],q[10];
u1(0.818445926922091) q[10];
u3(-1.25378409756095,0.0,0.0) q[7];
cx q[10],q[7];
u3(0.290929279651183,0.0,0.0) q[7];
cx q[7],q[10];
u3(1.74453847157224,0.896088799074674,-0.872156444293344) q[10];
u3(2.02552585774459,3.96086195814817,2.09999445198759) q[7];
u3(0.494536883633399,0.143753969885800,0.386595330754077) q[6];
u3(1.21995258195218,-0.316972820638771,-1.40570972966244) q[1];
cx q[1],q[6];
u1(1.16569240866790) q[6];
u3(0.0575990497969106,0.0,0.0) q[1];
cx q[6],q[1];
u3(1.95885793105997,0.0,0.0) q[1];
cx q[1],q[6];
u3(1.97512298193978,0.399689574158114,-0.118072459314021) q[6];
u3(1.22584373430923,4.67306285877337,-0.577290962881189) q[1];
u3(1.92646432019621,-0.0417209488911277,1.89771462649438) q[5];
u3(0.956913473389002,-0.786667855188661,-0.997802870284263) q[8];
cx q[8],q[5];
u1(-0.235601932538267) q[5];
u3(1.08356789747993,0.0,0.0) q[8];
cx q[5],q[8];
u3(3.86240842473150,0.0,0.0) q[8];
cx q[8],q[5];
u3(0.848872149011011,-2.21271150936425,3.55167173119128) q[5];
u3(1.43767675870810,-5.56267418342059,0.623421157977065) q[8];
u3(1.00979814877303,0.199519423890744,-1.83500502819264) q[3];
u3(1.68115769527029,-4.45486084132950,1.52040505464362) q[4];
cx q[4],q[3];
u1(1.20290819618293) q[3];
u3(-3.19442608797471,0.0,0.0) q[4];
cx q[3],q[4];
u3(2.45129678065193,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.67793115932771,-0.502664898062753,4.19159723704966) q[3];
u3(1.06873910576305,-3.02481999038867,-2.55626873878771) q[4];
u3(0.652451399684450,-0.821096583530786,1.57990819405407) q[2];
u3(0.174845203085658,0.666039529450068,-2.54054824339202) q[9];
cx q[9],q[2];
u1(1.82132039152884) q[2];
u3(-0.0682510354365604,0.0,0.0) q[9];
cx q[2],q[9];
u3(0.986839381796620,0.0,0.0) q[9];
cx q[9],q[2];
u3(2.46871362473996,1.27241487944266,-4.59994084606878) q[2];
u3(0.304972880221947,-4.64433212338751,1.45429349147886) q[9];
u3(1.23416601736184,1.45699399733579,0.938978443735338) q[5];
u3(0.797920443264626,-0.552619605626689,-2.63932967176761) q[1];
cx q[1],q[5];
u1(0.906323823295314) q[5];
u3(-1.48455262922334,0.0,0.0) q[1];
cx q[5],q[1];
u3(-0.136205806459695,0.0,0.0) q[1];
cx q[1],q[5];
u3(1.89075982177463,0.357089183669353,3.31904795565113) q[5];
u3(0.666171121131461,-0.295901589231804,-2.88988341066034) q[1];
u3(2.20964481521173,-2.60795248210847,-0.0150662687092364) q[3];
u3(2.16575938206613,-4.23937961484868,-1.31922412539048) q[10];
cx q[10],q[3];
u1(-0.411312747691396) q[3];
u3(0.0742962369647824,0.0,0.0) q[10];
cx q[3],q[10];
u3(3.90812864973469,0.0,0.0) q[10];
cx q[10],q[3];
u3(2.63340431158274,-3.08062081478024,3.02068974905209) q[3];
u3(1.06221513044430,-0.801042995014431,-4.64847904024264) q[10];
u3(1.40861957676929,1.49302503316197,-0.696960064888387) q[7];
u3(2.73621258456440,-0.311628135814062,-3.01226945125394) q[0];
cx q[0],q[7];
u1(1.57507710400468) q[7];
u3(0.364827074158175,0.0,0.0) q[0];
cx q[7],q[0];
u3(0.681364689526228,0.0,0.0) q[0];
cx q[0],q[7];
u3(1.55837260796229,4.20151686477354,-1.34173279642622) q[7];
u3(1.77861175448399,4.75929010018042,1.50638267563484) q[0];
u3(1.78243612073865,0.804905780574038,-3.43106936448352) q[4];
u3(1.31497871899513,2.41078127083520,-3.20412133793641) q[6];
cx q[6],q[4];
u1(3.15694219667807) q[4];
u3(-1.91674910447184,0.0,0.0) q[6];
cx q[4],q[6];
u3(0.752772299322744,0.0,0.0) q[6];
cx q[6],q[4];
u3(0.427151132316984,0.130983723123081,0.476004191163298) q[4];
u3(2.69569023848142,2.71111289555192,1.89714760949884) q[6];
u3(1.61929877325676,3.14485626781311,-1.00738353591894) q[11];
u3(2.36843105519627,2.79732140250560,-1.19766588706976) q[8];
cx q[8],q[11];
u1(-0.723527675119134) q[11];
u3(-2.07411485203858,0.0,0.0) q[8];
cx q[11],q[8];
u3(1.29986871420141,0.0,0.0) q[8];
cx q[8],q[11];
u3(0.356039613368752,1.16546639348263,-3.30142299967281) q[11];
u3(2.36048197762803,-4.48659815707259,0.417322102122143) q[8];
u3(2.40538982314500,-0.694243176944194,1.72130105952819) q[3];
u3(1.44558137456128,-2.16532587706344,-1.03590671303074) q[1];
cx q[1],q[3];
u1(2.78881491186423) q[3];
u3(-1.39704704882404,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.17942058290835,0.0,0.0) q[1];
cx q[1],q[3];
u3(0.662888512072826,4.10841351782580,-2.10372550243835) q[3];
u3(0.979476092321884,1.56164737661527,-1.04471012802306) q[1];
u3(2.23526650259255,0.381925540571559,1.16142485307687) q[6];
u3(2.06578856479354,-1.22157095142115,-1.75972842030454) q[11];
cx q[11],q[6];
u1(1.75767245301589) q[6];
u3(-3.06204308724360,0.0,0.0) q[11];
cx q[6],q[11];
u3(1.18292442783636,0.0,0.0) q[11];
cx q[11],q[6];
u3(1.90015525760698,2.09439806350449,-2.11587291367827) q[6];
u3(2.09992680572749,-3.89447550584745,1.26096839361260) q[11];
u3(2.19590919402267,1.46009228052408,-2.75779132491201) q[10];
u3(1.95345316765072,1.84041962022737,-3.60312958757878) q[8];
cx q[8],q[10];
u1(2.16948436522843) q[10];
u3(-2.67188347420660,0.0,0.0) q[8];
cx q[10],q[8];
u3(1.28996463957547,0.0,0.0) q[8];
cx q[8],q[10];
u3(1.13866179167100,1.24278936855488,0.979722435957884) q[10];
u3(0.179339522740894,4.52601817531332,0.464441993141409) q[8];
u3(1.95898630383195,-1.77134875036784,-1.31619502357191) q[5];
u3(0.587913826652923,-5.02921827309264,1.06197608042255) q[7];
cx q[7],q[5];
u1(1.59207912894459) q[5];
u3(-3.78173295931398,0.0,0.0) q[7];
cx q[5],q[7];
u3(1.95474550808306,0.0,0.0) q[7];
cx q[7],q[5];
u3(0.558764182446059,-2.08973675336257,1.95487319532860) q[5];
u3(1.06592425427610,-0.548927749525511,-2.36694398056894) q[7];
u3(0.610742084464477,0.626005828178450,-1.92536630114029) q[2];
u3(1.01907371629587,-3.52863378006912,1.93705404219595) q[9];
cx q[9],q[2];
u1(1.57703326245044) q[2];
u3(-2.42756639528980,0.0,0.0) q[9];
cx q[2],q[9];
u3(0.339413061233588,0.0,0.0) q[9];
cx q[9],q[2];
u3(1.06103099390858,3.28182006516800,-1.58666126443622) q[2];
u3(1.43218131799461,-0.666101855663690,3.24572436015989) q[9];
u3(2.39176595565591,4.00014253293046,-1.02215017185592) q[4];
u3(1.17288115864674,1.58076439664126,-1.70847615678949) q[0];
cx q[0],q[4];
u1(1.74025685347157) q[4];
u3(0.727428665791552,0.0,0.0) q[0];
cx q[4],q[0];
u3(1.02886833680773,0.0,0.0) q[0];
cx q[0],q[4];
u3(2.24888780083637,-2.43243832896307,2.83791017496080) q[4];
u3(1.02740702078863,-0.576247464458551,1.76058568053734) q[0];
u3(1.17597670474938,-0.524700151526044,0.685942803053646) q[3];
u3(1.32000763254565,-1.33922142961216,-1.57862301363915) q[7];
cx q[7],q[3];
u1(-0.0297637087389009) q[3];
u3(-1.91369347304707,0.0,0.0) q[7];
cx q[3],q[7];
u3(0.501081260899037,0.0,0.0) q[7];
cx q[7],q[3];
u3(0.540652094930712,-1.72166203573118,0.152130649136338) q[3];
u3(1.21162757433287,3.50369500243723,2.03217304181439) q[7];
u3(0.344492414568011,-2.85298286318492,3.30824517344637) q[10];
u3(1.83738788398362,1.36249133638337,-2.07212668755570) q[0];
cx q[0],q[10];
u1(3.45403436356063) q[10];
u3(-1.12697409858656,0.0,0.0) q[0];
cx q[10],q[0];
u3(2.31350532886988,0.0,0.0) q[0];
cx q[0],q[10];
u3(2.87940131585740,1.24773665152180,-2.62090251632617) q[10];
u3(1.73219110919408,-1.28912705837482,0.210745706804995) q[0];
u3(1.88662398280325,2.37163049516725,-1.44006842903385) q[1];
u3(2.59221600577924,0.445604024268242,-2.80770662053279) q[6];
cx q[6],q[1];
u1(4.05997789811356) q[1];
u3(-3.27278562538477,0.0,0.0) q[6];
cx q[1],q[6];
u3(-0.532349868373475,0.0,0.0) q[6];
cx q[6],q[1];
u3(2.30316745593719,0.656723826148952,2.67016423920506) q[1];
u3(1.47647865791803,3.58303163364300,-0.238932477904377) q[6];
u3(1.96813264819405,-3.17221239079229,0.597335706094961) q[9];
u3(2.52671178311825,-0.0360854272206668,1.83863532787594) q[4];
cx q[4],q[9];
u1(1.67363177813463) q[9];
u3(-2.84602119116608,0.0,0.0) q[4];
cx q[9],q[4];
u3(0.799026492089064,0.0,0.0) q[4];
cx q[4],q[9];
u3(1.43109587668862,2.88549681598912,-0.787499534675563) q[9];
u3(1.08986289246550,2.01162174631379,0.436967582141796) q[4];
u3(1.68189318095125,3.76221168069486,-1.29038997404434) q[11];
u3(1.44905537458406,2.26123849723856,-0.471027553656565) q[2];
cx q[2],q[11];
u1(1.33164525205874) q[11];
u3(-0.297974044803922,0.0,0.0) q[2];
cx q[11],q[2];
u3(2.56748310131111,0.0,0.0) q[2];
cx q[2],q[11];
u3(0.518283801525794,2.22077018994219,-3.21943052066586) q[11];
u3(1.70205727912196,-0.621332909795788,0.0224049982280590) q[2];
u3(1.95432541262060,1.09572433387087,0.943164732536973) q[8];
u3(0.465014672191457,-4.01081748347918,0.126251141734105) q[5];
cx q[5],q[8];
u1(1.54037084819705) q[8];
u3(-2.32749678508754,0.0,0.0) q[5];
cx q[8],q[5];
u3(0.346381852403775,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.21661517702309,-2.07738759698958,1.23803134790236) q[8];
u3(2.92571043263447,0.803187404798930,-4.78188013438202) q[5];
u3(2.07715267448737,0.843594789412916,-1.57147277941355) q[9];
u3(2.57957038861297,1.84896989944712,-4.32290413742896) q[2];
cx q[2],q[9];
u1(2.15257116310364) q[9];
u3(0.341673197789904,0.0,0.0) q[2];
cx q[9],q[2];
u3(1.37479852826813,0.0,0.0) q[2];
cx q[2],q[9];
u3(2.30767221949531,-1.85683235636552,-0.299189841038693) q[9];
u3(0.989667672262164,-0.0208187906219471,1.39956241014050) q[2];
u3(2.14928540372174,-0.360429752876453,-1.75363025548832) q[4];
u3(1.71873147074696,0.845892828440555,-4.42384513044029) q[3];
cx q[3],q[4];
u1(1.93488614744001) q[4];
u3(-2.39267257591042,0.0,0.0) q[3];
cx q[4],q[3];
u3(0.595080870166688,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.87907598196196,2.13226083280236,-0.463888600228736) q[4];
u3(1.90006519771075,-0.382734281292675,-5.22503897095004) q[3];
u3(1.67739645848226,-0.922317189423569,0.110781228921741) q[11];
u3(2.25110180534421,-3.59667413627095,-0.854519933496154) q[10];
cx q[10],q[11];
u1(4.00337581559913) q[11];
u3(-3.19080321263841,0.0,0.0) q[10];
cx q[11],q[10];
u3(-0.659347782988905,0.0,0.0) q[10];
cx q[10],q[11];
u3(1.63936023089038,1.39960805262305,-2.63793609926203) q[11];
u3(0.661387187300342,1.27765864559685,-1.33094447998348) q[10];
u3(0.770467875975655,2.79454391074404,-1.55195748043857) q[1];
u3(1.62501792668765,1.24138224765022,-1.20600650068551) q[8];
cx q[8],q[1];
u1(3.63714693076662) q[1];
u3(-3.90205710480916,0.0,0.0) q[8];
cx q[1],q[8];
u3(-1.04667229028816,0.0,0.0) q[8];
cx q[8],q[1];
u3(2.96379922227406,0.463593548064960,0.0470117122158342) q[1];
u3(2.04510594211659,3.12976731424195,1.24121966418985) q[8];
u3(2.00081198509297,-3.29275107816735,2.06016751938153) q[6];
u3(1.15373114911702,3.10206360104435,-0.644799218391158) q[5];
cx q[5],q[6];
u1(-0.0936705713873356) q[6];
u3(-1.96650885920945,0.0,0.0) q[5];
cx q[6],q[5];
u3(0.498832177666059,0.0,0.0) q[5];
cx q[5],q[6];
u3(0.587886967467103,2.61752073807241,-2.66128520763621) q[6];
u3(1.08708895236775,-0.428598315091145,3.09995758046291) q[5];
u3(0.975993799177974,-1.13771532511057,0.712636420860701) q[0];
u3(0.303463918912268,-1.65391379982761,0.735551586045999) q[7];
cx q[7],q[0];
u1(1.94135263155088) q[0];
u3(-2.97490275440798,0.0,0.0) q[7];
cx q[0],q[7];
u3(0.649383637009136,0.0,0.0) q[7];
cx q[7],q[0];
u3(0.973476245249893,0.647219595140699,0.179188694392643) q[0];
u3(0.493337204199408,3.24864215886932,-0.691057540997634) q[7];
u3(2.05531214791943,-1.15728190251703,1.89813829017723) q[11];
u3(1.60383497169933,-1.29838177569590,-0.653860082838210) q[7];
cx q[7],q[11];
u1(1.61332633942547) q[11];
u3(-3.06771976086014,0.0,0.0) q[7];
cx q[11],q[7];
u3(1.02585689463229,0.0,0.0) q[7];
cx q[7],q[11];
u3(1.93285472181682,2.45872557115875,-2.16162566411022) q[11];
u3(1.61172718539927,5.72206930413197,0.168413691989140) q[7];
u3(1.65356820430919,-1.99579152577650,1.03786562357538) q[9];
u3(2.16782317006740,-3.94122708671865,0.258190838816644) q[8];
cx q[8],q[9];
u1(0.880382244978308) q[9];
u3(-3.43853061561182,0.0,0.0) q[8];
cx q[9],q[8];
u3(2.06646042168747,0.0,0.0) q[8];
cx q[8],q[9];
u3(1.09859627099576,-3.62738250739795,1.80674725910920) q[9];
u3(1.36448210209957,0.200386408960955,-0.561039825305700) q[8];
u3(2.07262301178320,0.482542730879942,-2.16815455963526) q[1];
u3(2.74784683418122,2.48274729420355,-3.35790170566417) q[0];
cx q[0],q[1];
u1(0.622105291730479) q[1];
u3(-1.60816621221577,0.0,0.0) q[0];
cx q[1],q[0];
u3(2.02013593435818,0.0,0.0) q[0];
cx q[0],q[1];
u3(2.12323662862246,-2.89495588852315,2.84306959860461) q[1];
u3(1.05197823686001,5.26709543098103,0.0593618637036615) q[0];
u3(0.869158075497187,3.05605552605223,-2.80868446120793) q[10];
u3(0.639067278471937,-2.42817075626605,1.04327443661094) q[5];
cx q[5],q[10];
u1(2.49784532171838) q[10];
u3(-0.0742539884169942,0.0,0.0) q[5];
cx q[10],q[5];
u3(1.03092363372879,0.0,0.0) q[5];
cx q[5],q[10];
u3(2.22674409334627,-1.46299659157824,4.47812440575008) q[10];
u3(1.34390036457336,0.169731161839845,0.900882853704230) q[5];
u3(0.739054490543982,-1.88090016257121,1.13876442497149) q[2];
u3(0.452756172450507,0.0938302845432814,-1.59768670398264) q[4];
cx q[4],q[2];
u1(-1.06670755952420) q[2];
u3(0.330540819695600,0.0,0.0) q[4];
cx q[2],q[4];
u3(3.24962291313955,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.07279287722267,2.62086060411604,-1.71364722198187) q[2];
u3(2.33318682822012,-1.21279123379779,-2.26679153973548) q[4];
u3(1.61834124972080,1.98219315741459,-0.279558156659738) q[6];
u3(1.15190323432534,0.660448137267772,-3.48351357629601) q[3];
cx q[3],q[6];
u1(0.347774153540727) q[6];
u3(-0.844445682976356,0.0,0.0) q[3];
cx q[6],q[3];
u3(3.16864450443417,0.0,0.0) q[3];
cx q[3],q[6];
u3(1.77562115107829,0.745173849078463,-2.03751490456745) q[6];
u3(1.53399112943545,-5.29464803547985,0.520890849255226) q[3];
u3(1.17309896059588,-0.322094279618546,1.46229209161876) q[6];
u3(1.03376365474606,-0.694272573686954,-0.349404529439474) q[9];
cx q[9],q[6];
u1(1.96716876033294) q[6];
u3(-2.62996425938985,0.0,0.0) q[9];
cx q[6],q[9];
u3(3.10453566648482,0.0,0.0) q[9];
cx q[9],q[6];
u3(2.01507389129656,1.24304727742338,-0.490150039202985) q[6];
u3(2.50527694856199,-3.00305147472093,-0.197282812337709) q[9];
u3(2.72452640804404,0.925442528557046,-3.32660544412260) q[0];
u3(1.33767529278881,-2.13610497988558,3.10165234157534) q[7];
cx q[7],q[0];
u1(1.88098722436524) q[0];
u3(-2.42349760316621,0.0,0.0) q[7];
cx q[0],q[7];
u3(0.514146875604415,0.0,0.0) q[7];
cx q[7],q[0];
u3(1.87995966676467,1.15357683000238,-1.82025532100756) q[0];
u3(1.78692980741055,-0.208578344716212,-5.34470591677995) q[7];
u3(1.30158143155183,-2.46768858806112,-0.367729952039792) q[2];
u3(0.517475100779464,1.33863056628364,4.77235042291992) q[1];
cx q[1],q[2];
u1(1.56650378464892) q[2];
u3(-2.46214226145191,0.0,0.0) q[1];
cx q[2],q[1];
u3(0.367611128217309,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.26362375500832,0.636204541195449,-1.48337126167368) q[2];
u3(1.25183070378494,1.97661059422954,2.21143792962004) q[1];
u3(1.95543369559194,-1.94389969721742,1.00218655209846) q[11];
u3(2.53159675819708,-3.23441220999139,-0.276302501414835) q[4];
cx q[4],q[11];
u1(1.13506716646888) q[11];
u3(-3.20462888637015,0.0,0.0) q[4];
cx q[11],q[4];
u3(2.22269778624487,0.0,0.0) q[4];
cx q[4],q[11];
u3(1.76911280021018,2.85663681928433,-2.93187500769983) q[11];
u3(1.79510995184665,-1.66877899049916,-3.89160106907538) q[4];
u3(1.78400025607083,-1.59799271211790,0.436841398867671) q[8];
u3(0.936391164071494,-2.47267872566401,0.243545204569051) q[5];
cx q[5],q[8];
u1(1.73420752851867) q[8];
u3(-2.42721885186966,0.0,0.0) q[5];
cx q[8],q[5];
u3(3.31726379319735,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.89837620158122,-2.35479408541429,2.72330179100261) q[8];
u3(1.53915194415521,3.12862434024760,1.09673933708935) q[5];
u3(0.923484560917251,-0.706733311748327,1.20821522684373) q[3];
u3(0.637685076260431,-1.68562808146773,0.691203144341370) q[10];
cx q[10],q[3];
u1(2.23868697886951) q[3];
u3(-3.11551773487347,0.0,0.0) q[10];
cx q[3],q[10];
u3(1.55627520540412,0.0,0.0) q[10];
cx q[10],q[3];
u3(1.15511984524086,-0.781769294716998,-3.14905433515860) q[3];
u3(1.01971836588927,0.587807576102373,-0.0910349013310789) q[10];
u3(0.386290749561673,1.93838675949944,-1.01191055382686) q[6];
u3(0.747463351478201,1.35894016143956,-2.23229895952501) q[8];
cx q[8],q[6];
u1(-0.199078281209175) q[6];
u3(-2.11092684619322,0.0,0.0) q[8];
cx q[6],q[8];
u3(1.21299882546719,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.11226864051506,1.43410017868896,-0.932873935967244) q[6];
u3(1.86628363250921,1.97899129289019,-2.70948847311535) q[8];
u3(1.28384866393224,1.31738335190125,-2.36076161799807) q[7];
u3(2.08597973628986,-3.03697904331868,2.38564587673579) q[1];
cx q[1],q[7];
u1(0.0811261001858747) q[7];
u3(-1.61187393352834,0.0,0.0) q[1];
cx q[7],q[1];
u3(2.02251770791446,0.0,0.0) q[1];
cx q[1],q[7];
u3(2.04123476831943,3.17888593125566,0.626910341407630) q[7];
u3(1.49715588040632,1.12323769873850,1.46562219585055) q[1];
u3(1.68978945688306,0.615400807275605,-3.71948756102879) q[11];
u3(1.73375139273975,-1.29424317316128,4.09971039351744) q[0];
cx q[0],q[11];
u1(1.66351682124001) q[11];
u3(-0.942091800526051,0.0,0.0) q[0];
cx q[11],q[0];
u3(3.24325842079950,0.0,0.0) q[0];
cx q[0],q[11];
u3(1.88416023498919,0.793352527577672,-2.38290155256726) q[11];
u3(1.27908931978090,-3.57870874543665,1.31115302012530) q[0];
u3(1.79686915587734,1.32790317470839,-3.60206166264592) q[4];
u3(2.03805307322567,2.94177580420531,-2.41479207988411) q[5];
cx q[5],q[4];
u1(2.08082035834967) q[4];
u3(0.0773360501237239,0.0,0.0) q[5];
cx q[4],q[5];
u3(1.16921995392787,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.06572408904472,0.0684333378839233,-1.83317121843854) q[4];
u3(0.700456778984904,-3.14561397658560,-0.586487531469943) q[5];
u3(1.88127521617010,-1.62819585877229,0.518334918556932) q[3];
u3(2.00349121273356,-3.36971241124481,0.0716630937566232) q[10];
cx q[10],q[3];
u1(2.77712138843490) q[3];
u3(-2.24816033375380,0.0,0.0) q[10];
cx q[3],q[10];
u3(1.65149300643569,0.0,0.0) q[10];
cx q[10],q[3];
u3(0.722854434567522,1.21273667785141,-0.0415619467581436) q[3];
u3(1.85630324509714,1.11406903752255,-2.64520240651276) q[10];
u3(1.47252390557974,2.12060140899662,-3.72844469617371) q[9];
u3(0.605821954027925,-2.24001132640476,2.85002953543143) q[2];
cx q[2],q[9];
u1(0.477095947218508) q[9];
u3(-1.22353291621066,0.0,0.0) q[2];
cx q[9],q[2];
u3(2.38465969762124,0.0,0.0) q[2];
cx q[2],q[9];
u3(1.22469237289383,0.442940914863964,0.619310056472652) q[9];
u3(1.03488809239768,-0.876196859437462,-0.773929623760912) q[2];
u3(1.52730592873467,1.23931591830640,0.751310698647594) q[6];
u3(1.95414997905519,1.11080315616810,-2.33913492166378) q[8];
cx q[8],q[6];
u1(2.88314933092229) q[6];
u3(-2.13527561505687,0.0,0.0) q[8];
cx q[6],q[8];
u3(0.0593069840733860,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.98937359820052,0.400448642084359,-1.50275048294654) q[6];
u3(1.51136101855625,1.28360445893267,-2.63439925439241) q[8];
u3(1.73125604708003,1.51231652827207,-2.97680958654441) q[1];
u3(1.49036905566875,-2.30381046808736,2.47861062359462) q[11];
cx q[11],q[1];
u1(1.70237053986476) q[1];
u3(0.0801473485675599,0.0,0.0) q[11];
cx q[1],q[11];
u3(0.919285970028484,0.0,0.0) q[11];
cx q[11],q[1];
u3(1.26039471645317,1.07552989038073,-0.701761582479628) q[1];
u3(2.00074710963037,-5.08606249755943,-0.144338414472018) q[11];
u3(1.08484172356413,-2.07074780033700,1.60523586970505) q[7];
u3(0.930985144214607,-1.96984040194313,-0.0551265904094081) q[2];
cx q[2],q[7];
u1(2.91158322756037) q[7];
u3(-2.59808256559472,0.0,0.0) q[2];
cx q[7],q[2];
u3(0.676909588539879,0.0,0.0) q[2];
cx q[2],q[7];
u3(2.37184301819005,0.824407023757800,0.270248787459412) q[7];
u3(1.80189236381097,-3.13651412296313,2.28443516676716) q[2];
u3(1.57507519101844,3.58657411805068,-2.05298690392472) q[3];
u3(0.714177264079104,1.89976773465011,-0.615398134300321) q[0];
cx q[0],q[3];
u1(2.34755979874304) q[3];
u3(0.445742565978861,0.0,0.0) q[0];
cx q[3],q[0];
u3(1.80053432754807,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.17536284898337,-1.56635639771956,2.58412558943037) q[3];
u3(1.90151571024870,1.72384983035783,0.629138909214253) q[0];
u3(2.92933577973920,4.20576846086256,-1.54659999752335) q[5];
u3(1.41793047336663,0.987716600035616,0.569603901121146) q[10];
cx q[10],q[5];
u1(2.57488695649460) q[5];
u3(0.297977597311673,0.0,0.0) q[10];
cx q[5],q[10];
u3(1.50240925980819,0.0,0.0) q[10];
cx q[10],q[5];
u3(0.221860949015062,1.02947923587820,-2.15922968319075) q[5];
u3(1.81241358889693,0.377002570095937,0.997589709049765) q[10];
u3(2.09903853461789,2.47295242508924,-1.95130357623485) q[9];
u3(1.94273294663615,0.816890971294072,-0.664695625031268) q[4];
cx q[4],q[9];
u1(2.85436012363434) q[9];
u3(-2.67997615226098,0.0,0.0) q[4];
cx q[9],q[4];
u3(1.42882773364630,0.0,0.0) q[4];
cx q[4],q[9];
u3(2.26714077747876,-1.63584720375884,1.49829424683962) q[9];
u3(1.69672057549730,-0.857898609015235,4.12268354697781) q[4];
u3(2.50025930029421,0.765722440171701,-3.36099885897222) q[9];
u3(0.975062431639910,2.95465629547214,-3.21742138485457) q[2];
cx q[2],q[9];
u1(1.88965633864103) q[9];
u3(-2.46351361125448,0.0,0.0) q[2];
cx q[9],q[2];
u3(0.376336483977583,0.0,0.0) q[2];
cx q[2],q[9];
u3(2.90937326079641,2.92136002431686,-0.826555830381887) q[9];
u3(1.30247564980779,-5.18488086119190,-0.0625873762803519) q[2];
u3(1.34852733527780,0.699634032107976,-2.05096622421552) q[10];
u3(1.63551475711588,0.755183031427124,-4.64032405660867) q[11];
cx q[11],q[10];
u1(2.59259418134871) q[10];
u3(-1.68757449291429,0.0,0.0) q[11];
cx q[10],q[11];
u3(0.917675668213892,0.0,0.0) q[11];
cx q[11],q[10];
u3(2.54261714572200,-0.479484997410501,-0.951818883607777) q[10];
u3(1.70932954223527,-3.00161056806818,-3.27070460273617) q[11];
u3(0.0962071769670338,-1.54228283624653,1.80884805880973) q[8];
u3(1.06327022567681,-0.100037265297161,-1.84168281165262) q[3];
cx q[3],q[8];
u1(1.43327741812233) q[8];
u3(-0.826112749254042,0.0,0.0) q[3];
cx q[8],q[3];
u3(3.00068480591418,0.0,0.0) q[3];
cx q[3],q[8];
u3(1.71911192988793,-0.203422097738340,2.58215116975345) q[8];
u3(2.99387961519800,-0.886179094332971,-3.93484189801528) q[3];
u3(2.08987523013481,-3.34960475351616,0.373270669962442) q[4];
u3(1.00076645524607,-2.45463082217970,1.60972602482526) q[5];
cx q[5],q[4];
u1(4.17030359751833) q[4];
u3(-3.40585928737158,0.0,0.0) q[5];
cx q[4],q[5];
u3(-0.549359687898847,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.01866164632798,1.38214151170636,-0.0881816884142054) q[4];
u3(1.46925669902709,-0.489779533633601,0.695342823244092) q[5];
u3(1.37389735161582,-2.69589210007871,0.715521955300967) q[0];
u3(1.46841613729912,-3.39400872929940,0.815788332220638) q[1];
cx q[1],q[0];
u1(3.37419185319696) q[0];
u3(-1.47332793988800,0.0,0.0) q[1];
cx q[0],q[1];
u3(2.45433042771309,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.87310275820236,1.74496870787456,-3.88694120187942) q[0];
u3(2.29474152969335,1.21786972028214,-3.69336338617069) q[1];
u3(2.78002464650202,0.979887286533931,-1.38047976756653) q[6];
u3(2.57056543287501,0.254774091767112,-4.53466164078210) q[7];
cx q[7],q[6];
u1(0.906111502510469) q[6];
u3(-1.47226050902989,0.0,0.0) q[7];
cx q[6],q[7];
u3(2.73593218252970,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.36893871415871,2.25740806169941,1.56105170466626) q[6];
u3(2.05350579887508,-1.90121085718750,3.39754228481819) q[7];
u3(1.24655444189795,-1.79213170144450,0.518420690370727) q[9];
u3(1.14065087037340,-3.52632034789443,0.557009350855043) q[11];
cx q[11],q[9];
u1(2.65786888887752) q[9];
u3(-2.16861992486907,0.0,0.0) q[11];
cx q[9],q[11];
u3(0.373815522174548,0.0,0.0) q[11];
cx q[11],q[9];
u3(0.433734208521294,1.31998203257548,1.51013228407626) q[9];
u3(1.31463244437721,5.10122150246819,-0.0327461519707417) q[11];
u3(1.38520060636581,-0.577682105183206,1.40226552349413) q[4];
u3(1.72291266818233,-1.30437720981730,-1.77588159907895) q[0];
cx q[0],q[4];
u1(1.25384574072413) q[4];
u3(0.0985882391673030,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.448379329669597,0.0,0.0) q[0];
cx q[0],q[4];
u3(0.713601649027221,0.611931324196799,2.84895555550761) q[4];
u3(1.36114538236919,0.559076469018020,-0.573700205705467) q[0];
u3(2.07459878767587,1.07711619337543,1.18900631155305) q[7];
u3(0.918656322779139,-0.967478441651640,-2.57612731585847) q[5];
cx q[5],q[7];
u1(1.57453891434135) q[7];
u3(-0.309208270317900,0.0,0.0) q[5];
cx q[7],q[5];
u3(2.67004172507485,0.0,0.0) q[5];
cx q[5],q[7];
u3(0.430741623013251,2.73011033155091,-0.986526064365894) q[7];
u3(1.68084028655575,2.62891028676060,-1.46287627696623) q[5];
u3(1.72903995871330,2.50026464344913,-2.47355932797883) q[1];
u3(1.57238357439418,3.23306001579591,-2.98646322267640) q[2];
cx q[2],q[1];
u1(0.837286880723914) q[1];
u3(-3.44100072150016,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.90549184363259,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.524647129282376,-3.31029659483225,-1.15620185134990) q[1];
u3(2.18541169570420,-1.69743783867128,2.28372095480765) q[2];
u3(2.83896593511896,-4.01195555813800,1.59765817724290) q[6];
u3(1.34514937703278,3.30147885966336,-1.22534963207142) q[8];
cx q[8],q[6];
u1(1.46953584960661) q[6];
u3(-3.38770120079601,0.0,0.0) q[8];
cx q[6],q[8];
u3(2.06054036237662,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.07735999934507,2.88038404213435,-1.99873182885496) q[6];
u3(2.15405143061048,-5.03205403679700,-0.809822825889350) q[8];
u3(1.45099481037483,2.37580548927673,-3.02391223343500) q[3];
u3(1.92412902560628,2.42114864873542,-3.68498192666375) q[10];
cx q[10],q[3];
u1(1.43808348685214) q[3];
u3(-3.13726084247700,0.0,0.0) q[10];
cx q[3],q[10];
u3(0.473710040340127,0.0,0.0) q[10];
cx q[10],q[3];
u3(0.495675860620492,-0.107032392014988,-2.02955435751526) q[3];
u3(1.44655579425835,0.103904649132048,0.412917098718041) q[10];
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