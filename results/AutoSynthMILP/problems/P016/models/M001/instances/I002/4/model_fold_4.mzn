% Solving problem input_P016M001I002_4_4_2117257
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

% Optimize a model with 71235 rows, 50848 columns and 243044 nonzeros
% Model fingerprint: 0x3c9d9875
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.54s
% Presolved: 50919 rows, 50860 columns, 205352 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Root relaxation presolved: 40769 rows, 50860 columns, 185052 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35395    1.6781480e+02   7.080115e+01   0.000000e+00      5s
%    40751    1.0591748e+00   0.000000e+00   0.000000e+00      6s
%    40751    1.0591748e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.059175e+00, 40751 iterations, 4.68 seconds (6.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0    9          -    1.05917      -     -    6s
% H    0     0                       3.0093159    1.05917  64.8%     -    6s
%      0     0    1.05918    0   27    3.00932    1.05918  64.8%     -    7s
%      0     0    1.05919    0    9    3.00932    1.05919  64.8%     -    7s
% H    0     0                       3.0091644    1.05919  64.8%     -    7s
%      0     0    1.05920    0    9    3.00916    1.05920  64.8%     -    8s
% H    0     0                       3.0081628    1.05920  64.8%     -   10s
% H    0     0                       2.1091620    1.05920  49.8%     -   10s
%      0     2    1.05920    0    9    2.10916    1.05920  49.8%     -   10s
%      6     3    1.07645    6   71    2.10916    1.07645  49.0%  1211   18s
%      8     3    1.08127    8   52    2.10916    1.08127  48.7%  1013   21s
%     12     3    1.09041   12   51    2.10916    1.09041  48.3%   919   25s
%     54     3    1.09041   54   49    2.10916    1.09041  48.3%   208   30s
%    133    15    1.10916  133   23    2.10916    1.10916  47.4%  85.9   35s
%    163    43    1.10917  163   30    2.10916    1.10916  47.4%  70.3   40s
%    188    67    1.10917  188   30    2.10916    1.10916  47.4%  61.1   45s
%    208    87    1.10917  208   30    2.10916    1.10916  47.4%  55.3   50s
%    227   106    1.10917  227   30    2.10916    1.10916  47.4%  50.8   55s
%    250   127    1.10917  250   30    2.10916    1.10916  47.4%  46.2   60s
%    274   151    1.10917  274   30    2.10916    1.10916  47.4%  42.2   65s
% H  280   154                       2.1081620    1.10916  47.4%  41.3   66s
%    282   157    1.10917  282   30    2.10816    1.10916  47.4%  41.1   71s
%    301   176    1.10917  301   30    2.10816    1.10916  47.4%  38.5   75s
% H  324     2                       1.1091630    1.10916  0.00%  35.9   79s

% Cutting planes:
%   Cover: 1

% Explored 325 nodes (52379 simplex iterations) in 79.29 seconds (90.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10916 2.10816 2.10916 ... 3.00932

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 93.7s:
% Variables
% 	sell?21	in[0, 3.99328];
% Constraints
% 	sell?21 <= 0;
% end

% Normalized model:
% Variables
% 	sell?21	in[0, 3.99328];
% Constraints
% 	sell?21 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0297..0.5272: consumption;
array[1..96] of 0.0..1.8587: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0085..1.16: sell_price;
0.011273..0.011273: excess_consumption;
0.047396..0.047396: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8587: production;
array[1..96] of var 0.0..998.416258: buy;
array[1..96] of var 0.0..3.99328: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.698331..15.67: soc;
array[1..96] of var 0.0..1183.894059: cost;
array[1..96] of var 0.0..4.298248: earn;
var 40.211850129..45.48195649004941: total_cost;
var 16.779362071..21.13838219374422: total_earn;

constraint sell[21] <= 0;
% MiniZincWarning: model inconsistency detected
