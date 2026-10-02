% Solving problem input_P002M001I028_4_2_3239035
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

% Optimize a model with 84367 rows, 60228 columns and 277034 nonzeros
% Model fingerprint: 0x4bb46071
% Variable types: 36120 continuous, 24108 integer (24108 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8074.6029762
% Presolve removed 29052 rows and 4972 columns
% Presolve time: 2.17s
% Presolved: 55315 rows, 55256 columns, 232374 nonzeros
% Extracted 12026 lazy constraints
% Variable types: 31136 continuous, 24120 integer (24108 binary)
% Found heuristic solution: objective 7774.1617899
% Root relaxation presolved: 43289 rows, 55256 columns, 208322 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061065e+00, 12707 iterations, 0.91 seconds (0.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06107    0   10 7774.16179    1.06107   100%     -    3s
% H    0     0                    7765.0486453    1.06107   100%     -    4s
%      0     0    1.06447    0   98 7765.04865    1.06447   100%     -    4s
% *    0     0               0       1.1110390    1.11104  0.00%     -    6s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (12747 simplex iterations) in 6.62 seconds (4.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11104 7765.05 7774.16 8074.6 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111039000000e+00, best bound 1.111038999999e+00, gap 0.0000%

% Synthesized model in 26.9s:
% Variables
% 	setup?1?8	in[0, 1];
% Constraints
% 	setup?1?8 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?8	in[0, 1];
% Constraints
% 	setup?1?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..51: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 8] <= 0;
% MiniZincWarning: model inconsistency detected
