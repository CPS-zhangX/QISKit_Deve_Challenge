OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
u3(2.02184085537535,-2.69906289601882,-0.309561783425642) q[5];
u3(1.47149319656165,-3.72445055267785,-1.71781930029696) q[4];
cx q[4],q[5];
u1(1.71369748057486) q[5];
u3(-2.05303685563425,0.0,0.0) q[4];
cx q[5],q[4];
u3(3.80082837011732,0.0,0.0) q[4];
cx q[4],q[5];
u3(0.882411369853458,-0.979585890770376,2.08289690759229) q[5];
u3(2.22342650247001,1.08030822665150,1.78731956598644) q[4];
u3(2.79986071200180,3.85440798917710,-1.88290671999511) q[2];
u3(1.13223812253791,3.53531155900454,-2.69541039793920) q[11];
cx q[11],q[2];
u1(2.20763711617610) q[2];
u3(-2.69311826385640,0.0,0.0) q[11];
cx q[2],q[11];
u3(1.25279398449584,0.0,0.0) q[11];
cx q[11],q[2];
u3(2.44758908118840,0.858423360949926,0.547311311641595) q[2];
u3(0.994360098992065,-4.38398192802788,-1.77444362276937) q[11];
u3(2.21984413258225,0.259071205842553,2.18723705696359) q[1];
u3(2.43613246850622,-1.61937942010377,-0.772883057634239) q[0];
cx q[0],q[1];
u1(2.88888126850054) q[1];
u3(-1.78486322713033,0.0,0.0) q[0];
cx q[1],q[0];
u3(2.65447441378431,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.79174241752159,-0.0203555209982790,0.996922187648846) q[1];
u3(1.74206218751362,-5.13403108747705,0.773329013425288) q[0];
u3(1.25464310737525,-1.62288988146776,-0.163662750871077) q[8];
u3(1.00276866080444,-2.93761918703160,0.387872986356853) q[6];
cx q[6],q[8];
u1(2.49612582403275) q[8];
u3(0.0624743040719951,0.0,0.0) q[6];
cx q[8],q[6];
u3(1.06003201929981,0.0,0.0) q[6];
cx q[6],q[8];
u3(1.55464293560549,1.88451998518602,-3.64281688593458) q[8];
u3(1.61155168945938,-0.893672824819434,-0.0694261440260878) q[6];
u3(1.46834488391571,2.15085283015244,-0.798045709283673) q[9];
u3(1.37990181422234,-0.684150436909999,-2.60216540390033) q[10];
cx q[10],q[9];
u1(1.39709550977473) q[9];
u3(-0.280651293975745,0.0,0.0) q[10];
cx q[9],q[10];
u3(2.79702874224618,0.0,0.0) q[10];
cx q[10],q[9];
u3(2.52079115559378,-2.93994291960192,2.75745206851482) q[9];
u3(1.47181260285793,3.66493062247468,-0.863176489574112) q[10];
u3(1.33649891215405,-0.171798668475045,-1.99148452420993) q[7];
u3(1.68405226307070,-3.61068712240609,2.18510022070317) q[3];
cx q[3],q[7];
u1(1.59728427084210) q[7];
u3(-0.449561824049487,0.0,0.0) q[3];
cx q[7],q[3];
u3(1.40453369533921,0.0,0.0) q[3];
cx q[3],q[7];
u3(0.571948280944917,-0.911842236960440,-0.922404876608268) q[7];
u3(2.23946037493801,2.89324328626847,-2.64681838514299) q[3];
u3(1.97721678814225,2.78523332374036,-1.83035607503229) q[1];
u3(1.77233680847181,2.11360422272594,-0.00808258513625715) q[6];
cx q[6],q[1];
u1(1.67977508165787) q[1];
u3(-0.170663766725166,0.0,0.0) q[6];
cx q[1],q[6];
u3(3.05602683292256,0.0,0.0) q[6];
cx q[6],q[1];
u3(1.82609704091420,3.20444998917634,-0.125981048775198) q[1];
u3(1.91886212622101,-0.492951199839692,0.801670175836107) q[6];
u3(2.42516753084952,2.31825152934295,0.159532310508777) q[10];
u3(2.68956369473903,0.174690250936483,-4.15382083991622) q[3];
cx q[3],q[10];
u1(2.81057903950586) q[10];
u3(-2.09482633966405,0.0,0.0) q[3];
cx q[10],q[3];
u3(1.63602365224481,0.0,0.0) q[3];
cx q[3],q[10];
u3(1.28656126962137,2.64685767859917,-2.65905660536332) q[10];
u3(0.719645841845871,-2.49264747273072,3.46471007687868) q[3];
u3(0.334281826116386,-1.26653254857838,1.86070090343599) q[5];
u3(0.725403242526359,-3.12980276819653,2.45649195443191) q[0];
cx q[0],q[5];
u1(-0.0109883682692360) q[5];
u3(0.725714431171038,0.0,0.0) q[0];
cx q[5],q[0];
u3(3.74110811835000,0.0,0.0) q[0];
cx q[0],q[5];
u3(0.586131325668969,1.42286154513488,1.87974339471369) q[5];
u3(0.497069889181813,2.65164212682354,2.66578610783188) q[0];
u3(1.81957687817045,0.381763567847889,-1.62268528576034) q[7];
u3(0.757881449141200,1.57179748057422,-3.68075665753727) q[9];
cx q[9],q[7];
u1(1.95081337468261) q[7];
u3(-2.78798169845861,0.0,0.0) q[9];
cx q[7],q[9];
u3(0.686850020996229,0.0,0.0) q[9];
cx q[9],q[7];
u3(1.36396544537691,-2.04660182678794,3.58563519220845) q[7];
u3(1.10758917861802,-4.82756111733953,-0.473593130779583) q[9];
u3(1.44016307785257,-1.00704396638133,-1.45150240470022) q[2];
u3(2.39525313018309,-4.52988715623538,1.70936908618582) q[4];
cx q[4],q[2];
u1(1.88366693918862) q[2];
u3(-2.34265514280485,0.0,0.0) q[4];
cx q[2],q[4];
u3(3.09412748288238,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.52890749817651,-1.30827681037581,-2.82262249168136) q[2];
u3(0.540456728443386,-3.02116218882010,-1.67865709608577) q[4];
u3(2.21259428494734,0.0436376184970824,-0.168052653925644) q[11];
u3(0.905481745558973,-3.19487054528950,-1.12104256853886) q[8];
cx q[8],q[11];
u1(3.31419364005450) q[11];
u3(-3.48298341261529,0.0,0.0) q[8];
cx q[11],q[8];
u3(-1.11801336828665,0.0,0.0) q[8];
cx q[8],q[11];
u3(0.248723385359248,0.651153351905871,1.30340177574806) q[11];
u3(1.13564834192779,-3.77702988550750,-1.87508671647360) q[8];
u3(0.428674238683332,3.36276311375188,-2.42717856043288) q[9];
u3(1.14943167435687,0.556897521839855,-2.44089077570159) q[6];
cx q[6],q[9];
u1(-0.245377295387191) q[9];
u3(-1.47674631993566,0.0,0.0) q[6];
cx q[9],q[6];
u3(2.51975628991334,0.0,0.0) q[6];
cx q[6],q[9];
u3(2.92577927016178,-2.09004127520141,-1.13931018658232) q[9];
u3(2.65300825774921,1.26312331883014,2.43149832738975) q[6];
u3(2.43784261456961,2.19739065224737,-0.203238074570086) q[2];
u3(2.27607840714464,0.303783180498770,-3.45024657611927) q[10];
cx q[10],q[2];
u1(1.02839209642707) q[2];
u3(-0.0911073981203114,0.0,0.0) q[10];
cx q[2],q[10];
u3(1.57497449096976,0.0,0.0) q[10];
cx q[10],q[2];
u3(1.07972592092789,2.02512321518894,-2.26873814397805) q[2];
u3(2.76540743405162,2.62341273718568,0.0123662604205619) q[10];
u3(1.98504683985561,0.651093632708126,-0.384000363416528) q[8];
u3(1.00059045778864,-0.550460276566574,-4.02120895160957) q[7];
cx q[7],q[8];
u1(1.29103080476966) q[8];
u3(-3.59729266849669,0.0,0.0) q[7];
cx q[8],q[7];
u3(2.26767739352022,0.0,0.0) q[7];
cx q[7],q[8];
u3(1.66542659045860,1.17109778921144,0.716351526325529) q[8];
u3(1.40204630296161,-1.70063909729613,3.14160326001621) q[7];
u3(1.79155927929778,0.442633189508156,1.71017243546344) q[3];
u3(1.88182698428324,-0.887853995844607,-2.91468988611846) q[1];
cx q[1],q[3];
u1(1.97046547216746) q[3];
u3(-1.77071340780100,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.25807312625184,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.63647076136125,-1.85933966814736,2.91639142918915) q[3];
u3(1.58785512134252,0.292616306564901,-3.00070059861021) q[1];
u3(1.73311415499853,-0.0652557489055701,2.64466002352783) q[0];
u3(2.37904127456725,-2.51849260656112,-1.94670535427818) q[5];
cx q[5],q[0];
u1(0.376519605729398) q[0];
u3(-0.965590926870655,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.51059257708403,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.41392033552405,-0.479903979966320,-2.18718816155976) q[0];
u3(2.36717761026350,0.829339973284151,-0.201037577446147) q[5];
u3(1.33323461016642,0.739996189362655,1.32469648668468) q[11];
u3(0.537153449001693,-1.66217685897771,-1.97872099499819) q[4];
cx q[4],q[11];
u1(4.05980648039930) q[11];
u3(-3.00535625944891,0.0,0.0) q[4];
cx q[11],q[4];
u3(0.171774319628205,0.0,0.0) q[4];
cx q[4],q[11];
u3(1.42835340724973,2.57084200307400,-1.32997149574739) q[11];
u3(2.33074425546777,0.502345102220410,-2.58428727603922) q[4];
u3(2.05348019286778,-1.99631962155539,4.23833949499081) q[1];
u3(0.449640322014338,3.47212869223808,-1.89491055920998) q[9];
cx q[9],q[1];
u1(4.22017716564154) q[1];
u3(-3.39574432501838,0.0,0.0) q[9];
cx q[1],q[9];
u3(-0.459869479667021,0.0,0.0) q[9];
cx q[9],q[1];
u3(1.67991854168968,-0.0763979888066744,-0.138451385006054) q[1];
u3(1.64594775788808,-2.69739788768746,0.395882129408755) q[9];
u3(1.81522100969940,3.35595550397603,-1.07017012750593) q[6];
u3(1.68426776228167,2.05481384984194,-2.21419538849990) q[5];
cx q[5],q[6];
u1(0.100895122124373) q[6];
u3(-1.42194092982018,0.0,0.0) q[5];
cx q[6],q[5];
u3(1.98173908982861,0.0,0.0) q[5];
cx q[5],q[6];
u3(0.321596480184107,3.78485650533210,-1.77110371776744) q[6];
u3(1.81880582816190,1.20086354348218,-0.518696307542212) q[5];
u3(1.55196405842751,-0.0951472998761802,2.24464013078771) q[2];
u3(1.88864119743641,-2.66306659231296,-0.905524368232473) q[3];
cx q[3],q[2];
u1(2.08835221318368) q[2];
u3(0.359257345723738,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.50553648617796,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.64154735667896,2.95664616983591,-0.764911443675240) q[2];
u3(0.873462560973810,2.95688163895601,1.67489306318289) q[3];
u3(2.20406452172480,-1.17318529182979,-0.703648663817437) q[11];
u3(0.927550228770197,-5.03618083536925,0.943098664011272) q[0];
cx q[0],q[11];
u1(2.49346543950343) q[11];
u3(-1.80353726280791,0.0,0.0) q[0];
cx q[11],q[0];
u3(0.740927843469804,0.0,0.0) q[0];
cx q[0],q[11];
u3(1.79459351489211,1.78544391933883,1.53714546696167) q[11];
u3(2.43268142409848,-0.763687537170669,2.28120156869070) q[0];
u3(2.51488276548153,-0.176990119491835,2.71089487399394) q[4];
u3(1.89658904762840,-2.40304524008054,-1.07602017530926) q[10];
cx q[10],q[4];
u1(1.48821292556593) q[4];
u3(-0.477430680560725,0.0,0.0) q[10];
cx q[4],q[10];
u3(2.34297758704640,0.0,0.0) q[10];
cx q[10],q[4];
u3(1.86542740284747,1.87724155088463,-3.53895483125988) q[4];
u3(1.66924765216192,-0.0674224502122693,5.57180067446582) q[10];
u3(2.01282434389985,-0.0405439149783975,-3.01133428889692) q[8];
u3(2.75174274438106,4.42382392976043,0.772826414242304) q[7];
cx q[7],q[8];
u1(4.15957739910085) q[8];
u3(-3.52095139967941,0.0,0.0) q[7];
cx q[8],q[7];
u3(-0.908581146509145,0.0,0.0) q[7];
cx q[7],q[8];
u3(1.85863602245743,0.584409716233991,1.18510892394898) q[8];
u3(2.09843754987779,0.663616412202023,-0.632475350263262) q[7];
u3(1.46951584657137,0.898424277560486,-2.15845136131448) q[0];
u3(2.31929543728546,2.33686227611958,-3.83482605069486) q[11];
cx q[11],q[0];
u1(1.28961173425560) q[0];
u3(-0.222413269592223,0.0,0.0) q[11];
cx q[0],q[11];
u3(1.98903732133436,0.0,0.0) q[11];
cx q[11],q[0];
u3(1.00424742112981,-1.67326864871050,0.683093869829191) q[0];
u3(1.80896069398849,0.278101561781701,0.983815548367957) q[11];
u3(2.43699783758082,-0.767215799712282,-0.0147707510247252) q[7];
u3(1.98526623560341,-2.69159861326192,-0.707724779532431) q[10];
cx q[10],q[7];
u1(2.66045028273811) q[7];
u3(-1.63682979773985,0.0,0.0) q[10];
cx q[7],q[10];
u3(0.757159601455820,0.0,0.0) q[10];
cx q[10],q[7];
u3(2.40972915538613,3.20362774761460,0.679347917662013) q[7];
u3(1.54116158141650,-4.10376581639063,-1.40934277607296) q[10];
u3(2.28999413681575,-0.514653773996964,1.58157069449275) q[9];
u3(1.87901618006788,-1.64776592671089,-0.859479961221397) q[5];
cx q[5],q[9];
u1(1.47647651006130) q[9];
u3(-0.154856207512910,0.0,0.0) q[5];
cx q[9],q[5];
u3(2.39589780540444,0.0,0.0) q[5];
cx q[5],q[9];
u3(1.41645494099678,-0.110251216840909,-1.64168633726615) q[9];
u3(0.784143189195879,3.05190183258142,0.884384257794391) q[5];
u3(1.95619694570320,3.96119753750675,-2.06746031748573) q[3];
u3(0.824963731113431,-0.719300810201409,1.97021601298605) q[8];
cx q[8],q[3];
u1(2.05983067681351) q[3];
u3(-2.52124772364929,0.0,0.0) q[8];
cx q[3],q[8];
u3(-0.290398745631072,0.0,0.0) q[8];
cx q[8],q[3];
u3(2.01151332112347,-1.33200259508905,3.23276176044223) q[3];
u3(1.29278942336406,-2.95751931608153,1.56622375086119) q[8];
u3(1.20402560666000,0.687649171101590,-2.46006361197803) q[6];
u3(2.24231498040671,-4.02588355952376,1.41645057405483) q[4];
cx q[4],q[6];
u1(1.43726148563120) q[6];
u3(-0.132446629254161,0.0,0.0) q[4];
cx q[6],q[4];
u3(2.20571588882812,0.0,0.0) q[4];
cx q[4],q[6];
u3(2.42629054431658,-0.402282224314421,-0.0841303226071692) q[6];
u3(1.15520189448240,4.10641084335851,-1.35570986563280) q[4];
u3(0.642039692685043,0.372127481462323,0.109839770046151) q[1];
u3(0.723859499504271,-1.77515982454207,-0.591068729046920) q[2];
cx q[2],q[1];
u1(2.59783539233706) q[1];
u3(-1.17087701844638,0.0,0.0) q[2];
cx q[1],q[2];
u3(-0.0384420504370546,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.86917000707211,-0.342479898949572,2.67999871764704) q[1];
u3(0.525742769146837,-0.0849239922343712,0.537153176729341) q[2];
u3(1.32507721372760,0.0200305446666048,1.87882164620863) q[7];
u3(1.17336158479433,-2.84118595407848,-1.59527216849772) q[1];
cx q[1],q[7];
u1(2.91778858088523) q[7];
u3(-1.52283650917636,0.0,0.0) q[1];
cx q[7],q[1];
u3(0.437375167885944,0.0,0.0) q[1];
cx q[1],q[7];
u3(2.30922285693716,-2.49174282289728,0.758756410810214) q[7];
u3(2.35276566744897,1.07313140762738,2.42495391683068) q[1];
u3(2.80825357443998,0.624393556512597,0.657750919270353) q[10];
u3(1.06930282908113,-0.0215325515299325,-4.65916150364565) q[8];
cx q[8],q[10];
u1(1.72470989111366) q[10];
u3(-2.96460703744795,0.0,0.0) q[8];
cx q[10],q[8];
u3(1.09064660470399,0.0,0.0) q[8];
cx q[8],q[10];
u3(1.00747992411796,-0.135942563600998,-0.281765717007492) q[10];
u3(1.38480542064117,4.77048449948544,-0.236270828702045) q[8];
u3(0.216921481137571,1.43686322582702,-1.38461200872899) q[11];
u3(0.665753166039127,-2.92272140670795,0.773640093997319) q[9];
cx q[9],q[11];
u1(1.49439337325442) q[11];
u3(-0.349308651747593,0.0,0.0) q[9];
cx q[11],q[9];
u3(1.69450959613725,0.0,0.0) q[9];
cx q[9],q[11];
u3(2.80993495701402,-3.30512861963998,0.407514978805320) q[11];
u3(1.77643573531857,-5.28775888561244,-0.873407538861302) q[9];
u3(1.91762896037057,3.26917762967960,-1.39505973132526) q[2];
u3(2.21511289627537,2.55216398250563,-1.64994893696106) q[6];
cx q[6],q[2];
u1(1.64848762935007) q[2];
u3(0.430275864754214,0.0,0.0) q[6];
cx q[2],q[6];
u3(0.873596302708038,0.0,0.0) q[6];
cx q[6],q[2];
u3(1.98272768751890,-1.59108047152851,-3.05219998676492) q[2];
u3(1.50443848545909,-1.78915987737509,1.69959697455040) q[6];
u3(3.02962838735976,0.0450565887515504,-3.13451767373457) q[5];
u3(2.80575555923077,-1.17659930822965,-4.79108987428010) q[3];
cx q[3],q[5];
u1(1.30379017671834) q[5];
u3(-3.17842168552187,0.0,0.0) q[3];
cx q[5],q[3];
u3(1.65853695435558,0.0,0.0) q[3];
cx q[3],q[5];
u3(1.80733068809318,-0.0370827398026622,-2.02268638565801) q[5];
u3(0.648822489147002,-1.76664194572587,4.23941666521881) q[3];
u3(0.969270887400773,0.984275884994082,-2.28086534433483) q[0];
u3(1.51705952123388,1.35563889862765,-4.05200596725137) q[4];
cx q[4],q[0];
u1(1.96889715237277) q[0];
u3(-2.84084003615731,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.36657765989059,0.0,0.0) q[4];
cx q[4],q[0];
u3(2.72789933519011,0.779270354321733,0.244278752883077) q[0];
u3(2.22626004228695,-3.90762149593963,1.11712974071565) q[4];
u3(1.40072928043465,-1.48913368305411,-0.993950017823928) q[3];
u3(2.33819429049142,-4.61972653981757,1.47963611203688) q[1];
cx q[1],q[3];
u1(1.65048231535262) q[3];
u3(0.547229569142010,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.00933489858562,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.84067885440041,3.78334735849008,-1.62959672665434) q[3];
u3(2.96066630661735,-2.26367970677441,-3.74040689520403) q[1];
u3(1.41409498604883,1.49663768129470,-1.36302675680497) q[7];
u3(0.229042190733204,1.75405195986075,-3.57335161735499) q[0];
cx q[0],q[7];
u1(0.409402676426259) q[7];
u3(-1.09495471039753,0.0,0.0) q[0];
cx q[7],q[0];
u3(1.87924393183466,0.0,0.0) q[0];
cx q[0],q[7];
u3(1.03199943407786,1.46720492850830,-2.06805291510642) q[7];
u3(2.05030429480494,0.155599632530792,4.78832162532543) q[0];
u3(2.12137271341465,0.420284350562688,-1.66322767194630) q[10];
u3(2.31847620027797,-4.51796991475885,1.56017562030593) q[11];
cx q[11],q[10];
u1(2.86454972533820) q[10];
u3(-2.60015098032717,0.0,0.0) q[11];
cx q[10],q[11];
u3(1.46639251993366,0.0,0.0) q[11];
cx q[11],q[10];
u3(1.29598747605641,-0.290071365253498,0.0438781450216830) q[10];
u3(1.23134031142413,-3.50579083685995,-1.10723563934830) q[11];
u3(1.28015336899637,0.214511560880862,-2.84734723745189) q[8];
u3(1.86210270365509,-3.10819755490036,3.08904694893617) q[2];
cx q[2],q[8];
u1(3.18889044694197) q[8];
u3(-0.655065655642110,0.0,0.0) q[2];
cx q[8],q[2];
u3(2.12372922356543,0.0,0.0) q[2];
cx q[2],q[8];
u3(0.934973097905447,-3.23735251980281,2.09116026154235) q[8];
u3(1.63056915582571,-0.630146363094763,2.85400350644064) q[2];
u3(1.48335481064674,2.77166728817382,-3.12694964726629) q[4];
u3(2.23185363236241,-3.37149353450825,2.79299030798671) q[9];
cx q[9],q[4];
u1(3.07669233049332) q[4];
u3(-1.71405829793826,0.0,0.0) q[9];
cx q[4],q[9];
u3(2.42163507114386,0.0,0.0) q[9];
cx q[9],q[4];
u3(1.41453364676944,-1.06225525662555,3.01731113727563) q[4];
u3(2.09361085066955,-2.05144465742367,-1.29546782031744) q[9];
u3(2.27047976611052,0.793340358554808,0.898904888493924) q[6];
u3(0.675700289456872,-3.56910184169130,-1.45905773165727) q[5];
cx q[5],q[6];
u1(1.32652685643295) q[6];
u3(-3.24416736582605,0.0,0.0) q[5];
cx q[6],q[5];
u3(2.50081009687100,0.0,0.0) q[5];
cx q[5],q[6];
u3(0.741657898131530,-1.42730615173679,-0.790357119309262) q[6];
u3(2.92207230900162,0.704874263567267,0.267497843438166) q[5];
u3(1.28062074850507,1.49213904267533,-2.67339359788084) q[5];
u3(1.57121178009062,-1.76705002123430,3.02043161575555) q[8];
cx q[8],q[5];
u1(2.60335874283004) q[5];
u3(-1.38734289029995,0.0,0.0) q[8];
cx q[5],q[8];
u3(3.29254500865400,0.0,0.0) q[8];
cx q[8],q[5];
u3(0.986053077192686,1.63007403366451,-3.40799670680899) q[5];
u3(2.13356544180678,2.42968010813146,-3.15225807558526) q[8];
u3(1.20681001630920,1.29886249655097,-1.65609103224624) q[6];
u3(1.76283145728639,-4.88583351235971,1.18329901993890) q[9];
cx q[9],q[6];
u1(2.32641661116792) q[6];
u3(0.487470480802303,0.0,0.0) q[9];
cx q[6],q[9];
u3(1.24484316964004,0.0,0.0) q[9];
cx q[9],q[6];
u3(2.00942267607750,1.63317539415166,-1.16295593142413) q[6];
u3(1.71331743169158,3.54865771294681,2.23517053505685) q[9];
u3(1.60718433547307,3.98322940535469,-1.54381677097378) q[10];
u3(2.51741969210631,0.874359811201760,-2.90620732626047) q[0];
cx q[0],q[10];
u1(-0.0362355181541336) q[10];
u3(-1.44888509899100,0.0,0.0) q[0];
cx q[10],q[0];
u3(2.44136172910955,0.0,0.0) q[0];
cx q[0],q[10];
u3(2.92344769041939,-1.61716751589696,0.801770102628974) q[10];
u3(1.32685383991961,2.35568144914351,0.0462855020785313) q[0];
u3(2.22954632469851,1.24375214859554,-4.36696065847358) q[1];
u3(0.671108790495200,-2.01531773230469,3.59925334747092) q[7];
cx q[7],q[1];
u1(1.66471950183944) q[1];
u3(-3.71063730156750,0.0,0.0) q[7];
cx q[1],q[7];
u3(2.22943626808752,0.0,0.0) q[7];
cx q[7],q[1];
u3(0.673365026063173,1.47717046208702,-2.29152460001582) q[1];
u3(2.17908782641956,-0.141547904529892,0.877171231751870) q[7];
u3(2.43989932933597,-2.33153170747022,0.112450732437152) q[2];
u3(2.59946888327625,2.42725597583838,3.51039615621472) q[11];
cx q[11],q[2];
u1(0.157014183428784) q[2];
u3(-0.857910110785836,0.0,0.0) q[11];
cx q[2],q[11];
u3(1.64499313658052,0.0,0.0) q[11];
cx q[11],q[2];
u3(1.21072667509968,-1.81231237135602,2.07485574326979) q[2];
u3(1.53600673194635,-2.76191585174959,1.31726136756165) q[11];
u3(2.41172813930660,0.875762905708942,-0.761467665447442) q[3];
u3(1.14977516941523,0.424719760962502,-3.62643009316591) q[4];
cx q[4],q[3];
u1(0.912438267923870) q[3];
u3(-1.36807997347145,0.0,0.0) q[4];
cx q[3],q[4];
u3(2.89187991450025,0.0,0.0) q[4];
cx q[4],q[3];
u3(0.480192694855489,0.112443773318421,-3.22915318722699) q[3];
u3(1.24224642322505,2.90058889759432,-2.94687525006969) q[4];
u3(1.31656913440126,0.545695964947247,1.93615437544589) q[4];
u3(0.994411599755592,-1.13461749866344,-2.27132720293526) q[9];
cx q[9],q[4];
u1(1.52920273565178) q[4];
u3(-3.11257684515772,0.0,0.0) q[9];
cx q[4],q[9];
u3(2.39289495785940,0.0,0.0) q[9];
cx q[9],q[4];
u3(2.36633803624193,1.13645458188396,-2.55503194433779) q[4];
u3(0.692348264891364,4.70992942549745,1.23877472025255) q[9];
u3(1.15089290160392,-1.79390042351649,-0.527866104668787) q[8];
u3(1.40375313956267,-3.36276689189215,0.291153386631020) q[11];
cx q[11],q[8];
u1(0.267438399321863) q[8];
u3(1.20543265599079,0.0,0.0) q[11];
cx q[8],q[11];
u3(3.11432918287859,0.0,0.0) q[11];
cx q[11],q[8];
u3(1.07669770715856,-2.66674779151050,0.731138216667064) q[8];
u3(0.551839580061512,-1.47563508372011,-3.54776391051778) q[11];
u3(1.74890938974002,2.56282872662268,-1.21218255553077) q[5];
u3(1.00248058335001,0.810555259349082,-0.374425454708428) q[10];
cx q[10],q[5];
u1(1.13981696745243) q[5];
u3(-0.396909077014392,0.0,0.0) q[10];
cx q[5],q[10];
u3(3.06756243699783,0.0,0.0) q[10];
cx q[10],q[5];
u3(0.230289464509046,2.05474305574830,-0.863919384686037) q[5];
u3(0.592337690385391,3.65926617566907,2.42777635005758) q[10];
u3(1.63582994459487,-0.783815870410022,2.98443101869321) q[7];
u3(1.71698868443758,-1.49709475680969,-1.55895112647353) q[6];
cx q[6],q[7];
u1(1.47030396785898) q[7];
u3(0.209886064073687,0.0,0.0) q[6];
cx q[7],q[6];
u3(0.961798917280599,0.0,0.0) q[6];
cx q[6],q[7];
u3(1.38413005641025,0.141972369727204,-1.14726173410747) q[7];
u3(2.64193445573552,-1.01815675801156,-4.55409415191106) q[6];
u3(0.411697207815814,-1.92153245964530,1.12420071108292) q[0];
u3(1.41252046040114,-3.90717530654295,0.0520194791341366) q[1];
cx q[1],q[0];
u1(3.34067593245959) q[0];
u3(-3.68167184894728,0.0,0.0) q[1];
cx q[0],q[1];
u3(-0.728207702441323,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.16591544800628,-4.71366194118894,1.15324900559117) q[0];
u3(0.826253323942695,-0.916899233906449,-4.51606380807919) q[1];
u3(1.19660763461961,-0.166289585263860,-1.65969657038134) q[3];
u3(1.52315811514853,-3.94828610692909,1.71425983882165) q[2];
cx q[2],q[3];
u1(0.884130842444410) q[3];
u3(-1.22594168594403,0.0,0.0) q[2];
cx q[3],q[2];
u3(3.21594994637570,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.65336407698880,-0.408287524306631,-1.33435574671467) q[3];
u3(0.768159241194363,3.00224764355872,2.95632819578296) q[2];
u3(1.92012112491021,2.23730055317408,-0.0845922798162064) q[11];
u3(1.58028082418858,-0.406282974613984,-2.50901130502457) q[7];
cx q[7],q[11];
u1(-0.422622572061982) q[11];
u3(-1.89420616718015,0.0,0.0) q[7];
cx q[11],q[7];
u3(0.855531180890328,0.0,0.0) q[7];
cx q[7],q[11];
u3(1.98448094092378,-2.37979845998707,3.05614715487984) q[11];
u3(1.61937034432360,-2.79491969626344,0.393834161203497) q[7];
u3(2.62166640443119,0.472376031841947,-2.03024392245922) q[0];
u3(2.56362459720790,-0.483043470908159,-5.48325224699745) q[1];
cx q[1],q[0];
u1(4.08054060436882) q[0];
u3(-3.15361785812316,0.0,0.0) q[1];
cx q[0],q[1];
u3(-0.367751181101877,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.24192160719644,0.284193842156456,0.0639842906928628) q[0];
u3(1.51019255149918,3.10187563063145,3.15371550752340) q[1];
u3(2.59033503258359,1.93516175987990,1.12612546393618) q[4];
u3(1.59891780673364,-0.546111489997924,-3.25708491593930) q[10];
cx q[10],q[4];
u1(0.766854060494823) q[4];
u3(-1.21145298200924,0.0,0.0) q[10];
cx q[4],q[10];
u3(3.06422934702881,0.0,0.0) q[10];
cx q[10],q[4];
u3(2.41610193693546,-2.83109209180594,1.48489232004283) q[4];
u3(2.54678303878948,0.0401010434489800,-1.65613784886549) q[10];
u3(1.13976346045012,0.351665058343756,-1.15629891752241) q[6];
u3(1.21731302759632,-3.77133255033477,1.60279731723998) q[9];
cx q[9],q[6];
u1(0.413929008239984) q[6];
u3(-1.50129175498478,0.0,0.0) q[9];
cx q[6],q[9];
u3(2.29448914830224,0.0,0.0) q[9];
cx q[9],q[6];
u3(1.74061040094588,-2.37648293774014,1.20467490533539) q[6];
u3(1.74623657368811,-0.861803478985295,-3.94340750139483) q[9];
u3(1.91034547434103,1.63517121551471,0.264810101418748) q[8];
u3(2.11216490040633,0.456659897254426,-2.50233583531018) q[2];
cx q[2],q[8];
u1(0.222055908932541) q[8];
u3(-1.54494849699229,0.0,0.0) q[2];
cx q[8],q[2];
u3(1.27754147816610,0.0,0.0) q[2];
cx q[2],q[8];
u3(2.79184251346585,1.51558741032458,-0.226057014245268) q[8];
u3(1.45368282674561,0.322775738169964,-5.10185274358211) q[2];
u3(1.33526659510613,1.70891490722793,-3.94144667961980) q[3];
u3(0.952709707022720,3.13874496103258,-2.33907653820373) q[5];
cx q[5],q[3];
u1(-0.0976085670291826) q[3];
u3(-2.45773077196342,0.0,0.0) q[5];
cx q[3],q[5];
u3(1.50463448074707,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.84187861460003,-3.87389138196337,1.21138915808837) q[3];
u3(1.53620342459857,-4.00850161967289,0.426843860174655) q[5];
u3(0.440230023622942,-0.746688499604940,0.619584758255219) q[4];
u3(0.876790483812959,-3.29837741072165,1.68061372734259) q[1];
cx q[1],q[4];
u1(1.55392168821848) q[4];
u3(-0.309253951180062,0.0,0.0) q[1];
cx q[4],q[1];
u3(2.65204562000677,0.0,0.0) q[1];
cx q[1],q[4];
u3(2.12951976702988,0.585874004724413,-0.939492461176463) q[4];
u3(2.05146161350287,3.92486953534020,0.271851873339566) q[1];
u3(1.16303686259331,1.84526990512030,-0.327046570566488) q[11];
u3(2.18305953651538,-0.163098892166818,-3.77274068337387) q[6];
cx q[6],q[11];
u1(1.15538560929627) q[11];
u3(-0.676720328134237,0.0,0.0) q[6];
cx q[11],q[6];
u3(2.97056918720170,0.0,0.0) q[6];
cx q[6],q[11];
u3(1.85448584891812,-2.12810653660991,2.71835869875630) q[11];
u3(2.88576887567175,-0.769073508268382,-2.36094397775574) q[6];
u3(2.20849397562038,1.84024694231855,0.362752544014431) q[5];
u3(1.42257919657578,0.305592493934477,-3.87167756280283) q[2];
cx q[2],q[5];
u1(2.56486585388663) q[5];
u3(-1.99134471819462,0.0,0.0) q[2];
cx q[5],q[2];
u3(-0.0586864635601372,0.0,0.0) q[2];
cx q[2],q[5];
u3(0.325196221982628,2.51884025615065,-2.75347843076452) q[5];
u3(1.64840880881332,0.549970572963679,-2.14107603738623) q[2];
u3(1.80606790754109,1.83201100330114,-3.12723277581045) q[9];
u3(2.13159885954476,-2.21536699115547,2.99503988561787) q[7];
cx q[7],q[9];
u1(1.88153119326426) q[9];
u3(-0.138685067557683,0.0,0.0) q[7];
cx q[9],q[7];
u3(1.44385260872770,0.0,0.0) q[7];
cx q[7],q[9];
u3(1.68969506031630,4.50219002878224,-1.57602646220806) q[9];
u3(0.737003425642666,-1.20420981422135,1.04862174175681) q[7];
u3(1.20753053385907,1.27553666955839,-3.75605638561932) q[0];
u3(0.581575417307361,2.61513349745322,-2.96922040742046) q[3];
cx q[3],q[0];
u1(1.83941983928448) q[0];
u3(-3.14369366650800,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.10823399154756,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.29326187658098,2.93247873122981,0.833051652114163) q[0];
u3(1.93334576323031,1.82475104550382,-1.43624764030307) q[3];
u3(2.99544268235778,3.65824317537318,-2.39346166711488) q[8];
u3(1.12080319463262,-2.59077851400137,3.39060216880987) q[10];
cx q[10],q[8];
u1(0.181864403287266) q[8];
u3(-1.36583484644284,0.0,0.0) q[10];
cx q[8],q[10];
u3(2.47421275081328,0.0,0.0) q[10];
cx q[10],q[8];
u3(1.05076804378187,-1.79885736647875,3.91270459622290) q[8];
u3(1.45109341768212,-2.55049105165584,-0.307565387674534) q[10];
u3(2.53291900673480,-0.509757442720225,-0.0799800858810165) q[10];
u3(0.749668292465152,-5.21738215555349,-0.696888051271617) q[6];
cx q[6],q[10];
u1(0.268784498692801) q[10];
u3(-1.38440982045136,0.0,0.0) q[6];
cx q[10],q[6];
u3(2.32420670430948,0.0,0.0) q[6];
cx q[6],q[10];
u3(1.05057960695163,0.628622168004418,-3.80751566933215) q[10];
u3(1.60900642218028,-1.29194902219272,-0.608223147493023) q[6];
u3(0.591224832617656,1.96406282366284,-1.68427562554961) q[1];
u3(0.501835345597945,0.485067557436865,-2.39504776544733) q[9];
cx q[9],q[1];
u1(-0.0662109700509053) q[1];
u3(-1.40881467772783,0.0,0.0) q[9];
cx q[1],q[9];
u3(0.507102931516378,0.0,0.0) q[9];
cx q[9],q[1];
u3(1.53352010009889,1.41869774552325,1.46347304295938) q[1];
u3(0.773073069221420,-2.90793257593834,3.02352356611378) q[9];
u3(1.97466777466547,-2.90142295423720,0.0642475876389144) q[11];
u3(2.65721686968808,-2.77707134688866,0.0902718906498063) q[3];
cx q[3],q[11];
u1(2.88442271944584) q[11];
u3(-2.04199732099479,0.0,0.0) q[3];
cx q[11],q[3];
u3(0.816219157885512,0.0,0.0) q[3];
cx q[3],q[11];
u3(1.07448896367143,2.55831120557762,0.718596348579681) q[11];
u3(0.825821906170910,0.687128199937159,-4.12711814025366) q[3];
u3(2.22863945799014,0.922235410182699,1.28286954844616) q[2];
u3(1.23473181583260,-0.832749860804198,-2.80541306472102) q[5];
cx q[5],q[2];
u1(2.69430312826277) q[2];
u3(-1.70636396003688,0.0,0.0) q[5];
cx q[2],q[5];
u3(1.07913385224362,0.0,0.0) q[5];
cx q[5],q[2];
u3(2.10087373106107,-3.06637477823301,0.528707943152366) q[2];
u3(1.92381351404430,4.24345393871804,-0.230468091526556) q[5];
u3(0.633629914180634,2.69226167931641,-2.84610704259920) q[7];
u3(0.773783397174885,-0.132486771065300,-0.527265291140630) q[0];
cx q[0],q[7];
u1(3.32432409992231) q[7];
u3(-2.00780696022800,0.0,0.0) q[0];
cx q[7],q[0];
u3(1.54231296350565,0.0,0.0) q[0];
cx q[0],q[7];
u3(1.65967942001616,0.623496762820985,-2.93580960431670) q[7];
u3(2.23823195654430,3.84242303270915,-0.172068713932488) q[0];
u3(2.02191677698383,-0.300158895024876,-1.29884603527240) q[8];
u3(1.15038987907315,0.751645074921988,-4.26548023984041) q[4];
cx q[4],q[8];
u1(1.58658299145773) q[8];
u3(-2.68412857897151,0.0,0.0) q[4];
cx q[8],q[4];
u3(0.893834940155098,0.0,0.0) q[4];
cx q[4],q[8];
u3(1.18881769393344,0.0632153464364387,-3.03512205655642) q[8];
u3(0.844973689080705,-2.34159392226518,2.93584452890945) q[4];
u3(0.367169121403134,0.544865137358663,-1.43784575580298) q[6];
u3(0.239303925529626,-1.87711162578604,0.289400247858285) q[2];
cx q[2],q[6];
u1(1.89165679434925) q[6];
u3(-1.72248190969198,0.0,0.0) q[2];
cx q[6],q[2];
u3(-0.788004458054700,0.0,0.0) q[2];
cx q[2],q[6];
u3(2.32972608603335,1.00834174697465,0.0869077736781405) q[6];
u3(1.29248373344522,-3.25753684628929,2.06142148781522) q[2];
u3(1.42544264245566,-0.569322788553705,1.94637260880071) q[1];
u3(1.38970125752663,-1.37054268067649,-1.43753218988748) q[10];
cx q[10],q[1];
u1(3.15606404183133) q[1];
u3(-0.404853337020117,0.0,0.0) q[10];
cx q[1],q[10];
u3(1.51214552779646,0.0,0.0) q[10];
cx q[10],q[1];
u3(2.11435635756376,0.0174439109549367,0.00366721905938222) q[1];
u3(1.71515057470826,-0.217889866230114,-5.55124255241524) q[10];
u3(2.22857713342074,1.49195415030432,-1.53300138336806) q[8];
u3(2.27533390886512,5.43604807749839,-0.353585803823079) q[0];
cx q[0],q[8];
u1(2.63680107191952) q[8];
u3(-1.85118213405233,0.0,0.0) q[0];
cx q[8],q[0];
u3(0.333457974999796,0.0,0.0) q[0];
cx q[0],q[8];
u3(1.35741699385150,0.0886888196018567,-2.14473982576648) q[8];
u3(2.15426020837958,3.27067938000903,2.13408735081592) q[0];
u3(2.35950626957699,0.880960659034138,2.20108013060427) q[9];
u3(1.40375853127188,-1.53570806845253,-2.61426577250604) q[5];
cx q[5],q[9];
u1(0.640929239415652) q[9];
u3(-1.16251229174622,0.0,0.0) q[5];
cx q[9],q[5];
u3(2.95593248481182,0.0,0.0) q[5];
cx q[5],q[9];
u3(1.33389583552891,2.92682315519299,-1.55465996770696) q[9];
u3(1.59601821632479,1.21793876441178,-1.78804027494556) q[5];
u3(0.262888467554577,3.01333210732008,-2.77828042061416) q[3];
u3(1.62310862439368,0.337922579797258,-2.57376908643978) q[11];
cx q[11],q[3];
u1(3.20389972774894) q[3];
u3(-0.968934722605324,0.0,0.0) q[11];
cx q[3],q[11];
u3(1.80692031669718,0.0,0.0) q[11];
cx q[11],q[3];
u3(1.57665248432416,-1.98169826799710,1.75632551955082) q[3];
u3(0.559893628967555,-2.69741057969232,1.00508897868963) q[11];
u3(2.41715909509395,0.176258957491922,1.82107483492683) q[7];
u3(1.64830883912753,-0.273041842086579,-1.07176298142316) q[4];
cx q[4],q[7];
u1(1.07075334573440) q[7];
u3(-0.602413171356001,0.0,0.0) q[4];
cx q[7],q[4];
u3(2.90260986151055,0.0,0.0) q[4];
cx q[4],q[7];
u3(1.17775824062254,-1.90188119523812,0.642337464152380) q[7];
u3(1.14269706215361,3.21396885648703,2.02706871185986) q[4];
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