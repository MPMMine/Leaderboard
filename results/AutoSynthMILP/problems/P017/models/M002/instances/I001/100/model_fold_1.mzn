% Solving problem input_P017M002I001_100_1_4048601
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

% Optimize a model with 15101 rows, 10430 columns and 140268 nonzeros
% Model fingerprint: 0x183d4ec1
% Variable types: 5838 continuous, 4592 integer (4592 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1278.4198630
% Presolve added 0 rows and 12 columns
% Presolve removed 3880 rows and 0 columns
% Presolve time: 0.96s
% Presolved: 11221 rows, 10442 columns, 133100 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5838 continuous, 4604 integer (4592 binary)
% Found heuristic solution: objective 1276.4198630
% Root relaxation presolved: 9289 rows, 10442 columns, 129236 nonzeros


% Root relaxation: objective 1.051511e+00, 12687 iterations, 3.72 seconds (3.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05151    0  337 1276.41986    1.05151   100%     -    5s
% H    0     0                    1275.4198630    1.05151   100%     -    5s
%      0     0    1.05154    0  330 1275.41986    1.05154   100%     -    6s
%      0     0    1.05154    0  429 1275.41986    1.05154   100%     -    7s
%      0     0    1.05234    0  452 1275.41986    1.05234   100%     -    8s
%      0     0    1.05235    0  394 1275.41986    1.05235   100%     -    8s
%      0     0    1.05235    0  475 1275.41986    1.05235   100%     -    9s
%      0     0    1.05235    0  437 1275.41986    1.05235   100%     -   10s
%      0     0    1.05235    0  464 1275.41986    1.05235   100%     -   11s
%      0     0    1.05235    0  493 1275.41986    1.05235   100%     -   12s
%      0     0    1.05235    0  488 1275.41986    1.05235   100%     -   14s
%      0     0    1.05259    0  456 1275.41986    1.05259   100%     -   14s
%      0     0    1.06208    0  450 1275.41986    1.06208   100%     -   16s
% H    0     0                    1275.3767690    1.06208   100%     -   16s
%      0     0    1.06208    0  374 1275.37677    1.06208   100%     -   16s
%      0     0    1.09923    0  162 1275.37677    1.09923   100%     -   17s
%      0     0    1.09925    0  164 1275.37677    1.09925   100%     -   17s
%      0     0    1.10119    0  131 1275.37677    1.10119   100%     -   18s
% H    0     0                    1275.3465490    1.10122   100%     -   18s
%      0     0    1.10126    0  119 1275.34655    1.10126   100%     -   19s
%      0     0    1.10126    0  137 1275.34655    1.10126   100%     -   19s
%      0     0    1.10126    0  127 1275.34655    1.10126   100%     -   20s
%      0     0    1.10133    0  113 1275.34655    1.10133   100%     -   21s
% H    0     0                    1275.3224300    1.10140   100%     -   22s
%      0     0    1.10140    0  117 1275.32243    1.10140   100%     -   22s
%      0     0    1.10140    0  105 1275.32243    1.10140   100%     -   23s
%      0     0    1.10145    0  105 1275.32243    1.10145   100%     -   24s
%      0     2    1.10145    0  105 1275.32243    1.10145   100%     -   27s
%      9    11    1.10145    7  135 1275.32243    1.10145   100%   933   30s
%     25    27    1.10145   20  125 1275.32243    1.10145   100%   518   35s
%     45    47    1.10145   35  125 1275.32243    1.10145   100%   367   40s
% H   52    52                    1275.3084180    1.10145   100%   338   41s
%     62    64    1.10155   52  109 1275.30842    1.10145   100%   317   45s
%     76    78    1.10187   63  354 1275.30842    1.10145   100%   333   50s
% H   78    78                    1274.3033900    1.10145   100%   329   50s
% H  104   104                    1274.3013860    1.10145   100%   264   54s
%    108   110    1.10278   90  106 1274.30139    1.10145   100%   255   55s
% H  156   156                    1273.2993680    1.10145   100%   182   57s
%    188   187    5.10964  162  110 1273.29937    1.10145   100%   175   60s
%    202   197    5.10835  171  135 1273.29937    1.10145   100%   241   88s
%    206   199    5.11374  173  151 1273.29937    1.10145   100%   259   90s
% H  208   199                    1273.2963690    1.10145   100%   257   90s
%    220   207    5.13166  181  209 1273.29637    1.10145   100%   332   95s
%    228   211    5.11390  185  155 1273.29637    1.10145   100%   394  100s
% H  234   213                    1273.2963680    1.10145   100%   414  102s
%    240   218    5.12654  192  238 1273.29637    1.10145   100%   456  105s
% H  260   236                    1273.2903440    1.10145   100%   429  107s
% H  286   262                    1272.2903420    1.10145   100%   392  109s
%    293   271    5.10096  243  103 1272.29034    1.10145   100%   383  110s
% H  312   288                    1272.2843390    1.10145   100%   359  111s
% H  338   313                    1270.2773370    1.10145   100%   344  114s
%    338   314    6.12654  287  146 1270.27734    1.10145   100%   363  115s
%    356   332    6.80024  304  125 1270.27734    1.10145   100%   387  120s
% H  364   337                    1269.2703130    1.10145   100%   388  121s
%    377   352    6.80024  325  137 1269.27031    1.10145   100%   401  125s
% H  390   363                    1269.2583280    1.10145   100%   403  127s
%    402   376    6.80025  350  121 1269.25833    1.10145   100%   405  130s
%    427   401    6.80025  375  121 1269.25833    1.10145   100%   411  135s
% H  442   414                    1259.1500420    1.10145   100%   408  137s
%    455   429    6.80025  403  123 1259.15004    1.10145   100%   409  140s
% H  468   440                    1245.1210310    1.10145   100%   402  142s
%    485   459    6.80026  433  119 1245.12103    1.10145   100%   398  145s
% H  494   466                    1234.0100280    1.10145   100%   396  146s
%    515   489    6.80026  463  119 1234.01003    1.10145   100%   388  150s
% H  520   492                    1226.0030580    1.10145   100%   385  150s
% H  546   517                    1225.9910290    1.10145   100%   372  154s
%    553   526    6.80026  501  119 1225.99103    1.10145   100%   368  155s
% H  572   543                    1223.9710300    1.10145   100%   357  157s
%    590   563    6.80025  538  135 1223.97103    1.10145   100%   353  160s
% H  598   569                    1204.9520030    1.10145   100%   350  161s
% H  624   595                    1200.9460010    1.10145   100%   339  164s
%    631   604    6.80025  579  135 1200.94600    1.10145   100%   336  165s
% H  650   621                    1195.9299010    1.10145   100%   328  167s
%    669   642    6.80025  617  145 1195.92990    1.10145   100%   326  170s
% H  676   647                    1184.9317200    1.10145   100%   325  171s
%    700   673    6.80024  648  137 1184.93172    1.10145   100%   322  175s
% H  702   673                    1183.8795980    1.10145   100%   321  175s
% H  728   699                    1176.8696620    1.10145   100%   318  179s
%    736   709    6.80024  684  138 1176.86966    1.10145   100%   316  180s
% H  754   725                    1168.8576740    1.10145   100%   310  181s
% H  780   751                    1157.8533790    1.10145   100%   301  184s
%    787   760    6.80024  735  137 1157.85338    1.10145   100%   299  185s
% H  806   775                    1131.0516540    1.10145   100%   292  187s
% H  832   801                    1102.2454290    1.10145   100%   285  190s
%    837   808   13.09397  783  110 1102.24543    1.10145   100%   283  195s
% H  858   827                    1090.0354150    1.10145   100%   277  197s
% H  884   853                    1066.7371530    1.10145   100%   270  199s
%    885   856   13.09397  831  110 1066.73715    1.10145   100%   269  200s
% H  910   879                    1056.7681730    1.10145   100%   262  202s
%    918   886   14.09655  862  116 1056.76817    1.10145   100%   261  209s
% H  936   902                    1012.8945680    1.10145   100%   256  210s
%    947   912   14.09765  887  110 1012.89457    1.10145   100%   254  215s
% H  962   921                     975.2417265    1.10145   100%   254  218s
%    979   933   14.09695  906  102  975.24173    1.10145   100%   255  220s
% H  988   937                     974.0927440    1.10145   100%   255  221s
% H 1014   952                     973.9777221    1.10145   100%   249  223s
%   1035   975   14.30091  951  107  973.97772    1.10145   100%   245  225s
%   1054   985   17.19901  966  104  973.97772    1.10145   100%   242  231s
% H 1067   984                     924.9877631    1.10145   100%   239  232s
% H 1093   986                     886.0177957    1.10145   100%   234  233s
% H 1097   987                     876.0238033    1.10145   100%   233  245s
% H 1099   939                     876.0158033    1.10145   100%   233  252s
%   1102   941   16.16801  957  129  876.01580    1.10145   100%   232  256s
%   1105   943    1.10232   68  133  876.01580    1.10145   100%   231  261s
%   1107   944    7.69936  481  123  876.01580    1.10145   100%   231  265s
%   1111   947    5.40658  191  133  876.01580    1.10145   100%   230  271s
%   1115   949    1.10185   54  340  876.01580    1.10145   100%   229  278s
%   1116   950   13.09381  734  292  876.01580    1.10145   100%   229  282s
%   1117   951    6.09995  254  320  876.01580    1.10145   100%   229  294s
%   1118   951   13.09382  693  398  876.01580    1.10185   100%   229  307s
%   1119   952   13.09397  800  345  876.01580    1.28075   100%   228  312s
%   1120   953    2.10295  121  376  876.01580    1.30073   100%   228  321s
%   1121   953    5.10095  177  411  876.01580    1.32577   100%   228  329s
%   1122   954   14.29997  917  441  876.01580    1.33212   100%   228  337s
%   1123   955    1.36381   31  376  876.01580    1.36381   100%   228  342s
%   1125   956   14.04243  820  188  876.01580    1.36818   100%   227  347s
%   1127   957   10.39661  526  287  876.01580    1.36937   100%   227  354s
%   1128   958    7.69936  493  288  876.01580    1.36937   100%   227  358s
%   1129   959   10.39661  528  331  876.01580    1.37997   100%   226  363s
%   1130   959    1.37997   23  348  876.01580    1.37997   100%   226  366s
%   1132   961   13.09381  713  324  876.01580    1.38280   100%   226  370s
%   1134   962   12.19471  325  370  876.01580    1.38592   100%   225  375s
%   1137   964    6.09995  212  345  876.01580    1.39140   100%   225  380s
%   1140   966   13.09397  832  332  876.01580    1.39368   100%   224  385s
%   1143   968    6.80026  307  333  876.01580    1.40175   100%   224  390s
%   1146   970    1.40759   56  345  876.01580    1.40759   100%   223  395s
%   1149   972   14.09190  805  348  876.01580    1.41343   100%   222  401s
%   1152   974   10.39661  400  346  876.01580    1.41479   100%   222  405s
%   1155   976   15.20001  955  318  876.01580    1.42496   100%   221  411s
%   1157   977    6.09995  265  280  876.01580    1.43099   100%   221  416s
%   1159   979    9.49750  604  273  876.01580    1.43171   100%   220  421s
%   1162   981    6.80079  669  308  876.01580    1.43359   100%   220  426s
%   1164   982   10.39661  590  313  876.01580    1.43403   100%   220  430s
%   1166   983    5.10095  167  319  876.01580    1.43403   100%   219  435s
%   1169   985   10.39661  593  307  876.01580    1.43417   100%   219  440s
%   1172   987    8.59846  358  318  876.01580    1.43417   100%   218  447s
%   1173   988    6.09995  276  308  876.01580    1.43417   100%   218  451s
%   1176   990    1.62892  108  254  876.01580    1.43523   100%   217  455s
% H 1176   939                     853.0318085    1.43553   100%   217  458s
% H 1178   892                     851.0098085    1.43558   100%   217  461s
% H 1180   848                     850.0098085    1.43562   100%   217  467s
% H 1182   805                     847.0118105    1.43954   100%   216  471s
%   1185   807    5.10095  177  253  847.01181    1.44103   100%   216  475s
%   1187   808    8.59846  355  275  847.01181    1.44139   100%   215  481s
%   1189   810   13.09381  661  272  847.01181    1.44139   100%   215  487s
%   1190   810   14.04243  831  279  847.01181    1.44139   100%   215  490s
%   1196   815    7.69936  479  337  847.01181    1.44139   100%   600  498s
%   1197   816   14.04243  799  125  847.01181    1.44139   100%   600  500s
%   1200   818    6.80026  314  122  847.01181    1.44139   100%   598  505s
%   1202   819   16.16801  957  123  847.01181    1.44139   100%   597  510s
%   1204   821   14.09257  830  150  847.01181    1.44139   100%   596  515s
%   1207   823    7.69936  481  144  847.01181    1.44139   100%   595  521s
%   1209   824    5.40321  171  156  847.01181    1.44139   100%   594  525s
%   1212   826    7.69936  510  161  847.01181    1.44139   100%   592  530s
%   1215   828    1.44139   54  149  847.01181    1.44139   100%   591  536s
%   1217   829    6.09995  254  149  847.01181    1.44139   100%   590  540s
%   1220   831    2.10295  121  157  847.01181    1.44139   100%   589  545s
%   1222   833   14.29997  917  163  847.01181    1.44139   100%   588  550s
%   1224   834    7.69930  315  159  847.01181    1.44139   100%   587  556s
%   1226   835    6.80026  516  162  847.01181    1.44139   100%   586  561s
%   1228   837    7.69936  493  162  847.01181    1.44139   100%   585  567s
%   1229   837   10.39661  528  149  847.01181    1.44139   100%   584  570s
% H 1230   795                     657.2818247    1.44139   100%   584  578s
%   1235   800    4.29764   32  139  657.28182    1.44188   100%   723  580s
%   1242   805    1.44188   36  119  657.28182    1.44188   100%   737  585s
%   1248   809    1.44188   39  121  657.28182    1.44188   100%   747  590s
%   1257   815    5.19685   43  117  657.28182    1.44188   100%   761  595s

% Cutting planes:
%   Cover: 76
%   MIR: 1
%   Flow cover: 3
%   Mod-K: 3
%   Network: 1
%   Relax-and-lift: 2

% Explored 1268 nodes (1019268 simplex iterations) in 600.01 seconds (480.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 657.282 847.012 850.01 ... 973.978

% Time limit reached
% Best objective 6.572818247264e+02, best bound 1.441882130224e+00, gap 99.7806%
% Solution is suboptimal

% Synthesized model in 601.5s:
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
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
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
% 	balls?7	in[0, 1];
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
% 	balls?39 + balls?44 + balls?49 + balls?50 + balls?52 + balls?55 + balls?56 + balls?57 + balls?59 + balls?60 + balls?61 + balls?63 + lines?2 + lines?3 + lines?4 + -10.7925*lines?5 + -8.88679*lines?6 + lines?7 + lines?8 + lines?10 + lines?11 + lines?13 + lines?15 + lines?16 + lines?17 + lines?18 + lines?20 + lines?24 + lines?25 + lines?26 + -14.1887*lines?27 + -4.53774*lines?28 + lines?29 + lines?30 + lines?34 + lines?36 + lines?38 + lines?39 + -14.1132*lines?42 + lines?47 + lines?50 + -1.25472*lines?51 + lines?54 + lines?55 + lines?56 + -5.93396*lines?58 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + -1.01887*lines?67 + lines?69 + lines?71 + lines?73 + lines?74 + lines?76 <= 0;
% 	balls?4 + balls?5 + balls?7 + balls?13 + balls?14 + balls?15 + balls?19 + balls?21 + balls?22 + balls?23 + balls?24 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?33 + balls?42 + balls?46 + balls?48 + balls?50 + balls?53 + balls?59 + lines?4 + lines?8 + lines?9 + lines?10 + lines?12 + lines?13 + lines?18 + lines?19 + lines?23 + lines?24 + lines?25 + lines?26 + lines?29 + lines?31 + lines?33 + lines?35 + lines?36 + lines?49 + lines?50 + lines?55 + lines?56 + lines?57 + lines?59 + lines?61 + lines?62 + lines?64 + lines?68 + lines?69 + lines?72 + lines?73 + lines?74 + lines?76 <= 35;
% 	balls?3 + balls?7 + 2*balls?8 + balls?10 + balls?11 + balls?13 + balls?14 + balls?16 + balls?17 + balls?18 + balls?22 + balls?23 + balls?24 + balls?26 + balls?29 + balls?30 + balls?32 + balls?35 + balls?36 + balls?37 + balls?38 + balls?41 + balls?44 + balls?45 + balls?50 + balls?51 + balls?52 + balls?54 + balls?55 + balls?56 + balls?58 + balls?59 + balls?61 + balls?62 + lines?2 + lines?3 + lines?7 + lines?8 + lines?12 + lines?14 + lines?18 + lines?19 + lines?22 + lines?24 + lines?29 + lines?30 + lines?31 + lines?33 + lines?36 + lines?42 + lines?44 + lines?49 + lines?66 + lines?67 + lines?68 + lines?70 <= 31;
% 	balls?17 + balls?23 + balls?26 + balls?27 + balls?30 + balls?36 + balls?38 + balls?40 + balls?41 + balls?46 + balls?47 + balls?49 + balls?51 + balls?56 + balls?57 + lines?2 + lines?4 + lines?6 + lines?7 + lines?9 + -34*lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + -27*lines?16 + lines?19 + lines?21 + lines?22 + lines?23 + lines?25 + lines?26 + lines?28 + lines?29 + lines?31 + lines?32 + lines?34 + lines?38 + lines?39 + lines?40 + lines?42 + lines?43 + lines?49 + lines?50 + lines?52 + -4*lines?57 + lines?58 + lines?60 + lines?65 + lines?67 + lines?68 + -7*lines?69 + lines?71 + lines?73 + lines?74 + lines?76 <= -1;
% 	balls?4 + balls?8 + balls?9 + balls?10 + balls?13 + balls?14 + balls?16 + balls?17 + balls?18 + balls?20 + balls?27 + balls?29 + balls?34 + balls?36 + balls?37 + balls?38 + balls?41 + balls?50 + balls?52 + balls?54 + balls?56 + balls?59 + balls?63 + lines?6 + lines?15 + lines?16 + lines?18 + lines?19 + lines?21 + lines?22 + lines?24 + lines?26 + lines?31 + lines?33 + lines?34 + lines?38 + lines?42 + lines?43 + lines?45 + -4*lines?46 + lines?51 + lines?52 + lines?55 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + -lines?65 + lines?66 + lines?72 + -5*lines?74 <= 21;
% 	balls?2 + balls?4 + balls?5 + balls?9 + balls?10 + balls?13 + balls?14 + balls?16 + balls?22 + balls?23 + balls?24 + balls?27 + balls?28 + balls?35 + balls?36 + balls?37 + balls?38 + balls?41 + balls?42 + balls?44 + balls?51 + balls?53 + balls?54 + balls?55 + balls?63 + lines?2 + lines?4 + lines?5 + lines?10 + lines?14 + lines?15 + lines?16 + lines?21 + lines?28 + lines?29 + lines?30 + lines?32 + lines?33 + lines?36 + lines?39 + lines?41 + lines?44 + lines?50 + lines?52 + lines?53 + lines?54 + lines?60 + lines?62 + lines?66 + lines?67 + lines?68 + lines?74 + lines?76 <= 31;
% 	balls?2 + balls?3 + balls?5 + balls?6 + balls?9 + balls?11 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?20 + balls?22 + balls?26 + balls?29 + balls?32 + balls?35 + balls?36 + balls?38 + balls?43 + balls?45 + balls?50 + balls?54 + balls?55 + balls?57 + balls?59 + balls?60 + balls?61 + balls?62 + lines?1 + lines?3 + lines?4 + -4*lines?6 + lines?10 + lines?17 + lines?20 + lines?21 + lines?23 + lines?26 + lines?31 + lines?32 + lines?33 + lines?36 + lines?39 + lines?46 + lines?48 + lines?51 + lines?53 + lines?57 + lines?58 + lines?60 + lines?64 + lines?73 <= 24;
% 	balls?3 + balls?4 + balls?5 + balls?7 + balls?13 + balls?16 + balls?17 + balls?18 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?26 + balls?28 + balls?32 + balls?38 + balls?39 + balls?51 + balls?61 + balls?63 + lines?3 + lines?4 + lines?6 + lines?8 + lines?9 + lines?11 + lines?13 + lines?14 + lines?16 + lines?20 + lines?24 + lines?26 + lines?29 + lines?30 + lines?31 + lines?32 + lines?35 + lines?37 + lines?38 + lines?42 + lines?45 + lines?52 + lines?58 + lines?59 + lines?65 + lines?68 + lines?69 + lines?71 + lines?73 + lines?75 + lines?76 <= 32;
% 	balls?2 + balls?4 + balls?5 + balls?8 + balls?13 + balls?14 + balls?17 + balls?18 + balls?19 + balls?26 + balls?30 + balls?33 + balls?34 + balls?36 + balls?42 + balls?44 + balls?46 + balls?47 + balls?48 + balls?51 + balls?54 + balls?56 + balls?58 + balls?60 + balls?62 + lines?2 + lines?3 + lines?6 + lines?10 + lines?11 + lines?14 + lines?19 + lines?22 + lines?26 + lines?35 + lines?37 + lines?40 + lines?41 + lines?43 + lines?45 + lines?50 + lines?51 + lines?61 + lines?68 + lines?69 + lines?72 + lines?73 + lines?74 + lines?75 <= 32;
% 	balls?5 + balls?16 + balls?17 + balls?21 + balls?22 + balls?41 + balls?43 + balls?49 + balls?51 + balls?52 + balls?56 + balls?59 + balls?62 + balls?63 + -2*lines?4 + lines?5 + lines?7 + lines?8 + -12*lines?11 + -13*lines?12 + lines?13 + lines?14 + lines?16 + lines?22 + lines?23 + lines?24 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?45 + lines?50 + lines?52 + lines?55 + lines?56 + lines?58 + -8*lines?60 + -2*lines?65 + lines?67 + -6*lines?70 + lines?74 + lines?75 <= -1;
% 	balls?7 + balls?13 + balls?18 + balls?30 + balls?33 + balls?38 + balls?46 + balls?48 + balls?53 + balls?56 + balls?58 + balls?60 + lines?2 + lines?4 + lines?5 + lines?6 + lines?8 + lines?11 + lines?12 + lines?13 + lines?18 + lines?23 + lines?26 + lines?27 + lines?29 + lines?39 + lines?43 + lines?44 + lines?45 + lines?46 + lines?55 + lines?56 + lines?60 + lines?62 + lines?65 + lines?68 + lines?71 + lines?76 <= 32;
% 	balls?4 + balls?16 + balls?32 + balls?41 + balls?47 + balls?49 + balls?50 + balls?53 + balls?59 + lines?4 + lines?6 + lines?13 + lines?22 + lines?25 + lines?26 + lines?31 + lines?32 + lines?33 + lines?44 + lines?45 + lines?47 + lines?50 + lines?51 + -5*lines?54 + lines?55 + lines?58 + lines?60 + lines?62 + lines?63 + lines?64 + lines?66 + lines?70 + lines?71 + -4*lines?72 + lines?74 <= 18;
% 	balls?13 + balls?16 + balls?18 + balls?27 + balls?53 + balls?54 + balls?57 + lines?3 + -8*lines?4 + lines?13 + -8*lines?16 + lines?21 + -7*lines?22 + lines?33 + -6*lines?36 + lines?41 + lines?48 + lines?49 + lines?55 + lines?58 + lines?59 + lines?62 + lines?73 + lines?76 <= 0;
% 	lines?1 + lines?4 + lines?12 + lines?13 + lines?22 + lines?23 + lines?30 + lines?34 + lines?46 + lines?47 + lines?52 + lines?54 + lines?58 + lines?60 + lines?72 + lines?73 <= 15;
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
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
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
% 	balls?7	in[0, 1];
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
% 	balls?39 + balls?44 + balls?49 + balls?50 + balls?52 + balls?55 + balls?56 + balls?57 + balls?59 + balls?60 + balls?61 + balls?63 + lines?10 + lines?11 + lines?13 + lines?15 + lines?16 + lines?17 + lines?18 + lines?2 + lines?20 + lines?24 + lines?25 + lines?26 + -14.1887*lines?27 + -4.53774*lines?28 + lines?29 + lines?3 + lines?30 + lines?34 + lines?36 + lines?38 + lines?39 + lines?4 + -14.1132*lines?42 + lines?47 + -10.7925*lines?5 + lines?50 + -1.25472*lines?51 + lines?54 + lines?55 + lines?56 + -5.93396*lines?58 + -8.88679*lines?6 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + -1.01887*lines?67 + lines?69 + lines?7 + lines?71 + lines?73 + lines?74 + lines?76 + lines?8 <= 0;
% 	balls?13 + balls?14 + balls?15 + balls?19 + balls?21 + balls?22 + balls?23 + balls?24 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?33 + balls?4 + balls?42 + balls?46 + balls?48 + balls?5 + balls?50 + balls?53 + balls?59 + balls?7 + lines?10 + lines?12 + lines?13 + lines?18 + lines?19 + lines?23 + lines?24 + lines?25 + lines?26 + lines?29 + lines?31 + lines?33 + lines?35 + lines?36 + lines?4 + lines?49 + lines?50 + lines?55 + lines?56 + lines?57 + lines?59 + lines?61 + lines?62 + lines?64 + lines?68 + lines?69 + lines?72 + lines?73 + lines?74 + lines?76 + lines?8 + lines?9 <= 35;
% 	balls?10 + balls?11 + balls?13 + balls?14 + balls?16 + balls?17 + balls?18 + balls?22 + balls?23 + balls?24 + balls?26 + balls?29 + balls?3 + balls?30 + balls?32 + balls?35 + balls?36 + balls?37 + balls?38 + balls?41 + balls?44 + balls?45 + balls?50 + balls?51 + balls?52 + balls?54 + balls?55 + balls?56 + balls?58 + balls?59 + balls?61 + balls?62 + balls?7 + 2*balls?8 + lines?12 + lines?14 + lines?18 + lines?19 + lines?2 + lines?22 + lines?24 + lines?29 + lines?3 + lines?30 + lines?31 + lines?33 + lines?36 + lines?42 + lines?44 + lines?49 + lines?66 + lines?67 + lines?68 + lines?7 + lines?70 + lines?8 <= 31;
% 	balls?17 + balls?23 + balls?26 + balls?27 + balls?30 + balls?36 + balls?38 + balls?40 + balls?41 + balls?46 + balls?47 + balls?49 + balls?51 + balls?56 + balls?57 + -34*lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + -27*lines?16 + lines?19 + lines?2 + lines?21 + lines?22 + lines?23 + lines?25 + lines?26 + lines?28 + lines?29 + lines?31 + lines?32 + lines?34 + lines?38 + lines?39 + lines?4 + lines?40 + lines?42 + lines?43 + lines?49 + lines?50 + lines?52 + -4*lines?57 + lines?58 + lines?6 + lines?60 + lines?65 + lines?67 + lines?68 + -7*lines?69 + lines?7 + lines?71 + lines?73 + lines?74 + lines?76 + lines?9 <= -1;
% 	balls?10 + balls?13 + balls?14 + balls?16 + balls?17 + balls?18 + balls?20 + balls?27 + balls?29 + balls?34 + balls?36 + balls?37 + balls?38 + balls?4 + balls?41 + balls?50 + balls?52 + balls?54 + balls?56 + balls?59 + balls?63 + balls?8 + balls?9 + lines?15 + lines?16 + lines?18 + lines?19 + lines?21 + lines?22 + lines?24 + lines?26 + lines?31 + lines?33 + lines?34 + lines?38 + lines?42 + lines?43 + lines?45 + -4*lines?46 + lines?51 + lines?52 + lines?55 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + -lines?65 + lines?66 + lines?72 + -5*lines?74 <= 21;
% 	balls?10 + balls?13 + balls?14 + balls?16 + balls?2 + balls?22 + balls?23 + balls?24 + balls?27 + balls?28 + balls?35 + balls?36 + balls?37 + balls?38 + balls?4 + balls?41 + balls?42 + balls?44 + balls?5 + balls?51 + balls?53 + balls?54 + balls?55 + balls?63 + balls?9 + lines?10 + lines?14 + lines?15 + lines?16 + lines?2 + lines?21 + lines?28 + lines?29 + lines?30 + lines?32 + lines?33 + lines?36 + lines?39 + lines?4 + lines?41 + lines?44 + lines?5 + lines?50 + lines?52 + lines?53 + lines?54 + lines?60 + lines?62 + lines?66 + lines?67 + lines?68 + lines?74 + lines?76 <= 31;
% 	balls?11 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?2 + balls?20 + balls?22 + balls?26 + balls?29 + balls?3 + balls?32 + balls?35 + balls?36 + balls?38 + balls?43 + balls?45 + balls?5 + balls?50 + balls?54 + balls?55 + balls?57 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?9 + lines?1 + lines?10 + lines?17 + lines?20 + lines?21 + lines?23 + lines?26 + lines?3 + lines?31 + lines?32 + lines?33 + lines?36 + lines?39 + lines?4 + lines?46 + lines?48 + lines?51 + lines?53 + lines?57 + lines?58 + -4*lines?6 + lines?60 + lines?64 + lines?73 <= 24;
% 	balls?13 + balls?16 + balls?17 + balls?18 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?26 + balls?28 + balls?3 + balls?32 + balls?38 + balls?39 + balls?4 + balls?5 + balls?51 + balls?61 + balls?63 + balls?7 + lines?11 + lines?13 + lines?14 + lines?16 + lines?20 + lines?24 + lines?26 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?35 + lines?37 + lines?38 + lines?4 + lines?42 + lines?45 + lines?52 + lines?58 + lines?59 + lines?6 + lines?65 + lines?68 + lines?69 + lines?71 + lines?73 + lines?75 + lines?76 + lines?8 + lines?9 <= 32;
% 	balls?13 + balls?14 + balls?17 + balls?18 + balls?19 + balls?2 + balls?26 + balls?30 + balls?33 + balls?34 + balls?36 + balls?4 + balls?42 + balls?44 + balls?46 + balls?47 + balls?48 + balls?5 + balls?51 + balls?54 + balls?56 + balls?58 + balls?60 + balls?62 + balls?8 + lines?10 + lines?11 + lines?14 + lines?19 + lines?2 + lines?22 + lines?26 + lines?3 + lines?35 + lines?37 + lines?40 + lines?41 + lines?43 + lines?45 + lines?50 + lines?51 + lines?6 + lines?61 + lines?68 + lines?69 + lines?72 + lines?73 + lines?74 + lines?75 <= 32;
% 	balls?16 + balls?17 + balls?21 + balls?22 + balls?41 + balls?43 + balls?49 + balls?5 + balls?51 + balls?52 + balls?56 + balls?59 + balls?62 + balls?63 + -12*lines?11 + -13*lines?12 + lines?13 + lines?14 + lines?16 + lines?22 + lines?23 + lines?24 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?36 + lines?37 + lines?38 + lines?39 + -2*lines?4 + lines?40 + lines?41 + lines?45 + lines?5 + lines?50 + lines?52 + lines?55 + lines?56 + lines?58 + -8*lines?60 + -2*lines?65 + lines?67 + lines?7 + -6*lines?70 + lines?74 + lines?75 + lines?8 <= -1;
% 	balls?13 + balls?18 + balls?30 + balls?33 + balls?38 + balls?46 + balls?48 + balls?53 + balls?56 + balls?58 + balls?60 + balls?7 + lines?11 + lines?12 + lines?13 + lines?18 + lines?2 + lines?23 + lines?26 + lines?27 + lines?29 + lines?39 + lines?4 + lines?43 + lines?44 + lines?45 + lines?46 + lines?5 + lines?55 + lines?56 + lines?6 + lines?60 + lines?62 + lines?65 + lines?68 + lines?71 + lines?76 + lines?8 <= 32;
% 	balls?16 + balls?32 + balls?4 + balls?41 + balls?47 + balls?49 + balls?50 + balls?53 + balls?59 + lines?13 + lines?22 + lines?25 + lines?26 + lines?31 + lines?32 + lines?33 + lines?4 + lines?44 + lines?45 + lines?47 + lines?50 + lines?51 + -5*lines?54 + lines?55 + lines?58 + lines?6 + lines?60 + lines?62 + lines?63 + lines?64 + lines?66 + lines?70 + lines?71 + -4*lines?72 + lines?74 <= 18;
% 	balls?13 + balls?16 + balls?18 + balls?27 + balls?53 + balls?54 + balls?57 + lines?13 + -8*lines?16 + lines?21 + -7*lines?22 + lines?3 + lines?33 + -6*lines?36 + -8*lines?4 + lines?41 + lines?48 + lines?49 + lines?55 + lines?58 + lines?59 + lines?62 + lines?73 + lines?76 <= 0;
% 	lines?1 + lines?12 + lines?13 + lines?22 + lines?23 + lines?30 + lines?34 + lines?4 + lines?46 + lines?47 + lines?52 + lines?54 + lines?58 + lines?60 + lines?72 + lines?73 <= 15;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[39] + balls[44] + balls[49] + balls[50] + balls[52] + balls[55] + balls[56] + balls[57] + balls[59] + balls[60] + balls[61] + balls[63] + lines[2] + lines[3] + lines[4] + -10.7925*lines[5] + -8.88679*lines[6] + lines[7] + lines[8] + lines[10] + lines[11] + lines[13] + lines[15] + lines[16] + lines[17] + lines[18] + lines[20] + lines[24] + lines[25] + lines[26] + -14.1887*lines[27] + -4.53774*lines[28] + lines[29] + lines[30] + lines[34] + lines[36] + lines[38] + lines[39] + -14.1132*lines[42] + lines[47] + lines[50] + -1.25472*lines[51] + lines[54] + lines[55] + lines[56] + -5.93396*lines[58] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + -1.01887*lines[67] + lines[69] + lines[71] + lines[73] + lines[74] + lines[76] <= 0;
constraint balls[4] + balls[5] + balls[7] + balls[13] + balls[14] + balls[15] + balls[19] + balls[21] + balls[22] + balls[23] + balls[24] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[33] + balls[42] + balls[46] + balls[48] + balls[50] + balls[53] + balls[59] + lines[4] + lines[8] + lines[9] + lines[10] + lines[12] + lines[13] + lines[18] + lines[19] + lines[23] + lines[24] + lines[25] + lines[26] + lines[29] + lines[31] + lines[33] + lines[35] + lines[36] + lines[49] + lines[50] + lines[55] + lines[56] + lines[57] + lines[59] + lines[61] + lines[62] + lines[64] + lines[68] + lines[69] + lines[72] + lines[73] + lines[74] + lines[76] <= 35;
constraint balls[3] + balls[7] + 2*balls[8] + balls[10] + balls[11] + balls[13] + balls[14] + balls[16] + balls[17] + balls[18] + balls[22] + balls[23] + balls[24] + balls[26] + balls[29] + balls[30] + balls[32] + balls[35] + balls[36] + balls[37] + balls[38] + balls[41] + balls[44] + balls[45] + balls[50] + balls[51] + balls[52] + balls[54] + balls[55] + balls[56] + balls[58] + balls[59] + balls[61] + balls[62] + lines[2] + lines[3] + lines[7] + lines[8] + lines[12] + lines[14] + lines[18] + lines[19] + lines[22] + lines[24] + lines[29] + lines[30] + lines[31] + lines[33] + lines[36] + lines[42] + lines[44] + lines[49] + lines[66] + lines[67] + lines[68] + lines[70] <= 31;
constraint balls[17] + balls[23] + balls[26] + balls[27] + balls[30] + balls[36] + balls[38] + balls[40] + balls[41] + balls[46] + balls[47] + balls[49] + balls[51] + balls[56] + balls[57] + lines[2] + lines[4] + lines[6] + lines[7] + lines[9] + -34*lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + -27*lines[16] + lines[19] + lines[21] + lines[22] + lines[23] + lines[25] + lines[26] + lines[28] + lines[29] + lines[31] + lines[32] + lines[34] + lines[38] + lines[39] + lines[40] + lines[42] + lines[43] + lines[49] + lines[50] + lines[52] + -4*lines[57] + lines[58] + lines[60] + lines[65] + lines[67] + lines[68] + -7*lines[69] + lines[71] + lines[73] + lines[74] + lines[76] <= -1;
constraint balls[4] + balls[8] + balls[9] + balls[10] + balls[13] + balls[14] + balls[16] + balls[17] + balls[18] + balls[20] + balls[27] + balls[29] + balls[34] + balls[36] + balls[37] + balls[38] + balls[41] + balls[50] + balls[52] + balls[54] + balls[56] + balls[59] + balls[63] + lines[6] + lines[15] + lines[16] + lines[18] + lines[19] + lines[21] + lines[22] + lines[24] + lines[26] + lines[31] + lines[33] + lines[34] + lines[38] + lines[42] + lines[43] + lines[45] + -4*lines[46] + lines[51] + lines[52] + lines[55] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + -lines[65] + lines[66] + lines[72] + -5*lines[74] <= 21;
constraint balls[2] + balls[4] + balls[5] + balls[9] + balls[10] + balls[13] + balls[14] + balls[16] + balls[22] + balls[23] + balls[24] + balls[27] + balls[28] + balls[35] + balls[36] + balls[37] + balls[38] + balls[41] + balls[42] + balls[44] + balls[51] + balls[53] + balls[54] + balls[55] + balls[63] + lines[2] + lines[4] + lines[5] + lines[10] + lines[14] + lines[15] + lines[16] + lines[21] + lines[28] + lines[29] + lines[30] + lines[32] + lines[33] + lines[36] + lines[39] + lines[41] + lines[44] + lines[50] + lines[52] + lines[53] + lines[54] + lines[60] + lines[62] + lines[66] + lines[67] + lines[68] + lines[74] + lines[76] <= 31;
constraint balls[2] + balls[3] + balls[5] + balls[6] + balls[9] + balls[11] + balls[13] + balls[14] + balls[15] + balls[16] + balls[18] + balls[20] + balls[22] + balls[26] + balls[29] + balls[32] + balls[35] + balls[36] + balls[38] + balls[43] + balls[45] + balls[50] + balls[54] + balls[55] + balls[57] + balls[59] + balls[60] + balls[61] + balls[62] + lines[1] + lines[3] + lines[4] + -4*lines[6] + lines[10] + lines[17] + lines[20] + lines[21] + lines[23] + lines[26] + lines[31] + lines[32] + lines[33] + lines[36] + lines[39] + lines[46] + lines[48] + lines[51] + lines[53] + lines[57] + lines[58] + lines[60] + lines[64] + lines[73] <= 24;
constraint balls[3] + balls[4] + balls[5] + balls[7] + balls[13] + balls[16] + balls[17] + balls[18] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[26] + balls[28] + balls[32] + balls[38] + balls[39] + balls[51] + balls[61] + balls[63] + lines[3] + lines[4] + lines[6] + lines[8] + lines[9] + lines[11] + lines[13] + lines[14] + lines[16] + lines[20] + lines[24] + lines[26] + lines[29] + lines[30] + lines[31] + lines[32] + lines[35] + lines[37] + lines[38] + lines[42] + lines[45] + lines[52] + lines[58] + lines[59] + lines[65] + lines[68] + lines[69] + lines[71] + lines[73] + lines[75] + lines[76] <= 32;
constraint balls[2] + balls[4] + balls[5] + balls[8] + balls[13] + balls[14] + balls[17] + balls[18] + balls[19] + balls[26] + balls[30] + balls[33] + balls[34] + balls[36] + balls[42] + balls[44] + balls[46] + balls[47] + balls[48] + balls[51] + balls[54] + balls[56] + balls[58] + balls[60] + balls[62] + lines[2] + lines[3] + lines[6] + lines[10] + lines[11] + lines[14] + lines[19] + lines[22] + lines[26] + lines[35] + lines[37] + lines[40] + lines[41] + lines[43] + lines[45] + lines[50] + lines[51] + lines[61] + lines[68] + lines[69] + lines[72] + lines[73] + lines[74] + lines[75] <= 32;
constraint balls[5] + balls[16] + balls[17] + balls[21] + balls[22] + balls[41] + balls[43] + balls[49] + balls[51] + balls[52] + balls[56] + balls[59] + balls[62] + balls[63] + -2*lines[4] + lines[5] + lines[7] + lines[8] + -12*lines[11] + -13*lines[12] + lines[13] + lines[14] + lines[16] + lines[22] + lines[23] + lines[24] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[45] + lines[50] + lines[52] + lines[55] + lines[56] + lines[58] + -8*lines[60] + -2*lines[65] + lines[67] + -6*lines[70] + lines[74] + lines[75] <= -1;
constraint balls[7] + balls[13] + balls[18] + balls[30] + balls[33] + balls[38] + balls[46] + balls[48] + balls[53] + balls[56] + balls[58] + balls[60] + lines[2] + lines[4] + lines[5] + lines[6] + lines[8] + lines[11] + lines[12] + lines[13] + lines[18] + lines[23] + lines[26] + lines[27] + lines[29] + lines[39] + lines[43] + lines[44] + lines[45] + lines[46] + lines[55] + lines[56] + lines[60] + lines[62] + lines[65] + lines[68] + lines[71] + lines[76] <= 32;
constraint balls[4] + balls[16] + balls[32] + balls[41] + balls[47] + balls[49] + balls[50] + balls[53] + balls[59] + lines[4] + lines[6] + lines[13] + lines[22] + lines[25] + lines[26] + lines[31] + lines[32] + lines[33] + lines[44] + lines[45] + lines[47] + lines[50] + lines[51] + -5*lines[54] + lines[55] + lines[58] + lines[60] + lines[62] + lines[63] + lines[64] + lines[66] + lines[70] + lines[71] + -4*lines[72] + lines[74] <= 18;
constraint balls[13] + balls[16] + balls[18] + balls[27] + balls[53] + balls[54] + balls[57] + lines[3] + -8*lines[4] + lines[13] + -8*lines[16] + lines[21] + -7*lines[22] + lines[33] + -6*lines[36] + lines[41] + lines[48] + lines[49] + lines[55] + lines[58] + lines[59] + lines[62] + lines[73] + lines[76] <= 0;
constraint lines[1] + lines[4] + lines[12] + lines[13] + lines[22] + lines[23] + lines[30] + lines[34] + lines[46] + lines[47] + lines[52] + lines[54] + lines[58] + lines[60] + lines[72] + lines[73] <= 15;
% MiniZincWarning: model inconsistency detected
