% Solving problem input_P019M001I002_30_4_108847
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

% Optimize a model with 4482 rows, 3080 columns and 29612 nonzeros
% Model fingerprint: 0x37fd5d54
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3334 rows, 3080 columns, 28464 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Found heuristic solution: objective 572.6994805
% Root relaxation presolved: 2774 rows, 3080 columns, 27344 nonzeros


% Root relaxation: objective 1.049940e+00, 4285 iterations, 0.22 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04994    0   27  572.69948    1.04994   100%     -    0s
%      0     0    1.04995    0  290  572.69948    1.04995   100%     -    0s
%      0     0    1.05000    0  266  572.69948    1.05000   100%     -    0s
%      0     0    1.05000    0  182  572.69948    1.05000   100%     -    0s
%      0     0    1.05001    0  161  572.69948    1.05001   100%     -    0s
%      0     0    1.05010    0   62  572.69948    1.05010   100%     -    0s
%      0     0    1.05010    0   63  572.69948    1.05010   100%     -    0s
%      0     0    1.05010    0   73  572.69948    1.05010   100%     -    0s
%      0     0    1.05010    0   59  572.69948    1.05010   100%     -    0s
%      0     0    1.05010    0   72  572.69948    1.05010   100%     -    1s
%      0     0    1.05010    0   69  572.69948    1.05010   100%     -    1s
%      0     2    1.05010    0   69  572.69948    1.05010   100%     -    1s
% H    3     3                     129.9995718    1.05683  99.2%  2014    2s
% H    8     8                     107.0995744    1.05683  99.0%  2436    4s
% H    9     9                      66.0995744    1.05683  98.4%  2239    5s
%    113   115    1.08558  113   86   66.09957    1.05683  98.4%   226   10s
% H  300   300                      19.0985761    1.05683  94.5%   118   13s
%    516   509    1.10057  178   69   19.09858    1.07659  94.4%  86.3   15s
%    580   553    1.10069   38   41   19.09858    1.10069  94.2%   125   20s
% H  591   520                      11.0995737    1.10069  90.1%   128   21s
%    651   527    4.10209   79   50   11.09957    1.10069  90.1%   155   25s
%    809   615    7.09358  158   64   11.09957    1.10069  90.1%   184   30s
% H 1228   793                      10.0995745    1.10069  89.1%   159   34s
% H 1254   781                      10.0995745    1.10069  89.1%   159   35s
% H 1280   776                      10.0985769    1.10069  89.1%   163   35s
% H 1309   748                       9.0985843    1.10069  87.9%   162   36s
%   1413   807    4.09658  118   34    9.09858    1.10069  87.9%   175   40s
% H 1540   836                       9.0985740    1.10069  87.9%   185   43s
%   1593   864    1.10069  213  172    9.09857    1.10069  87.9%   185   45s
% H 1646   847                       9.0985739    1.10069  87.9%   193   47s
% H 1662   793                       8.0995808    1.10069  86.4%   194   47s
% H 1716   845                       8.0995765    1.10069  86.4%   193   48s
% H 1724   853                       8.0985765    1.10069  86.4%   192   49s
% H 1750   879                       8.0975765    1.10069  86.4%   189   49s
%   1802   926    7.09523  323   63    8.09758    1.10069  86.4%   186   50s
% H 1959   967                       7.0995778    1.10069  84.5%   174   51s
% H 1975   778                       6.0995740    1.10069  82.0%   176   53s
% H 2014   781                       6.0995740    1.10069  82.0%   181   54s
%   2029   788    5.09558   73   49    6.09957    1.10069  82.0%   182   55s
%   2269   931    6.09458  197   36    6.09957    1.10069  82.0%   194   60s
% H 2507  1067                       6.0985740    1.10069  82.0%   194   63s
%   2649  1134    5.09558   50   48    6.09857    1.10069  82.0%   190   65s
%   2960  1292     cutoff  211         6.09857    1.10069  82.0%   194   70s
% H 3048  1323                       5.9985862    1.10069  81.7%   190   70s
%   3317  1427     cutoff  108         5.99859    1.10069  81.7%   193   75s
%   3568  1574    5.09558  235   49    5.99859    1.10069  81.7%   198   80s
%   3881  1743     cutoff   78         5.99859    1.10069  81.7%   196   85s
%   4062  1795     cutoff  175         5.99859    1.10069  81.7%   203   90s
%   4430  2043    1.10069   82  169    5.99859    1.10069  81.7%   201   95s
%   4664  2136    1.10069  205  102    5.99859    1.10069  81.7%   207  100s
%   5125  2492     cutoff  120         5.99859    1.10069  81.7%   201  105s
%   5373  2596     cutoff  250         5.99859    1.10069  81.7%   206  110s
%   6263  3306    2.10080  357   82    5.99859    1.10069  81.7%   182  115s
%   7594  4405     cutoff   93         5.99859    1.10069  81.7%   153  120s
%   7851  4487     cutoff  225         5.99859    1.10069  81.7%   159  125s
%   8536  4958    5.99798  253   35    5.99859    1.10069  81.7%   153  130s
%   9814  5862    3.10138  205   67    5.99859    1.10069  81.7%   135  135s
%  11076  6495    2.10057  154  162    5.99859    1.10069  81.7%   124  140s
%  12431  7372     cutoff  219         5.99859    1.10069  81.7%   114  145s
%  13688  7809     cutoff  162         5.99859    1.10069  81.7%   107  150s

% Cutting planes:
%   Zero half: 4

% Explored 14180 nodes (1500023 simplex iterations) in 152.83 seconds (173.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99859 6.09857 6.09957 ... 9.09857

% Iteration limit reached
% Best objective 5.998586196147e+00, best bound 1.100688777161e+00, gap 81.6509%
% Solution is suboptimal

% Synthesized model in 153.1s:
% Variables
% 	loc?1	in[1, 15];
% 	loc?20	in[1, 15];
% 	loc?32	in[1, 15];
% 	loc?4	in[1, 15];
% 	loc?9	in[1, 15];
% Constraints
% 	loc?1 + loc?4 + -0.921191*loc?9 + -1.32399*loc?20 + -1.48687*loc?32 <= -12.4641;
% end

% Normalized model:
% Variables
% 	loc?1	in[1, 15];
% 	loc?20	in[1, 15];
% 	loc?32	in[1, 15];
% 	loc?4	in[1, 15];
% 	loc?9	in[1, 15];
% Constraints
% 	loc?1 + -1.32399*loc?20 + -1.48687*loc?32 + loc?4 + -0.921191*loc?9 <= -12.4641;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..40, 1..15] of 0..130: benefits;
array[1..40, 1..40] of 0.0..60.0: comm_quantity;
array[1..15, 1..15] of 0..320: comm_cost;
array[1..40] of var CITY: loc;

constraint enum2int(loc[1]) + enum2int(loc[4]) + -0.921191*enum2int(loc[9]) + -1.32399*enum2int(loc[20]) + -1.48687*enum2int(loc[32]) <= -12.4641;
% MiniZincWarning: model inconsistency detected
