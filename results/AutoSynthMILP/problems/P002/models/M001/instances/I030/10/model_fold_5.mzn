% Solving problem input_P002M001I030_10_5_2413021
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

% Optimize a model with 109346 rows, 78050 columns and 393272 nonzeros
% Model fingerprint: 0x7f4f146a
% Variable types: 46788 continuous, 31262 integer (31262 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10599.309779
% Presolve removed 33922 rows and 2730 columns (presolve time = 5s) ...
% Presolve removed 33910 rows and 2718 columns
% Presolve time: 5.01s
% Presolved: 75436 rows, 75332 columns, 335404 nonzeros
% Extracted 15582 lazy constraints
% Variable types: 44058 continuous, 31274 integer (31262 binary)
% Found heuristic solution: objective 10353.010658
% Root relaxation presolved: 59854 rows, 75332 columns, 304240 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2755888e+01   7.132981e+06   0.000000e+00      6s
%    37980    3.4739500e+02   9.548322e+01   0.000000e+00     10s
%    42160    3.4750022e+02   4.951779e-03   0.000000e+00     15s
%    46660    1.0645973e+00   1.052305e-01   0.000000e+00     20s
%    48431    1.0646225e+00   0.000000e+00   0.000000e+00     22s
%    48431    1.0646225e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7792 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%       51 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                23s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.1574583e-05     23s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56276    1.0646225e+00   0.000000e+00   0.000000e+00     23s
%    56276    1.0646225e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.064623e+00, 56276 iterations, 17.49 seconds (17.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06462    0   19 10353.0107    1.06462   100%     -   23s
% H    0     0                      12.0145910    1.06462  91.1%     -   23s
% H    0     0                      11.0105905    1.06462  90.3%     -   24s
%      0     0    1.06462    0   19   11.01059    1.06462  90.3%     -   26s
% H    0     0                       9.0145924    1.06462  88.2%     -   29s
%      0     2    1.06462    0   19    9.01459    1.06462  88.2%     -   31s
%      2     4    1.06804    1  135    9.01459    1.06804  88.2%   702   35s
% H   26    26                       9.0135917    1.06804  88.2%   204   38s
%     29    31    2.01362   28  847    9.01359    1.06804  88.2%   224   40s
% H   52    52                       9.0125917    1.06804  88.1%   225   44s
%     54    56    2.01362   53  778    9.01259    1.06804  88.1%   248   45s
%     80    82    2.01363   79  899    9.01259    1.06804  88.1%   222   50s
%    103   105    2.01475  102    8    9.01259    1.06804  88.1%   230   55s
%    137   139    2.01487  122   28    9.01259    1.06804  88.1%   182   60s
%    196   197    2.01579  177   43    9.01259    1.06804  88.1%   136   65s
% H  286   284                       9.0115913    1.06804  88.1%  93.9   69s
%    301   300    2.01820  282   43    9.01159    1.06804  88.1%  89.3   70s
% H  364   353                       7.0125925    1.06804  84.8%  74.2   73s
%    378   369    2.02365  359   54    7.01259    1.06804  84.8%  71.7   75s
% H  416   402                       6.0135935    1.06804  82.2%  65.3   77s
%    471   459    2.02724  452   53    6.01359    1.06804  82.2%  57.9   80s
%    564   552    2.02942  545   54    6.01359    1.06804  82.2%  48.5   85s
% H  650   615                       5.1145940    1.06804  79.1%  42.4   95s
%    773   740    2.04506  754   59    5.11459    1.06804  79.1%  35.8  100s
%    889   855    2.05436  870   68    5.11459    1.06804  79.1%  31.4  105s
%    997   926    2.23473  978  101    5.11459    1.06804  79.1%  28.2  110s
% H 1032   742                       4.0145936    1.06804  73.4%  27.3  112s
%   1033   743    3.47609  510   19    4.01459    1.06804  73.4%  27.3  128s
% H 1034   706                       3.1135930    1.06804  65.7%  27.3  210s
%   1038   709    1.06804   11  141    3.11359    1.06804  65.7%  97.8  226s
%   1039   710    2.01362   11  708    3.11359    1.06804  65.7%   113  247s
%   1040   711    1.06993   12   92    3.11359    1.06993  65.6%   115  251s
%   1044   710    1.08072   15   75    3.11359    1.08072  65.3%   114  255s
%   1047   708     cutoff   16         3.11359    1.08541  65.1%   132  279s
%   1050   708    1.09341   18   99    3.11359    1.09341  64.9%   131  280s
%   1055   706    1.10162   21   47    3.11359    1.10162  64.6%   131  285s
%   1056   704     cutoff   21         3.11359    1.10162  64.6%   160  365s
%   1057   704    1.10162   22   52    3.11359    1.10162  64.6%   161  372s
%   1058   704    1.10162   23   52    3.11359    1.10162  64.6%   161  375s
%   1061   704    1.10162   26   52    3.11359    1.10162  64.6%   160  380s
%   1063   704    1.31441   27  226    3.11359    1.11459  64.2%   165  426s
%   1065   705    2.11359   28  132    3.11359    1.11459  64.2%   181  442s
%   1072   704    1.11459   32    8    3.11359    1.11459  64.2%   183  445s
%   1086   699    1.11459   39    8    3.11359    1.11459  64.2%   186  450s
%   1098   695    1.11459   45    8    3.11359    1.11459  64.2%   189  455s
%   1110   693    1.11459   51    8    3.11359    1.11459  64.2%   191  460s
% H 1116   654                       3.1125930    1.11459  64.2%   193  462s
%   1122   654    1.11459   57    8    3.11259    1.11459  64.2%   194  465s
%   1133   652    1.11462   62   35    3.11259    1.11459  64.2%   196  472s
%   1137   654    1.11462   64   33    3.11259    1.11459  64.2%   196  476s
%   1141   657    1.11467   66   11    3.11259    1.11461  64.2%   195  480s
%   1150   655    1.11461   71    4    3.11259    1.11461  64.2%   196  485s
%   1160   652    1.11461   76    4    3.11259    1.11461  64.2%   198  490s
%   1162   653    1.11461   77   36    3.11259    1.11461  64.2%   198  495s
%   1166   656    1.11461   79   11    3.11259    1.11461  64.2%   197  502s
%   1169   656    1.11465   80    8    3.11259    1.11461  64.2%   198  506s
%   1172   658    2.11365   81    6    3.11259    1.11461  64.2%   212  581s
%   1173   658    1.11466   82    7    3.11259    1.11461  64.2%   213  589s

% Explored 1174 nodes (306031 simplex iterations) in 600.04 seconds (373.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.11259 3.11359 4.01459 ... 9.01459

% Time limit reached
% Best objective 3.112593000000e+00, best bound 1.114612282558e+00, gap 64.1902%
% Solution is suboptimal

% Synthesized model in 734.8s:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?4?88	in[0, 1];
% Constraints
% 	setup?1?11 + setup?3?44 + setup?4?88 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?4?88	in[0, 1];
% Constraints
% 	setup?1?11 + setup?3?44 + setup?4?88 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..64: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 11] + setup[3, 44] + setup[4, 88] <= 0;
% MiniZincWarning: model inconsistency detected
