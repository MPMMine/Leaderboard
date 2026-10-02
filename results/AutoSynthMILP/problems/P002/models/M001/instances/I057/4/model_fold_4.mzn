% Solving problem input_P002M001I057_4_4_3825071
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

% Optimize a model with 89267 rows, 63728 columns and 293664 nonzeros
% Model fingerprint: 0x803c2638
% Variable types: 38220 continuous, 25508 integer (25508 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 30312 rows and 4832 columns
% Presolve time: 3.62s
% Presolved: 58955 rows, 58896 columns, 246404 nonzeros
% Extracted 12726 lazy constraints
% Variable types: 33376 continuous, 25520 integer (25508 binary)
% Root relaxation presolved: 46229 rows, 58896 columns, 220952 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     9281 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      993 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.4525364e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    18038    1.0617596e+00   0.000000e+00   0.000000e+00      5s
%    18038    1.0617596e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061760e+00, 18038 iterations, 1.58 seconds (0.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06176    0   10          -    1.06176      -     -    5s
% H    0     0                       5.0117375    1.06176  78.8%     -    6s
%      0     0    1.06518    0  100    5.01174    1.06518  78.7%     -    8s
%      0     0    1.06580    0   84    5.01174    1.06580  78.7%     -    9s
% *    0     0               0       1.1117390    1.11174  0.00%     -   10s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (18113 simplex iterations) in 10.81 seconds (4.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 1.11174 5.01174 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111739000000e+00, best bound 1.111738999999e+00, gap 0.0000%

% Synthesized model in 51.3s:
% Variables
% 	setup?1?59	in[0, 1];
% Constraints
% 	setup?1?59 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?59	in[0, 1];
% Constraints
% 	setup?1?59 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..40: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 59] <= 0;
% MiniZincWarning: model inconsistency detected
