% Solving problem input_P017M002I001_100_4_4048601
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

% Optimize a model with 15101 rows, 10430 columns and 137860 nonzeros
% Model fingerprint: 0xe0b80a47
% Variable types: 5838 continuous, 4592 integer (4592 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1300.3769290
% Presolve added 0 rows and 12 columns
% Presolve removed 3880 rows and 0 columns
% Presolve time: 0.38s
% Presolved: 11221 rows, 10442 columns, 130692 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5838 continuous, 4604 integer (4592 binary)
% Found heuristic solution: objective 1299.3769290
% Root relaxation presolved: 9289 rows, 10442 columns, 126828 nonzeros


% Root relaxation: objective 1.051506e+00, 11727 iterations, 2.24 seconds (3.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05151    0  181 1299.37693    1.05151   100%     -    2s
% H    0     0                    1298.3769290    1.05151   100%     -    2s
%      0     0    1.05151    0  140 1298.37693    1.05151   100%     -    3s
% H    0     0                    1297.3769290    1.05154   100%     -    3s
%      0     0    1.05154    0  500 1297.37693    1.05154   100%     -    4s
%      0     0    1.05235    0  453 1297.37693    1.05235   100%     -    5s
% H    0     0                    1296.3769290    1.05235   100%     -    5s
%      0     0    1.05236    0  492 1296.37693    1.05236   100%     -    6s
%      0     0    1.05238    0  399 1296.37693    1.05238   100%     -    7s
% H    0     0                    1295.3769290    1.05238   100%     -    7s
%      0     0    1.05238    0  423 1295.37693    1.05238   100%     -    7s
%      0     0    1.05238    0  503 1295.37693    1.05238   100%     -    9s
% H    0     0                    1294.3769290    1.05238   100%     -    9s
%      0     0    1.05238    0  460 1294.37693    1.05238   100%     -    9s
%      0     0    1.05254    0  382 1294.37693    1.05254   100%     -   10s
% H    0     0                    1293.3769290    1.05254   100%     -   10s
%      0     0    1.05255    0  380 1293.37693    1.05255   100%     -   10s
%      0     0    1.06286    0  410 1293.37693    1.06286   100%     -   11s
% H    0     0                    1292.3769290    1.06320   100%     -   11s
% H    0     0                    1292.3290050    1.06320   100%     -   11s
%      0     0    1.08966    0  148 1292.32900    1.08966   100%     -   11s
%      0     0    1.09238    0  161 1292.32900    1.09238   100%     -   11s
% H    0     0                    1291.3270050    1.09317   100%     -   12s
%      0     0    1.09317    0  166 1291.32700    1.09317   100%     -   12s
%      0     0    1.09435    0  153 1291.32700    1.09435   100%     -   12s
% H    0     0                    1291.2990210    1.09437   100%     -   12s
%      0     0    1.09437    0  155 1291.29902    1.09437   100%     -   12s
%      0     0    1.10118    0  135 1291.29902    1.10118   100%     -   13s
% H    0     0                    1291.2980210    1.10119   100%     -   13s
%      0     0    1.10119    0  127 1291.29802    1.10119   100%     -   13s
%      0     0    1.10119    0  119 1291.29802    1.10119   100%     -   14s
% H    0     0                    1291.2899430    1.10119   100%     -   14s
%      0     0    1.10119    0  137 1291.28994    1.10119   100%     -   14s
%      0     0    1.10119    0  129 1291.28994    1.10119   100%     -   15s
%      0     0    1.10140    0  115 1291.28994    1.10140   100%     -   16s
%      0     0    1.10140    0  137 1291.28994    1.10140   100%     -   16s
% H    0     0                    1291.2839350    1.10140   100%     -   17s
%      0     0    1.10140    0  137 1291.28394    1.10140   100%     -   17s
%      0     0    1.10140    0  107 1291.28394    1.10140   100%     -   18s
%      0     0    1.10140    0  113 1291.28394    1.10140   100%     -   19s
%      0     0    1.10140    0  121 1291.28394    1.10140   100%     -   22s
%      0     0    1.10140    0  121 1291.28394    1.10140   100%     -   22s
% H    0     0                    1291.2799290    1.10140   100%     -   25s
%      0     2    1.10140    0  121 1291.27993    1.10140   100%     -   25s
%     20    22    1.10140   13  105 1291.27993    1.10140   100%   464   30s
%     32    34    1.10140   22  123 1291.27993    1.10140   100%   398   35s
%     46    48    1.10140   34  117 1291.27993    1.10140   100%   321   40s
%     57    59    1.10190   42  279 1291.27993    1.10140   100%   347   46s
% H   78    78                    1291.2689410    1.10140   100%   287   49s
%     85    87    1.10245   69  104 1291.26894    1.10140   100%   264   50s
% H  130   130                    1290.2649400    1.10140   100%   191   53s
%    134   136    2.10197  114  109 1290.26494    1.10140   100%   205   55s
%    151   153    5.09697  127  119 1290.26494    1.10140   100%   213   60s
% H  156   156                    1290.2629370    1.10140   100%   208   60s
%    177   179    5.09697  153  224 1290.26294    1.10140   100%   211   66s
% H  187   187                    1290.2549370    1.10140   100%   205   69s
%    190   192    5.09697  165  224 1290.25494    1.10140   100%   203   70s
%    202   204    5.09697  177  224 1290.25494    1.10140   100%   200   85s
%    224   226    5.09698  199  216 1290.25494    1.10140   100%   191   90s
% H  234   234                    1290.2509320    1.10140   100%   189   92s
%    246   248    5.09698  221  210 1290.25093    1.10140   100%   189   95s
% H  260   260                    1290.2509310    1.10140   100%   187   97s
%    271   273    5.09698  246  211 1290.25093    1.10140   100%   184  100s
% H  286   286                    1289.2469290    1.10140   100%   181  102s
%    297   299    5.09698  272  213 1289.24693    1.10140   100%   178  105s
% H  312   312                    1289.2429140    1.10140   100%   172  107s
%    318   320   12.08996  292  114 1289.24291    1.10140   100%   174  110s
% H  338   338                    1289.2338810    1.10140   100%   171  114s
%    341   343    5.09698  315  211 1289.23388    1.10140   100%   170  115s
% H  364   364                    1287.2188620    1.10140   100%   165  119s
%    367   369    5.09698  341  208 1287.21886    1.10140   100%   165  120s
% H  390   390                    1284.3149110    1.10140   100%   160  124s
%    393   395    5.09698  367  205 1284.31491    1.10140   100%   161  125s
% H  416   416                    1280.2079140    1.10140   100%   156  129s
%    422   424    5.09698  396  202 1280.20791    1.10140   100%   155  130s
% H  442   442                    1278.1899070    1.10140   100%   157  134s
%    450   452    5.09699  423  196 1278.18991    1.10140   100%   154  135s
% H  468   468                    1277.1809010    1.10140   100%   152  138s
%    476   478    5.09699  449  160 1277.18090    1.10140   100%   152  140s
% H  494   494                    1275.1608540    1.10140   100%   152  144s
%    497   499    5.09699  470  160 1275.16085    1.10140   100%   152  145s
%    517   519    5.09699  490  160 1275.16085    1.10140   100%   154  150s
% H  520   520                    1273.1178570    1.10140   100%   153  150s
%    544   546    5.09699  517  161 1273.11786    1.10140   100%   151  155s
% H  546   546                    1246.0937950    1.10140   100%   150  155s
% H  572   572                    1244.0708280    1.10140   100%   149  159s
%    576   578    5.09699  549  160 1244.07083    1.10140   100%   148  160s
% H  598   598                    1236.0628230    1.10140   100%   145  162s
%    621   623    5.09699  594  105 1236.06282    1.10140   100%   143  165s
% H  624   624                    1234.0407620    1.10140   100%   143  165s
% H  650   650                    1233.3965522    1.10140   100%   142  168s
%    671   673    5.10386  643  127 1233.39655    1.10140   100%   140  170s
% H  702   702                    1217.0745788    1.10140   100%   136  171s
% H  728   726                    1206.0086513    1.10140   100%   133  173s
% H  754   752                    1177.0226799    1.10140   100%   129  174s
%    756   756    7.10101  726  148 1177.02268    1.10140   100%   129  175s
%    806   800    6.09598  598  121 1177.02268    1.10140   100%   123  193s
% H  807   760                    1177.0196799    1.10140   100%   122  195s
%    812   763    5.09698  238  119 1177.01968    1.10140   100%   122  200s
%    817   766    5.36980  194  105 1177.01968    1.10140   100%   121  205s
%    821   769    5.15075  493  171 1177.01968    1.10140   100%   120  216s
%    822   770    6.23537  335  223 1177.01968    1.10140   100%   120  226s
%    823   770    4.09895  120  264 1177.01968    1.10185   100%   120  237s
%    824   771    1.31055   33  250 1177.01968    1.31055   100%   120  240s
%    827   773    5.09699  586  247 1177.01968    1.31528   100%   120  245s
%    830   775    7.39028  354  251 1177.01968    1.32291   100%   119  250s
%    833   777    5.09698  187  217 1177.01968    1.33130   100%   119  257s
%    835   778    2.60095  103  250 1177.01968    1.33612   100%   118  262s
%    837   780    5.36980  207  258 1177.01968    1.33868   100%   118  266s
%    839   781    7.44621  769  254 1177.01968    1.34668   100%   118  270s
%    843   784    7.95032  431  267 1177.01968    1.37089   100%   117  276s
%    846   786    8.09743  698  262 1177.01968    1.37765   100%   117  281s
%    848   787    5.10386  632  264 1177.01968    1.37960   100%   117  285s
%    851   789    6.23537  345  257 1177.01968    1.40109   100%   116  291s
%    853   790    5.95961  232  252 1177.01968    1.41137   100%   116  297s
%    855   792    7.23337  315  230 1177.01968    1.41711   100%   116  300s
%    858   794    1.42247   68  232 1177.01968    1.42247   100%   115  305s
%    861   796    7.09918  652  217 1177.01968    1.42364   100%   115  312s
%    863   797    7.09891  642  231 1177.01968    1.42452   100%   115  316s
%    866   799    5.09698  171  242 1177.01968    1.42548   100%   114  320s
%    869   801    5.09697  137  241 1177.01968    1.43410   100%   114  325s
%    871   802    1.43481   44  255 1177.01968    1.43481   100%   113  330s
%    874   804    5.09699  417  247 1177.01968    1.43693   100%   113  336s
%    876   806    5.09698  198  242 1177.01968    1.43709   100%   113  340s
%    879   808    8.09743  702  251 1177.01968    1.43726   100%   112  346s
%    882   810    7.12605  758  240 1177.01968    1.43726   100%   112  350s
%    887   813    8.09743  690  227 1177.01968    1.43843   100%   111  356s
%    892   817    5.44796  560  224 1177.01968    1.43843   100%   616  360s
%    895   819    7.39028  369  161 1177.01968    1.43843   100%   614  366s
%    897   821    5.09699  542  346 1177.01968    1.43843   100%   613  370s
%    902   824    1.64191   55  131 1177.01968    1.43843   100%   609  375s
%    907   827    5.10395  649  161 1177.01968    1.43843   100%   606  381s
%    909   829    5.16981  458  160 1177.01968    1.43843   100%   605  386s
%    911   830    7.09891  633  126 1177.01968    1.43843   100%   603  390s
%    914   832    7.09891  623  181 1177.01968    1.43843   100%   601  395s
%    916   833    2.10095   78  193 1177.01968    1.43843   100%   600  400s
%    918   835    5.09699  516  180 1177.01968    1.43843   100%   599  405s
%    920   836    5.10386  666  185 1177.01968    1.43843   100%   597  410s
%    923   838    4.09895  120  194 1177.01968    1.43843   100%   596  417s
%    925   839    5.54238  211  170 1177.01968    1.43843   100%   594  422s
%    927   841    5.09699  586  175 1177.01968    1.43843   100%   593  426s
%    928   841    7.09891  676  124 1177.01968    1.43843   100%   592  430s
%    930   843    7.39028  354  190 1177.01968    1.43843   100%   591  435s
%    932   844    5.10386  603  185 1177.01968    1.43945   100%   590  440s
%    934   845    7.09891  640  194 1177.01968    1.44426   100%   589  446s
%    936   847    5.09698  241  183 1177.01968    1.44814   100%   587  452s
%    937   847    5.36980  207  178 1177.01968    1.44820   100%   587  456s
%    939   849    7.44621  769  192 1177.01968    1.45907   100%   585  460s
%    942   851    5.09699  501  191 1177.01968    1.45907   100%   584  465s
% H  942   807                    1176.0206809    1.46398   100%   584  467s
%    945   809    5.09699  568  169 1176.02068    1.46411   100%   582  471s
%    947   810    5.09698  322  190 1176.02068    1.55684   100%   580  475s
%    949   811    7.23337  298  194 1176.02068    1.56767   100%   579  481s
%    951   813    6.23537  345  176 1176.02068    1.56771   100%   578  486s
% H  952   771                    1171.0216020    1.58357   100%   577  491s
% H  954   734                    1168.9216020    1.59737   100%   576  496s
% H  956   697                    1167.9216020    1.59794   100%   575  501s
%    959   699    5.10386  615  157 1167.92160    1.63699   100%   573  507s
%    961   700    7.09918  652  157 1167.92160    1.64964   100%   572  512s
%    963   702    7.09891  642  158 1167.92160    1.64964   100%   571  517s
% H  964   665                    1133.0386973    1.66025   100%   570  522s
% H  966   633                    1129.0116973    1.66848   100%   569  526s
% H  968   601                    1127.0116973    1.67338   100%   568  531s
% H  970   570                    1125.0116973    1.67567   100%   567  537s
%    973   572    8.09743  691  167 1125.01170    1.70898   100%   565  542s
%    974   573    5.09699  417  177 1125.01170    1.70898   100%   564  545s
%    977   575    5.95961  213  152 1125.01170    1.77521   100%   563  553s
%    978   576    5.44796  562  176 1125.01170    1.77627   100%   562  555s
%    980   577    2.10095   78  165 1125.01170    1.78937   100%   561  561s
%    982   578    7.12605  758  168 1125.01170    1.79326   100%   560  567s
%    983   579    5.09797  126  162 1125.01170    1.79326   100%   559  570s
%    985   580    7.09891  664  132 1125.01170    1.80055   100%   558  576s
%    986   581   16.08592  405  151 1125.01170    1.80055   100%   557  580s
% H  986   551                    1124.0126983    1.81018   100%   557  583s
%    988   552    1.81018   13  169 1124.01270    1.81018   100%   556  585s
%    990   554    5.09699  418  171 1124.01270    1.81018   100%   555  592s
% H  990   524                    1120.0167023    1.85998   100%   555  595s

% Cutting planes:
%   Cover: 117
%   MIR: 3
%   Flow cover: 53
%   Zero half: 1
%   Network: 2
%   Relax-and-lift: 8

% Explored 992 nodes (1495403 simplex iterations) in 600.04 seconds (621.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1120.02 1124.01 1125.01 ... 1176.02

% Time limit reached
% Best objective 1.120016702257e+03, best bound 1.859983118227e+00, gap 99.8339%
% Solution is suboptimal

% Synthesized model in 601.2s:
% Variables
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
% 	balls?4 + balls?5 + balls?11 + balls?13 + balls?14 + balls?17 + balls?20 + balls?22 + balls?24 + balls?26 + balls?27 + balls?28 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?42 + balls?43 + balls?44 + balls?46 + balls?47 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?60 + balls?61 + balls?62 + balls?63 + -3.33735*lines?1 + -9.50602*lines?2 + lines?3 + lines?4 + 0.554217*lines?5 + lines?6 + lines?7 + lines?8 + -1.15663*lines?9 + lines?10 + lines?11 + -10.8916*lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + -8*lines?18 + -7.84337*lines?19 + lines?20 + lines?21 + lines?23 + lines?24 + -3.09639*lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + -10.9518*lines?31 + lines?32 + lines?34 + lines?35 + lines?36 + -5.21687*lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + -4.57831*lines?43 + lines?45 + lines?46 + lines?47 + -2.84337*lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + -1.14458*lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + -5.87952*lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + 0.831325*lines?72 + -2.61446*lines?73 + lines?74 + lines?75 + lines?76 <= 0;
% 	balls?2 + balls?3 + balls?4 + balls?6 + balls?7 + balls?8 + balls?11 + balls?12 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?22 + balls?23 + balls?24 + balls?25 + -0.777533*balls?26 + balls?28 + balls?29 + balls?30 + balls?32 + balls?34 + balls?36 + balls?37 + balls?39 + balls?40 + balls?43 + balls?45 + balls?46 + balls?48 + balls?50 + balls?53 + balls?55 + balls?59 + balls?61 + balls?62 + balls?63 + lines?3 + lines?4 + -4.96684*lines?5 + lines?8 + -3.0813*lines?9 + lines?10 + lines?11 + -1.7407*lines?12 + 0.0015385*lines?13 + -1.8515*lines?16 + lines?18 + -6.72901*lines?19 + -1.06429*lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + -0.263912*lines?28 + lines?29 + -4.52766*lines?31 + -3.82461*lines?32 + 0.169211*lines?34 + lines?36 + -1.32609*lines?37 + -4.21141*lines?39 + lines?41 + lines?45 + lines?47 + -3.21799*lines?49 + lines?50 + lines?55 + lines?56 + lines?57 + 0.712656*lines?59 + -1.49492*lines?60 + lines?61 + -1.83564*lines?63 + lines?64 + lines?68 + -1.41357*lines?69 + lines?74 + lines?75 + -2.22455*lines?76 <= -1;
% 	balls?2 + balls?3 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?23 + balls?25 + -3.29167*balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?32 + balls?33 + balls?34 + balls?36 + balls?37 + balls?39 + balls?41 + balls?43 + balls?44 + balls?45 + balls?47 + balls?48 + balls?50 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?58 + balls?59 + balls?61 + balls?62 + lines?2 + -6.66667*lines?3 + -8.29167*lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + 0.25*lines?11 + -5.41667*lines?12 + lines?14 + lines?18 + lines?22 + lines?24 + lines?25 + lines?27 + lines?28 + -0.208333*lines?30 + lines?31 + lines?33 + lines?36 + -0.625*lines?37 + lines?38 + lines?42 + -2.5*lines?44 + -5.04167*lines?47 + lines?48 + -4.375*lines?49 + lines?50 + lines?52 + lines?56 + -5.29167*lines?57 + lines?58 + lines?63 + -5.875*lines?70 + lines?71 + lines?72 + -2.41667*lines?75 <= -1;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?7 + balls?8 + balls?10 + balls?11 + balls?12 + balls?14 + balls?16 + balls?18 + balls?19 + balls?20 + balls?24 + balls?25 + balls?27 + balls?28 + balls?30 + balls?32 + balls?33 + balls?35 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?53 + balls?56 + balls?58 + balls?59 + balls?60 + balls?63 + lines?2 + lines?3 + lines?4 + -lines?5 + lines?6 + -6.5*lines?7 + lines?9 + lines?10 + lines?12 + -4.5*lines?13 + lines?14 + lines?15 + lines?19 + lines?21 + lines?25 + lines?26 + -0.5*lines?27 + lines?30 + lines?36 + lines?37 + lines?39 + lines?41 + lines?42 + lines?47 + lines?48 + lines?50 + lines?52 + lines?53 + lines?56 + lines?58 + lines?59 + lines?60 + lines?61 + lines?63 + -4.5*lines?67 + lines?68 + -1.5*lines?70 + lines?71 + lines?73 + lines?75 + lines?76 <= 25.5;
% 	balls?2 + balls?4 + balls?5 + balls?6 + balls?8 + balls?9 + balls?10 + balls?11 + balls?13 + balls?15 + balls?16 + balls?18 + balls?20 + balls?21 + balls?22 + balls?24 + balls?28 + balls?29 + balls?30 + balls?31 + balls?33 + balls?34 + balls?35 + balls?36 + balls?42 + balls?43 + balls?44 + balls?45 + -3*balls?47 + balls?48 + -balls?52 + balls?53 + balls?56 + balls?57 + balls?58 + balls?59 + balls?62 + balls?63 + lines?1 + -lines?3 + lines?6 + -4*lines?11 + lines?12 + lines?14 + lines?15 + lines?17 + lines?18 + lines?19 + lines?21 + -4*lines?24 + lines?26 + lines?27 + lines?29 + lines?31 + lines?32 + lines?33 + lines?34 + lines?37 + lines?38 + lines?40 + lines?43 + lines?45 + -2*lines?46 + lines?47 + lines?48 + lines?51 + lines?52 + lines?55 + lines?56 + -lines?57 + lines?60 + lines?61 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?69 + lines?70 + lines?71 + lines?72 + lines?74 <= 29;
% 	balls?2 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?12 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?28 + balls?29 + balls?30 + balls?31 + balls?33 + balls?36 + balls?37 + balls?38 + balls?41 + balls?42 + balls?44 + balls?46 + -1.5*balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?59 + balls?60 + balls?61 + lines?1 + lines?2 + lines?3 + lines?5 + lines?6 + lines?9 + lines?10 + 0.5*lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?18 + lines?21 + lines?22 + lines?26 + lines?27 + lines?28 + lines?29 + lines?32 + lines?33 + lines?35 + -1.5*lines?39 + -3*lines?41 + lines?44 + -1.5*lines?46 + lines?48 + lines?50 + -1.5*lines?52 + lines?53 + -0.5*lines?54 + lines?56 + lines?60 + lines?61 + lines?62 + lines?65 + lines?66 + lines?67 + lines?68 + lines?74 + lines?76 <= 32;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?7 + balls?8 + balls?9 + balls?12 + balls?14 + balls?15 + balls?16 + balls?18 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?27 + balls?28 + balls?29 + balls?30 + balls?32 + balls?33 + balls?34 + balls?35 + balls?37 + balls?38 + balls?40 + balls?41 + balls?43 + balls?46 + balls?48 + balls?50 + balls?51 + balls?54 + balls?55 + balls?56 + balls?57 + balls?59 + balls?60 + balls?62 + balls?63 + lines?3 + lines?4 + lines?6 + lines?8 + lines?9 + -3*lines?10 + lines?15 + lines?17 + lines?20 + lines?21 + -2*lines?26 + -4*lines?27 + lines?30 + lines?32 + lines?34 + lines?37 + lines?39 + -5*lines?40 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?48 + lines?50 + lines?51 + lines?55 + lines?58 + lines?59 + lines?60 + lines?63 + lines?64 + lines?66 + lines?67 + lines?70 + lines?72 + lines?73 + lines?74 <= 27;
% 	balls?2 + balls?3 + balls?6 + balls?7 + balls?8 + balls?10 + balls?13 + balls?15 + balls?17 + balls?18 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?47 + balls?48 + balls?50 + balls?51 + balls?53 + balls?54 + balls?55 + balls?59 + balls?60 + balls?62 + balls?63 + lines?1 + lines?3 + lines?4 + lines?6 + lines?7 + lines?10 + lines?13 + lines?14 + lines?16 + lines?17 + lines?18 + -12*lines?20 + lines?21 + lines?25 + lines?26 + lines?27 + lines?28 + lines?30 + lines?32 + lines?33 + lines?35 + lines?37 + lines?42 + lines?45 + lines?47 + lines?48 + lines?49 + lines?52 + lines?53 + lines?55 + lines?58 + lines?61 + lines?65 + lines?70 + lines?71 + lines?73 <= 32;
% 	balls?3 + balls?4 + balls?5 + balls?6 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?17 + balls?18 + balls?19 + balls?21 + balls?23 + balls?24 + balls?25 + balls?26 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?37 + balls?38 + balls?43 + balls?44 + balls?45 + balls?46 + balls?48 + balls?50 + balls?51 + balls?53 + balls?54 + balls?55 + balls?58 + balls?61 + balls?62 + balls?63 + -2*lines?3 + -2.5*lines?8 + lines?9 + lines?10 + lines?11 + lines?14 + lines?16 + lines?17 + lines?18 + lines?21 + lines?24 + -4*lines?25 + lines?26 + lines?29 + lines?30 + lines?31 + lines?33 + lines?34 + -2.5*lines?36 + lines?37 + lines?41 + lines?42 + lines?44 + lines?45 + lines?46 + lines?50 + lines?57 + lines?58 + lines?61 + lines?62 + lines?63 + lines?65 + lines?69 + lines?70 + lines?71 + lines?73 + -4.5*lines?74 + lines?75 <= 25.5;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?7 + balls?10 + balls?14 + balls?16 + balls?17 + balls?19 + balls?22 + balls?26 + balls?29 + balls?31 + balls?33 + balls?34 + balls?35 + balls?37 + balls?38 + balls?39 + 5*balls?41 + balls?42 + balls?44 + balls?45 + balls?47 + -3*balls?48 + balls?49 + balls?51 + balls?52 + balls?57 + balls?60 + balls?63 + lines?2 + lines?3 + -5*lines?4 + lines?5 + lines?7 + lines?12 + lines?13 + lines?14 + -3*lines?15 + lines?21 + lines?22 + lines?23 + lines?24 + lines?27 + lines?28 + lines?31 + lines?32 + lines?33 + lines?34 + lines?36 + lines?38 + lines?39 + lines?41 + lines?42 + lines?43 + lines?44 + lines?47 + lines?48 + lines?49 + -lines?51 + lines?53 + lines?56 + lines?57 + lines?58 + lines?60 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?69 + lines?70 + lines?72 + -11*lines?74 + lines?75 + lines?76 <= 31;
% 	balls?2 + balls?3 + balls?4 + balls?8 + balls?11 + balls?13 + balls?14 + balls?15 + -balls?17 + balls?20 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?30 + balls?32 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?42 + balls?45 + balls?47 + balls?48 + balls?49 + balls?51 + balls?52 + balls?54 + balls?55 + balls?56 + balls?58 + balls?59 + balls?61 + lines?1 + lines?2 + -2*lines?6 + lines?7 + lines?8 + lines?11 + lines?12 + lines?15 + lines?17 + lines?18 + lines?19 + -6*lines?20 + -5*lines?22 + lines?26 + lines?29 + lines?35 + lines?40 + lines?43 + lines?44 + lines?46 + lines?49 + lines?50 + lines?52 + lines?53 + lines?56 + lines?57 + lines?58 + -lines?59 + lines?62 + lines?64 + lines?65 + lines?67 + lines?68 + -3*lines?71 + lines?75 + lines?76 <= 23;
% 	balls?4 + balls?6 + balls?10 + balls?11 + balls?12 + 0.371464*balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?21 + balls?22 + balls?23 + balls?24 + balls?30 + balls?33 + balls?35 + balls?36 + balls?37 + -0.359522*balls?38 + balls?40 + balls?41 + -1.60591*balls?44 + balls?45 + balls?49 + balls?51 + balls?52 + balls?53 + balls?54 + balls?56 + balls?58 + balls?59 + 0.359522*balls?61 + -0.394092*balls?63 + -3.96543*lines?1 + lines?3 + lines?6 + -4.65053*lines?8 + lines?9 + -3.36706*lines?10 + 0.861094*lines?11 + -3.87869*lines?12 + lines?14 + -2.9208*lines?20 + lines?21 + lines?25 + -1.71653*lines?26 + -2.27718*lines?29 + lines?35 + lines?36 + lines?38 + 0.404777*lines?40 + lines?41 + -0.672533*lines?43 + -2.60528*lines?44 + lines?45 + lines?46 + lines?47 + lines?50 + lines?51 + lines?55 + lines?59 + -4.37775*lines?60 + lines?62 + lines?65 + lines?66 + lines?71 + lines?72 + -4.21182*lines?74 + lines?76 <= 0;
% 	balls?3 + balls?5 + balls?6 + balls?7 + balls?8 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?20 + -1.47368*balls?22 + balls?26 + balls?27 + balls?29 + balls?35 + balls?37 + balls?39 + balls?40 + balls?42 + balls?46 + balls?48 + balls?50 + balls?62 + -5.89474*lines?1 + lines?3 + lines?4 + lines?5 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?13 + lines?14 + lines?16 + lines?17 + lines?18 + lines?20 + lines?22 + -4.73684*lines?23 + 0.947368*lines?27 + lines?28 + -4.36842*lines?33 + lines?36 + lines?39 + -6.15789*lines?40 + lines?43 + lines?44 + lines?45 + -1.73684*lines?46 + lines?47 + lines?49 + -3.78947*lines?51 + -3.05263*lines?52 + -0.684211*lines?54 + lines?56 + -1.05263*lines?57 + lines?59 + lines?60 + -7.94737*lines?63 + lines?64 + lines?66 + lines?67 + lines?70 + -3.94737*lines?72 + -5.26316*lines?73 + lines?76 <= -1;
% 	balls?3 + balls?8 + balls?13 + balls?16 + balls?27 + balls?34 + balls?38 + balls?42 + balls?43 + balls?46 + balls?53 + balls?56 + balls?57 + 23*balls?59 + balls?60 + balls?63 + -28*lines?1 + lines?3 + -25*lines?4 + lines?5 + -31*lines?8 + lines?9 + lines?10 + lines?11 + lines?16 + lines?18 + lines?19 + lines?21 + lines?22 + lines?23 + lines?24 + lines?26 + lines?27 + lines?30 + lines?31 + lines?34 + lines?36 + lines?41 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?52 + lines?53 + lines?54 + lines?55 + lines?57 + lines?58 + lines?60 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?68 + lines?69 + -29*lines?70 + lines?71 + lines?72 + lines?73 + lines?75 + lines?76 <= 0;
% end

% Normalized model:
% Variables
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
% 	balls?11 + balls?13 + balls?14 + balls?17 + balls?20 + balls?22 + balls?24 + balls?26 + balls?27 + balls?28 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?42 + balls?43 + balls?44 + balls?46 + balls?47 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?60 + balls?61 + balls?62 + balls?63 + -3.33735*lines?1 + lines?10 + lines?11 + -10.8916*lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + -8*lines?18 + -7.84337*lines?19 + -9.50602*lines?2 + lines?20 + lines?21 + lines?23 + lines?24 + -3.09639*lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + -10.9518*lines?31 + lines?32 + lines?34 + lines?35 + lines?36 + -5.21687*lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + -4.57831*lines?43 + lines?45 + lines?46 + lines?47 + -2.84337*lines?48 + lines?49 + 0.554217*lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + -1.14458*lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + -5.87952*lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + 0.831325*lines?72 + -2.61446*lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + -1.15663*lines?9 <= 0;
% 	balls?11 + balls?12 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?22 + balls?23 + balls?24 + balls?25 + -0.777533*balls?26 + balls?28 + balls?29 + balls?3 + balls?30 + balls?32 + balls?34 + balls?36 + balls?37 + balls?39 + balls?4 + balls?40 + balls?43 + balls?45 + balls?46 + balls?48 + balls?50 + balls?53 + balls?55 + balls?59 + balls?6 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + lines?10 + lines?11 + -1.7407*lines?12 + 0.0015385*lines?13 + -1.8515*lines?16 + lines?18 + -6.72901*lines?19 + -1.06429*lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + -0.263912*lines?28 + lines?29 + lines?3 + -4.52766*lines?31 + -3.82461*lines?32 + 0.169211*lines?34 + lines?36 + -1.32609*lines?37 + -4.21141*lines?39 + lines?4 + lines?41 + lines?45 + lines?47 + -3.21799*lines?49 + -4.96684*lines?5 + lines?50 + lines?55 + lines?56 + lines?57 + 0.712656*lines?59 + -1.49492*lines?60 + lines?61 + -1.83564*lines?63 + lines?64 + lines?68 + -1.41357*lines?69 + lines?74 + lines?75 + -2.22455*lines?76 + lines?8 + -3.0813*lines?9 <= -1;
% 	balls?10 + balls?11 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?23 + balls?25 + -3.29167*balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?32 + balls?33 + balls?34 + balls?36 + balls?37 + balls?39 + balls?41 + balls?43 + balls?44 + balls?45 + balls?47 + balls?48 + balls?50 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?58 + balls?59 + balls?6 + balls?61 + balls?62 + balls?7 + balls?8 + balls?9 + 0.25*lines?11 + -5.41667*lines?12 + lines?14 + lines?18 + lines?2 + lines?22 + lines?24 + lines?25 + lines?27 + lines?28 + -6.66667*lines?3 + -0.208333*lines?30 + lines?31 + lines?33 + lines?36 + -0.625*lines?37 + lines?38 + -8.29167*lines?4 + lines?42 + -2.5*lines?44 + -5.04167*lines?47 + lines?48 + -4.375*lines?49 + lines?5 + lines?50 + lines?52 + lines?56 + -5.29167*lines?57 + lines?58 + lines?6 + lines?63 + lines?7 + -5.875*lines?70 + lines?71 + lines?72 + -2.41667*lines?75 + lines?8 <= -1;
% 	balls?10 + balls?11 + balls?12 + balls?14 + balls?16 + balls?18 + balls?19 + balls?2 + balls?20 + balls?24 + balls?25 + balls?27 + balls?28 + balls?3 + balls?30 + balls?32 + balls?33 + balls?35 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?53 + balls?56 + balls?58 + balls?59 + balls?60 + balls?63 + balls?7 + balls?8 + lines?10 + lines?12 + -4.5*lines?13 + lines?14 + lines?15 + lines?19 + lines?2 + lines?21 + lines?25 + lines?26 + -0.5*lines?27 + lines?3 + lines?30 + lines?36 + lines?37 + lines?39 + lines?4 + lines?41 + lines?42 + lines?47 + lines?48 + -lines?5 + lines?50 + lines?52 + lines?53 + lines?56 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?63 + -4.5*lines?67 + lines?68 + -6.5*lines?7 + -1.5*lines?70 + lines?71 + lines?73 + lines?75 + lines?76 + lines?9 <= 25.5;
% 	balls?10 + balls?11 + balls?13 + balls?15 + balls?16 + balls?18 + balls?2 + balls?20 + balls?21 + balls?22 + balls?24 + balls?28 + balls?29 + balls?30 + balls?31 + balls?33 + balls?34 + balls?35 + balls?36 + balls?4 + balls?42 + balls?43 + balls?44 + balls?45 + -3*balls?47 + balls?48 + balls?5 + -balls?52 + balls?53 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?62 + balls?63 + balls?8 + balls?9 + lines?1 + -4*lines?11 + lines?12 + lines?14 + lines?15 + lines?17 + lines?18 + lines?19 + lines?21 + -4*lines?24 + lines?26 + lines?27 + lines?29 + -lines?3 + lines?31 + lines?32 + lines?33 + lines?34 + lines?37 + lines?38 + lines?40 + lines?43 + lines?45 + -2*lines?46 + lines?47 + lines?48 + lines?51 + lines?52 + lines?55 + lines?56 + -lines?57 + lines?6 + lines?60 + lines?61 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?69 + lines?70 + lines?71 + lines?72 + lines?74 <= 29;
% 	balls?10 + balls?12 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?28 + balls?29 + balls?30 + balls?31 + balls?33 + balls?36 + balls?37 + balls?38 + balls?4 + balls?41 + balls?42 + balls?44 + balls?46 + balls?5 + -1.5*balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?59 + balls?6 + balls?60 + balls?61 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + 0.5*lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?18 + lines?2 + lines?21 + lines?22 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?32 + lines?33 + lines?35 + -1.5*lines?39 + -3*lines?41 + lines?44 + -1.5*lines?46 + lines?48 + lines?5 + lines?50 + -1.5*lines?52 + lines?53 + -0.5*lines?54 + lines?56 + lines?6 + lines?60 + lines?61 + lines?62 + lines?65 + lines?66 + lines?67 + lines?68 + lines?74 + lines?76 + lines?9 <= 32;
% 	balls?12 + balls?14 + balls?15 + balls?16 + balls?18 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?32 + balls?33 + balls?34 + balls?35 + balls?37 + balls?38 + balls?4 + balls?40 + balls?41 + balls?43 + balls?46 + balls?48 + balls?5 + balls?50 + balls?51 + balls?54 + balls?55 + balls?56 + balls?57 + balls?59 + balls?60 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + -3*lines?10 + lines?15 + lines?17 + lines?20 + lines?21 + -2*lines?26 + -4*lines?27 + lines?3 + lines?30 + lines?32 + lines?34 + lines?37 + lines?39 + lines?4 + -5*lines?40 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?48 + lines?50 + lines?51 + lines?55 + lines?58 + lines?59 + lines?6 + lines?60 + lines?63 + lines?64 + lines?66 + lines?67 + lines?70 + lines?72 + lines?73 + lines?74 + lines?8 + lines?9 <= 27;
% 	balls?10 + balls?13 + balls?15 + balls?17 + balls?18 + balls?2 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?47 + balls?48 + balls?50 + balls?51 + balls?53 + balls?54 + balls?55 + balls?59 + balls?6 + balls?60 + balls?62 + balls?63 + balls?7 + balls?8 + lines?1 + lines?10 + lines?13 + lines?14 + lines?16 + lines?17 + lines?18 + -12*lines?20 + lines?21 + lines?25 + lines?26 + lines?27 + lines?28 + lines?3 + lines?30 + lines?32 + lines?33 + lines?35 + lines?37 + lines?4 + lines?42 + lines?45 + lines?47 + lines?48 + lines?49 + lines?52 + lines?53 + lines?55 + lines?58 + lines?6 + lines?61 + lines?65 + lines?7 + lines?70 + lines?71 + lines?73 <= 32;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?17 + balls?18 + balls?19 + balls?21 + balls?23 + balls?24 + balls?25 + balls?26 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?37 + balls?38 + balls?4 + balls?43 + balls?44 + balls?45 + balls?46 + balls?48 + balls?5 + balls?50 + balls?51 + balls?53 + balls?54 + balls?55 + balls?58 + balls?6 + balls?61 + balls?62 + balls?63 + balls?9 + lines?10 + lines?11 + lines?14 + lines?16 + lines?17 + lines?18 + lines?21 + lines?24 + -4*lines?25 + lines?26 + lines?29 + -2*lines?3 + lines?30 + lines?31 + lines?33 + lines?34 + -2.5*lines?36 + lines?37 + lines?41 + lines?42 + lines?44 + lines?45 + lines?46 + lines?50 + lines?57 + lines?58 + lines?61 + lines?62 + lines?63 + lines?65 + lines?69 + lines?70 + lines?71 + lines?73 + -4.5*lines?74 + lines?75 + -2.5*lines?8 + lines?9 <= 25.5;
% 	balls?10 + balls?14 + balls?16 + balls?17 + balls?19 + balls?2 + balls?22 + balls?26 + balls?29 + balls?3 + balls?31 + balls?33 + balls?34 + balls?35 + balls?37 + balls?38 + balls?39 + balls?4 + 5*balls?41 + balls?42 + balls?44 + balls?45 + balls?47 + -3*balls?48 + balls?49 + balls?5 + balls?51 + balls?52 + balls?57 + balls?60 + balls?63 + balls?7 + lines?12 + lines?13 + lines?14 + -3*lines?15 + lines?2 + lines?21 + lines?22 + lines?23 + lines?24 + lines?27 + lines?28 + lines?3 + lines?31 + lines?32 + lines?33 + lines?34 + lines?36 + lines?38 + lines?39 + -5*lines?4 + lines?41 + lines?42 + lines?43 + lines?44 + lines?47 + lines?48 + lines?49 + lines?5 + -lines?51 + lines?53 + lines?56 + lines?57 + lines?58 + lines?60 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?69 + lines?7 + lines?70 + lines?72 + -11*lines?74 + lines?75 + lines?76 <= 31;
% 	balls?11 + balls?13 + balls?14 + balls?15 + -balls?17 + balls?2 + balls?20 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?3 + balls?30 + balls?32 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?42 + balls?45 + balls?47 + balls?48 + balls?49 + balls?51 + balls?52 + balls?54 + balls?55 + balls?56 + balls?58 + balls?59 + balls?61 + balls?8 + lines?1 + lines?11 + lines?12 + lines?15 + lines?17 + lines?18 + lines?19 + lines?2 + -6*lines?20 + -5*lines?22 + lines?26 + lines?29 + lines?35 + lines?40 + lines?43 + lines?44 + lines?46 + lines?49 + lines?50 + lines?52 + lines?53 + lines?56 + lines?57 + lines?58 + -lines?59 + -2*lines?6 + lines?62 + lines?64 + lines?65 + lines?67 + lines?68 + lines?7 + -3*lines?71 + lines?75 + lines?76 + lines?8 <= 23;
% 	balls?10 + balls?11 + balls?12 + 0.371464*balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?21 + balls?22 + balls?23 + balls?24 + balls?30 + balls?33 + balls?35 + balls?36 + balls?37 + -0.359522*balls?38 + balls?4 + balls?40 + balls?41 + -1.60591*balls?44 + balls?45 + balls?49 + balls?51 + balls?52 + balls?53 + balls?54 + balls?56 + balls?58 + balls?59 + balls?6 + 0.359522*balls?61 + -0.394092*balls?63 + -3.96543*lines?1 + -3.36706*lines?10 + 0.861094*lines?11 + -3.87869*lines?12 + lines?14 + -2.9208*lines?20 + lines?21 + lines?25 + -1.71653*lines?26 + -2.27718*lines?29 + lines?3 + lines?35 + lines?36 + lines?38 + 0.404777*lines?40 + lines?41 + -0.672533*lines?43 + -2.60528*lines?44 + lines?45 + lines?46 + lines?47 + lines?50 + lines?51 + lines?55 + lines?59 + lines?6 + -4.37775*lines?60 + lines?62 + lines?65 + lines?66 + lines?71 + lines?72 + -4.21182*lines?74 + lines?76 + -4.65053*lines?8 + lines?9 <= 0;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?20 + -1.47368*balls?22 + balls?26 + balls?27 + balls?29 + balls?3 + balls?35 + balls?37 + balls?39 + balls?40 + balls?42 + balls?46 + balls?48 + balls?5 + balls?50 + balls?6 + balls?62 + balls?7 + balls?8 + -5.89474*lines?1 + lines?10 + lines?11 + lines?13 + lines?14 + lines?16 + lines?17 + lines?18 + lines?20 + lines?22 + -4.73684*lines?23 + 0.947368*lines?27 + lines?28 + lines?3 + -4.36842*lines?33 + lines?36 + lines?39 + lines?4 + -6.15789*lines?40 + lines?43 + lines?44 + lines?45 + -1.73684*lines?46 + lines?47 + lines?49 + lines?5 + -3.78947*lines?51 + -3.05263*lines?52 + -0.684211*lines?54 + lines?56 + -1.05263*lines?57 + lines?59 + lines?60 + -7.94737*lines?63 + lines?64 + lines?66 + lines?67 + lines?7 + lines?70 + -3.94737*lines?72 + -5.26316*lines?73 + lines?76 + lines?8 + lines?9 <= -1;
% 	balls?13 + balls?16 + balls?27 + balls?3 + balls?34 + balls?38 + balls?42 + balls?43 + balls?46 + balls?53 + balls?56 + balls?57 + 23*balls?59 + balls?60 + balls?63 + balls?8 + -28*lines?1 + lines?10 + lines?11 + lines?16 + lines?18 + lines?19 + lines?21 + lines?22 + lines?23 + lines?24 + lines?26 + lines?27 + lines?3 + lines?30 + lines?31 + lines?34 + lines?36 + -25*lines?4 + lines?41 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?52 + lines?53 + lines?54 + lines?55 + lines?57 + lines?58 + lines?60 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?68 + lines?69 + -29*lines?70 + lines?71 + lines?72 + lines?73 + lines?75 + lines?76 + -31*lines?8 + lines?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[4] + balls[5] + balls[11] + balls[13] + balls[14] + balls[17] + balls[20] + balls[22] + balls[24] + balls[26] + balls[27] + balls[28] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[42] + balls[43] + balls[44] + balls[46] + balls[47] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[60] + balls[61] + balls[62] + balls[63] + -3.33735*lines[1] + -9.50602*lines[2] + lines[3] + lines[4] + 0.554217*lines[5] + lines[6] + lines[7] + lines[8] + -1.15663*lines[9] + lines[10] + lines[11] + -10.8916*lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + -8*lines[18] + -7.84337*lines[19] + lines[20] + lines[21] + lines[23] + lines[24] + -3.09639*lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + -10.9518*lines[31] + lines[32] + lines[34] + lines[35] + lines[36] + -5.21687*lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + -4.57831*lines[43] + lines[45] + lines[46] + lines[47] + -2.84337*lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + -1.14458*lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + -5.87952*lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + 0.831325*lines[72] + -2.61446*lines[73] + lines[74] + lines[75] + lines[76] <= 0;
constraint balls[2] + balls[3] + balls[4] + balls[6] + balls[7] + balls[8] + balls[11] + balls[12] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[22] + balls[23] + balls[24] + balls[25] + -0.777533*balls[26] + balls[28] + balls[29] + balls[30] + balls[32] + balls[34] + balls[36] + balls[37] + balls[39] + balls[40] + balls[43] + balls[45] + balls[46] + balls[48] + balls[50] + balls[53] + balls[55] + balls[59] + balls[61] + balls[62] + balls[63] + lines[3] + lines[4] + -4.96684*lines[5] + lines[8] + -3.0813*lines[9] + lines[10] + lines[11] + -1.7407*lines[12] + 0.0015385*lines[13] + -1.8515*lines[16] + lines[18] + -6.72901*lines[19] + -1.06429*lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + -0.263912*lines[28] + lines[29] + -4.52766*lines[31] + -3.82461*lines[32] + 0.169211*lines[34] + lines[36] + -1.32609*lines[37] + -4.21141*lines[39] + lines[41] + lines[45] + lines[47] + -3.21799*lines[49] + lines[50] + lines[55] + lines[56] + lines[57] + 0.712656*lines[59] + -1.49492*lines[60] + lines[61] + -1.83564*lines[63] + lines[64] + lines[68] + -1.41357*lines[69] + lines[74] + lines[75] + -2.22455*lines[76] <= -1;
constraint balls[2] + balls[3] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[23] + balls[25] + -3.29167*balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[32] + balls[33] + balls[34] + balls[36] + balls[37] + balls[39] + balls[41] + balls[43] + balls[44] + balls[45] + balls[47] + balls[48] + balls[50] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[58] + balls[59] + balls[61] + balls[62] + lines[2] + -6.66667*lines[3] + -8.29167*lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + 0.25*lines[11] + -5.41667*lines[12] + lines[14] + lines[18] + lines[22] + lines[24] + lines[25] + lines[27] + lines[28] + -0.208333*lines[30] + lines[31] + lines[33] + lines[36] + -0.625*lines[37] + lines[38] + lines[42] + -2.5*lines[44] + -5.04167*lines[47] + lines[48] + -4.375*lines[49] + lines[50] + lines[52] + lines[56] + -5.29167*lines[57] + lines[58] + lines[63] + -5.875*lines[70] + lines[71] + lines[72] + -2.41667*lines[75] <= -1;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[7] + balls[8] + balls[10] + balls[11] + balls[12] + balls[14] + balls[16] + balls[18] + balls[19] + balls[20] + balls[24] + balls[25] + balls[27] + balls[28] + balls[30] + balls[32] + balls[33] + balls[35] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[53] + balls[56] + balls[58] + balls[59] + balls[60] + balls[63] + lines[2] + lines[3] + lines[4] + -lines[5] + lines[6] + -6.5*lines[7] + lines[9] + lines[10] + lines[12] + -4.5*lines[13] + lines[14] + lines[15] + lines[19] + lines[21] + lines[25] + lines[26] + -0.5*lines[27] + lines[30] + lines[36] + lines[37] + lines[39] + lines[41] + lines[42] + lines[47] + lines[48] + lines[50] + lines[52] + lines[53] + lines[56] + lines[58] + lines[59] + lines[60] + lines[61] + lines[63] + -4.5*lines[67] + lines[68] + -1.5*lines[70] + lines[71] + lines[73] + lines[75] + lines[76] <= 25.5;
constraint balls[2] + balls[4] + balls[5] + balls[6] + balls[8] + balls[9] + balls[10] + balls[11] + balls[13] + balls[15] + balls[16] + balls[18] + balls[20] + balls[21] + balls[22] + balls[24] + balls[28] + balls[29] + balls[30] + balls[31] + balls[33] + balls[34] + balls[35] + balls[36] + balls[42] + balls[43] + balls[44] + balls[45] + -3*balls[47] + balls[48] + -balls[52] + balls[53] + balls[56] + balls[57] + balls[58] + balls[59] + balls[62] + balls[63] + lines[1] + -lines[3] + lines[6] + -4*lines[11] + lines[12] + lines[14] + lines[15] + lines[17] + lines[18] + lines[19] + lines[21] + -4*lines[24] + lines[26] + lines[27] + lines[29] + lines[31] + lines[32] + lines[33] + lines[34] + lines[37] + lines[38] + lines[40] + lines[43] + lines[45] + -2*lines[46] + lines[47] + lines[48] + lines[51] + lines[52] + lines[55] + lines[56] + -lines[57] + lines[60] + lines[61] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[69] + lines[70] + lines[71] + lines[72] + lines[74] <= 29;
constraint balls[2] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[12] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[28] + balls[29] + balls[30] + balls[31] + balls[33] + balls[36] + balls[37] + balls[38] + balls[41] + balls[42] + balls[44] + balls[46] + -1.5*balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[59] + balls[60] + balls[61] + lines[1] + lines[2] + lines[3] + lines[5] + lines[6] + lines[9] + lines[10] + 0.5*lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[18] + lines[21] + lines[22] + lines[26] + lines[27] + lines[28] + lines[29] + lines[32] + lines[33] + lines[35] + -1.5*lines[39] + -3*lines[41] + lines[44] + -1.5*lines[46] + lines[48] + lines[50] + -1.5*lines[52] + lines[53] + -0.5*lines[54] + lines[56] + lines[60] + lines[61] + lines[62] + lines[65] + lines[66] + lines[67] + lines[68] + lines[74] + lines[76] <= 32;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[7] + balls[8] + balls[9] + balls[12] + balls[14] + balls[15] + balls[16] + balls[18] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[27] + balls[28] + balls[29] + balls[30] + balls[32] + balls[33] + balls[34] + balls[35] + balls[37] + balls[38] + balls[40] + balls[41] + balls[43] + balls[46] + balls[48] + balls[50] + balls[51] + balls[54] + balls[55] + balls[56] + balls[57] + balls[59] + balls[60] + balls[62] + balls[63] + lines[3] + lines[4] + lines[6] + lines[8] + lines[9] + -3*lines[10] + lines[15] + lines[17] + lines[20] + lines[21] + -2*lines[26] + -4*lines[27] + lines[30] + lines[32] + lines[34] + lines[37] + lines[39] + -5*lines[40] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[48] + lines[50] + lines[51] + lines[55] + lines[58] + lines[59] + lines[60] + lines[63] + lines[64] + lines[66] + lines[67] + lines[70] + lines[72] + lines[73] + lines[74] <= 27;
constraint balls[2] + balls[3] + balls[6] + balls[7] + balls[8] + balls[10] + balls[13] + balls[15] + balls[17] + balls[18] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[47] + balls[48] + balls[50] + balls[51] + balls[53] + balls[54] + balls[55] + balls[59] + balls[60] + balls[62] + balls[63] + lines[1] + lines[3] + lines[4] + lines[6] + lines[7] + lines[10] + lines[13] + lines[14] + lines[16] + lines[17] + lines[18] + -12*lines[20] + lines[21] + lines[25] + lines[26] + lines[27] + lines[28] + lines[30] + lines[32] + lines[33] + lines[35] + lines[37] + lines[42] + lines[45] + lines[47] + lines[48] + lines[49] + lines[52] + lines[53] + lines[55] + lines[58] + lines[61] + lines[65] + lines[70] + lines[71] + lines[73] <= 32;
constraint balls[3] + balls[4] + balls[5] + balls[6] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[17] + balls[18] + balls[19] + balls[21] + balls[23] + balls[24] + balls[25] + balls[26] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[37] + balls[38] + balls[43] + balls[44] + balls[45] + balls[46] + balls[48] + balls[50] + balls[51] + balls[53] + balls[54] + balls[55] + balls[58] + balls[61] + balls[62] + balls[63] + -2*lines[3] + -2.5*lines[8] + lines[9] + lines[10] + lines[11] + lines[14] + lines[16] + lines[17] + lines[18] + lines[21] + lines[24] + -4*lines[25] + lines[26] + lines[29] + lines[30] + lines[31] + lines[33] + lines[34] + -2.5*lines[36] + lines[37] + lines[41] + lines[42] + lines[44] + lines[45] + lines[46] + lines[50] + lines[57] + lines[58] + lines[61] + lines[62] + lines[63] + lines[65] + lines[69] + lines[70] + lines[71] + lines[73] + -4.5*lines[74] + lines[75] <= 25.5;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[7] + balls[10] + balls[14] + balls[16] + balls[17] + balls[19] + balls[22] + balls[26] + balls[29] + balls[31] + balls[33] + balls[34] + balls[35] + balls[37] + balls[38] + balls[39] + 5*balls[41] + balls[42] + balls[44] + balls[45] + balls[47] + -3*balls[48] + balls[49] + balls[51] + balls[52] + balls[57] + balls[60] + balls[63] + lines[2] + lines[3] + -5*lines[4] + lines[5] + lines[7] + lines[12] + lines[13] + lines[14] + -3*lines[15] + lines[21] + lines[22] + lines[23] + lines[24] + lines[27] + lines[28] + lines[31] + lines[32] + lines[33] + lines[34] + lines[36] + lines[38] + lines[39] + lines[41] + lines[42] + lines[43] + lines[44] + lines[47] + lines[48] + lines[49] + -lines[51] + lines[53] + lines[56] + lines[57] + lines[58] + lines[60] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[69] + lines[70] + lines[72] + -11*lines[74] + lines[75] + lines[76] <= 31;
constraint balls[2] + balls[3] + balls[4] + balls[8] + balls[11] + balls[13] + balls[14] + balls[15] + -balls[17] + balls[20] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[30] + balls[32] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[42] + balls[45] + balls[47] + balls[48] + balls[49] + balls[51] + balls[52] + balls[54] + balls[55] + balls[56] + balls[58] + balls[59] + balls[61] + lines[1] + lines[2] + -2*lines[6] + lines[7] + lines[8] + lines[11] + lines[12] + lines[15] + lines[17] + lines[18] + lines[19] + -6*lines[20] + -5*lines[22] + lines[26] + lines[29] + lines[35] + lines[40] + lines[43] + lines[44] + lines[46] + lines[49] + lines[50] + lines[52] + lines[53] + lines[56] + lines[57] + lines[58] + -lines[59] + lines[62] + lines[64] + lines[65] + lines[67] + lines[68] + -3*lines[71] + lines[75] + lines[76] <= 23;
constraint balls[4] + balls[6] + balls[10] + balls[11] + balls[12] + 0.371464*balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[21] + balls[22] + balls[23] + balls[24] + balls[30] + balls[33] + balls[35] + balls[36] + balls[37] + -0.359522*balls[38] + balls[40] + balls[41] + -1.60591*balls[44] + balls[45] + balls[49] + balls[51] + balls[52] + balls[53] + balls[54] + balls[56] + balls[58] + balls[59] + 0.359522*balls[61] + -0.394092*balls[63] + -3.96543*lines[1] + lines[3] + lines[6] + -4.65053*lines[8] + lines[9] + -3.36706*lines[10] + 0.861094*lines[11] + -3.87869*lines[12] + lines[14] + -2.9208*lines[20] + lines[21] + lines[25] + -1.71653*lines[26] + -2.27718*lines[29] + lines[35] + lines[36] + lines[38] + 0.404777*lines[40] + lines[41] + -0.672533*lines[43] + -2.60528*lines[44] + lines[45] + lines[46] + lines[47] + lines[50] + lines[51] + lines[55] + lines[59] + -4.37775*lines[60] + lines[62] + lines[65] + lines[66] + lines[71] + lines[72] + -4.21182*lines[74] + lines[76] <= 0;
constraint balls[3] + balls[5] + balls[6] + balls[7] + balls[8] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[20] + -1.47368*balls[22] + balls[26] + balls[27] + balls[29] + balls[35] + balls[37] + balls[39] + balls[40] + balls[42] + balls[46] + balls[48] + balls[50] + balls[62] + -5.89474*lines[1] + lines[3] + lines[4] + lines[5] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[13] + lines[14] + lines[16] + lines[17] + lines[18] + lines[20] + lines[22] + -4.73684*lines[23] + 0.947368*lines[27] + lines[28] + -4.36842*lines[33] + lines[36] + lines[39] + -6.15789*lines[40] + lines[43] + lines[44] + lines[45] + -1.73684*lines[46] + lines[47] + lines[49] + -3.78947*lines[51] + -3.05263*lines[52] + -0.684211*lines[54] + lines[56] + -1.05263*lines[57] + lines[59] + lines[60] + -7.94737*lines[63] + lines[64] + lines[66] + lines[67] + lines[70] + -3.94737*lines[72] + -5.26316*lines[73] + lines[76] <= -1;
constraint balls[3] + balls[8] + balls[13] + balls[16] + balls[27] + balls[34] + balls[38] + balls[42] + balls[43] + balls[46] + balls[53] + balls[56] + balls[57] + 23*balls[59] + balls[60] + balls[63] + -28*lines[1] + lines[3] + -25*lines[4] + lines[5] + -31*lines[8] + lines[9] + lines[10] + lines[11] + lines[16] + lines[18] + lines[19] + lines[21] + lines[22] + lines[23] + lines[24] + lines[26] + lines[27] + lines[30] + lines[31] + lines[34] + lines[36] + lines[41] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[52] + lines[53] + lines[54] + lines[55] + lines[57] + lines[58] + lines[60] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[68] + lines[69] + -29*lines[70] + lines[71] + lines[72] + lines[73] + lines[75] + lines[76] <= 0;
% MiniZincWarning: model inconsistency detected
