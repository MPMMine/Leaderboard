% Solving problem input_P002M001I031_4_5_3280477
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

% Optimize a model with 84857 rows, 60578 columns and 278900 nonzeros
% Model fingerprint: 0x3a62059e
% Variable types: 36330 continuous, 24248 integer (24248 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8030.3392030
% Presolve removed 29108 rows and 4888 columns
% Presolve time: 3.28s
% Presolved: 55749 rows, 55690 columns, 233980 nonzeros
% Extracted 12096 lazy constraints
% Variable types: 31430 continuous, 24260 integer (24248 binary)
% Found heuristic solution: objective 7675.9267510
% Root relaxation presolved: 43653 rows, 55690 columns, 209788 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061128e+00, 13931 iterations, 1.28 seconds (0.66 work units)
% Total elapsed time = 5.11s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06113    0   10 7675.92675    1.06113   100%     -    5s
% H    0     0                       7.0111076    1.06113  84.9%     -    5s
% H    0     0                       7.0101067    1.06113  84.9%     -    5s
%      0     0    1.06455    0   99    7.01011    1.06455  84.8%     -    7s
%      0     0    1.06546    0   78    7.01011    1.06546  84.8%     -    7s
% *    0     0               0       1.1111090    1.11111  0.00%     -    8s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (13980 simplex iterations) in 8.36 seconds (4.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11111 7.01011 7.01111 ... 8030.34

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111109000000e+00, best bound 1.111108999999e+00, gap 0.0000%

% Synthesized model in 32.2s:
% Variables
% 	setup?1?2	in[0, 1];
% Constraints
% 	setup?1?2 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?2	in[0, 1];
% Constraints
% 	setup?1?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..59: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 2] <= 0;
% MiniZincWarning: model inconsistency detected
