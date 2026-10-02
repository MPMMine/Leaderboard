% Solving problem input_P013M002I004_74_4_2396708
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

% Optimize a model with 4336 rows, 2828 columns and 44860 nonzeros
% Model fingerprint: 0x7fb691f4
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 14 columns
% Presolve removed 910 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 3426 rows, 2842 columns, 42984 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1400 continuous, 1442 integer (1442 binary)
% Root relaxation presolved: 2978 rows, 2842 columns, 42088 nonzeros


% Root relaxation: objective 1.099749e+00, 2437 iterations, 0.18 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0  325          -    1.09975      -     -    0s
%      0     0    1.09975    0  108          -    1.09975      -     -    0s
%      0     0    1.09975    0  108          -    1.09975      -     -    1s
%      0     2    1.09975    0  108          -    1.09975      -     -    1s
%    535   499    4.09947  233  325          -    1.09982      -  18.8    5s
% H  539   476                     377.0404454    1.09982   100%  23.8    5s
%    604   521   10.09047   48  126  377.04045    1.09982   100%  95.6   10s
%    719   598    1.10046  106  171  377.04045    1.09982   100%   141   15s
%    903   718    2.10864  198  178  377.04045    1.09982   100%   168   20s
% H 1189   836                     377.0344454    1.09982   100%   157   24s
%   1225   862   24.08326  360  148  377.03445    1.09982   100%   155   25s
% H 1241   849                     376.0034304    1.09982   100%   154   25s
% H 1267   837                     371.9834324    1.09982   100%   153   25s
% H 1320   846                     371.9244216    1.09982   100%   149   25s
% H 1372   833                     356.9164914    1.09982   100%   145   26s
% H 1424   850                     355.8638155    1.09982   100%   167   29s
%   1428   855   13.08742   55  142  355.86382    1.09982   100%   170   30s
% H 1450   849                     351.8187375    1.09982   100%   180   31s
% H 1476   851                     351.7250220    1.09982   100%   190   33s
% H 1502   870                     347.8205260    1.09982   100%   193   34s
%   1519   889    2.10003  101   90  347.82053    1.09982   100%   194   35s
% H 1528   896                     347.8185250    1.09982   100%   193   35s
% H 1580   944                     344.8223380    1.09982   100%   189   36s
% H 1606   969                     340.8151348    1.09982   100%   186   36s
% H 1632   978                     339.7653238    1.09982   100%   184   37s
% H 1658  1004                     335.7169375    1.09982   100%   189   39s
%   1675  1023    1.10042   47  257  335.71694    1.09982   100%   196   40s
% H 1736  1082                     335.6751646    1.09982   100%   217   43s
% H 1788  1134                     320.6189443    1.09982   100%   224   45s
% H 1814  1160                     308.5752519    1.09982   100%   224   46s
% H 1840  1186                     308.5574358    1.09982   100%   229   48s
% H 1866  1212                     288.5786658    1.09982   100%   230   49s
%   1884  1232    3.09746  151   81  288.57867    1.09982   100%   232   50s
% H 1892  1238                     287.5796678    1.09982   100%   231   50s
% H 1918  1264                     274.5866761    1.09982   100%   231   51s
% H 1944  1290                     267.5951715    1.09982   100%   231   53s
% H 1970  1311                     261.6855337    1.09982   100%   229   53s
%   1976  1319    3.09748  197   76  261.68553    1.09982   100%   229   55s
% H 1996  1335                     253.6979546    1.09982   100%   227   55s
% H 2003  1341                     251.7999576    1.09982   100%   226   57s
%   2030  1363   12.09203  224  116  251.79996    1.09982   100%   226   60s
%   2113  1403   14.10040  266  132  251.79996    1.09982   100%   222   66s
%   2499  1715    1.10956   22  265  251.79996    1.09982   100%   199   70s
%   2579  1795   13.08726   62  146  251.79996    1.09982   100%   213   75s
%   2643  1859   19.08137   94  127  251.79996    1.09982   100%   227   80s
%   2739  1955    9.09476  142  132  251.79996    1.09982   100%   233   85s
% H 2821  2035                     242.9066452    1.09982   100%   236   89s
%   2861  2077    4.10131  203   93  242.90665    1.09982   100%   235   90s
%   3138  2318    3.89656   38   81  242.90665    1.09982   100%   227   95s
%   3188  2368   13.08742   63  137  242.90665    1.09982   100%   236  100s
% H 3206  2384                     242.7086472    1.09982   100%   239  101s
% H 3232  2410                     242.7084320    1.09982   100%   243  104s
%   3242  2422   12.08831   90  137  242.70843    1.09982   100%   245  105s
%   3412  2571    1.99846   31   75  242.70843    1.09982   100%   243  110s
%   3480  2639   13.08747   65  148  242.70843    1.09982   100%   255  115s
%   3579  2738    1.10046  115  169  242.70843    1.09982   100%   266  120s
%   3720  2878    3.09746  185   82  242.70843    1.09982   100%   269  125s
%   4029  3148    6.10416  338  102  242.70843    1.09982   100%   260  130s
%   4150  3238    5.79466   53   91  242.70843    1.09986   100%   263  135s
% H 4232  3318                     227.6547814    1.09986   100%   267  140s
% H 4234  3320                     226.8522510    1.09986   100%   267  141s
%   4295  3383    1.10046  126  104  226.85225    1.09986   100%   270  145s
% H 4312  3398                     222.9503598    1.09986   100%   271  146s
%   4366  3452   13.08747  162  133  222.95036    1.09986   100%   274  150s
% H 4418  3502                     216.9565532    1.09986  99.5%   275  153s
%   4663  3718   12.09549  304   67  216.95655    1.09986  99.5%   263  155s
%   4969  3935    2.10447   62   76  216.95655    1.09987  99.5%   256  160s
% H 5418  4323                     210.9753763    1.09991  99.5%   236  164s
%   5613  4493    1.10171   29  274  210.97538    1.09991  99.5%   229  165s
% H 5875  4717                     210.9733763    1.09991  99.5%   221  166s
% H 6116  4912                     210.9677009    1.09991  99.5%   213  169s
%   6378  5099    5.09971   83   97  210.96770    1.09991  99.5%   205  170s
% H 6614  5302                     203.9607527    1.09991  99.5%   199  171s
%   7010  5629   27.07543  139  131  203.96075    1.09991  99.5%   192  175s
% H 7088  5682                     198.0627185    1.09991  99.4%   190  176s
% H 7089  5683                     193.8631073    1.09991  99.4%   190  177s
%   7765  6320    1.10068  279  184  193.86311    1.09991  99.4%   176  180s
%   8236  6726    1.10107  132  137  193.86311    1.09999  99.4%   167  185s
% H 9299  7636                     179.7921064    1.09999  99.4%   151  188s
% H 9300  7637                     178.8921323    1.09999  99.4%   151  188s
% H 9302  7639                     177.8921373    1.09999  99.4%   150  188s
% H 9310  7638                     177.7928645    1.09999  99.4%   150  188s
% H 9312  7639                     177.7918659    1.09999  99.4%   150  188s
% H 9774  8019                     177.7888659    1.10001  99.4%   144  190s
%  10774  8878   54.35123  255  117  177.78887    1.10002  99.4%   132  195s
%  11578  9617  100.90243  194  117  177.78887    1.10003  99.4%   125  200s
%  12926 10768  177.08139  507   27  177.78887    1.10003  99.4%   114  205s
%  13958 11681  126.40532  436   64  177.78887    1.10005  99.4%   107  210s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 14111 nodes (1500022 simplex iterations) in 210.42 seconds (235.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 177.789 177.792 177.793 ... 210.968

% Iteration limit reached
% Best objective 1.777888658970e+02, best bound 1.100049222343e+00, gap 99.3813%
% Solution is suboptimal

% Synthesized model in 210.7s:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	position?2 + position?3 + position?4 + position?6 + 0.936016*position?9 + position?11 + position?12 + position?13 + position?14 + 35.6121*position?15 + 41.2037*solution?1 + solution?2 + 17.3429*solution?3 + solution?4 + 17.2882*solution?7 + -0.336916*solution?11 + -8.32992*solution?14 <= 959.294;
% 	position?1 + position?2 + -11.3918*position?3 + position?4 + position?5 + position?9 + position?10 + position?12 + position?13 + solution?1 + solution?2 + -3.61856*solution?4 + solution?6 + solution?12 + solution?14 + solution?15 + -14.1649*solution?16 <= 0;
% 	position?1 + 207*position?2 + position?6 + position?7 + position?8 + position?10 + position?12 + position?14 + -222*position?16 + solution?3 + solution?4 + 185*solution?5 + solution?8 + solution?11 + solution?12 + solution?13 <= 311;
% 	position?2 + position?3 + position?4 + position?5 + position?7 + position?9 + position?11 + position?12 + 4.66667*position?13 + solution?1 + 1.66667*solution?2 + 0.888889*solution?3 + solution?5 + solution?6 + solution?14 + solution?15 <= 171.889;
% 	position?2 + position?3 + position?11 + position?15 + solution?1 + -118.375*solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + 2.125*solution?8 + 3.5*solution?9 + solution?12 + solution?13 + solution?14 + solution?15 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + position?6 + position?8 + 6.76923*position?9 + position?12 + -38.0769*solution?1 + solution?2 + solution?6 + -17.1538*solution?9 + solution?10 + solution?11 + -2.46154*solution?15 + solution?16 <= -1;
% 	position?2 + position?3 + position?4 + position?6 + position?7 + position?9 + 44*position?11 + position?12 + solution?1 + solution?3 + solution?5 + solution?8 + -11*solution?11 <= 696;
% 	position?1 + 29.051*position?2 + -85.8091*position?3 + -429.304*position?4 + -29.6645*position?8 + position?9 + 355.475*position?12 + -64.2669*position?15 + solution?1 + -6.70806*solution?3 + -91.089*solution?8 + solution?9 + solution?15 <= -1;
% 	position?3 + position?4 + 3.83333*position?5 + -2*position?6 + position?7 + position?11 + position?16 + 7.33333*solution?1 + solution?2 + -1.5*solution?3 + solution?8 + -13.5*solution?9 + -12.1667*solution?10 <= -1;
% 	-0.375986*position?1 + position?6 + -0.407081*position?11 + -0.528762*position?12 + -0.115046*position?13 + -0.185599*solution?2 + solution?10 + -0.2*solution?12 <= -1;
% 	position?1 + -87.2727*position?3 + -0.0454545*position?4 + position?9 + 11.6364*position?11 + position?14 + -1.63636*solution?4 + solution?12 <= -1;
% 	16.3103*position?2 + 19.3621*position?5 + position?6 + position?10 + position?14 + solution?10 + -274.017*solution?12 + 21.8276*solution?14 <= -1;
% 	position?1 + 11.1667*position?13 + -39.5*solution?6 + solution?7 + 76.8333*solution?10 + 39*solution?12 <= 685.333;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	position?11 + position?12 + position?13 + position?14 + 35.6121*position?15 + position?2 + position?3 + position?4 + position?6 + 0.936016*position?9 + 41.2037*solution?1 + -0.336916*solution?11 + -8.32992*solution?14 + solution?2 + 17.3429*solution?3 + solution?4 + 17.2882*solution?7 <= 959.294;
% 	position?1 + position?10 + position?12 + position?13 + position?2 + -11.3918*position?3 + position?4 + position?5 + position?9 + solution?1 + solution?12 + solution?14 + solution?15 + -14.1649*solution?16 + solution?2 + -3.61856*solution?4 + solution?6 <= 0;
% 	position?1 + position?10 + position?12 + position?14 + -222*position?16 + 207*position?2 + position?6 + position?7 + position?8 + solution?11 + solution?12 + solution?13 + solution?3 + solution?4 + 185*solution?5 + solution?8 <= 311;
% 	position?11 + position?12 + 4.66667*position?13 + position?2 + position?3 + position?4 + position?5 + position?7 + position?9 + solution?1 + solution?14 + solution?15 + 1.66667*solution?2 + 0.888889*solution?3 + solution?5 + solution?6 <= 171.889;
% 	position?11 + position?15 + position?2 + position?3 + solution?1 + solution?12 + solution?13 + solution?14 + solution?15 + -118.375*solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + 2.125*solution?8 + 3.5*solution?9 <= -1;
% 	position?1 + position?12 + position?3 + position?4 + position?5 + position?6 + position?8 + 6.76923*position?9 + -38.0769*solution?1 + solution?10 + solution?11 + -2.46154*solution?15 + solution?16 + solution?2 + solution?6 + -17.1538*solution?9 <= -1;
% 	44*position?11 + position?12 + position?2 + position?3 + position?4 + position?6 + position?7 + position?9 + solution?1 + -11*solution?11 + solution?3 + solution?5 + solution?8 <= 696;
% 	position?1 + 355.475*position?12 + -64.2669*position?15 + 29.051*position?2 + -85.8091*position?3 + -429.304*position?4 + -29.6645*position?8 + position?9 + solution?1 + solution?15 + -6.70806*solution?3 + -91.089*solution?8 + solution?9 <= -1;
% 	position?11 + position?16 + position?3 + position?4 + 3.83333*position?5 + -2*position?6 + position?7 + 7.33333*solution?1 + -12.1667*solution?10 + solution?2 + -1.5*solution?3 + solution?8 + -13.5*solution?9 <= -1;
% 	-0.375986*position?1 + -0.407081*position?11 + -0.528762*position?12 + -0.115046*position?13 + position?6 + solution?10 + -0.2*solution?12 + -0.185599*solution?2 <= -1;
% 	position?1 + 11.6364*position?11 + position?14 + -87.2727*position?3 + -0.0454545*position?4 + position?9 + solution?12 + -1.63636*solution?4 <= -1;
% 	position?10 + position?14 + 16.3103*position?2 + 19.3621*position?5 + position?6 + solution?10 + -274.017*solution?12 + 21.8276*solution?14 <= -1;
% 	position?1 + 11.1667*position?13 + 76.8333*solution?10 + 39*solution?12 + -39.5*solution?6 + solution?7 <= 685.333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint position[2] + position[3] + position[4] + position[6] + 0.936016*position[9] + position[11] + position[12] + position[13] + position[14] + 35.6121*position[15] + 41.2037*solution[1] + solution[2] + 17.3429*solution[3] + solution[4] + 17.2882*solution[7] + -0.336916*solution[11] + -8.32992*solution[14] <= 959.294;
constraint position[1] + position[2] + -11.3918*position[3] + position[4] + position[5] + position[9] + position[10] + position[12] + position[13] + solution[1] + solution[2] + -3.61856*solution[4] + solution[6] + solution[12] + solution[14] + solution[15] + -14.1649*solution[16] <= 0;
constraint position[1] + 207*position[2] + position[6] + position[7] + position[8] + position[10] + position[12] + position[14] + -222*position[16] + solution[3] + solution[4] + 185*solution[5] + solution[8] + solution[11] + solution[12] + solution[13] <= 311;
constraint position[2] + position[3] + position[4] + position[5] + position[7] + position[9] + position[11] + position[12] + 4.66667*position[13] + solution[1] + 1.66667*solution[2] + 0.888889*solution[3] + solution[5] + solution[6] + solution[14] + solution[15] <= 171.889;
constraint position[2] + position[3] + position[11] + position[15] + solution[1] + -118.375*solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + 2.125*solution[8] + 3.5*solution[9] + solution[12] + solution[13] + solution[14] + solution[15] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + position[6] + position[8] + 6.76923*position[9] + position[12] + -38.0769*solution[1] + solution[2] + solution[6] + -17.1538*solution[9] + solution[10] + solution[11] + -2.46154*solution[15] + solution[16] <= -1;
constraint position[2] + position[3] + position[4] + position[6] + position[7] + position[9] + 44*position[11] + position[12] + solution[1] + solution[3] + solution[5] + solution[8] + -11*solution[11] <= 696;
constraint position[1] + 29.051*position[2] + -85.8091*position[3] + -429.304*position[4] + -29.6645*position[8] + position[9] + 355.475*position[12] + -64.2669*position[15] + solution[1] + -6.70806*solution[3] + -91.089*solution[8] + solution[9] + solution[15] <= -1;
constraint position[3] + position[4] + 3.83333*position[5] + -2*position[6] + position[7] + position[11] + position[16] + 7.33333*solution[1] + solution[2] + -1.5*solution[3] + solution[8] + -13.5*solution[9] + -12.1667*solution[10] <= -1;
constraint -0.375986*position[1] + position[6] + -0.407081*position[11] + -0.528762*position[12] + -0.115046*position[13] + -0.185599*solution[2] + solution[10] + -0.2*solution[12] <= -1;
constraint position[1] + -87.2727*position[3] + -0.0454545*position[4] + position[9] + 11.6364*position[11] + position[14] + -1.63636*solution[4] + solution[12] <= -1;
constraint 16.3103*position[2] + 19.3621*position[5] + position[6] + position[10] + position[14] + solution[10] + -274.017*solution[12] + 21.8276*solution[14] <= -1;
constraint position[1] + 11.1667*position[13] + -39.5*solution[6] + solution[7] + 76.8333*solution[10] + 39*solution[12] <= 685.333;
% MiniZincWarning: model inconsistency detected
