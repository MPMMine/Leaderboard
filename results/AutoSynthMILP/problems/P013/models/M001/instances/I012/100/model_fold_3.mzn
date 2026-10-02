% Solving problem input_P013M001I012_100_3_2164874
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
% Model fingerprint: 0x4d866075
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.43s
% Presolved: 4909 rows, 4130 columns, 82936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Root relaxation presolved: 4237 rows, 4130 columns, 81592 nonzeros


% Root relaxation: objective 1.050105e+00, 5947 iterations, 1.00 seconds (1.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0  182          -    1.05010      -     -    1s
%      0     0    1.05020    0  408          -    1.05020      -     -    2s
%      0     0    1.05020    0  264          -    1.05020      -     -    2s
%      0     0    1.05020    0  142          -    1.05020      -     -    2s
%      0     0    1.05020    0  160          -    1.05020      -     -    2s
%      0     0    1.05020    0  155          -    1.05020      -     -    3s
%      0     0    1.06677    0  159          -    1.06677      -     -    3s
%      0     0    1.09546    0  478          -    1.09546      -     -    3s
%      0     0    1.10018    0  475          -    1.10018      -     -    3s
%      0     0    1.10018    0  477          -    1.10018      -     -    3s
%      0     0    1.10023    0  418          -    1.10023      -     -    4s
%      0     0    1.10023    0  422          -    1.10023      -     -    4s
%      0     0    1.10023    0  425          -    1.10023      -     -    4s
%      0     0    1.10023    0  434          -    1.10023      -     -    4s
%      0     0    1.10023    0  437          -    1.10023      -     -    4s
%      0     0    1.10023    0  417          -    1.10023      -     -    5s
%      0     0    1.10023    0  417          -    1.10023      -     -    5s
%      0     0    1.10023    0  417          -    1.10023      -     -    5s
%      0     0    1.10023    0  417          -    1.10023      -     -    6s
%      0     0    1.10023    0  419          -    1.10023      -     -    6s
%      0     0    1.10023    0  416          -    1.10023      -     -    6s
% H    0     0                     426.0996873    1.10023   100%     -    6s
%      0     2    1.10023    0  416  426.09969    1.10023   100%     -    7s
% H   52    52                     418.0996873    1.10023   100%  22.9    9s
%     86    88    2.09971   62  100  418.09969    1.10023   100%  47.2   10s
% H  156   156                     415.0996873    1.10023   100%   114   12s
%    243   245    2.09984  151  112  415.09969    1.10023   100%   116   15s
% H  260   260                     407.0996873    1.10023   100%   110   15s
% H  286   280                     367.0996873    1.10023   100%   106   15s
% H  312   306                     352.0996873    1.10023   100%   104   15s
% H  390   384                     339.0996873    1.10023   100%   159   19s
%    391   387    1.99979   80  110  339.09969    1.10023   100%   160   20s
% H  416   410                     330.0996873    1.10023   100%   153   20s
% H  469   448                     327.0996873    1.10023   100%   139   21s
% H  495   473                     321.0996873    1.10023   100%   133   21s
% H  521   498                     318.0996873    1.10023   100%   128   21s
%    526   503    2.13319  156  416  318.09969    1.10023   100%   127   25s
%    529   505    2.00024   56  542  318.09969    1.10023   100%   127   30s
%    533   508    2.09971  105  515  318.09969    1.10023   100%   126   36s
%    536   510    1.99981   45  516  318.09969    1.10023   100%   125   40s
%    539   512    1.11015   25  515  318.09969    1.10023   100%   124   45s
%    560   527   11.89613  167  182  318.09969    1.10050   100%   136   52s
%    562   529   11.89583  154  479  318.09969    1.10050   100%   135   55s
%    566   531    2.22809   68  483  318.09969    1.10050   100%   134   61s
%    583   543    1.10059   25  468  318.09969    1.10052   100%   130   65s
%    596   553    1.10056   25  429  318.09969    1.10056   100%   177   70s
%    620   569    1.10062   37  390  318.09969    1.10062   100%   218   75s
%    648   588    1.10062   51  345  318.09969    1.10062   100%   238   80s
%    673   605   14.10645   63  191  318.09969    1.10063   100%   280   85s
%    704   625    1.10069   79  204  318.09969    1.10069   100%   313   90s
%    740   649    1.10069   97  197  318.09969    1.10069   100%   338   95s
%    783   678    4.10332  118  147  318.09969    1.10069   100%   352  100s
%    843   718    1.10093  148  256  318.09969    1.10069   100%   342  105s
%    965   799    1.10547  209  110  318.09969    1.10069   100%   304  110s
%   1029   838   11.11166  242  177  318.09969    1.10069   100%   306  115s
%   1077   870   12.09758  266  191  318.09969    1.10069   100%   324  120s
%   1136   904   36.06973  296  138  318.09969    1.10069   100%   337  125s
% H 1234   940                     317.0689077    1.10069   100%   314  127s
%   1333  1008   36.07183  394  127  317.06891    1.10069   100%   295  130s
% H 1393  1019                     247.1179041    1.10069   100%   283  132s
% H 1416  1008                     242.9929106    1.10069   100%   279  132s
% H 1442   995                     242.9899106    1.10069   100%   275  133s
% H 1468   991                     236.9509529    1.10069   100%   271  134s
%   1485  1004   36.07384  471  113  236.95095    1.10069   100%   269  135s
% H 1494   987                     232.9489527    1.10069   100%   267  135s
% H 1546   999                     216.9599229    1.10069  99.5%   259  136s
% H 1572   995                     213.0629167    1.10069  99.5%   256  137s
% H 1598   994                     211.0708160    1.10069  99.5%   253  139s
%   1609  1007   36.07486  534  112  211.07082    1.10069  99.5%   251  140s
% H 1624  1020                     209.0391504    1.10069  99.5%   249  140s
%   1717  1111   36.07689  588   90  209.03915    1.10069  99.5%   239  145s
% H 1780  1166                     209.0351954    1.10069  99.5%   232  149s
%   1794  1181   36.07689  626   98  209.03520    1.10069  99.5%   231  150s
% H 1858  1238                     209.0209600    1.10069  99.5%   224  153s
% H 1884  1257                     209.0131060    1.10069  99.5%   222  154s
% H 1910  1283                     202.0330140    1.10069  99.5%   219  156s
%   1990  1342    1.10086  168  114  202.03301    1.10069  99.5%   214  160s
% H 2017  1367                     202.0104135    1.10069  99.5%   218  165s
%   2126  1443   12.32607  240  114  202.01041    1.10069  99.5%   223  171s
%   2361  1608   34.11247  364   72  202.01041    1.10069  99.5%   206  175s
% H 2437  1634                     198.9058947    1.10069  99.4%   203  177s
%   2486  1657   36.09029  435   85  198.90589    1.10069  99.4%   202  180s
%   2592  1757   42.08448  488   90  198.90589    1.10069  99.4%   217  185s
%   2771  1927   36.09104  578   71  198.90589    1.10069  99.4%   216  190s
%   3145  2255   54.08458  754   71  198.90589    1.10069  99.4%   197  195s
%   3378  2436    2.09869  171  102  198.90589    1.10069  99.4%   188  200s
%   3593  2645    4.14201  279  105  198.90589    1.10069  99.4%   181  205s
%   3887  2908    2.10205  307  141  198.90589    1.10069  99.4%   175  210s
%   4120  3119   15.09751  424   98  198.90589    1.10069  99.4%   169  215s
%   4292  3265   24.09036  510  116  198.90589    1.10069  99.4%   175  220s
%   4336  3294   40.07982  533  132  198.90589    1.10069  99.4%   181  225s
%   4627  3517    2.09869  175  102  198.90589    1.10069  99.4%   175  230s
%   4727  3617    2.09883  225  117  198.90589    1.10069  99.4%   177  235s
%   4877  3767    2.10243  300  162  198.90589    1.10069  99.4%   174  240s
%   4987  3877   15.08944  355  183  198.90589    1.10069  99.4%   178  245s
%   5127  3960    1.10105  167  218  198.90589    1.10069  99.4%   175  250s
%   5288  4121    1.10087  248  322  198.90589    1.10069  99.4%   173  255s
%   5316  4149    1.10087  262  282  198.90589    1.10069  99.4%   176  260s
% H 5341  4172                     188.9097360    1.10069  99.4%   181  264s
%   5343  4176   14.10987  275  179  188.90974    1.10069  99.4%   182  265s
%   5375  4208   14.11136  291  185  188.90974    1.10069  99.4%   189  270s
%   5424  4257    1.10089  316  221  188.90974    1.10069  99.4%   196  275s
%   5451  4284   12.09070  329  146  188.90974    1.10069  99.4%   202  280s
% H 5452  4283                     181.5197872    1.10069  99.4%   202  280s
%   5493  4326    8.09469  350  147  181.51979    1.10069  99.4%   209  285s
%   5593  4424    4.09899  400  110  181.51979    1.10069  99.4%   208  290s
%   5668  4480    9.09569  438  105  181.51979    1.10069  99.4%   209  295s
%   5750  4528   10.09469  481  106  181.51979    1.10069  99.4%   213  300s
%   5819  4572    8.09669  517  104  181.51979    1.10069  99.4%   217  305s
%   5914  4635    6.09869  569  102  181.51979    1.10069  99.4%   219  310s
%   6054  4735    4.10202  644  147  181.51979    1.10069  99.4%   221  315s
%   6348  4983    2.09869  184  102  181.51979    1.10069  99.4%   214  320s
%   6432  5067    2.09976  226  117  181.51979    1.10069  99.4%   215  325s
%   6566  5201   11.10812  293  193  181.51979    1.10069  99.4%   216  330s
%   6597  5232    2.10007  309  227  181.51979    1.10069  99.4%   222  335s
% H 6602  5235                     180.5187366    1.10069  99.4%   223  336s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Flow cover: 3
%   GUB cover: 13
%   Zero half: 2

% Explored 6615 nodes (1500196 simplex iterations) in 339.08 seconds (348.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 180.519 181.52 188.91 ... 209.039

% Iteration limit reached
% Best objective 1.805187365955e+02, best bound 1.100686000000e+00, gap 99.3903%
% Solution is suboptimal

% Synthesized model in 339.5s:
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
% 	-0.463661*solution?3 + -0.632478*solution?4 + -0.155003*solution?9 + 0.00132732*solution?14 + -1.88937*solution?15 + 0.58294*solution?16 + -0.788689*solution?17 + solution?20 + solution?22 + solution?23 + -0.231054*solution?24 + solution?28 + -0.89386*solution?34 + -2.20781*solution?38 + -0.774177*solution?44 + 0.458687*solution?46 + -0.551238*solution?47 + 0.815198*solution?48 <= 0;
% 	-243*solution?4 + solution?5 + solution?6 + solution?9 + solution?13 + solution?14 + solution?18 + solution?20 + solution?26 + solution?28 + solution?30 + solution?32 + solution?33 + solution?37 + solution?38 + solution?44 + solution?45 + solution?48 <= 0;
% 	solution?1 + solution?5 + solution?6 + solution?12 + solution?17 + solution?18 + solution?20 + solution?27 + solution?29 + solution?30 + solution?31 + solution?35 + 18.8333*solution?37 + -86.1667*solution?38 + -225*solution?46 + solution?47 + solution?48 <= -367;
% 	-64.6727*solution?1 + -13.0732*solution?4 + solution?5 + 3.12505*solution?6 + solution?7 + -3.32735*solution?11 + solution?13 + solution?19 + -18.3575*solution?22 + -6.39544*solution?23 + solution?27 + solution?31 + -9.39728*solution?34 + 41.5555*solution?36 + solution?39 + 1.62848*solution?40 + 11.0024*solution?43 <= 0;
% 	solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + -247*solution?8 + solution?9 + solution?13 + solution?16 + solution?17 + solution?23 + solution?25 + solution?27 + solution?28 + solution?30 + solution?31 + solution?35 + solution?48 <= 0;
% 	-0.00750839*solution?1 + -0.0803227*solution?2 + 0.0185183*solution?3 + 0.00477872*solution?4 + -0.0312784*solution?8 + 0.0444049*solution?12 + -0.00754221*solution?13 + 0.0358509*solution?14 + -0.0162205*solution?17 + -0.0127544*solution?18 + -0.119411*solution?20 + -0.0436665*solution?25 + 0.0581207*solution?27 + 0.0810423*solution?29 + 0.130083*solution?32 + 0.00478452*solution?37 + -0.0892221*solution?39 + -0.0523381*solution?40 <= 0;
% 	solution?5 + -1.0202*solution?6 + -0.334446*solution?7 + solution?8 + -0.364496*solution?10 + solution?13 + 0.301127*solution?15 + -0.0390386*solution?18 + solution?19 + 0.461817*solution?20 + solution?28 + solution?30 + -0.475564*solution?33 + solution?34 + -3.02587*solution?39 + -1.57927*solution?41 + solution?45 + -6.95058*solution?46 <= 0;
% 	27.0478*solution?4 + solution?11 + solution?14 + -99.0354*solution?19 + solution?20 + solution?26 + -174*solution?29 + solution?30 + solution?31 + solution?33 + solution?36 + 140.689*solution?40 + solution?43 + -99.5387*solution?48 <= -1;
% 	5.74677*solution?1 + -1.6648*solution?3 + solution?14 + solution?15 + 4.05177*solution?16 + -17.1569*solution?18 + solution?19 + solution?26 + 7.04346*solution?29 + -7.45782*solution?32 + solution?35 + solution?40 + 1.49115*solution?44 + 0.945727*solution?48 <= 181.804;
% 	-0.306264*solution?1 + -0.120542*solution?2 + 0.111346*solution?6 + 0.126531*solution?10 + -0.196736*solution?13 + 0.139323*solution?14 + -0.0288536*solution?15 + -0.00525112*solution?16 + -0.0883411*solution?26 + 0.104804*solution?29 <= 0;
% 	solution?2 + -0.211369*solution?3 + 0.391023*solution?11 + -0.723671*solution?20 + -0.452246*solution?22 + -0.873158*solution?24 + -0.0417935*solution?26 + 0.484579*solution?32 + -0.191008*solution?36 + -0.0232943*solution?48 <= 0;
% 	-12.059*solution?19 + 0.524304*solution?28 <= 0;
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
% 	0.00132732*solution?14 + -1.88937*solution?15 + 0.58294*solution?16 + -0.788689*solution?17 + solution?20 + solution?22 + solution?23 + -0.231054*solution?24 + solution?28 + -0.463661*solution?3 + -0.89386*solution?34 + -2.20781*solution?38 + -0.632478*solution?4 + -0.774177*solution?44 + 0.458687*solution?46 + -0.551238*solution?47 + 0.815198*solution?48 + -0.155003*solution?9 <= 0;
% 	solution?13 + solution?14 + solution?18 + solution?20 + solution?26 + solution?28 + solution?30 + solution?32 + solution?33 + solution?37 + solution?38 + -243*solution?4 + solution?44 + solution?45 + solution?48 + solution?5 + solution?6 + solution?9 <= 0;
% 	solution?1 + solution?12 + solution?17 + solution?18 + solution?20 + solution?27 + solution?29 + solution?30 + solution?31 + solution?35 + 18.8333*solution?37 + -86.1667*solution?38 + -225*solution?46 + solution?47 + solution?48 + solution?5 + solution?6 <= -367;
% 	-64.6727*solution?1 + -3.32735*solution?11 + solution?13 + solution?19 + -18.3575*solution?22 + -6.39544*solution?23 + solution?27 + solution?31 + -9.39728*solution?34 + 41.5555*solution?36 + solution?39 + -13.0732*solution?4 + 1.62848*solution?40 + 11.0024*solution?43 + solution?5 + 3.12505*solution?6 + solution?7 <= 0;
% 	solution?13 + solution?16 + solution?17 + solution?2 + solution?23 + solution?25 + solution?27 + solution?28 + solution?30 + solution?31 + solution?35 + solution?4 + solution?48 + solution?5 + solution?6 + solution?7 + -247*solution?8 + solution?9 <= 0;
% 	-0.00750839*solution?1 + 0.0444049*solution?12 + -0.00754221*solution?13 + 0.0358509*solution?14 + -0.0162205*solution?17 + -0.0127544*solution?18 + -0.0803227*solution?2 + -0.119411*solution?20 + -0.0436665*solution?25 + 0.0581207*solution?27 + 0.0810423*solution?29 + 0.0185183*solution?3 + 0.130083*solution?32 + 0.00478452*solution?37 + -0.0892221*solution?39 + 0.00477872*solution?4 + -0.0523381*solution?40 + -0.0312784*solution?8 <= 0;
% 	-0.364496*solution?10 + solution?13 + 0.301127*solution?15 + -0.0390386*solution?18 + solution?19 + 0.461817*solution?20 + solution?28 + solution?30 + -0.475564*solution?33 + solution?34 + -3.02587*solution?39 + -1.57927*solution?41 + solution?45 + -6.95058*solution?46 + solution?5 + -1.0202*solution?6 + -0.334446*solution?7 + solution?8 <= 0;
% 	solution?11 + solution?14 + -99.0354*solution?19 + solution?20 + solution?26 + -174*solution?29 + solution?30 + solution?31 + solution?33 + solution?36 + 27.0478*solution?4 + 140.689*solution?40 + solution?43 + -99.5387*solution?48 <= -1;
% 	5.74677*solution?1 + solution?14 + solution?15 + 4.05177*solution?16 + -17.1569*solution?18 + solution?19 + solution?26 + 7.04346*solution?29 + -1.6648*solution?3 + -7.45782*solution?32 + solution?35 + solution?40 + 1.49115*solution?44 + 0.945727*solution?48 <= 181.804;
% 	-0.306264*solution?1 + 0.126531*solution?10 + -0.196736*solution?13 + 0.139323*solution?14 + -0.0288536*solution?15 + -0.00525112*solution?16 + -0.120542*solution?2 + -0.0883411*solution?26 + 0.104804*solution?29 + 0.111346*solution?6 <= 0;
% 	0.391023*solution?11 + solution?2 + -0.723671*solution?20 + -0.452246*solution?22 + -0.873158*solution?24 + -0.0417935*solution?26 + -0.211369*solution?3 + 0.484579*solution?32 + -0.191008*solution?36 + -0.0232943*solution?48 <= 0;
% 	-12.059*solution?19 + 0.524304*solution?28 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint -0.463661*solution[3] + -0.632478*solution[4] + -0.155003*solution[9] + 0.00132732*solution[14] + -1.88937*solution[15] + 0.58294*solution[16] + -0.788689*solution[17] + solution[20] + solution[22] + solution[23] + -0.231054*solution[24] + solution[28] + -0.89386*solution[34] + -2.20781*solution[38] + -0.774177*solution[44] + 0.458687*solution[46] + -0.551238*solution[47] + 0.815198*solution[48] <= 0;
constraint -243*solution[4] + solution[5] + solution[6] + solution[9] + solution[13] + solution[14] + solution[18] + solution[20] + solution[26] + solution[28] + solution[30] + solution[32] + solution[33] + solution[37] + solution[38] + solution[44] + solution[45] + solution[48] <= 0;
constraint solution[1] + solution[5] + solution[6] + solution[12] + solution[17] + solution[18] + solution[20] + solution[27] + solution[29] + solution[30] + solution[31] + solution[35] + 18.8333*solution[37] + -86.1667*solution[38] + -225*solution[46] + solution[47] + solution[48] <= -367;
constraint -64.6727*solution[1] + -13.0732*solution[4] + solution[5] + 3.12505*solution[6] + solution[7] + -3.32735*solution[11] + solution[13] + solution[19] + -18.3575*solution[22] + -6.39544*solution[23] + solution[27] + solution[31] + -9.39728*solution[34] + 41.5555*solution[36] + solution[39] + 1.62848*solution[40] + 11.0024*solution[43] <= 0;
constraint solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + -247*solution[8] + solution[9] + solution[13] + solution[16] + solution[17] + solution[23] + solution[25] + solution[27] + solution[28] + solution[30] + solution[31] + solution[35] + solution[48] <= 0;
constraint -0.00750839*solution[1] + -0.0803227*solution[2] + 0.0185183*solution[3] + 0.00477872*solution[4] + -0.0312784*solution[8] + 0.0444049*solution[12] + -0.00754221*solution[13] + 0.0358509*solution[14] + -0.0162205*solution[17] + -0.0127544*solution[18] + -0.119411*solution[20] + -0.0436665*solution[25] + 0.0581207*solution[27] + 0.0810423*solution[29] + 0.130083*solution[32] + 0.00478452*solution[37] + -0.0892221*solution[39] + -0.0523381*solution[40] <= 0;
constraint solution[5] + -1.0202*solution[6] + -0.334446*solution[7] + solution[8] + -0.364496*solution[10] + solution[13] + 0.301127*solution[15] + -0.0390386*solution[18] + solution[19] + 0.461817*solution[20] + solution[28] + solution[30] + -0.475564*solution[33] + solution[34] + -3.02587*solution[39] + -1.57927*solution[41] + solution[45] + -6.95058*solution[46] <= 0;
constraint 27.0478*solution[4] + solution[11] + solution[14] + -99.0354*solution[19] + solution[20] + solution[26] + -174*solution[29] + solution[30] + solution[31] + solution[33] + solution[36] + 140.689*solution[40] + solution[43] + -99.5387*solution[48] <= -1;
constraint 5.74677*solution[1] + -1.6648*solution[3] + solution[14] + solution[15] + 4.05177*solution[16] + -17.1569*solution[18] + solution[19] + solution[26] + 7.04346*solution[29] + -7.45782*solution[32] + solution[35] + solution[40] + 1.49115*solution[44] + 0.945727*solution[48] <= 181.804;
constraint -0.306264*solution[1] + -0.120542*solution[2] + 0.111346*solution[6] + 0.126531*solution[10] + -0.196736*solution[13] + 0.139323*solution[14] + -0.0288536*solution[15] + -0.00525112*solution[16] + -0.0883411*solution[26] + 0.104804*solution[29] <= 0;
constraint solution[2] + -0.211369*solution[3] + 0.391023*solution[11] + -0.723671*solution[20] + -0.452246*solution[22] + -0.873158*solution[24] + -0.0417935*solution[26] + 0.484579*solution[32] + -0.191008*solution[36] + -0.0232943*solution[48] <= 0;
constraint -12.059*solution[19] + 0.524304*solution[28] <= 0;
% MiniZincWarning: model inconsistency detected
