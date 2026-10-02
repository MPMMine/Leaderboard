% Solving problem input_P016M001I003_4_3_2133710
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

% Optimize a model with 71039 rows, 50708 columns and 242544 nonzeros
% Model fingerprint: 0xf4355e28
% Variable types: 30408 continuous, 20300 integer (20300 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8717.6559719
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 1.47s
% Presolved: 50779 rows, 50720 columns, 204956 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20312 integer (20300 binary)
% Root relaxation presolved: 40657 rows, 50720 columns, 184712 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37372    1.0591354e+00   8.302851e-04   0.000000e+00      5s
%    40732    1.0591367e+00   6.827261e-04   0.000000e+00     10s
%    40764    1.0591451e+00   0.000000e+00   0.000000e+00     10s
%    40764    1.0591451e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.059145e+00, 40764 iterations, 8.52 seconds (11.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0   39 8717.65597    1.05915   100%     -   10s
% H    0     0                      14.0091280    1.05915  92.4%     -   12s
%      0     0    1.05915    0   34   14.00913    1.05915  92.4%     -   12s
% H    0     0                       4.1091340    1.05916  74.2%     -   12s
%      0     0    1.05916    0   15    4.10913    1.05916  74.2%     -   12s
%      0     0    1.05916    0    9    4.10913    1.05916  74.2%     -   13s
%      0     0    1.05916    0    9    4.10913    1.05916  74.2%     -   14s
%      0     2    1.05916    0    9    4.10913    1.05916  74.2%     -   14s
%      1     2    1.06255    1   79    4.10913    1.06255  74.1%  1154   16s
% H   27    18                       2.1091340    1.10913  47.4%  47.1   19s
%     32    22    1.10913   18    4    2.10913    1.10913  47.4%  40.9   20s
% H   52    20                       2.1081340    1.10913  47.4%  26.5   21s
%    151    21    1.10914  135   46    2.10813    1.10913  47.4%  10.2   25s
% H  216     0                       1.1091350    1.10913  0.00%   8.6   28s

% Cutting planes:
%   Zero half: 1

% Explored 217 nodes (42777 simplex iterations) in 28.45 seconds (33.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10914 2.10813 2.10913 ... 8717.66

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109135000000e+00, best bound 1.109135000000e+00, gap 0.0000%

% Synthesized model in 43.9s:
% Variables
% 	sell?91	in[0, 3.99767];
% Constraints
% 	sell?91 <= 0;
% end

% Normalized model:
% Variables
% 	sell?91	in[0, 3.99767];
% Constraints
% 	sell?91 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..996.57078: buy;
array[1..96] of var 0.0..3.997667: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.691443..15.67: soc;
array[1..96] of var 0.0..1188.151897: cost;
array[1..96] of var 0.0..3.646771: earn;
var 44.86235150142043..47.154631484: total_cost;
var 22.140555546..27.80618299500001: total_earn;

constraint sell[91] <= 0;
% MiniZincWarning: model inconsistency detected
