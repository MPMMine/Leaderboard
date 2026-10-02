% Solving problem input_P002M001I038_4_4_2543757
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

% Optimize a model with 87797 rows, 62678 columns and 288388 nonzeros
% Model fingerprint: 0x972ef593
% Variable types: 37590 continuous, 25088 integer (25088 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8357.0940848
% Presolve removed 30046 rows and 4986 columns
% Presolve time: 4.48s
% Presolved: 57751 rows, 57692 columns, 241908 nonzeros
% Extracted 12516 lazy constraints
% Variable types: 32592 continuous, 25100 integer (25088 binary)
% Found heuristic solution: objective 8049.7069477
% Root relaxation presolved: 45235 rows, 57692 columns, 216876 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.4278881e+00   9.390200e+05   0.000000e+00      5s
%     6803    1.0615514e+00   0.000000e+00   0.000000e+00      6s
%     6803    1.0615514e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      228 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.1454928e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15131    1.0615514e+00   0.000000e+00   0.000000e+00      7s
%    15131    1.0615514e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061551e+00, 15131 iterations, 1.78 seconds (0.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06155    0   10 8049.70695    1.06155   100%     -    7s
% H    0     0                       6.0115278    1.06155  82.3%     -    7s
%      0     0    1.06497    0   99    6.01153    1.06497  82.3%     -    9s
% *    0     0               0       1.1115290    1.11153  0.00%     -   12s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (15168 simplex iterations) in 12.36 seconds (4.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11153 6.01153 8049.71 8357.09 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111529000000e+00, best bound 1.111528999999e+00, gap 0.0000%

% Synthesized model in 61.1s:
% Variables
% 	setup?1?1	in[0, 1];
% Constraints
% 	setup?1?1 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% Constraints
% 	setup?1?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..43: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 1] <= 0;
% MiniZincWarning: model inconsistency detected
