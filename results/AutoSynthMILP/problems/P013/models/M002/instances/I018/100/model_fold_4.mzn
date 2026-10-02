% Solving problem input_P013M002I018_100_4_2768327
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

% Optimize a model with 15689 rows, 10850 columns and 246740 nonzeros
% Model fingerprint: 0x0ea2eeeb
% Variable types: 6090 continuous, 4760 integer (4760 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4048 rows and 0 columns
% Presolve time: 1.98s
% Presolved: 11641 rows, 10862 columns, 239260 nonzeros
% Extracted 2016 lazy constraints
% Variable types: 6090 continuous, 4772 integer (4760 binary)
% Found heuristic solution: objective 2028.7000815
% Root relaxation presolved: 9625 rows, 10862 columns, 235228 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.9279720e+00   2.206804e+07   0.000000e+00      6s
%    14189    1.0511842e+00   0.000000e+00   0.000000e+00      8s
%    14189    1.0511842e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.051184e+00, 14189 iterations, 2.81 seconds (4.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05118    0  148 2028.70008    1.05118   100%     -    8s
%      0     0    1.05118    0  150 2028.70008    1.05118   100%     -    8s
%      0     0    1.05118    0  152 2028.70008    1.05118   100%     -    8s
%      0     0    1.05118    0  154 2028.70008    1.05118   100%     -    9s
%      0     0    1.05118    0  156 2028.70008    1.05118   100%     -    9s
%      0     0    1.05920    0  396 2028.70008    1.05920   100%     -   10s
%      0     0    1.06653    0  396 2028.70008    1.06653   100%     -   11s
%      0     0    1.06653    0  396 2028.70008    1.06653   100%     -   11s
%      0     0    1.06653    0  396 2028.70008    1.06653   100%     -   12s
%      0     0    1.06653    0  396 2028.70008    1.06653   100%     -   13s
%      0     0    1.06653    0  396 2028.70008    1.06653   100%     -   13s
% H    0     0                    2028.4450815    1.06653   100%     -   13s
%      0     0    1.06653    0  399 2028.44508    1.06653   100%     -   13s
%      0     0    1.06653    0  400 2028.44508    1.06653   100%     -   14s
%      0     0    1.06653    0  401 2028.44508    1.06653   100%     -   14s
%      0     0    1.06653    0  395 2028.44508    1.06653   100%     -   15s
% H    0     0                    2028.2000815    1.06653   100%     -   15s
%      0     0    1.10139    0  654 2028.20008    1.10139   100%     -   17s
%      0     0    1.10139    0  654 2028.20008    1.10139   100%     -   18s
%      0     0    1.10141    0  654 2028.20008    1.10141   100%     -   18s
%      0     0    1.10141    0  654 2028.20008    1.10141   100%     -   19s
% H    0     0                    2027.9360815    1.10141   100%     -   19s
%      0     0    1.10141    0  654 2027.93608    1.10141   100%     -   19s
%      0     0    1.10141    0  654 2027.93608    1.10141   100%     -   20s
%      0     0    1.10141    0  654 2027.93608    1.10141   100%     -   20s
%      0     0    1.10141    0  652 2027.93608    1.10141   100%     -   22s
%      0     0    1.10141    0  652 2027.93608    1.10141   100%     -   22s
% H    0     0                    2027.6820815    1.10142   100%     -   22s
%      0     2    1.10142    0  652 2027.68208    1.10142   100%     -   23s
%     13    15    1.10164    9  111 2027.68208    1.10144   100%   164   25s
% H   26    26                    2027.4450815    1.10144   100%  88.7   25s
% H  130   130                    2027.2360815    1.10144   100%  28.0   28s
%    162   161    2.10122  154  170 2027.23608    1.10144   100%  40.3   30s
%    200   197    2.10171  175  394 2027.23608    1.10144   100%   142   35s
%    216   211    2.10173  184  427 2027.23608    1.10144   100%   266   41s
%    234   229    2.10106  194  100 2027.23608    1.10144   100%   330   45s
%    270   261    2.10106  217  100 2027.23608    1.10144   100%   370   50s
%    291   282    2.10111  229  109 2027.23608    1.10144   100%   421   55s
%    325   316    2.10251  260  343 2027.23608    1.10144   100%   424   60s
%    400   388   13.10644  333  304 2027.23608    1.10144   100%   358   65s
% H  466   442                    2026.9330815    1.10144   100%   326   69s
%    484   462    1.60104   38  103 2026.93308    1.10144   100%   318   70s
% H  486   462                    1983.9521167    1.10144   100%   317   70s
% H  525   502                    1983.9491167    1.10144   100%   332   78s
%    526   503    2.10107  158  652 1983.94912    1.10144   100%   331   83s
%    528   504    2.89009  171  197 1983.94912    1.10144   100%   330   88s
%    530   506    1.22306  128  675 1983.94912    1.10144   100%   329   92s
% H  530   480                    1983.9221167    1.10144   100%   329   96s
%    533   482   14.75922  344  671 1983.92212    1.10144   100%   327  101s
%    535   483    2.10004   38  671 1983.92212    1.10144   100%   326  107s
%    537   484    1.10402   33  671 1983.92212    1.10144   100%   324  112s
%    538   485    1.15002   39  671 1983.92212    1.10144   100%   324  115s
%    539   486    1.11446    6  671 1983.92212    1.10144   100%   323  121s
%    541   487    2.57507  281  671 1983.92212    1.10144   100%   322  126s
%    549   494    2.10003   14  101 1983.92212    1.10144   100%   353  130s
%    571   509    2.10003   25  102 1983.92212    1.10144   100%   374  135s
% H  593   498                    1983.9191146    1.10144   100%   388  140s
%    611   512    1.10200   45  258 1983.91911    1.10144   100%   402  145s
%    619   517    2.10003   49  102 1983.91911    1.10144   100%   427  150s
%    649   537    2.05122   64  153 1983.91911    1.10144   100%   427  155s
%    698   570    1.20190   89  110 1983.91911    1.10144   100%   417  160s
%    738   596    1.20192  109  107 1983.91911    1.10144   100%   405  165s
%    796   635    1.30184  138  110 1983.91911    1.10144   100%   390  170s
%    865   678    2.29986  172  103 1983.91911    1.10144   100%   371  175s
% H  957   712                    1983.9191115    1.10144   100%   339  179s
%    980   728    2.10234  230  103 1983.91911    1.10144   100%   332  180s
% H 1035   740                    1983.9190520    1.10144   100%   315  183s
% H 1061   737                    1983.9141661    1.10144   100%   308  184s
%   1081   752    3.10004  280  101 1983.91417    1.10144   100%   302  185s
% H 1087   734                    1959.9093913    1.10144   100%   300  187s
% H 1113   732                    1944.9193760    1.10144   100%   294  189s
% H 1139   732                    1923.9102788    1.10144   100%   287  191s
%   1145   734 infeasible  312      1923.91028    1.10144   100%   313  195s
%   1151   732 infeasible  315      1923.91028    1.10144   100%   350  202s
%   1161   728 infeasible  320      1923.91028    1.10144   100%   381  208s
%   1162   727 infeasible  321      1923.91028    1.10144   100%   393  210s
% H 1167   706                    1916.9223359    1.10144   100%   415  215s
%   1173   706 infeasible  326      1916.92234    1.10144   100%   446  220s
%   1178   704 infeasible  329      1916.92234    1.10144   100%   477  226s
%   1187   708    2.05120   16  620 1916.92234    1.10144   100%   485  231s
% H 1193   694                    1916.9085037    1.10144   100%   491  233s
%   1196   698    3.29888   20  300 1916.90850    1.10144   100%   495  235s
% H 1219   695                    1912.9092753    1.10144   100%   496  241s
% H 1245   698                    1912.9054141    1.10144   100%   487  243s
%   1268   716    3.09907   56   99 1912.90541    1.10144   100%   479  245s
%   1342   765    3.09934   93  101 1912.90541    1.10144   100%   454  250s
% H 1418   831                    1912.9042008    1.10144   100%   431  253s
%   1433   848    2.10148  139  108 1912.90420    1.10144   100%   426  256s
%   1515   891   15.10127  187   96 1912.90420    1.10144   100%   404  261s
% H 1516   890                    1907.9071960    1.10144   100%   403  262s
%   1535   904   15.30015  198  143 1907.90720    1.10144   100%   402  265s
%   1550   915   15.10035  206   94 1907.90720    1.10144   100%   404  270s
% H 1559   922                    1907.9054600    1.10144   100%   411  275s
%   1578   942   15.99945  220  287 1907.90546    1.10144   100%   423  280s
%   1596   957   15.10035  230   92 1907.90546    1.10144   100%   422  285s
%   1623   981   15.20025  244  118 1907.90546    1.10144   100%   423  291s
% H 1636   992                    1907.8996598    1.10144   100%   427  295s
%   1656  1014   16.29922  260  312 1907.89966    1.10144   100%   435  300s
% H 1662  1018                    1895.9266908    1.10144   100%   436  303s
%   1670  1028   16.19925  267  360 1895.92669    1.10144   100%   441  305s
%   1681  1038   15.30015  273  137 1895.92669    1.10144   100%   445  310s
% H 1693  1048                    1895.9194836    1.10144   100%   450  316s
%   1704  1057   15.20025  285  119 1895.91948    1.10144   100%   451  320s
%   1720  1073   16.09935  293  274 1895.91948    1.10144   100%   460  325s
% H 1731  1082                    1678.3564799    1.10144   100%   464  330s
%   1776  1121   16.19925  322  112 1678.35648    1.10144   100%   459  335s
%   1801  1146   16.19925  335   93 1678.35648    1.10144   100%   455  340s
%   1813  1158   16.19926  341  103 1678.35648    1.10144   100%   454  345s
%   1839  1184   16.19926  354  107 1678.35648    1.10144   100%   450  350s
%   1863  1207   16.20025  366  102 1678.35648    1.10144   100%   447  355s
%   1893  1235   16.19926  381   94 1678.35648    1.10144   100%   442  361s
%   1894  1236   15.20025  382  106 1678.35648    1.10144   100%   442  366s
%   1917  1258   16.19926  393   98 1678.35648    1.10144   100%   438  370s
%   1946  1285   15.20025  408  105 1678.35648    1.10144   100%   433  375s
% H 1959  1296                    1678.3404799    1.10144   100%   432  377s
%   1968  1307   16.19926  419   96 1678.34048    1.10144   100%   431  380s
%   1974  1313   16.19926  422   93 1678.34048    1.10144   100%   430  385s
%   1995  1334   15.20025  433  102 1678.34048    1.10144   100%   427  390s
%   2004  1343   16.19926  437   93 1678.34048    1.10144   100%   426  395s
%   2024  1363   16.19926  447   96 1678.34048    1.10144   100%   424  400s
%   2038  1377   16.20035  454  109 1678.34048    1.10144   100%   423  405s
%   2067  1403   16.20035  469  105 1678.34048    1.10144   100%   419  410s
%   2103  1429   18.12191  487   92 1678.34048    1.10144   100%   412  415s
%   2119  1433   24.19933  498  265 1678.34048    1.10144   100%   412  422s
%   2132  1444   23.30018  506  118 1678.34048    1.10144   100%   411  425s
%   2136  1447   23.59988  508  171 1678.34048    1.10144   100%   412  430s
%   2142  1451   24.19928  512  255 1678.34048    1.10144   100%   414  436s
%   2147  1455   24.19928  515  276 1678.34048    1.10144   100%   416  440s
%   2165  1466   24.19933  528  378 1678.34048    1.10144   100%   416  447s
%   2168  1469   23.69978  530  218 1678.34048    1.10144   100%   418  450s
%   2174  1475   24.19933  533  322 1678.34048    1.10144   100%   420  456s
%   2179  1480   24.19932  535  247 1678.34048    1.10144   100%   421  460s
%   2181  1482   24.19928  536  301 1678.34048    1.10144   100%   422  465s
%   2185  1486   23.89958  538  240 1678.34048    1.10144   100%   425  470s
%   2194  1495   23.89958  543  248 1678.34048    1.10144   100%   425  475s
%   2205  1506   30.19328  548  233 1678.34048    1.10144   100%   424  480s
%   2217  1518   26.59688  554  227 1678.34048    1.10144   100%   424  487s
%   2225  1526   31.89158  558  183 1678.34048    1.10144   100%   423  490s
%   2233  1534   31.89158  562  166 1678.34048    1.10144   100%   424  495s
%   2242  1543   23.89958  567  200 1678.34048    1.10144   100%   424  500s
%   2251  1552   31.89158  571  172 1678.34048    1.10144   100%   425  505s
%   2263  1560   31.89158  577  171 1678.34048    1.10144   100%   425  510s
%   2281  1577   23.89958  587  150 1678.34048    1.10144   100%   422  515s
%   2302  1598   31.89158  597  157 1678.34048    1.10144   100%   420  520s
%   2316  1612   30.19328  604  131 1678.34048    1.10144   100%   419  525s
%   2328  1624   30.19328  610  131 1678.34048    1.10144   100%   417  530s
% H 2344  1638                    1587.4017323    1.10144   100%   415  538s
%   2350  1646   29.29418  621  129 1587.40173    1.10144   100%   415  540s
%   2358  1654   28.39508  625  130 1587.40173    1.10144   100%   414  545s
%   2379  1674   23.89958  636  139 1587.40173    1.10144   100%   411  551s
%   2398  1693   30.19328  645  128 1587.40173    1.10144   100%   409  555s
%   2422  1717   30.19328  657  128 1587.40173    1.10144   100%   406  560s
%   2438  1733   30.19328  665  126 1587.40173    1.10144   100%   404  565s
%   2453  1748   23.89958  673  143 1587.40173    1.10144   100%   404  570s
%   2468  1763   30.89259  680  152 1587.40173    1.10144   100%   402  575s
%   2483  1778   23.89958  688  140 1587.40173    1.10144   100%   402  580s
%   2497  1792   23.89958  695  149 1587.40173    1.10144   100%   401  585s
%   2514  1809   30.19328  703  132 1587.40173    1.10144   100%   399  592s
%   2525  1820   23.89958  709  150 1587.40173    1.10144   100%   398  595s
% H 2527  1820                    1578.4148546    1.10144   100%   398  596s
%   2541  1836   23.89958  717  149 1578.41485    1.10144   100%   397  600s

% Cutting planes:
%   Gomory: 1
%   Cover: 2

% Explored 2542 nodes (1028545 simplex iterations) in 600.04 seconds (641.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1578.41 1587.4 1678.34 ... 1912.9

% Time limit reached
% Best objective 1.578414854642e+03, best bound 1.101442313944e+00, gap 99.9302%
% Solution is suboptimal

% Synthesized model in 601.5s:
% Variables
% 	position?1	in[1, 72];
% 	position?10	in[1, 72];
% 	position?11	in[1, 72];
% 	position?12	in[1, 72];
% 	position?13	in[1, 72];
% 	position?14	in[1, 72];
% 	position?15	in[1, 72];
% 	position?16	in[1, 72];
% 	position?17	in[1, 72];
% 	position?18	in[1, 72];
% 	position?19	in[1, 72];
% 	position?2	in[1, 72];
% 	position?20	in[1, 72];
% 	position?21	in[1, 72];
% 	position?22	in[1, 72];
% 	position?23	in[1, 72];
% 	position?24	in[1, 72];
% 	position?25	in[1, 72];
% 	position?26	in[1, 72];
% 	position?27	in[1, 72];
% 	position?28	in[1, 72];
% 	position?29	in[1, 72];
% 	position?3	in[1, 72];
% 	position?30	in[1, 72];
% 	position?31	in[1, 72];
% 	position?32	in[1, 72];
% 	position?33	in[1, 72];
% 	position?34	in[1, 72];
% 	position?35	in[1, 72];
% 	position?36	in[1, 72];
% 	position?37	in[1, 72];
% 	position?38	in[1, 72];
% 	position?39	in[1, 72];
% 	position?4	in[1, 72];
% 	position?40	in[1, 72];
% 	position?41	in[1, 72];
% 	position?42	in[1, 72];
% 	position?43	in[1, 72];
% 	position?44	in[1, 72];
% 	position?45	in[1, 72];
% 	position?46	in[1, 72];
% 	position?47	in[1, 72];
% 	position?48	in[1, 72];
% 	position?49	in[1, 72];
% 	position?5	in[1, 72];
% 	position?50	in[1, 72];
% 	position?51	in[1, 72];
% 	position?52	in[1, 72];
% 	position?53	in[1, 72];
% 	position?54	in[1, 72];
% 	position?55	in[1, 72];
% 	position?56	in[1, 72];
% 	position?57	in[1, 72];
% 	position?58	in[1, 72];
% 	position?59	in[1, 72];
% 	position?6	in[1, 72];
% 	position?60	in[1, 72];
% 	position?61	in[1, 72];
% 	position?62	in[1, 72];
% 	position?63	in[1, 72];
% 	position?64	in[1, 72];
% 	position?65	in[1, 72];
% 	position?66	in[1, 72];
% 	position?67	in[1, 72];
% 	position?68	in[1, 72];
% 	position?69	in[1, 72];
% 	position?7	in[1, 72];
% 	position?70	in[1, 72];
% 	position?71	in[1, 72];
% 	position?72	in[1, 72];
% 	position?8	in[1, 72];
% 	position?9	in[1, 72];
% 	solution?1	in[1, 36];
% 	solution?10	in[1, 36];
% 	solution?11	in[1, 36];
% 	solution?12	in[1, 36];
% 	solution?13	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?15	in[1, 36];
% 	solution?16	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?18	in[1, 36];
% 	solution?19	in[1, 36];
% 	solution?2	in[1, 36];
% 	solution?20	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?22	in[1, 36];
% 	solution?23	in[1, 36];
% 	solution?24	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?26	in[1, 36];
% 	solution?27	in[1, 36];
% 	solution?28	in[1, 36];
% 	solution?29	in[1, 36];
% 	solution?3	in[1, 36];
% 	solution?30	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?33	in[1, 36];
% 	solution?34	in[1, 36];
% 	solution?35	in[1, 36];
% 	solution?36	in[1, 36];
% 	solution?37	in[1, 36];
% 	solution?38	in[1, 36];
% 	solution?39	in[1, 36];
% 	solution?4	in[1, 36];
% 	solution?40	in[1, 36];
% 	solution?41	in[1, 36];
% 	solution?42	in[1, 36];
% 	solution?43	in[1, 36];
% 	solution?44	in[1, 36];
% 	solution?45	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?47	in[1, 36];
% 	solution?48	in[1, 36];
% 	solution?49	in[1, 36];
% 	solution?5	in[1, 36];
% 	solution?50	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?52	in[1, 36];
% 	solution?53	in[1, 36];
% 	solution?54	in[1, 36];
% 	solution?55	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?58	in[1, 36];
% 	solution?59	in[1, 36];
% 	solution?6	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?61	in[1, 36];
% 	solution?62	in[1, 36];
% 	solution?63	in[1, 36];
% 	solution?64	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?66	in[1, 36];
% 	solution?67	in[1, 36];
% 	solution?68	in[1, 36];
% 	solution?69	in[1, 36];
% 	solution?7	in[1, 36];
% 	solution?70	in[1, 36];
% 	solution?71	in[1, 36];
% 	solution?72	in[1, 36];
% 	solution?8	in[1, 36];
% 	solution?9	in[1, 36];
% Constraints
% 	-3.3144*position?1 + 0.321726*position?2 + position?3 + position?4 + position?5 + position?6 + -0.292598*position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + -0.939331*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?38 + -12.3806*position?40 + position?42 + position?44 + -6.48731*position?45 + position?46 + position?48 + -4.48152*position?49 + position?50 + position?51 + position?52 + -1.7652*position?53 + position?54 + position?55 + -1.32207*position?56 + -0.667996*position?57 + position?58 + -12.3748*position?60 + position?61 + -24.1867*position?63 + position?64 + -6.4166*position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + position?72 + solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + -0.199102*position?40 + position?41 + position?42 + position?43 + -3.89918*position?44 + position?45 + -8.69723*position?46 + position?48 + position?49 + position?50 + position?51 + position?53 + -4.63052*position?54 + position?55 + position?56 + position?57 + position?58 + position?60 + position?61 + -4.41008*position?62 + position?63 + position?64 + position?66 + position?67 + -27.5133*position?68 + position?69 + position?70 + -24.4198*position?72 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?42 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?66 + position?67 + -82.3215*position?68 + position?69 + position?72 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?40 + solution?41 + -32.0467*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + 3.89839*position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?60 + position?62 + position?63 + position?65 + position?66 + position?68 + -95.5024*position?69 + position?70 + position?72 + solution?2 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?39 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 <= -1;
% 	position?1 + position?2 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?18 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?44 + position?45 + position?46 + -2.20045*position?47 + position?48 + position?49 + position?52 + position?54 + position?55 + position?56 + -80.6692*position?57 + position?58 + position?59 + -26.6863*position?60 + position?62 + position?63 + position?64 + position?67 + position?68 + position?69 + position?70 + position?71 + position?72 + solution?1 + solution?2 + solution?3 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + -11.1377*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?31 + position?32 + position?33 + position?35 + position?36 + position?37 + position?38 + -10.5275*position?39 + position?41 + position?42 + position?43 + -10.7675*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + -5.69746*position?54 + position?55 + -2.10381*position?56 + position?59 + -3.93389*position?60 + position?61 + position?62 + position?64 + -41.9344*position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + position?72 + solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?10 + solution?13 + solution?15 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?36 + position?38 + position?39 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?53 + position?54 + position?55 + position?56 + position?58 + position?59 + position?60 + 3.47917*position?61 + position?62 + position?64 + 1.0625*position?66 + position?68 + -4.83854*position?69 + -83.6168*position?70 + position?71 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?41 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?2 + position?3 + position?4 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?18 + position?19 + position?20 + position?21 + -18.5337*position?22 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?31 + position?32 + position?34 + position?35 + position?36 + -15.8893*position?38 + position?40 + position?41 + position?42 + -3.71899*position?45 + position?47 + position?48 + position?50 + position?52 + -24.2879*position?53 + position?55 + -36.3359*position?57 + position?60 + position?64 + position?65 + position?66 + position?67 + position?68 + position?70 + position?72 + solution?1 + solution?2 + solution?3 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?5 + position?6 + position?7 + position?8 + position?10 + position?11 + position?12 + position?13 + position?15 + position?17 + position?18 + position?19 + -8.95003*position?23 + position?24 + position?25 + position?27 + position?28 + position?29 + position?30 + position?31 + position?33 + position?34 + position?35 + position?36 + position?37 + -8.05636*position?39 + position?40 + position?41 + position?42 + position?43 + position?46 + 1.4239*position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + -1.85454*position?54 + -21.8586*position?55 + position?56 + position?58 + position?59 + position?61 + position?62 + position?64 + -18.5303*position?65 + -9.23903*position?66 + -3.37368*position?68 + position?70 + position?71 + position?72 + solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?51 + solution?54 + solution?55 + solution?56 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 <= -1;
% 	position?1 + position?2 + -13.6217*position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + -9.43027*position?13 + position?14 + -12.7677*position?15 + position?16 + position?17 + position?18 + position?20 + position?21 + position?22 + position?23 + position?25 + position?26 + position?27 + position?28 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?41 + position?42 + position?43 + position?44 + position?45 + 0.587272*position?46 + position?48 + position?49 + position?51 + position?52 + position?56 + position?57 + position?58 + position?60 + position?61 + position?66 + -11.719*position?67 + position?68 + -25.8969*position?69 + position?71 + position?72 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?30 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?43 + solution?44 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 <= 0;
% 	position?1 + position?2 + position?4 + position?5 + position?6 + position?8 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + -44.8514*position?34 + position?35 + position?36 + position?37 + position?39 + position?40 + position?41 + position?42 + -126.705*position?44 + position?46 + position?47 + position?50 + position?51 + position?53 + position?54 + position?55 + position?56 + position?60 + position?63 + position?65 + position?66 + position?68 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + -534.996*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + 110.799*solution?36 + solution?37 + solution?39 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?60 + solution?61 + solution?62 + solution?63 + 22.7879*solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?72 <= -1;
% 	position?1 + -23.908*position?3 + position?4 + position?5 + position?7 + position?9 + position?10 + position?11 + position?13 + -15.4996*position?14 + position?16 + position?18 + position?19 + position?20 + position?21 + -66.1512*position?23 + position?26 + position?27 + position?28 + position?29 + position?30 + position?32 + position?34 + position?35 + position?36 + position?37 + position?40 + 14.7532*position?41 + position?42 + position?44 + position?46 + position?47 + position?51 + position?54 + position?55 + -10.2216*position?56 + position?57 + position?58 + position?60 + 32.5524*position?61 + -24.4201*position?64 + position?67 + solution?6 + solution?7 + -56.0536*solution?9 + solution?10 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + -19.9737*solution?28 + solution?29 + solution?31 + solution?35 + solution?36 + solution?37 + solution?38 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?67 + solution?68 + solution?69 + solution?71 + solution?72 <= -1;
% 	-4.10136*position?1 + position?2 + position?4 + position?6 + position?7 + position?10 + position?12 + position?13 + -76.4161*position?18 + position?20 + position?21 + position?22 + position?24 + position?25 + position?26 + position?27 + position?32 + position?33 + position?34 + position?37 + position?39 + position?40 + position?47 + position?51 + position?53 + position?55 + position?62 + position?63 + position?64 + position?66 + position?69 + solution?2 + solution?3 + solution?4 + solution?5 + solution?8 + solution?9 + solution?10 + solution?11 + solution?14 + solution?15 + solution?16 + solution?17 + -3.99542*solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?27 + solution?28 + solution?29 + solution?32 + solution?34 + solution?36 + solution?37 + solution?40 + solution?41 + solution?43 + solution?44 + solution?46 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?57 + -215.764*solution?58 + solution?59 + solution?62 + solution?64 + solution?65 + solution?70 <= 0;
% 	position?1 + position?3 + position?6 + position?7 + position?8 + position?9 + position?13 + position?15 + position?16 + position?18 + position?19 + position?20 + position?22 + position?24 + position?25 + position?26 + position?27 + position?28 + position?30 + position?32 + position?33 + position?35 + position?36 + position?40 + -5.5568*position?41 + position?48 + -6.0773*position?49 + position?50 + -15.7215*position?55 + position?59 + -15.9337*position?61 + position?63 + position?66 + position?69 + position?71 + solution?1 + solution?3 + solution?4 + solution?8 + solution?10 + solution?12 + solution?13 + solution?14 + solution?18 + solution?19 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?29 + solution?31 + solution?32 + solution?33 + solution?36 + solution?38 + solution?45 + solution?47 + solution?48 + solution?52 + solution?54 + solution?55 + solution?57 + solution?58 + solution?59 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 72];
% 	position?10	in[1, 72];
% 	position?11	in[1, 72];
% 	position?12	in[1, 72];
% 	position?13	in[1, 72];
% 	position?14	in[1, 72];
% 	position?15	in[1, 72];
% 	position?16	in[1, 72];
% 	position?17	in[1, 72];
% 	position?18	in[1, 72];
% 	position?19	in[1, 72];
% 	position?2	in[1, 72];
% 	position?20	in[1, 72];
% 	position?21	in[1, 72];
% 	position?22	in[1, 72];
% 	position?23	in[1, 72];
% 	position?24	in[1, 72];
% 	position?25	in[1, 72];
% 	position?26	in[1, 72];
% 	position?27	in[1, 72];
% 	position?28	in[1, 72];
% 	position?29	in[1, 72];
% 	position?3	in[1, 72];
% 	position?30	in[1, 72];
% 	position?31	in[1, 72];
% 	position?32	in[1, 72];
% 	position?33	in[1, 72];
% 	position?34	in[1, 72];
% 	position?35	in[1, 72];
% 	position?36	in[1, 72];
% 	position?37	in[1, 72];
% 	position?38	in[1, 72];
% 	position?39	in[1, 72];
% 	position?4	in[1, 72];
% 	position?40	in[1, 72];
% 	position?41	in[1, 72];
% 	position?42	in[1, 72];
% 	position?43	in[1, 72];
% 	position?44	in[1, 72];
% 	position?45	in[1, 72];
% 	position?46	in[1, 72];
% 	position?47	in[1, 72];
% 	position?48	in[1, 72];
% 	position?49	in[1, 72];
% 	position?5	in[1, 72];
% 	position?50	in[1, 72];
% 	position?51	in[1, 72];
% 	position?52	in[1, 72];
% 	position?53	in[1, 72];
% 	position?54	in[1, 72];
% 	position?55	in[1, 72];
% 	position?56	in[1, 72];
% 	position?57	in[1, 72];
% 	position?58	in[1, 72];
% 	position?59	in[1, 72];
% 	position?6	in[1, 72];
% 	position?60	in[1, 72];
% 	position?61	in[1, 72];
% 	position?62	in[1, 72];
% 	position?63	in[1, 72];
% 	position?64	in[1, 72];
% 	position?65	in[1, 72];
% 	position?66	in[1, 72];
% 	position?67	in[1, 72];
% 	position?68	in[1, 72];
% 	position?69	in[1, 72];
% 	position?7	in[1, 72];
% 	position?70	in[1, 72];
% 	position?71	in[1, 72];
% 	position?72	in[1, 72];
% 	position?8	in[1, 72];
% 	position?9	in[1, 72];
% 	solution?1	in[1, 36];
% 	solution?10	in[1, 36];
% 	solution?11	in[1, 36];
% 	solution?12	in[1, 36];
% 	solution?13	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?15	in[1, 36];
% 	solution?16	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?18	in[1, 36];
% 	solution?19	in[1, 36];
% 	solution?2	in[1, 36];
% 	solution?20	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?22	in[1, 36];
% 	solution?23	in[1, 36];
% 	solution?24	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?26	in[1, 36];
% 	solution?27	in[1, 36];
% 	solution?28	in[1, 36];
% 	solution?29	in[1, 36];
% 	solution?3	in[1, 36];
% 	solution?30	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?33	in[1, 36];
% 	solution?34	in[1, 36];
% 	solution?35	in[1, 36];
% 	solution?36	in[1, 36];
% 	solution?37	in[1, 36];
% 	solution?38	in[1, 36];
% 	solution?39	in[1, 36];
% 	solution?4	in[1, 36];
% 	solution?40	in[1, 36];
% 	solution?41	in[1, 36];
% 	solution?42	in[1, 36];
% 	solution?43	in[1, 36];
% 	solution?44	in[1, 36];
% 	solution?45	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?47	in[1, 36];
% 	solution?48	in[1, 36];
% 	solution?49	in[1, 36];
% 	solution?5	in[1, 36];
% 	solution?50	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?52	in[1, 36];
% 	solution?53	in[1, 36];
% 	solution?54	in[1, 36];
% 	solution?55	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?58	in[1, 36];
% 	solution?59	in[1, 36];
% 	solution?6	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?61	in[1, 36];
% 	solution?62	in[1, 36];
% 	solution?63	in[1, 36];
% 	solution?64	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?66	in[1, 36];
% 	solution?67	in[1, 36];
% 	solution?68	in[1, 36];
% 	solution?69	in[1, 36];
% 	solution?7	in[1, 36];
% 	solution?70	in[1, 36];
% 	solution?71	in[1, 36];
% 	solution?72	in[1, 36];
% 	solution?8	in[1, 36];
% 	solution?9	in[1, 36];
% Constraints
% 	-3.3144*position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + 0.321726*position?2 + position?20 + position?21 + position?22 + -0.939331*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?38 + position?4 + -12.3806*position?40 + position?42 + position?44 + -6.48731*position?45 + position?46 + position?48 + -4.48152*position?49 + position?5 + position?50 + position?51 + position?52 + -1.7652*position?53 + position?54 + position?55 + -1.32207*position?56 + -0.667996*position?57 + position?58 + position?6 + -12.3748*position?60 + position?61 + -24.1867*position?63 + position?64 + -6.4166*position?65 + position?66 + position?67 + position?68 + position?69 + -0.292598*position?7 + position?70 + position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?4 + -0.199102*position?40 + position?41 + position?42 + position?43 + -3.89918*position?44 + position?45 + -8.69723*position?46 + position?48 + position?49 + position?5 + position?50 + position?51 + position?53 + -4.63052*position?54 + position?55 + position?56 + position?57 + position?58 + position?6 + position?60 + position?61 + -4.41008*position?62 + position?63 + position?64 + position?66 + position?67 + -27.5133*position?68 + position?69 + position?7 + position?70 + -24.4198*position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?66 + position?67 + -82.3215*position?68 + position?69 + position?7 + position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + -32.0467*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + 3.89839*position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?6 + position?60 + position?62 + position?63 + position?65 + position?66 + position?68 + -95.5024*position?69 + position?7 + position?70 + position?72 + position?8 + position?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?18 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?44 + position?45 + position?46 + -2.20045*position?47 + position?48 + position?49 + position?5 + position?52 + position?54 + position?55 + position?56 + -80.6692*position?57 + position?58 + position?59 + position?6 + -26.6863*position?60 + position?62 + position?63 + position?64 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?9 <= -1;
% 	position?1 + position?10 + -11.1377*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?3 + position?31 + position?32 + position?33 + position?35 + position?36 + position?37 + position?38 + -10.5275*position?39 + position?4 + position?41 + position?42 + position?43 + -10.7675*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + -5.69746*position?54 + position?55 + -2.10381*position?56 + position?59 + position?6 + -3.93389*position?60 + position?61 + position?62 + position?64 + -41.9344*position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?8 + position?9 + solution?10 + solution?13 + solution?15 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?72 + solution?8 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?36 + position?38 + position?39 + position?4 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?53 + position?54 + position?55 + position?56 + position?58 + position?59 + position?6 + position?60 + 3.47917*position?61 + position?62 + position?64 + 1.0625*position?66 + position?68 + -4.83854*position?69 + position?7 + -83.6168*position?70 + position?71 + position?8 + position?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 <= -1;
% 	position?10 + position?11 + position?12 + position?13 + position?15 + position?16 + position?18 + position?19 + position?2 + position?20 + position?21 + -18.5337*position?22 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?31 + position?32 + position?34 + position?35 + position?36 + -15.8893*position?38 + position?4 + position?40 + position?41 + position?42 + -3.71899*position?45 + position?47 + position?48 + position?50 + position?52 + -24.2879*position?53 + position?55 + -36.3359*position?57 + position?6 + position?60 + position?64 + position?65 + position?66 + position?67 + position?68 + position?7 + position?70 + position?72 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + solution?13 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?15 + position?17 + position?18 + position?19 + position?2 + -8.95003*position?23 + position?24 + position?25 + position?27 + position?28 + position?29 + position?30 + position?31 + position?33 + position?34 + position?35 + position?36 + position?37 + -8.05636*position?39 + position?40 + position?41 + position?42 + position?43 + position?46 + 1.4239*position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + -1.85454*position?54 + -21.8586*position?55 + position?56 + position?58 + position?59 + position?6 + position?61 + position?62 + position?64 + -18.5303*position?65 + -9.23903*position?66 + -3.37368*position?68 + position?7 + position?70 + position?71 + position?72 + position?8 + solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?5 + solution?51 + solution?54 + solution?55 + solution?56 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?8 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + -9.43027*position?13 + position?14 + -12.7677*position?15 + position?16 + position?17 + position?18 + position?2 + position?20 + position?21 + position?22 + position?23 + position?25 + position?26 + position?27 + position?28 + -13.6217*position?3 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?4 + position?41 + position?42 + position?43 + position?44 + position?45 + 0.587272*position?46 + position?48 + position?49 + position?5 + position?51 + position?52 + position?56 + position?57 + position?58 + position?6 + position?60 + position?61 + position?66 + -11.719*position?67 + position?68 + -25.8969*position?69 + position?7 + position?71 + position?72 + position?8 + position?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?3 + solution?30 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + solution?47 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?9 <= 0;
% 	position?1 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + -44.8514*position?34 + position?35 + position?36 + position?37 + position?39 + position?4 + position?40 + position?41 + position?42 + -126.705*position?44 + position?46 + position?47 + position?5 + position?50 + position?51 + position?53 + position?54 + position?55 + position?56 + position?6 + position?60 + position?63 + position?65 + position?66 + position?68 + position?8 + solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + -534.996*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + 110.799*solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + 22.7879*solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?13 + -15.4996*position?14 + position?16 + position?18 + position?19 + position?20 + position?21 + -66.1512*position?23 + position?26 + position?27 + position?28 + position?29 + -23.908*position?3 + position?30 + position?32 + position?34 + position?35 + position?36 + position?37 + position?4 + position?40 + 14.7532*position?41 + position?42 + position?44 + position?46 + position?47 + position?5 + position?51 + position?54 + position?55 + -10.2216*position?56 + position?57 + position?58 + position?60 + 32.5524*position?61 + -24.4201*position?64 + position?67 + position?7 + position?9 + solution?10 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + -19.9737*solution?28 + solution?29 + solution?31 + solution?35 + solution?36 + solution?37 + solution?38 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?67 + solution?68 + solution?69 + solution?7 + solution?71 + solution?72 + -56.0536*solution?9 <= -1;
% 	-4.10136*position?1 + position?10 + position?12 + position?13 + -76.4161*position?18 + position?2 + position?20 + position?21 + position?22 + position?24 + position?25 + position?26 + position?27 + position?32 + position?33 + position?34 + position?37 + position?39 + position?4 + position?40 + position?47 + position?51 + position?53 + position?55 + position?6 + position?62 + position?63 + position?64 + position?66 + position?69 + position?7 + solution?10 + solution?11 + solution?14 + solution?15 + solution?16 + solution?17 + -3.99542*solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?27 + solution?28 + solution?29 + solution?3 + solution?32 + solution?34 + solution?36 + solution?37 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + solution?46 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?57 + -215.764*solution?58 + solution?59 + solution?62 + solution?64 + solution?65 + solution?70 + solution?8 + solution?9 <= 0;
% 	position?1 + position?13 + position?15 + position?16 + position?18 + position?19 + position?20 + position?22 + position?24 + position?25 + position?26 + position?27 + position?28 + position?3 + position?30 + position?32 + position?33 + position?35 + position?36 + position?40 + -5.5568*position?41 + position?48 + -6.0773*position?49 + position?50 + -15.7215*position?55 + position?59 + position?6 + -15.9337*position?61 + position?63 + position?66 + position?69 + position?7 + position?71 + position?8 + position?9 + solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?18 + solution?19 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?31 + solution?32 + solution?33 + solution?36 + solution?38 + solution?4 + solution?45 + solution?47 + solution?48 + solution?52 + solution?54 + solution?55 + solution?57 + solution?58 + solution?59 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..72: position;
array[1..72] of var 1..36: solution;

constraint -3.3144*position[1] + 0.321726*position[2] + position[3] + position[4] + position[5] + position[6] + -0.292598*position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + -0.939331*position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[38] + -12.3806*position[40] + position[42] + position[44] + -6.48731*position[45] + position[46] + position[48] + -4.48152*position[49] + position[50] + position[51] + position[52] + -1.7652*position[53] + position[54] + position[55] + -1.32207*position[56] + -0.667996*position[57] + position[58] + -12.3748*position[60] + position[61] + -24.1867*position[63] + position[64] + -6.4166*position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + position[72] + solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[39] + -0.199102*position[40] + position[41] + position[42] + position[43] + -3.89918*position[44] + position[45] + -8.69723*position[46] + position[48] + position[49] + position[50] + position[51] + position[53] + -4.63052*position[54] + position[55] + position[56] + position[57] + position[58] + position[60] + position[61] + -4.41008*position[62] + position[63] + position[64] + position[66] + position[67] + -27.5133*position[68] + position[69] + position[70] + -24.4198*position[72] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[42] + solution[43] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[66] + position[67] + -82.3215*position[68] + position[69] + position[72] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[38] + solution[39] + solution[40] + solution[41] + -32.0467*solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[54] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + 3.89839*position[43] + position[44] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[60] + position[62] + position[63] + position[65] + position[66] + position[68] + -95.5024*position[69] + position[70] + position[72] + solution[2] + solution[4] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[29] + solution[31] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[39] + solution[40] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] <= -1;
constraint position[1] + position[2] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[15] + position[16] + position[17] + position[18] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[44] + position[45] + position[46] + -2.20045*position[47] + position[48] + position[49] + position[52] + position[54] + position[55] + position[56] + -80.6692*position[57] + position[58] + position[59] + -26.6863*position[60] + position[62] + position[63] + position[64] + position[67] + position[68] + position[69] + position[70] + position[71] + position[72] + solution[1] + solution[2] + solution[3] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + -11.1377*position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[28] + position[29] + position[31] + position[32] + position[33] + position[35] + position[36] + position[37] + position[38] + -10.5275*position[39] + position[41] + position[42] + position[43] + -10.7675*position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + -5.69746*position[54] + position[55] + -2.10381*position[56] + position[59] + -3.93389*position[60] + position[61] + position[62] + position[64] + -41.9344*position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + position[72] + solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[10] + solution[13] + solution[15] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[36] + position[38] + position[39] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[53] + position[54] + position[55] + position[56] + position[58] + position[59] + position[60] + 3.47917*position[61] + position[62] + position[64] + 1.0625*position[66] + position[68] + -4.83854*position[69] + -83.6168*position[70] + position[71] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[34] + solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + solution[41] + solution[43] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[2] + position[3] + position[4] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[15] + position[16] + position[18] + position[19] + position[20] + position[21] + -18.5337*position[22] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[31] + position[32] + position[34] + position[35] + position[36] + -15.8893*position[38] + position[40] + position[41] + position[42] + -3.71899*position[45] + position[47] + position[48] + position[50] + position[52] + -24.2879*position[53] + position[55] + -36.3359*position[57] + position[60] + position[64] + position[65] + position[66] + position[67] + position[68] + position[70] + position[72] + solution[1] + solution[2] + solution[3] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[5] + position[6] + position[7] + position[8] + position[10] + position[11] + position[12] + position[13] + position[15] + position[17] + position[18] + position[19] + -8.95003*position[23] + position[24] + position[25] + position[27] + position[28] + position[29] + position[30] + position[31] + position[33] + position[34] + position[35] + position[36] + position[37] + -8.05636*position[39] + position[40] + position[41] + position[42] + position[43] + position[46] + 1.4239*position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + -1.85454*position[54] + -21.8586*position[55] + position[56] + position[58] + position[59] + position[61] + position[62] + position[64] + -18.5303*position[65] + -9.23903*position[66] + -3.37368*position[68] + position[70] + position[71] + position[72] + solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[49] + solution[51] + solution[54] + solution[55] + solution[56] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] <= -1;
constraint position[1] + position[2] + -13.6217*position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + -9.43027*position[13] + position[14] + -12.7677*position[15] + position[16] + position[17] + position[18] + position[20] + position[21] + position[22] + position[23] + position[25] + position[26] + position[27] + position[28] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[41] + position[42] + position[43] + position[44] + position[45] + 0.587272*position[46] + position[48] + position[49] + position[51] + position[52] + position[56] + position[57] + position[58] + position[60] + position[61] + position[66] + -11.719*position[67] + position[68] + -25.8969*position[69] + position[71] + position[72] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[28] + solution[30] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[43] + solution[44] + solution[47] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[64] + solution[65] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] <= 0;
constraint position[1] + position[2] + position[4] + position[5] + position[6] + position[8] + position[11] + position[12] + position[13] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + -44.8514*position[34] + position[35] + position[36] + position[37] + position[39] + position[40] + position[41] + position[42] + -126.705*position[44] + position[46] + position[47] + position[50] + position[51] + position[53] + position[54] + position[55] + position[56] + position[60] + position[63] + position[65] + position[66] + position[68] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + -534.996*solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + 110.799*solution[36] + solution[37] + solution[39] + solution[40] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[60] + solution[61] + solution[62] + solution[63] + 22.7879*solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[72] <= -1;
constraint position[1] + -23.908*position[3] + position[4] + position[5] + position[7] + position[9] + position[10] + position[11] + position[13] + -15.4996*position[14] + position[16] + position[18] + position[19] + position[20] + position[21] + -66.1512*position[23] + position[26] + position[27] + position[28] + position[29] + position[30] + position[32] + position[34] + position[35] + position[36] + position[37] + position[40] + 14.7532*position[41] + position[42] + position[44] + position[46] + position[47] + position[51] + position[54] + position[55] + -10.2216*position[56] + position[57] + position[58] + position[60] + 32.5524*position[61] + -24.4201*position[64] + position[67] + solution[6] + solution[7] + -56.0536*solution[9] + solution[10] + solution[13] + solution[14] + solution[15] + solution[17] + solution[18] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + -19.9737*solution[28] + solution[29] + solution[31] + solution[35] + solution[36] + solution[37] + solution[38] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[52] + solution[53] + solution[54] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[67] + solution[68] + solution[69] + solution[71] + solution[72] <= -1;
constraint -4.10136*position[1] + position[2] + position[4] + position[6] + position[7] + position[10] + position[12] + position[13] + -76.4161*position[18] + position[20] + position[21] + position[22] + position[24] + position[25] + position[26] + position[27] + position[32] + position[33] + position[34] + position[37] + position[39] + position[40] + position[47] + position[51] + position[53] + position[55] + position[62] + position[63] + position[64] + position[66] + position[69] + solution[2] + solution[3] + solution[4] + solution[5] + solution[8] + solution[9] + solution[10] + solution[11] + solution[14] + solution[15] + solution[16] + solution[17] + -3.99542*solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[27] + solution[28] + solution[29] + solution[32] + solution[34] + solution[36] + solution[37] + solution[40] + solution[41] + solution[43] + solution[44] + solution[46] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[57] + -215.764*solution[58] + solution[59] + solution[62] + solution[64] + solution[65] + solution[70] <= 0;
constraint position[1] + position[3] + position[6] + position[7] + position[8] + position[9] + position[13] + position[15] + position[16] + position[18] + position[19] + position[20] + position[22] + position[24] + position[25] + position[26] + position[27] + position[28] + position[30] + position[32] + position[33] + position[35] + position[36] + position[40] + -5.5568*position[41] + position[48] + -6.0773*position[49] + position[50] + -15.7215*position[55] + position[59] + -15.9337*position[61] + position[63] + position[66] + position[69] + position[71] + solution[1] + solution[3] + solution[4] + solution[8] + solution[10] + solution[12] + solution[13] + solution[14] + solution[18] + solution[19] + solution[22] + solution[23] + solution[25] + solution[26] + solution[27] + solution[29] + solution[31] + solution[32] + solution[33] + solution[36] + solution[38] + solution[45] + solution[47] + solution[48] + solution[52] + solution[54] + solution[55] + solution[57] + solution[58] + solution[59] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
% MiniZincWarning: model inconsistency detected
