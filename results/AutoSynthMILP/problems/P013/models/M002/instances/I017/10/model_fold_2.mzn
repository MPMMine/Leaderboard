% Solving problem input_P013M002I017_10_2_1746717
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

% Optimize a model with 13992 rows, 9940 columns and 61052 nonzeros
% Model fingerprint: 0xae167c97
% Variable types: 5922 continuous, 4018 integer (4018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1852.7691820
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 10056 rows, 9952 columns, 53780 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4030 integer (4018 binary)
% Root relaxation presolved: 8096 rows, 9952 columns, 49860 nonzeros


% Root relaxation: objective 1.051061e+00, 8738 iterations, 0.55 seconds (0.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05106    0   12 1852.76918    1.05106   100%     -    0s
%      0     0    1.05106    0   14 1852.76918    1.05106   100%     -    0s
%      0     0    1.05107    0   16 1852.76918    1.05107   100%     -    1s
%      0     0    1.05107    0   18 1852.76918    1.05107   100%     -    1s
%      0     0    1.05108    0   18 1852.76918    1.05108   100%     -    1s
%      0     0    1.05109    0   18 1852.76918    1.05109   100%     -    1s
%      0     0    1.05109    0   20 1852.76918    1.05109   100%     -    1s
%      0     0    1.05109    0   18 1852.76918    1.05109   100%     -    1s
%      0     0    1.05109    0   19 1852.76918    1.05109   100%     -    1s
%      0     0    1.05110    0   21 1852.76918    1.05110   100%     -    1s
%      0     0    1.05110    0   23 1852.76918    1.05110   100%     -    1s
%      0     0    1.05113    0   23 1852.76918    1.05113   100%     -    1s
%      0     2    1.05113    0   23 1852.76918    1.05113   100%     -    1s
%     13    15    1.09719   13  142 1852.76918    1.07560   100%   587    5s
%     61    61    1.20087   57   64 1852.76918    1.07560   100%   472   10s
% H   78    76                    1852.7654237    1.07560   100%   596   12s
% H   81    79                      30.1009738    1.07560  96.4%   624   12s
%     98    98    1.20090   90  144   30.10097    1.07560  96.4%   564   15s
% H  130   128                      30.0969738    1.07560  96.4%   457   17s
% H  139   137                      28.1009722    1.07560  96.2%   428   17s
%    177   177    1.20091  169  146   28.10097    1.07560  96.2%   370   20s
% H  182   180                      28.0969722    1.07560  96.2%   392   21s
% H  187   185                      28.0919722    1.07560  96.2%   418   22s
%    202   202    1.20091  194  141   28.09197    1.07560  96.2%   481   25s
% H  243   125                       6.1009739    1.07560  82.4%   480   28s
% H  260   142                       6.0999739    1.07560  82.4%   449   29s
%    286   170    1.20125  277   90    6.09997    1.07560  82.4%   408   30s
% H  397   277                       6.0989729    1.07560  82.4%   306   33s
%    436   314    1.30119  424  152    6.09897    1.07560  82.4%   296   35s
%    601   479    1.40116  589  225    6.09897    1.07560  82.4%   217   40s
%    762   638    1.40123  749  213    6.09897    1.07560  82.4%   176   45s
% H  781   655                       5.9999769    1.07560  82.1%   172   45s
% H  833   707                       5.9989947    1.07560  82.1%   161   46s
% H  859   731                       5.9000080    1.07560  81.8%   159   47s
% H  885   757                       5.8990095    1.07560  81.8%   154   47s
% H  911   783                       5.7990080    1.07560  81.5%   150   49s
%    937   811    1.40134  923  159    5.79901    1.07560  81.5%   146   50s
% H  963   835                       5.7990080    1.07560  81.5%   142   51s
% H  989   858                       4.0999727    1.07560  73.8%   139   52s
% H  994   705                       3.0999726    1.08027  65.2%   144   52s
%   1005   714    1.08027   15  193    3.09997    1.08027  65.2%   152   55s
%   1030   711     cutoff   30         3.09997    1.10121  64.5%   191   60s
%   1052   706     cutoff   41         3.09997    1.10121  64.5%   237   65s
%   1078   698    1.10127   55  102    3.09997    1.10127  64.5%   273   70s
%   1107   706    2.09997   69   11    3.09997    1.10127  64.5%   296   75s
%   1141   728    2.09998   86   11    3.09997    1.10127  64.5%   318   80s
%   1177   752    2.09998  104   11    3.09997    1.10127  64.5%   340   85s
%   1213   776    2.09998  122   11    3.09997    1.10127  64.5%   362   90s
%   1253   803    2.09998  142   11    3.09997    1.10127  64.5%   382   95s
%   1291   828    2.09998  161   11    3.09997    1.10127  64.5%   403  100s
%   1335   858    2.09998  183   11    3.09997    1.10127  64.5%   421  105s
%   1388   883    2.10100  210   10    3.09997    1.10127  64.5%   436  110s
%   1436   890    2.09998   73    9    3.09997    1.10127  64.5%   449  115s
%   1494   929    2.09998  102   12    3.09997    1.10127  64.5%   464  120s
%   1554   961    2.10054  132    5    3.09997    1.10127  64.5%   474  125s
%   1628   985    2.10016  169   10    3.09997    1.10127  64.5%   475  130s
%   1711  1015    1.10324  211    5    3.09997    1.10127  64.5%   479  135s
%   1795  1058    2.09998  102    9    3.09997    1.10127  64.5%   484  140s
%   1869  1108    2.09998  139    9    3.09997    1.10127  64.5%   490  145s
% H 1942  1118                       3.0999725    1.10127  64.5%   493  149s
%   1951  1126    2.09998  180    7    3.09997    1.10127  64.5%   493  150s
% H 1975   622                       2.1009739    1.10127  47.6%   494  151s
% H 1994   551                       2.1009734    1.10127  47.6%   490  152s
%   2047   556    1.10202   88   10    2.10097    1.10129  47.6%   487  155s
%   2140   560    2.10002  134    6    2.10097    1.10129  47.6%   487  160s
%   2236   567    2.10003  182    7    2.10097    1.10129  47.6%   484  165s
%   2409   532    2.10003   81   10    2.10097    1.10130  47.6%   462  170s
%   2489   545    2.10003  121    8    2.10097    1.10130  47.6%   462  175s
%   2581   559    2.10002  167    9    2.10097    1.10130  47.6%   462  180s
%   2672   565    2.10003   75    9    2.10097    1.10130  47.6%   460  185s
%   2750   578    2.10005  114    9    2.10097    1.10130  47.6%   464  190s
%   2830   590    2.10008  154    9    2.10097    1.10130  47.6%   466  195s
%   2920   632    2.10030  199    7    2.10097    1.10130  47.6%   468  200s
%   3201   878    1.10136   72    3    2.10097    1.10132  47.6%   429  205s
%   3880  1496     cutoff  201         2.10097    1.10134  47.6%   359  210s
%   4332  1834    2.10001   80    8    2.10097    1.10137  47.6%   325  215s
%   4430  1887    2.10002  129    8    2.10097    1.10137  47.6%   329  220s

% Cutting planes:
%   Zero half: 9

% Explored 4501 nodes (1500378 simplex iterations) in 223.99 seconds (327.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10097 2.10097 3.09997 ... 5.99998

% Iteration limit reached
% Best objective 2.100973357143e+00, best bound 1.101367084657e+00, gap 47.5782%
% Solution is suboptimal

% Synthesized model in 224.9s:
% Variables
% 	position?14	in[1, 70];
% 	solution?17	in[1, 35];
% Constraints
% 	-0.357143*position?14 + solution?17 <= 0;
% end

% Normalized model:
% Variables
% 	position?14	in[1, 70];
% 	solution?17	in[1, 35];
% Constraints
% 	-0.357143*position?14 + solution?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint -0.357143*position[14] + solution[17] <= 0;
% MiniZincWarning: model inconsistency detected
