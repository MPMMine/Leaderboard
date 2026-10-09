% Solving problem input_P017M001I005_100_3_3999519
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

% Optimize a model with 9025 rows, 6090 columns and 86100 nonzeros
% Model fingerprint: 0x2d3949e4
% Variable types: 3234 continuous, 2856 integer (2856 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.35s
% Presolved: 6881 rows, 6102 columns, 82156 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2868 integer (2856 binary)
% Found heuristic solution: objective 1076.6999182
% Root relaxation presolved: 5817 rows, 6102 columns, 80028 nonzeros


% Root relaxation: objective 1.050812e+00, 6310 iterations, 0.94 seconds (1.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05081    0  152 1076.69992    1.05081   100%     -    1s
% H    0     0                    1076.5909182    1.05081   100%     -    1s
%      0     0    1.05168    0  594 1076.59092    1.05168   100%     -    2s
%      0     0    1.05168    0  566 1076.59092    1.05168   100%     -    2s
%      0     0    1.05168    0  641 1076.59092    1.05168   100%     -    3s
%      0     0    1.05169    0  587 1076.59092    1.05169   100%     -    3s
%      0     0    1.05169    0  550 1076.59092    1.05169   100%     -    4s
%      0     0    1.05169    0  650 1076.59092    1.05169   100%     -    4s
%      0     0    1.05178    0  558 1076.59092    1.05178   100%     -    5s
% H    0     0                    1076.4599182    1.05194   100%     -    5s
%      0     0    1.05194    0  574 1076.45992    1.05194   100%     -    5s
%      0     0    1.06275    0  378 1076.45992    1.06275   100%     -    5s
%      0     0    1.06808    0  363 1076.45992    1.06808   100%     -    6s
%      0     0    1.06808    0  201 1076.45992    1.06808   100%     -    6s
% H    0     0                    1076.3249182    1.06808   100%     -    6s
%      0     0    1.06808    0  213 1076.32492    1.06808   100%     -    6s
%      0     0    1.10075    0  113 1076.32492    1.10075   100%     -    6s
%      0     0    1.10075    0  129 1076.32492    1.10075   100%     -    7s
%      0     0    1.10075    0  143 1076.32492    1.10075   100%     -    7s
%      0     0    1.10075    0  139 1076.32492    1.10075   100%     -    7s
%      0     0    1.10075    0  141 1076.32492    1.10075   100%     -    8s
%      0     0    1.10075    0  141 1076.32492    1.10075   100%     -    8s
%      0     2    1.10075    0  141 1076.32492    1.10075   100%     -    9s
%      3     5    1.10098    2  101 1076.32492    1.10075   100%   399   10s
% H   52    52                    1076.1659182    1.10075   100%   161   13s
% H   78    78                    1076.0239182    1.10075   100%   122   13s
%    109   111    5.11629   97  114 1076.02392    1.10075   100%   118   15s
% H  130   130                    1075.9089182    1.10075   100%   206   16s
%    202   204    5.10014  185   92 1075.90892    1.10075   100%   145   21s
%    274   275   18.35085  256  156 1075.90892    1.10075   100%   124   25s
% H  286   285                    1075.7939182    1.10075   100%   120   25s
%    373   363    2.10108   56  104 1075.79392    1.10075   100%   150   30s
% H  521   482                    1075.6949182    1.10075   100%   123   36s
%    527   486    5.10010  162  139 1075.69492    1.10075   100%   122   40s
%    533   490    8.96412  196  131 1075.69492    1.10075   100%   120   45s
%    538   493    5.96711  117  272 1075.69492    1.10075   100%   119   50s
%    542   496    5.10010  126  372 1075.69492    1.48288   100%   118   55s
%    548   500    5.10010  135  151 1075.69492    1.64161   100%   117   60s
%    554   504    1.70952   44  293 1075.69492    1.70952   100%   116   65s
%    561   508    5.36252  248  132 1075.69492    2.04017   100%   114   70s
%    569   514    5.10010  154  111 1075.69492    2.09908   100%   113   75s
%    575   518    2.17409   37  219 1075.69492    2.17409   100%   112   80s
%    585   524    5.10010  154  167 1075.69492    2.20752   100%   110   85s
%    598   533   26.56823  269  185 1075.69492    2.20752   100%   107   90s
% H  602   508                    1064.9069670    2.20752   100%   107   91s
% H  604   482                    1064.9049670    2.20752   100%   106   92s
%    611   487    3.10008   64  168 1064.90497    2.21619   100%   105   95s
%    623   495    2.22817   35  159 1064.90497    2.22817   100%   103  100s
%    633   501    8.96412  196  161 1064.90497    2.24077   100%   101  105s
%    644   509    5.10010  112  228 1064.90497    2.25177   100%   100  110s
% H  652   486                    1060.9089710    2.25599   100%  98.5  115s
% H  656   462                    1059.9099720    2.25601   100%  97.9  117s
%    663   466    5.96712  123  227 1059.90997    2.25660   100%  96.8  120s
%    672   474    2.25660   51  132 1059.90997    2.25660   100%   527  125s
%    682   480    5.10208   86  107 1059.90997    2.25660   100%   519  130s
%    691   486    2.25660    9  118 1059.90997    2.25660   100%   512  135s
%    699   492   11.10368   97  152 1059.90997    2.28381   100%   507  140s
%    705   496    4.10008   67  204 1059.90997    2.34383   100%   502  145s
%    713   501    2.36186   47  219 1059.90997    2.36186   100%   497  151s
%    719   505    2.37153   52  220 1059.90997    2.37153   100%   492  155s
%    724   508    5.10010  129  230 1059.90997    2.41127   100%   489  160s
%    729   512    6.10106   90  232 1059.90997    2.52683   100%   486  165s
%    734   515   13.10571   99  222 1059.90997    2.58179   100%   482  170s
%    740   519    5.10008  103  224 1059.90997    2.61313   100%   478  175s
%    746   523    5.10010  150  220 1059.90997    2.63199   100%   475  180s
%    751   526    2.63783   57  219 1059.90997    2.63783   100%   471  185s
%    759   532    5.10010  133  225 1059.90997    2.64920   100%   466  190s
%    765   536    8.96412  198  211 1059.90997    2.66854   100%   463  195s
%    772   540    2.67516   51  232 1059.90997    2.67516   100%   459  200s
%    779   545    2.68530   12  209 1059.90997    2.68530   100%   455  205s
% H  780   516                    1047.9334097    2.68558   100%   454  208s
% H  782   490                    1047.9314097    2.68560   100%   453  209s
%    784   491    5.10014  186  217 1047.93141    2.68861   100%   452  210s
%    789   495    2.69063   57  213 1047.93141    2.69063   100%   449  215s
%    795   499    5.10010  119  222 1047.93141    2.69553   100%   445  220s
%    802   503    5.10010  164  234 1047.93141    2.69825   100%   441  225s
%    808   507    5.10010  164  244 1047.93141    2.69911   100%   438  230s
% H  810   481                     830.5690853    2.70049   100%   437  237s
% H  812   455                     829.5690853    2.70116   100%   436  238s
%    815   457    8.96412  213  219  829.56909    2.70205   100%   434  240s
%    822   462   18.10008  235  242  829.56909    2.70913   100%   431  245s
%    827   465    5.10010  162  234  829.56909    2.71205   100%   428  250s
%    832   468    2.71581   36  246  829.56909    2.71581   100%   426  255s
% H  832   442                     828.5700863    2.71581   100%   426  256s
% H  836   420                     827.5710873    2.71604   100%   424  260s
%    846   428    5.10010  150  772  827.57109    2.71604   100%   950  266s
%    853   433    5.10010  158  111  827.57109    2.71604   100%   942  270s
%    861   438    5.36252  248  204  827.57109    2.71604   100%   933  275s
%    868   443    5.96712  139  224  827.57109    2.71604   100%   926  280s
%    873   446    2.73296   57  236  827.57109    2.73296   100%   921  285s
%    878   450    5.10008   85  234  827.57109    2.76466   100%   915  290s
%    883   453    5.10008  108  225  827.57109    2.79938   100%   910  296s
%    887   456    5.10010  132  259  827.57109    2.94826   100%   906  300s
%    890   458    2.94826    5  208  827.57109    2.94826   100%   903  305s
%    895   461    5.10010  119  175  827.57109    2.94958   100%   898  311s
%    899   464   11.10368   97  190  827.57109    2.96763   100%   894  316s
%    906   468    2.99825   32  134  827.57109    2.99825   100%   887  320s
%    914   475    5.10008  110  772  827.57109    2.99825   100%  1092  326s
%    919   479    2.99825   52  150  827.57109    2.99825   100%  1086  330s
%    927   484    5.10010  162  121  827.57109    2.99825   100%  1077  336s
%    931   487    3.10008   64  117  827.57109    2.99825   100%  1072  341s
%    933   488    8.96412  196  114  827.57109    2.99825   100%  1070  345s
%    939   492   68.44569  278  197  827.57109    2.99837   100%  1063  351s
%    942   494    5.10010  126  273  827.57109    2.99837   100%  1060  355s
%    945   496    5.10010  124  245  827.57109    2.99908   100%  1057  360s
%    951   500    3.00063   57  260  827.57109    3.00063   100%  1050  365s
%    957   504    8.96412  172  263  827.57109    3.00097   100%  1043  370s
%    962   507    5.96712  163  257  827.57109    3.00159   100%  1038  375s
%    967   511   16.10707  102  253  827.57109    3.00168   100%  1032  380s
%    973   515    3.00187   57  252  827.57109    3.00187   100%  1026  386s
%    980   520    5.10010  169  772  827.57109    3.00187   100%  1192  390s
%    985   524    5.10010  154  105  827.57109    3.00187   100%  1186  395s
%    995   530    5.10010  119  102  827.57109    3.00187   100%  1174  400s
%    999   533   11.10368   97  112  827.57109    3.00187   100%  1170  405s
%   1003   536    5.96712  162  109  827.57109    3.00187   100%  1165  410s
%   1008   539    5.10010  164  142  827.57109    3.00187   100%  1159  415s
%   1018   548    3.00191   60  155  827.57109    3.00191   100%  1229  420s
%   1039   562    3.03142   70  114  827.57109    3.00191   100%  1221  425s
%   1060   576    3.00191   81  182  827.57109    3.00191   100%  1213  430s
%   1079   588   14.98594   90  162  827.57109    3.00191   100%  1215  435s
%   1101   603    3.00191  101  104  827.57109    3.00191   100%  1209  440s
%   1134   623    4.09699  117  142  827.57109    3.00191   100%  1184  445s
%   1170   647    3.99708  135  122  827.57109    3.00191   100%  1157  450s
%   1200   667    4.09798  150  103  827.57109    3.00191   100%  1138  455s
% H 1252   666                     791.6186957    3.00191   100%  1093  458s
%   1271   680    6.00310  188   92  791.61870    3.00191   100%  1078  460s
% H 1347   696                     790.6166672    3.00191   100%  1017  463s
%   1375   715    6.10610  242   93  790.61667    3.00191   100%   997  465s
% H 1399   701                     790.6116672    3.00191   100%   982  466s
% H 1425   689                     789.6116672    3.00191   100%   968  469s
%   1428   692    9.00225  268  105  789.61167    3.00191   100%   966  470s
%   1467   712   19.39052  288  135  789.61167    3.00191   100%   949  475s
% H 1468   689                     696.8003192    3.00191   100%   949  476s
% H 1477   674                     695.7973192    3.00191   100%   944  478s
%   1491   685   28.88102  300  145  695.79732    3.00191   100%   939  480s
% H 1503   671                     694.7983202    3.00191   100%   933  481s
%   1550   701    9.11537  331   87  694.79832    3.00191   100%   907  485s
% H 1555   683                     693.7993212    3.00191   100%   904  485s
%   1603   713   10.01475  357  105  693.79932    3.00191   100%   880  490s
% H 1607   695                     692.8003222    3.00191   100%   879  490s
% H 1657   704                     568.3358834    3.00191  99.5%   854  496s
% H 1685   697                     567.3358844    3.00191  99.5%   841  498s
% H 1711   692                     566.3348530    3.00191  99.5%   829  499s
%   1715   695   11.02264  413   98  566.33485    3.00191  99.5%   828  500s
% H 1737   687                     563.3389950    3.00191  99.5%   818  501s
% H 1763   683                     562.2409960    3.00191  99.5%   806  502s
%   1787   701   12.02265  449   84  562.24100    3.00191  99.5%   800  505s
% H 1815   727                     562.2409500    3.00191  99.5%   789  507s
% H 1846   758                     393.6227698    3.00191  99.2%   779  512s
% H 1867   779                     381.6399664    3.00191  99.2%   771  514s
%   1870   784   11.12355  491  107  381.63997    3.00191  99.2%   770  515s
% H 1893   803                     380.5419463    3.00191  99.2%   767  519s
%   1906   816   11.12355  509   85  380.54195    3.00191  99.2%   762  520s
% H 1919   827                     375.5459233    3.00191  99.2%   757  520s
% H 1945   853                     373.5479233    3.00191  99.2%   747  522s
% H 1971   879                     373.5479173    3.00191  99.2%   738  524s
% H 1975   883                     209.6752446    3.00191  98.6%   736  543s
%   1983   893   14.02117  547   82  209.67524    3.00191  98.6%   733  546s
% H 1997   905                     209.6752436    3.00191  98.6%   729  548s
% H 2010   918                     209.6752406    3.00191  98.6%   725  551s
% H 2023   931                     198.7652526    3.00191  98.5%   721  553s
%   2037   947   14.02117  574   82  198.76525    3.00191  98.5%   717  556s
%   2065   975   14.02117  588   82  198.76525    3.00191  98.5%   709  560s
% H 2075   983                     192.6712416    3.00191  98.4%   706  561s
% H 2101  1009                     191.5722426    3.00191  98.4%   699  566s
% H 2127  1035                     189.5742396    3.00191  98.4%   691  569s
%   2134  1044   12.12380  623   92  189.57424    3.00191  98.4%   689  570s
% H 2145  1051                     188.5762406    3.00191  98.4%   686  573s

% Cutting planes:
%   Gomory: 1
%   Cover: 430
%   MIR: 1
%   Flow cover: 15
%   Zero half: 5
%   Relax-and-lift: 2

% Explored 2150 nodes (1500459 simplex iterations) in 573.46 seconds (495.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 188.576 189.574 191.572 ... 373.548

% Iteration limit reached
% Best objective 1.885762405830e+02, best bound 3.001914356871e+00, gap 98.4081%
% Solution is suboptimal

% Synthesized model in 574.1s:
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
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
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
% 	lines?6	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?1 + balls?2 + -7.1166*balls?3 + balls?11 + balls?19 + balls?21 + lines?3 + lines?4 + lines?7 + -7.1166*lines?12 + lines?13 + -6.1166*lines?18 + lines?20 + 1.1166*lines?25 + -8.1166*lines?27 + lines?31 <= 0;
% 	-2.5*balls?1 + balls?9 + balls?10 + balls?12 + balls?19 + -9*balls?21 + balls?22 + balls?25 + lines?3 + lines?7 + lines?16 + -7.5*lines?17 + -2.5*lines?18 + lines?19 + lines?26 + lines?35 <= 0;
% 	-2*balls?2 + -3*balls?14 + balls?15 + lines?3 + 4*lines?6 + lines?17 + lines?18 + lines?19 + lines?20 + 2*lines?22 + lines?28 + -3*lines?32 + lines?33 + lines?34 + lines?36 + lines?40 <= 11;
% 	-7*balls?2 + balls?6 + balls?18 + balls?21 + balls?22 + balls?27 + -5*lines?8 + lines?12 + -7*lines?13 + lines?16 + lines?17 + lines?25 + lines?42 + lines?46 + -9*lines?47 <= 0;
% 	balls?7 + balls?9 + balls?16 + balls?20 + -balls?26 + balls?27 + lines?2 + -6*lines?6 + -6*lines?7 + lines?24 + lines?25 + lines?35 + lines?40 + -7*lines?47 <= 0;
% 	balls?4 + balls?13 + balls?15 + -8*balls?20 + lines?2 + lines?5 + -4*lines?6 + lines?9 + lines?21 + lines?28 + lines?38 + -4*lines?40 + lines?41 + -7*lines?49 <= 0;
% 	balls?5 + balls?18 + balls?20 + lines?6 + lines?9 + lines?13 + lines?19 + lines?22 + lines?34 + -3*lines?35 + lines?36 + lines?44 + lines?47 <= 8;
% 	balls?4 + balls?5 + balls?10 + balls?11 + balls?12 + -8*balls?15 + balls?23 + -6*balls?25 + lines?4 + lines?6 + -9*lines?27 + lines?29 + lines?48 <= 0;
% 	-4*balls?1 + -4*balls?7 + -5*balls?10 + lines?3 + lines?7 + lines?8 + 2*lines?13 + -9*lines?25 + lines?28 + lines?34 + lines?37 + lines?43 <= 0;
% 	-balls?4 + -7*balls?21 + balls?23 + -4*lines?8 + lines?9 + lines?18 + lines?19 + lines?38 + lines?39 + -5*lines?41 + lines?43 + lines?45 <= 0;
% 	-4*balls?4 + balls?8 + balls?18 + -6*balls?23 + 2*lines?3 + lines?8 + lines?13 + lines?16 + -8*lines?22 + lines?24 + lines?32 + lines?39 <= 0;
% 	balls?13 + balls?16 + lines?6 + lines?9 + lines?17 + lines?28 + -4*lines?35 + lines?36 + lines?39 + -6*lines?40 + -5*lines?45 <= 0;
% 	-4*balls?8 + lines?3 + -3*lines?4 + lines?9 + lines?14 + lines?21 + lines?22 + -2*lines?24 + lines?35 + lines?42 + -6*lines?47 <= 0;
% 	-2.5*balls?6 + -balls?15 + 4.5*balls?17 + -4*balls?20 + -2.5*balls?21 + -3.5*balls?24 + -3*lines?6 + -4*lines?25 + 4.5*lines?28 + 2*lines?29 <= 0;
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
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
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
% 	lines?6	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?1 + balls?11 + balls?19 + balls?2 + balls?21 + -7.1166*balls?3 + -7.1166*lines?12 + lines?13 + -6.1166*lines?18 + lines?20 + 1.1166*lines?25 + -8.1166*lines?27 + lines?3 + lines?31 + lines?4 + lines?7 <= 0;
% 	-2.5*balls?1 + balls?10 + balls?12 + balls?19 + -9*balls?21 + balls?22 + balls?25 + balls?9 + lines?16 + -7.5*lines?17 + -2.5*lines?18 + lines?19 + lines?26 + lines?3 + lines?35 + lines?7 <= 0;
% 	-3*balls?14 + balls?15 + -2*balls?2 + lines?17 + lines?18 + lines?19 + lines?20 + 2*lines?22 + lines?28 + lines?3 + -3*lines?32 + lines?33 + lines?34 + lines?36 + lines?40 + 4*lines?6 <= 11;
% 	balls?18 + -7*balls?2 + balls?21 + balls?22 + balls?27 + balls?6 + lines?12 + -7*lines?13 + lines?16 + lines?17 + lines?25 + lines?42 + lines?46 + -9*lines?47 + -5*lines?8 <= 0;
% 	balls?16 + balls?20 + -balls?26 + balls?27 + balls?7 + balls?9 + lines?2 + lines?24 + lines?25 + lines?35 + lines?40 + -7*lines?47 + -6*lines?6 + -6*lines?7 <= 0;
% 	balls?13 + balls?15 + -8*balls?20 + balls?4 + lines?2 + lines?21 + lines?28 + lines?38 + -4*lines?40 + lines?41 + -7*lines?49 + lines?5 + -4*lines?6 + lines?9 <= 0;
% 	balls?18 + balls?20 + balls?5 + lines?13 + lines?19 + lines?22 + lines?34 + -3*lines?35 + lines?36 + lines?44 + lines?47 + lines?6 + lines?9 <= 8;
% 	balls?10 + balls?11 + balls?12 + -8*balls?15 + balls?23 + -6*balls?25 + balls?4 + balls?5 + -9*lines?27 + lines?29 + lines?4 + lines?48 + lines?6 <= 0;
% 	-4*balls?1 + -5*balls?10 + -4*balls?7 + 2*lines?13 + -9*lines?25 + lines?28 + lines?3 + lines?34 + lines?37 + lines?43 + lines?7 + lines?8 <= 0;
% 	-7*balls?21 + balls?23 + -balls?4 + lines?18 + lines?19 + lines?38 + lines?39 + -5*lines?41 + lines?43 + lines?45 + -4*lines?8 + lines?9 <= 0;
% 	balls?18 + -6*balls?23 + -4*balls?4 + balls?8 + lines?13 + lines?16 + -8*lines?22 + lines?24 + 2*lines?3 + lines?32 + lines?39 + lines?8 <= 0;
% 	balls?13 + balls?16 + lines?17 + lines?28 + -4*lines?35 + lines?36 + lines?39 + -6*lines?40 + -5*lines?45 + lines?6 + lines?9 <= 0;
% 	-4*balls?8 + lines?14 + lines?21 + lines?22 + -2*lines?24 + lines?3 + lines?35 + -3*lines?4 + lines?42 + -6*lines?47 + lines?9 <= 0;
% 	-balls?15 + 4.5*balls?17 + -4*balls?20 + -2.5*balls?21 + -3.5*balls?24 + -2.5*balls?6 + -4*lines?25 + 4.5*lines?28 + 2*lines?29 + -3*lines?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[1] + balls[2] + -7.1166*balls[3] + balls[11] + balls[19] + balls[21] + lines[3] + lines[4] + lines[7] + -7.1166*lines[12] + lines[13] + -6.1166*lines[18] + lines[20] + 1.1166*lines[25] + -8.1166*lines[27] + lines[31] <= 0;
constraint -2.5*balls[1] + balls[9] + balls[10] + balls[12] + balls[19] + -9*balls[21] + balls[22] + balls[25] + lines[3] + lines[7] + lines[16] + -7.5*lines[17] + -2.5*lines[18] + lines[19] + lines[26] + lines[35] <= 0;
constraint -2*balls[2] + -3*balls[14] + balls[15] + lines[3] + 4*lines[6] + lines[17] + lines[18] + lines[19] + lines[20] + 2*lines[22] + lines[28] + -3*lines[32] + lines[33] + lines[34] + lines[36] + lines[40] <= 11;
constraint -7*balls[2] + balls[6] + balls[18] + balls[21] + balls[22] + balls[27] + -5*lines[8] + lines[12] + -7*lines[13] + lines[16] + lines[17] + lines[25] + lines[42] + lines[46] + -9*lines[47] <= 0;
constraint balls[7] + balls[9] + balls[16] + balls[20] + -balls[26] + balls[27] + lines[2] + -6*lines[6] + -6*lines[7] + lines[24] + lines[25] + lines[35] + lines[40] + -7*lines[47] <= 0;
constraint balls[4] + balls[13] + balls[15] + -8*balls[20] + lines[2] + lines[5] + -4*lines[6] + lines[9] + lines[21] + lines[28] + lines[38] + -4*lines[40] + lines[41] + -7*lines[49] <= 0;
constraint balls[5] + balls[18] + balls[20] + lines[6] + lines[9] + lines[13] + lines[19] + lines[22] + lines[34] + -3*lines[35] + lines[36] + lines[44] + lines[47] <= 8;
constraint balls[4] + balls[5] + balls[10] + balls[11] + balls[12] + -8*balls[15] + balls[23] + -6*balls[25] + lines[4] + lines[6] + -9*lines[27] + lines[29] + lines[48] <= 0;
constraint -4*balls[1] + -4*balls[7] + -5*balls[10] + lines[3] + lines[7] + lines[8] + 2*lines[13] + -9*lines[25] + lines[28] + lines[34] + lines[37] + lines[43] <= 0;
constraint -balls[4] + -7*balls[21] + balls[23] + -4*lines[8] + lines[9] + lines[18] + lines[19] + lines[38] + lines[39] + -5*lines[41] + lines[43] + lines[45] <= 0;
constraint -4*balls[4] + balls[8] + balls[18] + -6*balls[23] + 2*lines[3] + lines[8] + lines[13] + lines[16] + -8*lines[22] + lines[24] + lines[32] + lines[39] <= 0;
constraint balls[13] + balls[16] + lines[6] + lines[9] + lines[17] + lines[28] + -4*lines[35] + lines[36] + lines[39] + -6*lines[40] + -5*lines[45] <= 0;
constraint -4*balls[8] + lines[3] + -3*lines[4] + lines[9] + lines[14] + lines[21] + lines[22] + -2*lines[24] + lines[35] + lines[42] + -6*lines[47] <= 0;
constraint -2.5*balls[6] + -balls[15] + 4.5*balls[17] + -4*balls[20] + -2.5*balls[21] + -3.5*balls[24] + -3*lines[6] + -4*lines[25] + 4.5*lines[28] + 2*lines[29] <= 0;
% MiniZincWarning: model inconsistency detected
