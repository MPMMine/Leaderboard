% Solving problem input_P013M001I012_100_4_2164874
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
% Model fingerprint: 0x3530465e
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.42s
% Presolved: 4909 rows, 4130 columns, 82936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Root relaxation presolved: 4237 rows, 4130 columns, 81592 nonzeros


% Root relaxation: objective 1.050099e+00, 5346 iterations, 1.10 seconds (1.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0  175          -    1.05010      -     -    2s
%      0     0    1.05020    0  168          -    1.05020      -     -    2s
%      0     0    1.05020    0  165          -    1.05020      -     -    2s
%      0     0    1.05020    0  424          -    1.05020      -     -    3s
%      0     0    1.05020    0  424          -    1.05020      -     -    3s
%      0     0    1.05020    0  135          -    1.05020      -     -    4s
%      0     0    1.05120    0  581          -    1.05120      -     -    6s
%      0     0    1.06023    0  192          -    1.06023      -     -    7s
%      0     0    1.06697    0  201          -    1.06697      -     -    8s
%      0     0    1.06697    0  199          -    1.06697      -     -    8s
%      0     0    1.09355    0  225          -    1.09355      -     -    8s
%      0     0    1.09355    0  228          -    1.09355      -     -    8s
%      0     0    1.09356    0  230          -    1.09356      -     -    9s
%      0     0    1.09356    0  229          -    1.09356      -     -    9s
%      0     0    1.09356    0  229          -    1.09356      -     -    9s
%      0     0    1.09356    0  223          -    1.09356      -     -    9s
%      0     0    1.09356    0  224          -    1.09356      -     -   10s
%      0     0    1.09356    0  225          -    1.09356      -     -   10s
%      0     0    1.09490    0  224          -    1.09490      -     -   10s
% H    0     0                     540.0996879    1.09490   100%     -   10s
%      0     2    1.09499    0  224  540.09969    1.09499   100%     -   12s
% H  104    97                     531.0996738    1.09499   100%  38.2   14s
%    108   103    1.99971   85  100  531.09967    1.09499   100%  41.7   15s
%    293   272    1.59969   21  103  531.09967    1.09499   100%  69.2   20s
% H  373   350                     531.0366738    1.09499   100%  64.9   22s
%    540   494    1.10180   30  224  531.03667    1.09977   100%  60.3   27s
%    543   496    3.14383  143  293  531.03667    1.09977   100%  60.0   30s
%    552   502    2.00173   54  221  531.03667    1.09977   100%  59.0   35s
% H  564   484                     488.0996867    1.10047   100%  83.5   40s
%    589   503   22.87781   25  330  488.09969    1.10047   100%   141   45s
%    615   520    7.09369   38  247  488.09969    1.10047   100%   157   50s
%    644   539    1.10069   53  268  488.09969    1.10047   100%   193   55s
% H  658   523                     455.0996868    1.10047   100%   213   57s
%    684   542    1.10069   73  181  455.09969    1.10047   100%   217   60s
% H  739   554                     440.0996868    1.10047   100%   213   64s
%    746   560    1.10069  104  269  440.09969    1.10047   100%   214   65s
% H  765   549                     409.0996868    1.10047   100%   217   66s
% H  785   541                     311.9986861    1.10047   100%   219   69s
%    795   550    9.09170  128  293  311.99869    1.10047   100%   223   70s
%    855   590   12.10661  158  315  311.99869    1.10047   100%   240   75s
%    889   613   11.10501  175  326  311.99869    1.10047   100%   266   80s
%   1045   715    3.09890  253  108  311.99869    1.10047   100%   243   85s
%   1231   822    2.09870   52   99  311.99869    1.10048   100%   222   90s
% H 1285   836                     311.9906892    1.10048   100%   219   92s
%   1343   876    2.10121  108  219  311.99069    1.10048   100%   224   95s
% H 1389   886                     310.9567867    1.10048   100%   226   97s
% H 1423   892                     240.9860315    1.10048   100%   228  100s
% H 1441   887                     240.9820315    1.10048   100%   230  101s
% H 1467   891                     239.9760344    1.10048   100%   230  102s
%   1508   934    2.10020  191  193  239.97603    1.10048   100%   235  105s
% H 1519   943                     239.8750464    1.10048   100%   235  106s
% H 1545   969                     235.8770409    1.10048   100%   236  107s
% H 1571   995                     235.8411398    1.10048   100%   237  109s
%   1578  1004    2.09970  226   94  235.84114    1.10048   100%   237  110s
% H 1597  1021                     235.8263552    1.10048   100%   237  111s
% H 1623  1047                     228.0097122    1.10048   100%   238  113s
%   1639  1065    2.10053  256  333  228.00971    1.10048   100%   240  117s
% H 1649  1073                     226.0135311    1.10048   100%   240  118s
%   1666  1092    2.10022  270  250  226.01353    1.10048   100%   243  120s
%   1712  1138    2.10147  293  503  226.01353    1.10048   100%   243  125s
%   1747  1173    2.09970  310   94  226.01353    1.10048   100%   246  130s
% H 1753  1177                     211.9181754    1.10048  99.5%   246  131s
%   1774  1200    2.09983  324  107  211.91818    1.10048  99.5%   247  135s
% H 1779  1201                     207.0081795    1.10048  99.5%   246  136s
% H 1832  1250                     207.0006119    1.10048  99.5%   243  139s
%   1833  1253    4.09990  353  222  207.00061    1.10048  99.5%   244  140s
% H 1884  1270                     204.0013386    1.10048  99.5%   239  144s
%   1892  1280   19.48460  379  290  204.00134    1.10048  99.5%   239  145s
%   1936  1324   18.48540  401  202  204.00134    1.10048  99.5%   236  150s
%   2014  1395   19.49338  440  231  204.00134    1.10048  99.5%   231  156s
%   2044  1397    1.10048   16  258  204.00134    1.10048  99.5%   229  161s
%   2090  1443    8.10413   39  214  204.00134    1.10048  99.5%   235  165s
% H 2102  1453                     203.9904204    1.10048  99.5%   236  167s
%   2128  1481    9.09170   58  224  203.99042    1.10048  99.5%   243  170s
%   2179  1532    1.10069   84  134  203.99042    1.10048  99.5%   245  175s
%   2252  1605    2.10189  120  113  203.99042    1.10048  99.5%   247  180s
% H 2314  1665                     196.9904037    1.10048  99.4%   245  184s
% H 2341  1692                     196.9903324    1.10048  99.4%   243  186s
%   2478  1831    3.10017  233  162  196.99033    1.10048  99.4%   234  190s
%   2586  1927   12.09169  287  224  196.99033    1.10048  99.4%   230  195s
%   2662  2003   12.09303  325  186  196.99033    1.10048  99.4%   243  200s
% H 2759  2098                     196.9863324    1.10048  99.4%   245  204s
%   2760  2101    8.10498  374  125  196.98633    1.10048  99.4%   246  205s
%   2864  2205    6.09931  426  115  196.98633    1.10048  99.4%   249  210s
%   3038  2349   10.09726  513  111  196.98633    1.10048  99.4%   239  215s
%   3196  2468   11.49009   73  223  196.98633    1.10048  99.4%   236  220s
%   3233  2500    2.09970   92  100  196.98633    1.10048  99.4%   240  226s
%   3281  2548    2.09984  116  187  196.98633    1.10048  99.4%   242  230s
%   3306  2572   10.09184  128  178  196.98633    1.10048  99.4%   249  235s
%   3336  2601   10.10820  143  192  196.98633    1.10048  99.4%   256  240s
%   3372  2632   11.09230  161  195  196.98633    1.10048  99.4%   265  245s
%   3400  2658   11.09481  175  158  196.98633    1.10048  99.4%   272  250s
%   3428  2683    7.09679  189  130  196.98633    1.10048  99.4%   278  255s
%   3468  2719    9.10604  209  199  196.98633    1.10048  99.4%   285  260s
%   3512  2757    9.09374  231  174  196.98633    1.10048  99.4%   293  265s
%   3546  2791    8.10725  248  186  196.98633    1.10048  99.4%   299  270s
%   3590  2832   11.10369  270  143  196.98633    1.10048  99.4%   306  276s
%   3667  2876    1.10048   19  254  196.98633    1.10048  99.4%   302  280s
%   3752  2961    7.09369   61  146  196.98633    1.10050  99.4%   305  286s
%   3764  2973    8.09269   67  180  196.98633    1.10050  99.4%   306  290s
%   3860  3069    2.09869  115  102  196.98633    1.10050  99.4%   308  295s
%   3992  3201   13.10811  181  208  196.98633    1.10050  99.4%   302  301s
%   4018  3227   14.08770  194  153  196.98633    1.10050  99.4%   307  305s
%   4049  3258    1.10077  210  204  196.98633    1.10050  99.4%   313  310s
%   4122  3331   12.08970  246  156  196.98633    1.10050  99.4%   319  315s
% H 4128  3335                     193.5861540    1.10050  99.4%   319  317s
%   4186  3395    9.10690  278  192  193.58615    1.10050  99.4%   320  320s
% H 4250  3457                     193.5821540    1.10050  99.4%   322  323s
%   4272  3481    7.09469  321  146  193.58215    1.10050  99.4%   321  325s
%   4454  3663    3.09869  412  102  193.58215    1.10050  99.4%   315  330s
%   4572  3781   10.09569  471  165  193.58215    1.10050  99.4%   313  335s
%   4712  3921    2.10094  541  170  193.58215    1.10050  99.4%   307  340s
%   4969  4144   25.09104  669  107  193.58215    1.10050  99.4%   294  345s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   GUB cover: 12
%   Zero half: 6

% Explored 5163 nodes (1500818 simplex iterations) in 349.36 seconds (398.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 193.582 193.586 196.986 ... 211.918

% Iteration limit reached
% Best objective 1.935821540398e+02, best bound 1.100499118610e+00, gap 99.4315%
% Solution is suboptimal

% Synthesized model in 349.7s:
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
% 	0.411962*solution?1 + solution?11 + solution?18 + -1.44997*solution?22 + -0.656375*solution?23 + -3.03252*solution?26 + -1.17052*solution?29 + solution?30 + -2.58284*solution?31 + 0.437356*solution?32 + solution?35 + -0.723898*solution?36 + solution?37 + -0.0258717*solution?40 + solution?41 + solution?42 + solution?43 + -0.463625*solution?45 + solution?46 <= -1;
% 	solution?2 + solution?4 + -3.67116*solution?5 + solution?6 + 1.13504*solution?14 + -2.06524*solution?18 + solution?19 + -1.75687*solution?21 + -2.58399*solution?22 + 1.0563*solution?24 + 1.26351*solution?28 + -8.37753*solution?30 + solution?32 + 3.42687*solution?35 + solution?37 + -13.6089*solution?42 + 3.4399*solution?44 + solution?45 + solution?47 <= -1;
% 	solution?2 + solution?3 + solution?6 + solution?7 + solution?11 + -41.2222*solution?15 + solution?17 + solution?23 + solution?26 + solution?27 + solution?28 + solution?29 + solution?32 + solution?33 + solution?34 + -18.3333*solution?35 + solution?39 + solution?40 + solution?41 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?20 + solution?21 + solution?27 + solution?28 + solution?31 + solution?32 + solution?34 + -5.5*solution?35 + solution?41 + solution?42 + solution?44 + solution?47 <= 225.5;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?7 + solution?9 + solution?12 + solution?13 + solution?16 + solution?17 + solution?21 + solution?26 + solution?36 + solution?37 + solution?39 + solution?41 + solution?44 + solution?46 + -109*solution?47 <= 0;
% 	-0.527873*solution?2 + solution?5 + -0.100996*solution?7 + -0.45281*solution?10 + -1.55991*solution?11 + -2.96239*solution?14 + solution?17 + -1.73558*solution?23 + solution?27 + solution?28 + solution?30 + -0.404542*solution?31 + solution?32 + solution?33 + 0.286676*solution?35 + -2.82764*solution?36 + 0.297032*solution?40 + solution?44 + -0.688169*solution?47 <= 0;
% 	-0.731028*solution?2 + -1.11064*solution?3 + -0.909458*solution?4 + -2.06296*solution?5 + 0.555059*solution?6 + solution?7 + 0.291108*solution?10 + 0.288057*solution?12 + -1.09235*solution?14 + 2.08504*solution?15 + -1.74539*solution?16 + 2.97811*solution?17 + 5.06535*solution?18 + 0.516302*solution?24 + -4.12177*solution?28 + -3.92622*solution?39 + 0.856247*solution?41 + -1.86472*solution?45 + -0.697792*solution?47 <= 0;
% 	solution?1 + -1.34475*solution?2 + solution?3 + solution?4 + solution?9 + -1.76736*solution?12 + solution?13 + solution?29 + -4.49564*solution?32 + -0.745026*solution?34 + solution?37 + -8.086*solution?41 + solution?42 + solution?45 + solution?48 <= 0;
% 	solution?2 + solution?7 + -1.73186*solution?9 + -4.49832*solution?11 + solution?13 + -9.33586*solution?14 + solution?16 + solution?18 + -2.89643*solution?19 + solution?23 + solution?25 + solution?28 + solution?33 + -2.18106*solution?41 + solution?44 <= 0;
% 	solution?5 + solution?6 + solution?7 + solution?9 + solution?12 + -8.34021*solution?17 + solution?18 + solution?19 + -31.1959*solution?22 + solution?28 + solution?32 + solution?34 + solution?36 + solution?39 + solution?47 <= 0;
% 	0.326983*solution?1 + -2.94583*solution?16 + -25.1915*solution?20 + 3.49741*solution?23 + solution?27 + solution?33 + 1.53189*solution?39 + -1.62435*solution?42 <= 0;
% 	-4.6*solution?1 + -3.6*solution?12 + solution?21 + solution?22 <= 0;
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
% 	0.411962*solution?1 + solution?11 + solution?18 + -1.44997*solution?22 + -0.656375*solution?23 + -3.03252*solution?26 + -1.17052*solution?29 + solution?30 + -2.58284*solution?31 + 0.437356*solution?32 + solution?35 + -0.723898*solution?36 + solution?37 + -0.0258717*solution?40 + solution?41 + solution?42 + solution?43 + -0.463625*solution?45 + solution?46 <= -1;
% 	1.13504*solution?14 + -2.06524*solution?18 + solution?19 + solution?2 + -1.75687*solution?21 + -2.58399*solution?22 + 1.0563*solution?24 + 1.26351*solution?28 + -8.37753*solution?30 + solution?32 + 3.42687*solution?35 + solution?37 + solution?4 + -13.6089*solution?42 + 3.4399*solution?44 + solution?45 + solution?47 + -3.67116*solution?5 + solution?6 <= -1;
% 	solution?11 + -41.2222*solution?15 + solution?17 + solution?2 + solution?23 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?32 + solution?33 + solution?34 + -18.3333*solution?35 + solution?39 + solution?40 + solution?41 + solution?6 + solution?7 <= -1;
% 	solution?1 + solution?2 + solution?20 + solution?21 + solution?27 + solution?28 + solution?3 + solution?31 + solution?32 + solution?34 + -5.5*solution?35 + solution?4 + solution?41 + solution?42 + solution?44 + solution?47 + solution?5 + solution?7 + solution?8 <= 225.5;
% 	solution?1 + solution?12 + solution?13 + solution?16 + solution?17 + solution?2 + solution?21 + solution?26 + solution?3 + solution?36 + solution?37 + solution?39 + solution?4 + solution?41 + solution?44 + solution?46 + -109*solution?47 + solution?7 + solution?9 <= 0;
% 	-0.45281*solution?10 + -1.55991*solution?11 + -2.96239*solution?14 + solution?17 + -0.527873*solution?2 + -1.73558*solution?23 + solution?27 + solution?28 + solution?30 + -0.404542*solution?31 + solution?32 + solution?33 + 0.286676*solution?35 + -2.82764*solution?36 + 0.297032*solution?40 + solution?44 + -0.688169*solution?47 + solution?5 + -0.100996*solution?7 <= 0;
% 	0.291108*solution?10 + 0.288057*solution?12 + -1.09235*solution?14 + 2.08504*solution?15 + -1.74539*solution?16 + 2.97811*solution?17 + 5.06535*solution?18 + -0.731028*solution?2 + 0.516302*solution?24 + -4.12177*solution?28 + -1.11064*solution?3 + -3.92622*solution?39 + -0.909458*solution?4 + 0.856247*solution?41 + -1.86472*solution?45 + -0.697792*solution?47 + -2.06296*solution?5 + 0.555059*solution?6 + solution?7 <= 0;
% 	solution?1 + -1.76736*solution?12 + solution?13 + -1.34475*solution?2 + solution?29 + solution?3 + -4.49564*solution?32 + -0.745026*solution?34 + solution?37 + solution?4 + -8.086*solution?41 + solution?42 + solution?45 + solution?48 + solution?9 <= 0;
% 	-4.49832*solution?11 + solution?13 + -9.33586*solution?14 + solution?16 + solution?18 + -2.89643*solution?19 + solution?2 + solution?23 + solution?25 + solution?28 + solution?33 + -2.18106*solution?41 + solution?44 + solution?7 + -1.73186*solution?9 <= 0;
% 	solution?12 + -8.34021*solution?17 + solution?18 + solution?19 + -31.1959*solution?22 + solution?28 + solution?32 + solution?34 + solution?36 + solution?39 + solution?47 + solution?5 + solution?6 + solution?7 + solution?9 <= 0;
% 	0.326983*solution?1 + -2.94583*solution?16 + -25.1915*solution?20 + 3.49741*solution?23 + solution?27 + solution?33 + 1.53189*solution?39 + -1.62435*solution?42 <= 0;
% 	-4.6*solution?1 + -3.6*solution?12 + solution?21 + solution?22 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint 0.411962*solution[1] + solution[11] + solution[18] + -1.44997*solution[22] + -0.656375*solution[23] + -3.03252*solution[26] + -1.17052*solution[29] + solution[30] + -2.58284*solution[31] + 0.437356*solution[32] + solution[35] + -0.723898*solution[36] + solution[37] + -0.0258717*solution[40] + solution[41] + solution[42] + solution[43] + -0.463625*solution[45] + solution[46] <= -1;
constraint solution[2] + solution[4] + -3.67116*solution[5] + solution[6] + 1.13504*solution[14] + -2.06524*solution[18] + solution[19] + -1.75687*solution[21] + -2.58399*solution[22] + 1.0563*solution[24] + 1.26351*solution[28] + -8.37753*solution[30] + solution[32] + 3.42687*solution[35] + solution[37] + -13.6089*solution[42] + 3.4399*solution[44] + solution[45] + solution[47] <= -1;
constraint solution[2] + solution[3] + solution[6] + solution[7] + solution[11] + -41.2222*solution[15] + solution[17] + solution[23] + solution[26] + solution[27] + solution[28] + solution[29] + solution[32] + solution[33] + solution[34] + -18.3333*solution[35] + solution[39] + solution[40] + solution[41] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[20] + solution[21] + solution[27] + solution[28] + solution[31] + solution[32] + solution[34] + -5.5*solution[35] + solution[41] + solution[42] + solution[44] + solution[47] <= 225.5;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[7] + solution[9] + solution[12] + solution[13] + solution[16] + solution[17] + solution[21] + solution[26] + solution[36] + solution[37] + solution[39] + solution[41] + solution[44] + solution[46] + -109*solution[47] <= 0;
constraint -0.527873*solution[2] + solution[5] + -0.100996*solution[7] + -0.45281*solution[10] + -1.55991*solution[11] + -2.96239*solution[14] + solution[17] + -1.73558*solution[23] + solution[27] + solution[28] + solution[30] + -0.404542*solution[31] + solution[32] + solution[33] + 0.286676*solution[35] + -2.82764*solution[36] + 0.297032*solution[40] + solution[44] + -0.688169*solution[47] <= 0;
constraint -0.731028*solution[2] + -1.11064*solution[3] + -0.909458*solution[4] + -2.06296*solution[5] + 0.555059*solution[6] + solution[7] + 0.291108*solution[10] + 0.288057*solution[12] + -1.09235*solution[14] + 2.08504*solution[15] + -1.74539*solution[16] + 2.97811*solution[17] + 5.06535*solution[18] + 0.516302*solution[24] + -4.12177*solution[28] + -3.92622*solution[39] + 0.856247*solution[41] + -1.86472*solution[45] + -0.697792*solution[47] <= 0;
constraint solution[1] + -1.34475*solution[2] + solution[3] + solution[4] + solution[9] + -1.76736*solution[12] + solution[13] + solution[29] + -4.49564*solution[32] + -0.745026*solution[34] + solution[37] + -8.086*solution[41] + solution[42] + solution[45] + solution[48] <= 0;
constraint solution[2] + solution[7] + -1.73186*solution[9] + -4.49832*solution[11] + solution[13] + -9.33586*solution[14] + solution[16] + solution[18] + -2.89643*solution[19] + solution[23] + solution[25] + solution[28] + solution[33] + -2.18106*solution[41] + solution[44] <= 0;
constraint solution[5] + solution[6] + solution[7] + solution[9] + solution[12] + -8.34021*solution[17] + solution[18] + solution[19] + -31.1959*solution[22] + solution[28] + solution[32] + solution[34] + solution[36] + solution[39] + solution[47] <= 0;
constraint 0.326983*solution[1] + -2.94583*solution[16] + -25.1915*solution[20] + 3.49741*solution[23] + solution[27] + solution[33] + 1.53189*solution[39] + -1.62435*solution[42] <= 0;
constraint -4.6*solution[1] + -3.6*solution[12] + solution[21] + solution[22] <= 0;
% MiniZincWarning: model inconsistency detected
