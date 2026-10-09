% Solving problem input_P017M002I001_100_3_4048601
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

% Optimize a model with 15101 rows, 10430 columns and 136810 nonzeros
% Model fingerprint: 0x0f07fef2
% Variable types: 5838 continuous, 4592 integer (4592 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1324.4178230
% Presolve added 0 rows and 12 columns
% Presolve removed 3880 rows and 0 columns
% Presolve time: 0.56s
% Presolved: 11221 rows, 10442 columns, 129642 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5838 continuous, 4604 integer (4592 binary)
% Root relaxation presolved: 9289 rows, 10442 columns, 125778 nonzeros


% Root relaxation: objective 1.051507e+00, 10070 iterations, 2.43 seconds (2.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05151    0  558 1324.41782    1.05151   100%     -    3s
%      0     0    1.10115    0  134 1324.41782    1.10115   100%     -    4s
%      0     0    1.10119    0  134 1324.41782    1.10119   100%     -    4s
%      0     0    1.10125    0  112 1324.41782    1.10125   100%     -    4s
%      0     0    1.10131    0  112 1324.41782    1.10131   100%     -    5s
%      0     0    1.10131    0  128 1324.41782    1.10131   100%     -    5s
%      0     0    1.10131    0  128 1324.41782    1.10131   100%     -    5s
%      0     0    1.10131    0  132 1324.41782    1.10131   100%     -    6s
%      0     0    1.10131    0  132 1324.41782    1.10131   100%     -    6s
%      0     0    1.10131    0  136 1324.41782    1.10131   100%     -    7s
%      0     0    1.10131    0  136 1324.41782    1.10131   100%     -    7s
%      0     2    1.10131    0  136 1324.41782    1.10131   100%     -    9s
%      5     7    1.10140    5  106 1324.41782    1.10135   100%  79.2   10s
% H   26    26                    1324.3875770    1.10135   100%  91.6   12s
%     46    48    1.10274   44  115 1324.38758    1.10135   100%  55.5   15s
% H   52    52                    1324.3533190    1.10135   100%  50.1   15s
% H   78    78                    1324.3374550    1.10135   100%  36.5   16s
%    166   164    8.13124  152  200 1324.33745    1.10135   100%  68.4   20s
% H  182   176                    1324.3215870    1.10135   100%   102   21s
%    206   198    8.10534  179  127 1324.32159    1.10135   100%   157   25s
%    221   206    8.10095  186   98 1324.32159    1.10135   100%   260   30s
% H  234   212                    1324.3215670    1.10135   100%   293   32s
%    246   222    8.10095  200   98 1324.32157    1.10135   100%   329   35s
%    272   237    8.10095  214   98 1324.32157    1.10135   100%   377   40s
%    285   244    8.12658  222  207 1324.32157    1.10135   100%   460   45s
% H  300   256                    1217.8837909    1.10135   100%   456   50s
%    352   310   10.89815  287  181 1217.88379    1.10135   100%   412   55s
%    415   373   10.89815  350  165 1217.88379    1.10135   100%   370   60s
% H  442   398                    1217.8824829    1.10135   100%   349   61s
% H  494   450                    1208.7774809    1.10135   100%   315   63s
%    514   472   12.49656  446  148 1208.77748    1.10135   100%   309   65s
%    568   526   12.49656  499  151 1208.77748    1.10135   100%   311   70s
% H  572   528                    1205.7714749    1.10135   100%   310   70s
% H  624   580                    1203.7664669    1.10135   100%   290   73s
% H  650   605                    1197.7464379    1.10135   100%   281   74s
%    662   619   12.49696  593  133 1197.74644    1.10135   100%   278   75s
% H  676   631                    1195.6382939    1.10135   100%   275   75s
% H  702   657                    1151.8157676    1.10135   100%   271   77s
% H  728   683                    1149.7758326    1.10135   100%   263   78s
% H  754   709                    1124.8453327    1.10135   100%   256   79s
%    754   711   12.49696  681  155 1124.84533    1.10135   100%   256   80s
% H  780   735                    1108.7293597    1.10135   100%   248   81s
% H  806   761                    1086.7204427    1.10135   100%   241   81s
% H  832   787                    1055.5126428    1.10135   100%   238   83s
%    856   811   14.29677  780  129 1055.51264    1.10135   100%   240   85s
% H  858   811                    1044.5057788    1.10135   100%   240   85s
% H  884   830                    1035.4938759    1.10135   100%   240   87s
% H  910   844                    1010.4942335    1.10135   100%   242   89s
%    925   853   15.09697  848  105 1010.49423    1.10135   100%   239   90s
% H  936   857                    1001.4969874    1.10135   100%   242   91s
% H  962   867                     981.4929289    1.10135   100%   249   93s
%    973   872   15.09697  896  105  981.49293    1.10135   100%   257   95s
% H  988   877                     978.4769062    1.10135   100%   263   97s
% H 1014   900                     978.4768972    1.10135   100%   261   98s
%   1026   914   15.09697  949  104  978.47690    1.10135   100%   258  106s
% H 1040   926                     955.4774960    1.10135   100%   255  107s
% H 1066   950                     938.6613429    1.10135   100%   252  109s
%   1069   952   18.29676  991  129  938.66134    1.10135   100%   251  110s
% H 1092   968                     895.6903835    1.10135   100%   248  111s
%   1107   983   24.29077 1026  130  895.69038    1.10135   100%   245  118s
% H 1118   990                     885.5798493    1.10135   100%   243  119s
%   1134  1005   27.08897 1048  102  885.57985    1.10135   100%   240  126s
% H 1144  1013                     879.6017084    1.10135   100%   239  128s
% H 1170  1032                     817.6329030    1.10135   100%   237  130s
% H 1196  1048                     775.7634838    1.10135   100%   239  133s
% H 1222  1061                     771.5452888    1.10135   100%   236  138s
%   1241  1076   27.09998 1110   98  771.54529    1.10135   100%   239  140s
% H 1248  1075                     716.4755624    1.10135   100%   239  141s
% H 1274  1075                     677.3367629    1.10135   100%   236  143s
%   1306  1094   27.09998 1175  120  677.33676    1.10135   100%   231  145s
%   1371  1141   29.09998 1232  138  677.33676    1.10135   100%   232  150s
% H 1376  1143                     640.3548492    1.10135   100%   231  151s
% H 1413  1161                     635.3573990    1.10140   100%   234  159s
%   1414  1162    1.11759   39  136  635.35740    1.10140   100%   233  162s
%   1416  1163   15.09697  853  558  635.35740    1.10140   100%   233  166s
%   1419  1165   12.49656  413  106  635.35740    1.10140   100%   233  170s
%   1425  1169    8.10096  145  132  635.35740    1.10140   100%   232  175s
%   1430  1173    1.12167   26  116  635.35740    1.10140   100%   231  180s
%   1433  1175   24.39067 1035  288  635.35740    1.10184   100%   230  188s
%   1434  1175   27.29953 1084  327  635.35740    1.10184   100%   230  193s
%   1435  1176   27.08897 1053    0  635.35740    1.10184   100%   230  241s
%   1436  1177    2.10195   83    0  635.35740    1.10184   100%   230  279s
%   1438  1180    1.10184   13  414  635.35740    1.10184   100%   425  317s
%   1439  1181    1.99995   13  145  635.35740    1.10184   100%   434  321s
%   1440  1181    1.10185   14  171  635.35740    1.10184   100%   442  330s
%   1441  1182  postponed   14       635.35740    1.10184   100%   466  356s
%   1445  1185   13.38856   16  218  635.35740    1.10184   100%   471  362s
%   1447  1186    5.09690   17  157  635.35740    1.10184   100%   474  366s
%   1449  1187    1.10362   18  148  635.35740    1.10184   100%   480  374s
%   1450  1188    1.10362   19  120  635.35740    1.10184   100%   480  376s
%   1452  1189    1.10371   20  111  635.35740    1.10184   100%   484  380s
%   1454  1191    1.10385   21  127  635.35740    1.10184   100%   487  385s
%   1456  1192    1.10390   22  114  635.35740    1.10184   100%   492  395s
%   1457  1193    2.00192   22  124  635.35740    1.10184   100%   497  403s
%   1458  1193    1.20285   23  130  635.35740    1.10184   100%   522  408s
%   1459  1194    1.10515   23  152  635.35740    1.10184   100%   525  410s
%   1463  1197    2.10296   25  116  635.35740    1.10184   100%   536  415s
%   1467  1199    2.10319   27  131  635.35740    1.10184   100%   545  421s
%   1473  1203    2.10339   30  124  635.35740    1.10184   100%   550  425s
%   1476  1205    1.20426   32  127  635.35740    1.10184   100%   553  430s
%   1486  1212    2.30694   37  174  635.35740    1.10184   100%   556  435s
%   1504  1224    1.20796   46  116  635.35740    1.10184   100%   554  440s
%   1513  1230    2.10717   50  132  635.35740    1.10184   100%   578  451s
%   1533  1243    3.11762   60  108  635.35740    1.10184   100%   577  455s
%   1547  1246    6.19410   69  102  635.35740    1.10184   100%   573  460s
%   1595  1267   12.19290   97   95  635.35740    1.10184   100%   559  465s
% H 1645  1236                     634.3584000    1.10184   100%   544  470s
%   1729  1282   17.66216  167  102  634.35840    1.10184   100%   520  475s
%   1750  1280   24.99911  186  209  634.35840    1.10184   100%   526  480s
%   1758  1285   24.99911  190  103  634.35840    1.10184   100%   539  485s
%   1768  1290   25.00004  195   99  634.35840    1.10184   100%   548  490s
%   1776  1295   24.10251  199  214  634.35840    1.10184   100%   561  496s
%   1782  1299   25.00004  202  100  634.35840    1.10184   100%   571  500s
%   1790  1305   25.00004  206  207  634.35840    1.10184   100%   582  506s
%   1797  1307   24.10291  210  310  634.35840    1.10184   100%   596  512s
%   1802  1311   25.05599  212  147  634.35840    1.10184   100%   603  515s
%   1824  1325   26.09996  223  122  634.35840    1.10184   100%   604  520s
%   1857  1347   24.30176  240   94  634.35840    1.10184   100%   602  525s
%   1897  1374   24.30176  260   94  634.35840    1.10184   100%   595  530s
% H 1923  1333                     622.5071677    1.10184   100%   591  533s
% H 1931  1285                     620.4811667    1.10184   100%   589  533s
%   1942  1294   26.09996  282  101  620.48117    1.10184   100%   587  535s
% H 1957  1252                     619.4641667    1.10184   100%   584  536s
% H 1959  1204                     618.4591667    1.10184   100%   583  536s
% H 1975  1170                     432.6619720    1.10184   100%   579  548s
% H 1983  1131                     430.6539870    1.10184   100%   577  549s
%   1991  1139   24.30176  307   94  430.65399    1.10184   100%   576  550s
% H 2009  1108                     430.6529870    1.10184   100%   572  551s
%   2058  1142   26.09996  340   91  430.65299    1.10184   100%   562  555s
% H 2061  1102                     430.6519870    1.10184   100%   561  555s
%   2082  1118   26.10096  352   95  430.65199    1.10184   100%   566  560s
% H 2087  1083                     429.6519870    1.10184   100%   569  561s
%   2094  1089   26.10375  358  112  429.65199    1.10184   100%   576  565s
%   2102  1095   26.10375  362  136  429.65199    1.10184   100%   586  570s
%   2115  1100   26.20086  369   94  429.65199    1.10184   100%   592  575s
%   2130  1110   27.09997  376   90  429.65199    1.10184   100%   600  580s
%   2144  1120   27.09997  383   99  429.65199    1.10184   100%   606  585s
%   2160  1130   27.09997  391  110  429.65199    1.10184   100%   613  590s
% H 2165  1097                     426.6549900    1.10184   100%   614  592s
%   2178  1107   27.09997  400  108  426.65499    1.10184   100%   617  595s
% H 2191  1080                     424.6569920    1.10184   100%   617  597s

% Cutting planes:
%   Gomory: 1
%   Cover: 542

% Explored 2201 nodes (1375845 simplex iterations) in 600.01 seconds (567.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 424.657 426.655 429.652 ... 620.481

% Time limit reached
% Best objective 4.246569919891e+02, best bound 1.101844700629e+00, gap 99.7405%
% Solution is suboptimal

% Synthesized model in 601.4s:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
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
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?56	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
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
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
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
% 	lines?39	in[0, 1];
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
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
% 	lines?62	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?70	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?16 + balls?18 + balls?29 + balls?34 + balls?42 + 2*balls?46 + balls?49 + balls?51 + -8*balls?53 + balls?54 + balls?57 + balls?58 + balls?62 + balls?63 + lines?4 + lines?7 + lines?8 + lines?11 + lines?13 + lines?15 + lines?17 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?26 + lines?28 + lines?32 + lines?36 + lines?39 + lines?41 + lines?46 + lines?51 + lines?52 + lines?55 + lines?56 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + -12*lines?66 + lines?70 + 3*lines?76 <= 24;
% 	balls?2 + balls?3 + balls?10 + 5*balls?21 + balls?27 + balls?29 + balls?31 + balls?38 + -3*balls?42 + balls?50 + balls?51 + balls?53 + -9*balls?54 + balls?55 + balls?57 + balls?59 + balls?61 + balls?62 + balls?63 + lines?3 + lines?18 + lines?21 + lines?22 + lines?23 + lines?25 + lines?36 + lines?39 + lines?45 + lines?47 + lines?50 + lines?56 + lines?57 + -lines?64 + lines?68 + -7*lines?72 + lines?73 + lines?74 + lines?76 <= 15;
% 	balls?2 + balls?13 + balls?15 + balls?21 + balls?33 + balls?34 + balls?37 + balls?38 + balls?40 + balls?48 + balls?51 + balls?54 + -balls?55 + balls?58 + balls?61 + balls?62 + lines?6 + lines?7 + lines?8 + lines?23 + lines?24 + lines?25 + lines?27 + lines?28 + lines?29 + lines?31 + lines?36 + lines?38 + -2*lines?49 + lines?52 + -6*lines?56 + lines?57 + lines?59 + lines?66 + -3*lines?67 + lines?69 + -lines?72 + lines?76 <= 11;
% 	balls?5 + balls?15 + balls?16 + balls?17 + balls?22 + balls?24 + balls?30 + balls?33 + balls?37 + balls?40 + balls?47 + balls?63 + -3.96721*lines?1 + -1.16393*lines?3 + -0.868852*lines?12 + lines?13 + lines?17 + -0.819672*lines?19 + lines?21 + lines?25 + -1.01639*lines?26 + lines?27 + lines?34 + lines?36 + -3.67213*lines?37 + lines?38 + -1.37705*lines?39 + -0.606557*lines?42 + lines?50 + -3.70492*lines?56 + lines?58 + lines?60 + -1.27869*lines?64 + -2.80328*lines?66 + lines?67 + lines?68 + 0.622951*lines?71 + lines?73 <= -1;
% 	balls?4 + balls?6 + balls?10 + balls?13 + balls?23 + balls?29 + balls?33 + balls?63 + lines?1 + lines?3 + lines?5 + 0.5*lines?10 + lines?12 + -4.16667*lines?16 + lines?17 + lines?18 + -0.5*lines?20 + 1.83333*lines?21 + -1.66667*lines?22 + -5.66667*lines?24 + -4.66667*lines?26 + 0.166667*lines?28 + -0.333333*lines?31 + lines?34 + lines?37 + 0.833333*lines?40 + lines?43 + lines?45 + lines?46 + -1.16667*lines?47 + lines?48 + lines?53 + lines?55 + lines?59 + lines?60 + lines?62 + lines?66 + lines?72 <= 8.33333;
% 	balls?6 + balls?24 + balls?32 + balls?39 + balls?41 + balls?42 + balls?48 + balls?49 + balls?50 + balls?51 + balls?53 + balls?56 + balls?59 + balls?61 + lines?5 + lines?6 + lines?9 + lines?10 + lines?13 + lines?16 + lines?17 + lines?21 + lines?22 + lines?26 + lines?29 + -7*lines?30 + lines?44 + lines?47 + lines?56 + lines?60 + lines?61 + lines?62 + lines?65 + -3*lines?66 + lines?67 + lines?68 + lines?71 + lines?76 <= 18;
% 	-5*balls?3 + balls?6 + balls?14 + balls?16 + -balls?20 + 6*balls?21 + balls?25 + balls?26 + balls?30 + balls?33 + balls?39 + balls?41 + balls?43 + balls?47 + balls?58 + balls?62 + lines?4 + lines?9 + lines?15 + -3*lines?19 + lines?20 + lines?21 + lines?22 + lines?30 + lines?31 + lines?32 + lines?43 + lines?45 + lines?46 + lines?51 + lines?55 + lines?58 + lines?60 + lines?64 + lines?66 + lines?70 + lines?72 + lines?75 <= 20;
% 	balls?8 + balls?15 + balls?16 + balls?19 + balls?25 + balls?30 + balls?50 + balls?56 + balls?60 + lines?3 + lines?8 + lines?10 + lines?19 + lines?21 + lines?25 + lines?29 + -4*lines?30 + lines?32 + lines?33 + -lines?34 + 2*lines?35 + -5*lines?37 + lines?38 + -lines?43 + -2*lines?49 + lines?51 + lines?53 + lines?54 + lines?56 + lines?58 + lines?60 + lines?61 + lines?64 + lines?65 + lines?69 + lines?70 + lines?73 + lines?76 <= 13;
% 	balls?2 + balls?9 + balls?11 + -9*balls?13 + balls?16 + -8*balls?21 + -15*balls?34 + balls?35 + balls?41 + balls?43 + balls?44 + balls?49 + -8*balls?50 + -16.5*balls?55 + balls?63 + -1.5*lines?3 + 3*lines?6 + -16*lines?7 + lines?10 + lines?14 + lines?19 + lines?29 + lines?36 + lines?37 + lines?38 + lines?40 + lines?44 + lines?47 + lines?49 + -2.5*lines?50 + lines?54 + lines?61 + lines?62 + lines?63 + lines?65 + lines?73 <= 0;
% 	balls?4 + balls?5 + balls?16 + balls?53 + -balls?60 + lines?4 + lines?5 + lines?6 + lines?10 + lines?13 + lines?20 + lines?22 + lines?24 + lines?31 + lines?32 + lines?34 + lines?37 + lines?40 + -2*lines?43 + lines?55 + lines?63 + lines?64 + lines?68 + lines?72 <= 16;
% 	balls?49 + balls?58 + lines?2 + lines?5 + lines?17 + -11*lines?18 + lines?19 + lines?20 + lines?24 + -2*lines?38 + -10*lines?39 + lines?51 + -8*lines?58 + lines?59 + lines?63 + lines?65 + lines?68 + lines?75 <= 0;
% 	-0.5*lines?4 + -1.75*lines?6 + lines?7 + lines?10 + lines?17 + -4.5*lines?19 + -3.25*lines?20 + lines?21 + lines?30 + lines?36 + -3.25*lines?38 + lines?45 + lines?51 + -1.75*lines?65 + lines?76 <= 0;
% 	balls?18 + balls?43 + lines?4 + -lines?14 + lines?18 + lines?28 + lines?39 <= 4;
% 	lines?23 + lines?26 + lines?46 + lines?76 <= 4;
% end

% Normalized model:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
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
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?56	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
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
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
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
% 	lines?39	in[0, 1];
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
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
% 	lines?62	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?70	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?16 + balls?18 + balls?29 + balls?34 + balls?42 + 2*balls?46 + balls?49 + balls?51 + -8*balls?53 + balls?54 + balls?57 + balls?58 + balls?62 + balls?63 + lines?11 + lines?13 + lines?15 + lines?17 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?26 + lines?28 + lines?32 + lines?36 + lines?39 + lines?4 + lines?41 + lines?46 + lines?51 + lines?52 + lines?55 + lines?56 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + -12*lines?66 + lines?7 + lines?70 + 3*lines?76 + lines?8 <= 24;
% 	balls?10 + balls?2 + 5*balls?21 + balls?27 + balls?29 + balls?3 + balls?31 + balls?38 + -3*balls?42 + balls?50 + balls?51 + balls?53 + -9*balls?54 + balls?55 + balls?57 + balls?59 + balls?61 + balls?62 + balls?63 + lines?18 + lines?21 + lines?22 + lines?23 + lines?25 + lines?3 + lines?36 + lines?39 + lines?45 + lines?47 + lines?50 + lines?56 + lines?57 + -lines?64 + lines?68 + -7*lines?72 + lines?73 + lines?74 + lines?76 <= 15;
% 	balls?13 + balls?15 + balls?2 + balls?21 + balls?33 + balls?34 + balls?37 + balls?38 + balls?40 + balls?48 + balls?51 + balls?54 + -balls?55 + balls?58 + balls?61 + balls?62 + lines?23 + lines?24 + lines?25 + lines?27 + lines?28 + lines?29 + lines?31 + lines?36 + lines?38 + -2*lines?49 + lines?52 + -6*lines?56 + lines?57 + lines?59 + lines?6 + lines?66 + -3*lines?67 + lines?69 + lines?7 + -lines?72 + lines?76 + lines?8 <= 11;
% 	balls?15 + balls?16 + balls?17 + balls?22 + balls?24 + balls?30 + balls?33 + balls?37 + balls?40 + balls?47 + balls?5 + balls?63 + -3.96721*lines?1 + -0.868852*lines?12 + lines?13 + lines?17 + -0.819672*lines?19 + lines?21 + lines?25 + -1.01639*lines?26 + lines?27 + -1.16393*lines?3 + lines?34 + lines?36 + -3.67213*lines?37 + lines?38 + -1.37705*lines?39 + -0.606557*lines?42 + lines?50 + -3.70492*lines?56 + lines?58 + lines?60 + -1.27869*lines?64 + -2.80328*lines?66 + lines?67 + lines?68 + 0.622951*lines?71 + lines?73 <= -1;
% 	balls?10 + balls?13 + balls?23 + balls?29 + balls?33 + balls?4 + balls?6 + balls?63 + lines?1 + 0.5*lines?10 + lines?12 + -4.16667*lines?16 + lines?17 + lines?18 + -0.5*lines?20 + 1.83333*lines?21 + -1.66667*lines?22 + -5.66667*lines?24 + -4.66667*lines?26 + 0.166667*lines?28 + lines?3 + -0.333333*lines?31 + lines?34 + lines?37 + 0.833333*lines?40 + lines?43 + lines?45 + lines?46 + -1.16667*lines?47 + lines?48 + lines?5 + lines?53 + lines?55 + lines?59 + lines?60 + lines?62 + lines?66 + lines?72 <= 8.33333;
% 	balls?24 + balls?32 + balls?39 + balls?41 + balls?42 + balls?48 + balls?49 + balls?50 + balls?51 + balls?53 + balls?56 + balls?59 + balls?6 + balls?61 + lines?10 + lines?13 + lines?16 + lines?17 + lines?21 + lines?22 + lines?26 + lines?29 + -7*lines?30 + lines?44 + lines?47 + lines?5 + lines?56 + lines?6 + lines?60 + lines?61 + lines?62 + lines?65 + -3*lines?66 + lines?67 + lines?68 + lines?71 + lines?76 + lines?9 <= 18;
% 	balls?14 + balls?16 + -balls?20 + 6*balls?21 + balls?25 + balls?26 + -5*balls?3 + balls?30 + balls?33 + balls?39 + balls?41 + balls?43 + balls?47 + balls?58 + balls?6 + balls?62 + lines?15 + -3*lines?19 + lines?20 + lines?21 + lines?22 + lines?30 + lines?31 + lines?32 + lines?4 + lines?43 + lines?45 + lines?46 + lines?51 + lines?55 + lines?58 + lines?60 + lines?64 + lines?66 + lines?70 + lines?72 + lines?75 + lines?9 <= 20;
% 	balls?15 + balls?16 + balls?19 + balls?25 + balls?30 + balls?50 + balls?56 + balls?60 + balls?8 + lines?10 + lines?19 + lines?21 + lines?25 + lines?29 + lines?3 + -4*lines?30 + lines?32 + lines?33 + -lines?34 + 2*lines?35 + -5*lines?37 + lines?38 + -lines?43 + -2*lines?49 + lines?51 + lines?53 + lines?54 + lines?56 + lines?58 + lines?60 + lines?61 + lines?64 + lines?65 + lines?69 + lines?70 + lines?73 + lines?76 + lines?8 <= 13;
% 	balls?11 + -9*balls?13 + balls?16 + balls?2 + -8*balls?21 + -15*balls?34 + balls?35 + balls?41 + balls?43 + balls?44 + balls?49 + -8*balls?50 + -16.5*balls?55 + balls?63 + balls?9 + lines?10 + lines?14 + lines?19 + lines?29 + -1.5*lines?3 + lines?36 + lines?37 + lines?38 + lines?40 + lines?44 + lines?47 + lines?49 + -2.5*lines?50 + lines?54 + 3*lines?6 + lines?61 + lines?62 + lines?63 + lines?65 + -16*lines?7 + lines?73 <= 0;
% 	balls?16 + balls?4 + balls?5 + balls?53 + -balls?60 + lines?10 + lines?13 + lines?20 + lines?22 + lines?24 + lines?31 + lines?32 + lines?34 + lines?37 + lines?4 + lines?40 + -2*lines?43 + lines?5 + lines?55 + lines?6 + lines?63 + lines?64 + lines?68 + lines?72 <= 16;
% 	balls?49 + balls?58 + lines?17 + -11*lines?18 + lines?19 + lines?2 + lines?20 + lines?24 + -2*lines?38 + -10*lines?39 + lines?5 + lines?51 + -8*lines?58 + lines?59 + lines?63 + lines?65 + lines?68 + lines?75 <= 0;
% 	lines?10 + lines?17 + -4.5*lines?19 + -3.25*lines?20 + lines?21 + lines?30 + lines?36 + -3.25*lines?38 + -0.5*lines?4 + lines?45 + lines?51 + -1.75*lines?6 + -1.75*lines?65 + lines?7 + lines?76 <= 0;
% 	balls?18 + balls?43 + -lines?14 + lines?18 + lines?28 + lines?39 + lines?4 <= 4;
% 	lines?23 + lines?26 + lines?46 + lines?76 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[16] + balls[18] + balls[29] + balls[34] + balls[42] + 2*balls[46] + balls[49] + balls[51] + -8*balls[53] + balls[54] + balls[57] + balls[58] + balls[62] + balls[63] + lines[4] + lines[7] + lines[8] + lines[11] + lines[13] + lines[15] + lines[17] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[26] + lines[28] + lines[32] + lines[36] + lines[39] + lines[41] + lines[46] + lines[51] + lines[52] + lines[55] + lines[56] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + -12*lines[66] + lines[70] + 3*lines[76] <= 24;
constraint balls[2] + balls[3] + balls[10] + 5*balls[21] + balls[27] + balls[29] + balls[31] + balls[38] + -3*balls[42] + balls[50] + balls[51] + balls[53] + -9*balls[54] + balls[55] + balls[57] + balls[59] + balls[61] + balls[62] + balls[63] + lines[3] + lines[18] + lines[21] + lines[22] + lines[23] + lines[25] + lines[36] + lines[39] + lines[45] + lines[47] + lines[50] + lines[56] + lines[57] + -lines[64] + lines[68] + -7*lines[72] + lines[73] + lines[74] + lines[76] <= 15;
constraint balls[2] + balls[13] + balls[15] + balls[21] + balls[33] + balls[34] + balls[37] + balls[38] + balls[40] + balls[48] + balls[51] + balls[54] + -balls[55] + balls[58] + balls[61] + balls[62] + lines[6] + lines[7] + lines[8] + lines[23] + lines[24] + lines[25] + lines[27] + lines[28] + lines[29] + lines[31] + lines[36] + lines[38] + -2*lines[49] + lines[52] + -6*lines[56] + lines[57] + lines[59] + lines[66] + -3*lines[67] + lines[69] + -lines[72] + lines[76] <= 11;
constraint balls[5] + balls[15] + balls[16] + balls[17] + balls[22] + balls[24] + balls[30] + balls[33] + balls[37] + balls[40] + balls[47] + balls[63] + -3.96721*lines[1] + -1.16393*lines[3] + -0.868852*lines[12] + lines[13] + lines[17] + -0.819672*lines[19] + lines[21] + lines[25] + -1.01639*lines[26] + lines[27] + lines[34] + lines[36] + -3.67213*lines[37] + lines[38] + -1.37705*lines[39] + -0.606557*lines[42] + lines[50] + -3.70492*lines[56] + lines[58] + lines[60] + -1.27869*lines[64] + -2.80328*lines[66] + lines[67] + lines[68] + 0.622951*lines[71] + lines[73] <= -1;
constraint balls[4] + balls[6] + balls[10] + balls[13] + balls[23] + balls[29] + balls[33] + balls[63] + lines[1] + lines[3] + lines[5] + 0.5*lines[10] + lines[12] + -4.16667*lines[16] + lines[17] + lines[18] + -0.5*lines[20] + 1.83333*lines[21] + -1.66667*lines[22] + -5.66667*lines[24] + -4.66667*lines[26] + 0.166667*lines[28] + -0.333333*lines[31] + lines[34] + lines[37] + 0.833333*lines[40] + lines[43] + lines[45] + lines[46] + -1.16667*lines[47] + lines[48] + lines[53] + lines[55] + lines[59] + lines[60] + lines[62] + lines[66] + lines[72] <= 8.33333;
constraint balls[6] + balls[24] + balls[32] + balls[39] + balls[41] + balls[42] + balls[48] + balls[49] + balls[50] + balls[51] + balls[53] + balls[56] + balls[59] + balls[61] + lines[5] + lines[6] + lines[9] + lines[10] + lines[13] + lines[16] + lines[17] + lines[21] + lines[22] + lines[26] + lines[29] + -7*lines[30] + lines[44] + lines[47] + lines[56] + lines[60] + lines[61] + lines[62] + lines[65] + -3*lines[66] + lines[67] + lines[68] + lines[71] + lines[76] <= 18;
constraint -5*balls[3] + balls[6] + balls[14] + balls[16] + -balls[20] + 6*balls[21] + balls[25] + balls[26] + balls[30] + balls[33] + balls[39] + balls[41] + balls[43] + balls[47] + balls[58] + balls[62] + lines[4] + lines[9] + lines[15] + -3*lines[19] + lines[20] + lines[21] + lines[22] + lines[30] + lines[31] + lines[32] + lines[43] + lines[45] + lines[46] + lines[51] + lines[55] + lines[58] + lines[60] + lines[64] + lines[66] + lines[70] + lines[72] + lines[75] <= 20;
constraint balls[8] + balls[15] + balls[16] + balls[19] + balls[25] + balls[30] + balls[50] + balls[56] + balls[60] + lines[3] + lines[8] + lines[10] + lines[19] + lines[21] + lines[25] + lines[29] + -4*lines[30] + lines[32] + lines[33] + -lines[34] + 2*lines[35] + -5*lines[37] + lines[38] + -lines[43] + -2*lines[49] + lines[51] + lines[53] + lines[54] + lines[56] + lines[58] + lines[60] + lines[61] + lines[64] + lines[65] + lines[69] + lines[70] + lines[73] + lines[76] <= 13;
constraint balls[2] + balls[9] + balls[11] + -9*balls[13] + balls[16] + -8*balls[21] + -15*balls[34] + balls[35] + balls[41] + balls[43] + balls[44] + balls[49] + -8*balls[50] + -16.5*balls[55] + balls[63] + -1.5*lines[3] + 3*lines[6] + -16*lines[7] + lines[10] + lines[14] + lines[19] + lines[29] + lines[36] + lines[37] + lines[38] + lines[40] + lines[44] + lines[47] + lines[49] + -2.5*lines[50] + lines[54] + lines[61] + lines[62] + lines[63] + lines[65] + lines[73] <= 0;
constraint balls[4] + balls[5] + balls[16] + balls[53] + -balls[60] + lines[4] + lines[5] + lines[6] + lines[10] + lines[13] + lines[20] + lines[22] + lines[24] + lines[31] + lines[32] + lines[34] + lines[37] + lines[40] + -2*lines[43] + lines[55] + lines[63] + lines[64] + lines[68] + lines[72] <= 16;
constraint balls[49] + balls[58] + lines[2] + lines[5] + lines[17] + -11*lines[18] + lines[19] + lines[20] + lines[24] + -2*lines[38] + -10*lines[39] + lines[51] + -8*lines[58] + lines[59] + lines[63] + lines[65] + lines[68] + lines[75] <= 0;
constraint -0.5*lines[4] + -1.75*lines[6] + lines[7] + lines[10] + lines[17] + -4.5*lines[19] + -3.25*lines[20] + lines[21] + lines[30] + lines[36] + -3.25*lines[38] + lines[45] + lines[51] + -1.75*lines[65] + lines[76] <= 0;
constraint balls[18] + balls[43] + lines[4] + -lines[14] + lines[18] + lines[28] + lines[39] <= 4;
constraint lines[23] + lines[26] + lines[46] + lines[76] <= 4;
% MiniZincWarning: model inconsistency detected
