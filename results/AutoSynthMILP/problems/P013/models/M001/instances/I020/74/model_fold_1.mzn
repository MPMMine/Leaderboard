% Solving problem input_P013M001I020_74_1_1412934
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

% Optimize a model with 9040 rows, 6188 columns and 108604 nonzeros
% Model fingerprint: 0x4175598a
% Variable types: 3402 continuous, 2786 integer (2786 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.65s
% Presolved: 6784 rows, 6200 columns, 104452 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2798 integer (2786 binary)
% Found heuristic solution: objective 1132.7439959
% Found heuristic solution: objective 1132.7000236
% Root relaxation presolved: 5664 rows, 6200 columns, 102212 nonzeros


% Root relaxation: objective 1.050512e+00, 8945 iterations, 1.46 seconds (2.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05051    0  342 1132.70002    1.05051   100%     -    2s
%      0     0    1.05051    0  140 1132.70002    1.05051   100%     -    3s
%      0     0    1.05051    0  133 1132.70002    1.05051   100%     -    3s
%      0     0    1.05056    0  211 1132.70002    1.05056   100%     -    3s
%      0     0    1.05057    0  208 1132.70002    1.05057   100%     -    4s
%      0     0    1.05057    0  209 1132.70002    1.05057   100%     -    4s
%      0     0    1.05057    0  209 1132.70002    1.05057   100%     -    4s
%      0     0    1.05057    0  209 1132.70002    1.05057   100%     -    5s
%      0     0    1.05057    0  210 1132.70002    1.05057   100%     -    5s
%      0     0    1.05057    0  191 1132.70002    1.05057   100%     -    5s
%      0     0    1.05057    0  108 1132.70002    1.05057   100%     -    5s
%      0     0    1.05057    0  147 1132.70002    1.05057   100%     -    6s
%      0     0    1.05057    0  140 1132.70002    1.05057   100%     -    6s
%      0     0    1.05057    0  106 1132.70002    1.05057   100%     -    6s
%      0     0    1.05060    0  106 1132.70002    1.05060   100%     -    6s
%      0     0    1.05063    0   99 1132.70002    1.05063   100%     -    6s
%      0     0    1.05063    0  101 1132.70002    1.05063   100%     -    7s
%      0     0    1.05063    0  101 1132.70002    1.05063   100%     -    7s
%      0     0    1.05063    0  101 1132.70002    1.05063   100%     -    7s
% H    0     0                    1132.5670236    1.05063   100%     -    7s
%      0     2    1.05063    0  101 1132.56702    1.05063   100%     -    8s
%      2     4    1.05590    2  418 1132.56702    1.05590   100%  4445   10s
%     21    23    1.08243   21  344 1132.56702    1.08243   100%   688   15s
% H   26    26                    1132.4060236    1.09351   100%   556   15s
%     62    64    1.09351   62  210 1132.40602    1.09351   100%   235   20s
%    116   118    1.09351  116  230 1132.40602    1.09351   100%   130   25s
% H  130   130                    1132.2460236    1.09351   100%   116   25s
% H  156   156                    1132.1220236    1.09351   100%  98.3   26s
%    231   233    1.09351  231  247 1132.12202    1.09351   100%  69.0   30s
%    304   306    1.09351  304  215 1132.12202    1.09351   100%  64.0   35s
% H  390   390                    1131.9960236    1.09351   100%  61.6   37s
%    477   473    2.10039  451  131 1131.99602    1.09351   100%  67.9   40s
%    675   645    2.10018  638  118 1131.99602    1.09351   100%  67.3   45s
%    713   654    4.10113  196  101 1131.99602    1.09351   100%  70.9   52s
%    716   656    1.48180  403  189 1131.99602    1.09351   100%  70.6   55s
%    729   667    1.09351   16  460 1131.99602    1.09351   100%   113   62s
%    740   674   13.38764   21  217 1131.99602    1.09351   100%   135   65s
% H  745   641                    1131.9010236    1.09351   100%   152   68s
%    751   647    1.09353   27  387 1131.90102    1.09351   100%   159   70s
%    776   664    2.09921   39   83 1131.90102    1.09351   100%   189   75s
%    829   699    1.10125   66   85 1131.90102    1.09351   100%   195   80s
%    911   754    1.10459  107   77 1131.90102    1.09351   100%   200   85s
%   1002   792    8.00116  159   70 1131.90102    1.09351   100%   203   99s
%   1005   794    8.30086  160   95 1131.90102    1.09351   100%   206  100s
%   1070   833    8.20096  193   92 1131.90102    1.09351   100%   213  105s
%   1135   870    8.10106  228   92 1131.90102    1.09351   100%   221  110s
%   1194   908    8.50066  259  102 1131.90102    1.09351   100%   229  115s
%   1243   940    8.80036  283  109 1131.90102    1.09351   100%   242  120s
%   1424  1061    8.30096  374   73 1131.90102    1.09351   100%   221  125s
% H 1476  1063                    1124.8750758    1.09351   100%   216  126s
% H 1502  1050                    1124.8351119    1.09351   100%   214  127s
% H 1528  1039                    1124.8311949    1.09351   100%   211  128s
% H 1554  1029                    1124.7832423    1.09351   100%   209  129s
%   1568  1040    9.20012  446  200 1124.78324    1.09351   100%   208  130s
% H 1606  1036                    1124.7744166    1.09351   100%   205  132s
% H 1632  1029                    1124.7187182    1.09351   100%   202  135s
% H 1658  1023                    1124.7007759    1.09351   100%   199  136s
% H 1684  1018                    1097.7600827    1.09351   100%   197  137s
% H 1710  1015                    1080.8486196    1.09351   100%   194  138s
%   1731  1031   31.88024  527  168 1080.84862    1.09351   100%   193  140s
%   1749  1039 infeasible  536      1080.84862    1.09351   100%   209  145s
% H 1762  1024                    1070.8552988    1.09351   100%   217  147s
%   1775  1021 infeasible  549      1070.85530    1.09351   100%   230  150s
%   1791  1016 infeasible  557      1070.85530    1.09351   100%   242  155s
% H 1814   999                    1070.8397276    1.09351   100%   259  159s
%   1817  1000 infeasible  570      1070.83973    1.09351   100%   261  160s
% H 1840   999                    1043.8474355    1.09351   100%   278  165s
%   1867  1002 infeasible  595      1043.84744    1.09351   100%   297  170s
%   1894  1010    1.09849   30  318 1043.84744    1.09351   100%   312  175s
% H 1897  1011                    1043.8343843    1.09351   100%   314  178s
%   1902  1018    1.09961   34  238 1043.83438    1.09351   100%   320  180s
%   1914  1030    1.10112   40  143 1043.83438    1.09351   100%   328  185s
% H 1995  1109                     163.9393013    1.09351  99.3%   320  192s
%   2022  1138    1.49988   94  107  163.93930    1.09351  99.3%   316  195s
%   2077  1191    2.49933  121   96  163.93930    1.09351  99.3%   309  201s
%   2104  1209    5.39676  135  101  163.93930    1.09351  99.3%   306  205s
% H 2132  1235                     159.9346127    1.09351  99.3%   305  211s
%   2161  1265    6.09606  163   92  159.93461    1.09351  99.3%   303  215s
%   2272  1352   24.77636   29  257  159.93461    1.09351  99.3%   297  222s
%   2302  1382    5.59564   44  132  159.93461    1.09351  99.3%   301  225s
%   2350  1430    1.49974   68   77  159.93461    1.09351  99.3%   301  230s
% H 2384  1462                     159.9130579    1.09351  99.3%   298  235s
%   2420  1500    1.49974  103   77  159.91306    1.09351  99.3%   297  241s
%   2432  1512    1.49974  109   77  159.91306    1.09351  99.3%   297  245s
%   2482  1556    3.09917  134   75  159.91306    1.09351  99.3%   292  250s
%   2500  1574    3.09917  143   76  159.91306    1.09351  99.3%   292  255s
%   2512  1586    3.09917  149   67  159.91306    1.09351  99.3%   292  260s
%   2530  1604    3.09917  158   73  159.91306    1.09351  99.3%   291  266s
%   2542  1616    3.39887  164   99  159.91306    1.09351  99.3%   291  270s
%   2596  1670    5.29889  191   97  159.91306    1.09351  99.3%   287  275s
% H 2597  1669                     159.8973624    1.09351  99.3%   287  276s
%   2612  1686    5.79839  199  112  159.89736    1.09351  99.3%   287  280s
%   2638  1712    5.29889  212   96  159.89736    1.09351  99.3%   286  285s
%   2682  1756    5.09909  234   95  159.89736    1.09351  99.3%   283  290s
%   2710  1784    6.09815  248  145  159.89736    1.09351  99.3%   282  295s
%   2745  1819    4.99919  266   74  159.89736    1.09351  99.3%   281  301s
%   2776  1849    6.99819  281   73  159.89736    1.09351  99.3%   280  305s
%   2798  1863    6.09819  292   71  159.89736    1.09351  99.3%   280  310s
% H 2804  1865                     159.7963639    1.09351  99.3%   280  313s
%   2814  1871    6.99819  300   75  159.79636    1.09351  99.3%   281  315s
%   2825  1877    5.09909  306   92  159.79636    1.09351  99.3%   280  320s
%   2850  1889 infeasible  318       159.79636    1.09351  99.3%   280  325s
%   2930  1894 infeasible  358       159.79636    1.09351  99.3%   274  330s
% H 2938  1893                     159.7953639    1.09351  99.3%   276  332s
%   2946  1903   17.18395   31  174  159.79536    1.09351  99.3%   281  335s
% H 2958  1913                     151.0010478    1.09351  99.3%   282  342s
%   2979  1935    1.10103   48  148  151.00105    1.09351  99.3%   286  345s
% H 2982  1936                     150.9997621    1.09351  99.3%   286  347s
%   2992  1948    1.39996   54   91  150.99976    1.09351  99.3%   290  350s
%   3031  1987    1.10107   74  135  150.99976    1.09351  99.3%   298  355s
%   3073  2029    1.10108   95  131  150.99976    1.09351  99.3%   304  360s
%   3127  2083    1.10125  122  122  150.99976    1.09351  99.3%   310  365s
%   3202  2137    9.39666  160  116  150.99976    1.09351  99.3%   310  371s
%   3258  2191    6.59957  189  111  150.99976    1.09351  99.3%   311  375s
% H 3345  2276                     149.9988100    1.09351  99.3%   304  378s
% H 3372  2303                     148.9007829    1.09351  99.3%   302  380s
%   3468  2385 infeasible  294       148.90078    1.09351  99.3%   300  385s
% H 3755  2619                     147.9027845    1.09351  99.3%   283  390s
%   3923  2756    6.49672  236  133  147.90278    1.09351  99.3%   272  395s
% H 3941  2772                     134.9125831    1.09351  99.2%   272  401s
% H 3942  2773                     133.9133553    1.09351  99.2%   271  403s
%   3976  2809    6.39682  263  130  133.91336    1.09351  99.2%   271  405s
%   4074  2886    6.69888  313  138  133.91336    1.09351  99.2%   267  410s
% H 4135  2940                     133.9115653    1.09351  99.2%   267  414s
%   4135  2942    7.09854  344  232  133.91157    1.09351  99.2%   267  415s
%   4158  2963   19.08654  355  265  133.91157    1.09351  99.2%   273  420s
%   4191  2995    7.09856  372  229  133.91157    1.09351  99.2%   279  425s
%   4208  3011   19.08656  380  256  133.91157    1.09351  99.2%   282  430s
%   4242  3044   19.08657  397  239  133.91157    1.09351  99.2%   290  435s
%   4302  3100   16.08958  427  188  133.91157    1.09351  99.2%   292  440s
%   4350  3148   19.08660  451  164  133.91157    1.09351  99.2%   297  445s
%   4374  3172   19.08667  463  137  133.91157    1.09351  99.2%   304  451s
%   4394  3192   19.08679  473  136  133.91157    1.09351  99.2%   309  455s
%   4441  3238   28.07798  497  104  133.91157    1.09351  99.2%   308  460s
%   4522  3312   45.06556  537  116  133.91157    1.09351  99.2%   306  465s
%   4572  3359   42.96970  563   94  133.91157    1.09351  99.2%   306  470s
%   4622  3409   42.96970  588   94  133.91157    1.09351  99.2%   304  475s
%   4723  3510   42.96972  638   88  133.91157    1.09351  99.2%   299  480s
%   4859  3645   42.97072  706   82  133.91157    1.09351  99.2%   292  485s
%   4935  3718   42.97071  745   95  133.91157    1.09351  99.2%   289  490s
%   5010  3756    1.59970   36  113  133.91157    1.09351  99.2%   287  495s
%   5090  3836    2.49881   76   81  133.91157    1.09351  99.2%   284  500s
% H 5091  3835                     131.0135401    1.09351  99.2%   284  502s
%   5215  3942    8.09448  138  102  131.01354    1.09351  99.2%   279  505s
%   5405  4112    9.19439  233   94  131.01354    1.09351  99.2%   273  510s
% H 5429  4134                     129.0145430    1.09351  99.2%   272  512s
%   5496  4200    8.19539  279   95  129.01454    1.09351  99.2%   271  515s

% Cutting planes:
%   GUB cover: 12
%   Zero half: 4

% Explored 5566 nodes (1500018 simplex iterations) in 516.36 seconds (519.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 129.015 131.014 133.912 ... 151.001

% Iteration limit reached
% Best objective 1.290145430149e+02, best bound 1.093505844504e+00, gap 99.1524%
% Solution is suboptimal

% Synthesized model in 516.9s:
% Variables
% 	solution?1	in[1, 40];
% 	solution?10	in[1, 40];
% 	solution?12	in[1, 40];
% 	solution?13	in[1, 40];
% 	solution?14	in[1, 40];
% 	solution?15	in[1, 40];
% 	solution?16	in[1, 40];
% 	solution?18	in[1, 40];
% 	solution?19	in[1, 40];
% 	solution?2	in[1, 40];
% 	solution?20	in[1, 40];
% 	solution?21	in[1, 40];
% 	solution?22	in[1, 40];
% 	solution?23	in[1, 40];
% 	solution?24	in[1, 40];
% 	solution?25	in[1, 40];
% 	solution?26	in[1, 40];
% 	solution?27	in[1, 40];
% 	solution?29	in[1, 40];
% 	solution?3	in[1, 40];
% 	solution?30	in[1, 40];
% 	solution?31	in[1, 40];
% 	solution?33	in[1, 40];
% 	solution?35	in[1, 40];
% 	solution?36	in[1, 40];
% 	solution?37	in[1, 40];
% 	solution?38	in[1, 40];
% 	solution?39	in[1, 40];
% 	solution?4	in[1, 40];
% 	solution?40	in[1, 40];
% 	solution?42	in[1, 40];
% 	solution?43	in[1, 40];
% 	solution?44	in[1, 40];
% 	solution?45	in[1, 40];
% 	solution?46	in[1, 40];
% 	solution?48	in[1, 40];
% 	solution?49	in[1, 40];
% 	solution?5	in[1, 40];
% 	solution?50	in[1, 40];
% 	solution?51	in[1, 40];
% 	solution?52	in[1, 40];
% 	solution?54	in[1, 40];
% 	solution?56	in[1, 40];
% 	solution?57	in[1, 40];
% 	solution?58	in[1, 40];
% 	solution?6	in[1, 40];
% 	solution?60	in[1, 40];
% 	solution?61	in[1, 40];
% 	solution?64	in[1, 40];
% 	solution?65	in[1, 40];
% 	solution?66	in[1, 40];
% 	solution?7	in[1, 40];
% 	solution?70	in[1, 40];
% 	solution?71	in[1, 40];
% 	solution?72	in[1, 40];
% 	solution?73	in[1, 40];
% 	solution?74	in[1, 40];
% 	solution?75	in[1, 40];
% 	solution?76	in[1, 40];
% 	solution?77	in[1, 40];
% 	solution?78	in[1, 40];
% 	solution?79	in[1, 40];
% 	solution?8	in[1, 40];
% 	solution?80	in[1, 40];
% 	solution?9	in[1, 40];
% Constraints
% 	solution?4 + solution?8 + solution?13 + solution?23 + -4.29704*solution?29 + solution?37 + -8.74847*solution?48 + solution?54 + solution?57 + solution?64 + solution?65 + solution?74 + solution?77 + solution?78 + -5.55983*solution?79 <= 0;
% 	solution?1 + solution?5 + solution?12 + -3.76619*solution?13 + solution?16 + -3.30391*solution?18 + solution?21 + solution?25 + -3.18687*solution?33 + solution?49 + -1.44907*solution?51 + solution?66 + solution?71 <= 0;
% 	solution?6 + solution?7 + solution?12 + solution?18 + solution?21 + solution?25 + -210*solution?29 + solution?45 + solution?50 + solution?54 + solution?76 <= 0;
% 	solution?5 + solution?12 + solution?29 + solution?31 + solution?37 + solution?42 + -23.1471*solution?43 + solution?61 + -31.9706*solution?66 + solution?73 + solution?79 <= 0;
% 	solution?9 + solution?10 + solution?12 + solution?20 + 4.53038*solution?26 + solution?36 + solution?37 + -9.25387*solution?38 + solution?42 + -13.4175*solution?45 + solution?76 <= 0;
% 	solution?1 + solution?2 + solution?4 + solution?6 + solution?9 + solution?23 + -10.9434*solution?38 + solution?48 + solution?52 + solution?60 + -8.87736*solution?61 <= 0;
% 	solution?4 + solution?5 + solution?19 + 0.181818*solution?27 + solution?39 + solution?40 + solution?42 + -10.6482*solution?56 + -13.249*solution?65 + solution?70 <= 0;
% 	3.20365*solution?12 + solution?15 + solution?21 + -10.6824*solution?24 + -8.79305*solution?26 + 7.23336*solution?33 + solution?40 + -3.30086*solution?72 + solution?77 <= 0;
% 	-23.3432*solution?6 + solution?10 + solution?16 + -0.727559*solution?18 + solution?49 + 8.24889*solution?58 + -7.93558*solution?71 + solution?74 + solution?75 <= 0;
% 	solution?1 + solution?2 + -0.510478*solution?6 + solution?8 + -0.814701*solution?12 + -0.418949*solution?39 + -1.23853*solution?61 + -0.761326*solution?76 <= 0;
% 	solution?1 + solution?3 + solution?7 + solution?33 + solution?35 + solution?44 + -50.6667*solution?50 + solution?52 <= 0;
% 	-0.25107*solution?4 + solution?18 + -2.46708*solution?24 + solution?46 + solution?66 + -1.56128*solution?73 + -0.708234*solution?80 <= 0;
% 	-2.08759*solution?14 + solution?15 + -2.67883*solution?30 <= 0;
% 	-0.0621469*solution?22 + -0.282486*solution?76 + 0.129944*solution?80 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 40];
% 	solution?10	in[1, 40];
% 	solution?12	in[1, 40];
% 	solution?13	in[1, 40];
% 	solution?14	in[1, 40];
% 	solution?15	in[1, 40];
% 	solution?16	in[1, 40];
% 	solution?18	in[1, 40];
% 	solution?19	in[1, 40];
% 	solution?2	in[1, 40];
% 	solution?20	in[1, 40];
% 	solution?21	in[1, 40];
% 	solution?22	in[1, 40];
% 	solution?23	in[1, 40];
% 	solution?24	in[1, 40];
% 	solution?25	in[1, 40];
% 	solution?26	in[1, 40];
% 	solution?27	in[1, 40];
% 	solution?29	in[1, 40];
% 	solution?3	in[1, 40];
% 	solution?30	in[1, 40];
% 	solution?31	in[1, 40];
% 	solution?33	in[1, 40];
% 	solution?35	in[1, 40];
% 	solution?36	in[1, 40];
% 	solution?37	in[1, 40];
% 	solution?38	in[1, 40];
% 	solution?39	in[1, 40];
% 	solution?4	in[1, 40];
% 	solution?40	in[1, 40];
% 	solution?42	in[1, 40];
% 	solution?43	in[1, 40];
% 	solution?44	in[1, 40];
% 	solution?45	in[1, 40];
% 	solution?46	in[1, 40];
% 	solution?48	in[1, 40];
% 	solution?49	in[1, 40];
% 	solution?5	in[1, 40];
% 	solution?50	in[1, 40];
% 	solution?51	in[1, 40];
% 	solution?52	in[1, 40];
% 	solution?54	in[1, 40];
% 	solution?56	in[1, 40];
% 	solution?57	in[1, 40];
% 	solution?58	in[1, 40];
% 	solution?6	in[1, 40];
% 	solution?60	in[1, 40];
% 	solution?61	in[1, 40];
% 	solution?64	in[1, 40];
% 	solution?65	in[1, 40];
% 	solution?66	in[1, 40];
% 	solution?7	in[1, 40];
% 	solution?70	in[1, 40];
% 	solution?71	in[1, 40];
% 	solution?72	in[1, 40];
% 	solution?73	in[1, 40];
% 	solution?74	in[1, 40];
% 	solution?75	in[1, 40];
% 	solution?76	in[1, 40];
% 	solution?77	in[1, 40];
% 	solution?78	in[1, 40];
% 	solution?79	in[1, 40];
% 	solution?8	in[1, 40];
% 	solution?80	in[1, 40];
% 	solution?9	in[1, 40];
% Constraints
% 	solution?13 + solution?23 + -4.29704*solution?29 + solution?37 + solution?4 + -8.74847*solution?48 + solution?54 + solution?57 + solution?64 + solution?65 + solution?74 + solution?77 + solution?78 + -5.55983*solution?79 + solution?8 <= 0;
% 	solution?1 + solution?12 + -3.76619*solution?13 + solution?16 + -3.30391*solution?18 + solution?21 + solution?25 + -3.18687*solution?33 + solution?49 + solution?5 + -1.44907*solution?51 + solution?66 + solution?71 <= 0;
% 	solution?12 + solution?18 + solution?21 + solution?25 + -210*solution?29 + solution?45 + solution?50 + solution?54 + solution?6 + solution?7 + solution?76 <= 0;
% 	solution?12 + solution?29 + solution?31 + solution?37 + solution?42 + -23.1471*solution?43 + solution?5 + solution?61 + -31.9706*solution?66 + solution?73 + solution?79 <= 0;
% 	solution?10 + solution?12 + solution?20 + 4.53038*solution?26 + solution?36 + solution?37 + -9.25387*solution?38 + solution?42 + -13.4175*solution?45 + solution?76 + solution?9 <= 0;
% 	solution?1 + solution?2 + solution?23 + -10.9434*solution?38 + solution?4 + solution?48 + solution?52 + solution?6 + solution?60 + -8.87736*solution?61 + solution?9 <= 0;
% 	solution?19 + 0.181818*solution?27 + solution?39 + solution?4 + solution?40 + solution?42 + solution?5 + -10.6482*solution?56 + -13.249*solution?65 + solution?70 <= 0;
% 	3.20365*solution?12 + solution?15 + solution?21 + -10.6824*solution?24 + -8.79305*solution?26 + 7.23336*solution?33 + solution?40 + -3.30086*solution?72 + solution?77 <= 0;
% 	solution?10 + solution?16 + -0.727559*solution?18 + solution?49 + 8.24889*solution?58 + -23.3432*solution?6 + -7.93558*solution?71 + solution?74 + solution?75 <= 0;
% 	solution?1 + -0.814701*solution?12 + solution?2 + -0.418949*solution?39 + -0.510478*solution?6 + -1.23853*solution?61 + -0.761326*solution?76 + solution?8 <= 0;
% 	solution?1 + solution?3 + solution?33 + solution?35 + solution?44 + -50.6667*solution?50 + solution?52 + solution?7 <= 0;
% 	solution?18 + -2.46708*solution?24 + -0.25107*solution?4 + solution?46 + solution?66 + -1.56128*solution?73 + -0.708234*solution?80 <= 0;
% 	-2.08759*solution?14 + solution?15 + -2.67883*solution?30 <= 0;
% 	-0.0621469*solution?22 + -0.282486*solution?76 + 0.129944*solution?80 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..40: solution;

constraint solution[4] + solution[8] + solution[13] + solution[23] + -4.29704*solution[29] + solution[37] + -8.74847*solution[48] + solution[54] + solution[57] + solution[64] + solution[65] + solution[74] + solution[77] + solution[78] + -5.55983*solution[79] <= 0;
constraint solution[1] + solution[5] + solution[12] + -3.76619*solution[13] + solution[16] + -3.30391*solution[18] + solution[21] + solution[25] + -3.18687*solution[33] + solution[49] + -1.44907*solution[51] + solution[66] + solution[71] <= 0;
constraint solution[6] + solution[7] + solution[12] + solution[18] + solution[21] + solution[25] + -210*solution[29] + solution[45] + solution[50] + solution[54] + solution[76] <= 0;
constraint solution[5] + solution[12] + solution[29] + solution[31] + solution[37] + solution[42] + -23.1471*solution[43] + solution[61] + -31.9706*solution[66] + solution[73] + solution[79] <= 0;
constraint solution[9] + solution[10] + solution[12] + solution[20] + 4.53038*solution[26] + solution[36] + solution[37] + -9.25387*solution[38] + solution[42] + -13.4175*solution[45] + solution[76] <= 0;
constraint solution[1] + solution[2] + solution[4] + solution[6] + solution[9] + solution[23] + -10.9434*solution[38] + solution[48] + solution[52] + solution[60] + -8.87736*solution[61] <= 0;
constraint solution[4] + solution[5] + solution[19] + 0.181818*solution[27] + solution[39] + solution[40] + solution[42] + -10.6482*solution[56] + -13.249*solution[65] + solution[70] <= 0;
constraint 3.20365*solution[12] + solution[15] + solution[21] + -10.6824*solution[24] + -8.79305*solution[26] + 7.23336*solution[33] + solution[40] + -3.30086*solution[72] + solution[77] <= 0;
constraint -23.3432*solution[6] + solution[10] + solution[16] + -0.727559*solution[18] + solution[49] + 8.24889*solution[58] + -7.93558*solution[71] + solution[74] + solution[75] <= 0;
constraint solution[1] + solution[2] + -0.510478*solution[6] + solution[8] + -0.814701*solution[12] + -0.418949*solution[39] + -1.23853*solution[61] + -0.761326*solution[76] <= 0;
constraint solution[1] + solution[3] + solution[7] + solution[33] + solution[35] + solution[44] + -50.6667*solution[50] + solution[52] <= 0;
constraint -0.25107*solution[4] + solution[18] + -2.46708*solution[24] + solution[46] + solution[66] + -1.56128*solution[73] + -0.708234*solution[80] <= 0;
constraint -2.08759*solution[14] + solution[15] + -2.67883*solution[30] <= 0;
constraint -0.0621469*solution[22] + -0.282486*solution[76] + 0.129944*solution[80] <= 0;
% MiniZincWarning: model inconsistency detected
