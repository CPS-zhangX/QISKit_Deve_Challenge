OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(0.379533489397477,-0.578552762890845,-0.0439063110805271) q[3];
u3(0.278014779874485,-2.28504396613408,0.894587038068437) q[2];
cx q[2],q[3];
u1(2.56405664086108) q[3];
u3(-3.19913175032098,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.35310698181435,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.12553716090687,-0.360944084432898,2.19079862803559) q[3];
u3(0.833235874100203,0.419240885292700,-2.94233415724121) q[2];
u3(2.42123295835083,-2.29760269843638,3.41734105978607) q[4];
u3(0.918461719257923,-0.427401441236793,2.16686279670488) q[0];
cx q[0],q[4];
u1(2.87469308471290) q[4];
u3(-1.85497942975497,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.421254359392849,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.57002073655623,0.924066250365991,2.74800464313080) q[4];
u3(2.74998435878740,-0.991211574176507,3.96475571043679) q[0];
u3(0.832034529791378,1.87892121555675,-2.91581686059149) q[2];
u3(1.54015799733770,-2.61825319080706,3.39772022206976) q[3];
cx q[3],q[2];
u1(3.22779668016486) q[2];
u3(-1.81963706401991,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.07882789038902,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.90095285053703,1.39234347555680,-2.91989428524500) q[2];
u3(2.41373350538412,-2.68990128736458,-3.31921698686343) q[3];
u3(1.78468673578871,0.737083313558847,-3.55420023395021) q[4];
u3(1.67778331338685,2.46169467756751,-2.78173710690344) q[0];
cx q[0],q[4];
u1(0.567063361158273) q[4];
u3(-0.905425263135328,0.0,0.0) q[0];
cx q[4],q[0];
u3(1.95179332740219,0.0,0.0) q[0];
cx q[0],q[4];
u3(2.62131181927506,-0.880592517803114,3.69935799566177) q[4];
u3(1.06170020169384,-0.678571651567145,2.46156700105625) q[0];
u3(1.20211474635105,3.40206849954523,-1.45724968120868) q[1];
u3(1.20797252677757,1.69288593549803,-0.791927635290301) q[0];
cx q[0],q[1];
u1(2.84041074688724) q[1];
u3(-2.09299771851673,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.44091818840847,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.19805352031078,-2.35329111593962,2.22099069840524) q[1];
u3(2.12985760914943,-3.81871948616190,-1.55374068992169) q[0];
u3(1.54099832381890,4.17015397809826,-1.41164547051548) q[2];
u3(1.57190131836903,2.78087548802959,-0.102006942160187) q[3];
cx q[3],q[2];
u1(2.39030037970173) q[2];
u3(-1.95801781732011,0.0,0.0) q[3];
cx q[2],q[3];
u3(3.07873618388849,0.0,0.0) q[3];
cx q[3],q[2];
u3(3.01004965000896,2.12322979173003,-2.18773614630736) q[2];
u3(2.13605576671787,-0.468335671973053,-3.78762214821799) q[3];
u3(2.10715260760438,2.13818134309194,0.746155119296448) q[0];
u3(1.34180646162957,0.777307485139502,-2.71780625902170) q[1];
cx q[1],q[0];
u1(0.296566301736850) q[0];
u3(-1.44982593834418,0.0,0.0) q[1];
cx q[0],q[1];
u3(2.44111802089196,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.56640111532798,-3.00029956807626,-0.0291500702336649) q[0];
u3(2.34419135583701,0.373682505571651,-3.11941694646219) q[1];
u3(1.98518888767539,0.229406011734753,2.58114758727823) q[3];
u3(2.12557402548111,-1.66211328082929,-1.77377971276208) q[2];
cx q[2],q[3];
u1(1.66687356302297) q[3];
u3(0.145292104058294,0.0,0.0) q[2];
cx q[3],q[2];
u3(2.12717783440065,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.15015873189970,-0.146064837505561,2.59526342740668) q[3];
u3(0.741699166134644,-3.66929957867124,0.412916817336861) q[2];
u3(0.485056688600073,1.67713941833786,-1.13671265987499) q[4];
u3(0.738591496292408,-0.0433092580737413,-0.496158512050234) q[2];
cx q[2],q[4];
u1(1.31412586827567) q[4];
u3(0.0106279715081510,0.0,0.0) q[2];
cx q[4],q[2];
u3(2.58099405447296,0.0,0.0) q[2];
cx q[2],q[4];
u3(0.924260441976932,-0.196633080387440,1.79812974845143) q[4];
u3(1.46993326630627,-5.17299087889495,0.891015435295892) q[2];
u3(1.25233587818469,0.786357251702642,1.57222934188735) q[0];
u3(1.54811899410901,-0.808129280948470,-2.73430416046331) q[3];
cx q[3],q[0];
u1(-0.282583869795021) q[0];
u3(-2.33252970975870,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.34483871446560,0.0,0.0) q[3];
cx q[3],q[0];
u3(0.851563431323804,1.61114745681682,-0.856031278786344) q[0];
u3(1.16174508715293,1.89839540587357,-0.813718606246019) q[3];
u3(0.955554484532423,0.908817979335698,0.760172061597436) q[4];
u3(2.01877917422670,-1.15428943089879,-2.37572639178955) q[3];
cx q[3],q[4];
u1(-0.114548505866949) q[4];
u3(0.646704871586897,0.0,0.0) q[3];
cx q[4],q[3];
u3(4.12403285269316,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.41560414465422,-3.09202737525992,-0.134954661677355) q[4];
u3(0.509001454942026,1.98273418133963,-4.20926194594826) q[3];
u3(2.71195022851820,0.851894278012251,-1.01650694622162) q[0];
u3(1.39138884889265,0.485600321403701,-3.03933383278016) q[1];
cx q[1],q[0];
u1(1.50195276277861) q[0];
u3(-0.599926032408144,0.0,0.0) q[1];
cx q[0],q[1];
u3(3.17152269206975,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.27170569157361,-1.76142334941347,3.40257611981006) q[0];
u3(1.00166383560761,-0.918369706830050,2.03541712100183) q[1];
u3(0.242149930055472,-0.165811772475624,1.43231339121942) q[1];
u3(0.476409688209014,-3.11958376834222,1.86027439236300) q[2];
cx q[2],q[1];
u1(0.444347383417421) q[1];
u3(-1.54781731622634,0.0,0.0) q[2];
cx q[1],q[2];
u3(2.27551546542318,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.62401996132874,-2.66501344360025,-0.567834349810861) q[1];
u3(0.588514877261520,-0.468105077937194,-4.99399148054052) q[2];
u3(2.24073600374260,2.04988295794593,-0.227863006131305) q[3];
u3(0.831464465517789,-0.125852920557035,-3.89879615074700) q[0];
cx q[0],q[3];
u1(1.34073738643802) q[3];
u3(-0.516170941702894,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.21155743501456,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.29088024061428,-1.37851225181526,0.395602878749089) q[3];
u3(0.610808855018583,-0.483282652488203,-3.40929187113714) q[0];
u3(2.50317482587431,-1.32800714690858,0.821528547256512) q[2];
u3(1.79628072401746,-1.37650592445812,-0.817349004211577) q[0];
cx q[0],q[2];
u1(0.0447096146213561) q[2];
u3(-2.20655881067603,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.79295156694880,0.0,0.0) q[0];
cx q[0],q[2];
u3(0.661191766374085,-0.240930158161662,0.605583496798220) q[2];
u3(2.29043432706502,0.383767892242203,-3.94098616927166) q[0];
u3(2.31137723513478,0.109178561524323,2.50238926394062) q[4];
u3(2.54886899214079,-2.92556696552567,-1.40916745489155) q[1];
cx q[1],q[4];
u1(0.240936316230333) q[4];
u3(-0.575346354621502,0.0,0.0) q[1];
cx q[4],q[1];
u3(2.04414321680063,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.689419618827720,-1.75464630539411,1.08090902660232) q[4];
u3(0.918304016803702,-0.161809356119751,-4.85806790836520) q[1];
u3(1.99059683954959,2.30685769128216,-3.71895757196376) q[3];
u3(1.28136096986248,3.27529667362269,-2.31579732624071) q[1];
cx q[1],q[3];
u1(2.21140949296774) q[3];
u3(-1.99472820279703,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.37267965250886,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.17453400416875,-2.72522519710758,-0.562830041280033) q[3];
u3(1.61691363432805,2.92002752167803,2.15496902075712) q[1];
u3(1.21878878752058,2.93743382750269,-3.22391772993753) q[2];
u3(1.26609820418931,-2.76295098974039,2.13141016916946) q[4];
cx q[4],q[2];
u1(2.54131989521459) q[2];
u3(-0.00667538207882412,0.0,0.0) q[4];
cx q[2],q[4];
u3(1.06058031388014,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.65699787953349,-0.515341811074227,-1.91844986394264) q[2];
u3(1.93455411187941,2.33253084605062,2.35531264728647) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];