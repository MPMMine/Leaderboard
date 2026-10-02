% Solving problem input_P015M001I002_10_5_2946739
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0x7dc5e540
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.7519734
% Found heuristic solution: objective 81.8501999
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099435e+00, 733 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0    9   81.85020    1.09944  98.7%     -    0s
% H    0     0                       2.0990835    1.09944  47.6%     -    0s
%      0     0    1.09946    0    9    2.09908    1.09946  47.6%     -    0s
% H    0     0                       1.9992918    1.09954  45.0%     -    0s
%      0     0    1.09956    0   11    1.99929    1.09956  45.0%     -    0s
%      0     0    1.09974    0    9    1.99929    1.09974  45.0%     -    0s
%      0     0    1.09986    0   38    1.99929    1.09986  45.0%     -    0s
%      0     0    1.09986    0   42    1.99929    1.09986  45.0%     -    0s
%      0     0    1.09998    0   37    1.99929    1.09998  45.0%     -    0s
%      0     0    1.09998    0   88    1.99929    1.09998  45.0%     -    0s
%      0     0    1.09998    0   83    1.99929    1.09998  45.0%     -    0s
%      0     0    1.09998    0   69    1.99929    1.09998  45.0%     -    0s
%      0     0    1.10056    0   65    1.99929    1.10056  45.0%     -    0s
%      0     1    1.10056    0   68    1.99929    1.10056  45.0%     -    0s

% Cutting planes:
%   Cover: 5
%   GUB cover: 1
%   Zero half: 3
%   Mod-K: 6

% Explored 713 nodes (9897 simplex iterations) in 0.77 seconds (0.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99929 2.09908 81.8502 82.752 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999291762570e+00, best bound 1.999095321870e+00, gap 0.0098%

% Synthesized model in 0.9s:
% Variables
% 	amount?5	in[42.5634, 914.56];
% Constraints
% 	amount?5 <= 208.763;
% end

% Normalized model:
% Variables
% 	amount?5	in[42.5634, 914.56];
% Constraints
% 	amount?5 <= 208.763;
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

constraint amount[5] <= 208.763;
% MiniZincWarning: model inconsistency detected
