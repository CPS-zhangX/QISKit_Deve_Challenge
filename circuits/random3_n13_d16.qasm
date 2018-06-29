OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
u3(3.03356589619347,1.12676438451489,0.881623826611496) q[7];
u3(1.40619705688172,-2.09145770379423,-1.94581689112471) q[0];
cx q[0],q[7];
u1(-0.523356590806749) q[7];
u3(-1.85039874986357,0.0,0.0) q[0];
cx q[7],q[0];
u3(1.48929760875064,0.0,0.0) q[0];
cx q[0],q[7];
u3(2.15808636065378,-2.70074554944388,-0.729060062814203) q[7];
u3(1.65400659565818,-1.53589643761461,0.456128527726057) q[0];
u3(1.28872443894485,0.609174516642104,-2.21153266172214) q[3];
u3(0.885032569679606,0.850895681322429,-5.04838933309713) q[12];
cx q[12],q[3];
u1(2.02891674285108) q[3];
u3(0.594267012635704,0.0,0.0) q[12];
cx q[3],q[12];
u3(1.18338833803953,0.0,0.0) q[12];
cx q[12],q[3];
u3(0.886818154624648,1.32577652648878,-1.27726157501869) q[3];
u3(1.06779798810573,1.86525561057321,0.657127704351367) q[12];
u3(0.781276983931748,-2.82917482777145,3.34798124279003) q[10];
u3(0.368426903634730,-3.49409654277823,2.42331977518887) q[11];
cx q[11],q[10];
u1(2.43147340030806) q[10];
u3(-1.79674201303152,0.0,0.0) q[11];
cx q[10],q[11];
u3(0.729910302595382,0.0,0.0) q[11];
cx q[11],q[10];
u3(2.53026375293829,0.146161219952486,1.73793965642856) q[10];
u3(2.03941765087847,-0.866779588437362,-4.74433700865495) q[11];
u3(0.554908039723029,2.01380945928158,-1.57880722165581) q[9];
u3(0.686507564111409,1.98874759867697,-2.48136198736794) q[8];
cx q[8],q[9];
u1(1.46064439236560) q[9];
u3(-0.510977595962061,0.0,0.0) q[8];
cx q[9],q[8];
u3(1.96622147454692,0.0,0.0) q[8];
cx q[8],q[9];
u3(1.94477661345906,-0.915674880610898,3.58524851685290) q[9];
u3(0.357222851821252,-2.24453555536316,3.19185864778193) q[8];
u3(2.57874819711162,-1.38737866299029,1.19035912296743) q[6];
u3(1.49327201337108,-1.74954005625761,-0.744485478589506) q[5];
cx q[5],q[6];
u1(1.49023517001762) q[6];
u3(-0.182748594100965,0.0,0.0) q[5];
cx q[6],q[5];
u3(2.51361845320308,0.0,0.0) q[5];
cx q[5],q[6];
u3(1.18534610168183,-1.61823846427413,3.20409781259726) q[6];
u3(2.31678932341961,-3.49953898525445,2.67154960825726) q[5];
u3(1.60071765971084,1.11963235637985,-2.80277602370885) q[2];
u3(2.01792763366842,2.84832284215463,-3.31996600567567) q[1];
cx q[1],q[2];
u1(1.39901705623616) q[2];
u3(-2.50259652716688,0.0,0.0) q[1];
cx q[2],q[1];
u3(0.0831695244698707,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.67986670855718,-3.41780499856749,2.38508369064277) q[2];
u3(2.19039494678974,-4.74061347430460,1.41016014766329) q[1];
u3(0.691779298848272,2.06531897796175,-3.64658479700705) q[2];
u3(1.52437843585857,2.29368376867306,-3.69695410674909) q[4];
cx q[4],q[2];
u1(2.75865355271210) q[2];
u3(-1.67817068471129,0.0,0.0) q[4];
cx q[2],q[4];
u3(3.24014728343743,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.53295026805336,-2.00030257911309,2.24836399061876) q[2];
u3(2.39447619798371,-0.0437468746234492,-0.912617099589523) q[4];
u3(1.49217260671343,1.85816238888282,0.324623335435647) q[9];
u3(2.51361472029817,-0.856227359077279,-3.05748884048331) q[7];
cx q[7],q[9];
u1(2.95642450781708) q[9];
u3(-1.78797041895879,0.0,0.0) q[7];
cx q[9],q[7];
u3(1.00167898278737,0.0,0.0) q[7];
cx q[7],q[9];
u3(0.946010873884200,-3.13130520316997,1.25621791084493) q[9];
u3(2.74495712421829,-2.88979471438038,-2.46994913952435) q[7];
u3(2.29151508543792,-1.87847351793032,4.35061570451487) q[1];
u3(0.623177013825887,-0.573582756839412,1.48384746791334) q[3];
cx q[3],q[1];
u1(3.07473062656243) q[1];
u3(-1.84696664648288,0.0,0.0) q[3];
cx q[1],q[3];
u3(0.779762274457610,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.27510941537101,-0.503079639202483,3.30801984701190) q[1];
u3(0.924950330062725,2.96049766477155,-0.136457587480960) q[3];
u3(2.35768468808467,2.82636783761731,-2.98305162803617) q[5];
u3(1.53419647206211,1.71628551649875,-1.46671451066034) q[6];
cx q[6],q[5];
u1(2.09247240183556) q[5];
u3(0.148123260464687,0.0,0.0) q[6];
cx q[5],q[6];
u3(1.55707101232359,0.0,0.0) q[6];
cx q[6],q[5];
u3(0.770653594614521,-1.36290986472947,0.0486946277904100) q[5];
u3(0.174390571992545,2.48447577491208,-1.90309556158046) q[6];
u3(1.77502369033221,-0.202544117169701,0.307312417354118) q[12];
u3(0.854077635568116,-2.49436400385552,-1.63180050433870) q[0];
cx q[0],q[12];
u1(2.64723319102183) q[12];
u3(-2.88724729494911,0.0,0.0) q[0];
cx q[12],q[0];
u3(1.26210601953943,0.0,0.0) q[0];
cx q[0],q[12];
u3(2.73297155846485,-0.206077946925595,-1.91952863322319) q[12];
u3(2.17049766297353,0.646670478858614,1.16576517627283) q[0];
u3(1.76189934066936,1.06970899215884,-2.92214710715933) q[8];
u3(2.73892428280402,2.08984196118224,-3.86707842637767) q[10];
cx q[10],q[8];
u1(0.943052798600902) q[8];
u3(-1.48733067604991,0.0,0.0) q[10];
cx q[8],q[10];
u3(2.64574769095687,0.0,0.0) q[10];
cx q[10],q[8];
u3(2.40348542096866,-0.835029943268493,-0.755392547476856) q[8];
u3(1.81152269694712,1.14624700555733,-2.14302422990957) q[10];
u3(2.37321155736361,1.05859015315603,-1.57876009116710) q[3];
u3(1.84752825282471,4.02070984079625,-0.406679551079652) q[4];
cx q[4],q[3];
u1(0.513577306721644) q[3];
u3(-1.56545078204838,0.0,0.0) q[4];
cx q[3],q[4];
u3(1.95409911297680,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.44943810489392,3.41923838289382,-0.522609386540885) q[3];
u3(0.690701097154154,-0.995286501800720,-4.52345325753423) q[4];
u3(0.559789106305820,-1.35997752599700,1.71634843673086) q[10];
u3(0.466690505979864,-3.44773016705096,1.17094964166325) q[7];
cx q[7],q[10];
u1(-0.356450274861252) q[10];
u3(-1.73304644088381,0.0,0.0) q[7];
cx q[10],q[7];
u3(1.27601719702857,0.0,0.0) q[7];
cx q[7],q[10];
u3(2.09902875717724,2.11281885437050,2.20775046705698) q[10];
u3(1.89749900952221,4.22445978935525,0.602521330704142) q[7];
u3(0.518085764969792,2.03847822194583,-1.30338325893323) q[5];
u3(1.29996506323536,0.628166221854314,-2.41611619788308) q[2];
cx q[2],q[5];
u1(3.18813119622935) q[5];
u3(-1.09300059345041,0.0,0.0) q[2];
cx q[5],q[2];
u3(2.22387400602263,0.0,0.0) q[2];
cx q[2],q[5];
u3(1.59892893386470,2.28623346789837,-3.09358972548572) q[5];
u3(1.01889521537046,-1.90603577739483,-3.08446110765641) q[2];
u3(1.60681810123818,-1.11716938781326,-0.508561659397284) q[0];
u3(1.50666879145336,-2.18167336393426,-0.365209349595257) q[1];
cx q[1],q[0];
u1(1.31011769792747) q[0];
u3(-0.439234980804821,0.0,0.0) q[1];
cx q[0],q[1];
u3(0.0138188228053691,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.38144011693645,-2.99630718114784,0.881225639283357) q[0];
u3(2.26774716012097,2.24306404627953,2.06366720189035) q[1];
u3(2.23245830929201,2.60382392892382,-2.44038161514737) q[11];
u3(1.63101151921483,2.39482750752786,-3.10729915252753) q[8];
cx q[8],q[11];
u1(1.47464538892093) q[11];
u3(0.609116813677708,0.0,0.0) q[8];
cx q[11],q[8];
u3(0.979061221958736,0.0,0.0) q[8];
cx q[8],q[11];
u3(2.05618110439298,0.288947820315022,0.743558079368205) q[11];
u3(0.535524430259904,1.40537132814829,0.546941790944631) q[8];
u3(0.263693420775990,2.15039855682887,-2.07346548053414) q[12];
u3(0.444628402495356,1.76129225305228,-2.55125052590185) q[6];
cx q[6],q[12];
u1(1.82110806878144) q[12];
u3(-0.107309006809090,0.0,0.0) q[6];
cx q[12],q[6];
u3(0.991538446701751,0.0,0.0) q[6];
cx q[6],q[12];
u3(0.821020538015407,2.51168497237436,-2.08059365327997) q[12];
u3(1.08200406743378,-1.78351376243851,-2.15774027845078) q[6];
u3(2.03084519257470,0.674406895363527,-3.49756521085716) q[3];
u3(1.06019416419456,2.85342285806188,-2.72155693409141) q[6];
cx q[6],q[3];
u1(1.44132949309403) q[3];
u3(-0.678665199119514,0.0,0.0) q[6];
cx q[3],q[6];
u3(3.23747675520413,0.0,0.0) q[6];
cx q[6],q[3];
u3(2.67241256964015,3.09935907137360,-1.82138465672346) q[3];
u3(2.10734499921995,-0.287373031503580,-3.01223417034458) q[6];
u3(0.740229780435842,-0.211348561540244,0.154822512256808) q[1];
u3(0.643690311284946,0.343911074770231,-0.869215101935000) q[2];
cx q[2],q[1];
u1(2.30119093993258) q[1];
u3(-3.32917875568124,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.20437202892631,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.61744881685291,4.69604353717247,-1.15002309977377) q[1];
u3(0.457013040799877,0.295246539083680,0.451094599623599) q[2];
u3(2.98067953083381,-1.00844815346238,2.51527266453251) q[8];
u3(2.52649008826466,-0.156122084563495,2.30526439298582) q[11];
cx q[11],q[8];
u1(0.982262910578714) q[8];
u3(-1.55067613006968,0.0,0.0) q[11];
cx q[8],q[11];
u3(2.01611462503705,0.0,0.0) q[11];
cx q[11],q[8];
u3(1.92252842796393,-0.302661738987052,3.33252914529259) q[8];
u3(1.18331059460652,2.64969255743786,1.57723988964230) q[11];
u3(2.83496960820376,3.51532532024793,-2.68307497216469) q[12];
u3(1.02031416175369,-0.309444085210280,3.01815542272555) q[10];
cx q[10],q[12];
u1(1.37124388347985) q[12];
u3(-3.38149279003307,0.0,0.0) q[10];
cx q[12],q[10];
u3(2.61400467589755,0.0,0.0) q[10];
cx q[10],q[12];
u3(1.91428653470534,-3.02821386371640,3.20263554759234) q[12];
u3(0.852943089930095,0.509598983072607,-0.468926557564705) q[10];
u3(2.76286324356624,0.0536638770604934,-0.661839555388865) q[9];
u3(0.858426001820659,0.682443556462439,-5.01099439180934) q[7];
cx q[7],q[9];
u1(1.94740826605093) q[9];
u3(-1.77367836838024,0.0,0.0) q[7];
cx q[9],q[7];
u3(3.54104555223091,0.0,0.0) q[7];
cx q[7],q[9];
u3(1.98978566272446,-1.86374969016420,4.22263197404924) q[9];
u3(0.307636490248244,-2.38988567181695,-0.808277987700052) q[7];
u3(2.80803766044475,1.79110058981347,-0.967319742999869) q[5];
u3(1.92823231182912,0.889090550402846,-2.62887041210072) q[0];
cx q[0],q[5];
u1(2.61258175961765) q[5];
u3(0.0496613412469344,0.0,0.0) q[0];
cx q[5],q[0];
u3(1.23678503329055,0.0,0.0) q[0];
cx q[0],q[5];
u3(2.37924720882542,0.705149946961659,0.975117625215690) q[5];
u3(2.56966031724745,3.74665214523312,2.37327554914706) q[0];
u3(1.46051636255985,2.60086561775977,-2.56006092079877) q[12];
u3(0.901280994461818,1.29307470947970,-1.94285669701152) q[11];
cx q[11],q[12];
u1(1.53360213994557) q[12];
u3(-3.52515587189896,0.0,0.0) q[11];
cx q[12],q[11];
u3(2.59015616130529,0.0,0.0) q[11];
cx q[11],q[12];
u3(1.60673370503088,-0.886660287748133,4.87375940400069) q[12];
u3(0.843426123750795,-2.85057654971622,-3.39016220352964) q[11];
u3(1.88589487514617,4.42544747533416,-1.31608031873929) q[7];
u3(1.06456592817575,1.72693079289316,-0.710290025259060) q[1];
cx q[1],q[7];
u1(1.40736956305540) q[7];
u3(-0.148071734916188,0.0,0.0) q[1];
cx q[7],q[1];
u3(2.10643577695290,0.0,0.0) q[1];
cx q[1],q[7];
u3(1.62291332844170,-0.558673491385196,2.34256739308204) q[7];
u3(2.20127237164305,-0.631899820845741,-5.38196709850398) q[1];
u3(1.04710951415061,2.49631117311110,-1.08111231942459) q[3];
u3(0.753699658738133,0.672073311311520,-2.73901710975233) q[10];
cx q[10],q[3];
u1(3.22243309387397) q[3];
u3(-1.68766163663642,0.0,0.0) q[10];
cx q[3],q[10];
u3(0.967504746456184,0.0,0.0) q[10];
cx q[10],q[3];
u3(2.17383772816982,-0.566234534033595,3.04537150886200) q[3];
u3(0.628141234810416,-3.50170514154184,-2.36825972058619) q[10];
u3(1.01695637560352,0.953105581133219,-2.10135155771072) q[9];
u3(0.305849750976078,0.955684608843632,-2.89518239070886) q[0];
cx q[0],q[9];
u1(3.30546901668029) q[9];
u3(-3.48428442964760,0.0,0.0) q[0];
cx q[9],q[0];
u3(-1.13364708751369,0.0,0.0) q[0];
cx q[0],q[9];
u3(1.23769623125875,-3.15790530171144,-0.344320977595429) q[9];
u3(1.97731723543275,-1.21978372592333,4.25083532924485) q[0];
u3(0.855815397134486,-1.84542332528914,1.96202708967894) q[6];
u3(0.144046886366791,-0.465927714737242,-2.49450049159270) q[2];
cx q[2],q[6];
u1(3.14922769910594) q[6];
u3(-1.77580531022302,0.0,0.0) q[2];
cx q[6],q[2];
u3(0.558813357543633,0.0,0.0) q[2];
cx q[2],q[6];
u3(2.83749518410125,1.34226581903438,0.589068077028727) q[6];
u3(2.86386694198417,2.16956116617148,-0.460481563551597) q[2];
u3(1.48534798677891,1.70903045726982,0.0951286807990999) q[5];
u3(2.35376699586717,0.814916200687722,-1.59403545053432) q[8];
cx q[8],q[5];
u1(0.186692659596558) q[5];
u3(-0.951377935055763,0.0,0.0) q[8];
cx q[5],q[8];
u3(1.51215121014986,0.0,0.0) q[8];
cx q[8],q[5];
u3(1.62136248160215,-3.62778314115224,2.20918888208479) q[5];
u3(1.84993071040645,-1.30485499855736,-2.79387404105472) q[8];
u3(0.570652851094587,-1.86779808898954,2.29269723821568) q[10];
u3(0.427695763543722,-3.96457543794444,1.96305255704406) q[5];
cx q[5],q[10];
u1(3.02881718359695) q[10];
u3(-0.705141610059741,0.0,0.0) q[5];
cx q[10],q[5];
u3(1.68592679826825,0.0,0.0) q[5];
cx q[5],q[10];
u3(1.15243559005152,-2.60145747495736,-0.115654151488469) q[10];
u3(2.48961101478109,1.77179506638066,2.62354589610173) q[5];
u3(1.59268006166139,1.50872755232227,-3.76242754160768) q[7];
u3(1.34056845040641,2.84139380524922,-2.41994505393328) q[0];
cx q[0],q[7];
u1(3.60475467356983) q[7];
u3(-4.47131128171283,0.0,0.0) q[0];
cx q[7],q[0];
u3(-0.275595879847625,0.0,0.0) q[0];
cx q[0],q[7];
u3(0.893606619125881,-1.03805412627688,-1.06679148907287) q[7];
u3(1.72223950305930,1.50402953492990,2.79955727127911) q[0];
u3(2.28304326680083,2.54502743385631,-2.12824372172438) q[3];
u3(1.05728069657553,1.83380113659020,-2.23067474078607) q[1];
cx q[1],q[3];
u1(0.908626938116699) q[3];
u3(-3.54623537815590,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.33296311986622,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.13365616734087,-2.99192647055392,1.92364587014832) q[3];
u3(0.243697524795742,-1.17007692788137,-0.813125114196240) q[1];
u3(1.50034704105102,-1.41841968006077,2.84789619616656) q[4];
u3(1.96653000837856,-1.66281489677152,-1.49887982479215) q[9];
cx q[9],q[4];
u1(2.43951044405235) q[4];
u3(-2.77099554865873,0.0,0.0) q[9];
cx q[4],q[9];
u3(0.955786573472884,0.0,0.0) q[9];
cx q[9],q[4];
u3(1.31132565531705,-3.99620300789306,0.176508635680181) q[4];
u3(0.996198812927902,-4.30581389672172,0.658494968249340) q[9];
u3(0.881465911545380,-2.67760261254053,0.591301091196702) q[6];
u3(0.945640149496794,-2.83477680906027,-0.770144025483477) q[8];
cx q[8],q[6];
u1(-0.180523619200069) q[6];
u3(-2.38750921682546,0.0,0.0) q[8];
cx q[6],q[8];
u3(1.23167381172085,0.0,0.0) q[8];
cx q[8],q[6];
u3(0.690782704554819,0.645795303995139,-3.13485810467626) q[6];
u3(1.49881255137816,-1.09661135128692,-0.750225250938594) q[8];
u3(1.33271567324918,-1.12115637403753,0.181499157323896) q[2];
u3(1.50782802794973,-2.15007656589587,-0.606837462960478) q[12];
cx q[12],q[2];
u1(2.24938423528978) q[2];
u3(0.343666223804258,0.0,0.0) q[12];
cx q[2],q[12];
u3(1.48379559763501,0.0,0.0) q[12];
cx q[12],q[2];
u3(1.65500964378282,-2.39523681125084,2.04981600012869) q[2];
u3(1.19504295160260,0.510090112667557,-5.21136881136382) q[12];
u3(0.832749340644464,2.79166972073273,-0.414749468546532) q[11];
u3(1.70166827577706,1.67384066478015,-1.53740415866487) q[5];
cx q[5],q[11];
u1(3.34297080152776) q[11];
u3(-3.60194432034292,0.0,0.0) q[5];
cx q[11],q[5];
u3(-1.23615392975181,0.0,0.0) q[5];
cx q[5],q[11];
u3(0.361201788988947,1.37022772919790,0.781962738348104) q[11];
u3(2.23400784738690,-0.146367627142313,-1.26374976917600) q[5];
u3(2.66083775397024,-2.07470806171863,-0.930038451530262) q[0];
u3(1.13917229250945,-4.54194431084495,-0.0452453069079422) q[4];
cx q[4],q[0];
u1(-0.199944386293539) q[0];
u3(-1.63991666605230,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.17781817227511,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.34417311231143,3.21481958689798,1.01619676215919) q[0];
u3(2.31197762632636,1.06632060906578,-1.57031269599945) q[4];
u3(1.74506145245148,-0.819450869563287,2.17246712310459) q[6];
u3(1.19871432773698,-2.07242106339082,-1.08733948422281) q[2];
cx q[2],q[6];
u1(1.59882347471223) q[6];
u3(-3.31009362400313,0.0,0.0) q[2];
cx q[6],q[2];
u3(2.61992916627367,0.0,0.0) q[2];
cx q[2],q[6];
u3(2.51313421738929,0.585658034527535,-2.83098156412786) q[6];
u3(1.43734342490643,-1.83704105207678,-4.11071362381217) q[2];
u3(2.51103204698520,-2.90935960514444,0.430384480525233) q[9];
u3(2.36881915952730,2.11164673104703,4.06507423998946) q[7];
cx q[7],q[9];
u1(2.30794134448703) q[9];
u3(-2.70060898128289,0.0,0.0) q[7];
cx q[9],q[7];
u3(1.32930987607672,0.0,0.0) q[7];
cx q[7],q[9];
u3(2.08280386243252,4.17938820044567,-1.40202078251929) q[9];
u3(2.46721244648599,1.83110457282432,-3.19718947942445) q[7];
u3(0.514989324574834,1.15597611549908,-2.11184552908035) q[1];
u3(0.872991548505066,-4.11488248180777,1.98396206977870) q[8];
cx q[8],q[1];
u1(0.158157002935504) q[1];
u3(-1.51713169408548,0.0,0.0) q[8];
cx q[1],q[8];
u3(2.06216878758659,0.0,0.0) q[8];
cx q[8],q[1];
u3(0.529130460875053,2.17396018647067,-2.67412376290689) q[1];
u3(1.63442246124752,1.19265508706738,2.46843442816772) q[8];
u3(0.603961731468235,1.32891447279537,-1.00629377188004) q[12];
u3(0.198875612784930,-0.990739939610708,-0.475527576421906) q[3];
cx q[3],q[12];
u1(3.36210605891460) q[12];
u3(-1.49735142039467,0.0,0.0) q[3];
cx q[12],q[3];
u3(2.35531291320873,0.0,0.0) q[3];
cx q[3],q[12];
u3(2.72747513040962,4.24411657422533,-0.299030837798122) q[12];
u3(2.36704609130385,-2.64995502749547,0.704232950296492) q[3];
u3(2.74072085599736,-2.45732115836399,3.80892500669344) q[9];
u3(1.27696765252475,-0.645858254441853,2.20738806460407) q[7];
cx q[7],q[9];
u1(1.80595891564354) q[9];
u3(-2.28565723404802,0.0,0.0) q[7];
cx q[9],q[7];
u3(3.49912998462073,0.0,0.0) q[7];
cx q[7],q[9];
u3(2.58524122576459,2.58010748118711,-0.314942863643955) q[9];
u3(0.351617760563063,-4.93050203227033,0.169342500659323) q[7];
u3(1.41160253374752,-1.24740490214635,1.63589418362408) q[4];
u3(0.282982479186493,-2.16204222656700,-0.266707646260000) q[0];
cx q[0],q[4];
u1(-0.00225156945960125) q[4];
u3(-1.53622685000289,0.0,0.0) q[0];
cx q[4],q[0];
u3(2.15877086476103,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.61664148366258,-3.62304046062904,2.01169407752152) q[4];
u3(1.56878835849144,-3.70835396075932,0.367551501486271) q[0];
u3(1.00632846879426,-2.30998175674922,0.695262476248144) q[8];
u3(0.733237326554261,-2.49125211805740,0.816243869408890) q[1];
cx q[1],q[8];
u1(-0.713937533915465) q[8];
u3(1.14423019780739,0.0,0.0) q[1];
cx q[8],q[1];
u3(3.62901496280216,0.0,0.0) q[1];
cx q[1],q[8];
u3(1.51413136728279,-2.47749461471018,-0.498472893222137) q[8];
u3(1.62516017724834,2.01740825757376,1.30796723907826) q[1];
u3(2.17560292241678,1.73661351950549,-4.31975609269242) q[12];
u3(0.409118612740111,-1.07872921700798,3.48281751448192) q[11];
cx q[11],q[12];
u1(1.88603472380185) q[12];
u3(0.390503679155994,0.0,0.0) q[11];
cx q[12],q[11];
u3(0.893212245802038,0.0,0.0) q[11];
cx q[11],q[12];
u3(0.425866660826518,3.59188662711492,-1.96402387263641) q[12];
u3(1.88162357098110,1.28817070033995,0.671726585677744) q[11];
u3(1.90096450147087,-2.28081377711193,0.233327170600635) q[2];
u3(1.85075751633326,-3.46168491072849,-0.372841556500216) q[5];
cx q[5],q[2];
u1(0.801026599822092) q[2];
u3(-1.38983504936280,0.0,0.0) q[5];
cx q[2],q[5];
u3(0.00407427953547446,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.07655446764422,-1.95335048646571,2.00907621255391) q[2];
u3(1.43264301977368,1.54007128944848,3.63167277130923) q[5];
u3(1.97288164714212,0.259337915557752,0.462382531350239) q[3];
u3(1.23077008265922,-2.45229923259851,-0.947391912517963) q[10];
cx q[10],q[3];
u1(2.73445682418740) q[3];
u3(-3.12331492832696,0.0,0.0) q[10];
cx q[3],q[10];
u3(1.27834899314671,0.0,0.0) q[10];
cx q[10],q[3];
u3(1.84854863128098,-1.45941793873273,-0.275493295179380) q[3];
u3(0.740085911104294,-5.62960730648240,-0.401545941899210) q[10];
u3(2.49935987624918,-1.82533251501060,-0.644490590401315) q[6];
u3(0.714014874216281,-4.23212999770981,-0.470967968268274) q[5];
cx q[5],q[6];
u1(3.39649815421898) q[6];
u3(-1.22373453280583,0.0,0.0) q[5];
cx q[6],q[5];
u3(2.17570738771772,0.0,0.0) q[5];
cx q[5],q[6];
u3(0.512347862343848,-2.32654076307494,-0.695791626025131) q[6];
u3(2.02388829778502,0.0571599772621889,4.28648971557536) q[5];
u3(0.925593292856948,2.93942641274448,-2.52300663820344) q[2];
u3(0.864965049138913,2.54751253809822,-3.72243976257559) q[12];
cx q[12],q[2];
u1(1.43208679448982) q[2];
u3(-3.10023080885712,0.0,0.0) q[12];
cx q[2],q[12];
u3(0.886202682649203,0.0,0.0) q[12];
cx q[12],q[2];
u3(0.852313041646677,2.30323678815013,-3.19979335890467) q[2];
u3(2.75299202918788,1.76976474817418,-3.25461284357485) q[12];
u3(1.53510211748470,-4.35679347559979,1.31049501285691) q[0];
u3(2.33729305886059,0.391191101408207,3.44197670760328) q[3];
cx q[3],q[0];
u1(-0.163796453432833) q[0];
u3(-1.71043462846548,0.0,0.0) q[3];
cx q[0],q[3];
u3(0.608202531110441,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.19177970504382,-0.209838422036166,-0.606881056604776) q[0];
u3(1.77218671496012,0.428053678511187,-5.43831706709726) q[3];
u3(0.736039419953770,-1.54770670541144,1.36785122138110) q[7];
u3(1.22315984143826,-2.37555513449610,0.193505733236738) q[10];
cx q[10],q[7];
u1(1.89485603561185) q[7];
u3(-2.65979260616975,0.0,0.0) q[10];
cx q[7],q[10];
u3(0.908741644203876,0.0,0.0) q[10];
cx q[10],q[7];
u3(1.48267077497581,-0.457960770824901,-3.37477259295201) q[7];
u3(2.14375610861848,-0.140905668382065,4.37920262087252) q[10];
u3(2.29434008944188,0.730743075030618,-1.34333630909265) q[8];
u3(1.42676365018748,-4.42282618378349,1.15931772654378) q[1];
cx q[1],q[8];
u1(2.59483125204960) q[8];
u3(-1.64264953839543,0.0,0.0) q[1];
cx q[8],q[1];
u3(3.26131119457018,0.0,0.0) q[1];
cx q[1],q[8];
u3(2.90135027438904,-0.104235867487597,-0.930043834063261) q[8];
u3(0.336516107028607,-1.23057490885267,-2.01337039488607) q[1];
u3(2.12130949380495,1.16904157752045,-2.83541990991101) q[4];
u3(0.531590176372748,-3.28338096443922,2.53996701570283) q[9];
cx q[9],q[4];
u1(0.156735406311202) q[4];
u3(-0.672858244278605,0.0,0.0) q[9];
cx q[4],q[9];
u3(1.77981218586306,0.0,0.0) q[9];
cx q[9],q[4];
u3(0.805123291176311,-2.35684840561482,1.51266135901790) q[4];
u3(2.77550962790956,1.45822906837422,-3.23782175587272) q[9];
u3(1.87291665275303,0.848461306701639,-1.90254045818359) q[2];
u3(2.52245207137029,5.12455258720107,0.290355408149130) q[3];
cx q[3],q[2];
u1(2.34140772161651) q[2];
u3(0.189136719145027,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.45799162012122,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.06148675073600,2.53171173501735,0.391477129241822) q[2];
u3(1.62019504819212,-1.73993824293465,-3.35325578701618) q[3];
u3(1.06722715639606,-0.176017547873410,-0.674867322397810) q[9];
u3(1.54951407091909,-3.06281923042503,-0.197003191651808) q[11];
cx q[11],q[9];
u1(0.916766727084995) q[9];
u3(-0.00461371942590239,0.0,0.0) q[11];
cx q[9],q[11];
u3(1.95810411885990,0.0,0.0) q[11];
cx q[11],q[9];
u3(1.35285208342373,1.06927333851596,-3.55135458699249) q[9];
u3(2.55265793674819,0.331308864837116,4.02779836550309) q[11];
u3(1.57479500191707,0.793324216954565,-2.81537873015337) q[4];
u3(2.47992274881131,-4.42558231468004,1.79811982210929) q[5];
cx q[5],q[4];
u1(2.78440943368291) q[4];
u3(-1.57324177246825,0.0,0.0) q[5];
cx q[4],q[5];
u3(3.32004116939863,0.0,0.0) q[5];
cx q[5],q[4];
u3(0.779175127081216,-0.507913921378637,-4.01352194546630) q[4];
u3(1.76254243310690,3.96574579006048,-0.427094616537804) q[5];
u3(0.950225179706104,1.04480993021450,-0.523137752965514) q[7];
u3(0.922922679505141,0.0891286859493883,-3.27206521979548) q[0];
cx q[0],q[7];
u1(1.61799524258297) q[7];
u3(-2.59804018670813,0.0,0.0) q[0];
cx q[7],q[0];
u3(3.14566760600982,0.0,0.0) q[0];
cx q[0],q[7];
u3(2.29910919405809,-2.62027683312625,2.32200984410320) q[7];
u3(2.37127253296623,-2.06774691219923,-0.415841854170696) q[0];
u3(1.44170918006069,-0.259214144845700,2.58578998017380) q[8];
u3(1.31224236108616,-1.77339481725507,-1.38693413733522) q[6];
cx q[6],q[8];
u1(1.69945651861577) q[8];
u3(-2.00716065508666,0.0,0.0) q[6];
cx q[8],q[6];
u3(0.216971851867175,0.0,0.0) q[6];
cx q[6],q[8];
u3(1.38518971457764,1.27513295261105,-0.855254210065074) q[8];
u3(0.426856643962797,-0.248866463502043,-5.00119281798254) q[6];
u3(0.873766403305393,0.293461698231113,-2.69968938252078) q[1];
u3(1.35966896917324,-2.96494840497889,3.25303721595824) q[10];
cx q[10],q[1];
u1(1.25421623778712) q[1];
u3(-1.11134366114815,0.0,0.0) q[10];
cx q[1],q[10];
u3(-0.0476148240929670,0.0,0.0) q[10];
cx q[10],q[1];
u3(0.999483903298579,-1.92560188082639,-0.290697574685671) q[1];
u3(1.56737078002509,1.05161917990978,-4.16805824003717) q[10];
u3(2.70753426209995,2.96464000190516,-3.16925575458554) q[9];
u3(0.894322621180736,3.77020760720715,-2.18224895572381) q[0];
cx q[0],q[9];
u1(1.18543046189217) q[9];
u3(-0.729780005481789,0.0,0.0) q[0];
cx q[9],q[0];
u3(3.19344499412543,0.0,0.0) q[0];
cx q[0],q[9];
u3(2.14292981351584,-2.82374734283492,1.54512451294258) q[9];
u3(3.00241875524711,-1.17917400294438,4.07884520721379) q[0];
u3(1.53776310304354,-1.50890947644029,-0.801112148961999) q[6];
u3(1.27428444120961,-3.43980046109491,-0.135357308513704) q[1];
cx q[1],q[6];
u1(-0.701091946646316) q[6];
u3(0.519646116259164,0.0,0.0) q[1];
cx q[6],q[1];
u3(4.46856319845580,0.0,0.0) q[1];
cx q[1],q[6];
u3(2.12641647640654,-1.23492186104356,2.06343698302235) q[6];
u3(1.50398222827290,1.09301153686512,0.584711290060693) q[1];
u3(1.38753406565943,0.383816112545826,0.894930011077765) q[8];
u3(1.05874361349643,-2.85789692399463,-1.32083668402587) q[5];
cx q[5],q[8];
u1(2.88293711084816) q[8];
u3(-2.22353817211576,0.0,0.0) q[5];
cx q[8],q[5];
u3(1.34148906133888,0.0,0.0) q[5];
cx q[5],q[8];
u3(2.04402242797450,5.03967337733567,-0.889919826560650) q[8];
u3(1.12153224291414,0.754333007518038,-3.56113314036267) q[5];
u3(1.17202163039543,0.719212655204944,1.45517338522912) q[7];
u3(0.905089973123846,-1.62398921556765,-2.70552930548841) q[11];
cx q[11],q[7];
u1(4.41520043392779) q[7];
u3(-2.51592711723803,0.0,0.0) q[11];
cx q[7],q[11];
u3(0.507693118692061,0.0,0.0) q[11];
cx q[11],q[7];
u3(2.33430945884213,-3.42822505483232,1.43330140307938) q[7];
u3(0.797636110269466,0.0824458433523731,4.57954761677378) q[11];
u3(2.24248851787404,-2.32915146380947,1.38758783428579) q[2];
u3(2.53599505252044,-3.92096434336569,-2.17854243191778) q[3];
cx q[3],q[2];
u1(2.80907965731329) q[2];
u3(-2.01995149011174,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.19442074791479,0.0,0.0) q[3];
cx q[3],q[2];
u3(0.620278136595979,2.72052125904586,0.982442040479125) q[2];
u3(1.58154473773919,-3.14965930406178,0.253916014206628) q[3];
u3(2.76793747554657,0.0915078252649536,1.50146851812883) q[10];
u3(1.89361878249023,-2.36489841346263,-3.53562557054394) q[4];
cx q[4],q[10];
u1(-0.474740129041513) q[10];
u3(0.0812045175119656,0.0,0.0) q[4];
cx q[10],q[4];
u3(4.11723867680253,0.0,0.0) q[4];
cx q[4],q[10];
u3(0.342743252575267,0.540696957317139,-0.136968556958762) q[10];
u3(1.35582409339381,-5.46478875539627,0.0292938483683391) q[4];
u3(2.80274252966968,1.84163306416163,0.855469947841725) q[12];
u3(1.78342846788415,0.0580072882982723,-2.56086333262363) q[9];
cx q[9],q[12];
u1(0.206550680868976) q[12];
u3(-1.25628881890803,0.0,0.0) q[9];
cx q[12],q[9];
u3(2.18173514991994,0.0,0.0) q[9];
cx q[9],q[12];
u3(1.45312854177493,1.85022400148856,-2.84176877610111) q[12];
u3(0.390807614856375,3.85462893098233,1.86412917198317) q[9];
u3(1.38962274631033,1.75625944152206,-2.32486551040571) q[10];
u3(0.489278657282998,-1.77188624845619,1.74094860881067) q[5];
cx q[5],q[10];
u1(0.316647124000507) q[10];
u3(-0.577119875062438,0.0,0.0) q[5];
cx q[10],q[5];
u3(1.63088982329493,0.0,0.0) q[5];
cx q[5],q[10];
u3(2.57484235944925,-1.06155600069799,0.303714804607315) q[10];
u3(2.17348576848545,-1.52528335694811,2.11033885709748) q[5];
u3(1.07082057490691,-0.849195944288321,2.00470090760672) q[1];
u3(0.597588462127413,-0.663508315917079,-1.46606596734813) q[6];
cx q[6],q[1];
u1(1.22412308077915) q[1];
u3(0.0601189940588565,0.0,0.0) q[6];
cx q[1],q[6];
u3(1.41326091562019,0.0,0.0) q[6];
cx q[6],q[1];
u3(2.53990687220444,-0.282025107398257,-0.552374594642630) q[1];
u3(1.04942863962526,4.75412618922284,1.33792886409200) q[6];
u3(0.861603058774955,-1.60454391975051,0.473966833612609) q[4];
u3(0.734337812021312,-1.55703787141199,-0.340200753249531) q[8];
cx q[8],q[4];
u1(-0.635396046875024) q[4];
u3(-2.01062343207668,0.0,0.0) q[8];
cx q[4],q[8];
u3(1.44506183620989,0.0,0.0) q[8];
cx q[8],q[4];
u3(2.13537010293300,-1.88078452472396,3.83836015390920) q[4];
u3(1.21853089166047,0.538634683596261,-0.254784920689741) q[8];
u3(2.06698666096970,1.38784303079135,-3.46229426804996) q[2];
u3(1.31844256396578,-2.41170825728569,3.44114171894974) q[11];
cx q[11],q[2];
u1(2.53216585715195) q[2];
u3(-1.47380911167895,0.0,0.0) q[11];
cx q[2],q[11];
u3(3.07950818913826,0.0,0.0) q[11];
cx q[11],q[2];
u3(1.08934979294489,1.01547396617069,-2.40394174862398) q[2];
u3(2.02475637000844,-0.147387603752688,-0.0209172677157553) q[11];
u3(1.37714322030701,-0.583717852479356,1.43179336251972) q[0];
u3(1.73416919652949,-1.42171939417896,-0.701152418081989) q[7];
cx q[7],q[0];
u1(0.145849686569731) q[0];
u3(-1.02669357242788,0.0,0.0) q[7];
cx q[0],q[7];
u3(2.03077080203701,0.0,0.0) q[7];
cx q[7],q[0];
u3(0.587325151134334,2.54393676306651,1.56643062506466) q[0];
u3(1.50836452874391,0.456330096380424,3.10034561261104) q[7];
u3(0.733734468047084,-1.64207928081027,1.74194825628062) q[10];
u3(0.683916423703027,-3.35485120261101,2.54403066120365) q[4];
cx q[4],q[10];
u1(2.44778538006720) q[10];
u3(-2.98493062423360,0.0,0.0) q[4];
cx q[10],q[4];
u3(1.62522288785599,0.0,0.0) q[4];
cx q[4],q[10];
u3(1.50396490794904,-0.967378746882640,0.530302980786389) q[10];
u3(1.68825695506265,5.75515192856921,0.0301420887114077) q[4];
u3(2.50539727059402,1.77971585639636,-3.66752441828699) q[3];
u3(1.55917878052233,3.37953369592366,-2.85626661040336) q[9];
cx q[9],q[3];
u1(0.0688681718473203) q[3];
u3(-0.556739695957771,0.0,0.0) q[9];
cx q[3],q[9];
u3(1.60234516981587,0.0,0.0) q[9];
cx q[9],q[3];
u3(2.67363165914455,-3.20412453479298,0.917309808756856) q[3];
u3(1.06239122526467,-2.26540719981714,0.139530015508827) q[9];
u3(1.52991712527056,-2.63931532611740,0.279775295987620) q[6];
u3(2.41623219487097,-1.92004428428093,1.17100950319999) q[8];
cx q[8],q[6];
u1(0.264945897642292) q[6];
u3(-1.58950613241754,0.0,0.0) q[8];
cx q[6],q[8];
u3(2.89214006732864,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.67798899267693,0.606749150625101,2.11620301540082) q[6];
u3(1.34620362700263,0.538579170917919,2.24563387736464) q[8];
u3(2.12378380822367,0.358543430075961,1.99711366565174) q[11];
u3(2.20920208572495,-2.03925855242551,-1.44202921941506) q[1];
cx q[1],q[11];
u1(0.375446326074670) q[11];
u3(-1.64578449496827,0.0,0.0) q[1];
cx q[11],q[1];
u3(2.36035890230005,0.0,0.0) q[1];
cx q[1],q[11];
u3(0.270634906183119,-0.526449532074092,1.43716929659265) q[11];
u3(1.62923532236471,1.09356496258106,-2.35796821565817) q[1];
u3(1.15004743913391,-1.07474670756129,1.49157556550677) q[12];
u3(0.904652493051256,-1.59846973958110,-1.26096056322615) q[5];
cx q[5],q[12];
u1(0.0320606482484296) q[12];
u3(-1.11897373025912,0.0,0.0) q[5];
cx q[12],q[5];
u3(1.49981526329513,0.0,0.0) q[5];
cx q[5],q[12];
u3(1.59547393173298,2.43912424451014,-1.13679634227795) q[12];
u3(0.743684806198676,-3.56578787877070,-0.103799280652049) q[5];
u3(2.75410560439223,3.03556595242410,-2.08901794511246) q[0];
u3(1.96847521520133,1.09173334625328,-1.00533116250723) q[7];
cx q[7],q[0];
u1(0.737545848274722) q[0];
u3(-1.37137053545596,0.0,0.0) q[7];
cx q[0],q[7];
u3(-0.361934419955394,0.0,0.0) q[7];
cx q[7],q[0];
u3(0.484146173380371,1.08941342768020,1.38287023253521) q[0];
u3(2.90575293913103,-2.02492942610926,2.12040253201859) q[7];
u3(0.996820662738809,-2.70380612038491,1.41544892534562) q[12];
u3(0.639957872998891,1.22156659696321,-2.96998474995706) q[11];
cx q[11],q[12];
u1(0.830818496419022) q[12];
u3(-1.19759450766965,0.0,0.0) q[11];
cx q[12],q[11];
u3(3.22736855258374,0.0,0.0) q[11];
cx q[11],q[12];
u3(1.35042488137581,0.413830061928641,-0.457693440653246) q[12];
u3(1.68502595170718,-2.47930708400590,1.05524075572437) q[11];
u3(2.08437916149469,-2.68627224665621,0.561254219710435) q[8];
u3(2.53678509572759,1.22750060851193,2.21125553883990) q[3];
cx q[3],q[8];
u1(0.828790295011603) q[8];
u3(-1.18142625100465,0.0,0.0) q[3];
cx q[8],q[3];
u3(2.59629988649781,0.0,0.0) q[3];
cx q[3],q[8];
u3(2.06069145572049,-1.02735631008095,1.00116927175928) q[8];
u3(1.23505396557656,-0.775454942194648,-3.26862037134579) q[3];
u3(0.995671232567406,2.00133875421300,-1.47432964823797) q[7];
u3(0.761558675130485,-2.34913957862712,1.05327424934526) q[4];
cx q[4],q[7];
u1(2.38240060160017) q[7];
u3(-0.0341940965014276,0.0,0.0) q[4];
cx q[7],q[4];
u3(1.37401785029292,0.0,0.0) q[4];
cx q[4],q[7];
u3(1.94651839949121,3.30211260135246,-2.41265672237134) q[7];
u3(2.71918970687696,1.70829061063583,1.45892724144062) q[4];
u3(0.837591373058428,0.156116261987801,1.12644319099299) q[6];
u3(1.49847705102646,0.0407105514375528,-2.26197432224161) q[1];
cx q[1],q[6];
u1(1.20663859942459) q[6];
u3(-0.0655286056563205,0.0,0.0) q[1];
cx q[6],q[1];
u3(2.11919107035326,0.0,0.0) q[1];
cx q[1],q[6];
u3(2.76977757090360,-2.31341191104228,2.04491407389576) q[6];
u3(1.57006999730647,0.542228315293402,-0.0750915533935959) q[1];
u3(1.36199082132378,-1.05577848399231,0.218350540239498) q[5];
u3(1.29496730898339,-2.44275854754906,1.30595121751200) q[2];
cx q[2],q[5];
u1(2.24587947753251) q[5];
u3(0.266694026888249,0.0,0.0) q[2];
cx q[5],q[2];
u3(1.64029356449411,0.0,0.0) q[2];
cx q[2],q[5];
u3(0.609892623885275,1.48527233932065,-4.19320314655637) q[5];
u3(3.03297862481560,0.613326169048775,3.92206532573926) q[2];
u3(0.910570335567250,2.44933293827087,-3.44626632751972) q[9];
u3(1.79159790352698,-2.93289373619546,2.54089685471393) q[10];
cx q[10],q[9];
u1(3.06843831892373) q[9];
u3(-1.68293974104090,0.0,0.0) q[10];
cx q[9],q[10];
u3(0.374809925302688,0.0,0.0) q[10];
cx q[10],q[9];
u3(1.36648001675726,3.29965847684675,-2.08046478695204) q[9];
u3(2.41310755738637,-0.984800752551148,-2.86125404900738) q[10];
u3(0.559129478889256,-0.583882468733608,1.21476230571890) q[3];
u3(1.09832193322515,2.71743706875169,-3.54561609987433) q[0];
cx q[0],q[3];
u1(0.533958989985540) q[3];
u3(-1.04277483531353,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.49430761390115,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.74026925474807,0.868408001284269,-0.358858957013130) q[3];
u3(0.818580784571652,5.33732389676674,0.257443786137359) q[0];
u3(1.48486347965521,3.46481274735316,-1.87692935024040) q[6];
u3(0.837657777832521,1.73779871558442,-0.735231792272584) q[5];
cx q[5],q[6];
u1(-0.606265278832486) q[6];
u3(-2.28601173606198,0.0,0.0) q[5];
cx q[6],q[5];
u3(1.42634897860093,0.0,0.0) q[5];
cx q[5],q[6];
u3(1.68602923598759,-0.777855342580078,-1.56379476683129) q[6];
u3(1.35152850840437,3.50046753223826,-0.213061867739689) q[5];
u3(1.88500638204957,1.10321913836111,-3.34576613308549) q[10];
u3(2.14669065540264,-2.20458075942176,3.96987616898697) q[2];
cx q[2],q[10];
u1(-0.0100862535600141) q[10];
u3(-1.43242028441629,0.0,0.0) q[2];
cx q[10],q[2];
u3(2.14988204831297,0.0,0.0) q[2];
cx q[2],q[10];
u3(1.60420150088878,0.699327240323674,-0.898825032169728) q[10];
u3(1.64341489873067,3.56577776366876,-2.19693335946127) q[2];
u3(0.661364629802451,-3.73662081290502,2.31999589750911) q[9];
u3(1.15169973893293,3.22095193834996,-2.38714452964086) q[11];
cx q[11],q[9];
u1(1.27376818251548) q[9];
u3(-0.690053489312162,0.0,0.0) q[11];
cx q[9],q[11];
u3(0.181617138746790,0.0,0.0) q[11];
cx q[11],q[9];
u3(1.38680378220173,-0.670878711969794,3.54097499812956) q[9];
u3(2.02050539698805,-2.00517056299975,-1.61731395226563) q[11];
u3(1.67043446012657,0.376355565476060,2.05653708350717) q[4];
u3(1.36944315866994,-1.60524642081599,-0.438230846742049) q[7];
cx q[7],q[4];
u1(2.96945347285812) q[4];
u3(-2.32298305785149,0.0,0.0) q[7];
cx q[4],q[7];
u3(1.09601398937871,0.0,0.0) q[7];
cx q[7],q[4];
u3(1.10558238732130,1.11707416359125,2.28474446554194) q[4];
u3(0.946290139950220,-2.53797323998618,-2.75841873968103) q[7];
u3(0.729369605505222,0.315395804704703,1.11552023382051) q[12];
u3(1.94124697532155,-0.617691860786888,-2.56159611698488) q[8];
cx q[8],q[12];
u1(0.0810742890706264) q[12];
u3(-1.06515789980564,0.0,0.0) q[8];
cx q[12],q[8];
u3(2.65769457959017,0.0,0.0) q[8];
cx q[8],q[12];
u3(2.57793101057945,2.80797348965399,-1.17131375471631) q[12];
u3(1.81026766260839,0.696018251387731,4.00245871225095) q[8];
u3(1.43424617494613,0.0599018403239144,1.49618224295574) q[4];
u3(1.67481192970719,-2.30665210566002,-1.12762111380595) q[11];
cx q[11],q[4];
u1(1.78109206751810) q[4];
u3(-2.76976312611510,0.0,0.0) q[11];
cx q[4],q[11];
u3(1.05276087211590,0.0,0.0) q[11];
cx q[11],q[4];
u3(2.59849298979484,-1.53939458696584,3.81888546492006) q[4];
u3(1.61781427112040,2.44466999845211,0.124262661165060) q[11];
u3(1.20255797275368,-0.0116562183796612,1.12019898514647) q[10];
u3(0.746729030181269,-0.805460665169578,-0.758607435550472) q[8];
cx q[8],q[10];
u1(0.0659450539367972) q[10];
u3(-1.22437659597999,0.0,0.0) q[8];
cx q[10],q[8];
u3(2.37869621312742,0.0,0.0) q[8];
cx q[8],q[10];
u3(0.330491606085318,-1.67029436294447,2.70373690490755) q[10];
u3(1.47396625221882,1.10008028069728,0.719141007739908) q[8];
u3(2.06373536431315,1.44858729173896,-0.0393731370815953) q[9];
u3(0.715844371671355,0.0257100292165418,-4.25253519433797) q[12];
cx q[12],q[9];
u1(1.29472437396198) q[9];
u3(-0.710446430651974,0.0,0.0) q[12];
cx q[9],q[12];
u3(-0.367085049872560,0.0,0.0) q[12];
cx q[12],q[9];
u3(1.13481026096774,-0.458100453561788,-1.94733722646686) q[9];
u3(2.22288847871181,0.194540973039414,2.25954289411037) q[12];
u3(1.97700219861566,3.59756633280953,-1.52520906166999) q[3];
u3(1.26053770393083,1.51889311334264,-0.414322796605380) q[5];
cx q[5],q[3];
u1(-0.0686086598888704) q[3];
u3(-2.35283028437544,0.0,0.0) q[5];
cx q[3],q[5];
u3(1.57166377876414,0.0,0.0) q[5];
cx q[5],q[3];
u3(2.19186658097515,3.51435824368830,-1.03116334765821) q[3];
u3(1.48040259391134,-0.0313306705353118,4.40095748565395) q[5];
u3(2.24114625777922,0.579311980937265,1.24691724302290) q[0];
u3(2.01544439010179,-1.18181677591959,-1.74902827408602) q[7];
cx q[7],q[0];
u1(-0.0478330002475309) q[0];
u3(-1.37124080965895,0.0,0.0) q[7];
cx q[0],q[7];
u3(1.17161856130607,0.0,0.0) q[7];
cx q[7],q[0];
u3(1.39996126508247,-0.795814835576988,0.176102220104859) q[0];
u3(2.57153188609859,-1.14687421425713,4.95633910289909) q[7];
u3(1.10622751088556,-0.509267463969706,0.109378300368489) q[6];
u3(2.28489251972274,-3.67487412284993,-0.592634836561293) q[2];
cx q[2],q[6];
u1(2.83869524785960) q[6];
u3(-1.65594683457842,0.0,0.0) q[2];
cx q[6],q[2];
u3(0.577736865696282,0.0,0.0) q[2];
cx q[2],q[6];
u3(0.146696881994168,-0.461437892322356,1.57888726542095) q[6];
u3(1.76092677431548,3.77555329647672,0.831764297285975) q[2];
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