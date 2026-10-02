% Solving problem input_P013M002I012_50_1_2554755
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

% Optimize a model with 10260 rows, 7140 columns and 96924 nonzeros
% Model fingerprint: 0x9a1d0ddc
% Variable types: 4074 continuous, 3066 integer (3066 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.44s
% Presolved: 7556 rows, 7152 columns, 91940 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 3078 integer (3066 binary)
% Found heuristic solution: objective 1356.7306982
% Found heuristic solution: objective 1356.6997191
% Found heuristic solution: objective 1356.6997179
% Root relaxation presolved: 6212 rows, 7152 columns, 89252 nonzeros


% Root relaxation: objective 1.050511e+00, 9481 iterations, 0.87 seconds (1.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05051    0   73 1356.69972    1.05051   100%     -    1s
%      0     0    1.05051    0   75 1356.69972    1.05051   100%     -    2s
%      0     0    1.05051    0   77 1356.69972    1.05051   100%     -    2s
%      0     0    1.05052    0  272 1356.69972    1.05052   100%     -    2s
%      0     0    1.05053    0  101 1356.69972    1.05053   100%     -    3s
%      0     0    1.05055    0  102 1356.69972    1.05055   100%     -    3s
%      0     0    1.05055    0  102 1356.69972    1.05055   100%     -    3s
%      0     0    1.05055    0  102 1356.69972    1.05055   100%     -    3s
%      0     0    1.05055    0  103 1356.69972    1.05055   100%     -    3s
%      0     0    1.05055    0   77 1356.69972    1.05055   100%     -    3s
%      0     0    1.05055    0   77 1356.69972    1.05055   100%     -    4s
%      0     0    1.05055    0   77 1356.69972    1.05055   100%     -    4s
%      0     0    1.05055    0   77 1356.69972    1.05055   100%     -    4s
%      0     0    1.05055    0   77 1356.69972    1.05055   100%     -    4s
%      0     0    1.05055    0   77 1356.69972    1.05055   100%     -    4s
%      0     0    1.05055    0   77 1356.69972    1.05055   100%     -    4s
%      0     0    1.05055    0   77 1356.69972    1.05055   100%     -    4s
%      0     0    1.05057    0   77 1356.69972    1.05057   100%     -    5s
%      0     2    1.05057    0   77 1356.69972    1.05057   100%     -    5s
%     18    20    1.10068   18  244 1356.69972    1.09341   100%  25.8   13s
%     22    24   11.09512   22  220 1356.69972    1.09341   100%   262   15s
% H   26    26                    1356.5467179    1.09341   100%   224   15s
% H   52    52                    1356.3427179    1.09341   100%   121   18s
%    132   134    2.09940  130   51 1356.34272    1.09341   100%  61.8   20s
% H  156   156                    1356.0937179    1.09341   100%  87.6   21s
% H  182   181                    1355.9097179    1.09341   100%   125   24s
%    188   187    2.10137  160  202 1355.90972    1.09341   100%   164   25s
%    222   213    2.10060  178   72 1355.90972    1.09341   100%   266   30s
% H  234   223                    1355.7637179    1.09341   100%   274   31s
%    259   239    2.10128  197  157 1355.76372    1.09341   100%   351   35s
%    381   360    3.09938  319  145 1355.76372    1.09341   100%   258   40s
% H  531   498                    1355.7597179    1.10067   100%   198   46s
% H  540   478                      38.0003570    1.10067  97.1%   194   49s
%    541   479    5.89855   64   70   38.00036    1.10067  97.1%   194   50s
%    546   484    1.10067   17  323   38.00036    1.10067  97.1%   243   55s
%    555   490    5.79556   21   79   38.00036    1.10067  97.1%   295   60s
%    569   500   26.67467   28  206   38.00036    1.10067  97.1%   368   65s
%    652   553    1.10314   70   45   38.00036    1.10071  97.1%   352   70s
%    816   662    2.10038  152   50   38.00036    1.10071  97.1%   295   75s
%    869   693    4.69798  178   53   38.00036    1.10071  97.1%   300   80s
% H  882   667                      19.1003594    1.10071  94.2%   303   82s
%    901   682    4.29918  194   53   19.10036    1.10071  94.2%   307   85s
%    991   726    4.29818  239   54   19.10036    1.10071  94.2%   302   90s
%   1149   803    8.29729  317   50   19.10036    1.10071  94.2%   279   95s
%   1195   826 infeasible  340        19.10036    1.10071  94.2%   286  100s
%   1284   873    6.29919  385   60   19.10036    1.10071  94.2%   284  105s
% H 1298   850                      16.1009197    1.10071  93.2%   284  105s
%   1371   833    1.30075   36  192   16.10092    1.10091  93.2%   323  114s
%   1374   835    4.19746   37  122   16.10092    1.10091  93.2%   331  115s
% H 1408   831                      15.0994963    1.10091  92.7%   352  120s
%   1437   852    1.40026   69  104   15.09950    1.10091  92.7%   376  125s
% H 1462   847                      14.1003657    1.10091  92.2%   393  129s
%   1468   853    2.19946   84   83   14.10037    1.10091  92.2%   397  130s
%   1496   872    2.19946   98   85   14.10037    1.10091  92.2%   421  135s
% H 1504   855                      14.0993660    1.10091  92.2%   427  136s
%   1530   874   11.09236  115  117   14.09937    1.10091  92.2%   437  140s
%   1619   934    1.40026  160  134   14.09937    1.10091  92.2%   430  145s
%   1748  1048 infeasible  224        14.09937    1.10091  92.2%   408  150s
% H 1759  1051                      13.0993590    1.10091  91.6%   409  151s
%   1816  1088   11.09358  258   76   13.09936    1.10091  91.6%   402  155s
%   1946  1175   13.09737  320   61   13.09936    1.10091  91.6%   380  160s
%   1994  1199   13.09737  344   58   13.09936    1.10091  91.6%   374  165s
%   2127  1304    1.10222   85   32   13.09936    1.10091  91.6%   356  170s
%   2264  1407    1.69976   62   53   13.09936    1.10091  91.6%   345  175s
%   2360  1503    1.69976  110   53   13.09936    1.10091  91.6%   349  180s
%   2408  1549    3.19836  134   41   13.09936    1.10091  91.6%   366  185s
%   2419  1560    1.69976  140   53   13.09936    1.10091  91.6%   382  190s
%   2446  1587    3.19836  153   45   13.09936    1.10091  91.6%   402  195s
%   2486  1627    3.19836  173   55   13.09936    1.10091  91.6%   410  200s
%   2544  1685    3.19836  202   55   13.09936    1.10091  91.6%   415  205s
%   2652  1793    3.09935  256   64   13.09936    1.10091  91.6%   407  210s
%   2782  1917 infeasible  321        13.09936    1.10091  91.6%   397  215s
%   2852  1985    7.19936  356   42   13.09936    1.10091  91.6%   398  220s
%   2884  2011    7.19926  372   51   13.09936    1.10091  91.6%   403  225s
%   2943  2063    6.20026  402   59   13.09936    1.10091  91.6%   404  230s
%   2960  2078    7.19936  410   44   13.09936    1.10091  91.6%   403  235s
%   3066  2133    9.19826  462   40   13.09936    1.10091  91.6%   395  240s
%   3114  2165    9.19926  486   46   13.09936    1.10091  91.6%   397  245s
%   3182  2205   10.09866  520   78   13.09936    1.10091  91.6%   395  250s
%   3439  2405    2.10266   73   28   13.09936    1.10091  91.6%   371  255s
%   3817  2688    1.10333   86   35   13.09936    1.10091  91.6%   338  260s
%   4108  2898    2.09938  102   49   13.09936    1.10093  91.6%   319  265s
%   4249  3029    6.39596  219  164   13.09936    1.10093  91.6%   314  270s
%   4365  3143    2.49996  326   87   13.09936    1.10093  91.6%   309  275s
%   4625  3395   10.09636  541   52   13.09936    1.10093  91.6%   295  280s
%   4760  3511   10.09840  646   42   13.09936    1.10093  91.6%   291  285s
%   4924  3614   11.19148  112   30   13.09936    1.10096  91.6%   284  292s
%   5007  3674    3.14845   99   35   13.09936    1.10097  91.6%   280  295s
%   5335  3966    4.19926  304   71   13.09936    1.10102  91.6%   266  300s
%   5703  4300   11.09855  623   54   13.09936    1.10102  91.6%   251  305s
%   6035  4550    1.10243   59   37   13.09936    1.10115  91.6%   239  310s
%   6470  4892    1.10320   72   41   13.09936    1.10124  91.6%   225  315s
%   6985  5247    1.10306   77   50   13.09936    1.10158  91.6%   211  320s

% Cutting planes:
%   MIR: 2
%   Zero half: 4

% Explored 7212 nodes (1500085 simplex iterations) in 323.74 seconds (371.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.0994 14.0994 14.1004 ... 1355.91

% Iteration limit reached
% Best objective 1.309935903242e+01, best bound 1.101582485448e+00, gap 91.5906%
% Solution is suboptimal

% Synthesized model in 324.4s:
% Variables
% 	position?39	in[1, 48];
% 	position?47	in[1, 48];
% 	position?6	in[1, 48];
% 	position?8	in[1, 48];
% 	solution?15	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?46	in[1, 24];
% Constraints
% 	-0.476655*position?6 + 0.665988*position?8 + -2.01902*position?47 + -0.643881*solution?15 + 1.94811*solution?17 + 1.37446*solution?20 + solution?23 + -0.51754*solution?38 + 1.67503*solution?41 + -0.999077*solution?43 + 0.573011*solution?46 <= 0;
% 	-0.617647*position?39 + solution?39 <= 0;
% end

% Normalized model:
% Variables
% 	position?39	in[1, 48];
% 	position?47	in[1, 48];
% 	position?6	in[1, 48];
% 	position?8	in[1, 48];
% 	solution?15	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?46	in[1, 24];
% Constraints
% 	-2.01902*position?47 + -0.476655*position?6 + 0.665988*position?8 + -0.643881*solution?15 + 1.94811*solution?17 + 1.37446*solution?20 + solution?23 + -0.51754*solution?38 + 1.67503*solution?41 + -0.999077*solution?43 + 0.573011*solution?46 <= 0;
% 	-0.617647*position?39 + solution?39 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint -0.476655*position[6] + 0.665988*position[8] + -2.01902*position[47] + -0.643881*solution[15] + 1.94811*solution[17] + 1.37446*solution[20] + solution[23] + -0.51754*solution[38] + 1.67503*solution[41] + -0.999077*solution[43] + 0.573011*solution[46] <= 0;
constraint -0.617647*position[39] + solution[39] <= 0;
% MiniZincWarning: model inconsistency detected
