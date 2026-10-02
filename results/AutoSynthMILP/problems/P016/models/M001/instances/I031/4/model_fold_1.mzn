% Solving problem input_P016M001I031_4_1_3695011
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

% Optimize a model with 142775 rows, 101948 columns and 487452 nonzeros
% Model fingerprint: 0x684ced2c
% Variable types: 61152 continuous, 40796 integer (40796 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16822.664934
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 3.27s
% Presolved: 102019 rows, 101960 columns, 411800 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 40808 integer (40796 binary)
% Root relaxation presolved: 81649 rows, 101960 columns, 371060 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    43904    4.9446275e+02   8.080620e+03   0.000000e+00      5s
%    71838    4.9479576e+02   8.229457e+01   0.000000e+00     10s
%    76976    1.0693779e+00   0.000000e+00   1.189717e+02     15s
%    79461    1.0693834e+00   3.649334e-04   0.000000e+00     20s
%    81031    1.0693837e+00   3.649334e-04   0.000000e+00     25s
%    82351    1.0693839e+00   1.002027e-03   0.000000e+00     30s
%    83651    1.0693842e+00   5.878541e-04   0.000000e+00     35s
%    84891    1.0693845e+00   3.649334e-04   0.000000e+00     40s
%    86191    1.0693850e+00   4.185411e-04   0.000000e+00     45s
%    86207    1.0693886e+00   0.000000e+00   0.000000e+00     45s
%    86207    1.0693886e+00   0.000000e+00   0.000000e+00     45s

% Root relaxation: objective 1.069389e+00, 86207 iterations, 41.55 seconds (49.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0    9 16822.6649    1.06939   100%     -   45s
% H    0     0                       4.0193810    1.06939  73.4%     -   45s
% H    0     0                       3.0194331    1.06939  64.6%     -   45s
% H    0     0                       3.0193860    1.06939  64.6%     -   46s
%      0     0    1.06939    0    9    3.01939    1.06939  64.6%     -   47s
%      0     0    1.06939    0    9    3.01939    1.06939  64.6%     -   48s
%      0     0    1.06940    0    9    3.01939    1.06940  64.6%     -   49s
% H    0     0                       1.1193830    1.06940  4.47%     -   58s
%      0     1    1.07279    0   81    1.11938    1.07279  4.16%     -   70s
%      1     0     cutoff    1         1.11938    1.11938  0.00%  7403   76s

% Cutting planes:
%   Zero half: 2

% Explored 2 nodes (93619 simplex iterations) in 76.53 seconds (102.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11938 3.01939 3.01943 ... 16822.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119383000000e+00, best bound 1.119383000000e+00, gap 0.0000%

% Synthesized model in 142.7s:
% Variables
% 	cost?16	in[0, 1181.6];
% Constraints
% 	cost?16 <= 0;
% end

% Normalized model:
% Variables
% 	cost?16	in[0, 1181.6];
% Constraints
% 	cost?16 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7848: consumption;
array[1..192] of 0.0..2.2612: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0406..1.116: sell_price;
0.01407..0.01407: excess_consumption;
0.0209..0.0209: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2612: production;
array[1..192] of var 0.0..997.009563: buy;
array[1..192] of var 0.0..3.983918: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1181.603204: cost;
array[1..192] of var 0.0..3.49339: earn;
var 85.632056619..97.32646228109877: total_cost;
var 27.617169359..32.95447980014373: total_earn;

constraint cost[16] <= 0;
% MiniZincWarning: model inconsistency detected
