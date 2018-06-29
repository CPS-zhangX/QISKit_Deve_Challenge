OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
u3(1.57562406409434,-2.45476654222877,1.20958346531546) q[0];
u3(1.53000018937958,-3.43247851075943,0.0944415471020530) q[5];
cx q[5],q[0];
u1(1.97413800156602) q[0];
u3(-2.92909612339057,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.48150331150798,0.0,0.0) q[5];
cx q[5],q[0];
u3(0.712328029847140,0.115378994408057,-0.0779359978110806) q[0];
u3(2.30972778338743,-0.259618534419280,-2.89804233197805) q[5];
u3(0.611174338085111,-2.10966801808839,1.14959765937401) q[7];
u3(0.512903429275183,-1.43289762622395,-0.820736029505667) q[1];
cx q[1],q[7];
u1(3.00598317692902) q[7];
u3(-2.46633902165540,0.0,0.0) q[1];
cx q[7],q[1];
u3(1.11885028114495,0.0,0.0) q[1];
cx q[1],q[7];
u3(1.74879271569596,-2.98017425829107,0.997601962435356) q[7];
u3(1.04271516166265,-2.72080157087584,1.08865548469995) q[1];
u3(1.67396102864935,2.89194880127742,-1.44406688120983) q[4];
u3(1.60575707309619,1.32277249995136,-2.37907401181748) q[6];
cx q[6],q[4];
u1(1.55647963558521) q[4];
u3(-4.03160162924982,0.0,0.0) q[6];
cx q[4],q[6];
u3(1.98759029717658,0.0,0.0) q[6];
cx q[6],q[4];
u3(1.61304602479124,-3.27641131940499,-0.444622285968554) q[4];
u3(1.30555147293705,-2.25747645779646,0.468436122494154) q[6];
u3(2.03950247429961,1.69209137354951,-2.93777605896182) q[3];
u3(1.57775675581745,1.69631255872407,-2.84127192210652) q[2];
cx q[2],q[3];
u1(1.19022126303855) q[3];
u3(-0.274071775829572,0.0,0.0) q[2];
cx q[3],q[2];
u3(2.41350487727428,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.86125587256180,-1.35264775062069,4.75492532897441) q[3];
u3(0.577235461558275,-1.29353096513885,-0.488769744690213) q[2];
u3(2.57863284233136,0.958190889014198,1.48987408281179) q[1];
u3(1.82469794250964,-1.78395708795169,-1.44935749542406) q[7];
cx q[7],q[1];
u1(0.785711567437126) q[1];
u3(-0.528635873465930,0.0,0.0) q[7];
cx q[1],q[7];
u3(2.16111607089408,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.46842531983464,-4.56969897460688,1.19306853682811) q[1];
u3(2.86709549107014,0.718929552654508,-3.07658001690943) q[7];
u3(2.56084100957012,2.96303225497167,-1.80594237974014) q[6];
u3(1.76066272998254,1.41103212738371,-0.228938172143571) q[0];
cx q[0],q[6];
u1(3.12601989312037) q[6];
u3(-2.07020464243150,0.0,0.0) q[0];
cx q[6],q[0];
u3(0.157443588204202,0.0,0.0) q[0];
cx q[0],q[6];
u3(0.575934270750807,0.327021051980476,-3.04305592364553) q[6];
u3(2.11783044667421,-0.204346286219095,6.05634163959898) q[0];
u3(1.28707291957085,3.50168028321733,-2.18474335249397) q[4];
u3(1.39434936435017,1.56391561322838,-2.25367987696436) q[5];
cx q[5],q[4];
u1(3.09204455325406) q[4];
u3(-1.43843679603369,0.0,0.0) q[5];
cx q[4],q[5];
u3(2.26308462819790,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.95355100161071,2.60569187958590,-0.337021893546935) q[4];
u3(1.67529208106767,-0.625295023992385,5.12388297979172) q[5];
u3(2.81015810102713,3.78763881649583,-1.79863152619207) q[2];
u3(1.13451229598970,1.08123627851425,0.452827012959009) q[3];
cx q[3],q[2];
u1(0.950228628440232) q[2];
u3(-0.216735809730079,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.05301303978865,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.00044328531611,-1.54821964020985,1.98358933734083) q[2];
u3(0.868004021977113,-1.65424718235328,2.10638124249974) q[3];
u3(0.970304993301221,3.51145282444763,-1.05410855736918) q[4];
u3(1.06040173390575,1.02447645135770,-2.62931585030271) q[7];
cx q[7],q[4];
u1(1.59602810560347) q[4];
u3(-2.79499556970979,0.0,0.0) q[7];
cx q[4],q[7];
u3(0.906236413966911,0.0,0.0) q[7];
cx q[7],q[4];
u3(1.66508779919190,-1.04382026155197,3.15727506343096) q[4];
u3(2.96551585395210,3.11089111306543,-0.752391273130002) q[7];
u3(0.906983803850478,2.29677651878413,-2.99540173269044) q[3];
u3(1.93863683833653,2.70319855827668,-3.56054626068329) q[5];
cx q[5],q[3];
u1(0.214854407436475) q[3];
u3(-0.852411228673554,0.0,0.0) q[5];
cx q[3],q[5];
u3(1.93651965086887,0.0,0.0) q[5];
cx q[5],q[3];
u3(2.59114976830133,2.56550998985060,-0.598097128340401) q[3];
u3(1.71495688841659,-4.30056563239366,1.17037603903414) q[5];
u3(2.37442987700842,-1.43518931891191,2.51627482770170) q[0];
u3(1.85781657932776,-1.80681684833573,-1.41621244593899) q[1];
cx q[1],q[0];
u1(2.00149046539851) q[0];
u3(-1.90959007474725,0.0,0.0) q[1];
cx q[0],q[1];
u3(3.48850070693236,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.13453513660320,0.968049748441136,-3.97559624259705) q[0];
u3(1.73176164333677,1.09488048339622,1.19787741136134) q[1];
u3(2.03377187091308,0.108857376176378,2.24917771057314) q[6];
u3(1.50576700297361,-2.82197020290411,-2.80743172212490) q[2];
cx q[2],q[6];
u1(1.67406870082243) q[6];
u3(0.171825575362887,0.0,0.0) q[2];
cx q[6],q[2];
u3(0.373801216869268,0.0,0.0) q[2];
cx q[2],q[6];
u3(2.05394597097406,-0.256296112369067,1.28558921377995) q[6];
u3(1.99381696623080,5.00487182640305,-0.272185083232257) q[2];
u3(2.43203075440441,1.24864051968755,1.71075827931020) q[2];
u3(1.63492979862331,-2.09448065126031,-2.87305742559320) q[6];
cx q[6],q[2];
u1(0.842701005979925) q[2];
u3(-0.133674629488927,0.0,0.0) q[6];
cx q[2],q[6];
u3(1.94332115854449,0.0,0.0) q[6];
cx q[6],q[2];
u3(2.02909582823875,-0.109547490647441,-2.25277318273580) q[2];
u3(1.04887644421501,3.55153631904356,1.33159672234183) q[6];
u3(1.99344735961681,-1.68933059980976,1.04266264874610) q[5];
u3(1.29448856871683,-2.60650523157401,-0.397778016434873) q[7];
cx q[7],q[5];
u1(3.85850688813531) q[5];
u3(-4.50211807864906,0.0,0.0) q[7];
cx q[5],q[7];
u3(-0.777281931472676,0.0,0.0) q[7];
cx q[7],q[5];
u3(2.71461877750585,-1.78989356066589,-0.413996228462503) q[5];
u3(2.27378381532305,2.66291500606640,2.72276295720562) q[7];
u3(0.556232475589851,-1.20186841392979,1.43536906012070) q[1];
u3(0.667728365903701,-2.66089216712185,0.763442555085424) q[4];
cx q[4],q[1];
u1(0.667256122007987) q[1];
u3(-3.15074830548498,0.0,0.0) q[4];
cx q[1],q[4];
u3(1.69852027232675,0.0,0.0) q[4];
cx q[4],q[1];
u3(0.550810104527442,0.516519632614455,-2.04174182262222) q[1];
u3(2.38250902983826,-0.763589397317565,-4.31529291991944) q[4];
u3(2.48938665849714,0.889588232814007,-1.15377416989238) q[0];
u3(2.37867906389030,0.0486966185292728,-4.28859169759957) q[3];
cx q[3],q[0];
u1(-0.490795369816123) q[0];
u3(0.995880983730830,0.0,0.0) q[3];
cx q[0],q[3];
u3(3.12184483323253,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.73689155087606,0.395218525964699,-3.03573425854709) q[0];
u3(0.860845099641763,3.71097375045406,-0.968621766198421) q[3];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];