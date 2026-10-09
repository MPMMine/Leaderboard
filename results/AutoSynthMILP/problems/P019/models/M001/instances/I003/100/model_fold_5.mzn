% Solving problem input_P019M001I003_100_5_146597
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

% Optimize a model with 6967 rows, 4620 columns and 96152 nonzeros
% Model fingerprint: 0xb698525e
% Variable types: 2352 continuous, 2268 integer (2268 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.44s
% Presolved: 5411 rows, 4632 columns, 93300 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 2280 integer (2268 binary)
% Found heuristic solution: objective 782.7287298
% Found heuristic solution: objective 782.6997547
% Root relaxation presolved: 4641 rows, 4632 columns, 91760 nonzeros


% Root relaxation: objective 1.050261e+00, 7028 iterations, 1.20 seconds (2.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0  754  782.69975    1.05026   100%     -    2s
%      0     0    1.05027    0  180  782.69975    1.05027   100%     -    2s
%      0     0    1.05027    0  182  782.69975    1.05027   100%     -    3s
%      0     0    1.05030    0  182  782.69975    1.05030   100%     -    3s
%      0     0    1.05030    0  139  782.69975    1.05030   100%     -    3s
%      0     0    1.05030    0  140  782.69975    1.05030   100%     -    3s
%      0     0    1.05030    0  140  782.69975    1.05030   100%     -    3s
%      0     0    1.05030    0  183  782.69975    1.05030   100%     -    3s
%      0     0    1.05030    0  156  782.69975    1.05030   100%     -    3s
%      0     0    1.05030    0  185  782.69975    1.05030   100%     -    4s
%      0     0    1.05030    0  185  782.69975    1.05030   100%     -    4s
%      0     0    1.05030    0  148  782.69975    1.05030   100%     -    4s
%      0     0    1.05030    0  148  782.69975    1.05030   100%     -    4s
%      0     2    1.05030    0  148  782.69975    1.05030   100%     -    5s
%     40    42    1.06263   37  459  782.69975    1.05694   100%   116   10s
%    138   134    2.00046  130  128  782.69975    1.05694   100%  50.7   15s
%    264   210    2.00073  206  134  782.69975    1.05694   100%  79.0   20s
% H  280   216                     782.5137547    1.05694   100%  89.1   20s
%    643   406    1.10073    2  129  782.51375    1.05854   100%  45.2   25s
%    671   430    2.00153  185  185  782.51375    1.05854   100%  44.4   30s
%    709   458    1.09976   32  170  782.51375    1.07486   100%  85.3   35s
%    750   485    2.09938   52  101  782.51375    1.07486   100%   117   40s
%    920   529   22.30035  156   97  782.51375    1.07486   100%   105   45s
%    976   564   23.29950  186  106  782.51375    1.07486   100%   124   50s
%   1072   627   22.69995  234  105  782.51375    1.07486   100%   129   55s
%   1148   677   29.19346  272   97  782.51375    1.07486   100%   137   60s
%   1267   756   22.89975  332  146  782.51375    1.07486   100%   143   65s
%   1366   822   35.38727  381  132  782.51375    1.07486   100%   156   70s
%   1470   879 infeasible  433       782.51375    1.07486   100%   165   75s
%   1591   927    1.60091   73  121  782.51375    1.07486   100%   171   80s
% H 1687   931                     734.8514442    1.07486   100%   162   81s
% H 1739   939                     734.5365290    1.07486   100%   161   84s
%   1754   947   14.19789  158   92  734.53653    1.07486   100%   161   85s
% H 1765   931                     724.2938154    1.07486   100%   160   85s
% H 1791   947                     704.2287599    1.07486   100%   158   86s
% H 1817   968                     660.3796975    1.07486   100%   156   89s
%   1829   979   15.19799  197   82  660.37970    1.07486   100%   156   90s
%   1915  1023   22.09908  247   69  660.37970    1.07486   100%   152   98s
%   1941  1047   34.18694  260  252  660.37970    1.07486   100%   158  100s
% H 1957  1060                     618.5018449    1.07486   100%   159  103s
% H 1959  1062                     618.4978449    1.07486   100%   160  103s
%   1969  1074   25.89529  274  104  618.49784    1.07486   100%   168  108s
%   1997  1101   30.39079  288   98  618.49784    1.07486   100%   169  110s
%   2050  1152   23.19798  315  141  618.49784    1.07486   100%   174  116s
%   2168  1267   42.27890  374  112  618.49784    1.07486   100%   176  120s
%   2218  1303   42.27990  399  167  618.49784    1.07486   100%   201  125s
% H 2244  1307                     617.6023195    1.07486   100%   208  128s
%   2245  1310   42.28091  406  206  617.60232    1.07486   100%   208  131s
%   2276  1325    9.99183   39  281  617.60232    1.07486   100%   215  135s
%   2350  1399    2.19969   76  132  617.60232    1.07486   100%   222  140s
%   2373  1422    2.10077   88  256  617.60232    1.07486   100%   229  145s
%   2395  1444    2.10077   99  188  617.60232    1.07486   100%   234  150s
%   2454  1503    3.09879  128  102  617.60232    1.07486   100%   245  155s
%   2548  1597    2.29959  175  131  617.60232    1.07486   100%   243  160s
%   2856  1901   10.49549  329  121  617.60232    1.07486   100%   225  165s
% H 2962  2005                     162.9463557    1.07486  99.3%   225  171s
%   2979  2024    3.20078  391  105  162.94636    1.07486  99.3%   225  175s
%   3043  2088    3.20103  423  116  162.94636    1.07486  99.3%   227  180s
%   3124  2165   11.59549  463  126  162.94636    1.07486  99.3%   229  185s
%   3221  2252    4.29969  512  104  162.94636    1.07486  99.3%   229  190s
%   3256  2285    5.19879  529  103  162.94636    1.07486  99.3%   228  196s
%   3403  2426    5.19979  603  109  162.94636    1.07486  99.3%   222  200s
%   3526  2499    2.29982   64  155  162.94636    1.07486  99.3%   218  205s
%   3717  2668   13.39519  161  116  162.94636    1.07486  99.3%   212  210s
%   3856  2780   21.39450  236  108  162.94636    1.07486  99.3%   209  215s
%   3963  2871   21.09584  290   87  162.94636    1.07486  99.3%   206  221s
%   3987  2894   21.09584  302   87  162.94636    1.07486  99.3%   205  225s
%   4151  3054   21.99596  385  127  162.94636    1.07486  99.3%   201  230s
%   4302  3191   21.39656  462  107  162.94636    1.07486  99.3%   198  235s
%   4413  3302   25.49247  517   99  162.94636    1.07486  99.3%   199  240s
%   4536  3422   27.29067  579   96  162.94636    1.07486  99.3%   195  245s
% H 4562  3446                     162.9394295    1.07486  99.3%   197  248s
%   4586  3472   27.29067  604   93  162.93943    1.07486  99.3%   198  250s
%   4741  3616   31.19287  683   87  162.93943    1.07486  99.3%   197  255s
%   4945  3777 infeasible  786       162.93943    1.07486  99.3%   191  260s
%   4986  3792    3.09890   38  152  162.93943    1.09976  99.3%   191  265s
%   5115  3921    2.39949  103  141  162.93943    1.09976  99.3%   189  270s
%   5255  4016   13.29859  174   94  162.93943    1.09976  99.3%   185  275s
%   5427  4135    3.99802   55  141  162.93943    1.09976  99.3%   183  280s
%   5548  4256    3.99802  115  133  162.93943    1.09976  99.3%   182  285s
%   5675  4377   14.68918  180  218  162.93943    1.09976  99.3%   180  290s
%   5705  4407   14.68924  195  252  162.93943    1.09976  99.3%   182  295s
%   5785  4487   14.68924  235  205  162.93943    1.09976  99.3%   185  300s
%   5921  4618    9.69312  304  151  162.93943    1.09976  99.3%   190  305s
%   6021  4712    9.69332  354  141  162.93943    1.09976  99.3%   195  310s
%   6112  4793   26.37973  399  144  162.93943    1.09976  99.3%   195  315s
%   6188  4859   27.28073  437  138  162.93943    1.09976  99.3%   197  320s
%   6362  4965    1.59935   35  156  162.93943    1.09976  99.3%   195  325s
% H 6363  4964                     162.9394155    1.09976  99.3%   195  327s
%   6491  5094    2.29968   99  138  162.93942    1.09976  99.3%   194  330s
%   6761  5362    7.39450  234  115  162.93942    1.09976  99.3%   191  336s
%   6941  5483    2.10076   35  315  162.93942    1.09976  99.3%   188  340s
%   7045  5587    2.19977   87  131  162.93942    1.09976  99.3%   188  345s
%   7271  5790    7.29665  195   89  162.93942    1.09976  99.3%   186  351s
% H 7363  5866                     162.9382544    1.09976  99.3%   185  354s
%   7587  6072   11.99507  292  256  162.93825    1.09976  99.3%   180  355s
%   7962  6364    6.59553  166  105  162.93825    1.09976  99.3%   174  360s
%   8155  6547   22.08281  315  159  162.93825    1.09976  99.3%   173  365s
%   8596  6932   27.39058  668  156  162.93825    1.09976  99.3%   166  370s
%   9063  7337   13.99414  400  188  162.93825    1.09976  99.3%   159  375s
%   9374  7615   13.09480  186  101  162.93825    1.09976  99.3%   156  380s
%   9757  7949   27.59439  512  153  162.93825    1.09976  99.3%   151  386s

% Cutting planes:
%   MIR: 2
%   GUB cover: 26
%   Zero half: 4
%   RLT: 1

% Explored 10149 nodes (1500079 simplex iterations) in 389.97 seconds (479.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 162.938 162.939 162.939 ... 724.294

% Iteration limit reached
% Best objective 1.629382543580e+02, best bound 1.099758260387e+00, gap 99.3250%
% Solution is suboptimal

% Synthesized model in 390.4s:
% Variables
% 	loc?1	in[1, 20];
% 	loc?10	in[1, 20];
% 	loc?11	in[1, 20];
% 	loc?12	in[1, 20];
% 	loc?13	in[1, 20];
% 	loc?14	in[1, 20];
% 	loc?15	in[1, 20];
% 	loc?16	in[1, 20];
% 	loc?17	in[1, 20];
% 	loc?18	in[1, 20];
% 	loc?19	in[1, 20];
% 	loc?2	in[1, 20];
% 	loc?20	in[1, 20];
% 	loc?21	in[1, 20];
% 	loc?22	in[1, 20];
% 	loc?23	in[1, 20];
% 	loc?24	in[1, 20];
% 	loc?25	in[1, 20];
% 	loc?26	in[1, 20];
% 	loc?27	in[1, 20];
% 	loc?28	in[1, 20];
% 	loc?3	in[1, 20];
% 	loc?30	in[1, 20];
% 	loc?31	in[1, 20];
% 	loc?32	in[1, 20];
% 	loc?33	in[1, 20];
% 	loc?34	in[1, 20];
% 	loc?35	in[1, 20];
% 	loc?36	in[1, 20];
% 	loc?37	in[1, 20];
% 	loc?38	in[1, 20];
% 	loc?39	in[1, 20];
% 	loc?4	in[1, 20];
% 	loc?40	in[1, 20];
% 	loc?41	in[1, 20];
% 	loc?42	in[1, 20];
% 	loc?43	in[1, 20];
% 	loc?44	in[1, 20];
% 	loc?45	in[1, 20];
% 	loc?46	in[1, 20];
% 	loc?47	in[1, 20];
% 	loc?48	in[1, 20];
% 	loc?49	in[1, 20];
% 	loc?5	in[1, 20];
% 	loc?50	in[1, 20];
% 	loc?51	in[1, 20];
% 	loc?52	in[1, 20];
% 	loc?53	in[1, 20];
% 	loc?54	in[1, 20];
% 	loc?55	in[1, 20];
% 	loc?6	in[1, 20];
% 	loc?7	in[1, 20];
% 	loc?8	in[1, 20];
% 	loc?9	in[1, 20];
% Constraints
% 	4.09269*loc?1 + 1.5447*loc?3 + 4.82349*loc?7 + -3.5958*loc?10 + -2.16975*loc?14 + -2.75671*loc?18 + 0.737319*loc?19 + -3.58349*loc?23 + -1.84752*loc?24 + 2.26809*loc?30 + 3.88297*loc?34 + loc?35 + 5.91957*loc?39 + -2.08414*loc?40 + 3.32317*loc?43 + -3.29116*loc?44 + -5.37221*loc?46 + -1.84852*loc?47 + loc?48 + 5.29817*loc?49 + -1.14074*loc?50 + -2.86215*loc?52 + loc?53 + -7.61514*loc?55 <= 0;
% 	-12.2774*loc?3 + 11.6253*loc?4 + -0.76144*loc?6 + 4.92161*loc?9 + -5.29212*loc?13 + 7.08892*loc?14 + 7.28147*loc?15 + 0.679644*loc?18 + 4.67503*loc?20 + -5.74649*loc?28 + 7.86014*loc?30 + 11.5021*loc?33 + 4.62868*loc?42 + loc?44 + 8.80512*loc?45 + 9.25157*loc?49 + -5.46004*loc?52 <= 616.27;
% 	loc?2 + loc?7 + loc?10 + loc?14 + loc?15 + loc?16 + -124*loc?18 + loc?32 + loc?33 + loc?34 + loc?42 + loc?45 + loc?51 + loc?55 <= 0;
% 	-0.683028*loc?1 + -4.06101*loc?3 + 0.498183*loc?8 + loc?10 + loc?13 + -1.96216*loc?23 + loc?36 + 2.46203*loc?41 + 1.157*loc?45 + -3.71156*loc?49 + loc?52 + -6.14428*loc?53 + loc?54 + loc?55 <= 0;
% 	loc?3 + loc?5 + loc?6 + loc?7 + loc?10 + loc?11 + loc?13 + loc?15 + loc?19 + loc?21 + loc?22 + loc?27 + -125*loc?36 + loc?43 <= 0;
% 	-10.777*loc?1 + -17.2775*loc?6 + -9.16457*loc?15 + loc?18 + 9.10199*loc?19 + 29.956*loc?21 + -0.608323*loc?23 + loc?24 + -12.8956*loc?31 + -4.19776*loc?33 + 33.7838*loc?34 + -23.0898*loc?35 + -37.4632*loc?48 + loc?51 <= 0;
% 	loc?4 + -24.9342*loc?6 + -49.6381*loc?7 + loc?13 + -75.8902*loc?16 + 30.6875*loc?17 + 25.5157*loc?23 + loc?31 + -50.0314*loc?33 + loc?37 + loc?39 + -7.0243*loc?40 + loc?43 + 45.1824*loc?47 <= 0;
% 	-18.5476*loc?3 + loc?7 + loc?8 + 14.1519*loc?9 + 4.30155*loc?11 + -26.951*loc?12 + -14.6803*loc?13 + loc?19 + loc?25 + loc?34 + loc?48 + loc?49 + 10.2184*loc?50 + loc?55 <= 0;
% 	loc?1 + loc?6 + 96.3092*loc?8 + -19.8887*loc?11 + -27.9214*loc?17 + -22.5717*loc?18 + loc?25 + 40.05*loc?26 + 73.2995*loc?28 + -19.83*loc?38 + -77.3982*loc?48 + -536.907*loc?49 + loc?50 + loc?53 <= 0;
% 	loc?2 + -15.1301*loc?3 + -2.29937*loc?4 + 4.45128*loc?7 + -2.20416*loc?8 + loc?13 + loc?18 + -9.32173*loc?24 + -1.85521*loc?30 + loc?31 + 3.44573*loc?32 + loc?37 + loc?40 + loc?55 <= 0;
% 	0.37835*loc?5 + -0.769394*loc?6 + 1.74227*loc?12 + -1.34576*loc?16 + 1.39186*loc?27 + -0.928842*loc?28 + -0.357367*loc?34 + -1.64788*loc?36 + -0.565381*loc?40 <= 0;
% end

% Normalized model:
% Variables
% 	loc?1	in[1, 20];
% 	loc?10	in[1, 20];
% 	loc?11	in[1, 20];
% 	loc?12	in[1, 20];
% 	loc?13	in[1, 20];
% 	loc?14	in[1, 20];
% 	loc?15	in[1, 20];
% 	loc?16	in[1, 20];
% 	loc?17	in[1, 20];
% 	loc?18	in[1, 20];
% 	loc?19	in[1, 20];
% 	loc?2	in[1, 20];
% 	loc?20	in[1, 20];
% 	loc?21	in[1, 20];
% 	loc?22	in[1, 20];
% 	loc?23	in[1, 20];
% 	loc?24	in[1, 20];
% 	loc?25	in[1, 20];
% 	loc?26	in[1, 20];
% 	loc?27	in[1, 20];
% 	loc?28	in[1, 20];
% 	loc?3	in[1, 20];
% 	loc?30	in[1, 20];
% 	loc?31	in[1, 20];
% 	loc?32	in[1, 20];
% 	loc?33	in[1, 20];
% 	loc?34	in[1, 20];
% 	loc?35	in[1, 20];
% 	loc?36	in[1, 20];
% 	loc?37	in[1, 20];
% 	loc?38	in[1, 20];
% 	loc?39	in[1, 20];
% 	loc?4	in[1, 20];
% 	loc?40	in[1, 20];
% 	loc?41	in[1, 20];
% 	loc?42	in[1, 20];
% 	loc?43	in[1, 20];
% 	loc?44	in[1, 20];
% 	loc?45	in[1, 20];
% 	loc?46	in[1, 20];
% 	loc?47	in[1, 20];
% 	loc?48	in[1, 20];
% 	loc?49	in[1, 20];
% 	loc?5	in[1, 20];
% 	loc?50	in[1, 20];
% 	loc?51	in[1, 20];
% 	loc?52	in[1, 20];
% 	loc?53	in[1, 20];
% 	loc?54	in[1, 20];
% 	loc?55	in[1, 20];
% 	loc?6	in[1, 20];
% 	loc?7	in[1, 20];
% 	loc?8	in[1, 20];
% 	loc?9	in[1, 20];
% Constraints
% 	4.09269*loc?1 + -3.5958*loc?10 + -2.16975*loc?14 + -2.75671*loc?18 + 0.737319*loc?19 + -3.58349*loc?23 + -1.84752*loc?24 + 1.5447*loc?3 + 2.26809*loc?30 + 3.88297*loc?34 + loc?35 + 5.91957*loc?39 + -2.08414*loc?40 + 3.32317*loc?43 + -3.29116*loc?44 + -5.37221*loc?46 + -1.84852*loc?47 + loc?48 + 5.29817*loc?49 + -1.14074*loc?50 + -2.86215*loc?52 + loc?53 + -7.61514*loc?55 + 4.82349*loc?7 <= 0;
% 	-5.29212*loc?13 + 7.08892*loc?14 + 7.28147*loc?15 + 0.679644*loc?18 + 4.67503*loc?20 + -5.74649*loc?28 + -12.2774*loc?3 + 7.86014*loc?30 + 11.5021*loc?33 + 11.6253*loc?4 + 4.62868*loc?42 + loc?44 + 8.80512*loc?45 + 9.25157*loc?49 + -5.46004*loc?52 + -0.76144*loc?6 + 4.92161*loc?9 <= 616.27;
% 	loc?10 + loc?14 + loc?15 + loc?16 + -124*loc?18 + loc?2 + loc?32 + loc?33 + loc?34 + loc?42 + loc?45 + loc?51 + loc?55 + loc?7 <= 0;
% 	-0.683028*loc?1 + loc?10 + loc?13 + -1.96216*loc?23 + -4.06101*loc?3 + loc?36 + 2.46203*loc?41 + 1.157*loc?45 + -3.71156*loc?49 + loc?52 + -6.14428*loc?53 + loc?54 + loc?55 + 0.498183*loc?8 <= 0;
% 	loc?10 + loc?11 + loc?13 + loc?15 + loc?19 + loc?21 + loc?22 + loc?27 + loc?3 + -125*loc?36 + loc?43 + loc?5 + loc?6 + loc?7 <= 0;
% 	-10.777*loc?1 + -9.16457*loc?15 + loc?18 + 9.10199*loc?19 + 29.956*loc?21 + -0.608323*loc?23 + loc?24 + -12.8956*loc?31 + -4.19776*loc?33 + 33.7838*loc?34 + -23.0898*loc?35 + -37.4632*loc?48 + loc?51 + -17.2775*loc?6 <= 0;
% 	loc?13 + -75.8902*loc?16 + 30.6875*loc?17 + 25.5157*loc?23 + loc?31 + -50.0314*loc?33 + loc?37 + loc?39 + loc?4 + -7.0243*loc?40 + loc?43 + 45.1824*loc?47 + -24.9342*loc?6 + -49.6381*loc?7 <= 0;
% 	4.30155*loc?11 + -26.951*loc?12 + -14.6803*loc?13 + loc?19 + loc?25 + -18.5476*loc?3 + loc?34 + loc?48 + loc?49 + 10.2184*loc?50 + loc?55 + loc?7 + loc?8 + 14.1519*loc?9 <= 0;
% 	loc?1 + -19.8887*loc?11 + -27.9214*loc?17 + -22.5717*loc?18 + loc?25 + 40.05*loc?26 + 73.2995*loc?28 + -19.83*loc?38 + -77.3982*loc?48 + -536.907*loc?49 + loc?50 + loc?53 + loc?6 + 96.3092*loc?8 <= 0;
% 	loc?13 + loc?18 + loc?2 + -9.32173*loc?24 + -15.1301*loc?3 + -1.85521*loc?30 + loc?31 + 3.44573*loc?32 + loc?37 + -2.29937*loc?4 + loc?40 + loc?55 + 4.45128*loc?7 + -2.20416*loc?8 <= 0;
% 	1.74227*loc?12 + -1.34576*loc?16 + 1.39186*loc?27 + -0.928842*loc?28 + -0.357367*loc?34 + -1.64788*loc?36 + -0.565381*loc?40 + 0.37835*loc?5 + -0.769394*loc?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..55, 1..20] of 0..160: benefits;
array[1..55, 1..55] of 0.0..70.0: comm_quantity;
array[1..20, 1..20] of 0..400: comm_cost;
array[1..55] of var CITY: loc;

constraint 4.09269*enum2int(loc[1]) + 1.5447*enum2int(loc[3]) + 4.82349*enum2int(loc[7]) + -3.5958*enum2int(loc[10]) + -2.16975*enum2int(loc[14]) + -2.75671*enum2int(loc[18]) + 0.737319*enum2int(loc[19]) + -3.58349*enum2int(loc[23]) + -1.84752*enum2int(loc[24]) + 2.26809*enum2int(loc[30]) + 3.88297*enum2int(loc[34]) + enum2int(loc[35]) + 5.91957*enum2int(loc[39]) + -2.08414*enum2int(loc[40]) + 3.32317*enum2int(loc[43]) + -3.29116*enum2int(loc[44]) + -5.37221*enum2int(loc[46]) + -1.84852*enum2int(loc[47]) + enum2int(loc[48]) + 5.29817*enum2int(loc[49]) + -1.14074*enum2int(loc[50]) + -2.86215*enum2int(loc[52]) + enum2int(loc[53]) + -7.61514*enum2int(loc[55]) <= 0;
constraint -12.2774*enum2int(loc[3]) + 11.6253*enum2int(loc[4]) + -0.76144*enum2int(loc[6]) + 4.92161*enum2int(loc[9]) + -5.29212*enum2int(loc[13]) + 7.08892*enum2int(loc[14]) + 7.28147*enum2int(loc[15]) + 0.679644*enum2int(loc[18]) + 4.67503*enum2int(loc[20]) + -5.74649*enum2int(loc[28]) + 7.86014*enum2int(loc[30]) + 11.5021*enum2int(loc[33]) + 4.62868*enum2int(loc[42]) + enum2int(loc[44]) + 8.80512*enum2int(loc[45]) + 9.25157*enum2int(loc[49]) + -5.46004*enum2int(loc[52]) <= 616.27;
constraint enum2int(loc[2]) + enum2int(loc[7]) + enum2int(loc[10]) + enum2int(loc[14]) + enum2int(loc[15]) + enum2int(loc[16]) + -124*enum2int(loc[18]) + enum2int(loc[32]) + enum2int(loc[33]) + enum2int(loc[34]) + enum2int(loc[42]) + enum2int(loc[45]) + enum2int(loc[51]) + enum2int(loc[55]) <= 0;
constraint -0.683028*enum2int(loc[1]) + -4.06101*enum2int(loc[3]) + 0.498183*enum2int(loc[8]) + enum2int(loc[10]) + enum2int(loc[13]) + -1.96216*enum2int(loc[23]) + enum2int(loc[36]) + 2.46203*enum2int(loc[41]) + 1.157*enum2int(loc[45]) + -3.71156*enum2int(loc[49]) + enum2int(loc[52]) + -6.14428*enum2int(loc[53]) + enum2int(loc[54]) + enum2int(loc[55]) <= 0;
constraint enum2int(loc[3]) + enum2int(loc[5]) + enum2int(loc[6]) + enum2int(loc[7]) + enum2int(loc[10]) + enum2int(loc[11]) + enum2int(loc[13]) + enum2int(loc[15]) + enum2int(loc[19]) + enum2int(loc[21]) + enum2int(loc[22]) + enum2int(loc[27]) + -125*enum2int(loc[36]) + enum2int(loc[43]) <= 0;
constraint -10.777*enum2int(loc[1]) + -17.2775*enum2int(loc[6]) + -9.16457*enum2int(loc[15]) + enum2int(loc[18]) + 9.10199*enum2int(loc[19]) + 29.956*enum2int(loc[21]) + -0.608323*enum2int(loc[23]) + enum2int(loc[24]) + -12.8956*enum2int(loc[31]) + -4.19776*enum2int(loc[33]) + 33.7838*enum2int(loc[34]) + -23.0898*enum2int(loc[35]) + -37.4632*enum2int(loc[48]) + enum2int(loc[51]) <= 0;
constraint enum2int(loc[4]) + -24.9342*enum2int(loc[6]) + -49.6381*enum2int(loc[7]) + enum2int(loc[13]) + -75.8902*enum2int(loc[16]) + 30.6875*enum2int(loc[17]) + 25.5157*enum2int(loc[23]) + enum2int(loc[31]) + -50.0314*enum2int(loc[33]) + enum2int(loc[37]) + enum2int(loc[39]) + -7.0243*enum2int(loc[40]) + enum2int(loc[43]) + 45.1824*enum2int(loc[47]) <= 0;
constraint -18.5476*enum2int(loc[3]) + enum2int(loc[7]) + enum2int(loc[8]) + 14.1519*enum2int(loc[9]) + 4.30155*enum2int(loc[11]) + -26.951*enum2int(loc[12]) + -14.6803*enum2int(loc[13]) + enum2int(loc[19]) + enum2int(loc[25]) + enum2int(loc[34]) + enum2int(loc[48]) + enum2int(loc[49]) + 10.2184*enum2int(loc[50]) + enum2int(loc[55]) <= 0;
constraint enum2int(loc[1]) + enum2int(loc[6]) + 96.3092*enum2int(loc[8]) + -19.8887*enum2int(loc[11]) + -27.9214*enum2int(loc[17]) + -22.5717*enum2int(loc[18]) + enum2int(loc[25]) + 40.05*enum2int(loc[26]) + 73.2995*enum2int(loc[28]) + -19.83*enum2int(loc[38]) + -77.3982*enum2int(loc[48]) + -536.907*enum2int(loc[49]) + enum2int(loc[50]) + enum2int(loc[53]) <= 0;
constraint enum2int(loc[2]) + -15.1301*enum2int(loc[3]) + -2.29937*enum2int(loc[4]) + 4.45128*enum2int(loc[7]) + -2.20416*enum2int(loc[8]) + enum2int(loc[13]) + enum2int(loc[18]) + -9.32173*enum2int(loc[24]) + -1.85521*enum2int(loc[30]) + enum2int(loc[31]) + 3.44573*enum2int(loc[32]) + enum2int(loc[37]) + enum2int(loc[40]) + enum2int(loc[55]) <= 0;
constraint 0.37835*enum2int(loc[5]) + -0.769394*enum2int(loc[6]) + 1.74227*enum2int(loc[12]) + -1.34576*enum2int(loc[16]) + 1.39186*enum2int(loc[27]) + -0.928842*enum2int(loc[28]) + -0.357367*enum2int(loc[34]) + -1.64788*enum2int(loc[36]) + -0.565381*enum2int(loc[40]) <= 0;
% MiniZincWarning: model inconsistency detected
