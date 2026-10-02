% Solving problem input_P002M001I030_4_1_3268722
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

% Optimize a model with 82897 rows, 59178 columns and 272528 nonzeros
% Model fingerprint: 0xcf84bdd6
% Variable types: 35490 continuous, 23688 integer (23688 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8066.5438095
% Presolve removed 28352 rows and 4692 columns
% Presolve time: 3.52s
% Presolved: 54545 rows, 54486 columns, 228648 nonzeros
% Extracted 11816 lazy constraints
% Variable types: 30786 continuous, 23700 integer (23688 binary)
% Found heuristic solution: objective 7750.3308375
% Root relaxation presolved: 42729 rows, 54486 columns, 205016 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%       48 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.6776647e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15667    1.0608488e+00   0.000000e+00   0.000000e+00      5s
%    15667    1.0608488e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.060849e+00, 15667 iterations, 1.33 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06085    0    9 7750.33084    1.06085   100%     -    5s
% H    0     0                       5.0108277    1.06085  78.8%     -    5s
%      0     0    1.06427    0   86    5.01083    1.06427  78.8%     -    7s
%      0     0    1.06430    0   88    5.01083    1.06430  78.8%     -    8s
% *    0     0               0       1.1108290    1.11083  0.00%     -    8s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (15705 simplex iterations) in 8.97 seconds (4.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11083 5.01083 7750.33 8066.54 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110829000000e+00, best bound 1.110828999999e+00, gap 0.0000%

% Synthesized model in 47.7s:
% Variables
% 	setup?1?13	in[0, 1];
% Constraints
% 	setup?1?13 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?13	in[0, 1];
% Constraints
% 	setup?1?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..64: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 13] <= 0;
% MiniZincWarning: model inconsistency detected
