% Solving problem input_P015M001I002_4_5_2941283
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

% Optimize a model with 675 rows, 448 columns and 2144 nonzeros
% Model fingerprint: 0x90650843
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 82.6990412
% Found heuristic solution: objective 81.7990422
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099299e+00, 617 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09930    0    7   81.79904    1.09930  98.7%     -    0s
% H    0     0                      30.0059699    1.09930  96.3%     -    0s
% H    0     0                       2.0990836    1.09930  47.6%     -    0s
% H    0     0                       1.9991769    1.09930  45.0%     -    0s
%      0     0    1.09939    0   24    1.99918    1.09939  45.0%     -    0s
%      0     0    1.09944    0    9    1.99918    1.09944  45.0%     -    0s
%      0     0    1.09948    0   42    1.99918    1.09948  45.0%     -    0s
%      0     0    1.09950    0   37    1.99918    1.09950  45.0%     -    0s
%      0     0    1.09950    0   25    1.99918    1.09950  45.0%     -    0s
%      0     0    1.09956    0   25    1.99918    1.09956  45.0%     -    0s
%      0     0    1.09965    0   31    1.99918    1.09965  45.0%     -    0s
%      0     0    1.09965    0    7    1.99918    1.09965  45.0%     -    0s
%      0     0    1.09965    0   33    1.99918    1.09965  45.0%     -    0s
%      0     0    1.09974    0   33    1.99918    1.09974  45.0%     -    0s
%      0     0    1.09974    0   35    1.99918    1.09974  45.0%     -    0s
%      0     0    1.09974    0   35    1.99918    1.09974  45.0%     -    0s
%      0     0    1.09974    0   35    1.99918    1.09974  45.0%     -    0s
%      0     0    1.09998    0   35    1.99918    1.09998  45.0%     -    0s
%      0     1    1.09998    0   30    1.99918    1.09998  45.0%     -    0s

% Cutting planes:
%   Cover: 4
%   MIR: 2
%   GUB cover: 1
%   Zero half: 1
%   Mod-K: 3

% Explored 133 nodes (1887 simplex iterations) in 0.24 seconds (0.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99918 2.09908 30.006 ... 82.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999176914568e+00, best bound 1.999082635867e+00, gap 0.0047%

% Synthesized model in 0.3s:
% Variables
% 	amount?5	in[42.5634, 914.56];
% Constraints
% 	amount?5 <= 93.9146;
% end

% Normalized model:
% Variables
% 	amount?5	in[42.5634, 914.56];
% Constraints
% 	amount?5 <= 93.9146;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
2..2: num_nutrients;
array[1..5] of 0.05..0.4: cost;
array[1..5, 1..2] of 0.0..0.45: comp;
array[1..2] of 80.0..180.0: min_req;
array[1..2] of 140.0..300.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..5] of var 42.56339..914.560389: amount;

constraint amount[5] <= 93.9146;
% MiniZincWarning: model inconsistency detected
