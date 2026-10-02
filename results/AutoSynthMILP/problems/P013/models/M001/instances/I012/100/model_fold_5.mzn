% Solving problem input_P013M001I012_100_5_2164874
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
% Model fingerprint: 0xea55cf24
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.56s
% Presolved: 4909 rows, 4130 columns, 82936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Root relaxation presolved: 4237 rows, 4130 columns, 81592 nonzeros


% Root relaxation: objective 1.050083e+00, 5690 iterations, 1.18 seconds (1.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0  162          -    1.05008      -     -    2s
%      0     0    1.05017    0  221          -    1.05017      -     -    2s
%      0     0    1.05020    0  159          -    1.05020      -     -    2s
%      0     0    1.05020    0  129          -    1.05020      -     -    3s
%      0     0    1.05020    0  129          -    1.05020      -     -    3s
%      0     0    1.05020    0  158          -    1.05020      -     -    3s
%      0     0    1.05020    0  138          -    1.05020      -     -    3s
%      0     0    1.05020    0  159          -    1.05020      -     -    3s
%      0     0    1.05020    0  159          -    1.05020      -     -    3s
%      0     0    1.05020    0  159          -    1.05020      -     -    4s
%      0     0    1.05020    0  134          -    1.05020      -     -    4s
%      0     0    1.05020    0  163          -    1.05020      -     -    4s
%      0     0    1.05020    0  163          -    1.05020      -     -    4s
% H    0     0                     552.9996855    1.05020   100%     -    5s
% H    0     0                     548.9996855    1.05020   100%     -    5s
%      0     2    1.05020    0  163  548.99969    1.05020   100%     -    5s
% H   26    26                     547.9996855    1.06634   100%   166    9s
%     28    30    1.10055   27  230  547.99969    1.06634   100%   155   10s
% H   52    52                     540.9996855    1.06634   100%  84.6   11s
% H   78    78                     525.9996855    1.06634   100%  67.5   13s
%    108   110    1.10115   89  106  525.99969    1.06634   100%  73.3   15s
% H  156   156                     514.9996855    1.06634   100%  62.1   15s
% H  182   182                     510.9996855    1.06634   100%  86.2   17s
%    211   213    2.09996  165  143  510.99969    1.06634   100%   143   20s
%    255   257    2.10091  195  164  510.99969    1.06634   100%   200   25s
% H  260   260                     498.9996855    1.06634   100%   196   25s
% H  286   286                     484.9996855    1.06634   100%   178   25s
% H  312   310                     482.9996855    1.06634   100%   166   27s
%    405   400    2.10090   68  101  482.99969    1.10055   100%   142   30s
% H  418   411                     476.9996855    1.10055   100%   138   30s
% H  444   437                     467.9996855    1.10055   100%   131   30s
% H  466   456                     425.9996855    1.10055   100%   136   32s
% H  470   460                     411.9996855    1.10055   100%   137   32s
% H  496   486                     399.9996855    1.10055   100%   130   32s
% H  516   507                     374.9996855    1.10055   100%   126   36s
%    520   510    1.13093   99  352  374.99969    1.10055   100%   125   40s
%    538   524   24.77581   16  329  374.99969    1.10055   100%   172   45s
% H  559   510                     363.9996855    1.10055   100%   208   49s
%    560   513    7.10249   27  191  363.99969    1.10055   100%   214   50s
%    584   529    9.09169   39  287  363.99969    1.10055   100%   251   55s
%    604   542    9.09169   49  230  363.99969    1.10055   100%   299   60s
%    627   557    1.10065   61  176  363.99969    1.10055   100%   328   65s
%    655   576    1.10065   75  229  363.99969    1.10055   100%   360   70s
%    682   594   12.08870   88  269  363.99969    1.10055   100%   394   75s
%    718   618    2.10133  106   98  363.99969    1.10055   100%   415   80s
%    768   651    4.10264  131  149  363.99969    1.10055   100%   414   85s
%    822   687    2.09869  158  102  363.99969    1.10055   100%   412   90s
%    890   733    5.10321  192  186  363.99969    1.10055   100%   402   95s
%    945   769    1.10069  220  103  363.99969    1.10055   100%   403  100s
%   1118   885    2.10067  306  256  363.99969    1.10055   100%   350  105s
%   1204   942    8.09609  349  132  363.99969    1.10055   100%   349  110s
% H 1304   982                     362.9996856    1.10055   100%   341  113s
%   1387  1034    8.10857  441  112  362.99969    1.10055   100%   324  115s
% H 1513  1068                     360.9996856    1.10055   100%   302  117s
% H 1539  1062                     360.9710627    1.10055   100%   304  119s
%   1542  1066   14.09524  521  114  360.97106    1.10055   100%   305  120s
%   1615  1092   26.67391   20  360  360.97106    1.10055   100%   323  125s
% H 1669  1105                     354.8922737    1.10057   100%   324  129s
%   1686  1118    1.10145   56  115  354.89227    1.10057   100%   321  132s
% H 1695  1117                     354.8186120    1.10057   100%   320  133s
%   1721  1145    2.10056   73  115  354.81861    1.10057   100%   315  135s
% H 1773  1195                     336.7347980    1.10057   100%   306  138s
%   1794  1218    1.10756  110  104  336.73480    1.10057   100%   303  140s
% H 1799  1221                     327.6066936    1.10057   100%   302  141s
%   1838  1255    6.09981  132  232  327.60669    1.10057   100%   297  145s
% H 1887  1302                     320.7399636    1.10057   100%   291  150s
%   1956  1373    6.09771  191   98  320.73996    1.10057   100%   283  155s
% H 1959  1374                     320.7349636    1.10057   100%   282  155s
%   2105  1514   16.97720  266  129  320.73496    1.10057   100%   281  160s
%   2449  1750    7.09369   27  223  320.73496    1.10057   100%   249  166s
% H 2450  1749                     300.7104619    1.10057   100%   249  167s
%   2626  1914   16.08859  115  113  300.71046    1.10057   100%   240  170s
%   2885  2146   32.08040  252  105  300.71046    1.10057   100%   227  175s
% H 2938  2196                     300.7064619    1.10057   100%   224  175s
% H 2980  2238                     292.7432300    1.10057   100%   221  177s
%   3064  2309   39.07798  342  132  292.74323    1.10057   100%   219  180s
%   3126  2371   39.08021  373  143  292.74323    1.10057   100%   228  185s
%   3207  2449   39.08189  414  112  292.74323    1.10057   100%   231  190s
% H 3261  2492                     287.5208030    1.10057   100%   231  194s
%   3281  2508   57.06269  451  130  287.52080    1.10057   100%   231  195s
%   3551  2708   63.06068  598  103  287.52080    1.10057   100%   218  200s
%   3724  2801    7.09453   39  282  287.52080    1.10058   100%   216  205s
%   3745  2822    2.10047   50  321  287.52080    1.10058   100%   223  210s
%   3754  2831    2.10044   54  310  287.52080    1.10058   100%   226  215s
%   3790  2867    9.09225   72  256  287.52080    1.10058   100%   231  220s
%   3856  2933   13.08944  105  242  287.52080    1.10058   100%   232  225s
% H 3917  2992                     287.5198030    1.10058   100%   230  227s
%   3942  3019   13.09017  148  240  287.51980    1.10058   100%   236  230s
%   4049  3121   15.08683  201  114  287.51980    1.10058   100%   235  235s
%   4133  3193   35.06912  243  154  287.51980    1.10058   100%   236  240s
%   4339  3323   52.05579  338  143  287.51980    1.10058   100%   229  245s
%   4407  3380   52.05983  373  128  287.51980    1.10058   100%   226  250s
%   4663  3619   52.06296  504  103  287.51980    1.10058   100%   216  255s
% H 4918  3831                     264.1217296    1.10058   100%   207  258s
%   5025  3901   63.06748  689   86  264.12173    1.10058   100%   203  260s
%   5232  4018    4.09735   67  124  264.12173    1.10058   100%   199  265s
%   5394  4157    7.09369   42  234  264.12173    1.10061   100%   197  270s
% H 5435  4196                     258.9641567    1.10061   100%   202  276s
%   5502  4265    2.09999   96  110  258.96416    1.10061   100%   204  280s
%   5687  4404   20.09404  191  261  258.96416    1.10061   100%   202  285s
%   5791  4508   20.09670  243  187  258.96416    1.10061   100%   205  290s
%   5851  4565   21.10251  273  144  258.96416    1.10061   100%   209  295s
% H 5875  4585                     258.9611567    1.10061   100%   208  295s
%   6139  4814   48.05506  420  133  258.96116    1.10061   100%   202  300s
%   6700  5265    2.10032   69  212  258.96116    1.10063   100%   188  305s
% H 6875  5423                     254.8594322    1.10063   100%   185  309s
%   6885  5435   19.99200  163  321  254.85943    1.10063   100%   185  310s
% H 6890  5438                     241.9841537    1.10063   100%   186  312s
%   6919  5469   19.99459  180  331  241.98415    1.10063   100%   189  315s
%   6951  5498   19.00739  196  200  241.98415    1.10063   100%   191  320s
%   7186  5686   84.15669  315  258  241.98415    1.10063   100%   190  325s
% H 7580  5962                     224.0225234    1.10063   100%   184  330s
% H 7833  6181                     224.0205234    1.10063   100%   180  333s
%   7981  6329    7.99777  309   98  224.02052    1.10063   100%   177  335s
%   8382  6688    7.99813  203  104  224.02052    1.10063   100%   171  340s
% H 8833  7107                     205.0149885    1.10063  99.5%   164  345s
%   9251  7434    2.10310   80  105  205.01499    1.10063  99.5%   158  350s
% H 9791  7894                     204.9109885    1.10063  99.5%   152  354s
% H 9870  7971                     187.9098801    1.10063  99.4%   151  355s

% Cutting planes:
%   Zero half: 3

% Explored 9902 nodes (1500108 simplex iterations) in 356.27 seconds (355.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 187.91 204.911 205.015 ... 264.122

% Iteration limit reached
% Best objective 1.879098801353e+02, best bound 1.100627696199e+00, gap 99.4143%
% Solution is suboptimal

% Synthesized model in 356.7s:
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
% 	-1.87734*solution?1 + 0.622941*solution?2 + -1.78274*solution?3 + 0.599363*solution?6 + 3.14903*solution?7 + solution?8 + solution?9 + -4.82323*solution?11 + 6.13265*solution?12 + solution?13 + 1.07284*solution?14 + solution?15 + solution?16 + 9.31218*solution?18 + solution?22 + solution?31 + -0.711055*solution?32 + 1.97584*solution?41 + -3.43274*solution?42 + -3.5996*solution?47 <= 264.047;
% 	solution?2 + solution?4 + -5.0892*solution?6 + 0.660874*solution?7 + solution?10 + -4.10903*solution?12 + solution?15 + solution?16 + solution?23 + solution?24 + -10.7342*solution?25 + solution?26 + solution?28 + 2.05871*solution?33 + solution?35 + solution?37 + solution?40 + -6.46425*solution?41 + solution?47 + solution?48 <= 0;
% 	8.23108*solution?3 + 5.55904*solution?4 + -8.05618*solution?5 + solution?6 + solution?8 + solution?9 + solution?11 + 1.00964*solution?12 + -10.3398*solution?14 + -10.4715*solution?15 + 7.91043*solution?16 + -14.2614*solution?18 + solution?21 + solution?26 + solution?31 + 0.815362*solution?34 + 2.71221*solution?37 + -6.8019*solution?40 + solution?43 <= 0;
% 	solution?1 + solution?2 + solution?3 + -12.7089*solution?4 + -8.07565*solution?7 + solution?11 + solution?12 + solution?20 + solution?22 + 6.60797*solution?23 + -7.75797*solution?24 + solution?28 + solution?29 + solution?33 + solution?34 + solution?37 + solution?39 + -7.94677*solution?43 <= -1;
% 	-7.77224*solution?1 + 2.62028*solution?2 + solution?4 + solution?8 + solution?9 + 4.47797*solution?14 + -7.22456*solution?16 + solution?18 + -2.41059*solution?19 + solution?20 + -5.36214*solution?22 + solution?23 + solution?24 + solution?35 + solution?36 + solution?43 + 1.04519*solution?45 + -0.823656*solution?47 <= 51.7109;
% 	solution?1 + -2.58141*solution?3 + solution?4 + 10.6206*solution?7 + solution?9 + solution?10 + solution?13 + solution?17 + solution?21 + solution?31 + -12.6064*solution?32 + solution?37 + -11.0084*solution?39 + solution?41 + -11.6648*solution?43 <= -1;
% 	solution?1 + solution?3 + -1.48951*solution?4 + solution?6 + -1.33592*solution?11 + -14.4319*solution?13 + solution?17 + -3.24998*solution?19 + solution?22 + solution?27 + solution?30 + solution?32 + solution?38 + solution?41 + solution?45 <= -1;
% 	solution?1 + solution?4 + solution?6 + solution?8 + 50.8571*solution?19 + solution?20 + solution?26 + -919.429*solution?33 + -69.4286*solution?36 + 197.571*solution?47 <= -1;
% 	4.95056*solution?2 + solution?5 + 5.74863*solution?11 + 4.42987*solution?12 + 1.3618*solution?24 + -11.4626*solution?28 + -2.13072*solution?34 + -16.224*solution?37 + -3.39766*solution?38 <= -1;
% 	-2.82607*solution?9 + 0.129279*solution?10 + solution?11 + solution?17 + solution?25 + -1.2078*solution?28 + -0.807701*solution?32 + -2.28809*solution?35 + solution?46 <= -1;
% 	0.658257*solution?3 + -2.59755*solution?12 + solution?17 + 4.78893*solution?19 + 3.14469*solution?22 + solution?24 + 2.19704*solution?31 + 3.84528*solution?40 + 1.2061*solution?46 <= 281.881;
% 	4.89377*solution?2 + 1.66396*solution?3 + -3.49441*solution?4 + 0.97017*solution?16 + solution?17 + 0.423385*solution?42 + solution?46 <= 126.635;
% 	-0.845165*solution?1 + -3.38372*solution?4 + -5.92656*solution?15 + 6.27723*solution?23 + -5.63403*solution?41 + solution?44 <= -1;
% 	-1.36478*solution?16 + -0.855346*solution?22 + solution?41 <= 0;
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
% 	-1.87734*solution?1 + -4.82323*solution?11 + 6.13265*solution?12 + solution?13 + 1.07284*solution?14 + solution?15 + solution?16 + 9.31218*solution?18 + 0.622941*solution?2 + solution?22 + -1.78274*solution?3 + solution?31 + -0.711055*solution?32 + 1.97584*solution?41 + -3.43274*solution?42 + -3.5996*solution?47 + 0.599363*solution?6 + 3.14903*solution?7 + solution?8 + solution?9 <= 264.047;
% 	solution?10 + -4.10903*solution?12 + solution?15 + solution?16 + solution?2 + solution?23 + solution?24 + -10.7342*solution?25 + solution?26 + solution?28 + 2.05871*solution?33 + solution?35 + solution?37 + solution?4 + solution?40 + -6.46425*solution?41 + solution?47 + solution?48 + -5.0892*solution?6 + 0.660874*solution?7 <= 0;
% 	solution?11 + 1.00964*solution?12 + -10.3398*solution?14 + -10.4715*solution?15 + 7.91043*solution?16 + -14.2614*solution?18 + solution?21 + solution?26 + 8.23108*solution?3 + solution?31 + 0.815362*solution?34 + 2.71221*solution?37 + 5.55904*solution?4 + -6.8019*solution?40 + solution?43 + -8.05618*solution?5 + solution?6 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?11 + solution?12 + solution?2 + solution?20 + solution?22 + 6.60797*solution?23 + -7.75797*solution?24 + solution?28 + solution?29 + solution?3 + solution?33 + solution?34 + solution?37 + solution?39 + -12.7089*solution?4 + -7.94677*solution?43 + -8.07565*solution?7 <= -1;
% 	-7.77224*solution?1 + 4.47797*solution?14 + -7.22456*solution?16 + solution?18 + -2.41059*solution?19 + 2.62028*solution?2 + solution?20 + -5.36214*solution?22 + solution?23 + solution?24 + solution?35 + solution?36 + solution?4 + solution?43 + 1.04519*solution?45 + -0.823656*solution?47 + solution?8 + solution?9 <= 51.7109;
% 	solution?1 + solution?10 + solution?13 + solution?17 + solution?21 + -2.58141*solution?3 + solution?31 + -12.6064*solution?32 + solution?37 + -11.0084*solution?39 + solution?4 + solution?41 + -11.6648*solution?43 + 10.6206*solution?7 + solution?9 <= -1;
% 	solution?1 + -1.33592*solution?11 + -14.4319*solution?13 + solution?17 + -3.24998*solution?19 + solution?22 + solution?27 + solution?3 + solution?30 + solution?32 + solution?38 + -1.48951*solution?4 + solution?41 + solution?45 + solution?6 <= -1;
% 	solution?1 + 50.8571*solution?19 + solution?20 + solution?26 + -919.429*solution?33 + -69.4286*solution?36 + solution?4 + 197.571*solution?47 + solution?6 + solution?8 <= -1;
% 	5.74863*solution?11 + 4.42987*solution?12 + 4.95056*solution?2 + 1.3618*solution?24 + -11.4626*solution?28 + -2.13072*solution?34 + -16.224*solution?37 + -3.39766*solution?38 + solution?5 <= -1;
% 	0.129279*solution?10 + solution?11 + solution?17 + solution?25 + -1.2078*solution?28 + -0.807701*solution?32 + -2.28809*solution?35 + solution?46 + -2.82607*solution?9 <= -1;
% 	-2.59755*solution?12 + solution?17 + 4.78893*solution?19 + 3.14469*solution?22 + solution?24 + 0.658257*solution?3 + 2.19704*solution?31 + 3.84528*solution?40 + 1.2061*solution?46 <= 281.881;
% 	0.97017*solution?16 + solution?17 + 4.89377*solution?2 + 1.66396*solution?3 + -3.49441*solution?4 + 0.423385*solution?42 + solution?46 <= 126.635;
% 	-0.845165*solution?1 + -5.92656*solution?15 + 6.27723*solution?23 + -3.38372*solution?4 + -5.63403*solution?41 + solution?44 <= -1;
% 	-1.36478*solution?16 + -0.855346*solution?22 + solution?41 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint -1.87734*solution[1] + 0.622941*solution[2] + -1.78274*solution[3] + 0.599363*solution[6] + 3.14903*solution[7] + solution[8] + solution[9] + -4.82323*solution[11] + 6.13265*solution[12] + solution[13] + 1.07284*solution[14] + solution[15] + solution[16] + 9.31218*solution[18] + solution[22] + solution[31] + -0.711055*solution[32] + 1.97584*solution[41] + -3.43274*solution[42] + -3.5996*solution[47] <= 264.047;
constraint solution[2] + solution[4] + -5.0892*solution[6] + 0.660874*solution[7] + solution[10] + -4.10903*solution[12] + solution[15] + solution[16] + solution[23] + solution[24] + -10.7342*solution[25] + solution[26] + solution[28] + 2.05871*solution[33] + solution[35] + solution[37] + solution[40] + -6.46425*solution[41] + solution[47] + solution[48] <= 0;
constraint 8.23108*solution[3] + 5.55904*solution[4] + -8.05618*solution[5] + solution[6] + solution[8] + solution[9] + solution[11] + 1.00964*solution[12] + -10.3398*solution[14] + -10.4715*solution[15] + 7.91043*solution[16] + -14.2614*solution[18] + solution[21] + solution[26] + solution[31] + 0.815362*solution[34] + 2.71221*solution[37] + -6.8019*solution[40] + solution[43] <= 0;
constraint solution[1] + solution[2] + solution[3] + -12.7089*solution[4] + -8.07565*solution[7] + solution[11] + solution[12] + solution[20] + solution[22] + 6.60797*solution[23] + -7.75797*solution[24] + solution[28] + solution[29] + solution[33] + solution[34] + solution[37] + solution[39] + -7.94677*solution[43] <= -1;
constraint -7.77224*solution[1] + 2.62028*solution[2] + solution[4] + solution[8] + solution[9] + 4.47797*solution[14] + -7.22456*solution[16] + solution[18] + -2.41059*solution[19] + solution[20] + -5.36214*solution[22] + solution[23] + solution[24] + solution[35] + solution[36] + solution[43] + 1.04519*solution[45] + -0.823656*solution[47] <= 51.7109;
constraint solution[1] + -2.58141*solution[3] + solution[4] + 10.6206*solution[7] + solution[9] + solution[10] + solution[13] + solution[17] + solution[21] + solution[31] + -12.6064*solution[32] + solution[37] + -11.0084*solution[39] + solution[41] + -11.6648*solution[43] <= -1;
constraint solution[1] + solution[3] + -1.48951*solution[4] + solution[6] + -1.33592*solution[11] + -14.4319*solution[13] + solution[17] + -3.24998*solution[19] + solution[22] + solution[27] + solution[30] + solution[32] + solution[38] + solution[41] + solution[45] <= -1;
constraint solution[1] + solution[4] + solution[6] + solution[8] + 50.8571*solution[19] + solution[20] + solution[26] + -919.429*solution[33] + -69.4286*solution[36] + 197.571*solution[47] <= -1;
constraint 4.95056*solution[2] + solution[5] + 5.74863*solution[11] + 4.42987*solution[12] + 1.3618*solution[24] + -11.4626*solution[28] + -2.13072*solution[34] + -16.224*solution[37] + -3.39766*solution[38] <= -1;
constraint -2.82607*solution[9] + 0.129279*solution[10] + solution[11] + solution[17] + solution[25] + -1.2078*solution[28] + -0.807701*solution[32] + -2.28809*solution[35] + solution[46] <= -1;
constraint 0.658257*solution[3] + -2.59755*solution[12] + solution[17] + 4.78893*solution[19] + 3.14469*solution[22] + solution[24] + 2.19704*solution[31] + 3.84528*solution[40] + 1.2061*solution[46] <= 281.881;
constraint 4.89377*solution[2] + 1.66396*solution[3] + -3.49441*solution[4] + 0.97017*solution[16] + solution[17] + 0.423385*solution[42] + solution[46] <= 126.635;
constraint -0.845165*solution[1] + -3.38372*solution[4] + -5.92656*solution[15] + 6.27723*solution[23] + -5.63403*solution[41] + solution[44] <= -1;
constraint -1.36478*solution[16] + -0.855346*solution[22] + solution[41] <= 0;
% MiniZincWarning: model inconsistency detected
