% Solving problem input_P001M001I009_100_2_2758555
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

% Optimize a model with 8731 rows, 5880 columns and 117760 nonzeros
% Model fingerprint: 0xedac8f6a
% Variable types: 3108 continuous, 2772 integer (2772 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2060 rows and 0 columns
% Presolve time: 0.90s
% Presolved: 6671 rows, 5892 columns, 113972 nonzeros
% Extracted 1022 lazy constraints
% Variable types: 3108 continuous, 2784 integer (2772 binary)
% Found heuristic solution: objective 1034.6996401
% Found heuristic solution: objective 1034.6996385
% Root relaxation presolved: 5649 rows, 5892 columns, 111928 nonzeros


% Root relaxation: objective 1.050107e+00, 6821 iterations, 0.95 seconds (0.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05011    0  114 1034.69964    1.05011   100%     -    2s
%      0     0    1.05011    0  118 1034.69964    1.05011   100%     -    2s
%      0     0    1.05012    0  316 1034.69964    1.05012   100%     -    3s
%      0     0    1.05012    0  288 1034.69964    1.05012   100%     -    4s
%      0     0    1.05012    0  144 1034.69964    1.05012   100%     -    4s
%      0     0    1.05012    0  128 1034.69964    1.05012   100%     -    4s
%      0     0    1.05017    0  120 1034.69964    1.05017   100%     -    4s
%      0     0    1.05022    0  133 1034.69964    1.05022   100%     -    5s
%      0     0    1.05028    0  141 1034.69964    1.05028   100%     -    5s
%      0     0    1.05028    0  109 1034.69964    1.05028   100%     -    5s
%      0     0    1.05030    0  119 1034.69964    1.05030   100%     -    6s
%      0     0    1.05033    0  119 1034.69964    1.05033   100%     -    6s
%      0     0    1.05033    0  147 1034.69964    1.05033   100%     -    6s
%      0     0    1.05033    0  141 1034.69964    1.05033   100%     -    6s
%      0     0    1.05033    0  130 1034.69964    1.05033   100%     -    7s
%      0     0    1.05033    0  156 1034.69964    1.05033   100%     -    7s
%      0     0    1.05033    0  132 1034.69964    1.05033   100%     -    8s
%      0     0    1.05033    0  148 1034.69964    1.05033   100%     -    8s
%      0     0    1.05033    0  143 1034.69964    1.05033   100%     -    8s
%      0     0    1.05033    0  142 1034.69964    1.05033   100%     -    9s
% H    0     0                    1034.5696385    1.05033   100%     -    9s
% H    0     0                    1034.4276385    1.05033   100%     -    9s
%      0     2    1.05033    0  142 1034.42764    1.05033   100%     -    9s
%      2     4    3.09804    1  132 1034.42764    1.05033   100%  1480   10s
%     12    14    1.05815    9  173 1034.42764    1.05815   100%  1376   15s
% H   26    26                    1034.2816385    1.07495   100%   649   17s
%     36    38    3.09800   30  117 1034.28164    1.07495   100%   878   20s
%     50    52    1.09267   42  248 1034.28164    1.07495   100%   722   25s
% H   52    52                    1034.1616385    1.07495   100%   694   25s
% H  130   130                    1034.0506385    1.07495   100%   296   29s
%    143   145    2.10004  132  100 1034.05064    1.07495   100%   273   30s
%    184   171    2.10030  161  108 1034.05064    1.07495   100%   367   35s
%    217   195    2.10253  185  225 1034.05064    1.07495   100%   424   40s
%    260   226    2.60039  212  155 1034.05064    1.07495   100%   442   45s
%    351   317    2.60039  302  155 1034.05064    1.07495   100%   363   50s
% H  416   360                    1032.9516395    1.07495   100%   324   52s
% H  466   381                    1032.8636395    1.07495   100%   307   54s
%    476   384    3.50058  420  180 1032.86364    1.07495   100%   304   55s
% H  598   427                    1031.8646405    1.07495   100%   265   59s
%    623   438    3.50077  565  207 1031.86464    1.07495   100%   261   60s
% H  624   437                    1030.8656415    1.07495   100%   260   60s
% H  676   485                    1028.8676435    1.07495   100%   242   60s
%    755   544    3.50058  407  142 1028.86764    1.07530   100%   221   66s
%    766   553    3.89703   12  126 1028.86764    1.07530   100%   242   70s
%    776   560   11.48954   17  156 1028.86764    1.07530   100%   270   75s
%    786   567   15.28574   22  181 1028.86764    1.07530   100%   304   80s
%    796   573   10.09103   27  186 1028.86764    1.07530   100%   335   85s
%    811   583    1.10012   35  101 1028.86764    1.07530   100%   356   90s
%    843   605    1.29984   51  120 1028.86764    1.07530   100%   353   95s
%    874   625    2.09904   66  109 1028.86764    1.07530   100%   364  100s
%    913   651    1.29984   86  111 1028.86764    1.07530   100%   366  105s
%    964   685    2.29884  111  123 1028.86764    1.07530   100%   365  110s
%    989   702    1.70015  124  112 1028.86764    1.07530   100%   364  115s
%   1028   724    2.10030  144  111 1028.86764    1.07530   100%   350  120s
%   1044   735    3.09906  152  101 1028.86764    1.07530   100%   352  125s
%   1068   747    3.09906  165  101 1028.86764    1.07530   100%   349  130s
%   1106   772    3.09906  184  101 1028.86764    1.07530   100%   344  135s
%   1144   797    3.29985  203  113 1028.86764    1.07530   100%   340  140s
%   1162   809    3.49965  212  118 1028.86764    1.07530   100%   343  145s
%   1178   820    4.19914  220  172 1028.86764    1.07530   100%   345  150s
%   1197   832    3.39975  230  126 1028.86764    1.07530   100%   349  155s
%   1213   842    4.19921  238  190 1028.86764    1.07530   100%   353  160s
%   1225   850    3.39975  244  127 1028.86764    1.07530   100%   357  165s
%   1245   864    3.29985  254  122 1028.86764    1.07530   100%   360  170s
%   1263   876    3.59955  263  159 1028.86764    1.07530   100%   361  175s
%   1281   888    3.69945  272  135 1028.86764    1.07530   100%   365  180s
%   1301   901    3.19995  282  109 1028.86764    1.07530   100%   366  185s
%   1317   912    3.19995  290  119 1028.86764    1.07530   100%   369  190s
%   1339   925    3.59955  301  142 1028.86764    1.07530   100%   370  195s
%   1357   937    4.19916  310  225 1028.86764    1.07530   100%   374  201s
%   1373   948    3.49965  318  135 1028.86764    1.07530   100%   375  205s
%   1391   960    3.59955  327  142 1028.86764    1.07530   100%   377  210s
%   1411   973    3.69945  337  147 1028.86764    1.07530   100%   377  215s
% H 1412   944                    1015.8737636    1.07530   100%   377  216s
%   1425   955    3.19995  344  118 1015.87376    1.07530   100%   378  220s
%   1443   965    3.59955  353  149 1015.87376    1.07530   100%   381  225s
%   1461   975    3.79935  362  151 1015.87376    1.07530   100%   383  230s
%   1479   987    3.39975  371  128 1015.87376    1.07530   100%   384  235s
% H 1490   966                    1014.8557646    1.07530   100%   385  238s
%   1497   973    3.49965  380  133 1014.85576    1.07530   100%   386  240s
%   1519   986    4.09905  391  212 1014.85576    1.07530   100%   387  245s
%   1533   996    5.59755  398  146 1014.85576    1.07530   100%   388  250s
% H 1542   975                    1010.8557686    1.07530   100%   388  252s
%   1553   984    8.29485  408  173 1010.85577    1.07530   100%   389  255s
% H 1568   968                    1009.8567696    1.07530   100%   386  257s
%   1574   974    3.79935  419  157 1009.85677    1.07530   100%   386  260s
%   1593   987   11.79235  428  167 1009.85677    1.07530   100%   387  265s
% H 1594   963                    1008.8577706    1.07530   100%   386  265s
%   1611   977   12.49165  437  182 1008.85777    1.07530   100%   387  270s
% H 1620   960                    1006.8597726    1.07530   100%   387  272s
% H 1626   943                     857.2174628    1.07530   100%   387  274s
%   1627   945   11.79235  445  157  857.21746    1.07530   100%   387  275s
% H 1646   937                     857.2095026    1.07530   100%   388  279s
%   1647   940   11.79235  455  177  857.20950    1.07530   100%   388  280s
%   1669   954   11.79235  466  164  857.20950    1.07530   100%   388  285s
% H 1672   936                     857.2085026    1.07530   100%   387  285s
%   1695   954   11.79235  479  147  857.20850    1.07530   100%   388  290s
% H 1698   936                     854.2115056    1.07530   100%   387  290s
% H 1724   947                     850.1185126    1.07530   100%   387  294s
%   1727   952   11.79335  495  170  850.11851    1.07530   100%   387  295s
% H 1750   973                     839.2275206    1.07530   100%   384  297s
%   1767   990   18.48786  515  165  839.22752    1.07530   100%   384  300s
% H 1776   997                     833.1354859    1.07530   100%   383  302s
% H 1802  1023                     827.1425146    1.07530   100%   379  305s
%   1823  1046   17.78846  543  179  827.14251    1.07530   100%   380  310s
% H 1828  1049                     823.1495165    1.07530   100%   379  311s
%   1848  1071   11.79335  556  152  823.14952    1.07530   100%   378  315s
% H 1854  1075                     812.1578197    1.07530   100%   378  317s
%   1865  1088   18.48786  564  166  812.15782    1.07530   100%   379  320s
% H 1880  1101                     801.0352677    1.07530   100%   380  324s
%   1883  1106   18.48786  573  165  801.03527    1.07530   100%   381  325s
% H 1906  1127                     799.0405166    1.07530   100%   379  329s
%   1916  1139   11.79335  590  146  799.04052    1.07530   100%   378  330s
% H 1932  1153                     797.1371903    1.07530   100%   376  332s
%   1950  1173   11.79335  607  143  797.13719    1.07530   100%   373  336s
% H 1958  1179                     791.0213850    1.07530   100%   372  337s
% H 1984  1205                     778.1288042    1.07530   100%   368  339s
%   1997  1218   15.39076  630  133  778.12880    1.07530   100%   366  340s
% H 2010  1229                     768.1477518    1.07530   100%   363  341s
% H 2036  1255                     762.1474114    1.07530   100%   359  344s
%   2058  1279   15.39076  660  112  762.14741    1.07530   100%   356  348s
% H 2062  1281                     758.1368580    1.07530   100%   355  350s
% H 2088  1307                     749.1624183    1.07530   100%   351  352s
% H 2114  1333                     748.1634193    1.07530   100%   347  355s
% H 2140  1359                     746.1664213    1.07530   100%   343  362s
% H 2166  1385                     741.2513687    1.07530   100%   339  369s
%   2192  1413   23.38486  727  161  741.25137    1.07530   100%   336  370s
%   2220  1441   23.38487  741  154  741.25137    1.07530   100%   333  375s
%   2247  1468   15.39078  755  115  741.25137    1.07530   100%   331  380s
%   2270  1489   27.08409  766  116  741.25137    1.07530   100%   328  385s
%   2301  1520   27.08409  782  121  741.25137    1.07530   100%   326  391s
%   2328  1547   27.08509  795  107  741.25137    1.07530   100%   322  395s
%   2413  1594   13.48749   18  210  741.25137    1.07530   100%   319  400s
%   2422  1603    1.09345   23  196  741.25137    1.09345   100%   332  405s
%   2433  1614   10.09104   28  178  741.25137    1.09511   100%   349  410s
% H 2435  1614                     741.1523697    1.09815   100%   349  413s
%   2453  1634   19.08193   38  188  741.15237    1.09815   100%   348  415s
%   2584  1765   19.98104  104  162  741.15237    1.09815   100%   334  420s
%   2631  1812   20.78024  127  162  741.15237    1.09815   100%   334  425s
%   2679  1859   19.98126  151  129  741.15237    1.09815   100%   333  440s
%   2787  1964   19.98108  205  137  741.15237    1.09815   100%   323  445s
%   2941  2082   32.07210  289  122  741.15237    1.09815   100%   308  450s
%   3107  2235   33.07110  373   97  741.15237    1.09815   100%   294  457s
%   3216  2333   33.97539  428   89  741.15237    1.09815   100%   286  460s
%   3368  2462   34.45976  508  121  741.15237    1.09815   100%   275  465s
%   3435  2529   38.45840  541  138  741.15237    1.09815   100%   273  474s
%   3449  2543   38.45729  548  130  741.15237    1.09815   100%   273  475s
%   3503  2592   43.28634  576  219  741.15237    1.09815   100%   271  483s
%   3544  2633   48.88504  596  194  741.15237    1.09815   100%   269  485s
% H 3653  2735                     735.0628118    1.09815   100%   263  491s
%   3759  2833   72.72713  703  194  735.06281    1.09815   100%   257  495s
%   3973  3043   84.51793  811  159  735.06281    1.09815   100%   244  500s
%   4217  3258   85.67530  935  121  735.06281    1.09815   100%   231  505s
%   4485  3425 infeasible 1073       735.06281    1.09815   100%   219  510s
% H 4653  3486                     734.0627858    1.09815   100%   211  516s
%   4678  3494   86.95779 1178   59  734.06279    1.09815   100%   210  523s
% H 4679  3493                     713.0789539    1.09815   100%   210  527s
%   4717  3502    1.29984   33  225  713.07895    1.10013   100%   211  530s
%   4798  3583    1.29984   73  224  713.07895    1.10013   100%   211  535s
%   4864  3649   12.38874  106  244  713.07895    1.10013   100%   212  540s
%   4908  3693    9.49164  128  201  713.07895    1.10013   100%   215  545s
%   4956  3741   14.38674  152  257  713.07895    1.10013   100%   219  550s
%   4976  3761   14.38674  162  238  713.07895    1.10013   100%   224  555s
%   5044  3829   10.39074  196  221  713.07895    1.10013   100%   225  560s
% H 5066  3849                     712.0799549    1.10013   100%   226  574s
% H 5067  3850                     696.1006596    1.10013   100%   226  577s
%   5088  3873    9.39175  218  215  696.10066    1.10013   100%   228  580s
%   5112  3897    9.39175  230  222  696.10066    1.10013   100%   234  585s
%   5170  3955    6.79434  259  194  696.10066    1.10013   100%   236  590s
%   5219  4004    1.39974  284  200  696.10066    1.10013   100%   239  595s
% H 5253  4036                     695.0886596    1.10013   100%   241  600s

% Cutting planes:
%   Cover: 3
%   Zero half: 2

% Explored 5254 nodes (1276646 simplex iterations) in 600.01 seconds (451.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 695.089 696.101 712.08 ... 748.163

% Time limit reached
% Best objective 6.950886596105e+02, best bound 1.100126000000e+00, gap 99.8417%
% Solution is suboptimal

% Synthesized model in 600.8s:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?12	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[5, 11];
% 	visit?10?1	in[1, 12];
% 	visit?10?2	in[1, 12];
% 	visit?10?3	in[1, 12];
% 	visit?10?4	in[1, 12];
% 	visit?10?5	in[1, 12];
% 	visit?1?1	in[1, 12];
% 	visit?11?1	in[1, 12];
% 	visit?11?2	in[1, 12];
% 	visit?11?3	in[1, 12];
% 	visit?11?4	in[1, 12];
% 	visit?11?5	in[1, 12];
% 	visit?1?2	in[1, 12];
% 	visit?12?1	in[1, 12];
% 	visit?12?2	in[1, 12];
% 	visit?12?3	in[1, 12];
% 	visit?12?4	in[1, 12];
% 	visit?12?5	in[1, 12];
% 	visit?1?3	in[1, 12];
% 	visit?1?4	in[1, 12];
% 	visit?1?5	in[1, 12];
% 	visit?2?1	in[1, 12];
% 	visit?2?2	in[1, 12];
% 	visit?2?3	in[1, 12];
% 	visit?2?4	in[1, 12];
% 	visit?2?5	in[1, 12];
% 	visit?3?1	in[1, 12];
% 	visit?3?2	in[1, 12];
% 	visit?3?3	in[1, 12];
% 	visit?3?4	in[1, 12];
% 	visit?3?5	in[1, 12];
% 	visit?4?1	in[1, 12];
% 	visit?4?2	in[1, 12];
% 	visit?4?3	in[1, 12];
% 	visit?4?4	in[1, 12];
% 	visit?4?5	in[1, 12];
% 	visit?5?1	in[1, 12];
% 	visit?5?2	in[1, 12];
% 	visit?5?3	in[1, 12];
% 	visit?5?4	in[1, 12];
% 	visit?5?5	in[1, 12];
% 	visit?6?1	in[1, 12];
% 	visit?6?2	in[1, 12];
% 	visit?6?3	in[1, 12];
% 	visit?6?4	in[1, 12];
% 	visit?6?5	in[1, 12];
% 	visit?7?1	in[1, 12];
% 	visit?7?2	in[1, 12];
% 	visit?7?3	in[1, 12];
% 	visit?7?4	in[1, 12];
% 	visit?7?5	in[1, 12];
% 	visit?8?1	in[1, 12];
% 	visit?8?2	in[1, 12];
% 	visit?8?3	in[1, 12];
% 	visit?8?4	in[1, 12];
% 	visit?8?5	in[1, 12];
% 	visit?9?1	in[1, 12];
% 	visit?9?2	in[1, 12];
% 	visit?9?3	in[1, 12];
% 	visit?9?4	in[1, 12];
% 	visit?9?5	in[1, 12];
% Constraints
% 	hosts?1 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + hosts?10 + hosts?11 + hosts?12 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?3?1 + -80.1515*visit?3?3 + visit?3?4 + visit?3?5 + visit?4?2 + visit?4?3 + visit?4?5 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?3 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?9?3 + visit?9?4 + visit?9?5 + visit?10?1 + visit?10?2 + visit?10?3 + visit?10?4 + visit?10?5 + visit?11?2 + visit?11?3 + visit?11?4 + visit?11?5 + -9.54545*visit?12?2 + visit?12?3 <= -1;
% 	-142.5*hosts?1 + hosts?6 + hosts?7 + hosts?9 + -118*hosts?11 + hosts?12 + -51.75*visit?1?1 + visit?1?2 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?7?2 + visit?7?3 + visit?7?4 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?4 + -22*visit?9?5 + visit?10?1 + -0.375*visit?10?2 + visit?10?4 + visit?10?5 + visit?11?1 + visit?11?2 + visit?11?3 + visit?11?4 + visit?11?5 + visit?12?2 + visit?12?3 + visit?12?4 + visit?12?5 + optVar <= -1;
% 	-138.5*hosts?1 + hosts?2 + hosts?3 + hosts?5 + hosts?8 + hosts?10 + -11*hosts?11 + hosts?12 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?4 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + -180.5*visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?4 + visit?9?5 + visit?10?1 + visit?10?3 + visit?11?2 + visit?11?3 + visit?12?1 + visit?12?3 + visit?12?4 + optVar <= -1;
% 	-230.455*hosts?1 + hosts?2 + hosts?12 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 + visit?10?1 + visit?10?2 + visit?10?3 + -35.5455*visit?11?1 + visit?11?3 + visit?12?1 + visit?12?5 <= -1;
% 	hosts?1 + -1000*hosts?2 + hosts?4 + hosts?5 + hosts?8 + -969.636*hosts?9 + hosts?10 + 371.818*hosts?12 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + -933.773*visit?2?1 + -389.591*visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?5 + visit?5?1 + 7.86364*visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + -20.0227*visit?6?1 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + 184.614*visit?9?3 + -10.2727*visit?9?5 + visit?10?1 + visit?10?2 + visit?11?1 + visit?11?5 + visit?12?2 + visit?12?5 <= -1000;
% 	hosts?1 + hosts?2 + hosts?4 + hosts?5 + hosts?7 + hosts?10 + hosts?11 + hosts?12 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?3 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + 0.499578*visit?8?1 + visit?8?2 + -0.835417*visit?8?3 + visit?8?4 + visit?9?1 + visit?9?2 + visit?9?5 + visit?10?1 + -0.933181*visit?10?2 + visit?10?3 + -8.05957*visit?11?4 + -6.53749*visit?12?1 + visit?12?2 + -6.09536*visit?12?4 + -4.42999*visit?12?5 + optVar <= -1;
% 	hosts?1 + hosts?2 + 85*hosts?4 + hosts?5 + -14.5*hosts?8 + hosts?11 + -6*hosts?12 + -277.5*visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + -6.5*visit?5?1 + visit?5?2 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?5 + visit?10?4 + visit?11?3 + visit?11?4 + visit?12?2 + optVar <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + -8.53648*hosts?5 + hosts?6 + 8.07471*hosts?7 + 5.68689*hosts?9 + hosts?10 + hosts?11 + visit?1?1 + visit?1?2 + 9.89014*visit?1?4 + -9.67606*visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + -13.8461*visit?4?5 + visit?5?1 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?8?3 + visit?8?4 + -1.45431*visit?9?1 + -10.307*visit?9?3 + visit?10?1 + visit?10?3 + visit?10?4 + -10.8455*visit?11?3 + visit?12?2 <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?4 + hosts?8 + hosts?9 + hosts?11 + hosts?12 + visit?1?1 + visit?1?2 + visit?2?1 + visit?2?2 + visit?2?3 + -7.24074*visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + -35.6072*visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?5 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + 5.11111*visit?7?3 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?5 + visit?9?4 + visit?9?5 + -13.3889*visit?10?1 + visit?10?2 + -6.64922*visit?11?3 + visit?11?4 + visit?12?3 + visit?12?5 + optVar <= -1;
% 	-76.0789*hosts?12 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?4 + -283.393*visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + 5.5*visit?6?3 + 6.23684*visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?2 + visit?8?3 + -2.73684*visit?8?4 + visit?8?5 + visit?9?1 + 23.6579*visit?9?4 + visit?10?1 + 2.47076*visit?10?3 + visit?10?4 + visit?11?1 + visit?11?2 + visit?11?5 + visit?12?1 + visit?12?3 + optVar <= -1;
% 	19*hosts?1 + 55.2333*hosts?2 + hosts?4 + hosts?7 + -8*hosts?8 + hosts?9 + hosts?11 + visit?1?1 + visit?1?4 + 2.1*visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?3 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?5 + visit?8?4 + visit?9?1 + visit?9?3 + 14.6667*visit?10?1 + -3.33333*visit?10?3 + visit?10?4 + visit?10?5 + visit?11?3 + visit?11?5 + visit?12?3 + optVar <= 388.767;
% 	244.5*hosts?1 + hosts?2 + hosts?3 + 40*hosts?4 + hosts?5 + hosts?7 + hosts?8 + 38*hosts?9 + hosts?10 + hosts?11 + 25*hosts?12 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?2 + -255.5*visit?2?3 + visit?2?4 + visit?2?5 + 24.5*visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?4 + visit?6?2 + visit?6?3 + visit?6?5 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?3 + visit?9?5 + visit?10?2 + visit?11?5 <= -1;
% 	hosts?1 + 62*hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?8 + hosts?9 + hosts?11 + hosts?12 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?6?1 + visit?6?5 + visit?7?1 + visit?7?5 + visit?8?2 + -216*visit?8?4 + visit?9?2 + visit?9?3 + visit?10?3 + visit?10?5 + visit?11?5 + visit?12?2 + optVar <= -1;
% 	visit?1?1 + visit?1?2 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?3 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + -1.08997*visit?4?2 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?10?1 + visit?10?2 + visit?10?4 + -3.18094*visit?11?1 + visit?11?2 + -6.72676*visit?11?5 + -4.94124*visit?12?1 + visit?12?2 + visit?12?3 + -4.24338*visit?12?4 + -3.63499*visit?12?5 + optVar <= -1;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?12	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[5, 11];
% 	visit?10?1	in[1, 12];
% 	visit?10?2	in[1, 12];
% 	visit?10?3	in[1, 12];
% 	visit?10?4	in[1, 12];
% 	visit?10?5	in[1, 12];
% 	visit?1?1	in[1, 12];
% 	visit?11?1	in[1, 12];
% 	visit?11?2	in[1, 12];
% 	visit?11?3	in[1, 12];
% 	visit?11?4	in[1, 12];
% 	visit?11?5	in[1, 12];
% 	visit?1?2	in[1, 12];
% 	visit?12?1	in[1, 12];
% 	visit?12?2	in[1, 12];
% 	visit?12?3	in[1, 12];
% 	visit?12?4	in[1, 12];
% 	visit?12?5	in[1, 12];
% 	visit?1?3	in[1, 12];
% 	visit?1?4	in[1, 12];
% 	visit?1?5	in[1, 12];
% 	visit?2?1	in[1, 12];
% 	visit?2?2	in[1, 12];
% 	visit?2?3	in[1, 12];
% 	visit?2?4	in[1, 12];
% 	visit?2?5	in[1, 12];
% 	visit?3?1	in[1, 12];
% 	visit?3?2	in[1, 12];
% 	visit?3?3	in[1, 12];
% 	visit?3?4	in[1, 12];
% 	visit?3?5	in[1, 12];
% 	visit?4?1	in[1, 12];
% 	visit?4?2	in[1, 12];
% 	visit?4?3	in[1, 12];
% 	visit?4?4	in[1, 12];
% 	visit?4?5	in[1, 12];
% 	visit?5?1	in[1, 12];
% 	visit?5?2	in[1, 12];
% 	visit?5?3	in[1, 12];
% 	visit?5?4	in[1, 12];
% 	visit?5?5	in[1, 12];
% 	visit?6?1	in[1, 12];
% 	visit?6?2	in[1, 12];
% 	visit?6?3	in[1, 12];
% 	visit?6?4	in[1, 12];
% 	visit?6?5	in[1, 12];
% 	visit?7?1	in[1, 12];
% 	visit?7?2	in[1, 12];
% 	visit?7?3	in[1, 12];
% 	visit?7?4	in[1, 12];
% 	visit?7?5	in[1, 12];
% 	visit?8?1	in[1, 12];
% 	visit?8?2	in[1, 12];
% 	visit?8?3	in[1, 12];
% 	visit?8?4	in[1, 12];
% 	visit?8?5	in[1, 12];
% 	visit?9?1	in[1, 12];
% 	visit?9?2	in[1, 12];
% 	visit?9?3	in[1, 12];
% 	visit?9?4	in[1, 12];
% 	visit?9?5	in[1, 12];
% Constraints
% 	hosts?1 + hosts?10 + hosts?11 + hosts?12 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + visit?10?1 + visit?10?2 + visit?10?3 + visit?10?4 + visit?10?5 + visit?11?2 + visit?11?3 + visit?11?4 + visit?11?5 + -9.54545*visit?12?2 + visit?12?3 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?3?1 + -80.1515*visit?3?3 + visit?3?4 + visit?3?5 + visit?4?2 + visit?4?3 + visit?4?5 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?3 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?9?3 + visit?9?4 + visit?9?5 <= -1;
% 	-142.5*hosts?1 + -118*hosts?11 + hosts?12 + hosts?6 + hosts?7 + hosts?9 + optVar + visit?10?1 + -0.375*visit?10?2 + visit?10?4 + visit?10?5 + visit?11?1 + visit?11?2 + visit?11?3 + visit?11?4 + visit?11?5 + visit?12?2 + visit?12?3 + visit?12?4 + visit?12?5 + -51.75*visit?1?1 + visit?1?2 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?7?2 + visit?7?3 + visit?7?4 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?4 + -22*visit?9?5 <= -1;
% 	-138.5*hosts?1 + hosts?10 + -11*hosts?11 + hosts?12 + hosts?2 + hosts?3 + hosts?5 + hosts?8 + optVar + visit?10?1 + visit?10?3 + visit?11?2 + visit?11?3 + visit?12?1 + visit?12?3 + visit?12?4 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?4 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + -180.5*visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?4 + visit?9?5 <= -1;
% 	-230.455*hosts?1 + hosts?12 + hosts?2 + visit?10?1 + visit?10?2 + visit?10?3 + -35.5455*visit?11?1 + visit?11?3 + visit?12?1 + visit?12?5 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 <= -1;
% 	hosts?1 + hosts?10 + 371.818*hosts?12 + -1000*hosts?2 + hosts?4 + hosts?5 + hosts?8 + -969.636*hosts?9 + visit?10?1 + visit?10?2 + visit?11?1 + visit?11?5 + visit?12?2 + visit?12?5 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + -933.773*visit?2?1 + -389.591*visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?5 + visit?5?1 + 7.86364*visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + -20.0227*visit?6?1 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + 184.614*visit?9?3 + -10.2727*visit?9?5 <= -1000;
% 	hosts?1 + hosts?10 + hosts?11 + hosts?12 + hosts?2 + hosts?4 + hosts?5 + hosts?7 + optVar + visit?10?1 + -0.933181*visit?10?2 + visit?10?3 + -8.05957*visit?11?4 + -6.53749*visit?12?1 + visit?12?2 + -6.09536*visit?12?4 + -4.42999*visit?12?5 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?3 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + 0.499578*visit?8?1 + visit?8?2 + -0.835417*visit?8?3 + visit?8?4 + visit?9?1 + visit?9?2 + visit?9?5 <= -1;
% 	hosts?1 + hosts?11 + -6*hosts?12 + hosts?2 + 85*hosts?4 + hosts?5 + -14.5*hosts?8 + optVar + visit?10?4 + visit?11?3 + visit?11?4 + visit?12?2 + -277.5*visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + -6.5*visit?5?1 + visit?5?2 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?5 <= -1;
% 	hosts?1 + hosts?10 + hosts?11 + hosts?2 + hosts?3 + -8.53648*hosts?5 + hosts?6 + 8.07471*hosts?7 + 5.68689*hosts?9 + visit?10?1 + visit?10?3 + visit?10?4 + -10.8455*visit?11?3 + visit?12?2 + visit?1?1 + visit?1?2 + 9.89014*visit?1?4 + -9.67606*visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + -13.8461*visit?4?5 + visit?5?1 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?8?3 + visit?8?4 + -1.45431*visit?9?1 + -10.307*visit?9?3 <= -1;
% 	hosts?1 + hosts?11 + hosts?12 + hosts?2 + hosts?3 + hosts?4 + hosts?8 + hosts?9 + optVar + -13.3889*visit?10?1 + visit?10?2 + -6.64922*visit?11?3 + visit?11?4 + visit?12?3 + visit?12?5 + visit?1?1 + visit?1?2 + visit?2?1 + visit?2?2 + visit?2?3 + -7.24074*visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + -35.6072*visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?5 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + 5.11111*visit?7?3 + visit?7?5 + visit?8?1 + visit?8?2 + visit?8?3 + visit?8?5 + visit?9?4 + visit?9?5 <= -1;
% 	-76.0789*hosts?12 + optVar + visit?10?1 + 2.47076*visit?10?3 + visit?10?4 + visit?11?1 + visit?11?2 + visit?11?5 + visit?12?1 + visit?12?3 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?4 + -283.393*visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + 5.5*visit?6?3 + 6.23684*visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + visit?8?2 + visit?8?3 + -2.73684*visit?8?4 + visit?8?5 + visit?9?1 + 23.6579*visit?9?4 <= -1;
% 	19*hosts?1 + hosts?11 + 55.2333*hosts?2 + hosts?4 + hosts?7 + -8*hosts?8 + hosts?9 + optVar + 14.6667*visit?10?1 + -3.33333*visit?10?3 + visit?10?4 + visit?10?5 + visit?11?3 + visit?11?5 + visit?12?3 + visit?1?1 + visit?1?4 + 2.1*visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?3 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?5 + visit?8?4 + visit?9?1 + visit?9?3 <= 388.767;
% 	244.5*hosts?1 + hosts?10 + hosts?11 + 25*hosts?12 + hosts?2 + hosts?3 + 40*hosts?4 + hosts?5 + hosts?7 + hosts?8 + 38*hosts?9 + visit?10?2 + visit?11?5 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?2 + -255.5*visit?2?3 + visit?2?4 + visit?2?5 + 24.5*visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?4 + visit?6?2 + visit?6?3 + visit?6?5 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?3 + visit?9?5 <= -1;
% 	hosts?1 + hosts?11 + hosts?12 + 62*hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?8 + hosts?9 + optVar + visit?10?3 + visit?10?5 + visit?11?5 + visit?12?2 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?6?1 + visit?6?5 + visit?7?1 + visit?7?5 + visit?8?2 + -216*visit?8?4 + visit?9?2 + visit?9?3 <= -1;
% 	optVar + visit?10?1 + visit?10?2 + visit?10?4 + -3.18094*visit?11?1 + visit?11?2 + -6.72676*visit?11?5 + -4.94124*visit?12?1 + visit?12?2 + visit?12?3 + -4.24338*visit?12?4 + -3.63499*visit?12?5 + visit?1?1 + visit?1?2 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?3 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + -1.08997*visit?4?2 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?1 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n_boats;
5..5: n_periods;
array[1..12] of 6..12: capacity;
array[1..12] of 1..4: crew;
var set of 1..12: hosts;
array[1..12, 1..5] of var 1..12: visit;
var 5..11: optVar;

constraint bool2int((1) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + bool2int((12) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[3, 1] + -80.1515*visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 2] + visit[4, 3] + visit[4, 5] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 3] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[9, 3] + visit[9, 4] + visit[9, 5] + visit[10, 1] + visit[10, 2] + visit[10, 3] + visit[10, 4] + visit[10, 5] + visit[11, 2] + visit[11, 3] + visit[11, 4] + visit[11, 5] + -9.54545*visit[12, 2] + visit[12, 3] <= -1;
constraint -142.5*bool2int((1) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((9) in hosts) + -118*bool2int((11) in hosts) + bool2int((12) in hosts) + -51.75*visit[1, 1] + visit[1, 2] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[9, 2] + visit[9, 4] + -22*visit[9, 5] + visit[10, 1] + -0.375*visit[10, 2] + visit[10, 4] + visit[10, 5] + visit[11, 1] + visit[11, 2] + visit[11, 3] + visit[11, 4] + visit[11, 5] + visit[12, 2] + visit[12, 3] + visit[12, 4] + visit[12, 5] + optVar <= -1;
constraint -138.5*bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((5) in hosts) + bool2int((8) in hosts) + bool2int((10) in hosts) + -11*bool2int((11) in hosts) + bool2int((12) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 4] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 2] + -180.5*visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[9, 2] + visit[9, 4] + visit[9, 5] + visit[10, 1] + visit[10, 3] + visit[11, 2] + visit[11, 3] + visit[12, 1] + visit[12, 3] + visit[12, 4] + optVar <= -1;
constraint -230.455*bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((12) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[9, 2] + visit[9, 3] + visit[9, 4] + visit[9, 5] + visit[10, 1] + visit[10, 2] + visit[10, 3] + -35.5455*visit[11, 1] + visit[11, 3] + visit[12, 1] + visit[12, 5] <= -1;
constraint bool2int((1) in hosts) + -1000*bool2int((2) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((8) in hosts) + -969.636*bool2int((9) in hosts) + bool2int((10) in hosts) + 371.818*bool2int((12) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + -933.773*visit[2, 1] + -389.591*visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 5] + visit[5, 1] + 7.86364*visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + -20.0227*visit[6, 1] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 1] + 184.614*visit[9, 3] + -10.2727*visit[9, 5] + visit[10, 1] + visit[10, 2] + visit[11, 1] + visit[11, 5] + visit[12, 2] + visit[12, 5] <= -1000;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((7) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + bool2int((12) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 3] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + 0.499578*visit[8, 1] + visit[8, 2] + -0.835417*visit[8, 3] + visit[8, 4] + visit[9, 1] + visit[9, 2] + visit[9, 5] + visit[10, 1] + -0.933181*visit[10, 2] + visit[10, 3] + -8.05957*visit[11, 4] + -6.53749*visit[12, 1] + visit[12, 2] + -6.09536*visit[12, 4] + -4.42999*visit[12, 5] + optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + 85*bool2int((4) in hosts) + bool2int((5) in hosts) + -14.5*bool2int((8) in hosts) + bool2int((11) in hosts) + -6*bool2int((12) in hosts) + -277.5*visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + -6.5*visit[5, 1] + visit[5, 2] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[9, 2] + visit[9, 5] + visit[10, 4] + visit[11, 3] + visit[11, 4] + visit[12, 2] + optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + -8.53648*bool2int((5) in hosts) + bool2int((6) in hosts) + 8.07471*bool2int((7) in hosts) + 5.68689*bool2int((9) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + visit[1, 1] + visit[1, 2] + 9.89014*visit[1, 4] + -9.67606*visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + -13.8461*visit[4, 5] + visit[5, 1] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[8, 3] + visit[8, 4] + -1.45431*visit[9, 1] + -10.307*visit[9, 3] + visit[10, 1] + visit[10, 3] + visit[10, 4] + -10.8455*visit[11, 3] + visit[12, 2] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + bool2int((11) in hosts) + bool2int((12) in hosts) + visit[1, 1] + visit[1, 2] + visit[2, 1] + visit[2, 2] + visit[2, 3] + -7.24074*visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + -35.6072*visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 5] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + 5.11111*visit[7, 3] + visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[8, 5] + visit[9, 4] + visit[9, 5] + -13.3889*visit[10, 1] + visit[10, 2] + -6.64922*visit[11, 3] + visit[11, 4] + visit[12, 3] + visit[12, 5] + optVar <= -1;
constraint -76.0789*bool2int((12) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 4] + -283.393*visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + 5.5*visit[6, 3] + 6.23684*visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[7, 5] + visit[8, 2] + visit[8, 3] + -2.73684*visit[8, 4] + visit[8, 5] + visit[9, 1] + 23.6579*visit[9, 4] + visit[10, 1] + 2.47076*visit[10, 3] + visit[10, 4] + visit[11, 1] + visit[11, 2] + visit[11, 5] + visit[12, 1] + visit[12, 3] + optVar <= -1;
constraint 19*bool2int((1) in hosts) + 55.2333*bool2int((2) in hosts) + bool2int((4) in hosts) + bool2int((7) in hosts) + -8*bool2int((8) in hosts) + bool2int((9) in hosts) + bool2int((11) in hosts) + visit[1, 1] + visit[1, 4] + 2.1*visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[4, 3] + visit[4, 4] + visit[5, 1] + visit[5, 3] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 5] + visit[8, 4] + visit[9, 1] + visit[9, 3] + 14.6667*visit[10, 1] + -3.33333*visit[10, 3] + visit[10, 4] + visit[10, 5] + visit[11, 3] + visit[11, 5] + visit[12, 3] + optVar <= 388.767;
constraint 244.5*bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + 40*bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + 38*bool2int((9) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + 25*bool2int((12) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 2] + -255.5*visit[2, 3] + visit[2, 4] + visit[2, 5] + 24.5*visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 4] + visit[6, 2] + visit[6, 3] + visit[6, 5] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 3] + visit[9, 5] + visit[10, 2] + visit[11, 5] <= -1;
constraint bool2int((1) in hosts) + 62*bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + bool2int((11) in hosts) + bool2int((12) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[6, 1] + visit[6, 5] + visit[7, 1] + visit[7, 5] + visit[8, 2] + -216*visit[8, 4] + visit[9, 2] + visit[9, 3] + visit[10, 3] + visit[10, 5] + visit[11, 5] + visit[12, 2] + optVar <= -1;
constraint visit[1, 1] + visit[1, 2] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 3] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 4] + -1.08997*visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[5, 1] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[10, 1] + visit[10, 2] + visit[10, 4] + -3.18094*visit[11, 1] + visit[11, 2] + -6.72676*visit[11, 5] + -4.94124*visit[12, 1] + visit[12, 2] + visit[12, 3] + -4.24338*visit[12, 4] + -3.63499*visit[12, 5] + optVar <= -1;
% MiniZincWarning: model inconsistency detected
