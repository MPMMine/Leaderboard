% Solving problem input_P013M001I012_100_1_2164874
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

% Optimize a model with 6281 rows, 4130 columns and 84308 nonzeros
% Model fingerprint: 0x2cda490d
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.50s
% Presolved: 4909 rows, 4130 columns, 82936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Found heuristic solution: objective 684.7386305
% Found heuristic solution: objective 684.6996379
% Found heuristic solution: objective 684.6996372
% Root relaxation presolved: 4237 rows, 4130 columns, 81592 nonzeros


% Root relaxation: objective 1.050115e+00, 5914 iterations, 1.16 seconds (1.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05012    0  180  684.69964    1.05012   100%     -    2s
%      0     0    1.05017    0  465  684.69964    1.05017   100%     -    2s
%      0     0    1.05018    0  380  684.69964    1.05018   100%     -    2s
%      0     0    1.05018    0  248  684.69964    1.05018   100%     -    3s
%      0     0    1.05020    0  161  684.69964    1.05020   100%     -    3s
%      0     0    1.05020    0  129  684.69964    1.05020   100%     -    3s
%      0     0    1.05020    0  129  684.69964    1.05020   100%     -    3s
%      0     0    1.05020    0  164  684.69964    1.05020   100%     -    3s
%      0     0    1.05020    0  142  684.69964    1.05020   100%     -    4s
%      0     0    1.05020    0  159  684.69964    1.05020   100%     -    4s
%      0     0    1.05020    0  159  684.69964    1.05020   100%     -    4s
%      0     0    1.05020    0  140  684.69964    1.05020   100%     -    4s
%      0     0    1.05020    0  140  684.69964    1.05020   100%     -    4s
%      0     2    1.05020    0  140  684.69964    1.05020   100%     -    5s
%     28    30    1.10064   24  124  684.69964    1.10011   100%  20.1   10s
%    110   110    2.09971   82  125  684.69964    1.10011   100%   166   15s
% H  182   177                     684.6246372    1.10011   100%   153   17s
% H  234   222                     684.5536372    1.10011   100%   120   19s
%    270   247    1.99971   23  100  684.55364    1.10043   100%   107   20s
%    421   382    1.10043   27  471  684.55364    1.10043   100%  94.7   25s
%    545   491    6.16211  199  140  684.55364    1.10043   100%  98.8   30s
% H  559   475                     684.4656372    1.10043   100%   114   33s
%    564   481    1.10043   14  523  684.46564    1.10043   100%   122   36s
%    644   534    8.09352   54  121  684.46564    1.10043   100%   126   40s
%    759   595   12.10121  115  135  684.46564    1.10043   100%   139   45s
%    805   614    4.09664   30  190  684.46564    1.10043   100%   161   50s
%    831   632   13.08770   43  344  684.46564    1.10043   100%   189   55s
%    855   648   14.08670   55  364  684.46564    1.10043   100%   229   60s
%    893   673    6.09469   74  187  684.46564    1.10043   100%   256   65s
%    923   693    6.09469   89  185  684.46564    1.10043   100%   273   70s
%    961   718    5.10316  108  159  684.46564    1.10043   100%   293   75s
%   1043   771    1.10081  149  119  684.46564    1.10043   100%   289   80s
%   1223   891   12.09368  239  239  684.46564    1.10043   100%   261   85s
%   1333   963   12.09545  294  186  684.46564    1.10043   100%   261   90s
%   1401   986    7.69289   33  186  684.46564    1.10043   100%   269   95s
% H 1542  1054                     684.3756872    1.10043   100%   262  100s
% H 1568  1048                     684.2717747    1.10043   100%   259  100s
% H 1594  1044                     668.2162587    1.10043   100%   256  102s
% H 1620  1041                     611.2134298    1.10043   100%   257  105s
% H 1646  1039                     611.2117764    1.10043   100%   257  106s
%   1687  1080   13.10733  176  268  611.21178    1.10043   100%   257  110s
% H 1698  1088                     602.2347631    1.10043   100%   261  112s
%   1719  1110   13.10870  192  297  602.23476    1.10043   100%   270  115s
% H 1724  1112                     602.2159279    1.10043   100%   271  116s
%   1749  1135   11.10760  207  235  602.21593    1.10043   100%   280  120s
% H 1750  1134                     576.2296088    1.10043   100%   280  122s
%   1769  1153   12.10772  217  234  576.22961    1.10043   100%   287  125s
% H 1776  1157                     556.2372117    1.10043   100%   287  127s
%   1802  1179    1.10278  234  125  556.23721    1.10043   100%   295  130s
%   1851  1220    9.09506  258  113  556.23721    1.10043   100%   306  135s
% H 1859  1226                     503.5444351    1.10043   100%   307  137s
%   1918  1287    1.10306  292  131  503.54444    1.10043   100%   305  140s
% H 1959  1326                     503.5334351    1.10043   100%   300  141s
%   2000  1360    7.10006  333  102  503.53344    1.10043   100%   300  145s
%   2039  1383    2.10432  355  106  503.53344    1.10043   100%   296  151s
%   2094  1399    2.11234  384  106  503.53344    1.10043   100%   290  158s
%   2121  1403    2.22313  398   96  503.53344    1.10043   100%   286  162s
% H 2124  1400                     497.6011561    1.10043   100%   286  163s
%   2165  1438   12.08917   50  165  497.60116    1.10043   100%   283  165s
%   2258  1520   29.47905   96  179  497.60116    1.10043   100%   282  170s
%   2448  1688   53.64927  190  149  497.60116    1.10043   100%   268  175s
%   2860  2003   54.96520  407   65  497.60116    1.10043   100%   235  180s
% H 2938  2059                     497.6001561    1.10043   100%   230  181s
%   3085  2193   55.96608  526   53  497.60016    1.10043   100%   222  185s
%   3394  2480   61.96547  682   57  497.60016    1.10043   100%   205  190s
% H 3477  2553                     470.5594725    1.10043   100%   203  192s
%   3683  2701    5.09577   39  169  470.55947    1.10043   100%   197  195s
%   3718  2736    1.10045   57  454  470.55947    1.10043   100%   203  203s
%   3726  2744    6.09579   61  233  470.55947    1.10043   100%   207  205s
%   3747  2765    5.09595   71  199  470.55947    1.10043   100%   214  210s
%   3791  2807    4.09771   93  146  470.55947    1.10043   100%   225  215s
% H 3917  2917                     470.5574725    1.10043   100%   226  219s
%   3961  2963   24.07862  178  143  470.55747    1.10043   100%   225  220s
%   4182  3160   37.97425  291  201  470.55747    1.10043   100%   221  225s
%   4235  3208   40.57332  317  226  470.55747    1.10043   100%   227  230s
% H 4281  3247                     405.5270942    1.10043   100%   226  233s
%   4325  3281   54.01942  363  172  405.52709    1.10043   100%   225  235s
% H 4369  3299                     405.5260942    1.10043   100%   224  239s
%   4389  3321    5.09615   47  187  405.52609    1.10043   100%   224  240s
%   4471  3403    6.09510   88  190  405.52609    1.10043   100%   228  245s
% H 4581  3511                     380.7364986    1.10043   100%   233  251s
%   4701  3596   20.08124  203  108  380.73650    1.10043   100%   230  255s
%   4827  3696   25.08828  267  131  380.73650    1.10043   100%   230  260s
% H 4896  3719                     380.7294986    1.10043   100%   228  261s
%   5049  3815    1.10118   57  140  380.72950    1.10043   100%   225  265s
% H 5061  3825                     366.6757817    1.10043   100%   225  267s
%   5087  3853   20.97950   76  310  366.67578    1.10043   100%   229  274s
%   5093  3859    6.09509   79  185  366.67578    1.10043   100%   230  275s
%   5147  3913    6.09503  106  144  366.67578    1.10043   100%   239  280s
% H 5326  4070                     354.6857727    1.10043   100%   237  286s
%   5650  4292   23.02298  368   86  354.68577    1.10043   100%   225  290s
%   5796  4376   30.99858  451   81  354.68577    1.10043   100%   220  295s
%   6108  4568    2.10087  116  123  354.68577    1.10050   100%   213  300s
% H 6326  4745                     271.0420923    1.10050   100%   209  304s
%   6354  4772    7.00643  119  162  271.04209    1.10050   100%   208  305s
%   6487  4893   21.88400  207  139  271.04209    1.10050   100%   206  310s
% H 6854  5233                     271.0400923    1.10050   100%   196  314s
%   6868  5249   29.78471  463  175  271.04009    1.10050   100%   195  315s
%   7060  5383    3.07238   51  306  271.04009    1.10050   100%   194  320s
%   7300  5609   24.98184  234  125  271.04009    1.10050   100%   189  325s
%   7617  5905   30.88682  423   88  271.04009    1.10050   100%   182  330s
% H 7854  6107                     233.0907041    1.10050   100%   177  334s
%   7916  6156   33.89045  664  216  233.09070    1.10050   100%   175  335s
%   8219  6401   24.10784  121  230  233.09070    1.10052   100%   171  340s
%   8361  6520   54.04965  229  155  233.09070    1.10052   100%   169  345s
% H 8812  6928                     233.0887041    1.10052   100%   163  348s
%   8914  6991  107.04347  614  200  233.08870    1.10052   100%   163  350s
%   9126  7148   47.96699  178  221  233.08870    1.10052   100%   161  355s
% H 9812  7776                     228.7947130    1.10054   100%   151  360s
% H 9868  7815                     224.7018764    1.10054   100%   151  362s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   GUB cover: 6
%   Zero half: 7

% Explored 10027 nodes (1500012 simplex iterations) in 364.20 seconds (430.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 224.702 228.795 233.089 ... 380.736

% Iteration limit reached
% Best objective 2.247018763728e+02, best bound 1.100537088282e+00, gap 99.5102%
% Solution is suboptimal

% Synthesized model in 364.6s:
% Variables
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?40	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?8	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	solution?1 + solution?3 + 0.704705*solution?4 + -0.0879644*solution?5 + solution?6 + -2.27333*solution?7 + solution?8 + -0.928362*solution?9 + solution?10 + solution?11 + -0.836045*solution?13 + solution?14 + -0.641694*solution?16 + solution?18 + solution?22 + -0.196562*solution?27 + -4.73888*solution?28 + -2.63666*solution?29 + -0.502743*solution?30 + -0.477239*solution?32 + 0.130937*solution?40 + solution?44 <= -1;
% 	-3.45774*solution?1 + -2.005*solution?2 + solution?4 + -0.53638*solution?6 + -0.389562*solution?8 + -0.508721*solution?9 + solution?10 + solution?11 + 0.749751*solution?13 + solution?14 + solution?16 + -0.776436*solution?19 + -1.62149*solution?20 + solution?23 + -2.40376*solution?28 + solution?29 + solution?34 + 0.578987*solution?35 + -0.517872*solution?38 + 0.846487*solution?39 + -0.611655*solution?40 + 0.266133*solution?47 <= -1;
% 	-2.69814*solution?1 + solution?4 + -0.12753*solution?8 + solution?9 + -0.770972*solution?16 + solution?20 + -1.79532*solution?21 + solution?24 + solution?25 + solution?26 + 0.420978*solution?27 + -3.47316*solution?29 + -1.69845*solution?31 + solution?33 + -2.26036*solution?34 + -0.741179*solution?38 + solution?41 + solution?42 + -1.19244*solution?43 + 0.176678*solution?45 + solution?46 + solution?48 <= -1;
% 	2.52999*solution?1 + 0.905694*solution?4 + solution?8 + -0.449523*solution?11 + 0.377635*solution?14 + solution?19 + solution?20 + solution?22 + 5.10873*solution?23 + 0.0235895*solution?25 + solution?26 + 1.31623*solution?27 + 3.21608*solution?31 + solution?32 + 3.02482*solution?35 + solution?36 + 5.76103*solution?41 + -2.83453*solution?46 <= 378.336;
% 	solution?1 + -1000*solution?2 + solution?5 + solution?6 + solution?18 + -1000*solution?23 + solution?24 + solution?25 + solution?28 + -1000*solution?38 + solution?39 + solution?42 + solution?43 + solution?45 + solution?48 <= -1;
% 	solution?1 + solution?4 + solution?6 + solution?7 + solution?8 + solution?11 + solution?15 + -3.87064*solution?18 + -9.43153*solution?26 + -0.0386547*solution?31 + -4.27937*solution?36 + solution?38 + -0.0351902*solution?42 + solution?43 + solution?46 <= -1;
% 	solution?1 + solution?2 + 9.08133*solution?6 + -0.303583*solution?9 + -9.9844*solution?18 + solution?20 + solution?22 + solution?24 + solution?30 + -20.0078*solution?32 + 17.4441*solution?36 + -90.6041*solution?39 + solution?42 + -31.293*solution?43 + 3.15234*solution?47 <= -522.23;
% 	-0.0140969*solution?5 + solution?7 + solution?8 + -1.1486*solution?9 + -0.389154*solution?12 + 0.950986*solution?16 + -2.23905*solution?18 + -2.03217*solution?23 + -2.20405*solution?24 + solution?28 + -0.145798*solution?31 + -1.02064*solution?34 + solution?40 + solution?43 + solution?47 <= -1;
% 	solution?2 + solution?4 + -0.0264649*solution?5 + -2.40402*solution?6 + solution?8 + -2.12297*solution?12 + -0.602067*solution?18 + solution?20 + 0.788858*solution?23 + 0.724471*solution?29 + solution?32 + solution?37 + -2.73682*solution?44 + solution?47 + -4.27034*solution?48 <= -1;
% 	-1.55954*solution?1 + -0.427197*solution?2 + solution?5 + -1.05922*solution?7 + solution?10 + -1.35573*solution?14 + 0.20949*solution?16 + -0.947607*solution?22 + -0.637276*solution?24 + -0.567618*solution?25 + -1.96262*solution?27 + 0.791122*solution?30 + solution?33 + solution?40 + solution?48 <= -1;
% 	solution?3 + solution?4 + solution?5 + -1.19218*solution?6 + solution?8 + solution?9 + solution?12 + solution?13 + -0.651462*solution?16 + solution?17 + solution?18 + -17.0372*solution?20 + -6.7673*solution?22 + solution?40 + solution?47 <= 0;
% 	0.653446*solution?3 + 0.214796*solution?4 + -0.57407*solution?7 + 0.199572*solution?9 + -0.434049*solution?18 + -1.70029*solution?25 + -2.23872*solution?26 + 0.491858*solution?33 + -0.330591*solution?38 + solution?39 + solution?41 + -0.0187834*solution?44 + -0.279227*solution?45 + solution?48 <= -1;
% 	-0.0367436*solution?1 + -0.0161147*solution?6 + 0.00421886*solution?11 + -0.0406532*solution?43 + -0.0718543*solution?47 <= -1;
% 	1.43671*solution?6 + solution?15 + 1.89241*solution?16 + 0.120253*solution?20 + solution?39 <= 103.873;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?40	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?8	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	solution?1 + solution?10 + solution?11 + -0.836045*solution?13 + solution?14 + -0.641694*solution?16 + solution?18 + solution?22 + -0.196562*solution?27 + -4.73888*solution?28 + -2.63666*solution?29 + solution?3 + -0.502743*solution?30 + -0.477239*solution?32 + 0.704705*solution?4 + 0.130937*solution?40 + solution?44 + -0.0879644*solution?5 + solution?6 + -2.27333*solution?7 + solution?8 + -0.928362*solution?9 <= -1;
% 	-3.45774*solution?1 + solution?10 + solution?11 + 0.749751*solution?13 + solution?14 + solution?16 + -0.776436*solution?19 + -2.005*solution?2 + -1.62149*solution?20 + solution?23 + -2.40376*solution?28 + solution?29 + solution?34 + 0.578987*solution?35 + -0.517872*solution?38 + 0.846487*solution?39 + solution?4 + -0.611655*solution?40 + 0.266133*solution?47 + -0.53638*solution?6 + -0.389562*solution?8 + -0.508721*solution?9 <= -1;
% 	-2.69814*solution?1 + -0.770972*solution?16 + solution?20 + -1.79532*solution?21 + solution?24 + solution?25 + solution?26 + 0.420978*solution?27 + -3.47316*solution?29 + -1.69845*solution?31 + solution?33 + -2.26036*solution?34 + -0.741179*solution?38 + solution?4 + solution?41 + solution?42 + -1.19244*solution?43 + 0.176678*solution?45 + solution?46 + solution?48 + -0.12753*solution?8 + solution?9 <= -1;
% 	2.52999*solution?1 + -0.449523*solution?11 + 0.377635*solution?14 + solution?19 + solution?20 + solution?22 + 5.10873*solution?23 + 0.0235895*solution?25 + solution?26 + 1.31623*solution?27 + 3.21608*solution?31 + solution?32 + 3.02482*solution?35 + solution?36 + 0.905694*solution?4 + 5.76103*solution?41 + -2.83453*solution?46 + solution?8 <= 378.336;
% 	solution?1 + solution?18 + -1000*solution?2 + -1000*solution?23 + solution?24 + solution?25 + solution?28 + -1000*solution?38 + solution?39 + solution?42 + solution?43 + solution?45 + solution?48 + solution?5 + solution?6 <= -1;
% 	solution?1 + solution?11 + solution?15 + -3.87064*solution?18 + -9.43153*solution?26 + -0.0386547*solution?31 + -4.27937*solution?36 + solution?38 + solution?4 + -0.0351902*solution?42 + solution?43 + solution?46 + solution?6 + solution?7 + solution?8 <= -1;
% 	solution?1 + -9.9844*solution?18 + solution?2 + solution?20 + solution?22 + solution?24 + solution?30 + -20.0078*solution?32 + 17.4441*solution?36 + -90.6041*solution?39 + solution?42 + -31.293*solution?43 + 3.15234*solution?47 + 9.08133*solution?6 + -0.303583*solution?9 <= -522.23;
% 	-0.389154*solution?12 + 0.950986*solution?16 + -2.23905*solution?18 + -2.03217*solution?23 + -2.20405*solution?24 + solution?28 + -0.145798*solution?31 + -1.02064*solution?34 + solution?40 + solution?43 + solution?47 + -0.0140969*solution?5 + solution?7 + solution?8 + -1.1486*solution?9 <= -1;
% 	-2.12297*solution?12 + -0.602067*solution?18 + solution?2 + solution?20 + 0.788858*solution?23 + 0.724471*solution?29 + solution?32 + solution?37 + solution?4 + -2.73682*solution?44 + solution?47 + -4.27034*solution?48 + -0.0264649*solution?5 + -2.40402*solution?6 + solution?8 <= -1;
% 	-1.55954*solution?1 + solution?10 + -1.35573*solution?14 + 0.20949*solution?16 + -0.427197*solution?2 + -0.947607*solution?22 + -0.637276*solution?24 + -0.567618*solution?25 + -1.96262*solution?27 + 0.791122*solution?30 + solution?33 + solution?40 + solution?48 + solution?5 + -1.05922*solution?7 <= -1;
% 	solution?12 + solution?13 + -0.651462*solution?16 + solution?17 + solution?18 + -17.0372*solution?20 + -6.7673*solution?22 + solution?3 + solution?4 + solution?40 + solution?47 + solution?5 + -1.19218*solution?6 + solution?8 + solution?9 <= 0;
% 	-0.434049*solution?18 + -1.70029*solution?25 + -2.23872*solution?26 + 0.653446*solution?3 + 0.491858*solution?33 + -0.330591*solution?38 + solution?39 + 0.214796*solution?4 + solution?41 + -0.0187834*solution?44 + -0.279227*solution?45 + solution?48 + -0.57407*solution?7 + 0.199572*solution?9 <= -1;
% 	-0.0367436*solution?1 + 0.00421886*solution?11 + -0.0406532*solution?43 + -0.0718543*solution?47 + -0.0161147*solution?6 <= -1;
% 	solution?15 + 1.89241*solution?16 + 0.120253*solution?20 + solution?39 + 1.43671*solution?6 <= 103.873;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint solution[1] + solution[3] + 0.704705*solution[4] + -0.0879644*solution[5] + solution[6] + -2.27333*solution[7] + solution[8] + -0.928362*solution[9] + solution[10] + solution[11] + -0.836045*solution[13] + solution[14] + -0.641694*solution[16] + solution[18] + solution[22] + -0.196562*solution[27] + -4.73888*solution[28] + -2.63666*solution[29] + -0.502743*solution[30] + -0.477239*solution[32] + 0.130937*solution[40] + solution[44] <= -1;
constraint -3.45774*solution[1] + -2.005*solution[2] + solution[4] + -0.53638*solution[6] + -0.389562*solution[8] + -0.508721*solution[9] + solution[10] + solution[11] + 0.749751*solution[13] + solution[14] + solution[16] + -0.776436*solution[19] + -1.62149*solution[20] + solution[23] + -2.40376*solution[28] + solution[29] + solution[34] + 0.578987*solution[35] + -0.517872*solution[38] + 0.846487*solution[39] + -0.611655*solution[40] + 0.266133*solution[47] <= -1;
constraint -2.69814*solution[1] + solution[4] + -0.12753*solution[8] + solution[9] + -0.770972*solution[16] + solution[20] + -1.79532*solution[21] + solution[24] + solution[25] + solution[26] + 0.420978*solution[27] + -3.47316*solution[29] + -1.69845*solution[31] + solution[33] + -2.26036*solution[34] + -0.741179*solution[38] + solution[41] + solution[42] + -1.19244*solution[43] + 0.176678*solution[45] + solution[46] + solution[48] <= -1;
constraint 2.52999*solution[1] + 0.905694*solution[4] + solution[8] + -0.449523*solution[11] + 0.377635*solution[14] + solution[19] + solution[20] + solution[22] + 5.10873*solution[23] + 0.0235895*solution[25] + solution[26] + 1.31623*solution[27] + 3.21608*solution[31] + solution[32] + 3.02482*solution[35] + solution[36] + 5.76103*solution[41] + -2.83453*solution[46] <= 378.336;
constraint solution[1] + -1000*solution[2] + solution[5] + solution[6] + solution[18] + -1000*solution[23] + solution[24] + solution[25] + solution[28] + -1000*solution[38] + solution[39] + solution[42] + solution[43] + solution[45] + solution[48] <= -1;
constraint solution[1] + solution[4] + solution[6] + solution[7] + solution[8] + solution[11] + solution[15] + -3.87064*solution[18] + -9.43153*solution[26] + -0.0386547*solution[31] + -4.27937*solution[36] + solution[38] + -0.0351902*solution[42] + solution[43] + solution[46] <= -1;
constraint solution[1] + solution[2] + 9.08133*solution[6] + -0.303583*solution[9] + -9.9844*solution[18] + solution[20] + solution[22] + solution[24] + solution[30] + -20.0078*solution[32] + 17.4441*solution[36] + -90.6041*solution[39] + solution[42] + -31.293*solution[43] + 3.15234*solution[47] <= -522.23;
constraint -0.0140969*solution[5] + solution[7] + solution[8] + -1.1486*solution[9] + -0.389154*solution[12] + 0.950986*solution[16] + -2.23905*solution[18] + -2.03217*solution[23] + -2.20405*solution[24] + solution[28] + -0.145798*solution[31] + -1.02064*solution[34] + solution[40] + solution[43] + solution[47] <= -1;
constraint solution[2] + solution[4] + -0.0264649*solution[5] + -2.40402*solution[6] + solution[8] + -2.12297*solution[12] + -0.602067*solution[18] + solution[20] + 0.788858*solution[23] + 0.724471*solution[29] + solution[32] + solution[37] + -2.73682*solution[44] + solution[47] + -4.27034*solution[48] <= -1;
constraint -1.55954*solution[1] + -0.427197*solution[2] + solution[5] + -1.05922*solution[7] + solution[10] + -1.35573*solution[14] + 0.20949*solution[16] + -0.947607*solution[22] + -0.637276*solution[24] + -0.567618*solution[25] + -1.96262*solution[27] + 0.791122*solution[30] + solution[33] + solution[40] + solution[48] <= -1;
constraint solution[3] + solution[4] + solution[5] + -1.19218*solution[6] + solution[8] + solution[9] + solution[12] + solution[13] + -0.651462*solution[16] + solution[17] + solution[18] + -17.0372*solution[20] + -6.7673*solution[22] + solution[40] + solution[47] <= 0;
constraint 0.653446*solution[3] + 0.214796*solution[4] + -0.57407*solution[7] + 0.199572*solution[9] + -0.434049*solution[18] + -1.70029*solution[25] + -2.23872*solution[26] + 0.491858*solution[33] + -0.330591*solution[38] + solution[39] + solution[41] + -0.0187834*solution[44] + -0.279227*solution[45] + solution[48] <= -1;
constraint -0.0367436*solution[1] + -0.0161147*solution[6] + 0.00421886*solution[11] + -0.0406532*solution[43] + -0.0718543*solution[47] <= -1;
constraint 1.43671*solution[6] + solution[15] + 1.89241*solution[16] + 0.120253*solution[20] + solution[39] <= 103.873;
% MiniZincWarning: model inconsistency detected
