OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
u3(1.28816874670218,-0.835217228372404,1.15440911645852) q[2];
u3(1.21545559956795,-1.85474551448205,-1.01988835856874) q[3];
cx q[3],q[2];
u1(2.46186613557138) q[2];
u3(-0.130961360472501,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.31361029047843,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.46621403869745,-2.12331402940068,1.30308394366179) q[2];
u3(1.64498076631005,-0.662950418868701,-3.52065232923952) q[3];
u3(2.32937728653072,2.09636943971881,-2.03618204157200) q[1];
u3(2.32295116663576,1.10705416944339,-4.47520264727950) q[0];
cx q[0],q[1];
u1(1.07817937321453) q[1];
u3(-0.278296091141834,0.0,0.0) q[0];
cx q[1],q[0];
u3(2.79886580544989,0.0,0.0) q[0];
cx q[0],q[1];
u3(2.42304156390186,-2.22226474024722,-0.196130306588567) q[1];
u3(0.693201489739511,-0.463156743734829,-0.833078811737135) q[0];
u3(1.96910508190772,0.850756605960584,-3.63737673716976) q[1];
u3(1.78296123834933,-2.86574779156006,3.24019175381919) q[2];
cx q[2],q[1];
u1(2.94534551046561) q[1];
u3(-1.61704253987335,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.93519170125019,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.35017428552628,3.61362703324184,-1.05337841601045) q[1];
u3(1.16878286861563,1.48332555271594,-2.06803276767027) q[2];
u3(1.40080721145869,0.877198835714841,-1.11551966948867) q[0];
u3(0.889268634422939,-1.15297522075334,-0.489278571247727) q[3];
cx q[3],q[0];
u1(1.57337978165633) q[0];
u3(-3.34761704787846,0.0,0.0) q[3];
cx q[0],q[3];
u3(2.38155590804199,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.44416545380189,3.27142900776317,0.371728120392995) q[0];
u3(1.25362646824566,4.48389290463803,1.01982247314827) q[3];
u3(2.30853082287784,1.43681274694171,-3.62687420905806) q[2];
u3(1.01282615903852,-2.81948311935330,3.45088343585913) q[3];
cx q[3],q[2];
u1(-1.09909518532841) q[2];
u3(-0.279568091173009,0.0,0.0) q[3];
cx q[2],q[3];
u3(3.10347503175577,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.36091481653022,1.28412499371544,0.376972313332173) q[2];
u3(1.71841565643969,-0.177237842142991,5.29360785941986) q[3];
u3(1.42936720291595,2.14205521061719,-2.16973472565753) q[0];
u3(0.179760227597412,1.21349695736564,-1.92115958497277) q[1];
cx q[1],q[0];
u1(1.84938128470123) q[0];
u3(-3.12328400638864,0.0,0.0) q[1];
cx q[0],q[1];
u3(2.70576544633056,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.24672139474907,-2.28568748544744,1.40314134269371) q[0];
u3(2.23512819433429,-3.87829935434143,-0.731080445465566) q[1];
u3(1.00363660568293,1.68730920136777,-3.24031147458406) q[0];
u3(2.02367243514243,-2.01972659988564,3.37016404576133) q[1];
cx q[1],q[0];
u1(1.50081156566004) q[0];
u3(-3.43814727079712,0.0,0.0) q[1];
cx q[0],q[1];
u3(2.05760546514885,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.70052293022147,1.08707890598967,-1.76662025748630) q[0];
u3(2.14945169922767,4.13502714067334,0.583254215535242) q[1];
u3(1.21551147626821,-3.66967540837845,0.659765900017446) q[3];
u3(0.653989356099322,0.167744519518546,2.85606714279232) q[2];
cx q[2],q[3];
u1(-0.418120207739037) q[3];
u3(-2.20058614577004,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.33805167091382,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.549998964020740,0.133890536072153,3.79407234743890) q[3];
u3(2.39008208034717,2.40793527346265,-1.15813386694861) q[2];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];