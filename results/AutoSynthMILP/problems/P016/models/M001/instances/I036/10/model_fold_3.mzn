% Solving problem input_P016M001I036_10_3_3857889
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

% Optimize a model with 143254 rows, 102270 columns and 583176 nonzeros
% Model fingerprint: 0xd1ab7685
% Variable types: 61320 continuous, 40950 integer (40950 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17132.627684
% Presolve removed 40880 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 5.95s
% Presolved: 102386 rows, 102282 columns, 507316 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 40962 integer (40950 binary)
% Root relaxation presolved: 81960 rows, 102282 columns, 466464 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0319580e+01   5.212814e+06   0.000000e+00      8s
%    42820    2.7047390e+02   9.294806e+06   0.000000e+00     10s
%    77564    4.7157716e+02   1.565368e+02   0.000000e+00     15s
%    78702    4.7160650e+02   6.725955e+01   0.000000e+00     21s
%    80122    4.7164192e+02   7.324062e+01   0.000000e+00     25s
%    81792    4.7188672e+02   2.912808e+01   0.000000e+00     30s
%    82882    4.7189136e+02   2.308955e-02   0.000000e+00     36s
%    86332    1.0694357e+00   0.000000e+00   2.094776e+00     40s
%    87492    1.0694353e+00   0.000000e+00   1.162847e-01     45s
%    88528    1.0694392e+00   5.553188e-04   0.000000e+00     50s
%    89388    1.0694394e+00   5.747041e-04   0.000000e+00     55s
%    90288    1.0694395e+00   5.586812e-04   0.000000e+00     61s
%    91008    1.0694397e+00   6.587534e-04   0.000000e+00     66s
%    91678    1.0694399e+00   5.586812e-04   0.000000e+00     71s
%    92318    1.0694400e+00   5.586812e-04   0.000000e+00     76s
%    92958    1.0694401e+00   5.831830e-04   0.000000e+00     80s
%    93548    1.0694403e+00   5.586812e-04   0.000000e+00     85s
%    93968    1.0694404e+00   5.766771e-04   0.000000e+00     90s
%    94528    1.0694405e+00   5.586812e-04   0.000000e+00     95s
%    95228    1.0694407e+00   5.925994e-04   0.000000e+00    101s
%    95928    1.0694409e+00   5.565727e-04   0.000000e+00    106s
%    96628    1.0694410e+00   6.045051e-04   0.000000e+00    111s
%    97008    1.0694411e+00   5.586812e-04   0.000000e+00    116s
%    97368    1.0694412e+00   5.586812e-04   0.000000e+00    120s
%    97848    1.0694413e+00   5.586812e-04   0.000000e+00    126s
%    98208    1.0694414e+00   5.586812e-04   0.000000e+00    130s
%    98698    1.0694415e+00   5.586812e-04   0.000000e+00    136s
%    99178    1.0694416e+00   5.586812e-04   0.000000e+00    141s
%    99464    1.0694466e+00   0.000000e+00   0.000000e+00    145s
%    99464    1.0694466e+00   0.000000e+00   0.000000e+00    145s

% Root relaxation: objective 1.069447e+00, 99464 iterations, 137.97 seconds (66.72 work units)
% Total elapsed time = 145.45s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06945    0   21 17132.6277    1.06945   100%     -  145s
% H    0     0                      10.0194321    1.06945  89.3%     -  146s
% H    0     0                      10.0124321    1.06945  89.3%     -  149s
%      0     0    1.06945    0   20   10.01243    1.06945  89.3%     -  151s
% H    0     0                       3.1209426    1.06945  65.7%     -  165s
%      0     0    1.06945    0   15    3.12094    1.06945  65.7%     -  167s
%      0     0    1.07168    0   15    3.12094    1.07168  65.7%     -  169s
%      0     0    1.07168    0   15    3.12094    1.07168  65.7%     -  171s
%      0     0    1.07168    0   15    3.12094    1.07168  65.7%     -  174s
%      0     0    1.07168    0   15    3.12094    1.07168  65.7%     -  176s
%      0     0    1.07168    0   17    3.12094    1.07168  65.7%     -  178s
%      0     0    1.07168    0   17    3.12094    1.07168  65.7%     -  180s
%      0     0    1.07168    0   17    3.12094    1.07168  65.7%     -  183s
%      0     2    1.07168    0   17    3.12094    1.07168  65.7%     -  204s
%      1     3    1.07168    1   15    3.12094    1.07168  65.7%  49.0  205s
%      2     3    1.07285    2   89    3.12094    1.07285  65.6%   524  213s
%      3     3    1.07285    3   83    3.12094    1.07285  65.6%   351  217s
%      4     3    1.07285    4   83    3.12094    1.07285  65.6%   264  221s
%      5     4    1.07422    5   66    3.12094    1.07422  65.6%   532  242s
%      6     4    1.07422    6   66    3.12094    1.07422  65.6%   444  250s
%      7     4    1.10645    7   24    3.12094    1.10645  64.5%  1105  284s
%      8     5    1.10694    8   24    3.12094    1.10694  64.5%   971  286s
%     12     9    1.11944   11   14    3.12094    1.10835  64.5%   655  291s
%     16    13    1.11944   13   17    3.12094    1.10835  64.5%   493  296s
% H   18    13                       2.1194390    1.10835  47.7%   438  297s
%     20    15    1.11944   16   19    2.11944    1.10835  47.7%   396  300s
%     23    18    2.11844   17   10    2.11944    1.10835  47.7%  1140  345s
%     28    23    1.11944   22    8    2.11944    1.10835  47.7%   938  350s
%     33    28    1.11944   27   10    2.11944    1.10835  47.7%   796  355s
%     39    34    1.11944   33   10    2.11944    1.10835  47.7%   674  360s
%     44    39    1.11944   38   10    2.11944    1.10835  47.7%   598  365s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 45 nodes (126055 simplex iterations) in 600.04 seconds (265.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.11944 3.12094 10.0124 ... 17132.6

% Time limit reached
% Best objective 2.119439021167e+00, best bound 1.108348218288e+00, gap 47.7056%
% Solution is suboptimal

% Synthesized model in 811.8s:
% Variables
% 	cost?52	in[0, 1184.28];
% 	total?cost	in[92.2388, 108.97];
% Constraints
% 	cost?52 + -0.0211675*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?52	in[0, 1184.28];
% 	total?cost	in[92.2388, 108.97];
% Constraints
% 	cost?52 + -0.0211675*total?cost <= 0;
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
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.579232: buy;
array[1..192] of var 0.0..3.999885: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1184.275205: cost;
array[1..192] of var -0.019374..3.541098: earn;
var 92.238802368..108.9695726269736: total_cost;
var 18.14037670976102..23.1499688280043: total_earn;

constraint cost[52] + -0.0211675*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
