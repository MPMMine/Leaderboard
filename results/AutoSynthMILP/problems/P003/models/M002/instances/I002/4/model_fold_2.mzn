% Solving problem input_P003M002I002_4_2_271759
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

% Optimize a model with 2145 rows, 1498 columns and 6888 nonzeros
% Model fingerprint: 0x8aefff54
% Variable types: 882 continuous, 616 integer (616 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 187.4103492
% Presolve removed 686 rows and 98 columns
% Presolve time: 0.03s
% Presolved: 1459 rows, 1400 columns, 6286 nonzeros
% Extracted 280 lazy constraints
% Variable types: 784 continuous, 616 integer (616 binary)
% Found heuristic solution: objective 176.3783392
% Root relaxation presolved: 1179 rows, 1400 columns, 5726 nonzeros


% Root relaxation: objective 1.099295e+00, 1161 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09930    0   12  176.37834    1.09930  99.4%     -    0s
% H    0     0                     169.2743352    1.09930  99.4%     -    0s
% H    0     0                     169.2733426    1.09930  99.4%     -    0s
%      0     0    1.09930    0    9  169.27334    1.09930  99.4%     -    0s
% H    0     0                     166.1733426    1.09930  99.3%     -    0s
%      0     0    1.09930    0   11  166.17334    1.09930  99.3%     -    0s
% H    0     0                     160.1733426    1.09930  99.3%     -    0s
%      0     0    1.09930    0   11  160.17334    1.09930  99.3%     -    0s
% H    0     0                       2.0992940    1.09930  47.6%     -    0s
%      0     2    1.09930    0    9    2.09929    1.09930  47.6%     -    0s
% *   42     2              42       1.0992930    1.09929  0.00%   2.9    0s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 43 nodes (1333 simplex iterations) in 0.52 seconds (0.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.09929 2.09929 160.173 ... 187.41

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099293000000e+00, best bound 1.099293000000e+00, gap 0.0000%

% Synthesized model in 0.7s:
% Variables
% 	p?7?2	in[0, 9];
% Constraints
% 	p?7?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?7?2	in[0, 9];
% Constraints
% 	p?7?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..810: R;

constraint p[7, 2] <= 0;
% MiniZincWarning: model inconsistency detected
