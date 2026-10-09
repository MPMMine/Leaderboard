% Solving problem input_P017M002I004_100_5_4147297
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

% Optimize a model with 8829 rows, 5950 columns and 81078 nonzeros
% Model fingerprint: 0xa3240fba
% Variable types: 3150 continuous, 2800 integer (2800 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2088 rows and 0 columns
% Presolve time: 0.28s
% Presolved: 6741 rows, 5962 columns, 77238 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3150 continuous, 2812 integer (2800 binary)
% Found heuristic solution: objective 1048.6998111
% Root relaxation presolved: 5705 rows, 5962 columns, 75166 nonzeros


% Root relaxation: objective 1.050704e+00, 5752 iterations, 0.75 seconds (1.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05070    0  364 1048.69981    1.05070   100%     -    1s
%      0     0    1.05072    0  173 1048.69981    1.05072   100%     -    1s
%      0     0    1.05072    0  171 1048.69981    1.05072   100%     -    1s
%      0     0    1.05073    0  391 1048.69981    1.05073   100%     -    2s
%      0     0    1.05073    0  116 1048.69981    1.05073   100%     -    2s
%      0     0    1.05172    0  539 1048.69981    1.05172   100%     -    3s
%      0     0    1.05174    0  504 1048.69981    1.05174   100%     -    3s
%      0     0    1.05175    0  543 1048.69981    1.05175   100%     -    3s
%      0     0    1.05175    0  572 1048.69981    1.05175   100%     -    4s
%      0     0    1.05177    0  511 1048.69981    1.05177   100%     -    4s
%      0     0    1.05177    0  545 1048.69981    1.05177   100%     -    5s
%      0     0    1.05177    0  574 1048.69981    1.05177   100%     -    5s
% H    0     0                    1048.5378111    1.05177   100%     -    5s
%      0     0    1.05177    0  531 1048.53781    1.05177   100%     -    6s
%      0     0    1.05185    0  430 1048.53781    1.05185   100%     -    7s
%      0     0    1.05199    0  388 1048.53781    1.05199   100%     -    7s
%      0     0    1.06305    0  447 1048.53781    1.06305   100%     -    7s
% H    0     0                    1047.7208111    1.06305   100%     -    7s
%      0     0    1.06306    0  419 1047.72081    1.06306   100%     -    8s
%      0     0    1.06312    0  488 1047.72081    1.06312   100%     -    8s
%      0     0    1.06312    0  473 1047.72081    1.06312   100%     -    8s
%      0     0    1.09541    0  183 1047.72081    1.09541   100%     -    9s
%      0     0    1.09541    0  185 1047.72081    1.09541   100%     -    9s
%      0     0    1.10043    0  133 1047.72081    1.10043   100%     -    9s
%      0     0    1.10046    0  127 1047.72081    1.10046   100%     -   10s
%      0     0    1.10052    0  127 1047.72081    1.10052   100%     -   10s
%      0     0    1.10052    0  127 1047.72081    1.10052   100%     -   11s
%      0     0    1.10052    0  131 1047.72081    1.10052   100%     -   11s
%      0     0    1.10052    0  131 1047.72081    1.10052   100%     -   12s
%      0     2    1.10052    0  131 1047.72081    1.10052   100%     -   13s
%      9    11    1.10054    8  127 1047.72081    1.10052   100%   480   15s
%     98   100    5.10965   85  126 1047.72081    1.10052   100%   177   20s
%    210   209   25.40344  190  170 1047.72081    1.10052   100%   141   25s
%    324   307    7.10006   83  100 1047.72081    1.10056   100%   130   30s
%    458   431   52.01240  210  250 1047.72081    1.10056   100%   122   35s
%    505   451    2.00005   12  100 1047.72081    1.10058   100%   143   41s
% H  513   457                     985.7740524    1.10058   100%   141   41s
% H  520   464                     984.7750534    1.10058   100%   148   42s
%    545   490    2.11158   45  131  984.77505    1.10058   100%   150   47s
%    550   493    5.23789  155  131  984.77505    1.10058   100%   149   50s
%    557   498    5.29348  159  127  984.77505    1.10058   100%   147   55s
%    561   501    7.10007  154  365  984.77505    1.10058   100%   146   60s
%    564   503    7.18814  184  269  984.77505    1.43121   100%   145   65s
%    571   507    2.12296   29  227  984.77505    1.46702   100%   143   70s
% H  573   483                     982.7770554    1.54097   100%   143   72s
%    578   486    7.64928  175  257  982.77706    1.65458   100%   141   75s
%    585   491    5.33517  160  236  982.77706    1.78110   100%   140   80s
%    592   495    7.65430  170  252  982.77706    1.88654   100%   138   85s
% H  595   471                     979.7780446    1.91386   100%   137   87s
%    602   476    3.10005   59  263  979.77804    1.93107   100%   136   90s
%    614   484    5.15007  127  294  979.77804    1.96203   100%   133   95s
% H  617   460                     978.7790456    1.96982   100%   133   97s
%    624   465    2.13390   19  283  978.77905    1.97210   100%   131  100s
% H  625   441                     977.7800466    1.97248   100%   131  101s
% H  629   420                     975.7820486    1.97365   100%   130  102s
%    634   423    1.97715    9  315  975.78205    1.97715   100%   129  105s
%    646   432    1.97715   44  136  975.78205    1.97715   100%   445  110s
%    656   439    5.15007  115  144  975.78205    1.97715   100%   439  115s
%    663   444    1.99939   21  227  975.78205    1.99939   100%   434  120s
%    671   449    2.12296   29  224  975.78205    2.02250   100%   429  125s
%    677   453    2.09905   35  139  975.78205    2.09905   100%   425  130s
%    685   458    5.33517  160  159  975.78205    2.13416   100%   420  135s
%    692   463    7.65430  170  256  975.78205    2.18061   100%   416  140s
%    699   468  102.31926  218  268  975.78205    2.20146   100%   412  145s
%    705   472    2.22531   19  225  975.78205    2.22531   100%   408  150s
%    711   476    2.25064   10  287  975.78205    2.25064   100%   405  155s
%    716   479    2.26733   14  295  975.78205    2.26733   100%   402  160s
%    724   484    2.28641   19  293  975.78205    2.28641   100%   398  165s
%    732   490    6.10005   79  309  975.78205    2.28874   100%   393  170s
% H  733   463                     971.7860526    2.28874   100%   393  171s
% H  737   442                     970.7870536    2.29192   100%   390  173s
%    740   444    7.10007  132  313  970.78705    2.29498   100%   389  175s
% H  741   421                     969.7880546    2.29649   100%   388  176s
% H  745   400                     968.7890556    2.29884   100%   386  178s
%    749   403    7.10007  163  321  968.78906    2.29938   100%   384  180s
% H  753   384                     966.7910576    2.29978   100%   382  183s
% H  757   364                     965.7920586    2.30123   100%   380  186s
% H  761   347                     963.7940606    2.30311   100%   378  188s
%    764   349    7.18814  184  312  963.79406    2.30311   100%   377  190s
% H  765   330                     960.7970636    2.30311   100%   376  191s
%    772   334    2.30311   49  305  960.79706    2.30311   100%   373  195s
%    783   343    5.09706   63  220  960.79706    2.30311   100%   756  200s
%    790   348    5.10105   80  128  960.79706    2.30311   100%   750  205s
%    798   353    8.03196  171  175  960.79706    2.30311   100%   742  211s
%    804   357    5.09906   64  258  960.79706    2.30311   100%   736  215s
%    810   361    3.09906   59  259  960.79706    2.31715   100%   731  220s
%    814   364    5.15007  127  251  960.79706    2.32945   100%   727  225s
%    820   368    2.33850   42  274  960.79706    2.33850   100%   722  230s
%    826   372    2.36426   53  255  960.79706    2.36426   100%   717  235s
%    831   375    4.09806   59  286  960.79706    2.37862   100%   713  240s
% H  831   355                     957.7971976    2.37986   100%   713  241s
% H  833   337                     957.7961976    2.38311   100%   711  243s
%    836   339    2.38726   29  275  957.79620    2.38726   100%   708  245s
% H  837   322                     953.8002016    2.39668   100%   707  247s
%    842   325    5.15007  138  253  953.80020    2.40593   100%   703  251s
%    846   328    2.42137   44  281  953.80020    2.42137   100%   700  255s
%    851   331    7.10520  100  287  953.80020    2.43306   100%   696  260s
%    856   335    5.15007  115  279  953.80020    2.45303   100%   692  265s
% H  857   317                     952.8012026    2.45490   100%   691  267s
%    861   320    7.10007  154  298  952.80120    2.46000   100%   688  270s
%    865   323    5.09606   67  292  952.80120    2.47162   100%   685  275s
%    871   327    2.47974   29  293  952.80120    2.47974   100%   680  280s
% H  873   310                     938.8152166    2.48054   100%   678  282s
% H  877   296                     937.8162176    2.48116   100%   675  285s
% H  881   281                     935.8182196    2.48132   100%   672  288s
% H  885   268                     934.8192206    2.48159   100%   669  290s
%    898   278    8.03196  171  153  934.81922    2.48161   100%   992  295s
%    908   285    5.15007  104  203  934.81922    2.48161   100%   981  300s
%    915   290    5.10007  128  239  934.81922    2.48161   100%   973  305s
%    921   294    7.10006   79  289  934.81922    2.49316   100%   967  310s
%    927   298    7.10007  163  275  934.81922    2.50867   100%   961  315s
%    932   301    6.10005   79  292  934.81922    2.51934   100%   955  320s
%    938   305    5.15007  139  282  934.81922    2.52158   100%   949  325s
%    943   308    7.10007  140  313  934.81922    2.52841   100%   944  330s
%    948   312    7.10007  134  296  934.81922    2.53620   100%   939  335s
%    954   316    7.10006   74  293  934.81922    2.54751   100%   933  340s
%    959   319    2.55133   34  297  934.81922    2.55133   100%   929  345s
%    963   322    2.55699   21  334  934.81922    2.55699   100%   925  350s
% H  965   305                     931.8201615    2.56090   100%   923  354s
%    967   306   49.05705  194  323  931.82016    2.56107   100%   921  355s
% H  971   292                     880.9766722    2.56454   100%   917  361s
% H  973   277                     878.9766722    2.56454   100%   915  362s
%    976   279    5.15007  120  314  878.97667    2.56512   100%   912  365s
%    982   283    3.10155   43  315  878.97667    2.57235   100%   907  370s
% H  985   269                     877.9776732    2.57410   100%   904  374s
%    987   271    5.10005   84  286  877.97767    2.57459   100%   902  375s
%    994   275    7.10011  126  293  877.97767    2.57534   100%   896  380s
%   1005   284    2.57534   19  255  877.97767    2.57534   100%  1219  385s
%   1015   291    5.10007  128  202  877.97767    2.57534   100%  1207  390s
%   1022   295    2.57534    5  212  877.97767    2.57534   100%  1198  395s
%   1029   300    7.49524  186  270  877.97767    2.57534   100%  1190  400s
%   1034   303    2.57534    9  294  877.97767    2.57534   100%  1184  405s
%   1040   307    7.10007  132  300  877.97767    2.57687   100%  1178  410s
%   1046   311    2.57908   44  263  877.97767    2.57908   100%  1171  415s
%   1053   316    2.57977   39  285  877.97767    2.57977   100%  1163  420s
%   1059   320    2.58081   34  277  877.97767    2.58081   100%  1156  425s
%   1064   323    7.18814  184  281  877.97767    2.58234   100%  1151  430s
%   1073   330    5.15007  112  138  877.97767    2.58234   100%  1317  435s
%   1082   336    3.10155   43  189  877.97767    2.58234   100%  1306  440s
%   1090   342    5.10105   80  232  877.97767    2.58234   100%  1297  445s
%   1098   347    8.03196  171  262  877.97767    2.58234   100%  1287  450s
%   1104   351    5.09906   64  280  877.97767    2.58382   100%  1280  455s
%   1110   355    3.09906   59  290  877.97767    2.59103   100%  1273  461s
%   1115   358    5.10007  128  294  877.97767    2.59413   100%  1267  465s
%   1120   362    2.59485   42  297  877.97767    2.59485   100%  1262  470s
%   1126   366    2.60039   53  302  877.97767    2.60039   100%  1255  475s
%   1131   369    4.09806   59  316  877.97767    2.60188   100%  1250  480s
% H 1133   350                     855.2062027    2.60226   100%  1247  483s
% H 1135   333                     855.2052027    2.60322   100%  1245  485s
%   1141   337    2.87286   41  305  855.20520    2.60456   100%  1239  490s
%   1146   340    2.60456   44  310  855.20520    2.60456   100%  1233  496s
%   1150   343    5.23789  155  302  855.20520    2.60498   100%  1229  500s
% H 1151   325                     853.2045836    2.60557   100%  1228  503s
% H 1153   309                     853.2035836    2.60684   100%  1226  505s

% Cutting planes:
%   Cover: 108
%   MIR: 111
%   Flow cover: 89
%   Zero half: 2

% Explored 1160 nodes (1730111 simplex iterations) in 508.22 seconds (557.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 853.204 853.205 855.205 ... 935.818

% Iteration limit reached
% Best objective 8.532035836260e+02, best bound 2.606844455122e+00, gap 99.6945%
% Solution is suboptimal

% Synthesized model in 508.8s:
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
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?18 + lines?19 + lines?20 + lines?21 + lines?23 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?46 + lines?47 + lines?48 + lines?49 <= 50;
% 	balls?2 + balls?6 + balls?7 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + -18*balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + -10*lines?12 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + -12*lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + -5*lines?41 + -22*lines?42 + -12*lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 0;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?15 + lines?16 + lines?17 + lines?18 + lines?20 + lines?21 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?42 + lines?43 + lines?44 + lines?46 + lines?47 + lines?48 + lines?49 <= 49;
% 	balls?2 + balls?4 + balls?5 + balls?6 + balls?7 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?25 + balls?26 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?11 + lines?12 + lines?13 + lines?14 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 51;
% 	balls?2 + balls?3 + balls?5 + balls?6 + balls?7 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?17 + balls?18 + balls?19 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?21 + lines?22 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 49;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?9 + balls?11 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?24 + balls?25 + balls?26 + lines?1 + lines?2 + lines?4 + lines?5 + lines?6 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?42 + lines?44 + lines?45 + lines?47 + lines?48 + lines?49 <= 50;
% 	balls?3 + balls?4 + balls?5 + balls?7 + balls?8 + balls?10 + balls?11 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + lines?1 + lines?2 + lines?3 + lines?4 + lines?6 + lines?7 + lines?8 + lines?10 + lines?11 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?32 + lines?33 + lines?34 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 50;
% 	balls?2 + balls?3 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?19 + balls?20 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?30 + lines?31 + lines?32 + lines?33 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 <= 50;
% 	balls?2 + balls?3 + balls?4 + balls?7 + balls?9 + balls?10 + balls?13 + balls?14 + balls?15 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?33 + lines?34 + lines?35 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 51;
% 	balls?4 + balls?6 + balls?8 + balls?9 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?23 + lines?24 + lines?25 + lines?27 + lines?28 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?38 + lines?39 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 <= 48;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?8 + balls?11 + balls?12 + balls?13 + balls?14 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + lines?2 + lines?4 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + -31*lines?16 + lines?17 + lines?20 + lines?21 + lines?23 + lines?24 + lines?25 + lines?26 + lines?29 + lines?31 + lines?32 + lines?33 + -39*lines?34 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + -36*lines?46 + lines?47 + lines?49 <= 0;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?11 + balls?13 + balls?14 + balls?15 + balls?17 + balls?19 + balls?21 + balls?22 + balls?23 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?9 + -28*lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?21 + lines?22 + lines?23 + -31*lines?24 + -4*lines?26 + lines?28 + lines?31 + lines?32 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + -26*lines?42 + lines?45 + lines?46 + lines?47 + lines?48 <= 0;
% 	balls?3 + balls?4 + balls?5 + balls?6 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?20 + balls?21 + balls?23 + balls?25 + balls?26 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?13 + lines?14 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?25 + lines?27 + lines?28 + lines?29 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?39 + lines?40 + lines?41 + lines?42 + lines?44 + lines?45 + lines?46 <= 40;
% 	balls?2 + balls?3 + -27.6871*balls?4 + balls?7 + -30.8414*balls?8 + -18.3458*balls?9 + balls?10 + balls?11 + -13.7403*balls?12 + balls?14 + balls?15 + -33.9196*balls?17 + balls?18 + -9.57886*balls?19 + 21.9483*balls?20 + -12.7897*balls?22 + -balls?23 + balls?25 + -16.8738*lines?1 + -1.43011*lines?2 + -11.4231*lines?4 + -1.3022*lines?6 + -13.4511*lines?7 + -4.10753*lines?10 + -7.39587*lines?11 + 13.6998*lines?14 + lines?17 + -10.5385*lines?18 + -22.7492*lines?19 + -13.5083*lines?22 + -6.12636*lines?23 + -18.3718*lines?24 + 18.579*lines?26 + 6.93108*lines?28 + -15.1704*lines?30 + -40.6605*lines?32 + 15.4499*lines?33 + 0.321826*lines?36 + lines?37 + lines?40 + 10.6173*lines?41 + -1.95368*lines?42 + -24.1853*lines?43 + 1.57301*lines?46 + -7.85956*lines?48 <= -132.139;
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
% 	balls?10 + balls?11 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?3 + balls?4 + balls?5 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?23 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 50;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + -18*balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?6 + balls?7 + balls?9 + lines?1 + lines?10 + lines?11 + -10*lines?12 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + -12*lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + -5*lines?41 + -22*lines?42 + -12*lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?7 + lines?8 + lines?9 <= 0;
% 	balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?15 + lines?16 + lines?17 + lines?18 + lines?2 + lines?20 + lines?21 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?42 + lines?43 + lines?44 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?8 + lines?9 <= 49;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?25 + balls?26 + balls?4 + balls?5 + balls?6 + balls?7 + balls?9 + lines?1 + lines?11 + lines?12 + lines?13 + lines?14 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 51;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?17 + balls?18 + balls?19 + balls?2 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?3 + balls?5 + balls?6 + balls?7 + balls?9 + lines?10 + lines?11 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?21 + lines?22 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 49;
% 	balls?11 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?24 + balls?25 + balls?26 + balls?3 + balls?4 + balls?5 + balls?6 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?42 + lines?44 + lines?45 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?8 + lines?9 <= 50;
% 	balls?10 + balls?11 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?3 + balls?4 + balls?5 + balls?7 + balls?8 + lines?1 + lines?10 + lines?11 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?32 + lines?33 + lines?34 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?6 + lines?7 + lines?8 <= 50;
% 	balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?19 + balls?2 + balls?20 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?3 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 50;
% 	balls?10 + balls?13 + balls?14 + balls?15 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?3 + balls?4 + balls?7 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?33 + lines?34 + lines?35 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 51;
% 	balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?4 + balls?6 + balls?8 + balls?9 + lines?10 + lines?11 + lines?12 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?23 + lines?24 + lines?25 + lines?27 + lines?28 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?38 + lines?39 + lines?4 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 48;
% 	balls?11 + balls?12 + balls?13 + balls?14 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?3 + balls?4 + balls?5 + balls?6 + balls?8 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + -31*lines?16 + lines?17 + lines?2 + lines?20 + lines?21 + lines?23 + lines?24 + lines?25 + lines?26 + lines?29 + lines?31 + lines?32 + lines?33 + -39*lines?34 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + -36*lines?46 + lines?47 + lines?49 + lines?6 + lines?7 + lines?8 + lines?9 <= 0;
% 	balls?11 + balls?13 + balls?14 + balls?15 + balls?17 + balls?19 + balls?2 + balls?21 + balls?22 + balls?23 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + lines?1 + -28*lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?21 + lines?22 + lines?23 + -31*lines?24 + -4*lines?26 + lines?28 + lines?3 + lines?31 + lines?32 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + -26*lines?42 + lines?45 + lines?46 + lines?47 + lines?48 + lines?5 + lines?6 + lines?9 <= 0;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?20 + balls?21 + balls?23 + balls?25 + balls?26 + balls?3 + balls?4 + balls?5 + balls?6 + lines?10 + lines?13 + lines?14 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?25 + lines?27 + lines?28 + lines?29 + lines?3 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?44 + lines?45 + lines?46 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 <= 40;
% 	balls?10 + balls?11 + -13.7403*balls?12 + balls?14 + balls?15 + -33.9196*balls?17 + balls?18 + -9.57886*balls?19 + balls?2 + 21.9483*balls?20 + -12.7897*balls?22 + -balls?23 + balls?25 + balls?3 + -27.6871*balls?4 + balls?7 + -30.8414*balls?8 + -18.3458*balls?9 + -16.8738*lines?1 + -4.10753*lines?10 + -7.39587*lines?11 + 13.6998*lines?14 + lines?17 + -10.5385*lines?18 + -22.7492*lines?19 + -1.43011*lines?2 + -13.5083*lines?22 + -6.12636*lines?23 + -18.3718*lines?24 + 18.579*lines?26 + 6.93108*lines?28 + -15.1704*lines?30 + -40.6605*lines?32 + 15.4499*lines?33 + 0.321826*lines?36 + lines?37 + -11.4231*lines?4 + lines?40 + 10.6173*lines?41 + -1.95368*lines?42 + -24.1853*lines?43 + 1.57301*lines?46 + -7.85956*lines?48 + -1.3022*lines?6 + -13.4511*lines?7 <= -132.139;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[13] + balls[14] + balls[15] + balls[16] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[18] + lines[19] + lines[20] + lines[21] + lines[23] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[46] + lines[47] + lines[48] + lines[49] <= 50;
constraint balls[2] + balls[6] + balls[7] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + -18*balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + -10*lines[12] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + -12*lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + -5*lines[41] + -22*lines[42] + -12*lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 0;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[15] + lines[16] + lines[17] + lines[18] + lines[20] + lines[21] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[42] + lines[43] + lines[44] + lines[46] + lines[47] + lines[48] + lines[49] <= 49;
constraint balls[2] + balls[4] + balls[5] + balls[6] + balls[7] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[25] + balls[26] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[11] + lines[12] + lines[13] + lines[14] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 51;
constraint balls[2] + balls[3] + balls[5] + balls[6] + balls[7] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[17] + balls[18] + balls[19] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[21] + lines[22] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 49;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[9] + balls[11] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[24] + balls[25] + balls[26] + lines[1] + lines[2] + lines[4] + lines[5] + lines[6] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[42] + lines[44] + lines[45] + lines[47] + lines[48] + lines[49] <= 50;
constraint balls[3] + balls[4] + balls[5] + balls[7] + balls[8] + balls[10] + balls[11] + balls[13] + balls[14] + balls[15] + balls[16] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + lines[1] + lines[2] + lines[3] + lines[4] + lines[6] + lines[7] + lines[8] + lines[10] + lines[11] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[32] + lines[33] + lines[34] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 50;
constraint balls[2] + balls[3] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[13] + balls[14] + balls[15] + balls[16] + balls[18] + balls[19] + balls[20] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[30] + lines[31] + lines[32] + lines[33] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] <= 50;
constraint balls[2] + balls[3] + balls[4] + balls[7] + balls[9] + balls[10] + balls[13] + balls[14] + balls[15] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[33] + lines[34] + lines[35] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 51;
constraint balls[4] + balls[6] + balls[8] + balls[9] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[23] + lines[24] + lines[25] + lines[27] + lines[28] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[38] + lines[39] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] <= 48;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[8] + balls[11] + balls[12] + balls[13] + balls[14] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + lines[2] + lines[4] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + -31*lines[16] + lines[17] + lines[20] + lines[21] + lines[23] + lines[24] + lines[25] + lines[26] + lines[29] + lines[31] + lines[32] + lines[33] + -39*lines[34] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + -36*lines[46] + lines[47] + lines[49] <= 0;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[11] + balls[13] + balls[14] + balls[15] + balls[17] + balls[19] + balls[21] + balls[22] + balls[23] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[9] + -28*lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[21] + lines[22] + lines[23] + -31*lines[24] + -4*lines[26] + lines[28] + lines[31] + lines[32] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + -26*lines[42] + lines[45] + lines[46] + lines[47] + lines[48] <= 0;
constraint balls[3] + balls[4] + balls[5] + balls[6] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[20] + balls[21] + balls[23] + balls[25] + balls[26] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[13] + lines[14] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[25] + lines[27] + lines[28] + lines[29] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[39] + lines[40] + lines[41] + lines[42] + lines[44] + lines[45] + lines[46] <= 40;
constraint balls[2] + balls[3] + -27.6871*balls[4] + balls[7] + -30.8414*balls[8] + -18.3458*balls[9] + balls[10] + balls[11] + -13.7403*balls[12] + balls[14] + balls[15] + -33.9196*balls[17] + balls[18] + -9.57886*balls[19] + 21.9483*balls[20] + -12.7897*balls[22] + -balls[23] + balls[25] + -16.8738*lines[1] + -1.43011*lines[2] + -11.4231*lines[4] + -1.3022*lines[6] + -13.4511*lines[7] + -4.10753*lines[10] + -7.39587*lines[11] + 13.6998*lines[14] + lines[17] + -10.5385*lines[18] + -22.7492*lines[19] + -13.5083*lines[22] + -6.12636*lines[23] + -18.3718*lines[24] + 18.579*lines[26] + 6.93108*lines[28] + -15.1704*lines[30] + -40.6605*lines[32] + 15.4499*lines[33] + 0.321826*lines[36] + lines[37] + lines[40] + 10.6173*lines[41] + -1.95368*lines[42] + -24.1853*lines[43] + 1.57301*lines[46] + -7.85956*lines[48] <= -132.139;
% MiniZincWarning: model inconsistency detected
