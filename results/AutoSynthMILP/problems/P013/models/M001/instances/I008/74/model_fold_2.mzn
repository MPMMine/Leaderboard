% Solving problem input_P013M001I008_74_2_2067776
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

% Optimize a model with 4336 rows, 2828 columns and 44860 nonzeros
% Model fingerprint: 0xbaedba9d
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 3412 rows, 2828 columns, 43922 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Root relaxation presolved: 2964 rows, 2828 columns, 43026 nonzeros


% Root relaxation: objective 1.100189e+00, 3954 iterations, 0.45 seconds (0.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10019    0  386          -    1.10019      -     -    0s
%      0     0    1.10019    0   91          -    1.10019      -     -    1s
%      0     0    1.10019    0   95          -    1.10019      -     -    1s
%      0     0    1.10022    0  196          -    1.10022      -     -    1s
%      0     0    1.10029    0  179          -    1.10029      -     -    1s
%      0     0    1.10031    0   87          -    1.10031      -     -    2s
%      0     0    1.10034    0   87          -    1.10034      -     -    2s
%      0     2    1.10036    0   87          -    1.10036      -     -    2s
%     40    42    1.10042   40  204          -    1.10036      -  30.5    5s
%    278   268    1.10037    8  183          -    1.10037      -  61.5   10s
%    526   509    1.99966  184  114          -    1.10037      -  44.7   15s
% H  547   496                     365.2232284    1.10038   100%  55.8   19s
%    551   501    1.10039   15  123  365.22323    1.10039   100%  58.9   20s
%    692   594    4.10200   85   98  365.22323    1.10046   100%  88.6   25s
%    874   715   14.08784  176  174  365.22323    1.10046   100%   134   30s
%    921   746   14.10766  200  183  365.22323    1.10046   100%   193   35s
% H  931   725                     365.2032284    1.10046   100%   195   35s
%   1027   764    1.10115  264  143  365.20323    1.10046   100%   216   40s
% H 1249   843                     365.0752144    1.10046   100%   193   44s
% H 1275   836                     365.0448601    1.10046   100%   193   44s
%   1300   851    2.10101  232  107  365.04486    1.10046   100%   191   45s
% H 1327   844                     365.0105746    1.10046   100%   191   45s
% H 1353   841                     364.8705529    1.10046   100%   191   46s
% H 1405   856                     364.8375518    1.10046   100%   192   48s
% H 1457   872                     362.8015348    1.10046   100%   186   48s
% H 1483   872                     362.7704431    1.10046   100%   184   49s
%   1507   883   14.09241  337  198  362.77044    1.10046   100%   190   50s
% H 1509   878                     339.6765745    1.10046   100%   190   50s
% H 1535   900                     317.6535778    1.10046   100%   193   51s
% H 1561   923                     312.7475786    1.10046   100%   195   52s
% H 1587   943                     310.7338053    1.10046   100%   196   52s
% H 1639   972                     287.7481923    1.10046   100%   193   54s
%   1665   972    1.10046  133   77  287.74819    1.10046   100%   190   55s
% H 1691   992                     287.7322102    1.10046   100%   188   55s
% H 1717  1018                     287.7055774    1.10046   100%   187   56s
% H 1769  1070                     287.6944701    1.10046   100%   203   59s
%   1775  1078   12.10768  188  154  287.69447    1.10046   100%   208   60s
% H 1795  1095                     286.7023174    1.10046   100%   217   61s
% H 1847  1145                     286.7022904    1.10046   100%   226   63s
% H 1873  1169                     264.7332337    1.10046   100%   226   64s
%   1877  1175    4.09846  240  102  264.73323    1.10046   100%   226   65s
% H 1925  1211                     264.7166005    1.10046   100%   222   66s
% H 1951  1220                     243.7462434    1.10046   100%   220   67s
%   1953  1222    8.09848  279   51  243.74624    1.10046   100%   220   70s
%   2007  1246    2.09846  150   76  243.74624    1.10046   100%   215   75s
% H 2123  1353                     241.7443288    1.10046   100%   207   76s
%   2267  1493    2.09948  283  143  241.74433    1.10046   100%   203   80s
%   2528  1650 infeasible  419       241.74433    1.10046   100%   190   85s
%   2861  1946   18.09615  292  147  241.74433    1.10046   100%   183   90s
% H 3123  2175                     226.7497430    1.10046   100%   178   94s
%   3269  2294   29.98759  499   66  226.74974    1.10046   100%   171   95s
%   3609  2533    7.09648  211  102  226.74974    1.10046   100%   162  100s
% H 3926  2802                     225.7477430    1.10046   100%   157  104s
%   3945  2803 infeasible  262       225.74774    1.10046   100%   157  105s
%   4257  3018    3.10405  216   80  225.74774    1.10046   100%   152  110s
%   4700  3347    1.10046  145   77  225.74774    1.10046   100%   144  115s
% H 4761  3404                     221.6687418    1.10046   100%   142  116s
%   5365  3922    9.09598  200  108  221.66874    1.10046   100%   129  120s
%   5993  4437    4.09708  172   80  221.66874    1.10046   100%   117  125s
% H 6565  4926                     221.6687026    1.10046   100%   110  130s
% H 6566  4927                     206.7913720    1.10046  99.5%   110  131s
%   6827  5169    9.09347  311   87  206.79137    1.10046  99.5%   110  135s
% H 7057  5353                     206.7892881    1.10046  99.5%   113  140s
% H 7670  5873                     206.7832881    1.10046  99.5%   106  145s
%   8236  6267   52.06498  258   94  206.78329    1.10046  99.5%   101  150s
%   8740  6616   34.69585  324   80  206.78329    1.10046  99.5%  97.5  155s
%   9711  7402    9.09848  413   98  206.78329    1.10046  99.5%  89.8  160s
% H10215  7816                     205.7555077    1.10046  99.5%  87.2  164s
%  10233  7836    3.09884  210   97  205.75551    1.10046  99.5%  87.2  165s
%  11111  8388    2.10072  135  174  205.75551    1.10047  99.5%  82.3  170s
% H11215  8472                     200.6660183    1.10047  99.5%  81.8  171s
%  11450  8662    2.10014   60   86  200.66602    1.10048  99.5%  81.3  175s
% H11767  8961                     125.9327952    1.10048  99.1%  79.9  177s
% H12011  9180                     125.9307952    1.10048  99.1%  78.7  179s
%  12027  9196   25.09750  180   83  125.93080    1.10048  99.1%  78.7  180s
%  12520  9612    6.09550   81  101  125.93080    1.10048  99.1%  77.0  185s
%  13012 10084   53.85757  214   69  125.93080    1.10048  99.1%  75.9  190s
%  13878 10756  106.26067  411   16  125.93080    1.10048  99.1%  72.9  195s
% *13946 10767             432     106.2646791    1.10048  99.0%  72.6  195s
% *13948 10763             433     106.2646775    1.10048  99.0%  72.6  195s
% H14264 11037                     106.2646760    1.10048  99.0%  71.9  199s
%  14280 11055    9.09548  178  141  106.26468    1.10048  99.0%  71.8  200s
%  14831 11545    2.09866  142  144  106.26468    1.10048  99.0%  70.6  205s
%  15285 11936    4.09751  172   78  106.26468    1.10048  99.0%  70.2  210s
%  15771 12259    2.09863  146  137  106.26468    1.10048  99.0%  69.6  215s
%  16176 12571   38.69519  327   53  106.26468    1.10048  99.0%  68.6  220s
%  16720 13016   30.08131  126   73  106.26468    1.10049  99.0%  67.9  225s
%  17628 13650   83.96684  339   35  106.26468    1.10049  99.0%  65.6  230s
%  18226 14088    8.09747  227   82  106.26468    1.10049  99.0%  64.5  235s
%  18947 14716   13.49511  122   83  106.26468    1.10049  99.0%  63.2  240s
% H18948 14304                      98.0683530    1.10049  98.9%  63.2  241s
%  19465 14764   68.27600  390   41   98.06835    1.10049  98.9%  62.4  245s
% H19948 15121                      96.0648202    1.10049  98.9%  61.6  248s
%  19994 15150   14.08760  169   69   96.06482    1.10049  98.9%  61.7  250s
% H20419 15505                      96.0608202    1.10050  98.9%  61.2  256s
%  20717 15789   10.09447  305   75   96.06082    1.10050  98.9%  62.4  260s
%  21097 16140    9.09648  498   90   96.06082    1.10050  98.9%  63.6  265s
% H21420 16242                      91.0598621    1.10050  98.8%  63.5  269s
%  21424 16248    1.10052  134  185   91.05986    1.10050  98.8%  63.6  270s
%  22138 16689   60.87066  339   52   91.05986    1.10050  98.8%  62.7  275s
% H22518 16852                      91.0588621    1.10050  98.8%  62.1  278s
%  22673 16992   27.58007  184  132   91.05886    1.10050  98.8%  61.9  280s
% H23518 17498                      84.0597264    1.10050  98.7%  60.6  284s
%  23593 17575   19.88867  143   68   84.05973    1.10050  98.7%  60.5  285s
% H23838 17181                      67.5705946    1.10050  98.4%  60.1  286s
%  24448 17722   31.12991  179  111   67.57059    1.10050  98.4%  59.3  290s
% H24476 17747                      67.5695946    1.10050  98.4%  59.3  290s
%  25029 18229   12.09527  318   80   67.56959    1.10050  98.4%  59.2  295s

% Cutting planes:
%   Cover: 287
%   MIR: 1
%   Flow cover: 5
%   Inf proof: 1
%   Zero half: 1
%   Mod-K: 1

% Explored 25475 nodes (1500002 simplex iterations) in 297.73 seconds (290.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 67.5696 67.5706 84.0597 ... 106.265

% Iteration limit reached
% Best objective 6.756959461841e+01, best bound 1.100511405421e+00, gap 98.3713%
% Solution is suboptimal

% Synthesized model in 298.0s:
% Variables
% 	solution?1	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	0.547981*solution?1 + -6.56533*solution?6 + -7.57693*solution?9 + -1.09535*solution?11 + solution?12 + solution?13 + 3.34429*solution?14 + solution?16 + 8.14616*solution?21 + -6.83132*solution?24 + -1.4671*solution?29 + solution?30 <= 0;
% 	-1.15378*solution?1 + solution?2 + -3.00581*solution?5 + 1.94619*solution?7 + solution?11 + -1.38306*solution?16 + solution?18 + solution?19 + -12.6784*solution?24 + solution?25 + 0.0134515*solution?27 <= -1;
% 	solution?2 + -2.46018*solution?3 + -1.36482*solution?4 + solution?8 + solution?9 + solution?13 + -1.1817*solution?14 + -0.506828*solution?16 + -0.252709*solution?24 + -1.14769*solution?25 + solution?29 <= -1;
% 	-6.56694*solution?3 + solution?6 + solution?7 + solution?11 + -4.09833*solution?14 + -1.58415*solution?16 + solution?17 + -5.33958*solution?19 + -1.62098*solution?22 + 7.66686*solution?26 + solution?30 <= 0;
% 	-0.553571*solution?14 + solution?16 + -14.6071*solution?19 + 1.42857*solution?26 <= 0;
% 	0.666667*solution?7 + solution?27 + solution?30 <= 34.3333;
% 	-2.0303*solution?3 + solution?23 + -0.909091*solution?25 <= -1;
% 	solution?7 + -26*solution?19 + solution?20 <= -1;
% 	solution?12 + solution?26 + -4.75*solution?32 <= 0;
% 	-1.5*solution?22 + 0.25*solution?32 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	0.547981*solution?1 + -1.09535*solution?11 + solution?12 + solution?13 + 3.34429*solution?14 + solution?16 + 8.14616*solution?21 + -6.83132*solution?24 + -1.4671*solution?29 + solution?30 + -6.56533*solution?6 + -7.57693*solution?9 <= 0;
% 	-1.15378*solution?1 + solution?11 + -1.38306*solution?16 + solution?18 + solution?19 + solution?2 + -12.6784*solution?24 + solution?25 + 0.0134515*solution?27 + -3.00581*solution?5 + 1.94619*solution?7 <= -1;
% 	solution?13 + -1.1817*solution?14 + -0.506828*solution?16 + solution?2 + -0.252709*solution?24 + -1.14769*solution?25 + solution?29 + -2.46018*solution?3 + -1.36482*solution?4 + solution?8 + solution?9 <= -1;
% 	solution?11 + -4.09833*solution?14 + -1.58415*solution?16 + solution?17 + -5.33958*solution?19 + -1.62098*solution?22 + 7.66686*solution?26 + -6.56694*solution?3 + solution?30 + solution?6 + solution?7 <= 0;
% 	-0.553571*solution?14 + solution?16 + -14.6071*solution?19 + 1.42857*solution?26 <= 0;
% 	solution?27 + solution?30 + 0.666667*solution?7 <= 34.3333;
% 	solution?23 + -0.909091*solution?25 + -2.0303*solution?3 <= -1;
% 	-26*solution?19 + solution?20 + solution?7 <= -1;
% 	solution?12 + solution?26 + -4.75*solution?32 <= 0;
% 	-1.5*solution?22 + 0.25*solution?32 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint 0.547981*solution[1] + -6.56533*solution[6] + -7.57693*solution[9] + -1.09535*solution[11] + solution[12] + solution[13] + 3.34429*solution[14] + solution[16] + 8.14616*solution[21] + -6.83132*solution[24] + -1.4671*solution[29] + solution[30] <= 0;
constraint -1.15378*solution[1] + solution[2] + -3.00581*solution[5] + 1.94619*solution[7] + solution[11] + -1.38306*solution[16] + solution[18] + solution[19] + -12.6784*solution[24] + solution[25] + 0.0134515*solution[27] <= -1;
constraint solution[2] + -2.46018*solution[3] + -1.36482*solution[4] + solution[8] + solution[9] + solution[13] + -1.1817*solution[14] + -0.506828*solution[16] + -0.252709*solution[24] + -1.14769*solution[25] + solution[29] <= -1;
constraint -6.56694*solution[3] + solution[6] + solution[7] + solution[11] + -4.09833*solution[14] + -1.58415*solution[16] + solution[17] + -5.33958*solution[19] + -1.62098*solution[22] + 7.66686*solution[26] + solution[30] <= 0;
constraint -0.553571*solution[14] + solution[16] + -14.6071*solution[19] + 1.42857*solution[26] <= 0;
constraint 0.666667*solution[7] + solution[27] + solution[30] <= 34.3333;
constraint -2.0303*solution[3] + solution[23] + -0.909091*solution[25] <= -1;
constraint solution[7] + -26*solution[19] + solution[20] <= -1;
constraint solution[12] + solution[26] + -4.75*solution[32] <= 0;
constraint -1.5*solution[22] + 0.25*solution[32] <= 0;
% MiniZincWarning: model inconsistency detected
