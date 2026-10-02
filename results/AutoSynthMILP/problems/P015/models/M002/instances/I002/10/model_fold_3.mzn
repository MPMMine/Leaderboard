% Solving problem input_P015M002I002_10_3_2047058
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

% Optimize a model with 4976 rows, 3500 columns and 20104 nonzeros
% Model fingerprint: 0x1f69d76b
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [3e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 653.4614698
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3604 rows, 3500 columns, 18732 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Root relaxation presolved: 2932 rows, 3500 columns, 17388 nonzeros


% Root relaxation: objective 1.049691e+00, 4609 iterations, 0.15 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0   94  653.46147    1.04969   100%     -    0s
%      0     0    1.04970    0   22  653.46147    1.04970   100%     -    0s
% H    0     0                       2.9996841    1.04970  65.0%     -    0s
%      0     0    1.04970    0   17    2.99968    1.04970  65.0%     -    0s
%      0     0    1.07406    0   24    2.99968    1.07406  64.2%     -    0s
% H    0     0                       2.9986841    1.09969  63.3%     -    0s
%      0     0    1.09969    0   25    2.99868    1.09969  63.3%     -    0s
%      0     0    1.09970    0   18    2.99868    1.09970  63.3%     -    0s
% H    0     0                       2.0996850    1.09970  47.6%     -    0s
%      0     0    1.09970    0   16    2.09969    1.09970  47.6%     -    0s
%      0     0    1.09970    0   18    2.09969    1.09970  47.6%     -    0s
%      0     0    1.09970    0   18    2.09969    1.09970  47.6%     -    0s
%      0     2    1.09970    0   18    2.09969    1.09970  47.6%     -    0s
% H   28    26                       2.0996850    1.09970  47.6%   4.2    1s
% H   56    54                       1.9996878    1.09970  45.0%   5.8    1s
%    300   204    1.10069  115   55    1.99969    1.09972  45.0%  37.2    5s
% *  703     1              71       1.0996850    1.09969  0.00%  70.4    9s

% Cutting planes:
%   Cover: 29
%   MIR: 1
%   GUB cover: 5
%   Zero half: 1

% Explored 704 nodes (54217 simplex iterations) in 9.22 seconds (10.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.09969 1.99969 2.09969 ... 653.461

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099685000000e+00, best bound 1.099685000000e+00, gap 0.0000%

% Synthesized model in 9.5s:
% Variables
% 	stock?1?1	in[0, 150];
% Constraints
% 	stock?1?1 <= 0;
% end

% Normalized model:
% Variables
% 	stock?1?1	in[0, 150];
% Constraints
% 	stock?1?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
3..3: num_nutrients;
4..4: num_periods;
set of 1..2: Grains;
array[1..4, 1..4] of 10.0..60.0: cost;
array[1..4, 1..3] of 0.02..0.8: comp;
array[1..3] of 5.0..65.0: min_req;
array[1..3] of 8.0..75.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
1.2..1.2: holding_cost;
array[1..4] of 0.0..10.0: initial_stock;
array[1..4, 1..4] of var 0.0..399.918347: buy;
array[1..4, 1..4] of var 0.0..98.70794: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint stock[1, 1] <= 0;
% MiniZincWarning: model inconsistency detected
