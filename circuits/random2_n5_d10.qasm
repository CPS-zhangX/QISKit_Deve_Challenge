OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(1.40362200031610,-0.593446030638457,1.23166854490762) q[1];
u3(1.63091572875023,-1.70949734197195,-2.52457368365801) q[0];
cx q[0],q[1];
u1(0.100520283290940) q[1];
u3(-1.70962429447679,0.0,0.0) q[0];
cx q[1],q[0];
u3(0.765770610856027,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.70732632354349,2.83559245380073,-3.35979749412384) q[1];
u3(1.07437357655149,-0.776809348711677,-4.37761399347591) q[0];
u3(1.10091013705755,0.407583840634550,-0.903388007529316) q[2];
u3(0.149472875775851,-3.51144505294742,1.12181316491968) q[4];
cx q[4],q[2];
u1(0.0672084313547021) q[2];
u3(-1.52498059445572,0.0,0.0) q[4];
cx q[2],q[4];
u3(2.97678679099433,0.0,0.0) q[4];
cx q[4],q[2];
u3(0.891509974494084,0.983195981217059,1.34560595922361) q[2];
u3(1.42357915809216,4.84212576458555,-0.879901053663042) q[4];
u3(2.99803599704130,1.85382858892346,-1.29079501838498) q[2];
u3(1.89956142316146,5.77651310542332,0.00355272525228623) q[0];
cx q[0],q[2];
u1(1.02748593523556) q[2];
u3(-0.209067406688747,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.67695311825961,0.0,0.0) q[0];
cx q[0],q[2];
u3(2.81911907854843,4.52705589302165,-1.46436789558553) q[2];
u3(2.51635693698222,0.924237160028707,2.97522474496438) q[0];
u3(2.14454671828481,-0.134590855334607,1.33610853162254) q[1];
u3(1.88314281891519,-2.48113884254394,-2.88582570725444) q[3];
cx q[3],q[1];
u1(3.08424541467455) q[1];
u3(-2.60344284153896,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.03218356010491,0.0,0.0) q[3];
cx q[3],q[1];
u3(2.25387590847728,-0.548285806444283,0.575350440578720) q[1];
u3(2.07228146442505,-1.59447957453540,-3.48602911994142) q[3];
u3(2.70847447463148,-1.08845862379486,1.83057917089738) q[1];
u3(1.81873147491577,-1.07669840917987,-1.21283360870436) q[3];
cx q[3],q[1];
u1(3.63496375119498) q[1];
u3(-0.793959989590826,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.67718786652579,0.0,0.0) q[3];
cx q[3],q[1];
u3(0.759592231794288,-1.89716390102301,-0.639823136051319) q[1];
u3(0.429262908282829,0.673460004883095,4.09044002773515) q[3];
u3(0.911552666745121,-1.46519357054213,1.96321901711592) q[2];
u3(0.583989832395025,-2.11722637444338,1.14127131896004) q[4];
cx q[4],q[2];
u1(0.0190701900455470) q[2];
u3(-1.65774183846263,0.0,0.0) q[4];
cx q[2],q[4];
u3(0.289832933994390,0.0,0.0) q[4];
cx q[4],q[2];
u3(2.49360473513143,-3.75390067867555,0.836512334359982) q[2];
u3(2.32375303984218,-3.29042548546769,-2.39344200212546) q[4];
u3(0.980477105950079,-2.52389935782125,3.73285174576435) q[1];
u3(1.35370830012439,1.05455893068647,-2.32421565248715) q[2];
cx q[2],q[1];
u1(0.134907076237176) q[1];
u3(-0.731239187453508,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.66723882229634,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.419379859826763,0.670006646392365,-2.31000228914848) q[1];
u3(1.83611611593037,0.508901021988204,-4.53448527211145) q[2];
u3(1.10150439210160,-3.17391272843205,2.30027788322676) q[0];
u3(0.270892372721710,0.274187797501564,-2.41051011820238) q[4];
cx q[4],q[0];
u1(2.70241678768360) q[0];
u3(-3.11877317647448,0.0,0.0) q[4];
cx q[0],q[4];
u3(0.925107790206076,0.0,0.0) q[4];
cx q[4],q[0];
u3(0.772769257287367,0.197267723167531,2.00713861968186) q[0];
u3(1.96172403238793,-5.77514803537290,-0.408299688299297) q[4];
u3(1.71618374595980,-0.777400501955605,0.613421844666370) q[0];
u3(2.10606493618379,-2.17899867624579,-1.74111014804400) q[3];
cx q[3],q[0];
u1(0.625802065724401) q[0];
u3(-1.21680310913282,0.0,0.0) q[3];
cx q[0],q[3];
u3(0.216113940515767,0.0,0.0) q[3];
cx q[3],q[0];
u3(0.851474684682116,-1.84489122378047,4.17462283802878) q[0];
u3(1.18991902904628,5.27134465405863,-0.186703277438477) q[3];
u3(1.47143593354210,-0.755959594824967,2.60315600650786) q[1];
u3(0.874872120313794,-1.37554488169159,-1.70623590332812) q[2];
cx q[2],q[1];
u1(1.93551614275670) q[1];
u3(-3.19443226051099,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.44164977595849,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.28705844023950,-1.16711146659214,-1.30751117787088) q[1];
u3(1.57960159037461,0.794118979347461,4.23297322793011) q[2];
u3(1.67476421983675,1.47653417256689,-2.60980245236522) q[0];
u3(1.50400404547598,-1.83181726274444,2.58430910701332) q[2];
cx q[2],q[0];
u1(0.00252065105032862) q[0];
u3(-1.76176121139834,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.38404146311306,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.19853425849858,4.14567913544198,-2.01935178042807) q[0];
u3(2.37526291741647,1.61760605075914,-2.01505360492748) q[2];
u3(1.75823151320380,3.63981893452417,-1.34102727155548) q[3];
u3(0.734664103331611,1.84658339947551,-1.11617122169347) q[1];
cx q[1],q[3];
u1(1.41737485587029) q[3];
u3(-0.742068903495442,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.04047568140198,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.33431042458824,0.998733231870012,0.498458471137595) q[3];
u3(2.13448905161176,1.04282629892405,2.38045337420847) q[1];
u3(2.27988145916508,3.85523327681272,-0.744903972558452) q[0];
u3(1.79547435537234,3.52241202217953,0.911970506870876) q[2];
cx q[2],q[0];
u1(3.86518774347997) q[0];
u3(-3.40481894139137,0.0,0.0) q[2];
cx q[0],q[2];
u3(-0.951433495037018,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.98691314671774,-1.12430707395332,-0.922285683137123) q[0];
u3(1.71617031785719,-1.15748112776558,0.837855522101228) q[2];
u3(1.34757683932943,-1.57925137679911,0.0184593280616000) q[3];
u3(1.11523390069623,-3.02623385132610,-1.18683353678993) q[4];
cx q[4],q[3];
u1(0.936259718878727) q[3];
u3(-0.384974918985523,0.0,0.0) q[4];
cx q[3],q[4];
u3(1.65494491184917,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.16855618258700,1.84818966452105,-3.12010633662485) q[3];
u3(1.38870618270206,-1.68356858179804,-0.228182427243219) q[4];
u3(2.89288440754899,2.50675720034979,0.276752758224034) q[3];
u3(2.32160708296005,3.36138919758442,-1.26009836073596) q[4];
cx q[4],q[3];
u1(-0.258668384704340) q[3];
u3(-1.69721458509649,0.0,0.0) q[4];
cx q[3],q[4];
u3(0.546519688262709,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.07438607143752,4.26562203777957,-1.07727497719570) q[3];
u3(2.00023332278135,-1.83958525457252,2.20988663566184) q[4];
u3(1.61636152421076,-2.70704414514025,-0.357134890511238) q[0];
u3(0.969618966675463,1.31693626003407,4.55667316739492) q[1];
cx q[1],q[0];
u1(-0.190990157917374) q[0];
u3(-1.62813370002178,0.0,0.0) q[1];
cx q[0],q[1];
u3(0.603052491068047,0.0,0.0) q[1];
cx q[1],q[0];
u3(0.171519904937204,-1.62249417512613,0.578259873271424) q[0];
u3(1.53441824177436,-3.48656239594706,0.852348790627105) q[1];
u3(1.80223691938369,0.507688849337680,2.03619480429832) q[4];
u3(2.23429834091429,-1.08682198250616,-1.67352121924111) q[0];
cx q[0],q[4];
u1(3.06488576388887) q[4];
u3(-1.81602509767574,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.520210754470751,0.0,0.0) q[0];
cx q[0],q[4];
u3(2.47341517329624,-2.87102883738598,0.702343207561076) q[4];
u3(2.81629434459414,-4.93459109116441,1.32951577253891) q[0];
u3(1.95175063103321,-0.353062538936810,1.80687608808646) q[1];
u3(1.94180639516347,-1.61807672594448,-0.635708556473804) q[3];
cx q[3],q[1];
u1(0.682288703172969) q[1];
u3(-1.27549558477642,0.0,0.0) q[3];
cx q[1],q[3];
u3(3.27808606356220,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.29208517657332,-1.38616710800009,0.779590912734740) q[1];
u3(1.94925731116970,2.44961298582338,-1.86888253085559) q[3];
u3(2.67299214910989,-2.35730701198573,0.787637345829025) q[4];
u3(2.23012055798456,2.44873782865588,2.79756878220505) q[3];
cx q[3],q[4];
u1(3.39128679904454) q[4];
u3(-0.909567008241775,0.0,0.0) q[3];
cx q[4],q[3];
u3(2.04241977837880,0.0,0.0) q[3];
cx q[3],q[4];
u3(2.27866429820421,-0.0647553279572632,-2.13372643242519) q[4];
u3(2.45727979823175,2.46683216546204,-2.93507931158240) q[3];
u3(1.11521358503363,3.25444535091588,-2.23026162511594) q[2];
u3(1.16102323774487,1.23392872633580,-2.45919910900062) q[0];
cx q[0],q[2];
u1(1.54528451681908) q[2];
u3(-3.33575138125508,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.04839938151797,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.83002535080271,-3.03051524182887,2.24998263070246) q[2];
u3(0.521348159674534,1.90781151823421,1.29437319652548) q[0];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];