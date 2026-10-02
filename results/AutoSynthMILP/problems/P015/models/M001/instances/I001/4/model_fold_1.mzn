% Solving problem input_P015M001I001_4_1_2922543
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0x60519230
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [4e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 55.0101493
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099487e+00, 400 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09949    0   10   55.01015    1.09949  98.0%     -    0s
%      0     0    1.09950    0   28   55.01015    1.09950  98.0%     -    0s
% H    0     0                       8.0990685    1.09969  86.4%     -    0s
% H    0     0                       3.9990916    1.09969  72.5%     -    0s
%      0     0    1.09969    0   17    3.99909    1.09969  72.5%     -    0s
% H    0     0                       3.9990703    1.09979  72.5%     -    0s
% H    0     0                       1.9990916    1.09979  45.0%     -    0s
%      0     0    1.09979    0   13    1.99909    1.09979  45.0%     -    0s
%      0     0    1.09979    0    9    1.99909    1.09979  45.0%     -    0s
%      0     0    1.09979    0   13    1.99909    1.09979  45.0%     -    0s
%      0     0    1.09979    0   18    1.99909    1.09979  45.0%     -    0s
%      0     0    1.09989    0   13    1.99909    1.09989  45.0%     -    0s
%      0     0    1.09989    0   20    1.99909    1.09989  45.0%     -    0s
%      0     0    1.09997    0   15    1.99909    1.09997  45.0%     -    0s
%      0     0    1.09997    0   15    1.99909    1.09997  45.0%     -    0s
%      0     0    1.09997    0   10    1.99909    1.09997  45.0%     -    0s
%      0     0    1.09997    0   11    1.99909    1.09997  45.0%     -    0s
%      0     0    1.09997    0   13    1.99909    1.09997  45.0%     -    0s
%      0     0    1.09997    0   16    1.99909    1.09997  45.0%     -    0s
%      0     0    1.09997    0   14    1.99909    1.09997  45.0%     -    0s
%      0     0    1.09997    0   14    1.99909    1.09997  45.0%     -    0s
%      0     0    1.09997    0   14    1.99909    1.09997  45.0%     -    0s
%      0     0    1.09997    0   14    1.99909    1.09997  45.0%     -    0s
%      0     2    1.09997    0   14    1.99909    1.09997  45.0%     -    0s

% Cutting planes:
%   Cover: 6
%   MIR: 3
%   Zero half: 3

% Explored 27 nodes (813 simplex iterations) in 0.15 seconds (0.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99909 3.99907 3.99909 ... 55.0101

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999091586011e+00, best bound 1.999068662809e+00, gap 0.0011%

% Synthesized model in 0.3s:
% Variables
% 	amount?3	in[0.036206, 89.2071];
% Constraints
% 	amount?3 <= 22.586;
% end

% Normalized model:
% Variables
% 	amount?3	in[0.036206, 89.2071];
% Constraints
% 	amount?3 <= 22.586;
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
array[1..4] of var 0.036206..89.207112: amount;

constraint amount[3] <= 22.586;
% MiniZincWarning: model inconsistency detected
