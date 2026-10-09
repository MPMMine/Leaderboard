% Solving problem input_P017M002I001_4_2_3017788
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

% Optimize a model with 10965 rows, 7798 columns and 35492 nonzeros
% Model fingerprint: 0x914e0e9d
% Variable types: 4662 continuous, 3136 integer (3136 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 878.0521410
% Presolve removed 3656 rows and 548 columns
% Presolve time: 0.13s
% Presolved: 7309 rows, 7250 columns, 29780 nonzeros
% Extracted 1540 lazy constraints
% Variable types: 4102 continuous, 3148 integer (3136 binary)
% Found heuristic solution: objective 846.7580040
% Root relaxation presolved: 5769 rows, 7250 columns, 26700 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051028e+00, 1087 iterations, 0.05 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05103    0    8  846.75800    1.05103   100%     -    0s
% H    0     0                       3.1005520    1.05103  66.1%     -    0s
% H    0     0                       2.0005530    1.05103  47.5%     -    0s
% H    0     0                       1.1005530    1.05103  4.50%     -    0s
%      0     0    1.05439    0   76    1.10055    1.05439  4.19%     -    0s
%      0     0     cutoff    0         1.10055    1.10055  0.00%     -    0s

% Cutting planes:
%   MIR: 1

% Explored 1 nodes (2080 simplex iterations) in 0.38 seconds (0.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10055 2.00055 3.10055 ... 878.052

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100553000000e+00, best bound 1.100553000000e+00, gap 0.0000%

% Synthesized model in 1.0s:
% Variables
% 	lines?66	in[0, 1];
% Constraints
% 	lines?66 <= 0;
% end

% Normalized model:
% Variables
% 	lines?66	in[0, 1];
% Constraints
% 	lines?66 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint lines[66] <= 0;
% MiniZincWarning: model inconsistency detected
