% Solving problem input_P002M001I077_30_3_56632
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 117966 rows, 84140 columns and 590796 nonzeros
% Model fingerprint: 0x885d46de
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13237.228538
% Presolve removed 33698 rows and 126 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 114 columns
% Presolve time: 7.88s
% Presolved: 84280 rows, 84026 columns, 528508 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50232 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 13219.167513
% Root relaxation presolved: 67508 rows, 84026 columns, 494964 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6543748e+01   2.396793e+07   0.000000e+00     10s
%     9608   -4.5729238e+00   7.290236e+07   0.000000e+00     10s
%    70014    8.5613658e+02   1.054703e+04   0.000000e+00     15s
%    76710    8.5631523e+02   6.115149e+03   0.000000e+00     21s
%    77560    8.5634030e+02   4.422955e+03   0.000000e+00     26s
%    78570    8.5636859e+02   3.204873e+04   0.000000e+00     30s
%    80470    8.5703823e+02   1.188587e+03   0.000000e+00     36s
%    81060    8.5707426e+02   3.333826e+03   0.000000e+00     40s
%    81840    8.5710808e+02   1.101578e+03   0.000000e+00     46s
%    82550    8.5713238e+02   9.312531e+02   0.000000e+00     50s
%    83510    8.5717428e+02   1.049934e+03   0.000000e+00     55s
%    84170    8.5719221e+02   8.662924e+02   0.000000e+00     60s
%    84860    8.5721449e+02   2.034084e+03   0.000000e+00     65s
%    85500    8.5723471e+02   7.531969e+03   0.000000e+00     70s
%    86140    8.5725775e+02   1.067927e+03   0.000000e+00     76s
%    86620    8.5727264e+02   7.379344e+02   0.000000e+00     80s
%    87280    8.5728072e+02   6.096884e+02   0.000000e+00     87s
%    87630    8.5731910e+02   1.279448e+03   0.000000e+00     91s
%    88160    8.5733564e+02   1.447594e+02   0.000000e+00     97s
%    88510    8.5734028e+02   1.155594e+02   0.000000e+00    101s
%    89220    8.5734644e+02   1.396340e+00   0.000000e+00    105s
%    89760    8.5734662e+02   2.911339e-02   0.000000e+00    110s
%    90150    8.5734662e+02   1.540198e-02   0.000000e+00    115s
%    90570    8.5734663e+02   4.020030e-03   0.000000e+00    121s
%    90990    8.5734663e+02   1.662169e-02   0.000000e+00    126s
%    91410    8.5734664e+02   7.607523e-03   0.000000e+00    132s
%    95742    1.0657795e+00   0.000000e+00   8.182609e-02    135s
%    97362    1.0657794e+00   0.000000e+00   7.053006e-02    140s
%    98562    1.0657794e+00   0.000000e+00   1.583128e+00    145s
%    99732    1.0657793e+00   0.000000e+00   5.153981e-03    150s
%   100618    1.0657851e+00   1.632776e-01   0.000000e+00    157s
%   100978    1.0657859e+00   8.261387e-03   0.000000e+00    160s
%   101488    1.0657874e+00   1.848576e-01   0.000000e+00    166s
%   102008    1.0657889e+00   1.638056e-01   0.000000e+00    171s
%   102528    1.0657893e+00   1.227701e-02   0.000000e+00    176s
%   103018    1.0657906e+00   1.647682e-02   0.000000e+00    181s
%   103508    1.0657912e+00   7.102538e-03   0.000000e+00    186s
%   103988    1.0657924e+00   1.448711e-02   0.000000e+00    192s
%   104488    1.0657930e+00   3.727916e-03   0.000000e+00    197s
%   104808    1.0657936e+00   8.925309e-02   0.000000e+00    200s
%   105288    1.0657944e+00   1.049080e-02   0.000000e+00    206s
%   105768    1.0657954e+00   3.769893e-03   0.000000e+00    211s
%   106248    1.0657963e+00   1.110562e-02   0.000000e+00    217s
%   106568    1.0657966e+00   5.269903e-03   0.000000e+00    221s
%   107048    1.0657975e+00   4.724461e-02   0.000000e+00    227s
%   107368    1.0658001e+00   7.357571e-02   0.000000e+00    230s
%   107848    1.0658043e+00   5.484105e-02   0.000000e+00    235s
%   108318    1.0658100e+00   7.980719e-03   0.000000e+00    240s
%   108958    1.0658193e+00   2.895151e-02   0.000000e+00    246s
%   110516    1.0658180e+00   0.000000e+00   0.000000e+00    248s
%   110516    1.0658180e+00   0.000000e+00   0.000000e+00    248s

% Root relaxation: objective 1.065818e+00, 110516 iterations, 239.62 seconds (81.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   83 13219.1675    1.06582   100%     -  249s
% H    0     0                    13213.167513    1.06582   100%     -  249s
% H    0     0                    13212.131755    1.06582   100%     -  250s
%      0     0    1.06582    0   60 13212.1318    1.06582   100%     -  252s
% H    0     0                    13206.118755    1.06582   100%     -  255s
%      0     0    1.06582    0   60 13206.1188    1.06582   100%     -  258s
% H    0     0                    13204.118755    1.06582   100%     -  260s
%      0     0    1.06582    0   52 13204.1188    1.06582   100%     -  261s
%      0     0    1.06582    0   52 13204.1188    1.06582   100%     -  263s
% H    0     0                    13202.118755    1.06583   100%     -  266s
%      0     0    1.06583    0   42 13202.1188    1.06583   100%     -  267s
%      0     0    1.06583    0   42 13202.1188    1.06583   100%     -  268s
% H    0     0                    13200.118755    1.06583   100%     -  271s
% H    0     0                    13199.077386    1.06583   100%     -  271s
%      0     0    1.06583    0   54 13199.0774    1.06583   100%     -  272s
%      0     0    1.06583    0   54 13199.0774    1.06583   100%     -  273s
% H    0     0                      70.0157455    1.06583  98.5%     -  289s
%      0     0    1.06583    0   54   70.01575    1.06583  98.5%     -  290s
%      0     0    1.06583    0   46   70.01575    1.06583  98.5%     -  292s
% H    0     0                      69.9717455    1.06583  98.5%     -  296s
%      0     0    1.06583    0   45   69.97175    1.06583  98.5%     -  298s
%      0     0    1.06583    0   45   69.97175    1.06583  98.5%     -  302s
%      0     2    1.06583    0   45   69.97175    1.06583  98.5%     -  326s
%      2     4    1.06922    2  292   69.97175    1.06922  98.5%  4529  401s
%      3     5    1.06922    3  296   69.97175    1.06922  98.5%  3072  406s
%      4     6    1.06922    4  302   69.97175    1.06922  98.5%  2334  410s
%      5     7    1.07265    5  302   69.97175    1.07265  98.5%  1898  415s
%      7     9    1.07610    7  275   69.97175    1.07349  98.5%  1360  421s
%      8    10    1.07958    8  263   69.97175    1.07349  98.5%  1193  426s
%      9    11    1.08192    9   69   69.97175    1.07349  98.5%  1124  434s
%     10    12    1.08661   10  258   69.97175    1.07349  98.5%  1246  461s
%     11    13    1.09016   11  267   69.97175    1.07349  98.5%  1551  479s
%     12    14    1.09016   12   76   69.97175    1.07349  98.5%  1455  481s
%     13    15    1.09735   13  210   69.97175    1.07349  98.5%  2258  571s
%     14    16    1.09856   14  133   69.97175    1.07349  98.5%  2146  578s
%     15    17    1.10424   15  117   69.97175    1.07349  98.5%  2003  582s
%     16    18    1.10833   16  149   69.97175    1.07349  98.5%  1886  587s
%     17    19    1.10998   17  101   69.97175    1.07349  98.5%  1775  591s
%     19    21    1.11579   19  129   69.97175    1.07349  98.5%  1594  595s

% Cutting planes:
%   MIR: 4
%   GUB cover: 4
%   Zero half: 4
%   Network: 1

% Explored 21 nodes (141983 simplex iterations) in 600.01 seconds (267.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 69.9717 70.0157 13199.1 ... 13219.2

% Time limit reached
% Best objective 6.997174554104e+01, best bound 1.073485828717e+00, gap 98.4658%
% Solution is suboptimal

% Synthesized model in 737.0s:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?110	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?164	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	slot?107	in[1, 27];
% 	slot?112	in[1, 27];
% 	slot?113	in[1, 27];
% 	slot?116	in[1, 27];
% 	slot?117	in[1, 27];
% 	slot?12	in[1, 27];
% 	slot?121	in[1, 27];
% 	slot?128	in[1, 27];
% 	slot?137	in[1, 27];
% 	slot?15	in[1, 27];
% 	slot?153	in[1, 27];
% 	slot?159	in[1, 27];
% 	slot?166	in[1, 27];
% 	slot?178	in[1, 27];
% 	slot?30	in[1, 27];
% 	slot?46	in[1, 27];
% 	slot?48	in[1, 27];
% 	slot?56	in[1, 27];
% 	slot?66	in[1, 27];
% 	slot?67	in[1, 27];
% 	slot?71	in[1, 27];
% 	slot?72	in[1, 27];
% 	slot?75	in[1, 27];
% Constraints
% 	-0.0781271*slot?12 + slot?30 + -0.797957*slot?46 + -0.148519*slot?71 + -0.19949*slot?72 + -0.515616*slot?112 + 0.448434*slot?116 + -0.309547*slot?117 + -0.0803244*slot?121 + 0.21155*slot?128 + 0.324202*slot?153 + setup?1?2 + setup?1?96 + setup?1?161 + setup?1?182 + setup?2?72 + setup?2?181 + setup?3?35 + setup?3?54 + setup?3?72 + setup?3?89 + setup?3?103 + setup?3?114 + setup?3?176 + setup?4?68 + setup?4?131 + setup?5?111 + setup?5?122 + setup?5?145 <= -1;
% 	-0.105263*slot?67 + -1.63158*setup?1?110 + 0.631579*setup?2?50 + -0.894737*setup?2?63 + setup?2?68 + setup?2?160 + setup?3?161 + setup?5?61 <= 0;
% 	-0.116883*slot?75 + -0.0805195*slot?113 + -0.0701299*slot?166 + setup?2?136 + setup?4?129 + setup?5?36 + setup?5?50 + setup?5?71 <= 0;
% 	-0.368932*slot?15 + 0.00970874*slot?137 + setup?1?29 + setup?1?33 + setup?1?77 + setup?1?106 + setup?3?78 + setup?4?164 <= 0;
% 	-0.28125*slot?48 + -0.15625*slot?107 + setup?2?111 + setup?2?112 + setup?3?56 + setup?3?110 + setup?4?106 + setup?5?38 <= 0;
% 	-0.304551*slot?56 + -0.112019*slot?66 + -0.152859*slot?159 + 0.23804*slot?178 + setup?1?141 + setup?1?145 + setup?2?79 + setup?5?101 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?110	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?164	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	slot?107	in[1, 27];
% 	slot?112	in[1, 27];
% 	slot?113	in[1, 27];
% 	slot?116	in[1, 27];
% 	slot?117	in[1, 27];
% 	slot?12	in[1, 27];
% 	slot?121	in[1, 27];
% 	slot?128	in[1, 27];
% 	slot?137	in[1, 27];
% 	slot?15	in[1, 27];
% 	slot?153	in[1, 27];
% 	slot?159	in[1, 27];
% 	slot?166	in[1, 27];
% 	slot?178	in[1, 27];
% 	slot?30	in[1, 27];
% 	slot?46	in[1, 27];
% 	slot?48	in[1, 27];
% 	slot?56	in[1, 27];
% 	slot?66	in[1, 27];
% 	slot?67	in[1, 27];
% 	slot?71	in[1, 27];
% 	slot?72	in[1, 27];
% 	slot?75	in[1, 27];
% Constraints
% 	setup?1?161 + setup?1?182 + setup?1?2 + setup?1?96 + setup?2?181 + setup?2?72 + setup?3?103 + setup?3?114 + setup?3?176 + setup?3?35 + setup?3?54 + setup?3?72 + setup?3?89 + setup?4?131 + setup?4?68 + setup?5?111 + setup?5?122 + setup?5?145 + -0.515616*slot?112 + 0.448434*slot?116 + -0.309547*slot?117 + -0.0781271*slot?12 + -0.0803244*slot?121 + 0.21155*slot?128 + 0.324202*slot?153 + slot?30 + -0.797957*slot?46 + -0.148519*slot?71 + -0.19949*slot?72 <= -1;
% 	-1.63158*setup?1?110 + setup?2?160 + 0.631579*setup?2?50 + -0.894737*setup?2?63 + setup?2?68 + setup?3?161 + setup?5?61 + -0.105263*slot?67 <= 0;
% 	setup?2?136 + setup?4?129 + setup?5?36 + setup?5?50 + setup?5?71 + -0.0805195*slot?113 + -0.0701299*slot?166 + -0.116883*slot?75 <= 0;
% 	setup?1?106 + setup?1?29 + setup?1?33 + setup?1?77 + setup?3?78 + setup?4?164 + 0.00970874*slot?137 + -0.368932*slot?15 <= 0;
% 	setup?2?111 + setup?2?112 + setup?3?110 + setup?3?56 + setup?4?106 + setup?5?38 + -0.15625*slot?107 + -0.28125*slot?48 <= 0;
% 	setup?1?141 + setup?1?145 + setup?2?79 + setup?5?101 + -0.152859*slot?159 + 0.23804*slot?178 + -0.304551*slot?56 + -0.112019*slot?66 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0781271*slot[12] + slot[30] + -0.797957*slot[46] + -0.148519*slot[71] + -0.19949*slot[72] + -0.515616*slot[112] + 0.448434*slot[116] + -0.309547*slot[117] + -0.0803244*slot[121] + 0.21155*slot[128] + 0.324202*slot[153] + setup[1, 2] + setup[1, 96] + setup[1, 161] + setup[1, 182] + setup[2, 72] + setup[2, 181] + setup[3, 35] + setup[3, 54] + setup[3, 72] + setup[3, 89] + setup[3, 103] + setup[3, 114] + setup[3, 176] + setup[4, 68] + setup[4, 131] + setup[5, 111] + setup[5, 122] + setup[5, 145] <= -1;
constraint -0.105263*slot[67] + -1.63158*setup[1, 110] + 0.631579*setup[2, 50] + -0.894737*setup[2, 63] + setup[2, 68] + setup[2, 160] + setup[3, 161] + setup[5, 61] <= 0;
constraint -0.116883*slot[75] + -0.0805195*slot[113] + -0.0701299*slot[166] + setup[2, 136] + setup[4, 129] + setup[5, 36] + setup[5, 50] + setup[5, 71] <= 0;
constraint -0.368932*slot[15] + 0.00970874*slot[137] + setup[1, 29] + setup[1, 33] + setup[1, 77] + setup[1, 106] + setup[3, 78] + setup[4, 164] <= 0;
constraint -0.28125*slot[48] + -0.15625*slot[107] + setup[2, 111] + setup[2, 112] + setup[3, 56] + setup[3, 110] + setup[4, 106] + setup[5, 38] <= 0;
constraint -0.304551*slot[56] + -0.112019*slot[66] + -0.152859*slot[159] + 0.23804*slot[178] + setup[1, 141] + setup[1, 145] + setup[2, 79] + setup[5, 101] <= 0;
% MiniZincWarning: model inconsistency detected
