% Solving problem input_P016M001I032_30_5_3728133
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

% Optimize a model with 143250 rows, 102200 columns and 895746 nonzeros
% Model fingerprint: 0x1bc4316b
% Variable types: 61194 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18669.084244
% Presolve removed 40796 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 7.74s
% Presolved: 102466 rows, 102212 columns, 820042 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 41018 integer (41006 binary)
% Root relaxation presolved: 82082 rows, 102212 columns, 779274 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   7.569294e+06   0.000000e+00     10s
%     1905   -1.6845459e+01   4.406276e+06   0.000000e+00     10s
%    76705    7.5804109e+02   2.181261e+04   0.000000e+00     15s
%    79680    7.5806791e+02   8.309155e+01   0.000000e+00     20s
%    81230    7.5810395e+02   7.479023e+01   0.000000e+00     25s
%    82600    7.5813068e+02   1.924099e+02   0.000000e+00     30s
%    83820    7.5815341e+02   3.036370e+02   0.000000e+00     35s
%    85390    7.5833127e+02   1.143121e+02   0.000000e+00     41s
%    86380    7.5839509e+02   7.598405e+01   0.000000e+00     45s
%    87680    7.5847961e+02   4.312903e-01   0.000000e+00     50s
%    90995    1.0693902e+00   0.000000e+00   2.911206e+00     55s
%    92467    1.0693970e+00   3.001095e-03   0.000000e+00     60s
%    93407    1.0693972e+00   6.036498e-04   0.000000e+00     65s
%    94267    1.0693975e+00   6.036498e-04   0.000000e+00     70s
%    95217    1.0693978e+00   6.036498e-04   0.000000e+00     76s
%    95907    1.0693980e+00   1.177648e-03   0.000000e+00     80s
%    96867    1.0693982e+00   6.036498e-04   0.000000e+00     86s
%    97707    1.0693985e+00   1.013171e-03   0.000000e+00     91s
%    98287    1.0693987e+00   6.036498e-04   0.000000e+00     95s
%    98887    1.0693988e+00   9.778393e-04   0.000000e+00    101s
%    99447    1.0693990e+00   6.036498e-04   0.000000e+00    105s
%    99997    1.0693992e+00   6.036498e-04   0.000000e+00    110s
%   100607    1.0693994e+00   6.036498e-04   0.000000e+00    116s
%   101207    1.0693996e+00   6.036498e-04   0.000000e+00    121s
%   101617    1.0693997e+00   6.036498e-04   0.000000e+00    125s
%   102217    1.0693999e+00   6.036498e-04   0.000000e+00    131s
%   102445    1.0694062e+00   0.000000e+00   0.000000e+00    133s
%   102445    1.0694062e+00   0.000000e+00   0.000000e+00    133s

% Root relaxation: objective 1.069406e+00, 102445 iterations, 124.85 seconds (77.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06941    0   41 18669.0842    1.06941   100%     -  134s
% H    0     0                      11.0193894    1.06941  90.3%     -  134s
% H    0     0                      11.0113894    1.06941  90.3%     -  141s
%      0     0    1.06941    0   40   11.01139    1.06941  90.3%     -  144s
%      0     0    1.06942    0   35   11.01139    1.06942  90.3%     -  149s
% H    0     0                       6.0198627    1.06942  82.2%     -  151s
%      0     0    1.06942    0   35    6.01986    1.06942  82.2%     -  151s
%      0     0    1.06942    0   35    6.01986    1.06942  82.2%     -  154s
%      0     0    1.06942    0   35    6.01986    1.06942  82.2%     -  158s
%      0     2    1.06942    0   35    6.01986    1.06942  82.2%     -  179s
%      1     2    1.07281    1  109    6.01986    1.07281  82.2%  3487  192s
%      2     2    1.07281    2  108    6.01986    1.07281  82.2%  1748  198s
%      3     3    1.08551    3   45    6.01986    1.08551  82.0%  3632  219s
%      4     4    1.09377    4   39    6.01986    1.09377  81.8%  2967  223s
%      5     4    1.11566    5   56    6.01986    1.11566  81.5%  3417  242s
%      6     4    1.11567    6   60    6.01986    1.11567  81.5%  2848  245s
%      9     7    1.11567    9   66    6.01986    1.11567  81.5%  1901  252s
%     11     9    1.11567   11   66    6.01986    1.11567  81.5%  1556  255s
%     13    10    1.11940   13   25    6.01986    1.11940  81.4%  1418  261s
%     16    13    1.12040   16   41    6.01986    1.12040  81.4%  1166  265s
%     22    19    1.12040   21   22    6.01986    1.12040  81.4%   858  270s
% H   27    20                       3.0194002    1.12040  62.9%   700  281s
%     31    26    2.11840   29   27    3.01940    1.12040  62.9%  1490  335s
%     35    30    2.11840   32   21    3.01940    1.12040  62.9%  1852  462s
%     44    39    1.12040   41   22    3.01940    1.12040  62.9%  1473  465s
%     45    40    2.11840   41   21    3.01940    1.12040  62.9%  2018  540s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 48 nodes (193410 simplex iterations) in 600.03 seconds (477.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.0194 6.01986 11.0114 ... 18669.1

% Time limit reached
% Best objective 3.019400194690e+00, best bound 1.120397007566e+00, gap 62.8934%
% Solution is suboptimal

% Synthesized model in 712.1s:
% Variables
% 	earn?103	in[0, 4.42388];
% 	sell?102	in[0, 3.99966];
% Constraints
% 	3.01761*sell?102 + earn?103 <= 2.17708;
% end

% Normalized model:
% Variables
% 	earn?103	in[0, 4.42388];
% 	sell?102	in[0, 3.99966];
% Constraints
% 	earn?103 + 3.01761*sell?102 <= 2.17708;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7785: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.3166..1.116: sell_price;
0.013573..0.013573: excess_consumption;
0.029601..0.029601: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.787432: buy;
array[1..192] of var 0.0..3.999664: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.248427: cost;
array[1..192] of var 0.0..4.423877: earn;
var 77.719349617..98.70860692994002: total_cost;
var 33.540801535..45.14895066789274: total_earn;

constraint 3.01761*sell[102] + earn[103] <= 2.17708;
% MiniZincWarning: model inconsistency detected
