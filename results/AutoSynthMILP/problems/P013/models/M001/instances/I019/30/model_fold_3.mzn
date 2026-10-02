% Solving problem input_P013M001I019_30_3_2340676
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

% Optimize a model with 8206 rows, 5740 columns and 56668 nonzeros
% Model fingerprint: 0xfde9895d
% Variable types: 3318 continuous, 2422 integer (2422 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 0.23s
% Presolved: 6006 rows, 5752 columns, 52620 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2434 integer (2422 binary)
% Found heuristic solution: objective 1104.7178184
% Found heuristic solution: objective 1104.6998619
% Root relaxation presolved: 4914 rows, 5752 columns, 50436 nonzeros


% Root relaxation: objective 1.050392e+00, 12729 iterations, 0.91 seconds (1.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05039    0   76 1104.69986    1.05039   100%     -    1s
%      0     0    1.05040    0   55 1104.69986    1.05040   100%     -    1s
%      0     0    1.05040    0   49 1104.69986    1.05040   100%     -    1s
%      0     0    1.05043    0   38 1104.69986    1.05043   100%     -    1s
%      0     0    1.05045    0   38 1104.69986    1.05045   100%     -    1s
%      0     0    1.05045    0   38 1104.69986    1.05045   100%     -    2s
%      0     0    1.05049    0   40 1104.69986    1.05049   100%     -    2s
%      0     0    1.05051    0   39 1104.69986    1.05051   100%     -    2s
%      0     0    1.05052    0   41 1104.69986    1.05052   100%     -    2s
%      0     0    1.05052    0   41 1104.69986    1.05052   100%     -    2s
%      0     0    1.05052    0   64 1104.69986    1.05052   100%     -    2s
%      0     0    1.05052    0   64 1104.69986    1.05052   100%     -    2s
% H    0     0                    1104.5698619    1.05052   100%     -    2s
%      0     0    1.05052    0   62 1104.56986    1.05052   100%     -    2s
%      0     0    1.05052    0   66 1104.56986    1.05052   100%     -    2s
%      0     0    1.05052    0   66 1104.56986    1.05052   100%     -    2s
%      0     2    1.05052    0   66 1104.56986    1.05052   100%     -    3s
%      3     5    1.05729    3  337 1104.56986    1.05729   100%  3899    6s
%      5     7    1.06256    5  177 1104.56986    1.06256   100%  5486   10s
%    146   141    2.10084  123  138 1104.56986    1.06256   100%   375   15s
% H  187   169                    1103.7538619    1.06256   100%   400   17s
%    276   260    3.09914  241  113 1103.75386    1.06256   100%   283   20s
%    502   473   15.28531   32  124 1103.75386    1.07137   100%   186   25s
% H  537   479                      25.0001050    1.07137  95.7%   177   29s
%    539   482    1.07137   14  346   25.00011    1.07137  95.7%   215   31s
%    558   494    1.08765   24  280   25.00011    1.08765  95.6%   275   35s
%    589   514    2.09917   39   31   25.00011    1.10072  95.6%   324   40s
%    660   562    1.10187   75   27   25.00011    1.10072  95.6%   319   45s
%    740   614    2.10014  115   30   25.00011    1.10072  95.6%   322   50s
% H  785   577                       8.1001054    1.10072  86.4%   335   54s
%    791   579    2.10126  140  102    8.10011    1.10072  86.4%   338   55s
%    913   603    6.09648  201   55    8.10011    1.10072  86.4%   322   60s
%   1060   637    2.09945   55   25    8.10011    1.10074  86.4%   307   65s
%   1279   759    2.10214   94   13    8.10011    1.10074  86.4%   287   70s
% H 1321   739                       8.1001054    1.10082  86.4%   280   70s
% H 1375   751                       7.1001052    1.10082  84.5%   277   71s
% H 1400   748                       7.0991052    1.10082  84.5%   276   72s
% H 1402   729                       7.0991049    1.10082  84.5%   276   72s
% H 1429   727                       7.0981050    1.10082  84.5%   275   73s
% H 1452   711                       7.0981046    1.10082  84.5%   272   73s
%   1485   735    2.09911   60   32    7.09810    1.10082  84.5%   270   75s
% H 1645   811                       6.1001057    1.10084  82.0%   252   78s
% H 1672   838                       6.0991058    1.10084  82.0%   251   79s
%   1695   863    2.09948   70   23    6.09911    1.10084  82.0%   251   80s
% H 1726   892                       6.0991056    1.10084  82.0%   250   81s
% H 1753   912                       6.0991056    1.10084  82.0%   249   81s
% H 1765   915                       6.0981056    1.10084  81.9%   247   81s
% H 1888  1038                       6.0981055    1.10084  81.9%   240   84s
%   1916  1068    2.29892  122   29    6.09811    1.10084  81.9%   241   85s
%   2044  1179    1.10101   46   23    6.09811    1.10085  81.9%   232   90s
%   2631  1656    1.10088   48   22    6.09811    1.10088  81.9%   186   95s
% H 2675  1698                       6.0981055    1.10088  81.9%   183   95s
% H 2958  1807                       5.0991075    1.10088  78.4%   168   98s
%   3114  1939    2.09981   84   21    5.09911    1.10088  78.4%   165  100s
%   3832  2394    2.09949   68   24    5.09911    1.10095  78.4%   141  105s
%   4516  2752    1.10517   99   29    5.09911    1.10111  78.4%   126  110s
%   5328  3427    2.10177  100   14    5.09911    1.10111  78.4%   110  115s
%   6221  4021    3.19805  158   24    5.09911    1.10135  78.4%  98.9  120s
%   7343  4772    2.09944   64   25    5.09911    1.10145  78.4%  88.2  125s
%   8502  5526    2.09943   61   24    5.09911    1.10157  78.4%  80.3  130s
%   9897  6297    2.09959   74   24    5.09911    1.10172  78.4%  73.2  135s
%  11474  7009    2.10029   91   20    5.09911    1.10232  78.4%  67.2  140s
%  12935  7772    5.09661   85   16    5.09911    1.10317  78.4%  62.5  145s
%  14547  8803    5.09647   65   21    5.09911    1.10337  78.4%  58.6  150s
%  15797  9587    3.10183   87   23    5.09911    1.10345  78.4%  56.2  155s
%  17242 10405    4.12745   95   22    5.09911    1.10352  78.4%  53.9  160s
%  18316 10918    2.09953   73   23    5.09911    1.10359  78.4%  52.8  165s
%  19695 11488    2.09974   85   22    5.09911    1.10373  78.4%  51.3  170s
%  20981 11982    2.09991   85   22    5.09911    1.10391  78.4%  50.1  175s
%  22221 12349    2.10007   84   24    5.09911    1.10421  78.3%  49.0  180s
%  23541 12809    4.10176   93   21    5.09911    1.10494  78.3%  47.8  185s
%  24765 13497    4.09908   91   22    5.09911    1.10507  78.3%  47.0  190s
%  25976 14157    2.09969   71   23    5.09911    1.10516  78.3%  46.2  195s
%  27273 14838    2.09952   67   23    5.09911    1.10524  78.3%  45.5  200s
%  28585 15501    4.11293   90   25    5.09911    1.10534  78.3%  44.7  205s
%  29818 16053    2.09961   76   23    5.09911    1.10544  78.3%  44.1  210s
%  31142 16609    2.09986   87   20    5.09911    1.10557  78.3%  43.6  215s
%  32381 17086    4.10799   94   23    5.09911    1.10583  78.3%  43.0  220s
%  33648 17525    2.10066   89   21    5.09911    1.10617  78.3%  42.4  225s
%  34583 17647 infeasible   95         5.09911    1.10704  78.3%  42.2  230s

% Cutting planes:
%   Zero half: 6

% Explored 35580 nodes (1500001 simplex iterations) in 234.82 seconds (261.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09911 6.09811 6.09911 ... 7.10011

% Iteration limit reached
% Best objective 5.099107519002e+00, best bound 1.110640166851e+00, gap 78.2189%
% Solution is suboptimal

% Synthesized model in 235.4s:
% Variables
% 	solution?24	in[1, 39];
% 	solution?35	in[1, 39];
% 	solution?43	in[1, 39];
% 	solution?56	in[1, 39];
% 	solution?9	in[1, 39];
% Constraints
% 	2.09421*solution?9 + -1.90791*solution?24 + solution?35 + solution?43 + -1.51688*solution?56 <= 0;
% end

% Normalized model:
% Variables
% 	solution?24	in[1, 39];
% 	solution?35	in[1, 39];
% 	solution?43	in[1, 39];
% 	solution?56	in[1, 39];
% 	solution?9	in[1, 39];
% Constraints
% 	-1.90791*solution?24 + solution?35 + solution?43 + -1.51688*solution?56 + 2.09421*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint 2.09421*solution[9] + -1.90791*solution[24] + solution[35] + solution[43] + -1.51688*solution[56] <= 0;
% MiniZincWarning: model inconsistency detected
