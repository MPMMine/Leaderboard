% Solving problem input_P001M001I005_100_2_1640739
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

% Optimize a model with 7163 rows, 4760 columns and 96722 nonzeros
% Model fingerprint: 0x87eed0fe
% Variable types: 2436 continuous, 2324 integer (2324 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1612 rows and 0 columns
% Presolve time: 0.42s
% Presolved: 5551 rows, 4772 columns, 93766 nonzeros
% Extracted 798 lazy constraints
% Variable types: 2436 continuous, 2336 integer (2324 binary)
% Found heuristic solution: objective 810.6995654
% Found heuristic solution: objective 810.6995649
% Root relaxation presolved: 4753 rows, 4772 columns, 92170 nonzeros


% Root relaxation: objective 1.049934e+00, 4834 iterations, 0.60 seconds (0.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04993    0  138  810.69956    1.04993   100%     -    1s
%      0     0    1.05006    0  123  810.69956    1.05006   100%     -    1s
%      0     0    1.09991    0  229  810.69956    1.09991   100%     -    1s
%      0     0    1.09997    0  237  810.69956    1.09997   100%     -    2s
%      0     0    1.10010    0  228  810.69956    1.10010   100%     -    2s
%      0     0    1.10010    0  229  810.69956    1.10010   100%     -    2s
%      0     0    1.10012    0  227  810.69956    1.10012   100%     -    2s
%      0     0    1.10012    0  227  810.69956    1.10012   100%     -    2s
%      0     0    1.10012    0  228  810.69956    1.10012   100%     -    3s
%      0     0    1.10012    0  214  810.69956    1.10012   100%     -    3s
% H    0     0                     810.6005649    1.10012   100%     -    3s
% H    0     0                     810.5085649    1.10012   100%     -    3s
%      0     2    1.10012    0  214  810.50856    1.10012   100%     -    3s
% H   26    26                     810.3945649    1.10018   100%  34.0    4s
%     33    35    1.10018   31  102  810.39456    1.10018   100%  27.8    5s
% H   52    51                     810.3075649    1.10018   100%  27.8    5s
% H  156   149                     810.2235649    1.10018   100%   118    8s
%    216   209   12.09177  197  113  810.22356    1.10018   100%   110   10s
% H  416   387                     810.1395649    1.10021   100%   108   14s
%    422   395    3.09929  176  144  810.13956    1.10021   100%   108   15s
% H  466   437                     810.0775649    1.10021   100%   106   15s
%    532   501   11.19120  262  114  810.07756    1.10021   100%  98.9   20s
%    541   507    2.09983   80  201  810.07756    1.10021   100%  97.3   25s
%    549   513    7.59519  163  238  810.07756    1.10028   100%  95.8   30s
%    569   528    2.09881   21  101  810.07756    1.10028   100%   123   35s
%    594   545    1.10028   34  107  810.07756    1.10028   100%   160   40s
%    630   567    2.09881   52  101  810.07756    1.10028   100%   182   45s
%    662   585    2.09881   69  102  810.07756    1.10028   100%   199   50s
%    707   614    1.19971   92  104  810.07756    1.10028   100%   195   55s
%    782   658   24.77792  130  186  810.07756    1.10028   100%   188   60s
%    821   679    1.29971  151  104  810.07756    1.10028   100%   195   65s
%    914   740    1.30077  198  168  810.07756    1.10028   100%   182   70s
%    934   753    1.30077  208  179  810.07756    1.10028   100%   201   75s
%    952   765    1.30077  217  183  810.07756    1.10028   100%   218   80s
%   1005   795    1.59951  245  116  810.07756    1.10028   100%   215   85s
%   1081   840    3.39961  283  114  810.07756    1.10028   100%   207   90s
%   1253   928   11.09583  374  127  810.07756    1.10028   100%   185   95s
% H 1260   904                     780.0753124    1.10028   100%   184   96s
% H 1286   896                     770.0602266    1.10028   100%   180   99s
%   1292   902    8.39851  394  124  770.06023    1.10028   100%   180  100s
% H 1312   887                     770.0516580    1.10028   100%   179  101s
% H 1338   880                     764.0450563    1.10028   100%   177  104s
%   1362   898   11.09583  430  127  764.04506    1.10028   100%   175  105s
% H 1364   875                     738.1606577    1.10028   100%   174  107s
% H 1416   887                     713.1712892    1.10028   100%   169  111s
%   1478   924   10.19772  490  108  713.17129    1.10028   100%   165  115s
%   1567   950 infeasible  534       713.17129    1.10028   100%   164  120s
%   1634   958   25.28963  570  146  713.17129    1.10028   100%   163  125s
%   1746  1032   26.18874  628  121  713.17129    1.10028   100%   155  133s
%   1773  1059   25.28963  642  129  713.17129    1.10028   100%   154  136s
% H 1835  1091                     308.7142757    1.10028   100%   150  142s
%   1842  1100    1.89901   21  131  308.71428    1.10028   100%   155  145s
%   1862  1120    1.27339   31  139  308.71428    1.10028   100%   154  150s
%   1889  1147    1.89902   44  158  308.71428    1.10028   100%   160  162s
%   1906  1164    1.27340   53  146  308.71428    1.10028   100%   169  165s
%   1924  1182    1.27340   62  139  308.71428    1.10028   100%   174  170s
% H 1931  1187                     308.7132757    1.10028   100%   179  173s
%   1938  1196    1.27340   69  134  308.71328    1.10028   100%   185  175s
% H 1959  1215                     308.7122757    1.10028   100%   187  176s
%   2001  1259    5.49542  100  141  308.71228    1.10028   100%   190  180s
% H 2032  1288                     306.7115177    1.10028   100%   192  185s
%   2079  1337    6.39452  139  151  306.71152    1.10028   100%   197  190s
% H 2096  1352                     298.7057927    1.10028   100%   198  192s
%   2131  1389    3.99693  165  150  298.70579    1.10028   100%   200  195s
%   2254  1506   14.48749  228  144  298.70579    1.10028   100%   194  200s
% H 2305  1555                     298.7047927    1.10028   100%   192  204s
%   2311  1563   12.68929  257  135  298.70479    1.10028   100%   192  205s
% H 2364  1608                     290.6900982    1.10028   100%   188  209s
%   2366  1610   18.68551  284  148  290.69010    1.10028   100%   190  210s
%   2418  1650   18.98549  310  142  290.69010    1.10028   100%   193  215s
%   2462  1691   18.98551  332  148  290.69010    1.10028   100%   194  221s
%   2543  1760   19.28337  375  127  290.69010    1.10028   100%   192  225s
%   2751  1867    2.19866   23  119  290.69010    1.10028   100%   180  230s
%   2851  1967    3.39751   73  119  290.69010    1.10028   100%   181  235s
%   2920  2033    1.30563  108  104  290.69010    1.10028   100%   181  240s
% H 2921  2032                     290.6679450    1.10028   100%   181  241s
%   3061  2149   12.28964  181  100  290.66794    1.10028   100%   176  245s
%   3329  2325   26.78916  316   82  290.66794    1.10028   100%   164  250s
%   3449  2439   27.29085  376  111  290.66794    1.10028   100%   161  256s
%   3475  2442   27.29085  390  101  290.66794    1.10028   100%   162  260s
%   3729  2607   32.29077  520   85  290.66794    1.10028   100%   154  265s
% H 3917  2763                     290.6669450    1.10036   100%   152  269s
%   3945  2793    3.20634   86   93  290.66694    1.10036   100%   151  270s
%   4104  2888    1.20005   25  118  290.66694    1.10049   100%   147  275s
%   4156  2940    2.10135   51  103  290.66694    1.10049   100%   152  280s
%   4272  3035    7.69757  113  128  290.66694    1.10049   100%   149  285s
%   4364  3127   17.08818  159  174  290.66694    1.10049   100%   148  290s
% H 4372  3133                     287.6692149    1.10049   100%   148  292s
%   4405  3168    8.09717  180  153  287.66921    1.10049   100%   147  295s
%   4476  3239   18.08828  215  169  287.66921    1.10049   100%   146  300s
%   4602  3361   17.09018  278  127  287.66921    1.10049   100%   144  305s
%   4674  3432   17.29000  314  148  287.66921    1.10049   100%   143  310s
%   4849  3551    4.29758   63  112  287.66921    1.10049   100%   140  315s
%   5000  3698    7.29364  139  109  287.66921    1.10049   100%   138  320s
%   5113  3777   16.08885  197  152  287.66921    1.10049   100%   136  325s
%   5232  3888   15.88904  258  149  287.66921    1.10049   100%   133  330s
% H 5372  4021                     283.6719045    1.10049   100%   131  335s
%   5462  4113   15.88914  373  135  283.67190    1.10049   100%   131  340s
% H 5572  4219                     281.6738640    1.10049   100%   129  344s
%   5597  4236 infeasible  440       281.67386    1.10049   100%   129  345s
%   5709  4348   24.08286  496  120  281.67386    1.10049   100%   127  350s
%   5830  4459   34.27496  553  142  281.67386    1.10049   100%   125  355s
% H 5875  4500                     281.6708640    1.10049   100%   124  355s
%   6012  4636   35.17509  645  114  281.67086    1.10049   100%   122  360s
% H 6419  4879                     281.6708230    1.10049   100%   116  367s
%   6446  4901   42.18486  871  105  281.67082    1.10049   100%   117  370s
%   6511  4908    1.99925   34  150  281.67082    1.10049   100%   118  377s
%   6528  4925    1.20005   42  110  281.67082    1.10049   100%   120  380s
%   6576  4971    2.09932   66  100  281.67082    1.10051   100%   123  385s
%   6702  5092    4.69724  131  141  281.67082    1.10051   100%   122  390s
%   6861  5247    9.19275  210  137  281.67082    1.10051   100%   120  395s
%   7051  5435   13.18976  305  129  281.67082    1.10051   100%   118  400s
%   7126  5509   13.19076  343  130  281.67082    1.10051   100%   118  405s
%   7246  5612   26.28175  403  162  281.67082    1.10051   100%   117  410s
%   7281  5632   16.11284  421  189  281.67082    1.10051   100%   118  415s
%   7306  5635    4.49641   48  148  281.67082    1.10067   100%   118  420s
%   7390  5719   10.79189   90  167  281.67082    1.10067   100%   118  425s
%   7454  5783    8.29443  122  140  281.67082    1.10067   100%   117  430s
%   7623  5950   15.28967  207  146  281.67082    1.10067   100%   117  435s
%   7742  6049    3.59793   60  140  281.67082    1.10071   100%   116  440s
% H 7959  6260                     279.7727124    1.10071   100%   114  446s
%   8261  6527   37.07909  412   91  279.77271    1.10071   100%   110  450s
%   8657  6882   40.28090  734   84  279.77271    1.10071   100%   107  455s
%   8945  7131   10.79178  142  177  279.77271    1.10072   100%   105  460s
%   9038  7224   18.78317  218  163  279.77271    1.10072   100%   104  465s
%   9540  7700   35.08274  533   93  279.77271    1.10072   100%  99.4  470s
%   9893  7984   46.17767  756   83  279.77271    1.10072   100%  96.5  476s
%  10164  8213   12.48942  167  132  279.77271    1.10073   100%  95.0  480s
%  10460  8475   34.16975  345   99  279.77271    1.10073   100%  93.3  485s
%  10808  8766    1.30028   40  121  279.77271    1.10073   100%  91.5  490s
% H10996  8952                     278.7737134    1.10073   100%  90.4  495s
%  11450  9336   35.07364  495  119  278.77371    1.10073   100%  87.7  500s
%  11712  9511    9.39252  129  113  278.77371    1.10073   100%  86.9  505s
%  12008  9783   26.18473  356  134  278.77371    1.10073   100%  85.4  510s
%  12462 10205    4.79768  112  148  278.77371    1.10073   100%  83.1  516s
%  12607 10348   18.68734  170  163  278.77371    1.10073   100%  82.8  520s
%  12905 10615   39.57104  385  144  278.77371    1.10073   100%  82.5  525s
%  13280 10966   62.65312  665  118  278.77371    1.10073   100%  80.8  530s
%  14175 11656    1.10116   27  108  278.77371    1.10073   100%  76.8  535s
%  14419 11888   16.48858  204  120  278.77371    1.10073   100%  75.9  541s
%  14565 11999   28.57881  297  108  278.77371    1.10073   100%  75.6  545s
%  15082 12369 infeasible  557       278.77371    1.10073   100%  73.7  550s
%  15516 12739   27.97545  292  116  278.77371    1.10075   100%  72.4  555s
%  15859 13039   55.05873  505  141  278.77371    1.10075   100%  71.8  560s
%  16301 13457   69.05803  785   95  278.77371    1.10075   100%  70.1  565s
%  16705 13751   83.95678  963   65  278.77371    1.10075   100%  68.8  570s
%  17034 14014   40.93706  316  193  278.77371    1.10075   100%  67.9  575s
%  17452 14412   90.46686  731   65  278.77371    1.10075   100%  66.7  580s
%  17967 14875   30.27369  398  128  278.77371    1.10075   100%  65.3  585s
%  18236 15131   43.07488  665  103  278.77371    1.10075   100%  64.7  590s
%  18540 15405    6.09480   89  156  278.77371    1.10075   100%  64.5  595s
%  18725 15567    5.79782  182  147  278.77371    1.10075   100%  64.6  600s

% Cutting planes:
%   Gomory: 1
%   Cover: 83
%   Flow cover: 14

% Explored 18726 nodes (1216317 simplex iterations) in 600.00 seconds (356.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 278.774 279.773 281.671 ... 290.69

% Time limit reached
% Best objective 2.787737133546e+02, best bound 1.100751809879e+00, gap 99.6051%
% Solution is suboptimal

% Synthesized model in 600.6s:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	optVar	in[1, 8];
% 	visit?1?1	in[1, 8];
% 	visit?1?2	in[1, 8];
% 	visit?1?3	in[1, 8];
% 	visit?1?4	in[1, 8];
% 	visit?1?5	in[1, 8];
% 	visit?1?6	in[1, 8];
% 	visit?2?1	in[1, 8];
% 	visit?2?2	in[1, 8];
% 	visit?2?3	in[1, 8];
% 	visit?2?4	in[1, 8];
% 	visit?2?5	in[1, 8];
% 	visit?3?1	in[1, 8];
% 	visit?3?2	in[1, 8];
% 	visit?3?3	in[1, 8];
% 	visit?3?4	in[1, 8];
% 	visit?3?5	in[1, 8];
% 	visit?3?6	in[1, 8];
% 	visit?4?1	in[1, 8];
% 	visit?4?2	in[1, 8];
% 	visit?4?3	in[1, 8];
% 	visit?4?4	in[1, 8];
% 	visit?4?5	in[1, 8];
% 	visit?4?6	in[1, 8];
% 	visit?5?1	in[1, 8];
% 	visit?5?2	in[1, 8];
% 	visit?5?3	in[1, 8];
% 	visit?5?4	in[1, 8];
% 	visit?5?5	in[1, 8];
% 	visit?5?6	in[1, 8];
% 	visit?6?1	in[1, 8];
% 	visit?6?2	in[1, 8];
% 	visit?6?3	in[1, 8];
% 	visit?6?4	in[1, 8];
% 	visit?6?5	in[1, 8];
% 	visit?6?6	in[1, 8];
% 	visit?7?1	in[1, 8];
% 	visit?7?2	in[1, 8];
% 	visit?7?3	in[1, 8];
% 	visit?7?4	in[1, 8];
% 	visit?7?5	in[1, 8];
% 	visit?7?6	in[1, 8];
% 	visit?8?1	in[1, 8];
% 	visit?8?2	in[1, 8];
% 	visit?8?3	in[1, 8];
% 	visit?8?4	in[1, 8];
% 	visit?8?5	in[1, 8];
% 	visit?8?6	in[1, 8];
% Constraints
% 	18.1053*hosts?1 + -37.2982*hosts?2 + hosts?3 + hosts?4 + 8.4386*hosts?6 + -5.89474*hosts?7 + visit?1?1 + visit?1?2 + visit?1?4 + visit?1?5 + -4.03509*visit?2?2 + -11.0877*visit?2?4 + visit?2?5 + visit?3?1 + visit?3?4 + visit?4?1 + visit?5?3 + visit?6?1 + -3.66667*visit?6?4 + visit?6?6 + visit?7?1 + visit?7?3 + visit?7?5 + visit?8?1 <= -1;
% 	hosts?2 + hosts?3 + hosts?4 + hosts?7 + 187.167*hosts?8 + visit?1?2 + visit?1?5 + visit?1?6 + visit?2?4 + visit?3?1 + visit?3?3 + visit?3?4 + -52*visit?3?5 + visit?3?6 + visit?4?4 + visit?4?6 + -8.33333*visit?5?2 + visit?5?3 + visit?6?1 + visit?6?2 + -8.25*visit?6?4 + visit?6?5 + -6*visit?7?2 + optVar <= -1;
% 	hosts?1 + -94.0244*hosts?2 + hosts?4 + hosts?7 + -149.146*hosts?8 + visit?1?2 + 47.122*visit?1?3 + visit?1?6 + visit?2?5 + -58.2927*visit?3?2 + visit?3?3 + 74.0732*visit?3?4 + visit?3?5 + visit?3?6 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?2 + visit?6?2 + visit?6?4 + visit?6?5 + -29.8293*visit?7?2 <= -1;
% 	hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + -28.3042*visit?1?4 + 4.5*visit?1?5 + visit?2?4 + visit?3?1 + visit?3?3 + visit?3?4 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?3 + visit?7?1 + -0.265734*visit?7?2 + -2.37762*visit?7?4 + -1.23077*visit?8?2 + -1.23077*visit?8?4 <= -1;
% 	hosts?1 + -10*visit?1?1 + visit?1?2 + visit?2?2 + visit?2?5 + visit?3?1 + visit?3?6 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?6 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?5 + 6*visit?6?6 + visit?7?2 + visit?7?3 + -5*visit?8?1 + visit?8?3 + visit?8?4 + -13.3333*optVar <= -1;
% 	hosts?1 + hosts?2 + hosts?4 + hosts?6 + visit?1?2 + -100.9*visit?1?5 + visit?2?3 + visit?2?5 + visit?3?3 + visit?3?4 + visit?3?6 + visit?4?4 + 6.5*visit?5?2 + visit?5?3 + visit?5?4 + visit?5?6 + visit?6?1 + -2.6*visit?6?2 + visit?6?3 + visit?6?6 + visit?7?2 + visit?7?5 <= -1;
% 	hosts?2 + hosts?3 + 2.22222*visit?1?1 + visit?1?2 + visit?1?4 + visit?1?5 + -9.22222*visit?2?1 + visit?2?5 + visit?3?2 + visit?3?4 + -4.36111*visit?4?2 + visit?4?3 + visit?5?4 + -3.5*visit?6?1 + visit?6?3 + visit?6?5 + -3.94444*visit?8?1 + visit?8?2 + visit?8?4 + visit?8?5 + visit?8?6 <= -1;
% 	hosts?7 + hosts?8 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?1?6 + visit?2?2 + visit?3?3 + visit?3?5 + visit?3?6 + visit?4?1 + visit?4?3 + visit?4?4 + visit?4?5 + visit?4?6 + visit?5?2 + visit?5?3 + visit?6?2 + visit?8?2 + -15.6667*optVar <= -1;
% 	hosts?1 + hosts?2 + hosts?4 + hosts?6 + hosts?7 + visit?1?1 + visit?1?3 + visit?1?5 + visit?1?6 + visit?2?1 + visit?3?2 + visit?3?6 + visit?5?6 + visit?6?1 + -8.75*visit?6?2 + visit?7?1 + visit?7?2 + -9.5*visit?7?4 + visit?7?6 + visit?8?1 + visit?8?4 <= -1;
% 	hosts?1 + hosts?2 + hosts?5 + hosts?6 + visit?1?1 + visit?1?2 + visit?2?1 + visit?2?2 + visit?3?2 + visit?3?3 + visit?4?4 + -34*visit?4?6 + visit?5?1 + visit?5?3 + visit?5?6 + visit?6?1 + visit?6?4 + visit?6?5 + visit?7?6 + visit?8?6 <= -1;
% 	hosts?1 + hosts?2 + -1.37824*hosts?5 + visit?1?1 + -2.4456*visit?1?2 + visit?1?6 + visit?3?1 + -2.47409*visit?4?2 + visit?4?5 + visit?5?5 + -2.10881*visit?6?5 + -1.24352*visit?7?2 + visit?7?3 + visit?7?4 + -1.03109*visit?8?4 + visit?8?6 <= 0;
% 	hosts?1 + hosts?5 + hosts?7 + hosts?8 + visit?1?1 + visit?1?2 + visit?1?4 + visit?1?6 + visit?2?3 + visit?3?3 + visit?5?3 + visit?5?6 + visit?6?6 + visit?7?6 + -9.5*optVar <= 0;
% 	hosts?1 + 2*hosts?2 + hosts?3 + hosts?5 + -5.5*hosts?7 + visit?1?3 + -39.25*visit?1?6 + 0.75*visit?3?2 + visit?3?3 + visit?4?3 + visit?5?1 + visit?6?2 + visit?8?5 + optVar <= -1;
% 	visit?8?1 + -7*visit?8?5 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	optVar	in[1, 8];
% 	visit?1?1	in[1, 8];
% 	visit?1?2	in[1, 8];
% 	visit?1?3	in[1, 8];
% 	visit?1?4	in[1, 8];
% 	visit?1?5	in[1, 8];
% 	visit?1?6	in[1, 8];
% 	visit?2?1	in[1, 8];
% 	visit?2?2	in[1, 8];
% 	visit?2?3	in[1, 8];
% 	visit?2?4	in[1, 8];
% 	visit?2?5	in[1, 8];
% 	visit?3?1	in[1, 8];
% 	visit?3?2	in[1, 8];
% 	visit?3?3	in[1, 8];
% 	visit?3?4	in[1, 8];
% 	visit?3?5	in[1, 8];
% 	visit?3?6	in[1, 8];
% 	visit?4?1	in[1, 8];
% 	visit?4?2	in[1, 8];
% 	visit?4?3	in[1, 8];
% 	visit?4?4	in[1, 8];
% 	visit?4?5	in[1, 8];
% 	visit?4?6	in[1, 8];
% 	visit?5?1	in[1, 8];
% 	visit?5?2	in[1, 8];
% 	visit?5?3	in[1, 8];
% 	visit?5?4	in[1, 8];
% 	visit?5?5	in[1, 8];
% 	visit?5?6	in[1, 8];
% 	visit?6?1	in[1, 8];
% 	visit?6?2	in[1, 8];
% 	visit?6?3	in[1, 8];
% 	visit?6?4	in[1, 8];
% 	visit?6?5	in[1, 8];
% 	visit?6?6	in[1, 8];
% 	visit?7?1	in[1, 8];
% 	visit?7?2	in[1, 8];
% 	visit?7?3	in[1, 8];
% 	visit?7?4	in[1, 8];
% 	visit?7?5	in[1, 8];
% 	visit?7?6	in[1, 8];
% 	visit?8?1	in[1, 8];
% 	visit?8?2	in[1, 8];
% 	visit?8?3	in[1, 8];
% 	visit?8?4	in[1, 8];
% 	visit?8?5	in[1, 8];
% 	visit?8?6	in[1, 8];
% Constraints
% 	18.1053*hosts?1 + -37.2982*hosts?2 + hosts?3 + hosts?4 + 8.4386*hosts?6 + -5.89474*hosts?7 + visit?1?1 + visit?1?2 + visit?1?4 + visit?1?5 + -4.03509*visit?2?2 + -11.0877*visit?2?4 + visit?2?5 + visit?3?1 + visit?3?4 + visit?4?1 + visit?5?3 + visit?6?1 + -3.66667*visit?6?4 + visit?6?6 + visit?7?1 + visit?7?3 + visit?7?5 + visit?8?1 <= -1;
% 	hosts?2 + hosts?3 + hosts?4 + hosts?7 + 187.167*hosts?8 + optVar + visit?1?2 + visit?1?5 + visit?1?6 + visit?2?4 + visit?3?1 + visit?3?3 + visit?3?4 + -52*visit?3?5 + visit?3?6 + visit?4?4 + visit?4?6 + -8.33333*visit?5?2 + visit?5?3 + visit?6?1 + visit?6?2 + -8.25*visit?6?4 + visit?6?5 + -6*visit?7?2 <= -1;
% 	hosts?1 + -94.0244*hosts?2 + hosts?4 + hosts?7 + -149.146*hosts?8 + visit?1?2 + 47.122*visit?1?3 + visit?1?6 + visit?2?5 + -58.2927*visit?3?2 + visit?3?3 + 74.0732*visit?3?4 + visit?3?5 + visit?3?6 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?2 + visit?6?2 + visit?6?4 + visit?6?5 + -29.8293*visit?7?2 <= -1;
% 	hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + -28.3042*visit?1?4 + 4.5*visit?1?5 + visit?2?4 + visit?3?1 + visit?3?3 + visit?3?4 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?3 + visit?7?1 + -0.265734*visit?7?2 + -2.37762*visit?7?4 + -1.23077*visit?8?2 + -1.23077*visit?8?4 <= -1;
% 	hosts?1 + -13.3333*optVar + -10*visit?1?1 + visit?1?2 + visit?2?2 + visit?2?5 + visit?3?1 + visit?3?6 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?6 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?5 + 6*visit?6?6 + visit?7?2 + visit?7?3 + -5*visit?8?1 + visit?8?3 + visit?8?4 <= -1;
% 	hosts?1 + hosts?2 + hosts?4 + hosts?6 + visit?1?2 + -100.9*visit?1?5 + visit?2?3 + visit?2?5 + visit?3?3 + visit?3?4 + visit?3?6 + visit?4?4 + 6.5*visit?5?2 + visit?5?3 + visit?5?4 + visit?5?6 + visit?6?1 + -2.6*visit?6?2 + visit?6?3 + visit?6?6 + visit?7?2 + visit?7?5 <= -1;
% 	hosts?2 + hosts?3 + 2.22222*visit?1?1 + visit?1?2 + visit?1?4 + visit?1?5 + -9.22222*visit?2?1 + visit?2?5 + visit?3?2 + visit?3?4 + -4.36111*visit?4?2 + visit?4?3 + visit?5?4 + -3.5*visit?6?1 + visit?6?3 + visit?6?5 + -3.94444*visit?8?1 + visit?8?2 + visit?8?4 + visit?8?5 + visit?8?6 <= -1;
% 	hosts?7 + hosts?8 + -15.6667*optVar + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?1?6 + visit?2?2 + visit?3?3 + visit?3?5 + visit?3?6 + visit?4?1 + visit?4?3 + visit?4?4 + visit?4?5 + visit?4?6 + visit?5?2 + visit?5?3 + visit?6?2 + visit?8?2 <= -1;
% 	hosts?1 + hosts?2 + hosts?4 + hosts?6 + hosts?7 + visit?1?1 + visit?1?3 + visit?1?5 + visit?1?6 + visit?2?1 + visit?3?2 + visit?3?6 + visit?5?6 + visit?6?1 + -8.75*visit?6?2 + visit?7?1 + visit?7?2 + -9.5*visit?7?4 + visit?7?6 + visit?8?1 + visit?8?4 <= -1;
% 	hosts?1 + hosts?2 + hosts?5 + hosts?6 + visit?1?1 + visit?1?2 + visit?2?1 + visit?2?2 + visit?3?2 + visit?3?3 + visit?4?4 + -34*visit?4?6 + visit?5?1 + visit?5?3 + visit?5?6 + visit?6?1 + visit?6?4 + visit?6?5 + visit?7?6 + visit?8?6 <= -1;
% 	hosts?1 + hosts?2 + -1.37824*hosts?5 + visit?1?1 + -2.4456*visit?1?2 + visit?1?6 + visit?3?1 + -2.47409*visit?4?2 + visit?4?5 + visit?5?5 + -2.10881*visit?6?5 + -1.24352*visit?7?2 + visit?7?3 + visit?7?4 + -1.03109*visit?8?4 + visit?8?6 <= 0;
% 	hosts?1 + hosts?5 + hosts?7 + hosts?8 + -9.5*optVar + visit?1?1 + visit?1?2 + visit?1?4 + visit?1?6 + visit?2?3 + visit?3?3 + visit?5?3 + visit?5?6 + visit?6?6 + visit?7?6 <= 0;
% 	hosts?1 + 2*hosts?2 + hosts?3 + hosts?5 + -5.5*hosts?7 + optVar + visit?1?3 + -39.25*visit?1?6 + 0.75*visit?3?2 + visit?3?3 + visit?4?3 + visit?5?1 + visit?6?2 + visit?8?5 <= -1;
% 	visit?8?1 + -7*visit?8?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_boats;
6..6: n_periods;
array[1..8] of 6..12: capacity;
array[1..8] of 1..4: crew;
var set of 1..8: hosts;
array[1..8, 1..6] of var 1..8: visit;
var 1..8: optVar;

constraint 18.1053*bool2int((1) in hosts) + -37.2982*bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + 8.4386*bool2int((6) in hosts) + -5.89474*bool2int((7) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 4] + visit[1, 5] + -4.03509*visit[2, 2] + -11.0877*visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 4] + visit[4, 1] + visit[5, 3] + visit[6, 1] + -3.66667*visit[6, 4] + visit[6, 6] + visit[7, 1] + visit[7, 3] + visit[7, 5] + visit[8, 1] <= -1;
constraint bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((7) in hosts) + 187.167*bool2int((8) in hosts) + visit[1, 2] + visit[1, 5] + visit[1, 6] + visit[2, 4] + visit[3, 1] + visit[3, 3] + visit[3, 4] + -52*visit[3, 5] + visit[3, 6] + visit[4, 4] + visit[4, 6] + -8.33333*visit[5, 2] + visit[5, 3] + visit[6, 1] + visit[6, 2] + -8.25*visit[6, 4] + visit[6, 5] + -6*visit[7, 2] + optVar <= -1;
constraint bool2int((1) in hosts) + -94.0244*bool2int((2) in hosts) + bool2int((4) in hosts) + bool2int((7) in hosts) + -149.146*bool2int((8) in hosts) + visit[1, 2] + 47.122*visit[1, 3] + visit[1, 6] + visit[2, 5] + -58.2927*visit[3, 2] + visit[3, 3] + 74.0732*visit[3, 4] + visit[3, 5] + visit[3, 6] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 2] + visit[6, 2] + visit[6, 4] + visit[6, 5] + -29.8293*visit[7, 2] <= -1;
constraint bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + -28.3042*visit[1, 4] + 4.5*visit[1, 5] + visit[2, 4] + visit[3, 1] + visit[3, 3] + visit[3, 4] + visit[4, 1] + visit[4, 3] + visit[4, 4] + visit[5, 1] + visit[5, 3] + visit[7, 1] + -0.265734*visit[7, 2] + -2.37762*visit[7, 4] + -1.23077*visit[8, 2] + -1.23077*visit[8, 4] <= -1;
constraint bool2int((1) in hosts) + -10*visit[1, 1] + visit[1, 2] + visit[2, 2] + visit[2, 5] + visit[3, 1] + visit[3, 6] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 6] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 5] + 6*visit[6, 6] + visit[7, 2] + visit[7, 3] + -5*visit[8, 1] + visit[8, 3] + visit[8, 4] + -13.3333*optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((4) in hosts) + bool2int((6) in hosts) + visit[1, 2] + -100.9*visit[1, 5] + visit[2, 3] + visit[2, 5] + visit[3, 3] + visit[3, 4] + visit[3, 6] + visit[4, 4] + 6.5*visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 6] + visit[6, 1] + -2.6*visit[6, 2] + visit[6, 3] + visit[6, 6] + visit[7, 2] + visit[7, 5] <= -1;
constraint bool2int((2) in hosts) + bool2int((3) in hosts) + 2.22222*visit[1, 1] + visit[1, 2] + visit[1, 4] + visit[1, 5] + -9.22222*visit[2, 1] + visit[2, 5] + visit[3, 2] + visit[3, 4] + -4.36111*visit[4, 2] + visit[4, 3] + visit[5, 4] + -3.5*visit[6, 1] + visit[6, 3] + visit[6, 5] + -3.94444*visit[8, 1] + visit[8, 2] + visit[8, 4] + visit[8, 5] + visit[8, 6] <= -1;
constraint bool2int((7) in hosts) + bool2int((8) in hosts) + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[1, 6] + visit[2, 2] + visit[3, 3] + visit[3, 5] + visit[3, 6] + visit[4, 1] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[4, 6] + visit[5, 2] + visit[5, 3] + visit[6, 2] + visit[8, 2] + -15.6667*optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((4) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + visit[1, 1] + visit[1, 3] + visit[1, 5] + visit[1, 6] + visit[2, 1] + visit[3, 2] + visit[3, 6] + visit[5, 6] + visit[6, 1] + -8.75*visit[6, 2] + visit[7, 1] + visit[7, 2] + -9.5*visit[7, 4] + visit[7, 6] + visit[8, 1] + visit[8, 4] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + visit[1, 1] + visit[1, 2] + visit[2, 1] + visit[2, 2] + visit[3, 2] + visit[3, 3] + visit[4, 4] + -34*visit[4, 6] + visit[5, 1] + visit[5, 3] + visit[5, 6] + visit[6, 1] + visit[6, 4] + visit[6, 5] + visit[7, 6] + visit[8, 6] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + -1.37824*bool2int((5) in hosts) + visit[1, 1] + -2.4456*visit[1, 2] + visit[1, 6] + visit[3, 1] + -2.47409*visit[4, 2] + visit[4, 5] + visit[5, 5] + -2.10881*visit[6, 5] + -1.24352*visit[7, 2] + visit[7, 3] + visit[7, 4] + -1.03109*visit[8, 4] + visit[8, 6] <= 0;
constraint bool2int((1) in hosts) + bool2int((5) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 4] + visit[1, 6] + visit[2, 3] + visit[3, 3] + visit[5, 3] + visit[5, 6] + visit[6, 6] + visit[7, 6] + -9.5*optVar <= 0;
constraint bool2int((1) in hosts) + 2*bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((5) in hosts) + -5.5*bool2int((7) in hosts) + visit[1, 3] + -39.25*visit[1, 6] + 0.75*visit[3, 2] + visit[3, 3] + visit[4, 3] + visit[5, 1] + visit[6, 2] + visit[8, 5] + optVar <= -1;
constraint visit[8, 1] + -7*visit[8, 5] <= 0;
% MiniZincWarning: model inconsistency detected
