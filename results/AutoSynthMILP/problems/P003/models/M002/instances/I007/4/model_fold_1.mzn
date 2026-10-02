% Solving problem input_P003M002I007_4_1_3710020
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

% Optimize a model with 16159 rows, 11508 columns and 51332 nonzeros
% Model fingerprint: 0x1a92a2fb
% Variable types: 6888 continuous, 4620 integer (4620 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1296.9341615
% Presolve removed 6022 rows and 1430 columns
% Presolve time: 0.21s
% Presolved: 10137 rows, 10078 columns, 42864 nonzeros
% Extracted 2282 lazy constraints
% Variable types: 5446 continuous, 4632 integer (4620 binary)
% Found heuristic solution: objective 1207.2008285
% Root relaxation presolved: 7855 rows, 10078 columns, 38300 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051297e+00, 2823 iterations, 0.08 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05130    0   10 1207.20083    1.05130   100%     -    0s
% H    0     0                       6.0012945    1.05130  82.5%     -    0s
%      0     0    1.06089    0   36    6.00129    1.06089  82.3%     -    0s
%      0     0    1.10129    0    2    6.00129    1.10129  81.6%     -    0s
%      0     0    1.10129    0    2    6.00129    1.10129  81.6%     -    0s
% H    0     0                       2.1012950    1.10129  47.6%     -    0s
%      0     2    1.10129    0    2    2.10129    1.10129  47.6%     -    0s
%     66    53    1.15125   36   63    2.10129    1.10130  47.6%  58.8    5s
% H   94    79                       2.1002940    1.10130  47.6%  49.8    7s
% H  106    85                       2.0012960    1.10130  45.0%  46.8    8s
%    143   124    1.15125  113   63    2.00130    1.10130  45.0%  38.6   10s
%    266   245    1.15125  236   64    2.00130    1.10130  45.0%  35.0   15s
% H  378     3                       1.1012950    1.10130  0.00%  47.5   17s

% Cutting planes:
%   Gomory: 1
%   MIR: 2

% Explored 379 nodes (20861 simplex iterations) in 17.76 seconds (20.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1013 2.0013 2.10029 ... 1296.93

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101295000000e+00, best bound 1.101295000000e+00, gap 0.0000%

% Synthesized model in 18.9s:
% Variables
% 	p?1?3	in[0, 40];
% Constraints
% 	p?1?3 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?3	in[0, 40];
% Constraints
% 	p?1?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
4..4: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..4] of var 0..40: p;
array[1..4] of var 1..442: R;

constraint p[1, 3] <= 0;
% MiniZincWarning: model inconsistency detected
