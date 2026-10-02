% Solving problem input_P002M001I033_10_1_2469778
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

% Optimize a model with 110228 rows, 78680 columns and 396978 nonzeros
% Model fingerprint: 0xf8bd7315
% Variable types: 47166 continuous, 31514 integer (31514 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10795.862582
% Presolve removed 34104 rows and 2660 columns (presolve time = 5s) ...
% Presolve removed 34092 rows and 2648 columns
% Presolve time: 5.40s
% Presolved: 76136 rows, 76032 columns, 338642 nonzeros
% Extracted 15708 lazy constraints
% Variable types: 44506 continuous, 31526 integer (31514 binary)
% Found heuristic solution: objective 10537.615202
% Root relaxation presolved: 60428 rows, 76032 columns, 307226 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2951538e+01   8.048184e+06   0.000000e+00      7s
%    34589    3.6182103e+02   1.046847e+02   0.000000e+00     10s
%    38679    3.6191076e+02   9.752103e-03   0.000000e+00     15s
%    44184    1.0647243e+00   1.960316e-03   0.000000e+00     20s
%    44847    1.0647441e+00   0.000000e+00   0.000000e+00     21s
%    44847    1.0647441e+00   0.000000e+00   0.000000e+00     21s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6402 DPushes remaining with DInf 0.0000000e+00                21s
%        0 DPushes remaining with DInf 0.0000000e+00                21s

%      113 PPushes remaining with PInf 0.0000000e+00                21s
%        0 PPushes remaining with PInf 0.0000000e+00                21s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.1065437e-03     21s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51365    1.0647441e+00   0.000000e+00   0.000000e+00     21s
%    51365    1.0647441e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.064744e+00, 51365 iterations, 15.36 seconds (12.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06474    0   19 10537.6152    1.06474   100%     -   22s
% H    0     0                      12.0147174    1.06474  91.1%     -   22s
% H    0     0                      12.0107160    1.06474  91.1%     -   23s
%      0     0    1.06474    0   19   12.01072    1.06474  91.1%     -   26s
% H    0     0                       9.0147172    1.06474  88.2%     -   29s
% H    0     0                       6.1147170    1.06474  82.6%     -   30s
% H    0     0                       4.1147180    1.06474  74.1%     -   30s
%      0     2    1.06474    0   19    4.11472    1.06474  74.1%     -   33s
%     10    12    1.11483    6   19    4.11472    1.06474  74.1%  21.1   35s
%     30    31    1.11548   16   88    4.11472    1.06474  74.1%  49.6   40s
% H   78    67                       4.1137180    1.06474  74.1%  20.4   43s
%    108    91    1.11671   94   88    4.11372    1.06474  74.1%  15.5   45s
% H  182   140                       4.1127180    1.06474  74.1%  10.2   49s
%    191   151    1.12671  177   83    4.11272    1.06474  74.1%   9.8   50s
% H  234   192                       4.1117180    1.06474  74.1%   8.3   52s
%    270   230    1.12899  256   95    4.11172    1.06474  74.1%   7.4   55s
%    351   309    1.13120  337   95    4.11172    1.06474  74.1%   6.0   60s
% H  364   298                       3.1127190    1.06474  65.8%   5.8   61s
%    427   362    1.13461  413   95    3.11272    1.06474  65.8%   5.2   65s
% H  468   328                       2.1137200    1.06474  49.6%   4.9   68s
%    494   356    1.13899  480   98    2.11372    1.06474  49.6%   4.8   70s
%    572   434    1.14173  558   98    2.11372    1.06474  49.6%   4.3   75s
%    648   501    1.14894  634   98    2.11372    1.06474  49.6%   4.0   80s
%    702   518    1.15886  688  103    2.11372    1.06474  49.6%   3.9   85s
%    783   578    1.17267  769  120    2.11372    1.06474  49.6%   3.7   90s
%    858   652    1.28498  844  203    2.11372    1.06474  49.6%   3.7   97s
%    897   678    1.38114  883  240    2.11372    1.06474  49.6%   3.7  100s
%    976   721     cutoff    2         2.11372    1.06474  49.6%   3.6  105s
%    978   722    1.25694  559   19    2.11372    1.06474  49.6%   3.6  117s
%    980   723    1.17267  737   19    2.11372    1.06474  49.6%   3.6  180s
%    981   724    1.17267  749  147    2.11372    1.06485  49.6%   3.6  189s
%    982   725    1.12899  248  120    2.11372    1.11472  47.3%   3.6  194s
%    983   725    1.16253   47    6    2.11372    1.11472  47.3%   3.6  199s
%    986   729    1.36275  485   19    2.11372    1.11472  47.3%  70.1  202s
%    988   730    1.55061  787   19    2.11372    1.11472  47.3%  69.9  261s
%    989   731    1.13870  473  147    2.11372    1.11472  47.3%  69.9  269s
%    990   732    1.54943  342    6    2.11372    1.11472  47.3%  69.8  273s
%    991   732    1.39600  100    6    2.11372    1.11472  47.3%  69.7  279s
%    992   733    1.43522  954    6    2.11372    1.11472  47.3%  69.7  282s
%    993   735    1.47651  360   19    2.11372    1.11472  47.3%   137  288s
%    998   738    1.30018  870    4    2.11372    1.11474  47.3%   137  290s
%   1030   745     cutoff   45         2.11372    1.11474  47.3%   159  295s
%   1055   736     cutoff   58         2.11372    1.11474  47.3%   181  300s
%   1078   730    1.11549   70    6    2.11372    1.11474  47.3%   204  305s
%   1107   719    1.11553   85    4    2.11372    1.11474  47.3%   227  310s
%   1138   709     cutoff  102         2.11372    1.11474  47.3%   248  315s
%   1168   700    1.11566  120    5    2.11372    1.11474  47.3%   264  320s
%   1209   684     cutoff  148         2.11372    1.11474  47.3%   280  325s
%   1260   667     cutoff  184         2.11372    1.11474  47.3%   298  330s
%   1306   654    2.01473  220    3    2.11372    1.11474  47.3%   305  335s
%   1371   634 infeasible   44         2.11372    1.11477  47.3%   296  340s
%   1396   626 infeasible   57         2.11372    1.11477  47.3%   302  345s
%   1416   620    1.11482   68   10    2.11372    1.11477  47.3%   310  350s
%   1445   609     cutoff   83         2.11372    1.11477  47.3%   311  355s
%   1494   593    1.11486  111   10    2.11372    1.11477  47.3%   304  360s
%   1533   580    1.11490  136   10    2.11372    1.11477  47.3%   298  365s
%   1563   569    1.11508  159    9    2.11372    1.11477  47.3%   293  370s
%   1592   558     cutoff   37         2.11372    1.11479  47.3%   298  375s
%   1606   554     cutoff   44         2.11372    1.11479  47.3%   307  380s
%   1625   548    1.11480   55   10    2.11372    1.11480  47.3%   315  385s
%   1638   543     cutoff   61         2.11372    1.11481  47.3%   329  390s
%   1654   538     cutoff   69         2.11372    1.11481  47.3%   341  395s
%   1668   533     cutoff   76         2.11372    1.11482  47.3%   353  400s
%   1680   529     cutoff   82         2.11372    1.11482  47.3%   364  405s
%   1717   517     cutoff  102         2.11372    1.11485  47.3%   373  410s
%   1820   483    1.11493  161    7    2.11372    1.11493  47.3%   368  415s
%   1915   451     cutoff  221         2.11372    1.11508  47.2%   365  420s
%   1995   425    1.11572  262    2    2.11372    1.11508  47.2%   370  425s
%   2066   401    1.11594  298   10    2.11372    1.11508  47.2%   374  430s
%   2147   373     cutoff  338         2.11372    1.11508  47.2%   379  435s
%   2244   342    1.11622  387    6    2.11372    1.11508  47.2%   378  440s
%   2361   303    1.11641  451    8    2.11372    1.11508  47.2%   373  445s
%   2464   273     cutoff   43         2.11372    1.11512  47.2%   366  451s
%   2476   269     cutoff   49         2.11372    1.11512  47.2%   374  455s
%   2494   263     cutoff   58         2.11372    1.11512  47.2%   384  460s
%   2512   257     cutoff   67         2.11372    1.11512  47.2%   395  465s
%   2528   251     cutoff   75         2.11372    1.11512  47.2%   405  470s
%   2543   247    1.11567   83    7    2.11372    1.11512  47.2%   413  476s
%   2554   243     cutoff   88         2.11372    1.11512  47.2%   422  480s
%   2568   238     cutoff   95         2.11372    1.11512  47.2%   433  485s
%   2591   230     cutoff  108         2.11372    1.11512  47.2%   441  490s
%   2626   219     cutoff  127         2.11372    1.11512  47.2%   440  495s
%   2671   203     cutoff  152         2.11372    1.11512  47.2%   445  500s
%   2701   194    1.11614  171    6    2.11372    1.11512  47.2%   443  506s
%   2740   180     cutoff  194         2.11372    1.11512  47.2%   447  510s
%   2859   142    1.14275  302    4    2.11372    1.11512  47.2%   431  515s
%   2914   136     cutoff   54         2.11372    1.11512  47.2%   429  520s
%   2932   130     cutoff   63         2.11372    1.11512  47.2%   439  525s
%   2948   124     cutoff   71         2.11372    1.11512  47.2%   448  530s
%   2966   118     cutoff   80         2.11372    1.11512  47.2%   458  535s
%   2988   111     cutoff   91         2.11372    1.11512  47.2%   467  540s
%   3000   107     cutoff   97         2.11372    1.11512  47.2%   473  545s

% Cutting planes:
%   Flow cover: 1

% Explored 3017 nodes (1502031 simplex iterations) in 549.76 seconds (392.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11372 3.11272 4.11172 ... 12.0147

% Iteration limit reached
% Best objective 2.113720000000e+00, best bound 1.115116991526e+00, gap 47.2439%
% Solution is suboptimal

% Synthesized model in 635.0s:
% Variables
% 	setup?1?64	in[0, 1];
% 	setup?3?117	in[0, 1];
% Constraints
% 	setup?1?64 + setup?3?117 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?64	in[0, 1];
% 	setup?3?117	in[0, 1];
% Constraints
% 	setup?1?64 + setup?3?117 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..51: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 64] + setup[3, 117] <= 0;
% MiniZincWarning: model inconsistency detected
