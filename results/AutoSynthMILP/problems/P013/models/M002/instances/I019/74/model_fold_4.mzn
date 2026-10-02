% Solving problem input_P013M002I019_74_4_2782147
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

% Optimize a model with 16488 rows, 11508 columns and 209532 nonzeros
% Model fingerprint: 0xa3e8ac12
% Variable types: 6594 continuous, 4914 integer (4914 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4384 rows and 0 columns
% Presolve time: 1.97s
% Presolved: 12104 rows, 11520 columns, 201428 nonzeros
% Extracted 2184 lazy constraints
% Variable types: 6594 continuous, 4926 integer (4914 binary)
% Found heuristic solution: objective 2196.7150946
% Found heuristic solution: objective 2196.7001556
% Root relaxation presolved: 9920 rows, 11520 columns, 197060 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     5288    3.4726412e+00   1.239388e+06   0.000000e+00      5s
%    20965    1.0513471e+00   0.000000e+00   0.000000e+00      8s
%    20965    1.0513471e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.051347e+00, 20965 iterations, 4.17 seconds (4.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05135    0  141 2196.70016    1.05135   100%     -    8s
%      0     0    1.05135    0  141 2196.70016    1.05135   100%     -    9s
%      0     0    1.05135    0  144 2196.70016    1.05135   100%     -    9s
%      0     0    1.05135    0  146 2196.70016    1.05135   100%     -   10s
%      0     0    1.05135    0  148 2196.70016    1.05135   100%     -   10s
%      0     0    1.05135    0  258 2196.70016    1.05135   100%     -   11s
%      0     0    1.05135    0  141 2196.70016    1.05135   100%     -   11s
%      0     0    1.05135    0  141 2196.70016    1.05135   100%     -   12s
%      0     0    1.05135    0  207 2196.70016    1.05135   100%     -   12s
%      0     0    1.05135    0  144 2196.70016    1.05135   100%     -   12s
%      0     0    1.05135    0  144 2196.70016    1.05135   100%     -   13s
%      0     0    1.05135    0  101 2196.70016    1.05135   100%     -   13s
%      0     0    1.05135    0  103 2196.70016    1.05135   100%     -   13s
%      0     0    1.05135    0  105 2196.70016    1.05135   100%     -   14s
%      0     0    1.05138    0  105 2196.70016    1.05138   100%     -   14s
%      0     2    1.05138    0  105 2196.70016    1.05138   100%     -   15s
%      1     3    1.05822    1  691 2196.70016    1.05822   100% 22882   27s
%     10    12    1.08666   10  671 2196.70016    1.08666   100%  2289   30s
%     16    18    1.10152   16  200 2196.70016    1.10152   100%  1433   35s
%     26    28    1.10154   25  170 2196.70016    1.10152   100%  1064   40s
% H   52    52                    2196.3851556    1.10152   100%   550   43s
% H   78    78                    2196.0761556    1.10152   100%   370   44s
%     81    83    1.10237   77   75 2196.07616    1.10152   100%   357   45s
% H  104   104                    2195.7691556    1.10152   100%   280   45s
% H  130   130                    2195.4871556    1.10152   100%   226   46s
% H  156   156                    2195.2421556    1.10152   100%   189   47s
%    197   199    2.10128  190   90 2195.24216    1.10152   100%   167   50s
%    227   229    2.10132  207   91 2195.24216    1.10152   100%   192   55s
%    246   248    2.10132  217   93 2195.24216    1.10152   100%   225   60s
%    258   260    2.10141  223  107 2195.24216    1.10152   100%   264   65s
%    270   272    2.10136  229  100 2195.24216    1.10152   100%   296   70s
%    284   286    2.10176  236  272 2195.24216    1.10152   100%   333   76s
%    290   292    2.10177  239  268 2195.24216    1.10152   100%   365   80s
%    299   301    2.10124  243   74 2195.24216    1.10152   100%   386   85s
%    303   305    2.10124  245   74 2195.24216    1.10152   100%   394  103s
%    306   308    2.10132  247   98 2195.24216    1.10152   100%   403  105s
%    316   315    2.10174  252  241 2195.24216    1.10152   100%   443  111s
%    322   319    2.10159  255  189 2195.24216    1.10152   100%   463  115s
%    337   331    2.10124  266   80 2195.24216    1.10152   100%   477  120s
%    373   367    2.10124  302   80 2195.24216    1.10152   100%   445  125s
%    405   399    2.10124  334  110 2195.24216    1.10152   100%   425  130s
%    431   425    2.10124  360   80 2195.24216    1.10152   100%   411  135s
% H  442   434                    2194.9691556    1.10152   100%   404  136s
%    474   468    2.10124  403   80 2194.96916    1.10152   100%   386  140s
%    514   504    4.39994  443  148 2194.96916    1.10152   100%   366  145s
%    558   534    4.39994  484  150 2194.96916    1.10152   100%   348  150s
% H  572   535                    2171.9463284    1.10152   100%   347  152s
%    593   541    4.39994  518  142 2171.94633    1.10152   100%   347  155s
% H  598   540                    2171.8324068    1.10152   100%   347  156s
%    616   545    4.39994  540  149 2171.83241    1.10152   100%   354  160s
% H  624   546                    2171.8213037    1.10152   100%   358  162s
%    638   551    4.39994  562  148 2171.82130    1.10152   100%   364  165s
% H  650   551                    2171.7913391    1.10152   100%   372  168s
%    656   553    4.39994  580  141 2171.79134    1.10152   100%   377  170s
% H  676   568                    2171.7554000    1.10152   100%   374  173s
%    687   581    4.39999  611  211 2171.75540    1.10152   100%   369  175s
% H  702   593                    2171.7334932    1.10152   100%   363  177s
% H  728   610                    2171.6996081    1.10152   100%   353  180s
% H  754   618                    2171.6698079    1.10152   100%   347  184s
%    760   619    4.39999  684  200 2171.66981    1.10152   100%   348  185s
% H  780   625                    2171.6466738    1.10152   100%   347  189s
%    781   626    4.39999  705  205 2171.64667    1.10152   100%   348  190s
%    818   633    4.40006  742  223 2171.64667    1.10152   100%   348  195s
% H  858   651                    2148.6543591    1.10152   100%   340  202s
%    870   653    4.40006  793  225 2148.65436    1.10152   100%   343  205s
% H  884   659                    2148.6374630    1.10152   100%   341  212s
%    903   663    4.40006  824  227 2148.63746    1.10152   100%   345  215s
% H  910   664                    2148.6373735    1.10152   100%   347  217s
%    928   667    4.40006  849  230 2148.63737    1.10152   100%   352  220s
%    936   668    4.40006  857  221 2148.63737    1.10152   100%   355  230s
% H  945   668                     219.0140013    1.10152  99.5%   359  237s
%    972   688    4.40008  892  203  219.01400    1.10152  99.5%   358  244s
%    977   693    4.40008  897  196  219.01400    1.10152  99.5%   356  245s
%    999   715    4.40009  919  178  219.01400    1.10152  99.5%   349  252s
%   1023   734    4.10015   15   93  219.01400    1.10152  99.5%   351  256s
% H 1024   734                     219.0130013    1.10152  99.5%   350  259s
%   1025   735    6.05014  223  105  219.01300    1.10152  99.5%   350  266s
% H 1026   699                     219.0000013    1.10152  99.5%   350  272s
%   1032   703    2.10124  360  387  219.00000    1.10152  99.5%   348  278s
%   1033   705    1.10152   12  340  219.00000    1.10152  99.5%   371  280s
%   1036   707    9.59260   13  120  219.00000    1.10152  99.5%   394  287s
%   1039   709    1.10152   15   85  219.00000    1.10152  99.5%   400  290s
%   1041   711    1.10152   16  671  219.00000    1.10152  99.5%   426  303s
%   1042   711    2.00020   16   79  219.00000    1.10152  99.5%   432  306s
%   1044   713   22.87920   17  203  219.00000    1.10152  99.5%   443  310s
%   1046   714   20.98110   18  195  219.00000    1.10152  99.5%   456  315s
%   1050   717   19.08300   20  149  219.00000    1.10152  99.5%   468  322s
%   1052   718   15.28680   21  137  219.00000    1.10152  99.5%   481  328s
%   1054   719   11.49070   22  164  219.00000    1.10152  99.5%   492  333s
%   1056   721    7.69450   23  105  219.00000    1.10152  99.5%   498  337s
%   1058   722   26.67550   24  237  219.00000    1.10152  99.5%   511  344s
%   1060   723   24.77740   25  231  219.00000    1.10153  99.5%   525  355s
%   1064   726    4.10069   27  107  219.00000    1.10153  99.5%   533  360s
%   1068   729    4.49780   29  106  219.00000    1.10153  99.5%   541  366s
%   1070   730    6.69560   30  123  219.00000    1.10153  99.5%   546  370s
%   1074   733    6.69560   32  117  219.00000    1.10153  99.5%   558  378s
%   1076   734    4.49780   33   89  219.00000    1.10153  99.5%   562  381s
%   1079   736    1.10153   35  566  219.00000    1.10153  99.5%   567  385s
%   1082   738    4.49780   36  160  219.00000    1.10153  99.5%   573  390s
%   1086   741    5.59670   38  124  219.00000    1.10153  99.5%   584  396s
%   1089   743    1.10154   40  556  219.00000    1.10153  99.5%   587  400s
%   1093   745    1.10154   42  567  219.00000    1.10154  99.5%   593  405s
%   1096   747    5.59670   43  115  219.00000    1.10154  99.5%   604  411s
%   1099   749    1.10154   45  563  219.00000    1.10154  99.5%   608  415s
%   1102   751    5.59670   46  102  219.00000    1.10154  99.5%   617  421s
%   1104   753    6.69560   47  133  219.00000    1.10154  99.5%   624  425s
%   1108   755    5.59670   49  101  219.00000    1.10154  99.5%   629  430s
%   1112   758    5.59670   51  112  219.00000    1.10154  99.5%   637  437s
%   1114   759    5.59670   52  120  219.00000    1.10154  99.5%   644  441s
%   1116   761    6.69560   53  128  219.00000    1.10154  99.5%   649  445s
%   1120   763    4.49780   55   96  219.00000    1.10154  99.5%   654  450s
%   1126   767    4.49780   58  114  219.00000    1.10154  99.5%   660  457s
%   1128   769   14.38791   59  184  219.00000    1.10154  99.5%   670  463s
%   1130   770   15.38748   60  234  219.00000    1.10172  99.5%   680  469s
%   1131   771    1.10172   61  541  219.00000    1.10172  99.5%   679  470s
%   1132   771   15.38742   61  245  219.00000    1.10172  99.5%   691  476s
%   1134   773   14.08821   62  163  219.00000    1.10172  99.5%   698  482s
%   1136   774    6.09620   63  110  219.00000    1.10172  99.5%   703  485s
%   1140   777    6.69560   65  123  219.00000    1.10172  99.5%   711  491s
%   1142   778    6.69560   66  120  219.00000    1.10172  99.5%   716  496s
%   1144   779   14.38790   67  193  219.00000    1.10172  99.5%   728  505s
%   1146   781   14.38791   68  201  219.00000    1.10172  99.5%   738  511s
%   1148   782   14.38791   69  189  219.00000    1.10172  99.5%   748  518s
%   1150   783   14.38790   70  216  219.00000    1.10172  99.5%   759  525s
%   1152   785   14.38791   71  168  219.00000    1.10172  99.5%   767  531s
%   1154   786    8.89340   72  132  219.00000    1.10172  99.5%   772  536s
%   1158   789   11.09120   74  185  219.00000    1.10172  99.5%   781  544s
%   1160   790    9.99230   75  149  219.00000    1.10172  99.5%   784  547s
%   1162   791    8.89340   76  166  219.00000    1.10172  99.5%   787  550s
%   1166   794    8.89340   78  118  219.00000    1.10172  99.5%   798  558s
%   1168   795    6.09620   79   96  219.00000    1.10172  99.5%   803  562s
%   1170   797    6.69560   80  135  219.00000    1.10172  99.5%   807  566s
%   1172   798    6.69560   81  115  219.00000    1.10172  99.5%   811  570s
%   1176   801    6.69560   83  137  219.00000    1.10172  99.5%   818  575s
%   1178   802   11.09120   84  168  219.00000    1.10172  99.5%   827  581s
%   1182   805    7.79450   86  122  219.00000    1.10172  99.5%   831  587s
%   1184   806    8.89340   87  143  219.00000    1.10172  99.5%   836  591s
%   1188   809   10.09221   89  126  219.00000    1.10172  99.5%   844  598s
%   1191   811    1.10172   91  163  219.00000    1.10172  99.5%   844  600s

% Cutting planes:
%   MIR: 2
%   Zero half: 1

% Explored 1192 nodes (1027107 simplex iterations) in 600.02 seconds (560.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 219 219.013 219.014 ... 2171.73

% Time limit reached
% Best objective 2.190000012807e+02, best bound 1.101724591900e+00, gap 99.4969%
% Solution is suboptimal

% Synthesized model in 601.6s:
% Variables
% 	position?1	in[1, 78];
% 	position?10	in[1, 78];
% 	position?11	in[1, 78];
% 	position?12	in[1, 78];
% 	position?13	in[1, 78];
% 	position?14	in[1, 78];
% 	position?16	in[1, 78];
% 	position?17	in[1, 78];
% 	position?18	in[1, 78];
% 	position?2	in[1, 78];
% 	position?20	in[1, 78];
% 	position?21	in[1, 78];
% 	position?22	in[1, 78];
% 	position?23	in[1, 78];
% 	position?25	in[1, 78];
% 	position?26	in[1, 78];
% 	position?27	in[1, 78];
% 	position?29	in[1, 78];
% 	position?3	in[1, 78];
% 	position?30	in[1, 78];
% 	position?31	in[1, 78];
% 	position?32	in[1, 78];
% 	position?35	in[1, 78];
% 	position?36	in[1, 78];
% 	position?37	in[1, 78];
% 	position?38	in[1, 78];
% 	position?4	in[1, 78];
% 	position?40	in[1, 78];
% 	position?41	in[1, 78];
% 	position?42	in[1, 78];
% 	position?43	in[1, 78];
% 	position?44	in[1, 78];
% 	position?45	in[1, 78];
% 	position?46	in[1, 78];
% 	position?47	in[1, 78];
% 	position?48	in[1, 78];
% 	position?49	in[1, 78];
% 	position?5	in[1, 78];
% 	position?50	in[1, 78];
% 	position?51	in[1, 78];
% 	position?53	in[1, 78];
% 	position?55	in[1, 78];
% 	position?56	in[1, 78];
% 	position?57	in[1, 78];
% 	position?58	in[1, 78];
% 	position?59	in[1, 78];
% 	position?6	in[1, 78];
% 	position?61	in[1, 78];
% 	position?62	in[1, 78];
% 	position?63	in[1, 78];
% 	position?64	in[1, 78];
% 	position?66	in[1, 78];
% 	position?67	in[1, 78];
% 	position?68	in[1, 78];
% 	position?7	in[1, 78];
% 	position?70	in[1, 78];
% 	position?72	in[1, 78];
% 	position?73	in[1, 78];
% 	position?75	in[1, 78];
% 	position?76	in[1, 78];
% 	position?78	in[1, 78];
% 	position?8	in[1, 78];
% 	position?9	in[1, 78];
% 	solution?1	in[1, 39];
% 	solution?10	in[1, 39];
% 	solution?11	in[1, 39];
% 	solution?12	in[1, 39];
% 	solution?13	in[1, 39];
% 	solution?14	in[1, 39];
% 	solution?18	in[1, 39];
% 	solution?2	in[1, 39];
% 	solution?21	in[1, 39];
% 	solution?22	in[1, 39];
% 	solution?23	in[1, 39];
% 	solution?24	in[1, 39];
% 	solution?25	in[1, 39];
% 	solution?26	in[1, 39];
% 	solution?27	in[1, 39];
% 	solution?29	in[1, 39];
% 	solution?3	in[1, 39];
% 	solution?31	in[1, 39];
% 	solution?33	in[1, 39];
% 	solution?35	in[1, 39];
% 	solution?36	in[1, 39];
% 	solution?37	in[1, 39];
% 	solution?4	in[1, 39];
% 	solution?40	in[1, 39];
% 	solution?41	in[1, 39];
% 	solution?42	in[1, 39];
% 	solution?43	in[1, 39];
% 	solution?44	in[1, 39];
% 	solution?45	in[1, 39];
% 	solution?46	in[1, 39];
% 	solution?47	in[1, 39];
% 	solution?5	in[1, 39];
% 	solution?50	in[1, 39];
% 	solution?51	in[1, 39];
% 	solution?52	in[1, 39];
% 	solution?53	in[1, 39];
% 	solution?57	in[1, 39];
% 	solution?58	in[1, 39];
% 	solution?59	in[1, 39];
% 	solution?6	in[1, 39];
% 	solution?60	in[1, 39];
% 	solution?61	in[1, 39];
% 	solution?62	in[1, 39];
% 	solution?63	in[1, 39];
% 	solution?64	in[1, 39];
% 	solution?65	in[1, 39];
% 	solution?66	in[1, 39];
% 	solution?67	in[1, 39];
% 	solution?68	in[1, 39];
% 	solution?69	in[1, 39];
% 	solution?70	in[1, 39];
% 	solution?71	in[1, 39];
% 	solution?74	in[1, 39];
% 	solution?75	in[1, 39];
% 	solution?77	in[1, 39];
% 	solution?78	in[1, 39];
% 	solution?9	in[1, 39];
% Constraints
% 	position?1 + position?3 + 0.630405*position?4 + position?13 + 0.115851*position?23 + position?32 + position?36 + -1.47174*position?42 + position?53 + position?61 + position?64 + -10.8312*position?72 + solution?1 + solution?4 + solution?5 + solution?33 + solution?53 + solution?67 + solution?71 <= 0;
% 	-0.187143*position?2 + position?4 + -5.85683*position?6 + position?8 + -3.96034*position?12 + position?13 + position?18 + position?20 + position?37 + position?48 + position?49 + position?70 + -5.17431*solution?11 + solution?21 + -11.2181*solution?50 + solution?61 + solution?62 + 2.60428*solution?64 + solution?74 <= 0;
% 	position?16 + position?29 + position?50 + position?59 + position?61 + position?64 + position?66 + -1000*position?72 + position?75 + solution?2 + solution?22 + solution?23 + solution?47 + solution?57 + solution?58 + solution?61 + solution?65 + solution?74 + solution?78 <= 0;
% 	-4.94195*position?3 + 4.07728*position?4 + 3.32533*position?7 + 1.76076*position?8 + 7.69302*position?9 + position?17 + 0.97563*position?29 + -1.37506*position?41 + position?46 + 2.23181*position?49 + -3.30092*position?51 + position?56 + -3.96898*position?58 + 10.2449*position?62 + -17.9345*solution?4 + -15.6692*solution?9 + -7.20114*solution?23 + -4.47988*solution?45 + -4.7537*solution?75 <= 0;
% 	0.477672*position?2 + 6.88948*position?5 + -49.6561*position?6 + -0.136779*position?13 + -1.00421*position?18 + 31.3882*position?22 + -6.12471*position?35 + position?44 + 53.7976*position?45 + -34.369*position?61 + solution?3 + 4.07261*solution?12 + -5.56996*solution?31 + -2.16829*solution?42 + 0.640751*solution?57 + solution?65 + solution?77 <= 0;
% 	position?14 + -5.2691*position?21 + -3.62715*position?26 + -4.13671*position?57 + 7.02789*position?62 + -13.4194*position?76 + solution?37 + 11.655*solution?40 + -17.8638*solution?43 + -8.94128*solution?44 + -3.99633*solution?59 + 12.3572*solution?62 + 17.6898*solution?67 + -21.027*solution?68 + 27.5099*solution?78 <= 0;
% 	183.542*position?37 + 94.8048*position?41 + -77.9301*position?43 + -58.232*position?56 + -67.729*position?59 + -252.079*position?75 + 122.358*solution?5 + 70.9885*solution?21 + -39.1304*solution?26 + -9.64017*solution?33 + 159.424*solution?41 + 150.247*solution?46 + 116.392*solution?51 + solution?57 <= 0;
% 	position?11 + position?13 + position?30 + position?31 + position?32 + -21.8371*position?44 + solution?13 + solution?14 + solution?18 + 0.73221*solution?26 + solution?29 + solution?36 + solution?40 + solution?67 <= 0;
% 	position?1 + 0.806438*position?4 + -2.33133*position?12 + -2.29694*position?20 + 1.65214*position?42 + position?62 + position?73 + -12.1446*solution?27 + solution?31 + solution?42 + -7.36449*solution?59 + solution?61 + solution?66 + solution?75 <= 0;
% 	-75.029*position?9 + 7.74048*position?12 + position?17 + position?29 + -142.206*position?35 + 33.7439*position?38 + 23.3942*position?44 + position?63 + solution?5 + solution?22 + solution?40 + solution?45 + solution?52 + solution?70 <= 0;
% 	13.6043*position?10 + position?13 + position?27 + -1.82913*position?32 + -4.38036*position?37 + -0.268265*position?40 + -13.671*position?49 + position?57 + solution?10 + solution?25 + solution?47 + solution?57 + solution?70 + solution?75 <= 0;
% 	0.948142*position?4 + position?6 + position?14 + position?20 + position?30 + position?48 + position?50 + position?61 + position?66 + -10.3483*position?78 + solution?3 + solution?6 + solution?70 + solution?75 <= 0;
% 	-1.71032*position?14 + -5.58189*position?23 + -1.09297*position?26 + 0.633056*position?45 + 6.8132*position?47 + 2.26274*position?55 + -3.98018*position?61 + -7.67543*position?73 + -26.1186*solution?24 + 17.7053*solution?35 + 7.20006*solution?61 + -1.81349*solution?69 + 3.12922*solution?70 + 3.88547*solution?77 <= 0;
% 	290.704*position?7 + 6.21135*position?21 + 1.9234*position?25 + -289.331*position?46 + 10.1412*position?48 + 1.58447*position?49 + 10.4971*position?67 + 2.99934*position?68 + 2.10791*solution?12 + 13.7527*solution?31 + -5.41978*solution?40 + 15.9078*solution?60 + 5.39294*solution?63 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 78];
% 	position?10	in[1, 78];
% 	position?11	in[1, 78];
% 	position?12	in[1, 78];
% 	position?13	in[1, 78];
% 	position?14	in[1, 78];
% 	position?16	in[1, 78];
% 	position?17	in[1, 78];
% 	position?18	in[1, 78];
% 	position?2	in[1, 78];
% 	position?20	in[1, 78];
% 	position?21	in[1, 78];
% 	position?22	in[1, 78];
% 	position?23	in[1, 78];
% 	position?25	in[1, 78];
% 	position?26	in[1, 78];
% 	position?27	in[1, 78];
% 	position?29	in[1, 78];
% 	position?3	in[1, 78];
% 	position?30	in[1, 78];
% 	position?31	in[1, 78];
% 	position?32	in[1, 78];
% 	position?35	in[1, 78];
% 	position?36	in[1, 78];
% 	position?37	in[1, 78];
% 	position?38	in[1, 78];
% 	position?4	in[1, 78];
% 	position?40	in[1, 78];
% 	position?41	in[1, 78];
% 	position?42	in[1, 78];
% 	position?43	in[1, 78];
% 	position?44	in[1, 78];
% 	position?45	in[1, 78];
% 	position?46	in[1, 78];
% 	position?47	in[1, 78];
% 	position?48	in[1, 78];
% 	position?49	in[1, 78];
% 	position?5	in[1, 78];
% 	position?50	in[1, 78];
% 	position?51	in[1, 78];
% 	position?53	in[1, 78];
% 	position?55	in[1, 78];
% 	position?56	in[1, 78];
% 	position?57	in[1, 78];
% 	position?58	in[1, 78];
% 	position?59	in[1, 78];
% 	position?6	in[1, 78];
% 	position?61	in[1, 78];
% 	position?62	in[1, 78];
% 	position?63	in[1, 78];
% 	position?64	in[1, 78];
% 	position?66	in[1, 78];
% 	position?67	in[1, 78];
% 	position?68	in[1, 78];
% 	position?7	in[1, 78];
% 	position?70	in[1, 78];
% 	position?72	in[1, 78];
% 	position?73	in[1, 78];
% 	position?75	in[1, 78];
% 	position?76	in[1, 78];
% 	position?78	in[1, 78];
% 	position?8	in[1, 78];
% 	position?9	in[1, 78];
% 	solution?1	in[1, 39];
% 	solution?10	in[1, 39];
% 	solution?11	in[1, 39];
% 	solution?12	in[1, 39];
% 	solution?13	in[1, 39];
% 	solution?14	in[1, 39];
% 	solution?18	in[1, 39];
% 	solution?2	in[1, 39];
% 	solution?21	in[1, 39];
% 	solution?22	in[1, 39];
% 	solution?23	in[1, 39];
% 	solution?24	in[1, 39];
% 	solution?25	in[1, 39];
% 	solution?26	in[1, 39];
% 	solution?27	in[1, 39];
% 	solution?29	in[1, 39];
% 	solution?3	in[1, 39];
% 	solution?31	in[1, 39];
% 	solution?33	in[1, 39];
% 	solution?35	in[1, 39];
% 	solution?36	in[1, 39];
% 	solution?37	in[1, 39];
% 	solution?4	in[1, 39];
% 	solution?40	in[1, 39];
% 	solution?41	in[1, 39];
% 	solution?42	in[1, 39];
% 	solution?43	in[1, 39];
% 	solution?44	in[1, 39];
% 	solution?45	in[1, 39];
% 	solution?46	in[1, 39];
% 	solution?47	in[1, 39];
% 	solution?5	in[1, 39];
% 	solution?50	in[1, 39];
% 	solution?51	in[1, 39];
% 	solution?52	in[1, 39];
% 	solution?53	in[1, 39];
% 	solution?57	in[1, 39];
% 	solution?58	in[1, 39];
% 	solution?59	in[1, 39];
% 	solution?6	in[1, 39];
% 	solution?60	in[1, 39];
% 	solution?61	in[1, 39];
% 	solution?62	in[1, 39];
% 	solution?63	in[1, 39];
% 	solution?64	in[1, 39];
% 	solution?65	in[1, 39];
% 	solution?66	in[1, 39];
% 	solution?67	in[1, 39];
% 	solution?68	in[1, 39];
% 	solution?69	in[1, 39];
% 	solution?70	in[1, 39];
% 	solution?71	in[1, 39];
% 	solution?74	in[1, 39];
% 	solution?75	in[1, 39];
% 	solution?77	in[1, 39];
% 	solution?78	in[1, 39];
% 	solution?9	in[1, 39];
% Constraints
% 	position?1 + position?13 + 0.115851*position?23 + position?3 + position?32 + position?36 + 0.630405*position?4 + -1.47174*position?42 + position?53 + position?61 + position?64 + -10.8312*position?72 + solution?1 + solution?33 + solution?4 + solution?5 + solution?53 + solution?67 + solution?71 <= 0;
% 	-3.96034*position?12 + position?13 + position?18 + -0.187143*position?2 + position?20 + position?37 + position?4 + position?48 + position?49 + -5.85683*position?6 + position?70 + position?8 + -5.17431*solution?11 + solution?21 + -11.2181*solution?50 + solution?61 + solution?62 + 2.60428*solution?64 + solution?74 <= 0;
% 	position?16 + position?29 + position?50 + position?59 + position?61 + position?64 + position?66 + -1000*position?72 + position?75 + solution?2 + solution?22 + solution?23 + solution?47 + solution?57 + solution?58 + solution?61 + solution?65 + solution?74 + solution?78 <= 0;
% 	position?17 + 0.97563*position?29 + -4.94195*position?3 + 4.07728*position?4 + -1.37506*position?41 + position?46 + 2.23181*position?49 + -3.30092*position?51 + position?56 + -3.96898*position?58 + 10.2449*position?62 + 3.32533*position?7 + 1.76076*position?8 + 7.69302*position?9 + -7.20114*solution?23 + -17.9345*solution?4 + -4.47988*solution?45 + -4.7537*solution?75 + -15.6692*solution?9 <= 0;
% 	-0.136779*position?13 + -1.00421*position?18 + 0.477672*position?2 + 31.3882*position?22 + -6.12471*position?35 + position?44 + 53.7976*position?45 + 6.88948*position?5 + -49.6561*position?6 + -34.369*position?61 + 4.07261*solution?12 + solution?3 + -5.56996*solution?31 + -2.16829*solution?42 + 0.640751*solution?57 + solution?65 + solution?77 <= 0;
% 	position?14 + -5.2691*position?21 + -3.62715*position?26 + -4.13671*position?57 + 7.02789*position?62 + -13.4194*position?76 + solution?37 + 11.655*solution?40 + -17.8638*solution?43 + -8.94128*solution?44 + -3.99633*solution?59 + 12.3572*solution?62 + 17.6898*solution?67 + -21.027*solution?68 + 27.5099*solution?78 <= 0;
% 	183.542*position?37 + 94.8048*position?41 + -77.9301*position?43 + -58.232*position?56 + -67.729*position?59 + -252.079*position?75 + 70.9885*solution?21 + -39.1304*solution?26 + -9.64017*solution?33 + 159.424*solution?41 + 150.247*solution?46 + 122.358*solution?5 + 116.392*solution?51 + solution?57 <= 0;
% 	position?11 + position?13 + position?30 + position?31 + position?32 + -21.8371*position?44 + solution?13 + solution?14 + solution?18 + 0.73221*solution?26 + solution?29 + solution?36 + solution?40 + solution?67 <= 0;
% 	position?1 + -2.33133*position?12 + -2.29694*position?20 + 0.806438*position?4 + 1.65214*position?42 + position?62 + position?73 + -12.1446*solution?27 + solution?31 + solution?42 + -7.36449*solution?59 + solution?61 + solution?66 + solution?75 <= 0;
% 	7.74048*position?12 + position?17 + position?29 + -142.206*position?35 + 33.7439*position?38 + 23.3942*position?44 + position?63 + -75.029*position?9 + solution?22 + solution?40 + solution?45 + solution?5 + solution?52 + solution?70 <= 0;
% 	13.6043*position?10 + position?13 + position?27 + -1.82913*position?32 + -4.38036*position?37 + -0.268265*position?40 + -13.671*position?49 + position?57 + solution?10 + solution?25 + solution?47 + solution?57 + solution?70 + solution?75 <= 0;
% 	position?14 + position?20 + position?30 + 0.948142*position?4 + position?48 + position?50 + position?6 + position?61 + position?66 + -10.3483*position?78 + solution?3 + solution?6 + solution?70 + solution?75 <= 0;
% 	-1.71032*position?14 + -5.58189*position?23 + -1.09297*position?26 + 0.633056*position?45 + 6.8132*position?47 + 2.26274*position?55 + -3.98018*position?61 + -7.67543*position?73 + -26.1186*solution?24 + 17.7053*solution?35 + 7.20006*solution?61 + -1.81349*solution?69 + 3.12922*solution?70 + 3.88547*solution?77 <= 0;
% 	6.21135*position?21 + 1.9234*position?25 + -289.331*position?46 + 10.1412*position?48 + 1.58447*position?49 + 10.4971*position?67 + 2.99934*position?68 + 290.704*position?7 + 2.10791*solution?12 + 13.7527*solution?31 + -5.41978*solution?40 + 15.9078*solution?60 + 5.39294*solution?63 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..78: position;
array[1..78] of var 1..39: solution;

constraint position[1] + position[3] + 0.630405*position[4] + position[13] + 0.115851*position[23] + position[32] + position[36] + -1.47174*position[42] + position[53] + position[61] + position[64] + -10.8312*position[72] + solution[1] + solution[4] + solution[5] + solution[33] + solution[53] + solution[67] + solution[71] <= 0;
constraint -0.187143*position[2] + position[4] + -5.85683*position[6] + position[8] + -3.96034*position[12] + position[13] + position[18] + position[20] + position[37] + position[48] + position[49] + position[70] + -5.17431*solution[11] + solution[21] + -11.2181*solution[50] + solution[61] + solution[62] + 2.60428*solution[64] + solution[74] <= 0;
constraint position[16] + position[29] + position[50] + position[59] + position[61] + position[64] + position[66] + -1000*position[72] + position[75] + solution[2] + solution[22] + solution[23] + solution[47] + solution[57] + solution[58] + solution[61] + solution[65] + solution[74] + solution[78] <= 0;
constraint -4.94195*position[3] + 4.07728*position[4] + 3.32533*position[7] + 1.76076*position[8] + 7.69302*position[9] + position[17] + 0.97563*position[29] + -1.37506*position[41] + position[46] + 2.23181*position[49] + -3.30092*position[51] + position[56] + -3.96898*position[58] + 10.2449*position[62] + -17.9345*solution[4] + -15.6692*solution[9] + -7.20114*solution[23] + -4.47988*solution[45] + -4.7537*solution[75] <= 0;
constraint 0.477672*position[2] + 6.88948*position[5] + -49.6561*position[6] + -0.136779*position[13] + -1.00421*position[18] + 31.3882*position[22] + -6.12471*position[35] + position[44] + 53.7976*position[45] + -34.369*position[61] + solution[3] + 4.07261*solution[12] + -5.56996*solution[31] + -2.16829*solution[42] + 0.640751*solution[57] + solution[65] + solution[77] <= 0;
constraint position[14] + -5.2691*position[21] + -3.62715*position[26] + -4.13671*position[57] + 7.02789*position[62] + -13.4194*position[76] + solution[37] + 11.655*solution[40] + -17.8638*solution[43] + -8.94128*solution[44] + -3.99633*solution[59] + 12.3572*solution[62] + 17.6898*solution[67] + -21.027*solution[68] + 27.5099*solution[78] <= 0;
constraint 183.542*position[37] + 94.8048*position[41] + -77.9301*position[43] + -58.232*position[56] + -67.729*position[59] + -252.079*position[75] + 122.358*solution[5] + 70.9885*solution[21] + -39.1304*solution[26] + -9.64017*solution[33] + 159.424*solution[41] + 150.247*solution[46] + 116.392*solution[51] + solution[57] <= 0;
constraint position[11] + position[13] + position[30] + position[31] + position[32] + -21.8371*position[44] + solution[13] + solution[14] + solution[18] + 0.73221*solution[26] + solution[29] + solution[36] + solution[40] + solution[67] <= 0;
constraint position[1] + 0.806438*position[4] + -2.33133*position[12] + -2.29694*position[20] + 1.65214*position[42] + position[62] + position[73] + -12.1446*solution[27] + solution[31] + solution[42] + -7.36449*solution[59] + solution[61] + solution[66] + solution[75] <= 0;
constraint -75.029*position[9] + 7.74048*position[12] + position[17] + position[29] + -142.206*position[35] + 33.7439*position[38] + 23.3942*position[44] + position[63] + solution[5] + solution[22] + solution[40] + solution[45] + solution[52] + solution[70] <= 0;
constraint 13.6043*position[10] + position[13] + position[27] + -1.82913*position[32] + -4.38036*position[37] + -0.268265*position[40] + -13.671*position[49] + position[57] + solution[10] + solution[25] + solution[47] + solution[57] + solution[70] + solution[75] <= 0;
constraint 0.948142*position[4] + position[6] + position[14] + position[20] + position[30] + position[48] + position[50] + position[61] + position[66] + -10.3483*position[78] + solution[3] + solution[6] + solution[70] + solution[75] <= 0;
constraint -1.71032*position[14] + -5.58189*position[23] + -1.09297*position[26] + 0.633056*position[45] + 6.8132*position[47] + 2.26274*position[55] + -3.98018*position[61] + -7.67543*position[73] + -26.1186*solution[24] + 17.7053*solution[35] + 7.20006*solution[61] + -1.81349*solution[69] + 3.12922*solution[70] + 3.88547*solution[77] <= 0;
constraint 290.704*position[7] + 6.21135*position[21] + 1.9234*position[25] + -289.331*position[46] + 10.1412*position[48] + 1.58447*position[49] + 10.4971*position[67] + 2.99934*position[68] + 2.10791*solution[12] + 13.7527*solution[31] + -5.41978*solution[40] + 15.9078*solution[60] + 5.39294*solution[63] <= 0;
% MiniZincWarning: model inconsistency detected
