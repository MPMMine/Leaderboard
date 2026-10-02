% Solving problem input_P013M002I014_100_5_1633695
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

% Optimize a model with 12553 rows, 8610 columns and 192596 nonzeros
% Model fingerprint: 0x3b6e5df7
% Variable types: 4746 continuous, 3864 integer (3864 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 1.57s
% Presolved: 9401 rows, 8622 columns, 186780 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3876 integer (3864 binary)
% Found heuristic solution: objective 1580.7258137
% Found heuristic solution: objective 1580.6998476
% Root relaxation presolved: 7833 rows, 8622 columns, 183644 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     9857    1.0507303e+00   0.000000e+00   1.321183e-03      5s
%    10438    1.0507398e+00   0.000000e+00   0.000000e+00      5s
%    10438    1.0507398e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.050740e+00, 10438 iterations, 1.67 seconds (2.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05074    0  192 1580.69985    1.05074   100%     -    5s
%      0     0    1.05074    0  192 1580.69985    1.05074   100%     -    5s
%      0     0    1.05074    0  192 1580.69985    1.05074   100%     -    6s
%      0     0    1.05074    0  192 1580.69985    1.05074   100%     -    7s
%      0     0    1.05075    0  142 1580.69985    1.05075   100%     -    7s
%      0     0    1.05077    0  144 1580.69985    1.05077   100%     -    7s
%      0     0    1.05081    0  126 1580.69985    1.05081   100%     -    8s
%      0     0    1.05088    0  113 1580.69985    1.05088   100%     -    9s
%      0     0    1.05088    0  120 1580.69985    1.05088   100%     -   10s
%      0     0    1.05088    0  117 1580.69985    1.05088   100%     -   10s
%      0     0    1.05088    0  117 1580.69985    1.05088   100%     -   11s
%      0     0    1.05099    0  128 1580.69985    1.05099   100%     -   12s
%      0     0    1.05100    0  124 1580.69985    1.05100   100%     -   12s
% H    0     0                    1580.4708476    1.05100   100%     -   12s
%      0     0    1.05100    0  116 1580.47085    1.05100   100%     -   12s
%      0     0    1.05100    0  116 1580.47085    1.05100   100%     -   12s
%      0     2    1.05100    0  116 1580.47085    1.05100   100%     -   13s
%      8    10    1.05418    5  608 1580.47085    1.05418   100%  2030   20s
%      9    11    1.05764    6  543 1580.47085    1.05764   100%  3594   28s
%     17    19    1.08246   14  532 1580.47085    1.08246   100%  1904   30s
% H   26    26                    1580.2138476    1.08373   100%  1402   33s
%     36    38    1.10093   33  562 1580.21385    1.08373   100%  1023   35s
%     60    62    1.10095   56  323 1580.21385    1.08373   100%   700   40s
%     72    74    1.10092   67  372 1580.21385    1.08373   100%   744   45s
% H   78    78                    1579.9858476    1.08373   100%   687   46s
%     84    86    1.10091   77  120 1579.98585    1.08373   100%   949   52s
%     91    92   10.09702   82  251 1579.98585    1.08373   100%  1005   55s
%     94    95    1.30038   85  213 1579.98585    1.08373   100%  1280   62s
% H  104   103                    1579.7848476    1.08373   100%  1168   63s
%    105   106    1.30038   96  233 1579.78485    1.08373   100%  1197   65s
%    116   117    1.30038  107  218 1579.78485    1.08373   100%  1238   70s
%    129   130    1.30038  120  181 1579.78485    1.08373   100%  1236   75s
%    146   147    1.30038  136  206 1579.78485    1.08373   100%  1139   80s
%    160   161    2.09958  148  197 1579.78485    1.08373   100%  1116   85s
%    165   166    1.30038  153  209 1579.78485    1.08373   100%  1177   90s
%    182   183    1.30038  168  219 1579.78485    1.08373   100%  1138   95s
%    189   190    1.30038  175  162 1579.78485    1.08373   100%  1178  100s
% H  208   207                    1579.6008476    1.08373   100%  1079  102s
%    212   213    1.30038  198  189 1579.60085    1.08373   100%  1126  105s
%    224   225    1.30038  209  193 1579.60085    1.08373   100%  1158  110s
%    239   240    1.30038  224  198 1579.60085    1.08373   100%  1149  115s
%    264   265    1.30038  249  165 1579.60085    1.08373   100%  1113  120s
%    279   280    1.30038  264  174 1579.60085    1.08373   100%  1133  125s
% H  280   279                    1579.3368476    1.08373   100%  1129  125s
%    290   291    1.30038  274  154 1579.33685    1.08373   100%  1173  130s
%    299   300    1.30038  283  162 1579.33685    1.08373   100%  1225  135s
%    307   308    1.30038  290  164 1579.33685    1.08373   100%  1231  140s
%    314   315    1.30038  297  180 1579.33685    1.08373   100%  1283  145s
%    339   340    1.30038  322  184 1579.33685    1.08373   100%  1261  150s
%    361   362    1.30038  343  168 1579.33685    1.08373   100%  1252  155s
%    381   382    1.30038  363  155 1579.33685    1.08373   100%  1259  160s
%    403   404    1.30038  385  161 1579.33685    1.08373   100%  1263  165s
%    540   540    6.09869  514  110 1579.33685    1.08373   100%   969  170s
% H  594   587                    1555.3408822    1.08373   100%   888  171s
% H  598   588                    1540.3401045    1.08373   100%   883  172s
% H  624   598                    1540.3289490    1.08373   100%   851  173s
% H  650   607                    1540.3031161    1.08373   100%   823  175s
% H  676   618                    1540.2882920    1.08373   100%   802  178s
% H  702   629                    1503.3170270    1.08373   100%   781  182s
%    724   641    7.10106  642  185 1503.31703    1.08373   100%   777  185s
%    740   650    7.10117  651  239 1503.31703    1.08373   100%   778  190s
% H  745   651                    1503.3030270    1.08373   100%   778  191s
%    754   657    7.10130  658  251 1503.30303    1.08373   100%   785  195s
% H  780   675                    1486.3464828    1.08373   100%   776  201s
% H  806   701                    1486.3402900    1.08373   100%   758  205s
% H  832   727                    1486.3358164    1.08373   100%   747  211s
% H  858   753                    1486.3320973    1.08373   100%   737  215s
%    884   781    7.50044  769  286 1486.33210    1.08373   100%   718  220s
% H  918   807                    1454.3776908    1.08373   100%   700  225s
%    972   838    9.29964  855  227 1454.37769    1.08373   100%   693  230s
%   1034   867    9.29972  917  250 1454.37769    1.08373   100%   677  235s
%   1053   878    9.29972  935  232 1454.37769    1.08373   100%   675  243s
%   1074   889    9.29972  955  232 1454.37769    1.08373   100%   672  245s
%   1161   939    9.29982 1042  245 1454.37769    1.08373   100%   642  253s
%   1215   986   11.09992 1093  129 1454.37769    1.08373   100%   615  260s
% H 1242  1005                    1454.3731975    1.08373   100%   601  263s
%   1282  1026    1.30045  214  116 1454.37320    1.09875   100%   587  281s
%   1288  1032    1.09875   15  565 1454.37320    1.09875   100%   592  285s
%   1293  1035   15.28629   17  236 1454.37320    1.09875   100%   612  290s
%   1299  1039    3.89768   20  120 1454.37320    1.09875   100%   626  296s
%   1303  1042   24.77680   22  232 1454.37320    1.09875   100%   640  301s
%   1305  1043   22.87869   23  204 1454.37320    1.09875   100%   647  306s
%   1309  1046   19.08249   25  195 1454.37320    1.09875   100%   660  311s
%   1313  1049    9.59198   27  170 1454.37320    1.09875   100%   671  315s
%   1317  1051   11.09059   29  217 1454.37320    1.10090   100%   682  320s
%   1321  1054    6.69498   31  191 1454.37320    1.10090   100%   692  325s
%   1331  1061   14.38729   36  257 1454.37320    1.10091   100%   702  332s
%   1335  1063    9.99169   38  215 1454.37320    1.10091   100%   712  336s
%   1341  1067    9.99169   41  202 1454.37320    1.10092   100%   723  341s
%   1345  1070    9.99169   43  213 1454.37320    1.10092   100%   733  345s
%   1352  1075    1.10092   47  174 1454.37320    1.10092   100%   742  350s
%   1370  1087    1.10120   56  106 1454.37320    1.10093   100%   744  355s
%   1385  1097    2.29938   63  205 1454.37320    1.10093   100%   748  360s
%   1395  1103    2.09958   68  102 1454.37320    1.10093   100%   753  365s
%   1413  1115    2.09958   77  101 1454.37320    1.10093   100%   751  370s
%   1425  1123    2.09958   83  102 1454.37320    1.10093   100%   751  375s
%   1433  1129    4.09759   87  114 1454.37320    1.10093   100%   756  380s
%   1441  1134    9.99169   91  204 1454.37320    1.10093   100%   764  386s
%   1445  1137    9.99169   93  186 1454.37320    1.10093   100%   770  390s
%   1449  1139   11.09059   95  196 1454.37320    1.10093   100%   776  395s
%   1459  1146    8.09359  100  151 1454.37320    1.10093   100%   784  400s
%   1467  1151   11.09059  104  209 1454.37320    1.10093   100%   790  406s
%   1473  1155    3.09858  107  108 1454.37320    1.10093   100%   796  410s
%   1483  1162    5.59609  112  150 1454.37320    1.10093   100%   802  415s
%   1509  1179    2.09959  125  101 1454.37320    1.10093   100%   794  420s
%   1544  1203    1.10215  143  107 1454.37320    1.10093   100%   782  425s
%   1573  1222    2.09960  157  101 1454.37320    1.10093   100%   774  430s
%   1607  1245    2.09962  174  101 1454.37320    1.10093   100%   763  435s
%   1641  1267    2.20949  191  221 1454.37320    1.10093   100%   755  440s
%   1652  1273    1.11059  197  101 1454.37320    1.10093   100%   759  445s
%   1667  1283    2.30949  204  300 1454.37320    1.10093   100%   761  450s
%   1683  1293    1.61009  212  166 1454.37320    1.10093   100%   762  455s
%   1693  1300    2.20949  217  251 1454.37320    1.10093   100%   766  460s
%   1707  1309    2.30939  224  232 1454.37320    1.10093   100%   768  465s
%   1715  1315    2.20949  228  233 1454.37320    1.10093   100%   773  471s
%   1725  1321    2.30946  233  262 1454.37320    1.10093   100%   775  475s
%   1735  1328    1.61009  238  170 1454.37320    1.10093   100%   778  480s
%   1745  1335    1.61009  243  163 1454.37320    1.10093   100%   784  485s
% H 1746  1281                    1441.3913353    1.10093   100%   783  485s
%   1755  1289    2.30946  248  259 1441.39134    1.10093   100%   790  490s
%   1767  1297    2.30946  254  293 1441.39134    1.10093   100%   796  496s
%   1781  1307    1.61009  261  173 1441.39134    1.10093   100%   797  500s
%   1793  1313 infeasible  267      1441.39134    1.10093   100%   798  505s
%   1819  1326    7.20450  280  181 1441.39134    1.10093   100%   791  510s
% H 1833  1284                    1441.3909333    1.10093   100%   788  513s
%   1847  1296    6.30540  294  184 1441.39093    1.10093   100%   783  515s
% H 1854  1251                    1385.4716789    1.10093   100%   780  516s
% H 1859  1211                    1385.4699077    1.10093   100%   778  516s
% H 1885  1186                    1385.4698935    1.10093   100%   768  519s
%   1892  1193    2.00969  317  183 1385.46989    1.10093   100%   765  520s
% H 1911  1163                    1382.4727964    1.10093   100%   758  522s
%   1913  1167   10.49141  327  165 1382.47280    1.10093   100%   763  525s
%   1948  1190    2.00969  345  196 1382.47280    1.10093   100%   751  530s
% H 1959  1157                    1382.4307964    1.10093   100%   747  530s
%   1989  1179    5.40629  365  156 1382.43080    1.10093   100%   736  535s
%   2004  1189    2.00969  373  168 1382.43080    1.10093   100%   731  543s
%   2015  1197    5.40629  378  156 1382.43080    1.10093   100%   728  545s
%   2031  1207    7.49440  386  162 1382.43080    1.10093   100%   728  550s

% Cutting planes:
%   Zero half: 1

% Explored 2055 nodes (1500142 simplex iterations) in 554.81 seconds (731.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1382.43 1382.47 1385.47 ... 1486.33

% Iteration limit reached
% Best objective 1.382430796358e+03, best bound 1.100929661137e+00, gap 99.9204%
% Solution is suboptimal

% Synthesized model in 555.8s:
% Variables
% 	position?1	in[1, 56];
% 	position?10	in[1, 56];
% 	position?11	in[1, 56];
% 	position?12	in[1, 56];
% 	position?13	in[1, 56];
% 	position?14	in[1, 56];
% 	position?15	in[1, 56];
% 	position?16	in[1, 56];
% 	position?17	in[1, 56];
% 	position?18	in[1, 56];
% 	position?19	in[1, 56];
% 	position?2	in[1, 56];
% 	position?20	in[1, 56];
% 	position?21	in[1, 56];
% 	position?22	in[1, 56];
% 	position?23	in[1, 56];
% 	position?24	in[1, 56];
% 	position?25	in[1, 56];
% 	position?26	in[1, 56];
% 	position?27	in[1, 56];
% 	position?28	in[1, 56];
% 	position?29	in[1, 56];
% 	position?3	in[1, 56];
% 	position?30	in[1, 56];
% 	position?31	in[1, 56];
% 	position?32	in[1, 56];
% 	position?33	in[1, 56];
% 	position?34	in[1, 56];
% 	position?35	in[1, 56];
% 	position?36	in[1, 56];
% 	position?37	in[1, 56];
% 	position?38	in[1, 56];
% 	position?39	in[1, 56];
% 	position?4	in[1, 56];
% 	position?40	in[1, 56];
% 	position?41	in[1, 56];
% 	position?42	in[1, 56];
% 	position?43	in[1, 56];
% 	position?44	in[1, 56];
% 	position?45	in[1, 56];
% 	position?46	in[1, 56];
% 	position?47	in[1, 56];
% 	position?48	in[1, 56];
% 	position?49	in[1, 56];
% 	position?5	in[1, 56];
% 	position?50	in[1, 56];
% 	position?51	in[1, 56];
% 	position?52	in[1, 56];
% 	position?53	in[1, 56];
% 	position?54	in[1, 56];
% 	position?55	in[1, 56];
% 	position?56	in[1, 56];
% 	position?6	in[1, 56];
% 	position?7	in[1, 56];
% 	position?8	in[1, 56];
% 	position?9	in[1, 56];
% 	solution?1	in[1, 28];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?22	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?36	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?45	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?49	in[1, 28];
% 	solution?5	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?52	in[1, 28];
% 	solution?53	in[1, 28];
% 	solution?54	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + -1.17813*position?8 + -1.82674*position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + -10.4595*position?21 + position?22 + position?23 + -15.1521*position?24 + -10.5127*position?25 + position?26 + position?27 + position?28 + position?29 + -4.8687*position?30 + position?31 + position?32 + -3.61938*position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?40 + -4.17954*position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + -8.37013*position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + solution?1 + -11.5643*solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -6.82204*solution?15 + solution?16 + solution?17 + -8.30041*solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + -13.0064*solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + -8.62228*solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -5.80311*solution?45 + solution?46 + solution?47 + -0.551378*solution?48 + solution?49 + solution?50 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	-5.68887*position?1 + 0.14604*position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?30 + position?32 + position?34 + position?35 + position?36 + -9.77352*position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + -60.2985*position?44 + position?45 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + -24.1882*solution?6 + solution?7 + -15.9427*solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + -2.2836*position?30 + -0.200903*position?31 + position?32 + -7.54591*position?33 + position?34 + position?35 + position?36 + position?37 + -2.91841*position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + -3.34686*position?48 + position?49 + position?50 + position?51 + position?53 + -38.6244*position?54 + -6.2846*position?55 + position?56 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + -2.57107*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + 0.577579*solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 <= -1;
% 	position?1 + -10.8872*position?2 + position?3 + position?4 + -3.42294*position?5 + position?6 + position?7 + position?8 + -21.9956*position?9 + position?10 + -9.64734*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + -4.51047*position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + -14.7393*position?35 + -6.51322*position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + -5.41742*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?52 + position?53 + position?54 + position?55 + position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + -7.73555*solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + -9.11125*solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + -0.745507*position?6 + 0.778316*position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + -11.8132*position?25 + position?26 + position?27 + position?28 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + -0.604629*position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?49 + position?50 + -18.7059*position?51 + position?52 + position?53 + position?54 + position?55 + -34.9893*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + -0.154814*solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + -3.69796*position?5 + -1.06231*position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + -4.54017*position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + -2.16778*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + -6.22111*position?28 + -2.11807*position?29 + position?30 + position?31 + position?32 + position?34 + -4.80781*position?35 + position?36 + position?37 + position?38 + -3.1616*position?39 + position?40 + -8.74944*position?41 + position?42 + position?44 + position?45 + position?46 + -6.41217*position?47 + position?49 + position?50 + position?51 + -7.82515*position?52 + position?53 + -10.8053*position?54 + 1.53722*position?55 + position?56 + -7.47983*solution?1 + solution?2 + solution?3 + solution?4 + 10.7107*solution?5 + solution?6 + 1.5731*solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -10.7647*solution?45 + 5.11919*solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?52 + solution?53 + solution?54 + solution?55 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + -5.42144*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + -18.225*position?29 + -7.75712*position?30 + position?31 + position?32 + -4.26738*position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?41 + position?42 + 8.7311*position?43 + -14.0092*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + -34.7646*position?52 + position?53 + position?55 + position?56 + solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + -0.298859*position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + -2.39607*position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + -6.57634*position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + -2.22798*position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?53 + -20.9761*position?54 + position?55 + -24.3996*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + -3.60566*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -4.68497*solution?45 + solution?47 + solution?48 + solution?49 + -3.31224*solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + -1000*position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + -1000*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?50 + position?51 + position?53 + -1000*position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?40 + solution?41 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + -17.1029*position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + -15.9136*position?30 + position?31 + position?32 + position?33 + position?34 + -7.63988*position?35 + -2.17226*position?36 + position?37 + position?38 + -14.286*position?39 + position?40 + position?41 + position?42 + position?44 + position?45 + position?47 + -7.8325*position?48 + -5.25865*position?50 + position?51 + position?52 + position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?46 + -4.15056*position?47 + position?48 + position?49 + position?50 + position?53 + -3.49514*position?54 + -46.3267*position?55 + position?56 + solution?1 + -7.99848*solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?52 + solution?53 + solution?54 + solution?55 + -3.3417*solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + -4.08592*position?9 + position?10 + position?11 + position?13 + position?15 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + -264.315*position?27 + position?30 + position?31 + position?35 + position?38 + position?39 + position?40 + position?41 + position?43 + position?46 + position?47 + position?49 + position?50 + position?51 + position?52 + position?54 + position?56 + 32.4131*solution?1 + -59.1071*solution?2 + solution?3 + -22.8646*solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?12 + solution?14 + solution?15 + solution?16 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 <= -1;
% 	position?2 + position?6 + position?7 + position?8 + position?9 + position?12 + position?13 + position?16 + position?17 + position?18 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -1.00389*position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + -78.1106*position?40 + position?41 + position?42 + position?43 + position?45 + position?46 + -9.20041*position?47 + position?48 + position?50 + position?51 + position?53 + position?54 + position?55 + solution?2 + solution?3 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?20 + solution?21 + solution?22 + solution?26 + solution?27 + solution?29 + solution?31 + solution?33 + 11.7283*solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + -24.3708*solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?2 + position?3 + position?4 + position?5 + position?13 + position?14 + position?15 + position?17 + position?20 + position?22 + position?23 + position?24 + position?26 + position?27 + position?30 + position?34 + position?36 + position?38 + -92.2406*position?42 + position?44 + position?47 + position?48 + solution?2 + -15.4661*solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?13 + solution?17 + solution?19 + solution?20 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?32 + solution?33 + solution?34 + solution?36 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?46 + solution?48 + 32.3815*solution?49 + 9.14795*solution?52 + solution?53 + solution?54 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 56];
% 	position?10	in[1, 56];
% 	position?11	in[1, 56];
% 	position?12	in[1, 56];
% 	position?13	in[1, 56];
% 	position?14	in[1, 56];
% 	position?15	in[1, 56];
% 	position?16	in[1, 56];
% 	position?17	in[1, 56];
% 	position?18	in[1, 56];
% 	position?19	in[1, 56];
% 	position?2	in[1, 56];
% 	position?20	in[1, 56];
% 	position?21	in[1, 56];
% 	position?22	in[1, 56];
% 	position?23	in[1, 56];
% 	position?24	in[1, 56];
% 	position?25	in[1, 56];
% 	position?26	in[1, 56];
% 	position?27	in[1, 56];
% 	position?28	in[1, 56];
% 	position?29	in[1, 56];
% 	position?3	in[1, 56];
% 	position?30	in[1, 56];
% 	position?31	in[1, 56];
% 	position?32	in[1, 56];
% 	position?33	in[1, 56];
% 	position?34	in[1, 56];
% 	position?35	in[1, 56];
% 	position?36	in[1, 56];
% 	position?37	in[1, 56];
% 	position?38	in[1, 56];
% 	position?39	in[1, 56];
% 	position?4	in[1, 56];
% 	position?40	in[1, 56];
% 	position?41	in[1, 56];
% 	position?42	in[1, 56];
% 	position?43	in[1, 56];
% 	position?44	in[1, 56];
% 	position?45	in[1, 56];
% 	position?46	in[1, 56];
% 	position?47	in[1, 56];
% 	position?48	in[1, 56];
% 	position?49	in[1, 56];
% 	position?5	in[1, 56];
% 	position?50	in[1, 56];
% 	position?51	in[1, 56];
% 	position?52	in[1, 56];
% 	position?53	in[1, 56];
% 	position?54	in[1, 56];
% 	position?55	in[1, 56];
% 	position?56	in[1, 56];
% 	position?6	in[1, 56];
% 	position?7	in[1, 56];
% 	position?8	in[1, 56];
% 	position?9	in[1, 56];
% 	solution?1	in[1, 28];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?22	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?36	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?45	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?49	in[1, 28];
% 	solution?5	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?52	in[1, 28];
% 	solution?53	in[1, 28];
% 	solution?54	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + -10.4595*position?21 + position?22 + position?23 + -15.1521*position?24 + -10.5127*position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + -4.8687*position?30 + position?31 + position?32 + -3.61938*position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?4 + position?40 + -4.17954*position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + -8.37013*position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?6 + position?7 + -1.17813*position?8 + -1.82674*position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -6.82204*solution?15 + solution?16 + solution?17 + -8.30041*solution?18 + solution?19 + -11.5643*solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + -13.0064*solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + -8.62228*solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -5.80311*solution?45 + solution?46 + solution?47 + -0.551378*solution?48 + solution?49 + solution?5 + solution?50 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	-5.68887*position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + 0.14604*position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?3 + position?30 + position?32 + position?34 + position?35 + position?36 + -9.77352*position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + -60.2985*position?44 + position?45 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + -24.1882*solution?6 + solution?7 + -15.9427*solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + -2.2836*position?30 + -0.200903*position?31 + position?32 + -7.54591*position?33 + position?34 + position?35 + position?36 + position?37 + -2.91841*position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + -3.34686*position?48 + position?49 + position?5 + position?50 + position?51 + position?53 + -38.6244*position?54 + -6.2846*position?55 + position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + -2.57107*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + 0.577579*solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + -9.64734*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + -4.51047*position?17 + position?18 + position?19 + -10.8872*position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + -14.7393*position?35 + -6.51322*position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + -5.41742*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + -3.42294*position?5 + position?50 + position?52 + position?53 + position?54 + position?55 + position?56 + position?6 + position?7 + position?8 + -21.9956*position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + -7.73555*solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + -9.11125*solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + -11.8132*position?25 + position?26 + position?27 + position?28 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + -0.604629*position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?49 + position?5 + position?50 + -18.7059*position?51 + position?52 + position?53 + position?54 + position?55 + -34.9893*position?56 + -0.745507*position?6 + 0.778316*position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + -0.154814*solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + -4.54017*position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + -2.16778*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + -6.22111*position?28 + -2.11807*position?29 + position?3 + position?30 + position?31 + position?32 + position?34 + -4.80781*position?35 + position?36 + position?37 + position?38 + -3.1616*position?39 + position?40 + -8.74944*position?41 + position?42 + position?44 + position?45 + position?46 + -6.41217*position?47 + position?49 + -3.69796*position?5 + position?50 + position?51 + -7.82515*position?52 + position?53 + -10.8053*position?54 + 1.53722*position?55 + position?56 + -1.06231*position?6 + position?7 + position?8 + position?9 + -7.47983*solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -10.7647*solution?45 + 5.11919*solution?46 + solution?47 + solution?48 + solution?49 + 10.7107*solution?5 + solution?50 + solution?52 + solution?53 + solution?54 + solution?55 + solution?6 + 1.5731*solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + -5.42144*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + -18.225*position?29 + position?3 + -7.75712*position?30 + position?31 + position?32 + -4.26738*position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?4 + position?41 + position?42 + 8.7311*position?43 + -14.0092*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + -34.7646*position?52 + position?53 + position?55 + position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + -2.39607*position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + -6.57634*position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + -2.22798*position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?53 + -20.9761*position?54 + position?55 + -24.3996*position?56 + -0.298859*position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + -3.60566*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -4.68497*solution?45 + solution?47 + solution?48 + solution?49 + solution?5 + -3.31224*solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + -1000*position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + -1000*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?5 + position?50 + position?51 + position?53 + -1000*position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + -15.9136*position?30 + position?31 + position?32 + position?33 + position?34 + -7.63988*position?35 + -2.17226*position?36 + position?37 + position?38 + -14.286*position?39 + position?4 + position?40 + position?41 + position?42 + position?44 + position?45 + position?47 + -7.8325*position?48 + position?5 + -5.25865*position?50 + position?51 + position?52 + position?56 + position?6 + position?7 + position?8 + -17.1029*position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?46 + -4.15056*position?47 + position?48 + position?49 + position?5 + position?50 + position?53 + -3.49514*position?54 + -46.3267*position?55 + position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + -7.99848*solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?52 + solution?53 + solution?54 + solution?55 + -3.3417*solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?13 + position?15 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + -264.315*position?27 + position?3 + position?30 + position?31 + position?35 + position?38 + position?39 + position?4 + position?40 + position?41 + position?43 + position?46 + position?47 + position?49 + position?5 + position?50 + position?51 + position?52 + position?54 + position?56 + position?6 + position?7 + -4.08592*position?9 + 32.4131*solution?1 + solution?10 + solution?12 + solution?14 + solution?15 + solution?16 + solution?19 + -59.1071*solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + -22.8646*solution?4 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?6 + solution?8 + solution?9 <= -1;
% 	position?12 + position?13 + position?16 + position?17 + position?18 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -1.00389*position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + -78.1106*position?40 + position?41 + position?42 + position?43 + position?45 + position?46 + -9.20041*position?47 + position?48 + position?50 + position?51 + position?53 + position?54 + position?55 + position?6 + position?7 + position?8 + position?9 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?2 + solution?20 + solution?21 + solution?22 + solution?26 + solution?27 + solution?29 + solution?3 + solution?31 + solution?33 + 11.7283*solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + -24.3708*solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?13 + position?14 + position?15 + position?17 + position?2 + position?20 + position?22 + position?23 + position?24 + position?26 + position?27 + position?3 + position?30 + position?34 + position?36 + position?38 + position?4 + -92.2406*position?42 + position?44 + position?47 + position?48 + position?5 + solution?13 + solution?17 + solution?19 + solution?2 + solution?20 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + -15.4661*solution?3 + solution?32 + solution?33 + solution?34 + solution?36 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?46 + solution?48 + 32.3815*solution?49 + solution?5 + 9.14795*solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + -1.17813*position[8] + -1.82674*position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + -10.4595*position[21] + position[22] + position[23] + -15.1521*position[24] + -10.5127*position[25] + position[26] + position[27] + position[28] + position[29] + -4.8687*position[30] + position[31] + position[32] + -3.61938*position[33] + position[34] + position[35] + position[36] + position[37] + position[39] + position[40] + -4.17954*position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + -8.37013*position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + solution[1] + -11.5643*solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + -6.82204*solution[15] + solution[16] + solution[17] + -8.30041*solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + -13.0064*solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + -8.62228*solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + -5.80311*solution[45] + solution[46] + solution[47] + -0.551378*solution[48] + solution[49] + solution[50] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint -5.68887*position[1] + 0.14604*position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[29] + position[30] + position[32] + position[34] + position[35] + position[36] + -9.77352*position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + -60.2985*position[44] + position[45] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + -24.1882*solution[6] + solution[7] + -15.9427*solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + -2.2836*position[30] + -0.200903*position[31] + position[32] + -7.54591*position[33] + position[34] + position[35] + position[36] + position[37] + -2.91841*position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + -3.34686*position[48] + position[49] + position[50] + position[51] + position[53] + -38.6244*position[54] + -6.2846*position[55] + position[56] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + -2.57107*solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + 0.577579*solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[55] + solution[56] <= -1;
constraint position[1] + -10.8872*position[2] + position[3] + position[4] + -3.42294*position[5] + position[6] + position[7] + position[8] + -21.9956*position[9] + position[10] + -9.64734*position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + -4.51047*position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + -14.7393*position[35] + -6.51322*position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + -5.41742*position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[52] + position[53] + position[54] + position[55] + position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + -7.73555*solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + -9.11125*solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + -0.745507*position[6] + 0.778316*position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + -11.8132*position[25] + position[26] + position[27] + position[28] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + -0.604629*position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[44] + position[45] + position[46] + position[47] + position[49] + position[50] + -18.7059*position[51] + position[52] + position[53] + position[54] + position[55] + -34.9893*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + -0.154814*solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + -3.69796*position[5] + -1.06231*position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + -4.54017*position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + -2.16778*position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + -6.22111*position[28] + -2.11807*position[29] + position[30] + position[31] + position[32] + position[34] + -4.80781*position[35] + position[36] + position[37] + position[38] + -3.1616*position[39] + position[40] + -8.74944*position[41] + position[42] + position[44] + position[45] + position[46] + -6.41217*position[47] + position[49] + position[50] + position[51] + -7.82515*position[52] + position[53] + -10.8053*position[54] + 1.53722*position[55] + position[56] + -7.47983*solution[1] + solution[2] + solution[3] + solution[4] + 10.7107*solution[5] + solution[6] + 1.5731*solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + -10.7647*solution[45] + 5.11919*solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[52] + solution[53] + solution[54] + solution[55] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + -5.42144*position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + -18.225*position[29] + -7.75712*position[30] + position[31] + position[32] + -4.26738*position[33] + position[34] + position[35] + position[36] + position[37] + position[39] + position[41] + position[42] + 8.7311*position[43] + -14.0092*position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + -34.7646*position[52] + position[53] + position[55] + position[56] + solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[23] + solution[24] + solution[25] + solution[27] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + -0.298859*position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + -2.39607*position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + -6.57634*position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + -2.22798*position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[53] + -20.9761*position[54] + position[55] + -24.3996*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + -3.60566*solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + solution[35] + solution[36] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + -4.68497*solution[45] + solution[47] + solution[48] + solution[49] + -3.31224*solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + -1000*position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + -1000*position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[50] + position[51] + position[53] + -1000*position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[40] + solution[41] + solution[43] + solution[44] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + -17.1029*position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + -15.9136*position[30] + position[31] + position[32] + position[33] + position[34] + -7.63988*position[35] + -2.17226*position[36] + position[37] + position[38] + -14.286*position[39] + position[40] + position[41] + position[42] + position[44] + position[45] + position[47] + -7.8325*position[48] + -5.25865*position[50] + position[51] + position[52] + position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[46] + -4.15056*position[47] + position[48] + position[49] + position[50] + position[53] + -3.49514*position[54] + -46.3267*position[55] + position[56] + solution[1] + -7.99848*solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[30] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[52] + solution[53] + solution[54] + solution[55] + -3.3417*solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + -4.08592*position[9] + position[10] + position[11] + position[13] + position[15] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + -264.315*position[27] + position[30] + position[31] + position[35] + position[38] + position[39] + position[40] + position[41] + position[43] + position[46] + position[47] + position[49] + position[50] + position[51] + position[52] + position[54] + position[56] + 32.4131*solution[1] + -59.1071*solution[2] + solution[3] + -22.8646*solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[12] + solution[14] + solution[15] + solution[16] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[48] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] <= -1;
constraint position[2] + position[6] + position[7] + position[8] + position[9] + position[12] + position[13] + position[16] + position[17] + position[18] + position[20] + position[21] + position[22] + position[23] + position[24] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -1.00389*position[32] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + -78.1106*position[40] + position[41] + position[42] + position[43] + position[45] + position[46] + -9.20041*position[47] + position[48] + position[50] + position[51] + position[53] + position[54] + position[55] + solution[2] + solution[3] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[20] + solution[21] + solution[22] + solution[26] + solution[27] + solution[29] + solution[31] + solution[33] + 11.7283*solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + -24.3708*solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[2] + position[3] + position[4] + position[5] + position[13] + position[14] + position[15] + position[17] + position[20] + position[22] + position[23] + position[24] + position[26] + position[27] + position[30] + position[34] + position[36] + position[38] + -92.2406*position[42] + position[44] + position[47] + position[48] + solution[2] + -15.4661*solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[13] + solution[17] + solution[19] + solution[20] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[32] + solution[33] + solution[34] + solution[36] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[46] + solution[48] + 32.3815*solution[49] + 9.14795*solution[52] + solution[53] + solution[54] <= -1;
% MiniZincWarning: model inconsistency detected
