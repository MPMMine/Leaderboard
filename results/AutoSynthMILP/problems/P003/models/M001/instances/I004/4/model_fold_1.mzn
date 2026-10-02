% Solving problem input_P003M001I004_4_1_206670
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

% Optimize a model with 5771 rows, 4088 columns and 18980 nonzeros
% Model fingerprint: 0x8919315d
% Variable types: 2436 continuous, 1652 integer (1652 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 450.0225880
% Presolve removed 1808 rows and 184 columns
% Presolve time: 0.08s
% Presolved: 3963 rows, 3904 columns, 16024 nonzeros
% Extracted 798 lazy constraints
% Variable types: 2240 continuous, 1664 integer (1652 binary)
% Found heuristic solution: objective 430.9375520
% Root relaxation presolved: 3165 rows, 3904 columns, 14428 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049847e+00, 2341 iterations, 0.07 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04985    0    8  430.93755    1.04985   100%     -    0s
% H    0     0                       4.9998091    1.04985  79.0%     -    0s
% H    0     0                       4.9978091    1.04985  79.0%     -    0s
%      0     0    1.08258    0   26    4.99781    1.08258  78.3%     -    0s
% H    0     0                       1.0998110    1.08948  0.94%     -    0s
%      0     0    1.08950    0   25    1.09981    1.08950  0.94%     -    0s
%      0     0     cutoff    0         1.09981    1.09981  0.00%     -    0s

% Cutting planes:
%   Cover: 2
%   RLT: 1

% Explored 1 nodes (2547 simplex iterations) in 0.31 seconds (0.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09981 4.99781 4.99981 ... 450.023

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099811000000e+00, best bound 1.099811000000e+00, gap 0.0000%

% Synthesized model in 0.6s:
% Variables
% 	p?2?1	in[0, 42];
% Constraints
% 	p?2?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?2?1	in[0, 42];
% Constraints
% 	p?2?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..42: p;
array[1..3] of var 5..70: R;
var 85..85: Production;
var 70..70: Surplus;

constraint p[2, 1] <= 0;
% MiniZincWarning: model inconsistency detected
