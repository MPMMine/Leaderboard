% Solving problem input_P002M001I046_10_3_2660501
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

% Optimize a model with 111306 rows, 79450 columns and 403396 nonzeros
% Model fingerprint: 0x58f47c0f
% Variable types: 47628 continuous, 31822 integer (31822 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33866 rows and 2114 columns (presolve time = 5s) ...
% Presolve removed 33854 rows and 2102 columns
% Presolve time: 5.67s
% Presolved: 77452 rows, 77348 columns, 344488 nonzeros
% Extracted 15862 lazy constraints
% Variable types: 45514 continuous, 31834 integer (31822 binary)
% Root relaxation presolved: 61590 rows, 77348 columns, 312764 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3650951e+01   7.004074e+06   0.000000e+00      7s
%    30177    2.2450028e+02   1.410461e+01   0.000000e+00     10s
%    36147    2.2748273e+02   1.685569e+01   0.000000e+00     15s
%    41603    1.0649003e+00   0.000000e+00   0.000000e+00     19s
%    41603    1.0649003e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7920 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%      205 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.0035430e-02     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49528    1.0649003e+00   0.000000e+00   1.829578e-02     20s
%    49535    1.0649003e+00   0.000000e+00   0.000000e+00     20s
%    49535    1.0649003e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.064900e+00, 49535 iterations, 14.38 seconds (12.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06490    0   19          -    1.06490      -     -   20s
%      0     0    1.06831    0  131          -    1.06831      -     -   28s
%      0     0    1.06948    0  131          -    1.06948      -     -   38s
%      0     0    1.06948    0  131          -    1.06948      -     -   41s
%      0     0    1.11487    0    6          -    1.11487      -     -   44s
%      0     0    1.11487    0    6          -    1.11487      -     -   47s
%      0     2    1.11487    0    6          -    1.11487      -     -   50s
%      5     7    1.11496    4   76          -    1.11487      -  31.4   61s
%      7     9    1.11494    5   41          -    1.11487      -  31.4   67s
%      9    11    1.11494    6   50          -    1.11487      -  30.3   70s
%     12    14    1.11487    7    6          -    1.11487      -  39.6   75s
%     17    19    1.11495   10   66          -    1.11487      -  52.3   83s
%     19    21    1.11494   11   65          -    1.11487      -  55.7   91s
%     21    23    1.11495   12   72          -    1.11487      -  55.9   99s
%     22    24    1.11488   12   19          -    1.11487      -  53.8  103s
%     23    24    1.11488   13   19          -    1.11487      -  52.3  108s
%     24    25    1.11487   14   21          -    1.11487      -   126  121s
%     25    26    1.11488   15   20          -    1.11487      -   122  129s
%     26    27    3.11287   15 1445          -    1.11487      -   219  132s
%     27    28    1.31468   16  122          -    1.11487      -   283  137s
%     31    32    1.31469   20  205          -    1.11487      -   255  140s
%     38    39    1.31469   26  206          -    1.11487      -   230  145s
%     46    47    1.31469   34  206          -    1.11487      -   190  150s
%     55    56    1.31469   43  206          -    1.11487      -   159  155s
%     62    63    1.31469   50  206          -    1.11487      -   142  160s
%     71    72    1.31469   59  206          -    1.11487      -   124  165s
%     79    80    1.31469   67  206          -    1.11487      -   112  170s
%     87    88    1.31469   75  205          -    1.11487      -   102  175s
%     95    96    1.31469   83  206          -    1.11487      -  93.6  180s
%    105   106    1.31469   93  207          -    1.11487      -  84.9  185s
%    114   115    1.31469  102  206          -    1.11487      -  78.4  190s
%    127   128    1.31469  115  207          -    1.11487      -  70.6  195s
%    141   142    1.31469  129  206          -    1.11487      -  63.7  200s
%    154   155    1.31469  142  206          -    1.11487      -  58.6  205s
%    165   166    1.31469  153  206          -    1.11487      -  54.9  210s
%    180   181    1.31469  168  206          -    1.11487      -  50.5  215s
%    194   195    1.31469  182  206          -    1.11487      -  47.0  220s
%    210   211    1.31469  198  206          -    1.11487      -  43.5  225s
%    224   225    1.31469  212  206          -    1.11487      -  40.9  230s
%    241   242    1.31469  229  206          -    1.11487      -  38.2  235s
%    252   253    1.31469  240  206          -    1.11487      -  36.7  240s
%    264   265    1.31469  252  206          -    1.11487      -  35.2  245s
%    278   279    1.31469  266  207          -    1.11487      -  33.6  250s
%    295   296    1.31469  283  207          -    1.11487      -  31.8  255s
%    311   312    1.31469  299  207          -    1.11487      -  30.3  260s
%    327   328    1.31469  315  207          -    1.11487      -  28.9  265s
%    345   346    1.31469  333  207          -    1.11487      -  27.4  270s
%    354   355    3.11284  341  534          -    1.11487      -  31.8  275s
%    370   371    1.31469  357  207          -    1.11487      -  30.5  280s
%    385   386    1.31469  372  207          -    1.11487      -  29.5  285s
%    403   404    1.31469  390  207          -    1.11487      -  28.2  290s
%    428   429    1.31469  415  207          -    1.11487      -  26.7  295s
%    443   444    1.31469  428  206          -    1.11487      -  27.4  300s
%    452   453    1.31469  434  208          -    1.11487      -  32.2  305s
%    466   467    1.31469  447  208          -    1.11487      -  34.2  310s
%    490   491    1.31469  471  208          -    1.11487      -  32.6  315s
%    505   506    1.31469  486  208          -    1.11487      -  31.7  320s
%    521   522    1.31469  502  208          -    1.11487      -  30.9  325s
%    529   529    6.11053  508  924          -    1.11487      -  39.6  330s
%    541   541    6.11062  520  870          -    1.11487      -  38.9  335s
%    557   557    6.11081  536  870          -    1.11487      -  37.8  340s
%    570   570    6.11093  549  870          -    1.11487      -  37.0  345s
%    585   585    6.11093  564  870          -    1.11487      -  36.0  350s
%    600   600    6.11093  579  870          -    1.11487      -  35.2  355s
%    618   618    6.11160  597  870          -    1.11487      -  34.2  360s
%    634   634    6.11238  613  866          -    1.11487      -  33.3  365s
%    655   655    6.11237  634  845          -    1.11487      -  32.3  370s
%    670   669    6.31044  649  303          -    1.11487      -  33.2  375s
%    691   690    6.31044  670  306          -    1.11487      -  32.4  380s
%    713   712    6.31044  692  280          -    1.11487      -  31.7  385s
%    735   733    6.31144  713  306          -    1.11487      -  31.9  390s
%    781   779    6.31144  758  273          -    1.11487      -  30.7  395s
%    808   806    6.31144  781  282          -    1.11487      -  31.2  400s
%    827   825    6.31144  798  307          -    1.11487      -  31.5  405s
%    839   837    6.31144  808  306          -    1.11487      -  31.7  410s
%    866   864    6.31144  834  306          -    1.11487      -  31.1  415s
%    900   898    6.31144  868  307          -    1.11487      -  30.0  420s
%    941   939    6.31144  909  309          -    1.11487      -  28.8  425s
%    984   982    6.31144  952  308          -    1.11487      -  27.7  430s
%   1011  1008    6.31144  978  309          -    1.11487      -  27.4  435s
%   1045  1042    6.31144 1012  309          -    1.11487      -  26.6  440s
%   1081  1078    6.31144 1048  308          -    1.11487      -  25.8  445s
%   1116  1113    6.31144 1083  307          -    1.11487      -  25.1  450s
%   1140  1135    6.31144 1105  308          -    1.11487      -  25.8  455s
% H 1164  1157                     357.0105471    1.11487   100%  25.3  459s
% H 1164  1157                     356.9535471    1.11487   100%  25.3  460s
%   1190  1185    6.31144 1149  310  356.95355    1.11487   100%  28.4  465s
%   1199  1194    8.10975 1155  494  356.95355    1.11487   100%  35.0  470s
%   1208  1203    8.10975 1160  535  356.95355    1.11487   100%  41.3  475s
%   1218  1213    6.31154 1165  209  356.95355    1.11487   100%  45.7  480s
%   1228  1223    6.31154 1171  209  356.95355    1.11487   100%  50.6  485s
%   1238  1233    6.31154 1177  209  356.95355    1.11487   100%  55.1  490s
% H 1242  1235                     347.9165561    1.11487   100%  54.9  491s
%   1247  1242    8.10975 1183  539  347.91656    1.11487   100%  60.7  495s
%   1258  1253    6.31154 1189  211  347.91656    1.11487   100%  65.8  500s
%   1268  1263    8.10975 1196  573  347.91656    1.11487   100%  71.9  505s
%   1282  1277    8.10975 1205  580  347.91656    1.11487   100%  79.6  510s
%   1291  1286    8.10975 1209  572  347.91656    1.11487   100%  85.3  515s
% H 1294  1287                     341.8775621    1.11487   100%  86.6  516s
%   1299  1294    8.10975 1214  560  341.87756    1.11487   100%  90.1  520s
%   1308  1303    8.10976 1219  674  341.87756    1.11487   100%  92.3  525s
%   1316  1311    8.10974 1223  475  341.87756    1.11487   100%  96.2  530s
% H 1320  1313                     341.8275621    1.11487   100%  97.6  532s
%   1326  1321    6.31154 1230  211  341.82756    1.11487   100%   100  535s
%   1335  1330    6.31154 1235  210  341.82756    1.11487   100%   105  540s
% H 1346  1339                     341.7885621    1.11487   100%   108  545s
%   1355  1350    6.31154 1247  210  341.78856    1.11487   100%   114  550s
%   1363  1358    6.31154 1251  210  341.78856    1.11487   100%   118  555s
% H 1372  1365                     341.7585621    1.11487   100%   122  559s
%   1374  1369    8.10975 1257  537  341.75856    1.11487   100%   123  560s
%   1382  1377    8.10975 1261  598  341.75856    1.11487   100%   127  565s
%   1390  1385    8.10975 1265  554  341.75856    1.11487   100%   131  570s
%   1399  1394    8.10975 1270  530  341.75856    1.11487   100%   136  575s
%   1407  1402    8.10975 1274  588  341.75856    1.11487   100%   139  580s
%   1417  1412    6.31154 1279  211  341.75856    1.11487   100%   142  585s
%   1428  1423    8.10975 1285  461  341.75856    1.11487   100%   147  590s
%   1436  1431    8.10975 1289  526  341.75856    1.11487   100%   151  595s

% Cutting planes:
%   MIR: 2
%   GUB cover: 1
%   Mod-K: 1

% Explored 1445 nodes (275002 simplex iterations) in 600.09 seconds (297.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 341.759 341.789 341.828 ... 357.011

% Time limit reached
% Best objective 3.417585621409e+02, best bound 1.114874999999e+00, gap 99.6738%
% Solution is suboptimal

% Synthesized model in 754.4s:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?102	in[0, 1];
% 	setup?1?103	in[0, 1];
% 	setup?1?104	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?106	in[0, 1];
% 	setup?1?108	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?111	in[0, 1];
% 	setup?1?112	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?117	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?120	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?136	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?147	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?149	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?174	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?184	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?102	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?111	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	slot?102	in[1, 25];
% 	slot?122	in[1, 25];
% 	slot?129	in[1, 25];
% 	slot?139	in[1, 25];
% 	slot?148	in[1, 25];
% 	slot?152	in[1, 25];
% 	slot?153	in[1, 25];
% 	slot?156	in[1, 25];
% 	slot?16	in[1, 25];
% 	slot?163	in[1, 25];
% 	slot?164	in[1, 25];
% 	slot?170	in[1, 25];
% 	slot?171	in[1, 25];
% 	slot?177	in[1, 25];
% 	slot?18	in[1, 25];
% 	slot?199	in[1, 25];
% 	slot?24	in[1, 25];
% 	slot?26	in[1, 25];
% 	slot?37	in[1, 25];
% 	slot?49	in[1, 25];
% 	slot?52	in[1, 25];
% 	slot?60	in[1, 25];
% 	slot?67	in[1, 25];
% 	slot?70	in[1, 25];
% 	slot?71	in[1, 25];
% 	slot?76	in[1, 25];
% 	slot?8	in[1, 25];
% 	slot?81	in[1, 25];
% Constraints
% 	-1.99422*slot?18 + slot?24 + slot?26 + slot?37 + slot?60 + slot?67 + -6.48875*slot?70 + slot?76 + slot?81 + slot?102 + slot?122 + slot?129 + -1.44594*slot?148 + slot?153 + -5.38409*slot?156 + slot?163 + slot?164 + slot?170 + slot?171 + slot?177 + slot?199 + setup?1?13 + setup?1?18 + setup?1?19 + setup?1?32 + setup?1?37 + setup?1?45 + setup?1?48 + setup?1?50 + setup?1?54 + setup?1?59 + setup?1?61 + setup?1?71 + setup?1?73 + setup?1?77 + setup?1?80 + setup?1?82 + setup?1?92 + setup?1?93 + setup?1?95 + setup?1?101 + setup?1?103 + setup?1?106 + setup?1?108 + setup?1?109 + setup?1?112 + setup?1?113 + setup?1?119 + setup?1?120 + setup?1?136 + setup?1?140 + setup?1?144 + setup?1?145 + setup?1?147 + setup?1?148 + setup?1?152 + setup?1?153 + setup?1?156 + setup?1?158 + setup?1?162 + setup?1?163 + setup?1?168 + setup?1?169 + setup?1?173 + setup?1?174 + setup?1?178 + setup?1?180 + setup?1?181 + setup?1?190 + setup?1?191 + setup?1?192 + setup?1?194 + setup?1?195 + setup?1?196 + setup?1?200 + setup?2?3 + setup?2?4 + setup?2?17 + setup?2?27 + setup?2?33 + setup?2?34 + setup?2?54 + setup?2?59 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?67 + setup?2?73 + setup?2?82 + setup?2?84 + setup?2?85 + setup?2?90 + setup?2?97 + setup?2?100 + setup?2?115 + setup?2?116 + setup?2?117 + setup?2?121 + setup?2?132 + setup?2?137 + setup?2?141 + setup?2?153 + setup?2?155 + setup?2?161 + setup?2?166 + setup?2?171 + setup?2?172 + setup?2?174 + setup?2?177 + setup?2?183 + setup?2?184 + setup?2?194 + setup?3?4 + setup?3?6 + setup?3?11 + setup?3?21 + setup?3?32 + setup?3?36 + setup?3?43 + setup?3?46 + setup?3?49 + setup?3?54 + setup?3?69 + setup?3?71 + setup?3?75 + setup?3?78 + setup?3?81 + setup?3?102 + setup?3?114 + setup?3?121 + setup?3?124 + setup?3?126 + setup?3?129 + setup?3?132 + setup?3?143 + setup?3?145 + setup?3?154 + setup?3?159 + setup?3?160 + setup?3?164 + setup?3?167 + setup?3?172 + setup?3?177 + setup?3?190 + setup?3?191 + setup?3?192 + setup?3?195 + setup?4?7 + setup?4?12 + setup?4?17 + setup?4?24 + setup?4?41 + setup?4?44 + setup?4?48 + setup?4?87 + setup?4?89 + setup?4?112 + setup?4?126 + setup?4?137 + setup?4?154 + setup?4?167 + setup?4?176 + setup?4?183 + setup?4?193 + setup?4?197 + setup?5?5 + setup?5?6 + setup?5?8 + setup?5?33 + setup?5?72 + setup?5?170 + setup?5?180 + setup?5?182 + setup?5?188 + setup?5?193 + setup?5?195 <= 0;
% 	0.0774368*slot?8 + -0.407665*slot?16 + -0.0163448*slot?52 + -0.642848*slot?71 + -0.695606*slot?139 + setup?1?6 + setup?1?19 + setup?1?23 + setup?1?25 + setup?1?36 + setup?1?40 + setup?1?42 + setup?1?61 + setup?1?62 + setup?1?64 + setup?1?76 + setup?1?86 + setup?1?89 + setup?1?90 + setup?1?95 + setup?1?97 + setup?1?99 + setup?1?102 + setup?1?104 + setup?1?105 + setup?1?111 + setup?1?113 + setup?1?117 + setup?1?122 + setup?1?124 + setup?1?125 + setup?1?127 + setup?1?130 + setup?1?133 + setup?1?134 + setup?1?138 + setup?1?146 + setup?1?147 + setup?1?148 + setup?1?149 + setup?1?153 + setup?1?157 + setup?1?165 + setup?1?166 + setup?1?176 + setup?1?177 + setup?1?182 + setup?1?193 + setup?2?1 + setup?2?7 + setup?2?15 + setup?2?21 + setup?2?23 + setup?2?37 + setup?2?48 + setup?2?69 + setup?2?93 + setup?2?100 + setup?2?114 + setup?2?122 + setup?2?134 + setup?2?140 + setup?2?169 + setup?2?190 + setup?3?9 + setup?3?12 + setup?3?24 + setup?3?26 + setup?3?32 + setup?3?33 + setup?3?36 + setup?3?40 + setup?3?41 + setup?3?47 + setup?3?50 + setup?3?56 + setup?3?57 + setup?3?63 + setup?3?67 + setup?3?70 + setup?3?73 + setup?3?85 + setup?3?86 + setup?3?89 + setup?3?96 + setup?3?99 + setup?3?105 + setup?3?109 + setup?3?111 + setup?3?116 + setup?3?130 + setup?3?138 + setup?3?147 + setup?3?149 + setup?3?158 + setup?3?160 + setup?3?161 + setup?3?163 + setup?3?164 + setup?3?165 + setup?3?176 + setup?3?180 + setup?3?187 + setup?3?192 + setup?3?193 + setup?3?197 + setup?4?13 + setup?4?20 + setup?4?22 + setup?4?31 + setup?4?35 + setup?4?39 + setup?4?49 + setup?4?53 + setup?4?55 + setup?4?61 + setup?4?86 + setup?4?90 + setup?4?96 + setup?4?101 + setup?4?107 + setup?4?108 + setup?4?131 + setup?4?142 + setup?4?144 + setup?4?147 + setup?4?149 + setup?4?150 + setup?4?155 + setup?4?166 + setup?4?168 + setup?4?177 + setup?4?182 + setup?4?184 + setup?4?191 + setup?4?193 + setup?4?199 + setup?5?2 + setup?5?25 + setup?5?30 + setup?5?35 + setup?5?42 + setup?5?47 + setup?5?48 + setup?5?64 + setup?5?65 + setup?5?80 + setup?5?113 + setup?5?118 + setup?5?123 + setup?5?143 + setup?5?146 + setup?5?162 + setup?5?169 + setup?5?170 + setup?5?176 + setup?5?177 + setup?5?187 + setup?5?192 + setup?5?193 + setup?5?195 + setup?5?196 <= -1;
% 	0.857143*slot?49 + -slot?152 + setup?3?117 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?102	in[0, 1];
% 	setup?1?103	in[0, 1];
% 	setup?1?104	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?106	in[0, 1];
% 	setup?1?108	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?111	in[0, 1];
% 	setup?1?112	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?117	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?120	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?136	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?147	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?149	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?115	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?174	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?184	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?102	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?111	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	slot?102	in[1, 25];
% 	slot?122	in[1, 25];
% 	slot?129	in[1, 25];
% 	slot?139	in[1, 25];
% 	slot?148	in[1, 25];
% 	slot?152	in[1, 25];
% 	slot?153	in[1, 25];
% 	slot?156	in[1, 25];
% 	slot?16	in[1, 25];
% 	slot?163	in[1, 25];
% 	slot?164	in[1, 25];
% 	slot?170	in[1, 25];
% 	slot?171	in[1, 25];
% 	slot?177	in[1, 25];
% 	slot?18	in[1, 25];
% 	slot?199	in[1, 25];
% 	slot?24	in[1, 25];
% 	slot?26	in[1, 25];
% 	slot?37	in[1, 25];
% 	slot?49	in[1, 25];
% 	slot?52	in[1, 25];
% 	slot?60	in[1, 25];
% 	slot?67	in[1, 25];
% 	slot?70	in[1, 25];
% 	slot?71	in[1, 25];
% 	slot?76	in[1, 25];
% 	slot?8	in[1, 25];
% 	slot?81	in[1, 25];
% Constraints
% 	setup?1?101 + setup?1?103 + setup?1?106 + setup?1?108 + setup?1?109 + setup?1?112 + setup?1?113 + setup?1?119 + setup?1?120 + setup?1?13 + setup?1?136 + setup?1?140 + setup?1?144 + setup?1?145 + setup?1?147 + setup?1?148 + setup?1?152 + setup?1?153 + setup?1?156 + setup?1?158 + setup?1?162 + setup?1?163 + setup?1?168 + setup?1?169 + setup?1?173 + setup?1?174 + setup?1?178 + setup?1?18 + setup?1?180 + setup?1?181 + setup?1?19 + setup?1?190 + setup?1?191 + setup?1?192 + setup?1?194 + setup?1?195 + setup?1?196 + setup?1?200 + setup?1?32 + setup?1?37 + setup?1?45 + setup?1?48 + setup?1?50 + setup?1?54 + setup?1?59 + setup?1?61 + setup?1?71 + setup?1?73 + setup?1?77 + setup?1?80 + setup?1?82 + setup?1?92 + setup?1?93 + setup?1?95 + setup?2?100 + setup?2?115 + setup?2?116 + setup?2?117 + setup?2?121 + setup?2?132 + setup?2?137 + setup?2?141 + setup?2?153 + setup?2?155 + setup?2?161 + setup?2?166 + setup?2?17 + setup?2?171 + setup?2?172 + setup?2?174 + setup?2?177 + setup?2?183 + setup?2?184 + setup?2?194 + setup?2?27 + setup?2?3 + setup?2?33 + setup?2?34 + setup?2?4 + setup?2?54 + setup?2?59 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?67 + setup?2?73 + setup?2?82 + setup?2?84 + setup?2?85 + setup?2?90 + setup?2?97 + setup?3?102 + setup?3?11 + setup?3?114 + setup?3?121 + setup?3?124 + setup?3?126 + setup?3?129 + setup?3?132 + setup?3?143 + setup?3?145 + setup?3?154 + setup?3?159 + setup?3?160 + setup?3?164 + setup?3?167 + setup?3?172 + setup?3?177 + setup?3?190 + setup?3?191 + setup?3?192 + setup?3?195 + setup?3?21 + setup?3?32 + setup?3?36 + setup?3?4 + setup?3?43 + setup?3?46 + setup?3?49 + setup?3?54 + setup?3?6 + setup?3?69 + setup?3?71 + setup?3?75 + setup?3?78 + setup?3?81 + setup?4?112 + setup?4?12 + setup?4?126 + setup?4?137 + setup?4?154 + setup?4?167 + setup?4?17 + setup?4?176 + setup?4?183 + setup?4?193 + setup?4?197 + setup?4?24 + setup?4?41 + setup?4?44 + setup?4?48 + setup?4?7 + setup?4?87 + setup?4?89 + setup?5?170 + setup?5?180 + setup?5?182 + setup?5?188 + setup?5?193 + setup?5?195 + setup?5?33 + setup?5?5 + setup?5?6 + setup?5?72 + setup?5?8 + slot?102 + slot?122 + slot?129 + -1.44594*slot?148 + slot?153 + -5.38409*slot?156 + slot?163 + slot?164 + slot?170 + slot?171 + slot?177 + -1.99422*slot?18 + slot?199 + slot?24 + slot?26 + slot?37 + slot?60 + slot?67 + -6.48875*slot?70 + slot?76 + slot?81 <= 0;
% 	setup?1?102 + setup?1?104 + setup?1?105 + setup?1?111 + setup?1?113 + setup?1?117 + setup?1?122 + setup?1?124 + setup?1?125 + setup?1?127 + setup?1?130 + setup?1?133 + setup?1?134 + setup?1?138 + setup?1?146 + setup?1?147 + setup?1?148 + setup?1?149 + setup?1?153 + setup?1?157 + setup?1?165 + setup?1?166 + setup?1?176 + setup?1?177 + setup?1?182 + setup?1?19 + setup?1?193 + setup?1?23 + setup?1?25 + setup?1?36 + setup?1?40 + setup?1?42 + setup?1?6 + setup?1?61 + setup?1?62 + setup?1?64 + setup?1?76 + setup?1?86 + setup?1?89 + setup?1?90 + setup?1?95 + setup?1?97 + setup?1?99 + setup?2?1 + setup?2?100 + setup?2?114 + setup?2?122 + setup?2?134 + setup?2?140 + setup?2?15 + setup?2?169 + setup?2?190 + setup?2?21 + setup?2?23 + setup?2?37 + setup?2?48 + setup?2?69 + setup?2?7 + setup?2?93 + setup?3?105 + setup?3?109 + setup?3?111 + setup?3?116 + setup?3?12 + setup?3?130 + setup?3?138 + setup?3?147 + setup?3?149 + setup?3?158 + setup?3?160 + setup?3?161 + setup?3?163 + setup?3?164 + setup?3?165 + setup?3?176 + setup?3?180 + setup?3?187 + setup?3?192 + setup?3?193 + setup?3?197 + setup?3?24 + setup?3?26 + setup?3?32 + setup?3?33 + setup?3?36 + setup?3?40 + setup?3?41 + setup?3?47 + setup?3?50 + setup?3?56 + setup?3?57 + setup?3?63 + setup?3?67 + setup?3?70 + setup?3?73 + setup?3?85 + setup?3?86 + setup?3?89 + setup?3?9 + setup?3?96 + setup?3?99 + setup?4?101 + setup?4?107 + setup?4?108 + setup?4?13 + setup?4?131 + setup?4?142 + setup?4?144 + setup?4?147 + setup?4?149 + setup?4?150 + setup?4?155 + setup?4?166 + setup?4?168 + setup?4?177 + setup?4?182 + setup?4?184 + setup?4?191 + setup?4?193 + setup?4?199 + setup?4?20 + setup?4?22 + setup?4?31 + setup?4?35 + setup?4?39 + setup?4?49 + setup?4?53 + setup?4?55 + setup?4?61 + setup?4?86 + setup?4?90 + setup?4?96 + setup?5?113 + setup?5?118 + setup?5?123 + setup?5?143 + setup?5?146 + setup?5?162 + setup?5?169 + setup?5?170 + setup?5?176 + setup?5?177 + setup?5?187 + setup?5?192 + setup?5?193 + setup?5?195 + setup?5?196 + setup?5?2 + setup?5?25 + setup?5?30 + setup?5?35 + setup?5?42 + setup?5?47 + setup?5?48 + setup?5?64 + setup?5?65 + setup?5?80 + -0.695606*slot?139 + -0.407665*slot?16 + -0.0163448*slot?52 + -0.642848*slot?71 + 0.0774368*slot?8 <= -1;
% 	setup?3?117 + -slot?152 + 0.857143*slot?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -1.99422*slot[18] + slot[24] + slot[26] + slot[37] + slot[60] + slot[67] + -6.48875*slot[70] + slot[76] + slot[81] + slot[102] + slot[122] + slot[129] + -1.44594*slot[148] + slot[153] + -5.38409*slot[156] + slot[163] + slot[164] + slot[170] + slot[171] + slot[177] + slot[199] + setup[1, 13] + setup[1, 18] + setup[1, 19] + setup[1, 32] + setup[1, 37] + setup[1, 45] + setup[1, 48] + setup[1, 50] + setup[1, 54] + setup[1, 59] + setup[1, 61] + setup[1, 71] + setup[1, 73] + setup[1, 77] + setup[1, 80] + setup[1, 82] + setup[1, 92] + setup[1, 93] + setup[1, 95] + setup[1, 101] + setup[1, 103] + setup[1, 106] + setup[1, 108] + setup[1, 109] + setup[1, 112] + setup[1, 113] + setup[1, 119] + setup[1, 120] + setup[1, 136] + setup[1, 140] + setup[1, 144] + setup[1, 145] + setup[1, 147] + setup[1, 148] + setup[1, 152] + setup[1, 153] + setup[1, 156] + setup[1, 158] + setup[1, 162] + setup[1, 163] + setup[1, 168] + setup[1, 169] + setup[1, 173] + setup[1, 174] + setup[1, 178] + setup[1, 180] + setup[1, 181] + setup[1, 190] + setup[1, 191] + setup[1, 192] + setup[1, 194] + setup[1, 195] + setup[1, 196] + setup[1, 200] + setup[2, 3] + setup[2, 4] + setup[2, 17] + setup[2, 27] + setup[2, 33] + setup[2, 34] + setup[2, 54] + setup[2, 59] + setup[2, 60] + setup[2, 61] + setup[2, 62] + setup[2, 67] + setup[2, 73] + setup[2, 82] + setup[2, 84] + setup[2, 85] + setup[2, 90] + setup[2, 97] + setup[2, 100] + setup[2, 115] + setup[2, 116] + setup[2, 117] + setup[2, 121] + setup[2, 132] + setup[2, 137] + setup[2, 141] + setup[2, 153] + setup[2, 155] + setup[2, 161] + setup[2, 166] + setup[2, 171] + setup[2, 172] + setup[2, 174] + setup[2, 177] + setup[2, 183] + setup[2, 184] + setup[2, 194] + setup[3, 4] + setup[3, 6] + setup[3, 11] + setup[3, 21] + setup[3, 32] + setup[3, 36] + setup[3, 43] + setup[3, 46] + setup[3, 49] + setup[3, 54] + setup[3, 69] + setup[3, 71] + setup[3, 75] + setup[3, 78] + setup[3, 81] + setup[3, 102] + setup[3, 114] + setup[3, 121] + setup[3, 124] + setup[3, 126] + setup[3, 129] + setup[3, 132] + setup[3, 143] + setup[3, 145] + setup[3, 154] + setup[3, 159] + setup[3, 160] + setup[3, 164] + setup[3, 167] + setup[3, 172] + setup[3, 177] + setup[3, 190] + setup[3, 191] + setup[3, 192] + setup[3, 195] + setup[4, 7] + setup[4, 12] + setup[4, 17] + setup[4, 24] + setup[4, 41] + setup[4, 44] + setup[4, 48] + setup[4, 87] + setup[4, 89] + setup[4, 112] + setup[4, 126] + setup[4, 137] + setup[4, 154] + setup[4, 167] + setup[4, 176] + setup[4, 183] + setup[4, 193] + setup[4, 197] + setup[5, 5] + setup[5, 6] + setup[5, 8] + setup[5, 33] + setup[5, 72] + setup[5, 170] + setup[5, 180] + setup[5, 182] + setup[5, 188] + setup[5, 193] + setup[5, 195] <= 0;
constraint 0.0774368*slot[8] + -0.407665*slot[16] + -0.0163448*slot[52] + -0.642848*slot[71] + -0.695606*slot[139] + setup[1, 6] + setup[1, 19] + setup[1, 23] + setup[1, 25] + setup[1, 36] + setup[1, 40] + setup[1, 42] + setup[1, 61] + setup[1, 62] + setup[1, 64] + setup[1, 76] + setup[1, 86] + setup[1, 89] + setup[1, 90] + setup[1, 95] + setup[1, 97] + setup[1, 99] + setup[1, 102] + setup[1, 104] + setup[1, 105] + setup[1, 111] + setup[1, 113] + setup[1, 117] + setup[1, 122] + setup[1, 124] + setup[1, 125] + setup[1, 127] + setup[1, 130] + setup[1, 133] + setup[1, 134] + setup[1, 138] + setup[1, 146] + setup[1, 147] + setup[1, 148] + setup[1, 149] + setup[1, 153] + setup[1, 157] + setup[1, 165] + setup[1, 166] + setup[1, 176] + setup[1, 177] + setup[1, 182] + setup[1, 193] + setup[2, 1] + setup[2, 7] + setup[2, 15] + setup[2, 21] + setup[2, 23] + setup[2, 37] + setup[2, 48] + setup[2, 69] + setup[2, 93] + setup[2, 100] + setup[2, 114] + setup[2, 122] + setup[2, 134] + setup[2, 140] + setup[2, 169] + setup[2, 190] + setup[3, 9] + setup[3, 12] + setup[3, 24] + setup[3, 26] + setup[3, 32] + setup[3, 33] + setup[3, 36] + setup[3, 40] + setup[3, 41] + setup[3, 47] + setup[3, 50] + setup[3, 56] + setup[3, 57] + setup[3, 63] + setup[3, 67] + setup[3, 70] + setup[3, 73] + setup[3, 85] + setup[3, 86] + setup[3, 89] + setup[3, 96] + setup[3, 99] + setup[3, 105] + setup[3, 109] + setup[3, 111] + setup[3, 116] + setup[3, 130] + setup[3, 138] + setup[3, 147] + setup[3, 149] + setup[3, 158] + setup[3, 160] + setup[3, 161] + setup[3, 163] + setup[3, 164] + setup[3, 165] + setup[3, 176] + setup[3, 180] + setup[3, 187] + setup[3, 192] + setup[3, 193] + setup[3, 197] + setup[4, 13] + setup[4, 20] + setup[4, 22] + setup[4, 31] + setup[4, 35] + setup[4, 39] + setup[4, 49] + setup[4, 53] + setup[4, 55] + setup[4, 61] + setup[4, 86] + setup[4, 90] + setup[4, 96] + setup[4, 101] + setup[4, 107] + setup[4, 108] + setup[4, 131] + setup[4, 142] + setup[4, 144] + setup[4, 147] + setup[4, 149] + setup[4, 150] + setup[4, 155] + setup[4, 166] + setup[4, 168] + setup[4, 177] + setup[4, 182] + setup[4, 184] + setup[4, 191] + setup[4, 193] + setup[4, 199] + setup[5, 2] + setup[5, 25] + setup[5, 30] + setup[5, 35] + setup[5, 42] + setup[5, 47] + setup[5, 48] + setup[5, 64] + setup[5, 65] + setup[5, 80] + setup[5, 113] + setup[5, 118] + setup[5, 123] + setup[5, 143] + setup[5, 146] + setup[5, 162] + setup[5, 169] + setup[5, 170] + setup[5, 176] + setup[5, 177] + setup[5, 187] + setup[5, 192] + setup[5, 193] + setup[5, 195] + setup[5, 196] <= -1;
constraint 0.857143*slot[49] + -slot[152] + setup[3, 117] <= 0;
% MiniZincWarning: model inconsistency detected
