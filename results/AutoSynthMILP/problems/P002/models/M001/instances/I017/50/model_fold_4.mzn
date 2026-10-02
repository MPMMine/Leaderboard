% Solving problem input_P002M001I017_50_4_2163123
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

% Optimize a model with 118452 rows, 84420 columns and 674190 nonzeros
% Model fingerprint: 0xa0d33476
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12086.786857
% Presolve removed 33656 rows and 28 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 16 columns
% Presolve time: 9.47s
% Presolved: 84808 rows, 84404 columns, 611798 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50414 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12082.773852
% Root relaxation presolved: 68008 rows, 84404 columns, 578198 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669287e+01   1.939141e+07   0.000000e+00     12s
%    43470    5.0325734e+02   3.046587e+07   0.000000e+00     15s
%    68668    8.6509051e+02   3.718948e+03   0.000000e+00     20s
%    72778    8.6528812e+02   1.425425e+05   0.000000e+00     26s
%    75068    8.7040158e+02   7.763662e+04   0.000000e+00     31s
%    79538    8.7481464e+02   1.155926e+03   0.000000e+00     35s
%    80928    8.7494730e+02   4.039149e+03   0.000000e+00     40s
%    82328    8.7509764e+02   8.002343e+03   0.000000e+00     45s
%    83558    8.7518482e+02   9.157167e+02   0.000000e+00     50s
%    84878    8.7528292e+02   6.847516e+03   0.000000e+00     55s
%    85958    8.7533190e+02   3.249935e+03   0.000000e+00     60s
%    87088    8.7539031e+02   5.198576e+02   0.000000e+00     65s
%    88088    8.7543187e+02   2.408486e+02   0.000000e+00     70s
%    89178    8.7545523e+02   5.989051e+02   0.000000e+00     75s
%    90328    8.7546729e+02   7.080883e-02   0.000000e+00     81s
%    90808    8.7546730e+02   5.961592e-03   0.000000e+00     85s
%    94922    1.0818745e+00   0.000000e+00   3.388527e+03     90s
%    97382    1.0658072e+00   0.000000e+00   1.127399e-01     95s
%    99522    1.0658071e+00   0.000000e+00   2.316225e-01    100s
%   101512    1.0658070e+00   0.000000e+00   2.757325e-01    105s
%   103764    1.0658132e+00   3.274965e-01   0.000000e+00    110s
%   104484    1.0658140e+00   1.626671e-01   0.000000e+00    115s
%   105714    1.0658169e+00   1.942332e-01   0.000000e+00    120s
%   106934    1.0658186e+00   2.628232e-02   0.000000e+00    125s
%   108054    1.0658208e+00   3.410524e-02   0.000000e+00    130s
%   108794    1.0658224e+00   9.987773e-03   0.000000e+00    135s
%   109844    1.0658246e+00   8.254544e-03   0.000000e+00    141s
%   110844    1.0658267e+00   1.786894e-01   0.000000e+00    146s
%   111534    1.0658285e+00   7.003841e-03   0.000000e+00    151s
%   112354    1.0658296e+00   3.341473e-02   0.000000e+00    156s
%   113084    1.0657707e+00   1.741817e+04   0.000000e+00    160s
%   113739    1.0658732e+00   0.000000e+00   0.000000e+00    161s
%   113739    1.0658732e+00   0.000000e+00   0.000000e+00    161s

% Root relaxation: objective 1.065873e+00, 113739 iterations, 151.05 seconds (87.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06587    0   96 12082.7739    1.06587   100%     -  162s
% H    0     0                    12080.773852    1.06587   100%     -  165s
%      0     0    1.06588    0   87 12080.7739    1.06588   100%     -  167s
% H    0     0                    12078.773852    1.06588   100%     -  169s
%      0     0    1.06588    0   82 12078.7739    1.06588   100%     -  171s
%      0     0    1.06588    0   73 12078.7739    1.06588   100%     -  174s
% H    0     0                    12077.773852    1.06588   100%     -  175s
%      0     0    1.06588    0   73 12077.7739    1.06588   100%     -  176s
%      0     0    1.06588    0   76 12077.7739    1.06588   100%     -  178s
% H    0     0                    12076.773852    1.06588   100%     -  179s
%      0     0    1.06588    0   76 12076.7739    1.06588   100%     -  183s
%      0     0    1.06588    0   78 12076.7739    1.06588   100%     -  185s
%      0     0    1.06588    0   74 12076.7739    1.06588   100%     -  187s
% H    0     0                      97.0177717    1.06588  98.9%     -  194s
% H    0     0                      95.9677717    1.06588  98.9%     -  194s
%      0     0    1.06588    0   74   95.96777    1.06588  98.9%     -  204s
%      0     0    1.06588    0   74   95.96777    1.06588  98.9%     -  206s
%      0     0    1.06588    0   74   95.96777    1.06588  98.9%     -  208s
%      0     2    1.06589    0   72   95.96777    1.06589  98.9%     -  229s
%      1     3    1.06589    1   77   95.96777    1.06589  98.9%   207  230s

% Cutting planes:
%   MIR: 5
%   GUB cover: 19
%   Network: 2

% Explored 2 nodes (115456 simplex iterations) in 600.05 seconds (361.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 95.9678 97.0178 12076.8 ... 12086.8

% Time limit reached
% Best objective 9.596777171484e+01, best bound 1.065885558579e+00, gap 98.8893%
% Solution is suboptimal

% Synthesized model in 703.2s:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?167	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?109	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?140	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?103	in[1, 21];
% 	slot?113	in[1, 21];
% 	slot?114	in[1, 21];
% 	slot?118	in[1, 21];
% 	slot?12	in[1, 21];
% 	slot?135	in[1, 21];
% 	slot?141	in[1, 21];
% 	slot?149	in[1, 21];
% 	slot?155	in[1, 21];
% 	slot?165	in[1, 21];
% 	slot?168	in[1, 21];
% 	slot?174	in[1, 21];
% 	slot?193	in[1, 21];
% 	slot?3	in[1, 21];
% 	slot?55	in[1, 21];
% 	slot?73	in[1, 21];
% 	slot?80	in[1, 21];
% 	slot?88	in[1, 21];
% 	slot?92	in[1, 21];
% 	slot?99	in[1, 21];
% Constraints
% 	-0.217182*slot?3 + 0.111111*slot?12 + 0.30911*slot?55 + 0.06994*slot?73 + -0.384928*slot?80 + -0.279761*slot?88 + -0.508855*slot?99 + -0.259841*slot?103 + 0.254878*slot?113 + -0.14088*slot?114 + 0.128778*slot?135 + -0.299288*slot?149 + -0.195816*slot?165 + 0.128794*slot?168 + -0.299522*slot?174 + 0.3699*slot?193 + setup?1?91 + 0.268987*setup?1?119 + setup?1?134 + setup?1?138 + setup?1?152 + setup?1?167 + setup?1?171 + setup?1?178 + setup?1?197 + setup?2?16 + setup?2?45 + setup?2?69 + setup?2?77 + setup?2?106 + setup?2?116 + setup?2?145 + -0.770261*setup?2?175 + setup?2?176 + setup?3?8 + setup?3?12 + setup?3?20 + setup?3?44 + setup?3?87 + setup?3?104 + setup?3?140 + setup?3?170 + setup?3?183 + setup?3?193 + setup?3?195 + setup?3?198 + setup?4?10 + setup?4?16 + setup?4?96 + setup?4?146 + setup?4?156 + setup?4?193 + setup?5?88 + setup?5?89 + setup?5?130 + setup?5?131 + -setup?5?183 + setup?5?197 <= -1;
% 	-setup?4?24 + setup?5?127 <= 0;
% 	slot?118 + -1000*slot?174 + setup?4?149 <= 0;
% 	-2*slot?155 + setup?2?178 + setup?3?200 <= 0;
% 	-2*slot?141 + setup?2?109 + setup?4?60 <= 0;
% 	-1000*slot?113 + setup?2?67 + setup?3?175 <= 0;
% 	-0.0909091*slot?92 + setup?4?62 + 0.0909091*setup?5?121 <= 0;
% 	setup?1?51 + -setup?5?26 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?167	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?109	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?140	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?103	in[1, 21];
% 	slot?113	in[1, 21];
% 	slot?114	in[1, 21];
% 	slot?118	in[1, 21];
% 	slot?12	in[1, 21];
% 	slot?135	in[1, 21];
% 	slot?141	in[1, 21];
% 	slot?149	in[1, 21];
% 	slot?155	in[1, 21];
% 	slot?165	in[1, 21];
% 	slot?168	in[1, 21];
% 	slot?174	in[1, 21];
% 	slot?193	in[1, 21];
% 	slot?3	in[1, 21];
% 	slot?55	in[1, 21];
% 	slot?73	in[1, 21];
% 	slot?80	in[1, 21];
% 	slot?88	in[1, 21];
% 	slot?92	in[1, 21];
% 	slot?99	in[1, 21];
% Constraints
% 	0.268987*setup?1?119 + setup?1?134 + setup?1?138 + setup?1?152 + setup?1?167 + setup?1?171 + setup?1?178 + setup?1?197 + setup?1?91 + setup?2?106 + setup?2?116 + setup?2?145 + setup?2?16 + -0.770261*setup?2?175 + setup?2?176 + setup?2?45 + setup?2?69 + setup?2?77 + setup?3?104 + setup?3?12 + setup?3?140 + setup?3?170 + setup?3?183 + setup?3?193 + setup?3?195 + setup?3?198 + setup?3?20 + setup?3?44 + setup?3?8 + setup?3?87 + setup?4?10 + setup?4?146 + setup?4?156 + setup?4?16 + setup?4?193 + setup?4?96 + setup?5?130 + setup?5?131 + -setup?5?183 + setup?5?197 + setup?5?88 + setup?5?89 + -0.259841*slot?103 + 0.254878*slot?113 + -0.14088*slot?114 + 0.111111*slot?12 + 0.128778*slot?135 + -0.299288*slot?149 + -0.195816*slot?165 + 0.128794*slot?168 + -0.299522*slot?174 + 0.3699*slot?193 + -0.217182*slot?3 + 0.30911*slot?55 + 0.06994*slot?73 + -0.384928*slot?80 + -0.279761*slot?88 + -0.508855*slot?99 <= -1;
% 	-setup?4?24 + setup?5?127 <= 0;
% 	setup?4?149 + slot?118 + -1000*slot?174 <= 0;
% 	setup?2?178 + setup?3?200 + -2*slot?155 <= 0;
% 	setup?2?109 + setup?4?60 + -2*slot?141 <= 0;
% 	setup?2?67 + setup?3?175 + -1000*slot?113 <= 0;
% 	setup?4?62 + 0.0909091*setup?5?121 + -0.0909091*slot?92 <= 0;
% 	setup?1?51 + -setup?5?26 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..82: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.217182*slot[3] + 0.111111*slot[12] + 0.30911*slot[55] + 0.06994*slot[73] + -0.384928*slot[80] + -0.279761*slot[88] + -0.508855*slot[99] + -0.259841*slot[103] + 0.254878*slot[113] + -0.14088*slot[114] + 0.128778*slot[135] + -0.299288*slot[149] + -0.195816*slot[165] + 0.128794*slot[168] + -0.299522*slot[174] + 0.3699*slot[193] + setup[1, 91] + 0.268987*setup[1, 119] + setup[1, 134] + setup[1, 138] + setup[1, 152] + setup[1, 167] + setup[1, 171] + setup[1, 178] + setup[1, 197] + setup[2, 16] + setup[2, 45] + setup[2, 69] + setup[2, 77] + setup[2, 106] + setup[2, 116] + setup[2, 145] + -0.770261*setup[2, 175] + setup[2, 176] + setup[3, 8] + setup[3, 12] + setup[3, 20] + setup[3, 44] + setup[3, 87] + setup[3, 104] + setup[3, 140] + setup[3, 170] + setup[3, 183] + setup[3, 193] + setup[3, 195] + setup[3, 198] + setup[4, 10] + setup[4, 16] + setup[4, 96] + setup[4, 146] + setup[4, 156] + setup[4, 193] + setup[5, 88] + setup[5, 89] + setup[5, 130] + setup[5, 131] + -setup[5, 183] + setup[5, 197] <= -1;
constraint -setup[4, 24] + setup[5, 127] <= 0;
constraint slot[118] + -1000*slot[174] + setup[4, 149] <= 0;
constraint -2*slot[155] + setup[2, 178] + setup[3, 200] <= 0;
constraint -2*slot[141] + setup[2, 109] + setup[4, 60] <= 0;
constraint -1000*slot[113] + setup[2, 67] + setup[3, 175] <= 0;
constraint -0.0909091*slot[92] + setup[4, 62] + 0.0909091*setup[5, 121] <= 0;
constraint setup[1, 51] + -setup[5, 26] <= 0;
% MiniZincWarning: model inconsistency detected
