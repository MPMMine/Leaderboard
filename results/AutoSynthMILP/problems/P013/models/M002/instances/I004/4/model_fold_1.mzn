% Solving problem input_P013M002I004_4_1_2386902
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

% Optimize a model with 3321 rows, 2338 columns and 11540 nonzeros
% Model fingerprint: 0x68be58c7
% Variable types: 1386 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2397 rows, 2338 columns, 10602 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 952 integer (952 binary)
% Found heuristic solution: objective 460.6992018
% Found heuristic solution: objective 459.7992027
% Root relaxation presolved: 1949 rows, 2338 columns, 9706 nonzeros


% Root relaxation: objective 1.099556e+00, 2894 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09956    0   73  459.79920    1.09956   100%     -    0s
% H    0     0                      73.8994337    1.09956  98.5%     -    0s
%      0     0    1.09957    0   33   73.89943    1.09957  98.5%     -    0s
% H    0     0                       2.0994613    1.09959  47.6%     -    0s
%      0     0    1.09959    0   34    2.09946    1.09959  47.6%     -    0s
%      0     0    1.09964    0   11    2.09946    1.09964  47.6%     -    0s
%      0     0    1.09967    0   13    2.09946    1.09967  47.6%     -    0s
%      0     0    1.09967    0   13    2.09946    1.09967  47.6%     -    0s
%      0     0    1.09969    0   15    2.09946    1.09969  47.6%     -    0s
%      0     0    1.09970    0   33    2.09946    1.09970  47.6%     -    0s
%      0     0    1.09970    0   17    2.09946    1.09970  47.6%     -    0s
%      0     0    1.09970    0   53    2.09946    1.09970  47.6%     -    0s
%      0     0    1.09970    0   51    2.09946    1.09970  47.6%     -    0s
%      0     0    1.09970    0   49    2.09946    1.09970  47.6%     -    0s
%      0     0    1.09970    0   49    2.09946    1.09970  47.6%     -    0s
%      0     2    1.09970    0   49    2.09946    1.09970  47.6%     -    0s
% H  300    80                       1.9994630    1.09982  45.0%  41.1    2s
%    816   303     cutoff   46         1.99946    1.10009  45.0%  35.9    5s
%   1213   176     cutoff   37         1.99946    1.10009  45.0%  89.0   10s
%   1871    18     cutoff   91         1.99946    1.10009  45.0%  97.6   15s
%   2595   109    1.10263  130   19    1.99946    1.10009  45.0%  87.4   20s
%   3903  1049    1.10054  270   48    1.99946    1.10009  45.0%  60.0   25s
%   4953  1802    1.10071  351   22    1.99946    1.10009  45.0%  52.7   30s
%   7176  3515     cutoff   52         1.99946    1.10009  45.0%  41.7   35s
%   8746  4648    1.10127   52   24    1.99946    1.10009  45.0%  43.0   40s
%   9848  5194     cutoff   79         1.99946    1.10046  45.0%  45.1   45s
%  10138  4904     cutoff  112         1.99946    1.10046  45.0%  59.5   50s
%  10586  4456     cutoff  181         1.99946    1.10046  45.0%  73.1   55s
%  10977  4067    1.10053   12    3    1.99946    1.10053  45.0%  85.2   61s
%  11309  3776     cutoff   60         1.99946    1.10062  45.0%  91.7   65s
%  11824  3276     cutoff  179         1.99946    1.10084  44.9%   101   70s
%  12670  2442    1.10226   53   65    1.99946    1.10151  44.9%   105   75s
%  13517  1606     cutoff   52         1.99946    1.10486  44.7%   106   80s

% Cutting planes:
%   Network: 1

% Explored 13914 nodes (1500668 simplex iterations) in 82.08 seconds (85.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99946 2.09946 73.8994 ... 460.699

% Iteration limit reached
% Best objective 1.999463000000e+00, best bound 1.147751059232e+00, gap 42.5970%
% Solution is suboptimal

% Synthesized model in 82.3s:
% Variables
% 	position?7	in[1, 16];
% Constraints
% 	position?7 <= 2;
% end

% Normalized model:
% Variables
% 	position?7	in[1, 16];
% Constraints
% 	position?7 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint position[7] <= 2;
% MiniZincWarning: model inconsistency detected
