% Solving problem input_P016M001I013_10_1_3376699
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

% Optimize a model with 71616 rows, 51100 columns and 291394 nonzeros
% Model fingerprint: 0x982e9b3e
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.07s
% Presolved: 51216 rows, 51112 columns, 253546 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 233162 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    42954    2.7176822e+02   6.175217e+00   0.000000e+00      5s
%    49285    1.0592257e+00   9.822362e-03   0.000000e+00     10s
%    51636    1.0592166e+00   0.000000e+00   0.000000e+00     14s
%    51636    1.0592166e+00   0.000000e+00   0.000000e+00     14s

% Root relaxation: objective 1.059217e+00, 51636 iterations, 11.60 seconds (14.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   11          -    1.05922      -     -   14s
% H    0     0                       6.0092011    1.05922  82.4%     -   16s
%      0     0    1.05922    0   15    6.00920    1.05922  82.4%     -   16s
% H    0     0                       4.1092043    1.05923  74.2%     -   17s
%      0     0    1.05923    0   11    4.10920    1.05923  74.2%     -   17s
%      0     0    1.05923    0   13    4.10920    1.05923  74.2%     -   18s
%      0     0    1.05923    0   13    4.10920    1.05923  74.2%     -   18s
%      0     0    1.05923    0   15    4.10920    1.05923  74.2%     -   18s
% H    0     0                       3.0092049    1.05923  64.8%     -   19s
%      0     0    1.05923    0   13    3.00920    1.05923  64.8%     -   19s
%      0     0    1.05923    0   13    3.00920    1.05923  64.8%     -   20s
% H    0     0                       3.0082049    1.05924  64.8%     -   20s
%      0     0    1.05924    0   15    3.00820    1.05924  64.8%     -   20s
%      0     0    1.05924    0   15    3.00820    1.05924  64.8%     -   21s
% H    0     0                       2.0092059    1.05924  47.3%     -   21s
%      0     0    1.05924    0   15    2.00921    1.05924  47.3%     -   21s
%      0     0    1.05924    0   15    2.00921    1.05924  47.3%     -   22s
%      0     0    1.05924    0   15    2.00921    1.05924  47.3%     -   23s
%      0     0    1.05924    0   13    2.00921    1.05924  47.3%     -   23s
%      0     2    1.05924    0   13    2.00921    1.05924  47.3%     -   24s
%      1     3    1.06606    1   88    2.00921    1.06606  46.9%  2882   28s
%      5     3    1.06606    5   92    2.00921    1.06606  46.9%   579   30s
%      8     4    1.09440    8   64    2.00921    1.09440  45.5%  1181   36s
%     13     8    1.10921   13   38    2.00921    1.10920  44.8%   933   40s
%     52    32    1.10920   32   10    2.00921    1.10920  44.8%   237   45s
%    117    41    1.10921   87   53    2.00921    1.10921  44.8%   107   50s
%    185    41    1.10921  155   48    2.00921    1.10921  44.8%  69.4   55s
%    222    47    1.10921  192   47    2.00921    1.10921  44.8%  58.7   60s
%    280    47    1.10921  250   45    2.00921    1.10921  44.8%  46.9   65s
% H  300     0                       1.1092050    1.10921  0.00%  43.8   67s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Zero half: 9

% Explored 301 nodes (65085 simplex iterations) in 67.50 seconds (81.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10921 2.00921 3.0082 ... 6.0092

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 84.4s:
% Variables
% 	sell?12	in[0, 3.99196];
% Constraints
% 	sell?12 <= 0;
% end

% Normalized model:
% Variables
% 	sell?12	in[0, 3.99196];
% Constraints
% 	sell?12 <= 0;
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
array[1..96] of var 0.0..997.817333: buy;
array[1..96] of var 0.0..3.991958: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1183.305478: cost;
array[1..96] of var 0.0..4.199802: earn;
var 40.82743235417062..47.41487366: total_cost;
var 15.066112062..19.75245495694445: total_earn;

constraint sell[12] <= 0;
% MiniZincWarning: model inconsistency detected
