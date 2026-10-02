% Solving problem input_P013M002I017_50_5_2738409
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

% Optimize a model with 14572 rows, 10220 columns and 140572 nonzeros
% Model fingerprint: 0x934ed14a
% Variable types: 5922 continuous, 4298 integer (4298 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.71s
% Presolved: 10636 rows, 10232 columns, 133300 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4310 integer (4298 binary)
% Found heuristic solution: objective 1972.7109850
% Found heuristic solution: objective 1972.7000504
% Root relaxation presolved: 8676 rows, 10232 columns, 129380 nonzeros


% Root relaxation: objective 1.051116e+00, 15156 iterations, 2.26 seconds (2.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05112    0   63 1972.70005    1.05112   100%     -    4s
%      0     0    1.05112    0   65 1972.70005    1.05112   100%     -    4s
%      0     0    1.05112    0   67 1972.70005    1.05112   100%     -    4s
%      0     0    1.05112    0   69 1972.70005    1.05112   100%     -    5s
%      0     0    1.05112    0   71 1972.70005    1.05112   100%     -    5s
%      0     0    1.05112    0   73 1972.70005    1.05112   100%     -    5s
%      0     0    1.05112    0  187 1972.70005    1.05112   100%     -    5s
%      0     0    1.05113    0  105 1972.70005    1.05113   100%     -    5s
%      0     0    1.05113    0  105 1972.70005    1.05113   100%     -    6s
%      0     0    1.05113    0  101 1972.70005    1.05113   100%     -    6s
%      0     0    1.05113    0   76 1972.70005    1.05113   100%     -    6s
%      0     0    1.05113    0   78 1972.70005    1.05113   100%     -    6s
% H    0     0                    1972.4550504    1.05113   100%     -    6s
%      0     0    1.05113    0   78 1972.45505    1.05113   100%     -    6s
%      0     0    1.05113    0  102 1972.45505    1.05113   100%     -    6s
%      0     0    1.05115    0  100 1972.45505    1.05115   100%     -    7s
%      0     0    1.05115    0  102 1972.45505    1.05115   100%     -    7s
% H    0     0                    1972.2000504    1.05115   100%     -    7s
%      0     0    1.05115    0  106 1972.20005    1.05115   100%     -    7s
%      0     0    1.05115    0  102 1972.20005    1.05115   100%     -    7s
%      0     0    1.05115    0  104 1972.20005    1.05115   100%     -    7s
%      0     0    1.05115    0  100 1972.20005    1.05115   100%     -    7s
% H    0     0                    1971.9490504    1.05115   100%     -    7s
%      0     0    1.05115    0  102 1971.94905    1.05115   100%     -    8s
%      0     0    1.05115    0  104 1971.94905    1.05115   100%     -    8s
%      0     0    1.05115    0  104 1971.94905    1.05115   100%     -    8s
%      0     2    1.05115    0  104 1971.94905    1.05115   100%     -    9s
%      2     4    1.05799    2  482 1971.94905    1.05799   100% 10759   18s
%      3     5    1.06147    3  486 1971.94905    1.06147   100% 16872   29s
%      4     6    1.06497    4  432 1971.94905    1.06484   100% 21611   42s
%      5     7    1.06852    5  342 1971.94905    1.06484   100% 20449   49s
%      6     8    1.07211    6  296 1971.94905    1.06484   100% 20150   56s
%      9    11    1.07795    9  241 1971.94905    1.06484   100% 13445   61s
%     18    20    1.10133   18   79 1971.94905    1.06484   100%  6739   67s
% H   26    26                    1971.7290504    1.06484   100%  4868   68s
%     41    43    1.10164   38   52 1971.72905    1.06484   100%  3175   70s
% H  156   156                    1971.4830504    1.06484   100%   845   72s
% H  182   178                    1971.4570077    1.06484   100%   762   74s
%    187   183    2.10151  172  177 1971.45701    1.06484   100%   756   75s
%    213   200    2.10106  185   54 1971.45701    1.06484   100%   819   80s
%    258   224    2.10159  209  205 1971.45701    1.06484   100%   806   85s
% H  260   224                    1971.2580077    1.06484   100%   800   85s
% H  280   234                    1970.9630077    1.06484   100%   820   89s
%    282   237    2.10100  221   50 1970.96301    1.06484   100%   816   90s
%    317   264    3.10000  249  139 1970.96301    1.06484   100%   791   95s
%    364   311    3.10000  291  151 1970.96301    1.06484   100%   725  100s
%    404   351    3.10000  326  151 1970.96301    1.06484   100%   683  107s
%    442   389    3.10000  363  142 1970.96301    1.06484   100%   629  110s
%    531   478    3.10000  450  158 1970.96301    1.06484   100%   535  115s
% H  546   491                    1946.9468698    1.06484   100%   521  117s
% H  572   517                    1946.9443597    1.06484   100%   500  118s
%    581   528   11.19191  497  145 1946.94436    1.06484   100%   503  120s
% H  598   543                    1946.9371770    1.06484   100%   495  121s
% H  624   569                    1946.8931788    1.06484   100%   482  122s
% H  650   595                    1920.9029428    1.06484   100%   463  124s
%    656   603   11.19291  566  139 1920.90294    1.06484   100%   459  125s
% H  676   621                    1920.9020139    1.06484   100%   447  127s
% H  702   647                    1920.8701680    1.06484   100%   433  129s
%    718   665   11.19191  627  137 1920.87017    1.06484   100%   424  130s
% H  728   673                    1920.8651713    1.06484   100%   419  130s
% H  754   699                    1920.8648771    1.06484   100%   407  132s
%    800   736    1.99997    2   57 1920.86488    1.07602   100%   395  135s
%    802   737    3.10042  476  104 1920.86488    1.07602   100%   394  147s
% H  803   701                    1920.8508771    1.07602   100%   394  149s
%    805   702   11.19191  496  395 1920.85088    1.07602   100%   393  150s
%    810   707    1.07602   13  294 1920.85088    1.07602   100%   418  155s
%    815   711   11.49047   15   99 1920.85088    1.07602   100%   445  161s
%    821   715    5.79617   18   57 1920.85088    1.07602   100%   469  168s
%    823   716    3.89797   19   58 1920.85088    1.07602   100%   477  170s
%    826   718    1.08645   21  472 1920.85088    1.08645   100%   488  175s
%    829   720   22.87908   22  159 1920.85088    1.09013   100%   510  182s
%    831   721   24.77708   23  187 1920.85088    1.09387   100%   523  185s
%    832   722    1.09760   24  357 1920.85088    1.09760   100%   549  196s
%    835   724   26.67528   25  178 1920.85088    1.10129   100%   571  200s
%    847   732    2.29982   31  158 1920.85088    1.10137   100%   574  205s
%    869   747    2.09998   42   47 1920.85088    1.10137   100%   572  210s
%    908   773    1.10186   62   47 1920.85088    1.10137   100%   557  215s
%    909   773    2.09998   62   52 1920.85088    1.10137   100%   557  243s
%    916   778    1.20088   66   61 1920.85088    1.10137   100%   556  245s
%    944   797    1.20088   80   56 1920.85088    1.10137   100%   547  250s
%    976   817    1.20088   96   58 1920.85088    1.10137   100%   535  255s
%   1010   837    1.20088  113   59 1920.85088    1.10137   100%   523  260s
%   1049   863    2.09998  132   52 1920.85088    1.10137   100%   509  265s
%   1091   889    2.29978  153   63 1920.85088    1.10137   100%   494  270s
%   1130   915    1.20088  173   53 1920.85088    1.10137   100%   480  275s
% H 1145   887                    1920.8352083    1.10137   100%   474  276s
%   1170   905    1.20088  193   53 1920.83521    1.10137   100%   467  280s
%   1216   936    2.10197  216  189 1920.83521    1.10137   100%   452  285s
%   1228   944    2.10203  222   39 1920.83521    1.10137   100%   456  290s
% H 1275   940                    1631.3183224    1.10137   100%   442  299s
%   1284   948    2.10235  250   46 1631.31832    1.10137   100%   439  300s
% H 1353   960                    1631.3132272    1.10137   100%   417  304s
%   1355   964    3.10001  285   47 1631.31323    1.10137   100%   417  305s
%   1421  1008    3.10000  318   49 1631.31323    1.10137   100%   398  310s
%   1437  1018    4.19994  326  193 1631.31323    1.10137   100%   400  315s
%   1451  1028    4.10000  333  156 1631.31323    1.10137   100%   405  320s
%   1458  1032    3.10100  337   50 1631.31323    1.10137   100%   407  325s
%   1467  1038    4.10000  341  162 1631.31323    1.10137   100%   412  330s
%   1481  1048    3.60050  348   78 1631.31323    1.10137   100%   415  335s
%   1495  1057    4.10000  355  141 1631.31323    1.10137   100%   417  340s
%   1509  1066    5.19994  362  169 1631.31323    1.10137   100%   418  345s
%   1519  1073    5.00010  367  133 1631.31323    1.10137   100%   423  350s
%   1531  1081    5.10000  373  155 1631.31323    1.10137   100%   426  355s
%   1543  1089    5.00010  379  140 1631.31323    1.10137   100%   430  360s
%   1551  1094    5.39990  383   65 1631.31323    1.10137   100%   433  365s
%   1561  1100    6.10100  388   48 1631.31323    1.10137   100%   436  370s
%   1573  1108    5.39990  394   55 1631.31323    1.10137   100%   439  375s
%   1584  1114    4.20090  400   61 1631.31323    1.10137   100%   441  380s
%   1595  1120    5.20000  405   51 1631.31323    1.10137   100%   447  385s
%   1609  1127    5.20000  412   48 1631.31323    1.10137   100%   450  390s
%   1625  1135    5.20090  420   50 1631.31323    1.10137   100%   452  395s
%   1639  1144    5.20000  427   49 1631.31323    1.10137   100%   458  400s
%   1651  1152    5.20000  433   49 1631.31323    1.10137   100%   460  405s
%   1665  1160    5.19990  440   53 1631.31323    1.10137   100%   463  411s
%   1679  1168    5.20000  447   48 1631.31323    1.10137   100%   464  415s
%   1697  1179    5.20000  456   52 1631.31323    1.10137   100%   466  420s
% H 1717  1160                    1618.3528798    1.10137   100%   465  424s
%   1721  1165    6.10000  468   49 1618.35288    1.10137   100%   465  425s
% H 1743  1146                    1618.3525009    1.10137   100%   464  429s
%   1747  1151    5.20000  481   50 1618.35250    1.10137   100%   465  430s
% H 1769  1135                    1618.3516981    1.10137   100%   462  433s
%   1780  1140    4.20090  498   53 1618.35170    1.10137   100%   461  435s
%   1808  1157    4.20090  512   54 1618.35170    1.10137   100%   457  440s
% H 1848  1141                    1604.3712074    1.10137   100%   448  443s
%   1859  1151    7.00010  533  129 1604.37121    1.10137   100%   447  445s
% H 1874  1134                    1596.3793713    1.10137   100%   450  449s
%   1875  1136    6.70040  541  105 1596.37937    1.10137   100%   451  450s
%   1888  1145    6.10100  548   46 1596.37937    1.10137   100%   453  455s
% H 1900  1128                    1596.3670261    1.10137   100%   454  458s
%   1905  1133    7.10005  556  162 1596.36703    1.10137   100%   456  460s
%   1923  1145    7.20000  565   45 1596.36703    1.10137   100%   460  465s
% H 1926  1122                    1590.3740491    1.10137   100%   461  468s
%   1931  1128    7.19990  569   48 1590.37405    1.10137   100%   464  470s
%   1942  1135    6.20090  575   55 1590.37405    1.10137   100%   466  475s
%   1951  1141    8.99915  579  147 1590.37405    1.10137   100%   473  480s
% H 1952  1119                    1590.3732660    1.10137   100%   473  480s
%   1963  1128    8.99915  585  160 1590.37327    1.10137   100%   479  485s
%   1972  1134    6.30080  590   56 1590.37327    1.10137   100%   481  490s
% H 1978  1125                    1555.3070123    1.10137   100%   481  492s
%   1983  1132    8.99915  595  142 1555.30701    1.10137   100%   484  495s
%   1993  1142    8.09914  600  152 1555.30701    1.10137   100%   489  500s
% H 2004  1151                    1479.3959468    1.10137   100%   491  505s
%   2015  1164    7.20000  611   48 1479.39595    1.10137   100%   495  510s
%   2027  1176    8.99914  617  178 1479.39595    1.10137   100%   499  515s
% H 2030  1177                    1479.3923591    1.10137   100%   499  518s
%   2039  1187    7.20000  623   49 1479.39236    1.10137   100%   500  520s
% H 2050  1196                     168.0085682    1.10137  99.3%   502  525s
% H 2056  1202                     165.9987445    1.10137  99.3%   503  528s
%   2061  1209    8.99915  634  146  165.99874    1.10137  99.3%   505  530s
%   2075  1222    8.09914  641  156  165.99874    1.10137  99.3%   508  535s
% H 2077  1222                     165.9977445    1.10137  99.3%   507  539s
%   2080  1227    6.30080  644   62  165.99774    1.10137  99.3%   509  540s
%   2091  1238    8.99915  649  144  165.99774    1.10137  99.3%   512  545s
%   2104  1247    6.30080  656   52  165.99774    1.10137  99.3%   514  552s
%   2111  1254    8.09914  659  163  165.99774    1.10137  99.3%   516  555s
%   2129  1272    7.20000  668   48  165.99774    1.10137  99.3%   517  560s
%   2135  1278    8.99914  671  116  165.99774    1.10137  99.3%   519  565s
%   2147  1290    8.09914  677  152  165.99774    1.10137  99.3%   520  570s
%   2158  1301    6.30080  683   60  165.99774    1.10137  99.3%   522  575s
% H 2160  1301                     165.9975709    1.10137  99.3%   522  576s
%   2174  1315    6.30080  691   53  165.99757    1.10137  99.3%   522  580s
% H 2186  1323                     165.9881553    1.10137  99.3%   524  586s
%   2199  1338    8.99916  703  151  165.98816    1.10137  99.3%   525  590s
% H 2212  1347                     163.9843518    1.10137  99.3%   526  593s
%   2213  1350    8.10014  710  157  163.98435    1.10137  99.3%   526  595s
%   2235  1361    8.10014  717  150  163.98435    1.10137  99.3%   524  600s

% Cutting planes:
%   Zero half: 1

% Explored 2236 nodes (1186728 simplex iterations) in 600.02 seconds (544.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 163.984 165.988 165.998 ... 1590.37

% Time limit reached
% Best objective 1.639843518081e+02, best bound 1.101372510398e+00, gap 99.3284%
% Solution is suboptimal

% Synthesized model in 601.2s:
% Variables
% 	position?1	in[1, 70];
% 	position?12	in[1, 70];
% 	position?13	in[1, 70];
% 	position?14	in[1, 70];
% 	position?15	in[1, 70];
% 	position?16	in[1, 70];
% 	position?18	in[1, 70];
% 	position?19	in[1, 70];
% 	position?2	in[1, 70];
% 	position?20	in[1, 70];
% 	position?22	in[1, 70];
% 	position?24	in[1, 70];
% 	position?27	in[1, 70];
% 	position?29	in[1, 70];
% 	position?3	in[1, 70];
% 	position?30	in[1, 70];
% 	position?32	in[1, 70];
% 	position?34	in[1, 70];
% 	position?36	in[1, 70];
% 	position?38	in[1, 70];
% 	position?39	in[1, 70];
% 	position?4	in[1, 70];
% 	position?40	in[1, 70];
% 	position?44	in[1, 70];
% 	position?45	in[1, 70];
% 	position?46	in[1, 70];
% 	position?48	in[1, 70];
% 	position?50	in[1, 70];
% 	position?52	in[1, 70];
% 	position?53	in[1, 70];
% 	position?54	in[1, 70];
% 	position?55	in[1, 70];
% 	position?56	in[1, 70];
% 	position?60	in[1, 70];
% 	position?61	in[1, 70];
% 	position?63	in[1, 70];
% 	position?64	in[1, 70];
% 	position?65	in[1, 70];
% 	position?66	in[1, 70];
% 	position?68	in[1, 70];
% 	position?7	in[1, 70];
% 	position?8	in[1, 70];
% 	position?9	in[1, 70];
% 	solution?1	in[1, 35];
% 	solution?11	in[1, 35];
% 	solution?12	in[1, 35];
% 	solution?13	in[1, 35];
% 	solution?14	in[1, 35];
% 	solution?15	in[1, 35];
% 	solution?17	in[1, 35];
% 	solution?19	in[1, 35];
% 	solution?20	in[1, 35];
% 	solution?22	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?24	in[1, 35];
% 	solution?25	in[1, 35];
% 	solution?28	in[1, 35];
% 	solution?29	in[1, 35];
% 	solution?30	in[1, 35];
% 	solution?31	in[1, 35];
% 	solution?33	in[1, 35];
% 	solution?34	in[1, 35];
% 	solution?35	in[1, 35];
% 	solution?37	in[1, 35];
% 	solution?39	in[1, 35];
% 	solution?41	in[1, 35];
% 	solution?42	in[1, 35];
% 	solution?43	in[1, 35];
% 	solution?45	in[1, 35];
% 	solution?46	in[1, 35];
% 	solution?48	in[1, 35];
% 	solution?5	in[1, 35];
% 	solution?51	in[1, 35];
% 	solution?53	in[1, 35];
% 	solution?54	in[1, 35];
% 	solution?55	in[1, 35];
% 	solution?57	in[1, 35];
% 	solution?59	in[1, 35];
% 	solution?6	in[1, 35];
% 	solution?60	in[1, 35];
% 	solution?62	in[1, 35];
% 	solution?63	in[1, 35];
% 	solution?65	in[1, 35];
% 	solution?66	in[1, 35];
% 	solution?67	in[1, 35];
% 	solution?68	in[1, 35];
% 	solution?69	in[1, 35];
% 	solution?70	in[1, 35];
% 	solution?8	in[1, 35];
% 	solution?9	in[1, 35];
% Constraints
% 	position?4 + position?9 + position?13 + position?18 + position?46 + -9.3125*position?63 + solution?9 + solution?29 + solution?30 + solution?34 + solution?39 + solution?55 <= 0;
% 	position?3 + position?16 + position?40 + -5.02831*position?61 + 3.84785*solution?6 + -9.92557*solution?13 + solution?35 + -1.14703*solution?37 + solution?45 + solution?48 + solution?53 + solution?70 <= 0;
% 	position?2 + position?30 + position?39 + position?50 + position?56 + solution?1 + -345*solution?5 + solution?20 + solution?23 + solution?24 + solution?35 + solution?69 <= 0;
% 	0.258083*position?3 + position?44 + position?48 + -2.80994*position?60 + position?61 + -0.35075*position?63 + solution?8 + solution?17 + solution?31 + solution?46 + solution?65 + -12.4131*solution?68 <= 0;
% 	position?13 + position?14 + position?27 + position?30 + -195.5*position?34 + position?52 + position?53 + position?60 + position?64 + solution?41 + solution?42 + solution?62 <= 0;
% 	position?4 + position?12 + -1000*position?13 + position?14 + -1000*position?18 + position?30 + -1000*position?39 + solution?15 + solution?19 + solution?28 + solution?43 + solution?59 <= 0;
% 	position?1 + position?3 + position?20 + position?27 + -1000*position?68 + solution?6 + solution?11 + solution?42 + solution?46 + solution?54 + solution?67 + solution?70 <= 0;
% 	position?1 + position?8 + position?15 + position?20 + -103.5*position?32 + solution?5 + solution?20 + solution?28 + solution?57 + solution?63 + solution?68 + solution?69 <= 0;
% 	36.3524*position?8 + -663.811*position?22 + position?55 + position?66 + solution?5 + solution?9 + solution?12 + 10.5817*solution?33 + solution?35 + solution?62 + solution?65 + solution?68 <= 0;
% 	-7.89474*position?3 + position?19 + position?20 + position?30 + solution?13 + solution?17 + solution?25 + -24.8421*solution?28 + solution?29 + solution?46 + solution?51 + solution?60 <= 0;
% 	position?1 + -1000*position?7 + position?29 + position?39 + position?45 + position?65 + position?66 + position?68 + solution?29 + solution?51 + solution?59 + solution?66 <= 0;
% 	position?12 + -44.0179*position?20 + position?24 + position?29 + position?32 + position?38 + position?40 + position?46 + solution?14 + solution?37 + -7.89286*solution?48 + solution?54 <= 0;
% 	position?1 + 0.954686*position?2 + 1.51014*position?4 + position?34 + -2.79018*position?54 + position?55 + solution?6 + solution?13 + solution?35 + -7.31045*solution?37 + -3.04873*solution?42 + solution?46 <= 0;
% 	position?4 + -4.81395*position?18 + 0.817699*position?36 + -5.22446*position?45 + 2.99603*solution?20 + -0.319927*solution?22 + 8.59713*solution?41 + solution?55 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 70];
% 	position?12	in[1, 70];
% 	position?13	in[1, 70];
% 	position?14	in[1, 70];
% 	position?15	in[1, 70];
% 	position?16	in[1, 70];
% 	position?18	in[1, 70];
% 	position?19	in[1, 70];
% 	position?2	in[1, 70];
% 	position?20	in[1, 70];
% 	position?22	in[1, 70];
% 	position?24	in[1, 70];
% 	position?27	in[1, 70];
% 	position?29	in[1, 70];
% 	position?3	in[1, 70];
% 	position?30	in[1, 70];
% 	position?32	in[1, 70];
% 	position?34	in[1, 70];
% 	position?36	in[1, 70];
% 	position?38	in[1, 70];
% 	position?39	in[1, 70];
% 	position?4	in[1, 70];
% 	position?40	in[1, 70];
% 	position?44	in[1, 70];
% 	position?45	in[1, 70];
% 	position?46	in[1, 70];
% 	position?48	in[1, 70];
% 	position?50	in[1, 70];
% 	position?52	in[1, 70];
% 	position?53	in[1, 70];
% 	position?54	in[1, 70];
% 	position?55	in[1, 70];
% 	position?56	in[1, 70];
% 	position?60	in[1, 70];
% 	position?61	in[1, 70];
% 	position?63	in[1, 70];
% 	position?64	in[1, 70];
% 	position?65	in[1, 70];
% 	position?66	in[1, 70];
% 	position?68	in[1, 70];
% 	position?7	in[1, 70];
% 	position?8	in[1, 70];
% 	position?9	in[1, 70];
% 	solution?1	in[1, 35];
% 	solution?11	in[1, 35];
% 	solution?12	in[1, 35];
% 	solution?13	in[1, 35];
% 	solution?14	in[1, 35];
% 	solution?15	in[1, 35];
% 	solution?17	in[1, 35];
% 	solution?19	in[1, 35];
% 	solution?20	in[1, 35];
% 	solution?22	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?24	in[1, 35];
% 	solution?25	in[1, 35];
% 	solution?28	in[1, 35];
% 	solution?29	in[1, 35];
% 	solution?30	in[1, 35];
% 	solution?31	in[1, 35];
% 	solution?33	in[1, 35];
% 	solution?34	in[1, 35];
% 	solution?35	in[1, 35];
% 	solution?37	in[1, 35];
% 	solution?39	in[1, 35];
% 	solution?41	in[1, 35];
% 	solution?42	in[1, 35];
% 	solution?43	in[1, 35];
% 	solution?45	in[1, 35];
% 	solution?46	in[1, 35];
% 	solution?48	in[1, 35];
% 	solution?5	in[1, 35];
% 	solution?51	in[1, 35];
% 	solution?53	in[1, 35];
% 	solution?54	in[1, 35];
% 	solution?55	in[1, 35];
% 	solution?57	in[1, 35];
% 	solution?59	in[1, 35];
% 	solution?6	in[1, 35];
% 	solution?60	in[1, 35];
% 	solution?62	in[1, 35];
% 	solution?63	in[1, 35];
% 	solution?65	in[1, 35];
% 	solution?66	in[1, 35];
% 	solution?67	in[1, 35];
% 	solution?68	in[1, 35];
% 	solution?69	in[1, 35];
% 	solution?70	in[1, 35];
% 	solution?8	in[1, 35];
% 	solution?9	in[1, 35];
% Constraints
% 	position?13 + position?18 + position?4 + position?46 + -9.3125*position?63 + position?9 + solution?29 + solution?30 + solution?34 + solution?39 + solution?55 + solution?9 <= 0;
% 	position?16 + position?3 + position?40 + -5.02831*position?61 + -9.92557*solution?13 + solution?35 + -1.14703*solution?37 + solution?45 + solution?48 + solution?53 + 3.84785*solution?6 + solution?70 <= 0;
% 	position?2 + position?30 + position?39 + position?50 + position?56 + solution?1 + solution?20 + solution?23 + solution?24 + solution?35 + -345*solution?5 + solution?69 <= 0;
% 	0.258083*position?3 + position?44 + position?48 + -2.80994*position?60 + position?61 + -0.35075*position?63 + solution?17 + solution?31 + solution?46 + solution?65 + -12.4131*solution?68 + solution?8 <= 0;
% 	position?13 + position?14 + position?27 + position?30 + -195.5*position?34 + position?52 + position?53 + position?60 + position?64 + solution?41 + solution?42 + solution?62 <= 0;
% 	position?12 + -1000*position?13 + position?14 + -1000*position?18 + position?30 + -1000*position?39 + position?4 + solution?15 + solution?19 + solution?28 + solution?43 + solution?59 <= 0;
% 	position?1 + position?20 + position?27 + position?3 + -1000*position?68 + solution?11 + solution?42 + solution?46 + solution?54 + solution?6 + solution?67 + solution?70 <= 0;
% 	position?1 + position?15 + position?20 + -103.5*position?32 + position?8 + solution?20 + solution?28 + solution?5 + solution?57 + solution?63 + solution?68 + solution?69 <= 0;
% 	-663.811*position?22 + position?55 + position?66 + 36.3524*position?8 + solution?12 + 10.5817*solution?33 + solution?35 + solution?5 + solution?62 + solution?65 + solution?68 + solution?9 <= 0;
% 	position?19 + position?20 + -7.89474*position?3 + position?30 + solution?13 + solution?17 + solution?25 + -24.8421*solution?28 + solution?29 + solution?46 + solution?51 + solution?60 <= 0;
% 	position?1 + position?29 + position?39 + position?45 + position?65 + position?66 + position?68 + -1000*position?7 + solution?29 + solution?51 + solution?59 + solution?66 <= 0;
% 	position?12 + -44.0179*position?20 + position?24 + position?29 + position?32 + position?38 + position?40 + position?46 + solution?14 + solution?37 + -7.89286*solution?48 + solution?54 <= 0;
% 	position?1 + 0.954686*position?2 + position?34 + 1.51014*position?4 + -2.79018*position?54 + position?55 + solution?13 + solution?35 + -7.31045*solution?37 + -3.04873*solution?42 + solution?46 + solution?6 <= 0;
% 	-4.81395*position?18 + 0.817699*position?36 + position?4 + -5.22446*position?45 + 2.99603*solution?20 + -0.319927*solution?22 + 8.59713*solution?41 + solution?55 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint position[4] + position[9] + position[13] + position[18] + position[46] + -9.3125*position[63] + solution[9] + solution[29] + solution[30] + solution[34] + solution[39] + solution[55] <= 0;
constraint position[3] + position[16] + position[40] + -5.02831*position[61] + 3.84785*solution[6] + -9.92557*solution[13] + solution[35] + -1.14703*solution[37] + solution[45] + solution[48] + solution[53] + solution[70] <= 0;
constraint position[2] + position[30] + position[39] + position[50] + position[56] + solution[1] + -345*solution[5] + solution[20] + solution[23] + solution[24] + solution[35] + solution[69] <= 0;
constraint 0.258083*position[3] + position[44] + position[48] + -2.80994*position[60] + position[61] + -0.35075*position[63] + solution[8] + solution[17] + solution[31] + solution[46] + solution[65] + -12.4131*solution[68] <= 0;
constraint position[13] + position[14] + position[27] + position[30] + -195.5*position[34] + position[52] + position[53] + position[60] + position[64] + solution[41] + solution[42] + solution[62] <= 0;
constraint position[4] + position[12] + -1000*position[13] + position[14] + -1000*position[18] + position[30] + -1000*position[39] + solution[15] + solution[19] + solution[28] + solution[43] + solution[59] <= 0;
constraint position[1] + position[3] + position[20] + position[27] + -1000*position[68] + solution[6] + solution[11] + solution[42] + solution[46] + solution[54] + solution[67] + solution[70] <= 0;
constraint position[1] + position[8] + position[15] + position[20] + -103.5*position[32] + solution[5] + solution[20] + solution[28] + solution[57] + solution[63] + solution[68] + solution[69] <= 0;
constraint 36.3524*position[8] + -663.811*position[22] + position[55] + position[66] + solution[5] + solution[9] + solution[12] + 10.5817*solution[33] + solution[35] + solution[62] + solution[65] + solution[68] <= 0;
constraint -7.89474*position[3] + position[19] + position[20] + position[30] + solution[13] + solution[17] + solution[25] + -24.8421*solution[28] + solution[29] + solution[46] + solution[51] + solution[60] <= 0;
constraint position[1] + -1000*position[7] + position[29] + position[39] + position[45] + position[65] + position[66] + position[68] + solution[29] + solution[51] + solution[59] + solution[66] <= 0;
constraint position[12] + -44.0179*position[20] + position[24] + position[29] + position[32] + position[38] + position[40] + position[46] + solution[14] + solution[37] + -7.89286*solution[48] + solution[54] <= 0;
constraint position[1] + 0.954686*position[2] + 1.51014*position[4] + position[34] + -2.79018*position[54] + position[55] + solution[6] + solution[13] + solution[35] + -7.31045*solution[37] + -3.04873*solution[42] + solution[46] <= 0;
constraint position[4] + -4.81395*position[18] + 0.817699*position[36] + -5.22446*position[45] + 2.99603*solution[20] + -0.319927*solution[22] + 8.59713*solution[41] + solution[55] <= 0;
% MiniZincWarning: model inconsistency detected
