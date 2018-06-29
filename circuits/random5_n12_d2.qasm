OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
u3(0.558796950107947,-0.301429243637420,0.231237205052538) q[10];
u3(1.34564989996012,-0.340220282973697,-1.11155456080851) q[3];
cx q[3],q[10];
u1(2.58516578067628) q[10];
u3(-1.78697437637327,0.0,0.0) q[3];
cx q[10],q[3];
u3(3.23459502732599,0.0,0.0) q[3];
cx q[3],q[10];
u3(2.12187319374501,-2.66934852283932,3.34001393820729) q[10];
u3(0.508180759199073,-0.353093312439479,-5.02778421132821) q[3];
u3(0.799812995769180,1.68742958307376,1.06803480920990) q[0];
u3(2.71698336412672,1.11371772516429,0.520611587066218) q[5];
cx q[5],q[0];
u1(3.48884649685712) q[0];
u3(-1.23241651532212,0.0,0.0) q[5];
cx q[0],q[5];
u3(2.35412849758130,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.69693066669848,2.57518959047318,-0.953537040362599) q[0];
u3(0.714486026518157,-2.48318890407212,-0.506488228156190) q[5];
u3(1.37178931283455,1.24957862744926,0.849553196269132) q[1];
u3(1.68949115081176,-1.39893248574518,-1.65088055214542) q[8];
cx q[8],q[1];
u1(-0.270986493300232) q[1];
u3(-1.54642347216606,0.0,0.0) q[8];
cx q[1],q[8];
u3(0.558406456255796,0.0,0.0) q[8];
cx q[8],q[1];
u3(1.58160979470159,2.34199630641021,-0.543169027873049) q[1];
u3(1.59411129197404,1.09242096639471,2.43317711141076) q[8];
u3(1.12896242734517,3.75710977921392,-1.89266954959471) q[2];
u3(1.01270663820607,2.08625898309616,-2.78950481926839) q[7];
cx q[7],q[2];
u1(0.211214726168995) q[2];
u3(-0.857842026266168,0.0,0.0) q[7];
cx q[2],q[7];
u3(1.48678972652354,0.0,0.0) q[7];
cx q[7],q[2];
u3(1.92874011960762,0.701194346756549,-4.13161057321189) q[2];
u3(0.582449683766960,-1.68491262090365,3.38032277136106) q[7];
u3(0.652587053916945,2.21561989901367,-2.56070387373614) q[4];
u3(0.338085104553653,1.49729003977233,-3.25419216820521) q[6];
cx q[6],q[4];
u1(-0.784538703073331) q[4];
u3(0.424532519970405,0.0,0.0) q[6];
cx q[4],q[6];
u3(3.98841399172162,0.0,0.0) q[6];
cx q[6],q[4];
u3(1.74422322959337,-1.66556047721980,2.65998730656614) q[4];
u3(1.41032003102803,1.48105549155451,2.11112896291900) q[6];
u3(1.69205464259199,-1.60481990980447,-1.22437341828465) q[9];
u3(0.478068372306329,-4.50277520103734,0.124757520587071) q[11];
cx q[11],q[9];
u1(2.47665183388052) q[9];
u3(0.151851955962956,0.0,0.0) q[11];
cx q[9],q[11];
u3(1.24443006318416,0.0,0.0) q[11];
cx q[11],q[9];
u3(0.789720411372551,-0.125358189320014,0.111943444225049) q[9];
u3(1.57011737503740,1.96906756336800,2.33859515030030) q[11];
u3(1.37777285250806,1.64040272321138,-3.67792929351140) q[0];
u3(1.53380381206807,-2.28085871709101,3.92222489970811) q[5];
cx q[5],q[0];
u1(-0.0266104887107066) q[0];
u3(-0.973472752763174,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.91690386547650,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.18417863751717,0.649552720443973,0.119496782997047) q[0];
u3(1.30096079572576,-0.844332155867322,-3.07087400335758) q[5];
u3(2.78606035379886,-0.633149644278918,0.277298578050787) q[3];
u3(0.609319506186181,-2.94850760959309,-1.12526434369655) q[2];
cx q[2],q[3];
u1(3.19831170528518) q[3];
u3(-1.00330085438562,0.0,0.0) q[2];
cx q[3],q[2];
u3(2.37694213192317,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.00721560162012,-0.398724400049600,3.84014242391726) q[3];
u3(1.68682166076902,-0.0209148880789052,-0.149602699184664) q[2];
u3(1.93411002529256,2.02005250733869,0.860983398261452) q[7];
u3(2.28872149066663,0.741929374158541,-1.92550271025850) q[11];
cx q[11],q[7];
u1(2.80703480163556) q[7];
u3(-2.50369791343402,0.0,0.0) q[11];
cx q[7],q[11];
u3(0.804300415849246,0.0,0.0) q[11];
cx q[11],q[7];
u3(2.70249745778998,-1.52544235496668,0.789756945474763) q[7];
u3(0.944698490214616,0.967784984418401,-4.96405543342297) q[11];
u3(2.38800689908723,-1.68840337505038,1.33243702364599) q[6];
u3(1.85641846017135,1.26708858430657,3.17136456268808) q[4];
cx q[4],q[6];
u1(1.70017275021496) q[6];
u3(0.140134646909234,0.0,0.0) q[4];
cx q[6],q[4];
u3(0.622324339265867,0.0,0.0) q[4];
cx q[4],q[6];
u3(1.96454040809697,-1.95999059336170,-0.566733486811901) q[6];
u3(2.47148004899900,0.900390099550904,-0.291475177746249) q[4];
u3(0.290882064973977,0.573185358791260,-0.528834856230734) q[9];
u3(0.997375786290748,0.985854683901907,-1.40649243180409) q[10];
cx q[10],q[9];
u1(1.61039057920237) q[9];
u3(-3.31696355311567,0.0,0.0) q[10];
cx q[9],q[10];
u3(2.56934932668798,0.0,0.0) q[10];
cx q[10],q[9];
u3(2.62241703976618,0.791712584603771,-3.31438078288644) q[9];
u3(1.56345646989163,-4.34698090007779,1.05997255068710) q[10];
u3(1.23743496466314,-1.54365508223822,-0.327486406940625) q[1];
u3(1.05088743371286,-4.19026222057018,0.304491918240911) q[8];
cx q[8],q[1];
u1(2.81145291590310) q[1];
u3(-4.21430956010840,0.0,0.0) q[8];
cx q[1],q[8];
u3(0.166723626329213,0.0,0.0) q[8];
cx q[8],q[1];
u3(1.90677661876073,-2.65626129937569,-0.259792487662514) q[1];
u3(1.20703066757062,1.71420784193001,1.10609377313260) q[8];
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