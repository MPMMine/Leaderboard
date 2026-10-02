% Solving problem input_P013M002I012_74_4_2556050
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

% Optimize a model with 10608 rows, 7308 columns and 129852 nonzeros
% Model fingerprint: 0x7d75dee9
% Variable types: 4074 continuous, 3234 integer (3234 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.71s
% Presolved: 7904 rows, 7320 columns, 124868 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 3246 integer (3234 binary)
% Found heuristic solution: objective 1356.7247051
% Found heuristic solution: objective 1356.6997317
% Root relaxation presolved: 6560 rows, 7320 columns, 122180 nonzeros


% Root relaxation: objective 1.050519e+00, 11240 iterations, 1.25 seconds (1.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05052    0  233 1356.69973    1.05052   100%     -    3s
%      0     0    1.05052    0  207 1356.69973    1.05052   100%     -    3s
%      0     0    1.05054    0  186 1356.69973    1.05054   100%     -    3s
%      0     0    1.05054    0  186 1356.69973    1.05054   100%     -    4s
%      0     0    1.05055    0  149 1356.69973    1.05055   100%     -    4s
%      0     0    1.05055    0  108 1356.69973    1.05055   100%     -    4s
%      0     0    1.05055    0  108 1356.69973    1.05055   100%     -    5s
%      0     0    1.05055    0  108 1356.69973    1.05055   100%     -    5s
%      0     0    1.05055    0  108 1356.69973    1.05055   100%     -    5s
%      0     0    1.05057    0  108 1356.69973    1.05057   100%     -    5s
%      0     0    1.05057    0  108 1356.69973    1.05057   100%     -    6s
% H    0     0                    1356.5387317    1.05057   100%     -    6s
%      0     0    1.05057    0  108 1356.53873    1.05057   100%     -    6s
%      0     0    1.05057    0  108 1356.53873    1.05057   100%     -    6s
%      0     0    1.05057    0  108 1356.53873    1.05057   100%     -    6s
%      0     0    1.05057    0  108 1356.53873    1.05057   100%     -    6s
%      0     0    1.05057    0  108 1356.53873    1.05057   100%     -    7s
% H    0     0                    1356.3497317    1.05057   100%     -    7s
%      0     2    1.05057    0  108 1356.34973    1.05057   100%     -    7s
%     14    16    1.10070   14  508 1356.34973    1.07510   100%   240   10s
% H  130   130                    1356.1047317    1.07510   100%  59.2   15s
% H  182   181                    1355.9007317    1.07510   100%   160   19s
%    187   188    3.19928  170  211 1355.90073    1.07510   100%   157   20s
% H  260   259                    1355.7367317    1.07510   100%   142   23s
%    302   303    3.19928  280  213 1355.73673    1.07510   100%   129   25s
%    413   414    3.19928  388  161 1355.73673    1.07510   100%   114   30s
%    527   528    3.19928  492  176 1355.73673    1.07510   100%   120   35s
% H  559   558                    1355.5567317    1.07510   100%   122   36s
%    675   676   12.19029  634  152 1355.55673    1.07510   100%   117   40s
% H  910   870                    1331.6537317    1.07510   100%   106   45s
% H  936   895                    1331.6099198    1.07510   100%   103   46s
% H  962   921                    1239.7600303    1.07510   100%   101   48s
%    988   949   25.08689  923   73 1239.76003    1.07510   100%  98.5   50s
%   1028   974    3.19944  465  108 1239.76003    1.07515   100%   100   58s
%   1031   976    3.19944  200   97 1239.76003    1.07515   100%   100   60s
%   1038   983    1.07515   15  574 1239.76003    1.07515   100%   130   67s
%   1042   985    1.07515   17  257 1239.76003    1.07515   100%   147   71s
%   1051   991    5.79556   21   96 1239.76003    1.07515   100%   170   75s
%   1061   998   19.08227   26  201 1239.76003    1.09310   100%   196   80s
%   1072  1005    1.10068   32  453 1239.76003    1.10067   100%   213   85s
%   1081  1010   11.09036   36  189 1239.76003    1.10067   100%   237   90s
%   1130  1043    2.09936   61  181 1239.76003    1.10067   100%   247   95s
%   1164  1066    3.09836   78  204 1239.76003    1.10067   100%   263  100s
%   1197  1088   11.09037   94  217 1239.76003    1.10067   100%   281  105s
%   1222  1104    3.09836  107  162 1239.76003    1.10067   100%   298  110s
%   1249  1122   11.09037  120  183 1239.76003    1.10067   100%   319  115s
%   1277  1141   11.09037  134  182 1239.76003    1.10067   100%   334  120s
%   1307  1161   11.09037  149  180 1239.76003    1.10067   100%   350  125s
%   1345  1186    7.99347  168  133 1239.76003    1.10067   100%   362  130s
%   1417  1226   21.08140  206  145 1239.76003    1.10067   100%   354  135s
%   1505  1281   39.16340  250  154 1239.76003    1.10067   100%   339  140s
%   1597  1337   60.04541  299  148 1239.76003    1.10067   100%   323  145s
% H 1661  1327                    1233.7709400    1.10067   100%   313  148s
% H 1687  1298                    1233.7699271    1.10067   100%   309  149s
% H 1713  1271                    1233.7682873    1.10067   100%   305  151s
% H 1739  1246                    1233.7628406    1.10067   100%   301  152s
%   1826  1306   60.04546  413   89 1233.76284    1.10067   100%   289  155s
% H 1955  1350                     132.0417580    1.10067  99.2%   272  159s
% H 1959  1315                     132.0367580    1.10067  99.2%   272  159s
% H 1975  1289                      89.0725737    1.10067  98.8%   270  162s
%   1999  1307   60.04691  500   91   89.07257    1.10067  98.8%   267  165s
% H 2063  1314                      89.0705940    1.10067  98.8%   261  170s
% H 2077  1290                      89.0705939    1.10067  98.8%   259  172s
% H 2090  1268                      89.0685929    1.10067  98.8%   258  173s
%   2117  1288   60.05013  559   78   89.06859    1.10067  98.8%   255  175s
% H 2129  1265                      88.0628730    1.10067  98.8%   254  177s
%   2161  1286   60.35177  581   93   88.06287    1.10067  98.8%   252  180s
% H 2171  1262                      88.0618730    1.10067  98.8%   252  181s
% H 2181  1241                      88.0598948    1.10067  98.8%   251  183s
%   2201  1256   60.25190  602   83   88.05989    1.10067  98.8%   251  185s
% H 2252  1255                      88.0588967    1.10067  98.8%   248  188s
%   2280  1273   60.35362  642  101   88.05890    1.10067  98.8%   248  190s
%   2350  1318   60.25372  678   91   88.05890    1.10067  98.8%   249  195s
%   2429  1371   62.25172  717   86   88.05890    1.10067  98.8%   248  200s
%   2497  1405    1.20026   32  200   88.05890    1.10067  98.8%   247  205s
%   2521  1429   12.18926   44  180   88.05890    1.10067  98.8%   256  211s
%   2549  1457    7.49396   58  148   88.05890    1.10067  98.8%   262  215s
%   2593  1501   10.19127   80  199   88.05890    1.10067  98.8%   276  220s
% H 2596  1502                      88.0567629    1.10067  98.8%   278  221s
% H 2622  1528                      88.0567007    1.10067  98.8%   282  223s
%   2630  1538   10.19127   99  131   88.05670    1.10067  98.8%   284  225s
%   2657  1565   12.18927  112  191   88.05670    1.10067  98.8%   293  230s
%   2687  1595   12.18927  127  180   88.05670    1.10067  98.8%   302  235s
%   2713  1621   12.18927  140  193   88.05670    1.10067  98.8%   311  240s
%   2739  1647   10.49097  153  121   88.05670    1.10067  98.8%   317  245s
%   2765  1673   12.18927  166  192   88.05670    1.10067  98.8%   326  250s
%   2793  1701   12.18927  180  192   88.05670    1.10067  98.8%   333  255s
%   2817  1725   12.18927  192  189   88.05670    1.10067  98.8%   341  260s
% H 2819  1725                      87.0576953    1.10067  98.7%   341  261s
%   2840  1746   12.19037  204  176   87.05770    1.10067  98.7%   348  265s
%   2921  1827   12.19037  244  180   87.05770    1.10067  98.7%   343  270s
% H 2956  1860                      87.0576945    1.10067  98.7%   341  272s
% H 2958  1862                      85.0546817    1.10067  98.7%   341  278s
%   2994  1900   12.19037  281  175   85.05468    1.10067  98.7%   338  280s
%   3089  1985   33.07238  328  129   85.05468    1.10067  98.7%   333  285s
% H 3109  1995                      82.0546058    1.10067  98.7%   331  286s
% H 3197  1881                      61.0767347    1.10067  98.2%   324  290s
% H 3224  1908                      61.0757385    1.10067  98.2%   322  291s
%   3305  1991   44.06239  437  105   61.07574    1.10067  98.2%   315  295s
%   3451  2111   44.06239  510  108   61.07574    1.10067  98.2%   304  300s
% H 3537  2184                      61.0747385    1.10067  98.2%   298  303s
%   3575  2219   44.06343  573   95   61.07474    1.10067  98.2%   295  305s
%   3734  2352   44.06350  652   83   61.07474    1.10067  98.2%   286  310s
% H 3791  1722                      58.0776361    1.10067  98.1%   283  312s
%   3874  1807   44.56505  722   87   58.07764    1.10067  98.1%   278  315s
% H 3917  1843                      58.0756361    1.10067  98.1%   277  316s
%   4078  1995   45.06683  827   70   58.07564    1.10067  98.1%   269  320s
%   4304  2216   45.86835  940   74   58.07564    1.10067  98.1%   258  325s
%   4388  2258    1.30016   36  182   58.07564    1.10067  98.1%   257  330s
%   4428  2298    1.30016   56  157   58.07564    1.10067  98.1%   263  335s
% H 4466  2107                      48.0875945    1.10067  97.7%   262  336s
%   4493  2136    5.79566   88  109   48.08759    1.10067  97.7%   265  340s
%   4517  2160    6.69476  100  131   48.08759    1.10067  97.7%   270  345s
%   4536  2179    1.30016  110  119   48.08759    1.10067  97.7%   280  350s
%   4562  2205    1.30016  123  109   48.08759    1.10067  97.7%   288  357s
%   4576  2219    1.30016  130  112   48.08759    1.10067  97.7%   294  360s
%   4596  2239    1.30016  140  128   48.08759    1.10067  97.7%   304  365s
%   4656  2299    1.30016  170  136   48.08759    1.10067  97.7%   306  370s
%   4686  2329    1.30016  185  115   48.08759    1.10067  97.7%   315  376s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 4700 nodes (1505060 simplex iterations) in 378.12 seconds (453.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 48.0876 58.0756 58.0776 ... 87.0577

% Iteration limit reached
% Best objective 4.808759448445e+01, best bound 1.100665046883e+00, gap 97.7111%
% Solution is suboptimal

% Synthesized model in 378.8s:
% Variables
% 	position?1	in[1, 48];
% 	position?11	in[1, 48];
% 	position?16	in[1, 48];
% 	position?17	in[1, 48];
% 	position?22	in[1, 48];
% 	position?23	in[1, 48];
% 	position?3	in[1, 48];
% 	position?32	in[1, 48];
% 	position?33	in[1, 48];
% 	position?35	in[1, 48];
% 	position?36	in[1, 48];
% 	position?39	in[1, 48];
% 	position?4	in[1, 48];
% 	position?41	in[1, 48];
% 	position?42	in[1, 48];
% 	position?44	in[1, 48];
% 	position?45	in[1, 48];
% 	position?46	in[1, 48];
% 	position?47	in[1, 48];
% 	position?9	in[1, 48];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?7	in[1, 24];
% Constraints
% 	61.7935*position?9 + 4.08845*position?32 + -57.4556*position?33 + -2.11628*position?39 + 1.69326*position?41 + 2.85325*position?42 + -1.32984*position?46 + 14.1843*solution?10 + 9.31389*solution?36 + 6.64876*solution?46 + -10.4536*solution?48 <= 0;
% 	2.35874*position?22 + -2.70604*position?33 + -3.94911*position?36 + solution?4 + 3.17794*solution?13 + 1.52934*solution?32 + solution?41 <= 0;
% 	position?4 + position?11 + -5.96947*position?42 + 3.80855*position?47 + solution?11 + -4.45268*solution?23 <= 0;
% 	3.74307*position?1 + -10.3135*position?35 + -10.6015*position?41 + solution?4 + 10.9888*solution?23 + 12.7887*solution?37 <= 0;
% 	-5.77273*position?3 + position?17 + position?32 + -2.95455*solution?21 <= 0;
% 	position?23 + position?44 + -2.4717*position?45 + -1.15094*solution?13 <= 0;
% 	0.767677*position?35 + -2.08081*position?41 + -0.323232*solution?16 + solution?46 <= 0;
% 	position?41 + solution?7 + -14.5*solution?11 <= 0;
% 	position?16 + -0.68*position?45 + -solution?37 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 48];
% 	position?11	in[1, 48];
% 	position?16	in[1, 48];
% 	position?17	in[1, 48];
% 	position?22	in[1, 48];
% 	position?23	in[1, 48];
% 	position?3	in[1, 48];
% 	position?32	in[1, 48];
% 	position?33	in[1, 48];
% 	position?35	in[1, 48];
% 	position?36	in[1, 48];
% 	position?39	in[1, 48];
% 	position?4	in[1, 48];
% 	position?41	in[1, 48];
% 	position?42	in[1, 48];
% 	position?44	in[1, 48];
% 	position?45	in[1, 48];
% 	position?46	in[1, 48];
% 	position?47	in[1, 48];
% 	position?9	in[1, 48];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?7	in[1, 24];
% Constraints
% 	4.08845*position?32 + -57.4556*position?33 + -2.11628*position?39 + 1.69326*position?41 + 2.85325*position?42 + -1.32984*position?46 + 61.7935*position?9 + 14.1843*solution?10 + 9.31389*solution?36 + 6.64876*solution?46 + -10.4536*solution?48 <= 0;
% 	2.35874*position?22 + -2.70604*position?33 + -3.94911*position?36 + 3.17794*solution?13 + 1.52934*solution?32 + solution?4 + solution?41 <= 0;
% 	position?11 + position?4 + -5.96947*position?42 + 3.80855*position?47 + solution?11 + -4.45268*solution?23 <= 0;
% 	3.74307*position?1 + -10.3135*position?35 + -10.6015*position?41 + 10.9888*solution?23 + 12.7887*solution?37 + solution?4 <= 0;
% 	position?17 + -5.77273*position?3 + position?32 + -2.95455*solution?21 <= 0;
% 	position?23 + position?44 + -2.4717*position?45 + -1.15094*solution?13 <= 0;
% 	0.767677*position?35 + -2.08081*position?41 + -0.323232*solution?16 + solution?46 <= 0;
% 	position?41 + -14.5*solution?11 + solution?7 <= 0;
% 	position?16 + -0.68*position?45 + -solution?37 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint 61.7935*position[9] + 4.08845*position[32] + -57.4556*position[33] + -2.11628*position[39] + 1.69326*position[41] + 2.85325*position[42] + -1.32984*position[46] + 14.1843*solution[10] + 9.31389*solution[36] + 6.64876*solution[46] + -10.4536*solution[48] <= 0;
constraint 2.35874*position[22] + -2.70604*position[33] + -3.94911*position[36] + solution[4] + 3.17794*solution[13] + 1.52934*solution[32] + solution[41] <= 0;
constraint position[4] + position[11] + -5.96947*position[42] + 3.80855*position[47] + solution[11] + -4.45268*solution[23] <= 0;
constraint 3.74307*position[1] + -10.3135*position[35] + -10.6015*position[41] + solution[4] + 10.9888*solution[23] + 12.7887*solution[37] <= 0;
constraint -5.77273*position[3] + position[17] + position[32] + -2.95455*solution[21] <= 0;
constraint position[23] + position[44] + -2.4717*position[45] + -1.15094*solution[13] <= 0;
constraint 0.767677*position[35] + -2.08081*position[41] + -0.323232*solution[16] + solution[46] <= 0;
constraint position[41] + solution[7] + -14.5*solution[11] <= 0;
constraint position[16] + -0.68*position[45] + -solution[37] <= 0;
% MiniZincWarning: model inconsistency detected
