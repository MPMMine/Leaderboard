% Solving problem input_P017M001I002_4_5_3954326
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

% Optimize a model with 12631 rows, 8988 columns and 41058 nonzeros
% Model fingerprint: 0x09ef9a45
% Variable types: 5376 continuous, 3612 integer (3612 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1068.5372880
% Presolve removed 4020 rows and 436 columns
% Presolve time: 0.19s
% Presolved: 8611 rows, 8552 columns, 34462 nonzeros
% Extracted 1778 lazy constraints
% Variable types: 4928 continuous, 3624 integer (3612 binary)
% Found heuristic solution: objective 1037.2851660
% Root relaxation presolved: 6833 rows, 8552 columns, 30906 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051266e+00, 1055 iterations, 0.06 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05127    0    8 1037.28517    1.05127   100%     -    0s
% H    0     0                       2.0007910    1.05127  47.5%     -    0s
% H    0     0                       1.1007910    1.05127  4.50%     -    0s
%      0     0    1.05466    0   80    1.10079    1.05466  4.19%     -    0s
%      0     0     cutoff    0         1.10079    1.10079  0.00%     -    0s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 1 nodes (1694 simplex iterations) in 0.45 seconds (0.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10079 2.00079 1037.29 1068.54 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100791000000e+00, best bound 1.100791000000e+00, gap 0.0000%

% Synthesized model in 1.2s:
% Variables
% 	balls?1	in[0, 1];
% Constraints
% 	balls?1 <= 0;
% end

% Normalized model:
% Variables
% 	balls?1	in[0, 1];
% Constraints
% 	balls?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[1] <= 0;
% MiniZincWarning: model inconsistency detected
