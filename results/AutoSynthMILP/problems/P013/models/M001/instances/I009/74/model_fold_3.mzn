% Solving problem input_P013M001I009_74_3_2082238
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

% Optimize a model with 4924 rows, 3248 columns and 52828 nonzeros
% Model fingerprint: 0xbedfc811
% Variable types: 1638 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.24s
% Presolved: 3832 rows, 3248 columns, 51736 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1610 integer (1610 binary)
% Root relaxation presolved: 3300 rows, 3248 columns, 50672 nonzeros


% Root relaxation: objective 1.049948e+00, 4238 iterations, 0.55 seconds (0.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04995    0   90          -    1.04995      -     -    1s
%      0     0    1.05000    0  219          -    1.05000      -     -    1s
%      0     0    1.05003    0  152          -    1.05003      -     -    1s
%      0     0    1.05007    0  128          -    1.05007      -     -    1s
%      0     0    1.05007    0  108          -    1.05007      -     -    1s
%      0     0    1.05007    0  123          -    1.05007      -     -    1s
%      0     0    1.05007    0  122          -    1.05007      -     -    1s
%      0     0    1.05075    0  412          -    1.05075      -     -    2s
%      0     0    1.05384    0  412          -    1.05384      -     -    2s
%      0     0    1.05384    0  444          -    1.05384      -     -    5s
%      0     0    1.05384    0  443          -    1.05384      -     -    5s
%      0     0    1.05571    0  433          -    1.05571      -     -    6s
%      0     0    1.05574    0  432          -    1.05574      -     -    6s
%      0     0    1.05574    0  451          -    1.05574      -     -    7s
%      0     0    1.05634    0  461          -    1.05634      -     -    9s
%      0     0    1.05684    0  424          -    1.05684      -     -   10s
%      0     0    1.05770    0  420          -    1.05770      -     -   10s
%      0     0    1.05943    0  359          -    1.05943      -     -   11s
%      0     0    1.06012    0  385          -    1.06012      -     -   12s
%      0     0    1.06012    0  416          -    1.06012      -     -   12s
%      0     0    1.06012    0  397          -    1.06012      -     -   13s
%      0     0    1.06012    0  368          -    1.06012      -     -   13s
%      0     0    1.06013    0  329          -    1.06013      -     -   14s
%      0     0    1.06013    0  351          -    1.06013      -     -   14s
%      0     0    1.06097    0  336          -    1.06097      -     -   14s
%      0     0    1.06371    0  310          -    1.06371      -     -   15s
%      0     0    1.06440    0  358          -    1.06440      -     -   15s
%      0     0    1.06440    0  358          -    1.06440      -     -   15s
%      0     0    1.06441    0  361          -    1.06441      -     -   16s
%      0     0    1.06441    0  356          -    1.06441      -     -   16s
%      0     0    1.06679    0  301          -    1.06679      -     -   16s
%      0     0    1.06679    0  307          -    1.06679      -     -   16s
%      0     0    1.06683    0  277          -    1.06683      -     -   17s
%      0     0    1.07013    0  239          -    1.07013      -     -   17s
%      0     0    1.07024    0  188          -    1.07024      -     -   17s
%      0     0    1.07093    0  208          -    1.07093      -     -   17s
%      0     0    1.07093    0  183          -    1.07093      -     -   17s
%      0     0    1.07093    0  187          -    1.07093      -     -   17s
%      0     0    1.07093    0  191          -    1.07093      -     -   17s
%      0     0    1.07093    0  198          -    1.07093      -     -   18s
%      0     0    1.07094    0  144          -    1.07094      -     -   18s
%      0     2    1.07094    0  142          -    1.07094      -     -   18s
%     36    38    1.08348   35  224          -    1.07155      -  50.1   20s
%    239   217    1.10051   12  300          -    1.07510      -  88.9   25s
%    532   504   10.99247  163  332          -    1.09993      -  42.9   30s
%    541   510    1.10408  196  252          -    1.10046      -  42.2   35s
%    558   523    1.10053   42  105          -    1.10046      -  53.7   40s
% H  559   496                     310.0995472    1.10046   100%  53.6   40s
%    582   513    3.10146   35  115  310.09955    1.10046   100%   102   45s
% H  591   492                     216.0995472    1.10046  99.5%   106   48s
%    619   512    7.09855   54   76  216.09955    1.10046  99.5%   110   50s
%    705   570    7.09855   97   76  216.09955    1.10046  99.5%   139   55s
%    778   618    6.10060  134  282  216.09955    1.10046  99.5%   177   60s
%    813   642   14.11142  151  252  216.09955    1.10046  99.5%   216   65s
%    864   676    6.10061  177  212  216.09955    1.10046  99.5%   241   70s
%    905   703   12.10903  197  219  216.09955    1.10046  99.5%   290   75s
%    961   740   12.11056  225  209  216.09955    1.10046  99.5%   323   80s
% H  979   726                     175.0975465    1.10046  99.4%   334   86s
%   1021   756   10.10954  255  195  175.09755    1.10046  99.4%   363   90s
% H 1028   736                     175.0965465    1.10046  99.4%   366   90s
%   1103   788    8.11103  296  197  175.09655    1.10046  99.4%   392   95s
% H 1106   767                     175.0955465    1.10046  99.4%   393   95s
%   1191   826   12.09457  340  112  175.09555    1.10046  99.4%   427  100s
% H 1479   984                      74.9966909    1.10046  98.5%   381  105s
% H 1523   976                      73.9906509    1.10046  98.5%   373  108s
% H 1549   966                      72.9896759    1.10046  98.5%   368  109s
%   1560   973   13.10266  525  137   72.98968    1.10046  98.5%   365  110s
% H 1575   973                      72.9876759    1.10046  98.5%   363  110s
% H 1587   985                      70.9876759    1.10046  98.4%   361  111s
% H 1601   999                      67.9846613    1.10046  98.4%   359  112s
%   1649  1035   13.10280  570  132   67.98466    1.10046  98.4%   350  115s
% H 1653  1037                      67.9846476    1.10046  98.4%   350  116s
% H 1679  1063                      67.9836566    1.10046  98.4%   346  117s
%   1731  1109   13.10281  611  147   67.98366    1.10046  98.4%   338  120s
% H 1776  1152                      57.0921040    1.10046  98.1%   331  121s
% H 1830  1191                      57.0912389    1.10046  98.1%   325  125s
%   1864  1227   17.18285   46  224   57.09124    1.10046  98.1%   348  130s
%   1908  1271    2.09857   68   75   57.09124    1.10046  98.1%   359  135s
% H 1938  1299                      52.0932118    1.10046  97.9%   359  136s
% H 1965  1324                      48.0941742    1.10046  97.7%   360  138s
%   2036  1387    2.05000   31  226   48.09417    1.10046  97.7%   351  140s
% H 2048  1397                      48.0936210    1.10046  97.7%   356  142s
%   2076  1427    2.10050   51  129   48.09362    1.10046  97.7%   363  145s
%   2124  1475   12.08950   75  226   48.09362    1.10046  97.7%   374  150s
% H 2156  1505                      48.0926448    1.10046  97.7%   383  153s
% H 2237  1586                      45.0946354    1.10046  97.6%   371  155s
% H 2318  1667                      45.0926472    1.10046  97.6%   380  159s
%   2324  1675   13.10684  175  228   45.09265    1.10046  97.6%   385  160s
% H 2345  1694                      45.0926468    1.10046  97.6%   396  161s
%   2378  1729   13.10600  202  225   45.09265    1.10046  97.6%   412  165s
% H 2399  1748                      45.0926408    1.10046  97.6%   421  167s
%   2426  1777   10.10593  226  260   45.09264    1.10046  97.6%   435  170s
% H 2449  1798                      44.9927318    1.10046  97.6%   445  172s
% H 2475  1824                      42.9926669    1.10046  97.4%   456  175s
% H 2501  1850                      42.9916669    1.10046  97.4%   457  175s
% H 2507  1856                      40.9916391    1.10046  97.3%   455  176s
% H 2534  1883                      40.9906540    1.10046  97.3%   452  177s
% H 2579  1928                      40.8906980    1.10046  97.3%   450  179s
%   2626  1977    6.10292  326  117   40.89070    1.10046  97.3%   446  180s
% H 2858  2207                      40.8897288    1.10046  97.3%   422  184s
% H 2866  2215                      40.7887304    1.10046  97.3%   421  184s
% H 2885  2234                      40.7887106    1.10046  97.3%   419  184s
%   2908  2259    3.10022  467  109   40.78871    1.10046  97.3%   419  185s
% H 2938  2278                      40.7877106    1.10046  97.3%   417  185s
% H 2943  2278                      40.7876778    1.10046  97.3%   416  186s
% H 3021  2307                      38.7896638    1.10046  97.2%   408  187s
%   3166  2395   12.09940   95  105   38.78966    1.10046  97.2%   395  190s
%   3427  2656   22.58099  226  101   38.78966    1.10046  97.2%   373  195s
%   3697  2926   22.58459  361  104   38.78966    1.10046  97.2%   352  200s
% H 3832  3059                      38.7896588    1.10046  97.2%   341  202s
%   3912  3100   37.57572  468  106   38.78966    1.10046  97.2%   340  205s
%   4200  3379   38.17970  613  103   38.78966    1.10046  97.2%   321  210s
%   4357  3476    1.10051   65  168   38.78966    1.10046  97.2%   316  215s
% H 4406  3523                      38.7896539    1.10046  97.2%   317  218s
% H 4460  3577                      38.7876450    1.10046  97.2%   314  219s
%   4495  3614    2.09963  134   83   38.78765    1.10046  97.2%   313  220s
% H 4705  3777                      38.7876368    1.10046  97.2%   301  223s
%   4736  3789   11.08945   70  125   38.78764    1.10047  97.2%   302  225s

% Cutting planes:
%   Cover: 82
%   Zero half: 3

% Explored 4753 nodes (1500629 simplex iterations) in 226.82 seconds (248.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 38.7876 38.7876 38.7897 ... 40.8897

% Iteration limit reached
% Best objective 3.878763679564e+01, best bound 1.100469985945e+00, gap 97.1628%
% Solution is suboptimal

% Synthesized model in 227.1s:
% Variables
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% Constraints
% 	0.257953*solution?1 + solution?2 + -1.96072*solution?8 + -0.563691*solution?12 + solution?13 + -2.00717*solution?14 + 0.413363*solution?18 + -0.680099*solution?19 + solution?34 <= 0;
% 	-0.651949*solution?5 + -0.626937*solution?6 + 1.06094*solution?8 + 0.762044*solution?10 + -0.25*solution?15 + solution?25 + 1.01485*solution?26 + 0.278697*solution?34 <= 38.7469;
% 	-0.777778*solution?1 + solution?2 + -4.33333*solution?28 <= 0;
% 	-0.739583*solution?3 + -0.71875*solution?10 + 0.541667*solution?11 <= 0;
% 	-18*solution?2 + solution?6 + solution?8 <= 0;
% 	solution?7 + -4*solution?27 <= -1;
% 	-0.375*solution?19 + solution?37 <= 12.875;
% 	solution?29 + -7*solution?32 <= 0;
% 	solution?20 + -5.66667*solution?26 <= 0;
% 	-8*solution?10 + solution?15 <= 0;
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
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% Constraints
% 	0.257953*solution?1 + -0.563691*solution?12 + solution?13 + -2.00717*solution?14 + 0.413363*solution?18 + -0.680099*solution?19 + solution?2 + solution?34 + -1.96072*solution?8 <= 0;
% 	0.762044*solution?10 + -0.25*solution?15 + solution?25 + 1.01485*solution?26 + 0.278697*solution?34 + -0.651949*solution?5 + -0.626937*solution?6 + 1.06094*solution?8 <= 38.7469;
% 	-0.777778*solution?1 + solution?2 + -4.33333*solution?28 <= 0;
% 	-0.71875*solution?10 + 0.541667*solution?11 + -0.739583*solution?3 <= 0;
% 	-18*solution?2 + solution?6 + solution?8 <= 0;
% 	-4*solution?27 + solution?7 <= -1;
% 	-0.375*solution?19 + solution?37 <= 12.875;
% 	solution?29 + -7*solution?32 <= 0;
% 	solution?20 + -5.66667*solution?26 <= 0;
% 	-8*solution?10 + solution?15 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint 0.257953*solution[1] + solution[2] + -1.96072*solution[8] + -0.563691*solution[12] + solution[13] + -2.00717*solution[14] + 0.413363*solution[18] + -0.680099*solution[19] + solution[34] <= 0;
constraint -0.651949*solution[5] + -0.626937*solution[6] + 1.06094*solution[8] + 0.762044*solution[10] + -0.25*solution[15] + solution[25] + 1.01485*solution[26] + 0.278697*solution[34] <= 38.7469;
constraint -0.777778*solution[1] + solution[2] + -4.33333*solution[28] <= 0;
constraint -0.739583*solution[3] + -0.71875*solution[10] + 0.541667*solution[11] <= 0;
constraint -18*solution[2] + solution[6] + solution[8] <= 0;
constraint solution[7] + -4*solution[27] <= -1;
constraint -0.375*solution[19] + solution[37] <= 12.875;
constraint solution[29] + -7*solution[32] <= 0;
constraint solution[20] + -5.66667*solution[26] <= 0;
constraint -8*solution[10] + solution[15] <= 0;
% MiniZincWarning: model inconsistency detected
