% Solving problem input_P013M001I011_100_5_1171839
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

% Optimize a model with 6085 rows, 3990 columns and 80924 nonzeros
% Model fingerprint: 0x387f58ae
% Variable types: 1974 continuous, 2016 integer (2016 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.47s
% Presolved: 4769 rows, 3990 columns, 79608 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 2016 integer (2016 binary)
% Root relaxation presolved: 4125 rows, 3990 columns, 78320 nonzeros


% Root relaxation: objective 1.050086e+00, 5859 iterations, 1.19 seconds (1.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05009    0  543          -    1.05009      -     -    2s
%      0     0    1.05017    0  149          -    1.05017      -     -    3s
%      0     0    1.05017    0  256          -    1.05017      -     -    3s
%      0     0    1.05017    0  492          -    1.05017      -     -    3s
%      0     0    1.05017    0  496          -    1.05017      -     -    4s
%      0     0    1.07988    0  228          -    1.07988      -     -    5s
%      0     0    1.10009    0  239          -    1.10009      -     -    5s
%      0     0    1.10009    0  228          -    1.10009      -     -    6s
%      0     0    1.10009    0  228          -    1.10009      -     -    6s
%      0     0    1.10009    0  233          -    1.10009      -     -    6s
%      0     0    1.10011    0  233          -    1.10011      -     -    6s
%      0     0    1.10033    0  218          -    1.10033      -     -    6s
%      0     0    1.10035    0  212          -    1.10035      -     -    7s
% H    0     0                     580.0996593    1.10035   100%     -    7s
%      0     2    1.10035    0  212  580.09966    1.10035   100%     -    8s
%     27    29    1.10035   16  208  580.09966    1.10035   100%  53.4   10s
% H   52    52                     575.0996593    1.10035   100%  40.1   11s
%    138   140    2.10314   96  306  575.09966    1.10035   100%  69.1   15s
% H  156   156                     572.0996593    1.10035   100%  61.6   15s
% H  182   182                     570.0996593    1.10035   100%  53.0   16s
%    282   276    2.00033   47  161  570.09966    1.10035   100%  85.3   20s
% H  338   330                     542.0996593    1.10035   100%  97.9   22s
% H  364   356                     530.0996593    1.10035   100%   107   23s
%    390   384    2.00096  108  134  530.09966    1.10035   100%   117   25s
% H  494   482                     512.0996593    1.10035   100%  95.2   27s
% H  518   507                     505.0996593    1.10035   100%  91.5   29s
%    519   508    1.10056   29  212  505.09966    1.10035   100%  91.3   30s
%    522   510    1.99968   68  109  505.09966    1.10035   100%  90.8   35s
% H  525   486                     502.0996593    1.10051   100%  90.3   37s
% H  527   462                     500.0996593    1.10051   100%  90.0   38s
%    531   465    1.99866   47  193  500.09966    1.10051   100%  89.3   40s
%    542   474    1.99990   20  212  500.09966    1.10051   100%   102   45s
%    545   476    2.00096  120  187  500.09966    1.10051   100%   101   50s
%    551   480    2.00109  153  481  500.09966    1.10051   100%   100   56s
%    565   489    2.00057   51  481  500.09966    1.10051   100%  97.9   60s
%    587   506   17.18347   35  301  500.09966    1.10051   100%   165   65s
%    607   519   11.10459   45  281  500.09966    1.10056   100%   205   70s
%    627   533   12.08867   55  195  500.09966    1.10056   100%   246   75s
%    664   557    1.10137   74  112  500.09966    1.10056   100%   262   80s
%    762   618    2.10164  124  255  500.09966    1.10056   100%   239   85s
%    845   673    2.09968  166  100  500.09966    1.10056   100%   230   90s
%    906   714    2.10017  196  158  500.09966    1.10056   100%   234   95s
%    991   770    2.09968  239  100  500.09966    1.10056   100%   227  100s
%   1080   830    2.10136  283  240  500.09966    1.10056   100%   228  105s
%   1183   898    2.09968  335  100  500.09966    1.10056   100%   227  110s
%   1333   984   11.79548  413  108  500.09966    1.10056   100%   218  115s
% H 1423   972                     497.0696696    1.10066   100%   216  120s
% H 1475   983                     496.0208691    1.10066   100%   219  124s
%   1496   999    2.10157  107  111  496.02087    1.10066   100%   218  125s
% H 1501   978                     495.9610068    1.10066   100%   218  126s
% H 1527   974                     495.9220058    1.10066   100%   219  128s
% H 1553   971                     495.9200058    1.10066   100%   221  129s
%   1555   974    1.10066  137  139  495.92001    1.10066   100%   221  130s
% H 1579   969                     472.8023446    1.10066   100%   221  132s
% H 1605   976                     466.8675591    1.10066   100%   220  134s
%   1622   995    2.09866  170  102  466.86756    1.10066   100%   221  135s
% H 1631  1002                     427.8874777    1.10066   100%   220  135s
% H 1657  1028                     414.7875648    1.10066   100%   220  137s
%   1676  1049    4.09666  197  104  414.78756    1.10066   100%   219  140s
% H 1683  1054                     384.6061595    1.10066   100%   219  141s
% H 1703  1074                     382.7071375    1.10066   100%   219  145s
% H 1709  1080                     356.9109601    1.10066   100%   219  146s
% H 1735  1106                     356.8784154    1.10066   100%   219  149s
%   1753  1126    1.10066  236  103  356.87842    1.10066   100%   217  150s
%   1813  1186    1.10066  266  103  356.87842    1.10066   100%   212  158s
%   1838  1211   12.09067  278  233  356.87842    1.10066   100%   210  161s
%   1899  1269    1.10084  309  135  356.87842    1.10066   100%   214  165s
%   1988  1357    7.09566  353  105  356.87842    1.10066   100%   213  170s
%   2099  1442    1.10066   66  182  356.87842    1.10066   100%   211  175s
%   2144  1487    4.10261   88  118  356.87842    1.10066   100%   220  180s
% H 2150  1491                     356.8566768    1.10066   100%   220  181s
%   2210  1553    2.09866  121  102  356.85668    1.10066   100%   219  185s
%   2430  1773    3.09919  231  106  356.85668    1.10066   100%   206  190s
%   2540  1875    3.10093  286  133  356.85668    1.10066   100%   199  195s
%   2626  1961    3.10080  329  134  356.85668    1.10066   100%   195  200s
%   2757  2020    3.10628  395  128  356.85668    1.10066   100%   188  205s
% H 2803  2058                     356.8526768    1.10066   100%   186  206s
%   2904  2132    7.09532  109  158  356.85268    1.10066   100%   181  213s
%   2958  2184    5.09696  136  110  356.85268    1.10066   100%   179  215s
%   3244  2332    3.09774  103  105  356.85268    1.10066   100%   168  220s
% H 3544  2581                     353.8546780    1.10066   100%   159  224s
%   3593  2611   18.99447  288  144  353.85468    1.10066   100%   158  225s
%   3824  2813   18.99371  407  110  353.85468    1.10066   100%   153  230s
% H 3917  2904                     353.8496780    1.10066   100%   150  232s
%   3974  2962   19.99321  482   88  353.84968    1.10066   100%   149  235s
%   4157  3111    3.09901  224  121  353.84968    1.10066   100%   144  240s
%   4195  3134 infeasible  243       353.84968    1.10066   100%   143  245s
%   4229  3164    3.10020  260  141  353.84968    1.10066   100%   142  250s
%   4275  3204    3.09921  283  105  353.84968    1.10066   100%   142  255s
%   4369  3258   12.09203  330  114  353.84968    1.10066   100%   140  260s
% H 4471  3336                     350.8242743    1.10066   100%   138  263s
%   4473  3338   12.09303  382  124  350.82427    1.10066   100%   138  265s
%   4625  3440    3.09949  235  107  350.82427    1.10066   100%   136  270s
%   4681  3490    3.09970  263  126  350.82427    1.10066   100%   135  275s
%   4753  3542   12.09214  299  121  350.82427    1.10066   100%   134  280s
%   4829  3618   13.09298  337  117  350.82427    1.10066   100%   133  285s
%   4935  3637    3.09944  240  133  350.82427    1.10066   100%   131  290s
%   4947  3645    3.09996  246  141  350.82427    1.10066   100%   131  295s
%   4965  3655    3.10033  255  107  350.82427    1.10066   100%   130  301s
%   4972  3660    2.09866  259  102  350.82427    1.10066   100%   130  305s
%   4982  3670    2.09866  264  102  350.82427    1.10066   100%   130  310s
%   5003  3679 infeasible  274       350.82427    1.10066   100%   130  315s
%   5008  3682    2.09869  277  101  350.82427    1.10066   100%   130  320s
%   5025  3694    3.10007  285  117  350.82427    1.10066   100%   130  325s
%   5036  3705    3.09969  291  146  350.82427    1.10066   100%   130  330s
%   5123  3790   12.09269  334  114  350.82427    1.10066   100%   129  335s
%   5297  3958   14.09168  421  108  350.82427    1.10066   100%   126  340s
%   5434  4059    7.09688  274  113  350.82427    1.10066   100%   124  345s
% H 5471  4082                     347.5499912    1.10066   100%   123  347s
%   5531  4144    3.10006  247  126  347.54999    1.10066   100%   123  350s
%   5768  4338    3.09941  261  120  347.54999    1.10066   100%   120  355s
% H 5770  4338                     347.5439912    1.10066   100%   120  358s
% H 5875  4425                     347.5429912    1.10066   100%   118  359s
%   5909  4453    6.09629  258  119  347.54299    1.10066   100%   118  363s
%   5913  4457    6.09671  255  125  347.54299    1.10066   100%   118  365s
%   6070  4580    3.09970  216  126  347.54299    1.10066   100%   117  370s
%   6269  4754    3.09906  217  111  347.54299    1.10066   100%   116  375s
%   6698  5105   15.09985  444  134  347.54299    1.10066   100%   110  380s
%   6928  5329   24.09328  673  113  347.54299    1.10066   100%   106  385s
%   7075  5423    7.10236  248   91  347.54299    1.10066   100%   105  390s
%   7112  5440   12.09378  266  114  347.54299    1.10066   100%   105  395s
%   7170  5460   15.09396  295  109  347.54299    1.10066   100%   105  402s
%   7248  5534   21.08607  334  103  347.54299    1.10066   100%   104  405s
%   7521  5676    2.09866  213  102  347.54299    1.10066   100%   101  411s
%   7701  5831   23.08469  291  116  347.54299    1.10066   100%   100  415s
%   7982  6021    7.09593  227   93  347.54299    1.10066   100%  98.7  420s
%   8136  6147   17.08639  256  104  347.54299    1.10066   100%  97.8  425s
%   8464  6330   16.08768  270  111  347.54299    1.10066   100%  95.4  430s
%   8811  6563    3.10036  349  115  347.54299    1.10066   100%  92.9  435s
%   8850  6601    3.10071  376  133  347.54299    1.10066   100%  93.3  440s
%   8876  6625    3.10127  391  148  347.54299    1.10066   100%  94.0  445s
%   9058  6807   12.09346  562  125  347.54299    1.10066   100%  92.3  451s
%   9279  6966   14.08967  254  123  347.54299    1.10066   100%  91.2  455s
%   9526  7163    2.10103  201  123  347.54299    1.10066   100%  89.6  460s
%   9614  7250    2.09869  245  101  347.54299    1.10066   100%  90.1  465s
%   9800  7368   14.09098  338  113  347.54299    1.10066   100%  89.6  470s
%  10104  7532   15.09118  253  118  347.54299    1.10066   100%  88.5  475s
%  10430  7758   13.09067  238  120  347.54299    1.10066   100%  87.2  480s
%  10625  7904   13.09067  209  132  347.54299    1.10066   100%  86.3  485s
%  10823  8059    5.10167  241  124  347.54299    1.10066   100%  85.5  491s
%  10961  8175   13.09167  299  115  347.54299    1.10066   100%  84.9  495s
%  11300  8425    4.09809  232  106  347.54299    1.10066   100%  83.8  500s
%  11577  8548    6.04916  251  122  347.54299    1.10066   100%  83.2  505s
%  11797  8752    5.10042  340  118  347.54299    1.10066   100%  82.2  510s
%  11965  8876    3.10029  234  116  347.54299    1.10066   100%  81.7  515s
%  12169  9028    8.09736  336  113  347.54299    1.10066   100%  81.5  520s
%  12462  9217    6.04817  224  116  347.54299    1.10066   100%  80.5  527s
%  12517  9270   14.08968  278  122  347.54299    1.10066   100%  80.3  530s
%  12869  9546    6.09966  274  109  347.54299    1.10066   100%  79.3  535s
%  13078  9659   12.09336  265  129  347.54299    1.10066   100%  78.5  540s
%  13208  9719    3.09953  221  124  347.54299    1.10066   100%  78.3  545s
%  13579 10037    8.09716  253  129  347.54299    1.10066   100%  77.0  550s
%  13896 10272   11.09520  260  131  347.54299    1.10066   100%  76.1  555s
%  14210 10478    3.30084  234  180  347.54299    1.10066   100%  75.8  560s
%  14238 10488    3.09953  248  124  347.54299    1.10066   100%  75.9  565s
%  14257 10505    3.10026  258  131  347.54299    1.10066   100%  76.0  572s
%  14326 10512 infeasible  292       347.54299    1.10066   100%  76.0  575s
%  14491 10677    3.10146  378  136  347.54299    1.10066   100%  75.3  580s
%  14573 10738    7.09367  236   97  347.54299    1.10066   100%  75.1  585s
%  14928 10929   20.08675  272  126  347.54299    1.10066   100%  74.6  590s
%  15309 11214    9.09667  266  105  347.54299    1.10066   100%  73.7  595s

% Cutting planes:
%   Cover: 39
%   Flow cover: 5
%   GUB cover: 33
%   Zero half: 1

% Explored 15608 nodes (1150281 simplex iterations) in 600.01 seconds (442.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 347.543 347.544 347.55 ... 356.911

% Time limit reached
% Best objective 3.475429911588e+02, best bound 1.100658000000e+00, gap 99.6833%
% Solution is suboptimal

% Synthesized model in 600.4s:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	-501*solution?2 + solution?3 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 <= 0;
% 	0.293034*solution?1 + solution?2 + solution?3 + solution?4 + -13.6586*solution?5 + solution?7 + solution?8 + -12.9357*solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -14.2647*solution?16 + solution?17 + solution?18 + solution?20 + solution?21 + -3.23372*solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + -8.16014*solution?42 + solution?46 <= 0;
% 	solution?1 + solution?2 + -0.9849*solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?12 + solution?14 + solution?15 + solution?16 + -19.8019*solution?17 + solution?18 + solution?19 + -19.2511*solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + 6.09732*solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + -0.366365*solution?35 + solution?36 + -3.39778*solution?37 + solution?38 + solution?39 + -21.7715*solution?41 + solution?42 + solution?43 + solution?44 + solution?45 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + 56.2885*solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + -52.8608*solution?27 + -104.101*solution?28 + solution?29 + solution?31 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + -10.9221*solution?43 + solution?45 + solution?46 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -458*solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?42 + solution?45 <= 0;
% 	solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + -30.2*solution?15 + -194.4*solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 <= 0;
% 	solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + -1.93842*solution?7 + 0.203087*solution?8 + solution?9 + solution?10 + -2.67603*solution?11 + -6.19788*solution?12 + -1.7225*solution?13 + solution?14 + -0.885146*solution?15 + solution?16 + solution?17 + solution?18 + -3.96454*solution?19 + -2.16923*solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?27 + -1.18079*solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?35 + solution?36 + solution?37 + solution?40 + solution?41 + -1.16004*solution?42 + solution?44 + -7.80796*solution?46 <= 0;
% 	solution?1 + solution?2 + -1.16112*solution?3 + -0.73967*solution?5 + solution?6 + -0.398216*solution?7 + -0.115111*solution?9 + 0.69985*solution?10 + -2.07119*solution?12 + -1.37856*solution?13 + -0.464538*solution?14 + -0.071568*solution?15 + solution?16 + 0.035393*solution?17 + -0.754634*solution?18 + 0.301101*solution?19 + -1.10776*solution?20 + -1.79761*solution?21 + 0.841509*solution?24 + solution?26 + 0.186374*solution?28 + -0.398199*solution?31 + solution?32 + solution?33 + 0.442704*solution?34 + 0.887426*solution?35 + solution?36 + -1.06747*solution?37 + solution?38 + solution?39 + 0.0836629*solution?40 + -0.523934*solution?41 + -1.67053*solution?42 + solution?43 + 0.0323107*solution?45 + -1.1528*solution?46 <= -1;
% 	0.0977369*solution?2 + -1.11153*solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + -1.24377*solution?10 + -1.50777*solution?12 + -1.27494*solution?13 + 0.138475*solution?14 + -0.367872*solution?15 + -2.07507*solution?16 + solution?17 + -0.237641*solution?21 + solution?25 + -0.236137*solution?26 + -2.86445*solution?28 + solution?29 + solution?33 + solution?36 + solution?39 + -1.60487*solution?40 + solution?42 + solution?43 + -0.528279*solution?45 <= -1;
% 	0.902245*solution?11 + 0.218343*solution?15 + 0.91719*solution?20 + -0.765808*solution?22 + -2.04413*solution?28 + -1.98343*solution?36 + 0.519411*solution?42 <= 0;
% 	-0.221136*solution?7 + 0.110867*solution?10 + 0.184784*solution?15 + -0.101141*solution?18 + -0.323441*solution?20 + -0.100615*solution?37 <= -1;
% 	2.45306*solution?3 + -5.56853*solution?13 + 1.19424*solution?16 + 1.08498*solution?24 + -2.07168*solution?40 + -2.01869*solution?46 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -501*solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?5 + solution?6 + solution?8 + solution?9 <= 0;
% 	0.293034*solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -14.2647*solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?21 + -3.23372*solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + -8.16014*solution?42 + solution?46 + -13.6586*solution?5 + solution?7 + solution?8 + -12.9357*solution?9 <= 0;
% 	solution?1 + solution?10 + solution?12 + solution?14 + solution?15 + solution?16 + -19.8019*solution?17 + solution?18 + solution?19 + solution?2 + -19.2511*solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + 6.09732*solution?26 + solution?27 + solution?28 + solution?29 + -0.9849*solution?3 + solution?30 + solution?31 + solution?32 + -0.366365*solution?35 + solution?36 + -3.39778*solution?37 + solution?38 + solution?39 + solution?4 + -21.7715*solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?5 + solution?6 + solution?7 + solution?9 <= 0;
% 	solution?1 + solution?10 + 56.2885*solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + -52.8608*solution?27 + -104.101*solution?28 + solution?29 + solution?3 + solution?31 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + -10.9221*solution?43 + solution?45 + solution?46 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -458*solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?42 + solution?45 + solution?5 + solution?6 + solution?7 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + -30.2*solution?15 + -194.4*solution?16 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + -2.67603*solution?11 + -6.19788*solution?12 + -1.7225*solution?13 + solution?14 + -0.885146*solution?15 + solution?16 + solution?17 + solution?18 + -3.96454*solution?19 + solution?2 + -2.16923*solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?27 + -1.18079*solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?35 + solution?36 + solution?37 + solution?4 + solution?40 + solution?41 + -1.16004*solution?42 + solution?44 + -7.80796*solution?46 + solution?5 + solution?6 + -1.93842*solution?7 + 0.203087*solution?8 + solution?9 <= 0;
% 	solution?1 + 0.69985*solution?10 + -2.07119*solution?12 + -1.37856*solution?13 + -0.464538*solution?14 + -0.071568*solution?15 + solution?16 + 0.035393*solution?17 + -0.754634*solution?18 + 0.301101*solution?19 + solution?2 + -1.10776*solution?20 + -1.79761*solution?21 + 0.841509*solution?24 + solution?26 + 0.186374*solution?28 + -1.16112*solution?3 + -0.398199*solution?31 + solution?32 + solution?33 + 0.442704*solution?34 + 0.887426*solution?35 + solution?36 + -1.06747*solution?37 + solution?38 + solution?39 + 0.0836629*solution?40 + -0.523934*solution?41 + -1.67053*solution?42 + solution?43 + 0.0323107*solution?45 + -1.1528*solution?46 + -0.73967*solution?5 + solution?6 + -0.398216*solution?7 + -0.115111*solution?9 <= -1;
% 	-1.24377*solution?10 + -1.50777*solution?12 + -1.27494*solution?13 + 0.138475*solution?14 + -0.367872*solution?15 + -2.07507*solution?16 + solution?17 + 0.0977369*solution?2 + -0.237641*solution?21 + solution?25 + -0.236137*solution?26 + -2.86445*solution?28 + solution?29 + -1.11153*solution?3 + solution?33 + solution?36 + solution?39 + solution?4 + -1.60487*solution?40 + solution?42 + solution?43 + -0.528279*solution?45 + solution?5 + solution?6 + solution?8 <= -1;
% 	0.902245*solution?11 + 0.218343*solution?15 + 0.91719*solution?20 + -0.765808*solution?22 + -2.04413*solution?28 + -1.98343*solution?36 + 0.519411*solution?42 <= 0;
% 	0.110867*solution?10 + 0.184784*solution?15 + -0.101141*solution?18 + -0.323441*solution?20 + -0.100615*solution?37 + -0.221136*solution?7 <= -1;
% 	-5.56853*solution?13 + 1.19424*solution?16 + 1.08498*solution?24 + 2.45306*solution?3 + -2.07168*solution?40 + -2.01869*solution?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint -501*solution[2] + solution[3] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[45] + solution[46] <= 0;
constraint 0.293034*solution[1] + solution[2] + solution[3] + solution[4] + -13.6586*solution[5] + solution[7] + solution[8] + -12.9357*solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + -14.2647*solution[16] + solution[17] + solution[18] + solution[20] + solution[21] + -3.23372*solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + -8.16014*solution[42] + solution[46] <= 0;
constraint solution[1] + solution[2] + -0.9849*solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[12] + solution[14] + solution[15] + solution[16] + -19.8019*solution[17] + solution[18] + solution[19] + -19.2511*solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + 6.09732*solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + -0.366365*solution[35] + solution[36] + -3.39778*solution[37] + solution[38] + solution[39] + -21.7715*solution[41] + solution[42] + solution[43] + solution[44] + solution[45] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + 56.2885*solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + -52.8608*solution[27] + -104.101*solution[28] + solution[29] + solution[31] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + -10.9221*solution[43] + solution[45] + solution[46] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + -458*solution[15] + solution[16] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[42] + solution[45] <= 0;
constraint solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + -30.2*solution[15] + -194.4*solution[16] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[34] + solution[37] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] <= 0;
constraint solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + -1.93842*solution[7] + 0.203087*solution[8] + solution[9] + solution[10] + -2.67603*solution[11] + -6.19788*solution[12] + -1.7225*solution[13] + solution[14] + -0.885146*solution[15] + solution[16] + solution[17] + solution[18] + -3.96454*solution[19] + -2.16923*solution[20] + solution[21] + solution[23] + solution[24] + solution[25] + solution[27] + -1.18079*solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[35] + solution[36] + solution[37] + solution[40] + solution[41] + -1.16004*solution[42] + solution[44] + -7.80796*solution[46] <= 0;
constraint solution[1] + solution[2] + -1.16112*solution[3] + -0.73967*solution[5] + solution[6] + -0.398216*solution[7] + -0.115111*solution[9] + 0.69985*solution[10] + -2.07119*solution[12] + -1.37856*solution[13] + -0.464538*solution[14] + -0.071568*solution[15] + solution[16] + 0.035393*solution[17] + -0.754634*solution[18] + 0.301101*solution[19] + -1.10776*solution[20] + -1.79761*solution[21] + 0.841509*solution[24] + solution[26] + 0.186374*solution[28] + -0.398199*solution[31] + solution[32] + solution[33] + 0.442704*solution[34] + 0.887426*solution[35] + solution[36] + -1.06747*solution[37] + solution[38] + solution[39] + 0.0836629*solution[40] + -0.523934*solution[41] + -1.67053*solution[42] + solution[43] + 0.0323107*solution[45] + -1.1528*solution[46] <= -1;
constraint 0.0977369*solution[2] + -1.11153*solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + -1.24377*solution[10] + -1.50777*solution[12] + -1.27494*solution[13] + 0.138475*solution[14] + -0.367872*solution[15] + -2.07507*solution[16] + solution[17] + -0.237641*solution[21] + solution[25] + -0.236137*solution[26] + -2.86445*solution[28] + solution[29] + solution[33] + solution[36] + solution[39] + -1.60487*solution[40] + solution[42] + solution[43] + -0.528279*solution[45] <= -1;
constraint 0.902245*solution[11] + 0.218343*solution[15] + 0.91719*solution[20] + -0.765808*solution[22] + -2.04413*solution[28] + -1.98343*solution[36] + 0.519411*solution[42] <= 0;
constraint -0.221136*solution[7] + 0.110867*solution[10] + 0.184784*solution[15] + -0.101141*solution[18] + -0.323441*solution[20] + -0.100615*solution[37] <= -1;
constraint 2.45306*solution[3] + -5.56853*solution[13] + 1.19424*solution[16] + 1.08498*solution[24] + -2.07168*solution[40] + -2.01869*solution[46] <= 0;
% MiniZincWarning: model inconsistency detected
