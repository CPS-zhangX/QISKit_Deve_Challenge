OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(2.50344916084099,-1.07947677387853,-0.650004029959336) q[2];
u3(1.01481295505370,-5.15315672698397,-0.217691037181613) q[3];
cx q[3],q[2];
u1(2.93697710271540) q[2];
u3(-2.55366239801409,0.0,0.0) q[3];
cx q[2],q[3];
u3(0.849153829388643,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.73312735439792,0.155983751217918,0.664777070072331) q[2];
u3(2.84081766667572,2.41910079137355,0.114503643151468) q[3];
u3(2.03154313540428,1.31458468379211,-3.93008132152745) q[0];
u3(1.83262428929447,-2.03999216815058,3.69157310945268) q[1];
cx q[1],q[0];
u1(1.71843365650982) q[0];
u3(-0.318895949538616,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.02654644434569,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.57395672133738,-1.30247990105886,0.969428786591845) q[0];
u3(0.445656963672191,-3.53488722534117,-0.0228800677459309) q[1];
u3(0.683323622189281,-1.78944512146327,-0.316819707601285) q[4];
u3(1.71963468205970,-3.13722626715485,-0.926368156241590) q[5];
cx q[5],q[4];
u1(1.48030113596578) q[4];
u3(-0.644238438552900,0.0,0.0) q[5];
cx q[4],q[5];
u3(1.97991394381883,0.0,0.0) q[5];
cx q[5],q[4];
u3(0.908795429560711,1.95230401820785,0.943776002393143) q[4];
u3(2.29769832318561,1.54563046458552,4.22127265116955) q[5];
u3(1.82464797683704,-0.0794925910403983,-2.04198494703504) q[5];
u3(0.479242954039410,-3.50105288812223,1.82971404111923) q[0];
cx q[0],q[5];
u1(1.99673523057006) q[5];
u3(-2.43638734554561,0.0,0.0) q[0];
cx q[5],q[0];
u3(0.160518084683491,0.0,0.0) q[0];
cx q[0],q[5];
u3(0.961399635229198,4.05161006347733,-1.87565414561340) q[5];
u3(0.278113508248115,-1.10607715767098,3.56173000054509) q[0];
u3(2.10632076456518,2.21823167930790,-2.56311612786934) q[1];
u3(1.25372220327881,-2.54148607050523,3.25712741127638) q[4];
cx q[4],q[1];
u1(1.58948909484656) q[1];
u3(0.704689370997598,0.0,0.0) q[4];
cx q[1],q[4];
u3(1.51318916235524,0.0,0.0) q[4];
cx q[4],q[1];
u3(0.927469050247662,-1.99109126954947,1.08235573928615) q[1];
u3(0.841191284939470,-1.26814669883653,-0.420452934557451) q[4];
u3(1.95142963983429,1.84756596942065,0.330075278665088) q[3];
u3(1.64160614366294,0.147580954846043,-3.21037985637202) q[2];
cx q[2],q[3];
u1(3.13835552560960) q[3];
u3(-4.00206468715111,0.0,0.0) q[2];
cx q[3],q[2];
u3(-0.607340862727154,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.73831440185415,-1.02197842578090,1.36556057897488) q[3];
u3(1.33555958431263,0.0853211787892554,3.95723800125877) q[2];
u3(1.91214525926809,2.18256017042050,-2.20207675780553) q[1];
u3(1.91082422131474,1.19447404598011,-2.10776746356786) q[4];
cx q[4],q[1];
u1(0.532994766533967) q[1];
u3(-0.908267937689599,0.0,0.0) q[4];
cx q[1],q[4];
u3(2.92127952950758,0.0,0.0) q[4];
cx q[4],q[1];
u3(1.12080355503376,1.11507092557978,1.79188725765089) q[1];
u3(2.32894348875044,2.47131598509622,3.36728489885785) q[4];
u3(2.10059661644560,0.705544391057210,-1.83807978707832) q[0];
u3(1.62139082208812,-3.98055715268741,1.94318393155956) q[5];
cx q[5],q[0];
u1(0.698904211388238) q[0];
u3(-1.39879947467988,0.0,0.0) q[5];
cx q[0],q[5];
u3(3.06443914497307,0.0,0.0) q[5];
cx q[5],q[0];
u3(0.769821313508738,-0.491530766727028,2.71445860163782) q[0];
u3(2.35474609582175,1.23327185412074,2.79227127176175) q[5];
u3(2.34426351832559,2.07961740719813,-0.260835679099585) q[2];
u3(1.76967205957082,0.538797451077313,-3.29173321767477) q[3];
cx q[3],q[2];
u1(4.32349826342050) q[2];
u3(-3.20326160902080,0.0,0.0) q[3];
cx q[2],q[3];
u3(-0.432167518309563,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.60127108026487,0.954452558373135,3.46539191038570) q[2];
u3(1.15193426343569,1.28672584748745,4.94516022197045) q[3];
u3(2.32101142947053,3.20545522258365,-2.61854240579298) q[0];
u3(1.44478569598668,2.56591449267174,-2.24236459625646) q[3];
cx q[3],q[0];
u1(2.28623855602531) q[0];
u3(-3.05720075901877,0.0,0.0) q[3];
cx q[0],q[3];
u3(0.497757512359213,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.60086546090046,-2.06811050484378,-1.74681029813346) q[0];
u3(2.04365819186171,1.67228646074642,0.971707246414816) q[3];
u3(1.60746570703771,2.36345954996214,-0.241666645726737) q[2];
u3(1.40766316963398,0.622485122243316,-4.14907407721105) q[1];
cx q[1],q[2];
u1(1.82771100355318) q[2];
u3(0.239186697553710,0.0,0.0) q[1];
cx q[2],q[1];
u3(0.818197206426942,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.68965123295101,-1.52058197217766,0.0632007158679230) q[2];
u3(2.24627690786784,-0.646161111299630,-2.26900461179293) q[1];
u3(1.17176042709253,3.48033052996914,-1.67350404524975) q[4];
u3(1.43640633979316,1.32943005567344,-2.40989811061077) q[5];
cx q[5],q[4];
u1(0.0955840356157280) q[4];
u3(-0.911026639484676,0.0,0.0) q[5];
cx q[4],q[5];
u3(1.67572049155614,0.0,0.0) q[5];
cx q[5],q[4];
u3(0.939893590697826,1.28382469340638,1.77844628348668) q[4];
u3(2.45556325712061,-3.26210082070535,-1.36646265391049) q[5];
u3(1.87976156984539,-4.33228407157645,1.69815568416735) q[5];
u3(0.983639545248321,-1.35088807814277,3.29499108416574) q[3];
cx q[3],q[5];
u1(-0.263009056619067) q[5];
u3(-1.85926572232898,0.0,0.0) q[3];
cx q[5],q[3];
u3(0.744400037048476,0.0,0.0) q[3];
cx q[3],q[5];
u3(2.34836638478135,-3.79631115783765,-0.158522901835933) q[5];
u3(1.01604444681355,3.43182253108634,-1.35542437689872) q[3];
u3(1.93586054474693,3.62377870335680,-0.865047487302935) q[0];
u3(1.77127351344007,2.83879344269254,0.0454295540317255) q[1];
cx q[1],q[0];
u1(1.65958009992969) q[0];
u3(-2.18651065069587,0.0,0.0) q[1];
cx q[0],q[1];
u3(0.282046896077753,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.05537897844143,-1.39467384528171,3.89960349349375) q[0];
u3(2.64073765014312,-5.11971298070815,-0.436698428990954) q[1];
u3(1.74680924261594,2.89663775817324,-2.33567446206707) q[4];
u3(2.11876042002062,2.00765264578760,-2.16340662416017) q[2];
cx q[2],q[4];
u1(1.74661021316159) q[4];
u3(-3.03911843378487,0.0,0.0) q[2];
cx q[4],q[2];
u3(0.378181166869747,0.0,0.0) q[2];
cx q[2],q[4];
u3(0.909767902923981,-2.17774921048899,2.82719903518671) q[4];
u3(2.90638338743309,2.40876663931759,-0.408141530325776) q[2];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];