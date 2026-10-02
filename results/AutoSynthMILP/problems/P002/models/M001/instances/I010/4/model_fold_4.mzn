% Solving problem input_P002M001I010_4_4_1957861
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

% Optimize a model with 41933 rows, 29918 columns and 138600 nonzeros
% Model fingerprint: 0x087a34f4
% Variable types: 17934 continuous, 11984 integer (11984 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 3940.4751364
% Presolve removed 13750 rows and 1794 columns
% Presolve time: 1.07s
% Presolved: 28183 rows, 28124 columns, 116456 nonzeros
% Extracted 5964 lazy constraints
% Variable types: 16128 continuous, 11996 integer (11984 binary)
% Found heuristic solution: objective 3793.4786524
% Root relaxation presolved: 22219 rows, 28124 columns, 104528 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055000e+00, 9185 iterations, 0.51 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05500    0    9 3793.47865    1.05500   100%     -    1s
% H    0     0                       3.0049760    1.05500  64.9%     -    1s
%      0     0    1.05842    0   86    3.00498    1.05842  64.8%     -    2s
%      0     0    1.06254    0   50    3.00498    1.06254  64.6%     -    2s
% H    0     0                       3.0039760    1.06254  64.6%     -    2s
% H    0     0                       1.1049770    1.06254  3.84%     -    2s
%      0     0    1.06732    0   47    1.10498    1.06732  3.41%     -    3s
%      0     0     cutoff    0         1.10498    1.10498  0.00%     -    3s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Network: 1

% Explored 1 nodes (9347 simplex iterations) in 3.23 seconds (2.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10498 3.00398 3.00498 ... 3940.48

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.104977000000e+00, best bound 1.104977000000e+00, gap 0.0000%

% Synthesized model in 9.4s:
% Variables
% 	setup?3?5	in[0, 1];
% Constraints
% 	setup?3?5 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?5	in[0, 1];
% Constraints
% 	setup?3?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..14: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..24: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[3, 5] <= 0;
% MiniZincWarning: model inconsistency detected
