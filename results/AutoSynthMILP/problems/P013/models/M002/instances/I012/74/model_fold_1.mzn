% Solving problem input_P013M002I012_74_1_2556050
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

% Optimize a model with 10608 rows, 7308 columns and 129852 nonzeros
% Model fingerprint: 0xadc35d91
% Variable types: 4074 continuous, 3234 integer (3234 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.75s
% Presolved: 7904 rows, 7320 columns, 124868 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 3246 integer (3234 binary)
% Found heuristic solution: objective 1356.7076834
% Found heuristic solution: objective 1356.6997265
% Root relaxation presolved: 6560 rows, 7320 columns, 122180 nonzeros


% Root relaxation: objective 1.050515e+00, 10501 iterations, 1.24 seconds (1.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05052    0  146 1356.69973    1.05052   100%     -    3s
%      0     0    1.05052    0  142 1356.69973    1.05052   100%     -    3s
%      0     0    1.05052    0  142 1356.69973    1.05052   100%     -    3s
%      0     0    1.05052    0  138 1356.69973    1.05052   100%     -    4s
%      0     0    1.05053    0  152 1356.69973    1.05053   100%     -    4s
%      0     0    1.05053    0  153 1356.69973    1.05053   100%     -    4s
%      0     0    1.05064    0  153 1356.69973    1.05064   100%     -    4s
%      0     0    1.05064    0   94 1356.69973    1.05064   100%     -    5s
%      0     0    1.05064    0  102 1356.69973    1.05064   100%     -    5s
%      0     0    1.05066    0   86 1356.69973    1.05066   100%     -    5s
%      0     0    1.05129    0   99 1356.69973    1.05129   100%     -    6s
% H    0     0                    1356.5427265    1.05129   100%     -    6s
%      0     0    1.05129    0   99 1356.54273    1.05129   100%     -    6s
%      0     0    1.05129    0   90 1356.54273    1.05129   100%     -    6s
%      0     0    1.05129    0   90 1356.54273    1.05129   100%     -    7s
%      0     0    1.05129    0   84 1356.54273    1.05129   100%     -    7s
%      0     0    1.05129    0   92 1356.54273    1.05129   100%     -    7s
%      0     0    1.05129    0   92 1356.54273    1.05129   100%     -    8s
%      0     2    1.05129    0   92 1356.54273    1.05129   100%     -    8s
% H    1     1                    1355.5617265    1.05129   100%  33.0   14s
%      2     4    1.05492    2  339 1355.56173    1.05492   100% 16270   17s
%      3     5    1.05537    3  273 1355.56173    1.05537   100% 13774   20s
% H   78    78                    1337.5678108    1.07505   100%   547   24s
%    112   114    2.09939  110   75 1337.56781    1.07505   100%   406   25s
%    141   139    2.10106  130  195 1337.56781    1.07505   100%   622   30s
%    166   160    2.10114  144  219 1337.56781    1.07505   100%   723   35s
%    188   178    2.10140  157  237 1337.56781    1.07505   100%   843   40s
%    202   187    2.10037  165   74 1337.56781    1.07505   100%   913   45s
%    223   198    2.10082  179  136 1337.56781    1.07505   100%  1001   50s
%    267   239    2.10106  209  154 1337.56781    1.07505   100%   941   55s
%    357   320 infeasible  290      1337.56781    1.07505   100%   720   60s
%    476   433   11.88946  115  124 1337.56781    1.09005   100%   612   66s
%    538   494   11.58966   91   92 1337.56781    1.09005   100%   573   76s
%    550   504    1.09005   15  521 1337.56781    1.09005   100%   612   84s
%    553   506    7.09436   16  167 1337.56781    1.09005   100%   627   85s
%    554   507    1.09005   17  413 1337.56781    1.09005   100%   651   90s
%    565   514   20.98036   22  200 1337.56781    1.09005   100%   694   95s
%    575   521   26.67466   27  228 1337.56781    1.09206   100%   734  100s
%    587   529    7.09436   33  129 1337.56781    1.10077   100%   757  105s
%    600   537    1.10077   40  389 1337.56781    1.10077   100%   783  110s
%    606   541    1.10077   43  390 1337.56781    1.10077   100%   796  115s
%    614   547    1.10077   47  383 1337.56781    1.10077   100%   813  120s
%    623   553    7.09436   51  132 1337.56781    1.10077   100%   845  125s
%    641   565    7.09436   60  167 1337.56781    1.10077   100%   859  130s
%    653   573   15.38666   66  190 1337.56781    1.10078   100%   894  136s
%    659   577    7.09436   69  150 1337.56781    1.10079   100%   920  140s
%    672   585    1.10079   76  329 1337.56781    1.10079   100%   937  145s
%    685   594    7.09436   82  109 1337.56781    1.10577   100%   956  150s
%    697   602    7.09436   88  148 1337.56781    1.10577   100%   975  155s
%    709   610    7.09436   94  118 1337.56781    1.10577   100%   984  160s
%    722   619    1.10577  101  337 1337.56781    1.10577   100%   999  165s
%    734   627    1.10577  107  332 1337.56781    1.10577   100%  1020  170s
%    747   635    7.09436  113  109 1337.56781    1.10577   100%  1042  175s
%    797   669    7.09442  138  128 1337.56781    1.10577   100%  1002  180s
%    808   676    1.10577  144  278 1337.56781    1.10577   100%  1017  185s
%    826   688    1.10577  153  140 1337.56781    1.10577   100%  1031  190s
%    908   743    1.10577  194   78 1337.56781    1.10577   100%   958  195s
%   1019   793    6.19932  258   86 1337.56781    1.10577   100%   863  200s
%   1104   828    7.29822  301   87 1337.56781    1.10577   100%   812  205s
%   1197   858    7.29822  348   85 1337.56781    1.10577   100%   764  210s
%   1312   905    7.29822  407   79 1337.56781    1.10577   100%   710  215s
%   1494   962    7.79366  126  147 1337.56781    1.10577   100%   637  221s
%   1548   998    8.09437  153   80 1337.56781    1.10577   100%   620  225s
% H 1563   980                    1316.5722990    1.10577   100%   614  229s
%   1575   990    7.09647  167   84 1316.57230    1.10577   100%   609  231s
% H 1589   974                    1316.5622805    1.10577   100%   604  232s
% H 1615   968                    1289.5571087    1.10577   100%   594  233s
% H 1641   964                    1272.6469300    1.10577   100%   585  234s
%   1649   972    7.09726  204   84 1272.64693    1.10577   100%   583  235s
% H 1667   961                    1241.6850459    1.10577   100%   576  236s
% H 1693   973                    1235.6664658    1.10577   100%   568  238s
%   1719  1001    8.09537  239   79 1235.66647    1.10577   100%   563  242s
% H 1745  1025                    1235.6376081    1.10577   100%   561  246s
%   1771  1053    8.09937  265   75 1235.63761    1.10577   100%   561  250s
%   1797  1079    8.19927  278   92 1235.63761    1.10577   100%   564  255s
%   1818  1100    9.79767  288  153 1235.63761    1.10577   100%   571  262s
%   1842  1124    9.79767  300  155 1235.63761    1.10577   100%   576  265s
% H 1845  1125                     936.0923349    1.10577   100%   576  267s
%   1865  1147    8.19927  312   87  936.09233    1.10577   100%   581  270s
% H 1872  1152                     611.7083384    1.10577   100%   582  273s
%   1884  1166    9.79767  321  140  611.70834    1.10577   100%   585  275s
%   1910  1192    9.79767  334  136  611.70834    1.10577   100%   588  280s
%   1956  1238    9.79767  357  146  611.70834    1.10577   100%   596  285s
% H 1959  1239                     611.7063384    1.10577   100%   596  285s
%   2004  1283   15.19338  382  145  611.70634    1.10577   100%   594  290s
%   2034  1313   15.19437  397  144  611.70634    1.10577   100%   586  295s
%   2069  1329    1.30016  122  196  611.70634    1.10577   100%   594  300s
%   2087  1347    1.10577  131  150  611.70634    1.10577   100%   604  305s
%   2094  1354    1.69976  134   95  611.70634    1.10577   100%   608  312s
%   2115  1375    1.69976  145   85  611.70634    1.10577   100%   602  316s
%   2146  1406    3.39806  160   92  611.70634    1.10577   100%   596  320s
%   2209  1469    1.69981  192   91  611.70634    1.10577   100%   585  325s
%   2250  1510    3.09841  212   87  611.70634    1.10577   100%   578  331s
%   2278  1538    2.39920  226   84  611.70634    1.10577   100%   573  337s
%   2304  1564    3.39806  239   98  611.70634    1.10577   100%   570  340s
%   2358  1618    3.09950  266   87  611.70634    1.10577   100%   561  346s
%   2538  1798    2.70052  356   85  611.70634    1.10577   100%   529  350s
%   2640  1858 infeasible  414       611.70634    1.10577   100%   531  357s
% H 2641  1857                     387.1115157    1.10577   100%   530  359s
%   2646  1863   13.10133  417   70  387.11152    1.10577   100%   530  360s
% H 2699  1900                     381.1149072    1.10577   100%   525  365s
% H 2704  1905                     214.3661345    1.10577  99.5%   526  367s
%   2726  1927   13.20223  459   65  214.36613    1.10577  99.5%   528  370s
%   2896  2036   15.20223  545   53  214.36613    1.10577  99.5%   503  376s
% H 2958  2096                     190.2605110    1.10577  99.4%   496  388s
%   2959  2099   16.10133  576   52  190.26051    1.10577  99.4%   496  390s
%   3032  2172   15.20223  613   53  190.26051    1.10577  99.4%   488  395s

% Cutting planes:
%   MIR: 1
%   Zero half: 6
%   Network: 1

% Explored 3081 nodes (1500048 simplex iterations) in 398.62 seconds (502.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 190.261 214.366 381.115 ... 1241.69

% Iteration limit reached
% Best objective 1.902605110158e+02, best bound 1.105768939602e+00, gap 99.4188%
% Solution is suboptimal

% Synthesized model in 399.4s:
% Variables
% 	position?1	in[1, 48];
% 	position?10	in[1, 48];
% 	position?11	in[1, 48];
% 	position?12	in[1, 48];
% 	position?13	in[1, 48];
% 	position?14	in[1, 48];
% 	position?16	in[1, 48];
% 	position?17	in[1, 48];
% 	position?18	in[1, 48];
% 	position?19	in[1, 48];
% 	position?2	in[1, 48];
% 	position?20	in[1, 48];
% 	position?21	in[1, 48];
% 	position?22	in[1, 48];
% 	position?23	in[1, 48];
% 	position?24	in[1, 48];
% 	position?26	in[1, 48];
% 	position?28	in[1, 48];
% 	position?29	in[1, 48];
% 	position?3	in[1, 48];
% 	position?30	in[1, 48];
% 	position?31	in[1, 48];
% 	position?32	in[1, 48];
% 	position?33	in[1, 48];
% 	position?34	in[1, 48];
% 	position?35	in[1, 48];
% 	position?36	in[1, 48];
% 	position?37	in[1, 48];
% 	position?38	in[1, 48];
% 	position?39	in[1, 48];
% 	position?4	in[1, 48];
% 	position?40	in[1, 48];
% 	position?41	in[1, 48];
% 	position?42	in[1, 48];
% 	position?43	in[1, 48];
% 	position?44	in[1, 48];
% 	position?45	in[1, 48];
% 	position?46	in[1, 48];
% 	position?47	in[1, 48];
% 	position?48	in[1, 48];
% 	position?5	in[1, 48];
% 	position?6	in[1, 48];
% 	position?7	in[1, 48];
% 	position?8	in[1, 48];
% 	position?9	in[1, 48];
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
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
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
% 	solution?4	in[1, 24];
% 	solution?40	in[1, 24];
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
% 	solution?9	in[1, 24];
% Constraints
% 	2.81783*position?2 + 1.34645*position?3 + 0.762286*position?5 + 6.16317*position?6 + position?7 + position?17 + -3.76543*position?23 + position?24 + -2.44637*position?26 + 0.761474*position?28 + -6.08252*position?30 + -0.919341*position?31 + -0.712518*position?41 + -4.67914*solution?1 + solution?12 + 2.11027*solution?15 + solution?17 + solution?23 + -2.79216*solution?31 + 2.49252*solution?41 + solution?43 + -3.19488*solution?48 <= 0;
% 	position?4 + position?9 + 96.6615*position?10 + position?17 + 13.9278*position?32 + -94.9479*position?34 + 9.23456*position?40 + -7.47553*position?44 + position?45 + 20.9102*solution?2 + solution?13 + solution?25 + solution?28 + solution?29 + solution?36 + solution?43 <= 0;
% 	position?5 + -2.6411*position?7 + 1.27846*position?37 + position?47 + solution?2 + -3.26428*solution?5 + solution?7 + -1.02834*solution?10 + -1.28231*solution?13 + solution?17 + solution?23 + solution?24 + solution?28 + solution?35 + solution?44 <= 151.744;
% 	position?2 + position?4 + position?5 + position?9 + position?20 + position?35 + position?36 + position?42 + -12.6957*position?43 + solution?12 + solution?21 + solution?30 + solution?33 + solution?44 + solution?46 <= -1;
% 	position?7 + position?12 + 13.7274*position?13 + position?22 + position?23 + position?26 + -14.2573*position?37 + solution?3 + -0.880432*solution?12 + 0.713123*solution?16 + solution?27 + solution?30 + solution?37 + solution?40 + solution?41 <= -1;
% 	position?2 + position?14 + position?16 + position?19 + position?20 + position?33 + -15.4211*position?41 + position?46 + solution?7 + solution?9 + solution?17 + solution?33 + solution?34 + solution?35 + solution?41 <= -1;
% 	position?10 + position?29 + position?41 + position?42 + position?43 + position?45 + solution?3 + solution?5 + solution?11 + solution?14 + solution?17 + solution?18 + solution?19 + solution?41 + solution?45 <= 331;
% 	position?3 + position?10 + position?18 + position?24 + position?30 + position?37 + position?38 + position?42 + position?45 + solution?10 + -170.5*solution?24 + solution?26 + solution?36 + solution?44 + solution?47 <= -1;
% 	position?1 + -224*position?3 + position?4 + position?8 + position?9 + position?21 + position?44 + solution?7 + solution?13 + solution?14 + solution?15 + solution?18 + solution?25 + solution?28 + solution?29 <= 0;
% 	0.0600389*position?3 + position?11 + position?23 + position?30 + position?32 + position?33 + position?42 + position?48 + solution?1 + solution?4 + -10.8586*solution?6 + -9.36574*solution?22 + -7.26395*solution?36 + solution?43 <= 0;
% 	position?6 + position?22 + -7.67388*position?39 + 6.96566*position?42 + solution?2 + -19.4503*solution?16 + solution?18 + solution?25 + -3.13821*solution?30 + -6.07137*solution?32 + solution?35 + solution?36 + solution?42 + solution?45 <= 0;
% 	position?3 + position?21 + -12.125*position?37 + position?38 + position?39 + position?45 + solution?10 + solution?11 <= -1;
% 	-3*position?10 + solution?1 + -solution?24 <= 0;
% 	position?19 + -8*solution?2 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 48];
% 	position?10	in[1, 48];
% 	position?11	in[1, 48];
% 	position?12	in[1, 48];
% 	position?13	in[1, 48];
% 	position?14	in[1, 48];
% 	position?16	in[1, 48];
% 	position?17	in[1, 48];
% 	position?18	in[1, 48];
% 	position?19	in[1, 48];
% 	position?2	in[1, 48];
% 	position?20	in[1, 48];
% 	position?21	in[1, 48];
% 	position?22	in[1, 48];
% 	position?23	in[1, 48];
% 	position?24	in[1, 48];
% 	position?26	in[1, 48];
% 	position?28	in[1, 48];
% 	position?29	in[1, 48];
% 	position?3	in[1, 48];
% 	position?30	in[1, 48];
% 	position?31	in[1, 48];
% 	position?32	in[1, 48];
% 	position?33	in[1, 48];
% 	position?34	in[1, 48];
% 	position?35	in[1, 48];
% 	position?36	in[1, 48];
% 	position?37	in[1, 48];
% 	position?38	in[1, 48];
% 	position?39	in[1, 48];
% 	position?4	in[1, 48];
% 	position?40	in[1, 48];
% 	position?41	in[1, 48];
% 	position?42	in[1, 48];
% 	position?43	in[1, 48];
% 	position?44	in[1, 48];
% 	position?45	in[1, 48];
% 	position?46	in[1, 48];
% 	position?47	in[1, 48];
% 	position?48	in[1, 48];
% 	position?5	in[1, 48];
% 	position?6	in[1, 48];
% 	position?7	in[1, 48];
% 	position?8	in[1, 48];
% 	position?9	in[1, 48];
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
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
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
% 	solution?4	in[1, 24];
% 	solution?40	in[1, 24];
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
% 	solution?9	in[1, 24];
% Constraints
% 	position?17 + 2.81783*position?2 + -3.76543*position?23 + position?24 + -2.44637*position?26 + 0.761474*position?28 + 1.34645*position?3 + -6.08252*position?30 + -0.919341*position?31 + -0.712518*position?41 + 0.762286*position?5 + 6.16317*position?6 + position?7 + -4.67914*solution?1 + solution?12 + 2.11027*solution?15 + solution?17 + solution?23 + -2.79216*solution?31 + 2.49252*solution?41 + solution?43 + -3.19488*solution?48 <= 0;
% 	96.6615*position?10 + position?17 + 13.9278*position?32 + -94.9479*position?34 + position?4 + 9.23456*position?40 + -7.47553*position?44 + position?45 + position?9 + solution?13 + 20.9102*solution?2 + solution?25 + solution?28 + solution?29 + solution?36 + solution?43 <= 0;
% 	1.27846*position?37 + position?47 + position?5 + -2.6411*position?7 + -1.02834*solution?10 + -1.28231*solution?13 + solution?17 + solution?2 + solution?23 + solution?24 + solution?28 + solution?35 + solution?44 + -3.26428*solution?5 + solution?7 <= 151.744;
% 	position?2 + position?20 + position?35 + position?36 + position?4 + position?42 + -12.6957*position?43 + position?5 + position?9 + solution?12 + solution?21 + solution?30 + solution?33 + solution?44 + solution?46 <= -1;
% 	position?12 + 13.7274*position?13 + position?22 + position?23 + position?26 + -14.2573*position?37 + position?7 + -0.880432*solution?12 + 0.713123*solution?16 + solution?27 + solution?3 + solution?30 + solution?37 + solution?40 + solution?41 <= -1;
% 	position?14 + position?16 + position?19 + position?2 + position?20 + position?33 + -15.4211*position?41 + position?46 + solution?17 + solution?33 + solution?34 + solution?35 + solution?41 + solution?7 + solution?9 <= -1;
% 	position?10 + position?29 + position?41 + position?42 + position?43 + position?45 + solution?11 + solution?14 + solution?17 + solution?18 + solution?19 + solution?3 + solution?41 + solution?45 + solution?5 <= 331;
% 	position?10 + position?18 + position?24 + position?3 + position?30 + position?37 + position?38 + position?42 + position?45 + solution?10 + -170.5*solution?24 + solution?26 + solution?36 + solution?44 + solution?47 <= -1;
% 	position?1 + position?21 + -224*position?3 + position?4 + position?44 + position?8 + position?9 + solution?13 + solution?14 + solution?15 + solution?18 + solution?25 + solution?28 + solution?29 + solution?7 <= 0;
% 	position?11 + position?23 + 0.0600389*position?3 + position?30 + position?32 + position?33 + position?42 + position?48 + solution?1 + -9.36574*solution?22 + -7.26395*solution?36 + solution?4 + solution?43 + -10.8586*solution?6 <= 0;
% 	position?22 + -7.67388*position?39 + 6.96566*position?42 + position?6 + -19.4503*solution?16 + solution?18 + solution?2 + solution?25 + -3.13821*solution?30 + -6.07137*solution?32 + solution?35 + solution?36 + solution?42 + solution?45 <= 0;
% 	position?21 + position?3 + -12.125*position?37 + position?38 + position?39 + position?45 + solution?10 + solution?11 <= -1;
% 	-3*position?10 + solution?1 + -solution?24 <= 0;
% 	position?19 + -8*solution?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint 2.81783*position[2] + 1.34645*position[3] + 0.762286*position[5] + 6.16317*position[6] + position[7] + position[17] + -3.76543*position[23] + position[24] + -2.44637*position[26] + 0.761474*position[28] + -6.08252*position[30] + -0.919341*position[31] + -0.712518*position[41] + -4.67914*solution[1] + solution[12] + 2.11027*solution[15] + solution[17] + solution[23] + -2.79216*solution[31] + 2.49252*solution[41] + solution[43] + -3.19488*solution[48] <= 0;
constraint position[4] + position[9] + 96.6615*position[10] + position[17] + 13.9278*position[32] + -94.9479*position[34] + 9.23456*position[40] + -7.47553*position[44] + position[45] + 20.9102*solution[2] + solution[13] + solution[25] + solution[28] + solution[29] + solution[36] + solution[43] <= 0;
constraint position[5] + -2.6411*position[7] + 1.27846*position[37] + position[47] + solution[2] + -3.26428*solution[5] + solution[7] + -1.02834*solution[10] + -1.28231*solution[13] + solution[17] + solution[23] + solution[24] + solution[28] + solution[35] + solution[44] <= 151.744;
constraint position[2] + position[4] + position[5] + position[9] + position[20] + position[35] + position[36] + position[42] + -12.6957*position[43] + solution[12] + solution[21] + solution[30] + solution[33] + solution[44] + solution[46] <= -1;
constraint position[7] + position[12] + 13.7274*position[13] + position[22] + position[23] + position[26] + -14.2573*position[37] + solution[3] + -0.880432*solution[12] + 0.713123*solution[16] + solution[27] + solution[30] + solution[37] + solution[40] + solution[41] <= -1;
constraint position[2] + position[14] + position[16] + position[19] + position[20] + position[33] + -15.4211*position[41] + position[46] + solution[7] + solution[9] + solution[17] + solution[33] + solution[34] + solution[35] + solution[41] <= -1;
constraint position[10] + position[29] + position[41] + position[42] + position[43] + position[45] + solution[3] + solution[5] + solution[11] + solution[14] + solution[17] + solution[18] + solution[19] + solution[41] + solution[45] <= 331;
constraint position[3] + position[10] + position[18] + position[24] + position[30] + position[37] + position[38] + position[42] + position[45] + solution[10] + -170.5*solution[24] + solution[26] + solution[36] + solution[44] + solution[47] <= -1;
constraint position[1] + -224*position[3] + position[4] + position[8] + position[9] + position[21] + position[44] + solution[7] + solution[13] + solution[14] + solution[15] + solution[18] + solution[25] + solution[28] + solution[29] <= 0;
constraint 0.0600389*position[3] + position[11] + position[23] + position[30] + position[32] + position[33] + position[42] + position[48] + solution[1] + solution[4] + -10.8586*solution[6] + -9.36574*solution[22] + -7.26395*solution[36] + solution[43] <= 0;
constraint position[6] + position[22] + -7.67388*position[39] + 6.96566*position[42] + solution[2] + -19.4503*solution[16] + solution[18] + solution[25] + -3.13821*solution[30] + -6.07137*solution[32] + solution[35] + solution[36] + solution[42] + solution[45] <= 0;
constraint position[3] + position[21] + -12.125*position[37] + position[38] + position[39] + position[45] + solution[10] + solution[11] <= -1;
constraint -3*position[10] + solution[1] + -solution[24] <= 0;
constraint position[19] + -8*solution[2] <= 0;
% MiniZincWarning: model inconsistency detected
