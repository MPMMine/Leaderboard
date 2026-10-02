% Solving problem input_P002M001I001_10_5_1828872
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

% Optimize a model with 56818 rows, 40530 columns and 208536 nonzeros
% Model fingerprint: 0x07cb0ea1
% Variable types: 24276 continuous, 16254 integer (16254 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 5300.5054099
% Presolve removed 16956 rows and 772 columns
% Presolve time: 1.78s
% Presolved: 39862 rows, 39758 columns, 178540 nonzeros
% Extracted 8078 lazy constraints
% Variable types: 23492 continuous, 16266 integer (16254 binary)
% Found heuristic solution: objective 5224.1522469
% Root relaxation presolved: 31784 rows, 39758 columns, 162384 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    25984    1.1681865e+02   1.250000e-01   0.000000e+00      5s
%    30905    1.0571226e+00   0.000000e+00   0.000000e+00      7s
%    30905    1.0571226e+00   0.000000e+00   0.000000e+00      7s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     5051 DPushes remaining with DInf 0.0000000e+00                 8s
%        0 DPushes remaining with DInf 0.0000000e+00                 8s

%       19 PPushes remaining with PInf 0.0000000e+00                 8s
%        0 PPushes remaining with PInf 0.0000000e+00                 8s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.6510405e-04      8s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35968    1.0571226e+00   0.000000e+00   0.000000e+00      8s
%    35968    1.0571226e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.057123e+00, 35968 iterations, 5.77 seconds (6.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05712    0   19 5224.15225    1.05712   100%     -    7s
% H    0     0                      11.0070871    1.05712  90.4%     -    7s
% H    0     0                      11.0030865    1.05712  90.4%     -    8s
%      0     0    1.05712    0   19   11.00309    1.05712  90.4%     -    8s
%      0     0    1.05737    0   19   11.00309    1.05737  90.4%     -    9s
%      0     0    1.06123    0   28   11.00309    1.06123  90.4%     -   10s
%      0     0    1.06123    0   28   11.00309    1.06123  90.4%     -   11s
%      0     0    1.06123    0  122   11.00309    1.06123  90.4%     -   12s
%      0     0    1.06123    0  121   11.00309    1.06123  90.4%     -   12s
%      0     0    1.06123    0   57   11.00309    1.06123  90.4%     -   15s
%      0     0    1.24288    0   57   11.00309    1.24288  88.7%     -   16s
%      0     2    1.24288    0   57   11.00309    1.24288  88.7%     -   18s
%      5     7    1.24288    5   39   11.00309    1.24288  88.7%  51.4   20s
%     23    25    1.24288   23   39   11.00309    1.24288  88.7%  21.3   25s
%     38    39    1.24288   38   67   11.00309    1.24288  88.7%   130   32s
%     42    40    1.24288   42   71   11.00309    1.24288  88.7%   119   35s
% H   52    47                      10.0040875    1.24288  87.6%   118   37s
%     62    57    1.24288   53   61   10.00409    1.24288  87.6%   107   40s
% H   78    70                       9.0050885    1.24288  86.2%  92.9   44s
%     79    71    1.24288   66   55    9.00509    1.24288  86.2%  92.3   45s
%     89    77    1.24288   74   58    9.00509    1.24288  86.2%   246   50s
%    102    84 infeasible   84         9.00509    1.24288  86.2%   334   55s
%    120   100    1.24288  101   60    9.00509    1.24288  86.2%   342   60s
%    156   112    1.24288  137   58    9.00509    1.24288  86.2%   264   65s
%    183   133    1.24288  164   58    9.00509    1.24288  86.2%   226   70s
%    206   156    1.24288  187   58    9.00509    1.24288  86.2%   201   75s
%    233   183    1.24288  214   58    9.00509    1.24288  86.2%   178   80s
%    257   207    1.24288  238   58    9.00509    1.24288  86.2%   162   85s
%    280   230    1.24288  261   58    9.00509    1.24288  86.2%   149   90s
%    293   243    1.24288  274   58    9.00509    1.24288  86.2%   143   95s
% H  300   204                       2.1060900    1.24288  41.0%   139   98s
%    310   216    1.24288  291   58    2.10609    1.24288  41.0%   135  100s
%    332   238    1.24288  313   58    2.10609    1.24288  41.0%   126  105s
%    349   255    1.24288  330   58    2.10609    1.24288  41.0%   120  110s
%    365   271    1.24288  346   59    2.10609    1.24288  41.0%   115  115s
%    383   289    1.24288  364   58    2.10609    1.24288  41.0%   110  120s
%    402   308    1.24288  383   58    2.10609    1.24288  41.0%   105  125s
%    424   330    1.24288  405   58    2.10609    1.24288  41.0%   100  130s
%    445   351    1.24288  426   58    2.10609    1.24288  41.0%  95.4  135s
%    464   357    1.24288   41   53    2.10609    1.24288  41.0%   109  140s
%    513   368    1.24288   82   32    2.10609    1.24288  41.0%   103  145s
%    650   376    1.24288  177   13    2.10609    1.24288  41.0%  82.5  150s
%    775   380    1.57409  188   57    2.10609    1.24288  41.0%  69.6  162s
%    777   381    1.57415  325   20    2.10609    1.24288  41.0%  69.4  170s
%    780   383    1.57410  224   83    2.10609    1.24288  41.0%  69.1  176s
%    782   387    2.00610   16  284    2.10609    1.24288  41.0%   133  183s
%    784   388    1.24288   17   11    2.10609    1.24288  41.0%   134  188s
%    786   388    1.24288   18   44    2.10609    1.24288  41.0%   137  192s
%    788   388     cutoff   19         2.10609    1.24288  41.0%   147  195s
%    790   387     cutoff   20         2.10609    1.24288  41.0%   164  201s
%    792   386     cutoff   21         2.10609    1.24288  41.0%   172  213s
%    794   386     cutoff   22         2.10609    1.24288  41.0%   180  226s
%    796   385     cutoff   23         2.10609    1.24288  41.0%   191  230s
%    798   384     cutoff   24         2.10609    1.24288  41.0%   198  242s
%    800   384     cutoff   25         2.10609    1.24288  41.0%   208  246s
%    802   383     cutoff   26         2.10609    1.24288  41.0%   216  260s
%    804   382     cutoff   27         2.10609    1.24288  41.0%   224  272s
%    807   382    1.24288   29   11    2.10609    1.24288  41.0%   232  275s
%    810   380     cutoff   30         2.10609    1.24288  41.0%   250  289s
%    811   381    1.24288   31   11    2.10609    1.24288  41.0%   250  290s
%    814   379     cutoff   32         2.10609    1.24288  41.0%   269  306s
%    816   378     cutoff   33         2.10609    1.24288  41.0%   278  318s
%    818   378     cutoff   34         2.10609    1.24288  41.0%   287  322s
%    820   377     cutoff   35         2.10609    1.24288  41.0%   296  334s
%    821   378    1.24288   36   11    2.10609    1.24288  41.0%   295  335s
%    824   376     cutoff   37         2.10609    1.24288  41.0%   313  341s
%    826   375     cutoff   38         2.10609    1.24288  41.0%   321  353s
%    828   374     cutoff   39         2.10609    1.24288  41.0%   329  355s
%    832   373     cutoff   41         2.10609    1.24288  41.0%   346  370s
%    836   372     cutoff   43         2.10609    1.24288  41.0%   360  375s
%    838   371     cutoff   44         2.10609    1.24288  41.0%   367  387s
%    840   370     cutoff   45         2.10609    1.24288  41.0%   377  391s
%    842   370     cutoff   46         2.10609    1.24288  41.0%   386  395s
%    844   369     cutoff   47         2.10609    1.24288  41.0%   393  406s
%    846   368     cutoff   48         2.10609    1.24288  41.0%   401  410s
%    848   368     cutoff   49         2.10609    1.24288  41.0%   408  422s
%    850   367     cutoff   50         2.10609    1.24288  41.0%   417  426s
%    852   366     cutoff   51         2.10609    1.24288  41.0%   424  438s
%    854   366     cutoff   52         2.10609    1.24288  41.0%   438  443s
%    856   365     cutoff   53         2.10609    1.24288  41.0%   445  455s
%    860   364     cutoff   55         2.10609    1.24288  41.0%   461  462s
%    862   363     cutoff   56         2.10609    1.24288  41.0%   468  475s
%    885   356    1.24288   68   11    2.10609    1.24288  41.0%   516  480s
%    912   346     cutoff   81         2.10609    1.24288  41.0%   571  485s
%    939   338    1.24288   95   11    2.10609    1.24288  41.0%   619  490s
%    963   330    1.24288  107   11    2.10609    1.24288  41.0%   680  495s
%    978   325     cutoff  114         2.10609    1.24288  41.0%   745  500s
%   1000   320     cutoff  125         2.10609    1.24288  41.0%   762  505s
%   1041   307    1.24288  146   14    2.10609    1.24288  41.0%   782  510s
%   1081   294    1.24288  166   13    2.10609    1.24288  41.0%   801  515s
%   1125   279    1.24288  188   14    2.10609    1.24288  41.0%   821  520s
%   1171   264    1.24288  211   14    2.10609    1.24288  41.0%   837  525s
%   1220   247     cutoff  235         2.10609    1.24288  41.0%   851  530s
%   1264   232     cutoff  257         2.10609    1.24288  41.0%   865  535s
%   1312   216     cutoff  281         2.10609    1.24288  41.0%   881  540s
%   1360   200     cutoff  305         2.10609    1.24288  41.0%   892  545s
%   1406   185     cutoff  328         2.10609    1.24288  41.0%   906  550s
%   1456   168     cutoff  353         2.10609    1.24288  41.0%   916  555s
%   1498   153    1.24288  389   14    2.10609    1.24288  41.0%   900  560s
%   1560   132    1.24288  443    9    2.10609    1.24288  41.0%   876  565s
%   1640   106    1.24288  523    9    2.10609    1.24288  41.0%   834  570s
%   1708    82    1.24288   19  100    2.10609    1.24288  41.0%   801  575s
%   1729    79    1.24288   31    6    2.10609    1.24288  41.0%   801  580s
%   1742    74 infeasible   37         2.10609    1.24288  41.0%   798  586s
%   1768    73    1.24288   50   10    2.10609    1.24288  41.0%   792  590s
%   1805    72    1.24288   69    8    2.10609    1.24288  41.0%   780  595s
%   1812    66 infeasible   72         2.10609    1.24288  41.0%   778  600s

% Cutting planes:
%   Zero half: 1

% Explored 1813 nodes (1446718 simplex iterations) in 600.01 seconds (616.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10609 9.00509 10.0041 ... 5300.51

% Time limit reached
% Best objective 2.106090000000e+00, best bound 1.242880488546e+00, gap 40.9864%
% Solution is suboptimal

% Synthesized model in 611.5s:
% Variables
% 	setup?1?99	in[0, 1];
% 	setup?3?72	in[0, 1];
% Constraints
% 	setup?1?99 + setup?3?72 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?99	in[0, 1];
% 	setup?3?72	in[0, 1];
% Constraints
% 	setup?1?99 + setup?3?72 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..12: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..18: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[1, 99] + setup[3, 72] <= 0;
% MiniZincWarning: model inconsistency detected
