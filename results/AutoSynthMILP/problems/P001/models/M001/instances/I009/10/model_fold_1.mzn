% Solving problem input_P001M001I009_10_1_2741686
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

% Optimize a model with 7426 rows, 5250 columns and 31226 nonzeros
% Model fingerprint: 0x9743647b
% Variable types: 3108 continuous, 2142 integer (2142 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 2074 rows and 2 columns
% Presolve time: 0.12s
% Presolved: 5352 rows, 5248 columns, 27438 nonzeros
% Extracted 1022 lazy constraints
% Variable types: 3094 continuous, 2154 integer (2142 binary)
% Found heuristic solution: objective 1034.6995029
% Root relaxation presolved: 4330 rows, 5248 columns, 25394 nonzeros


% Root relaxation: objective 1.050089e+00, 3837 iterations, 0.17 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05009    0   19 1034.69950    1.05009   100%     -    0s
%      0     0    1.05011    0   16 1034.69950    1.05011   100%     -    0s
%      0     0    1.05012    0   16 1034.69950    1.05012   100%     -    0s
%      0     0    1.05012    0   84 1034.69950    1.05012   100%     -    0s
%      0     0    1.05039    0   53 1034.69950    1.05039   100%     -    0s
%      0     0    1.05039    0   29 1034.69950    1.05039   100%     -    0s
%      0     0    1.05039    0   29 1034.69950    1.05039   100%     -    0s
%      0     0    1.05039    0   28 1034.69950    1.05039   100%     -    0s
%      0     0    1.05039    0   28 1034.69950    1.05039   100%     -    0s
%      0     0    1.05039    0   17 1034.69950    1.05039   100%     -    0s
%      0     0    1.05039    0   17 1034.69950    1.05039   100%     -    0s
%      0     0    1.05039    0   20 1034.69950    1.05039   100%     -    0s
% H    0     0                    1034.5625029    1.05039   100%     -    0s
%      0     0    1.05039    0   20 1034.56250    1.05039   100%     -    0s
%      0     0    1.05039    0   13 1034.56250    1.05039   100%     -    1s
%      0     0    1.05039    0   17 1034.56250    1.05039   100%     -    1s
%      0     0    1.05039    0   17 1034.56250    1.05039   100%     -    1s
%      0     0    1.05039    0   18 1034.56250    1.05039   100%     -    1s
%      0     0    1.05039    0   20 1034.56250    1.05039   100%     -    1s
%      0     0    1.05039    0   21 1034.56250    1.05039   100%     -    1s
%      0     0    1.05039    0   21 1034.56250    1.05039   100%     -    1s
% H    0     0                    1034.4075029    1.05039   100%     -    1s
%      0     2    1.05039    0   21 1034.40750    1.05039   100%     -    1s
%     45    47    1.08718   45   62 1034.40750    1.06692   100%  39.9    7s
% H   52    52                    1033.2475039    1.06692   100%  35.6    7s
% H   78    78                    1033.0715039    1.06692   100%  34.4    9s
%     90    92    1.09377   89   80 1033.07150    1.06692   100%  48.3   10s
% H  104   104                    1032.9635039    1.06692   100%  45.8   10s
% H  208   207                    1031.8745049    1.06692   100%  45.5   11s
% H  364   363                    1030.8015069    1.06692   100%  31.9   13s
% H  390   389                    1026.7595109    1.06692   100%  31.3   13s
% H  416   415                    1018.7455163    1.06692   100%  29.8   14s
% H  442   441                    1016.7355799    1.06692   100%  28.4   14s
% H  468   467                    1009.7255848    1.06692   100%  27.8   14s
%    477   478    8.29585  461   38 1009.72558    1.06692   100%  27.7   15s
% H  486   485                    1006.7285862    1.06692   100%  27.3   15s
% H  494   493                    1003.7225892    1.06692   100%  26.9   15s
% H  520   519                    1000.7215946    1.06692   100%  27.0   15s
% H  567   565                      29.0950956    1.06692  96.3%  26.2   15s
% H  572   570                      28.0910966    1.06692  96.2%  26.1   15s
% H  594   589                      20.0960479    1.06692  94.7%  25.4   16s
% H  606   596                      19.0950678    1.06692  94.4%  27.9   16s
% H  615   539                      10.0980481    1.06861  89.4%  31.0   16s
% H  617   513                      10.0970481    1.06861  89.4%  30.9   17s
%    670   549    1.10009   35   38   10.09705    1.10004  89.1%  54.6   20s
% H  785   560                      10.0960325    1.10007  89.1%  79.6   25s
% H  882   592                      10.0950300    1.10007  89.1%  75.8   26s
% H 1067   646                      10.0950290    1.10007  89.1%  72.2   28s
% H 1093   641                      10.0940290    1.10007  89.1%  71.1   28s
%   1209   708    7.29684  287   42   10.09403    1.10007  89.1%  67.1   30s
% H 1249   671                      10.0930280    1.10008  89.1%  70.8   31s
%   1349   689    1.10011   46   18   10.09303    1.10008  89.1%  81.2   35s
% H 1458   739                      10.0920280    1.10008  89.1%  89.9   37s
% H 1462   405                       6.0990420    1.10008  82.0%  90.2   37s
% H 1484   402                       6.0970375    1.10008  82.0%  90.0   38s
% H 1495   291                       4.0990363    1.10008  73.2%  89.9   38s
%   1570   342    2.10023  156   15    4.09904    1.10008  73.2%  92.7   40s
% H 1588   342                       4.0990360    1.10008  73.2%  97.2   41s
% H 1662   394                       4.0990355    1.10008  73.2%   106   43s
% H 1689   413                       4.0990353    1.10008  73.2%   109   45s
%   1795   517    1.20010   90   19    4.09904    1.10008  73.2%   123   50s
% H 1870   552                       3.1000357    1.10008  64.5%   119   50s
% H 1878   271                       2.1000357    1.10008  47.6%   119   51s
%   1975   271    1.10010   29   51    2.10004    1.10009  47.6%   124   55s
%   2148   351    1.10021   50   25    2.10004    1.10009  47.6%   127   60s
%   2299   456 infeasible   56         2.10004    1.10010  47.6%   126   65s
%   2455   518    2.09922   33   13    2.10004    1.10010  47.6%   132   70s
%   2801   784    1.10394   96    6    2.10004    1.10011  47.6%   125   75s
%   2958   839    1.10059   47    4    2.10004    1.10012  47.6%   134   80s
%   3094   911 infeasible   49         2.10004    1.10013  47.6%   143   85s
%   3156   915 infeasible   26         2.10004    1.10013  47.6%   156   90s
%   3220   910 infeasible   58         2.10004    1.10015  47.6%   168   95s
%   3280   910     cutoff   59         2.10004    1.10015  47.6%   178  100s
%   3416   965 infeasible  128         2.10004    1.10015  47.6%   183  105s
%   3656  1144 infeasible   50         2.10004    1.10016  47.6%   179  110s
%   3782  1170    2.09949   80    9    2.10004    1.10016  47.6%   188  115s
%   3980  1216    2.09958   37    9    2.10004    1.10019  47.6%   190  120s
%   4304  1431     cutoff   95         2.10004    1.10020  47.6%   184  125s
%   4470  1395     cutoff   48         2.10004    1.10025  47.6%   188  130s
%   4721  1484     cutoff   52         2.10004    1.10029  47.6%   188  135s
%   5066  1578    2.09945   55   17    2.10004    1.10033  47.6%   182  140s
%   5548  1759 infeasible   34         2.10004    1.10037  47.6%   172  145s
%   5872  1890    2.09983   94    7    2.10004    1.10049  47.6%   171  150s
%   6139  2020    2.09906   64    8    2.10004    1.10054  47.6%   170  155s
%   6430  2077    2.09954   99    6    2.10004    1.10065  47.6%   169  160s
%   6547  2027     cutoff   75         2.10004    1.10074  47.6%   176  165s
%   6607  1983     cutoff   82         2.10004    1.10079  47.6%   182  170s
%   6794  2031     cutoff   82         2.10004    1.10080  47.6%   182  175s
%   7092  2103    1.30027   63   11    2.10004    1.10094  47.6%   180  180s
%   7435  2195    2.09917   56   13    2.10004    1.10109  47.6%   177  185s
%   7748  2273    1.10399   93   10    2.10004    1.10124  47.6%   176  190s
%   8074  2316    1.10189   79    9    2.10004    1.10145  47.6%   174  195s
%   8347  2308     cutoff  183         2.10004    1.10156  47.5%   174  200s

% Cutting planes:
%   Cover: 8
%   Zero half: 4

% Explored 8528 nodes (1500688 simplex iterations) in 204.11 seconds (217.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10004 3.10004 4.09904 ... 10.093

% Iteration limit reached
% Best objective 2.100035727273e+00, best bound 1.101857895360e+00, gap 47.5315%
% Solution is suboptimal

% Synthesized model in 204.6s:
% Variables
% 	visit?6?5	in[1, 12];
% 	visit?8?2	in[1, 12];
% Constraints
% 	-0.727273*visit?6?5 + visit?8?2 <= 0;
% end

% Normalized model:
% Variables
% 	visit?6?5	in[1, 12];
% 	visit?8?2	in[1, 12];
% Constraints
% 	-0.727273*visit?6?5 + visit?8?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n_boats;
5..5: n_periods;
array[1..12] of 6..12: capacity;
array[1..12] of 1..4: crew;
var set of 1..12: hosts;
array[1..12, 1..5] of var 1..12: visit;
var 5..6: optVar;

constraint -0.727273*visit[6, 5] + visit[8, 2] <= 0;
% MiniZincWarning: model inconsistency detected
