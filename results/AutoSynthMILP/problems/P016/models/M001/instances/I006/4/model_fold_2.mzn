% Solving problem input_P016M001I006_4_2_3182456
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

% Optimize a model with 71431 rows, 50988 columns and 243964 nonzeros
% Model fingerprint: 0x702f1988
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8616.3460854
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 1.43s
% Presolved: 51059 rows, 51000 columns, 206168 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185812 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38846    1.0591914e+00   9.729773e-04   0.000000e+00      5s
%    42328    1.0592016e+00   0.000000e+00   0.000000e+00     10s
%    42328    1.0592016e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.059202e+00, 42328 iterations, 7.95 seconds (11.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    9 8616.34609    1.05920   100%     -    9s
% H    0     0                       4.0091890    1.05920  73.6%     -    9s
% H    0     0                       3.0091909    1.05920  64.8%     -    9s
%      0     0    1.05920    0    9    3.00919    1.05920  64.8%     -   10s
%      0     0    1.05928    0   19    3.00919    1.05928  64.8%     -   10s
%      0     0    1.05928    0   12    3.00919    1.05928  64.8%     -   11s
%      0     0    1.05928    0    7    3.00919    1.05928  64.8%     -   11s
% H    0     0                       3.0091901    1.05928  64.8%     -   12s
% H    0     0                       3.0081901    1.05928  64.8%     -   12s
%      0     0    1.06311    0   84    3.00819    1.06311  64.7%     -   12s
%      0     0    1.06311    0   87    3.00819    1.06311  64.7%     -   13s
% H    0     0                       2.1091910    1.06311  49.6%     -   13s
%      0     0    1.06328    0   85    2.10919    1.06328  49.6%     -   13s
%      0     0    1.06328    0   86    2.10919    1.06328  49.6%     -   13s
%      0     0    1.06328    0   84    2.10919    1.06328  49.6%     -   14s
%      0     0    1.06387    0   78    2.10919    1.06387  49.6%     -   14s
%      0     0    1.06387    0   77    2.10919    1.06387  49.6%     -   15s
%      0     0    1.06609    0   75    2.10919    1.06609  49.5%     -   15s
%      0     0    1.06609    0   77    2.10919    1.06609  49.5%     -   16s
%      0     0    1.10919    0    2    2.10919    1.10919  47.4%     -   16s
%      0     0    1.10919    0    2    2.10919    1.10919  47.4%     -   16s
% H    0     0                       1.1091910    1.10919  0.00%     -   17s

% Cutting planes:
%   Cover: 2
%   Zero half: 3

% Explored 1 nodes (42855 simplex iterations) in 17.62 seconds (21.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10919 2.10919 3.00819 ... 8616.35

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109190999999e+00, gap 0.0000%

% Synthesized model in 31.3s:
% Variables
% 	earn?54	in[0, 5.00957];
% Constraints
% 	earn?54 <= 0;
% end

% Normalized model:
% Variables
% 	earn?54	in[0, 5.00957];
% Constraints
% 	earn?54 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0295..0.7762: consumption;
array[1..96] of 0.0..1.8873: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1394..1.426: sell_price;
0.014029..0.014029: excess_consumption;
0.03368..0.03368: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8873: production;
array[1..96] of var 0.0..991.06054: buy;
array[1..96] of var 0.0..3.992193: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1183.93304: cost;
array[1..96] of var 0.0..5.009571: earn;
var 41.18376247152888..53.150344026: total_cost;
var 20.946988929..26.9828666597447: total_earn;

constraint earn[54] <= 0;
% MiniZincWarning: model inconsistency detected
