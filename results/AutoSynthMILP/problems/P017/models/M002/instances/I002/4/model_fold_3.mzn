% Solving problem input_P017M002I002_4_3_3050906
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

% Optimize a model with 11357 rows, 8078 columns and 36982 nonzeros
% Model fingerprint: 0xbdc9e9ee
% Variable types: 4830 continuous, 3248 integer (3248 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 940.1561360
% Presolve removed 3614 rows and 394 columns
% Presolve time: 0.18s
% Presolved: 7743 rows, 7684 columns, 31062 nonzeros
% Extracted 1596 lazy constraints
% Variable types: 4424 continuous, 3260 integer (3248 binary)
% Found heuristic solution: objective 913.0420500
% Root relaxation presolved: 6147 rows, 7684 columns, 27870 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051084e+00, 1168 iterations, 0.06 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05108    0    8  913.04205    1.05108   100%     -    0s
% H    0     0                       3.1006080    1.05108  66.1%     -    0s
% H    0     0                       2.0006090    1.05108  47.5%     -    0s
% H    0     0                       1.1006090    1.05108  4.50%     -    0s
%      0     0    1.05441    0   72    1.10061    1.05441  4.20%     -    0s
%      0     0     cutoff    0         1.10061    1.10061  0.00%     -    0s

% Cutting planes:
%   MIR: 1

% Explored 1 nodes (1413 simplex iterations) in 0.44 seconds (0.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10061 2.00061 3.10061 ... 940.156

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100609000000e+00, best bound 1.100609000000e+00, gap 0.0000%

% Synthesized model in 1.2s:
% Variables
% 	balls?49	in[0, 1];
% Constraints
% 	balls?49 <= 0;
% end

% Normalized model:
% Variables
% 	balls?49	in[0, 1];
% Constraints
% 	balls?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[49] <= 0;
% MiniZincWarning: model inconsistency detected
