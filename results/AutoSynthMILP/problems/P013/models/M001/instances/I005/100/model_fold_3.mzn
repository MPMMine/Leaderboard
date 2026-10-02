% Solving problem input_P013M001I005_100_3_1054839
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
% Model fingerprint: 0xee028984
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


% Root relaxation: objective 1.100063e+00, 2383 iterations, 0.24 seconds (0.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10006    0  152          -    1.10006      -     -    0s
%      0     0    1.10022    0  119          -    1.10022      -     -    0s
%      0     0    1.10022    0  120          -    1.10022      -     -    0s
%      0     0    1.10022    0  123          -    1.10022      -     -    0s
%      0     0    1.10022    0  123          -    1.10022      -     -    0s
%      0     0    1.10022    0  121          -    1.10022      -     -    1s
%      0     0    1.10022    0  121          -    1.10022      -     -    1s
%      0     0    1.10022    0  121          -    1.10022      -     -    1s
%      0     2    1.10022    0  121          -    1.10022      -     -    1s
%    397   383    2.00058  130  114          -    1.10022      -  94.7    5s
% H  550   482                     294.9436787    1.10023   100%  80.9    9s
%    564   493    1.10024   20  210  294.94368    1.10024   100%  90.4   10s
%    625   534   13.10539   50  263  294.94368    1.10025   100%   192   15s
%    712   591    1.10026   94  164  294.94368    1.10026   100%   241   20s
%    832   671    1.10032  154  103  294.94368    1.10032   100%   254   25s
% H  838   649                     294.9326787    1.10032   100%   253   25s
% H 1252   840                     294.9017613    1.10032   100%   197   29s
%   1277   854    8.10081  242  109  294.90176    1.10032   100%   195   30s
% H 1278   832                     293.8648178    1.10032   100%   194   30s
% H 1304   821                     285.9401293    1.10032   100%   191   30s
% H 1330   818                     285.9177984    1.10032   100%   188   30s
% H 1356   810                     269.9383749    1.10032   100%   185   30s
% H 1382   791                     269.9163749    1.10032   100%   181   30s
% H 1408   775                     269.9143749    1.10032   100%   181   31s
% H 1434   766                     269.9133749    1.10032   100%   178   31s
% H 1460   766                     268.9133738    1.10032   100%   176   31s
% H 1486   791                     268.9093591    1.10032   100%   174   32s
% H 1512   806                     268.9013698    1.10032   100%   171   32s
% H 1642   916                     251.9083721    1.10032   100%   170   34s
% H 1668   930                     238.7946811    1.10032   100%   168   35s
% H 1772  1027                     238.7878496    1.10032   100%   160   37s
%   1850  1077   21.09837  367  109  238.78785    1.10032   100%   155   41s
%   2029  1213    3.10294  226  130  238.78785    1.10032   100%   145   45s
% H 2772  1803                     208.7845689    1.10032  99.5%   120   51s
% H 2938  1933                     208.7815689    1.10032  99.5%   117   52s
%   3186  2114   10.99996  325  109  208.78157    1.10032  99.5%   112   56s
% H 3258  2164                     207.7851690    1.10032  99.5%   111   57s
%   3776  2559   21.79160  403  129  207.78517    1.10032  99.5%   104   60s
% H 4074  2808                     206.7851248    1.10032  99.5%  98.3   61s
%   4892  3504    7.10491  246  154  206.78512    1.10032  99.5%  85.8   65s
% H 5074  3666                     201.5867831    1.10032  99.5%  83.4   66s
% H 5212  3797                     201.5867607    1.10032  99.5%  82.6   69s
% H 5213  3798                     201.5837595    1.10032  99.5%  82.6   70s
%   6458  4819   19.90059  359   96  201.58376    1.10032  99.5%  70.7   75s
%   7666  5820    1.38969  171  151  201.58376    1.10032  99.5%  63.3   80s
% * 8587  6611             703     148.3307835    1.10036  99.3%  59.4   84s
% H 8590  6612                     148.3307830    1.10036  99.3%  59.3   84s
%   8699  6699   14.24556  222  138  148.33078    1.10036  99.3%  59.2   85s
% H 8812  6776                     148.3247830    1.10036  99.3%  58.9   85s
%   9812  7636   30.97870  205  102  148.32478    1.10037  99.3%  56.0   91s
%  10406  8171   77.95731  345   91  148.32478    1.10037  99.3%  54.4   95s
% *11288  8841             696     136.4362185    1.10039  99.2%  51.8   98s
% *11294  8843             701     136.4361916    1.10039  99.2%  51.7   98s
%  11805  9294    5.14434  197  132  136.43619    1.10041  99.2%  50.2  100s
%  12294  9702   73.09586  246  196  136.43619    1.10041  99.2%  49.1  105s
% H12295  9701                     136.4341916    1.10041  99.2%  49.1  105s
%  13295 10585   33.88479  282  122  136.43419    1.10042  99.2%  47.1  111s
% *13927 10951             634     116.5467185    1.10044  99.1%  45.7  114s
% H13951 10959                     116.5437185    1.10045  99.1%  45.9  115s
%  14895 11777    3.12100  220  155  116.54372    1.10048  99.1%  44.7  120s
%  14958 11818    3.09933  252  114  116.54372    1.10048  99.1%  45.1  125s
%  15891 12578   86.89658  325  129  116.54372    1.10048  99.1%  44.8  130s
% *17099 13499             724     105.7537160    1.10050  99.0%  42.9  134s
%  17422 13772   43.78603  456   71  105.75372    1.10051  99.0%  42.4  135s
% H17623 13925                     105.7527160    1.10053  99.0%  42.5  136s
%  18205 14418    9.99447  187  133  105.75272    1.10053  99.0%  41.8  140s
%  19148 15273   83.86439  426   49  105.75272    1.10055  99.0%  40.9  145s
%  19902 15950    6.79563   23  178  105.75272    1.10055  99.0%  40.2  150s
%  20755 16591   93.84041  281  115  105.75272    1.10055  99.0%  39.8  155s
%  21812 17540   13.08987   69  142  105.75272    1.10057  99.0%  39.7  160s
% H22923 18425                     105.6537180    1.10057  99.0%  39.5  164s
%  22924 18428   70.66564  407   89  105.65372    1.10057  99.0%  39.5  165s
%  23923 19329   55.77002  367  101  105.65372    1.10057  99.0%  38.6  170s
% H24600 19924                     105.6527160    1.10057  99.0%  38.0  172s
%  24866 20179   81.74640  297  129  105.65272    1.10057  99.0%  37.9  175s
%  25476 20731    1.60155   37  282  105.65272    1.10057  99.0%  37.9  180s
% H25600 20836                     105.6457800    1.10057  99.0%  38.2  182s
%  25869 21023    2.10262   37  178  105.64578    1.10057  99.0%  38.6  185s
% *27151 22195             727     104.6519069    1.10058  98.9%  37.8  188s
% H27413 22360                     104.6509069    1.10058  98.9%  37.6  189s
%  27633 22531    3.05075  155  122  104.65091    1.10058  98.9%  37.4  190s
%  28413 23217   15.11593  211   75  104.65091    1.10058  98.9%  36.9  195s
%  29587 24184   33.78889  417  105  104.65091    1.10059  98.9%  36.2  200s
%  30186 24615   66.95884  284  118  104.65091    1.10060  98.9%  36.0  205s
%  31586 25491    5.91731   58  206  104.65091    1.10060  98.9%  35.3  210s
%  32606 26391   55.94611  153  170  104.65091    1.10062  98.9%  35.2  215s
%  33787 27417   13.09556  246  116  104.65091    1.10064  98.9%  34.7  220s
% H34004 27566                     103.6519129    1.10065  98.9%  34.6  222s
%  34561 28100   75.85580  520   56  103.65191    1.10065  98.9%  34.4  225s
% H34750 27871                      95.7577740    1.10065  98.9%  34.3  225s
% H35071 27975                      93.7597916    1.10066  98.8%  34.5  227s
%  35277 28154    3.04832  163  307   93.75979    1.10067  98.8%  34.4  230s
%  35857 28630   13.09733  454   92   93.75979    1.10067  98.8%  35.2  235s
% H36268 28962                      93.7556633    1.10067  98.8%  34.9  239s
%  36443 29130   33.69586  328  142   93.75566    1.10067  98.8%  34.9  240s
% *37039 27223             683      79.9747039    1.10067  98.6%  34.6  241s
% *37040 27222             683      79.9747038    1.10067  98.6%  34.6  241s
%  37467 27609   47.96905  330  134   79.97470    1.10067  98.6%  34.5  245s
% H38040 27329                      76.9764899    1.10071  98.6%  34.4  247s
%  38122 27396    6.09598  164  149   76.97649    1.10071  98.6%  34.5  250s
%  38869 28069   68.96343  512   89   76.97649    1.10073  98.6%  34.4  255s
%  40162 29162   27.97669  236  120   76.97649    1.10075  98.6%  34.1  260s
%  40964 29806   28.67139   81  186   76.97649    1.10076  98.6%  34.1  265s
% H41988 29621                      72.0846537    1.10077  98.5%  33.7  269s
% H42098 29681                      72.0836537    1.10077  98.5%  33.7  269s
%  42149 29706   19.09008  210   87   72.08365    1.10077  98.5%  33.6  270s
%  43460 30462   22.99459  295  101   72.08365    1.10084  98.5%  33.3  275s
%  44236 31049    2.10269   34  243   72.08365    1.10089  98.5%  33.2  280s

% Cutting planes:
%   Gomory: 1
%   Cover: 469
%   MIR: 4
%   Flow cover: 6
%   Zero half: 9

% Explored 44864 nodes (1500003 simplex iterations) in 284.82 seconds (272.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 72.0837 72.0847 76.9765 ... 104.651

% Iteration limit reached
% Best objective 7.208365370841e+01, best bound 1.100939714296e+00, gap 98.4727%
% Solution is suboptimal

% Synthesized model in 285.1s:
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
% 	95.5556*solution?1 + -19.8889*solution?7 + solution?8 + solution?9 + -3.77778*solution?12 + solution?18 + 17.9444*solution?21 + -86.6111*solution?22 <= 0;
% 	-14.8446*solution?4 + solution?5 + 0.914468*solution?7 + -10.226*solution?11 + 1.5874*solution?16 + -0.854646*solution?18 + 6.75145*solution?20 + 1.85148*solution?22 <= 0;
% 	-2.49645*solution?2 + -4.82024*solution?3 + 4.66455*solution?10 + 3.3389*solution?11 + -4.01527*solution?12 + -15.3328*solution?17 + 1.28215*solution?19 + 2.14101*solution?20 <= 0;
% 	solution?1 + 0.287037*solution?3 + -0.75*solution?11 + -0.842593*solution?13 + 0.25*solution?15 <= 0;
% 	-4.62791*solution?6 + solution?8 + -9.09302*solution?13 + solution?15 + 5.53488*solution?18 <= 0;
% 	solution?4 + -16.5*solution?9 + solution?20 + solution?21 + solution?22 <= 0;
% 	0.740741*solution?2 + solution?6 + solution?13 + -0.0740741*solution?17 + -15.8519*solution?18 <= 0;
% 	solution?6 + solution?8 + -4.875*solution?10 + -1.8125*solution?15 + 1.5625*solution?22 <= 0;
% 	0.931973*solution?4 + -0.680272*solution?9 + -4.31293*solution?11 + solution?13 + -0.115646*solution?19 <= 0;
% 	solution?1 + 2.53066*solution?9 + -1.48978*solution?11 + -1.57469*solution?20 + -2.30031*solution?21 <= 0;
% 	-1.84084*solution?1 + -0.495495*solution?4 + -0.503003*solution?5 + 0.333333*solution?12 + 0.725225*solution?17 <= 0;
% 	-0.538462*solution?9 + -1.84615*solution?14 + 0.846154*solution?16 <= 0;
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
% 	95.5556*solution?1 + -3.77778*solution?12 + solution?18 + 17.9444*solution?21 + -86.6111*solution?22 + -19.8889*solution?7 + solution?8 + solution?9 <= 0;
% 	-10.226*solution?11 + 1.5874*solution?16 + -0.854646*solution?18 + 6.75145*solution?20 + 1.85148*solution?22 + -14.8446*solution?4 + solution?5 + 0.914468*solution?7 <= 0;
% 	4.66455*solution?10 + 3.3389*solution?11 + -4.01527*solution?12 + -15.3328*solution?17 + 1.28215*solution?19 + -2.49645*solution?2 + 2.14101*solution?20 + -4.82024*solution?3 <= 0;
% 	solution?1 + -0.75*solution?11 + -0.842593*solution?13 + 0.25*solution?15 + 0.287037*solution?3 <= 0;
% 	-9.09302*solution?13 + solution?15 + 5.53488*solution?18 + -4.62791*solution?6 + solution?8 <= 0;
% 	solution?20 + solution?21 + solution?22 + solution?4 + -16.5*solution?9 <= 0;
% 	solution?13 + -0.0740741*solution?17 + -15.8519*solution?18 + 0.740741*solution?2 + solution?6 <= 0;
% 	-4.875*solution?10 + -1.8125*solution?15 + 1.5625*solution?22 + solution?6 + solution?8 <= 0;
% 	-4.31293*solution?11 + solution?13 + -0.115646*solution?19 + 0.931973*solution?4 + -0.680272*solution?9 <= 0;
% 	solution?1 + -1.48978*solution?11 + -1.57469*solution?20 + -2.30031*solution?21 + 2.53066*solution?9 <= 0;
% 	-1.84084*solution?1 + 0.333333*solution?12 + 0.725225*solution?17 + -0.495495*solution?4 + -0.503003*solution?5 <= 0;
% 	-1.84615*solution?14 + 0.846154*solution?16 + -0.538462*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint 95.5556*solution[1] + -19.8889*solution[7] + solution[8] + solution[9] + -3.77778*solution[12] + solution[18] + 17.9444*solution[21] + -86.6111*solution[22] <= 0;
constraint -14.8446*solution[4] + solution[5] + 0.914468*solution[7] + -10.226*solution[11] + 1.5874*solution[16] + -0.854646*solution[18] + 6.75145*solution[20] + 1.85148*solution[22] <= 0;
constraint -2.49645*solution[2] + -4.82024*solution[3] + 4.66455*solution[10] + 3.3389*solution[11] + -4.01527*solution[12] + -15.3328*solution[17] + 1.28215*solution[19] + 2.14101*solution[20] <= 0;
constraint solution[1] + 0.287037*solution[3] + -0.75*solution[11] + -0.842593*solution[13] + 0.25*solution[15] <= 0;
constraint -4.62791*solution[6] + solution[8] + -9.09302*solution[13] + solution[15] + 5.53488*solution[18] <= 0;
constraint solution[4] + -16.5*solution[9] + solution[20] + solution[21] + solution[22] <= 0;
constraint 0.740741*solution[2] + solution[6] + solution[13] + -0.0740741*solution[17] + -15.8519*solution[18] <= 0;
constraint solution[6] + solution[8] + -4.875*solution[10] + -1.8125*solution[15] + 1.5625*solution[22] <= 0;
constraint 0.931973*solution[4] + -0.680272*solution[9] + -4.31293*solution[11] + solution[13] + -0.115646*solution[19] <= 0;
constraint solution[1] + 2.53066*solution[9] + -1.48978*solution[11] + -1.57469*solution[20] + -2.30031*solution[21] <= 0;
constraint -1.84084*solution[1] + -0.495495*solution[4] + -0.503003*solution[5] + 0.333333*solution[12] + 0.725225*solution[17] <= 0;
constraint -0.538462*solution[9] + -1.84615*solution[14] + 0.846154*solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
