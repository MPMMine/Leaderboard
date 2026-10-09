% Solving problem input_P017M001I006_74_1_4020661
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

% Optimize a model with 8648 rows, 5908 columns and 79282 nonzeros
% Model fingerprint: 0xfd6067b5
% Variable types: 3234 continuous, 2674 integer (2674 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.32s
% Presolved: 6504 rows, 5920 columns, 75338 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2686 integer (2674 binary)
% Found heuristic solution: objective 1076.6999820
% Root relaxation presolved: 5440 rows, 5920 columns, 73210 nonzeros


% Root relaxation: objective 1.050878e+00, 5797 iterations, 0.92 seconds (0.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05088    0  339 1076.69998    1.05088   100%     -    1s
%      0     0    1.05088    0  108 1076.69998    1.05088   100%     -    2s
%      0     0    1.05088    0  104 1076.69998    1.05088   100%     -    2s
%      0     0    1.05119    0  463 1076.69998    1.05119   100%     -    2s
%      0     0    1.05123    0  435 1076.69998    1.05123   100%     -    2s
%      0     0    1.05136    0  420 1076.69998    1.05136   100%     -    3s
%      0     0    1.05138    0  434 1076.69998    1.05138   100%     -    3s
%      0     0    1.05606    0  271 1076.69998    1.05606   100%     -    3s
%      0     0    1.05635    0  246 1076.69998    1.05635   100%     -    3s
%      0     0    1.05691    0  143 1076.69998    1.05691   100%     -    4s
%      0     0    1.05838    0  146 1076.69998    1.05838   100%     -    4s
%      0     0    1.10074    0  105 1076.69998    1.10074   100%     -    4s
%      0     0    1.10075    0  105 1076.69998    1.10075   100%     -    4s
%      0     0    1.10075    0  107 1076.69998    1.10075   100%     -    5s
%      0     0    1.10076    0  101 1076.69998    1.10076   100%     -    5s
%      0     0    1.10076    0  105 1076.69998    1.10076   100%     -    5s
%      0     0    1.10076    0  105 1076.69998    1.10076   100%     -    5s
% H    0     0                    1075.9139820    1.10078   100%     -    6s
%      0     2    1.10078    0  105 1075.91398    1.10078   100%     -    6s
%     26    27    1.10160   24   91 1075.91398    1.10078   100%   288   10s
%    147   145    5.99917  127  110 1075.91398    1.10078   100%   138   15s
%    303   300    6.89826  281  113 1075.91398    1.10078   100%  97.1   22s
%    401   395   10.49461  376  109 1075.91398    1.10078   100%  85.5   25s
% H  459   451                    1063.1169894    1.10078   100%  77.2   25s
% H  572   564                    1063.0159894    1.10078   100%  68.3   27s
% H  624   614                    1044.0110868    1.10078   100%  65.3   28s
% H  676   666                    1043.9890868    1.10078   100%  60.8   29s
%    693   678    1.10098    1   75 1043.98909    1.10080   100%  59.9   30s
% H  696   646                    1043.9860868    1.10080   100%  59.6   33s
%    699   648    1.10175   34   95 1043.98609    1.10080   100%  59.4   35s
%    708   654    6.89826  164  109 1043.98609    1.10086   100%  58.6   40s
%    713   657    6.89826  191  256 1043.98609    1.10086   100%  58.2   46s
%    715   658   10.49467  445  214 1043.98609    1.10086   100%  58.0   50s
%    718   660   13.19291  643  307 1043.98609    1.10098   100%  57.8   55s
%    722   663   10.49451  336  320 1043.98609    1.29240   100%  57.5   61s
%    726   666    6.03253  146  200 1043.98609    1.30874   100%  57.2   66s
%    732   670   10.49467  428  230 1043.98609    1.37909   100%  56.7   70s
%    740   675    2.05090    7  183 1043.98609    1.39841   100%  56.1   75s
%    749   681   11.39373  129  200 1043.98609    1.42897   100%  55.4   80s
%    758   687    6.89826  198  173 1043.98609    1.48017   100%  54.7   85s
%    770   695   13.19291  650  170 1043.98609    1.48270   100%  53.9   90s
% H  773   660                    1028.9910502    1.51119   100%  53.7   92s
% H  775   627                    1025.9580502    1.51281   100%  53.5   94s
%    778   629    5.10009   80  179 1025.95805    1.51281   100%  53.3   95s
% H  781   598                    1014.9670633    1.51854   100%  53.1   97s
% H  783   568                    1013.9620633    1.52096   100%  53.0   98s
% H  783   539                    1011.8620697    1.52096   100%  53.0   99s
% H  785   511                    1011.8580697    1.52105   100%  52.9  100s
%    795   518    6.89826  167  150 1011.85807    1.68924   100%  52.2  105s
%    798   520   13.19199  591  141 1011.85807    1.71184   100%  52.0  110s
%    803   523   10.49462  253  151 1011.85807    1.71271   100%  51.7  115s
%    812   530    1.71271    7   78 1011.85807    1.71271   100%   422  120s
%    818   534   13.19291  643  123 1011.85807    1.71271   100%   419  125s
%    824   538   10.49462  254  133 1011.85807    1.71271   100%   416  130s
%    830   542   10.49451  336  118 1011.85807    1.71271   100%   413  136s
%    834   545   12.29267  317  138 1011.85807    1.74601   100%   411  141s
%    838   548   12.29289  557  136 1011.85807    1.81047   100%   409  146s
%    841   550   10.49456  373  153 1011.85807    1.81626   100%   407  150s
%    844   552   10.49467  445  133 1011.85807    1.84108   100%   406  155s
%    847   554   10.49451  349  155 1011.85807    1.86079   100%   404  160s
%    851   556   12.29288  515  155 1011.85807    1.86846   100%   403  165s
%    854   558   11.39377  479  161 1011.85807    1.99908   100%   401  172s
%    856   560   10.49467  394  151 1011.85807    1.99908   100%   400  176s
%    858   561    6.89826  198  180 1011.85807    2.00008   100%   399  182s
%    860   562    6.89826  217  150 1011.85807    2.00186   100%   398  185s
%    863   564    2.00254   45  156 1011.85807    2.00254   100%   397  190s
%    868   568    6.89826  204   91 1011.85807    2.01008   100%   395  195s
%    876   573   13.19188  153   91 1011.85807    2.03074   100%   391  200s
%    884   578    5.10008   85   97 1011.85807    2.04222   100%   387  205s
%    891   583   10.49451  368  118 1011.85807    2.04610   100%   384  210s
%    898   588   13.19199  591  143 1011.85807    2.07995   100%   381  216s
%    901   590   13.19291  643  154 1011.85807    2.08008   100%   380  220s
%    909   596    5.99918  119  339 1011.85807    2.08008   100%   827  226s
%    916   601    9.59547  279   84 1011.85807    2.08008   100%   821  230s
%    922   605   10.49451  336   80 1011.85807    2.09908   100%   816  235s
%    928   609    2.09908    3   82 1011.85807    2.09908   100%   810  240s
%    938   617   12.29289  557   83 1011.85807    2.09908   100%   868  245s
%    945   622   10.49467  417   95 1011.85807    2.09908   100%   862  250s
%    952   627   18.03977  110   97 1011.85807    2.09908   100%   856  255s
%    957   630   13.19188  446   76 1011.85807    2.09908   100%   851  260s
%    958   631    6.89826  198   76 1011.85807    2.09908   100%   850  270s
%   1000   661    3.09908   81   81 1011.85807    2.09908   100%   887  275s
%   1055   695    3.49915  109  127 1011.85807    2.09908   100%   848  280s
%   1164   763    6.19898  164   94 1011.85807    2.09908   100%   774  285s
%   1216   796    6.39878  190   99 1011.85807    2.09908   100%   753  290s
% H 1282   802                    1001.9675192    2.09908   100%   725  294s
%   1292   808    6.19898  228   77 1001.96752    2.09908   100%   721  295s
% H 1296   778                     989.9775262    2.09908   100%   719  295s
%   1373   817    7.29788  270   99  989.97753    2.09908   100%   693  300s
%   1437   857    7.19908  303  112  989.97753    2.09908   100%   680  305s
% H 1504   865                     978.9813125    2.09908   100%   660  310s
% H 1530   855                     972.9912560    2.09908   100%   653  311s
% H 1610   857                     968.9911330    2.09908   100%   624  314s
%   1623   867   10.59857  396  104  968.99113    2.09908   100%   621  315s
% H 1662   866                     959.1912940    2.09908   100%   609  316s
% H 1740   895                     929.1173080    2.09908   100%   583  319s
%   1742   898   10.19898  456   68  929.11731    2.09908   100%   582  320s
% H 1766   889                     912.1514860    2.09908   100%   574  321s
% H 1792   886                     904.0901251    2.09908   100%   567  323s
%   1835   916   16.09309  502   76  904.09013    2.09908   100%   555  325s
%   2073  1074   16.29389  622   76  904.09013    2.09908   100%   494  330s
% H 2144  1121                     888.9895142    2.09908   100%   478  333s
%   2235  1214   17.19399  703   74  888.98951    2.09908   100%   459  335s
%   2477  1452   19.19399  824   76  888.98951    2.09908   100%   416  340s
%   2614  1543   21.09809  892   70  888.98951    2.09908   100%   406  345s
%   2744  1668   20.19903  958   89  888.98951    2.09908   100%   388  351s
% H 2772  1668                     861.9284632    2.09908   100%   385  353s
% H 2799  1678                     860.9284632    2.09908   100%   382  359s
%   2826  1707    3.09958   85   75  860.92846    2.09908   100%   380  366s
% H 2853  1732                     858.9314662    2.09908   100%   377  374s
%   2895  1776    3.10108  119   78  858.93147    2.09908   100%   373  375s
% H 2906  1784                     822.0580378    2.09908   100%   371  377s
% H 2938  1816                     822.0520378    2.09908   100%   367  378s
%   2994  1864    7.09709  171   69  822.05204    2.09908   100%   364  380s
%   3055  1919    7.49768  202  100  822.05204    2.09908   100%   363  385s
%   3247  2099    8.39678  298   98  822.05204    2.09908   100%   354  390s
% H 3492  2340                     192.9990835    2.09908  98.9%   335  395s
%   3693  2514 infeasible  521       192.99908    2.09908  98.9%   325  400s
% H 3893  2658                     185.0491238    2.09908  98.9%   314  405s
% H 3917  2661                     181.0201238    2.09908  98.8%   312  405s
%   4126  2835    3.20256  157  100  181.02012    2.09908  98.8%   300  410s
% H 4306  2991                     176.0211250    2.09908  98.8%   291  416s
%   4438  3085   25.89542  325  144  176.02113    2.09908  98.8%   285  420s
% H 4520  3155                     176.0211188    2.09908  98.8%   282  427s
%   4575  3212   38.28374  394  114  176.02112    2.09908  98.8%   280  430s
%   4681  3317   38.68334  447  120  176.02112    2.09908  98.8%   276  435s
%   4879  3508   39.58344  546  115  176.02112    2.09908  98.8%   267  440s
% H 4896  3523                     173.0081188    2.09908  98.8%   267  440s
%   5154  3767 infeasible  684       173.00812    2.09908  98.8%   256  445s
%   5308  3869    2.30178  115   74  173.00812    2.09908  98.8%   253  450s
% H 5354  3913                     172.0081188    2.09908  98.8%   252  456s
%   5576  4128    6.11163  250  170  172.00812    2.09908  98.8%   246  460s
%   5907  4444   12.04462  418  111  172.00812    2.09908  98.8%   235  465s
%   6096  4491    2.29988   76   80  172.00812    2.09908  98.8%   233  470s
%   6188  4583    3.29788  122   81  172.00812    2.09908  98.8%   233  475s
%   6326  4720    3.09985  191  192  172.00812    2.09908  98.8%   234  480s

% Cutting planes:
%   Cover: 206
%   MIR: 1
%   Flow cover: 7
%   Zero half: 1
%   Relax-and-lift: 5

% Explored 6329 nodes (1500377 simplex iterations) in 480.14 seconds (423.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 172.008 173.008 176.021 ... 858.931

% Iteration limit reached
% Best objective 1.720081187833e+02, best bound 2.099080717789e+00, gap 98.7797%
% Solution is suboptimal

% Synthesized model in 480.7s:
% Variables
% 	balls?1	in[0, 1];
% 	balls?10	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?7 + 0.366667*balls?8 + -2*balls?13 + -3.1*balls?16 + balls?17 + balls?18 + balls?19 + -1.1*balls?21 + balls?22 + balls?23 + balls?24 + -1.3*lines?4 + lines?6 + lines?7 + -1.7*lines?8 + -4.46667*lines?9 + lines?16 + 0.7*lines?17 + lines?24 + lines?25 + lines?28 + -0.533333*lines?29 + lines?31 + lines?33 + lines?34 + lines?35 + -2.38333*lines?37 + lines?40 + 0.216667*lines?41 + -1.78333*lines?43 + lines?44 + -1.85*lines?45 + lines?46 + -0.616667*lines?47 + -1.55*lines?48 + lines?49 <= 0;
% 	balls?1 + balls?2 + balls?3 + balls?7 + balls?8 + balls?9 + -balls?13 + balls?14 + balls?15 + balls?16 + balls?19 + -2*balls?20 + balls?21 + balls?24 + -2*balls?25 + -2*balls?26 + lines?1 + -2*lines?3 + lines?5 + -6*lines?11 + lines?13 + lines?17 + -3*lines?28 + lines?29 + lines?35 + lines?37 + lines?41 + -3*lines?47 <= 0;
% 	0.5*balls?14 + balls?15 + 0.25*balls?21 + -1.25*balls?25 + lines?6 + -1.25*lines?12 + -0.75*lines?17 + lines?24 + lines?25 + -0.75*lines?32 + -2*lines?37 + -1.5*lines?45 <= 0;
% 	balls?13 + balls?19 + balls?20 + balls?23 + balls?26 + -lines?8 + -2*lines?11 + -lines?13 + -2*lines?30 + -lines?32 + -lines?41 + lines?42 <= 0;
% 	-7*balls?2 + balls?15 + balls?21 + lines?11 + -10*lines?12 + -2*lines?19 + lines?20 + lines?24 + 4*lines?27 + lines?43 + lines?46 <= 0;
% 	-2*balls?13 + balls?17 + balls?20 + -4*balls?25 + lines?3 + lines?5 + -3*lines?15 + lines?16 + lines?18 + lines?22 + lines?29 + -2*lines?41 <= 0;
% 	balls?10 + -1.6*balls?17 + -2.6*balls?24 + balls?25 + 0.8*lines?14 + -0.6*lines?15 + lines?17 + 0.2*lines?18 + -2*lines?25 + lines?32 + -0.8*lines?36 + lines?41 <= 0;
% 	balls?4 + balls?16 + -2.66667*lines?3 + lines?4 + lines?6 + lines?14 + lines?15 + lines?24 + -4.33333*lines?33 + -0.666667*lines?36 + -2.66667*lines?41 + lines?47 <= 0;
% 	balls?3 + -3*balls?10 + balls?17 + lines?1 + -3*lines?24 + lines?49 <= 0;
% 	balls?19 + -balls?25 + -lines?19 + -lines?28 + lines?34 <= 0;
% 	balls?18 + -2*balls?21 + -3*lines?23 + -2*lines?26 + lines?38 + lines?45 <= 0;
% 	balls?7 + -balls?13 + -balls?15 + -lines?24 + lines?26 <= 0;
% 	-balls?2 + -balls?15 + lines?29 <= 0;
% 	balls?15 + -2*balls?27 + -2*lines?10 + lines?24 + -2*lines?29 + -lines?46 <= 0;
% end

% Normalized model:
% Variables
% 	balls?1	in[0, 1];
% 	balls?10	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	-2*balls?13 + -3.1*balls?16 + balls?17 + balls?18 + balls?19 + -1.1*balls?21 + balls?22 + balls?23 + balls?24 + balls?7 + 0.366667*balls?8 + lines?16 + 0.7*lines?17 + lines?24 + lines?25 + lines?28 + -0.533333*lines?29 + lines?31 + lines?33 + lines?34 + lines?35 + -2.38333*lines?37 + -1.3*lines?4 + lines?40 + 0.216667*lines?41 + -1.78333*lines?43 + lines?44 + -1.85*lines?45 + lines?46 + -0.616667*lines?47 + -1.55*lines?48 + lines?49 + lines?6 + lines?7 + -1.7*lines?8 + -4.46667*lines?9 <= 0;
% 	balls?1 + -balls?13 + balls?14 + balls?15 + balls?16 + balls?19 + balls?2 + -2*balls?20 + balls?21 + balls?24 + -2*balls?25 + -2*balls?26 + balls?3 + balls?7 + balls?8 + balls?9 + lines?1 + -6*lines?11 + lines?13 + lines?17 + -3*lines?28 + lines?29 + -2*lines?3 + lines?35 + lines?37 + lines?41 + -3*lines?47 + lines?5 <= 0;
% 	0.5*balls?14 + balls?15 + 0.25*balls?21 + -1.25*balls?25 + -1.25*lines?12 + -0.75*lines?17 + lines?24 + lines?25 + -0.75*lines?32 + -2*lines?37 + -1.5*lines?45 + lines?6 <= 0;
% 	balls?13 + balls?19 + balls?20 + balls?23 + balls?26 + -2*lines?11 + -lines?13 + -2*lines?30 + -lines?32 + -lines?41 + lines?42 + -lines?8 <= 0;
% 	balls?15 + -7*balls?2 + balls?21 + lines?11 + -10*lines?12 + -2*lines?19 + lines?20 + lines?24 + 4*lines?27 + lines?43 + lines?46 <= 0;
% 	-2*balls?13 + balls?17 + balls?20 + -4*balls?25 + -3*lines?15 + lines?16 + lines?18 + lines?22 + lines?29 + lines?3 + -2*lines?41 + lines?5 <= 0;
% 	balls?10 + -1.6*balls?17 + -2.6*balls?24 + balls?25 + 0.8*lines?14 + -0.6*lines?15 + lines?17 + 0.2*lines?18 + -2*lines?25 + lines?32 + -0.8*lines?36 + lines?41 <= 0;
% 	balls?16 + balls?4 + lines?14 + lines?15 + lines?24 + -2.66667*lines?3 + -4.33333*lines?33 + -0.666667*lines?36 + lines?4 + -2.66667*lines?41 + lines?47 + lines?6 <= 0;
% 	-3*balls?10 + balls?17 + balls?3 + lines?1 + -3*lines?24 + lines?49 <= 0;
% 	balls?19 + -balls?25 + -lines?19 + -lines?28 + lines?34 <= 0;
% 	balls?18 + -2*balls?21 + -3*lines?23 + -2*lines?26 + lines?38 + lines?45 <= 0;
% 	-balls?13 + -balls?15 + balls?7 + -lines?24 + lines?26 <= 0;
% 	-balls?15 + -balls?2 + lines?29 <= 0;
% 	balls?15 + -2*balls?27 + -2*lines?10 + lines?24 + -2*lines?29 + -lines?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[7] + 0.366667*balls[8] + -2*balls[13] + -3.1*balls[16] + balls[17] + balls[18] + balls[19] + -1.1*balls[21] + balls[22] + balls[23] + balls[24] + -1.3*lines[4] + lines[6] + lines[7] + -1.7*lines[8] + -4.46667*lines[9] + lines[16] + 0.7*lines[17] + lines[24] + lines[25] + lines[28] + -0.533333*lines[29] + lines[31] + lines[33] + lines[34] + lines[35] + -2.38333*lines[37] + lines[40] + 0.216667*lines[41] + -1.78333*lines[43] + lines[44] + -1.85*lines[45] + lines[46] + -0.616667*lines[47] + -1.55*lines[48] + lines[49] <= 0;
constraint balls[1] + balls[2] + balls[3] + balls[7] + balls[8] + balls[9] + -balls[13] + balls[14] + balls[15] + balls[16] + balls[19] + -2*balls[20] + balls[21] + balls[24] + -2*balls[25] + -2*balls[26] + lines[1] + -2*lines[3] + lines[5] + -6*lines[11] + lines[13] + lines[17] + -3*lines[28] + lines[29] + lines[35] + lines[37] + lines[41] + -3*lines[47] <= 0;
constraint 0.5*balls[14] + balls[15] + 0.25*balls[21] + -1.25*balls[25] + lines[6] + -1.25*lines[12] + -0.75*lines[17] + lines[24] + lines[25] + -0.75*lines[32] + -2*lines[37] + -1.5*lines[45] <= 0;
constraint balls[13] + balls[19] + balls[20] + balls[23] + balls[26] + -lines[8] + -2*lines[11] + -lines[13] + -2*lines[30] + -lines[32] + -lines[41] + lines[42] <= 0;
constraint -7*balls[2] + balls[15] + balls[21] + lines[11] + -10*lines[12] + -2*lines[19] + lines[20] + lines[24] + 4*lines[27] + lines[43] + lines[46] <= 0;
constraint -2*balls[13] + balls[17] + balls[20] + -4*balls[25] + lines[3] + lines[5] + -3*lines[15] + lines[16] + lines[18] + lines[22] + lines[29] + -2*lines[41] <= 0;
constraint balls[10] + -1.6*balls[17] + -2.6*balls[24] + balls[25] + 0.8*lines[14] + -0.6*lines[15] + lines[17] + 0.2*lines[18] + -2*lines[25] + lines[32] + -0.8*lines[36] + lines[41] <= 0;
constraint balls[4] + balls[16] + -2.66667*lines[3] + lines[4] + lines[6] + lines[14] + lines[15] + lines[24] + -4.33333*lines[33] + -0.666667*lines[36] + -2.66667*lines[41] + lines[47] <= 0;
constraint balls[3] + -3*balls[10] + balls[17] + lines[1] + -3*lines[24] + lines[49] <= 0;
constraint balls[19] + -balls[25] + -lines[19] + -lines[28] + lines[34] <= 0;
constraint balls[18] + -2*balls[21] + -3*lines[23] + -2*lines[26] + lines[38] + lines[45] <= 0;
constraint balls[7] + -balls[13] + -balls[15] + -lines[24] + lines[26] <= 0;
constraint -balls[2] + -balls[15] + lines[29] <= 0;
constraint balls[15] + -2*balls[27] + -2*lines[10] + lines[24] + -2*lines[29] + -lines[46] <= 0;
% MiniZincWarning: model inconsistency detected
