% Solving problem input_P013M001I012_74_2_2151415
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

% Optimize a model with 5904 rows, 3948 columns and 66108 nonzeros
% Model fingerprint: 0xc5283317
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.32s
% Presolved: 4532 rows, 3948 columns, 64736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Found heuristic solution: objective 684.7316164
% Found heuristic solution: objective 684.6996293
% Root relaxation presolved: 3860 rows, 3948 columns, 63392 nonzeros


% Root relaxation: objective 1.050087e+00, 5280 iterations, 0.87 seconds (1.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05009    0  497  684.69963    1.05009   100%     -    1s
%      0     0    1.05017    0  158  684.69963    1.05017   100%     -    2s
%      0     0    1.05018    0  424  684.69963    1.05018   100%     -    2s
%      0     0    1.05020    0  247  684.69963    1.05020   100%     -    2s
%      0     0    1.05020    0  284  684.69963    1.05020   100%     -    3s
%      0     0    1.05020    0  421  684.69963    1.05020   100%     -    3s
%      0     0    1.05020    0  102  684.69963    1.05020   100%     -    3s
%      0     0    1.05020    0  428  684.69963    1.05020   100%     -    3s
%      0     0    1.05020    0  278  684.69963    1.05020   100%     -    3s
%      0     0    1.05020    0  274  684.69963    1.05020   100%     -    4s
%      0     0    1.05020    0  274  684.69963    1.05020   100%     -    4s
%      0     2    1.05020    0  274  684.69963    1.05020   100%     -    4s
% H    1     1                     684.4086293    1.05020   100%  63.0    6s
%      5     7    1.05981    4  567  684.40863    1.05981   100%  7731   15s
%      8    10    1.06756    7  426  684.40863    1.06226   100%  7988   23s
%     10    12    1.06851    8  212  684.40863    1.06851   100%  6835   26s
%     16    18    1.08188   14  505  684.40863    1.07483   100%  4538   30s
%     34    36    1.09007   32  311  684.40863    1.07483   100%  2258   35s
%     81    83    1.09004   79  326  684.40863    1.07483   100%   971   40s
%    236   215    1.99994  196   88  684.40863    1.07483   100%   354   45s
%    392   371    2.00004  301   85  684.40863    1.07483   100%   231   50s
%    530   500    2.00015  237  274  684.40863    1.07495   100%   175   56s
%    541   509    1.07495   14  269  684.40863    1.07495   100%   195   60s
% H  564   497                     351.8856925    1.09011   100%   236   64s
%    565   499    1.09011   26  139  351.88569    1.09011   100%   241   65s
% H  642   525                     347.8856925    1.09011   100%   235   68s
% H  668   511                     338.8856925    1.09011   100%   226   69s
%    690   517    7.09998   91   72  338.88569    1.09011   100%   220   70s
% H  746   528                     332.8856852    1.09011   100%   212   73s
%    800   561    7.10070  148  149  332.88569    1.09011   100%   202   75s
% H  824   555                     332.8796852    1.09011   100%   203   76s
% H  979   602                     277.8726899    1.09011   100%   175   81s
% H  981   585                     277.8696899    1.09011   100%   175   81s
% H 1007   583                     277.8646899    1.09011   100%   171   82s
% H 1059   595                     277.8636899    1.09011   100%   165   83s
%   1079   609   16.10043  305  172  277.86369    1.09011   100%   165   85s
%   1168   660   28.09096  349  209  277.86369    1.09011   100%   188   90s
% H 1241   684                     277.8636802    1.09011   100%   193   92s
%   1295   715   74.86248  416  196  277.86368    1.09011   100%   200   95s
% H 1349   729                     268.8636818    1.09011   100%   194   95s
% H 1423   781                     268.8596818    1.09011   100%   187   97s
% H 1449   803                     263.8586865    1.09011   100%   185   97s
% H 1501   853                     262.7596804    1.09011   100%   181   98s
% H 1527   873                     253.7606808    1.09011   100%   179   99s
%   1530   877   75.05925  535  126  253.76068    1.09011   100%   179  100s
% H 1553   897                     248.6477477    1.09011   100%   177  101s
% H 1579   923                     238.7389415    1.09011   100%   175  102s
% H 1605   949                     238.6033093    1.09011   100%   172  102s
% H 1631   972                     228.6020791    1.09011   100%   170  105s
% H 1657   998                     228.5950791    1.09011   100%   169  107s
% H 1683  1024                     228.5790528    1.09011   100%   167  108s
%   1700  1043   75.06025  621  109  228.57905    1.09011   100%   165  110s
% H 1838  1151                     228.5742029    1.09534   100%   162  114s
%   1844  1159    2.09891   55   84  228.57420    1.09534   100%   162  115s
% H 2068  1371                     228.5577879    1.09534   100%   153  119s
%   2076  1381    6.09870  173   68  228.55779    1.09534   100%   153  120s
% H 2209  1506                     158.6181606    1.09534  99.3%   155  124s
%   2225  1524   11.09416  247  148  158.61816    1.09534  99.3%   154  125s
% H 2283  1578                     158.6171606    1.09534  99.3%   153  126s
%   2315  1612   14.09369  292  153  158.61716    1.09534  99.3%   160  130s
%   2464  1727    1.10073   35  171  158.61716    1.09534  99.3%   161  135s
%   2668  1905   15.08740  136  124  158.61716    1.09534  99.3%   160  140s
%   3001  2185   42.07386  313   80  158.61716    1.09534  99.3%   152  146s
% H 3283  2393                     154.6210587    1.09534  99.3%   142  149s
%   3390  2481   50.08303  516   42  154.62106    1.09534  99.3%   138  150s
% H 3558  2616                     154.6040544    1.09534  99.3%   133  152s
% H 3723  2734                     153.6049929    1.09534  99.3%   130  155s
% H 3839  2850                     151.6977922    1.09535  99.3%   130  159s
%   3879  2892    2.09993  114   94  151.69779    1.09535  99.3%   130  160s
%   3971  2984    4.09950  160   88  151.69779    1.09535  99.3%   136  165s
%   4284  3243    8.09774  120   73  151.69779    1.09535  99.3%   133  170s
%   4613  3519   25.08976  289  198  151.69779    1.09535  99.3%   129  175s
%   4706  3591    1.09535   36  215  151.69779    1.09535  99.3%   138  181s
%   4871  3721    8.10021  117   84  151.69779    1.09535  99.3%   135  185s
%   5054  3882   23.08591  208   95  151.69779    1.09535  99.3%   137  190s
%   5419  4214   26.88971  391  112  151.69779    1.09535  99.3%   134  195s
%   5630  4388   42.97820  500   63  151.69779    1.09535  99.3%   134  200s
%   5816  4543   47.97615  597  133  151.69779    1.09535  99.3%   133  205s
%   6028  4738   57.96929  706   56  151.69779    1.09535  99.3%   132  210s
%   6421  5053    9.10003  153   78  151.69779    1.09535  99.3%   127  215s
%   6506  5132    9.09992  196   70  151.69779    1.09535  99.3%   128  220s
%   6676  5280   13.11119  282   86  151.69779    1.09535  99.3%   130  225s
%   6744  5337   28.09321  316  189  151.69779    1.09535  99.3%   133  230s
%   6798  5388   35.08591  344  233  151.69779    1.09535  99.3%   136  235s
%   6880  5464   35.10210  385  198  151.69779    1.09535  99.3%   139  240s
%   7082  5612    2.09877   43   76  151.69779    1.09535  99.3%   137  245s
%   7286  5801    6.09771  145   74  151.69779    1.09535  99.3%   135  250s
%   7576  6058   16.08956  290  186  151.69779    1.09535  99.3%   133  255s
% H 7628  6107                     151.6075532    1.09535  99.3%   132  256s
%   7804  6285   16.08966  404  128  151.60755    1.09535  99.3%   131  260s
% H 7826  6305                     150.6137447    1.09535  99.3%   133  261s
%   7908  6381   23.08456  455   99  150.61374    1.09535  99.3%   135  266s
%   8058  6518   28.07865  530   94  150.61374    1.09535  99.3%   135  270s
%   8680  7035    7.09939  190   76  150.61374    1.09535  99.3%   126  276s
%   8873  7223   13.09594  342   79  150.61374    1.09535  99.3%   124  280s
%   9434  7730   16.68333  322   98  150.61374    1.09535  99.3%   119  285s
%   9547  7830   26.19289  360   97  150.61374    1.09535  99.3%   120  290s
%  10020  8198   16.09816  302   82  150.61374    1.09535  99.3%   116  295s
%  10242  8403    6.09871  101   72  150.61374    1.09535  99.3%   115  300s
%  10727  8807    3.09782   48   86  150.61374    1.09535  99.3%   111  305s
%  11292  9339    5.10093  223   82  150.61374    1.09535  99.3%   107  310s
%  11558  9553    8.09857  165   71  150.61374    1.09535  99.3%   106  315s
% H12120 10064                     150.5978925    1.09535  99.3%   103  320s
%  12449 10334   13.09920  242   86  150.59789    1.09535  99.3%   101  326s
%  12743 10560    7.09669  106   75  150.59789    1.09535  99.3%   100  330s
%  13063 10874    7.10947  266   73  150.59789    1.09535  99.3%  99.2  335s
%  13202 11011   13.69325  335  143  150.59789    1.09535  99.3%  99.2  340s
% H13230 11037                     146.6029787    1.09535  99.3%   100  342s
%  13276 11085   12.09497  372   93  146.60298    1.09535  99.3%   101  345s
%  13408 11185    3.09879   39   85  146.60298    1.09535  99.3%   102  350s
%  13932 11653   49.86463  217  131  146.60298    1.09535  99.3%  99.5  355s
%  14131 11845  102.81742  413  150  146.60298    1.09535  99.3%  99.4  360s
%  14275 11989  112.50928  557  108  146.60298    1.09535  99.3%  98.8  365s
%  14956 12601   22.28443  130  199  146.60298    1.09535  99.3%  95.3  371s
%  15480 13004    6.09769   60   75  146.60298    1.09535  99.3%  93.6  375s
%  15892 13407   56.07469  470   72  146.60298    1.09535  99.3%  92.2  380s

% Cutting planes:
%   Zero half: 4

% Explored 16219 nodes (1500103 simplex iterations) in 384.33 seconds (325.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 146.603 150.598 150.614 ... 158.618

% Iteration limit reached
% Best objective 1.466029786508e+02, best bound 1.095353135149e+00, gap 99.2528%
% Solution is suboptimal

% Synthesized model in 384.7s:
% Variables
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?8	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	-2.12195*solution?7 + solution?9 + -0.861789*solution?18 + solution?20 + solution?21 + solution?24 + solution?25 + solution?32 + solution?33 + solution?34 + solution?36 + solution?38 + solution?42 <= 139.675;
% 	0.492475*solution?6 + 0.664603*solution?8 + 0.932307*solution?11 + solution?12 + 0.457632*solution?17 + -1.28112*solution?25 + -1.04271*solution?33 + -0.603431*solution?34 + 0.227313*solution?36 + solution?39 + -0.903486*solution?44 + -0.565476*solution?45 + -1.26102*solution?48 <= -1;
% 	solution?9 + -135*solution?10 + solution?13 + solution?14 + solution?16 + solution?20 + solution?28 + solution?32 + solution?44 + solution?45 <= -1;
% 	solution?4 + solution?9 + -0.0407125*solution?14 + 6.37913*solution?22 + solution?24 + -101*solution?27 + solution?38 + solution?39 + solution?46 + solution?48 <= -1;
% 	solution?1 + solution?2 + solution?7 + solution?9 + solution?12 + solution?20 + solution?24 + solution?37 + solution?45 + -19.8*solution?48 <= -1;
% 	solution?2 + solution?6 + -103*solution?8 + solution?11 + solution?23 + solution?35 + solution?39 + solution?46 + solution?48 <= -1;
% 	8.31314*solution?1 + -2.85255*solution?3 + solution?4 + solution?10 + solution?13 + -15.9997*solution?15 + 3.3664*solution?17 + 5.19101*solution?20 + -7.56035*solution?24 <= 38.7091;
% 	-9.02538*solution?1 + -5.87817*solution?4 + -3.13706*solution?5 + solution?27 + solution?30 + solution?34 + solution?38 + solution?45 + solution?48 <= -1;
% 	solution?3 + -3.16667*solution?6 + solution?14 + solution?23 + solution?27 + solution?33 + solution?34 + solution?45 + solution?46 <= 111.833;
% 	solution?4 + -4.70285*solution?6 + solution?10 + -1.83746*solution?13 + 0.650858*solution?21 + solution?31 + -4.23227*solution?43 + -4.45407*solution?44 + solution?48 <= -71.0856;
% 	solution?2 + solution?6 + -114*solution?7 + solution?8 + solution?26 + solution?30 + solution?35 + solution?36 + solution?48 <= -1;
% 	solution?5 + solution?7 + solution?13 + solution?20 + solution?21 + -5.77778*solution?29 + solution?39 + solution?43 + -15.4444*solution?45 <= -1;
% 	solution?3 + solution?5 + solution?6 + solution?7 + solution?24 + solution?31 + solution?34 + -31.75*solution?36 + solution?41 <= -1;
% 	9.75576*solution?11 + -9.68537*solution?30 + -9.77537*solution?34 + -33.8745*solution?36 + -7.2398*solution?43 + -6.32968*solution?47 <= -350.563;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?8	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	-0.861789*solution?18 + solution?20 + solution?21 + solution?24 + solution?25 + solution?32 + solution?33 + solution?34 + solution?36 + solution?38 + solution?42 + -2.12195*solution?7 + solution?9 <= 139.675;
% 	0.932307*solution?11 + solution?12 + 0.457632*solution?17 + -1.28112*solution?25 + -1.04271*solution?33 + -0.603431*solution?34 + 0.227313*solution?36 + solution?39 + -0.903486*solution?44 + -0.565476*solution?45 + -1.26102*solution?48 + 0.492475*solution?6 + 0.664603*solution?8 <= -1;
% 	-135*solution?10 + solution?13 + solution?14 + solution?16 + solution?20 + solution?28 + solution?32 + solution?44 + solution?45 + solution?9 <= -1;
% 	-0.0407125*solution?14 + 6.37913*solution?22 + solution?24 + -101*solution?27 + solution?38 + solution?39 + solution?4 + solution?46 + solution?48 + solution?9 <= -1;
% 	solution?1 + solution?12 + solution?2 + solution?20 + solution?24 + solution?37 + solution?45 + -19.8*solution?48 + solution?7 + solution?9 <= -1;
% 	solution?11 + solution?2 + solution?23 + solution?35 + solution?39 + solution?46 + solution?48 + solution?6 + -103*solution?8 <= -1;
% 	8.31314*solution?1 + solution?10 + solution?13 + -15.9997*solution?15 + 3.3664*solution?17 + 5.19101*solution?20 + -7.56035*solution?24 + -2.85255*solution?3 + solution?4 <= 38.7091;
% 	-9.02538*solution?1 + solution?27 + solution?30 + solution?34 + solution?38 + -5.87817*solution?4 + solution?45 + solution?48 + -3.13706*solution?5 <= -1;
% 	solution?14 + solution?23 + solution?27 + solution?3 + solution?33 + solution?34 + solution?45 + solution?46 + -3.16667*solution?6 <= 111.833;
% 	solution?10 + -1.83746*solution?13 + 0.650858*solution?21 + solution?31 + solution?4 + -4.23227*solution?43 + -4.45407*solution?44 + solution?48 + -4.70285*solution?6 <= -71.0856;
% 	solution?2 + solution?26 + solution?30 + solution?35 + solution?36 + solution?48 + solution?6 + -114*solution?7 + solution?8 <= -1;
% 	solution?13 + solution?20 + solution?21 + -5.77778*solution?29 + solution?39 + solution?43 + -15.4444*solution?45 + solution?5 + solution?7 <= -1;
% 	solution?24 + solution?3 + solution?31 + solution?34 + -31.75*solution?36 + solution?41 + solution?5 + solution?6 + solution?7 <= -1;
% 	9.75576*solution?11 + -9.68537*solution?30 + -9.77537*solution?34 + -33.8745*solution?36 + -7.2398*solution?43 + -6.32968*solution?47 <= -350.563;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint -2.12195*solution[7] + solution[9] + -0.861789*solution[18] + solution[20] + solution[21] + solution[24] + solution[25] + solution[32] + solution[33] + solution[34] + solution[36] + solution[38] + solution[42] <= 139.675;
constraint 0.492475*solution[6] + 0.664603*solution[8] + 0.932307*solution[11] + solution[12] + 0.457632*solution[17] + -1.28112*solution[25] + -1.04271*solution[33] + -0.603431*solution[34] + 0.227313*solution[36] + solution[39] + -0.903486*solution[44] + -0.565476*solution[45] + -1.26102*solution[48] <= -1;
constraint solution[9] + -135*solution[10] + solution[13] + solution[14] + solution[16] + solution[20] + solution[28] + solution[32] + solution[44] + solution[45] <= -1;
constraint solution[4] + solution[9] + -0.0407125*solution[14] + 6.37913*solution[22] + solution[24] + -101*solution[27] + solution[38] + solution[39] + solution[46] + solution[48] <= -1;
constraint solution[1] + solution[2] + solution[7] + solution[9] + solution[12] + solution[20] + solution[24] + solution[37] + solution[45] + -19.8*solution[48] <= -1;
constraint solution[2] + solution[6] + -103*solution[8] + solution[11] + solution[23] + solution[35] + solution[39] + solution[46] + solution[48] <= -1;
constraint 8.31314*solution[1] + -2.85255*solution[3] + solution[4] + solution[10] + solution[13] + -15.9997*solution[15] + 3.3664*solution[17] + 5.19101*solution[20] + -7.56035*solution[24] <= 38.7091;
constraint -9.02538*solution[1] + -5.87817*solution[4] + -3.13706*solution[5] + solution[27] + solution[30] + solution[34] + solution[38] + solution[45] + solution[48] <= -1;
constraint solution[3] + -3.16667*solution[6] + solution[14] + solution[23] + solution[27] + solution[33] + solution[34] + solution[45] + solution[46] <= 111.833;
constraint solution[4] + -4.70285*solution[6] + solution[10] + -1.83746*solution[13] + 0.650858*solution[21] + solution[31] + -4.23227*solution[43] + -4.45407*solution[44] + solution[48] <= -71.0856;
constraint solution[2] + solution[6] + -114*solution[7] + solution[8] + solution[26] + solution[30] + solution[35] + solution[36] + solution[48] <= -1;
constraint solution[5] + solution[7] + solution[13] + solution[20] + solution[21] + -5.77778*solution[29] + solution[39] + solution[43] + -15.4444*solution[45] <= -1;
constraint solution[3] + solution[5] + solution[6] + solution[7] + solution[24] + solution[31] + solution[34] + -31.75*solution[36] + solution[41] <= -1;
constraint 9.75576*solution[11] + -9.68537*solution[30] + -9.77537*solution[34] + -33.8745*solution[36] + -7.2398*solution[43] + -6.32968*solution[47] <= -350.563;
% MiniZincWarning: model inconsistency detected
