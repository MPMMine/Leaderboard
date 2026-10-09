% Solving problem input_P017M001I006_100_4_3017576
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

% Optimize a model with 9025 rows, 6090 columns and 98364 nonzeros
% Model fingerprint: 0x5ec74f09
% Variable types: 3234 continuous, 2856 integer (2856 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.82s
% Presolved: 6881 rows, 6102 columns, 94420 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2868 integer (2856 binary)
% Found heuristic solution: objective 1076.6999848
% Root relaxation presolved: 5817 rows, 6102 columns, 92292 nonzeros


% Root relaxation: objective 1.050880e+00, 7107 iterations, 1.75 seconds (1.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05088    0  212 1076.69998    1.05088   100%     -    3s
% H    0     0                    1076.5809848    1.05088   100%     -    3s
%      0     0    1.05089    0  556 1076.58098    1.05089   100%     -    4s
%      0     0    1.05090    0  402 1076.58098    1.05090   100%     -    4s
%      0     0    1.05131    0  560 1076.58098    1.05131   100%     -    5s
%      0     0    1.05221    0  529 1076.58098    1.05221   100%     -    5s
%      0     0    1.05221    0  521 1076.58098    1.05221   100%     -    6s
%      0     0    1.05221    0  528 1076.58098    1.05221   100%     -    6s
%      0     0    1.05221    0  524 1076.58098    1.05221   100%     -    7s
% H    0     0                    1076.4339848    1.05221   100%     -    7s
%      0     0    1.05221    0  457 1076.43398    1.05221   100%     -    7s
%      0     0    1.09587    0  137 1076.43398    1.09587   100%     -    8s
%      0     0    1.09591    0  138 1076.43398    1.09591   100%     -    8s
%      0     0    1.10071    0  133 1076.43398    1.10071   100%     -    9s
% H    0     0                    1076.2849848    1.10072   100%     -    9s
%      0     0    1.10074    0  131 1076.28498    1.10074   100%     -    9s
%      0     0    1.10074    0  141 1076.28498    1.10074   100%     -   10s
%      0     0    1.10075    0  133 1076.28498    1.10075   100%     -   11s
%      0     0    1.10075    0  139 1076.28498    1.10075   100%     -   11s
%      0     0    1.10075    0  139 1076.28498    1.10075   100%     -   12s
% H    0     0                    1076.1309848    1.10079   100%     -   13s
%      0     2    1.10079    0  139 1076.13098    1.10079   100%     -   14s
%      5     7    1.10103    5  571 1076.13098    1.10079   100%  1868   16s
% H   52    52                    1075.9979848    1.10079   100%   228   19s
%     76    78    4.09808   71   96 1075.99798    1.10079   100%   158   20s
% H  104   101                    1075.8749848    1.10079   100%   125   21s
%    142   141    4.10009  123   97 1075.87498    1.10079   100%   159   25s
% H  187   184                    1075.6979848    1.10079   100%   124   27s
%    218   217    4.10025  199  270 1075.69798    1.10079   100%   119   30s
%    288   285   14.14438  268  146 1075.69798    1.10079   100%  97.4   35s
%    350   333    2.05828    7  490 1075.69798    1.10087   100%   115   40s
%    363   346    2.07536   18  294 1075.69798    1.10087   100%   152   45s
% H  366   347                    1059.7979952    1.10087   100%   151   45s
% H  373   354                    1059.7969952    1.10087   100%   148   46s
%    393   376    2.07536   48  294 1059.79700    1.10087   100%   141   50s
%    463   446    2.10158  116  103 1059.79700    1.10087   100%   129   55s
% H  486   467                    1017.8350331    1.10087   100%   123   55s
%    523   505    5.10108  160  139 1017.83503    1.10087   100%   116   60s
%    529   509    4.82108  107  139 1017.83503    1.10087   100%   115   65s
%    534   512   19.49259  255  137 1017.83503    1.10087   100%   113   70s
%    538   515   15.08687  194  137 1017.83503    1.10087   100%   113   75s
%    542   518    4.75108  145  194 1017.83503    1.10098   100%   112   83s
%    543   518    4.75108  135  379 1017.83503    1.10098   100%   112   94s
%    544   519    2.10108   92  316 1017.83503    1.10098   100%   111  104s
%    545   520   15.08682  219  253 1017.83503    1.10098   100%   111  106s
%    548   522    4.10008   76  155 1017.83503    1.28862   100%   111  110s
%    554   526    2.15189   10  280 1017.83503    1.38008   100%   109  116s
%    558   528    5.10108  160  212 1017.83503    1.51647   100%   109  120s
%    564   532    5.10158  167  247 1017.83503    1.55278   100%   107  126s
%    567   534    4.75108  147  246 1017.83503    1.55278   100%   107  130s
%    572   538    4.75108  137  219 1017.83503    1.55278   100%   106  135s
%    580   544    2.88874    7  123 1017.83503    1.55278   100%   471  140s
%    588   549    2.14069   63  113 1017.83503    1.55278   100%   465  146s
%    592   552    4.10008   77  159 1017.83503    1.57597   100%   462  150s
%    596   555    2.16902  103  181 1017.83503    1.63916   100%   459  156s
%    599   557   15.75672  191  189 1017.83503    1.64236   100%   456  160s
%    603   559    2.52822  111  179 1017.83503    1.70802   100%   453  165s
%    607   562    1.73320   50  188 1017.83503    1.73320   100%   450  170s
%    610   564    4.10008   77  196 1017.83503    1.78337   100%   448  176s
%    613   566    1.80576   53  186 1017.83503    1.80576   100%   446  180s
%    616   568    4.95558  168  159 1017.83503    1.80576   100%   444  186s
%    618   569    4.75108  147  196 1017.83503    1.80576   100%   442  190s
%    626   576    2.13172   86  107 1017.83503    1.80576   100%   781  195s
%    634   582   19.49259  255  151 1017.83503    1.80576   100%   771  202s
%    637   584    1.80762   39  163 1017.83503    1.80762   100%   768  205s
%    640   586    5.79628   14  158 1017.83503    1.84556   100%   764  211s
%    644   588    2.10108   92  134 1017.83503    1.86501   100%   759  216s
%    647   590    2.10198  133  151 1017.83503    1.87138   100%   756  220s
%    650   592    4.75108  135  142 1017.83503    1.87881   100%   752  225s
%    653   594    2.14069   60  141 1017.83503    1.87885   100%   749  230s
%    660   600    1.87896   55  494 1017.83503    1.87896   100%   994  235s
%    664   603    5.10158  167  159 1017.83503    1.87896   100%   988  240s
%    668   605    2.08732   34  170 1017.83503    1.95863   100%   982  246s
%    671   607    4.10108  156  170 1017.83503    1.97959   100%   978  250s
%    674   609    2.13282   27  162 1017.83503    1.98328   100%   974  255s
%    678   612    2.00605   31  168 1017.83503    2.00605   100%   968  261s
%    680   613    2.88874    7  169 1017.83503    2.00607   100%   965  265s
%    683   615    2.00607   10  171 1017.83503    2.00607   100%   961  270s
%    686   617    4.95658  167  167 1017.83503    2.00607   100%   956  275s
%    692   623    4.10008   77  166 1017.83503    2.00607   100%  1228  280s
%    697   626    4.75108  117  113 1017.83503    2.00607   100%  1219  285s
%    704   631    2.16902  103  122 1017.83503    2.00607   100%  1207  290s
%    710   635    4.10008   77  162 1017.83503    2.01308   100%  1197  296s
%    713   637    2.01421   53  193 1017.83503    2.01421   100%  1192  300s
%    718   640    4.75108  147  108 1017.83503    2.03814   100%  1183  305s
%    722   643    2.10138  102  108 1017.83503    2.03814   100%  1177  310s
%    724   644    4.75108  116  108 1017.83503    2.03814   100%  1174  316s
%    756   668    3.09908   86  110 1017.83503    2.09908   100%  1299  320s
%    856   734    2.10241  136   99 1017.83503    2.09908   100%  1151  325s
%    949   784    6.12326  183  153 1017.83503    2.09908   100%  1047  330s
%   1002   810    6.79939  210  113 1017.83503    2.09908   100%  1014  335s
%   1077   832   21.88380  249  143 1017.83503    2.09908   100%   960  340s
%   1118   856   29.87588  269  201 1017.83503    2.09908   100%   948  345s
% H 1167   841                    1016.8360332    2.09908   100%   921  348s
%   1190   858   40.06701  306  185 1016.83603    2.09908   100%   905  350s
%   1263   869 infeasible  338      1016.83603    2.09908   100%   861  355s
%   1288   883    2.29978   86  125 1016.83603    2.09908   100%   858  360s
%   1379   944    3.19898  131  123 1016.83603    2.09908   100%   811  365s
% H 1402   926                    1014.8380352    2.09908   100%   799  366s
%   1487   983    3.19998  185  115 1014.83804    2.09908   100%   760  370s
% H 1506   960                    1013.8390362    2.09908   100%   758  372s
%   1523   973    3.69947  203  143 1013.83904    2.09908   100%   761  375s
% H 1532   949                    1008.8440412    2.09908   100%   758  375s
% H 1558   939                    1003.8490462    2.09908   100%   751  377s
%   1589   962   13.09009  236  137 1003.84905    2.09908   100%   743  383s
%   1609   975   13.09009  246  143 1003.84905    2.09908   100%   740  385s
% H 1610   949                    1002.8500472    2.09908   100%   739  385s
% H 1636   942                     986.8660632    2.09908   100%   734  387s
% H 1662   937                     983.9954512    2.09908   100%   727  390s
%   1677   947   13.09010  280  169  983.99545    2.09908   100%   724  395s
% H 1688   928                     982.0055112    2.09908   100%   721  395s
% H 1715   915                     951.0467567    2.09908   100%   714  397s
%   1724   922   22.08200  304  144  951.04676    2.09908   100%   711  401s
% H 1741   897                     943.0618803    2.09908   100%   708  403s
%   1760   912    2.10058   86  107  943.06188    2.09908   100%   706  405s
%   1778   924    2.10058   95  104  943.06188    2.09908   100%   702  410s
% H 1793   927                     929.0728153    2.09908   100%   700  412s
% H 1819   953                     886.1208603    2.09908   100%   695  414s
%   1832   968    3.09910  122  109  886.12086    2.09908   100%   690  418s
% H 1845   979                     857.1550823    2.09908   100%   686  419s
% H 1871  1005                     842.1799923    2.09908   100%   676  421s
% H 1898  1020                     807.2387493    2.09908   100%   667  423s
% H 1913  1033                     204.9625638    2.09908  99.0%   664  429s
%   1923  1045   10.29489  169  109  204.96256    2.09908  99.0%   664  430s
% H 1924  1044                     204.9545628    2.09908  99.0%   664  431s
% H 1940  1060                     203.9545628    2.09908  99.0%   662  435s
% H 1950  1070                     196.9469996    2.09908  98.9%   661  438s
%   1970  1091   11.28990  193  107  196.94700    2.09908  98.9%   658  440s
% H 1975  1094                     157.7438259    2.09908  98.7%   657  448s
% H 1976  1095                     157.7388259    2.09908  98.7%   657  453s
%   2004  1125   12.18891  210   99  157.73883    2.09908  98.7%   652  455s
%   2133  1243   18.08521  275  143  157.73883    2.09908  98.7%   622  460s
%   2216  1289   21.38780  319  130  157.73883    2.09908  98.7%   604  465s
%   2348  1412   21.18801  385   86  157.73883    2.09908  98.7%   580  470s
%   2509  1570   21.18818  466   97  157.73883    2.09908  98.7%   548  475s
%   2600  1647 infeasible  511       157.73883    2.09908  98.7%   531  480s
%   2715  1738 infeasible  569       157.73883    2.09908  98.7%   513  485s
% H 2767  1775                     157.7377624    2.09908  98.7%   505  489s
%   2768  1778   22.28791  596   87  157.73776    2.09908  98.7%   505  490s
%   2888  1815    2.10220   83  150  157.73776    2.09908  98.7%   489  495s
%   2901  1826    3.20023   89  107  157.73776    2.09908  98.7%   492  500s
%   3095  2009    8.09608  188  143  157.73776    2.09908  98.7%   469  505s

% Cutting planes:
%   Cover: 355
%   MIR: 12
%   Flow cover: 10
%   Zero half: 2
%   Relax-and-lift: 1

% Explored 3148 nodes (1500468 simplex iterations) in 509.47 seconds (487.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 157.738 157.739 157.744 ... 857.155

% Iteration limit reached
% Best objective 1.577377624261e+02, best bound 2.099079998002e+00, gap 98.6693%
% Solution is suboptimal

% Synthesized model in 510.2s:
% Variables
% 	balls?1	in[0, 1];
% 	balls?10	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
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
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
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
% 	lines?5	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?2 + balls?9 + -220*balls?20 + -127.5*balls?22 + balls?23 + balls?26 + -89*lines?1 + lines?2 + -114.5*lines?5 + -177.5*lines?9 + -90*lines?19 + -93*lines?26 + -65*lines?28 + -115.5*lines?40 + lines?41 + -5.5*lines?45 <= -552.5;
% 	-5*balls?3 + balls?4 + balls?12 + balls?16 + balls?20 + -4*lines?5 + lines?19 + lines?27 + lines?30 + lines?34 + -3*lines?35 + lines?37 + lines?41 + lines?42 + lines?43 + -6*lines?48 <= 0;
% 	-2*balls?4 + balls?9 + balls?10 + balls?12 + -balls?13 + balls?19 + balls?27 + -lines?7 + -lines?16 + -2*lines?22 + lines?24 + -2*lines?28 + lines?36 + lines?45 + -lines?47 <= 0;
% 	-1.52577*balls?2 + -0.00687285*balls?3 + -0.127148*balls?4 + -0.364261*balls?13 + 0.024055*balls?16 + 0.268041*balls?24 + -0.501718*lines?1 + 0.298969*lines?3 + 0.0824742*lines?12 + -0.443299*lines?15 + 0.920962*lines?19 + -1.06529*lines?27 + lines?37 + -0.295533*lines?38 + 0.494845*lines?41 + 0.814433*lines?42 <= 0;
% 	balls?5 + balls?16 + 0.541914*balls?17 + balls?21 + lines?18 + -lines?23 + lines?24 + -lines?28 + lines?46 <= 4.54191;
% 	balls?1 + -2*balls?13 + -2*balls?19 + balls?21 + balls?26 + -3*lines?10 + lines?12 + -2*lines?16 + -lines?25 + lines?28 + lines?39 <= 0;
% 	balls?1 + balls?14 + -3*balls?17 + balls?25 + balls?26 + -balls?27 + -2*lines?15 + -2*lines?17 + lines?23 + -lines?32 + lines?38 <= 0;
% 	-1.25*balls?4 + 0.5*balls?7 + balls?13 + 0.25*balls?21 + lines?2 + 0.25*lines?3 + -lines?4 + -0.75*lines?6 + -lines?37 + -lines?40 <= 0;
% 	-2*balls?8 + balls?17 + lines?16 + lines?19 + -0.0513371*lines?26 + lines?36 + -0.948663*lines?37 + -lines?45 <= 2;
% 	-balls?3 + -balls?9 + -0.5*balls?10 + balls?21 + lines?3 + -1.5*lines?9 + lines?30 + -1.5*lines?33 <= 0;
% 	-balls?2 + -0.75*balls?5 + 0.75*lines?2 + -0.25*lines?17 + -0.75*lines?19 + 2*lines?32 + -1.75*lines?38 + -0.75*lines?47 <= 0;
% 	-3*balls?2 + -4*balls?10 + balls?20 + -3*balls?25 + lines?2 + lines?27 + lines?29 + lines?39 <= 0;
% 	-2*balls?17 + lines?10 + -3*lines?12 + lines?13 + lines?31 <= 0;
% 	-4*lines?6 + lines?11 + 2*lines?24 + -2*lines?28 + lines?37 + -6*lines?38 + lines?41 + 2*lines?44 <= 0;
% end

% Normalized model:
% Variables
% 	balls?1	in[0, 1];
% 	balls?10	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
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
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
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
% 	lines?5	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?2 + -220*balls?20 + -127.5*balls?22 + balls?23 + balls?26 + balls?9 + -89*lines?1 + -90*lines?19 + lines?2 + -93*lines?26 + -65*lines?28 + -115.5*lines?40 + lines?41 + -5.5*lines?45 + -114.5*lines?5 + -177.5*lines?9 <= -552.5;
% 	balls?12 + balls?16 + balls?20 + -5*balls?3 + balls?4 + lines?19 + lines?27 + lines?30 + lines?34 + -3*lines?35 + lines?37 + lines?41 + lines?42 + lines?43 + -6*lines?48 + -4*lines?5 <= 0;
% 	balls?10 + balls?12 + -balls?13 + balls?19 + balls?27 + -2*balls?4 + balls?9 + -lines?16 + -2*lines?22 + lines?24 + -2*lines?28 + lines?36 + lines?45 + -lines?47 + -lines?7 <= 0;
% 	-0.364261*balls?13 + 0.024055*balls?16 + -1.52577*balls?2 + 0.268041*balls?24 + -0.00687285*balls?3 + -0.127148*balls?4 + -0.501718*lines?1 + 0.0824742*lines?12 + -0.443299*lines?15 + 0.920962*lines?19 + -1.06529*lines?27 + 0.298969*lines?3 + lines?37 + -0.295533*lines?38 + 0.494845*lines?41 + 0.814433*lines?42 <= 0;
% 	balls?16 + 0.541914*balls?17 + balls?21 + balls?5 + lines?18 + -lines?23 + lines?24 + -lines?28 + lines?46 <= 4.54191;
% 	balls?1 + -2*balls?13 + -2*balls?19 + balls?21 + balls?26 + -3*lines?10 + lines?12 + -2*lines?16 + -lines?25 + lines?28 + lines?39 <= 0;
% 	balls?1 + balls?14 + -3*balls?17 + balls?25 + balls?26 + -balls?27 + -2*lines?15 + -2*lines?17 + lines?23 + -lines?32 + lines?38 <= 0;
% 	balls?13 + 0.25*balls?21 + -1.25*balls?4 + 0.5*balls?7 + lines?2 + 0.25*lines?3 + -lines?37 + -lines?4 + -lines?40 + -0.75*lines?6 <= 0;
% 	balls?17 + -2*balls?8 + lines?16 + lines?19 + -0.0513371*lines?26 + lines?36 + -0.948663*lines?37 + -lines?45 <= 2;
% 	-0.5*balls?10 + balls?21 + -balls?3 + -balls?9 + lines?3 + lines?30 + -1.5*lines?33 + -1.5*lines?9 <= 0;
% 	-balls?2 + -0.75*balls?5 + -0.25*lines?17 + -0.75*lines?19 + 0.75*lines?2 + 2*lines?32 + -1.75*lines?38 + -0.75*lines?47 <= 0;
% 	-4*balls?10 + -3*balls?2 + balls?20 + -3*balls?25 + lines?2 + lines?27 + lines?29 + lines?39 <= 0;
% 	-2*balls?17 + lines?10 + -3*lines?12 + lines?13 + lines?31 <= 0;
% 	lines?11 + 2*lines?24 + -2*lines?28 + lines?37 + -6*lines?38 + lines?41 + 2*lines?44 + -4*lines?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[2] + balls[9] + -220*balls[20] + -127.5*balls[22] + balls[23] + balls[26] + -89*lines[1] + lines[2] + -114.5*lines[5] + -177.5*lines[9] + -90*lines[19] + -93*lines[26] + -65*lines[28] + -115.5*lines[40] + lines[41] + -5.5*lines[45] <= -552.5;
constraint -5*balls[3] + balls[4] + balls[12] + balls[16] + balls[20] + -4*lines[5] + lines[19] + lines[27] + lines[30] + lines[34] + -3*lines[35] + lines[37] + lines[41] + lines[42] + lines[43] + -6*lines[48] <= 0;
constraint -2*balls[4] + balls[9] + balls[10] + balls[12] + -balls[13] + balls[19] + balls[27] + -lines[7] + -lines[16] + -2*lines[22] + lines[24] + -2*lines[28] + lines[36] + lines[45] + -lines[47] <= 0;
constraint -1.52577*balls[2] + -0.00687285*balls[3] + -0.127148*balls[4] + -0.364261*balls[13] + 0.024055*balls[16] + 0.268041*balls[24] + -0.501718*lines[1] + 0.298969*lines[3] + 0.0824742*lines[12] + -0.443299*lines[15] + 0.920962*lines[19] + -1.06529*lines[27] + lines[37] + -0.295533*lines[38] + 0.494845*lines[41] + 0.814433*lines[42] <= 0;
constraint balls[5] + balls[16] + 0.541914*balls[17] + balls[21] + lines[18] + -lines[23] + lines[24] + -lines[28] + lines[46] <= 4.54191;
constraint balls[1] + -2*balls[13] + -2*balls[19] + balls[21] + balls[26] + -3*lines[10] + lines[12] + -2*lines[16] + -lines[25] + lines[28] + lines[39] <= 0;
constraint balls[1] + balls[14] + -3*balls[17] + balls[25] + balls[26] + -balls[27] + -2*lines[15] + -2*lines[17] + lines[23] + -lines[32] + lines[38] <= 0;
constraint -1.25*balls[4] + 0.5*balls[7] + balls[13] + 0.25*balls[21] + lines[2] + 0.25*lines[3] + -lines[4] + -0.75*lines[6] + -lines[37] + -lines[40] <= 0;
constraint -2*balls[8] + balls[17] + lines[16] + lines[19] + -0.0513371*lines[26] + lines[36] + -0.948663*lines[37] + -lines[45] <= 2;
constraint -balls[3] + -balls[9] + -0.5*balls[10] + balls[21] + lines[3] + -1.5*lines[9] + lines[30] + -1.5*lines[33] <= 0;
constraint -balls[2] + -0.75*balls[5] + 0.75*lines[2] + -0.25*lines[17] + -0.75*lines[19] + 2*lines[32] + -1.75*lines[38] + -0.75*lines[47] <= 0;
constraint -3*balls[2] + -4*balls[10] + balls[20] + -3*balls[25] + lines[2] + lines[27] + lines[29] + lines[39] <= 0;
constraint -2*balls[17] + lines[10] + -3*lines[12] + lines[13] + lines[31] <= 0;
constraint -4*lines[6] + lines[11] + 2*lines[24] + -2*lines[28] + lines[37] + -6*lines[38] + lines[41] + 2*lines[44] <= 0;
% MiniZincWarning: model inconsistency detected
