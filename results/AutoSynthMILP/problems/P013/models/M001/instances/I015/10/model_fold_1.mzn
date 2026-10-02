% Solving problem input_P013M001I015_10_1_2233041
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

% Optimize a model with 6348 rows, 4480 columns and 27356 nonzeros
% Model fingerprint: 0xa62ce750
% Variable types: 2646 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 710.4990917
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4596 rows, 4492 columns, 24140 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1846 integer (1834 binary)
% Root relaxation presolved: 3728 rows, 4492 columns, 22404 nonzeros


% Root relaxation: objective 1.050090e+00, 6795 iterations, 0.31 seconds (0.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05009    0   14  710.49909    1.05009   100%     -    0s
%      0     0    1.05012    0   18  710.49909    1.05012   100%     -    0s
%      0     0    1.05014    0   20  710.49909    1.05014   100%     -    0s
%      0     0    1.05016    0   18  710.49909    1.05016   100%     -    0s
%      0     0    1.05016    0   20  710.49909    1.05016   100%     -    0s
%      0     0    1.05016    0   22  710.49909    1.05016   100%     -    0s
%      0     0    1.05017    0   22  710.49909    1.05017   100%     -    0s
%      0     0    1.05018    0   20  710.49909    1.05018   100%     -    0s
%      0     0    1.05022    0   21  710.49909    1.05022   100%     -    0s
%      0     0    1.05024    0   22  710.49909    1.05024   100%     -    0s
%      0     0    1.05025    0   21  710.49909    1.05025   100%     -    0s
%      0     0    1.05026    0   20  710.49909    1.05026   100%     -    0s
%      0     0    1.05029    0   20  710.49909    1.05029   100%     -    1s
%      0     2    1.05029    0   20  710.49909    1.05029   100%     -    1s
% H    8     8                      42.0800802    1.07461  97.4%   581    2s
%    137   128    2.99901  119   66   42.08008    1.07468  97.4%   135    5s
% H  187   176                      42.0780802    1.07468  97.4%   116    5s
% H  300   198                       4.0998820    1.07468  73.8%  91.5    7s
% H  364   253                       4.0988820    1.08489  73.5%  84.3    7s
% H  451   296                       3.9998823    1.10063  72.5%  80.4    7s
% H  459   148                       2.9998811    1.10063  63.3%  81.6    8s
% H  494   172                       2.9988811    1.10064  63.3%  80.0    8s
% H  563   193                       2.0998820    1.10065  47.6%  74.8    8s
%    575   200    1.10065   13  179    2.09988    1.10065  47.6%  88.6   10s
% H  591   194                       2.0998817    1.10065  47.6%   100   11s
%    705   206    2.09987   81    8    2.09988    1.10065  47.6%   139   15s
%    903   223    2.09902   48    9    2.09988    1.10065  47.6%   170   20s
%   1228   267    1.19978   33   13    2.09988    1.10065  47.6%   169   25s
%   1765   656    2.09951   75    8    2.09988    1.10065  47.6%   133   30s
%   2220   884    2.09888   50    7    2.09988    1.10072  47.6%   122   35s
%   2699  1078     cutoff   79         2.09988    1.10077  47.6%   112   40s
%   3271  1312     cutoff   75         2.09988    1.10078  47.6%   103   45s
%   3817  1406    1.19978   55   13    2.09988    1.10088  47.6%   100   50s
%   3964  1417    2.09977   48   89    2.09988    1.10089  47.6%   106   55s
%   4737  1605    2.09888   54   12    2.09988    1.10104  47.6%  98.0   60s
%   5416  1648    2.09888   63    7    2.09988    1.10122  47.6%  94.4   65s
%   6035  1735    2.09888   32   12    2.09988    1.10141  47.5%  90.4   70s
%   6778  1820    2.09971   82   51    2.09988    1.10160  47.5%  86.8   75s
%   7372  1874    2.09902   58    8    2.09988    1.10189  47.5%  85.1   80s
%   8293  1764    2.09897   45    9    2.09988    1.10302  47.5%  82.4   85s
%   9021  1653    2.09905   71    9    2.09988    1.10406  47.4%  82.3   90s
%   9845  1529    2.09888   62   12    2.09988    1.10685  47.3%  81.9   95s
%  10684  1478    2.09900   51    9    2.09988    1.11142  47.1%  80.2  100s
%  11623  1431    2.09898   54    8    2.09988    1.12839  46.3%  78.3  105s
%  12446  1467    2.00075   24   12    2.09988    1.99888  4.81%  77.5  110s
%  13159  1825    2.00031   35   56    2.09988    1.99888  4.81%  75.9  115s
%  13603  1944     cutoff   75         2.09988    1.99888  4.81%  75.2  120s
%  14290  2230    1.99895   49   12    2.09988    1.99888  4.81%  73.7  125s
%  14807  2424    2.00050   89   59    2.09988    1.99888  4.81%  73.5  130s
%  15380  2641     cutoff   24         2.09988    1.99889  4.81%  73.1  135s
%  16139  2901    2.00084   96   74    2.09988    1.99970  4.77%  72.2  140s
%  16646  2846     cutoff   52         2.09988    1.99988  4.76%  73.1  145s
%  17033  2654    1.99999   80   17    2.09988    1.99988  4.76%  75.0  150s
%  17461  2497    2.00044   72   83    2.09988    1.99988  4.76%  77.2  155s
%  17902  2356     cutoff   95         2.09988    1.99988  4.76%  79.4  160s
%  18111  2335    2.00097   58   70    2.09988    1.99990  4.76%  82.1  165s

% Cutting planes:
%   Zero half: 9

% Explored 18139 nodes (1500610 simplex iterations) in 165.50 seconds (187.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09988 2.09988 2.99888 ... 710.499

% Iteration limit reached
% Best objective 2.099881684211e+00, best bound 1.999900000000e+00, gap 4.7613%
% Solution is suboptimal

% Synthesized model in 165.8s:
% Variables
% 	solution?37	in[1, 31];
% 	solution?49	in[1, 31];
% Constraints
% 	solution?37 + -0.684211*solution?49 <= 0;
% end

% Normalized model:
% Variables
% 	solution?37	in[1, 31];
% 	solution?49	in[1, 31];
% Constraints
% 	solution?37 + -0.684211*solution?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint solution[37] + -0.684211*solution[49] <= 0;
% MiniZincWarning: model inconsistency detected
