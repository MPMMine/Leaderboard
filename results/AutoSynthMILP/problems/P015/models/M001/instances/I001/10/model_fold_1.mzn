% Solving problem input_P015M001I001_10_1_1948403
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

% Optimize a model with 664 rows, 420 columns and 2300 nonzeros
% Model fingerprint: 0x9be17eac
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [4e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 55.0168145
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2146 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Found heuristic solution: objective 54.9168145
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099512e+00, 455 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0   11   54.91681    1.09951  98.0%     -    0s
%      0     0    1.09955    0   52   54.91681    1.09955  98.0%     -    0s
%      0     0    1.09968    0   33   54.91681    1.09968  98.0%     -    0s
%      0     0    1.09975    0   23   54.91681    1.09975  98.0%     -    0s
%      0     0    1.09975    0   22   54.91681    1.09975  98.0%     -    0s
%      0     0    1.09975    0   22   54.91681    1.09975  98.0%     -    0s
%      0     0    1.09997    0   19   54.91681    1.09997  98.0%     -    0s
% H    0     0                       1.9991093    1.09997  45.0%     -    0s
%      0     0    1.09997    0   20    1.99911    1.09997  45.0%     -    0s
%      0     0    1.09997    0   20    1.99911    1.09997  45.0%     -    0s
%      0     0    1.19907    0   18    1.99911    1.19907  40.0%     -    0s
%      0     0    1.32407    0   16    1.99911    1.32407  33.8%     -    0s
%      0     0    1.32407    0   16    1.99911    1.32407  33.8%     -    0s
%      0     0    1.32407    0   16    1.99911    1.32407  33.8%     -    0s
%      0     0    1.32407    0   16    1.99911    1.32407  33.8%     -    0s
%      0     2    1.32437    0   16    1.99911    1.32437  33.8%     -    0s

% Cutting planes:
%   Cover: 6
%   MIR: 3
%   Relax-and-lift: 1

% Explored 41 nodes (1053 simplex iterations) in 0.20 seconds (0.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99911 54.9168 55.0168 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999109333333e+00, best bound 1.999069037403e+00, gap 0.0020%

% Synthesized model in 0.3s:
% Variables
% 	amount?2	in[0.036206, 98.2962];
% Constraints
% 	amount?2 <= 40.3333;
% end

% Normalized model:
% Variables
% 	amount?2	in[0.036206, 98.2962];
% Constraints
% 	amount?2 <= 40.3333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
2..2: num_nutrients;
array[1..4] of 0.1..0.45: cost;
array[1..4, 1..2] of 0.02..0.44: comp;
array[1..2] of 5.0..12.0: min_req;
array[1..2] of 15.0..20.0: max_req;
100.0..100.0: total_weight;
set of 1..2: Grains;
array[1..4] of var 0.036206..98.296193: amount;

constraint amount[2] <= 40.3333;
% MiniZincWarning: model inconsistency detected
