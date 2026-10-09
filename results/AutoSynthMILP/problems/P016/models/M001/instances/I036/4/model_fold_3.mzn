% Solving problem input_P016M001I036_4_3_2850921
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

% Optimize a model with 143167 rows, 102228 columns and 488886 nonzeros
% Model fingerprint: 0xd1b222ef
% Variable types: 61320 continuous, 40908 integer (40908 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16398.694538
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 4.40s
% Presolved: 102299 rows, 102240 columns, 413026 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 40920 integer (40908 binary)
% Root relaxation presolved: 81873 rows, 102240 columns, 372174 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0324699e+01   3.745673e+06   0.000000e+00      6s
%    70667    4.9790599e+02   9.408384e+01   0.000000e+00     10s
%    71667    4.9791939e+02   5.853401e+01   0.000000e+00     15s
%    72757    4.9802102e+02   2.025222e+00   0.000000e+00     21s
%    73557    4.9802236e+02   5.500048e-05   0.000000e+00     25s
%    78157    1.0694390e+00   7.743770e-03   0.000000e+00     30s
%    79237    1.0694391e+00   3.387945e-04   0.000000e+00     36s
%    79977    1.0694392e+00   3.387945e-04   0.000000e+00     40s
%    80817    1.0694394e+00   3.387945e-04   0.000000e+00     45s
%    81537    1.0694396e+00   5.140042e-04   0.000000e+00     51s
%    82257    1.0694397e+00   3.387945e-04   0.000000e+00     56s
%    82977    1.0694399e+00   3.387945e-04   0.000000e+00     61s
%    83687    1.0694400e+00   3.663090e-04   0.000000e+00     65s
%    84497    1.0694402e+00   3.387945e-04   0.000000e+00     70s
%    85207    1.0694403e+00   3.387945e-04   0.000000e+00     76s
%    85707    1.0694405e+00   3.802561e-04   0.000000e+00     81s
%    86307    1.0694406e+00   3.781330e-04   0.000000e+00     86s
%    86498    1.0694442e+00   0.000000e+00   0.000000e+00     87s
%    86498    1.0694442e+00   0.000000e+00   0.000000e+00     87s

% Root relaxation: objective 1.069444e+00, 86498 iterations, 82.37 seconds (47.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06944    0    5 16398.6945    1.06944   100%     -   88s
% H    0     0                       3.0194380    1.06944  64.6%     -   88s
% H    0     0                       3.0184380    1.06944  64.6%     -   89s
%      0     0    1.06944    0    7    3.01844    1.06944  64.6%     -   90s
%      0     0    1.06945    0    9    3.01844    1.06945  64.6%     -   94s
%      0     0    1.06945    0    9    3.01844    1.06945  64.6%     -   96s
%      0     2    1.06945    0    9    3.01844    1.06945  64.6%     -  112s
%      6     8    1.06952    6    9    3.01844    1.06952  64.6%   3.3  115s
%     15    17    1.06952   15    9    3.01844    1.06952  64.6%   2.2  120s
%     29    31    1.06952   29    9    3.01844    1.06952  64.6%   1.6  125s
%     44    46    1.06952   44    9    3.01844    1.06952  64.6%   1.4  130s
%     62    64    1.06952   62    9    3.01844    1.06952  64.6%   1.3  135s
%     79    81    1.06952   79    9    3.01844    1.06952  64.6%   1.2  140s
%     97    99    1.06952   97    9    3.01844    1.06952  64.6%   1.2  145s
%    115   117    1.06952  115    9    3.01844    1.06952  64.6%   1.2  150s
%    132   134    1.06952  132    9    3.01844    1.06952  64.6%   1.1  155s
%    148   150    1.06952  148    9    3.01844    1.06952  64.6%   1.1  160s
%    162   164    1.06952  162    9    3.01844    1.06952  64.6%   1.1  165s
%    178   180    1.06952  178    9    3.01844    1.06952  64.6%   1.1  170s
%    193   195    1.06952  193    9    3.01844    1.06952  64.6%   1.1  175s
%    208   210    1.06952  208    9    3.01844    1.06952  64.6%   1.1  180s
%    225   227    1.06952  225    9    3.01844    1.06952  64.6%   1.1  185s
%    241   243    1.06952  241    9    3.01844    1.06952  64.6%   1.1  190s
%    257   259    1.06952  257    9    3.01844    1.06952  64.6%   1.1  195s
% H  260   260                       2.1194390    1.06952  49.5%   1.1  196s
%    271   273    1.06952  271    9    2.11944    1.06952  49.5%   1.1  200s
%    281   283    1.06952  281    9    2.11944    1.06952  49.5%   1.1  205s
%    296   298    1.06952  296    9    2.11944    1.06952  49.5%   1.1  210s
% H  297   297                       2.0194390    1.06952  47.0%   1.1  210s
%    310   312    1.06952  310    9    2.01944    1.06952  47.0%   1.1  215s
%    330   332    1.06952  330    9    2.01944    1.06952  47.0%   1.1  220s
% H  338     2                       1.1194390    1.06952  4.46%   1.1  221s
%    343     1    1.06952  343   10    1.11944    1.06952  4.46%   1.2  225s
%    360     1    1.06952  360   10    1.11944    1.06952  4.46%   1.2  230s
%    376     1    1.06952  376   10    1.11944    1.06952  4.46%   1.3  235s
%    383     2    1.07285  383   83    1.11944    1.07285  4.16%   5.5  250s
%    384     1     cutoff  384         1.11944    1.09512  2.17%  11.8  261s
%    385     0     cutoff  383         1.11944    1.11944  0.00%  67.4  475s

% Cutting planes:
%   Zero half: 2

% Explored 386 nodes (112488 simplex iterations) in 475.48 seconds (230.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11944 2.01944 2.11944 ... 16398.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119439000000e+00, best bound 1.119439000000e+00, gap 0.0000%

% Synthesized model in 688.6s:
% Variables
% 	cost?169	in[0, 1184.28];
% Constraints
% 	cost?169 <= 0;
% end

% Normalized model:
% Variables
% 	cost?169	in[0, 1184.28];
% Constraints
% 	cost?169 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0435..1.345: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0054..0.9151: sell_price;
0.020309..0.020309: excess_consumption;
0.030834..0.030834: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2435: production;
array[1..192] of var 0.0..998.579232: buy;
array[1..192] of var 0.0..3.999885: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1184.275205: cost;
array[1..192] of var -0.015047..3.541098: earn;
var 92.238802368..107.8268819393552: total_cost;
var 19.260732417..23.1499688280043: total_earn;

constraint cost[169] <= 0;
% MiniZincWarning: model inconsistency detected
