% Solving problem input_P001M001I002_4_3_1598194
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

% Optimize a model with 1949 rows, 1358 columns and 6598 nonzeros
% Model fingerprint: 0x21085c3e
% Variable types: 798 continuous, 560 integer (560 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 170.1128217
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1417 rows, 1358 columns, 6052 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 560 integer (560 binary)
% Found heuristic solution: objective 169.9128217
% Root relaxation presolved: 1165 rows, 1358 columns, 5548 nonzeros


% Root relaxation: objective 1.099365e+00, 967 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   11  169.91282    1.09937  99.4%     -    0s
% H    0     0                      14.9992613    1.09937  92.7%     -    0s
% H    0     0                      14.9912613    1.09937  92.7%     -    0s
%      0     0    1.09937    0   11   14.99126    1.09937  92.7%     -    0s
%      0     0    1.09938    0   28   14.99126    1.09938  92.7%     -    0s
%      0     0    1.09945    0   72   14.99126    1.09945  92.7%     -    0s
%      0     0    1.09945    0   72   14.99126    1.09945  92.7%     -    0s
%      0     0    1.09951    0   74   14.99126    1.09951  92.7%     -    0s
%      0     0    1.09951    0   32   14.99126    1.09951  92.7%     -    0s
%      0     0    1.09971    0   66   14.99126    1.09971  92.7%     -    0s
%      0     0    1.09971    0   66   14.99126    1.09971  92.7%     -    0s
%      0     0    1.09971    0   66   14.99126    1.09971  92.7%     -    0s
%      0     0    1.09971    0   67   14.99126    1.09971  92.7%     -    0s
%      0     0    1.09971    0   62   14.99126    1.09971  92.7%     -    0s
%      0     0    1.09971    0   62   14.99126    1.09971  92.7%     -    0s
% H    0     0                       6.0992664    1.09972  82.0%     -    0s
%      0     2    1.09972    0   61    6.09927    1.09972  82.0%     -    0s
% H   54    43                       6.0992657    1.09974  82.0%   6.9    0s
% H   62    42                       4.0992656    1.09974  73.2%   8.1    0s
% H   63    43                       3.0992656    1.09974  64.5%   8.3    0s
% H   65    41                       2.0992657    1.09974  47.6%  12.3    0s
%   1374   298    2.09827   40    6    2.09927    1.99830  4.81%  22.6    5s
%   3038   467    2.09827   61    6    2.09927    1.99830  4.81%  29.5   10s
%   6795  1744    2.00482   45   21    2.09927    1.99927  4.76%  20.1   15s
%  11672   523    2.07744   38   34    2.09927    2.04950  2.37%  16.6   20s

% Cutting planes:
%   Cover: 1
%   Network: 2

% Explored 12869 nodes (206588 simplex iterations) in 21.27 seconds (11.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09927 3.09927 4.09927 ... 170.113

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099265666667e+00, best bound 2.099064800000e+00, gap 0.0096%

% Synthesized model in 21.5s:
% Variables
% 	visit?2?4	in[1, 5];
% 	visit?3?1	in[1, 5];
% Constraints
% 	visit?2?4 + -0.666667*visit?3?1 <= 0;
% end

% Normalized model:
% Variables
% 	visit?2?4	in[1, 5];
% 	visit?3?1	in[1, 5];
% Constraints
% 	visit?2?4 + -0.666667*visit?3?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_boats;
4..4: n_periods;
array[1..5] of 6..12: capacity;
array[1..5] of 2..4: crew;
var set of 1..5: hosts;
array[1..5, 1..4] of var 1..5: visit;
var 4..4: optVar;

constraint visit[2, 4] + -0.666667*visit[3, 1] <= 0;
% MiniZincWarning: model inconsistency detected
