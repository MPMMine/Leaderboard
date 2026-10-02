% Solving problem input_P013M002I009_30_3_1542504
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

% Optimize a model with 8010 rows, 5600 columns and 55244 nonzeros
% Model fingerprint: 0x8fccc7df
% Variable types: 3234 continuous, 2366 integer (2366 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1004.5086335
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.30s
% Presolved: 5866 rows, 5612 columns, 51300 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2378 integer (2366 binary)
% Root relaxation presolved: 4802 rows, 5612 columns, 49172 nonzeros


% Root relaxation: objective 1.050218e+00, 7392 iterations, 0.78 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05022    0   39 1004.50863    1.05022   100%     -    1s
%      0     0    1.05023    0   89 1004.50863    1.05023   100%     -    1s
%      0     0    1.05024    0   67 1004.50863    1.05024   100%     -    1s
%      0     0    1.05024    0   38 1004.50863    1.05024   100%     -    1s
%      0     0    1.05025    0   40 1004.50863    1.05025   100%     -    1s
%      0     0    1.05026    0   52 1004.50863    1.05026   100%     -    1s
%      0     0    1.05027    0   52 1004.50863    1.05027   100%     -    2s
%      0     0    1.05029    0   47 1004.50863    1.05029   100%     -    2s
%      0     0    1.05030    0   47 1004.50863    1.05030   100%     -    2s
%      0     0    1.05035    0   41 1004.50863    1.05035   100%     -    2s
%      0     0    1.05035    0   41 1004.50863    1.05035   100%     -    2s
%      0     0    1.05036    0   41 1004.50863    1.05036   100%     -    2s
%      0     0    1.05036    0   42 1004.50863    1.05036   100%     -    2s
%      0     0    1.05036    0  306 1004.50863    1.05036   100%     -    3s
%      0     0    1.05036    0  306 1004.50863    1.05036   100%     -    3s
%      0     2    1.05036    0  306 1004.50863    1.05036   100%     -    3s
%      8    10    1.07470    7  272 1004.50863    1.07470   100%   696    5s
% H  104   104                    1004.4995444    1.10055   100%  91.0    8s
%    125   122    2.10028  110   54 1004.49954    1.10055   100%   140   10s
%    200   182    2.10072  151   97 1004.49954    1.10055   100%   229   15s
% H  260   239                    1004.4954162    1.10055   100%   190   16s
% H  312   285                    1004.4924149    1.10055   100%   161   17s
%    404   367    2.10009  128   28 1004.49241    1.10055   100%   165   20s
% H  520   465                     951.4543642    1.10055   100%   153   22s
% H  546   486                     949.6543642    1.10055   100%   162   23s
% H  547   488                     937.7543642    1.10055   100%   161   24s
%    548   489    2.17665  115  306  937.75436    1.10055   100%   161   26s
% H  558   471                      26.0000770    1.10055  95.8%   158   28s
%    562   475    1.10055   17  306   26.00008    1.10055  95.8%   182   30s
%    569   480    9.59148   20   63   26.00008    1.10055  95.8%   223   35s
%    579   485    5.09608   25   49   26.00008    1.10055  95.8%   256   40s
% H  591   463                      20.0000767    1.10055  94.5%   287   43s
%    606   473   11.09009   39  110   20.00008    1.10055  94.5%   300   45s
%    820   613    3.39888  146   40   20.00008    1.10055  94.5%   246   50s
%   1091   765    1.20004   46   47   20.00008    1.10055  94.5%   217   55s
% H 1235   834                      19.0000766    1.10055  94.2%   211   60s
% H 1339   880                      15.9981901    1.10055  93.1%   198   61s
% H 1365   875                      14.9980769    1.10055  92.7%   197   61s
% H 1373   851                      10.0000817    1.10055  89.0%   197   61s
% H 1417   862                      10.0000809    1.10055  89.0%   194   63s
% H 1508   903                       9.1000765    1.10055  87.9%   183   64s
% H 1521   905                       8.1000794    1.10055  86.4%   182   64s
%   1562   946    4.29879  281   41    8.10008    1.10055  86.4%   177   65s
%   1731  1044    4.09999  366   34    8.10008    1.10055  86.4%   171   70s
% H 1833  1106                       8.1000771    1.10055  86.4%   171   72s
% H 1975  1242                       8.0990767    1.10055  86.4%   174   78s
% H 2002  1269                       8.0990766    1.10055  86.4%   174   78s
% H 2028  1276                       7.9991088    1.10055  86.2%   174   79s
%   2054  1304    1.10109  157   41    7.99911    1.10055  86.2%   174   80s
% H 2102  1350                       7.9990760    1.10055  86.2%   174   80s
% H 2129  1377                       7.9990760    1.10055  86.2%   175   81s
% H 2356  1596                       7.9980760    1.10055  86.2%   171   84s
%   2362  1599 infeasible  311         7.99808    1.10055  86.2%   172   85s
% H 2426  1474                       7.0990767    1.10067  84.5%   171   86s
%   2588  1623    2.09917   42   36    7.09908    1.10067  84.5%   173   90s
%   3020  2045    4.09998  258   29    7.09908    1.10067  84.5%   161   95s
%   3337  2307    2.09917   67   33    7.09908    1.10067  84.5%   160  100s
%   3616  2556    1.10089   34   23    7.09908    1.10067  84.5%   158  105s
%   3830  2754    2.09922   64   35    7.09908    1.10067  84.5%   163  110s
%   4375  3193     cutoff  203         7.09908    1.10067  84.5%   151  115s
%   4657  3424 infeasible   96         7.09908    1.10067  84.5%   151  120s
%   5021  3697    2.09908   44   27    7.09908    1.10067  84.5%   144  125s
%   5306  3950    2.09910   81   29    7.09908    1.10067  84.5%   146  130s
%   5949  4492    6.09707  157   56    7.09908    1.10067  84.5%   134  135s
%   6191  4647    1.69961   49  118    7.09908    1.10069  84.5%   137  140s
%   6752  5078    6.09753  129   25    7.09908    1.10070  84.5%   130  145s
%   7290  5523    2.09922   78   36    7.09908    1.10076  84.5%   124  150s
%   7798  5894    2.09924   99   31    7.09908    1.10076  84.5%   120  155s
%   8155  6153    4.99785  134   49    7.09908    1.10077  84.5%   116  160s
%   8715  6602    7.09608   81   15    7.09908    1.10080  84.5%   111  165s
%   9027  6825    4.29978  118   46    7.09908    1.10080  84.5%   112  170s
%   9564  7209    2.59858  102   48    7.09908    1.10080  84.5%   109  175s
%  10195  7640    6.99814  115   25    7.09908    1.10080  84.5%   105  180s
%  10742  8038    2.09935  100   30    7.09908    1.10080  84.5%   103  185s
%  11146  8328    2.10007  109   32    7.09908    1.10080  84.5%   102  190s
%  11520  8600    2.10061   89   25    7.09908    1.10080  84.5%   102  195s
%  11872  8857    6.09987   97   30    7.09908    1.10080  84.5%   100  200s
%  12589  9389 infeasible  180         7.09908    1.10080  84.5%  96.5  205s
%  12922  9579    2.09920   75   31    7.09908    1.10081  84.5%  97.3  210s
%  13289  9856    1.20007   62   46    7.09908    1.10082  84.5%  98.5  215s
%  13809 10217 infeasible  127         7.09908    1.10090  84.5%  98.0  220s
%  14287 10595    2.99931  102   29    7.09908    1.10092  84.5%  96.9  225s
%  14567 10807    4.09957  106   27    7.09908    1.10095  84.5%  99.2  230s
%  14781 10988    5.09902  177   19    7.09908    1.10096  84.5%  99.4  235s

% Cutting planes:
%   MIR: 1
%   Zero half: 11

% Explored 14981 nodes (1501283 simplex iterations) in 239.48 seconds (245.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09908 7.99808 7.99908 ... 10.0001

% Iteration limit reached
% Best objective 7.099076743714e+00, best bound 1.100975945593e+00, gap 84.4913%
% Solution is suboptimal

% Synthesized model in 240.1s:
% Variables
% 	position?18	in[1, 38];
% 	position?22	in[1, 38];
% 	position?25	in[1, 38];
% 	position?28	in[1, 38];
% 	solution?15	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?36	in[1, 19];
% Constraints
% 	0.448588*position?18 + -0.386245*position?22 + 0.409805*position?25 + -0.603808*position?28 + solution?3 + -0.612054*solution?15 + solution?36 <= 0;
% end

% Normalized model:
% Variables
% 	position?18	in[1, 38];
% 	position?22	in[1, 38];
% 	position?25	in[1, 38];
% 	position?28	in[1, 38];
% 	solution?15	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?36	in[1, 19];
% Constraints
% 	0.448588*position?18 + -0.386245*position?22 + 0.409805*position?25 + -0.603808*position?28 + -0.612054*solution?15 + solution?3 + solution?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint 0.448588*position[18] + -0.386245*position[22] + 0.409805*position[25] + -0.603808*position[28] + solution[3] + -0.612054*solution[15] + solution[36] <= 0;
% MiniZincWarning: model inconsistency detected
