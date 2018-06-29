OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u3(2.14643608924807,0.957973811693350,-0.318687817473001) q[0];
u3(1.82598145384337,-0.259538507939893,-4.11164798278356) q[6];
cx q[6],q[0];
u1(0.842965846655420) q[0];
u3(-3.21381084629686,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.50140765774855,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.07167951844462,2.32225339171620,-1.71925535132509) q[0];
u3(1.42735494668435,-3.12478019173337,-1.36403462133972) q[6];
u3(1.01987753567181,-2.48523653568901,2.25785363257119) q[1];
u3(0.959234584371162,0.663487120615808,-2.78565456705886) q[8];
cx q[8],q[1];
u1(1.56763499371825) q[1];
u3(-0.947145336455754,0.0,0.0) q[8];
cx q[1],q[8];
u3(0.234529528147104,0.0,0.0) q[8];
cx q[8],q[1];
u3(0.846146487063655,-2.08628921640561,1.25438599006193) q[1];
u3(1.76754318642434,0.0393070693764552,1.12745369319435) q[8];
u3(0.389830309215368,0.251009538757597,-2.48959014871427) q[5];
u3(1.38903571360667,-3.69673491951251,1.85389952301161) q[2];
cx q[2],q[5];
u1(3.53852188324098) q[5];
u3(-1.33457522085080,0.0,0.0) q[2];
cx q[5],q[2];
u3(2.30251145861773,0.0,0.0) q[2];
cx q[2],q[5];
u3(0.564395481726039,1.31687084190659,-0.717379988769512) q[5];
u3(2.59372590669610,-1.88572391503588,-4.05672799780037) q[2];
u3(2.59808343535667,2.32526491387752,-3.29375189455845) q[9];
u3(1.82045669324782,3.05700880025893,-2.40841762704454) q[4];
cx q[4],q[9];
u1(0.843152139032949) q[9];
u3(-1.33919113584363,0.0,0.0) q[4];
cx q[9],q[4];
u3(3.28179954239960,0.0,0.0) q[4];
cx q[4],q[9];
u3(2.05530219860457,-0.898105935612336,2.08854956515524) q[9];
u3(1.32805806965273,0.341178664906754,-1.64525578333166) q[4];
u3(2.05209374409689,2.33928763176625,0.00454481467154966) q[7];
u3(2.55052709067007,5.09801946258218,1.15362522034397) q[3];
cx q[3],q[7];
u1(1.36990605200081) q[7];
u3(-3.41246447876287,0.0,0.0) q[3];
cx q[7],q[3];
u3(2.58169413044939,0.0,0.0) q[3];
cx q[3],q[7];
u3(2.32157480290162,-4.59375206530786,1.59385271340771) q[7];
u3(2.77349417743139,2.66892129700675,-0.705573380293555) q[3];
u3(0.0697770964024804,-0.368922660079745,-0.196860178032515) q[3];
u3(0.532842258039398,-4.10499825423016,2.10362232420979) q[7];
cx q[7],q[3];
u1(1.58050064684570) q[3];
u3(-2.13158926305908,0.0,0.0) q[7];
cx q[3],q[7];
u3(0.139546357333162,0.0,0.0) q[7];
cx q[7],q[3];
u3(0.468920670412055,-1.23708940518571,2.88885721784943) q[3];
u3(1.60317992018102,3.51885462694817,2.14764705067634) q[7];
u3(1.07477164434388,1.29523888961572,-2.31712385191861) q[8];
u3(0.392485770024102,-2.54361092155110,1.14134017955584) q[9];
cx q[9],q[8];
u1(3.41529857380434) q[8];
u3(-4.27008023978422,0.0,0.0) q[9];
cx q[8],q[9];
u3(0.0124573480522743,0.0,0.0) q[9];
cx q[9],q[8];
u3(1.12248087115671,0.799453141138255,-3.07761211364637) q[8];
u3(0.514727223842215,4.89981477522707,-0.875017504688666) q[9];
u3(1.53269261778117,0.105079431791038,-1.49047110974857) q[5];
u3(2.63462781503174,2.07815235578674,-3.32487325206302) q[1];
cx q[1],q[5];
u1(2.51257325660771) q[5];
u3(-2.91529838630796,0.0,0.0) q[1];
cx q[5],q[1];
u3(0.424353092448973,0.0,0.0) q[1];
cx q[1],q[5];
u3(1.34631689386376,-2.12831842859205,-2.28067441109190) q[5];
u3(2.92079358980218,-1.14741352531602,-0.777769430682723) q[1];
u3(2.32187761729241,1.61201700567937,-2.92670359308820) q[6];
u3(1.64315220105073,-1.84199959307021,2.36969517946968) q[0];
cx q[0],q[6];
u1(3.61634909533448) q[6];
u3(-3.26834493938559,0.0,0.0) q[0];
cx q[6],q[0];
u3(-1.10711629284046,0.0,0.0) q[0];
cx q[0],q[6];
u3(0.372356291840760,1.90898856137122,0.0267283894517373) q[6];
u3(1.78643049624536,-1.27259311503458,3.10617398590245) q[0];
u3(1.41774046318821,2.03606686281948,-2.36566432124817) q[4];
u3(0.657240767948236,-2.16471083311512,1.40742726396701) q[2];
cx q[2],q[4];
u1(-0.0984240641493308) q[4];
u3(-1.77231229546869,0.0,0.0) q[2];
cx q[4],q[2];
u3(0.628975616860434,0.0,0.0) q[2];
cx q[2],q[4];
u3(2.03627360972186,-2.91694131991304,-0.204025191497345) q[4];
u3(1.53340261591188,-0.792178799327883,-4.16844477859240) q[2];
u3(1.61827499657763,0.568869488995048,1.91619957940210) q[2];
u3(1.76317000507091,-1.16703470100042,-1.20137860336100) q[8];
cx q[8],q[2];
u1(1.48467323352141) q[2];
u3(-1.20876075058077,0.0,0.0) q[8];
cx q[2],q[8];
u3(-0.790084485364303,0.0,0.0) q[8];
cx q[8],q[2];
u3(0.963881669675508,0.351479189556473,-0.457061371654574) q[2];
u3(2.29424730976514,-1.84209577784409,-1.17962083037543) q[8];
u3(0.963813836806094,-1.24442195841855,-0.346515921545602) q[9];
u3(2.00207760803215,-1.98634698565268,-0.0892234045218180) q[7];
cx q[7],q[9];
u1(1.36702418387594) q[9];
u3(-3.00264075872412,0.0,0.0) q[7];
cx q[9],q[7];
u3(2.51983873777438,0.0,0.0) q[7];
cx q[7],q[9];
u3(1.41257569231633,2.98762943584040,-3.05779026903894) q[9];
u3(1.87751979625323,-0.700737452340036,-3.93381203712712) q[7];
u3(1.67279782746170,1.55391238604940,-4.54483018081169) q[5];
u3(1.05012466137286,1.42982692758363,-0.296046194182966) q[0];
cx q[0],q[5];
u1(0.0603558062893617) q[5];
u3(-1.45282059654276,0.0,0.0) q[0];
cx q[5],q[0];
u3(2.50644787232735,0.0,0.0) q[0];
cx q[0],q[5];
u3(1.68164935053095,2.79434121134856,-2.13088801559582) q[5];
u3(0.433419833036299,2.60651196963561,-3.27868048651562) q[0];
u3(2.29548025796760,2.32727160701012,-3.02006818104315) q[6];
u3(1.25056312602196,2.12174278064366,-1.59794749891205) q[3];
cx q[3],q[6];
u1(-0.0142826505608860) q[6];
u3(-1.40499236336446,0.0,0.0) q[3];
cx q[6],q[3];
u3(2.52392369631737,0.0,0.0) q[3];
cx q[3],q[6];
u3(1.64901816412885,0.778932510149858,-0.843784528433421) q[6];
u3(1.26076427921975,-0.00275192322785722,-5.08936677746359) q[3];
u3(1.21228425933393,0.407612437063282,1.38607826977862) q[1];
u3(0.982436427546437,-1.34724680179108,-2.73463352118183) q[4];
cx q[4],q[1];
u1(4.33917083059874) q[1];
u3(-3.32212773874892,0.0,0.0) q[4];
cx q[1],q[4];
u3(-0.124502697034565,0.0,0.0) q[4];
cx q[4],q[1];
u3(2.74310222844226,-1.89114995752660,-2.15471672292676) q[1];
u3(1.73593455492114,1.16859437646758,-4.75366349766815) q[4];
u3(1.68700459420307,-0.244329689243002,-2.59448215625267) q[1];
u3(2.37903233282758,-0.0459831650517994,-5.32880196740779) q[7];
cx q[7],q[1];
u1(2.45231017752997) q[1];
u3(-1.90306686939410,0.0,0.0) q[7];
cx q[1],q[7];
u3(0.564027079743011,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.80594949378446,2.77343468084488,-3.03781450372529) q[1];
u3(1.41728448571280,-4.02839753559195,0.661138203389683) q[7];
u3(2.00388304923627,1.63450474310299,-4.14365244842399) q[3];
u3(0.547536559065444,-1.15593432017564,3.40674038886949) q[4];
cx q[4],q[3];
u1(3.83114107011801) q[3];
u3(-4.47307641476019,0.0,0.0) q[4];
cx q[3],q[4];
u3(-0.822807832956470,0.0,0.0) q[4];
cx q[4],q[3];
u3(0.914587855857758,1.53472237780109,-2.90821741607610) q[3];
u3(2.34321793243966,1.61862373559187,-0.995079505564991) q[4];
u3(0.563486469023817,-0.254902698636576,0.525281298182992) q[6];
u3(0.344844254388999,-1.12185332693723,-1.77055601755011) q[2];
cx q[2],q[6];
u1(1.59352975575886) q[6];
u3(-1.82987048235396,0.0,0.0) q[2];
cx q[6],q[2];
u3(3.82374525189495,0.0,0.0) q[2];
cx q[2],q[6];
u3(1.04918083134155,1.61611845141741,1.00171737756634) q[6];
u3(1.71153608787790,-4.42262893550637,1.19614026910571) q[2];
u3(2.27673284641675,2.70235854624841,-2.84675052699226) q[0];
u3(2.31733621199665,2.36619906234025,-3.76188049394075) q[8];
cx q[8],q[0];
u1(-0.306359505241097) q[0];
u3(-1.74051755736459,0.0,0.0) q[8];
cx q[0],q[8];
u3(0.537935586101147,0.0,0.0) q[8];
cx q[8],q[0];
u3(1.46193700996152,4.46813048399475,-1.40437137285999) q[0];
u3(0.544233358843371,-4.46067072650509,-0.102161464506548) q[8];
u3(1.68598600986312,2.98053097498273,-1.97763484988151) q[5];
u3(1.71255026453160,1.48467947303217,-1.45791507171268) q[9];
cx q[9],q[5];
u1(0.557495379882399) q[5];
u3(-3.45728023471400,0.0,0.0) q[9];
cx q[5],q[9];
u3(1.43175877206760,0.0,0.0) q[9];
cx q[9],q[5];
u3(2.88261563996176,-1.54834830987562,3.08667337688337) q[5];
u3(0.774230531112609,1.74113702707315,-3.88423337049006) q[9];
u3(2.40385018044059,0.647651324824239,-2.55152072222311) q[9];
u3(2.58958568355032,3.15728188645988,-2.89709063798629) q[1];
cx q[1],q[9];
u1(3.27544664866912) q[9];
u3(-1.79220321278790,0.0,0.0) q[1];
cx q[9],q[1];
u3(2.57596190900779,0.0,0.0) q[1];
cx q[1],q[9];
u3(1.90047087294756,1.92396170430471,-2.20554792194798) q[9];
u3(1.36837186341972,3.43221225151799,2.30061758947576) q[1];
u3(2.50481062006553,1.14427369214404,-1.85518766361110) q[2];
u3(2.49711297803945,6.01756434279558,0.246359496306899) q[5];
cx q[5],q[2];
u1(0.988587329412317) q[2];
u3(-1.48775474844759,0.0,0.0) q[5];
cx q[2],q[5];
u3(-0.503986095173685,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.84297818287189,1.63464112813349,-3.40944491988886) q[2];
u3(0.837382536925091,-2.36471777104432,0.183114711342349) q[5];
u3(2.06189804316983,2.21598912554706,0.0269241543010079) q[7];
u3(1.98689474675218,-0.183563559061988,-2.06688742331960) q[3];
cx q[3],q[7];
u1(2.04783928571910) q[7];
u3(0.554493401668292,0.0,0.0) q[3];
cx q[7],q[3];
u3(1.06827242018946,0.0,0.0) q[3];
cx q[3],q[7];
u3(1.89547569444985,1.52064733934804,-4.72300440662417) q[7];
u3(0.881667758389176,-1.50620059166501,-2.10615695143883) q[3];
u3(0.531136054251633,2.64806170105016,-2.57372345875413) q[8];
u3(0.423753603242595,2.08071614613212,-3.33562639656715) q[4];
cx q[4],q[8];
u1(1.00483562333033) q[8];
u3(-0.462021138729722,0.0,0.0) q[4];
cx q[8],q[4];
u3(1.76740261316408,0.0,0.0) q[4];
cx q[4],q[8];
u3(1.74268119527819,2.64819668116910,-2.61037444070174) q[8];
u3(2.65533786906893,4.77148047173529,-1.00287596623669) q[4];
u3(1.10506613224800,-0.0928483047634509,1.69880694025286) q[6];
u3(0.953643691744484,-2.03151989443147,-2.64965572343631) q[0];
cx q[0],q[6];
u1(1.25895521611196) q[6];
u3(-0.563684979568561,0.0,0.0) q[0];
cx q[6],q[0];
u3(2.92862791796101,0.0,0.0) q[0];
cx q[0],q[6];
u3(0.463848820115389,-3.25931027111395,2.72272327011362) q[6];
u3(2.21212521403214,3.99713644700276,-0.145788521280550) q[0];
u3(1.56897918743727,-1.87648174234855,-0.840603337469020) q[6];
u3(1.78930774965403,-4.57946450903594,-1.30922746283603) q[9];
cx q[9],q[6];
u1(3.38861833949468) q[6];
u3(-3.98513321057839,0.0,0.0) q[9];
cx q[6],q[9];
u3(-0.725925418588402,0.0,0.0) q[9];
cx q[9],q[6];
u3(2.17057707314193,0.00960863786164956,1.76644187252465) q[6];
u3(2.49533729076803,-2.64907315840820,-3.11938553351256) q[9];
u3(1.66212568679591,3.10577622560526,-2.03513754996328) q[8];
u3(1.78496516172550,1.69954210146321,-1.78639525952001) q[3];
cx q[3],q[8];
u1(3.90535666981637) q[8];
u3(-4.49446778065534,0.0,0.0) q[3];
cx q[8],q[3];
u3(-0.584173957289678,0.0,0.0) q[3];
cx q[3],q[8];
u3(2.60573750122707,-0.610869899838162,-0.310165611968094) q[8];
u3(0.738273078022190,3.70049229246779,2.45739406033220) q[3];
u3(2.24100310486474,1.50814690172091,0.897486420185238) q[0];
u3(0.933749302050314,-1.20240613091798,-2.24465554014432) q[7];
cx q[7],q[0];
u1(2.19562968951763) q[0];
u3(-1.80784666830618,0.0,0.0) q[7];
cx q[0],q[7];
u3(3.30759600917633,0.0,0.0) q[7];
cx q[7],q[0];
u3(2.40385024977797,-1.67665253608126,2.23351408625407) q[0];
u3(1.24607068541957,-0.581609166266006,5.02554162333443) q[7];
u3(1.78197994077633,2.27903589447892,-2.10156091069454) q[2];
u3(2.23784046073300,1.02619839361505,-1.08382746515607) q[5];
cx q[5],q[2];
u1(-0.0986519772765595) q[2];
u3(-2.38318156603045,0.0,0.0) q[5];
cx q[2],q[5];
u3(1.32815903688803,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.71347430857635,2.33412715583435,-0.874309619122897) q[2];
u3(1.81006923456708,-5.74232712743617,-0.306047955411178) q[5];
u3(1.50565240692159,0.643817219163223,-1.58417312299509) q[1];
u3(1.12143905383285,-3.74145495726876,1.15184480953722) q[4];
cx q[4],q[1];
u1(1.21996417791116) q[1];
u3(-0.0178220362935979,0.0,0.0) q[4];
cx q[1],q[4];
u3(2.30114934916435,0.0,0.0) q[4];
cx q[4],q[1];
u3(0.976510698448584,3.04078556316393,-2.98041734368571) q[1];
u3(1.20337203634060,2.98623571418904,-1.17609500100504) q[4];
u3(2.41498812300849,0.781070673181549,-3.10070140062883) q[6];
u3(1.47039464392693,2.48472599508375,-3.29574262346005) q[0];
cx q[0],q[6];
u1(2.56899459466638) q[6];
u3(-2.89877145630703,0.0,0.0) q[0];
cx q[6],q[0];
u3(1.94196812166133,0.0,0.0) q[0];
cx q[0],q[6];
u3(1.44174907966587,-2.90661568486687,2.41157179269804) q[6];
u3(0.369884734836519,-2.70646437302265,1.03459627219030) q[0];
u3(1.35965738296458,-0.929962161224970,-0.575674499265034) q[1];
u3(1.38207077852816,-2.67702060353041,0.516081825456932) q[7];
cx q[7],q[1];
u1(1.14682373369543) q[1];
u3(0.209255351590830,0.0,0.0) q[7];
cx q[1],q[7];
u3(2.02948656105811,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.22315112256653,-1.55463176159818,0.0142377300229670) q[1];
u3(2.50168585235221,-0.734655525410417,2.98188429800197) q[7];
u3(2.11062232853112,3.54136593198358,-1.40794797364996) q[4];
u3(1.58212945468433,1.80713915721300,-1.79430197879413) q[3];
cx q[3],q[4];
u1(0.945872847138261) q[4];
u3(-1.33770244314271,0.0,0.0) q[3];
cx q[4],q[3];
u3(-0.173260939055918,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.43677750288015,-3.01496039670984,0.555427635392054) q[4];
u3(0.404011609237314,-0.182519321080198,-4.22278422785886) q[3];
u3(1.97566522194819,0.400334078216643,2.19711905893151) q[9];
u3(1.60130102501249,-1.54984137985698,-2.32128893188133) q[5];
cx q[5],q[9];
u1(0.170230783928334) q[9];
u3(-1.80303508682497,0.0,0.0) q[5];
cx q[9],q[5];
u3(2.70827289581709,0.0,0.0) q[5];
cx q[5],q[9];
u3(1.36932387658469,1.80847143505368,-2.71393201640546) q[9];
u3(1.80443614690055,-0.378670291583454,4.77936064026739) q[5];
u3(1.50046118000476,-1.03108085503596,-1.73232692086452) q[2];
u3(0.340742672399900,-4.48483442550965,1.39248728182481) q[8];
cx q[8],q[2];
u1(2.29352659278567) q[2];
u3(-2.90281531463092,0.0,0.0) q[8];
cx q[2],q[8];
u3(1.61104466139257,0.0,0.0) q[8];
cx q[8],q[2];
u3(0.517062929019708,2.62019721856698,-1.71330485410019) q[2];
u3(0.691853554591930,2.36981782077695,2.89415539077859) q[8];
u3(1.38123059774117,3.77491847372879,-1.78812572681909) q[5];
u3(1.97229761971006,2.19399152250115,-2.66364823165207) q[0];
cx q[0],q[5];
u1(-0.0645104152029645) q[5];
u3(1.09564914957161,0.0,0.0) q[0];
cx q[5],q[0];
u3(3.63691491076790,0.0,0.0) q[0];
cx q[0],q[5];
u3(0.939031622841340,1.14386693058393,-3.82361220325999) q[5];
u3(1.65524005784782,-5.49564315147525,-0.611524571942503) q[0];
u3(1.35173302369238,1.17308678100536,0.332530901826958) q[8];
u3(1.45537178299200,-1.16484813722345,-1.78998790824812) q[2];
cx q[2],q[8];
u1(2.43587893782861) q[8];
u3(-1.62294705591319,0.0,0.0) q[2];
cx q[8],q[2];
u3(-0.0338750758200275,0.0,0.0) q[2];
cx q[2],q[8];
u3(0.251657825351714,1.50321887437461,1.74921566775663) q[8];
u3(2.75288907907693,3.28873663907986,2.72686250496404) q[2];
u3(1.75532924063728,-0.984809657331373,-1.41329133461315) q[9];
u3(2.33005799463709,1.55351317591665,-3.80596178945779) q[3];
cx q[3],q[9];
u1(-0.197908544495315) q[9];
u3(-1.77614502465015,0.0,0.0) q[3];
cx q[9],q[3];
u3(0.872209097436923,0.0,0.0) q[3];
cx q[3],q[9];
u3(1.49389298759719,0.666865955967833,-0.448818023387178) q[9];
u3(1.05513544715615,1.01642318007211,2.29441807669110) q[3];
u3(1.14990122776350,0.860173683684040,0.619263241648959) q[4];
u3(2.39253564683977,-1.01443314793910,-3.87799518691872) q[1];
cx q[1],q[4];
u1(0.167632851556374) q[4];
u3(-1.24981612066299,0.0,0.0) q[1];
cx q[4],q[1];
u3(2.52879977248380,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.30134193231864,0.223386882443561,-2.28017866557084) q[4];
u3(2.23619907099533,0.732718262191318,-3.32767853277807) q[1];
u3(2.87821687619260,-0.691240365751334,1.68063897943496) q[7];
u3(2.22597795893401,-2.78600642512586,-1.26927053001164) q[6];
cx q[6],q[7];
u1(0.965929113410022) q[7];
u3(-3.04822504871105,0.0,0.0) q[6];
cx q[7],q[6];
u3(2.24696983178892,0.0,0.0) q[6];
cx q[6],q[7];
u3(2.29819455301747,3.11410804857872,-1.85633890883768) q[7];
u3(0.492702612624499,5.15847585752122,-0.0863162909122654) q[6];
u3(1.29522326616204,2.42242609328981,-0.961020900814884) q[2];
u3(0.819070565444570,1.67466731118397,-0.579375174533044) q[4];
cx q[4],q[2];
u1(-1.05654188141381) q[2];
u3(0.664468418741572,0.0,0.0) q[4];
cx q[2],q[4];
u3(3.55689269812699,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.86011874585130,-0.540537303877128,2.67668900533470) q[2];
u3(2.89529348839371,3.39241541082165,0.530089223304644) q[4];
u3(1.24486938596113,0.479414296938518,-0.968787985706017) q[6];
u3(1.02959943400554,-0.401793653406547,-0.0405582866713554) q[9];
cx q[9],q[6];
u1(2.34688160085858) q[6];
u3(-1.56015038710940,0.0,0.0) q[9];
cx q[6],q[9];
u3(0.167540134011868,0.0,0.0) q[9];
cx q[9],q[6];
u3(1.60237677055408,-1.18503090686246,0.110603503860657) q[6];
u3(0.550160928423061,-0.534996906217116,4.87478654966145) q[9];
u3(2.45505416697536,1.15784295661069,-3.21998619245826) q[8];
u3(2.67318263225037,4.79191619234935,0.231964043628829) q[3];
cx q[3],q[8];
u1(-0.190858347231145) q[8];
u3(-1.84077546170121,0.0,0.0) q[3];
cx q[8],q[3];
u3(0.729974889180756,0.0,0.0) q[3];
cx q[3],q[8];
u3(0.961980457807096,-2.38373262473806,1.63046646573632) q[8];
u3(2.00241091013883,-0.446395064130007,5.77607346465860) q[3];
u3(1.20984554758513,2.61491289998055,-2.24397689206873) q[5];
u3(0.332674440541296,2.15730721218219,-2.99107851295035) q[0];
cx q[0],q[5];
u1(1.78164834784173) q[5];
u3(-2.94934691537970,0.0,0.0) q[0];
cx q[5],q[0];
u3(2.05842601548052,0.0,0.0) q[0];
cx q[0],q[5];
u3(0.874065899472501,-2.60518226928371,1.21795796618164) q[5];
u3(1.82701497576382,-0.727011353244042,4.22919059117758) q[0];
u3(2.57928367611957,3.17666890653997,-2.12577618791153) q[7];
u3(1.68002118809655,2.12445101202530,-2.67240160351987) q[1];
cx q[1],q[7];
u1(2.76123065675747) q[7];
u3(-1.82800391732772,0.0,0.0) q[1];
cx q[7],q[1];
u3(1.12353661990277,0.0,0.0) q[1];
cx q[1],q[7];
u3(1.35439359652340,3.20749241158700,-1.02041524025559) q[7];
u3(1.15244796481612,4.08929098844812,-0.423499509053541) q[1];
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