% Solving problem input_P003M002I006_4_2_393637
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

% Optimize a model with 10867 rows, 7728 columns and 35214 nonzeros
% Model fingerprint: 0x92b08df9
% Variable types: 4620 continuous, 3108 integer (3108 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 3824 rows and 744 columns
% Presolve time: 0.15s
% Presolved: 7043 rows, 6984 columns, 29554 nonzeros
% Extracted 1526 lazy constraints
% Variable types: 3864 continuous, 3120 integer (3108 binary)
% Found heuristic solution: objective 1538.6990366
% Root relaxation presolved: 5517 rows, 6984 columns, 26502 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050542e+00, 2693 iterations, 0.09 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05054    0   52 1538.69904    1.05054   100%     -    0s
% H    0     0                    1538.5280366    1.05054   100%     -    0s
%      0     0    1.05054    0   52 1538.52804    1.05054   100%     -    0s
%      0     0    1.09927    0   59 1538.52804    1.09927   100%     -    0s
%      0     0    1.09928    0   59 1538.52804    1.09928   100%     -    0s
%      0     2    1.09938    0   59 1538.52804    1.09938   100%     -    1s
% H   35    34                       3.1005400    1.09940  64.5%   1.8    1s
% H   45    35                       3.1005399    1.10014  64.5%   4.1    2s
% H   51    35                       3.1005390    1.10014  64.5%   4.2    3s
% H   54    35                       3.1005390    1.10014  64.5%   4.3    3s
%    104    80    1.10046  104   61    3.10054    1.10014  64.5%   4.0    5s
% H  187   159                       3.0995380    1.10014  64.5%   4.0    7s
% H  194   164                       2.1005387    1.10014  47.6%   5.4    7s
% H  203   166                       2.0005400    1.10014  45.0%   6.5    8s
% H  468     0                       1.1005390    1.10054  0.00%  19.3    9s

% Cutting planes:
%   Gomory: 1
%   MIR: 2

% Explored 469 nodes (12066 simplex iterations) in 9.90 seconds (10.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10054 2.00054 2.10054 ... 1538.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100539000000e+00, best bound 1.100539000000e+00, gap 0.0000%

% Synthesized model in 10.6s:
% Variables
% 	p?1?2	in[0, 40];
% Constraints
% 	p?1?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?2	in[0, 40];
% Constraints
% 	p?1?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
3..3: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..3] of var 0..40: p;
array[1..3] of var 1..444: R;

constraint p[1, 2] <= 0;
% MiniZincWarning: model inconsistency detected
