% Solving problem input_P003M002I006_4_1_393637
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

% Optimize a model with 11945 rows, 8498 columns and 38566 nonzeros
% Model fingerprint: 0x0a3caa2e
% Variable types: 5082 continuous, 3416 integer (3416 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 975.7224980
% Presolve removed 3838 rows and 450 columns
% Presolve time: 0.15s
% Presolved: 8107 rows, 8048 columns, 32334 nonzeros
% Extracted 1680 lazy constraints
% Variable types: 4620 continuous, 3428 integer (3416 binary)
% Found heuristic solution: objective 940.4803850
% Root relaxation presolved: 6427 rows, 8048 columns, 28974 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050694e+00, 2345 iterations, 0.08 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05069    0    9  940.48039    1.05069   100%     -    0s
% H    0     0                       6.0006920    1.05069  82.5%     -    0s
% H    0     0                       4.9996910    1.05069  79.0%     -    0s
%      0     0    1.10069    0   14    4.99969    1.10069  78.0%     -    0s
% H    0     0                       2.1006920    1.10069  47.6%     -    0s
%      0     0    1.10069    0    4    2.10069    1.10069  47.6%     -    0s
% H    0     0                       1.1006930    1.10069  0.00%     -    0s

% Cutting planes:
%   Gomory: 2
%   MIR: 2

% Explored 1 nodes (2614 simplex iterations) in 0.58 seconds (0.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10069 2.10069 4.99969 ... 975.722

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100693000000e+00, best bound 1.100693000000e+00, gap 0.0000%

% Synthesized model in 1.4s:
% Variables
% 	p?7?3	in[0, 36];
% Constraints
% 	p?7?3 <= 0;
% end

% Normalized model:
% Variables
% 	p?7?3	in[0, 36];
% Constraints
% 	p?7?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
3..3: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..3] of var 0..36: p;
array[1..3] of var 1..437: R;

constraint p[7, 3] <= 0;
% MiniZincWarning: model inconsistency detected
