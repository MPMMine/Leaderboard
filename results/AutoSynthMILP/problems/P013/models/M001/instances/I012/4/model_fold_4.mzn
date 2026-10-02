% Solving problem input_P013M001I012_4_4_1179182
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

% Optimize a model with 4889 rows, 3458 columns and 17108 nonzeros
% Model fingerprint: 0xbcc2f946
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 3517 rows, 3458 columns, 15736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 684.6994233
% Root relaxation presolved: 2845 rows, 3458 columns, 14392 nonzeros


% Root relaxation: objective 1.049794e+00, 4111 iterations, 0.12 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04979    0    8  684.69942    1.04979   100%     -    0s
% H    0     0                      14.9996809    1.04979  93.0%     -    0s
% H    0     0                       2.9996849    1.04979  65.0%     -    0s
% H    0     0                       2.9996842    1.04979  65.0%     -    0s
% H    0     0                       2.9986842    1.04979  65.0%     -    0s
%      0     0    1.04982    0    8    2.99868    1.04982  65.0%     -    0s
%      0     0    1.05320    0    9    2.99868    1.05320  64.9%     -    0s
%      0     0    1.05320    0   11    2.99868    1.05320  64.9%     -    0s
%      0     0    1.05320    0   11    2.99868    1.05320  64.9%     -    0s
%      0     0    1.05320    0   11    2.99868    1.05320  64.9%     -    0s
%      0     0    1.05320    0   11    2.99868    1.05320  64.9%     -    0s
%      0     0    1.05320    0   11    2.99868    1.05320  64.9%     -    0s
%      0     0    1.05320    0   11    2.99868    1.05320  64.9%     -    0s
%      0     2    1.05320    0   11    2.99868    1.05320  64.9%     -    0s
% H   27    24                       2.0996858    1.09991  47.6%   5.4    0s
% H   65    62                       2.0996856    1.09991  47.6%   4.2    1s
% H  106    63                       1.9996950    1.10039  45.0%  63.1    1s
% H  173    70                       1.9996900    1.10045  45.0%   100    2s
%    397   116     cutoff   87         1.99969    1.10045  45.0%   104    5s
%   1235   188    1.99969   30    4    1.99969    1.99869  0.05%   102   10s
%   1960   379     cutoff   74         1.99969    1.99869  0.05%  94.8   15s
%   2481   208    1.99869   98   27    1.99969    1.99869  0.05%   112   20s
%   3177   329     cutoff  104         1.99969    1.99869  0.05%   106   25s
%   3816   473     cutoff   72         1.99969    1.99869  0.05%   116   30s
%   4080   209     cutoff   93         1.99969    1.99869  0.05%   150   35s
%   4420    17    1.99969   31    4    1.99969    1.99869  0.05%   167   40s

% Explored 5275 nodes (761011 simplex iterations) in 42.99 seconds (59.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99969 1.9997 2.09969 ... 684.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999690000000e+00, best bound 1.999594000000e+00, gap 0.0048%

% Synthesized model in 43.2s:
% Variables
% 	solution?13	in[1, 24];
% Constraints
% 	solution?13 <= 5;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 24];
% Constraints
% 	solution?13 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint solution[13] <= 5;
% MiniZincWarning: model inconsistency detected
