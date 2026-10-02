% Solving problem input_P013M001I009_100_2_1137797
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

% Optimize a model with 5301 rows, 3430 columns and 67388 nonzeros
% Model fingerprint: 0xcf126daa
% Variable types: 1638 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.31s
% Presolved: 4209 rows, 3430 columns, 66296 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1792 integer (1792 binary)
% Root relaxation presolved: 3677 rows, 3430 columns, 65232 nonzeros


% Root relaxation: objective 1.049975e+00, 5789 iterations, 0.57 seconds (0.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04997    0  190          -    1.04997      -     -    1s
%      0     0    1.05003    0  295          -    1.05003      -     -    1s
%      0     0    1.05006    0  212          -    1.05006      -     -    1s
%      0     0    1.05006    0  330          -    1.05006      -     -    1s
%      0     0    1.05006    0  179          -    1.05006      -     -    1s
%      0     0    1.05007    0  159          -    1.05007      -     -    2s
%      0     0    1.05007    0  382          -    1.05007      -     -    2s
%      0     0    1.05007    0  127          -    1.05007      -     -    2s
%      0     0    1.05007    0  232          -    1.05007      -     -    2s
%      0     0    1.05007    0  128          -    1.05007      -     -    2s
%      0     0    1.05007    0  150          -    1.05007      -     -    3s
%      0     0    1.05007    0  128          -    1.05007      -     -    3s
%      0     0    1.05068    0  323          -    1.05068      -     -    3s
%      0     0    1.06869    0  223          -    1.06869      -     -    4s
%      0     0    1.07848    0  422          -    1.07848      -     -    4s
%      0     0    1.08877    0  357          -    1.08877      -     -    5s
%      0     0    1.09986    0  356          -    1.09986      -     -    5s
%      0     0    1.09986    0  360          -    1.09986      -     -    5s
%      0     0    1.09989    0  364          -    1.09989      -     -    5s
%      0     0    1.09989    0  370          -    1.09989      -     -    6s
%      0     0    1.09989    0  376          -    1.09989      -     -    6s
%      0     0    1.09989    0  364          -    1.09989      -     -    6s
%      0     0    1.09990    0  364          -    1.09990      -     -    6s
%      0     0    1.09990    0  364          -    1.09990      -     -    6s
%      0     0    1.09990    0  364          -    1.09990      -     -    7s
%      0     2    1.09990    0  364          -    1.09990      -     -    7s
%    165   167    1.10072  156  370          -    1.10003      -  14.5   10s
%    725   699    3.99986  653  113          -    1.10003      -  24.9   15s
%    771   735    1.10155  526  114          -    1.10031      -  24.8   20s
%    790   748    2.70256  327  122          -    1.10045      -  24.2   25s
% H  797   713                     404.0519569    1.10045   100%  36.2   26s
%    817   729    1.10052   20  325  404.05196    1.10052   100%  72.2   30s
%    853   753    1.10054   38  235  404.05196    1.10054   100%   104   35s
%    905   787    1.10055   64  210  404.05196    1.10055   100%   138   40s
%    945   814    1.10088   84  149  404.05196    1.10088   100%   157   45s
%   1030   871    5.10349  126  149  404.05196    1.10094   100%   169   50s
%   1137   942    1.10094  180  103  404.05196    1.10094   100%   177   55s
% H 1395  1048                     404.0429569    1.10234   100%   151   58s
% H 1473  1046                     403.0360819    1.10234   100%   146   59s
%   1504  1058    8.15157  144   98  403.03608    1.10234   100%   143   60s
% H 1577  1057                     402.9982112    1.10234   100%   137   60s
% H 1603  1025                     402.9378245    1.10234   100%   136   60s
% H 1629  1011                     402.8825221    1.10234   100%   137   62s
%   1670  1040   22.12699  237  151  402.88252    1.10234   100%   147   65s
% H 1681  1018                     401.8308994    1.10234   100%   149   65s
% H 1734   996                     398.8232951    1.10234   100%   158   68s
% H 1760   988                     398.7849400    1.10234   100%   159   69s
%   1780  1004    2.09855  119  102  398.78494    1.10234   100%   161   70s
% H 1812   999                     395.7024224    1.10234   100%   163   71s
% H 1838   993                     392.6438418    1.10234   100%   167   73s
% H 1864   989                     375.6885076    1.10234   100%   169   74s
%   1882  1003    2.09855  170  102  375.68851    1.10234   100%   171   75s
% H 1942  1022                     367.6817646    1.10234   100%   171   77s
%   1957  1039    1.10234  208  334  367.68176    1.10234   100%   174   80s
% H 1994  1073                     367.6325300    1.10234   100%   191   85s
%   2028  1106   12.09056  243  181  367.63253    1.10234   100%   207   90s
% H 2046  1122                     364.6318243    1.10234   100%   214   93s
%   2062  1139   10.09255  260  170  364.63182    1.10234   100%   218   95s
% H 2098  1165                     362.7155991    1.10234   100%   224   98s
%   2123  1188    2.09956  291  100  362.71560    1.10234   100%   226  101s
% H 2150  1212                     320.8995980    1.10234   100%   227  106s
% H 2176  1237                     320.8904147    1.10234   100%   227  108s
%   2228  1277    9.09457  339  113  320.89041    1.10234   100%   231  111s
%   2273  1320    9.09890  361  114  320.89041    1.10234   100%   239  115s
%   2366  1409   10.09629  408  112  320.89041    1.10234   100%   232  120s
%   2407  1450   10.09629  429  112  320.89041    1.10234   100%   229  125s
%   2626  1622    1.59955  132  103  320.89041    1.10234   100%   214  130s
%   2873  1857   14.09103  255  138  320.89041    1.10234   100%   208  135s
% H 2877  1859                     304.7828406    1.10234   100%   208  136s
%   2915  1896   14.09155  276  144  304.78284    1.10234   100%   221  140s
% H 2938  1917                     300.7808406    1.10234   100%   227  141s
%   2951  1932   14.09155  294  136  300.78084    1.10234   100%   229  145s
% H 3014  1993                     296.8882798    1.10234   100%   237  148s
%   3034  2015    4.10083  336  142  296.88828    1.10234   100%   240  150s
%   3101  2065   13.10793  372  138  296.88828    1.10234   100%   254  155s
%   3182  2132   11.09455  414  102  296.88828    1.10234   100%   260  161s
%   3286  2221   16.09355  466  163  296.88828    1.10234   100%   259  165s
%   3550  2432    1.10234  105  116  296.88828    1.10234   100%   248  170s
% H 3643  2520                     296.7064550    1.10234   100%   246  174s
%   3665  2530    2.09931  163  104  296.70645    1.10234   100%   246  175s
%   3989  2803    6.99558  141  103  296.70645    1.10234   100%   232  180s
%   4175  2989    4.99858  234  101  296.70645    1.10234   100%   229  186s
%   4335  3149   15.99673  314  184  296.70645    1.10234   100%   229  190s
% H 4643  3392                     280.9235560    1.10234   100%   223  196s
% H 4670  3409                     273.0253201    1.10234   100%   222  197s
%   4754  3493   14.99193  292  111  273.02532    1.10234   100%   219  200s
% H 5037  3727                     273.0233201    1.10234   100%   209  205s
%   5384  3992   38.98363  608   96  273.02332    1.10234   100%   207  210s
%   6014  4557   49.08332  636  101  273.02332    1.10234   100%   191  215s
%   6246  4732   55.07880  801   73  273.02332    1.10234   100%   184  220s
% H 6247  4731                     265.0186764    1.10234   100%   184  220s
%   6739  5128   20.09531  318  110  265.01868    1.10234   100%   173  225s
%   7247  5548   18.99102  375   98  265.01868    1.10234   100%   163  231s
%   7428  5671   13.88975  183  190  265.01868    1.10234   100%   162  236s
%   7743  5943   13.09343  224  202  265.01868    1.10234   100%   161  240s
% H 7799  5978                     259.9056785    1.10234   100%   163  243s
%   7851  6015   84.08890  264  264  259.90568    1.10234   100%   164  245s
%   8572  6693  112.92975  723   68  259.90568    1.10234   100%   153  250s
% H 8799  6860                     255.9269316    1.10234   100%   149  252s
%   8800  6863    2.09968  183  102  255.92693    1.10234   100%   149  255s
% H 8812  6873                     255.9209316    1.10234   100%   149  255s
%   9293  7331   38.08168  502  100  255.92093    1.10234   100%   145  260s
%   9903  7874    6.09955  283  125  255.92093    1.10234   100%   138  265s
%  10392  8313   31.98408  392  117  255.92093    1.10234   100%   134  270s
%  11255  8978    1.10234  156  115  255.92093    1.10234   100%   126  275s
%  11436  9110   26.67577  159  190  255.92093    1.10234   100%   126  280s
% H11512  9183                     222.9343394    1.10234   100%   126  281s
%  12063  9692   16.98859  198   91  222.93434    1.10234   100%   121  285s

% Cutting planes:
%   Gomory: 1
%   Cover: 240
%   Zero half: 2

% Explored 12468 nodes (1501866 simplex iterations) in 287.93 seconds (347.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 222.934 255.921 255.927 ... 296.888

% Iteration limit reached
% Best objective 2.229343394224e+02, best bound 1.102341835594e+00, gap 99.5055%
% Solution is suboptimal

% Synthesized model in 288.2s:
% Variables
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	solution?1 + 5.35543*solution?2 + -3.39428*solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + -8.22312*solution?15 + solution?17 + 0.109904*solution?18 + solution?19 + -6.75854*solution?20 + solution?22 + -2.81574*solution?23 + solution?24 + -4.40039*solution?25 + solution?28 + solution?29 + -2.85947*solution?30 + solution?33 + solution?34 + solution?36 + 5.6791*solution?38 <= 72.2911;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?12 + solution?14 + solution?15 + solution?16 + 8.27586*solution?17 + solution?18 + solution?19 + 3.41379*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?30 + solution?32 + solution?34 <= 447.172;
% 	solution?1 + solution?2 + solution?3 + -10.0331*solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + -10.0346*solution?13 + solution?15 + -9.99319*solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?27 + -1.78215*solution?29 + solution?30 + -0.0288742*solution?31 + 8.12975*solution?34 + solution?35 + solution?36 + -2.70694*solution?38 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?12 + solution?15 + solution?17 + solution?19 + solution?21 + solution?24 + 14*solution?25 + -100*solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 <= 274;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?16 + 0.666667*solution?17 + solution?20 + solution?22 + solution?23 + solution?25 + solution?26 + solution?30 + solution?31 + solution?32 + solution?33 + solution?36 + solution?38 <= 271.333;
% 	solution?1 + solution?2 + solution?3 + solution?4 + -28.0042*solution?5 + solution?6 + solution?7 + solution?8 + -31.271*solution?9 + solution?10 + solution?11 + -19.2496*solution?12 + 12.042*solution?13 + 43.449*solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + -27.7951*solution?20 + solution?21 + solution?22 + 16.7677*solution?23 + solution?26 + -33.6223*solution?28 + solution?35 + solution?38 <= -1;
% 	solution?2 + solution?3 + solution?5 + -1.57385*solution?6 + 1.42658*solution?7 + -2.32393*solution?9 + -3.25553*solution?10 + solution?12 + 0.659601*solution?13 + -1.25674*solution?14 + solution?15 + 0.503527*solution?16 + 2.9343*solution?17 + solution?18 + solution?20 + -2.21172*solution?22 + solution?23 + 3.63137*solution?24 + 3.95428*solution?26 + 2.08549*solution?27 + 3.6216*solution?30 + solution?31 + -3.5812*solution?34 + -1.49992*solution?35 + solution?37 + 3.52815*solution?38 <= 234.498;
% 	solution?12 + solution?15 + -113*solution?16 + solution?18 + solution?28 + solution?32 + solution?33 + solution?34 + solution?37 + solution?38 <= -1;
% 	solution?4 + solution?7 + solution?15 + solution?19 + solution?22 + solution?32 + solution?33 + solution?35 + solution?36 <= 119;
% 	solution?3 + solution?10 + -3.12696*solution?15 + solution?19 + -0.543339*solution?21 + solution?22 + -4.11908*solution?25 + solution?27 + 0.692337*solution?33 <= -1;
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
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	solution?1 + solution?10 + solution?12 + solution?13 + -8.22312*solution?15 + solution?17 + 0.109904*solution?18 + solution?19 + 5.35543*solution?2 + -6.75854*solution?20 + solution?22 + -2.81574*solution?23 + solution?24 + -4.40039*solution?25 + solution?28 + solution?29 + -3.39428*solution?3 + -2.85947*solution?30 + solution?33 + solution?34 + solution?36 + 5.6791*solution?38 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 <= 72.2911;
% 	solution?1 + solution?10 + solution?12 + solution?14 + solution?15 + solution?16 + 8.27586*solution?17 + solution?18 + solution?19 + 3.41379*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + solution?32 + solution?34 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 <= 447.172;
% 	solution?1 + solution?11 + solution?12 + -10.0346*solution?13 + solution?15 + -9.99319*solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?27 + -1.78215*solution?29 + solution?3 + solution?30 + -0.0288742*solution?31 + 8.12975*solution?34 + solution?35 + solution?36 + -2.70694*solution?38 + -10.0331*solution?4 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?12 + solution?15 + solution?17 + solution?19 + solution?2 + solution?21 + solution?24 + 14*solution?25 + -100*solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 274;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?16 + 0.666667*solution?17 + solution?2 + solution?20 + solution?22 + solution?23 + solution?25 + solution?26 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?36 + solution?38 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 271.333;
% 	solution?1 + solution?10 + solution?11 + -19.2496*solution?12 + 12.042*solution?13 + 43.449*solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + -27.7951*solution?20 + solution?21 + solution?22 + 16.7677*solution?23 + solution?26 + -33.6223*solution?28 + solution?3 + solution?35 + solution?38 + solution?4 + -28.0042*solution?5 + solution?6 + solution?7 + solution?8 + -31.271*solution?9 <= -1;
% 	-3.25553*solution?10 + solution?12 + 0.659601*solution?13 + -1.25674*solution?14 + solution?15 + 0.503527*solution?16 + 2.9343*solution?17 + solution?18 + solution?2 + solution?20 + -2.21172*solution?22 + solution?23 + 3.63137*solution?24 + 3.95428*solution?26 + 2.08549*solution?27 + solution?3 + 3.6216*solution?30 + solution?31 + -3.5812*solution?34 + -1.49992*solution?35 + solution?37 + 3.52815*solution?38 + solution?5 + -1.57385*solution?6 + 1.42658*solution?7 + -2.32393*solution?9 <= 234.498;
% 	solution?12 + solution?15 + -113*solution?16 + solution?18 + solution?28 + solution?32 + solution?33 + solution?34 + solution?37 + solution?38 <= -1;
% 	solution?15 + solution?19 + solution?22 + solution?32 + solution?33 + solution?35 + solution?36 + solution?4 + solution?7 <= 119;
% 	solution?10 + -3.12696*solution?15 + solution?19 + -0.543339*solution?21 + solution?22 + -4.11908*solution?25 + solution?27 + solution?3 + 0.692337*solution?33 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[1] + 5.35543*solution[2] + -3.39428*solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + -8.22312*solution[15] + solution[17] + 0.109904*solution[18] + solution[19] + -6.75854*solution[20] + solution[22] + -2.81574*solution[23] + solution[24] + -4.40039*solution[25] + solution[28] + solution[29] + -2.85947*solution[30] + solution[33] + solution[34] + solution[36] + 5.6791*solution[38] <= 72.2911;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[12] + solution[14] + solution[15] + solution[16] + 8.27586*solution[17] + solution[18] + solution[19] + 3.41379*solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[30] + solution[32] + solution[34] <= 447.172;
constraint solution[1] + solution[2] + solution[3] + -10.0331*solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + -10.0346*solution[13] + solution[15] + -9.99319*solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[25] + solution[27] + -1.78215*solution[29] + solution[30] + -0.0288742*solution[31] + 8.12975*solution[34] + solution[35] + solution[36] + -2.70694*solution[38] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[12] + solution[15] + solution[17] + solution[19] + solution[21] + solution[24] + 14*solution[25] + -100*solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] <= 274;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[16] + 0.666667*solution[17] + solution[20] + solution[22] + solution[23] + solution[25] + solution[26] + solution[30] + solution[31] + solution[32] + solution[33] + solution[36] + solution[38] <= 271.333;
constraint solution[1] + solution[2] + solution[3] + solution[4] + -28.0042*solution[5] + solution[6] + solution[7] + solution[8] + -31.271*solution[9] + solution[10] + solution[11] + -19.2496*solution[12] + 12.042*solution[13] + 43.449*solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + -27.7951*solution[20] + solution[21] + solution[22] + 16.7677*solution[23] + solution[26] + -33.6223*solution[28] + solution[35] + solution[38] <= -1;
constraint solution[2] + solution[3] + solution[5] + -1.57385*solution[6] + 1.42658*solution[7] + -2.32393*solution[9] + -3.25553*solution[10] + solution[12] + 0.659601*solution[13] + -1.25674*solution[14] + solution[15] + 0.503527*solution[16] + 2.9343*solution[17] + solution[18] + solution[20] + -2.21172*solution[22] + solution[23] + 3.63137*solution[24] + 3.95428*solution[26] + 2.08549*solution[27] + 3.6216*solution[30] + solution[31] + -3.5812*solution[34] + -1.49992*solution[35] + solution[37] + 3.52815*solution[38] <= 234.498;
constraint solution[12] + solution[15] + -113*solution[16] + solution[18] + solution[28] + solution[32] + solution[33] + solution[34] + solution[37] + solution[38] <= -1;
constraint solution[4] + solution[7] + solution[15] + solution[19] + solution[22] + solution[32] + solution[33] + solution[35] + solution[36] <= 119;
constraint solution[3] + solution[10] + -3.12696*solution[15] + solution[19] + -0.543339*solution[21] + solution[22] + -4.11908*solution[25] + solution[27] + 0.692337*solution[33] <= -1;
% MiniZincWarning: model inconsistency detected
