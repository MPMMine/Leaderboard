% Solving problem input_P013M001I004_100_5_1983384
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

% Optimize a model with 3145 rows, 1890 columns and 30164 nonzeros
% Model fingerprint: 0xd3578752
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 2669 rows, 1890 columns, 29674 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Root relaxation presolved: 2445 rows, 1890 columns, 29226 nonzeros


% Root relaxation: objective 1.099929e+00, 1990 iterations, 0.17 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09993    0  146          -    1.09993      -     -    0s
%      0     0    1.09993    0  124          -    1.09993      -     -    0s
%      0     0    1.09994    0  112          -    1.09994      -     -    0s
%      0     0    1.09994    0  110          -    1.09994      -     -    0s
%      0     0    1.10014    0  120          -    1.10014      -     -    0s
%      0     0    1.10014    0  120          -    1.10014      -     -    0s
%      0     0    1.10014    0  120          -    1.10014      -     -    0s
%      0     0    1.10014    0  118          -    1.10014      -     -    1s
%      0     0    1.10014    0  120          -    1.10014      -     -    1s
%      0     0    1.10014    0  125          -    1.10014      -     -    1s
%      0     0    1.10014    0  125          -    1.10014      -     -    1s
%      0     2    1.10033    0  125          -    1.10033      -     -    1s
%    558   486    6.11148  124  110          -    1.10033      -  30.2    5s
% H  585   478                     225.8104341    1.10033   100%  39.5    9s
%    592   485   10.09019   18  147  225.81043    1.10033   100%  44.9   10s
%    788   601    1.10071  117  126  225.81043    1.10033   100%  74.8   15s
% H  923   635                     225.7844341    1.10033   100%  90.4   17s
%   1017   700    5.09524   90  109  225.78443    1.10033   100%   106   20s
% H 1209   775                     224.7705934    1.10033   100%   123   24s
% H 1234   769                     221.6614472    1.10033   100%   125   24s
% H 1235   749                     221.6364472    1.10033   100%   125   24s
%   1238   753    4.09619   73  127  221.63645    1.10033   100%   126   25s
% H 1261   745                     221.6354472    1.10033   100%   127   25s
% H 1339   762                     212.6384464    1.10033  99.5%   122   25s
% H 1365   746                     208.6394511    1.10033  99.5%   122   26s
% H 1391   745                     206.7384441    1.10033  99.5%   120   26s
% H 1469   768                     196.7404454    1.10033  99.4%   116   27s
% H 1495   794                     196.7394451    1.10033  99.4%   121   28s
% H 1558   851                     144.7543706    1.10033  99.2%   126   31s
% H 1573   866                     143.7494060    1.10033  99.2%   127   31s
% H 1599   892                     141.7494818    1.10033  99.2%   128   32s
% H 1680   935                     139.8444873    1.10033  99.2%   125   34s
% H 1694   947                     138.8444863    1.10033  99.2%   125   36s
% H 1706   955                     135.8437435    1.10033  99.2%   125   36s
% H 1975  1086                     123.8498770    1.10033  99.1%   110   41s
% H 2002  1111                     123.8469643    1.10033  99.1%   110   43s
%   2272  1294    4.09924   94   90  123.84696    1.10033  99.1%   100   45s
% H 2461  1475                     122.8439849    1.10033  99.1%  93.6   46s
%   3368  2203    2.09883   20  103  122.84398    1.10050  99.1%  74.0   50s
% H 3462  2287                     121.8459938    1.10050  99.1%  72.9   51s
%   4122  2858    5.09826   72   92  121.84599    1.10084  99.1%  64.3   55s
%   5853  4229    2.09830   64  106  121.84599    1.10116  99.1%  50.7   60s
%   7331  5456    6.38278   87  112  121.84599    1.10135  99.1%  43.6   65s
%   9162  6817   40.06948  126  127  121.84599    1.10218  99.1%  38.3   70s
%  11560  8402   24.77496   16  204  121.84599    1.12272  99.1%  34.2   75s
%  13011  9463    2.09909   21  292  121.84599    1.21192  99.0%  32.8   80s
%  14484 10594    4.10123   90  121  121.84599    1.43664  98.8%  31.0   85s
%  15821 11624   38.96638  138  117  121.84599    1.60260  98.7%  30.1   90s
% H16819 12394                     117.8538857    1.81723  98.5%  29.0   92s
% H17293 12764                     116.8548937    1.81723  98.4%  28.6   94s
% H17512 12959                     116.8548797    1.81723  98.4%  28.4   95s
% H18512 13612                     113.9558977    1.81723  98.4%  28.0   98s
%  19170 14110   27.98629  198  102  113.95590    1.81838  98.4%  27.5  100s
%  19934 14702    1.81863   56  177  113.95590    1.81863  98.4%  27.1  105s
%  21866 16264 infeasible  323       113.95590    1.81977  98.4%  26.6  110s
%  24517 18089   40.09061  373  100  113.95590    1.81977  98.4%  25.1  115s
% H24732 18278                     112.9568987    1.82774  98.4%  25.0  117s
% H25732 19125                     108.0427388    1.87359  98.3%  24.5  119s
%  25909 19254   39.97959  178   98  108.04274    1.91091  98.2%  24.5  120s
% H27413 20524                     108.0417388    1.99859  98.2%  24.1  123s
%  27808 20854   72.45329  173  139  108.04174    1.99859  98.2%  24.1  125s
% H28477 21375                     108.0416341    1.99859  98.2%  23.9  128s
%  28915 21745   21.08716   84   96  108.04163    1.99859  98.2%  23.8  130s
% *29351 22102             520     101.1476676    1.99859  98.0%  23.6  130s
%  30237 22849   20.97949   52  237  101.14767    1.99859  98.0%  23.5  135s
% H30351 22831                     100.1446744    1.99859  98.0%  23.6  136s
% H30352 22782                      98.2466646    1.99859  98.0%  23.6  136s
% H31352 23473                      97.2477347    1.99859  97.9%  23.4  139s
%  31427 23545   43.48199  111  136   97.24773    1.99859  97.9%  23.4  140s
%  33050 24883   45.89452  183  135   97.24773    1.99859  97.9%  23.0  145s
%  34291 25932   60.37493  288  108   97.24773    1.99891  97.9%  23.0  150s
%  35340 26741    2.94824   16  185   97.24773    1.99947  97.9%  23.1  155s
%  36644 27806   90.55158  274   75   97.24773    2.00013  97.9%  23.1  160s
%  37869 28801   12.16562   39  122   97.24773    2.03213  97.9%  23.1  165s
%  39315 29925   35.86649  116  122   97.24773    2.05937  97.9%  23.0  170s
%  41176 31368   16.08501  101  112   97.24773    2.09824  97.8%  23.2  175s
%  42777 32410   20.92581  129  132   97.24773    2.09824  97.8%  23.4  180s
%  44088 33432   27.07447   95  136   97.24773    2.09824  97.8%  23.5  185s
%  45684 34596   24.07957  145  136   97.24773    2.09824  97.8%  23.7  190s
%  47696 36036   24.08216   83  103   97.24773    2.09824  97.8%  23.7  195s
%  49909 37545   28.97915   66  150   97.24773    2.09825  97.8%  23.4  200s
%  51720 39026    6.89525   55  152   97.24773    2.09825  97.8%  23.3  205s
%  53661 40231   18.14050  120  114   97.24773    2.09827  97.8%  23.4  210s
%  55375 41255   40.55302  105  158   97.24773    2.09827  97.8%  23.5  215s
%  57185 42551   76.66688  302   65   97.24773    2.09828  97.8%  23.5  220s
%  58500 43582   11.25116   44  252   97.24773    2.09830  97.8%  23.5  225s

% Cutting planes:
%   Gomory: 1
%   Cover: 727
%   MIR: 12
%   Flow cover: 12
%   Inf proof: 6
%   Zero half: 6
%   Network: 1

% Explored 60000 nodes (1415648 simplex iterations) in 229.60 seconds (218.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 97.2477 98.2467 100.145 ... 116.855

% Node limit reached
% Best objective 9.724773466143e+01, best bound 2.098309571286e+00, gap 97.8423%
% Solution is suboptimal

% Synthesized model in 229.9s:
% Variables
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
% 	1.2233*solution?1 + 1.88738*solution?2 + 0.586408*solution?3 + solution?4 + solution?5 + solution?6 + 1.46214*solution?7 + 3.8*solution?8 + 3.49515*solution?9 + solution?11 + solution?12 + 1.90097*solution?14 <= 96.3961;
% 	solution?1 + -1.39817*solution?2 + -1.5657*solution?3 + solution?5 + -1.42765*solution?6 + solution?8 + solution?9 + solution?11 + solution?12 + -1.64839*solution?14 + solution?15 + -1.35395*solution?16 <= 0;
% 	-17.6096*solution?1 + -18.8018*solution?2 + solution?3 + 12.0991*solution?4 + solution?5 + solution?7 + solution?9 + 31.1441*solution?10 + 0.333333*solution?11 + solution?13 + -69.3754*solution?15 + solution?16 <= 0;
% 	solution?2 + -2.82927*solution?3 + -14.2805*solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + -1.60976*solution?10 + solution?11 + solution?14 + -0.0426829*solution?15 <= -1;
% 	solution?1 + solution?3 + -6*solution?5 + solution?6 + solution?7 + -5*solution?8 + solution?9 + solution?11 + -2.5*solution?12 + solution?13 + solution?15 <= 4.5;
% 	solution?2 + -solution?4 + solution?5 + 20.3333*solution?6 + 11.1212*solution?7 + -62.1212*solution?9 + solution?11 + solution?12 + -9.15152*solution?13 + solution?14 <= -1;
% 	1.27228*solution?2 + solution?3 + 0.70297*solution?4 + solution?5 + 1.15347*solution?8 + -2.11386*solution?9 + solution?12 + 1.76238*solution?15 + solution?16 <= 36.7574;
% 	solution?3 + solution?9 + -1.4*solution?11 + solution?13 + solution?14 + 9.6*solution?16 <= 87;
% 	solution?5 + -0.97561*solution?8 + -1.17073*solution?13 <= 0;
% 	solution?4 + solution?15 <= 15;
% 	solution?4 + solution?5 <= 14;
% end

% Normalized model:
% Variables
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
% 	1.2233*solution?1 + solution?11 + solution?12 + 1.90097*solution?14 + 1.88738*solution?2 + 0.586408*solution?3 + solution?4 + solution?5 + solution?6 + 1.46214*solution?7 + 3.8*solution?8 + 3.49515*solution?9 <= 96.3961;
% 	solution?1 + solution?11 + solution?12 + -1.64839*solution?14 + solution?15 + -1.35395*solution?16 + -1.39817*solution?2 + -1.5657*solution?3 + solution?5 + -1.42765*solution?6 + solution?8 + solution?9 <= 0;
% 	-17.6096*solution?1 + 31.1441*solution?10 + 0.333333*solution?11 + solution?13 + -69.3754*solution?15 + solution?16 + -18.8018*solution?2 + solution?3 + 12.0991*solution?4 + solution?5 + solution?7 + solution?9 <= 0;
% 	-1.60976*solution?10 + solution?11 + solution?14 + -0.0426829*solution?15 + solution?2 + -2.82927*solution?3 + -14.2805*solution?4 + solution?5 + solution?6 + solution?7 + solution?9 <= -1;
% 	solution?1 + solution?11 + -2.5*solution?12 + solution?13 + solution?15 + solution?3 + -6*solution?5 + solution?6 + solution?7 + -5*solution?8 + solution?9 <= 4.5;
% 	solution?11 + solution?12 + -9.15152*solution?13 + solution?14 + solution?2 + -solution?4 + solution?5 + 20.3333*solution?6 + 11.1212*solution?7 + -62.1212*solution?9 <= -1;
% 	solution?12 + 1.76238*solution?15 + solution?16 + 1.27228*solution?2 + solution?3 + 0.70297*solution?4 + solution?5 + 1.15347*solution?8 + -2.11386*solution?9 <= 36.7574;
% 	-1.4*solution?11 + solution?13 + solution?14 + 9.6*solution?16 + solution?3 + solution?9 <= 87;
% 	-1.17073*solution?13 + solution?5 + -0.97561*solution?8 <= 0;
% 	solution?15 + solution?4 <= 15;
% 	solution?4 + solution?5 <= 14;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint 1.2233*solution[1] + 1.88738*solution[2] + 0.586408*solution[3] + solution[4] + solution[5] + solution[6] + 1.46214*solution[7] + 3.8*solution[8] + 3.49515*solution[9] + solution[11] + solution[12] + 1.90097*solution[14] <= 96.3961;
constraint solution[1] + -1.39817*solution[2] + -1.5657*solution[3] + solution[5] + -1.42765*solution[6] + solution[8] + solution[9] + solution[11] + solution[12] + -1.64839*solution[14] + solution[15] + -1.35395*solution[16] <= 0;
constraint -17.6096*solution[1] + -18.8018*solution[2] + solution[3] + 12.0991*solution[4] + solution[5] + solution[7] + solution[9] + 31.1441*solution[10] + 0.333333*solution[11] + solution[13] + -69.3754*solution[15] + solution[16] <= 0;
constraint solution[2] + -2.82927*solution[3] + -14.2805*solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + -1.60976*solution[10] + solution[11] + solution[14] + -0.0426829*solution[15] <= -1;
constraint solution[1] + solution[3] + -6*solution[5] + solution[6] + solution[7] + -5*solution[8] + solution[9] + solution[11] + -2.5*solution[12] + solution[13] + solution[15] <= 4.5;
constraint solution[2] + -solution[4] + solution[5] + 20.3333*solution[6] + 11.1212*solution[7] + -62.1212*solution[9] + solution[11] + solution[12] + -9.15152*solution[13] + solution[14] <= -1;
constraint 1.27228*solution[2] + solution[3] + 0.70297*solution[4] + solution[5] + 1.15347*solution[8] + -2.11386*solution[9] + solution[12] + 1.76238*solution[15] + solution[16] <= 36.7574;
constraint solution[3] + solution[9] + -1.4*solution[11] + solution[13] + solution[14] + 9.6*solution[16] <= 87;
constraint solution[5] + -0.97561*solution[8] + -1.17073*solution[13] <= 0;
constraint solution[4] + solution[15] <= 15;
constraint solution[4] + solution[5] <= 14;
% MiniZincWarning: model inconsistency detected
