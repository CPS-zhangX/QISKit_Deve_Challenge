OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(2.67462824812126,1.26608709164574,1.28618524591302) q[1];
u3(0.674856469846630,-4.83326727865973,-0.311352418948513) q[0];
cx q[0],q[1];
u1(1.61011274036291) q[1];
u3(-2.77919946934135,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.00428239646441,0.0,0.0) q[0];
cx q[0],q[1];
u3(0.805474320406495,0.362088025371308,-2.30325836099124) q[1];
u3(1.16605807776399,-1.12207305679895,3.93991869581472) q[0];
u3(1.15637782731397,-0.0375444732626780,-1.63284248054775) q[4];
u3(1.93407319521165,-3.26882358783999,1.97640330528549) q[2];
cx q[2],q[4];
u1(0.0731946916887851) q[4];
u3(-0.435858065500726,0.0,0.0) q[2];
cx q[4],q[2];
u3(2.12330796598372,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.36113809666309,3.73195286458750,-1.83409864617395) q[4];
u3(2.40986997238117,5.13665690223230,-0.466981380648817) q[2];
u3(2.21526657946865,0.470508552636049,0.592980210651118) q[4];
u3(0.625829549573130,-1.43644049590715,-3.20194453097381) q[0];
cx q[0],q[4];
u1(4.46866392080512) q[4];
u3(-3.67030666149347,0.0,0.0) q[0];
cx q[4],q[0];
u3(-0.343104737127668,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.24125638340834,0.298704851221526,-2.30662484595147) q[4];
u3(0.694615874820305,-3.71611243715945,-1.64593746053501) q[0];
u3(2.25713275239029,-1.83657098502975,-1.19446474840349) q[1];
u3(0.584005994274150,-4.76244082866839,-0.293970186682922) q[2];
cx q[2],q[1];
u1(2.88032287892940) q[1];
u3(-1.97564485633247,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.45862142894822,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.45969803501159,0.360127105786276,-2.02851131546896) q[1];
u3(2.53337771110885,3.78462195146467,-0.0617524214283589) q[2];
u3(0.812233962090127,0.341167340718612,-2.14774455699116) q[0];
u3(1.77808864026805,-2.80276987554542,2.14533037612242) q[4];
cx q[4],q[0];
u1(1.51195954202671) q[0];
u3(-1.02990140966990,0.0,0.0) q[4];
cx q[0],q[4];
u3(-0.696581081499597,0.0,0.0) q[4];
cx q[4],q[0];
u3(2.19237542365678,-0.237275737781218,2.79383460311268) q[0];
u3(1.42304188693389,-1.00599910414205,2.15862061141130) q[4];
u3(1.44207346782620,-0.108522125168687,2.01425213610595) q[2];
u3(0.778069015866313,-0.171920132061629,-1.32170991037080) q[3];
cx q[3],q[2];
u1(3.43513972494528) q[2];
u3(-1.00081621135658,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.57337595013756,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.21680599145815,2.31262297344649,-1.43531968433481) q[2];
u3(2.86520480253941,2.22173145565904,-2.39135557225472) q[3];
u3(2.22141179217919,-0.885449204197730,-1.55233999820327) q[0];
u3(1.86592766101481,1.13170188005952,-4.63541425161217) q[3];
cx q[3],q[0];
u1(2.30168696951013) q[0];
u3(-1.43812072205189,0.0,0.0) q[3];
cx q[0],q[3];
u3(3.49513460665286,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.73679799069766,1.58457547607530,-3.87709365538461) q[0];
u3(1.87724400169752,-0.445506956070605,-4.73030355057226) q[3];
u3(1.66369357323129,-2.26638900542828,-0.634002037699453) q[4];
u3(1.91255100676389,-3.07175824344009,-0.0486903087935930) q[2];
cx q[2],q[4];
u1(2.03927453038571) q[4];
u3(-2.35517824705069,0.0,0.0) q[2];
cx q[4],q[2];
u3(2.94302367948586,0.0,0.0) q[2];
cx q[2],q[4];
u3(2.07458887443577,-0.687488200771639,0.246933616548820) q[4];
u3(1.03358155455778,-2.36205670756957,-3.08920115450675) q[2];
u3(2.03877194732466,-0.899291615142866,3.23433815377560) q[3];
u3(1.87056787752303,1.14024746219973,1.43868191194975) q[1];
cx q[1],q[3];
u1(-0.666102452798848) q[3];
u3(-1.65315262918245,0.0,0.0) q[1];
cx q[3],q[1];
u3(0.917770083013665,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.87833153893570,-1.17065321498534,-2.63921262025588) q[3];
u3(2.01044522233630,0.0578548392313123,4.37330728255939) q[1];
u3(1.91922815429362,2.34690754323486,-2.70800383621083) q[4];
u3(1.94134342424553,1.05105797499186,-1.73315103785575) q[2];
cx q[2],q[4];
u1(0.691124242524080) q[4];
u3(-0.307101547181083,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.96661849737536,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.39335024858214,0.760704859667207,-4.56694679089140) q[4];
u3(1.49783141041008,5.45852899335285,0.159507509669713) q[2];
u3(1.36909624201191,1.31133886284249,0.421358148187407) q[2];
u3(2.59139464672444,0.305077242340994,-2.84778898738782) q[0];
cx q[0],q[2];
u1(1.15836182408933) q[2];
u3(-0.481632430340345,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.83966632465810,0.0,0.0) q[0];
cx q[0],q[2];
u3(2.23403275734297,1.35399391197978,-0.411699082386111) q[2];
u3(1.78808255564443,-4.20544342754682,-1.85017759687106) q[0];
u3(1.31307303774912,3.46319053521473,-1.81196527215643) q[4];
u3(1.07496432771185,1.45168100763106,-2.51415814865785) q[3];
cx q[3],q[4];
u1(3.35964011444809) q[4];
u3(-1.36720396172555,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.98382812508612,0.0,0.0) q[3];
cx q[3],q[4];
u3(2.50506024135660,-1.80682904629871,2.55653580362523) q[4];
u3(1.65689953842724,1.31366880291860,-4.30908017431891) q[3];
u3(2.82896126955665,1.76545567604332,-0.0219324413907035) q[0];
u3(2.56630697001190,0.542119466398343,-4.40608103540850) q[2];
cx q[2],q[0];
u1(0.275242860182386) q[0];
u3(-1.16518429661398,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.21356290359454,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.724742003507402,0.470277659791593,-0.138658096151743) q[0];
u3(1.20154486250539,-1.70327692282022,-1.28982174440389) q[2];
u3(1.85221840575893,-0.0479780837484375,0.949857030693034) q[4];
u3(2.23358679613826,-0.917000682241229,-1.35691316766338) q[3];
cx q[3],q[4];
u1(0.0728648506041207) q[4];
u3(-1.24790756573104,0.0,0.0) q[3];
cx q[4],q[3];
u3(0.453278281634390,0.0,0.0) q[3];
cx q[3],q[4];
u3(2.07217573609859,-1.31531685231047,4.72629809819987) q[4];
u3(1.16298798123863,-3.19487997630989,2.72382420672540) q[3];
u3(2.70790105131528,-3.46929711620776,0.327723135075874) q[2];
u3(2.03580327437264,-2.47501808591919,-0.495466729902984) q[3];
cx q[3],q[2];
u1(3.41228111812558) q[2];
u3(-1.00725972598507,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.60736638050616,0.0,0.0) q[3];
cx q[3],q[2];
u3(0.393193493802642,-0.625007631889628,1.65705278779456) q[2];
u3(1.01545754096955,-0.966518251211759,2.33344343477969) q[3];
u3(0.838798828180013,-0.774496562468925,0.986045532548966) q[1];
u3(0.607697252494672,-1.18210651743142,-0.139220824758772) q[4];
cx q[4],q[1];
u1(0.897886090759184) q[1];
u3(-3.14513837853600,0.0,0.0) q[4];
cx q[1],q[4];
u3(1.51182940009262,0.0,0.0) q[4];
cx q[4],q[1];
u3(1.02845453756977,0.0961806143869304,-3.15809548135386) q[1];
u3(1.52256938765982,0.725507391940497,5.05074368699822) q[4];
u3(2.66187922373503,2.69535310569912,-0.999009301382441) q[0];
u3(2.58139001958893,1.47967226771796,-3.93503355503029) q[4];
cx q[4],q[0];
u1(2.58562091622349) q[0];
u3(-2.09361471329527,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.53288657316412,0.0,0.0) q[4];
cx q[4],q[0];
u3(0.391141276012404,2.40617634111341,-3.55384376994416) q[0];
u3(2.08675234781152,-1.97401622626253,1.40931807150582) q[4];
u3(0.765983747965053,2.26001301026416,-2.22685100046089) q[3];
u3(0.570141822424142,1.02148077675577,-3.09244975635551) q[2];
cx q[2],q[3];
u1(3.08376627984868) q[3];
u3(-2.04414042496920,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.54880021469949,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.49252498798520,-3.27832790510562,1.24284635632295) q[3];
u3(1.37316289354815,4.59302002639334,-0.580244943212408) q[2];
u3(0.589882486698043,1.86233764326648,-1.42881132592779) q[1];
u3(0.533278995140159,-3.82452650907146,1.52919646061320) q[0];
cx q[0],q[1];
u1(1.67597259120148) q[1];
u3(-3.45024749216149,0.0,0.0) q[0];
cx q[1],q[0];
u3(2.44608760602073,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.47353136768197,-0.116986534944224,1.42585408858425) q[1];
u3(1.44193011074443,-1.08136328847077,-3.23737841666808) q[0];
u3(2.65478121463987,-2.72967964426490,3.35505469541981) q[4];
u3(0.732946304012157,-0.339307835374861,3.04108266589151) q[3];
cx q[3],q[4];
u1(1.61971969907411) q[4];
u3(-2.78921409956168,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.09469531510295,0.0,0.0) q[3];
cx q[3],q[4];
u3(0.511642112964878,0.827541177308925,-5.18073347624073) q[4];
u3(0.695651531273951,3.21790957532407,2.27202403776851) q[3];
u3(0.563830604632551,0.427201798734973,-2.36476317177163) q[0];
u3(1.05842796777709,2.50915527587318,-3.50766391170622) q[2];
cx q[2],q[0];
u1(1.69457279054451) q[0];
u3(-2.55739725961868,0.0,0.0) q[2];
cx q[0],q[2];
u3(3.17237585637460,0.0,0.0) q[2];
cx q[2],q[0];
u3(2.32001914291757,-1.93307246639119,0.535028079025781) q[0];
u3(0.910448468768817,-3.49947476315819,-0.443508104263258) q[2];
u3(1.61325167249146,2.80384962118066,-1.85259162397533) q[1];
u3(1.64350690026397,1.88695122731219,-0.620611240774206) q[3];
cx q[3],q[1];
u1(3.22126956476155) q[1];
u3(-2.42275106539027,0.0,0.0) q[3];
cx q[1],q[3];
u3(0.834503121091486,0.0,0.0) q[3];
cx q[3],q[1];
u3(0.318284282041303,-0.214287855002414,-1.43516957825786) q[1];
u3(0.770235692722391,0.584333386370441,-5.33495674781688) q[3];
u3(1.88253719518937,2.79484161435095,-2.52832854696393) q[1];
u3(1.12738126355214,-2.99670602481024,3.21500480981033) q[3];
cx q[3],q[1];
u1(1.96572053473474) q[1];
u3(-2.57222806474121,0.0,0.0) q[3];
cx q[1],q[3];
u3(0.293156263538568,0.0,0.0) q[3];
cx q[3],q[1];
u3(2.52444484580858,-1.55459073568058,-0.218749210796541) q[1];
u3(2.21855858052112,-1.46480426448150,-2.26805256623834) q[3];
u3(1.51442790237962,0.737484234398703,-3.49925463329864) q[4];
u3(2.04546489828770,-1.31241759922386,4.33669296925446) q[2];
cx q[2],q[4];
u1(3.03533681252931) q[4];
u3(-2.35157457615198,0.0,0.0) q[2];
cx q[4],q[2];
u3(0.574040165108594,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.77951288806593,-1.31417599819548,-1.34004666135400) q[4];
u3(1.60803491771626,-1.06908865693238,-4.32579989741271) q[2];
u3(2.15140585081267,1.18333878872116,-1.76167149477688) q[3];
u3(1.31406258816623,1.62992109573321,-4.15746885921249) q[2];
cx q[2],q[3];
u1(1.53750278827764) q[3];
u3(-2.90441606421957,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.23021064361336,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.00860304395600,1.83732641554890,-1.50264425313787) q[3];
u3(2.54727236725096,0.408802333807738,-1.96640923103999) q[2];
u3(1.88086032884077,0.403877231411118,1.46896852027333) q[4];
u3(1.96732666365845,-1.71573273224371,-1.30854046194692) q[1];
cx q[1],q[4];
u1(0.161358204675033) q[4];
u3(-2.17335673063025,0.0,0.0) q[1];
cx q[4],q[1];
u3(0.554470212528420,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.47882671911564,-1.07687060127135,-0.803717552223935) q[4];
u3(1.58726036637914,2.01190659296845,-0.792350636971073) q[1];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];