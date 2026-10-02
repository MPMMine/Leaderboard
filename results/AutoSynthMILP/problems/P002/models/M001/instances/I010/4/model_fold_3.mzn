% Solving problem input_P002M001I010_4_3_1957861
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

% Optimize a model with 38503 rows, 27468 columns and 127400 nonzeros
% Model fingerprint: 0x63cb8865
% Variable types: 16464 continuous, 11004 integer (11004 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 12826 rows and 1850 columns
% Presolve time: 0.89s
% Presolved: 25677 rows, 25618 columns, 107076 nonzeros
% Extracted 5474 lazy constraints
% Variable types: 14602 continuous, 11016 integer (11004 binary)
% Found heuristic solution: objective 5486.6995987
% Root relaxation presolved: 20203 rows, 25618 columns, 96128 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.054508e+00, 10727 iterations, 0.72 seconds (0.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05451    0   10 5486.69960    1.05451   100%     -    2s
% H    0     0                       7.0044855    1.05451  84.9%     -    2s
% H    0     0                       4.0044860    1.05451  73.7%     -    2s
% H    0     0                       2.0044880    1.05451  47.4%     -    2s
%      0     0    1.05795    0  101    2.00449    1.05795  47.2%     -    2s
% H    0     0                       1.1044870    1.05798  4.21%     -    2s
%      0     0          -    0         1.10449    1.10449  0.00%     -    3s

% Cutting planes:
%   MIR: 1

% Explored 1 nodes (10863 simplex iterations) in 3.02 seconds (2.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10449 2.00449 4.00449 ... 5486.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.104487000000e+00, best bound 1.104487000000e+00, gap 0.0000%

% Synthesized model in 8.0s:
% Variables
% 	setup?2?24	in[0, 1];
% Constraints
% 	setup?2?24 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?24	in[0, 1];
% Constraints
% 	setup?2?24 <= 0;
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

constraint setup[2, 24] <= 0;
% MiniZincWarning: model inconsistency detected
