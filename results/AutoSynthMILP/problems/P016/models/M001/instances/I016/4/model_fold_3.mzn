% Solving problem input_P016M001I016_4_3_2457073
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

% Optimize a model with 71725 rows, 51198 columns and 245050 nonzeros
% Model fingerprint: 0x74fd33c9
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [9e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8492.7594520
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 2.25s
% Presolved: 51269 rows, 51210 columns, 207098 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Root relaxation presolved: 41049 rows, 51210 columns, 186658 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32792    1.5427490e+00   3.486985e+01   0.000000e+00      5s
%    35243    1.5438203e+00   1.402881e-03   0.000000e+00     10s
%    39226    1.0592315e+00   0.000000e+00   3.415869e-01     15s
%    39727    1.0592429e+00   0.000000e+00   0.000000e+00     16s
%    39727    1.0592429e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059243e+00, 39727 iterations, 13.47 seconds (10.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0    9 8492.75945    1.05924   100%     -   16s
% H    0     0                       5.0092301    1.05924  78.9%     -   16s
% H    0     0                       3.0093526    1.05924  64.8%     -   16s
% H    0     0                       3.0092334    1.05924  64.8%     -   16s
%      0     0    1.05924    0    9    3.00923    1.05924  64.8%     -   17s
%      0     0    1.05926    0    9    3.00923    1.05926  64.8%     -   18s
%      0     0    1.05926    0    9    3.00923    1.05926  64.8%     -   19s
%      0     0    1.05926    0    9    3.00923    1.05926  64.8%     -   20s
%      0     0    1.05926    0    8    3.00923    1.05926  64.8%     -   20s
% H    0     0                       3.0092321    1.05926  64.8%     -   21s
% H    0     0                       3.0082321    1.05926  64.8%     -   21s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -   22s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -   23s
%      0     2    1.05926    0    9    3.00823    1.05926  64.8%     -   29s
%      1     2    1.06265    1   84    3.00823    1.06265  64.7%   856   31s
%      4     2    1.06322    4   73    3.00823    1.06322  64.7%   456   36s
%      7     3    1.06322    7   75    3.00823    1.06322  64.7%   261   40s
%     10     3    1.06796   10   64    3.00823    1.06796  64.5%   298   46s
%     15     6    1.08135   15   59    3.00823    1.08135  64.1%   277   51s
%     18     6    1.08135   18   59    3.00823    1.08135  64.1%   233   55s
%     23     6    1.08136   23   59    3.00823    1.08136  64.1%   185   61s
%     28     9    1.09443   28   59    3.00823    1.09443  63.6%   179   66s
% *   39     2              39       1.1092330    1.10923  0.00%   129   67s

% Cutting planes:
%   Cover: 2
%   Zero half: 5

% Explored 40 nodes (44778 simplex iterations) in 67.05 seconds (41.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10923 3.00823 3.00923 ... 8492.76

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 84.9s:
% Variables
% 	earn?75	in[0, 3.50119];
% Constraints
% 	earn?75 <= 0;
% end

% Normalized model:
% Variables
% 	earn?75	in[0, 3.50119];
% Constraints
% 	earn?75 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9652: production;
array[1..96] of var 0.0..991.805897: buy;
array[1..96] of var 0.0..3.995491: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.669918: soc;
array[1..96] of var 0.0..1159.481888: cost;
array[1..96] of var 0.0..3.50119: earn;
var 48.132413507..52.416378558: total_cost;
var 17.360231682..18.466346196: total_earn;

constraint earn[75] <= 0;
% MiniZincWarning: model inconsistency detected
