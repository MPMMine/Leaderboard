% Solving problem input_P002M001I071_30_4_3262227
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

% Optimize a model with 117868 rows, 84070 columns and 588488 nonzeros
% Model fingerprint: 0x66e3c004
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12508.459821
% Presolve removed 33782 rows and 238 columns (presolve time = 5s) ...
% Presolve removed 33770 rows and 226 columns
% Presolve time: 8.00s
% Presolved: 84098 rows, 83844 columns, 526252 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50078 continuous, 33766 integer (33754 binary)
% Found heuristic solution: objective 12492.326761
% Root relaxation presolved: 67340 rows, 83844 columns, 492736 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6417888e+01   1.818252e+07   0.000000e+00     10s
%    52738    8.0756642e+02   2.519171e+05   0.000000e+00     15s
%    75384    8.0807766e+02   7.284046e+03   0.000000e+00     20s
%    77204    8.0810719e+02   6.968565e+02   0.000000e+00     26s
%    77774    8.0812621e+02   3.715210e+04   0.000000e+00     30s
%    79154    8.0815945e+02   2.871814e+02   0.000000e+00     36s
%    79574    8.0818109e+02   2.545247e+02   0.000000e+00     40s
%    80284    8.0830005e+02   1.082179e+03   0.000000e+00     46s
%    80804    8.0835447e+02   5.636418e+02   0.000000e+00     51s
%    81184    8.0838626e+02   6.382761e+02   0.000000e+00     55s
%    81664    8.0842433e+02   1.145580e+03   0.000000e+00     61s
%    82094    8.0844810e+02   2.798937e+03   0.000000e+00     66s
%    82554    8.0847945e+02   2.856374e+02   0.000000e+00     71s
%    83284    8.0849866e+02   1.009506e+02   0.000000e+00     76s
%    83674    8.0849984e+02   9.347099e+01   0.000000e+00     81s
%    84284    8.0850134e+02   8.528337e-02   0.000000e+00     86s
%    84794    8.0850135e+02   9.378502e-02   0.000000e+00     91s
%    85144    8.0850135e+02   1.196511e-02   0.000000e+00     96s
%    85464    8.0850135e+02   1.043532e-02   0.000000e+00    100s
%    85944    8.0850137e+02   1.292573e-02   0.000000e+00    107s
%    86264    8.0850138e+02   8.844200e-04   0.000000e+00    111s
%    89662    1.0901274e+00   0.000000e+00   1.100844e+02    116s
%    91372    1.0657652e+00   0.000000e+00   1.685237e+01    120s
%    92522    1.0657652e+00   0.000000e+00   1.464229e-01    125s
%    93542    1.0657651e+00   0.000000e+00   4.219777e-01    130s
%    94762    1.0657650e+00   0.000000e+00   4.051087e-01    135s
%    95842    1.0657650e+00   0.000000e+00   5.883897e-03    140s
%    96498    1.0657714e+00   1.323794e-01   0.000000e+00    147s
%    96858    1.0657727e+00   3.473793e-01   0.000000e+00    151s
%    97208    1.0657771e+00   5.302102e-02   0.000000e+00    155s
%    97728    1.0657802e+00   1.026833e-01   0.000000e+00    162s
%    98078    1.0657845e+00   1.037127e-01   0.000000e+00    167s
%    98398    1.0657872e+00   3.610488e-01   0.000000e+00    171s
%    98718    1.0657895e+00   7.532534e-01   0.000000e+00    176s
%    99038    1.0657933e+00   4.044789e+00   0.000000e+00    180s
%    99538    1.0657962e+00   2.601713e-01   0.000000e+00    187s
%    99868    1.0657981e+00   1.580585e-01   0.000000e+00    192s
%   100198    1.0657984e+00   1.213085e-01   0.000000e+00    196s
%   100518    1.0657998e+00   1.187159e-01   0.000000e+00    201s
%   100838    1.0658013e+00   6.195463e-01   0.000000e+00    206s
%   101158    1.0658033e+00   1.679064e-01   0.000000e+00    211s
%   101478    1.0658038e+00   3.868422e-01   0.000000e+00    216s
%   101808    1.0658067e+00   2.513590e-01   0.000000e+00    221s
%   102128    1.0658089e+00   2.432481e-01   0.000000e+00    226s
%   102448    1.0658107e+00   1.530459e-01   0.000000e+00    231s
%   102768    1.0658126e+00   1.425264e-01   0.000000e+00    236s
%   103088    1.0658139e+00   1.188801e-01   0.000000e+00    241s
%   103408    1.0658154e+00   3.411909e-01   0.000000e+00    246s
%   103728    1.0658172e+00   7.656475e-02   0.000000e+00    251s
%   104048    1.0658186e+00   7.402070e-02   0.000000e+00    256s
%   104368    1.0658195e+00   1.464736e-01   0.000000e+00    261s
%   104708    1.0658217e+00   2.693144e-01   0.000000e+00    266s
%   105028    1.0658228e+00   1.799667e-01   0.000000e+00    271s
%   105348    1.0658261e+00   3.308066e-02   0.000000e+00    277s
%   105668    1.0658264e+00   5.075878e-02   0.000000e+00    282s
%   105988    1.0658283e+00   1.183926e-01   0.000000e+00    287s
%   106298    1.0658305e+00   2.863816e-02   0.000000e+00    292s
%   106718    1.0658310e+00   4.399014e-02   0.000000e+00    296s
%   107278    1.0658346e+00   1.662582e-02   0.000000e+00    301s
%   107698    1.0658367e+00   3.018495e-02   0.000000e+00    305s
%   108258    1.0658514e+00   3.491155e-01   0.000000e+00    310s
%   108818    1.0658694e+00   3.104537e-01   0.000000e+00    315s
%   109518    1.0658858e+00   4.838251e-01   0.000000e+00    321s
%   112352    1.0658125e+00   0.000000e+00   0.000000e+00    325s
%   112352    1.0658125e+00   0.000000e+00   0.000000e+00    325s

% Root relaxation: objective 1.065813e+00, 112352 iterations, 316.04 seconds (95.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0   46 12492.3268    1.06581   100%     -  326s
% H    0     0                    12482.326761    1.06581   100%     -  326s
%      0     0    1.06581    0   49 12482.3268    1.06581   100%     -  328s
%      0     0    1.06582    0   56 12482.3268    1.06582   100%     -  333s
%      0     0    1.06583    0   48 12482.3268    1.06583   100%     -  336s
%      0     0    1.06583    0   44 12482.3268    1.06583   100%     -  337s
%      0     0    1.06583    0   50 12482.3268    1.06583   100%     -  340s
%      0     0    1.06583    0   52 12482.3268    1.06583   100%     -  342s
% H    0     0                      81.0157363    1.06583  98.7%     -  363s
%      0     0    1.06583    0   44   81.01574    1.06583  98.7%     -  365s
%      0     0    1.06583    0   52   81.01574    1.06583  98.7%     -  368s
%      0     0    1.06583    0   52   81.01574    1.06583  98.7%     -  370s
%      0     2    1.06583    0   52   81.01574    1.06583  98.7%     -  375s
%      1     3    1.06921    1  306   81.01574    1.06921  98.7% 19554  449s
%      2     4    1.06921    2  306   81.01574    1.06921  98.7%  9817  451s
%      4     6    1.06921    4  305   81.01574    1.06921  98.7%  4960  459s
%      5     7    1.06978    5  308   81.01574    1.06978  98.7%  3980  460s
%      8    10    1.07111    8  232   81.01574    1.07111  98.7%  2488  465s
%     12    14    1.08190   12  141   81.01574    1.07952  98.7%  1661  471s
%     14    16    1.09016   14  112   81.01574    1.07952  98.7%  1430  475s
%     17    19    1.10538   17   90   81.01574    1.07952  98.7%  1187  480s
%     18    20    1.11203   18  132   81.01574    1.07952  98.7%  1905  523s
%     19    21    1.11203   19  152   81.01574    1.07952  98.7%  1808  528s
%     20    22    1.11578   20  117   81.01574    1.07952  98.7%  1838  537s
%     22    24    1.11578   22  103   81.01574    1.07952  98.7%  1681  540s
%     27    29    1.11582   26   32   81.01574    1.07952  98.7%  1378  546s
%     35    37    1.11583   34   32   81.01574    1.07952  98.7%  1065  550s
%     51    53    1.11583   50   32   81.01574    1.07952  98.7%   731  555s
%     54    56    1.11584   53   32   81.01574    1.07952  98.7%   691  568s
%     63    65    1.11584   62   32   81.01574    1.07952  98.7%   593  570s
% H   78    78                      81.0047343    1.07952  98.7%   479  574s
%     80    82    1.11585   79   32   81.00473    1.07952  98.7%   467  575s
%     89    91    1.11586   88   32   81.00473    1.07952  98.7%   420  580s
% H  104   104                      80.9987343    1.07952  98.7%   360  584s
%    105   107    1.11587  104   32   80.99873    1.07952  98.7%   357  585s
%    108   110    1.11588  107   32   80.99873    1.07952  98.7%   347  599s

% Cutting planes:
%   MIR: 2
%   GUB cover: 2
%   Zero half: 2
%   Network: 1

% Explored 110 nodes (150977 simplex iterations) in 600.02 seconds (372.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 80.9987 81.0047 81.0157 ... 12508.5

% Time limit reached
% Best objective 8.099873429355e+01, best bound 1.079515688750e+00, gap 98.6672%
% Solution is suboptimal

% Synthesized model in 701.8s:
% Variables
% 	setup?1?120	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?140	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?100	in[1, 27];
% 	slot?106	in[1, 27];
% 	slot?110	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?14	in[1, 27];
% 	slot?140	in[1, 27];
% 	slot?150	in[1, 27];
% 	slot?16	in[1, 27];
% 	slot?160	in[1, 27];
% 	slot?163	in[1, 27];
% 	slot?171	in[1, 27];
% 	slot?175	in[1, 27];
% 	slot?189	in[1, 27];
% 	slot?191	in[1, 27];
% 	slot?196	in[1, 27];
% 	slot?25	in[1, 27];
% 	slot?34	in[1, 27];
% 	slot?44	in[1, 27];
% 	slot?56	in[1, 27];
% 	slot?69	in[1, 27];
% Constraints
% 	slot?14 + 0.201688*slot?16 + 0.457196*slot?34 + -0.0187524*slot?69 + -0.0572579*slot?100 + 0.106631*slot?106 + -0.740003*slot?110 + 0.382208*slot?130 + -0.268179*slot?140 + -0.421741*slot?163 + 0.138041*slot?189 + -0.675483*slot?196 + setup?1?6 + setup?2?57 + setup?2?102 + setup?2?138 + setup?3?15 + setup?3?35 + setup?3?84 + setup?3?110 + setup?3?132 + setup?3?140 + setup?4?85 + setup?4?147 + setup?5?42 + setup?5?47 + setup?5?84 + setup?5?87 + setup?5?119 + setup?5?135 <= -1;
% 	-setup?2?179 + setup?5?142 <= 0;
% 	-0.402299*slot?56 + 0.0114943*slot?150 + setup?1?31 + setup?3?160 + setup?4?14 <= 0;
% 	-0.666667*slot?175 + setup?1?196 + 0.666667*setup?3?31 + setup?3?143 + setup?4?160 <= 0;
% 	-0.5*slot?191 + setup?2?56 + -0.5*setup?4?71 + 0.5*setup?4?165 + setup?5?165 <= 0;
% 	0.0212766*slot?25 + -0.361702*slot?44 + setup?1?172 + setup?3?187 + setup?4?89 <= 0;
% 	-0.5*slot?160 + setup?2?54 + setup?4?186 + setup?5?12 + setup?5?189 <= 0;
% 	-setup?4?113 + setup?5?99 + setup?5?199 <= 0;
% 	setup?5?41 <= 0;
% 	setup?5?32 <= 0;
% 	-0.333333*slot?171 + setup?1?120 + -0.333333*setup?1?139 + setup?3?35 + setup?5?11 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?120	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?140	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?100	in[1, 27];
% 	slot?106	in[1, 27];
% 	slot?110	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?14	in[1, 27];
% 	slot?140	in[1, 27];
% 	slot?150	in[1, 27];
% 	slot?16	in[1, 27];
% 	slot?160	in[1, 27];
% 	slot?163	in[1, 27];
% 	slot?171	in[1, 27];
% 	slot?175	in[1, 27];
% 	slot?189	in[1, 27];
% 	slot?191	in[1, 27];
% 	slot?196	in[1, 27];
% 	slot?25	in[1, 27];
% 	slot?34	in[1, 27];
% 	slot?44	in[1, 27];
% 	slot?56	in[1, 27];
% 	slot?69	in[1, 27];
% Constraints
% 	setup?1?6 + setup?2?102 + setup?2?138 + setup?2?57 + setup?3?110 + setup?3?132 + setup?3?140 + setup?3?15 + setup?3?35 + setup?3?84 + setup?4?147 + setup?4?85 + setup?5?119 + setup?5?135 + setup?5?42 + setup?5?47 + setup?5?84 + setup?5?87 + -0.0572579*slot?100 + 0.106631*slot?106 + -0.740003*slot?110 + 0.382208*slot?130 + slot?14 + -0.268179*slot?140 + 0.201688*slot?16 + -0.421741*slot?163 + 0.138041*slot?189 + -0.675483*slot?196 + 0.457196*slot?34 + -0.0187524*slot?69 <= -1;
% 	-setup?2?179 + setup?5?142 <= 0;
% 	setup?1?31 + setup?3?160 + setup?4?14 + 0.0114943*slot?150 + -0.402299*slot?56 <= 0;
% 	setup?1?196 + setup?3?143 + 0.666667*setup?3?31 + setup?4?160 + -0.666667*slot?175 <= 0;
% 	setup?2?56 + 0.5*setup?4?165 + -0.5*setup?4?71 + setup?5?165 + -0.5*slot?191 <= 0;
% 	setup?1?172 + setup?3?187 + setup?4?89 + 0.0212766*slot?25 + -0.361702*slot?44 <= 0;
% 	setup?2?54 + setup?4?186 + setup?5?12 + setup?5?189 + -0.5*slot?160 <= 0;
% 	-setup?4?113 + setup?5?199 + setup?5?99 <= 0;
% 	setup?5?41 <= 0;
% 	setup?5?32 <= 0;
% 	setup?1?120 + -0.333333*setup?1?139 + setup?3?35 + setup?5?11 + -0.333333*slot?171 <= 0;
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

constraint slot[14] + 0.201688*slot[16] + 0.457196*slot[34] + -0.0187524*slot[69] + -0.0572579*slot[100] + 0.106631*slot[106] + -0.740003*slot[110] + 0.382208*slot[130] + -0.268179*slot[140] + -0.421741*slot[163] + 0.138041*slot[189] + -0.675483*slot[196] + setup[1, 6] + setup[2, 57] + setup[2, 102] + setup[2, 138] + setup[3, 15] + setup[3, 35] + setup[3, 84] + setup[3, 110] + setup[3, 132] + setup[3, 140] + setup[4, 85] + setup[4, 147] + setup[5, 42] + setup[5, 47] + setup[5, 84] + setup[5, 87] + setup[5, 119] + setup[5, 135] <= -1;
constraint -setup[2, 179] + setup[5, 142] <= 0;
constraint -0.402299*slot[56] + 0.0114943*slot[150] + setup[1, 31] + setup[3, 160] + setup[4, 14] <= 0;
constraint -0.666667*slot[175] + setup[1, 196] + 0.666667*setup[3, 31] + setup[3, 143] + setup[4, 160] <= 0;
constraint -0.5*slot[191] + setup[2, 56] + -0.5*setup[4, 71] + 0.5*setup[4, 165] + setup[5, 165] <= 0;
constraint 0.0212766*slot[25] + -0.361702*slot[44] + setup[1, 172] + setup[3, 187] + setup[4, 89] <= 0;
constraint -0.5*slot[160] + setup[2, 54] + setup[4, 186] + setup[5, 12] + setup[5, 189] <= 0;
constraint -setup[4, 113] + setup[5, 99] + setup[5, 199] <= 0;
constraint setup[5, 41] <= 0;
constraint setup[5, 32] <= 0;
constraint -0.333333*slot[171] + setup[1, 120] + -0.333333*setup[1, 139] + setup[3, 35] + setup[5, 11] <= 0;
% MiniZincWarning: model inconsistency detected
