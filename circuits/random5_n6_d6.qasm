OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(0.814937061912942,0.0278463368374464,1.93786089097022) q[0];
u3(1.41813605775929,-2.43125634289904,-1.62293748709401) q[4];
cx q[4],q[0];
u1(1.78863525839065) q[0];
u3(-2.56763038299682,0.0,0.0) q[4];
cx q[0],q[4];
u3(3.34951043882412,0.0,0.0) q[4];
cx q[4],q[0];
u3(2.53239412502144,1.12428108677127,-2.12167199489805) q[0];
u3(2.60177336665552,-0.0232171031755473,-3.05615731071503) q[4];
u3(2.04982824267837,1.08207773654757,0.535166629995715) q[5];
u3(0.779004212263973,-1.75655377241767,-1.74260891372907) q[3];
cx q[3],q[5];
u1(1.34280469779858) q[5];
u3(-3.16981240758937,0.0,0.0) q[3];
cx q[5],q[3];
u3(0.351282107422972,0.0,0.0) q[3];
cx q[3],q[5];
u3(0.990692370963473,0.770405829329957,-3.25663345570361) q[5];
u3(1.14364985564970,2.75643118208052,-1.36470588888728) q[3];
u3(0.596793374751643,1.19521302106418,-0.703607740873783) q[2];
u3(1.58982967705030,0.478605253864692,-3.14095446423411) q[1];
cx q[1],q[2];
u1(0.0136978829226135) q[2];
u3(-1.76041506995903,0.0,0.0) q[1];
cx q[2],q[1];
u3(0.917056349067826,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.77514744676878,1.05246253086247,-2.15462285463029) q[2];
u3(1.28533556435313,4.00763899397002,-1.86925960680322) q[1];
u3(2.21311278901430,0.610611221390631,0.890162770853559) q[5];
u3(0.552251001589739,-5.12074942338096,-0.576032651900364) q[1];
cx q[1],q[5];
u1(2.23085435976077) q[5];
u3(-2.62990732522652,0.0,0.0) q[1];
cx q[5],q[1];
u3(1.00010250129308,0.0,0.0) q[1];
cx q[1],q[5];
u3(0.475659749842478,-1.38067643386358,2.89009564254263) q[5];
u3(1.65850875008163,2.05990998314413,-3.57491431301439) q[1];
u3(2.05515008765400,0.408689282811513,1.11194895895512) q[4];
u3(1.60729535460924,-2.56238995066926,-1.58479728976347) q[0];
cx q[0],q[4];
u1(2.20892010646623) q[4];
u3(-1.91735322344920,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.118245106129111,0.0,0.0) q[0];
cx q[0],q[4];
u3(2.25948090256860,-2.77539508842271,2.00954152166446) q[4];
u3(1.53308127594131,3.14533383814178,-0.561955670718611) q[0];
u3(0.972191872919143,-1.06545545651451,-1.36824140992611) q[3];
u3(1.69755544290179,-4.23367394183269,1.77864147662882) q[2];
cx q[2],q[3];
u1(0.850814030269270) q[3];
u3(-3.60549509608723,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.81113989368345,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.88589238676458,-3.00154260197135,2.71092764592275) q[3];
u3(2.23346570676639,-2.69299938918769,-1.56157516918351) q[2];
u3(1.87786599023772,-0.774452360627116,1.30019980406795) q[3];
u3(1.84079023600051,-1.16301425791968,-0.933434414360116) q[0];
cx q[0],q[3];
u1(3.55186826728238) q[3];
u3(-1.32513070361023,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.21551440623284,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.23581931815921,-2.24576583852642,1.21441671155159) q[3];
u3(0.563402118881664,-0.783864813019881,-0.0220339381692849) q[0];
u3(2.08146834161964,1.81285538763335,-3.72710289387549) q[1];
u3(0.736919303208205,-2.03888260237083,3.11818994929055) q[2];
cx q[2],q[1];
u1(1.78495116288106) q[1];
u3(-2.11772102189116,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.299247996324087,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.79924329581157,1.97831401368614,-0.0730686191884583) q[1];
u3(2.14694228181038,-0.461690121931111,3.83009675824178) q[2];
u3(2.46149086040351,-2.03811608358701,0.179015191351134) q[5];
u3(2.90516865973135,-0.455210955434943,0.794098198476758) q[4];
cx q[4],q[5];
u1(3.46019182233348) q[5];
u3(-1.43144032778753,0.0,0.0) q[4];
cx q[5],q[4];
u3(2.28848139943383,0.0,0.0) q[4];
cx q[4],q[5];
u3(0.451329114377331,-2.26383123462522,-0.248885436361687) q[5];
u3(2.27725714295538,-0.372320731465433,1.00687900901680) q[4];
u3(2.19161856951891,0.102615200922409,2.68047367417976) q[2];
u3(2.91230922490113,-1.10000614183771,-0.247877828201850) q[4];
cx q[4],q[2];
u1(-0.145370502534285) q[2];
u3(-2.31790931720365,0.0,0.0) q[4];
cx q[2],q[4];
u3(1.21626439678002,0.0,0.0) q[4];
cx q[4],q[2];
u3(0.918270754881991,-1.89202869676101,3.49070866382907) q[2];
u3(1.12772167576999,-0.0789497950503013,4.63018594258267) q[4];
u3(2.69244425010174,-0.312837157150514,-1.92284415759629) q[0];
u3(1.69190485327838,1.56065517005984,-4.06117676524772) q[5];
cx q[5],q[0];
u1(1.08408259801211) q[0];
u3(-0.696946762823223,0.0,0.0) q[5];
cx q[0],q[5];
u3(2.57508005626321,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.04398516064352,-0.591293820111879,1.34197034013407) q[0];
u3(1.84891291978625,0.503500976304770,4.20321812387965) q[5];
u3(1.79059844887427,0.110456236687106,2.62355407545176) q[1];
u3(0.859114602753456,-0.527838026623147,-1.63979831757711) q[3];
cx q[3],q[1];
u1(1.59687164135804) q[1];
u3(-3.20519038160637,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.76088633588824,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.45616182059172,-0.184773767806887,0.681386097362135) q[1];
u3(0.142658190559193,2.30073074131482,-0.926749575984678) q[3];
u3(1.78836864217006,-2.33240755679783,0.365581599297872) q[4];
u3(0.588193627729259,-3.83659545576337,-0.128949524982548) q[5];
cx q[5],q[4];
u1(0.982623988788845) q[4];
u3(-0.0860487803513712,0.0,0.0) q[5];
cx q[4],q[5];
u3(2.05831194938717,0.0,0.0) q[5];
cx q[5],q[4];
u3(3.05066042899194,-0.593398156849624,2.85371675290128) q[4];
u3(1.60977637254808,0.729198173746608,-3.79754164501775) q[5];
u3(2.79525223264376,3.85377326769859,-2.15255772767126) q[2];
u3(1.30487795993063,3.45010692848746,-2.54739239920061) q[1];
cx q[1],q[2];
u1(-1.31130598055191) q[2];
u3(0.373809878935016,0.0,0.0) q[1];
cx q[2],q[1];
u3(3.71633321536953,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.81520155636775,-0.0502492441246197,-1.18570833176316) q[2];
u3(1.24138032096192,0.0922655246107774,-0.182060473429648) q[1];
u3(2.21843744243743,3.91519401073433,-0.988951592164867) q[3];
u3(1.38385714446606,1.80463884376096,-0.483867325121213) q[0];
cx q[0],q[3];
u1(2.84141781753867) q[3];
u3(-2.38704037143966,0.0,0.0) q[0];
cx q[3],q[0];
u3(1.65754385868253,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.252783612667121,3.45804847634191,-1.47251156247722) q[3];
u3(2.60412081238295,1.51333415488236,1.44146524079152) q[0];
u3(1.18665795752395,-0.321592436178594,-0.528219195482549) q[2];
u3(1.32184668820553,-3.02986297131154,-0.331376970882454) q[0];
cx q[0],q[2];
u1(2.03936524841473) q[2];
u3(-3.21430672878207,0.0,0.0) q[0];
cx q[2],q[0];
u3(0.395454651764395,0.0,0.0) q[0];
cx q[0],q[2];
u3(2.04349934444286,-1.34248229552864,-0.481739306428868) q[2];
u3(1.99472657331825,-0.397816474414476,1.17814504585790) q[0];
u3(1.28214261363463,0.500334506726463,-3.44504991582948) q[3];
u3(1.91298220729046,2.89140543764172,-2.11794886514276) q[1];
cx q[1],q[3];
u1(1.38088793191580) q[3];
u3(-0.595820882867398,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.03541708300893,0.0,0.0) q[1];
cx q[1],q[3];
u3(0.973102750492115,1.20606349157753,-2.98429879524011) q[3];
u3(2.05461944174756,1.67569293746947,3.98201993948142) q[1];
u3(0.823297050371313,2.27530620228929,-0.621057020126611) q[5];
u3(0.755109540855149,2.08570300594973,-0.894000836251556) q[4];
cx q[4],q[5];
u1(1.54164521517195) q[5];
u3(-0.0824802877421873,0.0,0.0) q[4];
cx q[5],q[4];
u3(1.95819541688848,0.0,0.0) q[4];
cx q[4],q[5];
u3(1.61569048915827,3.77461912614614,-1.33440864207082) q[5];
u3(1.77581556944863,0.805455679496234,-4.78935435170288) q[4];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];