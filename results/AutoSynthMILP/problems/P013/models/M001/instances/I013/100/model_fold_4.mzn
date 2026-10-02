% Solving problem input_P013M001I013_100_4_1260522
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

% Optimize a model with 6869 rows, 4550 columns and 94460 nonzeros
% Model fingerprint: 0x2e34c0d7
% Variable types: 2310 continuous, 2240 integer (2240 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.56s
% Presolved: 5341 rows, 4562 columns, 91660 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 2252 integer (2240 binary)
% Found heuristic solution: objective 768.7286980
% Found heuristic solution: objective 768.6997198
% Root relaxation presolved: 4585 rows, 4562 columns, 90148 nonzeros


% Root relaxation: objective 1.050192e+00, 6534 iterations, 1.43 seconds (1.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0  491  768.69972    1.05019   100%     -    2s
%      0     0    1.05020    0  176  768.69972    1.05020   100%     -    3s
%      0     0    1.05021    0  176  768.69972    1.05021   100%     -    3s
%      0     0    1.05028    0  167  768.69972    1.05028   100%     -    4s
%      0     0    1.05028    0  150  768.69972    1.05028   100%     -    4s
%      0     0    1.05028    0  166  768.69972    1.05028   100%     -    4s
%      0     0    1.05028    0  166  768.69972    1.05028   100%     -    4s
%      0     0    1.05028    0  139  768.69972    1.05028   100%     -    4s
%      0     0    1.05028    0  167  768.69972    1.05028   100%     -    4s
%      0     0    1.05028    0  139  768.69972    1.05028   100%     -    5s
%      0     0    1.05028    0  167  768.69972    1.05028   100%     -    5s
%      0     0    1.05028    0  139  768.69972    1.05028   100%     -    5s
%      0     0    1.05028    0  167  768.69972    1.05028   100%     -    5s
%      0     0    1.05028    0  149  768.69972    1.05028   100%     -    5s
%      0     0    1.05028    0  149  768.69972    1.05028   100%     -    5s
%      0     2    1.05028    0  149  768.69972    1.05028   100%     -    6s
%     11    13    1.07849   10  317  768.69972    1.06214   100%   332   10s
%     81    83    1.08909   80  189  768.69972    1.06214   100%  46.9   15s
%    196   198    1.10174  195  102  768.69972    1.06214   100%  36.0   20s
% H  208   208                     768.5967316    1.06214   100%  34.4   20s
%    321   323    2.10459  285  171  768.59673    1.06214   100%  58.8   25s
%    518   508    1.20437  149  149  768.59673    1.06432   100%  71.3   32s
% H  520   483                     768.4797316    1.06432   100%  71.0   34s
%    529   489    1.10077  164  130  768.47973    1.06432   100%  69.8   35s
%    557   510    8.09278   23  224  768.47973    1.09322   100%   121   40s
% H  588   498                      50.0997710    1.10501  97.8%   139   43s
%    722   497   14.10090   57   45   50.09977    1.19967  97.6%   116   45s
% H  732   474                      46.0997894    1.19967  97.4%   114   45s
%    881   464    2.10075   46  183   46.09979    1.19967  97.4%   133   50s
% H  882   436                      40.9999154    1.19967  97.1%   133   50s
%    934   472    8.39348   72  266   40.99992    1.19967  97.1%   143   55s
%    967   494    3.09877   89  261   40.99992    1.19967  97.1%   168   60s
% H 1131   579                      40.0002556    1.19967  97.0%   154   65s
% H 1183   593                      38.9998569    1.19967  96.9%   155   67s
% H 1207   590                      36.9999321    1.19967  96.8%   156   68s
%   1232   609   12.09587  221  110   36.99993    1.19967  96.8%   155   70s
% H 1234   590                      36.9999130    1.19967  96.8%   155   70s
%   1313   644   12.09777  262  103   36.99991    1.19967  96.8%   166   75s
%   1423   714   12.19767  318  105   36.99991    1.19967  96.8%   164   80s
%   1565   802   14.99580  390  119   36.99991    1.19967  96.8%   157   85s
%   1766   903    1.19967   34  298   36.99991    1.19967  96.8%   143   90s
%   1787   924    2.09877   45  288   36.99991    1.19967  96.8%   158   95s
%   1811   948    2.09877   57  284   36.99991    1.19967  96.8%   176  100s
%   1845   982    2.09877   74  285   36.99991    1.19967  96.8%   188  105s
%   1884  1019 infeasible   93        36.99991    1.19967  96.8%   234  116s
%   1902  1035 infeasible  102        36.99991    1.19967  96.8%   247  121s
%   1932  1065   13.08889  117  132   36.99991    1.19967  96.8%   247  125s
% H 1975  1106                      36.9989520    1.19967  96.8%   246  132s
% H 1991  1120                      35.0999885    1.19967  96.6%   245  134s
%   1998  1129   11.19069  150  111   35.09999    1.19967  96.6%   245  135s
%   2073  1204   10.29159  188  112   35.09999    1.19967  96.6%   238  140s
%   2135  1266   11.19169  219  110   35.09999    1.19967  96.6%   233  145s
%   2178  1307   11.19279  240  126   35.09999    1.19967  96.6%   232  150s
%   2206  1325   22.08580  253  113   35.09999    1.19967  96.6%   233  155s
%   2235  1350   22.08580  268  109   35.09999    1.19967  96.6%   232  160s
%   2277  1392   22.08681  289  107   35.09999    1.19967  96.6%   231  165s
%   2318  1433   22.08881  309  103   35.09999    1.19967  96.6%   231  170s
%   2342  1457   22.08881  321  100   35.09999    1.19967  96.6%   232  175s
%   2367  1482   22.08881  334   99   35.09999    1.19967  96.6%   233  180s
%   2394  1509   22.08881  347  103   35.09999    1.19967  96.6%   234  185s
%   2422  1537   22.08881  361  103   35.09999    1.19967  96.6%   235  190s
%   2446  1561   22.08881  373  100   35.09999    1.19967  96.6%   237  195s
%   2484  1597   22.08982  392   97   35.09999    1.19967  96.6%   236  200s
%   2509  1622   22.08982  405   91   35.09999    1.19967  96.6%   238  205s
%   2535  1648   22.08882  418   97   35.09999    1.19967  96.6%   238  210s
%   2559  1672   22.08982  430  101   35.09999    1.19967  96.6%   240  215s
%   2585  1698   22.08982  443  103   35.09999    1.19967  96.6%   242  220s
%   2612  1725   22.08882  456   97   35.09999    1.19967  96.6%   244  225s
%   2648  1737 infeasible  474        35.09999    1.19967  96.6%   243  230s
%   2705  1738   22.18973  503  105   35.09999    1.19967  96.6%   242  235s
%   2770  1747    3.09877   40  268   35.09999    1.29957  96.3%   245  240s
% H 2778  1753                      35.0988629    1.29957  96.3%   249  242s
%   2787  1764    5.69617   48  243   35.09886    1.29957  96.3%   256  245s
%   2805  1782    5.69617   57  209   35.09886    1.29957  96.3%   268  250s
%   2821  1798    8.39348   65  278   35.09886    1.29957  96.3%   279  255s
%   2839  1816    5.69617   74  252   35.09886    1.29957  96.3%   290  260s
%   2859  1836    8.39348   84  242   35.09886    1.29957  96.3%   302  265s
%   2883  1860    4.19767   96  288   35.09886    1.29957  96.3%   314  270s
%   2901  1878    8.39348  105  270   35.09886    1.29957  96.3%   325  275s
%   2919  1896   12.18968  114  275   35.09886    1.29957  96.3%   336  280s
%   2945  1922    8.39348  127  113   35.09886    1.29957  96.3%   344  285s
%   3047  2024   10.19168  178  186   35.09886    1.29957  96.3%   338  290s
%   3157  2134   21.18069  233  186   35.09886    1.29957  96.3%   329  295s
%   3290  2266   11.09278  300  126   35.09886    1.29957  96.3%   324  300s
%   3345  2321   11.39348  327  121   35.09886    1.29957  96.3%   330  305s
%   3472  2444   12.29159  392  149   35.09886    1.29957  96.3%   325  310s
%   3647  2574    2.29857   47  128   35.09886    1.29957  96.3%   312  315s
% H 3700  2625                      34.0999752    1.29957  96.2%   309  316s
% H 3727  2652                      34.0999749    1.29957  96.2%   307  317s
%   3755  2682    3.09879  101   99   34.09997    1.29957  96.2%   306  320s
% H 3808  2715                      33.1013359    1.29957  96.1%   308  323s
%   3822  2731    4.80028  135  101   33.10134    1.29957  96.1%   311  325s
% H 3835  2737                      32.1030561    1.29957  96.0%   313  328s
%   3842  2738 infeasible  144        32.10306    1.29957  96.0%   316  330s
%   3877  2742 infeasible  164        32.10306    1.29957  96.0%   322  335s
% H 3889  2750                      32.1007035    1.29957  96.0%   323  336s
% H 3916  2777                      32.0007088    1.29957  95.9%   321  337s
% H 3943  2804                      32.0005994    1.29957  95.9%   319  338s
% H 3997  2858                      31.9998389    1.29957  95.9%   316  340s
%   4117  2980    9.29360  155  185   31.99984    1.29957  95.9%   312  345s
%   4201  3052   20.08481  197  128   31.99984    1.29957  95.9%   314  350s
%   4272  3097    9.29360  233  120   31.99984    1.29957  95.9%   316  355s
%   4341  3128 infeasible  267        31.99984    1.29957  95.9%   321  360s
%   4399  3182   20.08882  292  114   31.99984    1.29957  95.9%   321  365s
%   4461  3244   20.08883  323  112   31.99984    1.29957  95.9%   322  370s
%   4541  3324   20.08884  363  126   31.99984    1.29957  95.9%   321  375s
%   4612  3393   20.08984  399  102   31.99984    1.29957  95.9%   322  380s

% Cutting planes:
%   MIR: 2
%   GUB cover: 19
%   Zero half: 2
%   RLT: 1

% Explored 4631 nodes (1500343 simplex iterations) in 381.49 seconds (333.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 31.9998 32.0006 32.0007 ... 36.999

% Iteration limit reached
% Best objective 3.199983887115e+01, best bound 1.299571235094e+00, gap 95.9388%
% Solution is suboptimal

% Synthesized model in 381.9s:
% Variables
% 	solution?1	in[1, 27];
% 	solution?10	in[1, 27];
% 	solution?12	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?7	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	2.84977*solution?1 + 0.888294*solution?6 + 4.12499*solution?7 + -3.37266*solution?9 + -1.18972*solution?10 + -2.23015*solution?12 + 0.408465*solution?19 + -1.13651*solution?21 + -0.396314*solution?23 + 3.65611*solution?24 + 2.18489*solution?25 + 1.35284*solution?26 + -3.88374*solution?27 + 2.51254*solution?28 + -3.54171*solution?29 + -3.63633*solution?30 + 2.49478*solution?31 + 1.65407*solution?32 + 3.11422*solution?36 + 0.693195*solution?37 + 0.889962*solution?42 + 1.06804*solution?44 + 2.47893*solution?45 + -4.61129*solution?46 + 1.22271*solution?47 + 0.850314*solution?51 + -4.44953*solution?53 + -6.43951*solution?54 <= 0;
% 	-4*solution?35 + -3*solution?38 + solution?41 <= -29;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 27];
% 	solution?10	in[1, 27];
% 	solution?12	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?7	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	2.84977*solution?1 + -1.18972*solution?10 + -2.23015*solution?12 + 0.408465*solution?19 + -1.13651*solution?21 + -0.396314*solution?23 + 3.65611*solution?24 + 2.18489*solution?25 + 1.35284*solution?26 + -3.88374*solution?27 + 2.51254*solution?28 + -3.54171*solution?29 + -3.63633*solution?30 + 2.49478*solution?31 + 1.65407*solution?32 + 3.11422*solution?36 + 0.693195*solution?37 + 0.889962*solution?42 + 1.06804*solution?44 + 2.47893*solution?45 + -4.61129*solution?46 + 1.22271*solution?47 + 0.850314*solution?51 + -4.44953*solution?53 + -6.43951*solution?54 + 0.888294*solution?6 + 4.12499*solution?7 + -3.37266*solution?9 <= 0;
% 	-4*solution?35 + -3*solution?38 + solution?41 <= -29;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint 2.84977*solution[1] + 0.888294*solution[6] + 4.12499*solution[7] + -3.37266*solution[9] + -1.18972*solution[10] + -2.23015*solution[12] + 0.408465*solution[19] + -1.13651*solution[21] + -0.396314*solution[23] + 3.65611*solution[24] + 2.18489*solution[25] + 1.35284*solution[26] + -3.88374*solution[27] + 2.51254*solution[28] + -3.54171*solution[29] + -3.63633*solution[30] + 2.49478*solution[31] + 1.65407*solution[32] + 3.11422*solution[36] + 0.693195*solution[37] + 0.889962*solution[42] + 1.06804*solution[44] + 2.47893*solution[45] + -4.61129*solution[46] + 1.22271*solution[47] + 0.850314*solution[51] + -4.44953*solution[53] + -6.43951*solution[54] <= 0;
constraint -4*solution[35] + -3*solution[38] + solution[41] <= -29;
% MiniZincWarning: model inconsistency detected
