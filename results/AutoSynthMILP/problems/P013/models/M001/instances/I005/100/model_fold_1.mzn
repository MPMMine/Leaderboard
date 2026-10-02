% Solving problem input_P013M001I005_100_1_1054839
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

% Optimize a model with 3733 rows, 2310 columns and 40316 nonzeros
% Model fingerprint: 0xd59e0e9b
% Variable types: 966 continuous, 1344 integer (1344 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 3089 rows, 2310 columns, 39658 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 1344 integer (1344 binary)
% Root relaxation presolved: 2781 rows, 2310 columns, 39042 nonzeros


% Root relaxation: objective 1.100030e+00, 2459 iterations, 0.26 seconds (0.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  164          -    1.10003      -     -    0s
%      0     0    1.10007    0  141          -    1.10007      -     -    0s
%      0     0    1.10009    0  141          -    1.10009      -     -    1s
%      0     2    1.10009    0  141          -    1.10009      -     -    1s
%    541   502    1.10017   13  156          -    1.10017      -  16.2    5s
% H  574   496                     302.0488807    1.10018   100%  30.9    7s
%    628   534    3.09732   56  103  302.04888    1.10018   100%  59.8   10s
%    948   666    7.09887  220  137  302.04888    1.10057   100%  77.5   15s
% H 1123   693                     302.0338777    1.10057   100%  89.4   19s
%   1143   690    6.09874  116  145  302.03388    1.10057   100%  91.9   20s
% H 1175   662                     300.0338807    1.10057   100%  98.7   21s
% H 1227   658                     297.1130236    1.10057   100%   109   22s
% H 1253   650                     296.8608321    1.10057   100%   113   23s
% H 1279   638                     296.8388321    1.10057   100%   117   24s
% H 1305   632                     296.8354971    1.10057   100%   118   24s
%   1322   637   14.09233  192  136  296.83550    1.10057   100%   119   25s
% H 1331   620                     296.8254970    1.10057   100%   121   25s
% H 1357   606                     296.8214970    1.10057   100%   125   26s
% H 1435   603                     295.8214996    1.10057   100%   133   27s
% H 1487   643                     294.8045421    1.10057   100%   130   28s
% H 1513   650                     294.8036004    1.10057   100%   128   28s
% H 1539   657                     288.8936709    1.10057   100%   128   28s
% H 1565   673                     288.8925885    1.10057   100%   129   29s
% H 1591   691                     288.8885945    1.10057   100%   129   29s
%   1599   698    7.09854  155  150  288.88859    1.10057   100%   129   30s
% H 1617   711                     272.8895950    1.10057   100%   129   30s
% H 1643   730                     266.9835997    1.10057   100%   128   30s
% H 1669   751                     261.0757301    1.10057   100%   127   31s
% H 1689   764                     189.2203189    1.10057  99.4%   126   33s
% H 1696   769                     189.2193189    1.10057  99.4%   125   33s
%   1722   791    2.09834  217  101  189.21932    1.10057  99.4%   125   35s
% H 1748   807                     182.3272825    1.10057  99.4%   124   35s
%   1810   847    7.09842  261  121  182.32728    1.10057  99.4%   124   40s
%   2043   989    6.09904  124  146  182.32728    1.10057  99.4%   123   45s
%   2328  1205    3.09933  271  100  182.32728    1.10057  99.4%   132   50s
% H 2542  1311                     182.2282835    1.10057  99.4%   130   54s
% H 2594  1335                     182.2127569    1.10057  99.4%   128   55s
%   2899  1535   12.09853  398  143  182.21276    1.10057  99.4%   124   60s
%   3116  1665    2.10129  180  220  182.21276    1.10057  99.4%   126   65s
% H 3240  1712                     181.2028691    1.10057  99.4%   124   66s
%   3431  1786    6.10071  180  117  181.20287    1.10057  99.4%   123   70s
% H 3457  1801                     180.2027986    1.10057  99.4%   125   71s
% H 3917  2198                     180.2017986    1.10057  99.4%   117   74s
%   3971  2254   10.09782  324  190  180.20180    1.10057  99.4%   115   76s
%   4767  2939    6.09919  153  134  180.20180    1.10057  99.4%   101   80s
%   5423  3435    6.10327  141  206  180.20180    1.10057  99.4%  93.1   85s
%   5669  3606    7.09851  223  176  180.20180    1.10057  99.4%  97.4   90s
% H 6099  3920                     179.2017994    1.10057  99.4%  92.6   92s
%   6600  4382   14.09973  424  127  179.20180    1.10057  99.4%  86.4   95s
% H 7099  4743                     178.2027934    1.10057  99.4%  81.7   97s
%   7257  4866    7.09763  201  201  178.20279    1.10057  99.4%  84.4  100s
%   7455  4998   13.09638  300  107  178.20279    1.10057  99.4%  86.2  105s
% H 8139  5486                     178.1978642    1.10057  99.4%  83.3  109s
%   8342  5637    3.09993  256  114  178.19786    1.10057  99.4%  82.1  110s
%   9060  6210   12.09793  244  136  178.19786    1.10057  99.4%  77.6  115s
%   9654  6638 infeasible  278       178.19786    1.10057  99.4%  77.2  120s
%  10299  7119   15.09572  198  109  178.19786    1.10057  99.4%  74.8  125s
%  11854  8329    5.09732  193  103  178.19786    1.10066  99.4%  68.3  130s
%  12953  9163   12.09835  279   84  178.19786    1.10066  99.4%  64.5  135s
%  14228 10082    3.12144  182  171  178.19786    1.10066  99.4%  60.8  140s
% H14523 10294                     177.1979216    1.10066  99.4%  60.9  143s
%  15130 10735    3.10231  156  120  177.19792    1.10066  99.4%  59.2  145s
%  16203 11548 infeasible  173       177.19792    1.10068  99.4%  57.3  150s
%  17522 12503 infeasible  180       177.19792    1.10074  99.4%  55.3  155s
% H17699 12627                     176.2048188    1.10075  99.4%  54.9  156s
% H18705 13319                     176.2038188    1.10081  99.4%  53.7  160s
%  19427 13913    7.09629  152  128  176.20382    1.10085  99.4%  52.2  165s
%  20293 14366    6.09590  165  110  176.20382    1.10089  99.4%  52.2  170s
%  21676 15227 infeasible  178       176.20382    1.10097  99.4%  51.0  175s
% H23196 16354                     175.2018212    1.10114  99.4%  49.3  180s
%  24196 17028    8.09789  201  130  175.20182    1.10121  99.4%  49.1  185s
%  24413 17192    8.09633  193   97  175.20182    1.10123  99.4%  48.8  190s
%  25952 18159    7.09904  130  129  175.20182    1.10134  99.4%  47.7  195s
% H26115 18293                     169.2077768    1.10136  99.3%  47.4  196s
% H27115 19009                     156.1076290    1.10146  99.3%  46.3  199s
%  27651 19418   12.09664  182  119  156.10763    1.10151  99.3%  45.7  200s
% H28184 19792                     151.2057199    1.10158  99.3%  45.3  202s
%  29184 20491   11.09740  191   83  151.20572    1.10185  99.3%  44.4  205s
%  29823 21000   15.15298  353  107  151.20572    1.10189  99.3%  43.8  210s
%  31584 22292 infeasible  252       151.20572    1.10275  99.3%  42.5  215s
% H31908 22485                     150.2067209    1.10294  99.3%  42.8  217s
%  32539 22930    1.10381  138   97  150.20672    1.10337  99.3%  42.3  220s
% H32908 23192                     148.2073058    1.10360  99.3%  42.1  222s
% H33287 23433                     148.2053058    1.10382  99.3%  42.3  224s
%  33541 23639    7.10053  158   95  148.20531    1.10389  99.3%  42.1  225s
% H33547 23643                     143.2132753    1.10389  99.2%  42.1  225s
%  34433 24297    4.09934  163   92  143.21328    1.10482  99.2%  41.6  230s
% H34547 24405                     139.9158701    1.10482  99.2%  41.5  232s
%  35531 25079    6.09933  184   80  139.91587    1.10611  99.2%  41.0  235s
% H36224 25654                     139.9148701    1.10678  99.2%  40.6  236s
% H37224 26451                     126.1230674    1.10800  99.1%  39.9  240s

% Cutting planes:
%   Cover: 1

% Explored 37740 nodes (1501721 simplex iterations) in 242.54 seconds (253.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 126.123 139.915 139.916 ... 169.208

% Iteration limit reached
% Best objective 1.261230674209e+02, best bound 1.108449223032e+00, gap 99.1211%
% Solution is suboptimal

% Synthesized model in 242.8s:
% Variables
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
% 	solution?1 + solution?2 + solution?3 + 3.28989*solution?4 + -5.36337*solution?5 + solution?6 + solution?8 + -3.32581*solution?10 + solution?14 + -5.97566*solution?15 + -3.43818*solution?20 + solution?21 + solution?22 <= 0;
% 	solution?1 + solution?3 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -83*solution?18 + solution?19 + solution?21 + solution?22 <= -1;
% 	62*solution?1 + solution?5 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + -5.5*solution?14 + solution?18 + 41*solution?19 + -82*solution?22 <= 227.5;
% 	solution?3 + -1.87342*solution?4 + solution?5 + solution?8 + 2.94937*solution?9 + solution?10 + solution?12 + solution?17 + -1.73207*solution?19 + solution?20 + -0.639241*solution?21 + solution?22 <= 65.5781;
% 	solution?1 + solution?2 + solution?3 + solution?7 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + -73*solution?17 <= -1;
% 	solution?2 + 0.3686*solution?4 + -1.12678*solution?5 + 0.574002*solution?7 + -0.9477*solution?8 + -1.59246*solution?9 + solution?11 + -1.81156*solution?13 + solution?14 + solution?17 + -0.610381*solution?19 <= -1;
% 	solution?1 + solution?2 + solution?4 + solution?6 + -4*solution?8 + solution?11 + -12*solution?12 + solution?13 + solution?16 + solution?17 <= 0;
% 	-0.75*solution?2 + -2.5*solution?3 + solution?5 + solution?11 + solution?13 + -2*solution?18 + -3.25*solution?19 + solution?21 + solution?22 <= -1;
% 	4.5199*solution?1 + -4.93423*solution?3 + 4.26657*solution?5 + -5.16312*solution?7 + -1.96611*solution?9 + 4.07483*solution?13 + -5.9324*solution?14 + 0.997605*solution?17 <= -1;
% 	0.125*solution?2 + solution?6 + solution?10 + 2.96875*solution?20 + solution?21 + solution?22 <= 59.9062;
% 	solution?3 + -26*solution?5 + solution?11 + solution?17 + solution?21 <= 0;
% 	solution?1 + -9*solution?15 + solution?17 + solution?18 + -solution?19 <= 0;
% 	-0.846154*solution?2 + solution?11 + 1.61538*solution?14 + -0.384615*solution?22 <= 13.1538;
% end

% Normalized model:
% Variables
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
% 	solution?1 + -3.32581*solution?10 + solution?14 + -5.97566*solution?15 + solution?2 + -3.43818*solution?20 + solution?21 + solution?22 + solution?3 + 3.28989*solution?4 + -5.36337*solution?5 + solution?6 + solution?8 <= 0;
% 	solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -83*solution?18 + solution?19 + solution?21 + solution?22 + solution?3 + solution?9 <= -1;
% 	62*solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + -5.5*solution?14 + solution?18 + 41*solution?19 + -82*solution?22 + solution?5 + solution?7 + solution?8 <= 227.5;
% 	solution?10 + solution?12 + solution?17 + -1.73207*solution?19 + solution?20 + -0.639241*solution?21 + solution?22 + solution?3 + -1.87342*solution?4 + solution?5 + solution?8 + 2.94937*solution?9 <= 65.5781;
% 	solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + -73*solution?17 + solution?2 + solution?3 + solution?7 + solution?9 <= -1;
% 	solution?11 + -1.81156*solution?13 + solution?14 + solution?17 + -0.610381*solution?19 + solution?2 + 0.3686*solution?4 + -1.12678*solution?5 + 0.574002*solution?7 + -0.9477*solution?8 + -1.59246*solution?9 <= -1;
% 	solution?1 + solution?11 + -12*solution?12 + solution?13 + solution?16 + solution?17 + solution?2 + solution?4 + solution?6 + -4*solution?8 <= 0;
% 	solution?11 + solution?13 + -2*solution?18 + -3.25*solution?19 + -0.75*solution?2 + solution?21 + solution?22 + -2.5*solution?3 + solution?5 <= -1;
% 	4.5199*solution?1 + 4.07483*solution?13 + -5.9324*solution?14 + 0.997605*solution?17 + -4.93423*solution?3 + 4.26657*solution?5 + -5.16312*solution?7 + -1.96611*solution?9 <= -1;
% 	solution?10 + 0.125*solution?2 + 2.96875*solution?20 + solution?21 + solution?22 + solution?6 <= 59.9062;
% 	solution?11 + solution?17 + solution?21 + solution?3 + -26*solution?5 <= 0;
% 	solution?1 + -9*solution?15 + solution?17 + solution?18 + -solution?19 <= 0;
% 	solution?11 + 1.61538*solution?14 + -0.846154*solution?2 + -0.384615*solution?22 <= 13.1538;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[1] + solution[2] + solution[3] + 3.28989*solution[4] + -5.36337*solution[5] + solution[6] + solution[8] + -3.32581*solution[10] + solution[14] + -5.97566*solution[15] + -3.43818*solution[20] + solution[21] + solution[22] <= 0;
constraint solution[1] + solution[3] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + -83*solution[18] + solution[19] + solution[21] + solution[22] <= -1;
constraint 62*solution[1] + solution[5] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + -5.5*solution[14] + solution[18] + 41*solution[19] + -82*solution[22] <= 227.5;
constraint solution[3] + -1.87342*solution[4] + solution[5] + solution[8] + 2.94937*solution[9] + solution[10] + solution[12] + solution[17] + -1.73207*solution[19] + solution[20] + -0.639241*solution[21] + solution[22] <= 65.5781;
constraint solution[1] + solution[2] + solution[3] + solution[7] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + -73*solution[17] <= -1;
constraint solution[2] + 0.3686*solution[4] + -1.12678*solution[5] + 0.574002*solution[7] + -0.9477*solution[8] + -1.59246*solution[9] + solution[11] + -1.81156*solution[13] + solution[14] + solution[17] + -0.610381*solution[19] <= -1;
constraint solution[1] + solution[2] + solution[4] + solution[6] + -4*solution[8] + solution[11] + -12*solution[12] + solution[13] + solution[16] + solution[17] <= 0;
constraint -0.75*solution[2] + -2.5*solution[3] + solution[5] + solution[11] + solution[13] + -2*solution[18] + -3.25*solution[19] + solution[21] + solution[22] <= -1;
constraint 4.5199*solution[1] + -4.93423*solution[3] + 4.26657*solution[5] + -5.16312*solution[7] + -1.96611*solution[9] + 4.07483*solution[13] + -5.9324*solution[14] + 0.997605*solution[17] <= -1;
constraint 0.125*solution[2] + solution[6] + solution[10] + 2.96875*solution[20] + solution[21] + solution[22] <= 59.9062;
constraint solution[3] + -26*solution[5] + solution[11] + solution[17] + solution[21] <= 0;
constraint solution[1] + -9*solution[15] + solution[17] + solution[18] + -solution[19] <= 0;
constraint -0.846154*solution[2] + solution[11] + 1.61538*solution[14] + -0.384615*solution[22] <= 13.1538;
% MiniZincWarning: model inconsistency detected
