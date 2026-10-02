% Solving problem input_P001M001I009_10_5_2741686
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

% Optimize a model with 7034 rows, 4970 columns and 29540 nonzeros
% Model fingerprint: 0xb654ff43
% Variable types: 2940 continuous, 2030 integer (2030 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1948 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 5086 rows, 4982 columns, 25960 nonzeros
% Extracted 966 lazy constraints
% Variable types: 2940 continuous, 2042 integer (2030 binary)
% Found heuristic solution: objective 978.6995229
% Root relaxation presolved: 4120 rows, 4982 columns, 24028 nonzeros


% Root relaxation: objective 1.050038e+00, 4507 iterations, 0.21 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05004    0   19  978.69952    1.05004   100%     -    0s
%      0     0    1.05006    0   18  978.69952    1.05006   100%     -    0s
%      0     0    1.05007    0   92  978.69952    1.05007   100%     -    0s
%      0     0    1.05007    0   40  978.69952    1.05007   100%     -    0s
%      0     0    1.05007    0   26  978.69952    1.05007   100%     -    0s
%      0     0    1.05008    0   26  978.69952    1.05008   100%     -    0s
%      0     0    1.05008    0   26  978.69952    1.05008   100%     -    0s
%      0     0    1.05008    0   16  978.69952    1.05008   100%     -    0s
%      0     0    1.05016    0   18  978.69952    1.05016   100%     -    0s
%      0     0    1.05016    0   32  978.69952    1.05016   100%     -    0s
%      0     0    1.05016    0   43  978.69952    1.05016   100%     -    0s
%      0     0    1.05016    0   27  978.69952    1.05016   100%     -    1s
%      0     0    1.05017    0   25  978.69952    1.05017   100%     -    1s
% H    0     0                     977.6995239    1.05017   100%     -    1s
% H    0     0                     977.5775239    1.05017   100%     -    1s
%      0     2    1.05017    0   25  977.57752    1.05017   100%     -    1s
% H    1     1                     976.7655239    1.05017   100%  29.0    1s
%     27    29    1.09632   26   98  976.76552    1.06432   100%   343    6s
% H   52    52                     973.7675261    1.06432   100%   184    7s
% H   78    78                     973.7655279    1.06432   100%   127    7s
%    117   119    1.10033  111  147  973.76553    1.06432   100%   100   10s
% H  135   127                      12.1000062    1.06432  91.2%   108   10s
% H  156   144                      12.0990062    1.06432  91.2%  98.8   10s
% H  162   146                       8.1000044    1.06432  86.9%   103   10s
% H  338   310                       8.0990044    1.06432  86.9%  65.4   12s
% H  442   377                       7.0989816    1.09877  84.5%  62.3   13s
% H  468   388                       6.0999826    1.09877  82.0%  59.6   13s
% H  544   243                       4.9999801    1.09877  78.0%  52.7   14s
% H  553   230                       4.0999850    1.09877  73.2%  51.9   15s
% H  579   234                       4.0999790    1.09877  73.2%  69.7   16s
% H  591   221                       2.0999795    1.09877  47.7%  68.7   16s
%    672   201     cutoff   40         2.09998    1.10008  47.6%  98.1   20s
%    773   178 infeasible   51         2.09998    1.10013  47.6%   159   25s
%   1096   169     cutoff   71         2.09998    1.10013  47.6%   162   30s
%   1584   487    1.10257   62    9    2.09998    1.10027  47.6%   139   35s
%   2120   816    1.10313   87    7    2.09998    1.10051  47.6%   116   40s
%   2633  1074    2.09923   76    2    2.09998    1.10064  47.6%   108   45s
%   3380  1380    2.09921   47    8    2.09998    1.10098  47.6%   100   50s
%   4013  1542     cutoff   83         2.09998    1.10127  47.6%  96.3   55s
%   4329  1549    2.09930   65    8    2.09998    1.10210  47.5%   101   60s
%   4663  1468    2.09922   83    5    2.09998    1.10348  47.5%   108   65s
%   4924  1374    2.09979   63    8    2.09998    1.10627  47.3%   116   70s
%   5176  1299     cutoff   83         2.09998    1.10678  47.3%   121   75s
%   5476  1218     cutoff   77         2.09998    1.10742  47.3%   126   80s
%   5752  1134    2.09997   77    6    2.09998    1.10915  47.2%   132   85s
%   6057  1029     cutoff   50         2.09998    1.11844  46.7%   137   90s
%   6380   921    2.09969   75    9    2.09998    1.12822  46.3%   140   95s
%   6724   823     cutoff   47         2.09998    1.14332  45.6%   143  100s
%   7129   728    2.09930   48    8    2.09998    1.15046  45.2%   143  105s
%   7423   640    2.09995   83    8    2.09998    1.15505  45.0%   146  110s
%   7552   584    2.09917   43    8    2.09998    1.16344  44.6%   149  115s
%   7871   486    2.09944   25    3    2.09998    1.21064  42.3%   150  120s
%   8172   378    2.09957   58    9    2.09998    1.28918  38.6%   151  125s
%   8449   203    1.99904   17   15    2.09998    1.99904  4.81%   153  130s
%   8816   313    1.99904   22   11    2.09998    1.99904  4.81%   150  135s
%   9098   429    2.00013   41   11    2.09998    1.99904  4.81%   148  140s
%   9587   577    1.99904   59   16    2.09998    1.99904  4.81%   144  145s
%  10341   696    2.00015   52   10    2.09998    1.99904  4.81%   136  150s
%  10888   794    1.99904   51   11    2.09998    1.99904  4.81%   132  155s
%  11554   876    2.00667   57   41    2.09998    1.99904  4.81%   128  160s

% Cutting planes:
%   Cover: 5
%   Zero half: 1

% Explored 12001 nodes (1500000 simplex iterations) in 164.19 seconds (176.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09998 4.09998 4.09998 ... 12.1

% Iteration limit reached
% Best objective 2.099979545455e+00, best bound 1.999039868670e+00, gap 4.8067%
% Solution is suboptimal

% Synthesized model in 164.6s:
% Variables
% 	visit?3?4	in[1, 12];
% 	visit?6?5	in[1, 12];
% Constraints
% 	-0.545455*visit?3?4 + visit?6?5 <= 0;
% end

% Normalized model:
% Variables
% 	visit?3?4	in[1, 12];
% 	visit?6?5	in[1, 12];
% Constraints
% 	-0.545455*visit?3?4 + visit?6?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n_boats;
5..5: n_periods;
array[1..12] of 6..12: capacity;
array[1..12] of 1..4: crew;
var set of 1..12: hosts;
array[1..12, 1..5] of var 1..12: visit;
var 5..6: optVar;

constraint -0.545455*visit[3, 4] + visit[6, 5] <= 0;
% MiniZincWarning: model inconsistency detected
