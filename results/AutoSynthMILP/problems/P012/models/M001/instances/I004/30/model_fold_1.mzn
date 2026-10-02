% Solving problem input_P012M001I004_30_1_953729
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

% Optimize a model with 33294 rows, 23660 columns and 107606 nonzeros
% Model fingerprint: 0x4a0ef736
% Variable types: 14070 continuous, 9590 integer (9590 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 12700 rows and 3320 columns
% Presolve time: 0.72s
% Presolved: 20594 rows, 20340 columns, 90246 nonzeros
% Extracted 4676 lazy constraints
% Variable types: 10738 continuous, 9602 integer (9590 binary)
% Found heuristic solution: objective 4688.6990309
% Root relaxation presolved: 15918 rows, 20340 columns, 80894 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.053715e+00, 7421 iterations, 0.38 seconds (0.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05372    0   35 4688.69903    1.05372   100%     -    1s
% H    0     0                      32.0036734    1.05372  96.7%     -    1s
% H    0     0                      31.9996724    1.05372  96.7%     -    1s
%      0     0    1.05713    0  112   31.99967    1.05713  96.7%     -    1s
% H    0     0                      30.9766610    1.05713  96.6%     -    2s
%      0     0    1.10371    0   76   30.97666    1.10371  96.4%     -    2s
%      0     0    1.10371    0   76   30.97666    1.10371  96.4%     -    2s
%      0     0    1.10371    0   78   30.97666    1.10371  96.4%     -    2s
%      0     0    1.10970    0   78   30.97666    1.10970  96.4%     -    2s
%      0     0    1.10970    0   78   30.97666    1.10970  96.4%     -    3s
% H    0     0                      14.0906760    1.10970  92.1%     -    4s
%      0     2    1.10970    0   78   14.09068    1.10970  92.1%     -    4s
%      2     4    1.10970    2   67   14.09068    1.10970  92.1%  39.5    5s
%     30    32    1.11001   30   78   14.09068    1.11001  92.1%   5.6   10s
%     69    70    1.11001   69   57   14.09068    1.11001  92.1%   4.8   15s
% H  104   103                      13.0916770    1.11001  91.5%   4.6   19s
% H  106   105                      11.0936790    1.11001  90.0%   4.7   19s
%    112   113    1.11001  112   54   11.09368    1.11001  90.0%   4.7   20s
%    160   156    1.11139  160   53   11.09368    1.11139  90.0%   4.8   25s
%    202   198    1.11139  202   81   11.09368    1.11139  90.0%   4.7   30s
%    239   235    1.11139  239   81   11.09368    1.11139  90.0%   4.5   35s
%    272   268    1.11139  272   81   11.09368    1.11139  90.0%   4.5   40s
%    306   302    1.11139  306   80   11.09368    1.11139  90.0%   4.4   45s
%    348   344    1.11139  348   80   11.09368    1.11139  90.0%   4.3   50s
%    386   382    1.11139  386   80   11.09368    1.11139  90.0%   4.1   55s
%    425   421    1.11139  425   80   11.09368    1.11139  90.0%   4.0   60s
%    469   465    1.11139  469   80   11.09368    1.11139  90.0%   4.0   65s
%    510   506    1.11139  510   80   11.09368    1.11139  90.0%   3.9   70s
%    541   537    1.11139  541   80   11.09368    1.11139  90.0%   3.8   75s
%    591   584   10.99480  591 2041   11.09368    1.11139  90.0%   9.6   80s
%    704   635   10.99480  670  957   11.09368    1.11139  90.0%  11.6   85s
%    860   659   10.99480  760  840   11.09368    1.11139  90.0%  17.6   90s
% H  891   537                       9.0956810    1.11139  87.8%  41.4   92s
%    898   536    2.06442  351   63    9.09568    1.89427  79.2%  47.5   95s
%    903   542    4.10064   15  821    9.09568    1.89427  79.2%  66.3  100s
%    907   542     cutoff   17         9.09568    1.89427  79.2%  87.2  105s
%    913   542     cutoff   20         9.09568    1.89427  79.2%   107  110s
%    947   560    4.10053   37  731    9.09568    1.89427  79.2%   188  115s
%    980   566    1.89427   56   30    9.09568    1.89427  79.2%   268  120s
%   1004   579    1.89427   68   30    9.09568    1.89427  79.2%   306  125s
%   1033   597    1.89427   82   64    9.09568    1.89427  79.2%   354  130s
%   1064   615    1.89427   98   50    9.09568    1.89427  79.2%   368  135s
%   1091   627    1.89427  112   27    9.09568    1.89427  79.2%   366  140s
%   1148   657    1.89427  140   29    9.09568    1.89427  79.2%   364  145s
%   1198   688    1.89427  165   37    9.09568    1.89427  79.2%   367  150s
%   1248   719    1.89427  190   30    9.09568    1.89427  79.2%   365  155s
%   1303   755    1.89427  218   26    9.09568    1.89427  79.2%   374  160s
%   1447   845    4.19176  292   44    9.09568    1.89427  79.2%   341  165s
%   1618   911    1.89427   74   71    9.09568    1.89427  79.2%   313  170s
%   1665   905    1.89427   98  157    9.09568    1.89427  79.2%   346  175s
%   1721   901    1.89427  127  150    9.09568    1.89427  79.2%   371  180s
%   1762   889    6.49829  147  567    9.09568    1.89427  79.2%   418  185s
%   1800   884 infeasible  166         9.09568    1.89427  79.2%   458  190s
%   1835   874 infeasible  187         9.09568    1.89427  79.2%   485  195s
%   1864   865    1.89427  202  147    9.09568    1.89427  79.2%   514  200s
%   1908   849    1.89427  240  153    9.09568    1.89427  79.2%   517  205s
%   1980   827    1.89427  297  151    9.09568    1.89427  79.2%   535  210s
%   2016   817     cutoff  315         9.09568    1.89427  79.2%   555  215s
%   2148   779    2.90207  443  135    9.09568    1.89427  79.2%   530  220s
%   2277   739 infeasible  507         9.09568    1.89427  79.2%   507  225s
%   2431   737    5.29967  584  119    9.09568    1.89427  79.2%   482  230s
%   2596   874    2.10287  667  134    9.09568    1.89427  79.2%   459  235s
% H 2693   935                       8.0986840    1.89427  76.6%   446  238s
%   2740   976    2.10287  739  122    8.09868    1.89427  76.6%   440  240s
% H 2772  1006                       8.0976840    1.89427  76.6%   437  241s
%   2844  1080    2.10287  791  123    8.09768    1.89427  76.6%   429  245s
%   2944  1180    2.10287  841  123    8.09768    1.89427  76.6%   417  250s
%   3071  1293    5.30067  908  156    8.09768    1.89427  76.6%   402  255s
%   3244  1409 infeasible   77         8.09768    1.89427  76.6%   384  260s
%   3314  1446    3.10469  115  140    8.09768    1.89427  76.6%   384  265s
%   3426  1503    3.10469  171  113    8.09768    1.89427  76.6%   379  270s
%   3545  1573    1.89427  231  237    8.09768    1.89427  76.6%   376  275s
%   3665  1637    1.89427  291  233    8.09768    1.89427  76.6%   375  280s
%   3786  1697    3.10469  351  336    8.09768    1.89427  76.6%   374  285s
%   3941  1788    4.30150  430  148    8.09768    1.89427  76.6%   371  290s
%   4026  1848     cutoff   66         8.09768    1.89427  76.6%   367  302s
%   4034  1851    1.89427   71  132    8.09768    1.89427  76.6%   367  305s
%   4078  1851    1.89427  115  158    8.09768    1.89427  76.6%   365  310s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1

% Explored 4109 nodes (1500098 simplex iterations) in 314.27 seconds (368.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09768 8.09868 9.09568 ... 4688.7

% Iteration limit reached
% Best objective 8.097684000000e+00, best bound 1.894270217422e+00, gap 76.6073%
% Solution is suboptimal

% Synthesized model in 317.8s:
% Variables
% 	x?1025	in[0, 1];
% 	x?16	in[0, 1];
% 	x?2135	in[0, 1];
% 	x?2597	in[0, 1];
% 	x?2951	in[0, 1];
% 	x?30	in[0, 1];
% 	x?7	in[0, 1];
% 	x?717	in[0, 1];
% Constraints
% 	x?7 + x?16 + x?30 + x?717 + x?1025 + x?2135 + -x?2597 + x?2951 <= 0;
% end

% Normalized model:
% Variables
% 	x?1025	in[0, 1];
% 	x?16	in[0, 1];
% 	x?2135	in[0, 1];
% 	x?2597	in[0, 1];
% 	x?2951	in[0, 1];
% 	x?30	in[0, 1];
% 	x?7	in[0, 1];
% 	x?717	in[0, 1];
% Constraints
% 	x?1025 + x?16 + x?2135 + -x?2597 + x?2951 + x?30 + x?7 + x?717 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

54..54: num_work;
3001..3001: num_shifts;
14..14: min_num_shifts;
array[1..3001] of set of 0..53: shifts;
array[1..3001] of var 0..1: x;
var 18..21: tot_shifts;

constraint x[7] + x[16] + x[30] + x[717] + x[1025] + x[2135] + -x[2597] + x[2951] <= 0;
% MiniZincWarning: model inconsistency detected
