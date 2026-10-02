% Solving problem input_P017M001I003_4_1_3965750
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

% Optimize a model with 10965 rows, 7798 columns and 36094 nonzeros
% Model fingerprint: 0xc0cff2d1
% Variable types: 4662 continuous, 3136 integer (3136 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 885.0550930
% Presolve removed 3292 rows and 184 columns
% Presolve time: 0.15s
% Presolved: 7673 rows, 7614 columns, 30382 nonzeros
% Extracted 1540 lazy constraints
% Variable types: 4466 continuous, 3148 integer (3136 binary)
% Found heuristic solution: objective 866.9600510
% Root relaxation presolved: 6133 rows, 7614 columns, 27302 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051028e+00, 920 iterations, 0.06 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05103    0    8  866.96005    1.05103   100%     -    0s
% H    0     0                       3.1005515    1.05103  66.1%     -    0s
% H    0     0                       3.0005520    1.05103  65.0%     -    0s
% H    0     0                       2.0995520    1.05103  49.9%     -    0s
%      0     0    1.05442    0   84    2.09955    1.05442  49.8%     -    0s
%      0     0    1.05447    0   88    2.09955    1.05447  49.8%     -    0s
% H    0     0                       1.1005530    1.05447  4.19%     -    0s
%      0     0     cutoff    0         1.10055    1.10055  0.00%     -    0s

% Cutting planes:
%   Cover: 2
%   MIR: 2

% Explored 1 nodes (2370 simplex iterations) in 0.63 seconds (0.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10055 2.09955 3.00055 ... 885.055

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100553000000e+00, best bound 1.100553000000e+00, gap 0.0000%

% Synthesized model in 1.3s:
% Variables
% 	lines?76	in[0, 1];
% Constraints
% 	lines?76 <= 0;
% end

% Normalized model:
% Variables
% 	lines?76	in[0, 1];
% Constraints
% 	lines?76 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint lines[76] <= 0;
% MiniZincWarning: model inconsistency detected
