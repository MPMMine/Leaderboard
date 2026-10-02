% Solving problem input_P013M001I011_4_3_1154661
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

% Optimize a model with 4693 rows, 3318 columns and 16412 nonzeros
% Model fingerprint: 0xfa8e7d1a
% Variable types: 1974 continuous, 1344 integer (1344 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 393.0337135
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 3377 rows, 3318 columns, 15096 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1344 integer (1344 binary)
% Found heuristic solution: objective 389.9337135
% Root relaxation presolved: 2733 rows, 3318 columns, 13808 nonzeros


% Root relaxation: objective 1.049731e+00, 3835 iterations, 0.11 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04973    0   98  389.93371    1.04973   100%     -    0s
% H    0     0                       3.0996570    1.04973  66.1%     -    0s
% H    0     0                       3.0986570    1.04973  66.1%     -    0s
%      0     0    1.09977    0    7    3.09866    1.09977  64.5%     -    0s
% H    0     0                       2.9996600    1.09977  63.3%     -    0s
%      0     0    1.09977    0    9    2.99966    1.09977  63.3%     -    0s
%      0     0    1.09977    0    9    2.99966    1.09977  63.3%     -    0s
% H    0     0                       2.9996595    1.09977  63.3%     -    0s
%      0     0    1.09981    0    9    2.99966    1.09981  63.3%     -    0s
%      0     0    1.09986    0    9    2.99966    1.09986  63.3%     -    0s
%      0     0    1.09990    0    9    2.99966    1.09990  63.3%     -    0s
%      0     2    1.09991    0    9    2.99966    1.09991  63.3%     -    0s
% H  147    82                       2.0996592    1.09993  47.6%  23.1    1s
% H  158    93                       2.0996588    1.09993  47.6%  21.9    1s
% H  300   208                       2.0996581    1.09998  47.6%  22.8    2s
% H  397   268                       2.0996575    1.10001  47.6%  29.6    2s
% H  552   325                       2.0996573    1.10001  47.6%  22.5    3s
% H  621   181                       1.9996650    1.10022  45.0%  29.1    3s
%    713   234    1.99966   14   11    1.99967    1.10034  45.0%  28.8    5s
%    959   174    1.10066  148   19    1.99967    1.10034  45.0%  54.5   10s
%   1592     7     cutoff  131         1.99967    1.10034  45.0%  57.6   15s
%   2539    28    1.10066  141   44    1.99967    1.10034  45.0%  52.2   20s
%   3259    28    1.10074   27    7    1.99967    1.10034  45.0%  50.4   25s
%   3861   431    1.10108  214   65    1.99967    1.10036  45.0%  45.6   30s
%   4895  1131    1.10066  196    8    1.99967    1.10050  45.0%  40.3   35s
%   6370  2110    1.59966   42    5    1.99967    1.10066  45.0%  34.5   40s
%   7034  2221    1.59970   58    5    1.99967    1.10069  45.0%  37.0   45s
%   7554  1899    1.59999   62    6    1.99967    1.10112  44.9%  42.8   50s
%   7972  1485     cutoff   60         1.99967    1.10785  44.6%  50.9   55s
%   8457  1002     cutoff   93         1.99967    1.18374  40.8%  58.5   60s
%   9025   551     cutoff   69         1.99967    1.57254  21.4%  62.3   65s
%   9504   579     cutoff   54         1.99967    1.59926  20.0%  63.7   70s
%   9855   417     cutoff  125         1.99967    1.59943  20.0%  68.2   75s

% Cutting planes:
%   Gomory: 2
%   Cover: 47
%   Flow cover: 5
%   Zero half: 12

% Explored 11046 nodes (745277 simplex iterations) in 79.63 seconds (104.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99967 2.09966 2.09966 ... 389.934

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999665000000e+00, best bound 1.999597948046e+00, gap 0.0034%

% Synthesized model in 79.9s:
% Variables
% 	solution?9	in[1, 23];
% Constraints
% 	solution?9 <= 8;
% end

% Normalized model:
% Variables
% 	solution?9	in[1, 23];
% Constraints
% 	solution?9 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[9] <= 8;
% MiniZincWarning: model inconsistency detected
