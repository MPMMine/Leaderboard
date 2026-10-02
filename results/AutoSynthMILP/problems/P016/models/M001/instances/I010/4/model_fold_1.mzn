% Solving problem input_P016M001I010_4_1_2274857
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

% Optimize a model with 71529 rows, 51058 columns and 244298 nonzeros
% Model fingerprint: 0x806bb47f
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [4e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8945.0954347
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.49s
% Presolved: 51129 rows, 51070 columns, 206450 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Found heuristic solution: objective 8944.1954347
% Root relaxation presolved: 40937 rows, 51070 columns, 186066 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33707    1.7666379e+02   3.995480e+01   0.000000e+00      5s
%    37314    1.0592052e+00   7.277748e-04   0.000000e+00     10s
%    38514    1.0592058e+00   7.277748e-04   0.000000e+00     15s
%    40194    1.0592064e+00   7.277748e-04   0.000000e+00     20s
%    41244    1.0592161e+00   0.000000e+00   0.000000e+00     22s
%    41244    1.0592161e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.059216e+00, 41244 iterations, 19.47 seconds (11.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    5 8944.19543    1.05922   100%     -   22s
% H    0     0                       4.0092034    1.05922  73.6%     -   22s
% H    0     0                       3.0092040    1.05922  64.8%     -   22s
% H    0     0                       3.0082040    1.05922  64.8%     -   22s
%      0     0    1.05922    0    7    3.00820    1.05922  64.8%     -   23s
%      0     0    1.06263    0    9    3.00820    1.06263  64.7%     -   24s
%      0     0    1.06263    0    9    3.00820    1.06263  64.7%     -   24s
%      0     0    1.06263    0    9    3.00820    1.06263  64.7%     -   25s
%      0     2    1.06263    0    9    3.00820    1.06263  64.7%     -   28s
%      1     2    1.06263    1   86    3.00820    1.06263  64.7%  1147   30s
%      3     3    1.06356    3   66    3.00820    1.06356  64.6%  1166   35s
%      7     5    1.09806    7   55    3.00820    1.08357  64.0%   677   40s
%     23    20    1.10921   21   12    3.00820    1.08357  64.0%   236   45s
% H   27    20                       2.1092040    1.08357  48.6%   202   46s
%     51    33    1.10921   35   36    2.10920    1.08357  48.6%   109   50s
%     70    39    1.10921   47   48    2.10920    1.08357  48.6%  81.0   55s
%    124    39    1.10921  101   50    2.10920    1.08357  48.6%  46.6   60s
%    162    46    1.10921  139   48    2.10920    1.08357  48.6%  36.1   65s
%    237    46    1.10921  214   49    2.10920    1.08357  48.6%  25.6   70s
%    330    48    1.10921  307   43    2.10920    1.08357  48.6%  19.0   75s
%    354    53    1.10924  330   44    2.10920    1.08357  48.6%  20.7   82s
%    392    52     cutoff    6         2.10920    1.10920  47.4%  50.2  110s
%    422    82    1.10921   46    4    2.10920    1.10920  47.4%  46.8  115s
%    462   122    1.10921   86    4    2.10920    1.10920  47.4%  42.9  120s
% H  468   126                       2.1082040    1.10920  47.4%  42.3  120s
%    505   165    1.10921  129    4    2.10820    1.10920  47.4%  39.4  128s
%    520   180    1.10921  144    4    2.10820    1.10920  47.4%  38.3  130s
%    566   226    1.10921  190    5    2.10820    1.10920  47.4%  35.5  135s
%    595   255    1.10921  219    4    2.10820    1.10920  47.4%  36.4  140s
% H  598     5                       1.1092050    1.10920  0.00%  36.2  141s

% Cutting planes:
%   Zero half: 3

% Explored 599 nodes (63014 simplex iterations) in 141.91 seconds (96.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10921 2.1082 2.1092 ... 8945.1

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 165.1s:
% Variables
% 	buy?40	in[0, 997.423];
% Constraints
% 	buy?40 <= 0;
% end

% Normalized model:
% Variables
% 	buy?40	in[0, 997.423];
% Constraints
% 	buy?40 <= 0;
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
array[1..96] of var 0.0..997.422855: buy;
array[1..96] of var 0.0..3.995552: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.673756..15.67: soc;
array[1..96] of var 0.0..1186.156216: cost;
array[1..96] of var 0.0..3.247162: earn;
var 39.47479231713094..48.37896616854827: total_cost;
var 16.065864297..19.44429833431266: total_earn;

constraint buy[40] <= 0;
% MiniZincWarning: model inconsistency detected
