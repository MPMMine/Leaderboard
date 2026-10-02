% Solving problem input_P013M002I004_74_1_2396708
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

% Optimize a model with 4336 rows, 2828 columns and 44860 nonzeros
% Model fingerprint: 0x130f2e71
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 3412 rows, 2828 columns, 43922 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Root relaxation presolved: 2964 rows, 2828 columns, 43026 nonzeros


% Root relaxation: objective 1.099742e+00, 2950 iterations, 0.24 seconds (0.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09974    0  139          -    1.09974      -     -    0s
%      0     0    1.09974    0   87          -    1.09974      -     -    0s
%      0     0    1.09975    0   87          -    1.09975      -     -    0s
%      0     2    1.09978    0   87          -    1.09978      -     -    1s
%     86    88    1.10014   84   95          -    1.09986      -  15.0    5s
%    534   501    1.10029   74   87          -    1.09987      -  43.0   10s
% H  537   477                     398.2481080    1.09987   100%  48.5   10s
%    623   535    8.09697   55  124  398.24811    1.09987   100%   124   15s
% H  652   529                     398.2281080    1.09987   100%   150   17s
%    694   558    1.10046   91  119  398.22811    1.09987   100%   178   20s
%    819   640    2.10303  153  118  398.22811    1.09987   100%   198   25s
%    963   723    7.09696   46  120  398.22811    1.09987   100%   219   30s
%   1064   790    1.10046   97  138  398.22811    1.09987   100%   247   35s
%   1257   919   14.09612  193  145  398.22811    1.09987   100%   246   40s
% H 1291   918                     398.1763008    1.09987   100%   256   42s
% H 1317   913                     396.1373759    1.09987   100%   264   44s
%   1329   923   13.09759  229  147  396.13738    1.09987   100%   268   45s
% H 1343   909                     395.1162102    1.09987   100%   270   45s
% H 1369   908                     394.0581313    1.09987   100%   276   46s
% H 1395   906                     394.0061959    1.09987   100%   282   47s
% H 1421   906                     393.9295855    1.09987   100%   283   48s
% H 1447   907                     376.7552240    1.09987   100%   282   49s
%   1452   912    1.10102  291  208  376.75522    1.09987   100%   282   50s
% H 1473   921                     371.7289105    1.09987   100%   283   51s
% H 1499   947                     370.7692715    1.09987   100%   284   52s
% H 1525   971                     370.7269469    1.09987   100%   287   53s
% H 1551   997                     369.7025023    1.09987   100%   285   53s
% H 1603  1049                     352.5833979    1.09987   100%   280   54s
% H 1655  1101                     334.4646758    1.09987   100%   274   55s
% H 1681  1126                     332.4586099    1.09987   100%   271   55s
% H 1707  1149                     319.5672696    1.09987   100%   269   56s
% H 1733  1163                     304.6673895    1.09987   100%   267   56s
% H 1785  1212                     299.5777970    1.09987   100%   262   58s
% H 1806  1231                     299.5777957    1.09987   100%   259   59s
% H 1811  1231                     298.6774502    1.09987   100%   258   60s
% H 1864  1262                     294.6863560    1.09987   100%   252   60s
% H 1942  1318                     292.6907631    1.09987   100%   249   63s
%   1993  1371    2.10421   70  114  292.69076    1.09987   100%   250   65s
% H 1994  1370                     290.6993757    1.09987   100%   250   65s
%   2049  1427   12.09350   98  132  290.69938    1.09987   100%   248   70s
%   2160  1506   20.97897   26  133  290.69938    1.09987   100%   243   75s
%   2238  1584    8.09247   65  103  290.69938    1.09987   100%   255   80s
% H 2268  1612                     287.6975288    1.09987   100%   256   81s
%   2346  1692    7.09347  119  109  287.69753    1.09987   100%   258   85s
% H 2401  1745                     285.6003532    1.09987   100%   260   88s
%   2481  1827    1.10046  187   77  285.60035    1.09987   100%   258   91s
%   2534  1880   14.08847  213  134  285.60035    1.09987   100%   262   95s
%   2622  1963   13.09732  259  135  285.60035    1.09987   100%   272  100s
%   2713  2048    7.12240  307  109  285.60035    1.09987   100%   280  105s
% H 2757  2090                     246.6355712    1.09987   100%   280  106s
% H 2891  2224                     230.6505900    1.09987   100%   275  109s
%   2914  2249    1.10221  408  187  230.65059    1.09987   100%   274  110s
%   3113  2382    1.10041   33  231  230.65059    1.09987   100%   264  115s
%   3342  2587    7.10071  148  101  230.65059    1.09987   100%   267  120s
% H 3891  3015                     200.8588526    1.09987  99.5%   237  126s
% H 3908  3032                     199.8598512    1.09987  99.4%   237  127s
%   3940  3066    7.09341   49  104  199.85985    1.09987  99.4%   240  130s
% H 3986  3110                     191.9546175    1.09987  99.4%   244  132s
% H 4045  3169                     190.9556028    1.09987  99.4%   245  135s
%   4201  3325    1.10046  180  231  190.95560    1.09987  99.4%   248  141s
% H 4273  3395                     186.9611810    1.09987  99.4%   251  144s
%   4308  3432    2.09846  233   76  186.96118    1.09987  99.4%   251  145s
%   4406  3530   14.08946  282  153  186.96118    1.09987  99.4%   254  150s
%   4630  3742    7.09646  394   90  186.96118    1.09987  99.4%   254  155s
%   5076  4075    7.10531  145   83  186.96118    1.09987  99.4%   237  160s
% H 5239  4204                     186.8652821    1.09990  99.4%   237  163s
%   5335  4302    2.10508  109  144  186.86528    1.09990  99.4%   237  165s
% H 5530  4477                     180.0767265    1.09996  99.4%   234  169s
%   5625  4574   14.08788   99  116  180.07673    1.09996  99.4%   231  170s
% H 6530  5358                     164.9899533    1.09996  99.3%   202  175s
% H 6854  5650                     164.9889533    1.09996  99.3%   194  176s
%   7543  6223   12.02857  179   86  164.98895    1.09999  99.3%   178  180s
% H 8022  6649                     164.8899543    1.09999  99.3%   170  184s
%   8145  6774   55.94754  353  118  164.88995    1.09999  99.3%   168  185s
% H 8998  7517                     161.9919423    1.09999  99.3%   155  190s
%   9692  8154   26.07438  133  121  161.99194    1.09999  99.3%   148  195s
% H 9981  8424                     161.9867481    1.09999  99.3%   145  197s
%  10752  9049   34.96668   73  140  161.98675    1.10001  99.3%   136  200s
% H10981  9276                     159.9881275    1.10001  99.3%   134  201s
% H11380  9651                     142.5045362    1.10001  99.2%   129  202s
% H11392  9648                     142.5045269    1.10001  99.2%   129  202s
%  11930 10134   28.07537   72  154  142.50453    1.10002  99.2%   125  205s
% H12392 10564                     141.5076675    1.10002  99.2%   121  208s

% Cutting planes:
%   MIR: 1

% Explored 12481 nodes (1500270 simplex iterations) in 208.78 seconds (241.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 141.508 142.505 142.505 ... 180.077

% Iteration limit reached
% Best objective 1.415076675470e+02, best bound 1.100021039667e+00, gap 99.2226%
% Solution is suboptimal

% Synthesized model in 209.0s:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	-120*position?1 + position?3 + position?4 + position?5 + position?7 + position?12 + position?14 + position?15 + position?16 + solution?1 + solution?2 + solution?3 + solution?8 + solution?9 + solution?10 + solution?12 + solution?15 <= -1;
% 	position?1 + position?3 + 3.72241*position?4 + -5.30286*position?6 + 2.34708*position?7 + position?8 + -1.56299*position?9 + position?15 + solution?1 + solution?5 + solution?6 + solution?7 + 17.2553*solution?9 + 18.3627*solution?10 + 9.58751*solution?11 + solution?12 + 14.3883*solution?16 <= 370.365;
% 	position?1 + 1.93554*position?2 + position?3 + 1.14492*position?5 + 2.08271*position?6 + position?7 + position?9 + position?11 + position?12 + 1.20712*position?15 + 0.881001*solution?4 + solution?12 + solution?15 <= 113.708;
% 	5.18358*position?1 + position?3 + position?6 + 63.6334*position?8 + position?9 + position?11 + 7.90409*position?12 + 8.97832*position?13 + 7.72693*position?14 + -34.6938*position?16 + -13.3863*solution?5 + solution?6 + -29.6643*solution?16 <= 0;
% 	-65*position?2 + position?3 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?12 + solution?4 + solution?8 <= 0;
% 	position?1 + position?2 + position?3 + position?10 + position?13 + -7.66667*position?15 + solution?2 + solution?6 + solution?7 + solution?8 <= 0;
% 	-2.85619*position?1 + position?4 + -11.9766*position?5 + position?10 + -2.51505*position?11 + -5.12709*position?12 + 9.91639*position?13 + solution?3 + 0.842809*solution?7 + solution?8 <= 0;
% 	position?1 + 0.469274*position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + -2.77654*position?14 + -4.69832*solution?9 + solution?10 <= 0;
% 	position?1 + position?3 + -47*position?5 + position?12 + solution?7 + solution?11 + solution?12 + solution?14 <= -1;
% 	11.5897*position?1 + position?5 + 39.3846*position?6 + position?7 + -137.026*position?12 + 41.0513*position?16 + solution?6 + solution?13 <= 0;
% 	position?2 + position?4 + 1.96154*position?6 + -4.38462*solution?3 + -11.7692*solution?11 + solution?16 <= -1;
% 	position?1 + position?2 + position?11 + -24*solution?1 + -25.5*solution?7 + 13.125*solution?13 <= 0;
% 	position?3 + position?8 + -18*solution?10 + solution?15 <= 0;
% 	position?15 + -2.27273*position?16 + solution?6 + solution?9 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	-120*position?1 + position?12 + position?14 + position?15 + position?16 + position?3 + position?4 + position?5 + position?7 + solution?1 + solution?10 + solution?12 + solution?15 + solution?2 + solution?3 + solution?8 + solution?9 <= -1;
% 	position?1 + position?15 + position?3 + 3.72241*position?4 + -5.30286*position?6 + 2.34708*position?7 + position?8 + -1.56299*position?9 + solution?1 + 18.3627*solution?10 + 9.58751*solution?11 + solution?12 + 14.3883*solution?16 + solution?5 + solution?6 + solution?7 + 17.2553*solution?9 <= 370.365;
% 	position?1 + position?11 + position?12 + 1.20712*position?15 + 1.93554*position?2 + position?3 + 1.14492*position?5 + 2.08271*position?6 + position?7 + position?9 + solution?12 + solution?15 + 0.881001*solution?4 <= 113.708;
% 	5.18358*position?1 + position?11 + 7.90409*position?12 + 8.97832*position?13 + 7.72693*position?14 + -34.6938*position?16 + position?3 + position?6 + 63.6334*position?8 + position?9 + -29.6643*solution?16 + -13.3863*solution?5 + solution?6 <= 0;
% 	position?10 + position?12 + -65*position?2 + position?3 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?4 + solution?8 <= 0;
% 	position?1 + position?10 + position?13 + -7.66667*position?15 + position?2 + position?3 + solution?2 + solution?6 + solution?7 + solution?8 <= 0;
% 	-2.85619*position?1 + position?10 + -2.51505*position?11 + -5.12709*position?12 + 9.91639*position?13 + position?4 + -11.9766*position?5 + solution?3 + 0.842809*solution?7 + solution?8 <= 0;
% 	position?1 + -2.77654*position?14 + 0.469274*position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + solution?10 + -4.69832*solution?9 <= 0;
% 	position?1 + position?12 + position?3 + -47*position?5 + solution?11 + solution?12 + solution?14 + solution?7 <= -1;
% 	11.5897*position?1 + -137.026*position?12 + 41.0513*position?16 + position?5 + 39.3846*position?6 + position?7 + solution?13 + solution?6 <= 0;
% 	position?2 + position?4 + 1.96154*position?6 + -11.7692*solution?11 + solution?16 + -4.38462*solution?3 <= -1;
% 	position?1 + position?11 + position?2 + -24*solution?1 + 13.125*solution?13 + -25.5*solution?7 <= 0;
% 	position?3 + position?8 + -18*solution?10 + solution?15 <= 0;
% 	position?15 + -2.27273*position?16 + solution?6 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint -120*position[1] + position[3] + position[4] + position[5] + position[7] + position[12] + position[14] + position[15] + position[16] + solution[1] + solution[2] + solution[3] + solution[8] + solution[9] + solution[10] + solution[12] + solution[15] <= -1;
constraint position[1] + position[3] + 3.72241*position[4] + -5.30286*position[6] + 2.34708*position[7] + position[8] + -1.56299*position[9] + position[15] + solution[1] + solution[5] + solution[6] + solution[7] + 17.2553*solution[9] + 18.3627*solution[10] + 9.58751*solution[11] + solution[12] + 14.3883*solution[16] <= 370.365;
constraint position[1] + 1.93554*position[2] + position[3] + 1.14492*position[5] + 2.08271*position[6] + position[7] + position[9] + position[11] + position[12] + 1.20712*position[15] + 0.881001*solution[4] + solution[12] + solution[15] <= 113.708;
constraint 5.18358*position[1] + position[3] + position[6] + 63.6334*position[8] + position[9] + position[11] + 7.90409*position[12] + 8.97832*position[13] + 7.72693*position[14] + -34.6938*position[16] + -13.3863*solution[5] + solution[6] + -29.6643*solution[16] <= 0;
constraint -65*position[2] + position[3] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[12] + solution[4] + solution[8] <= 0;
constraint position[1] + position[2] + position[3] + position[10] + position[13] + -7.66667*position[15] + solution[2] + solution[6] + solution[7] + solution[8] <= 0;
constraint -2.85619*position[1] + position[4] + -11.9766*position[5] + position[10] + -2.51505*position[11] + -5.12709*position[12] + 9.91639*position[13] + solution[3] + 0.842809*solution[7] + solution[8] <= 0;
constraint position[1] + 0.469274*position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + -2.77654*position[14] + -4.69832*solution[9] + solution[10] <= 0;
constraint position[1] + position[3] + -47*position[5] + position[12] + solution[7] + solution[11] + solution[12] + solution[14] <= -1;
constraint 11.5897*position[1] + position[5] + 39.3846*position[6] + position[7] + -137.026*position[12] + 41.0513*position[16] + solution[6] + solution[13] <= 0;
constraint position[2] + position[4] + 1.96154*position[6] + -4.38462*solution[3] + -11.7692*solution[11] + solution[16] <= -1;
constraint position[1] + position[2] + position[11] + -24*solution[1] + -25.5*solution[7] + 13.125*solution[13] <= 0;
constraint position[3] + position[8] + -18*solution[10] + solution[15] <= 0;
constraint position[15] + -2.27273*position[16] + solution[6] + solution[9] <= 0;
% MiniZincWarning: model inconsistency detected
