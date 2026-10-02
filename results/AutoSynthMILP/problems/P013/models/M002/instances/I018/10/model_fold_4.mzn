% Solving problem input_P013M002I018_10_4_1784695
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

% Optimize a model with 14384 rows, 10220 columns and 62780 nonzeros
% Model fingerprint: 0xcaff321f
% Variable types: 6090 continuous, 4130 integer (4130 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4048 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 10336 rows, 10232 columns, 55300 nonzeros
% Extracted 2016 lazy constraints
% Variable types: 6090 continuous, 4142 integer (4130 binary)
% Found heuristic solution: objective 2028.7058797
% Found heuristic solution: objective 2028.6999407
% Root relaxation presolved: 8320 rows, 10232 columns, 51268 nonzeros


% Root relaxation: objective 1.051105e+00, 9303 iterations, 0.66 seconds (1.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05111    0   14 2028.69994    1.05111   100%     -    1s
%      0     0    1.05111    0   16 2028.69994    1.05111   100%     -    1s
%      0     0    1.05111    0   16 2028.69994    1.05111   100%     -    1s
% H    0     0                       5.9010328    1.05111  82.2%     -    1s
%      0     2    1.05111    0   16    5.90103    1.05111  82.2%     -    1s
%     28    21     cutoff   23         5.90103    1.05113  82.2%   643    5s
%     83    76    1.80088   74   36    5.90103    1.05113  82.2%   441   10s
%    182   174    1.20097  172  113    5.90103    1.05113  82.2%   261   15s
% H  300   236                       3.1000293    1.05113  66.1%   210   20s
%    498   291    1.20097  478  109    3.10003    1.05113  66.1%   192   25s
%    664   352    2.00003   10    7    3.10003    1.05114  66.1%   209   30s
% H  682   369                       3.0010537    1.05114  65.0%   204   30s
%    696   375     cutoff   14         3.00105    1.08963  63.7%   238   35s
%    719   383    2.10003   26    5    3.00105    1.10124  63.3%   275   40s
%    735   394    2.10003   34    9    3.00105    1.10126  63.3%   291   45s
%    747   402    2.10003   40    5    3.00105    1.10126  63.3%   303   50s
%    761   411    2.10003   47    7    3.00105    1.10126  63.3%   318   55s
%    775   420    2.10003   54    5    3.00105    1.10126  63.3%   332   60s
% H  785   377                       2.1010301    1.10126  47.6%   338   64s
%    789   379    2.10003   61    7    2.10103    1.10126  47.6%   345   65s
%    803   381    2.10004   68    9    2.10103    1.10126  47.6%   358   70s
%    817   384    2.10003   75    9    2.10103    1.10126  47.6%   370   75s
%    833   387    2.10003   83    3    2.10103    1.10126  47.6%   383   80s
%    847   389    2.10003   90    9    2.10103    1.10126  47.6%   394   85s
%    863   392    2.10004   98    9    2.10103    1.10126  47.6%   407   90s
%    879   395    2.10003  106    9    2.10103    1.10126  47.6%   418   95s
%    893   397    2.10005  113    9    2.10103    1.10126  47.6%   427  100s
%    909   400    2.10003  121   11    2.10103    1.10126  47.6%   439  105s
%    925   402    2.10003  129    9    2.10103    1.10126  47.6%   450  110s
%    945   406    2.10003  139    7    2.10103    1.10126  47.6%   462  115s
%    963   409    2.10003  148    7    2.10103    1.10126  47.6%   474  120s
%    978   411    2.10004  156   11    2.10103    1.10126  47.6%   483  125s
%    994   410    2.00173  162  100    2.10103    1.10126  47.6%   492  130s
%   1012   413    2.00144  171   42    2.10103    1.10126  47.6%   496  135s
%   1037   418    2.00149  184   85    2.10103    1.10126  47.6%   497  140s
%   1083   435    1.10165   43    7    2.10103    1.10126  47.6%   519  145s
%   1122   449    2.10003   62   12    2.10103    1.10126  47.6%   549  150s
%   1162   466    2.10003   82    7    2.10103    1.10126  47.6%   570  155s
%   1234   466     cutoff  120         2.10103    1.10126  47.6%   575  160s
%   1308   462     cutoff  158         2.10103    1.10126  47.6%   581  165s
%   1389   458    2.10003   36    9    2.10103    1.10126  47.6%   582  170s
%   1431   473    2.10004   57    9    2.10103    1.10126  47.6%   594  175s
%   1467   483    2.10003   75    7    2.10103    1.10126  47.6%   607  180s
%   1506   490    2.10005   95   11    2.10103    1.10126  47.6%   617  185s
%   1548   497    2.10005  116   11    2.10103    1.10126  47.6%   627  190s
%   1590   504    2.10003  137    9    2.10103    1.10126  47.6%   635  195s
%   1641   512    2.10005  163   11    2.10103    1.10126  47.6%   640  200s
% H 1651   448                       2.1010295    1.10126  47.6%   638  200s
%   1697   462    2.10003   44    7    2.10103    1.10127  47.6%   638  205s
%   1751   493    2.10003   71    9    2.10103    1.10127  47.6%   645  210s
%   1799   517    2.10003   95    7    2.10103    1.10127  47.6%   650  215s
%   1856   543    1.10218  125   11    2.10103    1.10127  47.6%   653  220s
%   1911   560    1.10230  156   10    2.10103    1.10127  47.6%   651  225s
%   1975   567    1.10152   31   10    2.10103    1.10130  47.6%   647  230s
%   2208   710    1.20093  116   14    2.10103    1.10130  47.6%   580  235s
%   2329   754    1.10153   74    8    2.10103    1.10130  47.6%   562  240s
%   2513   918    1.10380  134   11    2.10103    1.10130  47.6%   522  245s
%   2824  1137    1.10209   75    8    2.10103    1.10131  47.6%   469  250s
%   3029  1289    1.10208  120   10    2.10103    1.10134  47.6%   444  255s
%   3420  1580     cutoff   86         2.10103    1.10138  47.6%   398  260s
%   3778  1859    1.10527  118    9    2.10103    1.10139  47.6%   364  265s
%   4220  2213    2.10078   97    6    2.10103    1.10140  47.6%   329  270s
%   4629  2463     cutoff   84         2.10103    1.10148  47.6%   308  275s
%   4941  2569    2.10008   59    7    2.10103    1.10154  47.6%   291  280s
%   5408  2942    1.16226  156    9    2.10103    1.10157  47.6%   270  285s
%   5777  3070    1.10209   75    8    2.10103    1.10157  47.6%   254  290s

% Cutting planes:
%   Zero half: 1

% Explored 6044 nodes (1500128 simplex iterations) in 294.80 seconds (352.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10103 2.10103 3.00105 ... 2028.71

% Iteration limit reached
% Best objective 2.101029500000e+00, best bound 1.101573462719e+00, gap 47.5698%
% Solution is suboptimal

% Synthesized model in 295.7s:
% Variables
% 	position?41	in[1, 72];
% 	solution?32	in[1, 36];
% Constraints
% 	-0.5*position?41 + solution?32 <= 0;
% end

% Normalized model:
% Variables
% 	position?41	in[1, 72];
% 	solution?32	in[1, 36];
% Constraints
% 	-0.5*position?41 + solution?32 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..72: position;
array[1..72] of var 1..36: solution;

constraint -0.5*position[41] + solution[32] <= 0;
% MiniZincWarning: model inconsistency detected
