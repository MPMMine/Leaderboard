% Solving problem input_P016M001I004_4_2_3128709
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
% Model fingerprint: 0x81a76fd2
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [4e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8468.4750768
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.78s
% Presolved: 50919 rows, 50860 columns, 205618 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Root relaxation presolved: 40769 rows, 50860 columns, 185318 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32356    1.3809546e+00   3.099265e-03   0.000000e+00      5s
%    37774    1.0591745e+00   0.000000e+00   0.000000e+00     10s
%    37774    1.0591745e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.059174e+00, 37774 iterations, 8.03 seconds (8.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0   45 8468.47508    1.05917   100%     -   10s
% H    0     0                      16.0091551    1.05917  93.4%     -   11s
%      0     0    1.05917    0   37   16.00916    1.05917  93.4%     -   12s
% H    0     0                       6.1091611    1.05919  82.7%     -   12s
%      0     0    1.05919    0   27    6.10916    1.05919  82.7%     -   12s
%      0     0    1.05919    0   33    6.10916    1.05919  82.7%     -   13s
%      0     0    1.06134    0   15    6.10916    1.06134  82.6%     -   13s
%      0     0    1.06134    0   15    6.10916    1.06134  82.6%     -   13s
%      0     0    1.06134    0   16    6.10916    1.06134  82.6%     -   18s
%      0     0    1.06134    0   15    6.10916    1.06134  82.6%     -   19s
% H    0     0                       4.9091616    1.06134  78.4%     -   19s
% H    0     0                       4.9071616    1.06134  78.4%     -   19s
% H    0     0                       4.1091744    1.06134  74.2%     -   19s
%      0     0    1.06134    0   14    4.10917    1.06134  74.2%     -   19s
%      0     0    1.06134    0   16    4.10917    1.06134  74.2%     -   20s
% H    0     0                       4.1081744    1.06134  74.2%     -   20s
%      0     0    1.06134    0   17    4.10817    1.06134  74.2%     -   20s
%      0     0    1.06134    0   16    4.10817    1.06134  74.2%     -   20s
%      0     0    1.06134    0   15    4.10817    1.06134  74.2%     -   21s
% H    0     0                       1.1091630    1.06134  4.31%     -   25s

% Cutting planes:
%   MIR: 3
%   GUB cover: 2
%   Zero half: 1

% Explored 1 nodes (37890 simplex iterations) in 25.74 seconds (30.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10916 4.10817 4.10917 ... 8468.48

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 41.0s:
% Variables
% 	earn?93	in[-0.161595, 3.0143];
% Constraints
% 	earn?93 <= 0;
% end

% Normalized model:
% Variables
% 	earn?93	in[-0.161595, 3.0143];
% Constraints
% 	earn?93 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.108: production;
array[1..96] of var 0.0..991.707156: buy;
array[1..96] of var 0.0..3.983252: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1181.343351: cost;
array[1..96] of var -0.161595..3.014297: earn;
var 43.222928902..52.228596624: total_cost;
var 12.614319839..15.77363309926323: total_earn;

constraint earn[93] <= 0;
% MiniZincWarning: model inconsistency detected
