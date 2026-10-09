% Solving problem input_P017M002I004_4_2_3121426
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

% Optimize a model with 6457 rows, 4578 columns and 20870 nonzeros
% Model fingerprint: 0x028a85d9
% Variable types: 2730 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 515.8316550
% Presolve removed 2102 rows and 282 columns
% Presolve time: 0.09s
% Presolved: 4355 rows, 4296 columns, 17550 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2436 continuous, 1860 integer (1848 binary)
% Found heuristic solution: objective 496.6805850
% Root relaxation presolved: 3459 rows, 4296 columns, 15758 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050384e+00, 934 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05038    0    8  496.68059    1.05038   100%     -    0s
% H    0     0                       3.0999075    1.05038  66.1%     -    0s
% H    0     0                       2.9999080    1.05038  65.0%     -    0s
% H    0     0                       2.0989080    1.05038  50.0%     -    0s
%      0     0    1.05735    0   90    2.09891    1.05735  49.6%     -    0s
%      0     0    1.09991    0    4    2.09891    1.09991  47.6%     -    0s
%      0     0    1.09991    0    4    2.09891    1.09991  47.6%     -    0s
% H    0     0                       1.0999090    1.09991  0.00%     -    0s
%      0     0    1.09991    0    4    1.09991    1.09991  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 1 nodes (1684 simplex iterations) in 0.50 seconds (0.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09991 2.09891 2.99991 ... 515.832

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099909000000e+00, best bound 1.099909000000e+00, gap 0.0000%

% Synthesized model in 0.8s:
% Variables
% 	lines?13	in[0, 1];
% Constraints
% 	lines?13 <= 0;
% end

% Normalized model:
% Variables
% 	lines?13	in[0, 1];
% Constraints
% 	lines?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[13] <= 0;
% MiniZincWarning: model inconsistency detected
