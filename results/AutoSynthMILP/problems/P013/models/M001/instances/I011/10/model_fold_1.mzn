% Solving problem input_P013M001I011_10_1_2103524
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

% Optimize a model with 4780 rows, 3360 columns and 20444 nonzeros
% Model fingerprint: 0x030b270b
% Variable types: 1974 continuous, 1386 integer (1386 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3464 rows, 3360 columns, 19128 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1386 integer (1386 binary)
% Found heuristic solution: objective 656.7184513
% Found heuristic solution: objective 656.6994657
% Root relaxation presolved: 2820 rows, 3360 columns, 17840 nonzeros


% Root relaxation: objective 1.049812e+00, 4265 iterations, 0.14 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04981    0   42  656.69947    1.04981   100%     -    0s
%      0     0    1.04984    0   88  656.69947    1.04984   100%     -    0s
%      0     0    1.04992    0   65  656.69947    1.04992   100%     -    0s
% H    0     0                       6.0996661    1.04995  82.8%     -    0s
%      0     0    1.04995    0   49    6.09967    1.04995  82.8%     -    0s
%      0     0    1.05000    0   32    6.09967    1.05000  82.8%     -    0s
%      0     0    1.05000    0   32    6.09967    1.05000  82.8%     -    0s
%      0     0    1.05000    0   34    6.09967    1.05000  82.8%     -    0s
%      0     0    1.05003    0   35    6.09967    1.05003  82.8%     -    0s
%      0     0    1.05003    0   29    6.09967    1.05003  82.8%     -    0s
%      0     0    1.05003    0  111    6.09967    1.05003  82.8%     -    0s
%      0     0    1.05003    0   18    6.09967    1.05003  82.8%     -    0s
%      0     0    1.05003    0   78    6.09967    1.05003  82.8%     -    0s
%      0     0    1.05003    0   69    6.09967    1.05003  82.8%     -    0s
%      0     0    1.05003    0   12    6.09967    1.05003  82.8%     -    0s
%      0     0    1.05003    0  140    6.09967    1.05003  82.8%     -    0s
%      0     0    1.05003    0  146    6.09967    1.05003  82.8%     -    0s
%      0     0    1.05003    0   80    6.09967    1.05003  82.8%     -    1s
%      0     0    1.05003    0   80    6.09967    1.05003  82.8%     -    1s
%      0     2    1.05007    0   78    6.09967    1.05007  82.8%     -    1s
% H    9     5                       4.0996592    1.07665  73.7%   358    2s
%     47    11    1.07679   47   79    4.09966    1.07678  73.7%   148    5s
% H  300   152                       3.0996573    1.07840  65.2%  75.3    9s
%    477   245    3.09766  131   19    3.09966    1.07840  65.2%  59.0   10s
% H  494   253                       3.0996573    1.07840  65.2%  57.2   10s
% H  745   211                       2.9986567    1.07840  64.0%  56.9   11s
% H  748   196                       2.9986565    1.07840  64.0%  56.7   11s
% H  752   189                       2.0996590    1.07840  48.6%  56.4   12s
% H  785   171                       2.0996580    1.09189  48.0%  73.4   13s
%    820   177    2.09866   50    9    2.09966    1.10002  47.6%  81.6   15s
%    985   161    1.10066  141   67    2.09966    1.10022  47.6%   109   20s
%   1327    76    1.10066  342   61    2.09966    1.10022  47.6%   116   25s
% H 1847   143                       2.0996577    1.10022  47.6%   114   29s
%   1861   143    1.10066   80  107    2.09966    1.10022  47.6%   114   30s
% H 1863   142                       2.0996576    1.10022  47.6%   114   30s
% H 1874   142                       2.0996575    1.10022  47.6%   113   30s
%   2137   177     cutoff  243         2.09966    1.10022  47.6%   123   35s
% H 2390   235                       2.0996574    1.10022  47.6%   123   37s
%   2633   253     cutoff   87         2.09966    1.10022  47.6%   120   40s
%   2975   373    1.10074  262   90    2.09966    1.10022  47.6%   129   45s
%   3625   400    1.10066   56   14    2.09966    1.10022  47.6%   123   50s
%   4018   486     cutoff  138         2.09966    1.10034  47.6%   123   55s
%   4422   532    1.10066  361   13    2.09966    1.10034  47.6%   125   60s
%   5093   570    1.10066  173   80    2.09966    1.10035  47.6%   123   65s
%   5715   607    1.10166  517   51    2.09966    1.10035  47.6%   123   70s
%   6268   642     cutoff  204         2.09966    1.10035  47.6%   126   75s
%   7385  1412    1.10074  325   84    2.09966    1.10035  47.6%   111   80s
%   9127  2936    1.10110  498   78    2.09966    1.10035  47.6%  91.7   85s
%  10775  4392    1.10066  135   52    2.09966    1.10035  47.6%  81.1   90s
%  11855  5308    1.10116  453   44    2.09966    1.10050  47.6%  76.7   95s
%  12788  5763    1.10066  151   61    2.09966    1.10066  47.6%  75.6  100s
%  14158  6907    1.10074  315   88    2.09966    1.10066  47.6%  69.7  105s
%  15659  8254    1.10066  135   56    2.09966    1.10066  47.6%  64.1  110s
%  16808  9117    1.10084  323   99    2.09966    1.10066  47.6%  61.9  115s
%  18743 10812    1.10086  387   47    2.09966    1.10066  47.6%  57.0  120s
%  20616 12162     cutoff   75         2.09966    1.10066  47.6%  53.9  125s
%  20973 12141    2.09866  122   12    2.09966    1.10066  47.6%  57.4  130s
%  21567 12172     cutoff   90         2.09966    1.10066  47.6%  59.8  135s
%  21986 12188    2.09866  106   12    2.09966    1.10066  47.6%  62.5  140s
%  22619 12362    1.10078  317   72    2.09966    1.10066  47.6%  63.2  145s
%  23458 12635    2.09915  205   30    2.09966    1.10066  47.6%  63.7  150s

% Cutting planes:
%   Zero half: 3

% Explored 23487 nodes (1500151 simplex iterations) in 150.11 seconds (152.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09966 2.09966 2.09966 ... 6.09967

% Iteration limit reached
% Best objective 2.099657375000e+00, best bound 1.100657719863e+00, gap 47.5792%
% Solution is suboptimal

% Synthesized model in 150.4s:
% Variables
% 	solution?14	in[1, 23];
% 	solution?36	in[1, 23];
% Constraints
% 	solution?14 + -0.375*solution?36 <= 0;
% end

% Normalized model:
% Variables
% 	solution?14	in[1, 23];
% 	solution?36	in[1, 23];
% Constraints
% 	solution?14 + -0.375*solution?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[14] + -0.375*solution[36] <= 0;
% MiniZincWarning: model inconsistency detected
