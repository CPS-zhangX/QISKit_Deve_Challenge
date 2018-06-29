OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u3(2.18518088109449,-0.909844943429773,1.84805016603422) q[5];
u3(2.12702124098427,-1.99917642062445,-1.64218493067932) q[3];
cx q[3],q[5];
u1(0.547382829134129) q[5];
u3(-0.286275951505047,0.0,0.0) q[3];
cx q[5],q[3];
u3(1.69890863922341,0.0,0.0) q[3];
cx q[3],q[5];
u3(2.82238572991997,-3.07853995703536,2.00170003370576) q[5];
u3(1.05539587662017,2.75649844166483,1.85022108508765) q[3];
u3(1.25584839096847,2.38078229300746,-1.32893483789624) q[1];
u3(1.66904145676686,1.07342751660855,-1.11342215647075) q[9];
cx q[9],q[1];
u1(-0.768206831391030) q[1];
u3(0.483570197281290,0.0,0.0) q[9];
cx q[1],q[9];
u3(4.24356640459037,0.0,0.0) q[9];
cx q[9],q[1];
u3(0.887374190806729,-3.16697316971309,2.99345884795024) q[1];
u3(0.746741864866318,-1.74543067528090,2.07443497011270) q[9];
u3(1.45433158722916,-0.524150352986174,-0.257939165071922) q[6];
u3(1.16469812982606,-3.34172501198973,0.151505662006823) q[8];
cx q[8],q[6];
u1(2.15562582716480) q[6];
u3(-2.95701274199615,0.0,0.0) q[8];
cx q[6],q[8];
u3(0.914065762951754,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.04944522511223,0.150646934038059,0.555656607030964) q[6];
u3(1.81854819482059,-5.04896323016369,-0.00188171521763714) q[8];
u3(1.70134709325127,3.06556894317342,-1.18144717310898) q[0];
u3(1.05064438986721,1.33672395060895,-0.493171866697350) q[2];
cx q[2],q[0];
u1(3.09502260988272) q[0];
u3(-1.87113421713925,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.44359093578657,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.993702423257037,-0.299312021346135,4.61696706007954) q[0];
u3(1.11012855198742,2.66574698721614,1.07208786049864) q[2];
u3(1.36300948781111,0.922719333838403,-2.66033038279059) q[4];
u3(1.68374038126473,1.44613908930876,-4.34585743003284) q[7];
cx q[7],q[4];
u1(2.40870156921935) q[4];
u3(-1.88363621094773,0.0,0.0) q[7];
cx q[4],q[7];
u3(0.275337971191795,0.0,0.0) q[7];
cx q[7],q[4];
u3(2.23087294443988,-0.637532018062558,0.0454965000224460) q[4];
u3(2.68487103272576,2.41399051440764,1.94859044549968) q[7];
u3(1.08760086421331,0.330498104255619,1.24408879508697) q[0];
u3(1.02315053895079,-2.71852363428036,-1.54340178566068) q[6];
cx q[6],q[0];
u1(-0.0609524985527017) q[0];
u3(-1.66839955273291,0.0,0.0) q[6];
cx q[0],q[6];
u3(2.03549563064946,0.0,0.0) q[6];
cx q[6],q[0];
u3(0.393495925597937,1.62076127108360,-3.56932709301098) q[0];
u3(0.805699391860037,-1.90534279344261,-2.55199308090329) q[6];
u3(2.68481624567865,2.96547691640940,-0.163193803998267) q[3];
u3(2.15812996813954,1.69407996555467,-1.52355165018393) q[4];
cx q[4],q[3];
u1(1.47951749897881) q[3];
u3(-0.367293616473945,0.0,0.0) q[4];
cx q[3],q[4];
u3(2.14439304776677,0.0,0.0) q[4];
cx q[4],q[3];
u3(0.708946027193850,1.38307832538248,-3.40603797386744) q[3];
u3(1.32005828584570,-3.04728347741941,2.10069014801616) q[4];
u3(2.03140760034517,2.72005029038023,-2.94824543588338) q[8];
u3(0.958937241309149,2.87770575815970,-1.95835418666154) q[1];
cx q[1],q[8];
u1(0.994458216102357) q[8];
u3(-1.47533134386469,0.0,0.0) q[1];
cx q[8],q[1];
u3(2.95286976462323,0.0,0.0) q[1];
cx q[1],q[8];
u3(2.50441476509636,3.45755157506415,-1.07825283859096) q[8];
u3(0.795021977219566,-0.664662070586904,-0.963936669491449) q[1];
u3(2.04709461410904,-1.24494299978135,0.534770015776949) q[2];
u3(2.01533083328816,-2.10364207751097,0.601729876943577) q[9];
cx q[9],q[2];
u1(2.74493711985499) q[2];
u3(-2.11189897815148,0.0,0.0) q[9];
cx q[2],q[9];
u3(0.0577632866429219,0.0,0.0) q[9];
cx q[9],q[2];
u3(0.717965304613817,-1.49795352863725,-2.34285862728198) q[2];
u3(0.438172637389111,3.69273439923808,0.0208984760632889) q[9];
u3(0.929676143240810,2.81989382737709,-1.04418885919799) q[7];
u3(0.808060019888928,0.534861332165971,-2.62658187164438) q[5];
cx q[5],q[7];
u1(3.77596422615201) q[7];
u3(-1.29573928867383,0.0,0.0) q[5];
cx q[7],q[5];
u3(2.16208156862755,0.0,0.0) q[5];
cx q[5],q[7];
u3(1.95839159479822,-3.08523803450909,0.792421712635638) q[7];
u3(1.60856191727632,-5.32436237251113,-0.602578926006898) q[5];
u3(1.21174779610157,2.72708603255545,-0.957955712133736) q[2];
u3(1.79203443958950,2.74115105488647,-1.05371818565876) q[3];
cx q[3],q[2];
u1(-0.147568165536154) q[2];
u3(-2.16667696287871,0.0,0.0) q[3];
cx q[2],q[3];
u3(0.765797756322874,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.50249674098891,-0.382285343419787,3.23792567561387) q[2];
u3(1.69660301436397,1.02318066955398,1.69191989189864) q[3];
u3(0.262199726008204,2.21649614962217,-2.57612432928961) q[5];
u3(1.50956002154973,-0.464662671549832,-1.14136040788462) q[0];
cx q[0],q[5];
u1(3.03893841266312) q[5];
u3(-0.991441035801707,0.0,0.0) q[0];
cx q[5],q[0];
u3(1.71779050865211,0.0,0.0) q[0];
cx q[0],q[5];
u3(2.60028084681659,-1.60090638207489,3.81203178639313) q[5];
u3(2.42005645370005,1.43698573691468,-2.48921577913630) q[0];
u3(1.09736202335527,0.0369957600750230,2.50272100982883) q[1];
u3(1.39030282832075,-2.33465576012610,-1.36510668146982) q[4];
cx q[4],q[1];
u1(1.53877550996859) q[1];
u3(-2.22495673707572,0.0,0.0) q[4];
cx q[1],q[4];
u3(3.83886411799338,0.0,0.0) q[4];
cx q[4],q[1];
u3(2.57399327486652,1.07512054902001,-0.333798102010752) q[1];
u3(2.00070370744295,-1.79234140873365,-3.83661212565108) q[4];
u3(0.920569578712290,-2.25773399669421,0.314813665958588) q[8];
u3(1.23702366175436,-3.40520647877783,-0.748763204231511) q[6];
cx q[6],q[8];
u1(3.24390494024048) q[8];
u3(-1.35170279714171,0.0,0.0) q[6];
cx q[8],q[6];
u3(2.65685735810043,0.0,0.0) q[6];
cx q[6],q[8];
u3(2.41134704538782,2.83310089957293,-3.08288048994983) q[8];
u3(2.32982139170873,0.950074999708923,2.83799273196419) q[6];
u3(1.49536854913428,-2.65358814894672,1.31341559505905) q[9];
u3(1.25742671813637,-3.00975436099045,0.0231094118120196) q[7];
cx q[7],q[9];
u1(-0.126231614812717) q[9];
u3(-2.05723468303921,0.0,0.0) q[7];
cx q[9],q[7];
u3(0.757206950796032,0.0,0.0) q[7];
cx q[7],q[9];
u3(0.384215298504956,-2.77793159067189,3.40882822976885) q[9];
u3(3.03037588943496,0.381439731934480,-4.88890334567778) q[7];
u3(0.258972289822702,1.57793045124210,-2.49441280569575) q[4];
u3(0.780461666742150,-3.70933606774942,2.07444898116781) q[2];
cx q[2],q[4];
u1(3.51799660876811) q[4];
u3(-1.35623985250661,0.0,0.0) q[2];
cx q[4],q[2];
u3(2.35881539943058,0.0,0.0) q[2];
cx q[2],q[4];
u3(0.378818116240326,-1.16636443723498,0.708258505997083) q[4];
u3(0.277479675574389,-1.12794487732037,-3.11255336144125) q[2];
u3(2.20488956294246,-2.04673360087462,0.477204590538372) q[8];
u3(2.60584424970086,-3.69898275351911,-1.64350961487392) q[7];
cx q[7],q[8];
u1(3.40319866260379) q[8];
u3(-4.22000270781741,0.0,0.0) q[7];
cx q[8],q[7];
u3(-0.656159367633791,0.0,0.0) q[7];
cx q[7],q[8];
u3(0.766941217089656,1.70208631267865,0.170314051824663) q[8];
u3(1.31229341915090,-0.781732692895097,3.37928960023345) q[7];
u3(1.87590217410640,0.917165214810673,-3.75023192092801) q[6];
u3(2.48039806274583,3.64614651609131,-1.70327551443569) q[9];
cx q[9],q[6];
u1(2.08201943448412) q[6];
u3(-0.0283995991205479,0.0,0.0) q[9];
cx q[6],q[9];
u3(1.40461718735243,0.0,0.0) q[9];
cx q[9],q[6];
u3(1.15478778538184,-0.782731760728641,-2.96049106087803) q[6];
u3(2.60062837906766,-1.26639744409580,-5.00436723798799) q[9];
u3(1.24864843610843,1.25811968416305,1.10851752758926) q[0];
u3(0.372342795467658,-0.938990851614129,-2.63697342386351) q[5];
cx q[5],q[0];
u1(3.33674627704472) q[0];
u3(-1.68463258471334,0.0,0.0) q[5];
cx q[0],q[5];
u3(0.412734690117953,0.0,0.0) q[5];
cx q[5],q[0];
u3(0.523617156547668,-2.86716539661340,0.200717028970714) q[0];
u3(2.51203705817049,-3.82795335589862,-1.86745084754336) q[5];
u3(2.20287629945769,0.126320873378328,1.32518683342342) q[1];
u3(2.07940415649745,-0.864092443847008,-1.06218772062022) q[3];
cx q[3],q[1];
u1(2.54505664600780) q[1];
u3(-1.92973754979334,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.65188202158457,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.83620709641991,-1.38469193946754,3.77529139585776) q[1];
u3(1.95126249833931,5.30367372813094,0.979230631524269) q[3];
u3(0.658120014142643,-2.41628766665986,0.110771316510577) q[0];
u3(0.978805978625831,-3.23947591183272,-0.503042050224837) q[5];
cx q[5],q[0];
u1(0.997037454003366) q[0];
u3(-1.38767761306863,0.0,0.0) q[5];
cx q[0],q[5];
u3(3.01982992368319,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.07951877440484,1.62193944765966,-1.94681060000685) q[0];
u3(0.998183198432858,4.80824460665447,-1.34161953766748) q[5];
u3(0.362782514904688,-1.35114089076583,2.19762003789877) q[2];
u3(1.27920006956151,-3.07897210827968,2.08304170850471) q[7];
cx q[7],q[2];
u1(1.81066819241249) q[2];
u3(-2.27717863767566,0.0,0.0) q[7];
cx q[2],q[7];
u3(3.32871375128090,0.0,0.0) q[7];
cx q[7],q[2];
u3(1.42588515164716,-3.58355003606581,0.804942043947885) q[2];
u3(1.91988677210258,-2.36512287783748,3.21963537054151) q[7];
u3(0.882057940085756,0.528682071941710,-0.469309003638484) q[1];
u3(0.997921860514177,-3.39463795890709,0.744385584967726) q[4];
cx q[4],q[1];
u1(2.99730891466378) q[1];
u3(-1.90374637111689,0.0,0.0) q[4];
cx q[1],q[4];
u3(0.743899638774321,0.0,0.0) q[4];
cx q[4],q[1];
u3(1.43472077834733,-0.184874318537418,3.49142693205584) q[1];
u3(1.11173424459000,-1.29499168368135,-0.931089584530854) q[4];
u3(1.68153845310444,-0.738246275640061,-1.04736614647688) q[6];
u3(2.13608028315979,-4.65860878260788,1.12138709382812) q[3];
cx q[3],q[6];
u1(0.699345523662921) q[6];
u3(-0.353794952183492,0.0,0.0) q[3];
cx q[6],q[3];
u3(1.90306944100456,0.0,0.0) q[3];
cx q[3],q[6];
u3(1.89670895549664,-0.531825453747019,-2.62176483221405) q[6];
u3(1.91274009350605,2.43221338790510,0.156896832229161) q[3];
u3(2.24097325944997,1.51355366588330,0.490399787433405) q[9];
u3(0.748808598331723,-4.94509327386232,0.133027053199376) q[8];
cx q[8],q[9];
u1(1.45201506432335) q[9];
u3(-1.00410120522414,0.0,0.0) q[8];
cx q[9],q[8];
u3(-0.291903071010834,0.0,0.0) q[8];
cx q[8],q[9];
u3(1.39407487953408,-1.17066444278691,1.75685708321314) q[9];
u3(2.27143448005681,-0.910176192991832,-5.28223547065985) q[8];
u3(0.931791110387592,0.885087278441732,-3.32999613040815) q[9];
u3(1.45000977203185,3.04927047017672,-2.57401669036618) q[0];
cx q[0],q[9];
u1(4.30658876534352) q[9];
u3(-4.09267129492414,0.0,0.0) q[0];
cx q[9],q[0];
u3(-0.545439796891019,0.0,0.0) q[0];
cx q[0],q[9];
u3(2.38749647627623,-0.998447279292346,-0.158928758422111) q[9];
u3(2.73962120688856,2.42506282220028,-2.89848864077560) q[0];
u3(1.40413623377850,0.380072040088147,1.60647143743587) q[4];
u3(1.47482386323470,-0.845566800333068,-2.30982702992771) q[3];
cx q[3],q[4];
u1(3.38429856348786) q[4];
u3(-1.07600316524566,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.57439422754968,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.29792287765232,-1.23782804666025,3.43516036991756) q[4];
u3(1.16008433661865,1.50649085142494,-2.68137737694892) q[3];
u3(1.66248364740707,-0.572719093376156,2.49284522619359) q[7];
u3(1.95967196483577,-2.78305702579783,-2.07390965138140) q[1];
cx q[1],q[7];
u1(1.72055761478795) q[7];
u3(-2.63056098708128,0.0,0.0) q[1];
cx q[7],q[1];
u3(0.276879709506830,0.0,0.0) q[1];
cx q[1],q[7];
u3(2.26525178372831,-0.456904094326195,-0.585307570726555) q[7];
u3(0.381284234620730,-0.764180691366045,-2.27022636156581) q[1];
u3(1.25208897600611,3.56922349160253,-2.24307612265969) q[8];
u3(0.536624845538386,1.09296426478006,-2.21129133638176) q[5];
cx q[5],q[8];
u1(1.77652087127924) q[8];
u3(-2.40515740717309,0.0,0.0) q[5];
cx q[8],q[5];
u3(0.350672342619695,0.0,0.0) q[5];
cx q[5],q[8];
u3(2.04753768950060,-2.95011528230828,3.23230900528827) q[8];
u3(1.51335064736405,1.52526354218685,3.41747092033853) q[5];
u3(2.09017376946118,-1.49592802083001,-1.40464420442348) q[2];
u3(1.27059184229531,-4.59835741894818,1.31183337641601) q[6];
cx q[6],q[2];
u1(3.16567707440599) q[2];
u3(-1.68071769658584,0.0,0.0) q[6];
cx q[2],q[6];
u3(0.609122675366457,0.0,0.0) q[6];
cx q[6],q[2];
u3(0.371026999685167,1.19700456647584,-1.87385368501198) q[2];
u3(2.62208901016455,-5.17762930299721,0.156617181914250) q[6];
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