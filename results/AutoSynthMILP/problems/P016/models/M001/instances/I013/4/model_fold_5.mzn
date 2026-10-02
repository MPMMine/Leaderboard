% Solving problem input_P016M001I013_4_5_3370987
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

% Optimize a model with 71529 rows, 51058 columns and 244312 nonzeros
% Model fingerprint: 0xd20c254d
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [4e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 3.53s
% Presolved: 51129 rows, 51070 columns, 206464 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Root relaxation presolved: 40937 rows, 51070 columns, 186080 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15237    4.3262348e+01   1.595612e+05   0.000000e+00      5s
%    36647    1.0592051e+00   1.040501e-03   0.000000e+00     10s
%    38547    1.0592061e+00   9.560194e-04   0.000000e+00     15s
%    40227    1.0592070e+00   9.560194e-04   0.000000e+00     20s
%    41425    1.0592166e+00   0.000000e+00   0.000000e+00     23s
%    41425    1.0592166e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.059217e+00, 41425 iterations, 19.39 seconds (12.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    9          -    1.05922      -     -   23s
% H    0     0                       4.0092036    1.05922  73.6%     -   24s
% H    0     0                       3.0094040    1.05922  64.8%     -   24s
% H    0     0                       3.0092046    1.05922  64.8%     -   24s
%      0     0    1.05922    0    9    3.00920    1.05922  64.8%     -   25s
%      0     0    1.05922    0    9    3.00920    1.05922  64.8%     -   26s
%      0     0    1.05923    0    7    3.00920    1.05923  64.8%     -   27s
% H    0     0                       3.0092041    1.05924  64.8%     -   27s
%      0     0    1.05924    0    8    3.00920    1.05924  64.8%     -   28s
% H    0     0                       3.0082041    1.05924  64.8%     -   29s
%      0     0    1.05924    0    9    3.00820    1.05924  64.8%     -   29s
%      0     0    1.05924    0    9    3.00820    1.05924  64.8%     -   31s
%      0     2    1.05924    0    9    3.00820    1.05924  64.8%     -   36s
%      1     2    1.06262    1   83    3.00820    1.06262  64.7%  2492   41s
%      9     8    1.10921    9   28    3.00820    1.10921  63.1%   428   45s
%     17    14    1.10921   13   17    3.00820    1.10921  63.1%   230   50s
%     26    20    1.10921   18   19    3.00820    1.10921  63.1%   294   60s
%     28    21    1.10921   19   24    3.00820    1.10921  63.1%   680  129s
%     30    22    1.10921   20   23    3.00820    1.10921  63.1%  1017  209s
%     32    23    1.10921   21   23    3.00820    1.10921  63.1%  1309  305s
%     34    24    1.10921   22   21    3.00820    1.10921  63.1%  1540  410s
%     36    25    1.10921   23   14    3.00820    1.10921  63.1%  1758  496s
%     37    25    1.10921   23   20    3.00820    1.10921  63.1%  2005  527s
%     48    25    1.10921   34   14    3.00820    1.10921  63.1%  1550  530s
% H   54    22                       2.1092050    1.10921  47.4%  1388  532s
% H   54    22                       2.1092050    1.10921  47.4%  1388  532s
% H   54    22                       2.1092043    1.10921  47.4%  1388  532s
% *   56     2               9       1.1092050    1.10921  0.00%  1338  533s

% Cutting planes:
%   Zero half: 5

% Explored 57 nodes (116467 simplex iterations) in 533.22 seconds (181.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10921 2.1092 2.10921 ... 4.0092

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 569.6s:
% Variables
% 	cost?39	in[0, 1182.64];
% Constraints
% 	cost?39 <= 0;
% end

% Normalized model:
% Variables
% 	cost?39	in[0, 1182.64];
% Constraints
% 	cost?39 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.035..0.754: consumption;
array[1..96] of 0.0..2.2612: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.3166..1.116: sell_price;
0.01312..0.01312: excess_consumption;
0.027815..0.027815: undersupply_production;
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
array[1..96] of var 0.0..2.2612: production;
array[1..96] of var 0.0..997.302287: buy;
array[1..96] of var 0.0..3.991017: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.867155..15.67: soc;
array[1..96] of var 0.0..1182.640679: cost;
array[1..96] of var 0.0..3.981771: earn;
var 40.882737902..50.90769738356251: total_cost;
var 15.19438433..19.11808431000001: total_earn;

constraint cost[39] <= 0;
% MiniZincWarning: model inconsistency detected
