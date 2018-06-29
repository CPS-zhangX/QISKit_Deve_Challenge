OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
u3(1.86046334713837,0.639845794534877,-2.46110813591715) q[0];
u3(2.64293459661166,4.07675376300876,-1.77633505830842) q[13];
cx q[13],q[0];
u1(3.03100913166760) q[0];
u3(-1.51475888887747,0.0,0.0) q[13];
cx q[0],q[13];
u3(1.09545867920620,0.0,0.0) q[13];
cx q[13],q[0];
u3(2.11394266610484,-0.499655156581389,0.609576322404929) q[0];
u3(1.92533966771105,4.71857503865683,0.335180659601686) q[13];
u3(0.809485434558483,-1.67404017139725,2.31487722365602) q[7];
u3(0.808948412558323,-2.45649579335125,1.34613214381571) q[9];
cx q[9],q[7];
u1(0.164129814984146) q[7];
u3(-1.42567248541276,0.0,0.0) q[9];
cx q[7],q[9];
u3(2.21340105170192,0.0,0.0) q[9];
cx q[9],q[7];
u3(1.77925507194344,3.43004418007034,-0.516954122459628) q[7];
u3(1.75604060101010,1.39521874020527,-0.640518685124243) q[9];
u3(2.25293567917067,1.69965561117382,0.882508921156944) q[10];
u3(0.936825990148989,-3.67735528242201,-0.632614858493793) q[5];
cx q[5],q[10];
u1(1.71333078839587) q[10];
u3(-2.93575816024617,0.0,0.0) q[5];
cx q[10],q[5];
u3(0.417736222027412,0.0,0.0) q[5];
cx q[5],q[10];
u3(2.50454633183759,0.627763040889002,1.12599691139262) q[10];
u3(0.793995464293604,-1.57947389154571,-2.84398412878206) q[5];
u3(0.453517237760140,1.91314112044635,-1.51683188715038) q[1];
u3(1.15905681179245,-0.0898466263266138,-2.59356045193161) q[11];
cx q[11],q[1];
u1(0.540644865656320) q[1];
u3(-3.23054145153170,0.0,0.0) q[11];
cx q[1],q[11];
u3(1.47665793286192,0.0,0.0) q[11];
cx q[11],q[1];
u3(1.58572341080603,-1.00140533263346,-0.228733551495481) q[1];
u3(0.924052526006290,-2.92015432417728,-2.92377496483287) q[11];
u3(0.976068184366614,0.479381482815645,1.29295007076286) q[2];
u3(0.860659741161159,-1.92448342518329,-2.01599965489863) q[3];
cx q[3],q[2];
u1(1.57128112902601) q[2];
u3(-3.50364599418809,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.14296421405478,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.42725570885872,2.27272454704404,-2.50004442535782) q[2];
u3(2.41291565306223,-2.16357796116170,0.580435182987474) q[3];
u3(0.150132274245285,1.27279702235616,-0.632842382908620) q[6];
u3(1.12937122692612,0.0898744599693826,-1.04829161485192) q[14];
cx q[14],q[6];
u1(2.83114433022331) q[6];
u3(-2.32824678962701,0.0,0.0) q[14];
cx q[6],q[14];
u3(1.55054309450121,0.0,0.0) q[14];
cx q[14],q[6];
u3(1.82586555188463,2.79449303195151,-1.73349252446144) q[6];
u3(2.57632960611725,-0.789767923176520,3.29172744694938) q[14];
u3(0.861809181826076,-0.814503689066711,0.399132971288087) q[8];
u3(1.62747769917189,-3.16359401339238,0.619769268832276) q[15];
cx q[15],q[8];
u1(2.72864315287726) q[8];
u3(-1.62190271306619,0.0,0.0) q[15];
cx q[8],q[15];
u3(0.914923857953174,0.0,0.0) q[15];
cx q[15],q[8];
u3(0.849778650340977,-1.89893998239726,1.28869741341882) q[8];
u3(1.01497816284932,-4.48771980987117,-1.34286090297199) q[15];
u3(0.733787292198968,1.43835337323601,1.65756503736498) q[4];
u3(1.47269372930672,-1.59946613439462,-1.21237775524983) q[12];
cx q[12],q[4];
u1(0.201349986028796) q[4];
u3(-0.687569402227660,0.0,0.0) q[12];
cx q[4],q[12];
u3(1.49484069193822,0.0,0.0) q[12];
cx q[12],q[4];
u3(2.53596045619824,-0.371467162756358,0.294452527684847) q[4];
u3(2.08883441716834,-3.52902957030790,1.64071172840277) q[12];
u3(2.10613050947506,-2.78138239764386,0.338064196575686) q[12];
u3(1.49393869093129,-3.19183130623088,0.471647802812910) q[3];
cx q[3],q[12];
u1(2.96487530747070) q[12];
u3(-2.02292496046222,0.0,0.0) q[3];
cx q[12],q[3];
u3(0.535596093456564,0.0,0.0) q[3];
cx q[3],q[12];
u3(1.72116436916570,0.680408479009990,-1.38210429402575) q[12];
u3(1.75544855270040,-0.134251837103864,5.70137784986144) q[3];
u3(2.46451561865890,-2.11593687038592,0.0647991733313209) q[7];
u3(1.29750531159976,1.12987412539003,4.62382484307055) q[2];
cx q[2],q[7];
u1(0.333885173153228) q[7];
u3(-0.926964338317574,0.0,0.0) q[2];
cx q[7],q[2];
u3(2.13249191815743,0.0,0.0) q[2];
cx q[2],q[7];
u3(1.12424750866016,2.32695487823236,-3.48821850677266) q[7];
u3(1.43234943324570,2.83339878065393,2.49602202305146) q[2];
u3(0.739083720284487,1.47480334235827,0.870372829908694) q[5];
u3(0.817308114144578,-0.0162275848548952,-3.24680437909431) q[13];
cx q[13],q[5];
u1(2.81637406654043) q[5];
u3(-2.56793215575688,0.0,0.0) q[13];
cx q[5],q[13];
u3(2.23978458896881,0.0,0.0) q[13];
cx q[13],q[5];
u3(0.322035287118160,1.97516603528782,-1.49430753838533) q[5];
u3(0.767136188113673,1.42567465650734,-2.43844659168583) q[13];
u3(0.974171621620173,-1.79734052642050,0.447416832265460) q[8];
u3(1.08781312805855,-4.36249324812171,0.132499181616510) q[1];
cx q[1],q[8];
u1(1.69984527386512) q[8];
u3(0.271082471216431,0.0,0.0) q[1];
cx q[8],q[1];
u3(1.01750740400506,0.0,0.0) q[1];
cx q[1],q[8];
u3(2.28807987419504,-3.82805139360737,0.606265476908222) q[8];
u3(1.94832262915954,-5.49021802473031,-0.578601890446553) q[1];
u3(2.48937137430298,1.96541717993095,-2.68726443388108) q[14];
u3(1.70007619582549,-2.77296685381035,3.36585917247329) q[15];
cx q[15],q[14];
u1(1.80961384779819) q[14];
u3(-3.36611145070727,0.0,0.0) q[15];
cx q[14],q[15];
u3(2.61872431172902,0.0,0.0) q[15];
cx q[15],q[14];
u3(0.122296417191330,-0.0169852489026598,2.74525395717271) q[14];
u3(1.97883432472101,4.98026512554933,-0.593718557361474) q[15];
u3(0.904343952056931,-2.32200917923308,0.738953275878871) q[0];
u3(0.716081935610796,-2.14129346052144,0.244351309116450) q[4];
cx q[4],q[0];
u1(1.60335597652445) q[0];
u3(-2.98258894971701,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.15492682912464,0.0,0.0) q[4];
cx q[4],q[0];
u3(2.14199032087196,-0.350879402424332,0.721121836418700) q[0];
u3(0.719989103551536,1.72568879051727,-4.51688564197232) q[4];
u3(0.672257715638364,0.519217608857887,-0.889990346482291) q[10];
u3(0.524889370460010,-1.24902574208650,-1.08491344304550) q[11];
cx q[11],q[10];
u1(2.57044834311165) q[10];
u3(-1.95924698406069,0.0,0.0) q[11];
cx q[10],q[11];
u3(0.184701207924409,0.0,0.0) q[11];
cx q[11],q[10];
u3(1.94826313936946,-0.473235495396696,-0.830485509018714) q[10];
u3(0.430377051339927,5.74524756724023,-0.193524184970235) q[11];
u3(2.69300102566232,2.49584462394039,-2.72903068706635) q[6];
u3(1.80613689509829,1.95325398363605,-1.26679182363386) q[9];
cx q[9],q[6];
u1(3.35056609112317) q[6];
u3(-0.613740089189034,0.0,0.0) q[9];
cx q[6],q[9];
u3(1.92484012918471,0.0,0.0) q[9];
cx q[9],q[6];
u3(0.232786037466826,3.56259235544269,-0.492263832841039) q[6];
u3(2.17785015325965,2.01791133384756,-3.80030056266334) q[9];
u3(1.79939325306255,-0.0449808934766647,2.36178272812695) q[8];
u3(2.06896209121324,-3.17115350832933,-2.37997310797487) q[5];
cx q[5],q[8];
u1(1.20499035096763) q[8];
u3(-2.81551911420719,0.0,0.0) q[5];
cx q[8],q[5];
u3(2.09412333961661,0.0,0.0) q[5];
cx q[5],q[8];
u3(2.56746782674923,4.32145837695278,-1.74890117270562) q[8];
u3(0.840245492192092,0.468962040769578,-0.385693618434221) q[5];
u3(2.36394280501397,-1.66821793634514,-0.897683594013343) q[0];
u3(1.57667849152755,-1.95741912575316,1.09675688772750) q[6];
cx q[6],q[0];
u1(0.670884832798180) q[0];
u3(-1.55915064758700,0.0,0.0) q[6];
cx q[0],q[6];
u3(-0.251196058928281,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.37833209895575,-2.13663441694472,1.84586973644996) q[0];
u3(1.31919806749624,-2.37727037533303,0.820707688108768) q[6];
u3(0.785285114643993,0.945588575662297,-1.70620385689354) q[4];
u3(0.244867970065966,-2.62817501577396,0.793380167219228) q[7];
cx q[7],q[4];
u1(-0.181403605828178) q[4];
u3(-1.99175014950095,0.0,0.0) q[7];
cx q[4],q[7];
u3(1.69048449917260,0.0,0.0) q[7];
cx q[7],q[4];
u3(2.43487104644405,-1.93422336897525,3.19576642168138) q[4];
u3(2.37283887960760,-2.41032614627281,-0.948542156604175) q[7];
u3(2.38333168068217,-4.09073943007879,1.98156308741591) q[11];
u3(0.847214605301473,2.48732097268821,-1.00945263686361) q[9];
cx q[9],q[11];
u1(1.88352060145561) q[11];
u3(-1.55459396466794,0.0,0.0) q[9];
cx q[11],q[9];
u3(3.12345520317901,0.0,0.0) q[9];
cx q[9],q[11];
u3(1.14799584822552,-0.590645631006939,3.98147121747552) q[11];
u3(2.82673436193492,1.99442214393619,-0.125739532266390) q[9];
u3(1.39036690924296,1.26386434553016,-0.952600200104238) q[3];
u3(0.689892718129591,1.42254760368658,-3.92076165532637) q[15];
cx q[15],q[3];
u1(2.60985541071448) q[3];
u3(0.109245222084602,0.0,0.0) q[15];
cx q[3],q[15];
u3(1.26384429085936,0.0,0.0) q[15];
cx q[15],q[3];
u3(0.466562662933606,-1.38314235941593,2.02287947437457) q[3];
u3(1.46584736157152,-3.64240433325437,0.283615067836386) q[15];
u3(1.71692316082506,1.92213526628691,-0.868456102072756) q[14];
u3(2.52225915642071,1.26540402040694,-2.01189283751213) q[2];
cx q[2],q[14];
u1(3.58768455139233) q[14];
u3(-1.51428650165502,0.0,0.0) q[2];
cx q[14],q[2];
u3(1.89711156370536,0.0,0.0) q[2];
cx q[2],q[14];
u3(1.32738426136584,-1.64243366120109,3.09656075947887) q[14];
u3(1.24065059212386,-4.64778222028877,0.167869659657367) q[2];
u3(1.82266421281673,1.67809602876507,0.465605340403933) q[13];
u3(0.445382509707274,-0.400326787974719,-2.41118208865636) q[1];
cx q[1],q[13];
u1(1.34209421109246) q[13];
u3(-3.29347754988459,0.0,0.0) q[1];
cx q[13],q[1];
u3(2.20495725298450,0.0,0.0) q[1];
cx q[1],q[13];
u3(1.72348562747768,3.86699738916437,-2.32477569462481) q[13];
u3(1.65389339598579,-3.19673234313930,0.172837768369397) q[1];
u3(2.16993533268940,-1.17162968306036,1.26240275537884) q[12];
u3(2.25140485968366,-1.66085871172023,-1.65454647723998) q[10];
cx q[10],q[12];
u1(2.36351130024524) q[12];
u3(0.190054427610158,0.0,0.0) q[10];
cx q[12],q[10];
u3(1.61785707313179,0.0,0.0) q[10];
cx q[10],q[12];
u3(1.42202704692370,2.84566896065107,0.896744533320612) q[12];
u3(1.50447916315463,-2.01366710785418,-3.50838227085431) q[10];
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