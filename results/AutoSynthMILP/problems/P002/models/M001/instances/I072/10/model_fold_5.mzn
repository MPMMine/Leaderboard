% Solving problem input_P002M001I072_10_5_3278296
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

% Optimize a model with 111894 rows, 79870 columns and 410650 nonzeros
% Model fingerprint: 0x47ca7d53
% Variable types: 47880 continuous, 31990 integer (31990 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10781.249623
% Presolve removed 33462 rows and 1542 columns
% Presolve time: 2.97s
% Presolved: 78432 rows, 78328 columns, 351430 nonzeros
% Extracted 15946 lazy constraints
% Variable types: 46326 continuous, 32002 integer (31990 binary)
% Found heuristic solution: objective 10648.570175
% Root relaxation presolved: 62486 rows, 78328 columns, 319538 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    40857    3.9325243e+02   5.076911e+02   0.000000e+00      5s
%    46197    3.9344444e+02   9.758394e+00   0.000000e+00     10s
%    50147    3.9344661e+02   2.314729e-03   0.000000e+00     15s
%    56059    1.0649845e+00   0.000000e+00   0.000000e+00     19s
%    56059    1.0649845e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7124 DPushes remaining with DInf 0.0000000e+00                20s
%     2323 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%      222 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.8871348e-02     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    63209    1.0649845e+00   0.000000e+00   1.867969e-02     20s
%    63213    1.0649845e+00   0.000000e+00   0.000000e+00     20s
%    63213    1.0649845e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.064985e+00, 63213 iterations, 16.82 seconds (20.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06498    0   19 10648.5702    1.06498   100%     -   20s
% H    0     0                      11.0149552    1.06498  90.3%     -   20s
% H    0     0                      11.0109545    1.06498  90.3%     -   21s
%      0     0    1.06498    0   19   11.01095    1.06498  90.3%     -   22s
% H    0     0                      10.0149551    1.06498  89.4%     -   23s
% H    0     0                      10.0149544    1.06498  89.4%     -   23s
% H    0     0                       5.1149550    1.06498  79.2%     -   24s
% H    0     0                       5.1109550    1.06498  79.2%     -   24s
%      0     2    1.06498    0   19    5.11096    1.06498  79.2%     -   25s
%     31    33    2.01399   30  870    5.11096    1.06840  79.1%   195   30s
%     89    91    2.01399   88  891    5.11096    1.06840  79.1%   165   35s
%    155   157    2.01399  154  863    5.11096    1.06840  79.1%   162   40s
%    213   215    2.01508  203   22    5.11096    1.06840  79.1%   182   45s
%    270   272    2.01496  231   10    5.11096    1.06840  79.1%   158   50s
%    402   386    2.01832  353  103    5.11096    1.06840  79.1%   114   55s
% H  546   450                       3.1129570    1.06840  65.7%  84.1   58s
%    628   534    2.03225  579  104    3.11296    1.06840  65.7%  73.4   60s
% H  780   480                       2.1139580    1.06840  49.5%  59.5   63s
%    816   481    2.03956  767  102    2.11396    1.06840  49.5%  56.9   65s
%    962   559    2.05093  913  100    2.11396    1.06840  49.5%  48.6   70s
%   1070   559    2.07927 1021  103    2.11396    1.06840  49.5%  43.8   75s
%   1148   560    2.01561  239   19    2.11396    1.06840  49.5%  40.9   85s
%   1150   561    2.09245  836  111    2.11396    1.06840  49.5%  40.9  113s
%   1151   562    2.04374  465  111    2.11396    1.06840  49.5%  40.8  115s
%   1152   563    2.01400   24  111    2.11396    1.06840  49.5%  40.8  123s
%   1153   564    1.06840   10   18    2.11396    1.06840  49.5%   108  127s
%   1156   566    1.06840   12   20    2.11396    1.06840  49.5%   107  130s
%   1160   569    1.08108   14   60    2.11396    1.06840  49.5%   107  135s
%   1161   570    2.01400   14  932    2.11396    1.08108  48.9%   122  144s
%   1162   570    1.08108   15   60    2.11396    1.08108  48.9%   122  147s
%   1164   570    1.08578   16  106    2.11396    1.08578  48.6%   123  151s
%   1165   568     cutoff   16         2.11396    1.08578  48.6%   145  193s
%   1166   569    1.08578   17  114    2.11396    1.08578  48.6%   145  196s
%   1170   568    1.09189   19  107    2.11396    1.09189  48.3%   146  202s
%   1172   566    1.09189   20  115    2.11396    1.09189  48.3%   146  206s
%   1174   565    1.09291   21  104    2.11396    1.09291  48.3%   146  213s
%   1176   565     cutoff   22         2.11396    1.09435  48.2%   146  215s
%   1179   565    1.10253   24   91    2.11396    1.10253  47.8%   147  222s
%   1180   563     cutoff   24         2.11396    1.10274  47.8%   169  328s
%   1181   563    1.10274   25   99    2.11396    1.10274  47.8%   169  330s
%   1183   562    1.10274   26   28    2.11396    1.10274  47.8%   170  336s
%   1185   561     cutoff   27         2.11396    1.10627  47.7%   189  437s
%   1186   560    1.11020   28   49    2.11396    1.11020  47.5%   190  440s
%   1188   562    1.11496   30   14    2.11396    1.11496  47.3%   189  460s
%   1189   560     cutoff   30         2.11396    1.11496  47.3%   205  482s
%   1191   560     cutoff   31         2.11396    1.11496  47.3%   218  515s
%   1197   564    1.11498   34   54    2.11396    1.11496  47.3%   217  520s
%   1204   568    1.11496   38    6    2.11396    1.11496  47.3%   216  525s
%   1213   574    1.11498   42   61    2.11396    1.11496  47.3%   214  530s
%   1220   579    1.11496   46    6    2.11396    1.11496  47.3%   213  535s
%   1225   581    1.11498   48   62    2.11396    1.11496  47.3%   213  541s
%   1229   584    1.11498   50   63    2.11396    1.11496  47.3%   212  545s

% Explored 1235 nodes (324166 simplex iterations) in 600.01 seconds (475.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11396 3.11296 5.11096 ... 10781.2

% Time limit reached
% Best objective 2.113958000000e+00, best bound 1.114973712373e+00, gap 47.2566%
% Solution is suboptimal

% Synthesized model in 644.3s:
% Variables
% 	setup?1?170	in[0, 1];
% 	setup?1?60	in[0, 1];
% Constraints
% 	setup?1?60 + setup?1?170 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?170	in[0, 1];
% 	setup?1?60	in[0, 1];
% Constraints
% 	setup?1?170 + setup?1?60 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 60] + setup[1, 170] <= 0;
% MiniZincWarning: model inconsistency detected
