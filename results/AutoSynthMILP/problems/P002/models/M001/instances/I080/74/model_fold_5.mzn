% Solving problem input_P002M001I080_74_5_130194
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

% Optimize a model with 118800 rows, 84588 columns and 930026 nonzeros
% Model fingerprint: 0xe35bb9e5
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13501.693099
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 10.36s
% Presolved: 85184 rows, 84600 columns, 867634 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Found heuristic solution: objective 13498.693099
% Root relaxation presolved: 68384 rows, 84600 columns, 834034 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.095440e+07   0.000000e+00     13s
%    41954    6.2961038e+02   6.750289e+07   0.000000e+00     15s
%    72283    1.3107699e+03   3.460684e+04   0.000000e+00     20s
%    75323    1.3109450e+03   5.901444e+03   0.000000e+00     25s
%    77163    1.3110057e+03   1.928071e+03   0.000000e+00     31s
%    78523    1.3110484e+03   3.948064e+03   0.000000e+00     35s
%    80373    1.3111027e+03   2.445553e+03   0.000000e+00     40s
%    82863    1.3111436e+03   2.537219e+05   0.000000e+00     45s
%    86073    1.3139266e+03   9.674289e+02   0.000000e+00     50s
%    87373    1.3140063e+03   3.481992e+03   0.000000e+00     55s
%    88643    1.3140439e+03   4.167352e+02   0.000000e+00     60s
%    89983    1.3140967e+03   4.470812e+05   0.000000e+00     65s
%    92683    1.3141816e+03   5.397422e+03   0.000000e+00     70s
%    94213    1.3142265e+03   1.890353e+03   0.000000e+00     75s
%    95213    1.3142368e+03   2.735801e+03   0.000000e+00     81s
%    96073    1.3143372e+03   1.020118e+03   0.000000e+00     85s
%    97103    1.3144132e+03   1.445380e+03   0.000000e+00     90s
%    98223    1.3144809e+03   7.247407e+02   0.000000e+00     95s
%    99343    1.3145465e+03   3.378010e+03   0.000000e+00    100s
%   100933    1.3146011e+03   1.987241e+02   0.000000e+00    105s
%   102063    1.3146072e+03   5.025839e+01   0.000000e+00    110s
%   103043    1.3146121e+03   9.298131e+02   0.000000e+00    115s
%   103923    1.3146163e+03   7.152928e+01   0.000000e+00    120s
%   104893    1.3146213e+03   8.186887e+01   0.000000e+00    125s
%   105783    1.3146242e+03   8.906988e+00   0.000000e+00    131s
%   106533    1.3146244e+03   1.108423e-01   0.000000e+00    136s
%   107545    1.1159268e+00   0.000000e+00   5.559879e+01    140s
%   112455    1.0658061e+00   0.000000e+00   2.219389e-01    146s
%   113695    1.0658059e+00   0.000000e+00   1.095790e+01    151s
%   114715    1.0658057e+00   0.000000e+00   6.953374e-01    156s
%   115735    1.0658056e+00   0.000000e+00   7.665255e-02    161s
%   116795    1.0658056e+00   0.000000e+00   8.908653e-01    165s
%   117745    1.0658055e+00   0.000000e+00   1.164406e-01    171s
%   118775    1.0658055e+00   0.000000e+00   7.161478e-01    175s
%   119695    1.0658055e+00   0.000000e+00   8.087033e-02    180s
%   120775    1.0658054e+00   0.000000e+00   1.610464e-01    185s
%   121755    1.0658054e+00   0.000000e+00   1.400773e-02    190s
%   123025    1.0658054e+00   0.000000e+00   1.366136e+00    195s
%   123935    1.0658054e+00   0.000000e+00   4.291545e-03    201s
%   124790    1.0658131e+00   2.338491e-01   0.000000e+00    206s
%   125150    1.0658134e+00   4.007434e-01   0.000000e+00    211s
%   125530    1.0658142e+00   3.743409e-01   0.000000e+00    216s
%   126120    1.0658153e+00   1.019184e+00   0.000000e+00    221s
%   126540    1.0658162e+00   3.793308e-02   0.000000e+00    225s
%   127060    1.0658164e+00   3.490084e-01   0.000000e+00    230s
%   127630    1.0658180e+00   7.447526e-02   0.000000e+00    236s
%   128170    1.0658192e+00   2.980561e-02   0.000000e+00    241s
%   128570    1.0658196e+00   3.497493e-03   0.000000e+00    245s
%   129250    1.0658211e+00   3.497493e-03   0.000000e+00    251s
%   130050    1.0658225e+00   2.585906e-02   0.000000e+00    255s
%   130950    1.0658241e+00   3.497493e-03   0.000000e+00    261s
%   131850    1.0658256e+00   3.497493e-03   0.000000e+00    265s
%   132710    1.0658315e+00   4.886993e-02   0.000000e+00    270s
%   133550    1.0658603e+00   2.105251e-01   0.000000e+00    275s
%   135441    1.0658527e+00   0.000000e+00   0.000000e+00    277s
%   135441    1.0658527e+00   0.000000e+00   0.000000e+00    277s

% Root relaxation: objective 1.065853e+00, 135441 iterations, 266.35 seconds (151.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  106 13498.6931    1.06585   100%     -  279s
%      0     0    1.06586    0  116 13498.6931    1.06586   100%     -  282s
% H    0     0                     137.0157724    1.06597  99.2%     -  289s
% H    0     0                     136.9637724    1.06597  99.2%     -  289s
%      0     0    1.06597    0  119  136.96377    1.06597  99.2%     -  294s
%      0     0    1.06597    0  107  136.96377    1.06597  99.2%     -  296s
%      0     0    1.06597    0   97  136.96377    1.06597  99.2%     -  300s
%      0     0    1.06597    0  111  136.96377    1.06597  99.2%     -  303s
%      0     0    1.06597    0  111  136.96377    1.06597  99.2%     -  304s
%      0     0    1.06597    0  102  136.96377    1.06597  99.2%     -  306s
%      0     0    1.06597    0  115  136.96377    1.06597  99.2%     -  310s
%      0     0    1.06597    0  104  136.96377    1.06597  99.2%     -  314s
%      0     0    1.06597    0  115  136.96377    1.06597  99.2%     -  318s
%      0     0    1.06597    0  115  136.96377    1.06597  99.2%     -  320s
%      0     0    1.06597    0  113  136.96377    1.06597  99.2%     -  322s
%      0     0    1.06597    0  114  136.96377    1.06597  99.2%     -  328s
%      0     0    1.06597    0  112  136.96377    1.06597  99.2%     -  333s
%      0     0    1.06597    0  102  136.96377    1.06597  99.2%     -  340s
%      0     0    1.06597    0  109  136.96377    1.06597  99.2%     -  342s
%      0     0    1.06597    0  110  136.96377    1.06597  99.2%     -  346s
%      0     0    1.06597    0  110  136.96377    1.06597  99.2%     -  348s
% H    0     0                      97.0808229    1.06597  98.9%     -  364s
%      0     2    1.06597    0  110   97.08082    1.06597  98.9%     -  382s

% Cutting planes:
%   MIR: 6
%   GUB cover: 6
%   Zero half: 2

% Explored 1 nodes (141869 simplex iterations) in 600.03 seconds (455.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 97.0808 136.964 137.016 ... 13501.7

% Time limit reached
% Best objective 9.708082292759e+01, best bound 1.065965201276e+00, gap 98.9020%
% Solution is suboptimal

% Synthesized model in 695.2s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?174	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?10	in[1, 26];
% 	slot?129	in[1, 26];
% 	slot?133	in[1, 26];
% 	slot?142	in[1, 26];
% 	slot?163	in[1, 26];
% 	slot?170	in[1, 26];
% 	slot?188	in[1, 26];
% 	slot?197	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?47	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?60	in[1, 26];
% 	slot?61	in[1, 26];
% 	slot?7	in[1, 26];
% 	slot?70	in[1, 26];
% 	slot?93	in[1, 26];
% Constraints
% 	-0.161131*slot?7 + -0.134154*slot?10 + -0.0260721*slot?56 + 0.0949665*slot?60 + 0.0666152*slot?61 + 0.102528*slot?70 + 0.139021*slot?93 + -0.127404*slot?129 + 0.238171*slot?142 + 0.0688193*slot?163 + -0.0314618*slot?170 + -0.0157161*slot?188 + setup?1?10 + setup?1?35 + -3.84692*setup?1?70 + setup?1?126 + setup?1?171 + setup?1?181 + setup?2?91 + -2.92987*setup?3?23 + setup?3?27 + setup?3?33 + -0.425356*setup?3?34 + setup?3?35 + -6.0209*setup?3?185 + 0.207806*setup?4?53 + setup?5?26 + -7.29071*setup?5?70 + -12.7247*setup?5?101 + setup?5?107 + setup?5?147 + setup?5?168 <= 0;
% 	-setup?1?141 + -2*setup?2?166 + setup?3?81 + setup?4?134 + setup?5?77 <= 0;
% 	-slot?47 + setup?1?156 + setup?3?131 + setup?3?154 + setup?4?148 + setup?4?189 <= 0;
% 	-0.666667*slot?133 + setup?2?152 + setup?3?45 + setup?3?55 + setup?4?58 + setup?5?122 <= 0;
% 	-slot?133 + setup?1?21 + setup?1?109 + setup?3?105 + setup?4?138 + setup?5?78 <= 0;
% 	-setup?2?18 + setup?5?136 <= 0;
% 	0.111111*slot?44 + -1.38889*slot?197 + setup?2?183 + -2.16667*setup?4?12 + setup?5?125 + setup?5?157 <= 0;
% 	setup?1?41 + -setup?1?200 + -setup?2?174 <= 0;
% 	-setup?1?46 + setup?5?99 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?174	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?10	in[1, 26];
% 	slot?129	in[1, 26];
% 	slot?133	in[1, 26];
% 	slot?142	in[1, 26];
% 	slot?163	in[1, 26];
% 	slot?170	in[1, 26];
% 	slot?188	in[1, 26];
% 	slot?197	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?47	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?60	in[1, 26];
% 	slot?61	in[1, 26];
% 	slot?7	in[1, 26];
% 	slot?70	in[1, 26];
% 	slot?93	in[1, 26];
% Constraints
% 	setup?1?10 + setup?1?126 + setup?1?171 + setup?1?181 + setup?1?35 + -3.84692*setup?1?70 + setup?2?91 + -6.0209*setup?3?185 + -2.92987*setup?3?23 + setup?3?27 + setup?3?33 + -0.425356*setup?3?34 + setup?3?35 + 0.207806*setup?4?53 + -12.7247*setup?5?101 + setup?5?107 + setup?5?147 + setup?5?168 + setup?5?26 + -7.29071*setup?5?70 + -0.134154*slot?10 + -0.127404*slot?129 + 0.238171*slot?142 + 0.0688193*slot?163 + -0.0314618*slot?170 + -0.0157161*slot?188 + -0.0260721*slot?56 + 0.0949665*slot?60 + 0.0666152*slot?61 + -0.161131*slot?7 + 0.102528*slot?70 + 0.139021*slot?93 <= 0;
% 	-setup?1?141 + -2*setup?2?166 + setup?3?81 + setup?4?134 + setup?5?77 <= 0;
% 	setup?1?156 + setup?3?131 + setup?3?154 + setup?4?148 + setup?4?189 + -slot?47 <= 0;
% 	setup?2?152 + setup?3?45 + setup?3?55 + setup?4?58 + setup?5?122 + -0.666667*slot?133 <= 0;
% 	setup?1?109 + setup?1?21 + setup?3?105 + setup?4?138 + setup?5?78 + -slot?133 <= 0;
% 	-setup?2?18 + setup?5?136 <= 0;
% 	setup?2?183 + -2.16667*setup?4?12 + setup?5?125 + setup?5?157 + -1.38889*slot?197 + 0.111111*slot?44 <= 0;
% 	-setup?1?200 + setup?1?41 + -setup?2?174 <= 0;
% 	-setup?1?46 + setup?5?99 <= 0;
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
array[1..26] of 1..28: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.161131*slot[7] + -0.134154*slot[10] + -0.0260721*slot[56] + 0.0949665*slot[60] + 0.0666152*slot[61] + 0.102528*slot[70] + 0.139021*slot[93] + -0.127404*slot[129] + 0.238171*slot[142] + 0.0688193*slot[163] + -0.0314618*slot[170] + -0.0157161*slot[188] + setup[1, 10] + setup[1, 35] + -3.84692*setup[1, 70] + setup[1, 126] + setup[1, 171] + setup[1, 181] + setup[2, 91] + -2.92987*setup[3, 23] + setup[3, 27] + setup[3, 33] + -0.425356*setup[3, 34] + setup[3, 35] + -6.0209*setup[3, 185] + 0.207806*setup[4, 53] + setup[5, 26] + -7.29071*setup[5, 70] + -12.7247*setup[5, 101] + setup[5, 107] + setup[5, 147] + setup[5, 168] <= 0;
constraint -setup[1, 141] + -2*setup[2, 166] + setup[3, 81] + setup[4, 134] + setup[5, 77] <= 0;
constraint -slot[47] + setup[1, 156] + setup[3, 131] + setup[3, 154] + setup[4, 148] + setup[4, 189] <= 0;
constraint -0.666667*slot[133] + setup[2, 152] + setup[3, 45] + setup[3, 55] + setup[4, 58] + setup[5, 122] <= 0;
constraint -slot[133] + setup[1, 21] + setup[1, 109] + setup[3, 105] + setup[4, 138] + setup[5, 78] <= 0;
constraint -setup[2, 18] + setup[5, 136] <= 0;
constraint 0.111111*slot[44] + -1.38889*slot[197] + setup[2, 183] + -2.16667*setup[4, 12] + setup[5, 125] + setup[5, 157] <= 0;
constraint setup[1, 41] + -setup[1, 200] + -setup[2, 174] <= 0;
constraint -setup[1, 46] + setup[5, 99] <= 0;
% MiniZincWarning: model inconsistency detected
