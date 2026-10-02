% Solving problem input_P010M001I003_74_1_130748
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

% Optimize a model with 31580 rows, 22288 columns and 292734 nonzeros
% Model fingerprint: 0x2b772018
% Variable types: 13062 continuous, 9226 integer (9226 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2800.0150927
% Presolve added 0 rows and 12 columns
% Presolve removed 8696 rows and 0 columns
% Presolve time: 1.23s
% Presolved: 22884 rows, 22300 columns, 276622 nonzeros
% Extracted 4340 lazy constraints
% Variable types: 13062 continuous, 9238 integer (9226 binary)
% Found heuristic solution: objective 2794.0150927
% Root relaxation presolved: 18544 rows, 22300 columns, 267942 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    21252    1.4022476e+00   1.255362e+03   0.000000e+00      5s
% Warning: 1 variables dropped from basis
% Warning: switch to quad precision
%    28654    1.0538305e+00   0.000000e+00   0.000000e+00      9s
%    28654    1.0538305e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.053830e+00, 28654 iterations, 8.12 seconds (9.62 work units)
% Total elapsed time = 20.03s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05383    0  200 2794.01509    1.05383   100%     -   20s
% H    0     0                    2793.0150927    1.05383   100%     -   20s
% H    0     0                    2792.9451761    1.05383   100%     -   20s
%      0     0    1.05384    0  194 2792.94518    1.05384   100%     -   21s
% H    0     0                      44.0033409    1.05384  97.6%     -   22s
% H    0     0                      43.9673409    1.05384  97.6%     -   22s
% H    0     0                      21.0041681    1.05384  95.0%     -   22s
%      0     0    1.05384    0  180   21.00417    1.05384  95.0%     -   22s
%      0     0    1.05384    0  167   21.00417    1.05384  95.0%     -   23s
%      0     0    1.05384    0  163   21.00417    1.05384  95.0%     -   23s
%      0     0    1.05384    0  128   21.00417    1.05384  95.0%     -   24s
%      0     0    1.05384    0  128   21.00417    1.05384  95.0%     -   24s
%      0     0    1.05387    0  324   21.00417    1.05387  95.0%     -   27s
%      0     0    1.05387    0  306   21.00417    1.05387  95.0%     -   29s
%      0     0    1.05407    0  184   21.00417    1.05407  95.0%     -   30s
%      0     0    1.05407    0  185   21.00417    1.05407  95.0%     -   30s
%      0     0    1.05407    0  190   21.00417    1.05407  95.0%     -   30s
%      0     0    1.05407    0  191   21.00417    1.05407  95.0%     -   31s
%      0     0    1.05407    0  189   21.00417    1.05407  95.0%     -   31s
%      0     0    1.05407    0  185   21.00417    1.05407  95.0%     -   31s
%      0     0    1.05407    0  398   21.00417    1.05407  95.0%     -   33s
%      0     0    1.05407    0  283   21.00417    1.05407  95.0%     -   34s
%      0     0    1.05407    0  250   21.00417    1.05407  95.0%     -   36s
%      0     0    1.05407    0  242   21.00417    1.05407  95.0%     -   37s
%      0     2    1.05407    0  242   21.00417    1.05407  95.0%     -   39s
%      1     3    1.05430    1  162   21.00417    1.05430  95.0%   688   40s
%      6     8    1.06747    5  433   21.00417    1.05527  95.0%  1258   45s
%     20    21    1.10335   18   74   21.00417    1.05527  95.0%   398   50s
% H   27    26                       6.0033950    1.05527  82.4%   515   55s
%     33    31    1.10897   25  237    6.00339    1.05527  82.4%  1023   61s
%     39    34    1.10887   28  211    6.00339    1.05527  82.4%  1223   66s
%     43    36    1.11794   30  475    6.00339    1.05527  82.4%  1297   70s
%     47    38    1.11682   32  454    6.00339    1.05527  82.4%  1449   77s
%     49    39    1.11720   33  457    6.00339    1.05527  82.4%  1499   80s
%     52    41    1.10335   34   74    6.00339    1.05527  82.4%  1523   85s
%     56    44    1.10335   36   74    6.00339    1.05527  82.4%  1524   93s
%     59    45    1.11745   38  484    6.00339    1.05527  82.4%  1631   98s
%     62    47    1.10560   40  125    6.00339    1.05527  82.4%  1599  100s
%     69    52    1.10894   44  198    6.00339    1.05527  82.4%  1580  107s
%     71    53    1.11533   45  410    6.00339    1.05527  82.4%  1610  110s
%     75    55    1.11458   47  365    6.00339    1.05527  82.4%  1660  115s
%     79    57    1.11332   49  363    6.00339    1.05527  82.4%  1720  122s
%     84    60    1.10897   52  204    6.00339    1.05527  82.4%  1706  126s
%     88    62    1.11009   54  243    6.00339    1.05527  82.4%  1736  132s
%     92    65    1.11345   56  352    6.00339    1.05527  82.4%  1712  135s
%     96    67    1.11789   58  491    6.00339    1.05527  82.4%  1750  142s
%     99    69    1.10335   59   74    6.00339    1.05527  82.4%  1747  145s
%    102    70    1.11342   61  352    6.00339    1.05527  82.4%  1792  150s
%    106    72    1.11230   63  297    6.00339    1.05527  82.4%  1852  158s
%    108    74    1.10336   64   79    6.00339    1.05527  82.4%  1848  161s
%    132    98    1.10447   88   52    6.00339    1.05527  82.4%  1517  165s
%    197   163    1.10481  153   50    6.00339    1.05527  82.4%  1023  170s
%    297   263    1.10554  253   42    6.00339    1.05527  82.4%   682  175s
%    416   377    4.12926  369   31    6.00339    1.05527  82.4%   490  180s
%    424   377    3.90036    1   86    6.00339    1.06403  82.3%   517  185s
% H  432   382                       4.9024283    1.06403  78.3%   508  186s
%    446   398    3.90036   22   43    4.90243    1.06403  78.3%   498  190s
%    475   424    3.90036   45   46    4.90243    1.06403  78.3%   486  195s
%    484   430    3.90517   52   73    4.90243    1.06403  78.3%   488  200s
% H  486   430                       4.9023902    1.06403  78.3%   489  202s
%    491   436    3.90270   58   72    4.90239    1.06403  78.3%   488  205s
% H  494   374                       3.0033635    1.06403  64.6%   490  207s
%    550   423    1.18914  304  242    3.00336    1.08294  63.9%   447  218s
%    552   424    2.04667  175  104    3.00336    1.08294  63.9%   445  228s
%    553   425    1.13825  142  329    3.00336    1.08294  63.9%   445  230s
%    557   428    1.22631  150  329    3.00336    1.08294  63.9%   441  236s
%    559   429     cutoff   15         3.00336    1.08294  63.9%   577  244s
%    560   430    1.08294   16  180    3.00336    1.08294  63.9%   576  245s
%    561   428     cutoff   16         3.00336    1.08294  63.9%   594  250s
%    564   430    1.08294   18  367    3.00336    1.08294  63.9%   606  255s
%    565   429     cutoff   18         3.00336    1.08294  63.9%   644  263s
%    567   428     cutoff   19         3.00336    1.08294  63.9%   689  279s
%    569   428     cutoff   20         3.00336    1.08294  63.9%   718  286s
%    571   427     cutoff   21         3.00336    1.08294  63.9%   757  295s
%    573   426     cutoff   22         3.00336    1.08294  63.9%   792  304s
%    574   427    1.08294   23  174    3.00336    1.08294  63.9%   790  305s
%    575   426     cutoff   23         3.00336    1.08294  63.9%   831  317s
%    577   425     cutoff   24         3.00336    1.08628  63.8%   857  334s
%    578   426    1.09597   25  443    3.00336    1.08628  63.8%   856  335s
%    579   424     cutoff   25         3.00336    1.09597  63.5%   875  341s
%    581   424     cutoff   26         3.00336    1.09965  63.4%   922  356s
%    583   423     cutoff   27         3.00336    1.10335  63.3%   957  367s
%    585   422 infeasible   28         3.00336    1.10335  63.3%   964  372s
%    587   422     cutoff   29         3.00336    1.10335  63.3%   984  381s
%    589   423    2.10260   30  102    3.00336    1.10335  63.3%  1000  387s
%    591   424    2.10269   31   59    3.00336    1.10335  63.3%  1011  395s
%    593   426    2.10324   32   51    3.00336    1.10335  63.3%  1031  402s
%    595   425 infeasible   33         3.00336    1.10335  63.3%  1037  407s
%    597   426    2.10235   34   51    3.00336    1.10335  63.3%  1048  413s
%    599   428    1.30317   35  241    3.00336    1.10335  63.3%  1054  417s
%    601   427 infeasible   36         3.00336    1.10335  63.3%  1066  423s
%    603   426 infeasible   37         3.00336    1.10335  63.3%  1073  429s
%    605   426 infeasible   38         3.00336    1.10335  63.3%  1078  433s
%    607   425 infeasible   39         3.00336    1.10335  63.3%  1106  447s
%    609   424 infeasible   40         3.00336    1.10335  63.3%  1112  453s
%    611   424 infeasible   41         3.00336    1.10335  63.3%  1124  462s
%    613   423 infeasible   42         3.00336    1.10335  63.3%  1132  469s
%    614   424    1.10349   43   94    3.00336    1.10335  63.3%  1131  470s
%    617   424 infeasible   44         3.00336    1.10335  63.3%  1135  476s
%    619   423 infeasible   45         3.00336    1.10335  63.3%  1146  485s
%    621   422 infeasible   46         3.00336    1.10335  63.3%  1166  497s
%    623   422 infeasible   47         3.00336    1.10335  63.3%  1182  508s
%    626   424    1.10335   49   74    3.00336    1.10335  63.3%  1178  510s
%    627   422 infeasible   49         3.00336    1.10335  63.3%  1187  516s
%    628   423    1.30317   50  240    3.00336    1.10335  63.3%  1203  526s
%    633   424 infeasible   52         3.00336    1.10335  63.3%  1239  552s
%    637   425 infeasible   54         3.00336    1.10335  63.3%  1251  568s
%    639   424 infeasible   55         3.00336    1.10335  63.3%  1261  578s
%    640   423 infeasible   56         3.00336    1.10335  63.3%  1274  588s

% Cutting planes:
%   Cover: 37

% Explored 642 nodes (869031 simplex iterations) in 600.01 seconds (553.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.00336 4.90239 4.90243 ... 2794.02

% Time limit reached
% Best objective 3.003363523127e+00, best bound 1.103353055950e+00, gap 63.2628%
% Solution is suboptimal

% Synthesized model in 604.0s:
% Variables
% 	open?4	in[0, 1];
% 	satisfied?7?13	in[0, 1];
% Constraints
% 	-open?4 + 11.5231*satisfied?7?13 <= -1;
% end

% Normalized model:
% Variables
% 	open?4	in[0, 1];
% 	satisfied?7?13	in[0, 1];
% Constraints
% 	-open?4 + 11.5231*satisfied?7?13 <= -1;
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

constraint -open[4] + 11.5231*satisfied[7, 13] <= -1;
% MiniZincWarning: model inconsistency detected
