% Solving problem input_P016M001I005_4_2_3162365
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

% Optimize a model with 71529 rows, 51058 columns and 244382 nonzeros
% Model fingerprint: 0x98f122ac
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8373.9129600
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 1.74s
% Presolved: 51129 rows, 51070 columns, 206534 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Root relaxation presolved: 40937 rows, 51070 columns, 186150 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34912    1.4609917e+00   5.959307e+01   0.000000e+00      5s
%    39238    1.0592076e+00   1.077896e-02   0.000000e+00     10s
%    41958    1.0592155e+00   2.238974e-03   0.000000e+00     15s
%    42085    1.0592157e+00   0.000000e+00   0.000000e+00     15s
%    42085    1.0592157e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059216e+00, 42085 iterations, 13.39 seconds (14.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    9 8373.91296    1.05922   100%     -   15s
% H    0     0                       8.0091993    1.05922  86.8%     -   15s
% H    0     0                       4.0095977    1.05922  73.6%     -   15s
% H    0     0                       3.0092048    1.05922  64.8%     -   15s
%      0     0    1.05922    0    9    3.00920    1.05922  64.8%     -   16s
% H    0     0                       3.0092040    1.05922  64.8%     -   16s
% H    0     0                       3.0082040    1.05922  64.8%     -   16s
%      0     0    1.05922    0    9    3.00820    1.05922  64.8%     -   16s
%      0     0    1.05922    0    9    3.00820    1.05922  64.8%     -   17s
%      0     0    1.05923    0   10    3.00820    1.05923  64.8%     -   17s
%      0     0    1.05924    0    8    3.00820    1.05924  64.8%     -   18s
%      0     0    1.05924    0    9    3.00820    1.05924  64.8%     -   18s
%      0     0    1.05924    0    9    3.00820    1.05924  64.8%     -   19s
%      0     0    1.05924    0    9    3.00820    1.05924  64.8%     -   19s
%      0     0    1.05924    0    9    3.00820    1.05924  64.8%     -   20s
%      0     2    1.05924    0    9    3.00820    1.05924  64.8%     -   22s
%      8     4    1.07235    8   60    3.00820    1.07235  64.4%  34.9   25s
%     19     5    1.07861   19   53    3.00820    1.07861  64.1%   108   30s
% H   27     0                       1.1092050    1.07861  2.76%  78.2   31s
%     55     1    1.07862   55   54    1.10921    1.07862  2.76%  84.1   35s
%    116     1    1.07862  116   53    1.10921    1.07862  2.76%  42.1   40s
%    172     1    1.07862  172   55    1.10921    1.07862  2.76%  29.8   45s
%    234     1    1.07862  234   53    1.10921    1.07862  2.76%  22.9   50s
%    290     1    1.07862  290   53    1.10921    1.07862  2.76%  18.9   55s
%    366     1    1.07862  366   53    1.10921    1.07862  2.76%  15.4   60s
%    442     1    1.07862  442   53    1.10921    1.07862  2.76%  13.1   65s
%    525     1    1.07864  525   53    1.10921    1.07864  2.76%  11.4   70s
%    650     1    1.07864  650   53    1.10921    1.07864  2.76%   9.4   75s
%    750     2    1.09806  750   54    1.10921    1.08373  2.30%   9.0   80s

% Cutting planes:
%   Zero half: 8

% Explored 755 nodes (48908 simplex iterations) in 80.45 seconds (78.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10921 3.0082 3.0092 ... 8373.91

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 96.1s:
% Variables
% 	sell?87	in[0, 3.9942];
% Constraints
% 	sell?87 <= 0;
% end

% Normalized model:
% Variables
% 	sell?87	in[0, 3.9942];
% Constraints
% 	sell?87 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..997.4848: buy;
array[1..96] of var 0.0..3.994195: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1169.067616: cost;
array[1..96] of var -0.29945..3.385632: earn;
var 44.357052208..49.96729994467271: total_cost;
var 11.1412751817238..13.329864766: total_earn;

constraint sell[87] <= 0;
% MiniZincWarning: model inconsistency detected
