% Solving problem input_P008M001I002_30_5_813722
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

% Optimize a model with 10950 rows, 7700 columns and 45916 nonzeros
% Model fingerprint: 0x1d5fb1fd
% Variable types: 4494 continuous, 3206 integer (3206 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 898.1677310
% Presolve added 0 rows and 12 columns
% Presolve removed 2984 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 7966 rows, 7712 columns, 40412 nonzeros
% Extracted 1484 lazy constraints
% Variable types: 4494 continuous, 3218 integer (3206 binary)
% Found heuristic solution: objective 895.1677310
% Root relaxation presolved: 6482 rows, 7712 columns, 37444 nonzeros


% Root relaxation: objective 1.050728e+00, 6783 iterations, 0.53 seconds (0.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05073    0   38  895.16773    1.05073   100%     -    0s
% H    0     0                     893.1677310    1.05073   100%     -    0s
%      0     0    1.05077    0  139  893.16773    1.05077   100%     -    0s
% H    0     0                     892.1677310    1.05097   100%     -    0s
%      0     0    1.05097    0  139  892.16773    1.05097   100%     -    1s
%      0     0    1.05097    0   57  892.16773    1.05097   100%     -    1s
% H    0     0                     891.1677310    1.05097   100%     -    1s
%      0     0    1.05097    0   82  891.16773    1.05097   100%     -    1s
%      0     0    1.05097    0   66  891.16773    1.05097   100%     -    1s
% H    0     0                     890.1677310    1.05097   100%     -    1s
%      0     0    1.05097    0   64  890.16773    1.05097   100%     -    1s
%      0     0    1.05097    0   68  890.16773    1.05097   100%     -    1s
%      0     0    1.05097    0  105  890.16773    1.05097   100%     -    1s
%      0     0    1.05097    0   97  890.16773    1.05097   100%     -    1s
%      0     2    1.05097    0   96  890.16773    1.05097   100%     -    2s
%     23    25    5.79570   22   56  890.16773    1.05139   100%   225    5s
% H   26    26                     890.1647230    1.05139   100%   314    5s
% H   52    52                     889.1612095    1.05139   100%   195    9s
%     54    56    1.10066   51  267  889.16121    1.05139   100%   264   11s
% H   78    75                     889.1582015    1.05139   100%   394   13s
%     85    82    1.10075   73  264  889.15820    1.05139   100%   418   15s
%    128   116    3.39965  104   86  889.15820    1.05139   100%   516   20s
% H  130   116                     888.1536946    1.05139   100%   508   20s
%    166   140    1.10068  127  287  888.15369    1.05139   100%   614   25s
% H  187   151                     886.1456946    1.05139   100%   651   27s
%    202   161    3.39970  148   67  886.14569    1.05139   100%   691   31s
%    227   175    4.29887  162   89  886.14569    1.05139   100%   739   35s
% H  234   179                     881.1356906    1.05139   100%   727   35s
% H  260   193                     877.1246816    1.05139   100%   769   39s
%    265   198    3.39889  186   77  877.12468    1.05139   100%   771   40s
% H  280   206                     874.1246816    1.05139   100%   781   41s
% H  286   210                     874.1106786    1.05139   100%   780   42s
% H  300   215                      16.0954967    1.05139  93.5%   803   47s
% H  312   227                      16.0944967    1.05139  93.5%   773   48s
%    333   250    1.10078  239  223   16.09450    1.05139  93.5%   725   50s
%    408   324    1.10082  313  162   16.09450    1.05139  93.5%   598   55s
%    526   435    1.30033  423  261   16.09450    1.05139  93.5%   495   60s
% H  624   531                      16.0944957    1.05139  93.5%   440   63s
%    651   560    1.30035  537  253   16.09450    1.05139  93.5%   446   65s
%    772   681    1.30030  630   47   16.09450    1.05139  93.5%   435   70s
% H  884   789                      16.0944954    1.05139  93.5%   423   74s
% H  910   815                      15.0944954    1.05139  93.0%   412   74s
% H  988   881                      14.0964976    1.05139  92.5%   383   75s
% H 1026   913                      14.0964946    1.05139  92.5%   369   75s
% H 1066   937                      13.0964932    1.05139  92.0%   356   76s
% H 1092   953                      13.0954930    1.05139  92.0%   349   77s
% H 1107   955                      12.0954923    1.05139  91.3%   345   77s
% H 1144   960                      12.0944923    1.05139  91.3%   334   79s
%   1161   972    3.89753    2   59   12.09449    1.06200  91.2%   332   80s
%   1171   980    1.06200   10  113   12.09449    1.06200  91.2%   335   85s
%   1198   986    5.09650   24   57   12.09449    1.10053  90.9%   360   90s
%   1230  1008    2.09950   40   29   12.09449    1.10059  90.9%   377   95s
%   1266  1032    2.10298   58   26   12.09449    1.10059  90.9%   381  100s
%   1310  1057    3.10367   81   21   12.09449    1.10059  90.9%   381  105s
%   1600  1201    6.09550   34   62   12.09449    1.10061  90.9%   326  110s
% H 1847  1255                      12.0934913    1.10061  90.9%   293  114s
%   1855  1258    8.09966  161   45   12.09349    1.10061  90.9%   294  115s
%   2079  1214    8.59800  274   63   12.09349    1.10061  90.9%   269  120s
%   2311  1292    1.30030   69   33   12.09349    1.10061  90.9%   251  125s
%   2456  1388    4.29830  141   41   12.09349    1.10061  90.9%   247  130s
% H 2500  1366                      11.0966601    1.10061  90.1%   251  132s
% H 2500  1243                      10.0960933    1.10061  89.1%   251  132s
% H 2526  1219                      10.0954939    1.10061  89.1%   249  133s
%   2602  1267    6.09649  214   73   10.09549    1.10061  89.1%   243  135s
% H 2734  1299                      10.0954938    1.10061  89.1%   233  139s
%   2767  1323    2.00018  297   85   10.09549    1.10061  89.1%   232  140s
%   2958  1431    5.19849  392   68   10.09549    1.10061  89.1%   219  147s
%   3040  1485    6.39929  433   56   10.09549    1.10061  89.1%   216  150s
%   3250  1613    7.10066  538   77   10.09549    1.10061  89.1%   210  155s
% H 3283  1555                       9.0974969    1.10061  87.9%   210  155s
% H 3310  1557                       9.0974962    1.10061  87.9%   211  156s
%   3619  1753     cutoff  729         9.09750    1.10061  87.9%   199  160s
%   3788  1779    1.20041   47  171    9.09750    1.10068  87.9%   203  165s
%   3833  1824    1.99960   69   80    9.09750    1.10068  87.9%   216  170s
%   3881  1872    1.99960   93   79    9.09750    1.10068  87.9%   230  175s
% H 3905  1894                       9.0964962    1.10068  87.9%   237  177s
%   3929  1920    1.99960  117   52    9.09650    1.10068  87.9%   247  180s
%   3954  1945    1.20041  130  166    9.09650    1.10068  87.9%   256  185s
%   3988  1979    2.50030  147   31    9.09650    1.10068  87.9%   273  191s
%   4043  2034    6.19640  174   76    9.09650    1.10068  87.9%   283  195s
%   4115  2096    3.79880  210   52    9.09650    1.10068  87.9%   297  200s
%   4192  2166    2.20040  249   80    9.09650    1.10068  87.9%   310  205s
%   4251  2212    6.19940  278   83    9.09650    1.10068  87.9%   318  210s
%   4308  2264    2.20042  307  151    9.09650    1.10068  87.9%   328  215s
%   4375  2328    6.19740  340   62    9.09650    1.10068  87.9%   339  220s

% Cutting planes:
%   Cover: 11

% Explored 4386 nodes (1501806 simplex iterations) in 220.78 seconds (243.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.0965 9.0975 9.0975 ... 13.0955

% Iteration limit reached
% Best objective 9.096496166667e+00, best bound 1.100683801502e+00, gap 87.8999%
% Solution is suboptimal

% Synthesized model in 221.4s:
% Variables
% 	cut?1?18	in[0, 6];
% 	cut?1?9	in[0, 6];
% 	cut?2?17	in[0, 6];
% 	cut?2?19	in[0, 6];
% 	cut?3?10	in[0, 6];
% 	cut?3?5	in[0, 6];
% 	cut?3?6	in[0, 6];
% 	cut?5?13	in[0, 6];
% 	cut?5?16	in[0, 6];
% Constraints
% 	cut?2?17 + -2*cut?2?19 + -0.5*cut?3?5 <= 0;
% 	cut?1?9 + -0.5*cut?3?10 <= 0;
% 	-0.166667*cut?3?6 + cut?5?16 <= 0;
% 	cut?1?18 + cut?5?13 <= 0;
% end

% Normalized model:
% Variables
% 	cut?1?18	in[0, 6];
% 	cut?1?9	in[0, 6];
% 	cut?2?17	in[0, 6];
% 	cut?2?19	in[0, 6];
% 	cut?3?10	in[0, 6];
% 	cut?3?5	in[0, 6];
% 	cut?3?6	in[0, 6];
% 	cut?5?13	in[0, 6];
% 	cut?5?16	in[0, 6];
% Constraints
% 	cut?2?17 + -2*cut?2?19 + -0.5*cut?3?5 <= 0;
% 	cut?1?9 + -0.5*cut?3?10 <= 0;
% 	-0.166667*cut?3?6 + cut?5?16 <= 0;
% 	cut?1?18 + cut?5?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_items;
100.0..100.0: roll_width;
20..20: max_rolls;
array[1..5] of 15.5..51.0: item_widths;
array[1..5] of 5..15: demand;
array[1..20] of var 0..1: use;
array[1..5, 1..20] of var 0..6: cut;

constraint cut[2, 17] + -2*cut[2, 19] + -0.5*cut[3, 5] <= 0;
constraint cut[1, 9] + -0.5*cut[3, 10] <= 0;
constraint -0.166667*cut[3, 6] + cut[5, 16] <= 0;
constraint cut[1, 18] + cut[5, 13] <= 0;
% MiniZincWarning: model inconsistency detected
