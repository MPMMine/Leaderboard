% Solving problem input_P013M001I010_30_1_1146517
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

% Optimize a model with 4482 rows, 3080 columns and 29612 nonzeros
% Model fingerprint: 0x5f539580
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 3334 rows, 3080 columns, 28464 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Found heuristic solution: objective 572.7234620
% Found heuristic solution: objective 572.6994718
% Root relaxation presolved: 2774 rows, 3080 columns, 27344 nonzeros


% Root relaxation: objective 1.049894e+00, 4515 iterations, 0.20 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0  186  572.69947    1.04989   100%     -    0s
%      0     0    1.04995    0  252  572.69947    1.04995   100%     -    0s
%      0     0    1.04997    0  239  572.69947    1.04997   100%     -    0s
%      0     0    1.04997    0   68  572.69947    1.04997   100%     -    0s
%      0     0    1.05002    0  154  572.69947    1.05002   100%     -    0s
%      0     0    1.05004    0   87  572.69947    1.05004   100%     -    0s
%      0     0    1.05009    0  133  572.69947    1.05009   100%     -    0s
%      0     0    1.05009    0   59  572.69947    1.05009   100%     -    0s
%      0     0    1.05009    0   99  572.69947    1.05009   100%     -    0s
%      0     0    1.05009    0  192  572.69947    1.05009   100%     -    1s
%      0     0    1.05224    0  199  572.69947    1.05224   100%     -    1s
%      0     0    1.09989    0   61  572.69947    1.09989   100%     -    1s
%      0     0    1.09989    0   61  572.69947    1.09989   100%     -    1s
%      0     0    1.09991    0   60  572.69947    1.09991   100%     -    1s
%      0     2    1.09991    0   60  572.69947    1.09991   100%     -    1s
% H   11    11                     205.0995734    1.09991  99.5%  51.5    1s
% H   52    50                     202.0995734    1.09991  99.5%  60.0    2s
% H   78    76                     185.0995734    1.09991  99.4%  71.0    2s
% H  130   128                     174.0995734    1.09991  99.4%   138    4s
%    159   159    2.00065   99  107  174.09957    1.09991  99.4%   155    5s
% H  187   185                     140.0995734    1.09991  99.2%   135    5s
% H  286   278                     138.0995734    1.09994  99.2%   105    6s
% H  312   304                     137.0995734    1.09994  99.2%   103    7s
% H  338   330                     136.0995734    1.09994  99.2%  95.2    7s
% H  364   356                     133.0995734    1.09994  99.2%  90.9    8s
%    538   495    9.99269  176   60  133.09957    1.09995  99.2%  67.5   10s
% H  543   473                      14.0995739    1.09995  92.2%  66.8   11s
% H  591   481                      11.0995739    1.09995  90.1%  94.3   13s
%    665   531    2.09959   71   30   11.09957    1.09995  90.1%   115   15s
% H  688   513                       9.0995742    1.09995  87.9%   121   15s
%    925   619    1.10057   30   98    9.09957    1.10030  87.9%   128   20s
% H  979   594                       7.0995739    1.10030  84.5%   143   23s
%   1041   616    4.09658   90   44    7.09957    1.10030  84.5%   152   25s
%   1257   676    2.10090  202   33    7.09957    1.10030  84.5%   179   30s
% H 1274   665                       7.0995739    1.10030  84.5%   179   30s
% H 1300   663                       7.0995739    1.10030  84.5%   180   30s
%   1520   727    2.10026  351   56    7.09957    1.10030  84.5%   177   35s
% H 1614   740                       7.0986093    1.10030  84.5%   172   36s
% H 1628   728                       6.0995851    1.10030  82.0%   171   36s
% H 1682   709                       5.0995749    1.10030  78.4%   168   37s
%   1871   870    2.09993   71   58    5.09957    1.10044  78.4%   170   40s
%   2178   965     cutoff   81         5.09957    1.10044  78.4%   158   45s
%   2390  1032    1.10057   88  190    5.09957    1.10044  78.4%   168   50s
%   2513  1059    1.10057  156  122    5.09957    1.10044  78.4%   180   55s
%   2958  1425    4.99859  139   24    5.09957    1.10044  78.4%   166   60s
%   3127  1467    4.09658   64   50    5.09957    1.10044  78.4%   170   65s
%   3279  1539     cutoff  140         5.09957    1.10044  78.4%   179   70s
%   3497  1699    3.09758  252   45    5.09957    1.10044  78.4%   186   75s
%   3675  1761    5.09858  360   32    5.09957    1.10044  78.4%   187   80s
%   3869  1764    1.10157  458   80    5.09957    1.10044  78.4%   185   85s
%   4227  2042    1.10091  314  155    5.09957    1.10044  78.4%   171   90s
%   4924  2630    2.09858   40   32    5.09957    1.10053  78.4%   150   95s
%   5784  3372    1.10057  197   44    5.09957    1.10057  78.4%   131  100s
%   6606  4080    1.10087  283  165    5.09957    1.10057  78.4%   118  105s
%   7274  4543    4.09759   85   32    5.09957    1.10057  78.4%   110  110s
%   8232  5235     cutoff   93         5.09957    1.10057  78.4%   103  115s
%   9060  5752    4.09978  152   37    5.09957    1.10057  78.4%  97.8  120s
%   9965  6486     cutoff  261         5.09957    1.10057  78.4%  90.9  125s
%  10197  6606     cutoff  269         5.09957    1.10057  78.4%  96.7  130s
%  10822  7079    1.10837  221   52    5.09957    1.10057  78.4%  94.9  135s
%  11522  7636    4.10257  468   92    5.09957    1.10057  78.4%  90.8  140s
%  12077  7973    4.09694   46   44    5.09957    1.10057  78.4%  88.5  145s
%  12788  8368    5.09719  173   43    5.09957    1.10057  78.4%  85.5  150s
%  13489  8771     cutoff   47         5.09957    1.10057  78.4%  84.0  155s
%  14053  9156    4.09964   85   55    5.09957    1.10057  78.4%  82.7  160s
%  14690  9553    4.09672   58   39    5.09957    1.10057  78.4%  81.3  165s
%  15594 10142    5.09692  111   56    5.09957    1.10057  78.4%  79.1  170s
%  16720 10840    3.09949  121   35    5.09957    1.10057  78.4%  76.1  176s
%  17476 11331    2.09858  144   32    5.09957    1.10057  78.4%  74.2  180s
%  18368 11826    5.09558   79   45    5.09957    1.10057  78.4%  72.5  185s
%  19301 12411    4.09848  106   41    5.09957    1.10057  78.4%  71.0  190s
%  20013 12795    1.10057  162  168    5.09957    1.10057  78.4%  71.1  195s
%  20606 13084    5.09875  150   26    5.09957    1.10057  78.4%  71.7  200s

% Cutting planes:
%   Cover: 20
%   MIR: 1
%   Flow cover: 3
%   Zero half: 3

% Explored 21040 nodes (1500101 simplex iterations) in 202.30 seconds (223.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09957 6.09959 7.09861 ... 137.1

% Iteration limit reached
% Best objective 5.099574885866e+00, best bound 1.100573822701e+00, gap 78.4183%
% Solution is suboptimal

% Synthesized model in 202.6s:
% Variables
% 	solution?10	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?8	in[1, 20];
% Constraints
% 	1.26848*solution?8 + solution?10 + 1.15139*solution?22 + -1.48137*solution?29 + -1.98462*solution?38 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?8	in[1, 20];
% Constraints
% 	solution?10 + 1.15139*solution?22 + -1.48137*solution?29 + -1.98462*solution?38 + 1.26848*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint 1.26848*solution[8] + solution[10] + 1.15139*solution[22] + -1.48137*solution[29] + -1.98462*solution[38] <= 0;
% MiniZincWarning: model inconsistency detected
