% Solving problem input_P013M001I018_100_4_1374407
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

% Optimize a model with 8633 rows, 5810 columns and 124916 nonzeros
% Model fingerprint: 0x33c577dc
% Variable types: 3066 continuous, 2744 integer (2744 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.91s
% Presolved: 6601 rows, 5822 columns, 121180 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2756 integer (2744 binary)
% Found heuristic solution: objective 1020.7529214
% Found heuristic solution: objective 1020.6999388
% Root relaxation presolved: 5593 rows, 5822 columns, 119164 nonzeros


% Root relaxation: objective 1.050421e+00, 9944 iterations, 1.88 seconds (2.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05042    0  655 1020.69994    1.05042   100%     -    4s
%      0     0    1.05045    0  178 1020.69994    1.05045   100%     -    5s
%      0     0    1.05052    0  198 1020.69994    1.05052   100%     -    5s
%      0     0    1.05052    0  188 1020.69994    1.05052   100%     -    5s
%      0     0    1.05052    0  202 1020.69994    1.05052   100%     -    5s
%      0     0    1.05052    0  198 1020.69994    1.05052   100%     -    6s
%      0     0    1.05052    0  198 1020.69994    1.05052   100%     -    6s
%      0     0    1.05052    0  153 1020.69994    1.05052   100%     -    7s
%      0     0    1.05052    0  162 1020.69994    1.05052   100%     -    7s
%      0     0    1.05052    0  435 1020.69994    1.05052   100%     -    8s
%      0     0    1.05052    0  603 1020.69994    1.05052   100%     -    8s
%      0     0    1.05052    0  134 1020.69994    1.05052   100%     -    9s
%      0     0    1.05052    0  134 1020.69994    1.05052   100%     -    9s
%      0     0    1.05052    0  603 1020.69994    1.05052   100%     -    9s
%      0     0    1.05052    0  601 1020.69994    1.05052   100%     -    9s
%      0     0    1.05052    0  607 1020.69994    1.05052   100%     -   10s
%      0     0    1.05052    0  607 1020.69994    1.05052   100%     -   11s
%      0     2    1.05053    0  607 1020.69994    1.05053   100%     -   11s
%     13    15    1.06228   12  433 1020.69994    1.05066   100%   340   15s
% H   52    52                    1020.5899388    1.05066   100%  86.4   19s
%     54    56    1.06228   53  433 1020.58994    1.05066   100%  83.4   20s
%     97    99    1.10086   94  226 1020.58994    1.05066   100%  56.3   25s
% H  104   104                    1020.4769388    1.05066   100%  52.6   25s
%    201   203    2.10012  186  112 1020.47694    1.05066   100%  53.4   30s
%    228   230    2.10034  201  167 1020.47694    1.05066   100%  91.6   35s
%    257   259    2.10099  216  231 1020.47694    1.05066   100%   119   40s
% H  260   260                    1020.3579388    1.05066   100%   126   41s
%    273   275    2.10034  224  169 1020.35794    1.05066   100%   148   45s
%    295   297    2.10137  237  256 1020.35794    1.05066   100%   172   50s
%    309   311    2.10026  246  115 1020.35794    1.05066   100%   187   55s
%    326   328    2.10058  255  220 1020.35794    1.05066   100%   212   60s
%    338   340    2.10076  261  199 1020.35794    1.05066   100%   232   65s
%    359   361    2.10097  272  224 1020.35794    1.05066   100%   253   70s
%    486   482    2.10005   58  100 1020.35794    1.06228   100%   200   75s
% H  494   488                    1020.2349388    1.06228   100%   223   77s
%    515   510    2.10015   65  607 1020.23494    1.06228   100%   237   84s
% H  516   485                    1020.1549388    1.06228   100%   237   86s
%    525   493    1.06228   12  571 1020.15494    1.06228   100%   282   93s
%    529   495    7.69323   14  218 1020.15494    1.06263   100%   294   95s
%    551   510    9.59143   25  186 1020.15494    1.10096   100%   334  100s
%    578   528    1.10102   39  181 1020.15494    1.10096   100%   347  105s
%    613   551    2.10263   56   58 1020.15494    1.10096   100%   364  110s
% H  628   534                      55.1000217    1.10096  98.0%   356  110s
% H  760   486                      47.0010579    1.10096  97.7%   296  112s
% H  767   465                      47.0010578    1.10096  97.7%   294  112s
% *  772   443             154      47.0010214    1.10096  97.7%   292  112s
% *  776   420             154      47.0000250    1.10096  97.7%   290  112s
% H  785   401                      42.9000657    1.10096  97.4%   298  114s
%    787   404   12.09003   33  135   42.90007    1.10096  97.4%   298  115s
%    852   448   12.09403   66  107   42.90007    1.10096  97.4%   295  120s
%    912   488   12.79333   96  171   42.90007    1.10096  97.4%   300  125s
%    966   524   12.59453  123  174   42.90007    1.10096  97.4%   307  130s
%   1021   560   12.99413  150  190   42.90007    1.10096  97.4%   315  135s
%   1081   600   12.79533  180  185   42.90007    1.10096  97.4%   326  140s
%   1137   638   12.09603  208  105   42.90007    1.10096  97.4%   337  145s
%   1204   682   12.09703  242  117   42.90007    1.10096  97.4%   343  150s
% H 1226   677                      37.9000465    1.10096  97.1%   347  151s
%   1251   696   12.29683  265  175   37.90005    1.10096  97.1%   356  155s
% H 1253   678                      36.9000601    1.10096  97.0%   356  155s
%   1304   714   13.19802  292  278   36.90006    1.10096  97.0%   362  160s
% H 1334   716                      33.9006741    1.10096  96.8%   369  163s
%   1349   728   12.09902  314  115   33.90067    1.10096  96.8%   375  165s
%   1383   751   12.10102  331  106   33.90067    1.10096  96.8%   391  170s
% H 1388   736                      32.9006281    1.10096  96.7%   393  170s
%   1442   787   12.29982  361  105   32.90063    1.10096  96.7%   395  175s
%   1565   910   13.19993  422  100   32.90063    1.10096  96.7%   374  180s
% H 1712  1053                      31.9002432    1.10096  96.5%   352  184s
%   1713  1056   14.29983  496  125   31.90024    1.10096  96.5%   352  185s
%   1750  1091   14.10003  515   98   31.90024    1.10096  96.5%   363  190s
%   1797  1133   14.29983  539  119   31.90024    1.10096  96.5%   376  195s
%   1837  1168   14.69943  559  133   31.90024    1.10096  96.5%   385  200s
%   1875  1204   14.10003  578   98   31.90024    1.10096  96.5%   393  205s
%   1903  1232   14.19993  592  120   31.90024    1.10096  96.5%   404  210s
%   1932  1261   14.20001  607  114   31.90024    1.10096  96.5%   417  215s
%   1956  1284   17.19711  619  228   31.90024    1.10096  96.5%   424  220s
% H 1975  1301                      30.8991638    1.10096  96.4%   429  224s
%   1978  1306   17.19710  630  230   30.89916    1.10096  96.4%   431  225s
%   2007  1335   14.20006  645  107   30.89916    1.10096  96.4%   440  230s
%   2037  1365   14.20019  660  106   30.89916    1.10096  96.4%   449  235s
% H 2059  1384                      30.8971880    1.10096  96.4%   456  238s
%   2075  1398   17.19857  679  199   30.89719    1.10096  96.4%   457  240s
%   2110  1411    2.09902   35  209   30.89719    1.10102  96.4%   462  245s
%   2142  1443    1.19992   51  261   30.89719    1.10102  96.4%   463  250s
%   2220  1521    1.19992   90  207   30.89719    1.10102  96.4%   452  255s
%   2264  1563    2.09902  112  161   30.89719    1.10102  96.4%   457  260s
%   2288  1587    2.09902  124  159   30.89719    1.10102  96.4%   465  265s
%   2302  1601    2.09902  131  206   30.89719    1.10102  96.4%   477  270s
%   2320  1619    2.09902  140  161   30.89719    1.10102  96.4%   491  276s
%   2343  1640 infeasible  151        30.89719    1.10102  96.4%   518  285s
%   2353  1648    9.39273  156  254   30.89719    1.10102  96.4%   531  290s
% H 2361  1654                      29.9991332    1.10102  96.3%   530  291s
%   2392  1687    3.09903  176  212   29.99913    1.10102  96.3%   528  295s
%   2447  1742   13.08914  203  224   29.99913    1.10102  96.3%   521  300s
%   2507  1802   13.08914  233  240   29.99913    1.10102  96.3%   514  305s
%   2579  1854   17.08704  269  153   29.99913    1.10102  96.3%   507  310s
%   2645  1868 infeasible  302        29.99913    1.10102  96.3%   501  315s
%   2765  1876   17.08705  362  112   29.99913    1.10102  96.3%   484  320s
%   2858  1929    2.30082   51  149   29.99913    1.10102  96.3%   475  325s
% H 2958  2027                      29.9991042    1.10102  96.3%   465  333s
%   2989  2056    3.19993  116   98   29.99910    1.10102  96.3%   460  335s
%   3137  2172   17.19012  196  102   29.99910    1.10102  96.3%   445  340s
% H 3367  2353                      29.0015584    1.10102  96.2%   417  344s
%   3379  2367    1.49962   42  215   29.00156    1.10102  96.2%   416  345s
%   3475  2461    2.29982   89  147   29.00156    1.10102  96.2%   417  350s
%   3535  2521    7.79433  119  154   29.00156    1.10102  96.2%   421  355s

% Cutting planes:
%   MIR: 2
%   GUB cover: 4
%   Zero half: 1

% Explored 3538 nodes (1501704 simplex iterations) in 355.29 seconds (404.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 29.0016 29.9991 29.9991 ... 37.9

% Iteration limit reached
% Best objective 2.900155838571e+01, best bound 1.101021934983e+00, gap 96.2036%
% Solution is suboptimal

% Synthesized model in 355.9s:
% Variables
% 	solution?11	in[1, 36];
% 	solution?12	in[1, 36];
% 	solution?13	in[1, 36];
% 	solution?15	in[1, 36];
% 	solution?18	in[1, 36];
% 	solution?20	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?23	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?26	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?33	in[1, 36];
% 	solution?35	in[1, 36];
% 	solution?4	in[1, 36];
% 	solution?40	in[1, 36];
% 	solution?44	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?50	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?63	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?68	in[1, 36];
% 	solution?69	in[1, 36];
% 	solution?7	in[1, 36];
% 	solution?71	in[1, 36];
% Constraints
% 	-27.1132*solution?4 + 120.243*solution?7 + 33.1996*solution?11 + 62.3362*solution?12 + 16.4035*solution?13 + 31.2834*solution?15 + 31.7936*solution?18 + 52.5392*solution?20 + 43.8505*solution?21 + 90.6066*solution?23 + 75.1637*solution?25 + -12.9017*solution?26 + -101.772*solution?31 + -44.516*solution?32 + 11.9011*solution?33 + 31.7929*solution?35 + -50.74*solution?40 + -97.6865*solution?44 + -127.765*solution?46 + 50.0398*solution?50 + -80.3635*solution?51 + -23.2684*solution?56 + 43.9714*solution?57 + -87.1741*solution?63 + -50.8647*solution?68 + -33.3808*solution?69 + 99.7154*solution?71 <= 0;
% 	solution?65 <= 35;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 36];
% 	solution?12	in[1, 36];
% 	solution?13	in[1, 36];
% 	solution?15	in[1, 36];
% 	solution?18	in[1, 36];
% 	solution?20	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?23	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?26	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?33	in[1, 36];
% 	solution?35	in[1, 36];
% 	solution?4	in[1, 36];
% 	solution?40	in[1, 36];
% 	solution?44	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?50	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?63	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?68	in[1, 36];
% 	solution?69	in[1, 36];
% 	solution?7	in[1, 36];
% 	solution?71	in[1, 36];
% Constraints
% 	33.1996*solution?11 + 62.3362*solution?12 + 16.4035*solution?13 + 31.2834*solution?15 + 31.7936*solution?18 + 52.5392*solution?20 + 43.8505*solution?21 + 90.6066*solution?23 + 75.1637*solution?25 + -12.9017*solution?26 + -101.772*solution?31 + -44.516*solution?32 + 11.9011*solution?33 + 31.7929*solution?35 + -27.1132*solution?4 + -50.74*solution?40 + -97.6865*solution?44 + -127.765*solution?46 + 50.0398*solution?50 + -80.3635*solution?51 + -23.2684*solution?56 + 43.9714*solution?57 + -87.1741*solution?63 + -50.8647*solution?68 + -33.3808*solution?69 + 120.243*solution?7 + 99.7154*solution?71 <= 0;
% 	solution?65 <= 35;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint -27.1132*solution[4] + 120.243*solution[7] + 33.1996*solution[11] + 62.3362*solution[12] + 16.4035*solution[13] + 31.2834*solution[15] + 31.7936*solution[18] + 52.5392*solution[20] + 43.8505*solution[21] + 90.6066*solution[23] + 75.1637*solution[25] + -12.9017*solution[26] + -101.772*solution[31] + -44.516*solution[32] + 11.9011*solution[33] + 31.7929*solution[35] + -50.74*solution[40] + -97.6865*solution[44] + -127.765*solution[46] + 50.0398*solution[50] + -80.3635*solution[51] + -23.2684*solution[56] + 43.9714*solution[57] + -87.1741*solution[63] + -50.8647*solution[68] + -33.3808*solution[69] + 99.7154*solution[71] <= 0;
constraint solution[65] <= 35;
% MiniZincWarning: model inconsistency detected
