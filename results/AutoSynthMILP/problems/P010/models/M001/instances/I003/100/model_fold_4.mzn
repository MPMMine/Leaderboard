% Solving problem input_P010M001I003_100_4_137364
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

% Optimize a model with 31957 rows, 22470 columns and 364330 nonzeros
% Model fingerprint: 0x6d4b7a0b
% Variable types: 13062 continuous, 9408 integer (9408 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2852.3264848
% Presolve added 0 rows and 12 columns
% Presolve removed 8696 rows and 0 columns
% Presolve time: 2.91s
% Presolved: 23261 rows, 22482 columns, 348218 nonzeros
% Extracted 4340 lazy constraints
% Variable types: 13062 continuous, 9420 integer (9408 binary)
% Found heuristic solution: objective 2849.3264848
% Root relaxation presolved: 18921 rows, 22482 columns, 339538 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14345    1.3764654e+00   2.310912e+03   0.000000e+00      5s
%    26135    1.4723421e+00   1.938512e-01   0.000000e+00     10s
%    27136    1.0538286e+00   0.000000e+00   0.000000e+00     10s
%    27136    1.0538286e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.053829e+00, 27136 iterations, 7.30 seconds (8.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05383    0  122 2849.32648    1.05383   100%     -   11s
% H    0     0                      14.0033480    1.05383  92.5%     -   11s
%      0     0    1.05388    0  438   14.00335    1.05388  92.5%     -   13s
% H    0     0                      13.9973480    1.05388  92.5%     -   14s
%      0     0    1.05388    0  438   13.99735    1.05388  92.5%     -   15s
%      0     0    1.05392    0  326   13.99735    1.05392  92.5%     -   16s
%      0     0    1.05395    0  320   13.99735    1.05395  92.5%     -   17s
%      0     0    1.05395    0  293   13.99735    1.05395  92.5%     -   18s
% H    0     0                       3.1033962    1.05395  66.0%     -   18s
%      0     0    1.05395    0  293    3.10340    1.05395  66.0%     -   18s
%      0     0    1.05395    0  295    3.10340    1.05395  66.0%     -   19s
%      0     0    1.05407    0  305    3.10340    1.05407  66.0%     -   20s
%      0     0    1.05407    0  227    3.10340    1.05407  66.0%     -   21s
%      0     0    1.05407    0  229    3.10340    1.05407  66.0%     -   22s
%      0     0    1.05407    0  225    3.10340    1.05407  66.0%     -   22s
%      0     0    1.05407    0  221    3.10340    1.05407  66.0%     -   23s
%      0     0    1.05407    0  542    3.10340    1.05407  66.0%     -   46s
%      0     0    1.05407    0  519    3.10340    1.05407  66.0%     -   46s
%      0     0    1.05407    0  495    3.10340    1.05407  66.0%     -   65s
%      0     0    1.05407    0  497    3.10340    1.05407  66.0%     -   66s
%      0     0    1.05407    0  222    3.10340    1.05407  66.0%     -   69s
%      0     0    1.05407    0  222    3.10340    1.05407  66.0%     -   69s
%      0     2    1.05407    0  222    3.10340    1.05407  66.0%     -   75s
%      3     5    2.00236    2   71    3.10340    1.05563  66.0%  3164   82s
%      7     8    1.06855    6  533    3.10340    1.05563  66.0%  1361   85s
%     15    16    1.09542   14  569    3.10340    1.05563  66.0%   652   90s
%     19    20    1.10338   18  654    3.10340    1.05563  66.0%   520   95s
%     24    25    1.10338   23  629    3.10340    1.05563  66.0%   422  100s
%     28    29    1.10338   27  640    3.10340    1.05563  66.0%   371  105s
%     32    33    1.10339   31  640    3.10340    1.05563  66.0%   326  110s
%     36    37    1.10339   35  623    3.10340    1.05563  66.0%   330  115s
%     40    41    1.10339   39  605    3.10340    1.05563  66.0%   299  121s
%     42    43    1.10339   41  607    3.10340    1.05563  66.0%   285  125s
%     45    46    1.10340   44  599    3.10340    1.05563  66.0%   266  130s
%     50    51    1.10340   49  595    3.10340    1.05563  66.0%   241  135s
%     54    55    1.10341   53  589    3.10340    1.05563  66.0%   224  140s
%     57    58    1.10341   56  593    3.10340    1.05563  66.0%   213  145s
%     60    61    1.10341   59  599    3.10340    1.05563  66.0%   203  151s
%     63    64    1.10342   62  536    3.10340    1.05563  66.0%   195  155s
%     72    73    1.10343   71  528    3.10340    1.05563  66.0%   171  160s
%     74    73     cutoff   73         3.10340    1.05563  66.0%   366  166s
%     82    81    2.10236   78  101    3.10340    1.05563  66.0%   383  171s
%     95    94    1.10450   91  108    3.10340    1.05563  66.0%   332  175s
%    120   119    1.10505  116  106    3.10340    1.05563  66.0%   264  180s
%    144   143    1.10606  139  107    3.10340    1.05563  66.0%   248  185s
%    163   161    2.10427  156  107    3.10340    1.05563  66.0%   307  192s
%    164   161    2.10427  157  108    3.10340    1.05563  66.0%   361  195s
%    216   177     cutoff    1         3.10340    1.06855  65.6%   310  202s
%    217   176     cutoff    7         3.10340    1.07128  65.5%   406  239s
%    218   175     cutoff    8         3.10340    1.07574  65.3%   474  255s
%    219   174     cutoff    9         3.10340    1.07798  65.3%   566  285s
%    220   173     cutoff   10         3.10340    1.08372  65.1%   628  301s
%    221   172     cutoff   11         3.10340    1.08421  65.1%   713  330s
%    222   171     cutoff   12         3.10340    1.08631  65.0%   782  347s
%    223   172    3.10135   13   95    3.10340    1.08631  65.0%   816  361s
%    230   171     cutoff   14         3.10340    1.09542  64.7%   893  368s
%    231   170     cutoff   15         3.10340    1.09691  64.7%   988  373s
%    232   169     cutoff   16         3.10340    1.10338  64.4%  1081  379s
%    233   168     cutoff   17         3.10340    1.10338  64.4%  1178  385s
%    235   166     cutoff   19         3.10340    1.10338  64.4%  1342  395s
%    236   165     cutoff   20         3.10340    1.10338  64.4%  1430  401s
%    238   163     cutoff   24         3.10340    1.10339  64.4%  1531  409s
%    239   162     cutoff   32         3.10340    1.10339  64.4%  1615  415s
%    242   160     cutoff   34         3.10340    1.10339  64.4%  1662  420s
%    244   158     cutoff   36         3.10340    1.10339  64.4%  1738  427s
%    245   157     cutoff   37         3.10340    1.10339  64.4%  1769  430s
%    247   155     cutoff   39         3.10340    1.10339  64.4%  1873  438s
%    248   154     cutoff   41         3.10340    1.10340  64.4%  1928  442s
%    249   153     cutoff   44         3.10340    1.10340  64.4%  1994  447s
%    250   152     cutoff   45         3.10340    1.10340  64.4%  2053  452s
%    252   150     cutoff   51         3.10340    1.10340  64.4%  2108  457s
%    253   149     cutoff   52         3.10340    1.10341  64.4%  2134  460s
%    255   147     cutoff   55         3.10340    1.10341  64.4%  2204  466s
%    266   158    2.10465   52   85    3.10340    1.10341  64.4%  2147  470s
% H  300   181                       3.0034860    1.10341  63.3%  1905  473s
%    305   176     cutoff   56         3.00349    1.10341  63.3%  1929  477s
%    306   175     cutoff   57         3.00349    1.10341  63.3%  1978  482s
%    307   174     cutoff   58         3.00349    1.10341  63.3%  2025  487s
%    308   173     cutoff   60         3.00349    1.10341  63.3%  2062  491s
%    310   171     cutoff   62         3.00349    1.10342  63.3%  2111  496s
%    311   170     cutoff   63         3.00349    1.10342  63.3%  2151  500s
%    313   168     cutoff   65         3.00349    1.10342  63.3%  2212  506s
%    315   166     cutoff   67         3.00349    1.10343  63.3%  2267  512s
%    316   165     cutoff   59         3.00349    1.10343  63.3%  2324  517s
%    318   163     cutoff   69         3.00349    1.10343  63.3%  2360  522s
%    319   162     cutoff   70         3.00349    1.10343  63.3%  2391  525s
%    321   160     cutoff   22         3.00349    1.10351  63.3%  2461  532s
% H  322   159                       3.0034114    1.10351  63.3%  2453  532s
%    335   173    2.10447   56   92    3.00341    1.10352  63.3%  2369  535s
%    413   214    2.10545  128   92    3.00341    1.10352  63.3%  1924  540s
%    543   284    2.11064  247  119    3.00341    1.10352  63.3%  1466  545s
%    584   294     cutoff   23         3.00341    1.10357  63.3%  1404  552s
%    585   293     cutoff   30         3.00341    1.10361  63.3%  1429  557s
%    586   292     cutoff   31         3.00341    1.10374  63.3%  1449  561s
%    589   293    1.10378   50  101    3.00341    1.10378  63.2%  1458  565s
%    688   363    2.10587  140   89    3.00341    1.10378  63.2%  1255  570s
%    725   388    2.00334   44  222    3.00341    1.10378  63.2%  1192  590s
%    727   389    1.10476   51  118    3.00341    1.10378  63.2%  1189  598s

% Cutting planes:
%   Cover: 49

% Explored 727 nodes (964131 simplex iterations) in 600.01 seconds (730.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.00341 3.00349 3.1034 ... 2852.33

% Time limit reached
% Warning: max constraint violation (3.6671e-08) exceeds tolerance
% Best objective 3.003411445770e+00, best bound 1.103781997139e+00, gap 63.2491%
% Solution is suboptimal

% Synthesized model in 605.0s:
% Variables
% 	satisfied?7?20	in[0, 1];
% 	satisfied?7?9	in[0, 1];
% Constraints
% 	satisfied?7?9 + 60.0172*satisfied?7?20 <= 0.428569;
% end

% Normalized model:
% Variables
% 	satisfied?7?20	in[0, 1];
% 	satisfied?7?9	in[0, 1];
% Constraints
% 	60.0172*satisfied?7?20 + satisfied?7?9 <= 0.428569;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_fac;
30..30: n_cust;
array[1..10] of 1200.0..9000.0: fixed_cost;
array[1..10] of 50..250: capacity;
array[1..30] of 10..60: demand;
array[1..10, 1..30] of 0.4..9.9: dist_cost;
array[1..10] of var 0..1: open;
array[1..10, 1..30] of var 0.0..1.0: satisfied;

constraint satisfied[7, 9] + 60.0172*satisfied[7, 20] <= 0.428569;
% MiniZincWarning: model inconsistency detected
