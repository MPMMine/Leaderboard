% Solving problem input_P002M001I010_10_4_1963825
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

% Optimize a model with 53290 rows, 38010 columns and 197940 nonzeros
% Model fingerprint: 0xc38d702e
% Variable types: 22764 continuous, 15246 integer (15246 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 5302.3044743
% Presolve removed 15948 rows and 772 columns
% Presolve time: 1.64s
% Presolved: 37342 rows, 37238 columns, 169816 nonzeros
% Extracted 7574 lazy constraints
% Variable types: 21980 continuous, 15258 integer (15246 binary)
% Found heuristic solution: objective 5245.8552433
% Root relaxation presolved: 29768 rows, 37238 columns, 154668 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    19908    3.0552425e+00   4.894262e-02   0.000000e+00      5s
%    24175    1.0566173e+00   0.000000e+00   0.000000e+00      9s
%    24175    1.0566173e+00   0.000000e+00   0.000000e+00      9s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     5006 DPushes remaining with DInf 0.0000000e+00                 9s
%        0 DPushes remaining with DInf 0.0000000e+00                 9s

%      130 PPushes remaining with PInf 0.0000000e+00                 9s
%        0 PPushes remaining with PInf 0.0000000e+00                 9s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.6972169e-01      9s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    29312    1.0566173e+00   0.000000e+00   3.697161e-01      9s
%    29318    1.0566173e+00   0.000000e+00   0.000000e+00      9s
%    29318    1.0566173e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.056617e+00, 29318 iterations, 7.35 seconds (6.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05662    0   18 5245.85524    1.05662   100%     -    9s
% H    0     0                      11.0065834    1.05662  90.4%     -    9s
% H    0     0                      11.0025820    1.05662  90.4%     -   10s
%      0     0    1.05687    0   15   11.00258    1.05687  90.4%     -   10s
%      0     0    1.05783    0   90   11.00258    1.05783  90.4%     -   12s
%      0     0    1.05783    0   90   11.00258    1.05783  90.4%     -   13s
%      0     0    1.05783    0   90   11.00258    1.05783  90.4%     -   14s
%      0     1    1.05783    0   63   11.00258    1.05783  90.4%     -   16s
%     10     9    1.10659   10   27   11.00258    1.10659  89.9%  71.8   20s
%     35    33    1.10660   26   42   11.00258    1.10659  89.9%  36.5   25s
%     45    35    1.20650   32  142   11.00258    1.10659  89.9%  77.2   31s
%     49    35    1.20649   36  148   11.00258    1.10659  89.9%  84.8   35s
%     57    35    1.20649   44  149   11.00258    1.10659  89.9%  79.3   41s
%     65    35    1.20649   52  148   11.00258    1.10659  89.9%  71.9   45s
%     75    35    1.20649   62  142   11.00258    1.10659  89.9%  76.0   50s
%     81    35    1.20649   68  147   11.00258    1.10659  89.9%  91.6   55s
%     88    35    1.20649   75  143   11.00258    1.10659  89.9%   109   60s
%     92    36    1.20649   79  145   11.00258    1.10659  89.9%   138   65s
%     99    36    1.20649   86  153   11.00258    1.10659  89.9%   140   70s
% H  106    30                       2.1065880    1.10659  47.5%   141   76s
%    129    50    2.10560   35  237    2.10659    1.10659  47.5%   142   80s
%    204    87    1.10660   31   25    2.10659    1.10660  47.5%   100   85s
%    267    95    1.10663   92   24    2.10659    1.10660  47.5%  84.1   90s
%    301   100    1.10671  125   43    2.10659    1.10660  47.5%  81.1   95s
%    350   107    1.10678  174   29    2.10659    1.10660  47.5%  74.3  100s
%    408   110    1.10678  232   28    2.10659    1.10660  47.5%  69.7  105s
%    466   110    1.10677  290   32    2.10659    1.10660  47.5%  65.9  110s
%    512   111     cutoff  335         2.10659    1.10660  47.5%  70.4  115s
% H  520    45                       2.1055860    1.10660  47.4%  69.5  117s
%    549    48    1.10683  371   28    2.10559    1.10660  47.4%  67.1  120s
%    592    51    1.10680  412   29    2.10559    1.10660  47.4%  68.7  125s
%    626    49     cutoff   23         2.10559    1.10660  47.4%  76.1  130s
%    697    63    1.10663   94   26    2.10559    1.10660  47.4%  69.2  135s
%    721    71     cutoff  111         2.10559    1.10660  47.4%  81.7  140s
%    767    78     cutoff  142         2.10559    1.10660  47.4%  82.6  145s
%    811    83    1.10665  179   30    2.10559    1.10660  47.4%  87.4  150s
%    844    88    1.10665  207   32    2.10559    1.10660  47.4%  90.0  155s
%    878    89     cutoff  232         2.10559    1.10660  47.4%  91.3  160s
%    912    93    1.10665  259   32    2.10559    1.10660  47.4%  96.1  165s
%    923    92     cutoff  265         2.10559    1.10660  47.4%   102  170s
%    961   100    1.10666  294   33    2.10559    1.10660  47.4%   103  175s
%    979   102    1.10665  306   35    2.10559    1.10660  47.4%   111  181s
%   1005   105    1.10666  323   32    2.10559    1.10660  47.4%   112  185s
%   1040   109     cutoff  348         2.10559    1.10660  47.4%   114  191s
%   1048   110    1.10666  354   35    2.10559    1.10660  47.4%   116  195s
%   1082   113    1.10666  378   35    2.10559    1.10660  47.4%   114  200s
%   1119   116    1.10666  402   39    2.10559    1.10660  47.4%   114  205s
%   1147   121     cutoff  425         2.10559    1.10660  47.4%   120  210s
%   1168   123    1.10666  443   35    2.10559    1.10660  47.4%   126  215s
%   1193   127    1.10666  462   38    2.10559    1.10660  47.4%   130  220s
%   1230   130    1.10666  490   39    2.10559    1.10660  47.4%   129  225s
%   1263   138     cutoff  517         2.10559    1.10660  47.4%   135  231s
%   1283   138    1.10666  530   35    2.10559    1.10660  47.4%   135  235s
%   1320   144    1.10666  553   36    2.10559    1.10660  47.4%   133  240s
%   1349   148    1.10666  570   36    2.10559    1.10660  47.4%   136  245s
%   1377   156    1.10666  588   36    2.10559    1.10660  47.4%   134  250s
%   1417   157    1.10674  616   36    2.10559    1.10660  47.4%   135  255s
%   1444   161    1.10673  638   36    2.10559    1.10660  47.4%   141  260s
%   1462   163    1.10673  648   36    2.10559    1.10660  47.4%   151  265s
%   1482   166    1.10674  661   36    2.10559    1.10660  47.4%   159  270s
%   1507   167     cutoff  679         2.10559    1.10660  47.4%   167  275s
%   1515   169    1.10673  684   42    2.10559    1.10660  47.4%   172  280s
%   1530   168    1.10674  692   45    2.10559    1.10660  47.4%   181  285s
%   1571   169     cutoff  727         2.10559    1.10660  47.4%   181  290s
%   1600   173     cutoff  747         2.10559    1.10660  47.4%   189  295s
%   1629   175    1.10677  774   43    2.10559    1.10660  47.4%   194  300s
%   1656   174    1.10676  797   42    2.10559    1.10660  47.4%   198  305s
%   1687   182     cutoff  820         2.10559    1.10660  47.4%   204  310s
%   1697   188    1.90432  150   90    2.10559    1.10660  47.4%   203  319s
%   1699   189    1.30081  362   17    2.10559    1.10660  47.4%   203  333s
%   1701   191    1.10662   41   17    2.10559    1.10660  47.4%   203  340s
%   1703   193    2.00559   16  242    2.10559    1.10660  47.4%   233  350s
%   1713   190     cutoff   22         2.10559    1.10660  47.4%   243  360s
%   1718   188     cutoff   25         2.10559    1.10660  47.4%   265  374s
%   1719   188    1.10660   26   63    2.10559    1.10660  47.4%   265  375s
%   1728   186 infeasible   31         2.10559    1.10660  47.4%   276  397s
%   1730   185 infeasible   32         2.10559    1.10660  47.4%   277  419s
%   1731   186    1.10660   33    8    2.10559    1.10660  47.4%   277  420s
%   1736   183 infeasible   35         2.10559    1.10660  47.4%   277  440s
%   1738   182 infeasible   36         2.10559    1.10660  47.4%   277  464s
%   1740   182 infeasible   37         2.10559    1.10660  47.4%   277  482s
%   1742   181 infeasible   38         2.10559    1.10660  47.4%   277  487s
%   1744   180 infeasible   39         2.10559    1.10660  47.4%   277  499s
%   1746   180 infeasible   40         2.10559    1.10660  47.4%   277  510s
%   1748   179 infeasible   41         2.10559    1.10660  47.4%   277  518s
%   1750   178 infeasible   42         2.10559    1.10660  47.4%   277  522s
%   1754   179 infeasible   44         2.10559    1.10660  47.4%   277  525s
%   1756   178 infeasible   45         2.10559    1.10660  47.4%   277  536s
%   1760   177 infeasible   47         2.10559    1.10660  47.4%   277  541s
%   1764   176 infeasible   49         2.10559    1.10660  47.4%   277  549s
%   1766   175 infeasible   50         2.10559    1.10660  47.4%   276  562s
%   1768   174 infeasible   51         2.10559    1.10660  47.4%   276  568s
%   1770   174 infeasible   52         2.10559    1.10660  47.4%   277  579s
%   1772   173 infeasible   53         2.10559    1.10660  47.4%   277  590s
%   1774   172 infeasible   54         2.10559    1.10660  47.4%   277  600s

% Explored 1775 nodes (521163 simplex iterations) in 600.01 seconds (646.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10559 2.10659 11.0026 ... 5302.3

% Time limit reached
% Best objective 2.105586000000e+00, best bound 1.106600479856e+00, gap 47.4445%
% Solution is suboptimal

% Synthesized model in 612.8s:
% Variables
% 	setup?4?39	in[0, 1];
% 	setup?5?21	in[0, 1];
% Constraints
% 	setup?4?39 + setup?5?21 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?39	in[0, 1];
% 	setup?5?21	in[0, 1];
% Constraints
% 	setup?4?39 + setup?5?21 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..14: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..24: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[4, 39] + setup[5, 21] <= 0;
% MiniZincWarning: model inconsistency detected
