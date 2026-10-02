% Solving problem input_P002M001I026_30_2_3207600
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

% Optimize a model with 117574 rows, 83860 columns and 550568 nonzeros
% Model fingerprint: 0xb4a1f174
% Variable types: 50190 continuous, 33670 integer (33670 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12392.489931
% Presolve removed 33768 rows and 308 columns (presolve time = 5s) ...
% Presolve removed 33756 rows and 296 columns
% Presolve time: 5.09s
% Presolved: 83818 rows, 83564 columns, 488488 nonzeros
% Extracted 16716 lazy constraints
% Variable types: 49882 continuous, 33682 integer (33670 binary)
% Found heuristic solution: objective 12358.333865
% Root relaxation presolved: 67102 rows, 83564 columns, 455056 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6306280e+01   1.816339e+07   0.000000e+00      6s
%    74335    8.7730321e+02   8.279506e+02   0.000000e+00     10s
%    77115    8.7736985e+02   7.619921e+02   0.000000e+00     15s
%    78355    8.7740253e+02   1.540541e+03   0.000000e+00     20s
%    80015    8.7743539e+02   1.287189e+03   0.000000e+00     25s
%    81705    8.7748200e+02   7.975915e+03   0.000000e+00     30s
%    83585    8.7751803e+02   2.574516e+03   0.000000e+00     35s
%    85075    8.7755364e+02   7.953438e+02   0.000000e+00     40s
%    87055    8.7758155e+02   5.677506e+04   0.000000e+00     45s
%    88735    8.7760348e+02   2.281805e+03   0.000000e+00     50s
%    90045    8.7763838e+02   7.983301e+04   0.000000e+00     55s
%    91395    8.7767407e+02   6.728473e+02   0.000000e+00     60s
%    92295    8.7768535e+02   4.638548e+02   0.000000e+00     66s
%    93755    8.7771474e+02   2.824306e-02   0.000000e+00     71s
%    94315    8.7771474e+02   7.610892e-03   0.000000e+00     75s
%    95155    8.7771475e+02   3.224426e-03   0.000000e+00     81s
%    95855    8.7771475e+02   4.262033e-03   0.000000e+00     86s
%    97376    1.0665956e+00   0.000000e+00   5.356031e+02     90s
%   105155    1.0657223e+00   0.000000e+00   1.666864e-01     95s
%   107319    1.0657291e+00   7.849183e-03   0.000000e+00    101s
%   108059    1.0657304e+00   1.607354e-01   0.000000e+00    105s
%   109379    1.0657349e+00   6.041024e-03   0.000000e+00    111s
%   110349    1.0657388e+00   4.029341e-03   0.000000e+00    115s
%   111149    1.0657423e+00   3.234458e-03   0.000000e+00    121s
%   111729    1.0657447e+00   3.234458e-03   0.000000e+00    126s
%   112339    1.0657472e+00   2.675996e-02   0.000000e+00    131s
%   113611    1.0657690e+00   0.000000e+00   0.000000e+00    135s
%   113611    1.0657690e+00   0.000000e+00   0.000000e+00    135s

% Root relaxation: objective 1.065769e+00, 113611 iterations, 129.53 seconds (66.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06577    0   49 12358.3339    1.06577   100%     -  135s
% H    0     0                      41.0157015    1.06577  97.4%     -  139s
% H    0     0                      40.0127025    1.06577  97.3%     -  151s
%      0     0    1.06577    0   52   40.01270    1.06577  97.3%     -  153s
%      0     0    1.06578    0   52   40.01270    1.06578  97.3%     -  157s
%      0     0    1.06578    0   58   40.01270    1.06578  97.3%     -  159s
%      0     0    1.06578    0   58   40.01270    1.06578  97.3%     -  160s
%      0     0    1.06578    0   50   40.01270    1.06578  97.3%     -  164s
%      0     0    1.06578    0   54   40.01270    1.06578  97.3%     -  166s
% H    0     0                      40.0097025    1.06578  97.3%     -  169s
%      0     0    1.06578    0   52   40.00970    1.06578  97.3%     -  169s
%      0     0    1.06578    0   54   40.00970    1.06578  97.3%     -  171s
%      0     0    1.06578    0   44   40.00970    1.06578  97.3%     -  193s
% H    0     0                      40.0057025    1.06578  97.3%     -  195s
%      0     0    1.06578    0   44   40.00570    1.06578  97.3%     -  196s
%      0     0    1.06578    0   44   40.00570    1.06578  97.3%     -  198s
%      0     2    1.06578    0   44   40.00570    1.06578  97.3%     -  202s
%      1     3    1.06917    1  290   40.00570    1.06917  97.3% 43170  542s
%      2     4    1.06917    2  293   40.00570    1.06917  97.3% 21637  546s
%      3     5    1.06917    3  293   40.00570    1.06917  97.3% 14455  551s
%      4     6    1.07092    4  295   40.00570    1.07092  97.3% 10864  557s
%      5     7    1.07370    5  268   40.00570    1.07370  97.3%  8840  569s
%      6     8    1.07448    6  145   40.00570    1.07448  97.3%  7962  593s
%      7     9    1.07952    7  238   40.00570    1.07448  97.3%  6843  598s
%      9    11    1.08186    9   78   40.00570    1.07448  97.3%  5323  600s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5

% Explored 10 nodes (162942 simplex iterations) in 600.08 seconds (338.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 40.0057 40.0097 40.0127 ... 12392.5

% Time limit reached
% Best objective 4.000570247284e+01, best bound 1.074479635064e+00, gap 97.3142%
% Solution is suboptimal

% Synthesized model in 657.2s:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	slot?107	in[1, 24];
% 	slot?136	in[1, 24];
% 	slot?150	in[1, 24];
% 	slot?151	in[1, 24];
% 	slot?26	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?75	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?93	in[1, 24];
% 	slot?97	in[1, 24];
% Constraints
% 	-0.649846*slot?26 + 0.254638*slot?43 + -0.852113*slot?63 + -0.672461*slot?71 + -0.0195587*slot?75 + -0.606868*slot?80 + 0.0162091*slot?86 + -0.147635*slot?93 + 0.103526*slot?97 + slot?107 + slot?136 + 0.101266*slot?150 + slot?151 + setup?1?6 + setup?1?77 + setup?1?107 + setup?1?109 + setup?1?153 + setup?1?189 + setup?2?1 + setup?2?111 + setup?2?145 + setup?2?158 + setup?3?106 + setup?3?136 + setup?4?44 + setup?4?71 + setup?4?155 + setup?4?177 + setup?4?183 + setup?4?188 + setup?5?7 + setup?5?113 + setup?5?132 + setup?5?136 + setup?5?178 + setup?5?183 + setup?5?195 + setup?5?200 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?136	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	slot?107	in[1, 24];
% 	slot?136	in[1, 24];
% 	slot?150	in[1, 24];
% 	slot?151	in[1, 24];
% 	slot?26	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?75	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?93	in[1, 24];
% 	slot?97	in[1, 24];
% Constraints
% 	setup?1?107 + setup?1?109 + setup?1?153 + setup?1?189 + setup?1?6 + setup?1?77 + setup?2?1 + setup?2?111 + setup?2?145 + setup?2?158 + setup?3?106 + setup?3?136 + setup?4?155 + setup?4?177 + setup?4?183 + setup?4?188 + setup?4?44 + setup?4?71 + setup?5?113 + setup?5?132 + setup?5?136 + setup?5?178 + setup?5?183 + setup?5?195 + setup?5?200 + setup?5?7 + slot?107 + slot?136 + 0.101266*slot?150 + slot?151 + -0.649846*slot?26 + 0.254638*slot?43 + -0.852113*slot?63 + -0.672461*slot?71 + -0.0195587*slot?75 + -0.606868*slot?80 + 0.0162091*slot?86 + -0.147635*slot?93 + 0.103526*slot?97 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..44: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.649846*slot[26] + 0.254638*slot[43] + -0.852113*slot[63] + -0.672461*slot[71] + -0.0195587*slot[75] + -0.606868*slot[80] + 0.0162091*slot[86] + -0.147635*slot[93] + 0.103526*slot[97] + slot[107] + slot[136] + 0.101266*slot[150] + slot[151] + setup[1, 6] + setup[1, 77] + setup[1, 107] + setup[1, 109] + setup[1, 153] + setup[1, 189] + setup[2, 1] + setup[2, 111] + setup[2, 145] + setup[2, 158] + setup[3, 106] + setup[3, 136] + setup[4, 44] + setup[4, 71] + setup[4, 155] + setup[4, 177] + setup[4, 183] + setup[4, 188] + setup[5, 7] + setup[5, 113] + setup[5, 132] + setup[5, 136] + setup[5, 178] + setup[5, 183] + setup[5, 195] + setup[5, 200] <= -1;
% MiniZincWarning: model inconsistency detected
