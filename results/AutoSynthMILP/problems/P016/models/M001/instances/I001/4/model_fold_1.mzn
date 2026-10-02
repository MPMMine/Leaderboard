% Solving problem input_P016M001I001_4_1_3054956
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

% Optimize a model with 71235 rows, 50848 columns and 243310 nonzeros
% Model fingerprint: 0xa7e70d89
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.89s
% Presolved: 50919 rows, 50860 columns, 205618 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Root relaxation presolved: 40769 rows, 50860 columns, 185318 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35116    1.7045628e+00   2.089774e+02   0.000000e+00      5s
%    40151    1.0591635e+00   8.903456e-04   0.000000e+00     10s
%    42405    1.0591740e+00   0.000000e+00   0.000000e+00     14s
%    42405    1.0591740e+00   0.000000e+00   0.000000e+00     14s

% Root relaxation: objective 1.059174e+00, 42405 iterations, 11.68 seconds (12.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0    9          -    1.05917      -     -   13s
% H    0     0                       4.0091610    1.05917  73.6%     -   13s
% H    0     0                       3.0091620    1.05917  64.8%     -   14s
% H    0     0                       3.0081620    1.05917  64.8%     -   14s
%      0     0    1.05917    0    9    3.00816    1.05917  64.8%     -   14s
%      0     0    1.05919    0    9    3.00816    1.05919  64.8%     -   14s
%      0     0    1.05919    0    9    3.00816    1.05919  64.8%     -   15s
%      0     0    1.05919    0    5    3.00816    1.05919  64.8%     -   15s
%      0     0    1.05919    0    6    3.00816    1.05919  64.8%     -   16s
%      0     0    1.05919    0    8    3.00816    1.05919  64.8%     -   16s
%      0     0    1.05919    0    9    3.00816    1.05919  64.8%     -   16s
%      0     0    1.05919    0    9    3.00816    1.05919  64.8%     -   16s
%      0     0    1.05919    0    9    3.00816    1.05919  64.8%     -   17s
%      0     2    1.05919    0    9    3.00816    1.05919  64.8%     -   19s
%      1     2    1.06258    1   83    3.00816    1.06258  64.7%  2094   21s
% H   27    22                       2.1091620    1.10916  47.4%  86.1   24s
%     32    27    1.10916   20   23    2.10916    1.10916  47.4%  74.9   25s
%     63    51    1.10917   46   25    2.10916    1.10916  47.4%  92.4   30s
%     81    55    2.10816    5    8    2.10916    1.10916  47.4%   287   46s
%    145    88    1.10916   26    4    2.10916    1.10916  47.4%   265   50s
%    245   188    1.10916  126    5    2.10916    1.10916  47.4%   160   55s
% H  338   264                       2.1081620    1.10916  47.4%   116   58s
%    361   289    1.10917  242    5    2.10816    1.10916  47.4%   109   60s
%    457   385    1.10920  338    4    2.10816    1.10916  47.4%  89.9   65s
% H  547     7                       1.1091630    1.10916  0.00%  75.7   68s
%    548     1    1.10916    9    9    1.10916    1.10916  0.00%  75.6   80s

% Explored 548 nodes (83870 simplex iterations) in 80.25 seconds (117.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10916 2.10816 2.10916 ... 4.00916

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 94.6s:
% Variables
% 	earn?89	in[-0.377763, 3.98112];
% Constraints
% 	earn?89 <= 0;
% end

% Normalized model:
% Variables
% 	earn?89	in[-0.377763, 3.98112];
% Constraints
% 	earn?89 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..996.714545: buy;
array[1..96] of var 0.0..3.994119: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.664838: soc;
array[1..96] of var 0.0..1185.778389: cost;
array[1..96] of var -0.377763..3.981117: earn;
var 43.194408615..51.86515460590419: total_cost;
var 14.513057638..15.75111684057823: total_earn;

constraint earn[89] <= 0;
% MiniZincWarning: model inconsistency detected
