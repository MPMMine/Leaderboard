% Solving problem input_P016M001I007_10_5_2226273
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

% Optimize a model with 71420 rows, 50960 columns and 290292 nonzeros
% Model fingerprint: 0xa070cb99
% Variable types: 30534 continuous, 20426 integer (20426 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9454.1487637
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 3.12s
% Presolved: 51076 rows, 50972 columns, 252548 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20438 integer (20426 binary)
% Root relaxation presolved: 40912 rows, 50972 columns, 232220 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    28764    8.3982678e+01   8.273051e+04   0.000000e+00      5s
%    42472    8.4323835e+01   3.100356e-03   0.000000e+00     10s
%    48673    1.0591810e+00   8.488505e-04   0.000000e+00     15s
%    48702    1.0591889e+00   0.000000e+00   0.000000e+00     15s
%    48702    1.0591889e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059189e+00, 48702 iterations, 11.71 seconds (12.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   57 9454.14876    1.05919   100%     -   15s
% H    0     0                      19.0091671    1.05919  94.4%     -   19s
%      0     0    1.05919    0   20   19.00917    1.05919  94.4%     -   20s
% H    0     0                       8.1091882    1.05920  86.9%     -   20s
%      0     0    1.05920    0   27    8.10919    1.05920  86.9%     -   20s
%      0     0    1.05920    0   21    8.10919    1.05920  86.9%     -   21s
%      0     0    1.05920    0   20    8.10919    1.05920  86.9%     -   21s
%      0     0    1.05920    0   20    8.10919    1.05920  86.9%     -   22s
%      0     0    1.05921    0   21    8.10919    1.05921  86.9%     -   22s
%      0     0    1.05921    0   20    8.10919    1.05921  86.9%     -   23s
%      0     0    1.05921    0   15    8.10919    1.05921  86.9%     -   23s
%      0     0    1.05921    0   15    8.10919    1.05921  86.9%     -   24s
% H    0     0                       3.0091959    1.05921  64.8%     -   25s
%      0     0    1.05921    0   15    3.00920    1.05921  64.8%     -   25s
%      0     0    1.05921    0   15    3.00920    1.05921  64.8%     -   25s
%      0     0    1.05921    0   15    3.00920    1.05921  64.8%     -   26s
%      0     0    1.05921    0   17    3.00920    1.05921  64.8%     -   26s
%      0     0    1.05921    0   35    3.00920    1.05921  64.8%     -   26s
%      0     0    1.05921    0   37    3.00920    1.05921  64.8%     -   27s
%      0     0    1.06066    0   91    3.00920    1.06066  64.8%     -   28s
%      0     0    1.06066    0   89    3.00920    1.06066  64.8%     -   28s
%      0     0    1.06066    0   95    3.00920    1.06066  64.8%     -   29s
%      0     0    1.10918    0   40    3.00920    1.10918  63.1%     -   31s
%      0     0    1.10918    0   33    3.00920    1.10918  63.1%     -   32s
%      0     0    1.10918    0   27    3.00920    1.10918  63.1%     -   33s
%      0     0    1.10918    0   27    3.00920    1.10918  63.1%     -   34s
%      0     2    1.10919    0   27    3.00920    1.10919  63.1%     -   37s
%     15    17    1.10919   15   21    3.00920    1.10919  63.1%   1.7   40s
% H   27    10                       2.1091933    1.10919  47.4%   2.2   42s
%     48     9    1.10919   48   21    2.10919    1.10919  47.4%   2.8   45s
%     98     9    1.10919   98   21    2.10919    1.10919  47.4%   2.4   50s
%    147     9    1.10919  147   21    2.10919    1.10919  47.4%   2.0   55s
%    198     9    1.10919  198   21    2.10919    1.10919  47.4%   1.8   60s
%    250     9    1.10919  250   21    2.10919    1.10919  47.4%   1.6   65s
%    299     9    1.10919  299   21    2.10919    1.10919  47.4%   1.5   70s
%    351     9    1.10919  351   21    2.10919    1.10919  47.4%   1.5   75s
%    400     9    1.10919  400   21    2.10919    1.10919  47.4%   1.5   80s
%    447     9    1.10919  447   21    2.10919    1.10919  47.4%   1.4   85s
% H  468     8                       2.1091770    1.10919  47.4%   1.4   88s
%    482     9    1.10919  482   21    2.10918    1.10919  47.4%   1.4   90s
% H  494     8                       2.0091773    1.10919  44.8%   1.4   92s
%    520     9    1.10919  520   21    2.00918    1.10919  44.8%   1.4   95s
%    567     9    1.10919  567   21    2.00918    1.10919  44.8%   1.3  100s
% H  572     8                       2.0091770    1.10919  44.8%   1.3  100s
% H  598     0                       1.1091770    1.10918  0.00%   1.3  103s

% Cutting planes:
%   Cover: 1
%   MIR: 4
%   GUB cover: 6
%   Relax-and-lift: 1

% Explored 599 nodes (54166 simplex iterations) in 103.31 seconds (77.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10918 2.00918 2.00918 ... 9454.15

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109177000000e+00, best bound 1.109177000000e+00, gap 0.0000%

% Synthesized model in 134.9s:
% Variables
% 	sell?93	in[0, 3.99477];
% Constraints
% 	sell?93 <= 0;
% end

% Normalized model:
% Variables
% 	sell?93	in[0, 3.99477];
% Constraints
% 	sell?93 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..993.513032: buy;
array[1..96] of var 0.0..3.994769: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.964491: cost;
array[1..96] of var -0.230171..2.937731: earn;
var 42.0004576944537..50.72021431020077: total_cost;
var 9.75358733..13.93494280255308: total_earn;

constraint sell[93] <= 0;
% MiniZincWarning: model inconsistency detected
