% Solving problem input_P013M001I009_10_4_2073979
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

% Optimize a model with 3996 rows, 2800 columns and 16988 nonzeros
% Model fingerprint: 0x934b756e
% Variable types: 1638 continuous, 1162 integer (1162 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2904 rows, 2800 columns, 15896 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1162 integer (1162 binary)
% Found heuristic solution: objective 544.7033740
% Found heuristic solution: objective 544.6993985
% Root relaxation presolved: 2372 rows, 2800 columns, 14832 nonzeros


% Root relaxation: objective 1.049759e+00, 3232 iterations, 0.12 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04976    0   15  544.69940    1.04976   100%     -    0s
%      0     0    1.04977    0  147  544.69940    1.04977   100%     -    0s
%      0     0    1.04978    0   72  544.69940    1.04978   100%     -    0s
%      0     0    1.04989    0  125  544.69940    1.04989   100%     -    0s
% H    0     0                     544.2253985    1.04989   100%     -    0s
%      0     0    1.04989    0  107  544.22540    1.04989   100%     -    0s
%      0     0    1.04994    0  123  544.22540    1.04994   100%     -    0s
%      0     0    1.04994    0  123  544.22540    1.04994   100%     -    0s
%      0     0    1.04994    0  115  544.22540    1.04994   100%     -    0s
%      0     0    1.10005    0   39  544.22540    1.10005   100%     -    0s
%      0     0    1.10005    0   39  544.22540    1.10005   100%     -    0s
%      0     0    1.10007    0   39  544.22540    1.10007   100%     -    0s
%      0     0    1.10007    0   37  544.22540    1.10007   100%     -    0s
%      0     0    1.10007    0   37  544.22540    1.10007   100%     -    0s
%      0     2    1.10007    0   37  544.22540    1.10007   100%     -    0s
% H   43    43                      26.0995640    1.10017  95.8%  13.6    1s
% H  104   103                      25.0995448    1.10017  95.6%  43.3    2s
% H  130   125                      25.0935448    1.10017  95.6%  36.4    2s
% H  187   181                      25.0915448    1.10017  95.6%  27.3    2s
% H  282   149                       9.0995466    1.10017  87.9%  22.6    4s
% H  300   162                       8.0995470    1.10017  86.4%  21.5    4s
% H  303   163                       7.0995468    1.10017  84.5%  21.4    5s
% H  303   163                       6.0995614    1.10017  82.0%  21.4    5s
% H  365   223                       6.0985590    1.10017  82.0%  22.4    5s
% H  536   358                       3.9995465    1.10017  72.5%  19.5    6s
% H  547   347                       3.0995462    1.10017  64.5%  19.1    8s
% H  591   328                       2.9995490    1.10017  63.3%  36.4    9s
%    604   323     cutoff   45         2.99955    1.10017  63.3%  41.6   10s
%    910   415    1.10053   30   35    2.99955    1.10017  63.3%  83.6   15s
%   1137   467    1.10071  150  110    2.99955    1.10017  63.3%   122   20s
%   1535   376     cutoff   25         2.99955    1.10017  63.3%   111   25s
%   1744   497    2.09855  130   12    2.99955    1.10017  63.3%   151   30s
%   2072   506    1.11396  345   11    2.99955    1.10017  63.3%   144   35s
%   2296   572    2.10090  116   18    2.99955    1.10019  63.3%   156   40s
%   2560   711    2.09855   72   11    2.99955    1.10024  63.3%   162   45s
%   3085  1060    1.10055  122  123    2.99955    1.10036  63.3%   144   50s
%   3939  1779    1.10044   31    8    2.99955    1.10044  63.3%   119   55s
%   4326  2044     cutoff   64         2.99955    1.10055  63.3%   124   60s
%   4622  2095     cutoff   79         2.99955    1.10055  63.3%   132   65s
%   5219  2244    2.10111  114   10    2.99955    1.10055  63.3%   127   70s
%   6214  2749    2.10105  266   64    2.99955    1.10055  63.3%   110   75s
%   7265  3318    2.10141  191   15    2.99955    1.10055  63.3%  98.2   80s
%   8012  3663     cutoff   78         2.99955    1.10059  63.3%  94.9   85s
%   8856  3943    2.09855  175   12    2.99955    1.10067  63.3%  90.9   90s
%   9464  4279    2.10025  109   76    2.99955    1.10068  63.3%  87.2   95s
%  10225  4635    2.10066  191   41    2.99955    1.10074  63.3%  84.5  100s
%  11131  5096    2.09855  182   12    2.99955    1.10086  63.3%  81.2  105s
%  12038  5404    2.09856  167   11    2.99955    1.10094  63.3%  78.7  110s
%  12992  5749    2.10324  148   57    2.99955    1.10139  63.3%  77.0  115s
%  13837  5995     cutoff   74         2.99955    1.15724  61.4%  77.6  120s
%  14595  6183    1.59955   46   11    2.99955    1.59955  46.7%  81.2  125s
%  16447  7318    2.28190   62   92    2.99955    1.59955  46.7%  76.2  130s
%  18243  8368    2.10100   83   34    2.99955    1.59955  46.7%  73.3  135s
%  20214  9695    2.09855   51   10    2.99955    1.59961  46.7%  69.7  140s
%  22133 10826    2.09977  163   24    2.99955    1.60027  46.6%  67.1  145s

% Cutting planes:
%   Gomory: 3
%   Cover: 34
%   MIR: 1
%   Flow cover: 1
%   Zero half: 5

% Explored 22434 nodes (1500094 simplex iterations) in 145.73 seconds (145.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99955 3.09955 3.99955 ... 25.0935

% Iteration limit reached
% Best objective 2.999549000000e+00, best bound 1.600465789337e+00, gap 46.6431%
% Solution is suboptimal

% Synthesized model in 146.0s:
% Variables
% 	solution?33	in[1, 19];
% 	solution?6	in[1, 19];
% Constraints
% 	-solution?6 + solution?33 <= 3;
% end

% Normalized model:
% Variables
% 	solution?33	in[1, 19];
% 	solution?6	in[1, 19];
% Constraints
% 	solution?33 + -solution?6 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint -solution[6] + solution[33] <= 3;
% MiniZincWarning: model inconsistency detected
