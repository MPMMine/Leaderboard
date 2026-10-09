% Solving problem input_P017M001I004_100_2_2979568
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

% Optimize a model with 9025 rows, 6090 columns and 79674 nonzeros
% Model fingerprint: 0xcde60774
% Variable types: 3234 continuous, 2856 integer (2856 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.34s
% Presolved: 6881 rows, 6102 columns, 75730 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2868 integer (2856 binary)
% Found heuristic solution: objective 1076.6998484
% Root relaxation presolved: 5817 rows, 6102 columns, 73602 nonzeros


% Root relaxation: objective 1.050727e+00, 7393 iterations, 1.19 seconds (1.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05073    0  150 1076.69985    1.05073   100%     -    1s
%      0     0    1.05173    0  530 1076.69985    1.05173   100%     -    2s
%      0     0    1.05173    0  524 1076.69985    1.05173   100%     -    2s
%      0     0    1.05174    0  499 1076.69985    1.05174   100%     -    3s
%      0     0    1.05246    0  379 1076.69985    1.05246   100%     -    3s
%      0     0    1.06521    0  257 1076.69985    1.06521   100%     -    4s
%      0     0    1.06525    0  237 1076.69985    1.06525   100%     -    4s
%      0     0    1.06574    0  179 1076.69985    1.06574   100%     -    4s
%      0     0    1.06596    0  194 1076.69985    1.06596   100%     -    4s
%      0     0    1.10045    0  129 1076.69985    1.10045   100%     -    5s
%      0     0    1.10048    0  133 1076.69985    1.10048   100%     -    5s
%      0     0    1.10048    0  131 1076.69985    1.10048   100%     -    5s
%      0     0    1.10048    0  127 1076.69985    1.10048   100%     -    5s
%      0     0    1.10048    0  135 1076.69985    1.10048   100%     -    6s
%      0     0    1.10048    0  135 1076.69985    1.10048   100%     -    7s
%      0     2    1.10048    0  135 1076.69985    1.10048   100%     -   13s
%     10    12    1.10055    9  125 1076.69985    1.10048   100%   531   15s
% H   52    52                    1076.5308484    1.10048   100%   231   18s
% H   78    78                    1076.3348484    1.10048   100%   171   19s
% H  104   102                    1076.1588484    1.10048   100%   129   19s
%    106   106    6.10008   93  100 1076.15885    1.10048   100%   127   20s
% H  130   126                    1076.0138484    1.10048   100%   224   22s
%    177   175    6.10011  152  115 1076.01385    1.10048   100%   200   25s
% H  182   178                    1075.9038484    1.10048   100%   195   25s
%    267   263   32.11877  220  195 1075.90385    1.10048   100%   177   30s
%    396   392   32.12412  337  196 1075.90385    1.10048   100%   164   35s
% H  432   426                    1050.0078562    1.10048   100%   152   36s
% H  442   436                    1049.8918562    1.10048   100%   149   36s
% H  468   455                    1046.8568592    1.10056   100%   147   38s
% H  494   481                    1045.8428602    1.10056   100%   141   38s
% H  518   506                    1044.8428602    1.10056   100%   134   41s
% H  520   482                    1043.8308602    1.10056   100%   134   43s
%    523   484    6.10011  147  131 1043.83086    1.10056   100%   133   45s
%    532   490    1.13769   35  127 1043.83086    1.10059   100%   131   50s
%    537   493   32.11887  291  133 1043.83086    1.10059   100%   130   55s
%    538   494    7.93467  160  194 1043.83086    1.10059   100%   129   60s
%    542   496    1.44837   41  310 1043.83086    1.44837   100%   128   65s
%    546   499   32.19434  361  298 1043.83086    1.52127   100%   128   70s
%    551   502    7.09910  169  308 1043.83086    1.61707   100%   126   75s
%    554   504    5.10008   69  333 1043.83086    1.78801   100%   126   80s
%    560   508    6.11335  105  375 1043.83086    1.88335   100%   124   86s
% H  563   484                    1042.8318612    1.92153   100%   124   90s
%    570   489    2.10350   51  424 1042.83186    1.96336   100%   122   95s
%    576   493    2.10208   61  471 1042.83186    1.97179   100%   121  100s
%    584   498    3.10408   58  479 1042.83186    1.97366   100%   119  105s
% H  589   476                    1017.8518790    1.97466   100%   118  109s
% H  591   452                    1017.8448790    1.97466   100%   118  110s
%    598   457    2.10944   20  489 1017.84488    1.98588   100%   116  116s
%    604   461   32.11887  222  501 1017.84488    1.98970   100%   115  120s
% H  607   438                     992.8269393    1.99098   100%   115  124s
%    609   439   32.11887  270  517  992.82694    1.99102   100%   114  125s
% H  609   415                     992.8099393    1.99107   100%   114  126s
% H  611   394                     990.8109403    1.99125   100%   114  128s
%    614   396   32.11897  325  503  990.81094    1.99148   100%   113  130s
% H  615   376                     989.8119413    1.99148   100%   113  131s
%    622   381    7.93467  135  510  989.81194    1.99153   100%   112  135s
%    632   388    1.99153   35  141  989.81194    1.99153   100%   569  140s
%    640   394   32.11887  293  173  989.81194    1.99153   100%   562  145s
%    648   399   32.11877  274  220  989.81194    1.99153   100%   555  150s
%    656   404   32.11887  287  246  989.81194    1.99501   100%   549  155s
%    661   408   32.11887  298  284  989.81194    2.06287   100%   544  160s
%    666   411   19.13634  200  241  989.81194    2.11135   100%   540  165s
%    671   414    6.80217  176  281  989.81194    2.13829   100%   536  170s
%    676   418    2.15749   61  239  989.81194    2.15749   100%   532  175s
%    682   422    2.16561   43  228  989.81194    2.16561   100%   528  180s
%    688   426   32.11887  306  269  989.81194    2.17340   100%   523  185s
%    693   429    7.93467  135  268  989.81194    2.18606   100%   519  190s
%    698   432    2.20366   20  284  989.81194    2.20366   100%   515  195s
%    702   435   33.87694  361  286  989.81194    2.21095   100%   513  200s
% H  703   412                     988.8119418    2.21409   100%   512  202s
% H  705   391                     987.8119418    2.21592   100%   510  204s
%    707   392   39.38681  381  291  987.81194    2.21722   100%   509  205s
%    711   395   32.11877  257  279  987.81194    2.22347   100%   506  210s
%    715   398   32.11887  290  292  987.81194    2.22347   100%   503  215s
% H  715   377                     973.8300338    2.22607   100%   503  217s
% H  717   358                     971.8300338    2.23011   100%   502  219s
%    719   359    6.10008   94  283  971.83003    2.23011   100%   500  220s
% H  719   339                     970.8300338    2.23038   100%   500  221s
% H  719   321                     969.8300338    2.23038   100%   500  221s
%    724   325   32.11877  236  266  969.83003    2.23244   100%   497  225s
%    729   328   32.11877  252  280  969.83003    2.23347   100%   494  230s
% H  731   310                     968.8310348    2.23411   100%   492  233s
%    734   312    2.60008   43  270  968.83103    2.23475   100%   490  235s
%    740   316   32.11887  293  277  968.83103    2.23576   100%   486  240s
%    745   320   33.74077  302  288  968.83103    2.23622   100%   483  245s
% H  747   303                     964.8370428    2.23623   100%   482  248s
%    750   305   32.11887  296  284  964.83704    2.23623   100%   480  250s
%    758   312   32.11887  283  488  964.83704    2.23623   100%   790  255s
%    766   317   19.13634  200  125  964.83704    2.23623   100%   782  260s
%    774   323   32.11887  268  211  964.83704    2.23623   100%   774  265s
%    781   327   19.13634  197  249  964.83704    2.24238   100%   767  270s
%    787   331    2.30148   53  265  964.83704    2.25287   100%   761  275s
%    792   335    3.10241   57  285  964.83704    2.25599   100%   756  280s
%    797   338   32.11867  213  284  964.83704    2.25731   100%   752  285s
%    802   341   33.87694  361  291  964.83704    2.25838   100%   747  290s
% H  805   325                     958.9400434    2.25979   100%   744  294s
%    807   327   39.38681  381  293  958.94004    2.25979   100%   742  295s
% H  807   309                     957.9230434    2.25979   100%   742  296s
%    812   312   19.13629  187  278  957.92304    2.26112   100%   738  300s
% H  815   298                     950.9422306    2.26355   100%   735  304s
%    817   299    7.93467  148  286  950.94223    2.26393   100%   733  305s
%    822   303    7.93467  135  279  950.94223    2.26789   100%   729  311s
% H  825   288                     926.9691550    2.27145   100%   726  315s
% H  827   273                     926.9591550    2.27278   100%   724  317s
%    831   276   32.11887  257  286  926.95916    2.27422   100%   721  320s
%    836   279    6.09909   75  277  926.95916    2.27767   100%   717  326s
%    840   282   32.11887  293  292  926.95916    2.27909   100%   713  330s
%    844   284    2.28244    7  265  926.95916    2.28244   100%   710  335s
%    850   288   32.11887  296  260  926.95916    2.28475   100%   705  341s
%    856   292   32.11887  287  271  926.95916    2.28676   100%   700  345s
%    861   296   32.11887  298  298  926.95916    2.28777   100%   696  350s
% H  863   281                     923.9580584    2.28778   100%   694  353s
%    866   283   19.13634  200  278  923.95806    2.28778   100%   692  355s
% H  870   272                     923.9400584    2.28778   100%   971  357s
%    874   274   32.11887  268  168  923.94006    2.28778   100%   967  360s
%    880   278   32.11897  316  112  923.94006    2.28778   100%   960  365s
%    886   282   34.36519  346  215  923.94006    2.28778   100%   954  370s
%    892   286    3.10241   57  223  923.94006    2.28778   100%   947  375s
%    898   290    2.29491   20  220  923.94006    2.29491   100%   941  381s
%    902   293   33.87694  361  226  923.94006    2.30606   100%   937  385s
%    906   296   19.13634  199  240  923.94006    2.31431   100%   933  390s
%    910   298    2.31710   30  258  923.94006    2.31710   100%   929  396s
%    914   301   32.11897  325  267  923.94006    2.32083   100%   925  400s
%    919   304    6.10008   94  260  923.94006    2.32516   100%   919  405s
%    924   308   32.11877  236  259  923.94006    2.32733   100%   914  411s
%    928   310   19.13629  193  261  923.94006    2.33206   100%   911  416s
%    932   313    2.33330   35  264  923.94006    2.33330   100%   907  420s
%    936   316    6.09909   75  265  923.94006    2.33490   100%   903  425s
%    940   318   32.11887  293  261  923.94006    2.33774   100%   899  430s
%    944   321    2.34019    7  256  923.94006    2.34019   100%   895  435s
% H  945   305                     912.9530776    2.34150   100%   894  438s
%    948   307   32.11877  274  253  912.95308    2.34282   100%   891  440s
%    952   309    7.93467  140  257  912.95308    2.34366   100%   888  445s
%    956   312   32.11887  287  260  912.95308    2.34436   100%   884  450s
%    960   315    6.11335  105  260  912.95308    2.34575   100%   880  455s
%    964   317   19.13639  203  261  912.95308    2.34640   100%   877  461s
% H  965   300                     911.9540786    2.34671   100%   876  462s
%    968   302    8.03007  133  279  911.95408    2.34684   100%   873  465s
% H  973   288                     910.9550796    2.34730   100%   868  470s
% H  977   275                     910.8560806    2.34739   100%   865  473s
%    980   277   32.11897  316  281  910.85608    2.34770   100%   862  475s
% H  985   264                     907.9580826    2.34813   100%   858  480s
% H  989   251                     905.9600846    2.34816   100%   854  483s
%    997   257   32.11867  213  154  905.96008    2.34816   100%  1142  486s
%   1003   261   33.74077  302  132  905.96008    2.34816   100%  1135  490s
%   1011   267   32.11877  257  182  905.96008    2.34816   100%  1126  495s
%   1019   272    6.10008   94  226  905.96008    2.34816   100%  1117  500s
%   1025   276   32.11897  328  250  905.96008    2.34816   100%  1111  505s
%   1030   279   34.90532  345  279  905.96008    2.34915   100%  1105  510s
%   1034   282    2.60008   43  296  905.96008    2.35178   100%  1101  516s
%   1038   285    7.93467  160  248  905.96008    2.35294   100%  1097  521s
%   1042   287    2.35399   41  287  905.96008    2.35399   100%  1093  525s
%   1046   290   32.19434  361  273  905.96008    2.35466   100%  1088  531s
%   1049   292    2.35511   16  252  905.96008    2.35511   100%  1085  535s
%   1053   295   32.63548  359  306  905.96008    2.35581   100%  1081  540s
%   1057   297   32.11956  311  300  905.96008    2.35635   100%  1077  545s
%   1061   300   32.11887  298  299  905.96008    2.35725   100%  1073  550s
%   1066   303   19.13634  200  285  905.96008    2.35872   100%  1068  556s
%   1070   306    2.35932   51  276  905.96008    2.35932   100%  1064  560s
% H 1073   291                     868.0111178    2.36058   100%  1061  565s
% H 1075   276                     868.0091178    2.36058   100%  1059  567s
%   1079   279    2.36075   49  280  868.00912    2.36075   100%  1055  570s
% H 1079   263                     867.9101188    2.36100   100%  1055  572s
%   1083   266   32.11956  314  253  867.91012    2.36144   100%  1051  575s
%   1087   268    2.36149   53  249  867.91012    2.36149   100%  1047  580s
% H 1087   253                     866.9111198    2.36149   100%  1047  582s
%   1091   256   17.86211  173  309  866.91112    2.36163   100%  1043  585s
% H 1093   243                     808.9839716    2.36179   100%  1042  589s
%   1095   245   34.82785  374  256  808.98397    2.36192   100%  1040  590s
% H 1095   231                     808.9799716    2.36200   100%  1040  591s
% H 1095   218                     807.9809726    2.36200   100%  1040  591s
% H 1097   206                     806.9809726    2.36200   100%  1038  593s

% Cutting planes:
%   Cover: 104
%   MIR: 90
%   Flow cover: 59
%   Zero half: 1
%   Network: 1
%   Relax-and-lift: 3

% Explored 1102 nodes (1531766 simplex iterations) in 594.83 seconds (522.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 806.981 807.981 808.98 ... 907.958

% Iteration limit reached
% Best objective 8.069809726333e+02, best bound 2.361999790426e+00, gap 99.7073%
% Solution is suboptimal

% Synthesized model in 595.5s:
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
% 	lines?6	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?1 + balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + -2*balls?11 + balls?12 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?24 + balls?25 + balls?26 + 4*balls?27 + 2*lines?1 + lines?2 + lines?3 + lines?4 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?25 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + -12*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + -2*lines?40 + lines?41 + lines?42 + -4*lines?43 + lines?44 + lines?45 + lines?46 + lines?48 + lines?49 <= 34;
% 	balls?1 + balls?3 + balls?4 + balls?6 + balls?7 + balls?8 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?18 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?40 + lines?41 + lines?42 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 54;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?10 + lines?11 + lines?13 + lines?15 + lines?16 + lines?17 + -6*lines?18 + lines?19 + lines?20 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?29 + -14*lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 30;
% 	balls?1 + balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?23 + balls?24 + balls?25 + 22*balls?26 + balls?27 + lines?1 + lines?2 + 28*lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + 9*lines?15 + lines?16 + 14.5*lines?18 + lines?19 + lines?20 + -47.5*lines?21 + -15.5*lines?23 + 4*lines?25 + -26*lines?26 + lines?27 + lines?28 + lines?29 + 33*lines?31 + -52*lines?32 + lines?33 + lines?34 + -14.5*lines?35 + lines?36 + lines?37 + 29.5*lines?38 + lines?39 + lines?41 + lines?42 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 50;
% 	balls?1 + balls?2 + balls?3 + balls?4 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?14 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + lines?1 + lines?2 + lines?3 + lines?4 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + -12*lines?21 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?39 + lines?40 + lines?41 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 41;
% 	balls?1 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?11 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?33 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?44 + lines?46 + lines?49 <= 51;
% 	balls?1 + balls?2 + -43.5333*balls?3 + balls?4 + balls?5 + balls?7 + -7.06667*balls?8 + balls?10 + -30.8667*balls?11 + balls?12 + 28.6667*balls?14 + balls?15 + -19.4667*balls?16 + -19.4*balls?17 + balls?20 + balls?21 + balls?22 + -19.4*balls?23 + -63.8*balls?24 + balls?25 + balls?26 + balls?27 + lines?1 + lines?3 + lines?4 + -7.53333*lines?5 + lines?7 + 26.4*lines?9 + lines?10 + lines?11 + lines?14 + 54.5333*lines?15 + lines?16 + 58.0667*lines?17 + lines?18 + lines?20 + lines?22 + lines?24 + lines?25 + lines?26 + -23.9333*lines?27 + lines?29 + 41.5333*lines?31 + 10.6667*lines?32 + lines?33 + lines?34 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + 13.4667*lines?43 + lines?44 + -26.2667*lines?45 + -5.33333*lines?46 + lines?47 + -2.2*lines?48 + lines?49 <= 100.667;
% 	balls?1 + 7.77778*balls?2 + 3.66667*balls?4 + balls?5 + balls?6 + balls?7 + -0.888889*balls?8 + balls?9 + balls?10 + balls?11 + balls?13 + balls?14 + balls?15 + 3.55556*balls?16 + balls?18 + balls?21 + -4.11111*balls?22 + balls?24 + 4.11111*balls?25 + balls?27 + lines?2 + lines?3 + lines?4 + lines?7 + lines?8 + lines?9 + 3*lines?10 + lines?11 + lines?13 + lines?15 + lines?17 + lines?20 + lines?21 + lines?22 + lines?23 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?33 + lines?34 + lines?35 + lines?37 + -11.2222*lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + -7.77778*lines?47 + -1.11111*lines?48 + lines?49 <= 27.1111;
% 	balls?1 + balls?3 + balls?4 + balls?5 + balls?7 + balls?9 + balls?11 + balls?13 + balls?14 + balls?15 + balls?17 + balls?18 + balls?20 + balls?21 + balls?22 + balls?23 + balls?25 + balls?26 + lines?2 + lines?3 + lines?5 + lines?6 + lines?7 + lines?9 + lines?10 + lines?11 + lines?12 + lines?14 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?43 + lines?45 + lines?46 + lines?48 + lines?49 <= 47;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?9 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?19 + balls?20 + balls?21 + balls?22 + balls?24 + balls?25 + balls?26 + lines?1 + lines?2 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?17 + lines?19 + lines?20 + lines?21 + -6*lines?22 + lines?23 + lines?24 + -5.5*lines?25 + lines?27 + lines?28 + lines?29 + lines?32 + lines?33 + lines?35 + -4.5*lines?37 + lines?39 + lines?40 + -5.5*lines?42 + lines?43 + lines?44 + lines?47 + lines?48 + lines?49 <= 17.5;
% 	balls?5 + balls?6 + balls?7 + balls?8 + balls?10 + balls?12 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?27 + lines?2 + lines?4 + lines?5 + lines?6 + lines?8 + lines?11 + lines?12 + lines?13 + lines?14 + lines?17 + lines?18 + lines?19 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?37 + lines?38 + lines?41 + lines?42 + lines?43 + lines?44 + lines?48 + lines?49 <= 42;
% 	balls?1 + balls?7 + balls?8 + balls?12 + balls?15 + balls?17 + balls?18 + balls?19 + balls?22 + balls?24 + balls?27 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?8 + lines?11 + lines?12 + lines?13 + lines?17 + lines?18 + lines?19 + lines?21 + lines?22 + lines?23 + lines?27 + lines?28 + lines?29 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?38 + lines?41 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 37;
% 	18*balls?1 + balls?4 + balls?5 + balls?7 + 25*balls?12 + balls?15 + balls?17 + balls?18 + balls?20 + balls?21 + balls?22 + balls?25 + balls?27 + lines?1 + lines?7 + lines?9 + -9*lines?10 + lines?11 + 6*lines?12 + lines?13 + lines?16 + lines?18 + lines?19 + -23*lines?21 + lines?31 + lines?34 + lines?35 + -9*lines?36 + -19*lines?39 + -20*lines?43 + lines?45 + lines?46 + lines?48 + lines?49 <= 12;
% 	balls?1 + -6*balls?2 + -1.5*balls?7 + balls?8 + balls?10 + balls?11 + balls?13 + balls?15 + balls?16 + balls?18 + balls?19 + balls?20 + balls?21 + balls?23 + -3*balls?24 + 3*balls?25 + balls?26 + balls?27 + lines?1 + lines?5 + -3.5*lines?8 + lines?10 + lines?12 + lines?13 + 1.5*lines?14 + lines?20 + lines?21 + lines?28 + 2*lines?34 + -7*lines?37 + -10.5*lines?38 + -9.5*lines?40 + -20*lines?44 + -lines?46 <= -6.5;
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
% 	lines?6	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?1 + -2*balls?11 + balls?12 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?24 + balls?25 + balls?26 + 4*balls?27 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + 2*lines?1 + lines?10 + lines?11 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?25 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + -12*lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + -2*lines?40 + lines?41 + lines?42 + -4*lines?43 + lines?44 + lines?45 + lines?46 + lines?48 + lines?49 + lines?6 + lines?7 + lines?8 + lines?9 <= 34;
% 	balls?1 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?3 + balls?4 + balls?6 + balls?7 + balls?8 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?18 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?4 + lines?40 + lines?41 + lines?42 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 54;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?13 + lines?15 + lines?16 + lines?17 + -6*lines?18 + lines?19 + lines?2 + lines?20 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?29 + lines?3 + -14*lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 <= 30;
% 	balls?1 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?23 + balls?24 + balls?25 + 22*balls?26 + balls?27 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + 9*lines?15 + lines?16 + 14.5*lines?18 + lines?19 + lines?2 + lines?20 + -47.5*lines?21 + -15.5*lines?23 + 4*lines?25 + -26*lines?26 + lines?27 + lines?28 + lines?29 + 28*lines?3 + 33*lines?31 + -52*lines?32 + lines?33 + lines?34 + -14.5*lines?35 + lines?36 + lines?37 + 29.5*lines?38 + lines?39 + lines?4 + lines?41 + lines?42 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?9 <= 50;
% 	balls?1 + balls?10 + balls?11 + balls?12 + balls?14 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?3 + balls?4 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + -12*lines?21 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?39 + lines?4 + lines?40 + lines?41 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?6 + lines?7 + lines?8 + lines?9 <= 41;
% 	balls?1 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?11 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?33 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?44 + lines?46 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 51;
% 	balls?1 + balls?10 + -30.8667*balls?11 + balls?12 + 28.6667*balls?14 + balls?15 + -19.4667*balls?16 + -19.4*balls?17 + balls?2 + balls?20 + balls?21 + balls?22 + -19.4*balls?23 + -63.8*balls?24 + balls?25 + balls?26 + balls?27 + -43.5333*balls?3 + balls?4 + balls?5 + balls?7 + -7.06667*balls?8 + lines?1 + lines?10 + lines?11 + lines?14 + 54.5333*lines?15 + lines?16 + 58.0667*lines?17 + lines?18 + lines?20 + lines?22 + lines?24 + lines?25 + lines?26 + -23.9333*lines?27 + lines?29 + lines?3 + 41.5333*lines?31 + 10.6667*lines?32 + lines?33 + lines?34 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + 13.4667*lines?43 + lines?44 + -26.2667*lines?45 + -5.33333*lines?46 + lines?47 + -2.2*lines?48 + lines?49 + -7.53333*lines?5 + lines?7 + 26.4*lines?9 <= 100.667;
% 	balls?1 + balls?10 + balls?11 + balls?13 + balls?14 + balls?15 + 3.55556*balls?16 + balls?18 + 7.77778*balls?2 + balls?21 + -4.11111*balls?22 + balls?24 + 4.11111*balls?25 + balls?27 + 3.66667*balls?4 + balls?5 + balls?6 + balls?7 + -0.888889*balls?8 + balls?9 + 3*lines?10 + lines?11 + lines?13 + lines?15 + lines?17 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?33 + lines?34 + lines?35 + lines?37 + -11.2222*lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + -7.77778*lines?47 + -1.11111*lines?48 + lines?49 + lines?7 + lines?8 + lines?9 <= 27.1111;
% 	balls?1 + balls?11 + balls?13 + balls?14 + balls?15 + balls?17 + balls?18 + balls?20 + balls?21 + balls?22 + balls?23 + balls?25 + balls?26 + balls?3 + balls?4 + balls?5 + balls?7 + balls?9 + lines?10 + lines?11 + lines?12 + lines?14 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?43 + lines?45 + lines?46 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?9 <= 47;
% 	balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?24 + balls?25 + balls?26 + balls?3 + balls?4 + balls?5 + balls?9 + lines?1 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?17 + lines?19 + lines?2 + lines?20 + lines?21 + -6*lines?22 + lines?23 + lines?24 + -5.5*lines?25 + lines?27 + lines?28 + lines?29 + lines?32 + lines?33 + lines?35 + -4.5*lines?37 + lines?39 + lines?40 + -5.5*lines?42 + lines?43 + lines?44 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 17.5;
% 	balls?10 + balls?12 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?27 + balls?5 + balls?6 + balls?7 + balls?8 + lines?11 + lines?12 + lines?13 + lines?14 + lines?17 + lines?18 + lines?19 + lines?2 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?37 + lines?38 + lines?4 + lines?41 + lines?42 + lines?43 + lines?44 + lines?48 + lines?49 + lines?5 + lines?6 + lines?8 <= 42;
% 	balls?1 + balls?12 + balls?15 + balls?17 + balls?18 + balls?19 + balls?22 + balls?24 + balls?27 + balls?7 + balls?8 + lines?1 + lines?11 + lines?12 + lines?13 + lines?17 + lines?18 + lines?19 + lines?2 + lines?21 + lines?22 + lines?23 + lines?27 + lines?28 + lines?29 + lines?3 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?38 + lines?4 + lines?41 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?8 <= 37;
% 	18*balls?1 + 25*balls?12 + balls?15 + balls?17 + balls?18 + balls?20 + balls?21 + balls?22 + balls?25 + balls?27 + balls?4 + balls?5 + balls?7 + lines?1 + -9*lines?10 + lines?11 + 6*lines?12 + lines?13 + lines?16 + lines?18 + lines?19 + -23*lines?21 + lines?31 + lines?34 + lines?35 + -9*lines?36 + -19*lines?39 + -20*lines?43 + lines?45 + lines?46 + lines?48 + lines?49 + lines?7 + lines?9 <= 12;
% 	balls?1 + balls?10 + balls?11 + balls?13 + balls?15 + balls?16 + balls?18 + balls?19 + -6*balls?2 + balls?20 + balls?21 + balls?23 + -3*balls?24 + 3*balls?25 + balls?26 + balls?27 + -1.5*balls?7 + balls?8 + lines?1 + lines?10 + lines?12 + lines?13 + 1.5*lines?14 + lines?20 + lines?21 + lines?28 + 2*lines?34 + -7*lines?37 + -10.5*lines?38 + -9.5*lines?40 + -20*lines?44 + -lines?46 + lines?5 + -3.5*lines?8 <= -6.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[1] + balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + -2*balls[11] + balls[12] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[24] + balls[25] + balls[26] + 4*balls[27] + 2*lines[1] + lines[2] + lines[3] + lines[4] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[25] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + -12*lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + -2*lines[40] + lines[41] + lines[42] + -4*lines[43] + lines[44] + lines[45] + lines[46] + lines[48] + lines[49] <= 34;
constraint balls[1] + balls[3] + balls[4] + balls[6] + balls[7] + balls[8] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[18] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[40] + lines[41] + lines[42] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 54;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[10] + lines[11] + lines[13] + lines[15] + lines[16] + lines[17] + -6*lines[18] + lines[19] + lines[20] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[29] + -14*lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 30;
constraint balls[1] + balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[23] + balls[24] + balls[25] + 22*balls[26] + balls[27] + lines[1] + lines[2] + 28*lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + 9*lines[15] + lines[16] + 14.5*lines[18] + lines[19] + lines[20] + -47.5*lines[21] + -15.5*lines[23] + 4*lines[25] + -26*lines[26] + lines[27] + lines[28] + lines[29] + 33*lines[31] + -52*lines[32] + lines[33] + lines[34] + -14.5*lines[35] + lines[36] + lines[37] + 29.5*lines[38] + lines[39] + lines[41] + lines[42] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 50;
constraint balls[1] + balls[2] + balls[3] + balls[4] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[14] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + lines[1] + lines[2] + lines[3] + lines[4] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + -12*lines[21] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[39] + lines[40] + lines[41] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 41;
constraint balls[1] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[11] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[33] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[44] + lines[46] + lines[49] <= 51;
constraint balls[1] + balls[2] + -43.5333*balls[3] + balls[4] + balls[5] + balls[7] + -7.06667*balls[8] + balls[10] + -30.8667*balls[11] + balls[12] + 28.6667*balls[14] + balls[15] + -19.4667*balls[16] + -19.4*balls[17] + balls[20] + balls[21] + balls[22] + -19.4*balls[23] + -63.8*balls[24] + balls[25] + balls[26] + balls[27] + lines[1] + lines[3] + lines[4] + -7.53333*lines[5] + lines[7] + 26.4*lines[9] + lines[10] + lines[11] + lines[14] + 54.5333*lines[15] + lines[16] + 58.0667*lines[17] + lines[18] + lines[20] + lines[22] + lines[24] + lines[25] + lines[26] + -23.9333*lines[27] + lines[29] + 41.5333*lines[31] + 10.6667*lines[32] + lines[33] + lines[34] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + 13.4667*lines[43] + lines[44] + -26.2667*lines[45] + -5.33333*lines[46] + lines[47] + -2.2*lines[48] + lines[49] <= 100.667;
constraint balls[1] + 7.77778*balls[2] + 3.66667*balls[4] + balls[5] + balls[6] + balls[7] + -0.888889*balls[8] + balls[9] + balls[10] + balls[11] + balls[13] + balls[14] + balls[15] + 3.55556*balls[16] + balls[18] + balls[21] + -4.11111*balls[22] + balls[24] + 4.11111*balls[25] + balls[27] + lines[2] + lines[3] + lines[4] + lines[7] + lines[8] + lines[9] + 3*lines[10] + lines[11] + lines[13] + lines[15] + lines[17] + lines[20] + lines[21] + lines[22] + lines[23] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[33] + lines[34] + lines[35] + lines[37] + -11.2222*lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + -7.77778*lines[47] + -1.11111*lines[48] + lines[49] <= 27.1111;
constraint balls[1] + balls[3] + balls[4] + balls[5] + balls[7] + balls[9] + balls[11] + balls[13] + balls[14] + balls[15] + balls[17] + balls[18] + balls[20] + balls[21] + balls[22] + balls[23] + balls[25] + balls[26] + lines[2] + lines[3] + lines[5] + lines[6] + lines[7] + lines[9] + lines[10] + lines[11] + lines[12] + lines[14] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[43] + lines[45] + lines[46] + lines[48] + lines[49] <= 47;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[9] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[19] + balls[20] + balls[21] + balls[22] + balls[24] + balls[25] + balls[26] + lines[1] + lines[2] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[17] + lines[19] + lines[20] + lines[21] + -6*lines[22] + lines[23] + lines[24] + -5.5*lines[25] + lines[27] + lines[28] + lines[29] + lines[32] + lines[33] + lines[35] + -4.5*lines[37] + lines[39] + lines[40] + -5.5*lines[42] + lines[43] + lines[44] + lines[47] + lines[48] + lines[49] <= 17.5;
constraint balls[5] + balls[6] + balls[7] + balls[8] + balls[10] + balls[12] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[27] + lines[2] + lines[4] + lines[5] + lines[6] + lines[8] + lines[11] + lines[12] + lines[13] + lines[14] + lines[17] + lines[18] + lines[19] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[37] + lines[38] + lines[41] + lines[42] + lines[43] + lines[44] + lines[48] + lines[49] <= 42;
constraint balls[1] + balls[7] + balls[8] + balls[12] + balls[15] + balls[17] + balls[18] + balls[19] + balls[22] + balls[24] + balls[27] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[8] + lines[11] + lines[12] + lines[13] + lines[17] + lines[18] + lines[19] + lines[21] + lines[22] + lines[23] + lines[27] + lines[28] + lines[29] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[38] + lines[41] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 37;
constraint 18*balls[1] + balls[4] + balls[5] + balls[7] + 25*balls[12] + balls[15] + balls[17] + balls[18] + balls[20] + balls[21] + balls[22] + balls[25] + balls[27] + lines[1] + lines[7] + lines[9] + -9*lines[10] + lines[11] + 6*lines[12] + lines[13] + lines[16] + lines[18] + lines[19] + -23*lines[21] + lines[31] + lines[34] + lines[35] + -9*lines[36] + -19*lines[39] + -20*lines[43] + lines[45] + lines[46] + lines[48] + lines[49] <= 12;
constraint balls[1] + -6*balls[2] + -1.5*balls[7] + balls[8] + balls[10] + balls[11] + balls[13] + balls[15] + balls[16] + balls[18] + balls[19] + balls[20] + balls[21] + balls[23] + -3*balls[24] + 3*balls[25] + balls[26] + balls[27] + lines[1] + lines[5] + -3.5*lines[8] + lines[10] + lines[12] + lines[13] + 1.5*lines[14] + lines[20] + lines[21] + lines[28] + 2*lines[34] + -7*lines[37] + -10.5*lines[38] + -9.5*lines[40] + -20*lines[44] + -lines[46] <= -6.5;
% MiniZincWarning: model inconsistency detected
