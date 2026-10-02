% Solving problem input_P013M002I007_74_3_1500343
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

% Optimize a model with 7080 rows, 4788 columns and 82044 nonzeros
% Model fingerprint: 0xcfebf69f
% Variable types: 2562 continuous, 2226 integer (2226 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.37s
% Presolved: 5384 rows, 4800 columns, 78932 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 2238 integer (2226 binary)
% Found heuristic solution: objective 852.7174616
% Found heuristic solution: objective 852.6994761
% Root relaxation presolved: 4544 rows, 4800 columns, 77252 nonzeros


% Root relaxation: objective 1.050029e+00, 7345 iterations, 0.85 seconds (1.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0  190  852.69948    1.05003   100%     -    1s
%      0     0    1.05008    0  116  852.69948    1.05008   100%     -    1s
%      0     0    1.05014    0   85  852.69948    1.05014   100%     -    2s
%      0     0    1.05023    0   85  852.69948    1.05023   100%     -    2s
%      0     0    1.05023    0   94  852.69948    1.05023   100%     -    2s
%      0     0    1.05023    0   94  852.69948    1.05023   100%     -    2s
%      0     0    1.05023    0   88  852.69948    1.05023   100%     -    2s
%      0     0    1.05023    0   88  852.69948    1.05023   100%     -    2s
%      0     0    1.05023    0  103  852.69948    1.05023   100%     -    3s
%      0     0    1.05023    0  103  852.69948    1.05023   100%     -    3s
%      0     2    1.05023    0  103  852.69948    1.05023   100%     -    3s
%      2     4    1.05692    2  383  852.69948    1.05692   100%  5320    5s
%    116   117    2.10182   97  156  852.69948    1.09040   100%   195   10s
%    144   131    2.10171  111  196  852.69948    1.09040   100%   528   15s
% H  187   160                     852.0254761    1.09040   100%   674   19s
%    188   163    2.09987  135   74  852.02548    1.09040   100%   671   20s
%    237   201    2.10102  161  130  852.02548    1.09040   100%   692   25s
%    407   369    7.19477  319   89  852.02548    1.09040   100%   474   30s
%    541   492    2.10003   90  103  852.02548    1.09888   100%   394   35s
%    555   503    1.09888   11  379  852.02548    1.09888   100%   416   40s
%    567   511    1.09888   17  265  852.02548    1.09888   100%   477   45s
%    582   521   26.67416   24  170  852.02548    1.10019   100%   508   50s
%    626   551    2.29881   46  214  852.02548    1.10026   100%   541   55s
%    664   576    1.19976   65   96  852.02548    1.10026   100%   544   60s
%    718   612    2.09886   92   76  852.02548    1.10026   100%   535   65s
%    821   681    1.20085  144  250  852.02548    1.10026   100%   485   70s
%    840   693    6.69536  153  124  852.02548    1.10026   100%   509   75s
%    892   726    5.19786  179   81  852.02548    1.10026   100%   504   80s
% H  930   723                     851.0254778    1.10026   100%   491   82s
%    980   759    6.49785  223   90  851.02548    1.10026   100%   475   85s
%   1058   788    2.09886   38   75  851.02548    1.10031   100%   457   90s
% H 1098   788                     847.1081421    1.10031   100%   442   90s
% H 1124   784                     847.0234925    1.10031   100%   433   91s
%   1188   817    2.09886   31  167  847.02349    1.10031   100%   425   95s
%   1233   847    1.29965   54  179  847.02349    1.10031   100%   419  100s
%   1279   878    1.29965   77  148  847.02349    1.10031   100%   422  105s
%   1320   905    2.09886   97  145  847.02349    1.10031   100%   429  110s
%   1380   937    6.39456  127  124  847.02349    1.10031   100%   423  115s
% H 1436   951                     813.0205291    1.10031   100%   420  119s
%   1438   954   10.89016  156  143  813.02053    1.10031   100%   421  120s
% H 1488   965                     812.9935892    1.10031   100%   419  124s
%   1496   973    7.29366  185  125  812.99359    1.10031   100%   419  125s
% H 1514   963                     800.9805284    1.10031   100%   415  126s
%   1568  1001    9.09186  221  131  800.98053    1.10031   100%   411  130s
% H 1592   997                     800.9785284    1.10031   100%   407  132s
% H 1618  1022                     759.0073124    1.10031   100%   402  135s
% H 1644  1048                     752.0578872    1.10031   100%   400  138s
%   1666  1072    8.89226  270  129  752.05789    1.10031   100%   399  140s
% H 1670  1074                     722.0582737    1.10031   100%   398  141s
%   1736  1142    9.89126  305  128  722.05827    1.10031   100%   393  145s
% H 1741  1145                     445.5618091    1.10031   100%   393  147s
% H 1748  1152                     445.5618026    1.10031   100%   392  150s
% H 1768  1172                     438.5688096    1.10031   100%   391  153s
%   1789  1195    2.09896  332  132  438.56881    1.10031   100%   390  155s
%   1937  1331 infeasible  406       438.56881    1.10031   100%   373  160s
% H 1959  1337                     438.5658096    1.10031   100%   370  160s
%   2041  1351    1.29965   30  161  438.56581    1.10031   100%   363  166s
% H 2068  1376                      59.8981670    1.10031  98.2%   364  168s
%   2095  1405    3.09805   57   82   59.89817    1.10031  98.2%   361  171s
%   2149  1459    3.09920   84   75   59.89817    1.10031  98.2%   353  176s
%   2325  1571   16.18582  173   82   59.89817    1.10031  98.2%   333  180s
% H 2530  1735                      46.0998597    1.10031  97.6%   318  183s
%   2626  1831    2.09934  103   76   46.09986    1.10031  97.6%   319  185s
% H 2958  2098                      40.0998582    1.10031  97.3%   292  190s
%   3278  2347    1.29965   33  110   40.09986    1.10031  97.3%   273  195s
%   3550  2475   10.79019  119   99   40.09986    1.10031  97.3%   260  200s
% H 3690  2600                      40.0988582    1.10031  97.3%   256  203s
%   3804  2695   16.29668  309   72   40.09886    1.10031  97.3%   251  205s
%   4242  3071    8.29667  192   87   40.09886    1.10031  97.3%   235  210s
%   4690  3467    5.19766  155   88   40.09886    1.10031  97.3%   218  215s
% H 4924  3637                      37.0998899    1.10031  97.0%   212  220s
%   5257  3932   21.08674  349   86   37.09989    1.10031  97.0%   204  225s
% H 5925  4425                      37.0998892    1.10041  97.0%   188  230s
%   6150  4599   25.27871  315   73   37.09989    1.10041  97.0%   183  235s
%   6453  4808    1.10153   86  104   37.09989    1.10046  97.0%   180  240s
%   6711  5034   13.29276  290   80   37.09989    1.10046  97.0%   175  246s
%   6870  5183   15.49461  428  107   37.09989    1.10046  97.0%   172  250s
%   7216  5448    1.20061   67   87   37.09989    1.10055  97.0%   168  255s
%   7623  5809   17.09795  374   60   37.09989    1.10055  97.0%   162  260s
%   7976  6123   26.09302  609   52   37.09989    1.10055  97.0%   157  265s
%   8303  6369   21.89221  202  107   37.09989    1.10055  97.0%   154  270s
%   8384  6432   29.08938  272  142   37.09989    1.10055  97.0%   154  275s
%   8733  6719   21.09830  353   56   37.09989    1.10055  97.0%   150  281s
%   8972  6941   29.59493  585  120   37.09989    1.10055  97.0%   148  286s
%   9116  7064    2.09886   58   76   37.09989    1.10057  97.0%   149  290s
%   9338  7286    4.19894  169  180   37.09989    1.10057  97.0%   148  296s
%   9360  7308    4.19887  180  177   37.09989    1.10057  97.0%   151  301s
%   9382  7330    4.19877  191  189   37.09989    1.10057  97.0%   152  305s
%   9420  7368    3.39957  210  123   37.09989    1.10057  97.0%   155  310s
%   9454  7402    5.19878  227  179   37.09989    1.10057  97.0%   157  316s

% Cutting planes:
%   MIR: 1
%   Zero half: 9
%   RLT: 2

% Explored 9467 nodes (1501649 simplex iterations) in 319.39 seconds (350.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 37.0999 37.0999 40.0989 ... 445.562

% Iteration limit reached
% Best objective 3.709988917663e+01, best bound 1.100572733128e+00, gap 97.0335%
% Solution is suboptimal

% Synthesized model in 319.8s:
% Variables
% 	position?10	in[1, 30];
% 	position?14	in[1, 30];
% 	position?15	in[1, 30];
% 	position?16	in[1, 30];
% 	position?19	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?22	in[1, 30];
% 	position?24	in[1, 30];
% 	position?25	in[1, 30];
% 	position?27	in[1, 30];
% 	position?4	in[1, 30];
% 	position?5	in[1, 30];
% 	position?7	in[1, 30];
% 	position?8	in[1, 30];
% 	position?9	in[1, 30];
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	-6.18681*position?4 + 1.75858*position?5 + 3.85703*position?7 + 0.0981593*position?8 + -1.28836*position?9 + -4.29292*position?10 + -0.848663*position?14 + -2.17232*position?15 + 0.29585*position?16 + 6.33014*position?19 + -1.40022*position?20 + 0.837534*position?21 + -4.00697*position?22 + 1.0515*position?24 + 4.63691*position?25 + -1.00384*position?27 + 2.42531*solution?1 + -0.882589*solution?3 + 2.11324*solution?6 + -0.471954*solution?7 + -1.11626*solution?9 + -0.421772*solution?10 + -1.50222*solution?11 + -0.846185*solution?14 + 0.954083*solution?16 + -0.324151*solution?17 + 0.180701*solution?18 + -0.471184*solution?19 + -0.612047*solution?21 + -0.0171927*solution?22 + -0.490184*solution?23 + 0.60072*solution?24 + 0.867629*solution?25 + 0.347264*solution?27 + -3.01753*solution?30 <= 0;
% 	-0.8125*position?27 + solution?27 <= 0;
% end

% Normalized model:
% Variables
% 	position?10	in[1, 30];
% 	position?14	in[1, 30];
% 	position?15	in[1, 30];
% 	position?16	in[1, 30];
% 	position?19	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?22	in[1, 30];
% 	position?24	in[1, 30];
% 	position?25	in[1, 30];
% 	position?27	in[1, 30];
% 	position?4	in[1, 30];
% 	position?5	in[1, 30];
% 	position?7	in[1, 30];
% 	position?8	in[1, 30];
% 	position?9	in[1, 30];
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	-4.29292*position?10 + -0.848663*position?14 + -2.17232*position?15 + 0.29585*position?16 + 6.33014*position?19 + -1.40022*position?20 + 0.837534*position?21 + -4.00697*position?22 + 1.0515*position?24 + 4.63691*position?25 + -1.00384*position?27 + -6.18681*position?4 + 1.75858*position?5 + 3.85703*position?7 + 0.0981593*position?8 + -1.28836*position?9 + 2.42531*solution?1 + -0.421772*solution?10 + -1.50222*solution?11 + -0.846185*solution?14 + 0.954083*solution?16 + -0.324151*solution?17 + 0.180701*solution?18 + -0.471184*solution?19 + -0.612047*solution?21 + -0.0171927*solution?22 + -0.490184*solution?23 + 0.60072*solution?24 + 0.867629*solution?25 + 0.347264*solution?27 + -0.882589*solution?3 + -3.01753*solution?30 + 2.11324*solution?6 + -0.471954*solution?7 + -1.11626*solution?9 <= 0;
% 	-0.8125*position?27 + solution?27 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint -6.18681*position[4] + 1.75858*position[5] + 3.85703*position[7] + 0.0981593*position[8] + -1.28836*position[9] + -4.29292*position[10] + -0.848663*position[14] + -2.17232*position[15] + 0.29585*position[16] + 6.33014*position[19] + -1.40022*position[20] + 0.837534*position[21] + -4.00697*position[22] + 1.0515*position[24] + 4.63691*position[25] + -1.00384*position[27] + 2.42531*solution[1] + -0.882589*solution[3] + 2.11324*solution[6] + -0.471954*solution[7] + -1.11626*solution[9] + -0.421772*solution[10] + -1.50222*solution[11] + -0.846185*solution[14] + 0.954083*solution[16] + -0.324151*solution[17] + 0.180701*solution[18] + -0.471184*solution[19] + -0.612047*solution[21] + -0.0171927*solution[22] + -0.490184*solution[23] + 0.60072*solution[24] + 0.867629*solution[25] + 0.347264*solution[27] + -3.01753*solution[30] <= 0;
constraint -0.8125*position[27] + solution[27] <= 0;
% MiniZincWarning: model inconsistency detected
