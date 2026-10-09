% Solving problem input_P017M001I001_100_3_2947558
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

% Optimize a model with 15297 rows, 10570 columns and 141342 nonzeros
% Model fingerprint: 0x18cf0c14
% Variable types: 5922 continuous, 4648 integer (4648 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1295.5178590
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.67s
% Presolved: 11361 rows, 10582 columns, 134070 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4660 integer (4648 binary)
% Found heuristic solution: objective 1292.5178590
% Root relaxation presolved: 9401 rows, 10582 columns, 130150 nonzeros


% Root relaxation: objective 1.051537e+00, 13265 iterations, 2.96 seconds (3.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05154    0  146 1292.51786    1.05154   100%     -    3s
% H    0     0                    1289.5178590    1.05154   100%     -    4s
% H    0     0                    1289.4839070    1.05154   100%     -    4s
%      0     0    1.05232    0  520 1289.48391    1.05232   100%     -    5s
% H    0     0                    1287.4839070    1.05232   100%     -    5s
%      0     0    1.05232    0  506 1287.48391    1.05232   100%     -    5s
%      0     0    1.05257    0  384 1287.48391    1.05257   100%     -    6s
% H    0     0                    1285.4839070    1.05257   100%     -    7s
%      0     0    1.05257    0  367 1285.48391    1.05257   100%     -    7s
%      0     0    1.05257    0  572 1285.48391    1.05257   100%     -    8s
% H    0     0                    1284.4839070    1.05257   100%     -    9s
%      0     0    1.05257    0  440 1284.48391    1.05257   100%     -    9s
%      0     0    1.05257    0  416 1284.48391    1.05257   100%     -   10s
% H    0     0                    1283.4839070    1.05339   100%     -   11s
%      0     0    1.05339    0  371 1283.48391    1.05339   100%     -   11s
%      0     0    1.05339    0  407 1283.48391    1.05339   100%     -   12s
% H    0     0                    1282.4839070    1.05374   100%     -   13s
%      0     0    1.05374    0  396 1282.48391    1.05374   100%     -   13s
%      0     0    1.06183    0  355 1282.48391    1.06183   100%     -   14s
% H    0     0                    1281.4839070    1.06183   100%     -   15s
%      0     0    1.06187    0  356 1281.48391    1.06187   100%     -   15s
%      0     0    1.06191    0  478 1281.48391    1.06191   100%     -   16s
% H    0     0                    1280.4839070    1.06191   100%     -   16s
%      0     0    1.06191    0  370 1280.48391    1.06191   100%     -   16s
%      0     0    1.06191    0  433 1280.48391    1.06191   100%     -   17s
% H    0     0                    1279.4839070    1.06191   100%     -   17s
%      0     0    1.06192    0  514 1279.48391    1.06192   100%     -   18s
%      0     0    1.10100    0  169 1279.48391    1.10100   100%     -   20s
%      0     0    1.10100    0  163 1279.48391    1.10100   100%     -   21s
%      0     0    1.10100    0  163 1279.48391    1.10100   100%     -   21s
%      0     0    1.10105    0  143 1279.48391    1.10105   100%     -   21s
%      0     0    1.10105    0  152 1279.48391    1.10105   100%     -   22s
%      0     0    1.10105    0  157 1279.48391    1.10105   100%     -   23s
%      0     0    1.10105    0  170 1279.48391    1.10105   100%     -   23s
%      0     0    1.10105    0  137 1279.48391    1.10105   100%     -   24s
% H    0     0                    1279.4460870    1.10105   100%     -   26s
%      0     2    1.10105    0  136 1279.44609    1.10105   100%     -   27s
%     11    13    1.10105    9  136 1279.44609    1.10105   100%   258   30s
% H   26    26                    1279.4281570    1.10105   100%   215   32s
%     42    44    1.10292   39  114 1279.42816    1.10105   100%   139   35s
% H   52    52                    1279.4220530    1.10105   100%   114   36s
% H   78    78                    1279.4140360    1.10105   100%  80.9   37s
% H  104   104                    1279.3060410    1.10105   100%  76.4   38s
% H  156   156                    1279.3020530    1.10105   100%  52.8   39s
%    161   162    9.10308  147  111 1279.30205    1.10105   100%  61.3   40s
% H  182   181                    1279.2991140    1.10105   100%   122   43s
% H  187   186                    1278.2991140    1.10105   100%   138   44s
%    188   189    9.11326  163  144 1278.29911    1.10105   100%   161   46s
%    215   215   10.19988  189  123 1278.29911    1.10105   100%   200   50s
% H  234   232                    1278.2991130    1.10105   100%   236   53s
%    249   248   10.19987  223  129 1278.29911    1.10105   100%   245   55s
% H  260   257                    1278.2961090    1.10105   100%   259   56s
%    282   280   10.19986  256  135 1278.29611    1.10105   100%   275   60s
% H  286   282                    1278.2901050    1.10105   100%   274   61s
% H  312   308                    1278.2825990    1.10105   100%   301   64s
%    313   311   10.19986  286  133 1278.28260    1.10105   100%   301   65s
% H  338   334                    1277.2725990    1.10105   100%   311   68s
%    349   347   10.19986  322  138 1277.27260    1.10105   100%   322   70s
% H  364   360                    1274.2665980    1.10105   100%   329   72s
% H  390   386                    1273.2655530    1.10105   100%   332   74s
%    392   389   10.19985  364  136 1273.26555    1.10105   100%   334   75s
% H  397   392                    1109.0677832    1.10105   100%   335   79s
%    400   397   10.19985  372  138 1109.06778    1.10105   100%   336   80s
% H  416   411                    1106.9607802    1.10105   100%   331   81s
% H  442   436                    1105.9527720    1.10105   100%   339   84s
%    450   446   10.19983  421  143 1105.95277    1.10105   100%   338   85s
% H  468   462                    1097.9488858    1.10105   100%   330   86s
% H  494   488                    1097.9318808    1.10105   100%   323   88s
%    511   507   10.19983  482  142 1097.93188    1.10105   100%   319   90s
% H  520   514                    1093.9230438    1.10105   100%   316   90s
% H  546   540                    1073.9169369    1.10105   100%   306   92s
% H  572   564                    1068.9159500    1.10105   100%   301   94s
%    575   569   14.69537  542  147 1068.91595    1.10105   100%   303   95s
% H  598   590                    1060.9179230    1.10105   100%   302   98s
%    623   616   14.69536  589  144 1060.91792    1.10105   100%   297  100s
% H  624   615                    1035.9165682    1.10105   100%   297  100s
% H  650   641                    1031.9034036    1.10105   100%   286  101s
% H  676   667                    1026.8832679    1.10105   100%   277  103s
% H  702   688                    1021.8783253    1.10105   100%   269  104s
%    704   692   20.19304  667  120 1021.87833    1.10105   100%   269  105s
% H  728   704                    1015.8580246    1.10105   100%   266  106s
% H  754   726                    1006.8550277    1.10105   100%   270  109s
%    759   733   20.19309  721  117 1006.85503    1.10105   100%   272  110s
% H  780   747                     998.8508296    1.10105   100%   271  112s
% H  806   757                     998.3706767    1.10105   100%   269  114s
%    817   763   20.19309  779  117  998.37068    1.10105   100%   270  115s
% H  832   767                     998.2596718    1.10105   100%   268  116s
% H  858   782                     997.2596861    1.10105   100%   264  122s
% H  884   808                     978.3556855    1.10105   100%   258  128s
%    929   838    1.10187    4  101  978.35569    1.10105   100%   247  130s
% H  930   838                     958.3577029    1.10105   100%   246  137s
%    931   839   14.69537  584  137  958.35770    1.10105   100%   246  140s
% H  932   798                     958.2417029    1.10105   100%   246  144s
%    934   799    1.10348   57  133  958.24170    1.10124   100%   245  146s
%    938   802   10.19988  357  123  958.24170    1.10126   100%   244  150s
%    943   805   21.09219  709  105  958.24170    1.10142   100%   243  155s
%    948   808   14.69528  207  117  958.24170    1.10142   100%   242  160s
%    951   810    8.09799  131  322  958.24170    1.10142   100%   241  166s
%    957   815   21.09219  671  146  958.24170    1.10142   100%   307  173s
%    959   817   19.19079  219  127  958.24170    1.10142   100%   306  175s
%    964   820   10.19988  470  127  958.24170    1.10142   100%   305  180s
%    967   822    2.10148   52  135  958.24170    1.10142   100%   304  185s
%    970   824    4.10098  107  115  958.24170    1.10142   100%   303  190s
%    972   825   10.19988  332  348  958.24170    1.25089   100%   302  196s
%    973   826   20.19324  854  415  958.24170    1.32573   100%   302  202s
%    974   827   15.59427  256  131  958.24170    1.40133   100%   302  206s
%    976   828   14.69521  333  331  958.24170    1.41603   100%   301  212s
%    978   829   14.69527  291  332  958.24170    1.41603   100%   300  217s
%    980   831    9.11197  160  341  958.24170    1.41808   100%   300  222s
%    982   832    9.79250  163  353  958.24170    1.42778   100%   299  225s
%    985   834   20.19318  813  318  958.24170    1.46477   100%   298  231s
%    987   835   20.08973  609  303  958.24170    1.49157   100%   298  236s
%    989   837   14.69516  387  295  958.24170    1.51299   100%   297  242s
%    990   837   21.09219  709  301  958.24170    1.51433   100%   297  246s
%    992   839    7.09050  125  289  958.24170    1.59154   100%   296  255s
%    993   839   14.69537  586  260  958.24170    1.59154   100%   296  260s
%    994   840   10.19988  459  204  958.24170    1.59154   100%   296  265s
%    996   841   20.19319  838  164  958.24170    1.64043   100%   295  273s
%    997   842   13.79629  195  178  958.24170    1.64043   100%   295  276s
%    999   843   20.08973  582  181  958.24170    1.69426   100%   294  280s
%   1001   845   10.19988  222  172  958.24170    1.69441   100%   293  285s
%   1003   846    3.10131  100  181  958.24170    1.69538   100%   293  290s
%   1005   847   14.69527  291  185  958.24170    1.69568   100%   292  296s
%   1007   849   10.19988  243  195  958.24170    1.69575   100%   292  301s
%   1009   850   16.49353  544  189  958.24170    1.69575   100%   291  305s
%   1012   852    2.26931   88  181  958.24170    1.69575   100%   290  312s
%   1014   853   14.69527  302  189  958.24170    1.72020   100%   290  317s
%   1016   855   20.08956  437  177  958.24170    1.72876   100%   289  321s
%   1018   856   20.08956  437  175  958.24170    1.73176   100%   289  325s
%   1021   858   12.89718  183  195  958.24170    1.73202   100%   288  331s
%   1023   859   17.39257  561  193  958.24170    1.73202   100%   287  335s
%   1026   861   20.19349  866  177  958.24170    1.73202   100%   286  342s
%   1031   866   14.69537  584  146  958.24170    1.73202   100%   730  346s
%   1033   868   14.69527  281  122  958.24170    1.73202   100%   729  351s
%   1035   869   21.09219  674  155  958.24170    1.73202   100%   727  357s
%   1036   870   20.19319  843  144  958.24170    1.73202   100%   727  360s
%   1038   871   10.19988  357  143  958.24170    1.73519   100%   725  366s
%   1040   872   18.29142  407  144  958.24170    1.73519   100%   724  371s
%   1042   874    2.10364   88  205  958.24170    1.74254   100%   722  379s
%   1043   874   21.09219  709  173  958.24170    1.74254   100%   722  381s
%   1044   875   14.69537  622  207  958.24170    1.74254   100%   721  385s
%   1046   876   20.08973  588  150  958.24170    1.74845   100%   720  391s
%   1048   878   14.69528  207  160  958.24170    1.77310   100%   718  398s
%   1050   879   14.69521  339  144  958.24170    1.77310   100%   717  403s
%   1051   880    8.09799  131  160  958.24170    1.77310   100%   716  406s
%   1052   880   17.39231  491  144  958.24170    1.77310   100%   715  410s
%   1054   882    1.77310   46  144  958.24170    1.77310   100%   714  416s
%   1056   883    1.77310   82  153  958.24170    1.77310   100%   713  422s
%   1057   884   21.09219  671  172  958.24170    1.77310   100%   712  425s
%   1063   889    1.77310   46  146  958.24170    1.77310   100%   979  432s
%   1064   890   10.19988  470  150  958.24170    1.77310   100%   978  435s
%   1066   891   10.19988  392  159  958.24170    1.77310   100%   976  440s
%   1068   893    9.11363  156  152  958.24170    1.88171   100%   974  446s
%   1070   894    4.10098  107  146  958.24170    1.89327   100%   972  451s
%   1072   895   10.19988  332  155  958.24170    1.89327   100%   971  456s
%   1074   897   15.59427  256  146  958.24170    1.89327   100%   969  460s
%   1076   898   14.69521  333  208  958.24170    1.89327   100%   967  465s
%   1078   899   14.69527  291  154  958.24170    1.89327   100%   965  470s
%   1080   901    9.11197  160  172  958.24170    1.89327   100%   963  475s
%   1082   902    9.79250  163  162  958.24170    1.89327   100%   962  480s
%   1088   907    1.89327   19  180  958.24170    1.89327   100%  1142  487s
%   1089   908   14.69516  387  152  958.24170    1.89327   100%  1141  490s
%   1092   910    7.09050  125  146  958.24170    1.89327   100%  1138  496s
%   1094   911   10.19988  459  146  958.24170    1.89327   100%  1136  500s
%   1097   913   13.79629  195  154  958.24170    1.89327   100%  1133  505s
%   1100   915   14.08759  160  146  958.24170    1.89327   100%  1130  512s
%   1101   916   10.19988  222  160  958.24170    1.89327   100%  1129  515s
%   1104   918   14.69527  282  148  958.24170    1.89327   100%  1126  522s
%   1106   919   14.69537  539  146  958.24170    1.89327   100%  1124  527s
%   1109   923    1.89719   51  148  958.24170    1.89719   100%  1288  530s

% Cutting planes:
%   Cover: 77
%   MIR: 2
%   Flow cover: 7

% Explored 1121 nodes (1501483 simplex iterations) in 534.97 seconds (529.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 958.242 958.358 978.356 ... 1021.88

% Iteration limit reached
% Best objective 9.582417028578e+02, best bound 1.900175798202e+00, gap 99.8017%
% Solution is suboptimal

% Synthesized model in 536.4s:
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
% 	balls?6 + balls?7 + balls?10 + balls?11 + balls?13 + balls?14 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?25 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?33 + balls?34 + balls?35 + balls?39 + balls?40 + balls?41 + balls?42 + balls?45 + balls?47 + balls?48 + balls?49 + balls?51 + balls?52 + balls?56 + balls?57 + balls?58 + balls?61 + lines?2 + lines?5 + lines?6 + lines?8 + lines?9 + lines?11 + lines?13 + lines?14 + -18*lines?15 + lines?18 + lines?19 + lines?20 + lines?22 + lines?27 + lines?30 + lines?32 + lines?33 + lines?34 + -7*lines?35 + lines?36 + -9*lines?37 + lines?38 + -12*lines?40 + -9*lines?45 + lines?48 + lines?49 + lines?50 + lines?53 + lines?54 + -19*lines?56 + lines?57 + lines?60 + lines?61 + lines?65 + lines?67 + lines?68 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= -1;
% 	balls?1 + balls?2 + balls?3 + balls?4 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?22 + balls?25 + balls?26 + balls?27 + balls?28 + balls?31 + balls?32 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?43 + balls?44 + balls?45 + balls?46 + balls?48 + balls?49 + balls?51 + balls?52 + balls?53 + balls?55 + balls?56 + balls?57 + balls?60 + balls?61 + balls?63 + lines?1 + lines?7 + lines?9 + lines?14 + lines?15 + lines?16 + lines?18 + lines?20 + -6*lines?21 + lines?22 + lines?23 + lines?25 + lines?29 + lines?31 + lines?35 + lines?36 + lines?42 + lines?46 + lines?47 + lines?50 + lines?53 + lines?54 + lines?56 + lines?60 + lines?65 + -5*lines?66 + lines?67 + lines?69 + lines?70 + lines?72 + lines?73 + lines?74 + lines?76 <= 31;
% 	balls?1 + balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?23 + balls?24 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?39 + balls?40 + balls?41 + balls?43 + balls?44 + balls?46 + balls?47 + balls?48 + balls?49 + balls?51 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?61 + balls?62 + balls?64 + lines?1 + lines?2 + lines?3 + lines?13 + lines?16 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?26 + lines?33 + lines?37 + lines?43 + lines?47 + lines?53 + lines?58 + lines?65 + lines?66 + lines?67 + lines?72 + lines?74 <= 36;
% 	balls?2 + balls?5 + balls?6 + balls?8 + balls?9 + balls?12 + balls?13 + balls?14 + balls?18 + balls?19 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?29 + balls?32 + 0.5*balls?33 + balls?34 + balls?36 + balls?37 + -0.5*balls?38 + balls?40 + balls?41 + balls?42 + 0.5*balls?43 + -balls?46 + balls?47 + balls?48 + balls?50 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?63 + balls?64 + lines?2 + lines?5 + lines?8 + lines?14 + lines?17 + -2*lines?23 + lines?25 + lines?29 + lines?32 + lines?33 + lines?34 + lines?41 + -lines?42 + lines?44 + lines?45 + lines?46 + lines?47 + lines?50 + lines?52 + lines?54 + lines?55 + lines?56 + lines?57 + -7.25*lines?61 + lines?63 + -0.75*lines?64 + lines?66 + -3.25*lines?68 + lines?69 + lines?70 + lines?73 + lines?74 + lines?76 <= 23.75;
% 	balls?2 + balls?4 + balls?8 + balls?9 + balls?10 + balls?12 + balls?14 + balls?20 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?31 + balls?34 + balls?37 + balls?44 + balls?45 + balls?47 + balls?50 + balls?51 + balls?52 + balls?53 + balls?58 + balls?59 + balls?63 + balls?64 + -2.90429*lines?1 + -2.67689*lines?4 + lines?5 + -0.255287*lines?6 + lines?7 + lines?8 + lines?9 + lines?12 + lines?15 + lines?17 + -1.06783*lines?20 + lines?22 + lines?23 + -2.56751*lines?24 + 0.65894*lines?25 + -5.7007*lines?27 + -9.32771*lines?28 + -1.53578*lines?30 + lines?31 + -0.693548*lines?34 + lines?36 + lines?39 + -4.23403*lines?40 + lines?43 + -4.02756*lines?44 + lines?46 + lines?48 + -2.02574*lines?50 + lines?51 + -0.0321513*lines?52 + lines?53 + lines?55 + lines?56 + lines?57 + lines?58 + -0.808802*lines?60 + -3.61814*lines?61 + lines?62 + lines?63 + lines?65 + lines?66 + -1.08235*lines?68 + lines?69 + lines?71 + 0.250694*lines?73 + 0.944243*lines?74 + lines?75 + lines?76 <= -1;
% 	balls?1 + balls?4 + balls?5 + balls?7 + balls?8 + balls?10 + balls?12 + balls?13 + balls?18 + balls?21 + balls?22 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?30 + balls?31 + balls?33 + balls?34 + balls?37 + balls?38 + balls?40 + balls?41 + balls?42 + balls?43 + 4*balls?49 + balls?50 + balls?51 + -2*balls?54 + balls?55 + balls?57 + balls?58 + balls?59 + balls?61 + balls?62 + balls?64 + lines?2 + -3*lines?4 + lines?5 + lines?7 + -4*lines?8 + lines?10 + lines?11 + lines?15 + lines?18 + lines?20 + lines?21 + lines?22 + lines?24 + lines?28 + lines?30 + lines?33 + lines?37 + lines?38 + lines?39 + lines?41 + lines?44 + lines?46 + lines?49 + lines?50 + lines?51 + lines?52 + lines?54 + -6*lines?55 + lines?56 + lines?60 + lines?62 + lines?64 + lines?65 + lines?68 + lines?69 + -5*lines?72 + -4*lines?75 <= 22;
% 	balls?2 + balls?3 + balls?4 + balls?6 + balls?10 + balls?16 + balls?18 + balls?19 + balls?22 + balls?23 + balls?24 + balls?25 + balls?29 + balls?31 + balls?32 + balls?35 + balls?37 + balls?38 + balls?39 + balls?42 + balls?44 + balls?45 + balls?46 + balls?47 + balls?51 + balls?55 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + lines?2 + lines?4 + 2*lines?6 + lines?7 + lines?8 + lines?9 + -13*lines?13 + lines?14 + lines?17 + lines?19 + lines?20 + -lines?23 + lines?24 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?37 + lines?38 + lines?42 + lines?45 + lines?47 + lines?51 + -lines?53 + lines?54 + lines?57 + -2*lines?59 + lines?60 + lines?61 + lines?62 + lines?65 + lines?66 + -3*lines?68 + lines?69 + lines?70 + lines?76 <= 27;
% 	balls?1 + balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?15 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?28 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?39 + balls?40 + balls?41 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?50 + balls?52 + balls?53 + balls?58 + balls?59 + balls?62 + balls?64 + lines?1 + lines?3 + lines?6 + lines?16 + lines?17 + lines?20 + lines?21 + lines?22 + lines?23 + lines?27 + lines?33 + lines?36 + lines?39 + lines?41 + lines?43 + lines?47 + lines?54 + lines?56 + lines?60 + lines?63 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 <= 38;
% 	balls?1 + 1.83333*balls?6 + balls?10 + balls?11 + -3.5*balls?15 + balls?16 + balls?17 + balls?18 + balls?20 + balls?22 + balls?23 + balls?25 + balls?27 + balls?28 + 1.33333*balls?29 + balls?30 + balls?32 + balls?35 + balls?36 + balls?38 + balls?39 + balls?40 + balls?43 + balls?44 + balls?45 + balls?46 + balls?50 + 1.66667*balls?53 + balls?54 + balls?55 + balls?61 + balls?62 + balls?64 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?7 + lines?8 + lines?9 + lines?16 + -7.33333*lines?17 + lines?19 + lines?20 + lines?21 + lines?23 + lines?24 + lines?25 + lines?27 + -4.83333*lines?28 + lines?29 + lines?33 + lines?34 + lines?35 + -5.5*lines?37 + lines?39 + lines?40 + lines?42 + lines?43 + lines?45 + lines?48 + lines?54 + lines?56 + lines?59 + -3.83333*lines?63 + -1.66667*lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?76 <= 22.8333;
% 	balls?1 + balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?29 + balls?30 + balls?31 + balls?33 + balls?34 + balls?35 + balls?38 + balls?39 + balls?40 + balls?41 + balls?44 + balls?45 + balls?47 + balls?48 + balls?49 + balls?50 + balls?58 + balls?59 + balls?61 + balls?63 + lines?3 + lines?4 + lines?11 + lines?12 + lines?15 + lines?17 + lines?20 + lines?21 + lines?28 + lines?29 + lines?30 + lines?31 + -lines?33 + lines?34 + lines?36 + lines?37 + lines?44 + lines?45 + lines?46 + lines?48 + lines?51 + lines?54 + lines?60 + lines?61 + -2*lines?63 + lines?67 + lines?68 + lines?70 + lines?71 <= 33;
% 	balls?2 + balls?3 + -5.64286*balls?7 + balls?8 + balls?10 + balls?12 + balls?18 + -0.285714*balls?20 + -1.71429*balls?21 + balls?24 + balls?26 + -5.64286*balls?27 + balls?29 + balls?30 + balls?31 + balls?35 + balls?37 + balls?38 + balls?40 + balls?41 + balls?42 + balls?44 + 0.571429*balls?45 + balls?49 + balls?50 + balls?51 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + 2*balls?62 + lines?5 + lines?7 + -6.5*lines?9 + lines?14 + lines?15 + -7.85714*lines?18 + -10.5*lines?19 + lines?22 + lines?23 + lines?25 + lines?31 + lines?32 + lines?33 + lines?38 + lines?41 + lines?42 + lines?44 + lines?45 + lines?47 + -4*lines?50 + -9.14286*lines?53 + lines?54 + lines?55 + lines?57 + lines?61 + lines?65 + lines?66 + lines?68 + lines?69 + lines?71 + lines?72 + lines?73 <= 0;
% 	balls?15 + balls?20 + balls?21 + balls?23 + balls?28 + balls?29 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?37 + balls?39 + balls?40 + balls?43 + balls?45 + balls?47 + balls?50 + balls?51 + balls?52 + balls?53 + balls?55 + balls?57 + balls?58 + balls?62 + -5.92308*lines?1 + lines?2 + lines?3 + lines?6 + lines?7 + lines?12 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + -5.92308*lines?19 + lines?22 + lines?24 + lines?28 + lines?32 + -0.884615*lines?34 + 0.153846*lines?36 + lines?37 + lines?39 + -2*lines?40 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + -4.80769*lines?50 + lines?51 + -1.46154*lines?52 + lines?53 + -5.84615*lines?54 + -2.42308*lines?56 + lines?59 + lines?60 + -9.07692*lines?61 + lines?63 + lines?65 + lines?66 + lines?73 + -5.53846*lines?75 + lines?76 <= 0;
% 	balls?7 + balls?8 + balls?16 + balls?19 + balls?29 + balls?34 + balls?41 + balls?42 + balls?46 + balls?49 + balls?50 + balls?53 + balls?54 + balls?56 + balls?57 + balls?64 + lines?3 + lines?6 + -1.875*lines?14 + lines?19 + lines?20 + lines?22 + -8.125*lines?24 + -4.75*lines?28 + lines?35 + lines?37 + lines?42 + lines?51 + -4.25*lines?52 + lines?54 + lines?55 + -3.75*lines?58 + -2.625*lines?62 + lines?63 + lines?67 + 0.5*lines?71 + lines?72 + lines?74 <= 0;
% 	balls?8 + balls?16 + balls?24 + balls?41 + balls?46 + balls?58 + balls?59 + balls?60 + balls?63 + -7*lines?19 + lines?25 + lines?26 + -7*lines?27 + lines?46 + -7*lines?49 + lines?61 + lines?67 + lines?70 + lines?76 <= 0;
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
% 	balls?10 + balls?11 + balls?13 + balls?14 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?25 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?33 + balls?34 + balls?35 + balls?39 + balls?40 + balls?41 + balls?42 + balls?45 + balls?47 + balls?48 + balls?49 + balls?51 + balls?52 + balls?56 + balls?57 + balls?58 + balls?6 + balls?61 + balls?7 + lines?11 + lines?13 + lines?14 + -18*lines?15 + lines?18 + lines?19 + lines?2 + lines?20 + lines?22 + lines?27 + lines?30 + lines?32 + lines?33 + lines?34 + -7*lines?35 + lines?36 + -9*lines?37 + lines?38 + -12*lines?40 + -9*lines?45 + lines?48 + lines?49 + lines?5 + lines?50 + lines?53 + lines?54 + -19*lines?56 + lines?57 + lines?6 + lines?60 + lines?61 + lines?65 + lines?67 + lines?68 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= -1;
% 	balls?1 + balls?10 + balls?11 + balls?12 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?22 + balls?25 + balls?26 + balls?27 + balls?28 + balls?3 + balls?31 + balls?32 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?43 + balls?44 + balls?45 + balls?46 + balls?48 + balls?49 + balls?51 + balls?52 + balls?53 + balls?55 + balls?56 + balls?57 + balls?60 + balls?61 + balls?63 + balls?8 + balls?9 + lines?1 + lines?14 + lines?15 + lines?16 + lines?18 + lines?20 + -6*lines?21 + lines?22 + lines?23 + lines?25 + lines?29 + lines?31 + lines?35 + lines?36 + lines?42 + lines?46 + lines?47 + lines?50 + lines?53 + lines?54 + lines?56 + lines?60 + lines?65 + -5*lines?66 + lines?67 + lines?69 + lines?7 + lines?70 + lines?72 + lines?73 + lines?74 + lines?76 + lines?9 <= 31;
% 	balls?1 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?23 + balls?24 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?39 + balls?4 + balls?40 + balls?41 + balls?43 + balls?44 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?51 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?61 + balls?62 + balls?64 + balls?7 + balls?8 + balls?9 + lines?1 + lines?13 + lines?16 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?26 + lines?3 + lines?33 + lines?37 + lines?43 + lines?47 + lines?53 + lines?58 + lines?65 + lines?66 + lines?67 + lines?72 + lines?74 <= 36;
% 	balls?12 + balls?13 + balls?14 + balls?18 + balls?19 + balls?2 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?29 + balls?32 + 0.5*balls?33 + balls?34 + balls?36 + balls?37 + -0.5*balls?38 + balls?40 + balls?41 + balls?42 + 0.5*balls?43 + -balls?46 + balls?47 + balls?48 + balls?5 + balls?50 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?63 + balls?64 + balls?8 + balls?9 + lines?14 + lines?17 + lines?2 + -2*lines?23 + lines?25 + lines?29 + lines?32 + lines?33 + lines?34 + lines?41 + -lines?42 + lines?44 + lines?45 + lines?46 + lines?47 + lines?5 + lines?50 + lines?52 + lines?54 + lines?55 + lines?56 + lines?57 + -7.25*lines?61 + lines?63 + -0.75*lines?64 + lines?66 + -3.25*lines?68 + lines?69 + lines?70 + lines?73 + lines?74 + lines?76 + lines?8 <= 23.75;
% 	balls?10 + balls?12 + balls?14 + balls?2 + balls?20 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?31 + balls?34 + balls?37 + balls?4 + balls?44 + balls?45 + balls?47 + balls?50 + balls?51 + balls?52 + balls?53 + balls?58 + balls?59 + balls?63 + balls?64 + balls?8 + balls?9 + -2.90429*lines?1 + lines?12 + lines?15 + lines?17 + -1.06783*lines?20 + lines?22 + lines?23 + -2.56751*lines?24 + 0.65894*lines?25 + -5.7007*lines?27 + -9.32771*lines?28 + -1.53578*lines?30 + lines?31 + -0.693548*lines?34 + lines?36 + lines?39 + -2.67689*lines?4 + -4.23403*lines?40 + lines?43 + -4.02756*lines?44 + lines?46 + lines?48 + lines?5 + -2.02574*lines?50 + lines?51 + -0.0321513*lines?52 + lines?53 + lines?55 + lines?56 + lines?57 + lines?58 + -0.255287*lines?6 + -0.808802*lines?60 + -3.61814*lines?61 + lines?62 + lines?63 + lines?65 + lines?66 + -1.08235*lines?68 + lines?69 + lines?7 + lines?71 + 0.250694*lines?73 + 0.944243*lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= -1;
% 	balls?1 + balls?10 + balls?12 + balls?13 + balls?18 + balls?21 + balls?22 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?30 + balls?31 + balls?33 + balls?34 + balls?37 + balls?38 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + 4*balls?49 + balls?5 + balls?50 + balls?51 + -2*balls?54 + balls?55 + balls?57 + balls?58 + balls?59 + balls?61 + balls?62 + balls?64 + balls?7 + balls?8 + lines?10 + lines?11 + lines?15 + lines?18 + lines?2 + lines?20 + lines?21 + lines?22 + lines?24 + lines?28 + lines?30 + lines?33 + lines?37 + lines?38 + lines?39 + -3*lines?4 + lines?41 + lines?44 + lines?46 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?54 + -6*lines?55 + lines?56 + lines?60 + lines?62 + lines?64 + lines?65 + lines?68 + lines?69 + lines?7 + -5*lines?72 + -4*lines?75 + -4*lines?8 <= 22;
% 	balls?10 + balls?16 + balls?18 + balls?19 + balls?2 + balls?22 + balls?23 + balls?24 + balls?25 + balls?29 + balls?3 + balls?31 + balls?32 + balls?35 + balls?37 + balls?38 + balls?39 + balls?4 + balls?42 + balls?44 + balls?45 + balls?46 + balls?47 + balls?51 + balls?55 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + -13*lines?13 + lines?14 + lines?17 + lines?19 + lines?2 + lines?20 + -lines?23 + lines?24 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?37 + lines?38 + lines?4 + lines?42 + lines?45 + lines?47 + lines?51 + -lines?53 + lines?54 + lines?57 + -2*lines?59 + 2*lines?6 + lines?60 + lines?61 + lines?62 + lines?65 + lines?66 + -3*lines?68 + lines?69 + lines?7 + lines?70 + lines?76 + lines?8 + lines?9 <= 27;
% 	balls?1 + balls?10 + balls?11 + balls?12 + balls?13 + balls?15 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?28 + balls?3 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?39 + balls?4 + balls?40 + balls?41 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?5 + balls?50 + balls?52 + balls?53 + balls?58 + balls?59 + balls?6 + balls?62 + balls?64 + balls?7 + balls?8 + balls?9 + lines?1 + lines?16 + lines?17 + lines?20 + lines?21 + lines?22 + lines?23 + lines?27 + lines?3 + lines?33 + lines?36 + lines?39 + lines?41 + lines?43 + lines?47 + lines?54 + lines?56 + lines?6 + lines?60 + lines?63 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 <= 38;
% 	balls?1 + balls?10 + balls?11 + -3.5*balls?15 + balls?16 + balls?17 + balls?18 + balls?20 + balls?22 + balls?23 + balls?25 + balls?27 + balls?28 + 1.33333*balls?29 + balls?30 + balls?32 + balls?35 + balls?36 + balls?38 + balls?39 + balls?40 + balls?43 + balls?44 + balls?45 + balls?46 + balls?50 + 1.66667*balls?53 + balls?54 + balls?55 + 1.83333*balls?6 + balls?61 + balls?62 + balls?64 + lines?1 + lines?16 + -7.33333*lines?17 + lines?19 + lines?2 + lines?20 + lines?21 + lines?23 + lines?24 + lines?25 + lines?27 + -4.83333*lines?28 + lines?29 + lines?3 + lines?33 + lines?34 + lines?35 + -5.5*lines?37 + lines?39 + lines?4 + lines?40 + lines?42 + lines?43 + lines?45 + lines?48 + lines?5 + lines?54 + lines?56 + lines?59 + -3.83333*lines?63 + -1.66667*lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?76 + lines?8 + lines?9 <= 22.8333;
% 	balls?1 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?29 + balls?3 + balls?30 + balls?31 + balls?33 + balls?34 + balls?35 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?44 + balls?45 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?58 + balls?59 + balls?6 + balls?61 + balls?63 + balls?7 + balls?8 + balls?9 + lines?11 + lines?12 + lines?15 + lines?17 + lines?20 + lines?21 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + -lines?33 + lines?34 + lines?36 + lines?37 + lines?4 + lines?44 + lines?45 + lines?46 + lines?48 + lines?51 + lines?54 + lines?60 + lines?61 + -2*lines?63 + lines?67 + lines?68 + lines?70 + lines?71 <= 33;
% 	balls?10 + balls?12 + balls?18 + balls?2 + -0.285714*balls?20 + -1.71429*balls?21 + balls?24 + balls?26 + -5.64286*balls?27 + balls?29 + balls?3 + balls?30 + balls?31 + balls?35 + balls?37 + balls?38 + balls?40 + balls?41 + balls?42 + balls?44 + 0.571429*balls?45 + balls?49 + balls?50 + balls?51 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + 2*balls?62 + -5.64286*balls?7 + balls?8 + lines?14 + lines?15 + -7.85714*lines?18 + -10.5*lines?19 + lines?22 + lines?23 + lines?25 + lines?31 + lines?32 + lines?33 + lines?38 + lines?41 + lines?42 + lines?44 + lines?45 + lines?47 + lines?5 + -4*lines?50 + -9.14286*lines?53 + lines?54 + lines?55 + lines?57 + lines?61 + lines?65 + lines?66 + lines?68 + lines?69 + lines?7 + lines?71 + lines?72 + lines?73 + -6.5*lines?9 <= 0;
% 	balls?15 + balls?20 + balls?21 + balls?23 + balls?28 + balls?29 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?37 + balls?39 + balls?40 + balls?43 + balls?45 + balls?47 + balls?50 + balls?51 + balls?52 + balls?53 + balls?55 + balls?57 + balls?58 + balls?62 + -5.92308*lines?1 + lines?12 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + -5.92308*lines?19 + lines?2 + lines?22 + lines?24 + lines?28 + lines?3 + lines?32 + -0.884615*lines?34 + 0.153846*lines?36 + lines?37 + lines?39 + -2*lines?40 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + -4.80769*lines?50 + lines?51 + -1.46154*lines?52 + lines?53 + -5.84615*lines?54 + -2.42308*lines?56 + lines?59 + lines?6 + lines?60 + -9.07692*lines?61 + lines?63 + lines?65 + lines?66 + lines?7 + lines?73 + -5.53846*lines?75 + lines?76 <= 0;
% 	balls?16 + balls?19 + balls?29 + balls?34 + balls?41 + balls?42 + balls?46 + balls?49 + balls?50 + balls?53 + balls?54 + balls?56 + balls?57 + balls?64 + balls?7 + balls?8 + -1.875*lines?14 + lines?19 + lines?20 + lines?22 + -8.125*lines?24 + -4.75*lines?28 + lines?3 + lines?35 + lines?37 + lines?42 + lines?51 + -4.25*lines?52 + lines?54 + lines?55 + -3.75*lines?58 + lines?6 + -2.625*lines?62 + lines?63 + lines?67 + 0.5*lines?71 + lines?72 + lines?74 <= 0;
% 	balls?16 + balls?24 + balls?41 + balls?46 + balls?58 + balls?59 + balls?60 + balls?63 + balls?8 + -7*lines?19 + lines?25 + lines?26 + -7*lines?27 + lines?46 + -7*lines?49 + lines?61 + lines?67 + lines?70 + lines?76 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[6] + balls[7] + balls[10] + balls[11] + balls[13] + balls[14] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[25] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[33] + balls[34] + balls[35] + balls[39] + balls[40] + balls[41] + balls[42] + balls[45] + balls[47] + balls[48] + balls[49] + balls[51] + balls[52] + balls[56] + balls[57] + balls[58] + balls[61] + lines[2] + lines[5] + lines[6] + lines[8] + lines[9] + lines[11] + lines[13] + lines[14] + -18*lines[15] + lines[18] + lines[19] + lines[20] + lines[22] + lines[27] + lines[30] + lines[32] + lines[33] + lines[34] + -7*lines[35] + lines[36] + -9*lines[37] + lines[38] + -12*lines[40] + -9*lines[45] + lines[48] + lines[49] + lines[50] + lines[53] + lines[54] + -19*lines[56] + lines[57] + lines[60] + lines[61] + lines[65] + lines[67] + lines[68] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= -1;
constraint balls[1] + balls[2] + balls[3] + balls[4] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[22] + balls[25] + balls[26] + balls[27] + balls[28] + balls[31] + balls[32] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[43] + balls[44] + balls[45] + balls[46] + balls[48] + balls[49] + balls[51] + balls[52] + balls[53] + balls[55] + balls[56] + balls[57] + balls[60] + balls[61] + balls[63] + lines[1] + lines[7] + lines[9] + lines[14] + lines[15] + lines[16] + lines[18] + lines[20] + -6*lines[21] + lines[22] + lines[23] + lines[25] + lines[29] + lines[31] + lines[35] + lines[36] + lines[42] + lines[46] + lines[47] + lines[50] + lines[53] + lines[54] + lines[56] + lines[60] + lines[65] + -5*lines[66] + lines[67] + lines[69] + lines[70] + lines[72] + lines[73] + lines[74] + lines[76] <= 31;
constraint balls[1] + balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[23] + balls[24] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[39] + balls[40] + balls[41] + balls[43] + balls[44] + balls[46] + balls[47] + balls[48] + balls[49] + balls[51] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[61] + balls[62] + balls[64] + lines[1] + lines[2] + lines[3] + lines[13] + lines[16] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[26] + lines[33] + lines[37] + lines[43] + lines[47] + lines[53] + lines[58] + lines[65] + lines[66] + lines[67] + lines[72] + lines[74] <= 36;
constraint balls[2] + balls[5] + balls[6] + balls[8] + balls[9] + balls[12] + balls[13] + balls[14] + balls[18] + balls[19] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[29] + balls[32] + 0.5*balls[33] + balls[34] + balls[36] + balls[37] + -0.5*balls[38] + balls[40] + balls[41] + balls[42] + 0.5*balls[43] + -balls[46] + balls[47] + balls[48] + balls[50] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[63] + balls[64] + lines[2] + lines[5] + lines[8] + lines[14] + lines[17] + -2*lines[23] + lines[25] + lines[29] + lines[32] + lines[33] + lines[34] + lines[41] + -lines[42] + lines[44] + lines[45] + lines[46] + lines[47] + lines[50] + lines[52] + lines[54] + lines[55] + lines[56] + lines[57] + -7.25*lines[61] + lines[63] + -0.75*lines[64] + lines[66] + -3.25*lines[68] + lines[69] + lines[70] + lines[73] + lines[74] + lines[76] <= 23.75;
constraint balls[2] + balls[4] + balls[8] + balls[9] + balls[10] + balls[12] + balls[14] + balls[20] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[31] + balls[34] + balls[37] + balls[44] + balls[45] + balls[47] + balls[50] + balls[51] + balls[52] + balls[53] + balls[58] + balls[59] + balls[63] + balls[64] + -2.90429*lines[1] + -2.67689*lines[4] + lines[5] + -0.255287*lines[6] + lines[7] + lines[8] + lines[9] + lines[12] + lines[15] + lines[17] + -1.06783*lines[20] + lines[22] + lines[23] + -2.56751*lines[24] + 0.65894*lines[25] + -5.7007*lines[27] + -9.32771*lines[28] + -1.53578*lines[30] + lines[31] + -0.693548*lines[34] + lines[36] + lines[39] + -4.23403*lines[40] + lines[43] + -4.02756*lines[44] + lines[46] + lines[48] + -2.02574*lines[50] + lines[51] + -0.0321513*lines[52] + lines[53] + lines[55] + lines[56] + lines[57] + lines[58] + -0.808802*lines[60] + -3.61814*lines[61] + lines[62] + lines[63] + lines[65] + lines[66] + -1.08235*lines[68] + lines[69] + lines[71] + 0.250694*lines[73] + 0.944243*lines[74] + lines[75] + lines[76] <= -1;
constraint balls[1] + balls[4] + balls[5] + balls[7] + balls[8] + balls[10] + balls[12] + balls[13] + balls[18] + balls[21] + balls[22] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[30] + balls[31] + balls[33] + balls[34] + balls[37] + balls[38] + balls[40] + balls[41] + balls[42] + balls[43] + 4*balls[49] + balls[50] + balls[51] + -2*balls[54] + balls[55] + balls[57] + balls[58] + balls[59] + balls[61] + balls[62] + balls[64] + lines[2] + -3*lines[4] + lines[5] + lines[7] + -4*lines[8] + lines[10] + lines[11] + lines[15] + lines[18] + lines[20] + lines[21] + lines[22] + lines[24] + lines[28] + lines[30] + lines[33] + lines[37] + lines[38] + lines[39] + lines[41] + lines[44] + lines[46] + lines[49] + lines[50] + lines[51] + lines[52] + lines[54] + -6*lines[55] + lines[56] + lines[60] + lines[62] + lines[64] + lines[65] + lines[68] + lines[69] + -5*lines[72] + -4*lines[75] <= 22;
constraint balls[2] + balls[3] + balls[4] + balls[6] + balls[10] + balls[16] + balls[18] + balls[19] + balls[22] + balls[23] + balls[24] + balls[25] + balls[29] + balls[31] + balls[32] + balls[35] + balls[37] + balls[38] + balls[39] + balls[42] + balls[44] + balls[45] + balls[46] + balls[47] + balls[51] + balls[55] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + lines[2] + lines[4] + 2*lines[6] + lines[7] + lines[8] + lines[9] + -13*lines[13] + lines[14] + lines[17] + lines[19] + lines[20] + -lines[23] + lines[24] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[37] + lines[38] + lines[42] + lines[45] + lines[47] + lines[51] + -lines[53] + lines[54] + lines[57] + -2*lines[59] + lines[60] + lines[61] + lines[62] + lines[65] + lines[66] + -3*lines[68] + lines[69] + lines[70] + lines[76] <= 27;
constraint balls[1] + balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[15] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[28] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[39] + balls[40] + balls[41] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[50] + balls[52] + balls[53] + balls[58] + balls[59] + balls[62] + balls[64] + lines[1] + lines[3] + lines[6] + lines[16] + lines[17] + lines[20] + lines[21] + lines[22] + lines[23] + lines[27] + lines[33] + lines[36] + lines[39] + lines[41] + lines[43] + lines[47] + lines[54] + lines[56] + lines[60] + lines[63] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] <= 38;
constraint balls[1] + 1.83333*balls[6] + balls[10] + balls[11] + -3.5*balls[15] + balls[16] + balls[17] + balls[18] + balls[20] + balls[22] + balls[23] + balls[25] + balls[27] + balls[28] + 1.33333*balls[29] + balls[30] + balls[32] + balls[35] + balls[36] + balls[38] + balls[39] + balls[40] + balls[43] + balls[44] + balls[45] + balls[46] + balls[50] + 1.66667*balls[53] + balls[54] + balls[55] + balls[61] + balls[62] + balls[64] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[7] + lines[8] + lines[9] + lines[16] + -7.33333*lines[17] + lines[19] + lines[20] + lines[21] + lines[23] + lines[24] + lines[25] + lines[27] + -4.83333*lines[28] + lines[29] + lines[33] + lines[34] + lines[35] + -5.5*lines[37] + lines[39] + lines[40] + lines[42] + lines[43] + lines[45] + lines[48] + lines[54] + lines[56] + lines[59] + -3.83333*lines[63] + -1.66667*lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[76] <= 22.8333;
constraint balls[1] + balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[29] + balls[30] + balls[31] + balls[33] + balls[34] + balls[35] + balls[38] + balls[39] + balls[40] + balls[41] + balls[44] + balls[45] + balls[47] + balls[48] + balls[49] + balls[50] + balls[58] + balls[59] + balls[61] + balls[63] + lines[3] + lines[4] + lines[11] + lines[12] + lines[15] + lines[17] + lines[20] + lines[21] + lines[28] + lines[29] + lines[30] + lines[31] + -lines[33] + lines[34] + lines[36] + lines[37] + lines[44] + lines[45] + lines[46] + lines[48] + lines[51] + lines[54] + lines[60] + lines[61] + -2*lines[63] + lines[67] + lines[68] + lines[70] + lines[71] <= 33;
constraint balls[2] + balls[3] + -5.64286*balls[7] + balls[8] + balls[10] + balls[12] + balls[18] + -0.285714*balls[20] + -1.71429*balls[21] + balls[24] + balls[26] + -5.64286*balls[27] + balls[29] + balls[30] + balls[31] + balls[35] + balls[37] + balls[38] + balls[40] + balls[41] + balls[42] + balls[44] + 0.571429*balls[45] + balls[49] + balls[50] + balls[51] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + 2*balls[62] + lines[5] + lines[7] + -6.5*lines[9] + lines[14] + lines[15] + -7.85714*lines[18] + -10.5*lines[19] + lines[22] + lines[23] + lines[25] + lines[31] + lines[32] + lines[33] + lines[38] + lines[41] + lines[42] + lines[44] + lines[45] + lines[47] + -4*lines[50] + -9.14286*lines[53] + lines[54] + lines[55] + lines[57] + lines[61] + lines[65] + lines[66] + lines[68] + lines[69] + lines[71] + lines[72] + lines[73] <= 0;
constraint balls[15] + balls[20] + balls[21] + balls[23] + balls[28] + balls[29] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[37] + balls[39] + balls[40] + balls[43] + balls[45] + balls[47] + balls[50] + balls[51] + balls[52] + balls[53] + balls[55] + balls[57] + balls[58] + balls[62] + -5.92308*lines[1] + lines[2] + lines[3] + lines[6] + lines[7] + lines[12] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + -5.92308*lines[19] + lines[22] + lines[24] + lines[28] + lines[32] + -0.884615*lines[34] + 0.153846*lines[36] + lines[37] + lines[39] + -2*lines[40] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + -4.80769*lines[50] + lines[51] + -1.46154*lines[52] + lines[53] + -5.84615*lines[54] + -2.42308*lines[56] + lines[59] + lines[60] + -9.07692*lines[61] + lines[63] + lines[65] + lines[66] + lines[73] + -5.53846*lines[75] + lines[76] <= 0;
constraint balls[7] + balls[8] + balls[16] + balls[19] + balls[29] + balls[34] + balls[41] + balls[42] + balls[46] + balls[49] + balls[50] + balls[53] + balls[54] + balls[56] + balls[57] + balls[64] + lines[3] + lines[6] + -1.875*lines[14] + lines[19] + lines[20] + lines[22] + -8.125*lines[24] + -4.75*lines[28] + lines[35] + lines[37] + lines[42] + lines[51] + -4.25*lines[52] + lines[54] + lines[55] + -3.75*lines[58] + -2.625*lines[62] + lines[63] + lines[67] + 0.5*lines[71] + lines[72] + lines[74] <= 0;
constraint balls[8] + balls[16] + balls[24] + balls[41] + balls[46] + balls[58] + balls[59] + balls[60] + balls[63] + -7*lines[19] + lines[25] + lines[26] + -7*lines[27] + lines[46] + -7*lines[49] + lines[61] + lines[67] + lines[70] + lines[76] <= 0;
% MiniZincWarning: model inconsistency detected
