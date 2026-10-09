% Solving problem input_P017M001I005_4_4_3985110
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

% Optimize a model with 6751 rows, 4788 columns and 21802 nonzeros
% Model fingerprint: 0xffca9b9e
% Variable types: 2856 continuous, 1932 integer (1932 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 555.4436870
% Presolve removed 2116 rows and 212 columns
% Presolve time: 0.10s
% Presolved: 4635 rows, 4576 columns, 18326 nonzeros
% Extracted 938 lazy constraints
% Variable types: 2632 continuous, 1944 integer (1932 binary)
% Found heuristic solution: objective 537.3316300
% Root relaxation presolved: 3697 rows, 4576 columns, 16450 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050426e+00, 956 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05043    0    8  537.33163    1.05043   100%     -    0s
% H    0     0                       3.0999500    1.05043  66.1%     -    0s
% H    0     0                       2.9999510    1.05043  65.0%     -    0s
% H    0     0                       2.9989510    1.05043  65.0%     -    0s
%      0     0    1.05728    0   78    2.99895    1.05728  64.7%     -    0s
% H    0     0                       2.0999500    1.05731  49.7%     -    0s
% *    0     0               0       1.0999510    1.09995  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 1 nodes (1612 simplex iterations) in 0.34 seconds (0.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.09995 2.09995 2.99895 ... 555.444

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099951000000e+00, best bound 1.099951000000e+00, gap 0.0000%

% Synthesized model in 0.7s:
% Variables
% 	lines?30	in[0, 1];
% Constraints
% 	lines?30 <= 0;
% end

% Normalized model:
% Variables
% 	lines?30	in[0, 1];
% Constraints
% 	lines?30 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[30] <= 0;
% MiniZincWarning: model inconsistency detected
