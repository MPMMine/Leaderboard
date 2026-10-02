% Solving problem input_P013M001I005_100_5_1054839
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
% Model fingerprint: 0x7d9ca250
% Variable types: 966 continuous, 1344 integer (1344 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 3089 rows, 2310 columns, 39658 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 1344 integer (1344 binary)
% Root relaxation presolved: 2781 rows, 2310 columns, 39042 nonzeros


% Root relaxation: objective 1.100055e+00, 2632 iterations, 0.26 seconds (0.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10006    0  153          -    1.10006      -     -    0s
%      0     0    1.10022    0  131          -    1.10022      -     -    0s
%      0     0    1.10022    0  131          -    1.10022      -     -    0s
%      0     0    1.10022    0  128          -    1.10022      -     -    1s
%      0     0    1.10022    0  128          -    1.10022      -     -    1s
%      0     0    1.10022    0  128          -    1.10022      -     -    1s
%      0     0    1.10022    0  128          -    1.10022      -     -    1s
%      0     0    1.10022    0  126          -    1.10022      -     -    1s
%      0     0    1.10022    0  126          -    1.10022      -     -    1s
%      0     2    1.10022    0  126          -    1.10022      -     -    1s
%    537   497    1.10579  156  126          -    1.10022      -  11.8    5s
% H  553   481                     266.9190270    1.10022   100%  19.3    9s
%    556   485    1.10023   14  189  266.91903    1.10023   100%  19.8   10s
%    634   535   11.08906   53  152  266.91903    1.10023   100%  98.5   15s
% H  652   518                     266.9180270    1.10023   100%   115   16s
%    807   623    1.10044  140  170  266.91803    1.10027   100%   144   20s
%    980   726    2.10316  226  139  266.91803    1.10027   100%   172   25s
%   1197   797    7.69554   41  147  266.91803    1.10027   100%   174   30s
% H 1204   775                     265.9029253    1.10027   100%   177   30s
% H 1256   773                     265.8821554    1.10027   100%   181   31s
% H 1283   765                     265.8794116    1.10027   100%   179   31s
% H 1309   759                     255.7783809    1.10027   100%   176   32s
% H 1335   754                     255.7543809    1.10027   100%   174   32s
% H 1387   766                     251.7563811    1.10027   100%   168   33s
% H 1391   752                     212.8614888    1.10027  99.5%   167   33s
% H 1413   749                     212.8584888    1.10027  99.5%   165   33s
% H 1499   817                     175.8618128    1.10027  99.4%   157   35s
% H 1517   834                     171.8578128    1.10027  99.4%   155   35s
% H 1543   859                     169.8488775    1.10027  99.4%   153   35s
% H 1569   882                     169.8478775    1.10027  99.4%   150   36s
% H 1649   932                     163.8439624    1.10027  99.3%   144   37s
% H 1701   960                     154.8441633    1.10027  99.3%   140   38s
%   1716   976   56.06364  316   78  154.84416    1.10027  99.3%   139   40s
% H 1727   982                     154.8321337    1.10027  99.3%   138   40s
%   1940  1154   63.06603  439  112  154.83213    1.10027  99.3%   130   45s
%   2387  1528    5.10400  106  123  154.83213    1.10032  99.3%   124   50s
%   2572  1701   13.09033  199  118  154.83213    1.10032  99.3%   138   55s
% H 2620  1745                     153.8271712    1.10032  99.3%   142   56s
%   2795  1903    4.09933  313  100  153.82717    1.10032  99.3%   138   60s
%   3564  2549   14.09033  197  124  153.82717    1.10032  99.3%   121   65s
%   3710  2680    8.13389  270  169  153.82717    1.10032  99.3%   123   70s
%   4575  3290    1.10085  152  105  153.82717    1.10032  99.3%   106   75s
%   5111  3712   48.45877  246  177  153.82717    1.10032  99.3%   100   80s
%   6092  4552   15.09845  366   90  153.82717    1.10032  99.3%  88.0   85s
%   6698  5020   18.09738  253  185  153.82717    1.10032  99.3%  83.3   90s
% H 7239  5473                     152.8207802    1.10032  99.3%  78.4   93s
%   7476  5671   12.09133  229  113  152.82078    1.10032  99.3%  76.4   95s
%   8460  6316    6.09772  180  106  152.82078    1.10032  99.3%  70.0  100s
% H 8812  6594                     152.8187802    1.10032  99.3%  67.8  100s
%   9710  7296   31.98462  377  119  152.81878    1.10032  99.3%  62.9  105s
%  10238  7690   17.00375  178  117  152.81878    1.10039  99.3%  61.0  110s
%  11263  8552   14.10156  170  103  152.81878    1.10040  99.3%  57.9  115s
%  12174  9268    4.09984  154  198  152.81878    1.10044  99.3%  55.1  120s
%  13117 10064   11.99871  252   96  152.81878    1.10046  99.3%  52.3  125s
% H13315 10236                     152.8177817    1.10046  99.3%  52.0  127s
%  14010 10776   27.98381  181  165  152.81778    1.10046  99.3%  50.8  130s
%  14569 11207    8.09835  219   95  152.81778    1.10048  99.3%  50.0  135s
%  15037 11580   10.99481  259  108  152.81778    1.10049  99.3%  49.7  140s
%  15640 12050   11.09535  195   99  152.81778    1.10057  99.3%  49.0  145s
%  17029 13086    1.10061  139  246  152.81778    1.10061  99.3%  46.5  150s
%  17425 13410    1.27766  141  214  152.81778    1.10065  99.3%  46.4  155s
%  18294 14072   36.08075  257  100  152.81778    1.10074  99.3%  46.0  160s
%  18602 14237   19.00377  177  209  152.81778    1.10074  99.3%  45.9  165s
%  19768 15165   24.99401  179  164  152.81778    1.10078  99.3%  44.8  170s
% H20004 15368                     151.8227997    1.10078  99.3%  44.6  171s
%  20498 15714   30.07937  166  193  151.82280    1.10079  99.3%  44.1  175s
% H21004 16091                     145.0229916    1.10083  99.2%  43.9  179s
%  21172 16192    3.31629  161  197  145.02299    1.10084  99.2%  43.7  180s
% H21400 16363                     145.0209915    1.10085  99.2%  43.6  183s
%  21802 16621    2.25479  154  257  145.02099    1.10086  99.2%  43.4  185s
%  22499 17108   14.10423  197  111  145.02099    1.10088  99.2%  43.1  190s
%  23065 17594   12.09718  138  166  145.02099    1.10094  99.2%  42.5  195s
%  23863 18166    3.25440  146  249  145.02099    1.10098  99.2%  42.3  200s
%  24477 18491    3.33293  154  181  145.02099    1.10098  99.2%  42.0  205s
%  25146 18980   36.77938  243   90  145.02099    1.10107  99.2%  41.6  210s
%  25679 19336   12.09941  148  165  145.02099    1.10120  99.2%  41.5  215s
% H26288 19802                     143.9230783    1.10120  99.2%  41.2  217s
%  26675 20023   20.08438  167  125  143.92308    1.10122  99.2%  41.2  220s
% H27210 20396                     142.9218460    1.10129  99.2%  41.2  222s
%  28108 21016   15.25721  244  117  142.92185    1.10136  99.2%  40.4  225s
% H28210 21089                     142.9208460    1.10136  99.2%  40.4  228s
%  28672 21437 infeasible  151       142.92085    1.10141  99.2%  40.2  230s
% H29064 21724                     136.9235543    1.10141  99.2%  39.9  231s
%  29852 22219    2.25876  137  271  136.92355    1.10154  99.2%  39.4  235s
% H30064 22376                     134.8311588    1.10183  99.2%  39.5  237s
%  30321 22574   26.78838  253  219  134.83116    1.10203  99.2%  39.3  240s
%  31382 23267   43.98708  179  169  134.83116    1.10366  99.2%  39.4  245s
%  32651 24184   13.69216  151  175  134.83116    1.10516  99.2%  38.7  250s
%  33699 25016 infeasible  192       134.83116    1.10998  99.2%  38.3  255s
%  34384 25363   12.10116  165  120  134.83116    1.11022  99.2%  38.5  260s
%  35321 25990   41.37838  247  122  134.83116    1.11596  99.2%  38.2  265s
%  36630 27000    7.11538  232  123  134.83116    1.12415  99.2%  37.6  270s
%  37760 27829    7.09724  168  198  134.83116    1.13174  99.2%  37.3  275s
%  38794 28347   11.09173  150  122  134.83116    1.13418  99.2%  36.9  280s
%  39983 29221    4.10032  202  137  134.83116    1.18254  99.1%  36.6  285s
%  40392 29560   47.90924  100  125  134.83116    1.21061  99.1%  36.7  291s

% Cutting planes:
%   Cover: 632
%   MIR: 6
%   Flow cover: 7
%   Zero half: 37
%   Network: 2

% Explored 41094 nodes (1500020 simplex iterations) in 294.02 seconds (283.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 134.831 136.924 142.921 ... 152.819

% Iteration limit reached
% Best objective 1.348311588032e+02, best bound 1.210614510051e+00, gap 99.1021%
% Solution is suboptimal

% Synthesized model in 294.3s:
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
% 	solution?3 + solution?4 + solution?5 + solution?6 + -13.8609*solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + -0.878261*solution?14 + -5.16522*solution?15 + solution?16 <= -1;
% 	solution?2 + solution?4 + solution?5 + -19.7831*solution?7 + -1.85542*solution?8 + -2.98795*solution?9 + solution?11 + solution?12 + solution?13 + solution?15 + 1.42169*solution?17 + solution?19 <= -1;
% 	solution?1 + solution?3 + solution?4 + solution?7 + -6.33333*solution?8 + solution?11 + -14.1667*solution?13 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 <= -1;
% 	-3.7359*solution?2 + -3.0441*solution?3 + solution?6 + -7.50389*solution?8 + solution?9 + 3.0616*solution?10 + solution?12 + solution?15 + solution?16 + 2.24828*solution?17 + -2.06019*solution?18 + -1.26912*solution?20 <= -1;
% 	-7.95602*solution?1 + -2.49294*solution?2 + solution?3 + solution?4 + solution?5 + solution?8 + -4.61695*solution?9 + -5.13194*solution?10 + -0.168961*solution?11 + 1.57526*solution?19 + 4.18089*solution?20 + 2.59438*solution?21 <= -1;
% 	solution?1 + solution?2 + 7.43263*solution?4 + solution?5 + solution?9 + -5.2979*solution?10 + solution?11 + solution?18 + -1.49938*solution?19 + -12.7614*solution?22 <= -1;
% 	39.0849*solution?1 + solution?2 + -11.1901*solution?3 + -24.214*solution?4 + 9.98103*solution?7 + 43.7268*solution?11 + solution?15 + solution?17 + -21.2977*solution?19 + -55.4631*solution?22 <= -1;
% 	solution?1 + -20*solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + -6*solution?11 + solution?12 + solution?16 + solution?20 <= -1;
% 	-1.8711*solution?2 + 2.28395*solution?3 + 0.304179*solution?4 + solution?5 + -1.04771*solution?8 + solution?10 + 3.71064*solution?11 + -0.388993*solution?15 + 3.36667*solution?19 + solution?21 <= 75.4216;
% 	-1.40557*solution?6 + 1.51082*solution?7 + solution?9 + -2.11812*solution?11 + -1.28324*solution?13 + solution?14 + solution?16 + -0.949412*solution?18 + -0.782437*solution?19 + -0.265553*solution?22 <= -1;
% 	solution?1 + -14.7885*solution?3 + 9.59615*solution?6 + -24.3269*solution?7 + -17.2115*solution?13 + 14.3654*solution?14 + solution?17 <= -52.0385;
% 	-9.90085*solution?2 + -0.5*solution?3 + 4.95206*solution?4 + 0.543926*solution?6 + 21.694*solution?12 + 15.7018*solution?13 + 0.962851*solution?18 <= 291.091;
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
% 	solution?11 + solution?12 + -0.878261*solution?14 + -5.16522*solution?15 + solution?16 + solution?3 + solution?4 + solution?5 + solution?6 + -13.8609*solution?7 + solution?8 + solution?9 <= -1;
% 	solution?11 + solution?12 + solution?13 + solution?15 + 1.42169*solution?17 + solution?19 + solution?2 + solution?4 + solution?5 + -19.7831*solution?7 + -1.85542*solution?8 + -2.98795*solution?9 <= -1;
% 	solution?1 + solution?11 + -14.1667*solution?13 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?3 + solution?4 + solution?7 + -6.33333*solution?8 <= -1;
% 	3.0616*solution?10 + solution?12 + solution?15 + solution?16 + 2.24828*solution?17 + -2.06019*solution?18 + -3.7359*solution?2 + -1.26912*solution?20 + -3.0441*solution?3 + solution?6 + -7.50389*solution?8 + solution?9 <= -1;
% 	-7.95602*solution?1 + -5.13194*solution?10 + -0.168961*solution?11 + 1.57526*solution?19 + -2.49294*solution?2 + 4.18089*solution?20 + 2.59438*solution?21 + solution?3 + solution?4 + solution?5 + solution?8 + -4.61695*solution?9 <= -1;
% 	solution?1 + -5.2979*solution?10 + solution?11 + solution?18 + -1.49938*solution?19 + solution?2 + -12.7614*solution?22 + 7.43263*solution?4 + solution?5 + solution?9 <= -1;
% 	39.0849*solution?1 + 43.7268*solution?11 + solution?15 + solution?17 + -21.2977*solution?19 + solution?2 + -55.4631*solution?22 + -11.1901*solution?3 + -24.214*solution?4 + 9.98103*solution?7 <= -1;
% 	solution?1 + -6*solution?11 + solution?12 + solution?16 + solution?20 + -20*solution?3 + solution?4 + solution?5 + solution?7 + solution?8 <= -1;
% 	solution?10 + 3.71064*solution?11 + -0.388993*solution?15 + 3.36667*solution?19 + -1.8711*solution?2 + solution?21 + 2.28395*solution?3 + 0.304179*solution?4 + solution?5 + -1.04771*solution?8 <= 75.4216;
% 	-2.11812*solution?11 + -1.28324*solution?13 + solution?14 + solution?16 + -0.949412*solution?18 + -0.782437*solution?19 + -0.265553*solution?22 + -1.40557*solution?6 + 1.51082*solution?7 + solution?9 <= -1;
% 	solution?1 + -17.2115*solution?13 + 14.3654*solution?14 + solution?17 + -14.7885*solution?3 + 9.59615*solution?6 + -24.3269*solution?7 <= -52.0385;
% 	21.694*solution?12 + 15.7018*solution?13 + 0.962851*solution?18 + -9.90085*solution?2 + -0.5*solution?3 + 4.95206*solution?4 + 0.543926*solution?6 <= 291.091;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[3] + solution[4] + solution[5] + solution[6] + -13.8609*solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + -0.878261*solution[14] + -5.16522*solution[15] + solution[16] <= -1;
constraint solution[2] + solution[4] + solution[5] + -19.7831*solution[7] + -1.85542*solution[8] + -2.98795*solution[9] + solution[11] + solution[12] + solution[13] + solution[15] + 1.42169*solution[17] + solution[19] <= -1;
constraint solution[1] + solution[3] + solution[4] + solution[7] + -6.33333*solution[8] + solution[11] + -14.1667*solution[13] + solution[15] + solution[16] + solution[18] + solution[19] + solution[20] <= -1;
constraint -3.7359*solution[2] + -3.0441*solution[3] + solution[6] + -7.50389*solution[8] + solution[9] + 3.0616*solution[10] + solution[12] + solution[15] + solution[16] + 2.24828*solution[17] + -2.06019*solution[18] + -1.26912*solution[20] <= -1;
constraint -7.95602*solution[1] + -2.49294*solution[2] + solution[3] + solution[4] + solution[5] + solution[8] + -4.61695*solution[9] + -5.13194*solution[10] + -0.168961*solution[11] + 1.57526*solution[19] + 4.18089*solution[20] + 2.59438*solution[21] <= -1;
constraint solution[1] + solution[2] + 7.43263*solution[4] + solution[5] + solution[9] + -5.2979*solution[10] + solution[11] + solution[18] + -1.49938*solution[19] + -12.7614*solution[22] <= -1;
constraint 39.0849*solution[1] + solution[2] + -11.1901*solution[3] + -24.214*solution[4] + 9.98103*solution[7] + 43.7268*solution[11] + solution[15] + solution[17] + -21.2977*solution[19] + -55.4631*solution[22] <= -1;
constraint solution[1] + -20*solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + -6*solution[11] + solution[12] + solution[16] + solution[20] <= -1;
constraint -1.8711*solution[2] + 2.28395*solution[3] + 0.304179*solution[4] + solution[5] + -1.04771*solution[8] + solution[10] + 3.71064*solution[11] + -0.388993*solution[15] + 3.36667*solution[19] + solution[21] <= 75.4216;
constraint -1.40557*solution[6] + 1.51082*solution[7] + solution[9] + -2.11812*solution[11] + -1.28324*solution[13] + solution[14] + solution[16] + -0.949412*solution[18] + -0.782437*solution[19] + -0.265553*solution[22] <= -1;
constraint solution[1] + -14.7885*solution[3] + 9.59615*solution[6] + -24.3269*solution[7] + -17.2115*solution[13] + 14.3654*solution[14] + solution[17] <= -52.0385;
constraint -9.90085*solution[2] + -0.5*solution[3] + 4.95206*solution[4] + 0.543926*solution[6] + 21.694*solution[12] + 15.7018*solution[13] + 0.962851*solution[18] <= 291.091;
% MiniZincWarning: model inconsistency detected
