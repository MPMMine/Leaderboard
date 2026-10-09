% Solving problem input_P016M001I034_74_5_3804602
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

% Optimize a model with 144476 rows, 102928 columns and 1592850 nonzeros
% Model fingerprint: 0x48cf45ed
% Variable types: 61446 continuous, 41482 integer (41482 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19669.587656
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 18.98s
% Presolved: 103524 rows, 102940 columns, 1516834 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41494 integer (41482 binary)
% Root relaxation presolved: 83056 rows, 102940 columns, 1475898 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.368568e+07   0.000000e+00     24s
%    12140   -7.8494477e+00   3.151537e+06   0.000000e+00     25s
%    56355    5.3255121e+02   8.876091e+03   0.000000e+00     30s
%    78336    5.3280522e+02   2.301073e+04   0.000000e+00     35s
%    81716    5.3284602e+02   1.025223e+02   0.000000e+00     40s
%    84326    5.3290300e+02   1.145837e+02   0.000000e+00     45s
%    86916    5.3303344e+02   1.566108e+03   0.000000e+00     50s
%    89476    5.3307643e+02   4.535923e+03   0.000000e+00     56s
%    91226    5.3323573e+02   1.568762e+03   0.000000e+00     60s
%    93296    5.3340511e+02   9.029401e+02   0.000000e+00     65s
%    95366    5.3346077e+02   1.115363e+03   0.000000e+00     71s
%    96936    5.3373761e+02   4.669844e-01   0.000000e+00     75s
%    98616    5.3373764e+02   6.498683e-03   0.000000e+00     80s
%   104707    1.0694754e+00   0.000000e+00   6.235789e-03     85s
%   106110    1.0694816e+00   1.200140e-03   0.000000e+00     91s
%   106127    1.0694993e+00   0.000000e+00   0.000000e+00     91s
%   106127    1.0694993e+00   0.000000e+00   0.000000e+00     91s

% Root relaxation: objective 1.069499e+00, 106127 iterations, 70.91 seconds (67.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06950    0   79 19669.5877    1.06950   100%     -   92s
% H    0     0                       4.0194791    1.06950  73.4%     -   97s
% H    0     0                       4.0174791    1.06950  73.4%     -   97s
%      0     0    1.06950    0   79    4.01748    1.06950  73.4%     -  102s
% H    0     0                       3.0194800    1.06950  64.6%     -  108s
%      0     0    1.06950    0   85    3.01948    1.06950  64.6%     -  113s
%      0     0    1.06950    0   79    3.01948    1.06950  64.6%     -  117s
% H    0     0                       3.0184800    1.06950  64.6%     -  117s
%      0     0    1.06950    0   79    3.01848    1.06950  64.6%     -  125s
%      0     2    1.06950    0   79    3.01848    1.06950  64.6%     -  164s
%      1     3    1.07633    1  152    3.01848    1.07633  64.3%  6372  192s
%      3     4    1.07633    3  152    3.01848    1.07633  64.3%  2126  196s
%      4     4    1.07747    4   76    3.01848    1.07747  64.3%  2342  215s
%      5     4    1.07748    5   74    3.01848    1.07748  64.3%  1875  220s
%      7     4    1.07909    7  129    3.01848    1.07909  64.3%  2163  258s
%      8     5    1.10226    8   16    3.01848    1.10226  63.5%  2392  280s
%     11     7    1.10290   11   18    3.01848    1.10290  63.5%  1741  285s
%     16    12    1.10290   16   18    3.01848    1.10290  63.5%  1200  290s
%     20    16    1.10290   20   18    3.01848    1.10290  63.5%   961  295s
%     24    20    1.10520   24   28    3.01848    1.10520  63.4%   803  300s
% H   27    20                       2.0194825    1.10520  45.3%   714  304s
%     27    22    1.10520   27   18    2.01948    1.10520  45.3%   714  305s
%     30    24    1.10520   30   18    2.01948    1.10520  45.3%   644  311s
%     33    26    1.10520   33   18    2.01948    1.10520  45.3%   587  315s
%     37    29    1.11574   37  130    2.01948    1.11380  44.8%   728  356s
%     39    29    1.11576   39  144    2.01948    1.11380  44.8%   694  362s
%     41    27     cutoff   16         2.01948    1.11381  44.8%  1248  435s

% Cutting planes:
%   Zero half: 2

% Explored 42 nodes (157570 simplex iterations) in 600.02 seconds (477.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01948 3.01848 3.01948 ... 19669.6

% Time limit reached
% Best objective 2.019482459529e+00, best bound 1.113814200276e+00, gap 44.8466%
% Solution is suboptimal

% Synthesized model in 820.0s:
% Variables
% 	cost?83	in[0, 1187.83];
% Constraints
% 	cost?83 <= 1.45953;
% end

% Normalized model:
% Variables
% 	cost?83	in[0, 1187.83];
% Constraints
% 	cost?83 <= 1.45953;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.1228: consumption;
array[1..192] of 0.0..2.2576: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0486..1.101: sell_price;
0.021172..0.021172: excess_consumption;
0.0592..0.0592: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2576: production;
array[1..192] of var 0.0..998.926234: buy;
array[1..192] of var 0.0..3.999994: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.832575: cost;
array[1..192] of var 0.0..4.313381: earn;
var 84.993256463..105.2363430065203: total_cost;
var 33.087317876..49.24952492276056: total_earn;

constraint cost[83] <= 1.45953;
% MiniZincWarning: model inconsistency detected
