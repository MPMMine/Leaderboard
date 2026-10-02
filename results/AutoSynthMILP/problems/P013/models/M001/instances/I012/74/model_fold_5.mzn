% Solving problem input_P013M001I012_74_5_2151415
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

% Optimize a model with 5904 rows, 3948 columns and 66108 nonzeros
% Model fingerprint: 0x482a45ae
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.32s
% Presolved: 4532 rows, 3948 columns, 64736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Found heuristic solution: objective 684.7316121
% Found heuristic solution: objective 684.6996244
% Root relaxation presolved: 3860 rows, 3948 columns, 63392 nonzeros


% Root relaxation: objective 1.050070e+00, 5381 iterations, 0.80 seconds (1.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05007    0  478  684.69962    1.05007   100%     -    1s
%      0     0    1.05017    0  224  684.69962    1.05017   100%     -    2s
%      0     0    1.05022    0  102  684.69962    1.05022   100%     -    2s
%      0     0    1.05022    0  220  684.69962    1.05022   100%     -    2s
%      0     0    1.05022    0  120  684.69962    1.05022   100%     -    2s
%      0     0    1.05022    0  288  684.69962    1.05022   100%     -    2s
%      0     0    1.05022    0  198  684.69962    1.05022   100%     -    2s
%      0     0    1.05022    0  330  684.69962    1.05022   100%     -    3s
%      0     0    1.05022    0  136  684.69962    1.05022   100%     -    3s
%      0     0    1.05022    0  254  684.69962    1.05022   100%     -    3s
%      0     0    1.05022    0  229  684.69962    1.05022   100%     -    3s
%      0     0    1.05022    0  177  684.69962    1.05022   100%     -    3s
%      0     0    1.05022    0  140  684.69962    1.05022   100%     -    3s
%      0     0    1.05022    0  113  684.69962    1.05022   100%     -    3s
%      0     0    1.05022    0  125  684.69962    1.05022   100%     -    4s
%      0     0    1.05022    0  171  684.69962    1.05022   100%     -    4s
%      0     0    1.05022    0  109  684.69962    1.05022   100%     -    4s
%      0     0    1.05022    0  216  684.69962    1.05022   100%     -    4s
%      0     0    1.05022    0  216  684.69962    1.05022   100%     -    4s
% H    0     0                     547.9996852    1.05022   100%     -    4s
%      0     2    1.05022    0  216  547.99969    1.05022   100%     -    5s
%      6     8    1.06763    5  297  547.99969    1.06763   100%  2444   12s
%      9    11    1.07114    8  332  547.99969    1.07114   100%  2486   19s
%     12    14    1.07471   11  290  547.99969    1.07471   100%  1969   20s
%     54    56    1.10060   52  206  547.99969    1.10016   100%   484   25s
%     91    93    1.10059   89  260  547.99969    1.10016   100%   293   30s
% H  130   130                     534.9996852    1.10016   100%   268   34s
%    132   134    1.10054  125  228  534.99969    1.10016   100%   264   35s
%    224   225    2.10105  201  312  534.99969    1.10016   100%   195   40s
% H  280   279                     477.9996852    1.10016   100%   189   45s
% H  364   361                     452.9996852    1.10016   100%   155   47s
%    438   431   15.28642   32  211  452.99969    1.10060   100%   141   50s
% H  466   457                     400.9996852    1.10060   100%   141   50s
%    517   509    9.10677  344  216  400.99969    1.10060   100%   132   56s
%    534   522    1.10060   17  427  400.99969    1.10060   100%   150   60s
%    620   580   13.38789   60  161  400.99969    1.10060   100%   152   65s
% H  688   575                     400.0996866    1.10060   100%   152   68s
%    708   590   10.09070   32   94  400.09969    1.10060   100%   154   70s
% H  785   615                     392.0976880    1.10060   100%   177   76s
%    846   657   10.09534  101  131  392.09769    1.10060   100%   195   80s
%   1111   834   10.11225  234   88  392.09769    1.10060   100%   164   85s
% H 1360   952                     392.0399497    1.10060   100%   147   89s
%   1381   961   17.09178  369   79  392.03995    1.10060   100%   145   90s
% H 1386   939                     392.0399481    1.10060   100%   145   90s
% H 1491   971                     392.0289499    1.10060   100%   137   91s
% H 1517   967                     380.0169540    1.10060   100%   137   92s
% H 1524   952                     265.0501127    1.10060   100%   137   94s
% H 1543   946                     265.0152100    1.10060   100%   137   94s
%   1547   952   17.09516  453   79  265.01521    1.10060   100%   137   95s
% H 1569   972                     249.9079072    1.10060   100%   136   95s
% H 1595   996                     249.9069072    1.10060   100%   134   96s
% H 1621  1013                     247.0058624    1.10060   100%   133   96s
% H 1699  1085                     244.0007873    1.10060   100%   128   98s
% H 1713  1099                     242.9997873    1.10060   100%   127  100s
% H 1725  1111                     242.9977873    1.10060   100%   129  100s
%   1753  1141   21.09154  556  129  242.99779    1.10060   100%   134  105s
% H 1839  1199                     232.9830436    1.10060   100%   142  109s
%   1850  1212   19.58090   26  218  232.98304    1.10060   100%   144  110s
% H 1865  1225                     230.8865642    1.10060   100%   145  111s
%   2012  1374   19.58080  107  145  230.88656    1.10060   100%   143  115s
%   2166  1528   19.58185  184  101  230.88656    1.10060   100%   144  120s
% H 2200  1560                     207.8938396    1.10060  99.5%   143  120s
%   2416  1774   25.77861  309  130  207.89384    1.10060  99.5%   148  125s
%   2747  2076   30.48239  479   75  207.89384    1.10060  99.5%   135  130s
%   2871  2144   18.48220   27  189  207.89384    1.10060  99.5%   133  135s
%   3015  2288   18.08872   99  131  207.89384    1.10060  99.5%   136  140s
% H 3200  2467                     207.7921258    1.10060  99.5%   131  144s
%   3254  2523   19.99201  218   92  207.79213    1.10060  99.5%   131  145s
% H 3552  2803                     191.7040588    1.10060  99.4%   124  148s
%   3578  2831   27.98381  381   79  191.70406    1.10060  99.4%   124  150s
%   3731  2974   27.98695  458  103  191.70406    1.10060  99.4%   135  155s
%   3830  3043    2.09869   46   76  191.70406    1.10060  99.4%   140  160s
% H 3855  3066                     191.7040563    1.10060  99.4%   143  163s
%   3863  3076   13.10467   62  193  191.70406    1.10060  99.4%   148  165s
%   3885  3098   10.10350   73  199  191.70406    1.10060  99.4%   157  170s
%   3906  3119    1.10069   84  223  191.70406    1.10060  99.4%   164  175s
%   3956  3169    1.10069  109  188  191.70406    1.10060  99.4%   173  180s
%   3985  3198    5.09569  123  105  191.70406    1.10060  99.4%   180  185s
%   4015  3228    5.09569  138  106  191.70406    1.10060  99.4%   186  190s
% H 4073  3284                     189.8088100    1.10060  99.4%   190  194s
%   4076  3289    1.10069  169   81  189.80881    1.10060  99.4%   191  195s
%   4170  3383    1.10087  216  295  189.80881    1.10060  99.4%   194  200s
% H 4185  3396                     189.6958497    1.10060  99.4%   198  202s
%   4199  3412   14.08870  230  150  189.69585    1.10060  99.4%   202  205s
% H 4211  3422                     189.5948507    1.10060  99.4%   206  208s
%   4218  3431    1.10087  240  285  189.59485    1.10060  99.4%   209  210s
%   4253  3466   14.11002  257  187  189.59485    1.10060  99.4%   220  215s
%   4281  3494   13.10993  271  160  189.59485    1.10060  99.4%   229  220s
%   4309  3522   13.10755  285  181  189.59485    1.10060  99.4%   238  225s
% H 4332  3543                     188.5958517    1.10060  99.4%   241  229s
%   4333  3546    9.09369  297   90  188.59585    1.10060  99.4%   241  230s
% H 4358  3568                     184.6958470    1.10060  99.4%   242  232s
%   4448  3660    1.99971  355   74  184.69585    1.10060  99.4%   239  235s
%   4651  3827 infeasible  456       184.69585    1.10060  99.4%   234  240s
%   4728  3902    6.99890  496   82  184.69585    1.10060  99.4%   234  245s
%   4778  3935    7.99850  521   86  184.69585    1.10060  99.4%   233  250s
%   5035  4132    7.89408  111   87  184.69585    1.10060  99.4%   223  255s
% H 5186  4271                     182.6958470    1.10060  99.4%   220  259s
%   5252  4339    9.89728  220   83  182.69585    1.10060  99.4%   218  260s
%   5339  4420   12.89426  263   79  182.69585    1.10060  99.4%   224  265s
%   5462  4518   13.08770   65  179  182.69585    1.10060  99.4%   227  270s
%   5496  4552   10.09069   82  156  182.69585    1.10060  99.4%   231  275s
%   5553  4609    1.10069  111  165  182.69585    1.10060  99.4%   234  280s
%   5598  4654    2.09970  133   74  182.69585    1.10060  99.4%   235  285s
%   5720  4776    2.09983  194   83  182.69585    1.10060  99.4%   232  290s
%   5838  4894   15.08893  253  203  182.69585    1.10060  99.4%   233  295s
%   5960  4986    1.10060   62  319  182.69585    1.10060  99.4%   232  300s
%   5982  5008    1.10063   73  261  182.69585    1.10063  99.4%   236  305s
%   6056  5082    1.10063  110  225  182.69585    1.10063  99.4%   237  310s
%   6136  5161    1.10069  150   81  182.69585    1.10065  99.4%   239  315s
%   6186  5207    2.09894  175   91  182.69585    1.10065  99.4%   238  320s

% Cutting planes:
%   GUB cover: 3
%   Zero half: 5

% Explored 6272 nodes (1500501 simplex iterations) in 322.70 seconds (314.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 182.696 184.696 188.596 ... 207.894

% Iteration limit reached
% Best objective 1.826958470198e+02, best bound 1.100651797456e+00, gap 99.3975%
% Solution is suboptimal

% Synthesized model in 323.1s:
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
% 	solution?1 + solution?2 + -0.76691*solution?3 + -0.484024*solution?4 + 0.481101*solution?5 + -0.710759*solution?6 + -1.27212*solution?9 + solution?13 + -1.6164*solution?16 + solution?18 + solution?19 + -1.03193*solution?21 + -0.665164*solution?23 + -1.13296*solution?25 + -0.222457*solution?29 + solution?34 + -0.677275*solution?37 + 0.67038*solution?39 + -0.871346*solution?44 + -0.336109*solution?47 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?9 + solution?12 + solution?14 + solution?15 + solution?17 + solution?22 + solution?23 + solution?29 + solution?33 + solution?35 + -102.5*solution?36 + solution?38 + solution?44 + solution?47 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?9 + solution?10 + solution?12 + solution?14 + solution?17 + solution?19 + -7.50685*solution?20 + -26.8493*solution?22 + solution?25 + solution?32 + solution?38 + solution?44 + solution?45 + solution?46 <= -1;
% 	solution?1 + -5.69668*solution?2 + -17.1132*solution?6 + solution?13 + -4.3387*solution?15 + solution?17 + solution?18 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + -1.48708*solution?38 + -1.9366*solution?43 + solution?46 + solution?47 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + 0.901536*solution?6 + -0.0995786*solution?7 + -0.770951*solution?8 + 0.169346*solution?13 + -0.0269704*solution?15 + solution?16 + -0.0500278*solution?18 + -1.64273*solution?20 + -2.20985*solution?21 + -1.78463*solution?22 + -0.195915*solution?24 + solution?25 + solution?26 + 0.98149*solution?34 + -2.30368*solution?39 + -0.061323*solution?45 <= 0;
% 	solution?1 + solution?5 + -1.63076*solution?10 + solution?16 + solution?18 + 0.501836*solution?19 + -0.621112*solution?22 + -0.292984*solution?24 + -0.572108*solution?25 + solution?26 + 0.452322*solution?29 + -1.17544*solution?31 + -0.747078*solution?33 + 0.495383*solution?36 + -0.353103*solution?37 + -0.0614136*solution?40 + -1.45957*solution?41 + solution?44 + solution?47 + -1.46552*solution?48 <= 0;
% 	solution?1 + solution?4 + solution?9 + solution?12 + solution?16 + solution?21 + solution?23 + solution?25 + -49.3333*solution?27 + solution?30 + -11.3333*solution?31 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?40 + solution?42 + solution?47 + solution?48 <= 0;
% 	-1.12844*solution?3 + -0.704399*solution?6 + 0.284756*solution?8 + 0.882147*solution?9 + solution?10 + solution?11 + -0.254224*solution?12 + -0.0547997*solution?13 + -0.189582*solution?14 + -0.435748*solution?17 + -0.710791*solution?19 + solution?22 + solution?28 + 0.492351*solution?29 + 0.849012*solution?30 + solution?32 + -0.405037*solution?33 + -1.60527*solution?36 + -0.796637*solution?43 + -1.61458*solution?48 <= 0;
% 	solution?1 + solution?2 + -2.19531*solution?4 + -1.46275*solution?5 + -0.454575*solution?7 + solution?9 + -0.287958*solution?11 + -0.133941*solution?12 + -1.94596*solution?15 + 0.74022*solution?17 + solution?19 + solution?25 + 0.445024*solution?26 + -0.362513*solution?29 + -2.09675*solution?32 + -1.83234*solution?33 + -0.287835*solution?35 + solution?42 + solution?44 + solution?46 <= 0;
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
% 	solution?1 + solution?13 + -1.6164*solution?16 + solution?18 + solution?19 + solution?2 + -1.03193*solution?21 + -0.665164*solution?23 + -1.13296*solution?25 + -0.222457*solution?29 + -0.76691*solution?3 + solution?34 + -0.677275*solution?37 + 0.67038*solution?39 + -0.484024*solution?4 + -0.871346*solution?44 + -0.336109*solution?47 + 0.481101*solution?5 + -0.710759*solution?6 + -1.27212*solution?9 <= 0;
% 	solution?1 + solution?12 + solution?14 + solution?15 + solution?17 + solution?2 + solution?22 + solution?23 + solution?29 + solution?3 + solution?33 + solution?35 + -102.5*solution?36 + solution?38 + solution?4 + solution?44 + solution?47 + solution?5 + solution?7 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?12 + solution?14 + solution?17 + solution?19 + solution?2 + -7.50685*solution?20 + -26.8493*solution?22 + solution?25 + solution?3 + solution?32 + solution?38 + solution?4 + solution?44 + solution?45 + solution?46 + solution?5 + solution?7 + solution?9 <= -1;
% 	solution?1 + solution?13 + -4.3387*solution?15 + solution?17 + solution?18 + -5.69668*solution?2 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + -1.48708*solution?38 + -1.9366*solution?43 + solution?46 + solution?47 + -17.1132*solution?6 <= 0;
% 	solution?1 + 0.169346*solution?13 + -0.0269704*solution?15 + solution?16 + -0.0500278*solution?18 + solution?2 + -1.64273*solution?20 + -2.20985*solution?21 + -1.78463*solution?22 + -0.195915*solution?24 + solution?25 + solution?26 + solution?3 + 0.98149*solution?34 + -2.30368*solution?39 + solution?4 + -0.061323*solution?45 + 0.901536*solution?6 + -0.0995786*solution?7 + -0.770951*solution?8 <= 0;
% 	solution?1 + -1.63076*solution?10 + solution?16 + solution?18 + 0.501836*solution?19 + -0.621112*solution?22 + -0.292984*solution?24 + -0.572108*solution?25 + solution?26 + 0.452322*solution?29 + -1.17544*solution?31 + -0.747078*solution?33 + 0.495383*solution?36 + -0.353103*solution?37 + -0.0614136*solution?40 + -1.45957*solution?41 + solution?44 + solution?47 + -1.46552*solution?48 + solution?5 <= 0;
% 	solution?1 + solution?12 + solution?16 + solution?21 + solution?23 + solution?25 + -49.3333*solution?27 + solution?30 + -11.3333*solution?31 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?4 + solution?40 + solution?42 + solution?47 + solution?48 + solution?9 <= 0;
% 	solution?10 + solution?11 + -0.254224*solution?12 + -0.0547997*solution?13 + -0.189582*solution?14 + -0.435748*solution?17 + -0.710791*solution?19 + solution?22 + solution?28 + 0.492351*solution?29 + -1.12844*solution?3 + 0.849012*solution?30 + solution?32 + -0.405037*solution?33 + -1.60527*solution?36 + -0.796637*solution?43 + -1.61458*solution?48 + -0.704399*solution?6 + 0.284756*solution?8 + 0.882147*solution?9 <= 0;
% 	solution?1 + -0.287958*solution?11 + -0.133941*solution?12 + -1.94596*solution?15 + 0.74022*solution?17 + solution?19 + solution?2 + solution?25 + 0.445024*solution?26 + -0.362513*solution?29 + -2.09675*solution?32 + -1.83234*solution?33 + -0.287835*solution?35 + -2.19531*solution?4 + solution?42 + solution?44 + solution?46 + -1.46275*solution?5 + -0.454575*solution?7 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint solution[1] + solution[2] + -0.76691*solution[3] + -0.484024*solution[4] + 0.481101*solution[5] + -0.710759*solution[6] + -1.27212*solution[9] + solution[13] + -1.6164*solution[16] + solution[18] + solution[19] + -1.03193*solution[21] + -0.665164*solution[23] + -1.13296*solution[25] + -0.222457*solution[29] + solution[34] + -0.677275*solution[37] + 0.67038*solution[39] + -0.871346*solution[44] + -0.336109*solution[47] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[9] + solution[12] + solution[14] + solution[15] + solution[17] + solution[22] + solution[23] + solution[29] + solution[33] + solution[35] + -102.5*solution[36] + solution[38] + solution[44] + solution[47] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[9] + solution[10] + solution[12] + solution[14] + solution[17] + solution[19] + -7.50685*solution[20] + -26.8493*solution[22] + solution[25] + solution[32] + solution[38] + solution[44] + solution[45] + solution[46] <= -1;
constraint solution[1] + -5.69668*solution[2] + -17.1132*solution[6] + solution[13] + -4.3387*solution[15] + solution[17] + solution[18] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + -1.48708*solution[38] + -1.9366*solution[43] + solution[46] + solution[47] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + 0.901536*solution[6] + -0.0995786*solution[7] + -0.770951*solution[8] + 0.169346*solution[13] + -0.0269704*solution[15] + solution[16] + -0.0500278*solution[18] + -1.64273*solution[20] + -2.20985*solution[21] + -1.78463*solution[22] + -0.195915*solution[24] + solution[25] + solution[26] + 0.98149*solution[34] + -2.30368*solution[39] + -0.061323*solution[45] <= 0;
constraint solution[1] + solution[5] + -1.63076*solution[10] + solution[16] + solution[18] + 0.501836*solution[19] + -0.621112*solution[22] + -0.292984*solution[24] + -0.572108*solution[25] + solution[26] + 0.452322*solution[29] + -1.17544*solution[31] + -0.747078*solution[33] + 0.495383*solution[36] + -0.353103*solution[37] + -0.0614136*solution[40] + -1.45957*solution[41] + solution[44] + solution[47] + -1.46552*solution[48] <= 0;
constraint solution[1] + solution[4] + solution[9] + solution[12] + solution[16] + solution[21] + solution[23] + solution[25] + -49.3333*solution[27] + solution[30] + -11.3333*solution[31] + solution[33] + solution[34] + solution[35] + solution[37] + solution[38] + solution[40] + solution[42] + solution[47] + solution[48] <= 0;
constraint -1.12844*solution[3] + -0.704399*solution[6] + 0.284756*solution[8] + 0.882147*solution[9] + solution[10] + solution[11] + -0.254224*solution[12] + -0.0547997*solution[13] + -0.189582*solution[14] + -0.435748*solution[17] + -0.710791*solution[19] + solution[22] + solution[28] + 0.492351*solution[29] + 0.849012*solution[30] + solution[32] + -0.405037*solution[33] + -1.60527*solution[36] + -0.796637*solution[43] + -1.61458*solution[48] <= 0;
constraint solution[1] + solution[2] + -2.19531*solution[4] + -1.46275*solution[5] + -0.454575*solution[7] + solution[9] + -0.287958*solution[11] + -0.133941*solution[12] + -1.94596*solution[15] + 0.74022*solution[17] + solution[19] + solution[25] + 0.445024*solution[26] + -0.362513*solution[29] + -2.09675*solution[32] + -1.83234*solution[33] + -0.287835*solution[35] + solution[42] + solution[44] + solution[46] <= 0;
% MiniZincWarning: model inconsistency detected
