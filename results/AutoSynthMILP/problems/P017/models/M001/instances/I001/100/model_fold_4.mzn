% Solving problem input_P017M001I001_100_4_2947558
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

% Optimize a model with 15297 rows, 10570 columns and 141244 nonzeros
% Model fingerprint: 0xa08a8373
% Variable types: 5922 continuous, 4648 integer (4648 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1266.4233910
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.99s
% Presolved: 11361 rows, 10582 columns, 133972 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4660 integer (4648 binary)
% Found heuristic solution: objective 1263.4233910
% Root relaxation presolved: 9401 rows, 10582 columns, 130052 nonzeros


% Root relaxation: objective 1.051542e+00, 12287 iterations, 3.15 seconds (3.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05154    0  266 1263.42339    1.05154   100%     -    4s
% H    0     0                    1260.4233910    1.05154   100%     -    4s
%      0     0    1.05157    0  500 1260.42339    1.05157   100%     -    5s
% H    0     0                    1259.4233910    1.05158   100%     -    6s
%      0     0    1.05158    0  163 1259.42339    1.05158   100%     -    6s
%      0     0    1.05159    0  361 1259.42339    1.05159   100%     -    7s
%      0     0    1.05159    0  395 1259.42339    1.05159   100%     -    8s
%      0     0    1.05206    0  378 1259.42339    1.05206   100%     -    9s
% H    0     0                    1258.4233910    1.05206   100%     -    9s
%      0     0    1.05206    0  429 1258.42339    1.05206   100%     -   10s
%      0     0    1.05206    0  477 1258.42339    1.05206   100%     -   11s
% H    0     0                    1257.4233910    1.05206   100%     -   11s
%      0     0    1.05206    0  425 1257.42339    1.05206   100%     -   12s
%      0     0    1.05206    0  406 1257.42339    1.05206   100%     -   14s
% H    0     0                    1256.4233910    1.05206   100%     -   14s
%      0     0    1.05206    0  372 1256.42339    1.05206   100%     -   14s
%      0     0    1.05206    0  352 1256.42339    1.05206   100%     -   15s
% H    0     0                    1255.4233910    1.05206   100%     -   15s
%      0     0    1.05206    0  474 1255.42339    1.05206   100%     -   16s
%      0     0    1.05206    0  520 1255.42339    1.05206   100%     -   18s
%      0     0    1.05206    0  400 1255.42339    1.05206   100%     -   19s
%      0     0    1.05206    0  400 1255.42339    1.05206   100%     -   20s
%      0     0    1.05206    0  394 1255.42339    1.05206   100%     -   20s
% H    0     0                    1255.3913210    1.05206   100%     -   22s
%      0     2    1.05206    0  394 1255.39132    1.05206   100%     -   22s
%      6     8    1.06900    5  133 1255.39132    1.06389   100%  1076   25s
%     13    15    1.09387   12  484 1255.39132    1.06389   100%  1374   30s
%     24    26    1.10120   23  135 1255.39132    1.06389   100%   938   35s
%     47    49    1.10132   46  183 1255.39132    1.06389   100%   486   40s
% H   52    51                    1254.3732710    1.06389   100%   462   41s
% H   78    77                    1254.3563880    1.06389   100%   331   44s
%     86    87    1.10231   82  104 1254.35639    1.06389   100%   300   45s
% H  104   103                    1254.3563800    1.06389   100%   249   46s
% H  130   129                    1254.3523820    1.06389   100%   200   47s
% H  156   155                    1253.3473590    1.06389   100%   176   48s
%    187   185    5.10098  177   98 1253.34736    1.06389   100%   164   50s
%    202   196    5.10098  189   96 1253.34736    1.06389   100%   177   60s
% H  208   199                    1252.3443480    1.06389   100%   181   61s
% H  234   221                    1252.3372310    1.06389   100%   185   63s
%    252   240    5.12096  234  136 1252.33723    1.06389   100%   183   65s
% H  286   269                    1252.3332300    1.06389   100%   184   68s
%    298   281    5.11497  275  121 1252.33323    1.06389   100%   191   70s
% H  312   289                    1250.2322250    1.06389   100%   201   71s
%    329   303    5.10840  297  135 1250.23222    1.06389   100%   218   75s
% H  338   309                    1250.2261990    1.06389   100%   222   76s
% H  364   335                    1246.2181950    1.06389   100%   221   78s
%    378   351    5.30226  345  127 1246.21819    1.06389   100%   224   80s
% H  390   360                    1242.2032080    1.06389   100%   223   81s
% H  416   386                    1237.1981850    1.06389   100%   216   83s
%    432   404    5.40068  399  121 1237.19819    1.06389   100%   210   85s
% H  442   412                    1233.1811630    1.06389   100%   206   85s
% H  468   438                    1230.1771470    1.06389   100%   205   87s
% H  494   464                    1224.1691270    1.06389   100%   204   89s
%    503   475    5.40068  468  122 1224.16913    1.06389   100%   201   90s
% H  520   490                    1223.1430670    1.06389   100%   195   90s
% H  546   516                    1220.1230600    1.06389   100%   193   92s
% H  572   542                    1211.1041410    1.06389   100%   196   94s
%    574   546    5.40078  537  122 1211.10414    1.06389   100%   197   95s
% H  598   568                    1196.0921830    1.06389   100%   196   96s
% H  624   594                    1191.0655860    1.06389   100%   193   98s
% H  650   620                    1181.0546310    1.06389   100%   187   99s
%    664   636    5.40078  624  122 1181.05463    1.06389   100%   183  100s
% H  676   646                    1159.0535300    1.06389   100%   182  101s
% H  702   672                    1152.0464370    1.06389   100%   183  103s
% H  728   698                    1149.0250380    1.06389   100%   179  104s
%    734   705    7.20088  692   94 1149.02504    1.06389   100%   178  105s
% H  754   704                    1117.2034440    1.06389   100%   174  105s
% H  773   717                    1114.3024440    1.06900   100%   182  113s
%    774   718    8.09798  393  394 1114.30244    1.06900   100%   182  117s
%    776   719    6.29988  575  266 1114.30244    1.06900   100%   181  120s
%    781   723    1.10187   42  293 1114.30244    1.06900   100%   180  126s
%    783   726   15.28669   12  225 1114.30244    1.06900   100%   211  131s
%    788   729    1.06900   15  390 1114.30244    1.06900   100%   216  138s
%    789   730    9.59238   15  210 1114.30244    1.06900   100%   223  141s
%    791   731   24.77709   16  300 1114.30244    1.06900   100%   239  150s
%    793   733   11.49048   17  142 1114.30244    1.06900   100%   249  155s
%    796   735    1.07667   19  417 1114.30244    1.07667   100%   254  160s
%    799   737   22.87899   20  236 1114.30244    1.07729   100%   274  169s
%    801   738    2.09998   21  106 1114.30244    1.07729   100%   275  170s
%    808   743    1.07730   25  118 1114.30244    1.07729   100%   277  187s
%    814   747    1.10096   28  168 1114.30244    1.07730   100%   277  190s
%    822   752    1.10096   32  166 1114.30244    1.07914   100%   280  195s
%    830   757    1.10096   36  163 1114.30244    1.07914   100%   285  200s
%    838   763    1.10096   40  156 1114.30244    1.07914   100%   288  205s
%    847   769    1.60045   44  109 1114.30244    1.07914   100%   293  210s
%    856   775    1.10096   49  166 1114.30244    1.07914   100%   297  215s
%    866   781    1.10096   54  160 1114.30244    1.07914   100%   301  220s
%    875   787    2.09998   58  105 1114.30244    1.07914   100%   305  225s
%    884   793    1.10096   63  126 1114.30244    1.07914   100%   309  230s
%    891   798    2.09998   66  102 1114.30244    1.07914   100%   313  235s
%    908   809    1.30078   75  105 1114.30244    1.07914   100%   313  240s
%    928   823    1.30078   85  111 1114.30244    1.07914   100%   311  245s
%    945   834    2.09998   93  102 1114.30244    1.07914   100%   310  250s
%    964   847    1.30078  103  104 1114.30244    1.07914   100%   309  255s
%    983   859    2.09998  112  102 1114.30244    1.07914   100%   306  260s
% H  989   824                    1113.3034450    1.07914   100%   305  260s
%   1022   848    1.30078  132  106 1113.30344    1.07914   100%   298  265s
%   1040   860    1.30078  141  106 1113.30344    1.07914   100%   299  270s
%   1065   877    2.09998  153  102 1113.30344    1.07914   100%   298  275s
%   1108   906    1.30078  175  104 1113.30344    1.07914   100%   291  280s
%   1134   923    1.30078  188  104 1113.30344    1.07914   100%   289  285s
%   1144   930    1.69486  193  443 1113.30344    1.07914   100%   293  291s
%   1145   930   19.08479  193  249 1113.30344    1.07914   100%   299  295s
%   1151   934   26.67719  196  297 1113.30344    1.07914   100%   311  304s
%   1153   935   20.67303  197  274 1113.30344    1.07914   100%   316  308s
%   1155   936   11.09198  198  173 1113.30344    1.07914   100%   320  311s
%   1159   939   20.98289  200  289 1113.30344    1.07914   100%   331  319s
%   1161   940   11.09208  201  212 1113.30344    1.07914   100%   336  322s
%   1164   942    1.70141  203  415 1113.30344    1.07914   100%   338  325s
%   1169   945    4.89838  205  163 1113.30344    1.07914   100%   342  330s
% H 1171   911                    1107.2974290    1.07914   100%   342  332s
%   1175   915   10.09298  208  167 1107.29743    1.07914   100%   350  337s
%   1178   917    1.70141  210  391 1107.29743    1.07914   100%   353  340s
%   1181   919    1.70197  211  146 1107.29743    1.07914   100%   360  345s
%   1187   923   17.18769  214  233 1107.29743    1.07914   100%   367  352s
%   1196   929    1.70137  219  176 1107.29743    1.07914   100%   367  355s
%   1214   941    1.70134  228  151 1107.29743    1.07914   100%   364  360s
% H 1223   912                    1105.2004320    1.07914   100%   364  363s
%   1227   916    8.09498  234  138 1105.20043    1.07914   100%   367  366s
%   1231   919   10.89238  236  200 1105.20043    1.07914   100%   373  371s
%   1235   921   10.89238  238  249 1105.20043    1.07914   100%   381  376s
%   1239   924    8.49478  240  191 1105.20043    1.07914   100%   385  380s
% H 1249   898                    1105.1971290    1.07914   100%   386  385s
%   1255   904    8.49478  248  177 1105.19713    1.07914   100%   391  390s
%   1263   909    4.89838  252  135 1105.19713    1.07914   100%   394  395s
%   1270   914    1.70141  256  274 1105.19713    1.07914   100%   398  400s
%   1277   918    4.89837  259  139 1105.19713    1.07914   100%   402  405s
%   1283   922    8.09498  262  129 1105.19713    1.07914   100%   406  410s
%   1291   928    4.89837  266  136 1105.19713    1.07914   100%   411  415s
%   1299   933    4.89838  270  139 1105.19713    1.07914   100%   414  420s
% H 1301   902                    1104.1951290    1.07914   100%   413  421s
%   1307   908    3.69958  274  131 1104.19513    1.07914   100%   416  425s
%   1317   915    4.89838  279  148 1104.19513    1.07914   100%   420  431s
%   1324   920    1.70142  283  201 1104.19513    1.07914   100%   423  435s
% H 1327   892                    1102.0961310    1.07914   100%   422  436s
%   1333   898    3.79948  287  139 1102.09613    1.07914   100%   425  440s
%   1341   903    4.89838  291  136 1102.09613    1.07914   100%   428  445s
%   1352   910    1.70147  297  197 1102.09613    1.07914   100%   429  450s
% H 1353   883                    1100.9961320    1.07914   100%   429  450s
%   1362   891    1.70148  302  191 1100.99613    1.07914   100%   432  455s
%   1371   897    4.89838  306  129 1100.99613    1.07914   100%   434  460s
% H 1379   874                    1098.9981340    1.07914   100%   435  464s
%   1381   878    4.89838  311  153 1098.99813    1.07914   100%   437  465s
%   1389   883    4.89838  315  131 1098.99813    1.07914   100%   439  470s
%   1397   888    2.10057  319  127 1098.99813    1.07914   100%   441  475s
% H 1405   868                    1097.9991350    1.07914   100%   443  480s
%   1413   875    3.79948  327  131 1097.99914    1.07914   100%   448  485s
%   1422   881    1.70143  332  170 1097.99914    1.07914   100%   450  490s
%   1429   886    3.20087  335  114 1097.99914    1.07914   100%   453  495s
% H 1431   863                    1096.0011170    1.07914   100%   453  495s
% H 1457   858                    1086.1062330    1.07914   100%   447  499s
%   1462   864    1.80087  352  131 1086.10623    1.07914   100%   446  500s
% H 1483   855                    1082.1101670    1.07914   100%   441  502s
%   1496   865    1.80087  369  131 1082.11017    1.07914   100%   439  505s
% H 1509   853                    1076.1127730    1.07914   100%   437  507s
%   1527   867    3.79948  384  110 1076.11277    1.07914   100%   435  510s
% H 1535   851                    1063.0209160    1.07914   100%   434  511s
%   1554   866    1.80087  398  116 1063.02092    1.07914   100%   431  515s
% H 1561   851                    1056.0179180    1.07914   100%   430  516s
%   1586   869    1.80087  414  114 1056.01792    1.07914   100%   426  520s
% H 1587   852                    1049.0159310    1.07914   100%   426  520s
% H 1613   853                    1047.0179330    1.07914   100%   422  524s
%   1620   860    1.80087  431  114 1047.01793    1.07914   100%   421  525s
% H 1639   856                    1028.0292010    1.07914   100%   418  527s
%   1650   869    1.80087  446  114 1028.02920    1.07914   100%   418  530s
% H 1665   882                    1020.0352080    1.07914   100%   416  532s
% H 1691   908                    1013.0332100    1.07914   100%   412  534s
%   1692   911    1.80088  467  120 1013.03321    1.07914   100%   412  535s
% H 1699   916                     738.6959130    1.07914   100%   412  538s
%   1704   923    1.80088  473  118  738.69591    1.07914   100%   414  540s
%   1716   935    1.80138  479  462  738.69591    1.07914   100%   416  546s
% H 1717   934                     724.5849193    1.07914   100%   416  546s
%   1725   943    1.80277  483  206  724.58492    1.07914   100%   417  550s
% H 1743   949                     696.5979722    1.07914   100%   416  553s
%   1754   959    4.09998  500  109  696.59797    1.07914   100%   414  555s
% H 1769   970                     679.6120012    1.07914   100%   411  556s
% H 1795   996                     665.6240132    1.07914   100%   406  557s
% H 1821  1022                     655.5340278    1.07914   100%   400  558s
% H 1847  1048                     629.5349784    1.07914   100%   395  562s
% H 1873  1074                     607.5540005    1.07914   100%   391  564s
%   1888  1091    3.49977  568  107  607.55400    1.07914   100%   388  568s
% H 1899  1100                     598.5720337    1.07914   100%   385  569s
%   1903  1106    2.70047  576  121  598.57203    1.07914   100%   385  570s
% H 1915  1116                     595.5750367    1.07914   100%   383  575s
% H 1925  1126                     582.5900539    1.07914   100%   381  577s
%   1948  1151    4.10326  598  112  582.59005    1.07914   100%   379  580s
% H 1951  1152                     569.6030755    1.07914   100%   378  581s
% H 1975  1176                     519.7009326    1.07914   100%   375  600s

% Cutting planes:
%   Cover: 23
%   MIR: 1
%   StrongCG: 1

% Explored 1976 nodes (779819 simplex iterations) in 600.03 seconds (378.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 519.701 569.603 582.59 ... 679.612

% Time limit reached
% Best objective 5.197009325749e+02, best bound 1.079136404819e+00, gap 99.7924%
% Solution is suboptimal

% Synthesized model in 601.4s:
% Variables
% 	balls?1	in[0, 1];
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
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
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?3	in[0, 1];
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
% 	balls?64	in[0, 1];
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
% 	-0.923913*balls?50 + balls?52 + balls?56 + balls?60 + balls?62 + balls?64 + lines?1 + lines?2 + -8.65217*lines?3 + lines?5 + lines?6 + lines?7 + lines?9 + -4.28261*lines?10 + lines?11 + lines?12 + lines?13 + -1.45652*lines?15 + lines?17 + lines?19 + lines?20 + lines?22 + lines?24 + lines?27 + -5.94565*lines?28 + lines?30 + -5.71739*lines?31 + lines?32 + lines?33 + lines?34 + -6.82609*lines?35 + lines?36 + lines?37 + lines?41 + lines?42 + lines?43 + lines?48 + lines?49 + lines?50 + lines?52 + lines?53 + lines?57 + lines?58 + lines?61 + lines?62 + lines?63 + -5.82609*lines?65 + lines?67 + lines?68 + -1.19565*lines?69 + -0.695652*lines?70 + -5.05435*lines?73 + lines?75 + lines?76 <= 0;
% 	balls?1 + balls?3 + balls?4 + balls?6 + balls?15 + balls?25 + balls?28 + balls?36 + balls?38 + balls?40 + balls?42 + balls?43 + balls?46 + balls?51 + balls?52 + balls?55 + balls?56 + balls?60 + balls?61 + balls?64 + lines?1 + lines?2 + -0.8*lines?6 + -5*lines?8 + -1.2*lines?9 + lines?10 + lines?15 + lines?18 + lines?19 + lines?23 + lines?31 + lines?42 + lines?47 + lines?48 + lines?53 + lines?54 + lines?58 + lines?65 + -1.4*lines?69 + lines?70 + lines?72 + lines?76 <= 17.6;
% 	balls?2 + balls?13 + balls?25 + balls?31 + balls?34 + balls?35 + balls?37 + balls?38 + balls?39 + balls?41 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?57 + balls?58 + 0.613636*balls?59 + balls?61 + balls?64 + lines?1 + lines?2 + lines?3 + -2.97826*lines?6 + lines?13 + lines?19 + lines?22 + lines?23 + 0.0237145*lines?25 + -4.13636*lines?31 + lines?33 + lines?37 + lines?42 + lines?43 + lines?44 + lines?47 + -3.29545*lines?50 + lines?51 + -0.0464418*lines?53 + 0.613636*lines?65 + lines?67 + -1.72629*lines?74 <= 11.4545;
% 	balls?18 + balls?24 + balls?34 + balls?50 + balls?55 + balls?59 + balls?60 + balls?64 + lines?5 + lines?6 + -2*lines?8 + lines?12 + lines?14 + lines?17 + -1.7361*lines?18 + lines?19 + -2*lines?26 + lines?27 + lines?29 + -6*lines?30 + lines?31 + lines?37 + lines?40 + -lines?41 + lines?43 + lines?45 + lines?46 + lines?50 + -2*lines?51 + 0.263901*lines?52 + lines?53 + lines?55 + lines?56 + lines?57 + lines?60 + -2*lines?61 + lines?66 + lines?69 + lines?70 + lines?72 + lines?73 <= 13.2639;
% 	balls?1 + balls?2 + balls?4 + balls?19 + balls?32 + 0.215894*balls?46 + balls?52 + balls?53 + balls?54 + balls?56 + balls?57 + balls?58 + balls?64 + lines?6 + lines?7 + lines?8 + lines?9 + -2.29496*lines?10 + lines?11 + lines?12 + -0.0791367*lines?17 + lines?22 + -3.94964*lines?24 + lines?25 + -0.0243902*lines?29 + -5.90647*lines?31 + lines?34 + lines?37 + -lines?43 + lines?45 + lines?46 + -0.223022*lines?48 + lines?49 + lines?51 + lines?52 + lines?55 + lines?63 + -1.11511*lines?67 + -1.29496*lines?68 + -2.91086*lines?74 <= 5.4964;
% 	balls?5 + balls?9 + balls?15 + 3*balls?16 + balls?18 + balls?23 + balls?24 + balls?27 + balls?32 + balls?35 + balls?44 + balls?51 + 2*balls?52 + balls?54 + balls?55 + balls?58 + balls?59 + balls?62 + lines?4 + lines?11 + lines?15 + lines?18 + lines?20 + lines?24 + lines?25 + lines?28 + lines?33 + lines?35 + lines?37 + lines?39 + -lines?45 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?54 + lines?56 + lines?63 + lines?67 + -5*lines?69 <= 21;
% 	balls?3 + balls?8 + balls?20 + balls?35 + balls?36 + balls?44 + balls?50 + balls?51 + balls?59 + balls?61 + lines?2 + lines?7 + lines?8 + lines?9 + lines?11 + lines?14 + lines?17 + lines?19 + lines?20 + lines?21 + lines?28 + lines?29 + -8*lines?30 + lines?31 + lines?32 + lines?33 + lines?35 + lines?37 + lines?45 + lines?50 + lines?51 + lines?57 + lines?60 + lines?61 + lines?62 + lines?63 + lines?65 + lines?66 + lines?69 + lines?73 + lines?76 <= 27;
% 	balls?5 + balls?7 + balls?8 + balls?10 + balls?12 + balls?17 + balls?22 + balls?28 + balls?31 + -3*balls?32 + 5.22222*balls?33 + -0.777778*balls?35 + balls?40 + balls?42 + balls?45 + balls?46 + balls?52 + balls?54 + balls?56 + lines?1 + lines?2 + lines?5 + lines?6 + lines?11 + lines?13 + lines?16 + -3.55556*lines?20 + -2.33333*lines?22 + -7.44444*lines?32 + lines?33 + -1.22222*lines?41 + -2.22222*lines?50 + lines?61 + lines?68 + lines?69 + -2.33333*lines?72 + lines?75 <= 1;
% 	-3.02406*balls?2 + 2.43552*balls?6 + balls?16 + -3.00352*balls?17 + -2.10042*balls?35 + balls?47 + balls?50 + balls?54 + balls?56 + balls?57 + balls?61 + balls?64 + -1.5523*lines?2 + lines?5 + -0.655858*lines?7 + -3.15167*lines?8 + -1.32218*lines?10 + 0.475941*lines?11 + lines?12 + lines?17 + lines?19 + lines?20 + -0.0104603*lines?21 + lines?24 + lines?25 + lines?27 + -3.51293*lines?28 + -2.23536*lines?30 + lines?33 + lines?38 + -1.50276*lines?39 + lines?41 + lines?44 + -4.53243*lines?56 + -0.139413*lines?57 + -2.75837*lines?66 + -0.363348*lines?76 <= -1;
% 	balls?1 + balls?2 + balls?3 + balls?8 + balls?9 + balls?21 + balls?33 + balls?34 + balls?37 + balls?39 + balls?40 + 2*balls?48 + balls?50 + balls?56 + balls?58 + balls?60 + lines?2 + lines?3 + lines?11 + lines?12 + lines?15 + lines?17 + -4*lines?24 + -2*lines?30 + -2*lines?32 + lines?37 + lines?46 + lines?48 + lines?51 + lines?60 + lines?61 + lines?65 + lines?70 + lines?72 <= 13;
% 	balls?14 + -1.78571*balls?16 + -2.28571*balls?28 + -1.14286*balls?35 + balls?56 + balls?57 + balls?64 + -2.5*lines?1 + lines?7 + -3.42857*lines?8 + -3.42857*lines?11 + 0.428571*lines?14 + lines?15 + lines?23 + -1.21429*lines?25 + lines?29 + -4.35714*lines?31 + lines?33 + lines?37 + 0.5*lines?38 + 0.5*lines?43 + lines?46 + lines?50 + lines?51 + -lines?59 + -0.5*lines?66 + lines?70 + lines?71 + lines?74 <= -1;
% 	balls?1 + balls?2 + balls?3 + balls?6 + -1.76279*balls?11 + balls?32 + balls?33 + balls?39 + balls?41 + balls?55 + balls?58 + balls?60 + -0.407407*balls?63 + -4.87654*lines?1 + lines?2 + lines?5 + lines?13 + lines?22 + lines?24 + lines?28 + -0.953262*lines?30 + -2.36067*lines?45 + lines?46 + lines?48 + lines?49 + lines?51 + -7.23721*lines?56 + lines?61 + -3.76279*lines?73 <= 0;
% 	balls?25 + balls?62 + balls?64 + lines?6 + -2*lines?8 + lines?11 + lines?14 + lines?15 + lines?20 + lines?21 + lines?26 + -6*lines?29 + lines?37 + -2*lines?38 + lines?39 + lines?41 + lines?42 + lines?45 + lines?51 + lines?55 + -8*lines?56 + lines?71 + lines?76 <= 0;
% 	balls?47 + balls?53 + balls?59 + balls?60 + -2.28659*lines?1 + -5.11585*lines?3 + 0.932927*lines?7 + lines?16 + lines?18 + lines?19 + lines?20 + -3.81707*lines?22 + lines?26 + lines?27 + lines?41 + lines?46 + -1.71341*lines?66 + lines?67 + -2.28659*lines?75 + lines?76 <= 0;
% end

% Normalized model:
% Variables
% 	balls?1	in[0, 1];
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
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
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?3	in[0, 1];
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
% 	balls?64	in[0, 1];
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
% 	-0.923913*balls?50 + balls?52 + balls?56 + balls?60 + balls?62 + balls?64 + lines?1 + -4.28261*lines?10 + lines?11 + lines?12 + lines?13 + -1.45652*lines?15 + lines?17 + lines?19 + lines?2 + lines?20 + lines?22 + lines?24 + lines?27 + -5.94565*lines?28 + -8.65217*lines?3 + lines?30 + -5.71739*lines?31 + lines?32 + lines?33 + lines?34 + -6.82609*lines?35 + lines?36 + lines?37 + lines?41 + lines?42 + lines?43 + lines?48 + lines?49 + lines?5 + lines?50 + lines?52 + lines?53 + lines?57 + lines?58 + lines?6 + lines?61 + lines?62 + lines?63 + -5.82609*lines?65 + lines?67 + lines?68 + -1.19565*lines?69 + lines?7 + -0.695652*lines?70 + -5.05435*lines?73 + lines?75 + lines?76 + lines?9 <= 0;
% 	balls?1 + balls?15 + balls?25 + balls?28 + balls?3 + balls?36 + balls?38 + balls?4 + balls?40 + balls?42 + balls?43 + balls?46 + balls?51 + balls?52 + balls?55 + balls?56 + balls?6 + balls?60 + balls?61 + balls?64 + lines?1 + lines?10 + lines?15 + lines?18 + lines?19 + lines?2 + lines?23 + lines?31 + lines?42 + lines?47 + lines?48 + lines?53 + lines?54 + lines?58 + -0.8*lines?6 + lines?65 + -1.4*lines?69 + lines?70 + lines?72 + lines?76 + -5*lines?8 + -1.2*lines?9 <= 17.6;
% 	balls?13 + balls?2 + balls?25 + balls?31 + balls?34 + balls?35 + balls?37 + balls?38 + balls?39 + balls?41 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?57 + balls?58 + 0.613636*balls?59 + balls?61 + balls?64 + lines?1 + lines?13 + lines?19 + lines?2 + lines?22 + lines?23 + 0.0237145*lines?25 + lines?3 + -4.13636*lines?31 + lines?33 + lines?37 + lines?42 + lines?43 + lines?44 + lines?47 + -3.29545*lines?50 + lines?51 + -0.0464418*lines?53 + -2.97826*lines?6 + 0.613636*lines?65 + lines?67 + -1.72629*lines?74 <= 11.4545;
% 	balls?18 + balls?24 + balls?34 + balls?50 + balls?55 + balls?59 + balls?60 + balls?64 + lines?12 + lines?14 + lines?17 + -1.7361*lines?18 + lines?19 + -2*lines?26 + lines?27 + lines?29 + -6*lines?30 + lines?31 + lines?37 + lines?40 + -lines?41 + lines?43 + lines?45 + lines?46 + lines?5 + lines?50 + -2*lines?51 + 0.263901*lines?52 + lines?53 + lines?55 + lines?56 + lines?57 + lines?6 + lines?60 + -2*lines?61 + lines?66 + lines?69 + lines?70 + lines?72 + lines?73 + -2*lines?8 <= 13.2639;
% 	balls?1 + balls?19 + balls?2 + balls?32 + balls?4 + 0.215894*balls?46 + balls?52 + balls?53 + balls?54 + balls?56 + balls?57 + balls?58 + balls?64 + -2.29496*lines?10 + lines?11 + lines?12 + -0.0791367*lines?17 + lines?22 + -3.94964*lines?24 + lines?25 + -0.0243902*lines?29 + -5.90647*lines?31 + lines?34 + lines?37 + -lines?43 + lines?45 + lines?46 + -0.223022*lines?48 + lines?49 + lines?51 + lines?52 + lines?55 + lines?6 + lines?63 + -1.11511*lines?67 + -1.29496*lines?68 + lines?7 + -2.91086*lines?74 + lines?8 + lines?9 <= 5.4964;
% 	balls?15 + 3*balls?16 + balls?18 + balls?23 + balls?24 + balls?27 + balls?32 + balls?35 + balls?44 + balls?5 + balls?51 + 2*balls?52 + balls?54 + balls?55 + balls?58 + balls?59 + balls?62 + balls?9 + lines?11 + lines?15 + lines?18 + lines?20 + lines?24 + lines?25 + lines?28 + lines?33 + lines?35 + lines?37 + lines?39 + lines?4 + -lines?45 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?54 + lines?56 + lines?63 + lines?67 + -5*lines?69 <= 21;
% 	balls?20 + balls?3 + balls?35 + balls?36 + balls?44 + balls?50 + balls?51 + balls?59 + balls?61 + balls?8 + lines?11 + lines?14 + lines?17 + lines?19 + lines?2 + lines?20 + lines?21 + lines?28 + lines?29 + -8*lines?30 + lines?31 + lines?32 + lines?33 + lines?35 + lines?37 + lines?45 + lines?50 + lines?51 + lines?57 + lines?60 + lines?61 + lines?62 + lines?63 + lines?65 + lines?66 + lines?69 + lines?7 + lines?73 + lines?76 + lines?8 + lines?9 <= 27;
% 	balls?10 + balls?12 + balls?17 + balls?22 + balls?28 + balls?31 + -3*balls?32 + 5.22222*balls?33 + -0.777778*balls?35 + balls?40 + balls?42 + balls?45 + balls?46 + balls?5 + balls?52 + balls?54 + balls?56 + balls?7 + balls?8 + lines?1 + lines?11 + lines?13 + lines?16 + lines?2 + -3.55556*lines?20 + -2.33333*lines?22 + -7.44444*lines?32 + lines?33 + -1.22222*lines?41 + lines?5 + -2.22222*lines?50 + lines?6 + lines?61 + lines?68 + lines?69 + -2.33333*lines?72 + lines?75 <= 1;
% 	balls?16 + -3.00352*balls?17 + -3.02406*balls?2 + -2.10042*balls?35 + balls?47 + balls?50 + balls?54 + balls?56 + balls?57 + 2.43552*balls?6 + balls?61 + balls?64 + -1.32218*lines?10 + 0.475941*lines?11 + lines?12 + lines?17 + lines?19 + -1.5523*lines?2 + lines?20 + -0.0104603*lines?21 + lines?24 + lines?25 + lines?27 + -3.51293*lines?28 + -2.23536*lines?30 + lines?33 + lines?38 + -1.50276*lines?39 + lines?41 + lines?44 + lines?5 + -4.53243*lines?56 + -0.139413*lines?57 + -2.75837*lines?66 + -0.655858*lines?7 + -0.363348*lines?76 + -3.15167*lines?8 <= -1;
% 	balls?1 + balls?2 + balls?21 + balls?3 + balls?33 + balls?34 + balls?37 + balls?39 + balls?40 + 2*balls?48 + balls?50 + balls?56 + balls?58 + balls?60 + balls?8 + balls?9 + lines?11 + lines?12 + lines?15 + lines?17 + lines?2 + -4*lines?24 + lines?3 + -2*lines?30 + -2*lines?32 + lines?37 + lines?46 + lines?48 + lines?51 + lines?60 + lines?61 + lines?65 + lines?70 + lines?72 <= 13;
% 	balls?14 + -1.78571*balls?16 + -2.28571*balls?28 + -1.14286*balls?35 + balls?56 + balls?57 + balls?64 + -2.5*lines?1 + -3.42857*lines?11 + 0.428571*lines?14 + lines?15 + lines?23 + -1.21429*lines?25 + lines?29 + -4.35714*lines?31 + lines?33 + lines?37 + 0.5*lines?38 + 0.5*lines?43 + lines?46 + lines?50 + lines?51 + -lines?59 + -0.5*lines?66 + lines?7 + lines?70 + lines?71 + lines?74 + -3.42857*lines?8 <= -1;
% 	balls?1 + -1.76279*balls?11 + balls?2 + balls?3 + balls?32 + balls?33 + balls?39 + balls?41 + balls?55 + balls?58 + balls?6 + balls?60 + -0.407407*balls?63 + -4.87654*lines?1 + lines?13 + lines?2 + lines?22 + lines?24 + lines?28 + -0.953262*lines?30 + -2.36067*lines?45 + lines?46 + lines?48 + lines?49 + lines?5 + lines?51 + -7.23721*lines?56 + lines?61 + -3.76279*lines?73 <= 0;
% 	balls?25 + balls?62 + balls?64 + lines?11 + lines?14 + lines?15 + lines?20 + lines?21 + lines?26 + -6*lines?29 + lines?37 + -2*lines?38 + lines?39 + lines?41 + lines?42 + lines?45 + lines?51 + lines?55 + -8*lines?56 + lines?6 + lines?71 + lines?76 + -2*lines?8 <= 0;
% 	balls?47 + balls?53 + balls?59 + balls?60 + -2.28659*lines?1 + lines?16 + lines?18 + lines?19 + lines?20 + -3.81707*lines?22 + lines?26 + lines?27 + -5.11585*lines?3 + lines?41 + lines?46 + -1.71341*lines?66 + lines?67 + 0.932927*lines?7 + -2.28659*lines?75 + lines?76 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint -0.923913*balls[50] + balls[52] + balls[56] + balls[60] + balls[62] + balls[64] + lines[1] + lines[2] + -8.65217*lines[3] + lines[5] + lines[6] + lines[7] + lines[9] + -4.28261*lines[10] + lines[11] + lines[12] + lines[13] + -1.45652*lines[15] + lines[17] + lines[19] + lines[20] + lines[22] + lines[24] + lines[27] + -5.94565*lines[28] + lines[30] + -5.71739*lines[31] + lines[32] + lines[33] + lines[34] + -6.82609*lines[35] + lines[36] + lines[37] + lines[41] + lines[42] + lines[43] + lines[48] + lines[49] + lines[50] + lines[52] + lines[53] + lines[57] + lines[58] + lines[61] + lines[62] + lines[63] + -5.82609*lines[65] + lines[67] + lines[68] + -1.19565*lines[69] + -0.695652*lines[70] + -5.05435*lines[73] + lines[75] + lines[76] <= 0;
constraint balls[1] + balls[3] + balls[4] + balls[6] + balls[15] + balls[25] + balls[28] + balls[36] + balls[38] + balls[40] + balls[42] + balls[43] + balls[46] + balls[51] + balls[52] + balls[55] + balls[56] + balls[60] + balls[61] + balls[64] + lines[1] + lines[2] + -0.8*lines[6] + -5*lines[8] + -1.2*lines[9] + lines[10] + lines[15] + lines[18] + lines[19] + lines[23] + lines[31] + lines[42] + lines[47] + lines[48] + lines[53] + lines[54] + lines[58] + lines[65] + -1.4*lines[69] + lines[70] + lines[72] + lines[76] <= 17.6;
constraint balls[2] + balls[13] + balls[25] + balls[31] + balls[34] + balls[35] + balls[37] + balls[38] + balls[39] + balls[41] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[57] + balls[58] + 0.613636*balls[59] + balls[61] + balls[64] + lines[1] + lines[2] + lines[3] + -2.97826*lines[6] + lines[13] + lines[19] + lines[22] + lines[23] + 0.0237145*lines[25] + -4.13636*lines[31] + lines[33] + lines[37] + lines[42] + lines[43] + lines[44] + lines[47] + -3.29545*lines[50] + lines[51] + -0.0464418*lines[53] + 0.613636*lines[65] + lines[67] + -1.72629*lines[74] <= 11.4545;
constraint balls[18] + balls[24] + balls[34] + balls[50] + balls[55] + balls[59] + balls[60] + balls[64] + lines[5] + lines[6] + -2*lines[8] + lines[12] + lines[14] + lines[17] + -1.7361*lines[18] + lines[19] + -2*lines[26] + lines[27] + lines[29] + -6*lines[30] + lines[31] + lines[37] + lines[40] + -lines[41] + lines[43] + lines[45] + lines[46] + lines[50] + -2*lines[51] + 0.263901*lines[52] + lines[53] + lines[55] + lines[56] + lines[57] + lines[60] + -2*lines[61] + lines[66] + lines[69] + lines[70] + lines[72] + lines[73] <= 13.2639;
constraint balls[1] + balls[2] + balls[4] + balls[19] + balls[32] + 0.215894*balls[46] + balls[52] + balls[53] + balls[54] + balls[56] + balls[57] + balls[58] + balls[64] + lines[6] + lines[7] + lines[8] + lines[9] + -2.29496*lines[10] + lines[11] + lines[12] + -0.0791367*lines[17] + lines[22] + -3.94964*lines[24] + lines[25] + -0.0243902*lines[29] + -5.90647*lines[31] + lines[34] + lines[37] + -lines[43] + lines[45] + lines[46] + -0.223022*lines[48] + lines[49] + lines[51] + lines[52] + lines[55] + lines[63] + -1.11511*lines[67] + -1.29496*lines[68] + -2.91086*lines[74] <= 5.4964;
constraint balls[5] + balls[9] + balls[15] + 3*balls[16] + balls[18] + balls[23] + balls[24] + balls[27] + balls[32] + balls[35] + balls[44] + balls[51] + 2*balls[52] + balls[54] + balls[55] + balls[58] + balls[59] + balls[62] + lines[4] + lines[11] + lines[15] + lines[18] + lines[20] + lines[24] + lines[25] + lines[28] + lines[33] + lines[35] + lines[37] + lines[39] + -lines[45] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[54] + lines[56] + lines[63] + lines[67] + -5*lines[69] <= 21;
constraint balls[3] + balls[8] + balls[20] + balls[35] + balls[36] + balls[44] + balls[50] + balls[51] + balls[59] + balls[61] + lines[2] + lines[7] + lines[8] + lines[9] + lines[11] + lines[14] + lines[17] + lines[19] + lines[20] + lines[21] + lines[28] + lines[29] + -8*lines[30] + lines[31] + lines[32] + lines[33] + lines[35] + lines[37] + lines[45] + lines[50] + lines[51] + lines[57] + lines[60] + lines[61] + lines[62] + lines[63] + lines[65] + lines[66] + lines[69] + lines[73] + lines[76] <= 27;
constraint balls[5] + balls[7] + balls[8] + balls[10] + balls[12] + balls[17] + balls[22] + balls[28] + balls[31] + -3*balls[32] + 5.22222*balls[33] + -0.777778*balls[35] + balls[40] + balls[42] + balls[45] + balls[46] + balls[52] + balls[54] + balls[56] + lines[1] + lines[2] + lines[5] + lines[6] + lines[11] + lines[13] + lines[16] + -3.55556*lines[20] + -2.33333*lines[22] + -7.44444*lines[32] + lines[33] + -1.22222*lines[41] + -2.22222*lines[50] + lines[61] + lines[68] + lines[69] + -2.33333*lines[72] + lines[75] <= 1;
constraint -3.02406*balls[2] + 2.43552*balls[6] + balls[16] + -3.00352*balls[17] + -2.10042*balls[35] + balls[47] + balls[50] + balls[54] + balls[56] + balls[57] + balls[61] + balls[64] + -1.5523*lines[2] + lines[5] + -0.655858*lines[7] + -3.15167*lines[8] + -1.32218*lines[10] + 0.475941*lines[11] + lines[12] + lines[17] + lines[19] + lines[20] + -0.0104603*lines[21] + lines[24] + lines[25] + lines[27] + -3.51293*lines[28] + -2.23536*lines[30] + lines[33] + lines[38] + -1.50276*lines[39] + lines[41] + lines[44] + -4.53243*lines[56] + -0.139413*lines[57] + -2.75837*lines[66] + -0.363348*lines[76] <= -1;
constraint balls[1] + balls[2] + balls[3] + balls[8] + balls[9] + balls[21] + balls[33] + balls[34] + balls[37] + balls[39] + balls[40] + 2*balls[48] + balls[50] + balls[56] + balls[58] + balls[60] + lines[2] + lines[3] + lines[11] + lines[12] + lines[15] + lines[17] + -4*lines[24] + -2*lines[30] + -2*lines[32] + lines[37] + lines[46] + lines[48] + lines[51] + lines[60] + lines[61] + lines[65] + lines[70] + lines[72] <= 13;
constraint balls[14] + -1.78571*balls[16] + -2.28571*balls[28] + -1.14286*balls[35] + balls[56] + balls[57] + balls[64] + -2.5*lines[1] + lines[7] + -3.42857*lines[8] + -3.42857*lines[11] + 0.428571*lines[14] + lines[15] + lines[23] + -1.21429*lines[25] + lines[29] + -4.35714*lines[31] + lines[33] + lines[37] + 0.5*lines[38] + 0.5*lines[43] + lines[46] + lines[50] + lines[51] + -lines[59] + -0.5*lines[66] + lines[70] + lines[71] + lines[74] <= -1;
constraint balls[1] + balls[2] + balls[3] + balls[6] + -1.76279*balls[11] + balls[32] + balls[33] + balls[39] + balls[41] + balls[55] + balls[58] + balls[60] + -0.407407*balls[63] + -4.87654*lines[1] + lines[2] + lines[5] + lines[13] + lines[22] + lines[24] + lines[28] + -0.953262*lines[30] + -2.36067*lines[45] + lines[46] + lines[48] + lines[49] + lines[51] + -7.23721*lines[56] + lines[61] + -3.76279*lines[73] <= 0;
constraint balls[25] + balls[62] + balls[64] + lines[6] + -2*lines[8] + lines[11] + lines[14] + lines[15] + lines[20] + lines[21] + lines[26] + -6*lines[29] + lines[37] + -2*lines[38] + lines[39] + lines[41] + lines[42] + lines[45] + lines[51] + lines[55] + -8*lines[56] + lines[71] + lines[76] <= 0;
constraint balls[47] + balls[53] + balls[59] + balls[60] + -2.28659*lines[1] + -5.11585*lines[3] + 0.932927*lines[7] + lines[16] + lines[18] + lines[19] + lines[20] + -3.81707*lines[22] + lines[26] + lines[27] + lines[41] + lines[46] + -1.71341*lines[66] + lines[67] + -2.28659*lines[75] + lines[76] <= 0;
% MiniZincWarning: model inconsistency detected
