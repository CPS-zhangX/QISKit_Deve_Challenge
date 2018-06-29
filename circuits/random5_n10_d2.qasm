OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u3(0.808594550459584,1.38144717983644,-0.700286896472891) q[6];
u3(0.363474792537156,-1.59856624083484,0.202346547905564) q[3];
cx q[3],q[6];
u1(0.460388395502253) q[6];
u3(-1.13998740973113,0.0,0.0) q[3];
cx q[6],q[3];
u3(0.0772216497397331,0.0,0.0) q[3];
cx q[3],q[6];
u3(1.08139702002077,0.443237354387286,0.0714747578053109) q[6];
u3(1.13159027424937,-0.802206638199378,-5.21478649562800) q[3];
u3(2.17893468383312,2.34170160668383,-0.916372381901153) q[4];
u3(2.68864249228947,4.67458476559132,0.773609659524841) q[7];
cx q[7],q[4];
u1(0.515400073083441) q[4];
u3(-1.32601021567633,0.0,0.0) q[7];
cx q[4],q[7];
u3(2.00816451287828,0.0,0.0) q[7];
cx q[7],q[4];
u3(1.61800042037298,1.22796240538887,-1.37315919036762) q[4];
u3(0.831163389533372,-3.45246729421822,-1.69935391118829) q[7];
u3(1.46895134989540,2.05664013670123,-0.840033074152604) q[8];
u3(1.41479151287124,0.558171901880845,-3.71493279151430) q[2];
cx q[2],q[8];
u1(1.32964129253337) q[8];
u3(-0.859432349313020,0.0,0.0) q[2];
cx q[8],q[2];
u3(2.92188445292198,0.0,0.0) q[2];
cx q[2],q[8];
u3(1.48164149708557,-2.66127814840476,3.15948456544834) q[8];
u3(1.29509616072865,-1.45975052317547,-0.436811581981198) q[2];
u3(2.58045894785325,2.75967275371215,-2.70559541129634) q[9];
u3(0.579027850785262,2.68592517574889,-1.87286546006816) q[1];
cx q[1],q[9];
u1(3.63646493672380) q[9];
u3(-1.50109939700313,0.0,0.0) q[1];
cx q[9],q[1];
u3(1.92237792359402,0.0,0.0) q[1];
cx q[1],q[9];
u3(1.15498272662344,0.305788395370383,1.19466218165667) q[9];
u3(0.870778687834097,-3.18006336691417,-1.01752047165845) q[1];
u3(1.70947840620045,3.67949965360364,-1.34166636284195) q[0];
u3(0.871582697752587,1.61878464596367,-2.58877917528824) q[5];
cx q[5],q[0];
u1(3.15191756581825) q[0];
u3(-1.09295156249817,0.0,0.0) q[5];
cx q[0],q[5];
u3(2.32605633655915,0.0,0.0) q[5];
cx q[5],q[0];
u3(0.844732645136552,-1.18110155281926,4.24917188571470) q[0];
u3(2.28931672797766,0.871544137091432,-4.98014379654876) q[5];
u3(0.315138007332217,-2.13962806687979,3.30947748578522) q[7];
u3(1.50593846135056,1.16458206603572,-2.72460458883798) q[3];
cx q[3],q[7];
u1(1.24869516447471) q[7];
u3(0.169868968639694,0.0,0.0) q[3];
cx q[7],q[3];
u3(3.15779699589504,0.0,0.0) q[3];
cx q[3],q[7];
u3(2.41948246367643,-2.99463540922988,2.13726879499949) q[7];
u3(1.39755835606013,-2.97308542139218,1.09487729496406) q[3];
u3(0.948044275110823,2.07545742387146,0.916304602374806) q[1];
u3(1.20933296655089,0.590409221977918,-3.27990961722128) q[2];
cx q[2],q[1];
u1(1.06959482052386) q[1];
u3(-0.545133859488306,0.0,0.0) q[2];
cx q[1],q[2];
u3(3.21203489596760,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.71147158764149,-1.84657928878937,2.28663570207500) q[1];
u3(1.16065570849320,1.59862502688384,3.88574802929149) q[2];
u3(1.51013909545672,-0.412107673715520,0.392132133924600) q[6];
u3(1.13486117397143,-3.03562739602177,-0.858946543926887) q[4];
cx q[4],q[6];
u1(3.50244115345695) q[6];
u3(-0.509561462448207,0.0,0.0) q[4];
cx q[6],q[4];
u3(1.45879509615521,0.0,0.0) q[4];
cx q[4],q[6];
u3(2.75854171262125,-1.42437078839786,-0.919167224626788) q[6];
u3(1.16217747812995,-2.89146317516926,1.14250019055443) q[4];
u3(1.96935793740772,1.57187411164975,-2.88699598779605) q[9];
u3(0.593837076808313,-2.52867106062018,2.32081150872140) q[5];
cx q[5],q[9];
u1(0.188308264930276) q[9];
u3(-0.713530141866411,0.0,0.0) q[5];
cx q[9],q[5];
u3(1.81871196289320,0.0,0.0) q[5];
cx q[5],q[9];
u3(1.36568894571347,-2.73808261784349,1.16484791266908) q[9];
u3(2.18931845002426,-1.43947635642677,0.140911417447503) q[5];
u3(2.12847056036087,-4.04405353468740,2.20650178262064) q[8];
u3(1.21352659604521,3.41073192284583,-2.63012855872095) q[0];
cx q[0],q[8];
u1(2.36798988921789) q[8];
u3(0.126898232518120,0.0,0.0) q[0];
cx q[8],q[0];
u3(1.43966222030107,0.0,0.0) q[0];
cx q[0],q[8];
u3(2.28457889563465,-0.786570492424299,2.65346208360349) q[8];
u3(1.34264550883436,-3.03719904641307,-2.33951111187762) q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
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