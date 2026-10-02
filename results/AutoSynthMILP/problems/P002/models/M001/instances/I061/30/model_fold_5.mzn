% Solving problem input_P002M001I061_30_5_3057339
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

% Optimize a model with 117574 rows, 83860 columns and 576580 nonzeros
% Model fingerprint: 0x4d8bfee4
% Variable types: 50190 continuous, 33670 integer (33670 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12765.564246
% Presolve removed 33600 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33588 rows and 128 columns
% Presolve time: 7.93s
% Presolved: 83986 rows, 83732 columns, 514500 nonzeros
% Extracted 16716 lazy constraints
% Variable types: 50050 continuous, 33682 integer (33670 binary)
% Found heuristic solution: objective 12758.480211
% Root relaxation presolved: 67270 rows, 83732 columns, 481068 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6473930e+01   1.890261e+07   0.000000e+00     10s
%    57212    8.7733720e+02   2.153122e+05   0.000000e+00     15s
%    74012    8.7772555e+02   2.976129e+03   0.000000e+00     20s
%    75812    8.7778612e+02   1.484983e+03   0.000000e+00     26s
%    77312    8.7783141e+02   1.241826e+04   0.000000e+00     31s
%    78152    8.7785616e+02   2.420656e+03   0.000000e+00     35s
%    78782    8.7787792e+02   2.441694e+03   0.000000e+00     40s
%    79582    8.7790441e+02   9.262173e+02   0.000000e+00     46s
%    80692    8.7792537e+02   4.327081e+05   0.000000e+00     50s
%    81512    8.7794693e+02   2.294261e+03   0.000000e+00     55s
%    82152    8.7797060e+02   8.365699e+02   0.000000e+00     60s
%    82982    8.7799564e+02   4.345358e+02   0.000000e+00     65s
%    83872    8.7801186e+02   7.831730e+02   0.000000e+00     72s
%    84382    8.7802743e+02   5.525216e+02   0.000000e+00     77s
%    84752    8.7804257e+02   5.439541e+02   0.000000e+00     81s
%    85282    8.7807908e+02   1.655099e+03   0.000000e+00     86s
%    85872    8.7810997e+02   6.987350e+02   0.000000e+00     92s
%    86212    8.7812017e+02   1.171139e+03   0.000000e+00     95s
%    86872    8.7814388e+02   1.848667e+03   0.000000e+00    101s
%    87582    8.7817122e+02   1.373045e+03   0.000000e+00    106s
%    88142    8.7818139e+02   1.248298e+03   0.000000e+00    111s
%    88612    8.7819576e+02   2.577298e+02   0.000000e+00    115s
%    90062    8.7820248e+02   1.534363e+01   0.000000e+00    122s
%    90622    8.7820249e+02   6.073350e-02   0.000000e+00    126s
%    91062    8.7820249e+02   1.618465e-02   0.000000e+00    131s
%    91482    8.7820250e+02   1.977445e-02   0.000000e+00    136s
%    91912    8.7820251e+02   1.345626e-02   0.000000e+00    142s
%    92192    8.7820251e+02   2.981910e-02   0.000000e+00    145s
%    92612    8.7820251e+02   5.011196e-03   0.000000e+00    150s
%    93032    8.7820251e+02   3.518993e-03   0.000000e+00    156s
%    93452    8.7820252e+02   4.469506e-02   0.000000e+00    161s
%    93872    8.7820252e+02   2.962021e-02   0.000000e+00    166s
%    94292    8.7820252e+02   1.342136e-02   0.000000e+00    171s
%    99559    1.0657230e+00   0.000000e+00   2.320730e+00    175s
%   100769    1.0657229e+00   0.000000e+00   1.199852e-01    180s
%   102069    1.0657229e+00   0.000000e+00   5.144599e-02    185s
%   103026    1.0657291e+00   1.065235e-01   0.000000e+00    191s
%   103516    1.0657305e+00   7.262013e-02   0.000000e+00    196s
%   104036    1.0657324e+00   1.156892e-02   0.000000e+00    201s
%   104546    1.0657342e+00   4.570338e-02   0.000000e+00    206s
%   105026    1.0657357e+00   7.645271e-03   0.000000e+00    211s
%   105516    1.0657371e+00   4.287890e-03   0.000000e+00    216s
%   105996    1.0657387e+00   2.886461e-02   0.000000e+00    221s
%   106476    1.0657403e+00   8.126328e-02   0.000000e+00    226s
%   106956    1.0657420e+00   5.983032e-03   0.000000e+00    231s
%   107436    1.0657442e+00   7.459297e-02   0.000000e+00    237s
%   107916    1.0657506e+00   5.358134e-02   0.000000e+00    242s
%   108396    1.0657643e+00   2.975383e-02   0.000000e+00    246s
%   108920    1.0657660e+00   0.000000e+00   0.000000e+00    248s
%   108920    1.0657660e+00   0.000000e+00   0.000000e+00    248s

% Root relaxation: objective 1.065766e+00, 108920 iterations, 239.11 seconds (72.88 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06577    0   96 12758.4802    1.06577   100%     -  248s
% H    0     0                    12756.480211    1.06577   100%     -  250s
% H    0     0                    12756.429069    1.06577   100%     -  251s
%      0     0    1.06577    0   51 12756.4291    1.06577   100%     -  253s
% H    0     0                    12755.419069    1.06577   100%     -  255s
%      0     0    1.06577    0   46 12755.4191    1.06577   100%     -  259s
%      0     0    1.06577    0   46 12755.4191    1.06577   100%     -  261s
% H    0     0                      42.0157130    1.06577  97.5%     -  264s
% H    0     0                      41.9987130    1.06577  97.5%     -  264s
%      0     0    1.06577    0   46   41.99871    1.06577  97.5%     -  271s
%      0     0    1.06577    0   53   41.99871    1.06577  97.5%     -  275s
%      0     0    1.06577    0   46   41.99871    1.06577  97.5%     -  277s
% H    0     0                      28.0157205    1.06581  96.2%     -  280s
%      0     0    1.06581    0   47   28.01572    1.06581  96.2%     -  291s
%      0     0    1.06581    0   46   28.01572    1.06581  96.2%     -  293s
%      0     0    1.06650    0   46   28.01572    1.06650  96.2%     -  298s
%      0     0    1.06650    0   46   28.01572    1.06650  96.2%     -  300s
%      0     0    1.06650    0   46   28.01572    1.06650  96.2%     -  302s
%      0     2    1.06650    0   46   28.01572    1.06650  96.2%     -  307s
%      1     3    1.06650    1   51   28.01572    1.06650  96.2%   166  310s
%      2     4    1.06917    2  272   28.01572    1.06917  96.2%  8594  463s
%      3     5    1.06917    3  276   28.01572    1.06917  96.2%  5753  469s
%      4     6    1.06917    4  283   28.01572    1.06917  96.2%  4332  480s
%      5     7    1.07260    5  270   28.01572    1.07056  96.2%  4235  515s
%      6     8    1.07536    6  117   28.01572    1.07056  96.2%  3585  521s
%      7     9    1.07778    7  101   28.01572    1.07056  96.2%  3288  537s
%      8    10    1.08186    8   84   28.01572    1.07056  96.2%  2960  544s
%      9    11    1.08655    9  201   28.01572    1.07056  96.2%  2982  572s
%     10    12    1.09011   10  190   28.01572    1.07056  96.2%  2868  594s
%     11    13    1.09011   11   55   28.01572    1.07056  96.2%  2607  598s

% Cutting planes:
%   MIR: 4
%   GUB cover: 6
%   Zero half: 2
%   Network: 1

% Explored 12 nodes (138406 simplex iterations) in 600.03 seconds (241.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 28.0157 41.9987 42.0157 ... 12765.6

% Time limit reached
% Best objective 2.801572053702e+01, best bound 1.070557290952e+00, gap 96.1787%
% Solution is suboptimal

% Synthesized model in 843.0s:
% Variables
% 	setup?1?140	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	slot?145	in[1, 26];
% 	slot?15	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?68	in[1, 26];
% 	slot?76	in[1, 26];
% 	slot?79	in[1, 26];
% 	slot?88	in[1, 26];
% 	slot?92	in[1, 26];
% Constraints
% 	-0.0143278*slot?15 + -0.0269104*slot?56 + -0.00331486*slot?68 + -0.0285093*slot?76 + -0.0267324*slot?79 + 0.0207051*slot?88 + 0.0319658*slot?92 + -0.0164983*slot?145 + -0.072852*slot?199 + -0.968357*setup?1?24 + 1.16632*setup?1?140 + 0.428159*setup?2?8 + setup?3?193 + setup?5?131 + -0.211492*setup?5?144 + setup?5?145 + 1.48253*setup?5?159 + setup?5?175 + setup?5?178 + setup?5?196 <= -1;
% 	setup?5?199 <= 0;
% 	setup?5?123 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?140	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	slot?145	in[1, 26];
% 	slot?15	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?56	in[1, 26];
% 	slot?68	in[1, 26];
% 	slot?76	in[1, 26];
% 	slot?79	in[1, 26];
% 	slot?88	in[1, 26];
% 	slot?92	in[1, 26];
% Constraints
% 	1.16632*setup?1?140 + -0.968357*setup?1?24 + 0.428159*setup?2?8 + setup?3?193 + setup?5?131 + -0.211492*setup?5?144 + setup?5?145 + 1.48253*setup?5?159 + setup?5?175 + setup?5?178 + setup?5?196 + -0.0164983*slot?145 + -0.0143278*slot?15 + -0.072852*slot?199 + -0.0269104*slot?56 + -0.00331486*slot?68 + -0.0285093*slot?76 + -0.0267324*slot?79 + 0.0207051*slot?88 + 0.0319658*slot?92 <= -1;
% 	setup?5?199 <= 0;
% 	setup?5?123 <= 0;
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
array[1..26] of 1..38: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0143278*slot[15] + -0.0269104*slot[56] + -0.00331486*slot[68] + -0.0285093*slot[76] + -0.0267324*slot[79] + 0.0207051*slot[88] + 0.0319658*slot[92] + -0.0164983*slot[145] + -0.072852*slot[199] + -0.968357*setup[1, 24] + 1.16632*setup[1, 140] + 0.428159*setup[2, 8] + setup[3, 193] + setup[5, 131] + -0.211492*setup[5, 144] + setup[5, 145] + 1.48253*setup[5, 159] + setup[5, 175] + setup[5, 178] + setup[5, 196] <= -1;
constraint setup[5, 199] <= 0;
constraint setup[5, 123] <= 0;
% MiniZincWarning: model inconsistency detected
