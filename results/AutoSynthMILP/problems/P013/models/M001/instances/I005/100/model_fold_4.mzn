% Solving problem input_P013M001I005_100_4_1054839
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
% Model fingerprint: 0x4f4d6175
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


% Root relaxation: objective 1.100042e+00, 2402 iterations, 0.27 seconds (0.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  144          -    1.10004      -     -    0s
%      0     0    1.10004    0  119          -    1.10004      -     -    0s
%      0     0    1.10022    0  120          -    1.10022      -     -    0s
%      0     0    1.10022    0  120          -    1.10022      -     -    1s
%      0     0    1.10022    0  120          -    1.10022      -     -    1s
%      0     0    1.10022    0  120          -    1.10022      -     -    1s
%      0     0    1.10022    0  120          -    1.10022      -     -    1s
%      0     0    1.10022    0  120          -    1.10022      -     -    1s
%      0     0    1.10022    0  120          -    1.10022      -     -    1s
%      0     0    1.10022    0  120          -    1.10022      -     -    1s
%      0     0    1.10022    0  124          -    1.10022      -     -    1s
%      0     0    1.10022    0  124          -    1.10022      -     -    1s
%      0     2    1.10022    0  124          -    1.10022      -     -    2s
%    372   347    1.99933  115   96          -    1.10032      -  20.8    5s
%    565   499    3.35226  203  124          -    1.10032      -  36.4   10s
% H  570   476                     291.0436117    1.10032   100%  44.7   10s
%    622   513    1.10032   40  188  291.04361    1.10032   100%   119   15s
%    751   599    2.10067  104  107  291.04361    1.10032   100%   152   20s
%    921   706    9.98433  190  119  291.04361    1.10032   100%   192   25s
% H 1221   824                     291.0416117    1.10032   100%   166   28s
% H 1247   818                     289.9285699    1.10032   100%   172   29s
%   1267   834    9.09333  180  101  289.92857    1.10032   100%   178   30s
% H 1325   849                     288.8913490    1.10032   100%   179   30s
% H 1351   828                     287.8573797    1.10035   100%   177   31s
% H 1377   825                     286.8385625    1.10035   100%   174   31s
% H 1430   812                     285.8309571    1.10035   100%   170   32s
% H 1456   809                     285.7919766    1.10035   100%   170   33s
% H 1482   800                     283.0509643    1.10035   100%   169   34s
% H 1508   817                     282.0168161    1.10035   100%   168   34s
% H 1534   820                     281.0837847    1.10035   100%   165   34s
%   1540   820    1.10041   97  119  281.08378    1.10036   100%   165   35s
% H 1560   838                     281.0586723    1.10036   100%   163   35s
% H 1586   855                     280.1627683    1.10036   100%   161   35s
% H 1612   869                     260.2261384    1.10036   100%   160   35s
% H 1716   961                     259.2128235    1.10036   100%   164   38s
% H 1742   987                     240.2732019    1.10036   100%   166   39s
%   1751   998    5.10141  204  120  240.27320    1.10036   100%   168   40s
% H 1868  1111                     240.2692019    1.10036   100%   176   42s
% H 1894  1136                     237.3672585    1.10036   100%   174   42s
%   1896  1140    5.09840  277  119  237.36726    1.10036   100%   174   45s
% H 1950  1192                     230.2663528    1.10036   100%   174   48s
%   2174  1353    4.09876  130  123  230.26635    1.10036   100%   159   50s
% H 2175  1352                     219.0712923    1.10036  99.5%   159   51s
%   2662  1740    7.10607  153  115  219.07129    1.10036  99.5%   146   55s
% H 2699  1756                     217.0823825    1.10036  99.5%   147   55s
% H 2929  1960                     217.0822727    1.10036  99.5%   155   60s
% H 2930  1961                     216.0881536    1.10036  99.5%   155   60s
%   3454  2360   11.09342  241  153  216.08815    1.10037  99.5%   142   65s
%   4153  2965   22.08336  271  116  216.08815    1.10037  99.5%   124   70s
%   4854  3534    3.09939  132  110  216.08815    1.10038  99.5%   110   75s
%   5882  4340 infeasible  181       216.08815    1.10039  99.5%  97.9   80s
%   6410  4771    9.99734  228   95  216.08815    1.10039  99.5%  95.0   85s
% H 7434  5600                     215.0870223    1.10042  99.5%  86.7   89s
%   7454  5612    9.09701  147   90  215.08702    1.10042  99.5%  86.4   90s
% H 7970  6042                     215.0850223    1.10042  99.5%  83.0   94s
%   8353  6345   78.96281  357   64  215.08502    1.10042  99.5%  79.7   95s
%   9258  6969   65.35859  188  164  215.08502    1.10043  99.5%  75.3  100s
%   9997  7612   58.77345  386  107  215.08502    1.10044  99.5%  71.2  105s
% H11556  8943                     215.0839729    1.10048  99.5%  63.7  110s
%  12035  9398   11.09233  290  105  215.08397    1.10049  99.5%  64.7  115s
% H12557  9707                     215.0839727    1.10049  99.5%  63.3  119s
%  12860  9935   47.97140  286  109  215.08397    1.10050  99.5%  62.4  120s
% H13557 10547                     208.9841785    1.10050  99.5%  60.3  123s
%  13662 10650   96.05770  434   44  208.98418    1.10050  99.5%  59.9  125s
% H13707 10686                     208.9831785    1.10050  99.5%  59.7  125s
%  14527 11367    6.99734  211  128  208.98318    1.10052  99.5%  57.2  130s
% H14707 11518                     206.8837652    1.10053  99.5%  56.8  132s
%  15624 12315    1.10056   97  113  206.88377    1.10056  99.5%  54.7  135s
% H16375 12995                     206.8807652    1.10059  99.5%  53.2  136s
% H16553 13145                     201.0834745    1.10059  99.5%  52.8  137s
%  17220 13668   41.87536  225   98  201.08347    1.10061  99.5%  51.8  140s
% H17553 13877                     185.1965866    1.10061  99.4%  51.6  142s
%  18504 14617   57.55776  224  125  185.19659    1.10062  99.4%  50.3  145s
% H18602 14711                     185.1955866    1.10062  99.4%  50.0  145s
% H18834 14895                     183.1898501    1.10062  99.4%  49.8  146s
%  19500 15467   46.07595  237   81  183.18985    1.10063  99.4%  48.9  150s
% H19563 15520                     164.3990015    1.10063  99.3%  48.8  151s
% H19581 15532                     162.4960015    1.10063  99.3%  48.8  152s
%  20124 15934   23.09283  371   80  162.49600    1.10063  99.3%  48.7  155s
%  20692 16437   21.08787   88  148  162.49600    1.10064  99.3%  48.5  160s
%  21911 17501   70.95402  307  111  162.49600    1.10072  99.3%  47.3  166s
%  22933 18224   67.06999  316   61  162.49600    1.10075  99.3%  46.4  170s
%  23698 18759   12.09797  145  153  162.49600    1.10075  99.3%  45.8  175s
%  24633 19462   18.10399  258   99  162.49600    1.10077  99.3%  45.1  180s
% H25058 19815                     159.4990648    1.10080  99.3%  44.7  182s
%  25811 20422   56.15905  212  155  159.49906    1.10088  99.3%  44.4  185s
%  27067 21437   11.10075  199   96  159.49906    1.10094  99.3%  43.4  190s
%  27971 22225   50.06073  161  163  159.49906    1.10109  99.3%  43.3  195s
%  29583 23641    8.64318  110  150  159.49906    1.10116  99.3%  42.0  201s
% H30252 24162                     156.5022060    1.10121  99.3%  41.6  205s
%  32379 26016   76.57981  584   68  156.50221    1.10132  99.3%  40.0  210s
%  34047 27423   12.84280  129  148  156.50221    1.10160  99.3%  39.1  215s
%  34775 27919   83.03556  195  167  156.50221    1.10185  99.3%  39.5  221s
%  35400 28450   53.86947  254   77  156.50221    1.10212  99.3%  39.0  225s
%  36051 28964   66.04679  160  171  156.50221    1.10260  99.3%  39.0  230s
%  36940 29722    2.09834  102   97  156.50221    1.10280  99.3%  38.4  235s
%  37373 30114   55.05896  157  176  156.50221    1.10303  99.3%  38.4  240s
%  38055 30650   96.94746  328  100  156.50221    1.10303  99.3%  38.1  245s
%  39083 31185   27.98521  123   98  156.50221    1.10308  99.3%  37.6  251s
% H39084 31184                     153.4034016    1.10308  99.3%  37.6  252s
%  39726 31743   76.88367  644   51  153.40340    1.10310  99.3%  37.2  255s
%  39956 31926   78.95211  307  130  153.40340    1.10314  99.3%  37.2  260s
% H40084 32046                     147.4112662    1.10314  99.3%  37.1  261s

% Cutting planes:
%   Cover: 406
%   MIR: 17
%   StrongCG: 3
%   Flow cover: 8
%   Zero half: 5

% Explored 40525 nodes (1500136 simplex iterations) in 263.97 seconds (250.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 147.411 153.403 156.502 ... 201.083

% Iteration limit reached
% Best objective 1.474112662251e+02, best bound 1.103262565697e+00, gap 99.2516%
% Solution is suboptimal

% Synthesized model in 264.3s:
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
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + -120*solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 <= -1;
% 	solution?1 + solution?3 + 0.786995*solution?4 + -1.73174*solution?6 + -2.48467*solution?7 + solution?8 + -1.76712*solution?9 + -2.4556*solution?10 + solution?11 + solution?12 + -1.49279*solution?13 + -1.59946*solution?14 + solution?15 + 0.757991*solution?16 + solution?17 + solution?18 + 0.28925*solution?19 + -1.14182*solution?20 + solution?21 <= -1;
% 	8.10281*solution?3 + -3.93921*solution?5 + solution?6 + -3.69178*solution?7 + 0.372839*solution?8 + -15.2723*solution?9 + solution?10 + solution?11 + solution?14 + -14.6016*solution?15 + solution?16 + solution?18 + solution?19 + solution?21 + 9.89655*solution?22 <= 0;
% 	14.5416*solution?2 + -38.9363*solution?4 + -0.657688*solution?6 + 7.7306*solution?7 + solution?8 + solution?10 + solution?11 + -32.4055*solution?12 + solution?13 + solution?14 + solution?15 + 8.94499*solution?16 + -1.80551*solution?17 + solution?18 + solution?19 <= 0;
% 	solution?1 + solution?2 + -80.3423*solution?3 + solution?4 + 2.39674*solution?5 + 27.8173*solution?6 + -0.25*solution?8 + solution?9 + 21.7766*solution?10 + solution?12 + -18.8407*solution?13 + solution?15 + solution?19 + -9.54071*solution?20 + -25.2511*solution?22 <= 0;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + -78*solution?12 + solution?13 + solution?16 + solution?17 + solution?19 <= 0;
% 	solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?18 + -79*solution?19 <= -1;
% 	solution?3 + 0.721821*solution?4 + 1.64036*solution?5 + solution?7 + 1.94642*solution?8 + 1.84331*solution?9 + 1.07364*solution?11 + 2.04638*solution?12 + -0.101031*solution?13 + 2.52525*solution?15 + 1.00386*solution?16 + solution?22 <= 108.996;
% 	81.3182*solution?1 + 0.795455*solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + 1.22727*solution?9 + solution?10 + solution?11 + solution?13 + solution?21 + -79.25*solution?22 <= -1;
% 	-5.86564*solution?1 + solution?2 + 5.07603*solution?4 + -8.46656*solution?6 + -10.0552*solution?16 + -18.1546*solution?17 + -4.1171*solution?18 + -5.23769*solution?19 + 9.36193*solution?22 <= -90.6507;
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
% 	solution?1 + solution?10 + -120*solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 <= -1;
% 	solution?1 + -2.4556*solution?10 + solution?11 + solution?12 + -1.49279*solution?13 + -1.59946*solution?14 + solution?15 + 0.757991*solution?16 + solution?17 + solution?18 + 0.28925*solution?19 + -1.14182*solution?20 + solution?21 + solution?3 + 0.786995*solution?4 + -1.73174*solution?6 + -2.48467*solution?7 + solution?8 + -1.76712*solution?9 <= -1;
% 	solution?10 + solution?11 + solution?14 + -14.6016*solution?15 + solution?16 + solution?18 + solution?19 + solution?21 + 9.89655*solution?22 + 8.10281*solution?3 + -3.93921*solution?5 + solution?6 + -3.69178*solution?7 + 0.372839*solution?8 + -15.2723*solution?9 <= 0;
% 	solution?10 + solution?11 + -32.4055*solution?12 + solution?13 + solution?14 + solution?15 + 8.94499*solution?16 + -1.80551*solution?17 + solution?18 + solution?19 + 14.5416*solution?2 + -38.9363*solution?4 + -0.657688*solution?6 + 7.7306*solution?7 + solution?8 <= 0;
% 	solution?1 + 21.7766*solution?10 + solution?12 + -18.8407*solution?13 + solution?15 + solution?19 + solution?2 + -9.54071*solution?20 + -25.2511*solution?22 + -80.3423*solution?3 + solution?4 + 2.39674*solution?5 + 27.8173*solution?6 + -0.25*solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + -78*solution?12 + solution?13 + solution?16 + solution?17 + solution?19 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?18 + -79*solution?19 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 <= -1;
% 	1.07364*solution?11 + 2.04638*solution?12 + -0.101031*solution?13 + 2.52525*solution?15 + 1.00386*solution?16 + solution?22 + solution?3 + 0.721821*solution?4 + 1.64036*solution?5 + solution?7 + 1.94642*solution?8 + 1.84331*solution?9 <= 108.996;
% 	81.3182*solution?1 + solution?10 + solution?11 + solution?13 + solution?21 + -79.25*solution?22 + 0.795455*solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + 1.22727*solution?9 <= -1;
% 	-5.86564*solution?1 + -10.0552*solution?16 + -18.1546*solution?17 + -4.1171*solution?18 + -5.23769*solution?19 + solution?2 + 9.36193*solution?22 + 5.07603*solution?4 + -8.46656*solution?6 <= -90.6507;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + -120*solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] <= -1;
constraint solution[1] + solution[3] + 0.786995*solution[4] + -1.73174*solution[6] + -2.48467*solution[7] + solution[8] + -1.76712*solution[9] + -2.4556*solution[10] + solution[11] + solution[12] + -1.49279*solution[13] + -1.59946*solution[14] + solution[15] + 0.757991*solution[16] + solution[17] + solution[18] + 0.28925*solution[19] + -1.14182*solution[20] + solution[21] <= -1;
constraint 8.10281*solution[3] + -3.93921*solution[5] + solution[6] + -3.69178*solution[7] + 0.372839*solution[8] + -15.2723*solution[9] + solution[10] + solution[11] + solution[14] + -14.6016*solution[15] + solution[16] + solution[18] + solution[19] + solution[21] + 9.89655*solution[22] <= 0;
constraint 14.5416*solution[2] + -38.9363*solution[4] + -0.657688*solution[6] + 7.7306*solution[7] + solution[8] + solution[10] + solution[11] + -32.4055*solution[12] + solution[13] + solution[14] + solution[15] + 8.94499*solution[16] + -1.80551*solution[17] + solution[18] + solution[19] <= 0;
constraint solution[1] + solution[2] + -80.3423*solution[3] + solution[4] + 2.39674*solution[5] + 27.8173*solution[6] + -0.25*solution[8] + solution[9] + 21.7766*solution[10] + solution[12] + -18.8407*solution[13] + solution[15] + solution[19] + -9.54071*solution[20] + -25.2511*solution[22] <= 0;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + -78*solution[12] + solution[13] + solution[16] + solution[17] + solution[19] <= 0;
constraint solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[18] + -79*solution[19] <= -1;
constraint solution[3] + 0.721821*solution[4] + 1.64036*solution[5] + solution[7] + 1.94642*solution[8] + 1.84331*solution[9] + 1.07364*solution[11] + 2.04638*solution[12] + -0.101031*solution[13] + 2.52525*solution[15] + 1.00386*solution[16] + solution[22] <= 108.996;
constraint 81.3182*solution[1] + 0.795455*solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + 1.22727*solution[9] + solution[10] + solution[11] + solution[13] + solution[21] + -79.25*solution[22] <= -1;
constraint -5.86564*solution[1] + solution[2] + 5.07603*solution[4] + -8.46656*solution[6] + -10.0552*solution[16] + -18.1546*solution[17] + -4.1171*solution[18] + -5.23769*solution[19] + 9.36193*solution[22] <= -90.6507;
% MiniZincWarning: model inconsistency detected
