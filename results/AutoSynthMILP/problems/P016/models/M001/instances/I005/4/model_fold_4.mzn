% Solving problem input_P016M001I005_4_4_3162365
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

% Optimize a model with 71529 rows, 51058 columns and 244410 nonzeros
% Model fingerprint: 0x3f0b7a17
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8327.2730959
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.34s
% Presolved: 51129 rows, 51070 columns, 206562 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Found heuristic solution: objective 8325.2730959
% Root relaxation presolved: 40937 rows, 51070 columns, 186178 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33577    1.7346256e+02   2.678571e+01   0.000000e+00      5s
%    38497    1.0592058e+00   6.741528e-04   0.000000e+00     10s
%    40537    1.0592067e+00   6.743305e-04   0.000000e+00     15s
%    40747    1.0592151e+00   0.000000e+00   0.000000e+00     16s
%    40747    1.0592151e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059215e+00, 40747 iterations, 13.21 seconds (10.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   29 8325.27310    1.05922   100%     -   16s
% H    0     0                      11.0092000    1.05922  90.4%     -   19s
%      0     0    1.05922    0   11   11.00920    1.05922  90.4%     -   20s
% H    0     0                       2.1092050    1.05923  49.8%     -   21s
%      0     0    1.05923    0    5    2.10921    1.05923  49.8%     -   21s
%      0     0    1.05923    0    7    2.10921    1.05923  49.8%     -   21s
%      0     0    1.06149    0   23    2.10921    1.06149  49.7%     -   22s
%      0     0    1.06149    0   24    2.10921    1.06149  49.7%     -   23s
%      0     0    1.06326    0   83    2.10921    1.06326  49.6%     -   23s
%      0     0    1.06326    0   87    2.10921    1.06326  49.6%     -   24s
%      0     0    1.07003    0   87    2.10921    1.07003  49.3%     -   25s
%      0     0    1.07003    0   89    2.10921    1.07003  49.3%     -   26s
%      0     0    1.07003    0   89    2.10921    1.07003  49.3%     -   26s
%      0     0    1.07003    0   87    2.10921    1.07003  49.3%     -   27s
%      0     0    1.07003    0   82    2.10921    1.07003  49.3%     -   28s
%      0     0    1.07003    0   83    2.10921    1.07003  49.3%     -   28s
%      0     0    1.07003    0   85    2.10921    1.07003  49.3%     -   29s
%      0     0    1.07003    0   87    2.10921    1.07003  49.3%     -   29s
%      0     0    1.07003    0   86    2.10921    1.07003  49.3%     -   30s
%      0     0    1.07003    0   86    2.10921    1.07003  49.3%     -   30s
%      0     0    1.07003    0   82    2.10921    1.07003  49.3%     -   31s
%      0     0    1.07003    0   82    2.10921    1.07003  49.3%     -   31s
%      0     0    1.07003    0   84    2.10921    1.07003  49.3%     -   32s
%      0     0    1.07003    0   24    2.10921    1.07003  49.3%     -   34s
%      0     0    1.07003    0   24    2.10921    1.07003  49.3%     -   35s
%      0     2    1.07003    0   25    2.10921    1.07003  49.3%     -   37s
%      3     3    1.09671    3   18    2.10921    1.09671  48.0%  1461   40s
%     33     3    1.09671   33   18    2.10921    1.09671  48.0%   134   45s
%     71     3    1.09671   71   18    2.10921    1.09671  48.0%  62.8   50s
%    108     3    1.09671  108   18    2.10921    1.09671  48.0%  41.7   55s
%    145     3    1.09671  145   18    2.10921    1.09671  48.0%  31.3   60s
%    184     3    1.09671  184   18    2.10921    1.09671  48.0%  24.9   65s
%    228     3    1.09671  228   18    2.10921    1.09671  48.0%  20.3   70s
%    270     3    1.09671  270   18    2.10921    1.09671  48.0%  17.3   75s
%    312     3    1.09671  312   18    2.10921    1.09671  48.0%  15.1   80s
%    355     3    1.09671  355   18    2.10921    1.09671  48.0%  13.4   85s
%    399     3    1.09671  399   18    2.10921    1.09671  48.0%  12.0   90s
%    442     3    1.09671  442   18    2.10921    1.09671  48.0%  11.0   95s
%    489     3    1.09671  489   18    2.10921    1.09671  48.0%  10.0  100s
%    531     3    1.09671  531   18    2.10921    1.09671  48.0%   9.3  105s
%    572     3    1.09671  572   18    2.10921    1.09671  48.0%   8.7  110s
% H  598     0                       1.1092050    1.09671  1.13%   8.4  113s

% Cutting planes:
%   Zero half: 2

% Explored 600 nodes (48752 simplex iterations) in 114.47 seconds (74.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10921 2.10921 11.0092 ... 8327.27

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 137.9s:
% Variables
% 	cost?69	in[0, 1186.42];
% Constraints
% 	cost?69 <= 0;
% end

% Normalized model:
% Variables
% 	cost?69	in[0, 1186.42];
% Constraints
% 	cost?69 <= 0;
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
array[1..96] of var 0.0..998.106832: buy;
array[1..96] of var 0.0..3.958581: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.419861: cost;
array[1..96] of var -0.28928..3.493939: earn;
var 44.64859273827863..48.332638413: total_cost;
var 8.990819844..12.10356562: total_earn;

constraint cost[69] <= 0;
% MiniZincWarning: model inconsistency detected
