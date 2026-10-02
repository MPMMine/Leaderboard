% Solving problem input_P013M001I004_50_2_1980271
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

% Optimize a model with 2420 rows, 1540 columns and 17564 nonzeros
% Model fingerprint: 0x9952a77e
% Variable types: 714 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1944 rows, 1540 columns, 17074 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1720 rows, 1540 columns, 16626 nonzeros


% Root relaxation: objective 1.099905e+00, 2086 iterations, 0.11 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09991    0  141          -    1.09991      -     -    0s
%      0     0    1.09997    0   78          -    1.09997      -     -    0s
%      0     0    1.10003    0   91          -    1.10003      -     -    0s
%      0     0    1.10011    0   57          -    1.10011      -     -    0s
%      0     0    1.10014    0   65          -    1.10014      -     -    0s
%      0     0    1.10014    0   62          -    1.10014      -     -    0s
%      0     0    1.10014    0   62          -    1.10014      -     -    0s
%      0     0    1.10014    0   63          -    1.10014      -     -    0s
%      0     0    1.10014    0   60          -    1.10014      -     -    0s
%      0     0    1.10014    0   65          -    1.10014      -     -    0s
%      0     0    1.10014    0   65          -    1.10014      -     -    0s
%      0     2    1.10014    0   65          -    1.10014      -     -    0s
% H  604   440                     232.0057289    1.15312   100%  21.2    4s
%    640   466    1.15312   34  113  232.00573    1.15312   100%  36.2    5s
% H  838   562                     231.9997289    1.15312   100%  69.3    7s
%   1025   663    6.11103   85   74  231.99973    1.15312   100%  96.2   10s
% H 1202   724                     228.9969811    1.15312  99.5%  89.9   10s
% H 1254   737                     228.9869761    1.15312  99.5%  88.1   11s
% H 1280   734                     228.9559723    1.15312  99.5%  86.6   11s
% H 1306   722                     228.0279593    1.15312  99.5%  85.0   11s
% H 1332   715                     227.9913586    1.15312  99.5%  85.7   11s
% H 1384   702                     227.9704547    1.15312  99.5%  84.9   12s
% H 1436   716                     227.8283271    1.15312  99.5%  84.3   12s
% H 1441   708                     189.9184055    1.15312  99.4%  84.3   12s
% H 1489   750                     189.9054041    1.15312  99.4%  86.4   12s
% H 1515   776                     188.8974421    1.15312  99.4%  86.1   13s
% H 1541   801                     183.9014498    1.15312  99.4%  84.9   13s
% H 1567   809                     182.9064144    1.15312  99.4%  84.4   13s
% H 1619   856                     182.8133603    1.15312  99.4%  85.2   13s
% H 1645   882                     176.7103734    1.15312  99.3%  85.8   14s
% H 1698   911                     170.7073749    1.15312  99.3%  84.8   14s
% H 1724   922                     168.7024311    1.15312  99.3%  83.6   14s
%   1749   937   16.10612  175   82  168.70243    1.15312  99.3%  83.4   15s
% H 1750   936                     156.7004754    1.15312  99.3%  83.3   15s
% H 1776   946                     155.8024765    1.15312  99.3%  83.6   15s
% H 1874  1009                      80.2579345    1.15312  98.6%  80.7   16s
% H 1875  1010                      78.2609172    1.15312  98.5%  80.6   17s
%   2041  1118   20.09339  221   38   78.26092    1.15312  98.5%  76.5   20s
%   2795  1574   10.09974  144   90   78.26092    1.15312  98.5%  75.6   25s
% H 2875  1644                      70.3584668    1.15312  98.4%  73.7   25s
% H 2938  1702                      70.3574668    1.15312  98.4%  72.6   25s
% H 3159  1862                      70.2584612    1.15312  98.4%  69.4   26s
% H 4159  2675                      70.1574438    1.15312  98.4%  56.1   29s
%   4216  2734   15.09777  225   66   70.15744    1.15312  98.4%  55.6   30s
% H 4288  2788                      70.1574418    1.15312  98.4%  54.8   30s
% H 5289  3461                      69.1584800    1.15312  98.3%  55.3   35s
% H 5875  3866                      69.1574800    1.15312  98.3%  53.3   37s
%   6234  4067    1.15312  109   53   69.15748    1.15312  98.3%  54.4   40s
% H 6875  4491                      68.1584731    1.15312  98.3%  54.5   42s
%   7172  4667   16.09728  160   55   68.15847    1.15312  98.3%  55.7   45s
% H 7365  4805                      66.2594249    1.15312  98.3%  55.0   46s
% H 7823  5108                      66.2584249    1.15312  98.3%  53.9   47s
%   8540  5619   14.58766  155   63   66.25842    1.15312  98.3%  51.8   50s
% H 8823  5804                      64.2614793    1.15312  98.2%  51.9   51s
% H 9272  6204                      61.0645689    1.15312  98.1%  50.4   53s
%   9755  6592   27.98444  187   50   61.06457    1.15312  98.1%  48.6   55s
% H11091  7520                      57.0694332    1.15312  98.0%  45.7   59s
%  11134  7562   10.09725  150   39   57.06943    1.15312  98.0%  45.6   60s
% H11749  7933                      57.0684332    1.15312  98.0%  44.6   61s
% H12749  8682                      57.0674239    1.15312  98.0%  42.6   64s
%  12934  8818   11.09295  145   55   57.06742    1.15312  98.0%  42.2   65s
% H13585  9231                      56.0664240    1.15312  97.9%  42.6   67s
% H13801  9397                      53.0684110    1.15312  97.8%  42.3   68s
%  14514  9862 infeasible  134        53.06841    1.15312  97.8%  41.5   70s
% H14604  9911                      52.0704362    1.15312  97.8%  41.6   70s
% H14686  9965                      52.0684362    1.15312  97.8%  41.6   70s
% H14696  9975                      49.1804126    1.15312  97.7%  41.6   71s
%  16397 11169    3.10470  119   56   49.18041    1.15312  97.7%  39.7   75s
% H16540 11266                      49.1803918    1.15312  97.7%  39.4   75s
% H16541 11267                      49.1783918    1.15312  97.7%  39.4   75s
%  18372 12577   17.10355  163   51   49.17839    1.15312  97.7%  37.7   80s
% H20474 14101                      48.2753721    1.15312  97.6%  35.6   84s
%  20778 14340    9.10062  124   75   48.27537    1.15312  97.6%  35.6   85s
% H22582 15632                      48.2753661    1.15312  97.6%  34.4   88s
% H22876 15850                      47.5773309    1.15312  97.6%  34.2   89s
%  23064 15977    5.09586   78   57   47.57733    1.15312  97.6%  34.2   90s
% H23370 16167                      40.0893230    1.15312  97.1%  34.0   90s
% H23497 16263                      40.0883230    1.15312  97.1%  33.9   90s
% H24498 16970                      40.0883037    1.15312  97.1%  33.9   94s
%  24510 16982   10.02677  146   52   40.08830    1.15312  97.1%  33.9   95s
% H25498 17493                      40.0883027    1.15312  97.1%  33.3   97s
% H25993 17786                      40.0873126    1.15312  97.1%  33.1   99s
% H26102 17810                      38.0903102    1.15312  97.0%  33.2   99s
%  26184 17841   12.10520  156   63   38.09031    1.15312  97.0%  33.2  100s
% H26198 17840                      38.0902939    1.15312  97.0%  33.2  100s
% H26691 18156                      38.0892969    1.15312  97.0%  33.0  101s
% H27781 18877                      38.0892942    1.15312  97.0%  32.9  104s
%  27857 18911    4.10344  124  140   38.08929    1.15312  97.0%  33.0  105s
% H28624 19460                      38.0892941    1.15312  97.0%  32.9  107s
% H29232 19892                      38.0872912    1.15312  97.0%  32.9  109s
%  29425 20020   24.10181  113  106   38.08729    1.15312  97.0%  32.8  110s
% H29896 20293                      38.0853082    1.15312  97.0%  32.7  110s
% H29940 20324                      38.0843128    1.15312  97.0%  32.6  111s
% H29951 20335                      38.0833128    1.15312  97.0%  32.6  111s
% H30802 20803                      37.0842968    1.15312  96.9%  32.9  114s
%  31314 21180    9.09907  166   53   37.08430    1.15312  96.9%  32.7  115s
% H31802 21493                      37.0842907    1.15312  96.9%  32.5  116s
%  33916 22746   19.09766  213   87   37.08429    1.15312  96.9%  31.7  120s
%  36093 24153   35.88707  202   89   37.08429    1.15312  96.9%  30.9  125s
%  38299 25506    3.10332  101   59   37.08429    1.15312  96.9%  30.4  130s
% H39665 26396                      37.0833865    1.15312  96.9%  29.9  132s
%  40867 27183   11.10893  141   98   37.08339    1.15312  96.9%  29.6  135s
% H42442 28183                      37.0823740    1.15312  96.9%  29.2  138s
%  42975 28569   10.10493  131   63   37.08237    1.15312  96.9%  29.2  140s
%  44834 29779    1.15312  104   60   37.08237    1.15312  96.9%  29.0  145s
%  47529 31521    6.09497   84   67   37.08237    1.15312  96.9%  28.3  150s
% H49306 32700                      37.0823737    1.15312  96.9%  27.8  154s
% H49586 32886                      37.0822861    1.15312  96.9%  27.8  154s
%  49630 32932   13.00332  173   39   37.08229    1.15312  96.9%  27.8  155s
% H49936 33156                      37.0822847    1.15312  96.9%  27.7  155s
% H52338 34676                      37.0822789    1.15312  96.9%  27.0  159s
%  52422 34737    8.10332  126   80   37.08228    1.15312  96.9%  27.0  160s
% H55493 36692                      37.0802911    1.15312  96.9%  26.3  165s
% H56154 37011                      36.0822849    1.15312  96.8%  26.4  168s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 57168 nodes (1500010 simplex iterations) in 169.49 seconds (140.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 36.0823 37.0803 37.0823 ... 37.0843

% Iteration limit reached
% Best objective 3.608228494280e+01, best bound 1.153123096770e+00, gap 96.8042%
% Solution is suboptimal

% Synthesized model in 169.8s:
% Variables
% 	solution?1	in[1, 8];
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
% 	-1.95455*solution?1 + -2.86364*solution?2 + solution?4 + 1.71212*solution?8 + 0.606061*solution?9 + -0.439394*solution?14 <= 0;
% 	1.8125*solution?2 + -2.5*solution?12 + -2*solution?13 <= 0;
% 	solution?2 + -8*solution?6 + solution?8 <= 0;
% 	solution?1 + solution?3 + -2.66667*solution?16 <= 0;
% 	solution?1 + -9*solution?3 + solution?6 <= 0;
% 	solution?3 + solution?4 + -3.5*solution?16 <= 0;
% 	solution?1 + -9*solution?3 + solution?8 <= 0;
% 	solution?7 + -0.2*solution?15 + -1.4*solution?16 <= 0;
% 	solution?1 + solution?6 + -10*solution?9 <= 0;
% 	solution?1 + -7*solution?2 + solution?12 <= 0;
% 	solution?1 + solution?3 + -5.5*solution?5 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 8];
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
% 	-1.95455*solution?1 + -0.439394*solution?14 + -2.86364*solution?2 + solution?4 + 1.71212*solution?8 + 0.606061*solution?9 <= 0;
% 	-2.5*solution?12 + -2*solution?13 + 1.8125*solution?2 <= 0;
% 	solution?2 + -8*solution?6 + solution?8 <= 0;
% 	solution?1 + -2.66667*solution?16 + solution?3 <= 0;
% 	solution?1 + -9*solution?3 + solution?6 <= 0;
% 	-3.5*solution?16 + solution?3 + solution?4 <= 0;
% 	solution?1 + -9*solution?3 + solution?8 <= 0;
% 	-0.2*solution?15 + -1.4*solution?16 + solution?7 <= 0;
% 	solution?1 + solution?6 + -10*solution?9 <= 0;
% 	solution?1 + solution?12 + -7*solution?2 <= 0;
% 	solution?1 + solution?3 + -5.5*solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint -1.95455*solution[1] + -2.86364*solution[2] + solution[4] + 1.71212*solution[8] + 0.606061*solution[9] + -0.439394*solution[14] <= 0;
constraint 1.8125*solution[2] + -2.5*solution[12] + -2*solution[13] <= 0;
constraint solution[2] + -8*solution[6] + solution[8] <= 0;
constraint solution[1] + solution[3] + -2.66667*solution[16] <= 0;
constraint solution[1] + -9*solution[3] + solution[6] <= 0;
constraint solution[3] + solution[4] + -3.5*solution[16] <= 0;
constraint solution[1] + -9*solution[3] + solution[8] <= 0;
constraint solution[7] + -0.2*solution[15] + -1.4*solution[16] <= 0;
constraint solution[1] + solution[6] + -10*solution[9] <= 0;
constraint solution[1] + -7*solution[2] + solution[12] <= 0;
constraint solution[1] + solution[3] + -5.5*solution[5] <= 0;
% MiniZincWarning: model inconsistency detected
