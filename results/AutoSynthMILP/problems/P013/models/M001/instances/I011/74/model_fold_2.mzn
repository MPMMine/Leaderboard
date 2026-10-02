% Solving problem input_P013M001I011_74_2_1169107
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

% Optimize a model with 5708 rows, 3808 columns and 63452 nonzeros
% Model fingerprint: 0x61dbb320
% Variable types: 1974 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.25s
% Presolved: 4392 rows, 3808 columns, 62136 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1834 integer (1834 binary)
% Found heuristic solution: objective 656.7285890
% Found heuristic solution: objective 656.6996025
% Root relaxation presolved: 3748 rows, 3808 columns, 60848 nonzeros


% Root relaxation: objective 1.050076e+00, 5080 iterations, 0.62 seconds (0.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0   94  656.69960    1.05008   100%     -    1s
%      0     0    1.05011    0  158  656.69960    1.05011   100%     -    1s
%      0     0    1.05015    0  308  656.69960    1.05015   100%     -    1s
%      0     0    1.05016    0  232  656.69960    1.05016   100%     -    1s
%      0     0    1.05017    0  232  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0  169  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0  117  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0  191  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0  157  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0  170  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0  105  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0  166  656.69960    1.05017   100%     -    3s
%      0     0    1.05017    0  166  656.69960    1.05017   100%     -    3s
%      0     2    1.05017    0  166  656.69960    1.05017   100%     -    3s
% H    1     1                     656.3686025    1.05017   100%  41.0    3s
% H    8     8                     544.9996573    1.05017   100%   405    4s
%      9    11    1.05196    9  233  544.99966    1.05017   100%   362    5s
% H   56    56                     513.0996589    1.05017   100%   193    8s
%     88    90    1.08108   86  198  513.09966    1.05017   100%   124   10s
% H  187   183                     465.0996589    1.05017   100%  75.7   12s
% H  234   228                     455.0996480    1.05017   100%   115   14s
%    243   239    2.09999  204   90  455.09965    1.05017   100%   116   15s
% H  260   254                     455.0706480    1.05017   100%   109   15s
% H  280   266                     455.0286480    1.05027   100%   109   15s
% H  300   286                     450.0286541    1.05027   100%   106   16s
%    533   498    2.10103  167  166  450.02865    1.05116   100%  82.2   21s
%    545   508   20.97947   17  363  450.02865    1.05116   100%   108   25s
%    614   554    3.10066   52   77  450.02865    1.07476   100%   158   30s
%    706   615    3.10066   98  138  450.02865    1.07476   100%   200   35s
%    792   673    3.10066  141   91  450.02865    1.07476   100%   225   40s
%    882   733    3.10076  186  147  450.02865    1.07476   100%   240   45s
%    923   760   14.11139  206  241  450.02865    1.07476   100%   277   50s
%    980   798    3.10077  235  138  450.02865    1.07476   100%   299   55s
%   1116   889    3.10091  303  119  450.02865    1.07476   100%   289   60s
% H 1452  1055                     449.0566197    1.07476   100%   232   63s
% H 1478  1048                     444.0276409    1.07476   100%   229   63s
% H 1504  1038                     430.0476331    1.07476   100%   225   64s
% H 1530  1033                     424.9666643    1.07476   100%   222   64s
% H 1557  1023                     419.8816895    1.07476   100%   218   65s
% H 1583   998                     419.8448200    1.07609   100%   223   66s
% H 1609  1003                     419.7756990    1.07609   100%   227   68s
% H 1635  1029                     419.7697137    1.07609   100%   225   69s
% H 1661  1055                     412.6646394    1.07609   100%   223   71s
% H 1687  1081                     407.8286757    1.07609   100%   220   72s
% H 1713  1107                     407.8028338    1.07609   100%   219   75s
%   1866  1262   27.97290  170  113  407.80283    1.07609   100%   207   80s
% H 1959  1318                     407.7958338    1.07609   100%   199   83s
%   2002  1361   29.57418  240  100  407.79583    1.07609   100%   196   86s
%   2299  1538   29.98181  398   90  407.79583    1.07609   100%   179   90s
%   2639  1857   11.09269  162  165  407.79583    1.09404   100%   168   95s
%   2821  2039   11.13765  253  156  407.79583    1.09404   100%   179  100s
% H 2912  2107                     399.7720329    1.09404   100%   177  103s
% H 2938  2133                     399.7690329    1.09404   100%   180  104s
%   2953  2150    6.09667   60  111  399.76903    1.09404   100%   181  105s
%   3111  2308    4.09866  139   76  399.76903    1.09404   100%   190  110s
%   3281  2478    7.10921  224  117  399.76903    1.09404   100%   192  115s
%   3391  2587   14.11094  279  179  399.76903    1.09404   100%   202  120s
%   3463  2657   14.10757  315  162  399.76903    1.09404   100%   216  126s
%   3531  2719    7.09766  349   83  399.76903    1.09404   100%   225  130s
%   3677  2847    5.09867  427   75  399.76903    1.09404   100%   224  135s
%   3936  3041    1.10066   65   97  399.76903    1.10066   100%   222  140s
%   4008  3113    1.10066  101   77  399.76903    1.10066   100%   224  145s
% H 4163  3266                     388.7931279    1.10066   100%   218  148s
%   4218  3323    4.09830  206   86  388.79313    1.10066   100%   218  151s
%   4677  3730    4.09928  176   78  388.79313    1.10066   100%   204  155s
% H 4896  3923                     388.7921279    1.10066   100%   200  157s
%   5056  4067 infeasible  367       388.79213    1.10066   100%   202  160s
%   5385  4358    2.09866  185   76  388.79213    1.10066   100%   195  165s
%   5485  4456   14.08967  235  121  388.79213    1.10066   100%   198  170s
% H 5506  4465                     381.8010394    1.10066   100%   198  170s
%   5844  4690    4.09904  232  131  381.80104    1.10066   100%   190  175s
% H 5875  4719                     381.8000394    1.10066   100%   189  175s
%   6499  5225    8.09640  227   99  381.80004    1.10066   100%   175  180s
% H 6799  5486                     381.8000060    1.10066   100%   169  183s
%   7089  5723   12.09349  200   92  381.80001    1.10066   100%   163  186s
%   7593  6172   23.88797  310  117  381.80001    1.10066   100%   156  190s
% H 7799  6372                     378.8029846    1.10066   100%   163  196s
% H 7846  6417                     189.9202693    1.10066  99.4%   163  199s
%   7869  6439   33.90723  449  111  189.92027    1.10066  99.4%   163  200s
%   8199  6632    8.09666  173   77  189.92027    1.10066  99.4%   163  205s
%   8753  7111   18.08930  232  115  189.92027    1.10066  99.4%   155  212s
%   8846  7178    4.09786  183   87  189.92027    1.10066  99.4%   154  215s
% H 9208  7495                     178.0019468    1.10066  99.4%   152  219s
%   9316  7564    8.00121  218  149  178.00195    1.10066  99.4%   151  220s
% H 9791  7956                     177.9949468    1.10066  99.4%   146  223s
%  10020  8135   23.98745  233   90  177.99495    1.10066  99.4%   145  225s

% Cutting planes:
%   Zero half: 5

% Explored 10493 nodes (1502016 simplex iterations) in 228.92 seconds (284.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 177.995 178.002 189.92 ... 399.769

% Iteration limit reached
% Best objective 1.779949468402e+02, best bound 1.100658000000e+00, gap 99.3816%
% Solution is suboptimal

% Synthesized model in 229.2s:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
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
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
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
% 	solution?1 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + -14.4043*solution?12 + solution?16 + solution?18 + -22.1702*solution?19 + solution?22 + solution?33 <= 0;
% 	7.12396*solution?2 + 0.357164*solution?4 + solution?7 + solution?10 + -9.60598*solution?13 + -3.37174*solution?14 + solution?18 + 8.82156*solution?33 + -18.6997*solution?35 + 6.64071*solution?37 + -1.86869*solution?38 + 0.21464*solution?39 + -5.68027*solution?42 <= 0;
% 	solution?2 + solution?3 + solution?4 + -3.55558*solution?6 + -1.31824*solution?8 + solution?10 + 0.429435*solution?12 + solution?14 + solution?17 + solution?21 + -2.11093*solution?34 + solution?40 + -7.68268*solution?45 <= 0;
% 	solution?1 + -1.59165*solution?2 + -2.05678*solution?3 + solution?10 + solution?12 + solution?16 + 1.93281*solution?17 + solution?19 + -4.10357*solution?22 + 1.49691*solution?31 + solution?32 + -9.35588*solution?34 + solution?35 <= 0;
% 	solution?2 + -110.935*solution?3 + solution?5 + solution?6 + solution?8 + 22.7515*solution?10 + -47.1862*solution?11 + solution?12 + solution?13 + solution?20 + solution?31 + 8.44219*solution?36 + solution?39 <= 0;
% 	solution?1 + solution?6 + solution?7 + solution?8 + -108.499*solution?9 + 17.5889*solution?13 + -55.6815*solution?20 + 35.1469*solution?31 + solution?35 + 13.08*solution?36 + solution?37 + solution?38 + solution?44 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?7 + -1.72056*solution?8 + 0.551402*solution?9 + solution?13 + -2.16497*solution?24 + -0.843136*solution?27 + -3.31591*solution?31 + solution?33 + solution?37 + -1.53761*solution?46 <= 0;
% 	solution?2 + solution?3 + solution?5 + solution?7 + solution?9 + -124*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?18 + solution?21 + solution?31 <= 0;
% 	solution?2 + 48.962*solution?4 + -400.19*solution?5 + solution?8 + solution?11 + -15.8101*solution?19 + solution?20 + solution?23 + solution?29 + solution?31 + solution?44 + solution?45 + solution?46 <= 0;
% 	solution?2 + solution?3 + solution?4 + solution?7 + solution?8 + -197.143*solution?9 + solution?13 + solution?20 + solution?21 + 12.4286*solution?22 + solution?31 + solution?34 + solution?42 <= 0;
% 	-28.1538*solution?1 + solution?2 + solution?6 + solution?9 + solution?10 + solution?13 + solution?18 + solution?25 + solution?28 + solution?29 + solution?36 + -12.3846*solution?39 + solution?42 <= 0;
% 	solution?1 + -1.29423*solution?2 + solution?4 + solution?5 + -2.16935*solution?7 + solution?8 + -0.863258*solution?9 + -1.31183*solution?10 + -0.570874*solution?14 + -4.79316*solution?20 + 0.391654*solution?34 + solution?35 + solution?42 <= 0;
% 	-1.54759*solution?1 + -0.0714286*solution?22 + -0.456007*solution?25 + -0.291256*solution?27 + 1.5868*solution?28 + 1.03988*solution?33 + -1.58093*solution?34 + -0.701926*solution?35 + 0.38644*solution?36 + -0.434846*solution?37 + -0.408614*solution?40 + -0.486898*solution?42 + 1.45828*solution?44 <= 0;
% 	-1.38839*solution?9 + solution?16 + -0.566014*solution?17 + solution?22 + solution?24 + -1.08947*solution?27 + 0.702624*solution?32 + solution?43 + -3.20592*solution?46 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
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
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
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
% 	solution?1 + solution?10 + -14.4043*solution?12 + solution?16 + solution?18 + -22.1702*solution?19 + solution?22 + solution?33 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 <= 0;
% 	solution?10 + -9.60598*solution?13 + -3.37174*solution?14 + solution?18 + 7.12396*solution?2 + 8.82156*solution?33 + -18.6997*solution?35 + 6.64071*solution?37 + -1.86869*solution?38 + 0.21464*solution?39 + 0.357164*solution?4 + -5.68027*solution?42 + solution?7 <= 0;
% 	solution?10 + 0.429435*solution?12 + solution?14 + solution?17 + solution?2 + solution?21 + solution?3 + -2.11093*solution?34 + solution?4 + solution?40 + -7.68268*solution?45 + -3.55558*solution?6 + -1.31824*solution?8 <= 0;
% 	solution?1 + solution?10 + solution?12 + solution?16 + 1.93281*solution?17 + solution?19 + -1.59165*solution?2 + -4.10357*solution?22 + -2.05678*solution?3 + 1.49691*solution?31 + solution?32 + -9.35588*solution?34 + solution?35 <= 0;
% 	22.7515*solution?10 + -47.1862*solution?11 + solution?12 + solution?13 + solution?2 + solution?20 + -110.935*solution?3 + solution?31 + 8.44219*solution?36 + solution?39 + solution?5 + solution?6 + solution?8 <= 0;
% 	solution?1 + 17.5889*solution?13 + -55.6815*solution?20 + 35.1469*solution?31 + solution?35 + 13.08*solution?36 + solution?37 + solution?38 + solution?44 + solution?6 + solution?7 + solution?8 + -108.499*solution?9 <= 0;
% 	solution?1 + solution?13 + solution?2 + -2.16497*solution?24 + -0.843136*solution?27 + solution?3 + -3.31591*solution?31 + solution?33 + solution?37 + -1.53761*solution?46 + solution?7 + -1.72056*solution?8 + 0.551402*solution?9 <= 0;
% 	-124*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?18 + solution?2 + solution?21 + solution?3 + solution?31 + solution?5 + solution?7 + solution?9 <= 0;
% 	solution?11 + -15.8101*solution?19 + solution?2 + solution?20 + solution?23 + solution?29 + solution?31 + 48.962*solution?4 + solution?44 + solution?45 + solution?46 + -400.19*solution?5 + solution?8 <= 0;
% 	solution?13 + solution?2 + solution?20 + solution?21 + 12.4286*solution?22 + solution?3 + solution?31 + solution?34 + solution?4 + solution?42 + solution?7 + solution?8 + -197.143*solution?9 <= 0;
% 	-28.1538*solution?1 + solution?10 + solution?13 + solution?18 + solution?2 + solution?25 + solution?28 + solution?29 + solution?36 + -12.3846*solution?39 + solution?42 + solution?6 + solution?9 <= 0;
% 	solution?1 + -1.31183*solution?10 + -0.570874*solution?14 + -1.29423*solution?2 + -4.79316*solution?20 + 0.391654*solution?34 + solution?35 + solution?4 + solution?42 + solution?5 + -2.16935*solution?7 + solution?8 + -0.863258*solution?9 <= 0;
% 	-1.54759*solution?1 + -0.0714286*solution?22 + -0.456007*solution?25 + -0.291256*solution?27 + 1.5868*solution?28 + 1.03988*solution?33 + -1.58093*solution?34 + -0.701926*solution?35 + 0.38644*solution?36 + -0.434846*solution?37 + -0.408614*solution?40 + -0.486898*solution?42 + 1.45828*solution?44 <= 0;
% 	solution?16 + -0.566014*solution?17 + solution?22 + solution?24 + -1.08947*solution?27 + 0.702624*solution?32 + solution?43 + -3.20592*solution?46 + -1.38839*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[1] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + -14.4043*solution[12] + solution[16] + solution[18] + -22.1702*solution[19] + solution[22] + solution[33] <= 0;
constraint 7.12396*solution[2] + 0.357164*solution[4] + solution[7] + solution[10] + -9.60598*solution[13] + -3.37174*solution[14] + solution[18] + 8.82156*solution[33] + -18.6997*solution[35] + 6.64071*solution[37] + -1.86869*solution[38] + 0.21464*solution[39] + -5.68027*solution[42] <= 0;
constraint solution[2] + solution[3] + solution[4] + -3.55558*solution[6] + -1.31824*solution[8] + solution[10] + 0.429435*solution[12] + solution[14] + solution[17] + solution[21] + -2.11093*solution[34] + solution[40] + -7.68268*solution[45] <= 0;
constraint solution[1] + -1.59165*solution[2] + -2.05678*solution[3] + solution[10] + solution[12] + solution[16] + 1.93281*solution[17] + solution[19] + -4.10357*solution[22] + 1.49691*solution[31] + solution[32] + -9.35588*solution[34] + solution[35] <= 0;
constraint solution[2] + -110.935*solution[3] + solution[5] + solution[6] + solution[8] + 22.7515*solution[10] + -47.1862*solution[11] + solution[12] + solution[13] + solution[20] + solution[31] + 8.44219*solution[36] + solution[39] <= 0;
constraint solution[1] + solution[6] + solution[7] + solution[8] + -108.499*solution[9] + 17.5889*solution[13] + -55.6815*solution[20] + 35.1469*solution[31] + solution[35] + 13.08*solution[36] + solution[37] + solution[38] + solution[44] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[7] + -1.72056*solution[8] + 0.551402*solution[9] + solution[13] + -2.16497*solution[24] + -0.843136*solution[27] + -3.31591*solution[31] + solution[33] + solution[37] + -1.53761*solution[46] <= 0;
constraint solution[2] + solution[3] + solution[5] + solution[7] + solution[9] + -124*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[18] + solution[21] + solution[31] <= 0;
constraint solution[2] + 48.962*solution[4] + -400.19*solution[5] + solution[8] + solution[11] + -15.8101*solution[19] + solution[20] + solution[23] + solution[29] + solution[31] + solution[44] + solution[45] + solution[46] <= 0;
constraint solution[2] + solution[3] + solution[4] + solution[7] + solution[8] + -197.143*solution[9] + solution[13] + solution[20] + solution[21] + 12.4286*solution[22] + solution[31] + solution[34] + solution[42] <= 0;
constraint -28.1538*solution[1] + solution[2] + solution[6] + solution[9] + solution[10] + solution[13] + solution[18] + solution[25] + solution[28] + solution[29] + solution[36] + -12.3846*solution[39] + solution[42] <= 0;
constraint solution[1] + -1.29423*solution[2] + solution[4] + solution[5] + -2.16935*solution[7] + solution[8] + -0.863258*solution[9] + -1.31183*solution[10] + -0.570874*solution[14] + -4.79316*solution[20] + 0.391654*solution[34] + solution[35] + solution[42] <= 0;
constraint -1.54759*solution[1] + -0.0714286*solution[22] + -0.456007*solution[25] + -0.291256*solution[27] + 1.5868*solution[28] + 1.03988*solution[33] + -1.58093*solution[34] + -0.701926*solution[35] + 0.38644*solution[36] + -0.434846*solution[37] + -0.408614*solution[40] + -0.486898*solution[42] + 1.45828*solution[44] <= 0;
constraint -1.38839*solution[9] + solution[16] + -0.566014*solution[17] + solution[22] + solution[24] + -1.08947*solution[27] + 0.702624*solution[32] + solution[43] + -3.20592*solution[46] <= 0;
% MiniZincWarning: model inconsistency detected
