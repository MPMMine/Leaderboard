% Solving problem input_P002M001I001_4_5_1825495
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

% Optimize a model with 47029 rows, 33558 columns and 155114 nonzeros
% Model fingerprint: 0xf2eeaebd
% Variable types: 20118 continuous, 13440 integer (13440 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 3934.8392987
% Presolve removed 15626 rows and 2214 columns
% Presolve time: 1.21s
% Presolved: 31403 rows, 31344 columns, 130266 nonzeros
% Extracted 6692 lazy constraints
% Variable types: 17892 continuous, 13452 integer (13440 binary)
% Found heuristic solution: objective 3757.7668767
% Root relaxation presolved: 24711 rows, 31344 columns, 116882 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055734e+00, 9478 iterations, 0.44 seconds (0.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05573    0   10 3757.76688    1.05573   100%     -    1s
% H    0     0                       5.0057039    1.05573  78.9%     -    1s
%      0     0    1.05914    0   99    5.00570    1.05914  78.8%     -    2s
%      0     0    1.05917    0  101    5.00570    1.05917  78.8%     -    3s
%      0     0    1.05917    0   99    5.00570    1.05917  78.8%     -    3s
%      0     0    1.05940    0   93    5.00570    1.05940  78.8%     -    3s
%      0     0    1.10570    0    8    5.00570    1.10570  77.9%     -    3s
% H    0     0                       5.0047035    1.10570  77.9%     -    3s
%      0     0    1.10570    0    4    5.00470    1.10570  77.9%     -    4s
% H    0     0                       1.1057050    1.10570  0.00%     -    4s

% Cutting planes:
%   Cover: 1
%   MIR: 4

% Explored 1 nodes (9643 simplex iterations) in 4.19 seconds (2.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10571 5.0047 5.0057 ... 3934.84

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105705000000e+00, best bound 1.105705000000e+00, gap 0.0000%

% Synthesized model in 11.3s:
% Variables
% 	setup?3?37	in[0, 1];
% Constraints
% 	setup?3?37 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?37	in[0, 1];
% Constraints
% 	setup?3?37 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..12: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..18: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[3, 37] <= 0;
% MiniZincWarning: model inconsistency detected
