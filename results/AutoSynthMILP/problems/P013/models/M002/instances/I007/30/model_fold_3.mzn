% Solving problem input_P013M002I007_30_3_2452753
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

% Optimize a model with 6442 rows, 4480 columns and 43852 nonzeros
% Model fingerprint: 0xe440dbb5
% Variable types: 2562 continuous, 1918 integer (1918 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 4746 rows, 4492 columns, 40740 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1930 integer (1918 binary)
% Found heuristic solution: objective 852.7134281
% Found heuristic solution: objective 852.6994455
% Root relaxation presolved: 3906 rows, 4492 columns, 39060 nonzeros


% Root relaxation: objective 1.050007e+00, 5097 iterations, 0.31 seconds (0.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05001    0   71  852.69945    1.05001   100%     -    0s
%      0     0    1.05001    0   32  852.69945    1.05001   100%     -    0s
%      0     0    1.05001    0   53  852.69945    1.05001   100%     -    0s
%      0     0    1.07087    0  169  852.69945    1.07087   100%     -    0s
%      0     0    1.07437    0  169  852.69945    1.07437   100%     -    1s
%      0     0    1.10009    0  222  852.69945    1.10009   100%     -    1s
%      0     0    1.10009    0  221  852.69945    1.10009   100%     -    1s
%      0     2    1.10010    0  221  852.69945    1.10010   100%     -    1s
% H  104   102                     852.5714455    1.10011   100%  90.7    3s
% H  208   199                     852.4194455    1.10012   100%   101    4s
% H  260   246                     852.2924455    1.10012   100%  99.1    4s
%    285   273    9.11812  127   81  852.29245    1.10012   100%  92.8    5s
% H  338   323                     852.1614455    1.10012   100%  83.4    5s
% H  466   451                     851.9784455    1.10012   100%  75.7    6s
%    526   512    1.10012   11  198  851.97845    1.10012   100%  84.2   10s
% H  564   509                      22.0998546    1.10012  95.0%   119   12s
%    583   520    6.09486   39   65   22.09985    1.10012  95.0%   157   15s
% H  591   499                      20.9998530    1.10012  94.8%   166   16s
% H  606   479                      15.0998550    1.10012  92.7%   190   17s
% H  606   455                      13.0998786    1.10012  91.6%   190   17s
% H  606   434                      12.0998800    1.10012  90.9%   190   17s
%    707   500    4.09786  102   34   12.09988    1.10012  90.9%   185   20s
%   1146   780   12.09786  322   26   12.09988    1.10012  90.9%   130   25s
% H 1281   799                       9.0999571    1.10012  87.9%   126   27s
% H 1308   786                       9.0994453    1.10016  87.9%   132   28s
% H 1335   767                       8.1001343    1.10016  86.4%   135   29s
% H 1362   683                       7.0998885    1.10016  84.5%   137   29s
%   1365   687    2.39955   51   69    7.09989    1.10016  84.5%   137   30s
% H 1435   698                       6.9999576    1.10016  84.3%   141   31s
% H 1497   559                       5.9999062    1.10021  81.7%   146   33s
% H 1513   575                       5.9998857    1.10021  81.7%   147   33s
% H 1524   586                       5.9998665    1.10021  81.7%   148   34s
%   1567   631    2.10034   55   17    5.99987    1.10021  81.7%   152   35s
% H 1591   643                       5.9988665    1.10021  81.7%   152   35s
%   1822   843    4.15364   54   22    5.99887    1.10029  81.7%   154   40s
%   2304  1167    1.18975   14   37    5.99887    1.10076  81.7%   132   45s
%   2857  1514    1.10254   37   25    5.99887    1.10229  81.6%   117   50s
%   3493  1836    2.10034   37   20    5.99887    1.10438  81.6%   104   55s
%   4219  2201     cutoff   60         5.99887    1.11223  81.5%  93.5   60s
%   5306  2798    1.39956   18   76    5.99887    1.17344  80.4%  83.2   65s
%   5590  3078    1.59973  300   96    5.99887    1.17344  80.4%  87.1   70s
%   6063  3511    5.09787  169   31    5.99887    1.17344  80.4%  86.3   75s
%   6969  4164    4.09901  141   32    5.99887    1.18975  80.2%  84.0   80s
%   7351  4355    1.99925   60   78    5.99887    1.19449  80.1%  85.8   85s
%   7602  4362    1.99905   53   93    5.99887    1.19449  80.1%  93.4   90s
%   7873  4390    2.04749  107  112    5.99887    1.19449  80.1%  97.3   95s
%   8029  4416    1.99906   95   85    5.99887    1.19449  80.1%   104  100s
%   8223  4447 infeasible  190         5.99887    1.19449  80.1%   109  105s
%   8553  4494 infeasible   79         5.99887    1.19449  80.1%   110  110s
%   8806  4586    1.99905   69   85    5.99887    1.19449  80.1%   112  115s
%   9062  4718    1.98943   35  149    5.99887    1.19449  80.1%   113  120s
%   9180  4738 infeasible  118         5.99887    1.19449  80.1%   119  125s
%   9481  4928    1.89906   45  105    5.99887    1.19449  80.1%   121  130s
%   9645  5017 infeasible   83         5.99887    1.19449  80.1%   125  135s
%  10055  5175    1.39956   63   50    5.99887    1.19449  80.1%   122  140s
%  10671  5576    2.49945   42   64    5.99887    1.19449  80.1%   118  145s
%  11036  5880    2.49935   40   57    5.99887    1.19449  80.1%   118  150s
%  11551  6330    3.39865   58   43    5.99887    1.19449  80.1%   116  155s
%  11850  6469    1.99955  111   86    5.99887    1.19449  80.1%   117  160s
%  12233  6731    2.89816   99   87    5.99887    1.19449  80.1%   115  165s
%  12560  6919    2.03950   82  127    5.99887    1.19449  80.1%   115  170s

% Cutting planes:
%   Cover: 33
%   Flow cover: 33
%   GUB cover: 2

% Explored 12605 nodes (1503147 simplex iterations) in 172.96 seconds (179.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99887 5.99987 5.99989 ... 13.0999

% Iteration limit reached
% Best objective 5.998866476983e+00, best bound 1.194491415519e+00, gap 80.0880%
% Solution is suboptimal

% Synthesized model in 173.3s:
% Variables
% 	position?13	in[1, 30];
% 	position?16	in[1, 30];
% 	position?18	in[1, 30];
% 	solution?1	in[1, 15];
% 	solution?26	in[1, 15];
% Constraints
% 	position?13 + -0.754163*position?16 + -0.387855*position?18 + 2.67385*solution?1 + solution?26 <= 12.6611;
% end

% Normalized model:
% Variables
% 	position?13	in[1, 30];
% 	position?16	in[1, 30];
% 	position?18	in[1, 30];
% 	solution?1	in[1, 15];
% 	solution?26	in[1, 15];
% Constraints
% 	position?13 + -0.754163*position?16 + -0.387855*position?18 + 2.67385*solution?1 + solution?26 <= 12.6611;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint position[13] + -0.754163*position[16] + -0.387855*position[18] + 2.67385*solution[1] + solution[26] <= 12.6611;
% MiniZincWarning: model inconsistency detected
