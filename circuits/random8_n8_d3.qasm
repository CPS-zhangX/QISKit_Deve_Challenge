OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
u3(1.80814999068585,1.30645425262884,-0.129212148891126) q[1];
u3(1.88082062843787,-1.19831910371690,-4.28218379413628) q[7];
cx q[7],q[1];
u1(1.42784453340336) q[1];
u3(-0.0634445587109216,0.0,0.0) q[7];
cx q[1],q[7];
u3(2.38184805824705,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.55670094081645,-3.07724603582430,1.12076041755991) q[1];
u3(1.69778590984855,2.83400133020530,3.05563859020376) q[7];
u3(1.43454110316979,1.91242158278693,0.765806770083514) q[5];
u3(0.895962485494889,-0.681115629493333,-2.84732788548509) q[2];
cx q[2],q[5];
u1(0.402704055892917) q[5];
u3(-1.28572494179390,0.0,0.0) q[2];
cx q[5],q[2];
u3(1.64993757796362,0.0,0.0) q[2];
cx q[2],q[5];
u3(2.24770402558740,1.36453813338863,-3.10011681576224) q[5];
u3(2.06772578121134,1.98787086601730,0.432373534902548) q[2];
u3(1.96824799261284,-0.905557836399612,1.21351403327513) q[6];
u3(1.81875471413181,-1.98981884631439,-1.60064848379783) q[4];
cx q[4],q[6];
u1(1.51935324267051) q[6];
u3(-3.39394015385381,0.0,0.0) q[4];
cx q[6],q[4];
u3(1.15820396055436,0.0,0.0) q[4];
cx q[4],q[6];
u3(0.732784241747724,-2.88405341183794,3.01891606758108) q[6];
u3(1.88399727495644,-0.697875913256089,3.84517499256511) q[4];
u3(2.17091905846049,-0.0410703298749746,1.16548757765422) q[0];
u3(1.61938709602657,-0.910301612422144,-0.638848264565425) q[3];
cx q[3],q[0];
u1(0.234178627857745) q[0];
u3(-2.37066628587760,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.46410034742156,0.0,0.0) q[3];
cx q[3],q[0];
u3(3.01746003807622,-4.40732293435380,1.57586699923703) q[0];
u3(1.37215308497912,-0.815382113781824,-4.45305297500488) q[3];
u3(0.399706262290904,-1.54314111547585,1.15253678692671) q[1];
u3(1.58721260694857,-4.06959485838500,-0.504945649303137) q[5];
cx q[5],q[1];
u1(1.84773823909054) q[1];
u3(-3.05365231493345,0.0,0.0) q[5];
cx q[1],q[5];
u3(0.832047741865101,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.20579563825116,2.41459246116762,-0.744248812752888) q[1];
u3(1.57251425221401,4.48537624354246,0.609104455527225) q[5];
u3(0.717683668307774,0.722367622018035,-0.734862137776442) q[4];
u3(0.107799921230878,0.721023679228475,-3.23941088720527) q[0];
cx q[0],q[4];
u1(3.12873846487693) q[4];
u3(-1.59077697348602,0.0,0.0) q[0];
cx q[4],q[0];
u3(2.45635558197463,0.0,0.0) q[0];
cx q[0],q[4];
u3(0.663163025884794,-0.545596146457459,3.96876713838733) q[4];
u3(1.25110165062594,-0.937922577780232,3.90852549352480) q[0];
u3(1.55401429892716,-0.114497622408116,2.21312764378721) q[6];
u3(1.05552256724807,-0.976279872303973,-0.902593269494596) q[2];
cx q[2],q[6];
u1(1.23376574327635) q[6];
u3(-0.341795581518963,0.0,0.0) q[2];
cx q[6],q[2];
u3(2.98717145353032,0.0,0.0) q[2];
cx q[2],q[6];
u3(2.31706088835618,-1.00846573750400,0.322209552600919) q[6];
u3(1.12062039121646,-0.713140819565905,4.89702745723016) q[2];
u3(1.67837177767278,0.0878548040715990,2.22299516919271) q[7];
u3(1.62935888578559,-0.994241888864227,-1.68920324956491) q[3];
cx q[3],q[7];
u1(1.77186577427479) q[7];
u3(-3.26302199210853,0.0,0.0) q[3];
cx q[7],q[3];
u3(0.492350104863926,0.0,0.0) q[3];
cx q[3],q[7];
u3(1.22354206929376,0.596136916344400,2.02736838264963) q[7];
u3(1.28262913323544,-1.92637977886142,-1.98967241109198) q[3];
u3(1.15059530075153,1.39372149408380,-1.89707957550034) q[2];
u3(0.353982336401366,2.11619149460732,-3.65531319913353) q[0];
cx q[0],q[2];
u1(2.10663728546713) q[2];
u3(-1.70086967558616,0.0,0.0) q[0];
cx q[2],q[0];
u3(-0.569407217925799,0.0,0.0) q[0];
cx q[0],q[2];
u3(0.262188829068626,-0.847196561221210,-1.39305763394826) q[2];
u3(2.88485373021230,-4.15792424275102,1.93205803526479) q[0];
u3(1.03656956630781,-1.24664559748964,0.354029323189478) q[6];
u3(1.21346709908156,-2.64200100665395,0.694646197548684) q[1];
cx q[1],q[6];
u1(1.97831444434490) q[6];
u3(0.0487143422085943,0.0,0.0) q[1];
cx q[6],q[1];
u3(1.62332721698842,0.0,0.0) q[1];
cx q[1],q[6];
u3(1.74415991610089,0.00997955111072191,1.23033494205521) q[6];
u3(1.40732856463254,-2.55986421350792,2.75822025736318) q[1];
u3(1.13921154239333,0.497662298715109,-1.48588779748865) q[3];
u3(0.575687459714576,1.34896092758921,-3.15087890710388) q[5];
cx q[5],q[3];
u1(2.38757823066476) q[3];
u3(0.124556084227110,0.0,0.0) q[5];
cx q[3],q[5];
u3(1.26965365700810,0.0,0.0) q[5];
cx q[5],q[3];
u3(2.31884414870835,1.74652133537971,-1.66625577980660) q[3];
u3(0.561097119790096,0.221186898004945,-0.715817776440101) q[5];
u3(1.63285009676491,0.989146053516487,-2.32558661070384) q[7];
u3(2.08473133373709,1.87708915986410,-4.28597863983678) q[4];
cx q[4],q[7];
u1(1.89904104427316) q[7];
u3(-2.48203041149723,0.0,0.0) q[4];
cx q[7],q[4];
u3(2.83581083208294,0.0,0.0) q[4];
cx q[4],q[7];
u3(0.848343474687345,-0.136134621794447,-1.29049387958448) q[7];
u3(1.33300159905582,4.13848048746071,1.57317498522876) q[4];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
