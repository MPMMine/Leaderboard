% Solving problem input_P013M002I008_100_5_1538530
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

% Optimize a model with 7849 rows, 5250 columns and 111380 nonzeros
% Model fingerprint: 0xd35f207c
% Variable types: 2730 continuous, 2520 integer (2520 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.96s
% Presolved: 6041 rows, 5262 columns, 108060 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2532 integer (2520 binary)
% Found heuristic solution: objective 908.7104728
% Found heuristic solution: objective 908.6994964
% Root relaxation presolved: 5145 rows, 5262 columns, 106268 nonzeros


% Root relaxation: objective 1.050081e+00, 8121 iterations, 1.28 seconds (1.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0  138  908.69950    1.05008   100%     -    2s
%      0     0    1.05012    0  144  908.69950    1.05012   100%     -    3s
%      0     0    1.05015    0  128  908.69950    1.05015   100%     -    3s
%      0     0    1.05020    0  110  908.69950    1.05020   100%     -    4s
%      0     0    1.05022    0  356  908.69950    1.05022   100%     -    4s
%      0     0    1.05022    0  229  908.69950    1.05022   100%     -    5s
%      0     0    1.05022    0  230  908.69950    1.05022   100%     -    5s
%      0     0    1.05022    0  229  908.69950    1.05022   100%     -    6s
%      0     0    1.05022    0  154  908.69950    1.05022   100%     -    6s
%      0     0    1.05022    0  126  908.69950    1.05022   100%     -    6s
%      0     0    1.05022    0  126  908.69950    1.05022   100%     -    7s
% H    0     0                     908.5994964    1.05022   100%     -    7s
% H    0     0                     908.4914964    1.05022   100%     -    7s
%      0     2    1.05022    0  126  908.49150    1.05022   100%     -    7s
%     11    13    1.08917   11  335  908.49150    1.08917   100%  1377   14s
%     20    22    1.10030   20  207  908.49150    1.09250   100%   771   15s
% H   52    52                     908.3664964    1.09250   100%   308   16s
% H   78    78                     908.2464964    1.09250   100%   207   17s
% H  104   104                     908.1544964    1.09250   100%   157   17s
%    141   139    2.10098  128  190  908.15450    1.09250   100%   186   20s
%    230   226    2.79923  214  208  908.15450    1.09250   100%   175   25s
%    369   363    7.29473  345  141  908.15450    1.09250   100%   151   30s
% H  390   382                     908.0544964    1.09250   100%   151   30s
% H  466   439                     907.9654964    1.10036   100%   144   32s
% H  486   459                     893.9805345    1.10036   100%   147   34s
%    515   490    5.89501   66  119  893.98053    1.10036   100%   150   35s
%    531   504    4.59743  243  189  893.98053    1.10036   100%   147   40s
% H  532   479                     893.9635345    1.10036   100%   147   40s
%    539   485    1.99891   12  115  893.96353    1.10036   100%   192   45s
%    546   490    1.10036   16  197  893.96353    1.10036   100%   237   50s
%    572   507    1.10036   29  262  893.96353    1.10036   100%   290   57s
%    575   509   24.77612   30  257  893.96353    1.10036   100%   307   60s
%    581   513   26.67422   33  278  893.96353    1.10036   100%   341   65s
%    596   521    1.10036   41  116  893.96353    1.10036   100%   363   70s
%    678   571    1.19981   82  111  893.96353    1.10036   100%   340   75s
%    776   630    1.20091  131  110  893.96353    1.10036   100%   327   80s
% H  852   617                     881.9669656    1.10036   100%   309   84s
%    860   624    4.29671   51  138  881.96697    1.10036   100%   310   85s
%    944   680    4.29671   93  138  881.96697    1.10036   100%   298   90s
% H 1061   710                     881.9648629    1.10036   100%   287   95s
% H 1087   705                     880.9644820    1.10036   100%   286   97s
% H 1139   707                     878.9644820    1.10036   100%   281   99s
%   1153   717   11.29789  203  110  878.96448    1.10036   100%   280  100s
% H 1191   716                     869.9664063    1.10036   100%   277  101s
% H 1243   725                     856.9679067    1.10036   100%   271  104s
% H 1270   718                     856.9614928    1.10036   100%   266  105s
%   1311   743   15.99918  283  190  856.96149    1.10036   100%   277  110s
% H 1322   726                     856.9593297    1.10036   100%   275  112s
% H 1348   724                     848.9585930    1.10036   100%   280  115s
%   1415   763   15.99927  336  194  848.95859    1.10036   100%   291  120s
% H 1428   764                     848.9548606    1.10036   100%   298  122s
% H 1429   765                     633.1891468    1.10036   100%   298  125s
%   1467   798   15.59958  363  155  633.18915    1.10036   100%   312  130s
%   1496   826   16.29888  378  115  633.18915    1.10036   100%   323  135s
% H 1514   842                     620.2883063    1.10036   100%   323  138s
%   1528   858   16.29888  394  106  620.28831    1.10036   100%   324  140s
%   1564   894   16.29888  412  105  620.28831    1.10036   100%   322  145s
%   1619   947   16.29888  440  107  620.28831    1.10036   100%   316  150s
% H 1645   971                     439.6580509    1.10036   100%   314  152s
%   1699  1027   16.29888  480   97  439.65805    1.10036   100%   309  155s
%   1781  1102   20.10008  521   86  439.65805    1.10036   100%   299  160s
%   1818  1127   20.39978  540  112  439.65805    1.10036   100%   308  165s
%   1876  1180   28.09228  570  176  439.65805    1.10036   100%   313  170s
%   1953  1254   27.19319  609  166  439.65805    1.10036   100%   312  175s
% H 1959  1258                     439.6530509    1.10036   100%   311  175s
%   2011  1312   29.89049  638  164  439.65305    1.10036   100%   320  180s
%   2043  1344   29.89059  654  165  439.65305    1.10036   100%   322  185s
%   2127  1428   27.89264  696  145  439.65305    1.10036   100%   318  190s
%   2241  1538   28.89274  754  133  439.65305    1.10036   100%   314  195s
%   2254  1551   20.89974  761  140  439.65305    1.10036   100%   314  200s
%   2357  1649   37.09154  812  133  439.65305    1.10036   100%   307  205s
%   2563  1821   47.08310  922   90  439.65305    1.10036   100%   286  210s
%   2771  1944    1.19981   38  146  439.65305    1.10036   100%   270  215s
%   2893  2066    2.79821   99  172  439.65305    1.10036   100%   266  220s
%   2959  2132    4.19744  132  137  439.65305    1.10036   100%   264  225s
% H 2975  2146                     438.4438436    1.10036   100%   264  227s
%   3041  2214    2.89814  173  145  438.44384    1.10036   100%   260  230s
%   3110  2283    1.91513  208  145  438.44384    1.10036   100%   254  236s
%   3188  2338    2.09906   44  294  438.44384    1.10036   100%   255  240s
%   3240  2390    1.19981   70  285  438.44384    1.10036   100%   258  245s
%   3310  2460    1.19981  105  260  438.44384    1.10036   100%   263  250s
%   3342  2492    1.19981  121  239  438.44384    1.10036   100%   271  258s
%   3366  2512    6.59908  132  213  438.44384    1.10036   100%   270  260s
%   3418  2562   10.19082  158  287  438.44384    1.10036   100%   274  265s
% H 3421  2563                     422.5549433    1.10036   100%   274  265s
% H 3447  2587                     422.5549421    1.10036   100%   274  267s
%   3476  2614    4.10059  187  265  422.55494    1.10036   100%   276  270s
% H 3526  2651                     407.5689404    1.10036   100%   277  274s
%   3535  2660    5.09895  217  240  407.56894    1.10036   100%   278  275s
% H 3578  2698                     406.5812777    1.10036   100%   279  278s
%   3590  2712   12.09495  245  255  406.58128    1.10036   100%   280  280s
%   3657  2764    5.10204  279  255  406.58128    1.10036   100%   281  287s
%   3685  2780    5.10205  293  207  406.58128    1.10036   100%   280  291s
%   3722  2813   15.09305  312  224  406.58128    1.10036   100%   285  295s
%   3783  2870   11.09518  343  198  406.58128    1.10036   100%   289  300s
%   3907  2987   16.29076  406  152  406.58128    1.10036   100%   285  305s
%   3965  3045   15.49156  435  158  406.58128    1.10036   100%   283  310s
% H 4104  3142                     405.6811995    1.10036   100%   276  314s
%   4106  3146    1.29971   40  184  405.68120    1.10036   100%   278  315s
% H 4130  3168                     402.6832017    1.10036   100%   276  317s
%   4191  3231    1.99901   83  192  402.68320    1.10036   100%   275  320s
%   4298  3338    2.89811  136  180  402.68320    1.10036   100%   275  325s
%   4400  3440    8.89212  187  185  402.68320    1.10036   100%   277  330s
%   4432  3472    8.89212  203  183  402.68320    1.10036   100%   280  335s
% H 4564  3602                     392.6898166    1.10036   100%   278  340s
%   4751  3789    8.29472  363  142  392.68982    1.10036   100%   273  345s
%   4894  3892    1.20014   79  120  392.68982    1.10036   100%   269  350s
%   4934  3932    9.69222   99  165  392.68982    1.10036   100%   271  355s
%   4992  3990    6.69431  128  169  392.68982    1.10036   100%   277  360s
%   5044  4042    6.69431  154  150  392.68982    1.10036   100%   282  365s
%   5148  4143    1.59988  207  191  392.68982    1.10036   100%   283  370s
%   5203  4198    2.59890  234  171  392.68982    1.10036   100%   284  375s

% Cutting planes:
%   GUB cover: 19
%   Zero half: 2
%   Network: 1

% Explored 5368 nodes (1500193 simplex iterations) in 378.16 seconds (364.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 392.69 402.683 405.681 ... 439.658

% Iteration limit reached
% Best objective 3.926898166061e+02, best bound 1.100358200685e+00, gap 99.7198%
% Solution is suboptimal

% Synthesized model in 378.8s:
% Variables
% 	position?1	in[1, 32];
% 	position?10	in[1, 32];
% 	position?11	in[1, 32];
% 	position?12	in[1, 32];
% 	position?13	in[1, 32];
% 	position?14	in[1, 32];
% 	position?15	in[1, 32];
% 	position?16	in[1, 32];
% 	position?17	in[1, 32];
% 	position?18	in[1, 32];
% 	position?19	in[1, 32];
% 	position?2	in[1, 32];
% 	position?20	in[1, 32];
% 	position?21	in[1, 32];
% 	position?22	in[1, 32];
% 	position?23	in[1, 32];
% 	position?24	in[1, 32];
% 	position?25	in[1, 32];
% 	position?26	in[1, 32];
% 	position?27	in[1, 32];
% 	position?28	in[1, 32];
% 	position?29	in[1, 32];
% 	position?3	in[1, 32];
% 	position?30	in[1, 32];
% 	position?31	in[1, 32];
% 	position?32	in[1, 32];
% 	position?4	in[1, 32];
% 	position?5	in[1, 32];
% 	position?6	in[1, 32];
% 	position?7	in[1, 32];
% 	position?8	in[1, 32];
% 	position?9	in[1, 32];
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
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
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	position?2 + position?3 + position?6 + position?7 + position?8 + position?9 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + -1.00476*position?19 + position?20 + position?21 + position?24 + position?25 + -21.2269*position?28 + solution?2 + solution?3 + solution?4 + solution?5 + -3.92381*solution?7 + solution?8 + solution?13 + solution?17 + solution?18 + solution?20 + solution?22 + solution?23 + solution?26 + solution?29 + solution?32 <= -1;
% 	position?3 + -374*position?4 + position?6 + position?9 + position?10 + position?11 + position?12 + position?14 + position?16 + position?20 + position?21 + position?23 + position?25 + position?26 + position?27 + position?30 + solution?1 + solution?3 + solution?5 + solution?7 + solution?8 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?32 <= -1;
% 	position?1 + -2.25307*position?5 + position?6 + 0.384683*position?10 + position?13 + -4.77493*position?14 + -10.7706*position?15 + -3.96111*position?16 + -2.95039*position?19 + position?21 + position?23 + 3.42362*position?27 + -3.52736*position?29 + position?31 + position?32 + 7.43057*solution?1 + solution?2 + solution?3 + solution?4 + -21.3275*solution?5 + solution?6 + solution?7 + -3.00242*solution?9 + 0.794295*solution?10 + solution?12 + solution?16 + 0.624122*solution?21 + solution?23 + solution?24 + solution?27 + solution?29 + solution?31 + solution?32 <= -1;
% 	27.6541*position?1 + 29.1891*position?4 + position?6 + position?8 + position?9 + position?10 + position?11 + -3.31047*position?13 + position?14 + position?15 + position?20 + position?24 + -81.8911*position?26 + position?28 + position?31 + solution?1 + 68.1558*solution?2 + -55.5129*solution?3 + solution?5 + solution?9 + solution?10 + solution?11 + solution?12 + solution?17 + solution?19 + solution?20 + solution?21 + -64.0014*solution?23 + solution?26 + solution?27 + solution?28 + solution?30 + solution?31 <= -1;
% 	0.0123164*position?1 + 0.180173*position?3 + position?5 + 4.21752*position?6 + position?7 + position?10 + 90.1834*position?11 + position?12 + position?15 + position?16 + position?21 + position?24 + position?26 + -81.8978*position?27 + 16.621*position?29 + position?30 + position?31 + -8.75097*position?32 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?10 + 18.9411*solution?13 + solution?15 + solution?16 + solution?20 + solution?22 + solution?25 + solution?26 + solution?27 + solution?28 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + position?8 + position?9 + position?10 + -93.8958*position?11 + position?13 + position?14 + position?15 + position?18 + position?23 + position?24 + position?28 + position?32 + solution?1 + solution?2 + solution?3 + solution?6 + solution?7 + 18.2917*solution?8 + solution?10 + solution?12 + solution?13 + solution?15 + -51.4479*solution?19 + solution?20 + solution?21 + solution?28 + solution?29 + solution?30 + solution?31 <= -1;
% 	position?3 + 5.28249*position?4 + position?5 + position?6 + position?8 + position?11 + position?12 + position?13 + position?15 + position?16 + -6.24394*position?17 + position?18 + position?19 + -8.87381*position?22 + position?24 + position?25 + -3.03756*position?26 + position?27 + 0.16128*position?28 + solution?3 + solution?4 + solution?5 + solution?6 + 8.77913*solution?7 + solution?8 + solution?13 + 15.2519*solution?14 + solution?16 + solution?17 + solution?18 + solution?20 + solution?25 + solution?27 <= 388.38;
% 	position?1 + position?2 + 9.01708*position?3 + -3.72194*position?5 + 1.3699*position?8 + position?10 + 6.49121*position?11 + position?13 + position?14 + -15.0143*position?16 + -8.76956*position?17 + position?18 + position?19 + 6.79155*position?20 + position?21 + 0.808654*position?23 + position?24 + position?28 + -8.68112*position?31 + solution?1 + solution?2 + solution?4 + 0.269109*solution?8 + solution?10 + solution?13 + 25.7957*solution?14 + solution?16 + solution?18 + -14.4105*solution?22 + solution?23 + solution?26 + -5.59508*solution?31 + -28.2847*solution?32 <= 0;
% 	0.255211*position?1 + position?2 + position?4 + position?6 + position?8 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + 0.87677*position?19 + -0.204061*position?20 + 0.171086*position?21 + position?23 + -3.32123*position?24 + -0.360576*position?25 + -2.60232*position?26 + -1.54043*position?27 + 0.14672*position?28 + -0.854337*position?29 + -2.10134*position?30 + -0.156455*position?31 + 0.438817*position?32 + solution?2 + solution?3 + 0.663013*solution?13 + solution?16 + solution?20 + 0.221643*solution?26 + solution?29 + solution?30 <= -1;
% 	position?1 + position?5 + position?8 + position?9 + position?10 + position?12 + position?13 + position?14 + position?15 + position?17 + position?18 + position?25 + position?30 + solution?1 + solution?2 + solution?3 + 3.5*solution?4 + solution?7 + solution?8 + solution?9 + solution?12 + solution?13 + solution?17 + solution?21 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 <= 416.5;
% 	-5.82642*position?3 + position?4 + position?5 + position?9 + position?10 + position?15 + position?19 + position?20 + position?22 + position?23 + position?24 + position?27 + position?29 + solution?1 + solution?2 + solution?3 + -61.3523*solution?7 + solution?8 + solution?10 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + -48.7642*solution?25 + solution?27 + solution?28 + solution?30 <= -1;
% 	20.8*position?1 + 6.4*position?3 + position?5 + position?6 + -947*position?7 + position?9 + position?10 + position?12 + position?18 + position?23 + position?25 + position?26 + position?32 + solution?1 + solution?2 + solution?4 + solution?7 + solution?9 + solution?10 + solution?13 + solution?15 + solution?16 + solution?21 + solution?23 + solution?24 + solution?25 + solution?28 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 32];
% 	position?10	in[1, 32];
% 	position?11	in[1, 32];
% 	position?12	in[1, 32];
% 	position?13	in[1, 32];
% 	position?14	in[1, 32];
% 	position?15	in[1, 32];
% 	position?16	in[1, 32];
% 	position?17	in[1, 32];
% 	position?18	in[1, 32];
% 	position?19	in[1, 32];
% 	position?2	in[1, 32];
% 	position?20	in[1, 32];
% 	position?21	in[1, 32];
% 	position?22	in[1, 32];
% 	position?23	in[1, 32];
% 	position?24	in[1, 32];
% 	position?25	in[1, 32];
% 	position?26	in[1, 32];
% 	position?27	in[1, 32];
% 	position?28	in[1, 32];
% 	position?29	in[1, 32];
% 	position?3	in[1, 32];
% 	position?30	in[1, 32];
% 	position?31	in[1, 32];
% 	position?32	in[1, 32];
% 	position?4	in[1, 32];
% 	position?5	in[1, 32];
% 	position?6	in[1, 32];
% 	position?7	in[1, 32];
% 	position?8	in[1, 32];
% 	position?9	in[1, 32];
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
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
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + -1.00476*position?19 + position?2 + position?20 + position?21 + position?24 + position?25 + -21.2269*position?28 + position?3 + position?6 + position?7 + position?8 + position?9 + solution?13 + solution?17 + solution?18 + solution?2 + solution?20 + solution?22 + solution?23 + solution?26 + solution?29 + solution?3 + solution?32 + solution?4 + solution?5 + -3.92381*solution?7 + solution?8 <= -1;
% 	position?10 + position?11 + position?12 + position?14 + position?16 + position?20 + position?21 + position?23 + position?25 + position?26 + position?27 + position?3 + position?30 + -374*position?4 + position?6 + position?9 + solution?1 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?32 + solution?5 + solution?7 + solution?8 <= -1;
% 	position?1 + 0.384683*position?10 + position?13 + -4.77493*position?14 + -10.7706*position?15 + -3.96111*position?16 + -2.95039*position?19 + position?21 + position?23 + 3.42362*position?27 + -3.52736*position?29 + position?31 + position?32 + -2.25307*position?5 + position?6 + 7.43057*solution?1 + 0.794295*solution?10 + solution?12 + solution?16 + solution?2 + 0.624122*solution?21 + solution?23 + solution?24 + solution?27 + solution?29 + solution?3 + solution?31 + solution?32 + solution?4 + -21.3275*solution?5 + solution?6 + solution?7 + -3.00242*solution?9 <= -1;
% 	27.6541*position?1 + position?10 + position?11 + -3.31047*position?13 + position?14 + position?15 + position?20 + position?24 + -81.8911*position?26 + position?28 + position?31 + 29.1891*position?4 + position?6 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?17 + solution?19 + 68.1558*solution?2 + solution?20 + solution?21 + -64.0014*solution?23 + solution?26 + solution?27 + solution?28 + -55.5129*solution?3 + solution?30 + solution?31 + solution?5 + solution?9 <= -1;
% 	0.0123164*position?1 + position?10 + 90.1834*position?11 + position?12 + position?15 + position?16 + position?21 + position?24 + position?26 + -81.8978*position?27 + 16.621*position?29 + 0.180173*position?3 + position?30 + position?31 + -8.75097*position?32 + position?5 + 4.21752*position?6 + position?7 + solution?1 + solution?10 + 18.9411*solution?13 + solution?15 + solution?16 + solution?2 + solution?20 + solution?22 + solution?25 + solution?26 + solution?27 + solution?28 + solution?4 + solution?5 + solution?6 <= -1;
% 	position?1 + position?10 + -93.8958*position?11 + position?13 + position?14 + position?15 + position?18 + position?23 + position?24 + position?28 + position?3 + position?32 + position?4 + position?5 + position?8 + position?9 + solution?1 + solution?10 + solution?12 + solution?13 + solution?15 + -51.4479*solution?19 + solution?2 + solution?20 + solution?21 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?6 + solution?7 + 18.2917*solution?8 <= -1;
% 	position?11 + position?12 + position?13 + position?15 + position?16 + -6.24394*position?17 + position?18 + position?19 + -8.87381*position?22 + position?24 + position?25 + -3.03756*position?26 + position?27 + 0.16128*position?28 + position?3 + 5.28249*position?4 + position?5 + position?6 + position?8 + solution?13 + 15.2519*solution?14 + solution?16 + solution?17 + solution?18 + solution?20 + solution?25 + solution?27 + solution?3 + solution?4 + solution?5 + solution?6 + 8.77913*solution?7 + solution?8 <= 388.38;
% 	position?1 + position?10 + 6.49121*position?11 + position?13 + position?14 + -15.0143*position?16 + -8.76956*position?17 + position?18 + position?19 + position?2 + 6.79155*position?20 + position?21 + 0.808654*position?23 + position?24 + position?28 + 9.01708*position?3 + -8.68112*position?31 + -3.72194*position?5 + 1.3699*position?8 + solution?1 + solution?10 + solution?13 + 25.7957*solution?14 + solution?16 + solution?18 + solution?2 + -14.4105*solution?22 + solution?23 + solution?26 + -5.59508*solution?31 + -28.2847*solution?32 + solution?4 + 0.269109*solution?8 <= 0;
% 	0.255211*position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + 0.87677*position?19 + position?2 + -0.204061*position?20 + 0.171086*position?21 + position?23 + -3.32123*position?24 + -0.360576*position?25 + -2.60232*position?26 + -1.54043*position?27 + 0.14672*position?28 + -0.854337*position?29 + -2.10134*position?30 + -0.156455*position?31 + 0.438817*position?32 + position?4 + position?6 + position?8 + 0.663013*solution?13 + solution?16 + solution?2 + solution?20 + 0.221643*solution?26 + solution?29 + solution?3 + solution?30 <= -1;
% 	position?1 + position?10 + position?12 + position?13 + position?14 + position?15 + position?17 + position?18 + position?25 + position?30 + position?5 + position?8 + position?9 + solution?1 + solution?12 + solution?13 + solution?17 + solution?2 + solution?21 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + solution?32 + 3.5*solution?4 + solution?7 + solution?8 + solution?9 <= 416.5;
% 	position?10 + position?15 + position?19 + position?20 + position?22 + position?23 + position?24 + position?27 + position?29 + -5.82642*position?3 + position?4 + position?5 + position?9 + solution?1 + solution?10 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + -48.7642*solution?25 + solution?27 + solution?28 + solution?3 + solution?30 + -61.3523*solution?7 + solution?8 <= -1;
% 	20.8*position?1 + position?10 + position?12 + position?18 + position?23 + position?25 + position?26 + 6.4*position?3 + position?32 + position?5 + position?6 + -947*position?7 + position?9 + solution?1 + solution?10 + solution?13 + solution?15 + solution?16 + solution?2 + solution?21 + solution?23 + solution?24 + solution?25 + solution?28 + solution?4 + solution?7 + solution?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint position[2] + position[3] + position[6] + position[7] + position[8] + position[9] + position[11] + position[12] + position[13] + position[15] + position[16] + position[17] + -1.00476*position[19] + position[20] + position[21] + position[24] + position[25] + -21.2269*position[28] + solution[2] + solution[3] + solution[4] + solution[5] + -3.92381*solution[7] + solution[8] + solution[13] + solution[17] + solution[18] + solution[20] + solution[22] + solution[23] + solution[26] + solution[29] + solution[32] <= -1;
constraint position[3] + -374*position[4] + position[6] + position[9] + position[10] + position[11] + position[12] + position[14] + position[16] + position[20] + position[21] + position[23] + position[25] + position[26] + position[27] + position[30] + solution[1] + solution[3] + solution[5] + solution[7] + solution[8] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[23] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[32] <= -1;
constraint position[1] + -2.25307*position[5] + position[6] + 0.384683*position[10] + position[13] + -4.77493*position[14] + -10.7706*position[15] + -3.96111*position[16] + -2.95039*position[19] + position[21] + position[23] + 3.42362*position[27] + -3.52736*position[29] + position[31] + position[32] + 7.43057*solution[1] + solution[2] + solution[3] + solution[4] + -21.3275*solution[5] + solution[6] + solution[7] + -3.00242*solution[9] + 0.794295*solution[10] + solution[12] + solution[16] + 0.624122*solution[21] + solution[23] + solution[24] + solution[27] + solution[29] + solution[31] + solution[32] <= -1;
constraint 27.6541*position[1] + 29.1891*position[4] + position[6] + position[8] + position[9] + position[10] + position[11] + -3.31047*position[13] + position[14] + position[15] + position[20] + position[24] + -81.8911*position[26] + position[28] + position[31] + solution[1] + 68.1558*solution[2] + -55.5129*solution[3] + solution[5] + solution[9] + solution[10] + solution[11] + solution[12] + solution[17] + solution[19] + solution[20] + solution[21] + -64.0014*solution[23] + solution[26] + solution[27] + solution[28] + solution[30] + solution[31] <= -1;
constraint 0.0123164*position[1] + 0.180173*position[3] + position[5] + 4.21752*position[6] + position[7] + position[10] + 90.1834*position[11] + position[12] + position[15] + position[16] + position[21] + position[24] + position[26] + -81.8978*position[27] + 16.621*position[29] + position[30] + position[31] + -8.75097*position[32] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[10] + 18.9411*solution[13] + solution[15] + solution[16] + solution[20] + solution[22] + solution[25] + solution[26] + solution[27] + solution[28] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + position[8] + position[9] + position[10] + -93.8958*position[11] + position[13] + position[14] + position[15] + position[18] + position[23] + position[24] + position[28] + position[32] + solution[1] + solution[2] + solution[3] + solution[6] + solution[7] + 18.2917*solution[8] + solution[10] + solution[12] + solution[13] + solution[15] + -51.4479*solution[19] + solution[20] + solution[21] + solution[28] + solution[29] + solution[30] + solution[31] <= -1;
constraint position[3] + 5.28249*position[4] + position[5] + position[6] + position[8] + position[11] + position[12] + position[13] + position[15] + position[16] + -6.24394*position[17] + position[18] + position[19] + -8.87381*position[22] + position[24] + position[25] + -3.03756*position[26] + position[27] + 0.16128*position[28] + solution[3] + solution[4] + solution[5] + solution[6] + 8.77913*solution[7] + solution[8] + solution[13] + 15.2519*solution[14] + solution[16] + solution[17] + solution[18] + solution[20] + solution[25] + solution[27] <= 388.38;
constraint position[1] + position[2] + 9.01708*position[3] + -3.72194*position[5] + 1.3699*position[8] + position[10] + 6.49121*position[11] + position[13] + position[14] + -15.0143*position[16] + -8.76956*position[17] + position[18] + position[19] + 6.79155*position[20] + position[21] + 0.808654*position[23] + position[24] + position[28] + -8.68112*position[31] + solution[1] + solution[2] + solution[4] + 0.269109*solution[8] + solution[10] + solution[13] + 25.7957*solution[14] + solution[16] + solution[18] + -14.4105*solution[22] + solution[23] + solution[26] + -5.59508*solution[31] + -28.2847*solution[32] <= 0;
constraint 0.255211*position[1] + position[2] + position[4] + position[6] + position[8] + position[10] + position[11] + position[12] + position[13] + position[14] + position[16] + 0.87677*position[19] + -0.204061*position[20] + 0.171086*position[21] + position[23] + -3.32123*position[24] + -0.360576*position[25] + -2.60232*position[26] + -1.54043*position[27] + 0.14672*position[28] + -0.854337*position[29] + -2.10134*position[30] + -0.156455*position[31] + 0.438817*position[32] + solution[2] + solution[3] + 0.663013*solution[13] + solution[16] + solution[20] + 0.221643*solution[26] + solution[29] + solution[30] <= -1;
constraint position[1] + position[5] + position[8] + position[9] + position[10] + position[12] + position[13] + position[14] + position[15] + position[17] + position[18] + position[25] + position[30] + solution[1] + solution[2] + solution[3] + 3.5*solution[4] + solution[7] + solution[8] + solution[9] + solution[12] + solution[13] + solution[17] + solution[21] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + solution[32] <= 416.5;
constraint -5.82642*position[3] + position[4] + position[5] + position[9] + position[10] + position[15] + position[19] + position[20] + position[22] + position[23] + position[24] + position[27] + position[29] + solution[1] + solution[2] + solution[3] + -61.3523*solution[7] + solution[8] + solution[10] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + -48.7642*solution[25] + solution[27] + solution[28] + solution[30] <= -1;
constraint 20.8*position[1] + 6.4*position[3] + position[5] + position[6] + -947*position[7] + position[9] + position[10] + position[12] + position[18] + position[23] + position[25] + position[26] + position[32] + solution[1] + solution[2] + solution[4] + solution[7] + solution[9] + solution[10] + solution[13] + solution[15] + solution[16] + solution[21] + solution[23] + solution[24] + solution[25] + solution[28] <= -1;
% MiniZincWarning: model inconsistency detected
