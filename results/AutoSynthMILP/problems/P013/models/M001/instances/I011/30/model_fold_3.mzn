% Solving problem input_P013M001I011_30_3_2115217
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

% Optimize a model with 5070 rows, 3500 columns and 33884 nonzeros
% Model fingerprint: 0x044672dd
% Variable types: 1974 continuous, 1526 integer (1526 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 3754 rows, 3500 columns, 32568 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1526 integer (1526 binary)
% Found heuristic solution: objective 656.7305619
% Found heuristic solution: objective 656.6995727
% Root relaxation presolved: 3110 rows, 3500 columns, 31280 nonzeros


% Root relaxation: objective 1.050015e+00, 5644 iterations, 0.25 seconds (0.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05001    0  280  656.69957    1.05001   100%     -    0s
%      0     0    1.10038    0   33  656.69957    1.10038   100%     -    0s
%      0     0    1.10038    0   33  656.69957    1.10038   100%     -    0s
%      0     2    1.10038    0   33  656.69957    1.10038   100%     -    0s
% H   78    78                     656.6225727    1.10046   100%  38.5    1s
% H   80    80                     437.9996768    1.10046   100%  43.1    1s
% H  106   106                     196.9996768    1.10046  99.4%   117    2s
%    182   183   13.99071  144  123  196.99968    1.10046  99.4%   114    5s
% H  300   294                     182.9996768    1.10046  99.4%  89.0    6s
%    486   472    1.10066   32  124  182.99968    1.10046  99.4%  67.6   10s
% H  525   483                      18.0996580    1.10046  93.9%  63.7   11s
%    567   509    1.10066   34  244   18.09966    1.10046  93.9%   103   15s
% H  591   485                      11.9996571    1.10046  90.8%   121   17s
%    629   503    1.10066   66  202   11.99966    1.10046  90.8%   133   20s
% H  688   507                      11.9996571    1.10046  90.8%   146   23s
%    709   521    8.09367  107  122   11.99966    1.10046  90.8%   156   25s
%    816   563   10.10338  163  155   11.99966    1.10046  90.8%   201   30s
% H  882   570                      11.9996571    1.10046  90.8%   227   35s
%    983   629    1.10066  248   66   11.99966    1.10046  90.8%   251   40s
% H 1231   709                      11.9976570    1.10046  90.8%   220   42s
% H 1283   671                      10.9986577    1.10046  90.0%   227   43s
% H 1309   669                      10.9966600    1.10046  90.0%   226   44s
% H 1340   542                       7.9997151    1.10046  86.2%   221   44s
%   1354   548    2.10052   72  149    7.99972    1.10046  86.2%   221   45s
% H 1466   528                       7.9987223    1.10046  86.2%   221   47s
% H 1503   558                       7.9987060    1.10046  86.2%   234   49s
%   1509   566    2.09866   41   32    7.99871    1.10046  86.2%   235   50s
%   1619   616    2.16977  117  133    7.99871    1.10046  86.2%   233   55s
%   1717   643    2.19477  186  169    7.99871    1.10046  86.2%   242   60s
%   1884   710    5.09866  278   65    7.99871    1.10046  86.2%   243   65s
%   2014   777    2.35087  348   75    7.99871    1.10046  86.2%   240   70s
%   2303   937    1.10062   21  250    7.99871    1.10054  86.2%   227   75s
%   2389  1007    2.09866   64   32    7.99871    1.10054  86.2%   246   80s
%   2447  1021     cutoff   93         7.99871    1.10054  86.2%   260   85s
%   2511  1050    1.10066  127  216    7.99871    1.10054  86.2%   266   90s
%   2590  1079     cutoff  166         7.99871    1.10054  86.2%   273   95s
%   2695  1168    1.10066  219  192    7.99871    1.10054  86.2%   275  100s
%   2764  1180    1.10066  256  107    7.99871    1.10054  86.2%   281  105s
%   2951  1352    2.09966  350   26    7.99871    1.10054  86.2%   273  110s
% H 3032  1184                       6.9987225    1.10054  84.3%   267  114s
%   3035  1187    4.10082  389  117    6.99872    1.10054  84.3%   267  115s
%   3165  1237    2.09866   44   32    6.99872    1.10054  84.3%   263  120s
%   3266  1329    2.09987   95   36    6.99872    1.10054  84.3%   266  125s
%   3491  1538    4.09818  103   36    6.99872    1.10059  84.3%   254  130s
%   3671  1676     cutoff   37         6.99872    1.10061  84.3%   250  135s
%   3717  1707     cutoff   60         6.99872    1.10061  84.3%   256  140s
%   3772  1738    1.10066   88  260    6.99872    1.10061  84.3%   261  145s
%   3819  1749    1.10066  112  219    6.99872    1.10061  84.3%   265  150s
%   3874  1755    1.10066  141   93    6.99872    1.10061  84.3%   272  155s
%   3927  1764     cutoff  168         6.99872    1.10061  84.3%   279  160s
%   3951  1764     cutoff  182         6.99872    1.10061  84.3%   283  165s
%   4027  1776     cutoff  222         6.99872    1.10061  84.3%   289  170s
%   4202  1895    1.10066  311  115    6.99872    1.10061  84.3%   286  175s
%   4477  2104    2.09866   32   32    6.99872    1.10061  84.3%   276  180s
%   4553  2130     cutoff   71         6.99872    1.10061  84.3%   280  185s
%   4634  2164     cutoff  113         6.99872    1.10061  84.3%   285  190s
%   4712  2185    1.10066  153  171    6.99872    1.10061  84.3%   288  195s
%   4813  2230    1.10066  206  108    6.99872    1.10061  84.3%   290  200s
%   4909  2243    1.10066  260  111    6.99872    1.10061  84.3%   292  205s
%   5176  2414    1.10063   28  153    6.99872    1.10061  84.3%   281  210s
%   5584  2805    1.10066  303   39    6.99872    1.10066  84.3%   262  215s
%   6103  3253     cutoff  179         6.99872    1.10066  84.3%   243  220s

% Cutting planes:
%   Gomory: 1
%   Cover: 3

% Explored 6522 nodes (1500100 simplex iterations) in 224.16 seconds (196.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99872 7.99871 7.99872 ... 18.0997

% Iteration limit reached
% Best objective 6.998722466783e+00, best bound 1.100657738368e+00, gap 84.2734%
% Solution is suboptimal

% Synthesized model in 224.5s:
% Variables
% 	solution?13	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?40	in[1, 23];
% Constraints
% 	-1.92388*solution?3 + -1.79469*solution?13 + -2.47337*solution?24 + -1.69088*solution?30 + solution?37 + solution?40 <= -60.584;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?40	in[1, 23];
% Constraints
% 	-1.79469*solution?13 + -2.47337*solution?24 + -1.92388*solution?3 + -1.69088*solution?30 + solution?37 + solution?40 <= -60.584;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint -1.92388*solution[3] + -1.79469*solution[13] + -2.47337*solution[24] + -1.69088*solution[30] + solution[37] + solution[40] <= -60.584;
% MiniZincWarning: model inconsistency detected
