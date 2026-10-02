% Solving problem input_P002M001I006_4_2_1905447
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

% Optimize a model with 47519 rows, 33908 columns and 156784 nonzeros
% Model fingerprint: 0x169070f7
% Variable types: 20328 continuous, 13580 integer (13580 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4625.2368422
% Presolve removed 15822 rows and 2270 columns
% Presolve time: 0.97s
% Presolved: 31697 rows, 31638 columns, 131676 nonzeros
% Extracted 6762 lazy constraints
% Variable types: 18046 continuous, 13592 integer (13580 binary)
% Found heuristic solution: objective 4459.9632472
% Root relaxation presolved: 24935 rows, 31638 columns, 118152 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055794e+00, 8959 iterations, 0.47 seconds (0.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05579    0    9 4459.96325    1.05579   100%     -    1s
% H    0     0                      17.0057719    1.05579  93.8%     -    1s
%      0     0    1.05939    0  104   17.00577    1.05939  93.8%     -    2s
% H    0     0                      17.0017719    1.06283  93.7%     -    2s
%      0     0    1.06283    0  104   17.00177    1.06283  93.7%     -    2s
% *    0     0               0       1.1057750    1.10577  0.00%     -    3s

% Cutting planes:
%   Cover: 1
%   MIR: 3
%   Mod-K: 1

% Explored 1 nodes (8988 simplex iterations) in 3.10 seconds (2.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10577 17.0018 17.0058 ... 4625.24

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105775000000e+00, best bound 1.105775000000e+00, gap 0.0000%

% Synthesized model in 10.1s:
% Variables
% 	setup?1?17	in[0, 1];
% Constraints
% 	setup?1?17 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?17	in[0, 1];
% Constraints
% 	setup?1?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..11: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..26: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[1, 17] <= 0;
% MiniZincWarning: model inconsistency detected
