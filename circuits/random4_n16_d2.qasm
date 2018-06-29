OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
u3(1.60415741549692,2.44081122168980,0.179756269764636) q[0];
u3(1.16385419577730,0.282273576900322,-4.17863932411666) q[9];
cx q[9],q[0];
u1(2.81498627067800) q[0];
u3(-2.50839779372742,0.0,0.0) q[9];
cx q[0],q[9];
u3(0.785274311680930,0.0,0.0) q[9];
cx q[9],q[0];
u3(0.996030873002332,0.867404976398786,2.81117027368961) q[0];
u3(1.43988046451837,-4.41787493050673,-0.748585443577019) q[9];
u3(1.21385813319665,1.33386519075184,-0.602562844754653) q[10];
u3(1.16294818027140,0.725006991540340,-4.03177771099060) q[12];
cx q[12],q[10];
u1(-0.278726182325371) q[10];
u3(-1.76467277394825,0.0,0.0) q[12];
cx q[10],q[12];
u3(0.931513806933254,0.0,0.0) q[12];
cx q[12],q[10];
u3(1.27260799681747,-3.72958800000666,2.49878273144248) q[10];
u3(0.698831245553894,-4.28895437291550,-0.0457652763792935) q[12];
u3(0.944307719380539,2.97505790280340,-1.69817262531622) q[1];
u3(1.39777384725609,0.313838525900482,-2.97978918813982) q[5];
cx q[5],q[1];
u1(0.0544624276396801) q[1];
u3(-0.876149566991150,0.0,0.0) q[5];
cx q[1],q[5];
u3(1.77197998105417,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.20975365464344,2.03993829325196,2.43263994413626) q[1];
u3(1.96460266641114,-1.14789093071557,-4.98526182363771) q[5];
u3(0.832234572486395,-1.59337204929281,0.0665356745825350) q[14];
u3(1.81557620512826,-4.60273183652883,0.433438270510178) q[4];
cx q[4],q[14];
u1(2.41151387115505) q[14];
u3(0.171807437616671,0.0,0.0) q[4];
cx q[14],q[4];
u3(1.52595337404064,0.0,0.0) q[4];
cx q[4],q[14];
u3(2.21686713072244,1.88000628390116,-1.51935784164748) q[14];
u3(0.303058852403626,0.471740911100780,4.74539442618882) q[4];
u3(2.77153702320951,2.75917367525899,-0.304332557328610) q[8];
u3(2.25666164536485,2.26001503414055,-3.68249405930665) q[6];
cx q[6],q[8];
u1(1.44744638378100) q[8];
u3(-0.167863266326833,0.0,0.0) q[6];
cx q[8],q[6];
u3(2.01613279255998,0.0,0.0) q[6];
cx q[6],q[8];
u3(2.16011474834588,-3.60527289626020,2.41493930028697) q[8];
u3(2.40179621409379,-3.71423398761813,0.0294161248959062) q[6];
u3(2.31664777189414,-4.34522547001569,1.79755764907813) q[13];
u3(0.412713453508603,3.55614869390952,-1.29697826809770) q[2];
cx q[2],q[13];
u1(0.0113778054542899) q[13];
u3(1.09319859318993,0.0,0.0) q[2];
cx q[13],q[2];
u3(3.50293008319779,0.0,0.0) q[2];
cx q[2],q[13];
u3(1.00010157821326,-1.25562304108866,3.59054724665243) q[13];
u3(2.26434357745973,3.50386203492733,2.64427943315229) q[2];
u3(1.18500680809574,-2.41891845964536,2.59622711882310) q[3];
u3(0.637977029599504,0.726605242362631,-3.16698381552213) q[7];
cx q[7],q[3];
u1(1.09304326260200) q[3];
u3(-0.143816706484196,0.0,0.0) q[7];
cx q[3],q[7];
u3(1.31953745925265,0.0,0.0) q[7];
cx q[7],q[3];
u3(1.10016609549594,1.22401840916010,0.210275644099919) q[3];
u3(2.41962880977132,-2.93876654220004,3.02931669515770) q[7];
u3(2.46239691480439,1.36950157069594,-0.455987116766349) q[15];
u3(1.41994880132120,-0.252335517583266,-3.30558164672045) q[11];
cx q[11],q[15];
u1(3.71243529301461) q[15];
u3(-1.44217284351642,0.0,0.0) q[11];
cx q[15],q[11];
u3(2.34868381219304,0.0,0.0) q[11];
cx q[11],q[15];
u3(1.70003087556228,1.70024241164115,-0.917327311975761) q[15];
u3(2.69872243611299,0.138592088639075,1.83952476022626) q[11];
u3(0.614018246993689,-0.983267941532335,2.21388971131410) q[0];
u3(0.574949997974246,-1.01721435391391,-0.725529963124023) q[5];
cx q[5],q[0];
u1(3.00792955986669) q[0];
u3(-1.66212895468752,0.0,0.0) q[5];
cx q[0],q[5];
u3(0.536249117493964,0.0,0.0) q[5];
cx q[5],q[0];
u3(2.04083234147971,2.66857545363925,-3.20823535790879) q[0];
u3(0.693460509703839,2.68999691987096,1.35412300608528) q[5];
u3(1.64299462752533,-1.36578307097898,4.48175342554359) q[4];
u3(1.75159788621434,1.55205918048017,1.94818082902028) q[13];
cx q[13],q[4];
u1(-0.287703180203856) q[4];
u3(-1.34483076145824,0.0,0.0) q[13];
cx q[4],q[13];
u3(0.992202041248520,0.0,0.0) q[13];
cx q[13],q[4];
u3(1.89850741317493,-0.384518976217961,-0.0780447611126911) q[4];
u3(0.686250546179498,-1.36560795552412,0.824534310009395) q[13];
u3(1.88306057092372,2.45363776490578,-2.57882332325340) q[8];
u3(1.75408096636292,2.94177755410873,-3.17979821580502) q[14];
cx q[14],q[8];
u1(2.46933722165035) q[8];
u3(-3.21035148805705,0.0,0.0) q[14];
cx q[8],q[14];
u3(1.23504682925490,0.0,0.0) q[14];
cx q[14],q[8];
u3(2.65435895077363,2.20287112373455,-2.20774397472865) q[8];
u3(1.35764942261783,3.08437428944295,0.440972193930992) q[14];
u3(1.20513957853443,2.03159326686602,-0.973492585562144) q[3];
u3(0.292886401170188,-1.63568777367455,-0.0974237582992178) q[9];
cx q[9],q[3];
u1(2.44183915845307) q[3];
u3(-1.59915490242834,0.0,0.0) q[9];
cx q[3],q[9];
u3(0.969292256971500,0.0,0.0) q[9];
cx q[9],q[3];
u3(1.32710508207538,2.71852856553439,-0.0653902542703921) q[3];
u3(2.76898721902535,4.07150787863946,1.00363880031983) q[9];
u3(1.25070778727706,0.0772654653871425,-2.30981213584421) q[12];
u3(1.66894091500905,-3.07046676211031,2.40739610803332) q[11];
cx q[11],q[12];
u1(0.635865889835314) q[12];
u3(-1.42375161943645,0.0,0.0) q[11];
cx q[12],q[11];
u3(2.82844177871432,0.0,0.0) q[11];
cx q[11],q[12];
u3(1.88845919766175,-2.08570224677940,2.00754026580334) q[12];
u3(1.80121778579105,-3.98098884724481,-1.85791311052302) q[11];
u3(0.459613842599322,-0.636543730925930,0.782530560221930) q[2];
u3(0.374339436201475,2.73322215536505,-3.18471905612250) q[7];
cx q[7],q[2];
u1(2.94858916184257) q[2];
u3(-1.74369099797866,0.0,0.0) q[7];
cx q[2],q[7];
u3(1.07949534216248,0.0,0.0) q[7];
cx q[7],q[2];
u3(0.916841485254769,3.60065360735609,-0.419279928566512) q[2];
u3(1.13420121022469,5.40656473939630,-0.350684874248300) q[7];
u3(0.919327865377230,0.253434920669035,-2.64703971659665) q[6];
u3(1.36250218728983,-3.00238435979928,2.87273543224641) q[15];
cx q[15],q[6];
u1(0.730512109871433) q[6];
u3(-3.20771466257250,0.0,0.0) q[15];
cx q[6],q[15];
u3(1.68181942260807,0.0,0.0) q[15];
cx q[15],q[6];
u3(0.801506590231686,0.302629498033582,-0.979870725233520) q[6];
u3(1.90849964499893,0.874597301694103,-1.15681126812838) q[15];
u3(1.22704572349465,1.42315979271202,-0.961409638286638) q[10];
u3(0.619329016028824,-1.16789815545104,-0.450943103139583) q[1];
cx q[1],q[10];
u1(1.73185227856010) q[10];
u3(-0.329859214402214,0.0,0.0) q[1];
cx q[10],q[1];
u3(1.83158584483604,0.0,0.0) q[1];
cx q[1],q[10];
u3(2.53020301559664,-0.867867466454762,0.805470576731203) q[10];
u3(1.83484088915372,3.18672529628179,-1.43660825015640) q[1];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
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
measure q[13] -> c[13];
measure q[14] -> c[14];
measure q[15] -> c[15];