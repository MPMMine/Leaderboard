% Solving problem input_P002M001I068_4_3_4064869
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

% Optimize a model with 91619 rows, 65408 columns and 301232 nonzeros
% Model fingerprint: 0xc4af2ef9
% Variable types: 39228 continuous, 26180 integer (26180 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8986.9021213
% Presolve removed 30928 rows and 4776 columns
% Presolve time: 2.55s
% Presolved: 60691 rows, 60632 columns, 252724 nonzeros
% Extracted 13062 lazy constraints
% Variable types: 34440 continuous, 26192 integer (26180 binary)
% Found heuristic solution: objective 8600.7698823
% Root relaxation presolved: 47629 rows, 60632 columns, 226600 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062095e+00, 14870 iterations, 0.88 seconds (0.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06209    0   10 8600.76988    1.06209   100%     -    4s
% H    0     0                    8600.6950677    1.06209   100%     -    5s
%      0     0    1.06551    0   98 8600.69507    1.06551   100%     -    6s
%      0     0    1.06613    0   98 8600.69507    1.06613   100%     -    6s
%      0     0    1.06613    0  100 8600.69507    1.06613   100%     -    7s
% H    0     0                    8521.6930657    1.06613   100%     -    7s
% *    0     0               0       1.1120750    1.11207  0.00%     -    7s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Mod-K: 1

% Explored 1 nodes (14937 simplex iterations) in 7.91 seconds (5.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11208 8521.69 8600.7 ... 8986.9

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112075000000e+00, best bound 1.112074999999e+00, gap 0.0000%

% Synthesized model in 32.6s:
% Variables
% 	setup?4?178	in[0, 1];
% Constraints
% 	setup?4?178 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?178	in[0, 1];
% Constraints
% 	setup?4?178 <= 0;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 178] <= 0;
% MiniZincWarning: model inconsistency detected
