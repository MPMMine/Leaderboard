% Solving problem input_P005M001I003_4_1_480399
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0x3344aca2
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 55.0124483
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099274e+00, 334 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0    9   55.01245    1.09927  98.0%     -    0s
%      0     0    1.09930    0   64   55.01245    1.09930  98.0%     -    0s
% H    0     0                       5.7990841    1.09935  81.0%     -    0s
%      0     0    1.09935    0    9    5.79908    1.09935  81.0%     -    0s
% H    0     0                       5.7980841    1.09947  81.0%     -    0s
%      0     0    1.09947    0    9    5.79808    1.09947  81.0%     -    0s
%      0     0    1.09947    0   11    5.79808    1.09947  81.0%     -    0s
% H    0     0                       4.0990721    1.09947  73.2%     -    0s
%      0     0    1.09947    0    9    4.09907    1.09947  73.2%     -    0s
% H    0     0                       4.0990718    1.09947  73.2%     -    0s
%      0     0    1.09996    0   12    4.09907    1.09996  73.2%     -    0s
%      0     0    1.09996    0   11    4.09907    1.09996  73.2%     -    0s
%      0     0    1.10037    0   11    4.09907    1.10037  73.2%     -    0s
%      0     0    1.10037    0   14    4.09907    1.10037  73.2%     -    0s
% H    0     0                       3.0991605    1.10037  64.5%     -    0s
%      0     0    1.10211    0   14    3.09916    1.10211  64.4%     -    0s
%      0     0    1.10394    0   12    3.09916    1.10394  64.4%     -    0s
%      0     0    1.15175    0   53    3.09916    1.15175  62.8%     -    0s
%      0     0    1.15710    0   54    3.09916    1.15710  62.7%     -    0s
%      0     0    1.15711    0   49    3.09916    1.15711  62.7%     -    0s
%      0     0    1.15711    0   49    3.09916    1.15711  62.7%     -    0s
%      0     0    1.21024    0   32    3.09916    1.21024  60.9%     -    0s
%      0     0    1.21027    0   30    3.09916    1.21027  60.9%     -    0s
%      0     0    1.21027    0   30    3.09916    1.21027  60.9%     -    0s
%      0     0    1.21110    0   31    3.09916    1.21110  60.9%     -    0s
%      0     0    1.21111    0   30    3.09916    1.21111  60.9%     -    0s
%      0     0    1.21157    0   14    3.09916    1.21157  60.9%     -    0s
%      0     0    1.27193    0   23    3.09916    1.27193  59.0%     -    0s
%      0     0    1.29462    0   33    3.09916    1.29462  58.2%     -    0s
%      0     0    1.29914    0   33    3.09916    1.29914  58.1%     -    0s
%      0     0    1.29914    0   34    3.09916    1.29914  58.1%     -    0s
%      0     0    1.29915    0   36    3.09916    1.29915  58.1%     -    0s
%      0     0    1.32382    0   14    3.09916    1.32382  57.3%     -    0s
%      0     0    1.32382    0   14    3.09916    1.32382  57.3%     -    0s
%      0     2    1.33050    0   14    3.09916    1.33050  57.1%     -    0s
% H   83    34                       2.9990800    1.99807  33.4%   7.0    0s

% Cutting planes:
%   Cover: 41
%   MIR: 9
%   Inf proof: 3
%   Zero half: 7
%   Relax-and-lift: 3

% Explored 569 nodes (7790 simplex iterations) in 0.47 seconds (0.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99908 3.09916 4.09907 ... 55.0124

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999080000000e+00, best bound 2.998862736975e+00, gap 0.0072%

% Synthesized model in 0.6s:
% Variables
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% Constraints
% 	-7*mark?3 + 6*mark?4 <= -1;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% Constraints
% 	-7*mark?3 + 6*mark?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint -7*mark[3] + 6*mark[4] <= -1;
% MiniZincWarning: model inconsistency detected
