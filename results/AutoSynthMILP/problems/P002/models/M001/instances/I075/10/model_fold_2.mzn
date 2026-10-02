% Solving problem input_P002M001I075_10_2_3330453
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

% Optimize a model with 115030 rows, 82110 columns and 422472 nonzeros
% Model fingerprint: 0x7f809861
% Variable types: 49224 continuous, 32886 integer (32886 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11555.430847
% Presolve removed 34092 rows and 1276 columns
% Presolve time: 4.06s
% Presolved: 80938 rows, 80834 columns, 361588 nonzeros
% Extracted 16394 lazy constraints
% Variable types: 47936 continuous, 32898 integer (32886 binary)
% Found heuristic solution: objective 11435.802664
% Root relaxation presolved: 64544 rows, 80834 columns, 328800 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5007399e+01   8.673552e+06   0.000000e+00      5s
%    44464    3.9878173e+02   1.134595e+01   0.000000e+00     10s
%    48404    3.9878848e+02   3.415390e-03   0.000000e+00     15s
%    54369    1.0654288e+00   0.000000e+00   0.000000e+00     19s
%    54369    1.0654288e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     9053 DPushes remaining with DInf 0.0000000e+00                19s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%       24 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.5022532e-04     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    63449    1.0654288e+00   0.000000e+00   0.000000e+00     19s
%    63449    1.0654288e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.065429e+00, 63449 iterations, 14.95 seconds (16.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06543    0   18 11435.8027    1.06543   100%     -   19s
% H    0     0                      10.0154032    1.06543  89.4%     -   19s
% H    0     0                      10.0114025    1.06543  89.4%     -   21s
%      0     0    1.06543    0   18   10.01140    1.06543  89.4%     -   22s
%      0     2    1.06543    0   18   10.01140    1.06543  89.4%     -   25s
%     21    23    1.06888   21  128   10.01140    1.06888  89.3%  72.9   30s
%     30    32    1.07572   30  118   10.01140    1.06888  89.3%   113   35s
%     54    56    1.07919   54  116   10.01140    1.06888  89.3%   104   42s
%     72    74    1.08269   72  104   10.01140    1.06888  89.3%   103   46s
%     94    96    1.08270   94  120   10.01140    1.06888  89.3%  82.9   50s
%    106   108    1.08626  106  122   10.01140    1.06888  89.3%  92.2   55s
%    117   119    1.08978  117   92   10.01140    1.06888  89.3%   108   63s
%    132   134    1.08982  132  108   10.01140    1.06888  89.3%  97.6   65s
%    155   157    1.09337  155   91   10.01140    1.06888  89.3%   103   74s
%    161   163    1.09340  161   99   10.01140    1.06888  89.3%   100   75s
%    201   203    1.09344  201  119   10.01140    1.06888  89.3%  83.3   80s
%    211   213    1.09347  211  127   10.01140    1.06888  89.3%  80.1   85s
%    250   252    1.10072  250  119   10.01140    1.06888  89.3%  69.8   90s
%    297   297    1.11545  297   12   10.01140    1.06888  89.3%  60.3   95s
% H  442   440                       8.0134045    1.06888  86.7%  40.9   99s
%    453   453    1.11557  453   11    8.01340    1.06888  86.7%  40.0  100s
% H  572   570                       8.0106765    1.06888  86.7%  31.9  103s
% H  598   596                       3.1134050    1.06888  65.7%  30.6  107s
% H  650   648                       2.1144060    1.06888  49.4%  28.2  109s
%    667   667    1.11741  667   12    2.11441    1.06888  49.4%  27.5  110s
%    728   728    1.11741  728   10    2.11441    1.06888  49.4%  25.3  115s
%    855   850    1.11618    7    6    2.11441    1.06888  49.4%  23.0  120s
%    857   851    1.11541   87   18    2.11441    1.06888  49.4%  22.9  135s
%    859   852    1.11641  548   71    2.11441    1.06888  49.4%  22.9  164s
%    860   853    1.11641  568   71    2.11441    1.06888  49.4%  22.9  167s
%    863   855    1.11841  819   17    2.11441    1.06888  49.4%  22.8  181s
%    864   858    1.08978   15   92    2.11441    1.08978  48.5%   116  197s
%    865   858    2.01444   15  925    2.11441    1.08978  48.5%   136  237s
%    866   859    1.08978   16   92    2.11441    1.08978  48.5%   136  241s
%    868   857    1.08978   17   92    2.11441    1.08978  48.5%   136  251s
%    870   857    1.08978   18   96    2.11441    1.08978  48.5%   136  256s
%    871   856    1.08978   19   96    2.11441    1.08978  48.5%   136  264s
%    872   855     cutoff   19         2.11441    1.08978  48.5%   156  278s
%    873   856    1.11541   20   33    2.11441    1.11541  47.2%   157  283s
%    874   856    1.11541   21   27    2.11441    1.11541  47.2%   157  285s
%    877   854     cutoff   22         2.11441    1.11541  47.2%   187  385s
%    879   854     cutoff   23         2.11441    1.11541  47.2%   209  584s
%    880   854    1.11541   24   14    2.11441    1.11541  47.2%   209  586s
%    882   854    1.11541   25    8    2.11441    1.11541  47.2%   240  592s
%    884   853    1.11541   26    8    2.11441    1.11541  47.2%   265  598s

% Explored 885 nodes (297614 simplex iterations) in 600.09 seconds (372.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.11441 3.11341 8.01068 ... 11555.4

% Time limit reached
% Best objective 2.114406000000e+00, best bound 1.115406999999e+00, gap 47.2473%
% Solution is suboptimal

% Synthesized model in 646.8s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?179	in[0, 1];
% Constraints
% 	setup?1?10 + setup?1?179 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?179	in[0, 1];
% Constraints
% 	setup?1?10 + setup?1?179 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 10] + setup[1, 179] <= 0;
% MiniZincWarning: model inconsistency detected
