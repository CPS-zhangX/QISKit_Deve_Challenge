OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
u3(0.782279508617978,2.20825519485611,-1.18031492989140) q[2];
u3(0.834441285114020,0.950336252881807,-1.99690058373112) q[3];
cx q[3],q[2];
u1(1.25075885680385) q[2];
u3(-0.804565954470427,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.85756063501980,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.36967635619815,1.26409007017380,-2.98730331923696) q[2];
u3(2.03698660152474,0.813698060102854,-3.80140336431028) q[3];
u3(1.75253396574977,2.41370257709035,-2.84352703590706) q[1];
u3(0.773166120727882,2.74746814885432,-3.16787677628840) q[0];
cx q[0],q[1];
u1(0.187351153416749) q[1];
u3(-1.45715316641335,0.0,0.0) q[0];
cx q[1],q[0];
u3(2.65645989889868,0.0,0.0) q[0];
cx q[0],q[1];
u3(0.636661019527333,3.02097455020123,-2.83315724859762) q[1];
u3(2.04497630829871,1.91821128832589,4.12239225873677) q[0];
u3(2.69902266193910,1.30944876698148,-2.07695558279128) q[0];
u3(2.06394630786195,-0.842694294933251,-4.97059556233620) q[1];
cx q[1],q[0];
u1(1.18553543406896) q[0];
u3(-0.175273948852565,0.0,0.0) q[1];
cx q[0],q[1];
u3(2.06340923140365,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.31744999726594,-2.00264021404593,1.54443788292744) q[0];
u3(2.49398366890128,3.86237046060977,1.46907083455971) q[1];
u3(1.90090012806275,0.784857899232922,-2.86559789856970) q[3];
u3(1.52214802158091,-2.55889859929874,2.60571267068766) q[2];
cx q[2],q[3];
u1(0.463810247576552) q[3];
u3(-1.20694976707096,0.0,0.0) q[2];
cx q[3],q[2];
u3(2.54563985477466,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.772431213279658,-2.10469317512956,-0.582603001195504) q[3];
u3(0.755439958895140,-2.80715509519139,2.02563366436646) q[2];
u3(0.906658302028364,-1.44839813033635,1.08870049428780) q[0];
u3(0.322770540725018,-0.213512478339610,-0.330553850043631) q[1];
cx q[1],q[0];
u1(1.66737925083870) q[0];
u3(-3.37074526934953,0.0,0.0) q[1];
cx q[0],q[1];
u3(2.32304348911239,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.34076235818451,-0.821514955727715,1.64857532599954) q[0];
u3(0.444193761015065,0.649300020188210,-4.21021443139183) q[1];
u3(1.98532119288975,1.13033211479223,-3.78407914314268) q[2];
u3(2.36430955715104,2.61726236146095,-2.57691350425457) q[3];
cx q[3],q[2];
u1(3.09634743766464) q[2];
u3(-1.58005438785536,0.0,0.0) q[3];
cx q[2],q[3];
u3(0.653365516398599,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.53190719906618,-2.80743191115468,2.00362614814053) q[2];
u3(2.72488777591896,4.19175362351590,-0.480215038356313) q[3];
u3(2.87327504051358,-2.54317288635838,0.749937865444260) q[3];
u3(2.25280743746194,-0.962313896612482,-0.385278139916691) q[0];
cx q[0],q[3];
u1(2.91463920891859) q[3];
u3(-1.62346032089678,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.609998210048722,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.49766356214705,1.93749182672389,0.843980841623436) q[3];
u3(2.13043394921785,0.699576056883634,-0.772354963871427) q[0];
u3(1.48929982397547,-0.483427355587033,1.20568364869544) q[2];
u3(1.35317915929096,-2.15566530726243,-2.14598647102245) q[1];
cx q[1],q[2];
u1(1.70361357997922) q[2];
u3(-3.17211783269441,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.04223770204038,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.38883392612053,4.77174712969684,-0.877694959552446) q[2];
u3(1.96754478280612,0.762075559058322,-1.55408796518925) q[1];
u3(1.60729021171936,-0.865640406955550,-2.17660626247039) q[3];
u3(2.36142893062744,-4.15844362993625,2.10726158516991) q[0];
cx q[0],q[3];
u1(2.69090335301128) q[3];
u3(-1.87092075273206,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.971918737439817,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.56436610747077,1.07662450972535,-2.81335941737081) q[3];
u3(0.473533429159691,0.187440299076230,-0.711812709494326) q[0];
u3(0.337790166799573,2.20262673395813,-1.14196160305176) q[2];
u3(0.912790050760622,0.0214949455363810,-1.76615001273441) q[1];
cx q[1],q[2];
u1(1.72350664923877) q[2];
u3(-2.22495799335054,0.0,0.0) q[1];
cx q[2],q[1];
u3(0.426576093299149,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.59287734704088,-0.285444628170861,-4.20515032152990) q[2];
u3(1.20040207625931,0.569882368139971,-3.49474328717997) q[1];
u3(1.28506728445878,-1.48609361854338,0.262552627462730) q[2];
u3(2.46664916435598,-3.58696166132262,0.264645717699468) q[0];
cx q[0],q[2];
u1(3.33022158212642) q[2];
u3(-1.29450603528297,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.32149668800622,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.88662342933422,-1.25849262504798,-0.956954851015296) q[2];
u3(1.40252958972609,0.563785102342023,2.23552726967720) q[0];
u3(1.20793797591409,0.742232831368046,1.30518608765334) q[3];
u3(2.12584766821688,-1.83329727992438,-0.428768831595336) q[1];
cx q[1],q[3];
u1(-1.33342678873537) q[3];
u3(0.307726731150440,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.35312426746862,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.19333478400632,1.81684100178109,1.56578827388795) q[3];
u3(2.58529992570351,-0.378072423979385,-3.08252171670496) q[1];
u3(2.13336993293212,2.14711260866861,-2.19236933011526) q[0];
u3(1.26633050907599,-2.69827679267579,2.73124227540777) q[3];
cx q[3],q[0];
u1(1.70488529797002) q[0];
u3(-3.27009897437898,0.0,0.0) q[3];
cx q[0],q[3];
u3(2.60957033729598,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.25600000905328,-2.88734935143075,2.35060009698338) q[0];
u3(2.85816146627291,1.56442987161057,3.19098788677922) q[3];
u3(1.25938613014055,3.75708732058456,-0.741390651844853) q[1];
u3(2.65302765854698,1.61272824237701,-1.10223039305582) q[2];
cx q[2],q[1];
u1(1.72107724305813) q[1];
u3(0.337027511616244,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.642509241932289,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.44858812425928,0.00718422846961975,4.05309858932753) q[1];
u3(0.640845088220412,0.186466247172117,-3.17627004000623) q[2];
u3(1.68649746358004,-1.99133055413831,4.23701405151581) q[0];
u3(0.324724736414681,-1.22256797709415,2.36084044415789) q[2];
cx q[2],q[0];
u1(1.28151356056214) q[0];
u3(-0.486261452336778,0.0,0.0) q[2];
cx q[0],q[2];
u3(-0.0160547268518847,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.72882551484152,4.00597775888123,-0.968890401387283) q[0];
u3(1.37432085399554,0.267433336844912,-5.46808209363522) q[2];
u3(2.17480735093548,3.24926520073885,-0.189360999177813) q[3];
u3(2.76693067662183,1.18053809040416,-4.46673365127503) q[1];
cx q[1],q[3];
u1(0.486745804959620) q[3];
u3(-0.196085687213898,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.55464526143144,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.01066065926614,0.308185742395747,-1.43973136672854) q[3];
u3(1.61027346688653,-0.602198997706479,1.04164281375451) q[1];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];