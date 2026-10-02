% Solving problem input_P013M002I005_100_4_1462396
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

% Optimize a model with 5889 rows, 3850 columns and 77540 nonzeros
% Model fingerprint: 0x17f3e934
% Variable types: 1890 continuous, 1960 integer (1960 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.38s
% Presolved: 4629 rows, 3850 columns, 76280 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1960 integer (1960 binary)
% Root relaxation presolved: 4013 rows, 3850 columns, 75048 nonzeros


% Root relaxation: objective 1.049810e+00, 4470 iterations, 0.54 seconds (0.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04981    0  405          -    1.04981      -     -    1s
%      0     0    1.04983    0  119          -    1.04983      -     -    1s
%      0     0    1.04987    0  203          -    1.04987      -     -    2s
%      0     0    1.04987    0  199          -    1.04987      -     -    2s
%      0     0    1.04987    0  166          -    1.04987      -     -    2s
%      0     0    1.04987    0  117          -    1.04987      -     -    2s
%      0     0    1.04987    0  117          -    1.04987      -     -    2s
%      0     0    1.04990    0  162          -    1.04990      -     -    2s
%      0     0    1.04990    0  141          -    1.04990      -     -    2s
%      0     0    1.04990    0  128          -    1.04990      -     -    3s
%      0     0    1.04993    0  124          -    1.04993      -     -    3s
%      0     0    1.04993    0  124          -    1.04993      -     -    3s
%      0     0    1.04993    0  340          -    1.04993      -     -    3s
%      0     0    1.04993    0  120          -    1.04993      -     -    3s
%      0     0    1.04993    0  320          -    1.04993      -     -    3s
%      0     0    1.05013    0  314          -    1.05013      -     -    3s
% H    0     0                     486.9996238    1.05013   100%     -    4s
%      0     2    1.05013    0  314  486.99962    1.05013   100%     -    4s
%      9    11    1.07090    8  256  486.99962    1.05046   100%  2028    8s
%     30    32    1.08411   28  256  486.99962    1.05046   100%  1183   11s
% H   32    32                     421.0986302    1.05046   100%  1110   11s
%     45    47    1.08801   43  318  421.09863    1.05046   100%  1134   15s
% H   52    52                     416.0986302    1.05046   100%  1004   15s
% H   78    78                     410.0986302    1.05046   100%   674   16s
% H  104   104                     402.0986302    1.05046   100%   581   16s
% H  130   130                     395.0986302    1.05046   100%   585   18s
% H  156   156                     389.0986302    1.05046   100%   612   19s
%    160   162    2.10181  123  267  389.09863    1.05046   100%   621   20s
% H  187   187                     356.0976302    1.05046   100%   645   21s
% H  260   253                     350.0976302    1.05137   100%   511   23s
% H  286   279                     342.0976302    1.05137   100%   465   23s
% H  312   305                     341.0976302    1.05137   100%   434   24s
% H  338   331                     337.0976302    1.05137   100%   405   24s
%    364   359    3.09912  105  102  337.09763    1.05137   100%   379   25s
% H  417   404                     325.0976302    1.05137   100%   331   25s
% H  494   478                     325.0976301    1.05137   100%   328   29s
%    499   485   10.99945  200  181  325.09763    1.05137   100%   331   30s
%    524   508   10.99957  201  121  325.09763    1.05137   100%   325   35s
%    535   517    1.05691   17  282  325.09763    1.05691   100%   370   40s
%    544   523   11.48893   21  136  325.09763    1.07014   100%   412   45s
%    576   545    9.59103   37  127  325.09763    1.08965   100%   440   50s
% H  591   527                     324.0916251    1.08965   100%   451   56s
%    642   563    7.09364   70  123  324.09163    1.08965   100%   442   60s
%    686   592    5.09847   92  125  324.09163    1.08965   100%   481   65s
%    835   676    4.10122  169  242  324.09163    1.08965   100%   423   70s
%    936   744    4.10144  220  136  324.09163    1.08965   100%   404   75s
%   1092   810    4.09768   66  120  324.09163    1.08965   100%   359   80s
%   1325   918   21.10651  190   78  324.09163    1.08965   100%   321   85s
% H 1467   950                     324.0578305    1.08965   100%   310   90s
% H 1493   944                     323.9979093    1.08965   100%   306   91s
% H 1519   939                     323.9210071    1.08965   100%   302   92s
% H 1545   934                     323.8611524    1.08965   100%   299   94s
% H 1571   931                     323.8571884    1.08965   100%   295   96s
%   1623   962   42.08411  338  113  323.85719    1.08965   100%   289  100s
%   1718  1004    4.09831   58  108  323.85719    1.08965   100%   278  105s
% H 1834  1083                     323.8561889    1.08965   100%   265  110s
%   1940  1179   24.09172  169  220  323.85619    1.08965   100%   259  116s
%   2021  1248   25.09549  210   82  323.85619    1.08965   100%   253  121s
%   2075  1297   25.99804  237  211  323.85619    1.08965   100%   252  125s
% H 2076  1296                     323.8541985    1.08965   100%   252  127s
%   2129  1347   25.99794  264  217  323.85420    1.08965   100%   252  131s
%   2206  1414   32.98828  302  119  323.85420    1.08965   100%   254  135s
%   2359  1566   32.98949  379  119  323.85420    1.08965   100%   247  140s
%   2532  1664    2.09933   60  108  323.85420    1.08965   100%   235  145s
%   2685  1803   14.09273  138  315  323.85420    1.08965   100%   227  150s
%   2720  1833   14.09381  156  190  323.85420    1.08965   100%   227  155s
%   2777  1889   16.09260  185  107  323.85420    1.08965   100%   225  160s
% H 2938  2045                     323.8531985    1.08965   100%   217  163s
%   3006  2111   26.08338  300  107  323.85320    1.08965   100%   212  165s
%   3168  2267   26.99208  381  190  323.85320    1.08965   100%   206  170s
%   3211  2310   26.99041  403   91  323.85320    1.08965   100%   205  175s
%   3280  2378   30.98711  437  113  323.85320    1.08965   100%   204  180s
%   3522  2590 infeasible  560       323.85320    1.08965   100%   195  185s
%   3783  2757   46.98122  707   90  323.85320    1.08965   100%   185  190s
%   3939  2891   53.98494  792   99  323.85320    1.08965   100%   179  195s
%   4021  2936    2.09916   51  108  323.85320    1.08965   100%   178  202s
%   4223  3104   10.09769  153  321  323.85320    1.08965   100%   173  205s
%   4472  3337   13.09902  281  178  323.85320    1.08965   100%   169  210s
%   4605  3459   14.09841  348  156  323.85320    1.08965   100%   169  215s
%   4919  3680    8.09751  129   96  323.85320    1.08967   100%   165  220s
%   5074  3833    8.09730  207  123  323.85320    1.08967   100%   166  225s
%   5399  4101   10.09686  158  201  323.85320    1.08968   100%   161  230s
%   5528  4227   14.09441  223  125  323.85320    1.08968   100%   161  235s
%   6021  4664   10.09816  170  226  323.85320    1.08968   100%   154  240s
%   6403  5032   15.09771  361   96  323.85320    1.08968   100%   150  245s
%   6430  5059   15.09870  374  158  323.85320    1.08968   100%   150  250s
%   6582  5209   18.09781  450  223  323.85320    1.08968   100%   152  255s
%   6767  5380   23.12110  545  105  323.85320    1.08968   100%   152  261s
%   7021  5585    8.99842  205  208  323.85320    1.08968   100%   149  265s
%   7249  5805   26.98167  388  156  323.85320    1.08968   100%   147  270s
%   7644  6126   13.99771  330   95  323.85320    1.08968   100%   143  275s
%   7893  6370   14.00114  567  205  323.85320    1.08968   100%   140  280s
%   8256  6693   10.99864  227   97  323.85320    1.08972   100%   137  285s
%   8651  7063 infeasible  550       323.85320    1.08972   100%   134  290s
%   8733  7129    4.99778  110  103  323.85320    1.08972   100%   134  295s
%   9181  7558   19.99801  416   95  323.85320    1.08972   100%   130  300s
%   9555  7911   26.00894  717  127  323.85320    1.08972   100%   126  307s
%   9735  8050    6.09854  150  107  323.85320    1.08972   100%   126  311s
%   9976  8280   11.99929  328  149  323.85320    1.08972   100%   126  315s
%  10294  8580    8.99690  192  105  323.85320    1.08972   100%   127  320s
%  10716  8991   27.79035  514  160  323.85320    1.08972   100%   125  325s
%  10878  9064    3.00128  103  163  323.85320    1.08972   100%   124  330s
%  11097  9257 infeasible  262       323.85320    1.08972   100%   123  335s
%  11629  9778   23.99876  478  156  323.85320    1.08975   100%   120  340s
%  11727  9842   20.98668  112  160  323.85320    1.08975   100%   120  345s
%  11946 10061   60.94906  331  125  323.85320    1.08975   100%   120  350s
%  12561 10558    2.10007   55  101  323.85320    1.08975   100%   117  355s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 12813 nodes (1500399 simplex iterations) in 358.29 seconds (383.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 323.853 323.854 323.856 ... 325.098

% Iteration limit reached
% Best objective 3.238531985218e+02, best bound 1.089763601004e+00, gap 99.6635%
% Solution is suboptimal

% Synthesized model in 358.7s:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?11	in[1, 22];
% 	position?12	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?17	in[1, 22];
% 	position?18	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?20	in[1, 22];
% 	position?21	in[1, 22];
% 	position?22	in[1, 22];
% 	position?3	in[1, 22];
% 	position?4	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	position?7	in[1, 22];
% 	position?8	in[1, 22];
% 	position?9	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?11	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?14	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	-0.277996*position?2 + position?3 + position?5 + position?6 + position?7 + position?10 + -4.63937*position?12 + position?13 + -0.953161*position?14 + position?15 + position?16 + -0.46666*position?17 + -6.27763*position?18 + position?19 + position?20 + solution?2 + solution?4 + solution?5 + solution?8 + -4.94085*solution?10 + solution?11 + solution?12 + -2.74497*solution?13 + 0.178704*solution?21 <= 0;
% 	position?1 + position?2 + 51.5781*position?3 + position?4 + position?5 + position?8 + position?12 + -50.3906*position?14 + position?15 + position?18 + position?19 + solution?6 + solution?7 + solution?8 + solution?10 + solution?13 + solution?15 + -0.8125*solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 <= 0;
% 	-4.19402*position?1 + 0.933788*position?2 + position?3 + position?4 + position?5 + position?7 + position?8 + position?11 + position?15 + -15.5054*position?16 + 2.23163*position?17 + position?22 + solution?1 + solution?2 + solution?3 + -2.46791*solution?4 + solution?5 + 6.61916*solution?6 + solution?7 + -1.40402*solution?12 + -3.05461*solution?14 + solution?17 + -4.00911*solution?18 + solution?21 <= 0;
% 	165.867*position?1 + position?3 + -3.40726*position?4 + position?5 + position?6 + position?7 + position?8 + 2.72377*position?9 + position?10 + 14.8928*position?11 + -161.897*position?12 + position?13 + position?14 + position?15 + -2.56892*position?16 + position?17 + position?18 + position?19 + solution?6 + solution?9 + solution?13 + solution?14 + solution?17 + solution?22 <= 0;
% 	position?1 + position?2 + position?4 + position?5 + position?6 + position?7 + position?9 + position?10 + position?11 + position?13 + position?14 + position?15 + -29.7143*position?16 + position?17 + solution?7 + solution?9 + solution?10 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?22 <= 0;
% 	31.0096*position?1 + 32.6185*position?5 + position?9 + position?12 + position?13 + position?14 + position?15 + position?18 + position?19 + -293.154*solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + -31.8045*solution?7 + solution?8 + solution?12 + -117.889*solution?13 + solution?14 + 33.0872*solution?15 + solution?19 + solution?20 + solution?21 + 38.9594*solution?22 <= 0;
% 	-5.74916*position?1 + position?2 + position?3 + position?4 + position?9 + position?11 + position?13 + position?16 + 2.72222*position?17 + -2.5*position?18 + position?19 + position?21 + solution?1 + solution?3 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + -92.1532*solution?17 + solution?22 <= 0;
% 	position?1 + position?2 + position?4 + position?6 + position?8 + position?10 + -4.60667*position?12 + position?13 + position?14 + position?15 + position?19 + solution?1 + solution?8 + solution?9 + solution?12 + solution?13 + -3.55333*solution?14 + solution?15 + solution?16 + solution?18 + -81.1533*solution?19 + solution?20 + solution?21 + solution?22 <= 0;
% 	position?1 + position?3 + -12.3676*position?4 + position?6 + position?7 + position?8 + position?9 + position?11 + -8.13058*position?13 + position?15 + 6.5577*position?16 + 4.35935*position?17 + position?18 + -17.1768*solution?3 + solution?4 + solution?5 + -11.7937*solution?6 + solution?10 + solution?11 + solution?14 + solution?16 + solution?19 + -17.8371*solution?20 + 2.02497*solution?22 <= 0;
% 	position?1 + position?4 + position?5 + 4.85733*position?7 + position?10 + position?13 + position?14 + -52.9735*position?15 + position?18 + position?19 + -2.35332*position?21 + solution?2 + 9.83356*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + 5.48392*solution?9 + 11.4712*solution?10 + solution?13 + solution?15 + solution?16 + solution?18 + solution?19 <= 0;
% 	position?5 + position?6 + position?8 + -41.2*position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?21 + solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -24.2*solution?17 + solution?20 + solution?21 <= 0;
% 	position?2 + position?4 + position?5 + position?6 + -9.61567*position?7 + -10.4651*position?9 + position?10 + -79.6173*position?11 + position?12 + position?15 + position?16 + position?18 + position?20 + position?22 + solution?3 + solution?5 + solution?8 + 4.43348*solution?9 + solution?13 + solution?14 + solution?15 + 9.5066*solution?17 + 11.1815*solution?19 + solution?22 <= 0;
% 	position?3 + 61.948*position?5 + position?6 + -2.86414*position?7 + position?8 + -1.88575*position?9 + position?11 + 1.01914*position?12 + position?15 + -59.8028*position?16 + solution?2 + 8.97841*solution?3 + 2.52373*solution?4 + 3.69315*solution?6 + 5.38389*solution?7 + 9.28864*solution?8 + solution?10 + solution?11 + 8.54119*solution?12 + solution?14 + solution?15 + solution?18 + solution?19 + solution?21 <= 0;
% 	position?4 + position?6 + position?10 + -38.6667*position?12 + position?13 + position?16 + position?21 + solution?2 + solution?4 + solution?5 + solution?7 + solution?13 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?11	in[1, 22];
% 	position?12	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?17	in[1, 22];
% 	position?18	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?20	in[1, 22];
% 	position?21	in[1, 22];
% 	position?22	in[1, 22];
% 	position?3	in[1, 22];
% 	position?4	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	position?7	in[1, 22];
% 	position?8	in[1, 22];
% 	position?9	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?11	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?14	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?4	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	position?10 + -4.63937*position?12 + position?13 + -0.953161*position?14 + position?15 + position?16 + -0.46666*position?17 + -6.27763*position?18 + position?19 + -0.277996*position?2 + position?20 + position?3 + position?5 + position?6 + position?7 + -4.94085*solution?10 + solution?11 + solution?12 + -2.74497*solution?13 + solution?2 + 0.178704*solution?21 + solution?4 + solution?5 + solution?8 <= 0;
% 	position?1 + position?12 + -50.3906*position?14 + position?15 + position?18 + position?19 + position?2 + 51.5781*position?3 + position?4 + position?5 + position?8 + solution?10 + solution?13 + solution?15 + -0.8125*solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?6 + solution?7 + solution?8 <= 0;
% 	-4.19402*position?1 + position?11 + position?15 + -15.5054*position?16 + 2.23163*position?17 + 0.933788*position?2 + position?22 + position?3 + position?4 + position?5 + position?7 + position?8 + solution?1 + -1.40402*solution?12 + -3.05461*solution?14 + solution?17 + -4.00911*solution?18 + solution?2 + solution?21 + solution?3 + -2.46791*solution?4 + solution?5 + 6.61916*solution?6 + solution?7 <= 0;
% 	165.867*position?1 + position?10 + 14.8928*position?11 + -161.897*position?12 + position?13 + position?14 + position?15 + -2.56892*position?16 + position?17 + position?18 + position?19 + position?3 + -3.40726*position?4 + position?5 + position?6 + position?7 + position?8 + 2.72377*position?9 + solution?13 + solution?14 + solution?17 + solution?22 + solution?6 + solution?9 <= 0;
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?15 + -29.7143*position?16 + position?17 + position?2 + position?4 + position?5 + position?6 + position?7 + position?9 + solution?10 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?22 + solution?7 + solution?9 <= 0;
% 	31.0096*position?1 + position?12 + position?13 + position?14 + position?15 + position?18 + position?19 + 32.6185*position?5 + position?9 + -293.154*solution?1 + solution?12 + -117.889*solution?13 + solution?14 + 33.0872*solution?15 + solution?19 + solution?2 + solution?20 + solution?21 + 38.9594*solution?22 + solution?3 + solution?5 + solution?6 + -31.8045*solution?7 + solution?8 <= 0;
% 	-5.74916*position?1 + position?11 + position?13 + position?16 + 2.72222*position?17 + -2.5*position?18 + position?19 + position?2 + position?21 + position?3 + position?4 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + -92.1532*solution?17 + solution?22 + solution?3 + solution?6 + solution?7 + solution?9 <= 0;
% 	position?1 + position?10 + -4.60667*position?12 + position?13 + position?14 + position?15 + position?19 + position?2 + position?4 + position?6 + position?8 + solution?1 + solution?12 + solution?13 + -3.55333*solution?14 + solution?15 + solution?16 + solution?18 + -81.1533*solution?19 + solution?20 + solution?21 + solution?22 + solution?8 + solution?9 <= 0;
% 	position?1 + position?11 + -8.13058*position?13 + position?15 + 6.5577*position?16 + 4.35935*position?17 + position?18 + position?3 + -12.3676*position?4 + position?6 + position?7 + position?8 + position?9 + solution?10 + solution?11 + solution?14 + solution?16 + solution?19 + -17.8371*solution?20 + 2.02497*solution?22 + -17.1768*solution?3 + solution?4 + solution?5 + -11.7937*solution?6 <= 0;
% 	position?1 + position?10 + position?13 + position?14 + -52.9735*position?15 + position?18 + position?19 + -2.35332*position?21 + position?4 + position?5 + 4.85733*position?7 + 11.4712*solution?10 + solution?13 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + 9.83356*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + 5.48392*solution?9 <= 0;
% 	position?10 + position?11 + position?12 + position?13 + position?14 + position?21 + position?5 + position?6 + position?8 + -41.2*position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -24.2*solution?17 + solution?20 + solution?21 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 <= 0;
% 	position?10 + -79.6173*position?11 + position?12 + position?15 + position?16 + position?18 + position?2 + position?20 + position?22 + position?4 + position?5 + position?6 + -9.61567*position?7 + -10.4651*position?9 + solution?13 + solution?14 + solution?15 + 9.5066*solution?17 + 11.1815*solution?19 + solution?22 + solution?3 + solution?5 + solution?8 + 4.43348*solution?9 <= 0;
% 	position?11 + 1.01914*position?12 + position?15 + -59.8028*position?16 + position?3 + 61.948*position?5 + position?6 + -2.86414*position?7 + position?8 + -1.88575*position?9 + solution?10 + solution?11 + 8.54119*solution?12 + solution?14 + solution?15 + solution?18 + solution?19 + solution?2 + solution?21 + 8.97841*solution?3 + 2.52373*solution?4 + 3.69315*solution?6 + 5.38389*solution?7 + 9.28864*solution?8 <= 0;
% 	position?10 + -38.6667*position?12 + position?13 + position?16 + position?21 + position?4 + position?6 + solution?13 + solution?2 + solution?4 + solution?5 + solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint -0.277996*position[2] + position[3] + position[5] + position[6] + position[7] + position[10] + -4.63937*position[12] + position[13] + -0.953161*position[14] + position[15] + position[16] + -0.46666*position[17] + -6.27763*position[18] + position[19] + position[20] + solution[2] + solution[4] + solution[5] + solution[8] + -4.94085*solution[10] + solution[11] + solution[12] + -2.74497*solution[13] + 0.178704*solution[21] <= 0;
constraint position[1] + position[2] + 51.5781*position[3] + position[4] + position[5] + position[8] + position[12] + -50.3906*position[14] + position[15] + position[18] + position[19] + solution[6] + solution[7] + solution[8] + solution[10] + solution[13] + solution[15] + -0.8125*solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] <= 0;
constraint -4.19402*position[1] + 0.933788*position[2] + position[3] + position[4] + position[5] + position[7] + position[8] + position[11] + position[15] + -15.5054*position[16] + 2.23163*position[17] + position[22] + solution[1] + solution[2] + solution[3] + -2.46791*solution[4] + solution[5] + 6.61916*solution[6] + solution[7] + -1.40402*solution[12] + -3.05461*solution[14] + solution[17] + -4.00911*solution[18] + solution[21] <= 0;
constraint 165.867*position[1] + position[3] + -3.40726*position[4] + position[5] + position[6] + position[7] + position[8] + 2.72377*position[9] + position[10] + 14.8928*position[11] + -161.897*position[12] + position[13] + position[14] + position[15] + -2.56892*position[16] + position[17] + position[18] + position[19] + solution[6] + solution[9] + solution[13] + solution[14] + solution[17] + solution[22] <= 0;
constraint position[1] + position[2] + position[4] + position[5] + position[6] + position[7] + position[9] + position[10] + position[11] + position[13] + position[14] + position[15] + -29.7143*position[16] + position[17] + solution[7] + solution[9] + solution[10] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[22] <= 0;
constraint 31.0096*position[1] + 32.6185*position[5] + position[9] + position[12] + position[13] + position[14] + position[15] + position[18] + position[19] + -293.154*solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + -31.8045*solution[7] + solution[8] + solution[12] + -117.889*solution[13] + solution[14] + 33.0872*solution[15] + solution[19] + solution[20] + solution[21] + 38.9594*solution[22] <= 0;
constraint -5.74916*position[1] + position[2] + position[3] + position[4] + position[9] + position[11] + position[13] + position[16] + 2.72222*position[17] + -2.5*position[18] + position[19] + position[21] + solution[1] + solution[3] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + -92.1532*solution[17] + solution[22] <= 0;
constraint position[1] + position[2] + position[4] + position[6] + position[8] + position[10] + -4.60667*position[12] + position[13] + position[14] + position[15] + position[19] + solution[1] + solution[8] + solution[9] + solution[12] + solution[13] + -3.55333*solution[14] + solution[15] + solution[16] + solution[18] + -81.1533*solution[19] + solution[20] + solution[21] + solution[22] <= 0;
constraint position[1] + position[3] + -12.3676*position[4] + position[6] + position[7] + position[8] + position[9] + position[11] + -8.13058*position[13] + position[15] + 6.5577*position[16] + 4.35935*position[17] + position[18] + -17.1768*solution[3] + solution[4] + solution[5] + -11.7937*solution[6] + solution[10] + solution[11] + solution[14] + solution[16] + solution[19] + -17.8371*solution[20] + 2.02497*solution[22] <= 0;
constraint position[1] + position[4] + position[5] + 4.85733*position[7] + position[10] + position[13] + position[14] + -52.9735*position[15] + position[18] + position[19] + -2.35332*position[21] + solution[2] + 9.83356*solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + 5.48392*solution[9] + 11.4712*solution[10] + solution[13] + solution[15] + solution[16] + solution[18] + solution[19] <= 0;
constraint position[5] + position[6] + position[8] + -41.2*position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[21] + solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + -24.2*solution[17] + solution[20] + solution[21] <= 0;
constraint position[2] + position[4] + position[5] + position[6] + -9.61567*position[7] + -10.4651*position[9] + position[10] + -79.6173*position[11] + position[12] + position[15] + position[16] + position[18] + position[20] + position[22] + solution[3] + solution[5] + solution[8] + 4.43348*solution[9] + solution[13] + solution[14] + solution[15] + 9.5066*solution[17] + 11.1815*solution[19] + solution[22] <= 0;
constraint position[3] + 61.948*position[5] + position[6] + -2.86414*position[7] + position[8] + -1.88575*position[9] + position[11] + 1.01914*position[12] + position[15] + -59.8028*position[16] + solution[2] + 8.97841*solution[3] + 2.52373*solution[4] + 3.69315*solution[6] + 5.38389*solution[7] + 9.28864*solution[8] + solution[10] + solution[11] + 8.54119*solution[12] + solution[14] + solution[15] + solution[18] + solution[19] + solution[21] <= 0;
constraint position[4] + position[6] + position[10] + -38.6667*position[12] + position[13] + position[16] + position[21] + solution[2] + solution[4] + solution[5] + solution[7] + solution[13] <= 0;
% MiniZincWarning: model inconsistency detected
