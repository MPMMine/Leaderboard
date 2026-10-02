% Solving problem input_P015M001I002_10_3_2946739
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
% Model fingerprint: 0xf32a201b
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
% Found heuristic solution: objective 82.7317761
% Found heuristic solution: objective 81.8366729
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099385e+00, 770 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   12   81.83667    1.09938  98.7%     -    0s
% H    0     0                      81.7936729    1.09938  98.7%     -    0s
%      0     0    1.09942    0   50   81.79367    1.09942  98.7%     -    0s
%      0     0    1.09962    0   17   81.79367    1.09962  98.7%     -    0s
%      0     0    1.09968    0   22   81.79367    1.09968  98.7%     -    0s
%      0     0    1.09998    0   19   81.79367    1.09998  98.7%     -    0s
%      0     0    1.09998    0   20   81.79367    1.09998  98.7%     -    0s
%      0     0    1.09998    0   20   81.79367    1.09998  98.7%     -    0s
%      0     0    1.09998    0   18   81.79367    1.09998  98.7%     -    0s
%      0     0    1.09998    0   19   81.79367    1.09998  98.7%     -    0s
%      0     0    1.09998    0   19   81.79367    1.09998  98.7%     -    0s
% H    0     0                      56.0990847    1.09998  98.0%     -    0s
% H    0     0                      36.0990848    1.09998  97.0%     -    0s
%      0     2    1.09998    0   19   36.09908    1.09998  97.0%     -    0s
% H    8     8                      34.9940781    1.10003  96.9%   9.6    0s
% H    8     8                      23.9936507    1.10003  95.4%   9.6    0s
% H  108    94                      23.9934345    1.10044  95.4%  10.8    0s
% *  119    71              41       5.9971905    1.10044  81.7%  10.4    0s
% H  366    69                       2.9993168    1.96851  34.4%  16.6    0s
% *  431     7               9       1.9991907    1.99813  0.05%  15.1    0s

% Cutting planes:
%   Cover: 4
%   MIR: 3
%   GUB cover: 1
%   Zero half: 3

% Explored 444 nodes (7529 simplex iterations) in 0.60 seconds (0.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99919 2.99932 5.99719 ... 81.8367

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999190658913e+00, best bound 1.999081863312e+00, gap 0.0054%

% Synthesized model in 0.7s:
% Variables
% 	amount?5	in[29.0634, 981.492];
% Constraints
% 	amount?5 <= 107.659;
% end

% Normalized model:
% Variables
% 	amount?5	in[29.0634, 981.492];
% Constraints
% 	amount?5 <= 107.659;
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
array[1..5] of var 29.063401..981.492481: amount;

constraint amount[5] <= 107.659;
% MiniZincWarning: model inconsistency detected
