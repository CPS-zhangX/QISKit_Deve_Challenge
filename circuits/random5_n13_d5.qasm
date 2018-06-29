OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
u3(0.276721306109448,2.44698236651866,-3.26692615193531) q[1];
u3(1.61499739424878,3.44675102026524,-2.34442816771027) q[9];
cx q[9],q[1];
u1(-0.494462286733226) q[1];
u3(-1.69259590043513,0.0,0.0) q[9];
cx q[1],q[9];
u3(1.14564748109022,0.0,0.0) q[9];
cx q[9],q[1];
u3(1.00570263184990,-2.56682464499045,2.41499622592960) q[1];
u3(1.46027170438647,-1.38381105466911,-4.52102112936465) q[9];
u3(1.90092836865970,3.28626787949342,-1.95028984461112) q[0];
u3(1.89666217434847,2.47649619226770,-1.83675709890027) q[8];
cx q[8],q[0];
u1(-0.132925969393550) q[0];
u3(-0.949334910481476,0.0,0.0) q[8];
cx q[0],q[8];
u3(2.05507500348378,0.0,0.0) q[8];
cx q[8],q[0];
u3(1.00452004880155,-2.17680449558203,4.04875695916592) q[0];
u3(2.64479060552344,0.491200378428101,-5.02414694287328) q[8];
u3(1.54515325285659,0.738373892054534,2.10042118206090) q[3];
u3(1.96913062400297,-1.62839134731200,-1.79618507661270) q[7];
cx q[7],q[3];
u1(2.34411794461532) q[3];
u3(-0.155124086753328,0.0,0.0) q[7];
cx q[3],q[7];
u3(1.51762229349957,0.0,0.0) q[7];
cx q[7],q[3];
u3(1.52190813163545,-1.13472721992120,-2.58867824756324) q[3];
u3(0.885951512451924,0.507320958632067,1.18459036083588) q[7];
u3(1.82413016763499,-0.538149036854469,3.65621760936245) q[6];
u3(2.54286366386056,0.756122642507487,1.34972755563116) q[11];
cx q[11],q[6];
u1(1.25571931210777) q[6];
u3(-3.24842614904969,0.0,0.0) q[11];
cx q[6],q[11];
u3(2.57808968838395,0.0,0.0) q[11];
cx q[11],q[6];
u3(1.77160830615748,0.852823294908254,-1.53605109348671) q[6];
u3(2.61163967369726,-0.484940353552487,-3.53786429925090) q[11];
u3(2.33816829924280,1.58236988695647,-4.11650670849769) q[2];
u3(2.20295530282673,3.88365904197601,-2.31394256239366) q[12];
cx q[12],q[2];
u1(0.109416854546005) q[2];
u3(-1.29500542750091,0.0,0.0) q[12];
cx q[2],q[12];
u3(2.49162352284109,0.0,0.0) q[12];
cx q[12],q[2];
u3(2.36997961266402,1.42832981940477,0.906848927660301) q[2];
u3(1.06171505700325,-0.0304376787506242,-2.61464522575816) q[12];
u3(0.428521558637328,3.01188223533671,-2.17499883876822) q[10];
u3(1.32617743715875,0.541846411829270,-1.38544990542879) q[5];
cx q[5],q[10];
u1(2.76161834891311) q[10];
u3(-1.78544157754330,0.0,0.0) q[5];
cx q[10],q[5];
u3(0.733485236055727,0.0,0.0) q[5];
cx q[5],q[10];
u3(2.03353691279420,-2.13168856007822,-0.619180017812345) q[10];
u3(1.42894398639961,0.780320762567528,4.93423977960522) q[5];
u3(1.95164374656459,3.13748046661027,-0.938715083113665) q[11];
u3(2.22465989274741,1.33863720962224,-0.978476533302592) q[7];
cx q[7],q[11];
u1(1.49765027749514) q[11];
u3(-3.80847220882971,0.0,0.0) q[7];
cx q[11],q[7];
u3(1.92397381643033,0.0,0.0) q[7];
cx q[7],q[11];
u3(0.930604266655836,-2.74593965861669,0.0186255114462539) q[11];
u3(0.854272827326098,-5.06220279545145,-0.763686510148296) q[7];
u3(2.60375560554813,-4.50972217094737,1.72637631713591) q[0];
u3(0.541378712058254,-1.72849444581274,2.96030919866791) q[10];
cx q[10],q[0];
u1(-0.314838591553644) q[0];
u3(-1.76180079261573,0.0,0.0) q[10];
cx q[0],q[10];
u3(1.26724000109262,0.0,0.0) q[10];
cx q[10],q[0];
u3(1.55751746290062,-2.70707597656663,0.112195272899311) q[0];
u3(1.11277416574629,-0.682332874025334,0.269178733050264) q[10];
u3(0.975303426722576,-2.31469609971982,-0.795993131252765) q[8];
u3(1.18260187536890,-2.65038421950562,0.00467731733716792) q[12];
cx q[12],q[8];
u1(1.03458340189351) q[8];
u3(-0.376605595960802,0.0,0.0) q[12];
cx q[8],q[12];
u3(3.08571249251969,0.0,0.0) q[12];
cx q[12],q[8];
u3(2.57564956116597,3.52652175010659,-1.14885591369019) q[8];
u3(1.17271834474264,1.56099449715017,-4.41075401789842) q[12];
u3(1.50409159102314,2.95409510945475,-2.72751837787475) q[9];
u3(0.782656888905793,-3.12365634336971,2.89627283401867) q[4];
cx q[4],q[9];
u1(0.447419830784509) q[9];
u3(-1.06814345010297,0.0,0.0) q[4];
cx q[9],q[4];
u3(1.85798477745321,0.0,0.0) q[4];
cx q[4],q[9];
u3(1.22712211205926,4.51585111524909,-0.501680193085990) q[9];
u3(1.29544001622646,-3.41213454500971,-0.242012559771437) q[4];
u3(1.04245007795701,0.802831068384304,-0.269510805382769) q[5];
u3(0.637434734027387,-1.36817358982447,-0.730780863994836) q[1];
cx q[1],q[5];
u1(0.898989627121540) q[5];
u3(-1.61145692421474,0.0,0.0) q[1];
cx q[5],q[1];
u3(2.71211136205740,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.27621871256893,1.72254560493082,-1.34241930162255) q[5];
u3(2.37571679757704,-3.00021381835258,-2.46038400034587) q[1];
u3(2.61326731704871,-1.28790257606219,2.72863269542766) q[6];
u3(2.68508075476080,-1.70764250227158,-0.150501235340994) q[3];
cx q[3],q[6];
u1(0.702795823088335) q[6];
u3(-1.47442366955036,0.0,0.0) q[3];
cx q[6],q[3];
u3(-0.208558197718627,0.0,0.0) q[3];
cx q[3],q[6];
u3(2.56362460355080,-0.537303084630331,1.11569799777214) q[6];
u3(1.69396990793534,-3.43916108745297,-0.414589512119578) q[3];
u3(2.03554025168754,-1.74144099234317,0.574659063459680) q[0];
u3(1.18455719542172,-3.21602267513023,0.469473644409770) q[7];
cx q[7],q[0];
u1(1.07708261627331) q[0];
u3(-0.438147183280924,0.0,0.0) q[7];
cx q[0],q[7];
u3(2.78810238753040,0.0,0.0) q[7];
cx q[7],q[0];
u3(2.44939232810864,0.887304689035459,-0.809337867825211) q[0];
u3(0.874554343605663,3.59886881044006,-2.48618626899367) q[7];
u3(2.22231569134689,-1.42323508451079,4.53509946221461) q[10];
u3(0.655701900216906,-0.870812930306119,1.94703748886444) q[5];
cx q[5],q[10];
u1(0.132625648013890) q[10];
u3(-1.81094587756276,0.0,0.0) q[5];
cx q[10],q[5];
u3(0.830550159435393,0.0,0.0) q[5];
cx q[5],q[10];
u3(0.361405802134120,-1.80116744789121,4.46908220833261) q[10];
u3(0.0752878434956354,4.71248795171598,-0.249712627103759) q[5];
u3(2.44845558348178,-0.542745119235005,-0.746898553949003) q[3];
u3(1.04707199954991,-2.45676516054310,-1.89174263854705) q[12];
cx q[12],q[3];
u1(-0.320675169908376) q[3];
u3(-2.17060745449444,0.0,0.0) q[12];
cx q[3],q[12];
u3(1.34921883843145,0.0,0.0) q[12];
cx q[12],q[3];
u3(2.35164278926460,-3.82691526961198,1.50281329052031) q[3];
u3(0.573364952615465,0.358184136710914,-3.27126194511113) q[12];
u3(0.470021915931607,-2.94936047420915,3.32321681109402) q[11];
u3(0.822331277723852,1.28013891319252,-2.41094034438452) q[8];
cx q[8],q[11];
u1(3.20157805547616) q[11];
u3(-2.38961156093514,0.0,0.0) q[8];
cx q[11],q[8];
u3(1.40201615656451,0.0,0.0) q[8];
cx q[8],q[11];
u3(2.37317736513204,3.22308335787161,0.0387922449200859) q[11];
u3(0.441062817811969,-4.90179553881553,1.04261416493311) q[8];
u3(2.26488397129360,1.37226804824528,1.56125417099983) q[2];
u3(1.23345949731540,-1.53653643506834,-1.91704620456876) q[1];
cx q[1],q[2];
u1(1.31821785158087) q[2];
u3(-0.655908582740692,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.83002490946025,0.0,0.0) q[1];
cx q[1],q[2];
u3(2.47917966955983,-2.28938789288244,3.59567939682922) q[2];
u3(1.82993621875403,-1.44578806180322,1.72240841727410) q[1];
u3(1.68071115580791,-0.172186438667324,3.01217005338546) q[6];
u3(1.27000408709925,-1.10136026098462,-1.63845899597041) q[9];
cx q[9],q[6];
u1(0.881771970661492) q[6];
u3(-1.38194396591566,0.0,0.0) q[9];
cx q[6],q[9];
u3(0.529119309210802,0.0,0.0) q[9];
cx q[9],q[6];
u3(1.19091489518143,-1.92486311643785,2.80859241056016) q[6];
u3(1.04798161164427,0.866748259301745,-0.430484898675114) q[9];
u3(1.73399370693009,3.34111866430041,-0.628101747273126) q[3];
u3(1.55534502379641,3.37134893489510,-0.901711985063311) q[12];
cx q[12],q[3];
u1(3.91574462792318) q[3];
u3(-3.26802258185358,0.0,0.0) q[12];
cx q[3],q[12];
u3(-0.498329068609538,0.0,0.0) q[12];
cx q[12],q[3];
u3(2.40935056113352,-1.13829766869251,-1.08243729581140) q[3];
u3(1.69603371187724,-3.00903367806116,0.152910915226498) q[12];
u3(1.95454662563737,-0.0881854860508499,0.886149920663458) q[0];
u3(1.76962640114290,-1.13735005996419,-2.19947622388474) q[1];
cx q[1],q[0];
u1(0.372780249053953) q[0];
u3(-1.01793311030700,0.0,0.0) q[1];
cx q[0],q[1];
u3(2.64101164640819,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.73954989690731,-2.50243866326378,-0.352513299256899) q[0];
u3(2.21598596622236,-1.59866779850957,1.74792281277882) q[1];
u3(2.13214365067901,2.44200054898439,-2.52150469418248) q[5];
u3(1.84877676653085,-2.96706492868468,2.66763820447192) q[4];
cx q[4],q[5];
u1(1.49317562697255) q[5];
u3(-0.0723710217754001,0.0,0.0) q[4];
cx q[5],q[4];
u3(0.804051098813696,0.0,0.0) q[4];
cx q[4],q[5];
u3(1.38675855046967,1.15736422659312,0.633321850571995) q[5];
u3(1.28975391081299,-3.41291031699114,2.15399220590719) q[4];
u3(0.355385746289277,-1.70004918203222,0.585274503743637) q[6];
u3(1.57145029329266,-3.42777567853991,0.596881193836336) q[9];
cx q[9],q[6];
u1(0.604699670401886) q[6];
u3(-1.01383568339815,0.0,0.0) q[9];
cx q[6],q[9];
u3(2.75351159725765,0.0,0.0) q[9];
cx q[9],q[6];
u3(2.24693574036856,0.320879150803210,-3.49388724312402) q[6];
u3(1.03545238037265,5.07396236324644,-0.975762171407220) q[9];
u3(2.16212145222445,0.584018910449980,2.07606486501310) q[11];
u3(1.75632398868362,-2.48120034649923,-2.26281987470958) q[10];
cx q[10],q[11];
u1(-0.0154735821657355) q[11];
u3(-1.54126302869829,0.0,0.0) q[10];
cx q[11],q[10];
u3(0.506151962670120,0.0,0.0) q[10];
cx q[10],q[11];
u3(1.94257613433329,1.65521284539522,-0.197535287296202) q[11];
u3(1.33105288894631,-3.04459648470115,1.46429128607048) q[10];
u3(1.67030682682605,0.328068566323165,2.68420023182472) q[7];
u3(1.35916018222974,-3.25706880753459,-2.93823279254541) q[2];
cx q[2],q[7];
u1(1.61223759455788) q[7];
u3(-3.25359447738137,0.0,0.0) q[2];
cx q[7],q[2];
u3(1.25375976585787,0.0,0.0) q[2];
cx q[2],q[7];
u3(2.37498355322063,3.47349605375377,-1.05138151149452) q[7];
u3(2.40600880880377,-3.21139408804128,1.18375632065314) q[2];
u3(1.25277256436296,1.94146926587295,-0.904976987686561) q[5];
u3(0.965568008730658,0.430979741675703,-3.33467646834971) q[1];
cx q[1],q[5];
u1(1.12961743864003) q[5];
u3(-0.883901823284810,0.0,0.0) q[1];
cx q[5],q[1];
u3(0.109969500550012,0.0,0.0) q[1];
cx q[1],q[5];
u3(3.10591615108630,-2.62998650436144,0.780597390825379) q[5];
u3(1.20918039008225,-2.01150909301435,-0.408479167151830) q[1];
u3(0.553593650430719,-2.04502340453116,0.374343446192767) q[9];
u3(1.77040033873079,-3.33500194080347,-1.48893420243968) q[4];
cx q[4],q[9];
u1(0.381235039961050) q[9];
u3(-1.35317551388224,0.0,0.0) q[4];
cx q[9],q[4];
u3(-0.0807582510319136,0.0,0.0) q[4];
cx q[4],q[9];
u3(2.05889420788033,-3.05221325955191,2.79693181847324) q[9];
u3(1.92814355971462,1.06180863942758,0.960712397840404) q[4];
u3(1.22886028388581,-0.880943162344308,-0.104148027113355) q[11];
u3(1.79947971293751,-2.27372804410852,1.08508694059864) q[0];
cx q[0],q[11];
u1(-0.134150596140630) q[11];
u3(-1.80846216274488,0.0,0.0) q[0];
cx q[11],q[0];
u3(0.929774489202754,0.0,0.0) q[0];
cx q[0],q[11];
u3(2.96058369854512,-1.40730139109079,-0.483412445305666) q[11];
u3(2.58342743901780,4.10217865957792,-0.379898303644933) q[0];
u3(0.523843971620262,-2.30489325317496,-0.230463644766291) q[7];
u3(1.18837052140642,-2.47778268685496,-0.129172454980829) q[12];
cx q[12],q[7];
u1(3.55566311658244) q[7];
u3(-1.57563787130006,0.0,0.0) q[12];
cx q[7],q[12];
u3(2.14324216262565,0.0,0.0) q[12];
cx q[12],q[7];
u3(1.38270485916131,2.70017070777664,-0.363987455164938) q[7];
u3(1.09261507629985,4.86462109895633,0.713184349034639) q[12];
u3(2.60409140476286,-0.430766075789385,2.52514539797557) q[3];
u3(2.71229597264811,-1.71210235266991,-1.13875834525820) q[2];
cx q[2],q[3];
u1(0.488249644390121) q[3];
u3(-1.12518551272443,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.75296045619580,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.52895344223837,2.42744487787978,0.872374227957804) q[3];
u3(1.81368781201686,2.19067290459348,-1.73865229069198) q[2];
u3(1.80484528089214,-0.440993365521708,1.03820900256453) q[6];
u3(2.88800657560898,-1.05169631129444,-1.87449050306837) q[10];
cx q[10],q[6];
u1(3.99284168671307) q[6];
u3(-3.43363048053860,0.0,0.0) q[10];
cx q[6],q[10];
u3(-0.360427765448646,0.0,0.0) q[10];
cx q[10],q[6];
u3(2.20117601293805,1.33747457189108,-2.37004858821597) q[6];
u3(0.309809325796410,-1.22953487758594,-4.47687844793485) q[10];
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