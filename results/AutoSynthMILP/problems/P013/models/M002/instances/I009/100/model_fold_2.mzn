% Solving problem input_P013M002I009_100_2_2511510
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 9025 rows, 6090 columns and 131684 nonzeros
% Model fingerprint: 0xe6c1430e
% Variable types: 3234 continuous, 2856 integer (2856 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 1.07s
% Presolved: 6881 rows, 6102 columns, 127740 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2868 integer (2856 binary)
% Found heuristic solution: objective 1076.7145626
% Found heuristic solution: objective 1076.6995909
% Found heuristic solution: objective 1076.6995889
% Root relaxation presolved: 5817 rows, 6102 columns, 125612 nonzeros


% Root relaxation: objective 1.050242e+00, 7658 iterations, 1.38 seconds (1.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05024    0  122 1076.69959    1.05024   100%     -    3s
%      0     0    1.05025    0  285 1076.69959    1.05025   100%     -    4s
%      0     0    1.05026    0  179 1076.69959    1.05026   100%     -    4s
%      0     0    1.05026    0  179 1076.69959    1.05026   100%     -    5s
%      0     0    1.05043    0  158 1076.69959    1.05043   100%     -    5s
%      0     0    1.05043    0  230 1076.69959    1.05043   100%     -    5s
%      0     0    1.05043    0  197 1076.69959    1.05043   100%     -    5s
%      0     0    1.05043    0  162 1076.69959    1.05043   100%     -    5s
%      0     0    1.05043    0  160 1076.69959    1.05043   100%     -    6s
%      0     0    1.05044    0  160 1076.69959    1.05044   100%     -    6s
%      0     0    1.05044    0  160 1076.69959    1.05044   100%     -    6s
%      0     0    1.05044    0  160 1076.69959    1.05044   100%     -    7s
%      0     0    1.05044    0  160 1076.69959    1.05044   100%     -    7s
%      0     0    1.05044    0  160 1076.69959    1.05044   100%     -    7s
%      0     0    1.05044    0  160 1076.69959    1.05044   100%     -    8s
%      0     0    1.05046    0  160 1076.69959    1.05046   100%     -    8s
% H    0     0                    1076.5565889    1.05046   100%     -    8s
%      0     2    1.05046    0  160 1076.55659    1.05046   100%     -    8s
%      2     4    1.05432    2  331 1076.55659    1.05432   100%  8394   13s
%      4     6    1.05836    4  189 1076.55659    1.05836   100%  5182   15s
% H   26    26                    1076.3885889    1.06737   100%  1046   19s
%     31    33    2.10003   30  108 1076.38859    1.06737   100%   999   20s
% H   52    52                    1076.2415889    1.06737   100%   659   21s
% H   78    78                    1076.1255889    1.06737   100%   442   22s
% H  130   130                    1076.0165889    1.06737   100%   268   23s
%    154   156    2.10152  143  242 1076.01659    1.06737   100%   344   25s
% H  187   187                    1075.8265889    1.06737   100%   376   27s
%    239   235   11.48958   10  148 1075.82659    1.09899   100%   339   30s
%    312   308   11.78909   66  131 1075.82659    1.09899   100%   329   35s
%    515   510   11.79212  100  160 1075.82659    1.09899   100%   223   43s
%    517   511    1.10724    7  125 1075.82659    1.09899   100%   222   45s
%    527   520    1.09899   17  392 1075.82659    1.09899   100%   263   50s
%    538   527   13.38768   22  155 1075.82659    1.09899   100%   325   55s
%    546   533   22.87818   26  222 1075.82659    1.09899   100%   355   60s
%    554   538    7.09408   30  201 1075.82659    1.10052   100%   384   65s
%    567   547    1.10052   37  363 1075.82659    1.10052   100%   407   70s
%    580   555    7.09408   43  151 1075.82659    1.10053   100%   431   75s
%    590   562    8.09308   48  143 1075.82659    1.10053   100%   458   80s
%    604   571    5.09608   55  122 1075.82659    1.10054   100%   482   85s
%    612   577    8.09308   59  155 1075.82659    1.10054   100%   497   90s
%    623   584    1.10054   65  378 1075.82659    1.10054   100%   519   95s
%    634   591    8.09308   70  154 1075.82659    1.10054   100%   541  100s
%    645   599    1.10054   76  367 1075.82659    1.10054   100%   559  105s
%    656   606    8.09308   81  155 1075.82659    1.10054   100%   580  110s
%    667   613    1.10054   87  367 1075.82659    1.10054   100%   598  115s
%    678   621    8.89228   92  161 1075.82659    1.10054   100%   623  120s
%    690   629    8.09308   98  134 1075.82659    1.10054   100%   642  125s
%    702   637    8.89228  104  177 1075.82659    1.10054   100%   661  130s
%    710   642    5.59558  108  146 1075.82659    1.10054   100%   672  135s
%    726   653    5.09608  116  129 1075.82659    1.10055   100%   685  140s
%    746   666    2.09908  126   98 1075.82659    1.10058   100%   699  145s
%    758   674    8.09308  132  154 1075.82659    1.10058   100%   717  150s
%    773   684    1.10058  140  363 1075.82659    1.10058   100%   732  155s
%    791   696    1.10058  149  212 1075.82659    1.10058   100%   742  160s
%    818   714    3.39778  162  118 1075.82659    1.10058   100%   744  165s
%    840   729   13.28789  173  186 1075.82659    1.10059   100%   753  171s
%    846   733   14.38679  176  200 1075.82659    1.10059   100%   772  175s
%    852   737   14.38679  179  194 1075.82659    1.10060   100%   788  180s
%    862   743   12.18899  184  197 1075.82659    1.10060   100%   811  185s
%    872   750   12.08909  189  163 1075.82659    1.10061   100%   823  190s
%    884   758    8.89229  195  161 1075.82659    1.10063   100%   837  195s
%    894   765    8.89238  200  183 1075.82659    1.10068   100%   852  200s
%    909   775    1.59968  208  174 1075.82659    1.10068   100%   839  210s
% H  983   795                    1063.8286024    1.10068   100%   782  214s
% H  992   776                    1063.8285464    1.10068   100%   777  215s
% H 1018   769                    1063.7956395    1.10068   100%   763  217s
%   1042   786    8.59770  275  157 1063.79564    1.10068   100%   751  220s
% H 1044   764                    1063.7876482    1.10068   100%   749  220s
%   1094   799    8.49868  301  130 1063.78765    1.10068   100%   727  225s
% H 1096   777                    1055.8205249    1.10068   100%   725  225s
% H 1122   775                    1055.7650638    1.10068   100%   714  228s
%   1140   789    8.29888  324  115 1055.76506    1.10068   100%   706  230s
% H 1148   773                    1055.7643902    1.10068   100%   702  231s
%   1189   801    8.59858  349  149 1055.76439    1.10068   100%   685  235s
% H 1226   805                     950.8873159    1.10068   100%   670  238s
% H 1226   788                     950.8745127    1.10068   100%   670  239s
%   1230   793    8.59870  370  157  950.87451    1.10068   100%   669  240s
% H 1252   788                     948.8701846    1.10068   100%   660  242s
%   1278   808    8.29888  394  117  948.87018    1.10068   100%   651  246s
%   1324   838    8.49868  417  133  948.87018    1.10068   100%   636  250s
% H 1330   825                     927.8738579    1.10068   100%   634  251s
%   1356   845    8.09921  433  111  927.87386    1.10068   100%   627  255s
%   1390   867    8.09926  450  110  927.87386    1.10068   100%   620  260s
% H 1408   880                     917.8786576    1.10068   100%   615  263s
% H 1434   906                     911.9736545    1.10068   100%   608  266s
% H 1460   932                     907.9743616    1.10068   100%   600  268s
%   1496   970    8.59958  503  143  907.97436    1.10068   100%   589  270s
% H 1512   984                     907.9693616    1.10068   100%   585  273s
% H 1538  1008                     905.9693637    1.10068   100%   577  276s
% H 1551  1021                     647.3505315    1.10068   100%   574  280s
% H 1564  1031                     646.3648881    1.10068   100%   570  283s
%   1617  1082   11.49904  565  110  646.36489    1.10068   100%   556  285s
% H 1676  1139                     646.3638881    1.10068   100%   541  289s
%   1690  1152   11.49904  602  111  646.36389    1.10068   100%   538  290s
%   1821  1283   12.39824  667  118  646.36389    1.10068   100%   505  297s
%   1878  1338   11.49914  697  124  646.36389    1.10068   100%   492  300s
%   1983  1443   13.29924  749  102  646.36389    1.10068   100%   469  305s
% H 2037  1488                      84.7011050    1.10068  98.7%   459  310s
%   2091  1544   14.19934  803  100   84.70110    1.10068  98.7%   449  315s
% H 2092  1543                      84.7001108    1.10068  98.7%   449  316s
%   2123  1574   14.19934  819  100   84.70011    1.10068  98.7%   443  320s
%   2172  1602   24.09920  847   92   84.70011    1.10068  98.7%   434  325s
%   2227  1630   24.09982  880   87   84.70011    1.10068  98.7%   424  330s
%   2283  1648   24.09920  914   90   84.70011    1.10068  98.7%   416  335s
%   2366  1684   24.09920  964   86   84.70011    1.10068  98.7%   403  340s
%   2447  1720   24.39890 1008  112   84.70011    1.10068  98.7%   394  346s
% H 2475  1740                      83.7001108    1.10068  98.7%   393  349s
%   2481  1744   25.19910 1026   99   83.70011    1.10068  98.7%   392  350s
% H 2501  1758                      82.7001108    1.10068  98.7%   389  351s
%   2602  1852   24.29900 1089  102   82.70011    1.10068  98.7%   377  355s
%   2834  1988    1.19998  196  114   82.70011    1.10068  98.7%   351  360s
% H 2875  2027                      81.7001108    1.10068  98.7%   354  363s
%   2878  2032    1.39978  218  139   81.70011    1.10068  98.7%   355  365s
%   2956  2110    2.29888  257  118   81.70011    1.10068  98.7%   359  370s
%   3020  2174    2.29888  289  107   81.70011    1.10068  98.7%   360  375s
%   3274  2390    8.59781  418  140   81.70011    1.10068  98.7%   340  380s
%   3367  2450    1.19998  212  125   81.70011    1.10068  98.7%   339  385s
% H 3373  2454                      73.6961982    1.10068  98.5%   341  386s
%   3447  2530    2.59858  252  144   73.69620    1.10068  98.5%   340  390s
% H 3506  2587                      73.6911982    1.10068  98.5%   338  394s
%   3515  2598    1.79966  286  132   73.69120    1.10068  98.5%   339  395s
%   3621  2702    3.39778  339  107   73.69120    1.10068  98.5%   338  400s
%   3793  2842   12.39245  431  128   73.69120    1.10068  98.5%   328  405s
% H 3917  2947                      73.6871982    1.10068  98.5%   324  409s
%   3925  2953   15.39319  499  131   73.68720    1.10068  98.5%   323  410s
% H 4020  3008                      73.6862302    1.10068  98.5%   318  414s
%   4036  3018   16.52372  557  106   73.68623    1.10068  98.5%   317  415s
%   4143  3106   23.49015  611  103   73.68623    1.10068  98.5%   313  420s
%   4396  3271   30.19581  739   81   73.68623    1.10068  98.5%   300  425s
%   4523  3340    1.50009  210  112   73.68623    1.10068  98.5%   297  430s
%   4651  3468    2.29888  274  103   73.68623    1.10068  98.5%   301  435s
%   4759  3562    5.20352  329   77   73.68623    1.10068  98.5%   299  440s
%   5021  3730   10.15075  277   57   73.68623    1.10068  98.5%   289  445s
%   5346  3969    1.20161  243  106   73.68623    1.10068  98.5%   278  450s
% H 5385  4006                      57.7924828    1.10068  98.1%   276  450s

% Cutting planes:
%   Zero half: 7

% Explored 5407 nodes (1500056 simplex iterations) in 451.09 seconds (488.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 57.7925 73.6862 73.6872 ... 84.7011

% Iteration limit reached
% Best objective 5.779248281330e+01, best bound 1.100679538812e+00, gap 98.0955%
% Solution is suboptimal

% Synthesized model in 451.7s:
% Variables
% 	position?1	in[1, 38];
% 	position?10	in[1, 38];
% 	position?11	in[1, 38];
% 	position?12	in[1, 38];
% 	position?16	in[1, 38];
% 	position?17	in[1, 38];
% 	position?21	in[1, 38];
% 	position?23	in[1, 38];
% 	position?24	in[1, 38];
% 	position?25	in[1, 38];
% 	position?26	in[1, 38];
% 	position?28	in[1, 38];
% 	position?29	in[1, 38];
% 	position?3	in[1, 38];
% 	position?30	in[1, 38];
% 	position?31	in[1, 38];
% 	position?33	in[1, 38];
% 	position?36	in[1, 38];
% 	position?5	in[1, 38];
% 	position?7	in[1, 38];
% 	position?8	in[1, 38];
% 	position?9	in[1, 38];
% 	solution?1	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% Constraints
% 	180.202*position?5 + position?7 + 188.287*position?10 + -158.018*position?11 + -15.5577*position?12 + -55.2642*position?17 + 0.952004*position?21 + 10.7164*position?23 + -179.113*position?24 + -7.28823*position?26 + 9.19567*position?28 + -191.631*position?29 + 157.6*position?30 + 23.5135*position?36 + -5.88041*solution?1 + 10.9488*solution?3 + -13.0935*solution?4 + 20.5497*solution?7 + 16.999*solution?11 + 11.467*solution?12 + 16.2345*solution?17 + 11.1745*solution?19 + -3.75912*solution?21 + 15.7119*solution?22 + -22.2462*solution?27 + 16.2182*solution?31 + 4.48222*solution?32 + 11.3486*solution?35 <= 0;
% 	-0.901212*position?8 + -1.4239*position?10 + position?16 + -1.26404*position?28 + -1.03746*position?31 + position?33 + -0.903076*position?36 + -1.31599*solution?3 + solution?15 + 1.47507*solution?16 + solution?17 + -0.15987*solution?26 + 0.808287*solution?27 + 0.337896*solution?34 + 1.03963*solution?35 + -0.390453*solution?36 + 1.71897*solution?37 <= -1;
% 	-0.106093*position?3 + -0.121105*position?9 + -0.0635802*position?16 + -0.020058*position?25 <= -2.46928;
% 	3*position?29 + solution?8 + solution?16 + -73*solution?29 <= 0;
% 	-12*position?1 + solution?37 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 38];
% 	position?10	in[1, 38];
% 	position?11	in[1, 38];
% 	position?12	in[1, 38];
% 	position?16	in[1, 38];
% 	position?17	in[1, 38];
% 	position?21	in[1, 38];
% 	position?23	in[1, 38];
% 	position?24	in[1, 38];
% 	position?25	in[1, 38];
% 	position?26	in[1, 38];
% 	position?28	in[1, 38];
% 	position?29	in[1, 38];
% 	position?3	in[1, 38];
% 	position?30	in[1, 38];
% 	position?31	in[1, 38];
% 	position?33	in[1, 38];
% 	position?36	in[1, 38];
% 	position?5	in[1, 38];
% 	position?7	in[1, 38];
% 	position?8	in[1, 38];
% 	position?9	in[1, 38];
% 	solution?1	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% Constraints
% 	188.287*position?10 + -158.018*position?11 + -15.5577*position?12 + -55.2642*position?17 + 0.952004*position?21 + 10.7164*position?23 + -179.113*position?24 + -7.28823*position?26 + 9.19567*position?28 + -191.631*position?29 + 157.6*position?30 + 23.5135*position?36 + 180.202*position?5 + position?7 + -5.88041*solution?1 + 16.999*solution?11 + 11.467*solution?12 + 16.2345*solution?17 + 11.1745*solution?19 + -3.75912*solution?21 + 15.7119*solution?22 + -22.2462*solution?27 + 10.9488*solution?3 + 16.2182*solution?31 + 4.48222*solution?32 + 11.3486*solution?35 + -13.0935*solution?4 + 20.5497*solution?7 <= 0;
% 	-1.4239*position?10 + position?16 + -1.26404*position?28 + -1.03746*position?31 + position?33 + -0.903076*position?36 + -0.901212*position?8 + solution?15 + 1.47507*solution?16 + solution?17 + -0.15987*solution?26 + 0.808287*solution?27 + -1.31599*solution?3 + 0.337896*solution?34 + 1.03963*solution?35 + -0.390453*solution?36 + 1.71897*solution?37 <= -1;
% 	-0.0635802*position?16 + -0.020058*position?25 + -0.106093*position?3 + -0.121105*position?9 <= -2.46928;
% 	3*position?29 + solution?16 + -73*solution?29 + solution?8 <= 0;
% 	-12*position?1 + solution?37 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint 180.202*position[5] + position[7] + 188.287*position[10] + -158.018*position[11] + -15.5577*position[12] + -55.2642*position[17] + 0.952004*position[21] + 10.7164*position[23] + -179.113*position[24] + -7.28823*position[26] + 9.19567*position[28] + -191.631*position[29] + 157.6*position[30] + 23.5135*position[36] + -5.88041*solution[1] + 10.9488*solution[3] + -13.0935*solution[4] + 20.5497*solution[7] + 16.999*solution[11] + 11.467*solution[12] + 16.2345*solution[17] + 11.1745*solution[19] + -3.75912*solution[21] + 15.7119*solution[22] + -22.2462*solution[27] + 16.2182*solution[31] + 4.48222*solution[32] + 11.3486*solution[35] <= 0;
constraint -0.901212*position[8] + -1.4239*position[10] + position[16] + -1.26404*position[28] + -1.03746*position[31] + position[33] + -0.903076*position[36] + -1.31599*solution[3] + solution[15] + 1.47507*solution[16] + solution[17] + -0.15987*solution[26] + 0.808287*solution[27] + 0.337896*solution[34] + 1.03963*solution[35] + -0.390453*solution[36] + 1.71897*solution[37] <= -1;
constraint -0.106093*position[3] + -0.121105*position[9] + -0.0635802*position[16] + -0.020058*position[25] <= -2.46928;
constraint 3*position[29] + solution[8] + solution[16] + -73*solution[29] <= 0;
constraint -12*position[1] + solution[37] <= -1;
% MiniZincWarning: model inconsistency detected
