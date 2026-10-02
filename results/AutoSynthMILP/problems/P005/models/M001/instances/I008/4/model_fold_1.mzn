% Solving problem input_P005M001I008_4_1_3879549
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

% Optimize a model with 969 rows, 658 columns and 3188 nonzeros
% Model fingerprint: 0xbf8727d7
% Variable types: 378 continuous, 280 integer (280 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 83.1060405
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 717 rows, 658 columns, 2922 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 280 integer (280 binary)
% Found heuristic solution: objective 83.0060405
% Root relaxation presolved: 605 rows, 658 columns, 2698 nonzeros


% Root relaxation: objective 1.099188e+00, 864 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0    9   83.00604    1.09919  98.7%     -    0s
%      0     0    1.09920    0   30   83.00604    1.09920  98.7%     -    0s
% H    0     0                       7.9991253    1.09921  86.3%     -    0s
%      0     0    1.09921    0    9    7.99913    1.09921  86.3%     -    0s
% H    0     0                       7.9971253    1.09931  86.3%     -    0s
%      0     0    1.09931    0    9    7.99713    1.09931  86.3%     -    0s
% H    0     0                       5.0991372    1.09931  78.4%     -    0s
% H    0     0                       4.0991449    1.09931  73.2%     -    0s
% H    0     0                       2.0991266    1.09931  47.6%     -    0s
%      0     2    1.09931    0    9    2.09913    1.09931  47.6%     -    0s
% H    8     3                       2.0991251    1.09931  47.6%   7.4    0s
% H   19    11                       2.0991251    1.09931  47.6%   4.1    0s

% Cutting planes:
%   Cover: 44
%   MIR: 1

% Explored 1123 nodes (19566 simplex iterations) in 1.02 seconds (0.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09913 2.09913 2.09913 ... 83.106

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099125113402e+00, best bound 2.098923216841e+00, gap 0.0096%

% Synthesized model in 1.1s:
% Variables
% 	mark?4	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?4 + -0.113402*mark?9 <= 0;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?4 + -0.113402*mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[4] + -0.113402*mark[9] <= 0;
% MiniZincWarning: model inconsistency detected
