% Solving problem input_P016M001I020_74_3_3512732
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

% Optimize a model with 143104 rows, 101948 columns and 1577702 nonzeros
% Model fingerprint: 0x4c423b2b
% Variable types: 60858 continuous, 41090 integer (41090 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19257.140932
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 24.74s
% Presolved: 102544 rows, 101960 columns, 1502414 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 41102 integer (41090 binary)
% Root relaxation presolved: 82272 rows, 101960 columns, 1461870 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0165734e+01   1.276320e+07   0.000000e+00     35s
%     1023   -1.7092733e+01   5.367901e+06   0.000000e+00     35s
%    28613    1.2797773e+00   1.897067e+06   0.000000e+00     40s
%    44510    5.0753182e+02   3.439980e+04   0.000000e+00     46s
%    58305    5.0765937e+02   1.864244e+04   0.000000e+00     50s
%    74502    5.0777246e+02   1.956752e+04   0.000000e+00     55s
%    75949    5.0779038e+02   8.689303e+03   0.000000e+00     61s
%    76505    5.0781907e+02   3.357329e+04   0.000000e+00     65s
%    77535    5.0786152e+02   6.573989e+02   0.000000e+00     73s
%    77885    5.0786454e+02   1.032619e+03   0.000000e+00     77s
%    78325    5.0787720e+02   2.748036e+04   0.000000e+00     81s
%    79375    5.0792388e+02   5.696396e+03   0.000000e+00     87s
%    80525    5.0813537e+02   2.076846e+04   0.000000e+00     93s
%    81045    5.0819277e+02   2.142072e+04   0.000000e+00     96s
%    82095    5.0850347e+02   2.228725e+04   0.000000e+00    104s
%    82625    5.0863170e+02   7.536637e+03   0.000000e+00    107s
%    83135    5.0866375e+02   1.983073e+04   0.000000e+00    110s
%    84075    5.0875857e+02   2.086655e+03   0.000000e+00    117s
%    84425    5.0876404e+02   3.894853e+02   0.000000e+00    120s
%    85255    5.0878574e+02   4.591716e+03   0.000000e+00    127s
%    85795    5.0879081e+02   2.365927e+02   0.000000e+00    131s
%    86435    5.0879082e+02   5.252217e+02   0.000000e+00    137s
%    87045    5.0879086e+02   1.074642e+02   0.000000e+00    143s
%    87345    5.0879086e+02   1.520322e+02   0.000000e+00    147s
%    87975    5.0880055e+02   4.352590e+02   0.000000e+00    153s
%    88345    5.0881036e+02   2.316866e+03   0.000000e+00    156s
%    88975    5.0882797e+02   1.481844e+04   0.000000e+00    161s
%    89765    5.0884713e+02   2.728438e+04   0.000000e+00    167s
%    90715    5.0888458e+02   1.132153e+03   0.000000e+00    172s
%    91395    5.0891232e+02   3.368428e+03   0.000000e+00    178s
%    91715    5.0892287e+02   4.911005e+03   0.000000e+00    181s
%    92335    5.0893413e+02   3.502507e+03   0.000000e+00    186s
%    92965    5.0895884e+02   4.449425e+02   0.000000e+00    192s
%    93705    5.0897622e+02   1.489412e+03   0.000000e+00    197s
%    94255    5.0900225e+02   1.985958e+03   0.000000e+00    201s
%    95165    5.0904128e+02   5.482387e+02   0.000000e+00    205s
%    96295    5.0906584e+02   7.743294e+02   0.000000e+00    211s
%    96825    5.0907945e+02   1.124551e+02   0.000000e+00    215s
%    97655    5.0909837e+02   4.907571e+03   0.000000e+00    222s
%    98895    5.1344904e+02   3.095510e+03   0.000000e+00    226s
%   100575    5.1459331e+02   1.432860e+04   0.000000e+00    231s
%   101295    5.1469510e+02   1.810498e+03   0.000000e+00    236s
%   101985    5.1478956e+02   4.600575e+03   0.000000e+00    241s
%   102525    5.1484701e+02   3.828077e+03   0.000000e+00    245s
%   103285    5.1491740e+02   4.533371e+03   0.000000e+00    251s
%   103835    5.1497573e+02   2.757652e+03   0.000000e+00    256s
%   104385    5.1503998e+02   3.686512e+03   0.000000e+00    261s
%   105095    5.1510113e+02   6.470810e+02   0.000000e+00    266s
%   105925    5.1520101e+02   2.175601e+03   0.000000e+00    272s
%   106445    5.1525718e+02   3.229723e+02   0.000000e+00    276s
%   107055    5.1531955e+02   3.142737e+02   0.000000e+00    282s
%   107485    5.1532822e+02   0.000000e+00   0.000000e+00    286s
%   112150    1.0719651e+00   0.000000e+00   6.060425e+02    291s
%   112670    1.0694805e+00   0.000000e+00   7.336971e+00    295s
%   113290    1.0693553e+00   0.000000e+00   2.049055e+01    300s
%   113910    1.0692797e+00   0.000000e+00   4.937164e-03    306s
%   114375    1.0692884e+00   2.332669e+01   0.000000e+00    311s
%   114382    1.0692911e+00   0.000000e+00   0.000000e+00    312s
%   114382    1.0692911e+00   0.000000e+00   0.000000e+00    312s

% Root relaxation: objective 1.069291e+00, 114382 iterations, 284.99 seconds (79.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06929    0   79 19257.1409    1.06929   100%     -  314s
% H    0     0                      13.0192744    1.06929  91.8%     -  315s
% H    0     0                      13.0082744    1.06929  91.8%     -  316s
%      0     0    1.06930    0   87   13.00827    1.06930  91.8%     -  321s
% H    0     0                       2.1192853    1.06930  49.5%     -  328s
%      0     0    1.06930    0   79    2.11929    1.06930  49.5%     -  329s
%      0     0    1.06930    0   79    2.11929    1.06930  49.5%     -  340s
% H    0     0                       2.0192864    1.06930  47.0%     -  407s
%      0     2    1.06930    0   17    2.01929    1.06930  47.0%     -  420s
%      1     2    1.07270    1  146    2.01929    1.07270  46.9%  5852  510s
%      2     2    1.07613    2  150    2.01929    1.07613  46.7%  4732  574s
%      3     2    1.07727    3  139    2.01929    1.07727  46.7%  3495  596s
%      4     3    1.07728    4  140    2.01929    1.07728  46.7%  2623  600s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 1

% Explored 5 nodes (124959 simplex iterations) in 600.29 seconds (192.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01929 2.11929 13.0083 ... 19257.1

% Time limit reached
% Best objective 2.019286393794e+00, best bound 1.077278067757e+00, gap 46.6506%
% Solution is suboptimal

% Synthesized model in 915.1s:
% Variables
% 	buy?152	in[0, 998.878];
% Constraints
% 	buy?152 <= 1.39379;
% end

% Normalized model:
% Variables
% 	buy?152	in[0, 998.878];
% Constraints
% 	buy?152 <= 1.39379;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.029..0.7923: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.1093..1.16: sell_price;
0.012641..0.012641: excess_consumption;
0.038457..0.038457: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.877614: buy;
array[1..192] of var 0.0..3.99916: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.386972: cost;
array[1..192] of var -0.416347..4.590142: earn;
var 76.234641041..98.59492134242095: total_cost;
var 25.601212705..37.85530303772892: total_earn;

constraint buy[152] <= 1.39379;
% MiniZincWarning: model inconsistency detected
