% Solving problem input_P010M001I002_10_3_96322
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

% Optimize a model with 5662 rows, 3990 columns and 22204 nonzeros
% Model fingerprint: 0xb8e0ae3d
% Variable types: 2352 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 441.5409575
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 4106 rows, 4002 columns, 19352 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1650 integer (1638 binary)
% Root relaxation presolved: 3336 rows, 4002 columns, 17812 nonzeros


% Root relaxation: objective 1.050258e+00, 3091 iterations, 0.14 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0   30  441.54096    1.05026   100%     -    0s
%      0     0    1.05026    0   29  441.54096    1.05026   100%     -    0s
%      0     0    1.05026    0   29  441.54096    1.05026   100%     -    0s
%      0     0    1.05026    0   29  441.54096    1.05026   100%     -    0s
%      0     0    1.05026    0   14  441.54096    1.05026   100%     -    0s
%      0     0    1.05050    0   37  441.54096    1.05050   100%     -    0s
%      0     0    1.05050    0   37  441.54096    1.05050   100%     -    0s
%      0     0    1.05050    0   37  441.54096    1.05050   100%     -    0s
%      0     0    1.05073    0   97  441.54096    1.05073   100%     -    0s
%      0     0    1.05073    0   96  441.54096    1.05073   100%     -    0s
% H    0     0                       7.0997843    1.05073  85.2%     -    0s
%      0     0    1.05073    0   92    7.09978    1.05073  85.2%     -    0s
%      0     0    1.05700    0  103    7.09978    1.05700  85.1%     -    0s
%      0     0    1.05718    0  104    7.09978    1.05718  85.1%     -    0s
%      0     0    1.09978    0   10    7.09978    1.09978  84.5%     -    0s
%      0     0    1.09978    0   14    7.09978    1.09978  84.5%     -    1s
%      0     0    1.09978    0   14    7.09978    1.09978  84.5%     -    1s
%      0     0    1.09978    0   14    7.09978    1.09978  84.5%     -    1s
% H    0     0                       4.0997818    1.09978  73.2%     -    1s
%      0     2    1.09978    0   10    4.09978    1.09978  73.2%     -    1s
% H   27    23                       2.0997826    1.09979  47.6%   112    3s
%     69    59    1.09980   58   61    2.09978    1.09980  47.6%  49.8    5s
%    240   220    1.10085  229   45    2.09978    1.09980  47.6%  19.7   10s
% H  605   361                       2.0987820    1.10003  47.6%  45.1   15s
%    675   394 infeasible   23         2.09878    1.10003  47.6%  71.3   20s
%    783   362    1.19968   41   21    2.09878    1.10065  47.6%  91.4   25s

% Cutting planes:
%   Cover: 20
%   Implied bound: 1
%   MIR: 1
%   Flow cover: 1
%   Zero half: 5

% Explored 827 nodes (80788 simplex iterations) in 26.43 seconds (17.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09878 2.09978 4.09978 ... 441.541

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.098782000000e+00, best bound 2.098782000000e+00, gap 0.0000%

% Synthesized model in 26.8s:
% Variables
% 	satisfied?5?6	in[0, 1];
% 	satisfied?5?9	in[0, 1];
% Constraints
% 	satisfied?5?6 + satisfied?5?9 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?5?6	in[0, 1];
% 	satisfied?5?9	in[0, 1];
% Constraints
% 	satisfied?5?6 + satisfied?5?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint satisfied[5, 6] + satisfied[5, 9] <= 0;
% MiniZincWarning: model inconsistency detected
