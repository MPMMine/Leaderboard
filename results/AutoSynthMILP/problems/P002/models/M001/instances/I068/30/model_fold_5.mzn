% Solving problem input_P002M001I068_30_5_3192078
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

% Optimize a model with 117966 rows, 84140 columns and 574906 nonzeros
% Model fingerprint: 0x7fbb8d45
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12296.233954
% Presolve removed 33754 rows and 182 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 170 columns
% Presolve time: 6.22s
% Presolved: 84224 rows, 83970 columns, 512618 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50176 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12269.153930
% Root relaxation presolved: 67452 rows, 83970 columns, 479074 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6487720e+01   2.446146e+07   0.000000e+00      8s
%    32892    2.7747776e+02   9.602472e+07   0.000000e+00     10s
%    75018    9.5247801e+02   1.288280e+03   0.000000e+00     15s
%    78268    9.5259613e+02   3.639569e+03   0.000000e+00     20s
%    78988    9.5261990e+02   1.016352e+03   0.000000e+00     26s
%    79648    9.5264087e+02   1.836301e+03   0.000000e+00     30s
%    81388    9.5268743e+02   1.626620e+03   0.000000e+00     36s
%    82178    9.5270688e+02   1.569259e+03   0.000000e+00     40s
%    83168    9.5273196e+02   2.552560e+03   0.000000e+00     46s
%    83828    9.5275106e+02   1.671979e+04   0.000000e+00     51s
%    85268    9.5277886e+02   4.286944e+04   0.000000e+00     56s
%    86988    9.5280909e+02   1.109466e+05   0.000000e+00     61s
%    87578    9.5282470e+02   1.213417e+02   0.000000e+00     65s
%    88958    9.5285223e+02   2.157565e+04   0.000000e+00     70s
%    89638    9.5286769e+02   2.517842e+02   0.000000e+00     75s
%    90128    9.5287439e+02   1.005219e+02   0.000000e+00     80s
%    90778    9.5290253e+02   3.658807e+03   0.000000e+00     86s
%    91268    9.5291978e+02   2.059994e+02   0.000000e+00     91s
%    91718    9.5294352e+02   1.407263e+02   0.000000e+00     96s
%    92238    9.5295572e+02   1.700380e+02   0.000000e+00    101s
%    92668    9.5300798e+02   3.549463e+03   0.000000e+00    106s
%    93288    9.5306917e+02   1.166982e+02   0.000000e+00    111s
%    93768    9.5307286e+02   3.158684e+00   0.000000e+00    115s
%    94518    9.5307296e+02   6.259839e-02   0.000000e+00    122s
%    94948    9.5307296e+02   4.139900e-02   0.000000e+00    126s
%    95408    9.5307297e+02   1.447067e-01   0.000000e+00    131s
%    95888    9.5307297e+02   5.247009e-02   0.000000e+00    136s
%    96378    9.5307297e+02   2.933971e-02   0.000000e+00    141s
%    96948    9.5307298e+02   5.831610e-02   0.000000e+00    146s
%    97378    9.5307298e+02   8.070263e-02   0.000000e+00    151s
%    97848    9.5307298e+02   1.997920e-01   0.000000e+00    155s
%    98448    9.5307299e+02   3.346395e-02   0.000000e+00    161s
%    98998    9.5307299e+02   5.609745e-02   0.000000e+00    165s
%    99598    9.5307300e+02   2.967520e-02   0.000000e+00    170s
%   100218    9.5307300e+02   2.791033e-02   0.000000e+00    175s
%   105193    1.0883225e+00   0.000000e+00   1.002433e+04    180s
%   107553    1.0657850e+00   0.000000e+00   1.371206e-03    185s
%   108546    1.0657867e+00   9.967805e-02   0.000000e+00    190s
%   109496    1.0657910e+00   1.099614e-02   0.000000e+00    196s
%   110146    1.0658053e+00   3.392252e-01   0.000000e+00    200s
%   110892    1.0658184e+00   0.000000e+00   0.000000e+00    203s
%   110892    1.0658184e+00   0.000000e+00   0.000000e+00    203s

% Root relaxation: objective 1.065818e+00, 110892 iterations, 196.25 seconds (62.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   97 12269.1539    1.06582   100%     -  203s
% H    0     0                      74.0157593    1.06582  98.6%     -  222s
%      0     0    1.06582    0   53   74.01576    1.06582  98.6%     -  224s
%      0     0    1.06583    0   48   74.01576    1.06583  98.6%     -  227s
%      0     0    1.06583    0   53   74.01576    1.06583  98.6%     -  229s
%      0     0    1.06583    0   53   74.01576    1.06583  98.6%     -  231s
%      0     0    1.06583    0   44   74.01576    1.06583  98.6%     -  232s
%      0     0    1.06583    0   49   74.01576    1.06583  98.6%     -  235s
%      0     0    1.06583    0   49   74.01576    1.06583  98.6%     -  237s
%      0     0    1.06583    0   49   74.01576    1.06583  98.6%     -  239s
%      0     0    1.06583    0   49   74.01576    1.06583  98.6%     -  240s
%      0     0    1.06583    0   49   74.01576    1.06583  98.6%     -  242s
%      0     0    1.06583    0   53   74.01576    1.06583  98.6%     -  244s
%      0     0    1.06583    0   48   74.01576    1.06583  98.6%     -  246s
%      0     0    1.06583    0   48   74.01576    1.06583  98.6%     -  248s
%      0     2    1.06583    0   48   74.01576    1.06583  98.6%     -  254s
%      1     3    1.06922    1  280   74.01576    1.06922  98.6% 30526  423s
%      2     4    1.06922    2  285   74.01576    1.06922  98.6% 15310  427s
%      3     5    1.06922    3  288   74.01576    1.06922  98.6% 10242  433s
%      4     6    1.07315    4  291   74.01576    1.07315  98.6%  7708  441s
%      5     7    1.07315    5  283   74.01576    1.07315  98.6%  9225  545s
%      6     8    1.07610    6  258   74.01576    1.07315  98.6%  8329  580s
%      7     9    1.07958    7  248   74.01576    1.07315  98.6%  7359  596s

% Cutting planes:
%   MIR: 6
%   GUB cover: 3
%   Zero half: 3
%   Network: 1

% Explored 8 nodes (163700 simplex iterations) in 600.03 seconds (314.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 74.0158 12269.2 12296.2 

% Time limit reached
% Best objective 7.401575934262e+01, best bound 1.073148637001e+00, gap 98.5501%
% Solution is suboptimal

% Synthesized model in 674.0s:
% Variables
% 	setup?1?130	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?4?114	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	slot?10	in[1, 26];
% 	slot?110	in[1, 26];
% 	slot?113	in[1, 26];
% 	slot?115	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?135	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?160	in[1, 26];
% 	slot?161	in[1, 26];
% 	slot?181	in[1, 26];
% 	slot?187	in[1, 26];
% 	slot?30	in[1, 26];
% 	slot?36	in[1, 26];
% 	slot?47	in[1, 26];
% 	slot?51	in[1, 26];
% 	slot?74	in[1, 26];
% 	slot?9	in[1, 26];
% 	slot?90	in[1, 26];
% 	slot?96	in[1, 26];
% Constraints
% 	-0.114891*slot?9 + -0.00477646*slot?36 + -0.101965*slot?51 + -0.0550796*slot?74 + -0.0362751*slot?152 + 0.0130099*slot?187 + setup?1?6 + setup?1?35 + setup?1?75 + setup?1?90 + 2.18742*setup?1?192 + -0.658743*setup?2?67 + -0.0708446*setup?2?140 + setup?2?144 + setup?3?3 + -1.92797*setup?3?54 + setup?3?132 + setup?4?15 + setup?4?30 + setup?4?33 + 0.506352*setup?4?177 + setup?5?18 + setup?5?33 + -0.310897*setup?5?161 + setup?5?163 + setup?5?175 <= -1;
% 	0.0886814*slot?110 + 0.0956826*slot?126 + -0.46091*slot?135 + -0.144691*slot?160 + setup?1?6 + setup?1?90 + setup?2?95 + setup?4?63 + setup?4?114 + setup?5?175 <= 0;
% 	-0.0633803*slot?30 + 0.0789319*slot?47 + -0.122066*slot?96 + setup?1?3 + setup?1?81 <= 0;
% 	-0.0355872*slot?47 + 0.0569395*slot?90 + -0.0320285*slot?115 + -0.0213523*slot?181 + setup?5?15 <= 0;
% 	-0.333333*slot?161 + setup?1?30 + setup?2?45 <= 0;
% 	-0.333333*slot?10 + setup?1?130 + setup?3?15 <= 0;
% 	-0.166667*slot?113 + 0.166667*setup?1?75 + setup?5?2 <= 0;
% 	-0.166667*slot?135 + setup?2?79 + setup?3?180 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?130	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?4?114	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	slot?10	in[1, 26];
% 	slot?110	in[1, 26];
% 	slot?113	in[1, 26];
% 	slot?115	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?135	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?160	in[1, 26];
% 	slot?161	in[1, 26];
% 	slot?181	in[1, 26];
% 	slot?187	in[1, 26];
% 	slot?30	in[1, 26];
% 	slot?36	in[1, 26];
% 	slot?47	in[1, 26];
% 	slot?51	in[1, 26];
% 	slot?74	in[1, 26];
% 	slot?9	in[1, 26];
% 	slot?90	in[1, 26];
% 	slot?96	in[1, 26];
% Constraints
% 	2.18742*setup?1?192 + setup?1?35 + setup?1?6 + setup?1?75 + setup?1?90 + -0.0708446*setup?2?140 + setup?2?144 + -0.658743*setup?2?67 + setup?3?132 + setup?3?3 + -1.92797*setup?3?54 + setup?4?15 + 0.506352*setup?4?177 + setup?4?30 + setup?4?33 + -0.310897*setup?5?161 + setup?5?163 + setup?5?175 + setup?5?18 + setup?5?33 + -0.0362751*slot?152 + 0.0130099*slot?187 + -0.00477646*slot?36 + -0.101965*slot?51 + -0.0550796*slot?74 + -0.114891*slot?9 <= -1;
% 	setup?1?6 + setup?1?90 + setup?2?95 + setup?4?114 + setup?4?63 + setup?5?175 + 0.0886814*slot?110 + 0.0956826*slot?126 + -0.46091*slot?135 + -0.144691*slot?160 <= 0;
% 	setup?1?3 + setup?1?81 + -0.0633803*slot?30 + 0.0789319*slot?47 + -0.122066*slot?96 <= 0;
% 	setup?5?15 + -0.0320285*slot?115 + -0.0213523*slot?181 + -0.0355872*slot?47 + 0.0569395*slot?90 <= 0;
% 	setup?1?30 + setup?2?45 + -0.333333*slot?161 <= 0;
% 	setup?1?130 + setup?3?15 + -0.333333*slot?10 <= 0;
% 	0.166667*setup?1?75 + setup?5?2 + -0.166667*slot?113 <= 0;
% 	setup?2?79 + setup?3?180 + -0.166667*slot?135 <= 0;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.114891*slot[9] + -0.00477646*slot[36] + -0.101965*slot[51] + -0.0550796*slot[74] + -0.0362751*slot[152] + 0.0130099*slot[187] + setup[1, 6] + setup[1, 35] + setup[1, 75] + setup[1, 90] + 2.18742*setup[1, 192] + -0.658743*setup[2, 67] + -0.0708446*setup[2, 140] + setup[2, 144] + setup[3, 3] + -1.92797*setup[3, 54] + setup[3, 132] + setup[4, 15] + setup[4, 30] + setup[4, 33] + 0.506352*setup[4, 177] + setup[5, 18] + setup[5, 33] + -0.310897*setup[5, 161] + setup[5, 163] + setup[5, 175] <= -1;
constraint 0.0886814*slot[110] + 0.0956826*slot[126] + -0.46091*slot[135] + -0.144691*slot[160] + setup[1, 6] + setup[1, 90] + setup[2, 95] + setup[4, 63] + setup[4, 114] + setup[5, 175] <= 0;
constraint -0.0633803*slot[30] + 0.0789319*slot[47] + -0.122066*slot[96] + setup[1, 3] + setup[1, 81] <= 0;
constraint -0.0355872*slot[47] + 0.0569395*slot[90] + -0.0320285*slot[115] + -0.0213523*slot[181] + setup[5, 15] <= 0;
constraint -0.333333*slot[161] + setup[1, 30] + setup[2, 45] <= 0;
constraint -0.333333*slot[10] + setup[1, 130] + setup[3, 15] <= 0;
constraint -0.166667*slot[113] + 0.166667*setup[1, 75] + setup[5, 2] <= 0;
constraint -0.166667*slot[135] + setup[2, 79] + setup[3, 180] <= 0;
% MiniZincWarning: model inconsistency detected
