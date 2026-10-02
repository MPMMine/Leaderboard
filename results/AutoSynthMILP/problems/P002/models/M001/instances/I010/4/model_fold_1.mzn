% Solving problem input_P002M001I010_4_1_1957861
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

% Optimize a model with 39287 rows, 28028 columns and 129820 nonzeros
% Model fingerprint: 0x4b331da8
% Variable types: 16800 continuous, 11228 integer (11228 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 3177.4047328
% Presolve removed 12938 rows and 1738 columns
% Presolve time: 1.01s
% Presolved: 26349 rows, 26290 columns, 109080 nonzeros
% Extracted 5586 lazy constraints
% Variable types: 15050 continuous, 11240 integer (11228 binary)
% Found heuristic solution: objective 3090.4582808
% Root relaxation presolved: 20763 rows, 26290 columns, 97908 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.054622e+00, 9729 iterations, 0.57 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05462    0    9 3090.45828    1.05462   100%     -    1s
% H    0     0                       5.0045980    1.05462  78.9%     -    1s
% H    0     0                       5.0035970    1.05462  78.9%     -    1s
%      0     0    1.05804    0   88    5.00360    1.05804  78.9%     -    2s
%      0     0    1.06072    0   55    5.00360    1.06072  78.8%     -    2s
%      0     0    1.09370    0   77    5.00360    1.09370  78.1%     -    3s
%      0     0    1.09474    0   90    5.00360    1.09474  78.1%     -    3s
%      0     0    1.09612    0   91    5.00360    1.09612  78.1%     -    3s
% *    0     0               0       1.1045990    1.10460  0.00%     -    4s

% Cutting planes:
%   Cover: 9
%   MIR: 2
%   Mod-K: 2
%   Relax-and-lift: 2

% Explored 1 nodes (10403 simplex iterations) in 4.62 seconds (3.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.1046 5.0036 5.0046 ... 3177.4

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.104599000000e+00, best bound 1.104599000000e+00, gap 0.0000%

% Synthesized model in 9.8s:
% Variables
% 	setup?1?24	in[0, 1];
% Constraints
% 	setup?1?24 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?24	in[0, 1];
% Constraints
% 	setup?1?24 <= 0;
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

constraint setup[1, 24] <= 0;
% MiniZincWarning: model inconsistency detected
