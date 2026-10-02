% Solving problem input_P002M001I073_4_3_4171794
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

% Optimize a model with 92501 rows, 66038 columns and 304826 nonzeros
% Model fingerprint: 0xc945e33d
% Variable types: 39606 continuous, 26432 integer (26432 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9306.9212802
% Presolve removed 30830 rows and 4426 columns
% Presolve time: 3.28s
% Presolved: 61671 rows, 61612 columns, 255850 nonzeros
% Extracted 13188 lazy constraints
% Variable types: 35168 continuous, 26444 integer (26432 binary)
% Found heuristic solution: objective 9027.8002583
% Root relaxation presolved: 48483 rows, 61612 columns, 229474 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062221e+00, 15325 iterations, 1.17 seconds (0.89 work units)
% Total elapsed time = 5.02s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06222    0   10 9027.80026    1.06222   100%     -    5s
% H    0     0                       7.0121996    1.06222  84.9%     -    5s
%      0     0    1.06562    0   98    7.01220    1.06562  84.8%     -    6s
%      0     0    1.06981    0   50    7.01220    1.06981  84.7%     -    8s
% *    0     0               0       1.1122010    1.11220  0.00%     -    9s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (15548 simplex iterations) in 9.04 seconds (5.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.1122 7.0122 9027.8 9306.92 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112201000000e+00, best bound 1.112200999999e+00, gap 0.0000%

% Synthesized model in 43.5s:
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
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 1] <= 0;
% MiniZincWarning: model inconsistency detected
