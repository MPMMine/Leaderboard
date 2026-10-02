% Solving problem input_P002M001I057_10_1_3831733
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 111894 rows, 79870 columns and 405694 nonzeros
% Model fingerprint: 0x7858f9a9
% Variable types: 47880 continuous, 31990 integer (31990 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11070.596271
% Presolve removed 33910 rows and 1990 columns
% Presolve time: 5.00s
% Presolved: 77984 rows, 77880 columns, 346474 nonzeros
% Extracted 15946 lazy constraints
% Variable types: 45878 continuous, 32002 integer (31990 binary)
% Found heuristic solution: objective 10852.757926
% Root relaxation presolved: 62038 rows, 77880 columns, 314582 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3846839e+01   6.867309e+06   0.000000e+00      6s
%    38428    3.0993152e+02   1.158670e+02   0.000000e+00     10s
%    43048    3.1006395e+02   3.473557e-03   0.000000e+00     15s
%    47691    1.0649569e+00   0.000000e+00   1.102138e+01     20s
%    50751    1.0649830e+00   0.000000e+00   0.000000e+00     22s
%    50751    1.0649830e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8816 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%       11 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                23s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.5816834e-04     23s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59581    1.0649830e+00   0.000000e+00   0.000000e+00     23s
%    59581    1.0649830e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.064983e+00, 59581 iterations, 17.98 seconds (15.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06498    0   19 10852.7579    1.06498   100%     -   23s
% H    0     0                      13.0149555    1.06498  91.8%     -   24s
% H    0     0                      12.0109540    1.06498  91.1%     -   25s
%      0     0    1.06498    0   19   12.01095    1.06498  91.1%     -   26s
% H    0     0                      11.0149563    1.06498  90.3%     -   28s
% H    0     0                      10.0149564    1.06498  89.4%     -   29s
% H    0     0                      10.0149554    1.06498  89.4%     -   29s
% H    0     0                       6.1149555    1.06498  82.6%     -   29s
% H    0     0                       4.1149560    1.06498  74.1%     -   29s
% H    0     0                       4.1119560    1.06498  74.1%     -   31s
%      0     2    1.06498    0   19    4.11196    1.06498  74.1%     -   31s
%     14    16    1.11538    8   60    4.11196    1.06500  74.1%  55.1   35s
%     92    88    1.11531   79   22    4.11196    1.06500  74.1%  24.1   40s
%    243   237    1.11796  230   17    4.11196    1.06500  74.1%  10.5   45s
% H  338   323                       3.1129570    1.06500  65.8%   8.0   48s
%    364   351    1.11858  351   21    3.11296    1.06500  65.8%   7.5   50s
%    490   477    1.12025  477   22    3.11296    1.06500  65.8%   6.0   55s
% H  520   488                       2.1139580    1.06500  49.6%   5.8   58s
%    566   535    1.12202  553   22    2.11396    1.06500  49.6%   5.5   60s
%    704   673    1.12256  691   22    2.11396    1.06500  49.6%   4.6   65s
%    837   744    1.13363  824   26    2.11396    1.06500  49.6%   4.1   70s
%    964   794    1.18240  951   24    2.11396    1.06500  49.6%   3.8   75s
%   1030   853    1.11802  267   19    2.11396    1.06500  49.6%   3.6   88s
%   1032   854    1.11856  340   49    2.11396    1.06500  49.6%   3.6  174s
%   1033   855    1.33683   64   19    2.11396    1.06500  49.6%   3.6  175s
%   1035   856    1.88869  979   19    2.11396    1.06500  49.6%   3.6  197s
%   1036   859    1.07875   11  121    2.11396    1.07875  49.0%  80.8  235s
%   1037   860    2.01399   11  872    2.11396    1.07875  49.0%  97.9  259s
%   1038   860    1.08300   12  126    2.11396    1.08300  48.8%  97.8  266s
%   1040   859    1.08300   13  119    2.11396    1.08300  48.8%  98.4  288s
%   1041   857     cutoff   13         2.11396    1.08300  48.8%   120  334s
%   1042   858    1.10341   14   58    2.11396    1.10341  47.8%   121  342s
%   1043   859    1.10750   15   69    2.11396    1.10750  47.6%   121  347s
%   1045   858    1.11122   16   62    2.11396    1.11122  47.4%   141  353s
%   1047   857    1.11122   17   62    2.11396    1.11122  47.4%   168  356s
%   1050   854     cutoff   18         2.11396    1.11122  47.4%   212  367s
%   1052   856    1.11496   20   18    2.11396    1.11496  47.3%   218  370s
%   1054   855    1.11496   21    8    2.11396    1.11496  47.3%   234  375s
%   1056   854    1.11496   22    8    2.11396    1.11496  47.3%   244  401s
%   1057   855    1.11497   22   23    2.11396    1.11496  47.3%   244  407s
%   1059   856    1.11498   23   87    2.11396    1.11496  47.3%   243  413s
%   1061   858    1.11497   24   21    2.11396    1.11496  47.3%   243  417s
%   1063   859    1.11498   25   73    2.11396    1.11496  47.3%   243  422s
%   1065   860    1.11498   26   93    2.11396    1.11496  47.3%   242  426s
%   1067   862    1.11499   27   94    2.11396    1.11496  47.3%   242  435s
%   1069   863    1.11498   28   99    2.11396    1.11496  47.3%   242  441s
%   1071   864    1.11498   29   98    2.11396    1.11496  47.3%   241  446s
%   1073   866    1.11497   30   19    2.11396    1.11496  47.3%   241  450s
%   1076   868    1.11498   32   96    2.11396    1.11496  47.3%   241  457s
%   1078   869    1.11496   33    8    2.11396    1.11496  47.3%   240  460s
%   1079   869    1.11498   33   83    2.11396    1.11496  47.3%   242  475s
%   1082   871    1.11496   35    8    2.11396    1.11496  47.3%   241  481s
%   1084   872    1.11496   36    8    2.11396    1.11496  47.3%   241  486s
%   1086   873    1.11496   37    8    2.11396    1.11496  47.3%   240  491s
%   1089   875    1.11497   38   38    2.11396    1.11496  47.3%   240  495s
%   1092   877    1.11496   40    8    2.11396    1.11496  47.3%   239  500s
%   1094   879    1.11496   41    8    2.11396    1.11496  47.3%   239  505s
%   1095   879    1.11498   41   89    2.11396    1.11496  47.3%   239  510s
%   1097   881    1.11496   42    8    2.11396    1.11496  47.3%   239  515s
%   1099   882    1.11498   43   89    2.11396    1.11496  47.3%   238  520s
%   1103   885    1.11498   45   86    2.11396    1.11496  47.3%   238  527s
%   1104   885    1.11498   46   51    2.11396    1.11496  47.3%   238  530s
%   1107   887    1.11497   47   51    2.11396    1.11496  47.3%   237  535s
%   1110   889    1.11498   49   82    2.11396    1.11496  47.3%   237  544s
%   1111   890    1.11496   49    8    2.11396    1.11496  47.3%   236  546s
%   1114   892    1.11496   51    8    2.11396    1.11496  47.3%   236  550s
%   1116   893    1.11498   52   66    2.11396    1.11496  47.3%   236  555s
%   1119   893     cutoff   53         2.11396    1.11497  47.3%   256  574s
%   1120   894    1.11498   54   64    2.11396    1.11497  47.3%   256  575s

% Explored 1121 nodes (346065 simplex iterations) in 600.03 seconds (324.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11396 3.11296 4.11196 ... 13.015

% Time limit reached
% Best objective 2.113958000000e+00, best bound 1.114969706254e+00, gap 47.2568%
% Solution is suboptimal

% Synthesized model in 676.5s:
% Variables
% 	setup?2?4	in[0, 1];
% 	setup?5?123	in[0, 1];
% Constraints
% 	setup?2?4 + setup?5?123 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?4	in[0, 1];
% 	setup?5?123	in[0, 1];
% Constraints
% 	setup?2?4 + setup?5?123 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..40: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 4] + setup[5, 123] <= 0;
% MiniZincWarning: model inconsistency detected
