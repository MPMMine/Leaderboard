% Solving problem input_P013M001I010_30_5_1146517
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

% Optimize a model with 4482 rows, 3080 columns and 29612 nonzeros
% Model fingerprint: 0xc34eb991
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3334 rows, 3080 columns, 28464 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Found heuristic solution: objective 572.7214749
% Found heuristic solution: objective 572.6994877
% Root relaxation presolved: 2774 rows, 3080 columns, 27344 nonzeros


% Root relaxation: objective 1.049915e+00, 4596 iterations, 0.18 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04992    0   33  572.69949    1.04992   100%     -    0s
%      0     0    1.04992    0  164  572.69949    1.04992   100%     -    0s
%      0     0    1.05010    0  149  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0  109  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0   89  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0   61  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0   41  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0   47  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0   47  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0   66  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0   67  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0   94  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0   94  572.69949    1.05010   100%     -    1s
%      0     2    1.05010    0   94  572.69949    1.05010   100%     -    1s
% H    1     1                     572.2964877    1.05010   100%  15.0    1s
% H   64    63                     314.9995919    1.09995   100%  85.9    3s
% H   78    77                     305.9995919    1.09995   100%   122    4s
% H   80    79                     294.9995919    1.09995   100%   141    4s
% H  130   123                     267.9995919    1.09996   100%  90.9    4s
%    149   144    2.00018   19   46  267.99959    1.09996   100%   107    5s
% H  156   149                     262.9995919    1.09996   100%   124    5s
% H  187   180                     205.9995919    1.09996  99.5%   124    5s
% H  208   201                     200.9995919    1.09996  99.5%   112    6s
% H  234   224                     192.9995919    1.09996  99.4%   103    6s
% H  260   250                     190.9995919    1.09996  99.4%  93.6    6s
% H  286   276                     188.9995919    1.09996  99.4%  85.5    6s
% H  390   377                     174.9995919    1.09996  99.4%  65.7    7s
% H  416   403                     172.9995919    1.09996  99.4%  62.2    7s
% H  466   453                     164.9995919    1.09996  99.3%  56.6    7s
% H  527   486                      18.9995731    1.09996  94.2%  50.9    9s
%    538   495    1.10065   14  119   18.99957    1.09996  94.2%  65.4   10s
% H  567   476                      15.0995737    1.09996  92.7%  97.9   12s
% H  591   453                       8.9995730    1.09996  87.8%   113   13s
%    620   473    7.09358   56   64    8.99957    1.09996  87.8%   122   15s
%    762   529    1.10057  128  161    8.99957    1.09996  87.8%   145   20s
% H 1103   689                       8.9995729    1.09996  87.8%   130   24s
%   1141   701    2.09859   24   31    8.99957    1.09996  87.8%   132   25s
% H 1207   675                       6.9996564    1.09996  84.3%   140   26s
% H 1340   708                       6.0995773    1.09997  82.0%   142   28s
%   1404   700    2.09858   64   32    6.09958    1.09997  82.0%   145   30s
%   1494   740     cutoff  113         6.09958    1.09997  82.0%   146   35s
%   1592   769    4.09658  168   60    6.09958    1.09997  82.0%   150   40s
% H 1651   774                       6.0985776    1.09997  82.0%   151   42s
%   1755   870    2.10061  250   36    6.09858    1.09997  82.0%   150   45s
%   1918   975    3.89957  348   25    6.09858    1.09997  82.0%   147   50s
% H 1975  1028                       6.0975737    1.09997  82.0%   144   51s
%   2065  1057     cutoff   38         6.09757    1.10012  82.0%   149   55s
%   2230  1165     cutoff  126         6.09757    1.10012  82.0%   155   60s
%   2458  1320    2.09858  241   32    6.09757    1.10012  82.0%   162   65s
% H 2613  1346                       5.9985894    1.10012  81.7%   159   67s
% H 2694  1381                       5.9985881    1.10036  81.7%   163   69s
%   2702  1391    2.09860   51   31    5.99859    1.10036  81.7%   163   70s
%   3016  1609     cutoff   52         5.99859    1.10041  81.7%   165   75s
%   3211  1683    3.09758  156   49    5.99859    1.10041  81.7%   175   80s
%   3498  1907     cutoff  305         5.99859    1.10041  81.7%   175   85s
%   3766  2061    4.09658  120   63    5.99859    1.10041  81.7%   176   90s
% H 3943  2181                       5.9985881    1.10041  81.7%   177   93s
%   4050  2259     cutoff  270         5.99859    1.10041  81.7%   175   95s
%   4354  2392    5.09558   97   51    5.99859    1.10046  81.7%   177  100s
%   4681  2620    2.09858  263   32    5.99859    1.10046  81.7%   181  105s
% H 4763  2661                       5.9985766    1.10046  81.7%   181  106s
% H 4900  2463                       5.0995776    1.10046  78.4%   177  107s
% H 4924  2484                       5.0995748    1.10052  78.4%   176  108s
%   5190  2711     cutoff   35         5.09957    1.10057  78.4%   169  110s
%   5988  3413    1.10057   93  211    5.09957    1.10057  78.4%   148  115s
% H 6088  3511                       5.0995742    1.10057  78.4%   146  115s
% H 6142  3563                       5.0995742    1.10057  78.4%   145  115s
%   6890  4123    4.09658   94   42    5.09957    1.10057  78.4%   133  121s
%   7822  4738    5.09558  126   46    5.09957    1.10057  78.4%   121  125s
%   8640  5269    4.09969   50   27    5.09957    1.10057  78.4%   114  130s
%   9412  5774    2.09858   55   32    5.09957    1.10057  78.4%   109  135s
%  10847  6774    4.11059  155   34    5.09957    1.10057  78.4%  97.2  140s
%  11856  7495    4.09658   72   49    5.09957    1.10057  78.4%  91.3  145s
%  13055  8337    4.10152   91   50    5.09957    1.10057  78.4%  85.4  150s
%  14355  9158    2.10056   88   35    5.09957    1.10057  78.4%  80.5  155s
%  15528 10037    4.10177  108   47    5.09957    1.10057  78.4%  75.9  160s
%  16684 10795    5.09700  142   41    5.09957    1.10057  78.4%  73.0  165s
%  17476 11247     cutoff  142         5.09957    1.10057  78.4%  72.2  170s
%  18390 11812    5.09558  121   48    5.09957    1.10057  78.4%  70.4  175s
%  19113 12302    4.10139  179   43    5.09957    1.10057  78.4%  68.9  180s
%  20325 13118    3.09871  212   34    5.09957    1.10057  78.4%  66.5  185s
%  21221 13771    5.09931  192   32    5.09957    1.10057  78.4%  64.7  190s
%  22335 14515    2.10057  206   33    5.09957    1.10057  78.4%  63.0  195s
%  23550 15353    2.09858  243   32    5.09957    1.10057  78.4%  61.0  200s
%  25008 16276    3.89920  254   41    5.09957    1.10057  78.4%  58.8  205s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 25643 nodes (1500005 simplex iterations) in 209.18 seconds (229.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09957 5.09957 5.09958 ... 6.09958

% Iteration limit reached
% Best objective 5.099574218413e+00, best bound 1.100574000000e+00, gap 78.4183%
% Solution is suboptimal

% Synthesized model in 209.5s:
% Variables
% 	solution?10	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?37	in[1, 20];
% Constraints
% 	-1.71009*solution?3 + -0.528893*solution?10 + 0.621939*solution?20 + solution?32 + 0.398629*solution?37 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?37	in[1, 20];
% Constraints
% 	-0.528893*solution?10 + 0.621939*solution?20 + -1.71009*solution?3 + solution?32 + 0.398629*solution?37 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint -1.71009*solution[3] + -0.528893*solution[10] + 0.621939*solution[20] + solution[32] + 0.398629*solution[37] <= 0;
% MiniZincWarning: model inconsistency detected
