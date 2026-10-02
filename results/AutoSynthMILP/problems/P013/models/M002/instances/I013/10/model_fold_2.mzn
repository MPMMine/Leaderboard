% Solving problem input_P013M002I013_10_2_1607262
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

% Optimize a model with 10856 rows, 7700 columns and 47228 nonzeros
% Model fingerprint: 0x4160b727
% Variable types: 4578 continuous, 3122 integer (3122 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 7816 rows, 7712 columns, 41620 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3134 integer (3122 binary)
% Found heuristic solution: objective 1524.7207127
% Found heuristic solution: objective 1524.6997449
% Root relaxation presolved: 6304 rows, 7712 columns, 38596 nonzeros


% Root relaxation: objective 1.050607e+00, 9029 iterations, 0.53 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05061    0   11 1524.69974    1.05061   100%     -    0s
%      0     0    1.05061    0   13 1524.69974    1.05061   100%     -    0s
%      0     0    1.05062    0   15 1524.69974    1.05062   100%     -    1s
%      0     0    1.05062    0   17 1524.69974    1.05062   100%     -    1s
%      0     0    1.05063    0   19 1524.69974    1.05063   100%     -    1s
%      0     0    1.05063    0   21 1524.69974    1.05063   100%     -    1s
%      0     0    1.08514    0  112 1524.69974    1.08514   100%     -    1s
%      0     0    1.08514    0  121 1524.69974    1.08514   100%     -    1s
%      0     0    1.10066    0  122 1524.69974    1.10066   100%     -    1s
%      0     0    1.10066    0  123 1524.69974    1.10066   100%     -    1s
%      0     0    1.10066    0  124 1524.69974    1.10066   100%     -    2s
% H    0     0                    1523.2467449    1.10066   100%     -    2s
%      0     0    1.10066    0  123 1523.24674    1.10066   100%     -    2s
% H    0     0                       7.1005302    1.10066  84.5%     -    3s
%      0     2    1.10067    0  123    7.10053    1.10067  84.5%     -    3s
% H   27    27                       4.1005293    1.10072  73.2%  13.9    5s
%    153   139    2.09953    5   12    4.10053    1.10073  73.2%   190   10s
% H  216   198                       3.1005274    1.10073  64.5%   174   11s
%    433   350    2.10111  106   55    3.10053    1.10073  64.5%   153   15s
% H  494   349                       3.1005256    1.10074  64.5%   135   16s
%    606   444    1.20043  122   23    3.10053    1.10075  64.5%   141   20s
% H  611   230                       2.1005256    1.10075  47.6%   142   20s
%    627   236    2.09953   55  140    2.10053    1.10076  47.6%   139   25s
%    652   248    2.09953   21    5    2.10053    1.10078  47.6%   182   30s
%    694   267    2.09953   42   12    2.10053    1.10078  47.6%   234   35s
%    740   276    2.09953   65   12    2.10053    1.10078  47.6%   279   40s
%    783   284    1.10150   87  140    2.10053    1.10078  47.6%   321   45s
%    814   281    1.10153  106  125    2.10053    1.10078  47.6%   345   50s
%    848   270     cutoff  124         2.10053    1.10078  47.6%   376   55s
%    911   266    2.10021  161    6    2.10053    1.10078  47.6%   388   60s
%    970   256    1.20046   49  122    2.10053    1.10080  47.6%   393   65s
%   1014   250    1.20046   71  119    2.10053    1.10080  47.6%   420   70s
%   1061   261    2.09953   36   12    2.10053    1.10081  47.6%   434   75s
%   1091   268    2.09953   51   12    2.10053    1.10081  47.6%   442   80s
%   1125   276    2.09953   68    7    2.10053    1.10081  47.6%   451   85s
%   1161   277    2.09964   87    8    2.10053    1.10081  47.6%   455   90s
%   1257   266    2.09953   24   11    2.10053    1.10081  47.6%   438   95s
%   1329   288    2.10028   60    7    2.10053    1.10081  47.6%   451  100s
%   1407   318    2.09974   99    9    2.10053    1.10081  47.6%   456  105s
% H 1490   331                       2.1005254    1.10081  47.6%   453  109s
%   1496   337    2.09959   26    9    2.10053    1.10083  47.6%   453  110s
% H 1499   329                       2.1005252    1.10083  47.6%   453  110s
%   1564   359     cutoff   60         2.10053    1.10083  47.6%   460  115s
%   1820   463    2.09959   32    7    2.10053    1.10084  47.6%   408  120s
%   1987   563    2.09960   37   10    2.10053    1.10088  47.6%   385  125s
%   2165   670    2.09953   36   10    2.10053    1.10090  47.6%   362  130s
%   2393   821    2.09961   46    9    2.10053    1.10092  47.6%   337  135s
%   2458   855    1.10160   79    7    2.10053    1.10092  47.6%   344  141s
%   2510   881    1.10194  105   10    2.10053    1.10092  47.6%   348  145s
%   2640   977    1.10095   61   10    2.10053    1.10095  47.6%   339  150s
%   2862  1100    1.60070   50   14    2.10053    1.10097  47.6%   319  155s
%   3104  1192    2.09973  102    9    2.10053    1.10097  47.6%   300  160s
%   3366  1264    2.09962   78    8    2.10053    1.10102  47.6%   286  165s
%   3461  1299    1.60063   56   12    2.10053    1.10102  47.6%   289  170s
%   3699  1410    2.09953  119   10    2.10053    1.10102  47.6%   275  175s
%   3938  1523    2.10007   86    6    2.10053    1.10107  47.6%   263  180s
%   4102  1606    2.09962   74   10    2.10053    1.10113  47.6%   255  185s
%   4279  1699    2.09963   82    9    2.10053    1.10113  47.6%   251  190s
%   4417  1752    2.10000  101    9    2.10053    1.10113  47.6%   252  195s
%   4668  1878    1.10153   87    6    2.10053    1.10117  47.6%   245  200s
%   4906  2009    2.09966  108    7    2.10053    1.10130  47.6%   239  205s
%   5161  2072    1.10169  103   10    2.10053    1.10136  47.6%   231  210s
%   5297  2120    2.09953   74   11    2.10053    1.10142  47.6%   229  215s
%   5572  2250     cutoff  120         2.10053    1.10149  47.6%   224  220s
%   5846  2301    2.09981  118    7    2.10053    1.10161  47.6%   220  225s
%   6057  2290    2.09961   68    9    2.10053    1.10166  47.6%   219  230s
%   6240  2279    2.09967   81   10    2.10053    1.10175  47.5%   216  235s
%   6329  2256    1.60075   90   11    2.10053    1.10198  47.5%   219  240s
%   6486  2242    2.09967   89    9    2.10053    1.10211  47.5%   218  245s
%   6597  2212    2.09956   58    5    2.10053    1.10298  47.5%   220  250s
%   6736  2195    2.09959   42    7    2.10053    1.10346  47.5%   220  255s

% Cutting planes:
%   Cover: 90
%   Flow cover: 2
%   Zero half: 3

% Explored 6771 nodes (1500043 simplex iterations) in 256.46 seconds (269.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.10053 2.10053 3.10053 ... 1524.72

% Iteration limit reached
% Best objective 2.100525222222e+00, best bound 1.103585741630e+00, gap 47.4614%
% Solution is suboptimal

% Synthesized model in 257.2s:
% Variables
% 	position?29	in[1, 54];
% 	solution?18	in[1, 27];
% Constraints
% 	-0.222222*position?29 + solution?18 <= 0;
% end

% Normalized model:
% Variables
% 	position?29	in[1, 54];
% 	solution?18	in[1, 27];
% Constraints
% 	-0.222222*position?29 + solution?18 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint -0.222222*position[29] + solution[18] <= 0;
% MiniZincWarning: model inconsistency detected
