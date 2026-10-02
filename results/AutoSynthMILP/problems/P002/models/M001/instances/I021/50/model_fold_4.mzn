% Solving problem input_P002M001I021_50_4_2225814
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

% Optimize a model with 118452 rows, 84420 columns and 687574 nonzeros
% Model fingerprint: 0xa2931628
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12364.228877
% Presolve removed 33754 rows and 126 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 114 columns
% Presolve time: 8.93s
% Presolved: 84710 rows, 84306 columns, 625182 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50316 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12353.275854
% Root relaxation presolved: 67910 rows, 84306 columns, 591582 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6571552e+01   2.482920e+07   0.000000e+00     11s
%    46032    6.9908491e+02   5.819370e+07   0.000000e+00     15s
%    68256    1.1608808e+03   3.845659e+05   0.000000e+00     20s
%    71319    1.1615144e+03   1.265499e+04   0.000000e+00     26s
%    75292    1.1616011e+03   2.103129e+03   0.000000e+00     31s
%    76452    1.1616454e+03   9.651815e+03   0.000000e+00     36s
%    77532    1.1616806e+03   5.184799e+04   0.000000e+00     41s
%    79022    1.1617300e+03   2.070645e+03   0.000000e+00     46s
%    80952    1.1617642e+03   3.570792e+03   0.000000e+00     51s
%    81722    1.1617854e+03   3.522956e+03   0.000000e+00     55s
%    83032    1.1618039e+03   7.760711e+04   0.000000e+00     60s
%    85502    1.1618491e+03   7.481228e+03   0.000000e+00     65s
%    86652    1.1618707e+03   1.516029e+03   0.000000e+00     70s
%    88412    1.1618993e+03   6.873243e+03   0.000000e+00     75s
%    89752    1.1621592e+03   8.228474e+04   0.000000e+00     81s
%    91232    1.1632424e+03   4.141127e+03   0.000000e+00     86s
%    91902    1.1632856e+03   6.684381e+04   0.000000e+00     90s
%    92542    1.1633115e+03   8.213254e+02   0.000000e+00     95s
%    93212    1.1633418e+03   2.511171e+03   0.000000e+00    101s
%    93642    1.1633491e+03   7.720706e+02   0.000000e+00    105s
%    94192    1.1633774e+03   7.234123e+02   0.000000e+00    110s
%    94892    1.1633965e+03   1.188767e+03   0.000000e+00    115s
%    95542    1.1634139e+03   6.342065e+02   0.000000e+00    121s
%    95972    1.1634141e+03   6.365817e+02   0.000000e+00    125s
%    96532    1.1634676e+03   6.273523e+02   0.000000e+00    131s
%    96972    1.1635160e+03   9.022880e+02   0.000000e+00    136s
%    97462    1.1635594e+03   1.540789e+02   0.000000e+00    140s
%    98092    1.1635885e+03   1.446138e+03   0.000000e+00    145s
%    98722    1.1636303e+03   2.439890e+02   0.000000e+00    151s
%    99382    1.1636434e+03   2.247550e+02   0.000000e+00    156s
%    99942    1.1636609e+03   1.748824e+02   0.000000e+00    160s
%   100482    1.1636751e+03   4.196525e+02   0.000000e+00    165s
%   101122    1.1636915e+03   8.541996e+02   0.000000e+00    170s
%   101652    1.1637055e+03   6.413597e+03   0.000000e+00    176s
%   102072    1.1637216e+03   3.023700e+02   0.000000e+00    180s
%   102682    1.1637394e+03   1.663982e+03   0.000000e+00    186s
%   103392    1.1637558e+03   2.848677e+03   0.000000e+00    190s
%   104202    1.1637775e+03   3.730194e+02   0.000000e+00    196s
%   104902    1.1637903e+03   2.498917e+02   0.000000e+00    200s
%   105802    1.1638098e+03   3.403629e+02   0.000000e+00    206s
%   106702    1.1638223e+03   1.043334e-02   0.000000e+00    211s
%   111960    1.0766286e+00   0.000000e+00   4.493356e+03    215s
%   114180    1.0658113e+00   0.000000e+00   1.505588e-02    220s
%   115660    1.0658112e+00   0.000000e+00   1.742593e-02    225s
%   116800    1.0658112e+00   0.000000e+00   2.080844e-02    231s
%   117800    1.0658112e+00   0.000000e+00   3.652471e-03    235s
%   118860    1.0658111e+00   0.000000e+00   8.055403e-02    241s
%   119670    1.0658135e+00   9.382659e-01   0.000000e+00    246s
%   120170    1.0658169e+00   3.468325e-01   0.000000e+00    251s
%   120720    1.0658213e+00   1.054852e-01   0.000000e+00    256s
%   121180    1.0658246e+00   7.839673e-01   0.000000e+00    261s
%   121630    1.0658279e+00   1.577756e-01   0.000000e+00    265s
%   122170    1.0658329e+00   2.111401e-01   0.000000e+00    271s
%   122570    1.0658377e+00   4.242289e-01   0.000000e+00    276s
%   123010    1.0658401e+00   1.940266e-01   0.000000e+00    281s
%   123460    1.0658428e+00   1.759303e-01   0.000000e+00    286s
%   123820    1.0658477e+00   1.125146e+00   0.000000e+00    291s
%   124190    1.0658593e+00   2.291752e-01   0.000000e+00    296s
%   124560    1.0661003e+00   1.070297e+00   0.000000e+00    302s
%   124840    1.0661068e+00   1.875705e+00   0.000000e+00    306s
%   125200    1.0661128e+00   2.869716e-01   0.000000e+00    311s
%   125560    1.0661216e+00   1.653508e-01   0.000000e+00    315s
%   126543    1.0658557e+00   0.000000e+00   0.000000e+00    319s
%   126543    1.0658557e+00   0.000000e+00   0.000000e+00    319s

% Root relaxation: objective 1.065856e+00, 126543 iterations, 309.70 seconds (107.51 work units)
% Total elapsed time = 320.45s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0   73 12353.2759    1.06586   100%     -  320s
% H    0     0                     121.0157641    1.06586  99.1%     -  345s
% H    0     0                     121.0107631    1.06586  99.1%     -  345s
%      0     0    1.06589    0   85  121.01076    1.06589  99.1%     -  349s
%      0     0    1.06602    0   86  121.01076    1.06602  99.1%     -  356s
%      0     0    1.06602    0   78  121.01076    1.06602  99.1%     -  364s
%      0     0    1.06602    0   72  121.01076    1.06602  99.1%     -  367s
%      0     0    1.06602    0   78  121.01076    1.06602  99.1%     -  372s
%      0     0    1.06602    0   72  121.01076    1.06602  99.1%     -  375s
%      0     0    1.06602    0   72  121.01076    1.06602  99.1%     -  378s
%      0     0    1.06602    0   72  121.01076    1.06602  99.1%     -  382s
%      0     0    1.06602    0   77  121.01076    1.06602  99.1%     -  387s
% H    0     0                     121.0007631    1.06602  99.1%     -  392s
%      0     0    1.06602    0   66  121.00076    1.06602  99.1%     -  393s
%      0     0    1.06602    0   66  121.00076    1.06602  99.1%     -  400s
% H    0     0                     120.9917631    1.06602  99.1%     -  408s
%      0     2    1.06602    0   66  120.99176    1.06602  99.1%     -  411s

% Cutting planes:
%   MIR: 3
%   GUB cover: 7

% Explored 2 nodes (129451 simplex iterations) in 600.04 seconds (242.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 120.992 121.001 121.011 ... 12364.2

% Time limit reached
% Best objective 1.209917630584e+02, best bound 1.066023992274e+00, gap 99.1189%
% Solution is suboptimal

% Synthesized model in 818.1s:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?167	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?196	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	slot?101	in[1, 26];
% 	slot?107	in[1, 26];
% 	slot?12	in[1, 26];
% 	slot?121	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?127	in[1, 26];
% 	slot?130	in[1, 26];
% 	slot?14	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?146	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?171	in[1, 26];
% 	slot?179	in[1, 26];
% 	slot?183	in[1, 26];
% 	slot?191	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?200	in[1, 26];
% 	slot?50	in[1, 26];
% 	slot?57	in[1, 26];
% 	slot?60	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?67	in[1, 26];
% 	slot?70	in[1, 26];
% 	slot?77	in[1, 26];
% 	slot?80	in[1, 26];
% 	slot?84	in[1, 26];
% 	slot?94	in[1, 26];
% 	slot?95	in[1, 26];
% Constraints
% 	-0.109162*slot?12 + -0.419894*slot?50 + -0.288113*slot?57 + 0.0967043*slot?66 + -0.0261503*slot?70 + -0.23869*slot?77 + -0.0587067*slot?80 + 0.35206*slot?84 + 0.0193732*slot?94 + -0.0459194*slot?101 + -0.502832*slot?130 + 0.0630617*slot?146 + -0.177974*slot?154 + 0.362452*slot?171 + 0.179989*slot?199 + 0.119031*slot?200 + setup?1?36 + setup?1?55 + setup?1?68 + setup?1?69 + setup?1?75 + setup?1?81 + setup?1?103 + setup?1?155 + setup?1?167 + -1.16023*setup?1?171 + setup?1?187 + setup?2?11 + setup?2?77 + setup?2?91 + setup?3?59 + setup?3?73 + setup?3?94 + 0.418104*setup?3?160 + setup?4?15 + 0.476122*setup?4?37 + setup?4?120 + setup?4?140 + setup?4?196 + setup?5?11 + setup?5?13 + setup?5?100 <= -1;
% 	-slot?14 + setup?1?169 + setup?2?58 + setup?3?198 + setup?5?169 + setup?5?198 <= 0;
% 	-0.333333*slot?60 + setup?3?115 + setup?3?187 + setup?5?165 + setup?5?173 + setup?5?175 <= 0;
% 	-setup?2?191 + setup?4?87 <= 0;
% 	-setup?2?30 + setup?5?13 + setup?5?50 + setup?5?130 <= 0;
% 	-1.11111*slot?123 + 0.111111*slot?191 + setup?1?99 + setup?1?114 + setup?1?159 + setup?3?115 <= 0;
% 	-slot?107 + setup?1?150 + setup?3?75 + setup?3?198 + setup?4?197 + setup?5?131 <= 0;
% 	0.5*setup?1?187 + 0.5*setup?1?198 + -setup?2?121 + -0.5*setup?3?198 + setup?5?111 <= 0;
% 	-0.0882353*slot?67 + -0.0490196*slot?121 + -0.147059*slot?179 + setup?1?155 + setup?2?25 + setup?4?111 <= 0;
% 	-0.666667*slot?183 + setup?3?69 + setup?3?199 + setup?4?93 + setup?4?197 + setup?5?10 <= 0;
% 	-0.265896*slot?95 + -0.0115607*slot?127 + -0.0558767*slot?141 + setup?3?162 + setup?4?66 + setup?5?47 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?167	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?199	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?196	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	slot?101	in[1, 26];
% 	slot?107	in[1, 26];
% 	slot?12	in[1, 26];
% 	slot?121	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?127	in[1, 26];
% 	slot?130	in[1, 26];
% 	slot?14	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?146	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?171	in[1, 26];
% 	slot?179	in[1, 26];
% 	slot?183	in[1, 26];
% 	slot?191	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?200	in[1, 26];
% 	slot?50	in[1, 26];
% 	slot?57	in[1, 26];
% 	slot?60	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?67	in[1, 26];
% 	slot?70	in[1, 26];
% 	slot?77	in[1, 26];
% 	slot?80	in[1, 26];
% 	slot?84	in[1, 26];
% 	slot?94	in[1, 26];
% 	slot?95	in[1, 26];
% Constraints
% 	setup?1?103 + setup?1?155 + setup?1?167 + -1.16023*setup?1?171 + setup?1?187 + setup?1?36 + setup?1?55 + setup?1?68 + setup?1?69 + setup?1?75 + setup?1?81 + setup?2?11 + setup?2?77 + setup?2?91 + 0.418104*setup?3?160 + setup?3?59 + setup?3?73 + setup?3?94 + setup?4?120 + setup?4?140 + setup?4?15 + setup?4?196 + 0.476122*setup?4?37 + setup?5?100 + setup?5?11 + setup?5?13 + -0.0459194*slot?101 + -0.109162*slot?12 + -0.502832*slot?130 + 0.0630617*slot?146 + -0.177974*slot?154 + 0.362452*slot?171 + 0.179989*slot?199 + 0.119031*slot?200 + -0.419894*slot?50 + -0.288113*slot?57 + 0.0967043*slot?66 + -0.0261503*slot?70 + -0.23869*slot?77 + -0.0587067*slot?80 + 0.35206*slot?84 + 0.0193732*slot?94 <= -1;
% 	setup?1?169 + setup?2?58 + setup?3?198 + setup?5?169 + setup?5?198 + -slot?14 <= 0;
% 	setup?3?115 + setup?3?187 + setup?5?165 + setup?5?173 + setup?5?175 + -0.333333*slot?60 <= 0;
% 	-setup?2?191 + setup?4?87 <= 0;
% 	-setup?2?30 + setup?5?13 + setup?5?130 + setup?5?50 <= 0;
% 	setup?1?114 + setup?1?159 + setup?1?99 + setup?3?115 + -1.11111*slot?123 + 0.111111*slot?191 <= 0;
% 	setup?1?150 + setup?3?198 + setup?3?75 + setup?4?197 + setup?5?131 + -slot?107 <= 0;
% 	0.5*setup?1?187 + 0.5*setup?1?198 + -setup?2?121 + -0.5*setup?3?198 + setup?5?111 <= 0;
% 	setup?1?155 + setup?2?25 + setup?4?111 + -0.0490196*slot?121 + -0.147059*slot?179 + -0.0882353*slot?67 <= 0;
% 	setup?3?199 + setup?3?69 + setup?4?197 + setup?4?93 + setup?5?10 + -0.666667*slot?183 <= 0;
% 	setup?3?162 + setup?4?66 + setup?5?47 + -0.0115607*slot?127 + -0.0558767*slot?141 + -0.265896*slot?95 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..72: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.109162*slot[12] + -0.419894*slot[50] + -0.288113*slot[57] + 0.0967043*slot[66] + -0.0261503*slot[70] + -0.23869*slot[77] + -0.0587067*slot[80] + 0.35206*slot[84] + 0.0193732*slot[94] + -0.0459194*slot[101] + -0.502832*slot[130] + 0.0630617*slot[146] + -0.177974*slot[154] + 0.362452*slot[171] + 0.179989*slot[199] + 0.119031*slot[200] + setup[1, 36] + setup[1, 55] + setup[1, 68] + setup[1, 69] + setup[1, 75] + setup[1, 81] + setup[1, 103] + setup[1, 155] + setup[1, 167] + -1.16023*setup[1, 171] + setup[1, 187] + setup[2, 11] + setup[2, 77] + setup[2, 91] + setup[3, 59] + setup[3, 73] + setup[3, 94] + 0.418104*setup[3, 160] + setup[4, 15] + 0.476122*setup[4, 37] + setup[4, 120] + setup[4, 140] + setup[4, 196] + setup[5, 11] + setup[5, 13] + setup[5, 100] <= -1;
constraint -slot[14] + setup[1, 169] + setup[2, 58] + setup[3, 198] + setup[5, 169] + setup[5, 198] <= 0;
constraint -0.333333*slot[60] + setup[3, 115] + setup[3, 187] + setup[5, 165] + setup[5, 173] + setup[5, 175] <= 0;
constraint -setup[2, 191] + setup[4, 87] <= 0;
constraint -setup[2, 30] + setup[5, 13] + setup[5, 50] + setup[5, 130] <= 0;
constraint -1.11111*slot[123] + 0.111111*slot[191] + setup[1, 99] + setup[1, 114] + setup[1, 159] + setup[3, 115] <= 0;
constraint -slot[107] + setup[1, 150] + setup[3, 75] + setup[3, 198] + setup[4, 197] + setup[5, 131] <= 0;
constraint 0.5*setup[1, 187] + 0.5*setup[1, 198] + -setup[2, 121] + -0.5*setup[3, 198] + setup[5, 111] <= 0;
constraint -0.0882353*slot[67] + -0.0490196*slot[121] + -0.147059*slot[179] + setup[1, 155] + setup[2, 25] + setup[4, 111] <= 0;
constraint -0.666667*slot[183] + setup[3, 69] + setup[3, 199] + setup[4, 93] + setup[4, 197] + setup[5, 10] <= 0;
constraint -0.265896*slot[95] + -0.0115607*slot[127] + -0.0558767*slot[141] + setup[3, 162] + setup[4, 66] + setup[5, 47] <= 0;
% MiniZincWarning: model inconsistency detected
