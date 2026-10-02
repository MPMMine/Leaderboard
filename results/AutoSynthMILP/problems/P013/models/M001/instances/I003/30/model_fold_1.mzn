% Solving problem input_P013M001I003_30_1_1961179
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

% Optimize a model with 1934 rows, 1260 columns and 11100 nonzeros
% Model fingerprint: 0x5d397300
% Variable types: 630 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1514 rows, 1260 columns, 10666 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.099818e+00, 1124 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09982    0  131          -    1.09982      -     -    0s
%      0     0    1.09982    0   41          -    1.09982      -     -    0s
%      0     0    1.09984    0   41          -    1.09984      -     -    0s
%      0     0    1.09984    0   41          -    1.09984      -     -    0s
%      0     0    1.09984    0   37          -    1.09984      -     -    0s
%      0     0    1.09999    0   35          -    1.09999      -     -    0s
%      0     0    1.09999    0   37          -    1.09999      -     -    0s
%      0     0    1.09999    0   41          -    1.09999      -     -    0s
%      0     0    1.10009    0   40          -    1.10009      -     -    0s
%      0     0    1.10009    0   44          -    1.10009      -     -    0s
%      0     0    1.10011    0   43          -    1.10011      -     -    0s
%      0     0    1.10011    0   43          -    1.10011      -     -    0s
%      0     0    1.10011    0   43          -    1.10011      -     -    0s
%      0     0    1.10011    0   43          -    1.10011      -     -    0s
%      0     0    1.10011    0   43          -    1.10011      -     -    0s
%      0     2    1.10011    0   43          -    1.10011      -     -    0s
% H  587   459                     170.0462001    1.10021  99.4%  15.3    4s
%    596   467    9.59031   14   66  170.04620    1.10021  99.4%  18.2    5s
% H  652   479                     170.0452001    1.10021  99.4%  30.5    5s
% H 1081   673                     167.1438666    1.10021  99.3%  68.3    9s
% H 1107   667                     166.1408647    1.10021  99.3%  68.1    9s
% H 1133   665                     165.1318607    1.10021  99.3%  67.4    9s
% H 1159   662                     164.1261960    1.10021  99.3%  68.3    9s
% H 1185   659                     163.2245982    1.10021  99.3%  70.4    9s
% H 1211   657                     163.2022823    1.10021  99.3%  71.4    9s
% H 1237   651                     160.2043175    1.10021  99.3%  70.5    9s
% H 1264   649                     159.2033175    1.10021  99.3%  69.5    9s
% H 1290   639                     159.1713035    1.10021  99.3%  68.6    9s
%   1293   638    1.10021   13  184  159.17130    1.10021  99.3%  68.5   10s
% H 1316   638                     159.1634654    1.10021  99.3%  71.1   10s
% H 1342   649                     158.0574047    1.10021  99.3%  75.3   10s
% H 1394   699                     157.0343552    1.10021  99.3%  80.3   11s
% H 1420   725                     155.0226005    1.10021  99.3%  81.0   11s
% H 1446   751                     154.0155897    1.10021  99.3%  80.4   11s
% H 1472   776                     152.9929552    1.10021  99.3%  79.9   11s
% H 1498   801                     147.9352399    1.10021  99.3%  80.7   12s
% H 1524   827                     147.9172399    1.10021  99.3%  81.9   12s
% H 1550   852                     142.9162557    1.10021  99.2%  82.9   12s
% H 1602   903                     142.9142529    1.10021  99.2%  84.0   12s
% H 1680   970                     140.9023321    1.10021  99.2%  82.5   13s
% H 1763  1004                     135.9033220    1.10021  99.2%  79.6   14s
% H 1789  1026                     127.7044674    1.10021  99.1%  79.3   14s
% H 1815  1048                     127.7044151    1.10021  99.1%  78.3   14s
% H 1841  1062                     124.8094761    1.10021  99.1%  77.4   14s
% H 1867  1086                     116.9134909    1.10021  99.1%  76.8   14s
%   1889  1110   12.79323   76  104  116.91349    1.10021  99.1%  76.0   15s
% H 1943  1161                      57.1674521    1.10021  98.1%  74.7   16s
% H 1944  1162                      52.3704076    1.10021  97.9%  74.6   16s
% H 2232  1398                      51.3724146    1.10021  97.9%  71.7   19s
%   2335  1503    2.11553   79  120   51.37241    1.10021  97.9%  69.8   20s
% H 2598  1701                      50.3724147    1.10021  97.8%  71.3   21s
% H 3156  1998                      49.3734117    1.10021  97.8%  63.5   23s
%   4120  2748   14.13219  137   85   49.37341    1.10107  97.8%  51.5   25s
% H 4156  2765                      47.3764241    1.10107  97.7%  51.1   25s
% H 5593  3788                      45.6812885    1.10169  97.6%  41.0   28s
% * 5609  3803             264      45.6803144    1.10169  97.6%  41.0   28s
% H 5610  3802                      45.6802925    1.10169  97.6%  40.9   28s
% * 5611  3802             264      45.6793184    1.10169  97.6%  40.9   28s
% H 5875  4007                      45.6783184    1.10213  97.6%  39.7   28s
% H 6525  4120                      41.7803587    1.11072  97.3%  37.2   29s
%   6532  4129   27.08097   53  123   41.78036    1.11072  97.3%  37.2   30s
% H 6582  3872                      37.2842919    1.11072  97.0%  37.1   30s
% H 7582  4567                      36.3852779    1.16681  96.8%  34.2   32s
% H 7607  4388                      29.9892725    1.16681  96.1%  34.1   32s
% H 7608  4389                      29.9882725    1.16681  96.1%  34.1   32s
% H 8608  5154                      29.9873960    1.60304  94.7%  31.7   34s
%   8962  5453    4.99529   18   83   29.98740    1.99857  93.3%  31.1   35s
%  11735  7541   14.09223  109   42   29.98740    2.09821  93.0%  28.9   40s
%  13852  8858    5.76307  121   79   29.98740    2.09821  93.0%  28.9   45s
%  15953 10151    4.23994   25   86   29.98740    2.09821  93.0%  30.2   50s
% H16699 10074                      27.9963452    2.09821  92.5%  30.4   51s
% H16700  9747                      26.9963456    2.09821  92.2%  30.4   51s
% H17700 10491                      26.9944396    2.09821  92.2%  30.1   53s
% H18337 10691                      25.9944853    2.09821  91.9%  29.9   54s
% *18339 10693             185      25.9934854    2.09821  91.9%  29.8   54s
%  18459 10748    5.40437  114   60   25.99349    2.09821  91.9%  29.9   55s
% H19339 11249                      25.8902907    2.09821  91.9%  30.3   57s
% H20276 11915                      25.8902809    2.09821  91.9%  30.2   59s
%  20352 11964    6.09651  110   75   25.89028    2.09821  91.9%  30.3   60s
% H21276 12574                      25.8893036    2.09821  91.9%  30.3   62s
%  22756 13453    4.10112  102   85   25.88930    2.09821  91.9%  30.5   65s
%  25051 15079    4.55149   63   85   25.88930    2.09821  91.9%  30.0   70s
%  26864 16334    5.62351   39  107   25.88930    2.09831  91.9%  30.1   75s
% H27984 17149                      25.7883013    2.09831  91.9%  29.8   77s
%  28987 17878   13.08831  102   55   25.78830    2.09831  91.9%  29.5   80s
% H30418 17111                      23.8923267    2.09845  91.2%  29.4   83s
%  31218 17675   15.08714   79   48   23.89233    2.09853  91.2%  29.3   85s
% H31418 17343                      22.9933342    2.09855  90.9%  29.2   85s
%  33699 18670   14.08784  108   46   22.99333    2.09884  90.9%  28.7   90s
% H35150 14260                      16.9962417    2.09921  87.6%  28.8   93s
% H35245 14320                      16.9952417    2.09921  87.6%  28.9   93s
%  35727 14611    6.91593  125   74   16.99524    2.09921  87.6%  29.1   95s
%  37687 15748    5.69761  147   59   16.99524    2.10048  87.6%  29.6  100s
%  39534 16771    6.49382   80   50   16.99524    2.10185  87.6%  30.1  105s
%  41608 18151    8.09471   22   92   16.99524    2.10605  87.6%  30.4  110s
% H43662 18624                      16.0982453    2.66442  83.4%  30.7  114s
% H43677 18619                      16.0974192    2.66442  83.4%  30.7  114s
%  43760 18690   12.79131   88   70   16.09742    2.66582  83.4%  30.7  115s
% H44199 18321                      15.9992577    2.81315  82.4%  30.8  115s
% *44206 18326             142      15.9982615    2.81315  82.4%  30.8  115s
% *44213 18319             143      15.9974354    2.81315  82.4%  30.7  115s
%  45816 19435    4.09623   70   56   15.99744    3.09716  80.6%  31.1  120s

% Cutting planes:
%   Cover: 267
%   MIR: 6
%   Flow cover: 104
%   Inf proof: 2
%   Zero half: 2

% Explored 47770 nodes (1500091 simplex iterations) in 124.55 seconds (89.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.9974 15.9983 15.9993 ... 25.7883

% Iteration limit reached
% Best objective 1.599743538750e+01, best bound 3.097212997003e+00, gap 80.6393%
% Solution is suboptimal

% Synthesized model in 124.8s:
% Variables
% 	solution?10	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	1.375*solution?3 + solution?7 + -1.5*solution?8 + 2.8125*solution?9 + -solution?12 <= 17;
% 	solution?5 + 15*solution?6 + 79*solution?10 + solution?12 + -106*solution?14 <= 0;
% 	1.94828*solution?4 + 6.02414*solution?5 + -1.55862*solution?11 + -4.33103*solution?13 + -2.83793*solution?14 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 7];
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?5	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	-solution?12 + 1.375*solution?3 + solution?7 + -1.5*solution?8 + 2.8125*solution?9 <= 17;
% 	79*solution?10 + solution?12 + -106*solution?14 + solution?5 + 15*solution?6 <= 0;
% 	-1.55862*solution?11 + -4.33103*solution?13 + -2.83793*solution?14 + 1.94828*solution?4 + 6.02414*solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint 1.375*solution[3] + solution[7] + -1.5*solution[8] + 2.8125*solution[9] + -solution[12] <= 17;
constraint solution[5] + 15*solution[6] + 79*solution[10] + solution[12] + -106*solution[14] <= 0;
constraint 1.94828*solution[4] + 6.02414*solution[5] + -1.55862*solution[11] + -4.33103*solution[13] + -2.83793*solution[14] <= 0;
% MiniZincWarning: model inconsistency detected
