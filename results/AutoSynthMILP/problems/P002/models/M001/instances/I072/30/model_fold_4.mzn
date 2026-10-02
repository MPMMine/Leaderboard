% Solving problem input_P002M001I072_30_4_3283708
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

% Optimize a model with 117770 rows, 84000 columns and 583422 nonzeros
% Model fingerprint: 0xd7a0c448
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13013.378135
% Presolve removed 33712 rows and 196 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 184 columns
% Presolve time: 6.37s
% Presolved: 84070 rows, 83816 columns, 521238 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50078 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 13001.261086
% Root relaxation presolved: 67326 rows, 83816 columns, 487750 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6445734e+01   2.039709e+07   0.000000e+00      8s
%    42548    4.5934340e+02   7.657610e+07   0.000000e+00     10s
%    74608    8.8646707e+02   5.645651e+03   0.000000e+00     15s
%    76148    8.8652297e+02   1.650391e+03   0.000000e+00     21s
%    77058    8.8654979e+02   1.692811e+03   0.000000e+00     26s
%    78288    8.8658226e+02   4.752828e+03   0.000000e+00     31s
%    79438    8.8660718e+02   1.785775e+03   0.000000e+00     35s
%    80858    8.8676745e+02   1.581119e+03   0.000000e+00     40s
%    81868    8.8683003e+02   9.725215e+02   0.000000e+00     45s
%    83348    8.8688494e+02   9.912671e+02   0.000000e+00     50s
%    84378    8.8692253e+02   8.167353e+02   0.000000e+00     56s
%    85028    8.8694423e+02   5.049970e+02   0.000000e+00     60s
%    85828    8.8696657e+02   2.755770e+03   0.000000e+00     65s
%    86778    8.8700169e+02   4.438848e+02   0.000000e+00     71s
%    87298    8.8701059e+02   4.618169e+02   0.000000e+00     75s
%    88008    8.8703246e+02   4.689012e+02   0.000000e+00     81s
%    88688    8.8705519e+02   5.974157e+02   0.000000e+00     85s
%    89278    8.8706946e+02   1.336514e+03   0.000000e+00     90s
%    89938    8.8708641e+02   2.837296e+02   0.000000e+00     96s
%    90608    8.8709253e+02   2.823039e+02   0.000000e+00    101s
%    91078    8.8710680e+02   9.888929e+02   0.000000e+00    106s
%    92138    8.8712194e+02   2.818278e-02   0.000000e+00    111s
%    93118    8.8712195e+02   9.478880e-03   0.000000e+00    116s
%    93988    8.8712196e+02   4.884774e-03   0.000000e+00    120s
%    94968    8.8712197e+02   1.994277e-02   0.000000e+00    125s
%    95948    8.8712197e+02   2.015438e-02   0.000000e+00    130s
%    96888    8.8712198e+02   0.000000e+00   0.000000e+00    135s
%   103070    1.0657499e+00   0.000000e+00   4.798034e-01    140s
%   105690    1.0657496e+00   0.000000e+00   2.691412e-01    145s
%   107793    1.0657575e+00   2.948877e-02   0.000000e+00    150s
%   109403    1.0657630e+00   2.758524e+01   0.000000e+00    156s
%   110613    1.0657803e+00   5.413273e-01   0.000000e+00    160s
%   111393    1.0657935e+00   0.000000e+00   0.000000e+00    163s
%   111393    1.0657935e+00   0.000000e+00   0.000000e+00    163s

% Root relaxation: objective 1.065794e+00, 111393 iterations, 155.55 seconds (81.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0   86 13001.2611    1.06579   100%     -  163s
% H    0     0                    12995.261086    1.06579   100%     -  163s
% H    0     0                    12993.194994    1.06579   100%     -  163s
%      0     0    1.06581    0   58 12993.1950    1.06581   100%     -  165s
% H    0     0                      88.0167113    1.06588  98.8%     -  180s
%      0     0    1.06588    0   58   88.01671    1.06588  98.8%     -  181s
%      0     0    1.06588    0   51   88.01671    1.06588  98.8%     -  182s
%      0     0    1.06588    0   50   88.01671    1.06588  98.8%     -  183s
%      0     0    1.06588    0   50   88.01671    1.06588  98.8%     -  184s
%      0     0    1.06588    0   50   88.01671    1.06588  98.8%     -  186s
%      0     0    1.06588    0   45   88.01671    1.06588  98.8%     -  187s
% H    0     0                      88.0077113    1.06588  98.8%     -  189s
%      0     0    1.06588    0   45   88.00771    1.06588  98.8%     -  189s
%      0     0    1.06588    0   45   88.00771    1.06588  98.8%     -  191s
%      0     0    1.06588    0   65   88.00771    1.06588  98.8%     -  192s
%      0     0    1.06588    0   65   88.00771    1.06588  98.8%     -  194s
%      0     0    1.06588    0   65   88.00771    1.06588  98.8%     -  196s
% H    0     0                      88.0017093    1.06588  98.8%     -  198s
% H    0     0                      87.9947093    1.06588  98.8%     -  200s
%      0     2    1.06588    0   65   87.99471    1.06588  98.8%     -  201s
%      1     3    1.06936    1  285   87.99471    1.06936  98.8% 41494  363s
%      2     4    1.07382    2  295   87.99471    1.07382  98.8% 40748  528s
%      3     5    1.07382    3  301   87.99471    1.07382  98.8% 27179  534s
%      4     6    1.07538    4  302   87.99471    1.07538  98.8% 20415  537s
%      5     7    1.07819    5  220   87.99471    1.07819  98.8% 16333  540s
%      6     8    1.07819    6  176   87.99471    1.07819  98.8% 13903  555s
%      7     9    1.08189    7  160   87.99471    1.07819  98.8% 12253  566s
%      8    10    1.08658    8  224   87.99471    1.07819  98.8% 10894  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 7
%   Zero half: 2
%   Network: 1

% Explored 9 nodes (199342 simplex iterations) in 600.08 seconds (498.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 87.9947 88.0017 88.0077 ... 13013.4

% Time limit reached
% Best objective 8.799470926076e+01, best bound 1.078188226477e+00, gap 98.7747%
% Solution is suboptimal

% Synthesized model in 661.4s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?149	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?196	in[0, 1];
% 	setup?2?199	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?189	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	slot?117	in[1, 27];
% 	slot?13	in[1, 27];
% 	slot?131	in[1, 27];
% 	slot?14	in[1, 27];
% 	slot?140	in[1, 27];
% 	slot?156	in[1, 27];
% 	slot?160	in[1, 27];
% 	slot?163	in[1, 27];
% 	slot?165	in[1, 27];
% 	slot?20	in[1, 27];
% 	slot?26	in[1, 27];
% 	slot?46	in[1, 27];
% 	slot?50	in[1, 27];
% 	slot?60	in[1, 27];
% 	slot?70	in[1, 27];
% 	slot?85	in[1, 27];
% 	slot?91	in[1, 27];
% 	slot?99	in[1, 27];
% Constraints
% 	0.912495*slot?13 + 0.0160217*slot?20 + slot?26 + 0.0622603*slot?46 + 0.0199974*slot?50 + -0.735141*slot?60 + -0.0870982*slot?70 + 0.243807*slot?85 + -0.3006*slot?117 + -0.942011*slot?156 + 0.191629*slot?163 + -0.92027*slot?165 + setup?1?10 + setup?1?14 + setup?1?55 + setup?1?65 + setup?1?89 + setup?1?115 + setup?1?122 + setup?1?137 + setup?2?22 + setup?2?51 + setup?2?64 + setup?2?115 + setup?2?166 + setup?2?194 + setup?2?195 + setup?2?199 + setup?3?36 + setup?3?81 + setup?3?91 + 0.73142*setup?3?125 + setup?3?157 + setup?3?186 + setup?3?189 + setup?4?6 + setup?4?21 + setup?5?16 + setup?5?48 + setup?5?91 + setup?5?123 + setup?5?194 <= -1;
% 	-0.126404*slot?14 + -0.103933*slot?91 + setup?1?78 + setup?3?91 + setup?5?187 <= 0;
% 	-setup?1?33 + setup?1?149 + -setup?2?165 + setup?4?168 + setup?5?25 <= 0;
% 	-0.197452*slot?160 + -0.0254777*slot?163 + setup?1?185 + setup?2?146 + setup?5?63 <= 0;
% 	setup?5?18 <= 0;
% 	-0.666667*slot?131 + setup?1?28 + setup?1?127 + setup?3?103 + setup?3?176 <= 0;
% 	-0.333333*slot?99 + setup?2?30 + setup?2?196 + setup?3?168 + setup?5?62 <= 0;
% 	-1000*slot?99 + slot?140 + setup?1?88 + setup?2?1 + setup?2?37 <= 0;
% 	setup?5?48 <= 0;
% 	-setup?1?34 + -setup?1?191 + setup?2?14 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?149	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?196	in[0, 1];
% 	setup?2?199	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?189	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	slot?117	in[1, 27];
% 	slot?13	in[1, 27];
% 	slot?131	in[1, 27];
% 	slot?14	in[1, 27];
% 	slot?140	in[1, 27];
% 	slot?156	in[1, 27];
% 	slot?160	in[1, 27];
% 	slot?163	in[1, 27];
% 	slot?165	in[1, 27];
% 	slot?20	in[1, 27];
% 	slot?26	in[1, 27];
% 	slot?46	in[1, 27];
% 	slot?50	in[1, 27];
% 	slot?60	in[1, 27];
% 	slot?70	in[1, 27];
% 	slot?85	in[1, 27];
% 	slot?91	in[1, 27];
% 	slot?99	in[1, 27];
% Constraints
% 	setup?1?10 + setup?1?115 + setup?1?122 + setup?1?137 + setup?1?14 + setup?1?55 + setup?1?65 + setup?1?89 + setup?2?115 + setup?2?166 + setup?2?194 + setup?2?195 + setup?2?199 + setup?2?22 + setup?2?51 + setup?2?64 + 0.73142*setup?3?125 + setup?3?157 + setup?3?186 + setup?3?189 + setup?3?36 + setup?3?81 + setup?3?91 + setup?4?21 + setup?4?6 + setup?5?123 + setup?5?16 + setup?5?194 + setup?5?48 + setup?5?91 + -0.3006*slot?117 + 0.912495*slot?13 + -0.942011*slot?156 + 0.191629*slot?163 + -0.92027*slot?165 + 0.0160217*slot?20 + slot?26 + 0.0622603*slot?46 + 0.0199974*slot?50 + -0.735141*slot?60 + -0.0870982*slot?70 + 0.243807*slot?85 <= -1;
% 	setup?1?78 + setup?3?91 + setup?5?187 + -0.126404*slot?14 + -0.103933*slot?91 <= 0;
% 	setup?1?149 + -setup?1?33 + -setup?2?165 + setup?4?168 + setup?5?25 <= 0;
% 	setup?1?185 + setup?2?146 + setup?5?63 + -0.197452*slot?160 + -0.0254777*slot?163 <= 0;
% 	setup?5?18 <= 0;
% 	setup?1?127 + setup?1?28 + setup?3?103 + setup?3?176 + -0.666667*slot?131 <= 0;
% 	setup?2?196 + setup?2?30 + setup?3?168 + setup?5?62 + -0.333333*slot?99 <= 0;
% 	setup?1?88 + setup?2?1 + setup?2?37 + slot?140 + -1000*slot?99 <= 0;
% 	setup?5?48 <= 0;
% 	-setup?1?191 + -setup?1?34 + setup?2?14 <= 0;
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
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.912495*slot[13] + 0.0160217*slot[20] + slot[26] + 0.0622603*slot[46] + 0.0199974*slot[50] + -0.735141*slot[60] + -0.0870982*slot[70] + 0.243807*slot[85] + -0.3006*slot[117] + -0.942011*slot[156] + 0.191629*slot[163] + -0.92027*slot[165] + setup[1, 10] + setup[1, 14] + setup[1, 55] + setup[1, 65] + setup[1, 89] + setup[1, 115] + setup[1, 122] + setup[1, 137] + setup[2, 22] + setup[2, 51] + setup[2, 64] + setup[2, 115] + setup[2, 166] + setup[2, 194] + setup[2, 195] + setup[2, 199] + setup[3, 36] + setup[3, 81] + setup[3, 91] + 0.73142*setup[3, 125] + setup[3, 157] + setup[3, 186] + setup[3, 189] + setup[4, 6] + setup[4, 21] + setup[5, 16] + setup[5, 48] + setup[5, 91] + setup[5, 123] + setup[5, 194] <= -1;
constraint -0.126404*slot[14] + -0.103933*slot[91] + setup[1, 78] + setup[3, 91] + setup[5, 187] <= 0;
constraint -setup[1, 33] + setup[1, 149] + -setup[2, 165] + setup[4, 168] + setup[5, 25] <= 0;
constraint -0.197452*slot[160] + -0.0254777*slot[163] + setup[1, 185] + setup[2, 146] + setup[5, 63] <= 0;
constraint setup[5, 18] <= 0;
constraint -0.666667*slot[131] + setup[1, 28] + setup[1, 127] + setup[3, 103] + setup[3, 176] <= 0;
constraint -0.333333*slot[99] + setup[2, 30] + setup[2, 196] + setup[3, 168] + setup[5, 62] <= 0;
constraint -1000*slot[99] + slot[140] + setup[1, 88] + setup[2, 1] + setup[2, 37] <= 0;
constraint setup[5, 48] <= 0;
constraint -setup[1, 34] + -setup[1, 191] + setup[2, 14] <= 0;
% MiniZincWarning: model inconsistency detected
