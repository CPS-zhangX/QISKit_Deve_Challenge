OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
u3(0.616759797828220,-0.261317269661717,2.29090175208218) q[2];
u3(1.35034489388912,-2.72314223183678,-1.80477641333089) q[1];
cx q[1],q[2];
u1(-0.453814507615991) q[2];
u3(0.939171741476454,0.0,0.0) q[1];
cx q[2],q[1];
u3(3.82299553069744,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.01838460666134,-3.07288339874874,-0.0879348661951929) q[2];
u3(2.47206154938331,-0.841517653384454,-1.86984307080567) q[1];
u3(2.62246352057992,0.773197871765021,-2.80044162882809) q[0];
u3(1.99698037446604,2.58709227041707,-2.70128775004825) q[3];
cx q[3],q[0];
u1(0.640630057559246) q[0];
u3(1.51142718939208,0.0,0.0) q[3];
cx q[0],q[3];
u3(2.45907429103212,0.0,0.0) q[3];
cx q[3],q[0];
u3(0.748634216956687,-0.522121004262110,0.727880172082175) q[0];
u3(0.859478422665786,0.991501751662146,-0.789877366436301) q[3];
u3(2.24264995311437,1.96442430786037,0.855802812047409) q[3];
u3(2.35365351876287,-0.648058834335761,-3.11168827455577) q[0];
cx q[0],q[3];
u1(0.603979413621770) q[3];
u3(-1.46909331331269,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.80954420300845,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.48834018255102,-0.756628402075164,3.54140758238917) q[3];
u3(1.50711063907681,1.46193940042716,-4.20945593492389) q[0];
u3(0.980839312237639,2.47887506387429,-1.45750155266877) q[2];
u3(0.502772533424590,1.84085771244921,-4.01530158460985) q[1];
cx q[1],q[2];
u1(1.59247216122339) q[2];
u3(-2.66953205517527,0.0,0.0) q[1];
cx q[2],q[1];
u3(1.16735608017769,0.0,0.0) q[1];
cx q[1],q[2];
u3(0.983867970920415,-2.14143904478236,3.06624141084100) q[2];
u3(1.06860469911353,0.991818838033332,0.598363066763972) q[1];
u3(2.28681196000330,2.80289292736301,-3.00149930513526) q[2];
u3(1.76132907988963,2.15826119261407,-1.99513116805109) q[1];
cx q[1],q[2];
u1(1.46798609507489) q[2];
u3(-0.593315742161818,0.0,0.0) q[1];
cx q[2],q[1];
u3(1.86856154823804,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.83114324631401,0.479981232078859,-2.99597656521746) q[2];
u3(0.625149372057848,-1.25575993101071,4.75795606694627) q[1];
u3(0.583382163555402,2.36136645923781,-2.50076145492439) q[3];
u3(0.955747646119649,0.404239875682180,-2.73839929187574) q[0];
cx q[0],q[3];
u1(0.559908975626030) q[3];
u3(-1.46007185202500,0.0,0.0) q[0];
cx q[3],q[0];
u3(3.00172478054221,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.54165390649057,2.13237332228043,0.607533965005153) q[3];
u3(0.670449690054527,-5.94893292287792,0.236656569052473) q[0];
u3(0.248861056822553,0.0995464940158182,-2.47997307520984) q[0];
u3(1.70910777110460,-4.68946705960412,1.38560040505214) q[2];
cx q[2],q[0];
u1(2.41833066122053) q[0];
u3(-1.79289673190425,0.0,0.0) q[2];
cx q[0],q[2];
u3(3.41498319995177,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.02030225100699,-1.03442739855936,3.35381893617147) q[0];
u3(1.92083510512304,-1.40060778438807,2.04737617687827) q[2];
u3(1.00597753052311,-1.01957603530645,1.06111280252261) q[3];
u3(0.389738915053783,-3.06183679927390,0.259908349559187) q[1];
cx q[1],q[3];
u1(3.23326848209723) q[3];
u3(-0.848748317876291,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.52369790759018,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.50169385890548,-1.56757308505444,1.24428816176742) q[3];
u3(1.28345210997331,-0.946771829517320,3.04733974424275) q[1];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];