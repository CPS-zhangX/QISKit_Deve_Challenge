OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
u3(2.27998669254639,-3.72638280423128,0.600437962101480) q[6];
u3(2.22155610068775,-0.0596406661787350,2.04301318632696) q[7];
cx q[7],q[6];
u1(0.328294942133801) q[6];
u3(-1.45867435800088,0.0,0.0) q[7];
cx q[6],q[7];
u3(2.45061371835450,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.00140126653337,-0.575482403016626,0.344725695014137) q[6];
u3(1.25151608967438,-3.55335423935609,-1.86260077614240) q[7];
u3(1.73921269218094,2.09155439196901,-2.63695823146873) q[1];
u3(1.03698692340085,-2.70867728503900,2.84773456259327) q[5];
cx q[5],q[1];
u1(0.831053592447487) q[1];
u3(-1.24147302835223,0.0,0.0) q[5];
cx q[1],q[5];
u3(3.30745238886717,0.0,0.0) q[5];
cx q[5],q[1];
u3(2.67361397415557,0.894998727301125,0.132416820047308) q[1];
u3(0.355318788578709,-0.837592853256002,-4.54121126991972) q[5];
u3(1.62652533606774,-0.113292054878954,1.92356823374834) q[3];
u3(1.20102256844144,-0.798597862224876,-1.37731851153935) q[2];
cx q[2],q[3];
u1(0.0817844402396521) q[3];
u3(-1.48522203141282,0.0,0.0) q[2];
cx q[3],q[2];
u3(0.606865602614526,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.746990751562055,0.608753858957418,2.66093463813394) q[3];
u3(1.56424005275762,-0.103789210925379,-3.13635126355418) q[2];
u3(1.92163026722082,-4.37132300181543,1.81507045621232) q[0];
u3(0.773806429185914,-1.28353701075902,2.82192862179191) q[4];
cx q[4],q[0];
u1(1.49133666843204) q[0];
u3(0.433514555460945,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.10888681563719,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.55446616637894,1.59040253983422,-4.46389000363942) q[0];
u3(2.92631655572189,0.00337668788449541,5.32969742294701) q[4];
u3(0.296790972641967,2.11589143256569,-1.59601696971818) q[2];
u3(1.75204351967296,0.420712210176187,-3.21232636332028) q[3];
cx q[3],q[2];
u1(3.33539912266517) q[2];
u3(-0.874850022983347,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.03252112235164,0.0,0.0) q[3];
cx q[3],q[2];
u3(0.790559490491427,3.25772281270058,-2.57832036777178) q[2];
u3(2.66376760441673,-1.75490317414438,-4.04520414829234) q[3];
u3(0.194408738364591,-2.12326406098580,2.64103798296965) q[6];
u3(0.853209381049222,-3.32027866608565,0.669357195086713) q[5];
cx q[5],q[6];
u1(1.40028505495259) q[6];
u3(-0.822478203776560,0.0,0.0) q[5];
cx q[6],q[5];
u3(-0.166855717614032,0.0,0.0) q[5];
cx q[5],q[6];
u3(1.37696847430823,-3.94526145765033,1.72233106192995) q[6];
u3(1.27698290360426,2.78227863463235,0.503403916220408) q[5];
u3(2.34474687153621,-1.21386915369102,-1.87653410812514) q[7];
u3(1.06443695003874,-1.89794980497310,-3.39153974875220) q[0];
cx q[0],q[7];
u1(1.57893619195324) q[7];
u3(0.341874033938562,0.0,0.0) q[0];
cx q[7],q[0];
u3(0.830965566950485,0.0,0.0) q[0];
cx q[0],q[7];
u3(1.21521241513426,-2.77344745863607,0.642287169818984) q[7];
u3(2.16264844996221,2.95776323887886,1.38306705034145) q[0];
u3(2.07273120555463,1.83206635918970,-3.03837811687107) q[4];
u3(1.79501273531210,2.54622698136910,-2.96828257183536) q[1];
cx q[1],q[4];
u1(1.72870696190187) q[4];
u3(-2.46265123515448,0.0,0.0) q[1];
cx q[4],q[1];
u3(-0.00816585910280399,0.0,0.0) q[1];
cx q[1],q[4];
u3(2.31714968669385,2.34020533433847,-2.34662986192875) q[4];
u3(0.958636268895778,3.56042948073758,2.15968713382616) q[1];
u3(1.92422934386488,0.585038264820161,2.16911716538683) q[4];
u3(2.04578165105476,-1.23270791211406,-1.46883664126331) q[5];
cx q[5],q[4];
u1(1.45358161616466) q[4];
u3(-3.16090444749475,0.0,0.0) q[5];
cx q[4],q[5];
u3(0.181154456889846,0.0,0.0) q[5];
cx q[5],q[4];
u3(2.24311581462999,-2.28695376261277,0.745948930857530) q[4];
u3(2.29266983252344,-2.34477289841595,-1.51238879478307) q[5];
u3(2.44495823534016,-4.36703204021101,1.49173718944811) q[1];
u3(0.627218511884932,3.52571100364464,-2.09417376951539) q[7];
cx q[7],q[1];
u1(1.58182542444500) q[1];
u3(-0.766515346191916,0.0,0.0) q[7];
cx q[1],q[7];
u3(-0.164584329230520,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.30475361273003,3.71012900702628,-0.853860959635871) q[1];
u3(1.34544116075995,0.296027541112721,-1.49831376785796) q[7];
u3(2.37157382675763,-0.0837706491461093,0.756900788611249) q[0];
u3(0.800720594804596,0.0628611298929234,-5.10544894443816) q[3];
cx q[3],q[0];
u1(3.14245793922699) q[0];
u3(-1.30689334114534,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.67831886184652,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.99817260573034,-0.0854123173639392,0.358284432538438) q[0];
u3(1.02597880629651,1.24043758183835,1.93894126972148) q[3];
u3(0.813070073229757,0.418253312973250,-0.673068871247362) q[2];
u3(0.570125183596966,-0.654837277312588,-0.362195619728743) q[6];
cx q[6],q[2];
u1(1.67127889799942) q[2];
u3(-0.195531187232668,0.0,0.0) q[6];
cx q[2],q[6];
u3(2.69058807195819,0.0,0.0) q[6];
cx q[6],q[2];
u3(2.09690102682613,-0.377363308628340,-1.21880741082598) q[2];
u3(2.56179790554565,-4.15097963294756,-1.40162703927092) q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];