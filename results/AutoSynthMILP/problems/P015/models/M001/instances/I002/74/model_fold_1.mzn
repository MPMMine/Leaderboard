% Solving problem input_P015M001I002_74_1_1991338
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

% Optimize a model with 1690 rows, 938 columns and 8962 nonzeros
% Model fingerprint: 0xb67f5a35
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1522 rows, 938 columns, 8780 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 82.7217157
% Found heuristic solution: objective 81.8255219
% Root relaxation presolved: 1452 rows, 938 columns, 8640 nonzeros


% Root relaxation: objective 1.099568e+00, 825 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0   56   81.82552    1.09957  98.7%     -    0s
%      0     0    1.09957    0   46   81.82552    1.09957  98.7%     -    0s
%      0     0    1.09982    0   41   81.82552    1.09982  98.7%     -    0s
%      0     0    1.09982    0   37   81.82552    1.09982  98.7%     -    0s
%      0     0    1.09982    0   35   81.82552    1.09982  98.7%     -    0s
%      0     0    1.09982    0   35   81.82552    1.09982  98.7%     -    0s
%      0     0    1.09997    0   37   81.82552    1.09997  98.7%     -    0s
%      0     0    1.09997    0   40   81.82552    1.09997  98.7%     -    0s
%      0     0    1.09997    0   45   81.82552    1.09997  98.7%     -    0s
%      0     0    1.09998    0   73   81.82552    1.09998  98.7%     -    0s
%      0     0    1.09998    0   74   81.82552    1.09998  98.7%     -    0s
%      0     0    1.09998    0   74   81.82552    1.09998  98.7%     -    0s
%      0     0    1.09998    0   71   81.82552    1.09998  98.7%     -    0s
%      0     0    1.09998    0   71   81.82552    1.09998  98.7%     -    0s
%      0     2    1.09998    0   71   81.82552    1.09998  98.7%     -    0s
% H   79    66                      81.8155219    1.09998  98.7%  16.9    0s
% H  235   216                      81.8055219    1.09998  98.7%  11.7    1s
% H  270   249                      81.7889168    1.09998  98.7%  10.7    1s
% H  391   356                      81.7871056    1.13884  98.6%  10.8    1s
% H  539   471                      81.7701056    1.16592  98.6%   9.6    2s
% H  697   545                      36.7913398    1.16592  96.8%  13.2    2s
% H  938   640                      36.7878477    1.17067  96.8%  14.5    3s
% H 1309   822                      35.8917236    1.99591  94.4%  15.0    4s
% H 1335   816                      35.8889717    1.99591  94.4%  14.9    4s
% H 1554   923                      35.8868558    1.99591  94.4%  15.2    4s
%   1660   991   11.89448  129    6   35.88686    1.99591  94.4%  15.1    5s
% H 1731  1055                      34.8965637    1.99591  94.3%  14.9    5s
% H 1912  1185                      33.8940029    1.99808  94.1%  17.0    5s
% H 1958  1223                      25.9026359    1.99808  92.3%  17.3    5s
% H 2119  1372                      25.8945333    1.99808  92.3%  18.1    6s
% H 2523  1696                      23.0040227    1.99808  91.3%  15.8    6s
% H 2537  1710                      22.9973103    1.99808  91.3%  15.8    6s
% H 2717  1855                      22.9966539    1.99809  91.3%  15.6    6s
% H 3013  2043                      18.9995241    1.99827  89.5%  14.9    7s
% * 3088  2066             132      16.3973391    1.99827  87.8%  14.7    7s
% * 3089  2065             132      16.3973390    1.99827  87.8%  14.7    7s
% H 3807  2519                      15.2980993    1.99908  86.9%  13.8    8s
% H 4807  3199                      15.2976047    1.99908  86.9%  13.0    9s
%   5235  3473    1.99912   71  126   15.29760    1.99908  86.9%  13.3   10s
% * 5943  3936             108      15.2966845    1.99908  86.9%  12.9   10s
% H 6137  4051                      15.2956843    1.99908  86.9%  12.8   11s
% H 6465  3523                      11.4960707    1.99908  82.6%  12.6   11s
% H 6476  3518                      11.4959256    1.99908  82.6%  12.6   11s
% H 7954  3994                       8.6989683    1.99909  77.0%  11.8   12s
% H 7955  3141                       6.7989693    1.99909  70.6%  11.8   12s
% H 7955  3109                       6.7966243    1.99909  70.6%  11.8   12s
% H 7981  2874                       5.8976253    1.99909  66.1%  11.8   12s
% H 8007  2602                       5.7978584    1.99909  65.5%  11.8   12s
% H 9294  3222                       5.7976224    1.99909  65.5%  11.8   14s
%   9687  3443    4.00010   47  145    5.79762    1.99909  65.5%  11.9   15s
%  14615  5578    3.99709   74   76    5.79762    1.99911  65.5%  11.6   20s
%  19741  7598    4.89939   85   26    5.79762    1.99917  65.5%  10.8   25s
%  24527  9352    3.99716   38   93    5.79762    1.99932  65.5%  10.6   30s
%  30191 11864    5.00125   54   67    5.79762    1.99953  65.5%  10.0   35s
%  36404 14898     cutoff   83         5.79762    1.99959  65.5%   9.8   40s
%  42475 16955     cutoff   50         5.79762    1.99990  65.5%   9.6   45s
% H45901  4200                       3.8986234    2.00121  48.7%   9.9   48s
%  46232  4229     cutoff   61         3.89862    2.00407  48.6%  10.1   50s
%  48433  4372    2.08266   60   83    3.89862    2.06513  47.0%  11.2   55s
%  52917  6047    2.09951   33   57    3.89862    2.09908  46.2%  11.4   60s
%  59067  8490     cutoff  102         3.89862    2.09909  46.2%  11.3   65s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Zero half: 2

% Explored 60000 nodes (672806 simplex iterations) in 65.75 seconds (57.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89862 5.79762 5.79786 ... 15.2957

% Node limit reached
% Best objective 3.898623397367e+00, best bound 2.099088877300e+00, gap 46.1582%
% Solution is suboptimal

% Synthesized model in 65.9s:
% Variables
% 	amount?2	in[0, 996.227];
% 	amount?5	in[0, 996.227];
% Constraints
% 	amount?5 <= 236.012;
% 	amount?2 <= 305.386;
% end

% Normalized model:
% Variables
% 	amount?2	in[0, 996.227];
% 	amount?5	in[0, 996.227];
% Constraints
% 	amount?5 <= 236.012;
% 	amount?2 <= 305.386;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
2..2: num_nutrients;
array[1..5] of 0.05..0.4: cost;
array[1..5, 1..2] of 0.0..0.45: comp;
array[1..2] of 80.0..180.0: min_req;
array[1..2] of 140.0..300.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..5] of var 0.0..996.226745: amount;

constraint amount[5] <= 236.012;
constraint amount[2] <= 305.386;
% MiniZincWarning: model inconsistency detected
