OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(1.81631478696550,1.57036017666600,-3.44262471416884) q[0];
u3(1.46625056744499,2.28750443162125,-2.49527881613051) q[1];
cx q[1],q[0];
u1(1.82042901972457) q[0];
u3(0.333824794848863,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.10203823754080,0.0,0.0) q[1];
cx q[1],q[0];
u3(0.913468639742485,-1.65470170934747,-0.730501545040989) q[0];
u3(0.310867159166536,-1.80857569045590,1.80177861408233) q[1];
u3(1.72380515421006,-0.396944126286326,1.83764878631096) q[4];
u3(1.67274009644963,-1.57916701705476,-2.25691926629891) q[3];
cx q[3],q[4];
u1(2.78771361443879) q[4];
u3(-1.88262887463098,0.0,0.0) q[3];
cx q[4],q[3];
u3(3.02480908564583,0.0,0.0) q[3];
cx q[3],q[4];
u3(2.31467411100562,-1.54872446200835,0.0403227558587970) q[4];
u3(1.58516542204784,2.06709818972458,-1.77093429665489) q[3];
u3(1.58057291461678,-1.21958560853796,-1.82251676744464) q[2];
u3(1.89113357560624,-4.42443158035430,1.78846294842111) q[0];
cx q[0],q[2];
u1(1.29411311400198) q[2];
u3(-3.03236313312922,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.61793085946000,0.0,0.0) q[0];
cx q[0],q[2];
u3(2.31577611941001,-1.42298772142476,1.44369504342972) q[2];
u3(1.45994012857849,1.22485646719495,4.79524476152675) q[0];
u3(1.85844845923606,1.63218041594364,-0.523765034750249) q[1];
u3(2.03761472111475,0.183576829562776,-2.44632701936688) q[4];
cx q[4],q[1];
u1(1.62710692192384) q[1];
u3(-3.01932299983026,0.0,0.0) q[4];
cx q[1],q[4];
u3(0.428030210989558,0.0,0.0) q[4];
cx q[4],q[1];
u3(1.80011130848349,-1.48196781333793,3.12188297541550) q[1];
u3(1.72458911628665,3.86919186397109,2.13438734380960) q[4];
u3(0.906892681752181,-0.765495962724355,0.786436854050970) q[4];
u3(0.856144250283794,-1.13435571655777,-1.32963586694431) q[2];
cx q[2],q[4];
u1(2.00574899422007) q[4];
u3(-3.30128182669749,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.02850198889043,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.41304867137999,0.0927519791590321,3.70847390065361) q[4];
u3(0.474922274608039,-0.492266713994169,-4.91808254103598) q[2];
u3(0.319979905463026,-2.27991135397971,3.58844278819008) q[3];
u3(0.837541192458968,1.26115158076499,-2.67229229612584) q[0];
cx q[0],q[3];
u1(-0.264681941790020) q[3];
u3(-1.50257114703688,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.534807907884859,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.559409906922372,2.54989515013172,-3.14919886726400) q[3];
u3(1.57808314806560,1.74027696994058,2.17014676818610) q[0];
u3(1.59525669014311,1.01288401195025,-2.97723338394806) q[2];
u3(1.90859934622270,-3.32629259777871,2.85698011829899) q[0];
cx q[0],q[2];
u1(0.718802995632246) q[2];
u3(-3.23482904504871,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.54349686664191,0.0,0.0) q[0];
cx q[0],q[2];
u3(0.309380030285925,-2.58683413835267,1.66742636014061) q[2];
u3(1.63671785767131,-1.95900604633792,-3.51225035737478) q[0];
u3(0.313064562187266,-2.23619655662066,2.66938279219619) q[3];
u3(0.257244625845334,1.92478698964512,-3.57768395807047) q[4];
cx q[4],q[3];
u1(0.346653484701136) q[3];
u3(-0.576950441852807,0.0,0.0) q[4];
cx q[3],q[4];
u3(4.34048707084922,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.93048601311687,-1.51431489667018,3.49754365338368) q[3];
u3(2.56684935685509,-2.92569177956319,1.21907052221770) q[4];
u3(1.31457309245628,2.49855475653937,-3.19912118924563) q[2];
u3(1.27205348129583,3.14947550891436,-2.18468962301575) q[1];
cx q[1],q[2];
u1(0.859436531555687) q[2];
u3(0.112368261635376,0.0,0.0) q[1];
cx q[2],q[1];
u3(1.88421362696076,0.0,0.0) q[1];
cx q[1],q[2];
u3(0.998543569127799,1.05735726997739,-2.59751497594834) q[2];
u3(2.13369629238352,-1.08689426613527,3.25464363875950) q[1];
u3(2.66802525909146,-2.48017658623370,0.912713083333670) q[3];
u3(2.48198892481462,0.0846873550467411,2.62283791949534) q[4];
cx q[4],q[3];
u1(0.709095580648493) q[3];
u3(-1.38426927406398,0.0,0.0) q[4];
cx q[3],q[4];
u3(-0.474910834222428,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.87584173871448,-1.61210310769460,2.64111034945586) q[3];
u3(2.51089900176568,0.406165058187282,-1.57087814183256) q[4];
u3(1.41252064222262,-0.374828411903361,0.666297100585467) q[1];
u3(1.58653906202938,-1.80799815638398,-1.04891589179523) q[4];
cx q[4],q[1];
u1(1.27449069284016) q[1];
u3(-0.100113936603342,0.0,0.0) q[4];
cx q[1],q[4];
u3(0.447299556372082,0.0,0.0) q[4];
cx q[4],q[1];
u3(0.964329611246413,0.688760934405241,-2.85776199213461) q[1];
u3(1.33954036560143,-3.67903073168023,-1.04183986863800) q[4];
u3(1.36531136364172,3.35524158531593,-1.55892674784386) q[2];
u3(1.45833026944073,0.558159154283884,-0.268221204056620) q[0];
cx q[0],q[2];
u1(-0.0967106696887572) q[2];
u3(-2.35878252788533,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.24999906938319,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.17247523426155,0.182519249042592,0.448046846971570) q[2];
u3(1.14703698098874,-2.65003563022435,1.09894925474011) q[0];
u3(2.18886542669579,0.128092170954050,1.15836801633759) q[1];
u3(1.09241734932629,-5.81963893292862,0.452189648575983) q[4];
cx q[4],q[1];
u1(2.71506759435194) q[1];
u3(-1.87569213625657,0.0,0.0) q[4];
cx q[1],q[4];
u3(0.194783975646743,0.0,0.0) q[4];
cx q[4],q[1];
u3(2.09882310355219,-4.59405867440125,1.34507817999877) q[1];
u3(2.32988258220560,0.320594578996930,0.329164732150595) q[4];
u3(1.60187919952662,-0.853386922663869,1.58150836841486) q[3];
u3(1.38380798744357,-1.94181663201896,-2.55526042464196) q[0];
cx q[0],q[3];
u1(3.33754074849830) q[3];
u3(-1.57652052218505,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.52275377927933,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.02689395757222,0.279445980769673,-0.0645016151336675) q[3];
u3(2.83451247089492,4.97466668620867,-1.23327835564753) q[0];
u3(2.78220936907865,-3.13759797088874,3.08756833752788) q[4];
u3(1.51856825934099,0.0213817136253429,2.66707810248169) q[1];
cx q[1],q[4];
u1(3.75221801364841) q[4];
u3(-1.25879690661564,0.0,0.0) q[1];
cx q[4],q[1];
u3(2.10848339830186,0.0,0.0) q[1];
cx q[1],q[4];
u3(2.15265175574159,1.48111393624465,-2.69779904799966) q[4];
u3(0.692142086449778,-0.144075732570705,-2.66739493301913) q[1];
u3(0.844611035452099,1.13124496108743,-2.20767048766049) q[2];
u3(1.13601261306773,-3.57313878164267,2.46247195167609) q[3];
cx q[3],q[2];
u1(1.49461201460965) q[2];
u3(0.159653957566640,0.0,0.0) q[3];
cx q[2],q[3];
u3(0.459652812246246,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.03269728090808,0.533280965242265,-0.822614230251997) q[2];
u3(1.48720395290176,4.12513272441798,-1.92904466914606) q[3];
u3(0.515630275224233,2.17461701483314,-3.12177791384241) q[1];
u3(1.55504161199676,2.56317743804654,-2.75577613106387) q[2];
cx q[2],q[1];
u1(1.44104275155697) q[1];
u3(-2.38757367492041,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.378391841209278,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.30461588066004,2.88290435793266,-2.93367377092467) q[1];
u3(2.80553822094062,-5.52274336785820,0.411541057994106) q[2];
u3(2.10453470510669,0.221167911785915,-0.823993923597005) q[4];
u3(1.13875955521688,-0.634672582742452,-3.54388369566858) q[3];
cx q[3],q[4];
u1(1.73431141048528) q[4];
u3(-2.05812019015654,0.0,0.0) q[3];
cx q[4],q[3];
u3(2.93468062699804,0.0,0.0) q[3];
cx q[3],q[4];
u3(0.745341035661785,2.00861550303631,-3.78007052782862) q[4];
u3(2.10427980744431,0.716790791564876,3.08802174659410) q[3];
u3(2.05296089354935,3.66967463862479,-2.14384088776363) q[4];
u3(0.771849290021569,-0.208707349542758,1.66801150085815) q[3];
cx q[3],q[4];
u1(0.741499583354775) q[4];
u3(-3.52793779773496,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.64244532086708,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.88825121506297,0.331565833440309,-2.13288946674084) q[4];
u3(2.52879984964378,-0.429272297439013,3.50661471418484) q[3];
u3(1.16483414837322,-1.32268063863385,1.11547049513614) q[1];
u3(0.395523320472190,2.14339005880136,-2.97793446783979) q[0];
cx q[0],q[1];
u1(1.17058094134914) q[1];
u3(-0.261518649767362,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.58328801029815,0.0,0.0) q[0];
cx q[0],q[1];
u3(2.27178647677958,-2.19074623977693,0.855057140205264) q[1];
u3(0.557923136753431,-3.55556856589379,-1.40642340285588) q[0];
u3(1.35283944342981,0.364011520106625,-1.26850094883549) q[2];
u3(0.305002645694865,-3.94666794277683,1.37301863552179) q[4];
cx q[4],q[2];
u1(1.58631886009622) q[2];
u3(-2.99866761615605,0.0,0.0) q[4];
cx q[2],q[4];
u3(1.34827411599925,0.0,0.0) q[4];
cx q[4],q[2];
u3(0.852306913422396,0.507190100374132,-0.0192646250438759) q[2];
u3(1.93236896489326,-0.292704054480065,-2.53211248309058) q[4];
u3(2.82186786083676,-1.64854383160172,1.27216124484345) q[1];
u3(1.99850952602881,-0.498487641062592,-0.142393214425721) q[0];
cx q[0],q[1];
u1(2.88628102092232) q[1];
u3(-2.00083563377849,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.26810651461484,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.08662374452614,-2.49186967679549,-0.511666888618924) q[1];
u3(2.46729972339899,-0.868635648113349,3.62525994109913) q[0];
u3(1.79618402247560,1.04725119850222,0.944084532062678) q[1];
u3(1.83601225333315,-1.57996691030053,-0.905139467996326) q[0];
cx q[0],q[1];
u1(1.81413690831972) q[1];
u3(-2.41454228141153,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.08536812977285,0.0,0.0) q[0];
cx q[0],q[1];
u3(0.664329930562580,1.15209321372348,-0.881169900209737) q[1];
u3(1.33349307201733,0.546917101890604,-3.02085469683037) q[0];
u3(0.341625003731835,-1.74794060003566,-1.31978786884562) q[4];
u3(1.52846960572635,-2.59374468639771,-0.480116762622421) q[3];
cx q[3],q[4];
u1(2.87530185512787) q[4];
u3(-2.10267619616301,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.65492470846298,0.0,0.0) q[3];
cx q[3],q[4];
u3(0.921912314285480,1.47218217383067,-0.911804266645217) q[4];
u3(1.64049366160353,-3.40491757580320,2.62265393369618) q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];