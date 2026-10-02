% Solving problem input_P016M001I037_4_1_3889734
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

% Optimize a model with 142971 rows, 102088 columns and 488050 nonzeros
% Model fingerprint: 0x39748d21
% Variable types: 61236 continuous, 40852 integer (40852 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16880.940113
% Presolve removed 40824 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 6.71s
% Presolved: 102159 rows, 102100 columns, 412294 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 40864 integer (40852 binary)
% Found heuristic solution: objective 16879.940113
% Root relaxation presolved: 81761 rows, 102100 columns, 371498 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0297063e+01   3.675716e+06   0.000000e+00      9s
%    21976   -4.6672700e+00   1.027718e+06   0.000000e+00     10s
%    69177    4.9890354e+02   5.594728e+01   0.000000e+00     16s
%    69667    4.9891312e+02   1.483349e+02   0.000000e+00     20s
%    70287    4.9892793e+02   5.082859e+01   0.000000e+00     25s
%    71007    4.9902226e+02   6.768114e-01   0.000000e+00     30s
%    71687    4.9902470e+02   3.438634e-01   0.000000e+00     36s
% Warning: 1 variables dropped from basis
% Warning: switch to quad precision
%    75292    1.0694107e+00   0.000000e+00   5.956166e+00     40s
%    75872    1.0694101e+00   0.000000e+00   1.218487e+00     46s
%    76324    1.0694110e+00   1.535216e-03   0.000000e+00     51s
%    76744    1.0694110e+00   2.830773e-04   0.000000e+00     56s
%    77124    1.0694111e+00   3.047631e-04   0.000000e+00     61s
%    77364    1.0694111e+00   3.047631e-04   0.000000e+00     65s
%    77734    1.0694112e+00   3.047631e-04   0.000000e+00     71s
%    77984    1.0694112e+00   4.037609e-04   0.000000e+00     76s
%    78344    1.0694113e+00   3.047631e-04   0.000000e+00     81s
%    78714    1.0694114e+00   3.194524e-04   0.000000e+00     87s
%    78954    1.0694114e+00   3.047631e-04   0.000000e+00     91s
%    79314    1.0694115e+00   4.037609e-04   0.000000e+00     97s
%    79554    1.0694115e+00   3.051149e-04   0.000000e+00    100s
%    79914    1.0694116e+00   3.108946e-04   0.000000e+00    107s
%    80154    1.0694116e+00   3.047631e-04   0.000000e+00    111s
%    80454    1.0694117e+00   3.129322e-04   0.000000e+00    116s
%    80754    1.0694117e+00   3.047631e-04   0.000000e+00    122s
%    80954    1.0694118e+00   3.047631e-04   0.000000e+00    126s
%    81254    1.0694118e+00   3.048286e-04   0.000000e+00    131s
%    81574    1.0694119e+00   3.047631e-04   0.000000e+00    137s
%    81774    1.0694119e+00   3.047631e-04   0.000000e+00    141s
%    82074    1.0694120e+00   3.047631e-04   0.000000e+00    147s
%    82274    1.0694120e+00   3.047631e-04   0.000000e+00    151s
%    82474    1.0694120e+00   4.094514e-04   0.000000e+00    156s
%    82674    1.0694121e+00   3.047631e-04   0.000000e+00    161s
%    82874    1.0694121e+00   3.047631e-04   0.000000e+00    165s
%    83074    1.0694121e+00   3.047631e-04   0.000000e+00    170s
%    83374    1.0694122e+00   3.047631e-04   0.000000e+00    177s
%    83574    1.0694122e+00   3.502959e-04   0.000000e+00    181s
%    83774    1.0694123e+00   3.047631e-04   0.000000e+00    186s
%    83974    1.0694123e+00   3.047631e-04   0.000000e+00    191s
%    84174    1.0694123e+00   3.047631e-04   0.000000e+00    196s
%    84474    1.0694124e+00   3.047631e-04   0.000000e+00    202s
%    84674    1.0694124e+00   3.047631e-04   0.000000e+00    206s
%    84874    1.0694124e+00   3.047631e-04   0.000000e+00    210s
%    85002    1.0694156e+00   0.000000e+00   0.000000e+00    213s
%    85002    1.0694156e+00   0.000000e+00   0.000000e+00    214s

% Root relaxation: objective 1.069416e+00, 85002 iterations, 205.71 seconds (70.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0    9 16879.9401    1.06942   100%     -  213s
% H    0     0                       5.0194081    1.06942  78.7%     -  214s
% H    0     0                       4.0198402    1.06942  73.4%     -  214s
% H    0     0                       3.0194171    1.06942  64.6%     -  215s
%      0     0    1.06942    0    9    3.01942    1.06942  64.6%     -  217s
%      0     0    1.06942    0    9    3.01942    1.06942  64.6%     -  220s
%      0     0    1.06942    0    9    3.01942    1.06942  64.6%     -  222s
% H    0     0                       2.1194103    1.06942  49.5%     -  241s
%      0     2    1.06942    0    9    2.11941    1.06942  49.5%     -  242s
%      1     2    1.07282    1   83    2.11941    1.07282  49.4%   714  249s
%      2     2    1.07282    2   83    2.11941    1.07282  49.4%   359  257s
%      3     2    1.11567    3   48    2.11941    1.11567  47.4%  2307  306s
%      4     2    1.11568    4   55    2.11941    1.11568  47.4%  1736  310s
%      8     6    1.11941    8   30    2.11941    1.11941  47.2%  1147  317s
%     12     9    1.11941   10   41    2.11941    1.11941  47.2%   769  321s
%     16    11    1.11941   12   46    2.11941    1.11941  47.2%   583  325s
%     20    15    1.11941   14    8    2.11941    1.11941  47.2%   470  330s
%     26    20    1.11941   17   47    2.11941    1.11941  47.2%   365  336s
%     28    21    1.11941   18   37    2.11941    1.11941  47.2%   341  340s
%     30    22    1.11941   19   34    2.11941    1.11941  47.2%   319  345s
%     34    26    1.11941   21   20    2.11941    1.11941  47.2%   284  350s
%     37    29    1.11941   22   20    2.11941    1.11941  47.2%   263  356s
%     40    31    1.11941   25   45    2.11941    1.11941  47.2%   244  361s
%     43    34    1.11941   28   25    2.11941    1.11941  47.2%   227  365s
%     44    34    1.11942   28   17    2.11941    1.11941  47.2%   405  407s
% H   54     1                       1.1194110    1.11941  0.00%   340  410s

% Cutting planes:
%   Zero half: 2

% Explored 55 nodes (103366 simplex iterations) in 410.55 seconds (173.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11941 2.11941 3.01942 ... 16880.9

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119411000000e+00, best bound 1.119411000000e+00, gap 0.0000%

% Synthesized model in 635.0s:
% Variables
% 	buy?111	in[0, 998.288];
% Constraints
% 	buy?111 <= 0;
% end

% Normalized model:
% Variables
% 	buy?111	in[0, 998.288];
% Constraints
% 	buy?111 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0495..1.8022: consumption;
array[1..192] of 0.0..1.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.9364..0.7888: sell_price;
0.026553..0.026553: excess_consumption;
0.032934..0.032934: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.9007: production;
array[1..192] of var 0.0..998.288005: buy;
array[1..192] of var 0.0..3.995231: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1181.98426: cost;
array[1..192] of var -3.676296..2.864683: earn;
var 102.538661665..110.8831495279908: total_cost;
var 0.429474516..8.125577824721551: total_earn;

constraint buy[111] <= 0;
% MiniZincWarning: model inconsistency detected
