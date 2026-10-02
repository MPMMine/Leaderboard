% Solving problem input_P013M002I004_74_2_2396708
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
% Model fingerprint: 0xf8b2a6dd
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 14 columns
% Presolve removed 910 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 3426 rows, 2842 columns, 43110 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1400 continuous, 1442 integer (1442 binary)
% Root relaxation presolved: 2978 rows, 2842 columns, 42214 nonzeros


% Root relaxation: objective 1.099745e+00, 3932 iterations, 0.32 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0  175          -    1.09975      -     -    0s
%      0     0    1.09975    0  175          -    1.09975      -     -    0s
%      0     2    1.09975    0  175          -    1.09975      -     -    1s
%    521   508    5.09547   10  200          -    1.09976      -  69.1    5s
% H  560   508                     442.0969741    1.09976   100%   110    9s
%    563   512   10.09047   30  121  442.09697    1.09976   100%   114   10s
%    621   551   12.08847   59  133  442.09697    1.09976   100%   171   15s
% H  652   546                     442.0749741    1.09976   100%   191   17s
%    701   575    1.10046  100  108  442.07497    1.09988   100%   201   20s
%    786   632    1.10046  143  218  442.07497    1.09988   100%   223   25s
%    888   699    1.10054  194  193  442.07497    1.09988   100%   241   30s
%    950   740    1.10055  225  185  442.07497    1.09988   100%   272   35s
%   1041   800    7.09756  270  126  442.07497    1.09988   100%   298   40s
% H 1158   852                     442.0649691    1.09988   100%   282   42s
% H 1184   847                     442.0619711    1.09988   100%   280   42s
%   1269   906    8.10054  384  107  442.06197    1.09988   100%   280   45s
% H 1288   895                     441.0181803    1.09988   100%   279   45s
% H 1314   890                     440.9667888    1.09988   100%   276   45s
% H 1340   871                     440.9407758    1.09988   100%   271   45s
% H 1366   851                     440.9052777    1.09988   100%   267   46s
% H 1372   832                     428.7002830    1.09988   100%   266   46s
% H 1392   815                     428.5132830    1.09988   100%   265   46s
% H 1445   821                     427.3732850    1.09988   100%   257   47s
% H 1471   838                     427.3692850    1.09988   100%   253   47s
% H 1524   866                     406.3833159    1.09988   100%   247   48s
% H 1550   876                     404.3923453    1.09988   100%   244   48s
% H 1602   911                     403.4937029    1.09988   100%   240   49s
%   1647   958    9.09380  125   95  403.49370    1.09988   100%   236   50s
% H 1669   978                     267.7392508    1.09988   100%   234   51s
% H 1680   987                     265.7334077    1.09988   100%   233   51s
% H 1706  1013                     259.8109162    1.09988   100%   230   52s
% H 1732  1039                     256.8154112    1.09988   100%   226   52s
% H 1758  1063                     254.9122736    1.09988   100%   224   53s
% H 1784  1089                     244.1209100    1.09988   100%   221   53s
%   1836  1143    9.09913  220   83  244.12091    1.09988   100%   215   55s
% H 1862  1165                     241.1200253    1.09988   100%   212   57s
% H 1888  1190                     236.1288752    1.09988   100%   210   58s
% H 1914  1212                     226.1282277    1.09988   100%   208   58s
%   1939  1239   11.10247  272   73  226.12823    1.09988   100%   206   60s
% H 1940  1238                     220.0394317    1.09988   100%   206   60s
% H 1966  1264                     209.1423355    1.09988  99.5%   203   61s
% H 1992  1279                     205.1556188    1.09988  99.5%   201   62s
%   2021  1292   13.14945  313   72  205.15562    1.09988  99.5%   198   65s
%   2130  1376   12.09460  117  137  205.15562    1.09990  99.5%   195   70s
% H 2131  1375                     205.1547223    1.09990  99.5%   195   71s
% H 2211  1455                     197.1567242    1.09990  99.4%   202   75s
% H 2238  1482                     197.1567212    1.09990  99.4%   205   77s
% H 2239  1483                     197.0537212    1.09990  99.4%   205   78s
%   2479  1675   24.87658   99  148  197.05372    1.09990  99.4%   193   80s
%   3077  2207   20.11027  402  100  197.05372    1.09990  99.4%   163   85s
%   3315  2401    2.09846  133   76  197.05372    1.09993  99.4%   161   90s
%   3492  2578    1.10046  222  183  197.05372    1.09993  99.4%   169   95s
%   3619  2705   14.08747  285  135  197.05372    1.09993  99.4%   178  100s
%   3696  2772    1.10056  327  151  197.05372    1.09993  99.4%   184  105s
%   4047  3096   11.10570  504  152  197.05372    1.09993  99.4%   178  110s
%   4432  3396    3.09746  163   83  197.05372    1.09993  99.4%   171  115s
%   4540  3504    6.10925  217  115  197.05372    1.09993  99.4%   177  120s
%   4696  3657   14.08747  295  119  197.05372    1.09993  99.4%   184  125s
%   4798  3756   10.09147  346  108  197.05372    1.09993  99.4%   191  130s
%   5176  4085    1.10005   98   78  197.05372    1.09996  99.4%   186  135s
%   5306  4214    9.09672  163  121  197.05372    1.09996  99.4%   190  140s
% H 5404  4310                     196.0668197    1.09996  99.4%   194  143s
%   5432  4340    9.09691  226  119  196.06682    1.09996  99.4%   195  145s
% H 5694  4550                     196.0668152    1.09996  99.4%   192  148s
%   5797  4655   16.08754  171  110  196.06682    1.09996  99.4%   190  150s
%   6451  5249    7.10121  485  138  196.06682    1.09996  99.4%   175  155s
% H 6629  5391                     195.1730254    1.09996  99.4%   171  157s
%   7140  5833   30.07349  164  116  195.17303    1.09996  99.4%   161  160s
% H 7629  6258                     183.1763902    1.09996  99.4%   152  162s
% H 7631  6260                     179.9783424    1.09996  99.4%   152  165s
% H 8631  7190                     178.9783429    1.10001  99.4%   137  169s
%   8874  7355    1.12493   99  119  178.97834    1.10001  99.4%   134  170s
% H 9430  7822                     173.0852743    1.10001  99.4%   127  173s
%   9596  7974   33.97557  289   85  173.08527    1.10001  99.4%   125  175s
% H10430  8708                     161.1886475    1.10001  99.3%   117  179s
%  10713  8927    8.09757  187   67  161.18865    1.10001  99.3%   115  180s
% H10770  8978                     161.1876475    1.10001  99.3%   115  180s
%  11550  9698   91.23695  352   98  161.18765    1.10002  99.3%   109  185s
%  12608 10664   41.98421  321   88  161.18765    1.10002  99.3%   102  190s
%  13487 11444   72.04222  204  132  161.18765    1.10005  99.3%  97.6  195s
%  14462 12236  136.51277  420   68  161.18765    1.10005  99.3%  93.0  200s
% H15001 12631                     160.1876234    1.10005  99.3%  90.5  202s
%  15312 12936   72.75154  424   85  160.18762    1.10005  99.3%  89.4  205s
% H16280 13710                     148.5186809    1.10005  99.3%  84.9  208s
% H16301 13706                     148.5186788    1.10005  99.3%  84.8  208s
% H16303 13705                     148.5177027    1.10005  99.3%  84.8  208s
% *16305 13705             799     148.5176840    1.10005  99.3%  84.8  208s
%  16433 13828   82.62138  237  142  148.51768    1.10005  99.3%  84.6  210s
% H16644 13971                     148.4176840    1.10005  99.3%  83.6  211s
% *17040 13208             805     104.9645381    1.10005  99.0%  81.8  211s
% H17623 13733                     104.9635381    1.10005  99.0%  79.7  213s
%  17912 14002   20.25310  112  122  104.96354    1.10005  99.0%  78.8  215s
% H18623 14470                     102.9545094    1.10005  98.9%  76.6  220s
% H19581 15362                     102.9535094    1.10005  98.9%  73.7  223s
%  19840 15592    2.10108   37   81  102.95351    1.10005  98.9%  73.0  225s
%  20214 15882   34.66728  100   91  102.95351    1.10005  98.9%  72.1  230s
%  21281 16631    1.10486   52  145  102.95351    1.10005  98.9%  69.8  235s

% Explored 21530 nodes (1500243 simplex iterations) in 236.16 seconds (220.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 102.954 102.955 104.964 ... 160.188

% Iteration limit reached
% Best objective 1.029535094462e+02, best bound 1.100054133318e+00, gap 98.9315%
% Solution is suboptimal

% Synthesized model in 236.5s:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	38.7759*position?4 + -9.21159*position?5 + -2.96372*position?6 + -23.8274*position?10 + position?15 + solution?1 + 45.0602*solution?11 + -14.3168*solution?12 + -90.1191*solution?13 <= 0;
% 	-14.2308*position?3 + -2.84615*position?4 + position?11 + position?13 + solution?4 + solution?5 + solution?7 + solution?14 <= 0;
% 	position?1 + position?2 + -49.5*position?6 + position?7 + position?11 + position?16 + 4*solution?3 + solution?6 + 6*solution?13 <= 0;
% 	position?1 + -3.86364*position?2 + position?3 + 5.9596*position?6 + position?7 + -3.36364*position?9 + solution?3 + -0.5*solution?7 + -7.01515*solution?9 <= 0;
% 	10.6463*position?1 + position?11 + solution?3 + solution?5 + -2.81633*solution?6 + solution?8 + solution?10 + 12.0816*solution?12 + -49.8435*solution?16 <= 0;
% 	position?1 + position?6 + -35.6*position?8 + position?9 + 3.73333*position?14 + position?15 + solution?1 + -5.93333*solution?13 <= 0;
% 	position?2 + -1.5731*position?5 + position?6 + 0.872414*position?16 + -5.21862*solution?2 + -3.46713*solution?11 + -1.07609*solution?15 <= 0;
% 	-4.875*position?1 + -0.297619*position?6 + position?7 + position?8 + 0.047619*position?14 + -0.583333*position?16 + 1.20833*solution?3 <= 0;
% 	-0.142857*position?1 + 5.64286*position?5 + position?9 + position?10 + -5.07143*position?13 + solution?13 <= 0;
% 	-22.375*position?3 + position?7 + solution?6 + 2.25*solution?7 + solution?9 + -1.125*solution?14 <= 0;
% 	-1.41176*position?2 + 2.41176*position?3 + position?4 + 4.70588*position?6 + -4.76471*position?14 + solution?7 <= 0;
% 	-1.50847*solution?3 + -3.08475*solution?4 + solution?5 + -1.86441*solution?6 + solution?7 + solution?10 <= 0;
% 	position?2 + -4.5*position?12 + solution?2 + solution?9 + solution?12 + solution?15 <= 0;
% 	39.75*position?1 + 15.5*position?4 + 2.5*position?15 + -21.75*solution?2 + 4.5*solution?13 <= 525;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	-23.8274*position?10 + position?15 + 38.7759*position?4 + -9.21159*position?5 + -2.96372*position?6 + solution?1 + 45.0602*solution?11 + -14.3168*solution?12 + -90.1191*solution?13 <= 0;
% 	position?11 + position?13 + -14.2308*position?3 + -2.84615*position?4 + solution?14 + solution?4 + solution?5 + solution?7 <= 0;
% 	position?1 + position?11 + position?16 + position?2 + -49.5*position?6 + position?7 + 6*solution?13 + 4*solution?3 + solution?6 <= 0;
% 	position?1 + -3.86364*position?2 + position?3 + 5.9596*position?6 + position?7 + -3.36364*position?9 + solution?3 + -0.5*solution?7 + -7.01515*solution?9 <= 0;
% 	10.6463*position?1 + position?11 + solution?10 + 12.0816*solution?12 + -49.8435*solution?16 + solution?3 + solution?5 + -2.81633*solution?6 + solution?8 <= 0;
% 	position?1 + 3.73333*position?14 + position?15 + position?6 + -35.6*position?8 + position?9 + solution?1 + -5.93333*solution?13 <= 0;
% 	0.872414*position?16 + position?2 + -1.5731*position?5 + position?6 + -3.46713*solution?11 + -1.07609*solution?15 + -5.21862*solution?2 <= 0;
% 	-4.875*position?1 + 0.047619*position?14 + -0.583333*position?16 + -0.297619*position?6 + position?7 + position?8 + 1.20833*solution?3 <= 0;
% 	-0.142857*position?1 + position?10 + -5.07143*position?13 + 5.64286*position?5 + position?9 + solution?13 <= 0;
% 	-22.375*position?3 + position?7 + -1.125*solution?14 + solution?6 + 2.25*solution?7 + solution?9 <= 0;
% 	-4.76471*position?14 + -1.41176*position?2 + 2.41176*position?3 + position?4 + 4.70588*position?6 + solution?7 <= 0;
% 	solution?10 + -1.50847*solution?3 + -3.08475*solution?4 + solution?5 + -1.86441*solution?6 + solution?7 <= 0;
% 	-4.5*position?12 + position?2 + solution?12 + solution?15 + solution?2 + solution?9 <= 0;
% 	39.75*position?1 + 2.5*position?15 + 15.5*position?4 + 4.5*solution?13 + -21.75*solution?2 <= 525;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint 38.7759*position[4] + -9.21159*position[5] + -2.96372*position[6] + -23.8274*position[10] + position[15] + solution[1] + 45.0602*solution[11] + -14.3168*solution[12] + -90.1191*solution[13] <= 0;
constraint -14.2308*position[3] + -2.84615*position[4] + position[11] + position[13] + solution[4] + solution[5] + solution[7] + solution[14] <= 0;
constraint position[1] + position[2] + -49.5*position[6] + position[7] + position[11] + position[16] + 4*solution[3] + solution[6] + 6*solution[13] <= 0;
constraint position[1] + -3.86364*position[2] + position[3] + 5.9596*position[6] + position[7] + -3.36364*position[9] + solution[3] + -0.5*solution[7] + -7.01515*solution[9] <= 0;
constraint 10.6463*position[1] + position[11] + solution[3] + solution[5] + -2.81633*solution[6] + solution[8] + solution[10] + 12.0816*solution[12] + -49.8435*solution[16] <= 0;
constraint position[1] + position[6] + -35.6*position[8] + position[9] + 3.73333*position[14] + position[15] + solution[1] + -5.93333*solution[13] <= 0;
constraint position[2] + -1.5731*position[5] + position[6] + 0.872414*position[16] + -5.21862*solution[2] + -3.46713*solution[11] + -1.07609*solution[15] <= 0;
constraint -4.875*position[1] + -0.297619*position[6] + position[7] + position[8] + 0.047619*position[14] + -0.583333*position[16] + 1.20833*solution[3] <= 0;
constraint -0.142857*position[1] + 5.64286*position[5] + position[9] + position[10] + -5.07143*position[13] + solution[13] <= 0;
constraint -22.375*position[3] + position[7] + solution[6] + 2.25*solution[7] + solution[9] + -1.125*solution[14] <= 0;
constraint -1.41176*position[2] + 2.41176*position[3] + position[4] + 4.70588*position[6] + -4.76471*position[14] + solution[7] <= 0;
constraint -1.50847*solution[3] + -3.08475*solution[4] + solution[5] + -1.86441*solution[6] + solution[7] + solution[10] <= 0;
constraint position[2] + -4.5*position[12] + solution[2] + solution[9] + solution[12] + solution[15] <= 0;
constraint 39.75*position[1] + 15.5*position[4] + 2.5*position[15] + -21.75*solution[2] + 4.5*solution[13] <= 525;
% MiniZincWarning: model inconsistency detected
