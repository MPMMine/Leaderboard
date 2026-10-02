% Solving problem input_P002M001I068_30_1_3192078
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

% Optimize a model with 118162 rows, 84280 columns and 575518 nonzeros
% Model fingerprint: 0xa1944c5e
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13237.035692
% Presolve removed 33684 rows and 56 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 44 columns
% Presolve time: 8.60s
% Presolved: 84490 rows, 84236 columns, 513126 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50386 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 13228.991671
% Root relaxation presolved: 67690 rows, 84236 columns, 479526 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6641413e+01   2.451208e+07   0.000000e+00     11s
%    52040    7.3266238e+02   4.899229e+07   0.000000e+00     15s
%    77809    9.2718787e+02   2.356525e+03   0.000000e+00     21s
%    78519    9.2721088e+02   2.931491e+03   0.000000e+00     25s
%    79319    9.2723188e+02   2.286379e+03   0.000000e+00     31s
%    80069    9.2725416e+02   8.353517e+02   0.000000e+00     35s
%    81229    9.2727350e+02   9.303831e+02   0.000000e+00     41s
%    81889    9.2729363e+02   9.209059e+03   0.000000e+00     45s
%    82689    9.2731225e+02   4.411684e+03   0.000000e+00     51s
%    83439    9.2732948e+02   9.336132e+02   0.000000e+00     55s
%    85119    9.2736005e+02   4.342778e+04   0.000000e+00     61s
%    85749    9.2736739e+02   5.803825e+02   0.000000e+00     66s
%    86419    9.2738372e+02   1.734950e+03   0.000000e+00     71s
%    87199    9.2741449e+02   3.570050e+04   0.000000e+00     75s
%    87769    9.2741943e+02   5.721757e+02   0.000000e+00     80s
%    88259    9.2743470e+02   6.355323e+02   0.000000e+00     86s
%    88699    9.2746015e+02   5.762918e+02   0.000000e+00     91s
%    89159    9.2754327e+02   2.134943e+03   0.000000e+00     95s
%    89679    9.2760247e+02   2.068135e+02   0.000000e+00    100s
%    90539    9.2760967e+02   3.248013e-02   0.000000e+00    107s
%    90859    9.2760967e+02   9.541174e-03   0.000000e+00    111s
%    91179    9.2760968e+02   1.405555e-02   0.000000e+00    115s
%    91659    9.2760968e+02   3.963737e-01   0.000000e+00    121s
%    91979    9.2760968e+02   2.197296e-02   0.000000e+00    125s
%    92619    9.2760971e+02   3.607903e-03   0.000000e+00    131s
%    97132    1.0938611e+00   0.000000e+00   8.158319e+04    135s
%    98532    1.0760657e+00   0.000000e+00   3.034516e+02    140s
%   100322    1.0658073e+00   0.000000e+00   3.299291e-01    145s
%   103082    1.0658070e+00   0.000000e+00   8.010397e-03    150s
%   105202    1.0658068e+00   0.000000e+00   2.633401e-01    155s
%   106584    1.0658132e+00   3.992799e-02   0.000000e+00    160s
%   107484    1.0658167e+00   6.665502e-02   0.000000e+00    166s
%   108384    1.0658196e+00   1.924480e-01   0.000000e+00    170s
%   109184    1.0658218e+00   3.250769e-02   0.000000e+00    175s
%   110064    1.0658241e+00   5.272822e-02   0.000000e+00    181s
%   110574    1.0658256e+00   4.457384e-02   0.000000e+00    185s
%   111404    1.0658272e+00   6.619585e-03   0.000000e+00    191s
%   112044    1.0658285e+00   1.034036e-02   0.000000e+00    196s
%   112524    1.0658294e+00   3.996848e-01   0.000000e+00    200s
%   113164    1.0658305e+00   5.449114e-03   0.000000e+00    206s
%   113484    1.0658308e+00   1.489479e-02   0.000000e+00    210s
%   113804    1.0658313e+00   1.059777e-02   0.000000e+00    215s
%   114124    1.0658314e+00   6.782085e-03   0.000000e+00    221s
%   114444    1.0658318e+00   1.734088e-02   0.000000e+00    226s
%   114764    1.0658323e+00   4.582455e-02   0.000000e+00    231s
%   115084    1.0658330e+00   1.471058e-02   0.000000e+00    236s
%   115394    1.0658335e+00   1.021235e-02   0.000000e+00    241s
%   115694    1.0658340e+00   1.095304e-02   0.000000e+00    246s
%   115974    1.0658346e+00   1.023563e-02   0.000000e+00    251s
%   116254    1.0658374e+00   1.187744e-01   0.000000e+00    256s
%   116534    1.0658421e+00   2.479428e-01   0.000000e+00    261s
%   116954    1.0658500e+00   1.385712e-01   0.000000e+00    267s
%   117244    1.0658581e+00   1.920241e-01   0.000000e+00    271s
%   119301    1.0658439e+00   0.000000e+00   9.639007e-02    275s
%   119383    1.0658447e+00   0.000000e+00   0.000000e+00    275s
%   119383    1.0658447e+00   0.000000e+00   0.000000e+00    276s

% Root relaxation: objective 1.065845e+00, 119383 iterations, 265.99 seconds (96.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   46 13228.9917    1.06584   100%     -  276s
% H    0     0                    13226.991671    1.06584   100%     -  277s
% H    0     0                    13210.197012    1.06584   100%     -  373s
%      0     0    1.06584    0   53 13210.1970    1.06584   100%     -  376s
% H    0     0                    13199.798012    1.06587   100%     -  389s
%      0     0    1.06587    0   51 13199.7980    1.06587   100%     -  392s
%      0     0    1.06587    0   51 13199.7980    1.06587   100%     -  394s
%      0     0    1.06587    0   46 13199.7980    1.06587   100%     -  396s
% H    0     0                      54.0157866    1.06587  98.0%     -  408s
% H    0     0                      53.9877866    1.06587  98.0%     -  408s
%      0     0    1.06587    0   46   53.98779    1.06587  98.0%     -  410s
%      0     0    1.06587    0   49   53.98779    1.06587  98.0%     -  413s
%      0     0    1.06587    0   49   53.98779    1.06587  98.0%     -  417s
%      0     0    1.06587    0   49   53.98779    1.06587  98.0%     -  420s
%      0     0    1.06587    0   47   53.98779    1.06587  98.0%     -  423s
%      0     0    1.06587    0   47   53.98779    1.06587  98.0%     -  427s
%      0     2    1.06587    0   47   53.98779    1.06587  98.0%     -  511s

% Cutting planes:
%   MIR: 4
%   GUB cover: 7

% Explored 1 nodes (120238 simplex iterations) in 600.02 seconds (240.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 53.9878 54.0158 13199.8 ... 13237

% Time limit reached
% Best objective 5.398778657337e+01, best bound 1.065870893849e+00, gap 98.0257%
% Solution is suboptimal

% Synthesized model in 789.4s:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	slot?117	in[1, 26];
% 	slot?120	in[1, 26];
% 	slot?129	in[1, 26];
% 	slot?149	in[1, 26];
% 	slot?150	in[1, 26];
% 	slot?43	in[1, 26];
% 	slot?53	in[1, 26];
% 	slot?57	in[1, 26];
% 	slot?60	in[1, 26];
% 	slot?61	in[1, 26];
% 	slot?64	in[1, 26];
% Constraints
% 	0.541768*slot?43 + -0.282101*slot?60 + 0.143435*slot?61 + -0.0355392*slot?64 + -0.450584*slot?117 + -0.286328*slot?149 + -0.077102*slot?150 + setup?1?33 + setup?1?57 + setup?1?105 + setup?1?107 + setup?1?139 + setup?1?162 + setup?2?177 + setup?2?192 + setup?3?13 + setup?3?30 + setup?3?56 + 0.486906*setup?3?78 + setup?3?81 + setup?3?186 + setup?4?31 + setup?4?33 + -0.405496*setup?4?51 + setup?4?68 + setup?4?102 + setup?5?28 + setup?5?43 + setup?5?66 + setup?5?144 + setup?5?184 <= -1;
% 	-0.0769231*slot?57 + 0.0769231*setup?1?38 + setup?3?63 <= 0;
% 	-0.125*slot?53 + setup?3?77 + 1.75*setup?5?108 <= 0;
% 	-0.166667*slot?129 + setup?3?4 + setup?4?173 <= 0;
% 	-0.166667*slot?120 + setup?1?177 <= 0;
% 	setup?5?15 + -setup?5?43 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	slot?117	in[1, 26];
% 	slot?120	in[1, 26];
% 	slot?129	in[1, 26];
% 	slot?149	in[1, 26];
% 	slot?150	in[1, 26];
% 	slot?43	in[1, 26];
% 	slot?53	in[1, 26];
% 	slot?57	in[1, 26];
% 	slot?60	in[1, 26];
% 	slot?61	in[1, 26];
% 	slot?64	in[1, 26];
% Constraints
% 	setup?1?105 + setup?1?107 + setup?1?139 + setup?1?162 + setup?1?33 + setup?1?57 + setup?2?177 + setup?2?192 + setup?3?13 + setup?3?186 + setup?3?30 + setup?3?56 + 0.486906*setup?3?78 + setup?3?81 + setup?4?102 + setup?4?31 + setup?4?33 + -0.405496*setup?4?51 + setup?4?68 + setup?5?144 + setup?5?184 + setup?5?28 + setup?5?43 + setup?5?66 + -0.450584*slot?117 + -0.286328*slot?149 + -0.077102*slot?150 + 0.541768*slot?43 + -0.282101*slot?60 + 0.143435*slot?61 + -0.0355392*slot?64 <= -1;
% 	0.0769231*setup?1?38 + setup?3?63 + -0.0769231*slot?57 <= 0;
% 	setup?3?77 + 1.75*setup?5?108 + -0.125*slot?53 <= 0;
% 	setup?3?4 + setup?4?173 + -0.166667*slot?129 <= 0;
% 	setup?1?177 + -0.166667*slot?120 <= 0;
% 	setup?5?15 + -setup?5?43 <= 0;
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

constraint 0.541768*slot[43] + -0.282101*slot[60] + 0.143435*slot[61] + -0.0355392*slot[64] + -0.450584*slot[117] + -0.286328*slot[149] + -0.077102*slot[150] + setup[1, 33] + setup[1, 57] + setup[1, 105] + setup[1, 107] + setup[1, 139] + setup[1, 162] + setup[2, 177] + setup[2, 192] + setup[3, 13] + setup[3, 30] + setup[3, 56] + 0.486906*setup[3, 78] + setup[3, 81] + setup[3, 186] + setup[4, 31] + setup[4, 33] + -0.405496*setup[4, 51] + setup[4, 68] + setup[4, 102] + setup[5, 28] + setup[5, 43] + setup[5, 66] + setup[5, 144] + setup[5, 184] <= -1;
constraint -0.0769231*slot[57] + 0.0769231*setup[1, 38] + setup[3, 63] <= 0;
constraint -0.125*slot[53] + setup[3, 77] + 1.75*setup[5, 108] <= 0;
constraint -0.166667*slot[129] + setup[3, 4] + setup[4, 173] <= 0;
constraint -0.166667*slot[120] + setup[1, 177] <= 0;
constraint setup[5, 15] + -setup[5, 43] <= 0;
% MiniZincWarning: model inconsistency detected
