% Solving problem input_P013M001I004_30_1_1031683
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

% Optimize a model with 2130 rows, 1400 columns and 12524 nonzeros
% Model fingerprint: 0xf6423856
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1654 rows, 1400 columns, 12034 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1430 rows, 1400 columns, 11586 nonzeros


% Root relaxation: objective 1.099872e+00, 1567 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09987    0   95          -    1.09987      -     -    0s
%      0     0    1.09987    0   46          -    1.09987      -     -    0s
%      0     0    1.09995    0   36          -    1.09995      -     -    0s
%      0     0    1.09998    0   35          -    1.09998      -     -    0s
%      0     0    1.09998    0   34          -    1.09998      -     -    0s
%      0     0    1.09998    0   45          -    1.09998      -     -    0s
%      0     0    1.09998    0   45          -    1.09998      -     -    0s
%      0     0    1.09998    0   58          -    1.09998      -     -    0s
%      0     0    1.09998    0   57          -    1.09998      -     -    0s
%      0     0    1.10014    0   55          -    1.10014      -     -    0s
%      0     0    1.10014    0   55          -    1.10014      -     -    0s
%      0     0    1.10014    0   55          -    1.10014      -     -    0s
%      0     0    1.10014    0   55          -    1.10014      -     -    0s
%      0     0    1.10014    0   49          -    1.10014      -     -    0s
%      0     0    1.10014    0   53          -    1.10014      -     -    0s
%      0     0    1.10014    0   55          -    1.10014      -     -    0s
%      0     0    1.10014    0   55          -    1.10014      -     -    0s
%      0     2    1.10014    0   55          -    1.10014      -     -    0s
% H  598   462                     212.9990740    1.10032  99.5%  21.3    4s
%    605   469    3.10137   20   45  212.99907    1.10032  99.5%  23.1    5s
% H  652   475                     212.9940740    1.10032  99.5%  45.6    6s
%   1205   771   18.08827  157   29  212.99407    1.10032  99.5%  81.6   10s
% H 1249   765                     212.9800670    1.10032  99.5%  79.4   10s
% H 1301   755                     212.9740640    1.10032  99.5%  76.8   10s
% H 1327   743                     203.9726076    1.10032  99.5%  75.7   10s
% H 1353   724                     203.9428228    1.10032  99.5%  76.1   10s
% H 1379   723                     203.9178344    1.10032  99.5%  78.0   10s
% H 1405   723                     202.8986108    1.10032  99.5%  82.4   11s
% H 1431   725                     193.9896128    1.10032  99.4%  83.4   11s
% H 1458   721                     174.0773738    1.10032  99.4%  82.3   11s
% H 1484   744                     172.0551337    1.10032  99.4%  81.4   11s
% H 1510   760                     171.1494267    1.10032  99.4%  80.4   11s
% H 1536   771                     167.1481974    1.10032  99.3%  79.3   11s
% H 1562   794                     167.0995813    1.10032  99.3%  78.2   11s
% H 1588   817                     167.0836830    1.10032  99.3%  77.9   12s
% H 1614   841                     167.0617928    1.10032  99.3%  77.0   12s
% H 1626   853                      56.9752936    1.10032  98.1%  76.6   12s
% H 1640   867                      56.9742936    1.10032  98.1%  76.0   12s
% H 1653   880                      44.9843553    1.10032  97.6%  75.5   12s
% H 1666   893                      39.8843233    1.10032  97.2%  75.0   13s
% H 1692   917                      38.8843183    1.10032  97.2%  74.0   13s
% H 1707   930                      36.9882743    1.10032  97.0%  73.5   13s
% H 1718   941                      35.9902786    1.10032  96.9%  73.1   14s
% H 1744   965                      33.8902707    1.10032  96.8%  72.2   14s
% H 1761   982                      31.0932721    1.10032  96.5%  71.5   14s
% H 1775   981                      31.0902941    1.10032  96.5%  71.0   14s
%   1786   994    1.10032   29  151   31.09029    1.10032  96.5%  72.4   15s
% H 1801  1007                      28.0902766    1.10032  96.1%  74.8   15s
% H 1815  1021                      27.9904882    1.10032  96.1%  76.9   16s
% H 1827   997                      24.9914791    1.10032  95.6%  79.2   16s
% H 1869   898                      20.0952743    1.10032  94.5%  83.9   17s
% H 1905   934                      20.0942743    1.10032  94.5%  86.2   18s
% H 2412  1328                      19.0952753    1.10032  94.2%  75.7   20s
% H 2542  1416                      18.0942563    1.10032  93.9%  73.9   20s
% H 2627  1383                      17.0942573    1.10032  93.6%  72.7   21s
% H 2747  1449                      16.0983069    1.10032  93.2%  70.8   21s
% H 3061  1623                      15.0992640    1.10041  92.7%  66.9   22s
% H 4009  2137                      14.0992623    1.10073  92.2%  55.4   24s
% H 4094  2217                      14.0992593    1.10073  92.2%  54.9   24s
% H 4254  2325                      14.0982594    1.10073  92.2%  53.5   24s
%   4365  2417    7.89294   95   45   14.09826    1.10073  92.2%  52.6   25s
% H 4421  2469                      14.0972553    1.10073  92.2%  52.1   25s
% H 4800  2737                      14.0972508    1.10080  92.2%  50.1   26s
% H 5439  2847                      13.0972478    1.20051  90.8%  46.4   28s
% H 5439  2847                      13.0962500    1.20051  90.8%  46.4   28s
%   6340  3370    2.95477   18  198   13.09625    1.99869  84.7%  42.8   30s
%   8373  4955   10.05401  103  108   13.09625    2.04824  84.4%  38.1   35s
%  10511  6372   12.09279  210   46   13.09625    2.09824  84.0%  35.2   40s
%  13229  8177    5.99510   99   42   13.09625    2.09824  84.0%  32.9   45s
%  16604 10351    7.99725  145   38   13.09625    2.09865  84.0%  29.9   50s
%  18724 11622    4.09788   66  106   13.09625    2.09952  84.0%  29.2   55s
%  21614 13291    3.09866   61   91   13.09625    2.10041  84.0%  27.9   60s
%  23994 14628   10.09585  135   65   13.09625    2.10075  84.0%  27.5   65s
%  26772 16285   11.04229   87  103   13.09625    2.10153  84.0%  27.0   70s
%  29454 17785 infeasible   92        13.09625    2.11382  83.9%  26.7   75s
%  31804 19217     cutoff   98        13.09625    2.23917  82.9%  26.5   80s
%  34534 20943    4.07255  137   51   13.09625    2.41433  81.6%  26.2   85s
%  37048 22450    4.09751   72   41   13.09625    2.58871  80.2%  26.1   90s
%  40015 24084    2.59954  125   52   13.09625    2.59940  80.2%  25.8   95s
%  42233 25089    8.54488   84   37   13.09625    2.59986  80.1%  26.0  100s
%  44393 26088    8.10014   86   85   13.09625    2.60078  80.1%  26.2  105s
% H44838 22536                      12.0972738    2.60128  78.5%  26.1  105s
%  46957 23753   11.98854  128   73   12.09727    2.62211  78.3%  26.0  110s
%  49538 25265    4.09874   86   66   12.09727    2.69864  77.7%  25.9  115s
%  51870 26698   12.09249  144   68   12.09727    2.75224  77.2%  25.9  120s
%  54047 28024   11.89027   64   45   12.09727    2.76697  77.1%  26.0  125s
%  56424 29355   10.09151  136   71   12.09727    2.88736  76.1%  26.1  130s

% Cutting planes:
%   Cover: 397
%   MIR: 21
%   Flow cover: 83
%   Inf proof: 3
%   Zero half: 15

% Explored 57618 nodes (1500087 simplex iterations) in 132.62 seconds (107.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.0973 13.0963 13.0972 ... 16.0983

% Iteration limit reached
% Best objective 1.209727376449e+01, best bound 2.947346485822e+00, gap 75.6363%
% Solution is suboptimal

% Synthesized model in 132.9s:
% Variables
% 	solution?1	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% Constraints
% 	-4*solution?2 + -19*solution?8 + 13*solution?15 <= 0;
% 	-0.5*solution?2 + -1.25*solution?7 + solution?16 <= 0;
% 	-0.333333*solution?3 + solution?11 + -1.33333*solution?13 <= 0;
% 	-0.23913*solution?1 + solution?4 + -1.1087*solution?6 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% Constraints
% 	13*solution?15 + -4*solution?2 + -19*solution?8 <= 0;
% 	solution?16 + -0.5*solution?2 + -1.25*solution?7 <= 0;
% 	solution?11 + -1.33333*solution?13 + -0.333333*solution?3 <= 0;
% 	-0.23913*solution?1 + solution?4 + -1.1087*solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint -4*solution[2] + -19*solution[8] + 13*solution[15] <= 0;
constraint -0.5*solution[2] + -1.25*solution[7] + solution[16] <= 0;
constraint -0.333333*solution[3] + solution[11] + -1.33333*solution[13] <= 0;
constraint -0.23913*solution[1] + solution[4] + -1.1087*solution[6] <= 0;
% MiniZincWarning: model inconsistency detected
