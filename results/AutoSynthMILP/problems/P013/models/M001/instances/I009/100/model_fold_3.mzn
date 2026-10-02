% Solving problem input_P013M001I009_100_3_1137797
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

% Optimize a model with 5301 rows, 3430 columns and 67388 nonzeros
% Model fingerprint: 0x4dcfc4fe
% Variable types: 1638 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.36s
% Presolved: 4209 rows, 3430 columns, 66296 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1792 integer (1792 binary)
% Root relaxation presolved: 3677 rows, 3430 columns, 65232 nonzeros


% Root relaxation: objective 1.049971e+00, 5418 iterations, 0.94 seconds (1.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04997    0  343          -    1.04997      -     -    1s
%      0     0    1.05007    0  152          -    1.05007      -     -    2s
%      0     0    1.05007    0  126          -    1.05007      -     -    2s
%      0     0    1.09775    0  152          -    1.09775      -     -    2s
%      0     0    1.10043    0  149          -    1.10043      -     -    2s
%      0     0    1.10045    0  149          -    1.10045      -     -    3s
%      0     0    1.10045    0  149          -    1.10045      -     -    3s
%      0     0    1.10045    0  149          -    1.10045      -     -    3s
%      0     0    1.10045    0  149          -    1.10045      -     -    3s
%      0     0    1.10045    0  148          -    1.10045      -     -    3s
%      0     0    1.10045    0  148          -    1.10045      -     -    3s
%      0     0    1.10045    0  148          -    1.10045      -     -    4s
%      0     0    1.10045    0  148          -    1.10045      -     -    4s
%      0     2    1.10046    0  148          -    1.10046      -     -    4s
%      2     4    1.10046    2  151          -    1.10046      -   113    5s
%     73    75    1.10052   72  202          -    1.10046      -  15.2   10s
%    215   217    1.10055  211  103          -    1.10046      -   9.1   15s
%    433   427    1.10052   51  117          -    1.10046      -  19.6   20s
%    518   510    1.10107  214  497          -    1.10046      -  25.8   25s
%    533   520    9.09368   44  121          -    1.10046      -  25.0   30s
% H  543   500                     403.2227157    1.10046   100%  42.7   33s
%    551   507   19.08106   15  295  403.22272    1.10046   100%  64.7   35s
%    578   525    1.10055   29  196  403.22272    1.10046   100%   120   40s
%    620   553    1.10055   50  244  403.22272    1.10046   100%   144   45s
%    664   583    1.10055   72  175  403.22272    1.10046   100%   167   50s
%    705   610   14.08656   92  226  403.22272    1.10046   100%   194   55s
%    773   655   10.10523  126  267  403.22272    1.10046   100%   214   60s
% H  838   672                     403.1917157    1.10046   100%   213   62s
%    917   726   13.10844  198  375  403.19172    1.10046   100%   205   65s
%   1019   794    2.10201  249  126  403.19172    1.10046   100%   214   70s
%   1180   888   17.18326   14  251  403.19172    1.10047   100%   204   75s
%   1206   905   13.08756   27  377  403.19172    1.10049   100%   237   80s
%   1232   922   11.08956   40  180  403.19172    1.10050   100%   269   85s
%   1262   942    8.10371   55  290  403.19172    1.10050   100%   294   90s
% H 1298   940                     402.1856695    1.10055   100%   293   93s
%   1317   955    1.10055   83  201  402.18567    1.10055   100%   293   95s
% H 1324   935                     384.2627706    1.10055   100%   295   96s
% H 1350   930                     383.0565911    1.10055   100%   304   99s
%   1354   935    7.10351  101  181  383.05659    1.10055   100%   305  100s
% H 1428   962                     383.0245911    1.10059   100%   307  105s
% H 1454   959                     383.0215913    1.10059   100%   308  106s
% H 1480   958                     383.0175897    1.10059   100%   308  107s
% H 1506   958                     383.0135897    1.10059   100%   306  108s
% H 1532   979                     380.9896084    1.10059   100%   302  109s
% H 1558  1005                     374.8776186    1.10059   100%   297  110s
% H 1610  1057                     346.9806139    1.10059   100%   300  113s
% H 1636  1083                     345.9557214    1.10059   100%   300  114s
%   1644  1093   13.08956  246  300  345.95572    1.10059   100%   300  115s
% H 1688  1135                     343.8220001    1.10059   100%   307  118s
% H 1714  1161                     343.8200001    1.10059   100%   310  119s
%   1722  1171   11.09155  285  207  343.82000    1.10059   100%   312  120s
% H 1740  1187                     320.8222468    1.10059   100%   314  121s
% H 1766  1213                     319.8392091    1.10059   100%   312  122s
% H 1844  1288                     316.9187383    1.10059   100%   304  124s
%   1856  1302    6.10480  352  183  316.91874    1.10059   100%   304  125s
% H 1896  1339                     314.9963687    1.10059   100%   300  129s
%   1920  1364    9.10887  384  211  314.99637    1.10059   100%   298  131s
%   1948  1392   13.09256  398  230  314.99637    1.10059   100%   299  136s
%   1987  1430   14.09610  418  228  314.99637    1.10059   100%   299  140s
% H 2026  1467                     312.8919188    1.10059   100%   297  145s
%   2109  1540   27.08954  479  118  312.89192    1.10059   100%   287  152s
%   2192  1591    2.10192  150  110  312.89192    1.10059   100%   280  157s
%   2273  1672    1.10059  191  103  312.89192    1.10059   100%   282  162s
% H 2291  1688                     305.7981408    1.10059   100%   283  162s
%   2320  1719   13.08856  214  303  305.79814    1.10059   100%   294  165s
% H 2326  1723                     280.7267072    1.10059   100%   295  166s
%   2327  1726    1.10063  218  156  280.72671    1.10059   100%   296  170s
%   2398  1797   11.09056  253  231  280.72671    1.10059   100%   318  176s
%   2480  1879    7.09455  294  203  280.72671    1.10059   100%   331  180s
%   2746  2112    2.09855  141  102  280.72671    1.10059   100%   313  185s
%   2966  2332   12.09056  251  210  280.72671    1.10059   100%   301  190s
%   3120  2483    7.09971  328  127  280.72671    1.10059   100%   290  195s
%   3304  2611    1.10059  147  162  280.72671    1.10059   100%   285  200s
%   3358  2665    6.10271  174  153  280.72671    1.10059   100%   288  205s
%   3489  2796    1.10063  240  261  280.72671    1.10059   100%   284  210s
%   3522  2829   13.08956  256  252  280.72671    1.10059   100%   286  215s
%   3634  2941   11.09155  312  217  280.72671    1.10059   100%   288  220s
%   3794  3093    4.09755  392  134  280.72671    1.10059   100%   283  225s
%   3984  3240    2.10009  252  131  280.72671    1.10059   100%   274  230s
%   4573  3731   17.09661  560  107  280.72671    1.10059   100%   244  235s
%   4886  3996    2.09856  254  172  280.72671    1.10059   100%   232  240s
%   5100  4185    2.09996  243  133  280.72671    1.10059   100%   231  246s
%   5505  4511    1.59955  209  103  280.72671    1.10059   100%   218  250s
% H 6004  4911                     272.8297474    1.10059   100%   202  253s
%   6350  5245   13.10797  564  133  272.82975    1.10059   100%   192  255s
% H 6854  5646                     272.8217474    1.10059   100%   181  258s
%   6905  5699    3.09856  270  145  272.82175    1.10059   100%   180  260s
%   7235  5989   12.09859  497   81  272.82175    1.10059   100%   175  265s
% H 7854  6527                     267.8315571    1.10059   100%   163  271s
% H 8343  6967                     259.0277182    1.10059   100%   155  274s
%   8433  7042    2.09955  232  100  259.02772    1.10059   100%   154  275s
% H 8700  7272                     251.0362375    1.10059   100%   150  279s
%   8823  7395   35.77663  442  105  251.03624    1.10059   100%   148  280s
% H 9195  7708                     251.0309579    1.10059   100%   144  283s
%   9288  7803    8.09690  321  110  251.03096    1.10059   100%   144  285s
% H10169  8543                     246.0307895    1.10059   100%   133  290s
% H10292  8650                     244.0321053    1.10059   100%   133  293s
%  10460  8818   65.16664  411  187  244.03211    1.10059   100%   132  295s
%  11000  9282   15.09541  263   90  244.03211    1.10059   100%   127  300s
%  11546  9723   36.07581  365  156  244.03211    1.10059   100%   123  305s
%  12158 10288   91.66080  584   62  244.03211    1.10059   100%   118  310s
% H12822 10866                     242.0340643    1.10059   100%   114  313s
%  13022 11052   42.07258  368  122  242.03406    1.10059   100%   113  315s
%  13648 11590   16.09238  366  181  242.03406    1.10059   100%   108  320s
% H13822 11748                     237.9417764    1.10059   100%   107  322s
%  14215 12085   16.09035  386  148  237.94178    1.10059   100%   105  325s

% Cutting planes:
%   Cover: 121
%   Zero half: 1

% Explored 14249 nodes (1501040 simplex iterations) in 325.44 seconds (371.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 237.942 242.034 244.032 ... 272.83

% Iteration limit reached
% Best objective 2.379417763642e+02, best bound 1.100585395807e+00, gap 99.5375%
% Solution is suboptimal

% Synthesized model in 325.8s:
% Variables
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	solution?1 + solution?2 + solution?3 + solution?4 + -3.55125*solution?5 + -1.53152*solution?6 + -1.75552*solution?7 + -0.242522*solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + -1.16005*solution?13 + solution?14 + -2.58469*solution?17 + -1.90351*solution?18 + 0.120066*solution?19 + solution?21 + solution?23 + solution?26 + solution?27 + solution?29 + solution?30 + -2.812*solution?33 + -5.06157*solution?35 <= -1;
% 	solution?1 + solution?2 + solution?4 + solution?5 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?15 + solution?16 + solution?17 + -1000*solution?18 + solution?19 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + solution?37 + solution?38 <= -1;
% 	solution?2 + solution?3 + solution?4 + solution?6 + -2.84874*solution?7 + solution?8 + 0.30861*solution?9 + solution?11 + solution?15 + 3.46282*solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + 1.59681*solution?28 + -1.65413*solution?29 + solution?31 + solution?32 + solution?35 + solution?37 + -2.34729*solution?38 <= 213.33;
% 	solution?2 + 4.45803*solution?4 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + -7.04015*solution?20 + -27.8595*solution?21 + solution?24 + solution?26 + -9.67518*solution?27 + solution?29 + solution?30 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + -0.275021*solution?10 + solution?11 + solution?13 + solution?14 + -3.65583*solution?15 + -5.67554*solution?16 + solution?19 + solution?22 + -8.85341*solution?24 + solution?26 + -7.89481*solution?27 + solution?28 + solution?30 + -2.22174*solution?31 + -1.76305*solution?35 + 9.57459*solution?37 <= -1;
% 	3.98808*solution?1 + solution?2 + solution?3 + solution?4 + 2.29627*solution?5 + solution?6 + solution?7 + 5.66378*solution?8 + -0.755736*solution?11 + solution?12 + solution?13 + solution?14 + 0.0298595*solution?15 + solution?16 + 0.223888*solution?17 + -1.74188*solution?18 + solution?19 + solution?22 + 0.54867*solution?23 + solution?26 + solution?27 + solution?28 + -13.0929*solution?30 + 4.12704*solution?31 + solution?38 <= 279.014;
% 	1.75188*solution?1 + 1.10872*solution?3 + solution?5 + 1.28584*solution?6 + -1.95327*solution?11 + -3.21976*solution?14 + solution?15 + -0.531608*solution?16 + 3.2036*solution?17 + 0.570122*solution?18 + solution?19 + -3.24651*solution?21 + solution?22 + 1.23693*solution?23 + 0.275733*solution?25 + solution?26 + -0.453535*solution?30 + solution?31 + solution?32 + solution?34 + -2.40049*solution?35 + solution?37 + solution?38 <= 88.6627;
% 	solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + -97.3321*solution?9 + solution?10 + -79.7467*solution?11 + solution?12 + solution?13 + solution?16 + solution?21 + solution?23 + solution?25 + solution?26 + -217.505*solution?28 + solution?31 + 126.218*solution?32 + solution?36 + solution?38 <= -1;
% 	solution?1 + solution?2 + 0.596139*solution?3 + 0.172214*solution?10 + -0.92258*solution?11 + solution?13 + solution?14 + 1.04844*solution?17 + 1.72982*solution?19 + -2.05614*solution?21 + solution?24 + solution?25 + 2.18789*solution?26 + -2.7544*solution?28 + solution?29 + -4.33921*solution?30 + -0.989303*solution?34 + -4.77651*solution?38 <= -1;
% 	solution?5 + solution?21 + 0.1*solution?23 + solution?24 + solution?25 + -0.45*solution?28 + solution?35 + solution?38 <= 81.5;
% 	solution?3 + solution?18 + solution?23 + -46*solution?24 + solution?32 <= 0;
% 	-1.56322*solution?11 + -0.310345*solution?18 + -2.56322*solution?21 + 1.7931*solution?28 + solution?30 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	solution?1 + solution?10 + solution?11 + solution?12 + -1.16005*solution?13 + solution?14 + -2.58469*solution?17 + -1.90351*solution?18 + 0.120066*solution?19 + solution?2 + solution?21 + solution?23 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + -2.812*solution?33 + -5.06157*solution?35 + solution?4 + -3.55125*solution?5 + -1.53152*solution?6 + -1.75552*solution?7 + -0.242522*solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?15 + solution?16 + solution?17 + -1000*solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + solution?37 + solution?38 + solution?4 + solution?5 + solution?7 + solution?9 <= -1;
% 	solution?11 + solution?15 + 3.46282*solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + 1.59681*solution?28 + -1.65413*solution?29 + solution?3 + solution?31 + solution?32 + solution?35 + solution?37 + -2.34729*solution?38 + solution?4 + solution?6 + -2.84874*solution?7 + solution?8 + 0.30861*solution?9 <= 213.33;
% 	solution?10 + solution?11 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + -7.04015*solution?20 + -27.8595*solution?21 + solution?24 + solution?26 + -9.67518*solution?27 + solution?29 + solution?30 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + 4.45803*solution?4 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + -0.275021*solution?10 + solution?11 + solution?13 + solution?14 + -3.65583*solution?15 + -5.67554*solution?16 + solution?19 + solution?2 + solution?22 + -8.85341*solution?24 + solution?26 + -7.89481*solution?27 + solution?28 + solution?3 + solution?30 + -2.22174*solution?31 + -1.76305*solution?35 + 9.57459*solution?37 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	3.98808*solution?1 + -0.755736*solution?11 + solution?12 + solution?13 + solution?14 + 0.0298595*solution?15 + solution?16 + 0.223888*solution?17 + -1.74188*solution?18 + solution?19 + solution?2 + solution?22 + 0.54867*solution?23 + solution?26 + solution?27 + solution?28 + solution?3 + -13.0929*solution?30 + 4.12704*solution?31 + solution?38 + solution?4 + 2.29627*solution?5 + solution?6 + solution?7 + 5.66378*solution?8 <= 279.014;
% 	1.75188*solution?1 + -1.95327*solution?11 + -3.21976*solution?14 + solution?15 + -0.531608*solution?16 + 3.2036*solution?17 + 0.570122*solution?18 + solution?19 + -3.24651*solution?21 + solution?22 + 1.23693*solution?23 + 0.275733*solution?25 + solution?26 + 1.10872*solution?3 + -0.453535*solution?30 + solution?31 + solution?32 + solution?34 + -2.40049*solution?35 + solution?37 + solution?38 + solution?5 + 1.28584*solution?6 <= 88.6627;
% 	solution?10 + -79.7467*solution?11 + solution?12 + solution?13 + solution?16 + solution?2 + solution?21 + solution?23 + solution?25 + solution?26 + -217.505*solution?28 + solution?31 + 126.218*solution?32 + solution?36 + solution?38 + solution?4 + solution?5 + solution?6 + solution?7 + -97.3321*solution?9 <= -1;
% 	solution?1 + 0.172214*solution?10 + -0.92258*solution?11 + solution?13 + solution?14 + 1.04844*solution?17 + 1.72982*solution?19 + solution?2 + -2.05614*solution?21 + solution?24 + solution?25 + 2.18789*solution?26 + -2.7544*solution?28 + solution?29 + 0.596139*solution?3 + -4.33921*solution?30 + -0.989303*solution?34 + -4.77651*solution?38 <= -1;
% 	solution?21 + 0.1*solution?23 + solution?24 + solution?25 + -0.45*solution?28 + solution?35 + solution?38 + solution?5 <= 81.5;
% 	solution?18 + solution?23 + -46*solution?24 + solution?3 + solution?32 <= 0;
% 	-1.56322*solution?11 + -0.310345*solution?18 + -2.56322*solution?21 + 1.7931*solution?28 + solution?30 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[1] + solution[2] + solution[3] + solution[4] + -3.55125*solution[5] + -1.53152*solution[6] + -1.75552*solution[7] + -0.242522*solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + -1.16005*solution[13] + solution[14] + -2.58469*solution[17] + -1.90351*solution[18] + 0.120066*solution[19] + solution[21] + solution[23] + solution[26] + solution[27] + solution[29] + solution[30] + -2.812*solution[33] + -5.06157*solution[35] <= -1;
constraint solution[1] + solution[2] + solution[4] + solution[5] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[15] + solution[16] + solution[17] + -1000*solution[18] + solution[19] + solution[21] + solution[22] + solution[24] + solution[25] + solution[26] + solution[28] + solution[29] + solution[30] + solution[31] + solution[37] + solution[38] <= -1;
constraint solution[2] + solution[3] + solution[4] + solution[6] + -2.84874*solution[7] + solution[8] + 0.30861*solution[9] + solution[11] + solution[15] + 3.46282*solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + 1.59681*solution[28] + -1.65413*solution[29] + solution[31] + solution[32] + solution[35] + solution[37] + -2.34729*solution[38] <= 213.33;
constraint solution[2] + 4.45803*solution[4] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + -7.04015*solution[20] + -27.8595*solution[21] + solution[24] + solution[26] + -9.67518*solution[27] + solution[29] + solution[30] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + -0.275021*solution[10] + solution[11] + solution[13] + solution[14] + -3.65583*solution[15] + -5.67554*solution[16] + solution[19] + solution[22] + -8.85341*solution[24] + solution[26] + -7.89481*solution[27] + solution[28] + solution[30] + -2.22174*solution[31] + -1.76305*solution[35] + 9.57459*solution[37] <= -1;
constraint 3.98808*solution[1] + solution[2] + solution[3] + solution[4] + 2.29627*solution[5] + solution[6] + solution[7] + 5.66378*solution[8] + -0.755736*solution[11] + solution[12] + solution[13] + solution[14] + 0.0298595*solution[15] + solution[16] + 0.223888*solution[17] + -1.74188*solution[18] + solution[19] + solution[22] + 0.54867*solution[23] + solution[26] + solution[27] + solution[28] + -13.0929*solution[30] + 4.12704*solution[31] + solution[38] <= 279.014;
constraint 1.75188*solution[1] + 1.10872*solution[3] + solution[5] + 1.28584*solution[6] + -1.95327*solution[11] + -3.21976*solution[14] + solution[15] + -0.531608*solution[16] + 3.2036*solution[17] + 0.570122*solution[18] + solution[19] + -3.24651*solution[21] + solution[22] + 1.23693*solution[23] + 0.275733*solution[25] + solution[26] + -0.453535*solution[30] + solution[31] + solution[32] + solution[34] + -2.40049*solution[35] + solution[37] + solution[38] <= 88.6627;
constraint solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + -97.3321*solution[9] + solution[10] + -79.7467*solution[11] + solution[12] + solution[13] + solution[16] + solution[21] + solution[23] + solution[25] + solution[26] + -217.505*solution[28] + solution[31] + 126.218*solution[32] + solution[36] + solution[38] <= -1;
constraint solution[1] + solution[2] + 0.596139*solution[3] + 0.172214*solution[10] + -0.92258*solution[11] + solution[13] + solution[14] + 1.04844*solution[17] + 1.72982*solution[19] + -2.05614*solution[21] + solution[24] + solution[25] + 2.18789*solution[26] + -2.7544*solution[28] + solution[29] + -4.33921*solution[30] + -0.989303*solution[34] + -4.77651*solution[38] <= -1;
constraint solution[5] + solution[21] + 0.1*solution[23] + solution[24] + solution[25] + -0.45*solution[28] + solution[35] + solution[38] <= 81.5;
constraint solution[3] + solution[18] + solution[23] + -46*solution[24] + solution[32] <= 0;
constraint -1.56322*solution[11] + -0.310345*solution[18] + -2.56322*solution[21] + 1.7931*solution[28] + solution[30] <= 0;
% MiniZincWarning: model inconsistency detected
