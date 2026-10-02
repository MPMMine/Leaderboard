% Solving problem input_P016M001I010_4_2_2274857
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

% Optimize a model with 71529 rows, 51058 columns and 244228 nonzeros
% Model fingerprint: 0x125bb191
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [7e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 3.14s
% Presolved: 51129 rows, 51070 columns, 206380 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Root relaxation presolved: 40937 rows, 51070 columns, 185996 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    28245    1.5679130e+00   1.626751e+04   0.000000e+00      5s
%    35331    1.5753427e+00   2.132927e-01   0.000000e+00     10s
%    36731    1.5753747e+00   8.489120e-03   0.000000e+00     15s
%    40327    1.0592101e+00   9.550511e-03   0.000000e+00     20s
%    41887    1.0592198e+00   1.501048e-02   0.000000e+00     25s
%    43317    1.0592293e+00   1.308335e-02   0.000000e+00     30s
%    44206    1.0592160e+00   0.000000e+00   0.000000e+00     33s
%    44206    1.0592160e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.059216e+00, 44206 iterations, 29.88 seconds (16.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    7          -    1.05922      -     -   33s
% H    0     0                       4.0092030    1.05922  73.6%     -   34s
% H    0     0                       4.0072030    1.05922  73.6%     -   34s
%      0     0    1.05922    0    9    4.00720    1.05922  73.6%     -   35s
% H    0     0                       3.0092040    1.05923  64.8%     -   36s
%      0     0    1.05923    0    9    3.00920    1.05923  64.8%     -   36s
%      0     0    1.05923    0    9    3.00920    1.05923  64.8%     -   36s
% H    0     0                       3.0082040    1.05924  64.8%     -   37s
%      0     0    1.05924    0    9    3.00820    1.05924  64.8%     -   38s
%      0     2    1.05924    0    9    3.00820    1.05924  64.8%     -   42s
%      1     2    1.06262    1   82    3.00820    1.06262  64.7%  2293   45s
%      6     2    1.06319    6   70    3.00820    1.06319  64.7%   668   50s
%     12     5    1.08130   12   52    3.00820    1.07531  64.3%   361   55s
% H   27     9                       2.1082040    1.07531  49.0%   177   64s
%     29    12    1.10921   29   35    2.10820    1.07531  49.0%   165   65s
%     51    29    1.10921   40   34    2.10820    1.07531  49.0%  94.9   70s
% *   52     5              40       1.1092050    1.07531  3.06%  93.2   70s

% Cutting planes:
%   Cover: 1
%   Zero half: 2

% Explored 57 nodes (49160 simplex iterations) in 70.91 seconds (52.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10921 2.1082 3.0082 ... 4.0092

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 90.7s:
% Variables
% 	cost?37	in[0, 1179.41];
% Constraints
% 	cost?37 <= 0;
% end

% Normalized model:
% Variables
% 	cost?37	in[0, 1179.41];
% Constraints
% 	cost?37 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.8715: consumption;
array[1..96] of 0.0..1.946: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1888..0.8782: sell_price;
0.016609..0.016609: excess_consumption;
0.05536..0.05536: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.946: production;
array[1..96] of var 0.0..986.839653: buy;
array[1..96] of var 0.0..3.975974: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1179.413684: cost;
array[1..96] of var 0.0..3.296293: earn;
var 38.87512230601678..44.69231145811729: total_cost;
var 15.691696168..19.924530038: total_earn;

constraint cost[37] <= 0;
% MiniZincWarning: model inconsistency detected
