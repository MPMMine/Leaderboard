% Solving problem input_P002M001I070_4_1_4117240
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

% Optimize a model with 93775 rows, 66948 columns and 307768 nonzeros
% Model fingerprint: 0x718e12e5
% Variable types: 40152 continuous, 26796 integer (26796 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8908.8338954
% Presolve removed 32216 rows and 5448 columns
% Presolve time: 2.40s
% Presolved: 61559 rows, 61500 columns, 258116 nonzeros
% Extracted 13370 lazy constraints
% Variable types: 34692 continuous, 26808 integer (26796 binary)
% Found heuristic solution: objective 8636.2882431
% Root relaxation presolved: 48189 rows, 61500 columns, 231376 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062401e+00, 16109 iterations, 1.13 seconds (0.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06240    0    9 8636.28824    1.06240   100%     -    3s
% H    0     0                       5.0123819    1.06240  78.8%     -    3s
% H    0     0                       5.0113810    1.06240  78.8%     -    4s
%      0     0    1.06582    0   87    5.01138    1.06582  78.7%     -    5s
%      0     0    1.07442    0   26    5.01138    1.07442  78.6%     -    6s
%      0     0    1.09479    0   72    5.01138    1.09479  78.2%     -    7s
%      0     0    1.09482    0   75    5.01138    1.09482  78.2%     -    8s
%      0     0    1.10038    0   75    5.01138    1.10038  78.0%     -    9s
%      0     0    1.10038    0   75    5.01138    1.10038  78.0%     -    9s
%      0     0    1.10038    0   65    5.01138    1.10038  78.0%     -   10s
%      0     0    1.11238    0    2    5.01138    1.11238  77.8%     -   10s
%      0     0    1.11238    0    2    5.01138    1.11238  77.8%     -   11s
% H    0     0                       1.1123830    1.11238  0.00%     -   11s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Mod-K: 1

% Explored 1 nodes (16272 simplex iterations) in 11.58 seconds (8.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11238 5.01138 5.01238 ... 8908.83

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112383000000e+00, best bound 1.112382999999e+00, gap 0.0000%

% Synthesized model in 36.2s:
% Variables
% 	setup?1?9	in[0, 1];
% Constraints
% 	setup?1?9 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?9	in[0, 1];
% Constraints
% 	setup?1?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..37: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 9] <= 0;
% MiniZincWarning: model inconsistency detected
