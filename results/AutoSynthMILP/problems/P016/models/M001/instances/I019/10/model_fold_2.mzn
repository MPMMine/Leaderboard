% Solving problem input_P016M001I019_10_2_3493454
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

% Optimize a model with 71616 rows, 51100 columns and 291226 nonzeros
% Model fingerprint: 0x5652c93c
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 3.49s
% Presolved: 51216 rows, 51112 columns, 253378 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 232994 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    19305    2.9052829e+01   1.454097e+07   0.000000e+00      5s
%    42850    2.7148506e+02   1.262749e+00   0.000000e+00     10s
%    47304    1.0592000e+00   0.000000e+00   7.230332e-03     15s
%    49202    1.0592066e+00   1.129620e-03   0.000000e+00     21s
%    50142    1.0592078e+00   1.228750e-03   0.000000e+00     25s
%    51052    1.0592089e+00   1.129620e-03   0.000000e+00     30s
%    52052    1.0592101e+00   1.129620e-03   0.000000e+00     35s
%    52346    1.0592135e+00   0.000000e+00   0.000000e+00     37s
%    52346    1.0592135e+00   0.000000e+00   0.000000e+00     37s

% Root relaxation: objective 1.059214e+00, 52346 iterations, 33.42 seconds (16.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   17          -    1.05921      -     -   37s
% H    0     0                       7.9092000    1.05921  86.6%     -   40s
% H    0     0                       4.0092040    1.05921  73.6%     -   41s
% H    0     0                       4.0082040    1.05921  73.6%     -   41s
%      0     0    1.05921    0   16    4.00820    1.05921  73.6%     -   42s
% H    0     0                       3.0092040    1.05921  64.8%     -   43s
%      0     0    1.05921    0   24    3.00920    1.05921  64.8%     -   44s
% H    0     0                       3.0082040    1.05921  64.8%     -   45s
%      0     0    1.05921    0   15    3.00820    1.05921  64.8%     -   45s
%      0     0    1.05922    0   17    3.00820    1.05922  64.8%     -   46s
%      0     0    1.05922    0   17    3.00820    1.05922  64.8%     -   47s
%      0     0    1.05922    0   17    3.00820    1.05922  64.8%     -   47s
%      0     0    1.05922    0   17    3.00820    1.05922  64.8%     -   48s
%      0     0    1.05922    0   15    3.00820    1.05922  64.8%     -   49s
%      0     0    1.05922    0   17    3.00820    1.05922  64.8%     -   50s
%      0     0    1.05923    0   15    3.00820    1.05923  64.8%     -   52s
%      0     0    1.05923    0   15    3.00820    1.05923  64.8%     -   53s
%      0     0    1.05923    0   15    3.00820    1.05923  64.8%     -   54s
%      0     0    1.05934    0   15    3.00820    1.05934  64.8%     -   56s
%      0     0    1.05934    0   15    3.00820    1.05934  64.8%     -   57s
%      0     0    1.05934    0   15    3.00820    1.05934  64.8%     -   59s
%      0     2    1.05934    0   15    3.00820    1.05934  64.8%     -   66s
%      1     2    1.06262    1  105    3.00820    1.06262  64.7%   191   70s
%     11    11    1.10921   11   13    3.00820    1.10921  63.1%   333   97s
%     25    25    1.10921   24   14    3.00820    1.10921  63.1%   155  100s
% H   55    26                       2.1092050    1.10921  47.4%  76.0  142s
%     57    27    2.10820    5  145    2.10921    1.10921  47.4%   433  234s
%     58    28    2.10821    6  379    2.10921    1.10921  47.4%   430  235s
%     74    35    1.10921   11    9    2.10921    1.10921  47.4%   410  260s
%     90    51    1.10921   26    9    2.10921    1.10921  47.4%   340  265s
% H  109     3                       1.1092050    1.10920  0.00%   281  267s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 9

% Explored 110 nodes (83170 simplex iterations) in 267.92 seconds (99.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1092 2.10921 3.0082 ... 7.9092

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 307.6s:
% Variables
% 	cost?73	in[0, 1185.81];
% Constraints
% 	cost?73 <= 0;
% end

% Normalized model:
% Variables
% 	cost?73	in[0, 1185.81];
% Constraints
% 	cost?73 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..998.763089: buy;
array[1..96] of var 0.0..3.99096: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.806722: cost;
array[1..96] of var -3.679658..1.830906: earn;
var 48.11329933676893..62.64321289479801: total_cost;
var -5.709971415..0.3760951479808851: total_earn;

constraint cost[73] <= 0;
% MiniZincWarning: model inconsistency detected
