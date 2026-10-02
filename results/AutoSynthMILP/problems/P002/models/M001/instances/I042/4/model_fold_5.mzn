% Solving problem input_P002M001I042_4_5_2605126
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

% Optimize a model with 93187 rows, 66528 columns and 305218 nonzeros
% Model fingerprint: 0xcf018a31
% Variable types: 39900 continuous, 26628 integer (26628 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 32300 rows and 5700 columns
% Presolve time: 4.43s
% Presolved: 60887 rows, 60828 columns, 255878 nonzeros
% Extracted 13286 lazy constraints
% Variable types: 34188 continuous, 26640 integer (26628 binary)
% Root relaxation presolved: 47601 rows, 60828 columns, 229306 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.4839301e+00   1.117954e+06   0.000000e+00      5s
%     7108    1.0623197e+00   0.000000e+00   0.000000e+00      6s
%     7108    1.0623197e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%     1093 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.4486963e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15684    1.0623197e+00   0.000000e+00   0.000000e+00      6s
%    15684    1.0623197e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062320e+00, 15684 iterations, 1.37 seconds (0.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06232    0    9          -    1.06232      -     -    6s
% H    0     0                       4.0122975    1.06232  73.5%     -    6s
% H    0     0                       4.0112975    1.06232  73.5%     -    7s
%      0     0    1.06576    0   88    4.01130    1.06576  73.4%     -    9s
%      0     0    1.06579    0   87    4.01130    1.06579  73.4%     -   10s
%      0     0    1.11230    0    2    4.01130    1.11230  72.3%     -   12s
%      0     0    1.11230    0    2    4.01130    1.11230  72.3%     -   13s
% H    0     0                       2.1122980    1.11230  47.3%     -   13s
%      0     2    1.11230    0    2    2.11230    1.11230  47.3%     -   15s
%      8     7    1.11230    5    2    2.11230    1.11230  47.3%   8.0   20s
%     19    12    1.11238   11   76    2.11230    1.11230  47.3%  12.8   25s
%     25    14    1.11242   14   58    2.11230    1.11232  47.3%  16.2   30s
%     31    14    1.11234    4   62    2.11230    1.11234  47.3%   310   35s
%     39    20    1.16225   12   65    2.11230    1.11235  47.3%   268   40s
%     47    27    1.16225   20   65    2.11230    1.11235  47.3%   232   45s
%     59    39    1.16225   32   65    2.11230    1.11235  47.3%   186   50s
%     75    54    1.16225   48   66    2.11230    1.11235  47.3%   147   55s
%     93    72    1.16225   66   66    2.11230    1.11235  47.3%   119   60s
%    112    91    1.16225   85   65    2.11230    1.11235  47.3%  98.6   65s
%    120    99    1.16225   93   64    2.11230    1.11235  47.3%  97.0   70s
% H  130   107                       2.1112980    1.11235  47.3%  89.7   75s
%    142   121    1.16225  115   64    2.11130    1.11235  47.3%  82.2   80s
%    155   134    1.16225  128   63    2.11130    1.11235  47.3%  76.7   85s
%    167   145    1.16225  140   65    2.11130    1.11235  47.3%  72.1   90s
%    184   150    1.16225  157   66    2.11130    1.11235  47.3%  66.7   95s
%    197   163    1.16225  170   66    2.11130    1.11235  47.3%  63.9  100s
%    211   177    1.16225  184   66    2.11130    1.11235  47.3%  61.5  105s
%    231   197    1.16225  204   67    2.11130    1.11235  47.3%  57.9  110s
%    247   212    1.16225  220   66    2.11130    1.11235  47.3%  54.9  115s
%    261   226    1.16225  234   67    2.11130    1.11235  47.3%  52.5  120s
%    276   241    1.16225  249   67    2.11130    1.11235  47.3%  50.3  125s
%    291   256    1.16225  264   67    2.11130    1.11235  47.3%  48.2  130s
%    303   268    1.16225  276   67    2.11130    1.11235  47.3%  46.7  135s
%    323   288    1.16225  296   67    2.11130    1.11235  47.3%  44.4  140s
%    342   307    1.16225  315   67    2.11130    1.11235  47.3%  42.4  145s
%    359   324    1.16225  332   67    2.11130    1.11235  47.3%  40.9  150s
%    376   341    1.16225  349   67    2.11130    1.11235  47.3%  40.4  155s
%    383   348    1.16225  356   67    2.11130    1.11235  47.3%  41.2  160s
%    391   356    1.16225  364   66    2.11130    1.11235  47.3%  41.0  165s
%    397   362    1.16225  370   66    2.11130    1.11235  47.3%  40.9  171s
%    405   370    1.16225  378   64    2.11130    1.11235  47.3%  41.2  175s
%    416   380    1.16225  389   66    2.11130    1.11235  47.3%  40.4  180s
%    426   390    1.16225  399   66    2.11130    1.11235  47.3%  40.2  185s
%    441   398    1.16225  414   67    2.11130    1.11235  47.3%  39.3  190s
%    456   403    1.16225  429   67    2.11130    1.11235  47.3%  38.4  195s
%    470   417    1.16225  443   65    2.11130    1.11235  47.3%  37.6  200s
%    478   425    1.16225  451   68    2.11130    1.11235  47.3%  37.4  205s
%    491   438    1.16225  464   67    2.11130    1.11235  47.3%  36.6  210s
%    503   450    1.16225  476   66    2.11130    1.11235  47.3%  35.8  215s
%    514   461    1.16225  487   66    2.11130    1.11235  47.3%  35.2  220s
%    524   471    1.16225  497   67    2.11130    1.11235  47.3%  34.6  225s
%    536   483    1.16225  509   66    2.11130    1.11235  47.3%  34.0  230s
%    544   490    1.16253  373    2    2.11130    1.11235  47.3%  33.5  252s
%    546   491    1.16253  325    9    2.11130    1.11235  47.3%  33.3  265s
%    550   494    1.18203  299    2    2.11130    1.11235  47.3%  33.1  270s
%    551   495    1.16226  131    2    2.11130    1.11236  47.3%  33.0  277s
%    553   497    1.11275   14   55    2.11130    1.11236  47.3%   108  289s
%    555   497    1.11269   15   57    2.11130    1.11236  47.3%   115  301s
%    557   498    1.11269   16   45    2.11130    1.11236  47.3%   122  317s
%    559   498    1.11263   17   41    2.11130    1.11236  47.3%   133  320s
%    563   499    1.11257   19   34    2.11130    1.11236  47.3%   146  328s
%    565   499    1.11257   20   40    2.11130    1.11236  47.3%   149  331s
%    567   499    1.11252   21   27    2.11130    1.11236  47.3%   158  335s
%    569   500    1.11252   22   28    2.11130    1.11236  47.3%   162  347s
%    571   500    1.11246   23   20    2.11130    1.11236  47.3%   172  350s
%    575   501    1.11240   25   13    2.11130    1.11236  47.3%   177  359s
%    576   501    1.11236   26   11    2.11130    1.11236  47.3%   179  363s
%    579   503    2.01132   27  571    2.11130    1.11236  47.3%   204  469s
%    580   504    1.11236   28    7    2.11130    1.11236  47.3%   204  470s
%    585   503     cutoff   30         2.11130    1.11236  47.3%   228  518s
%    587   502     cutoff   31         2.11130    1.11236  47.3%   244  562s
%    591   501     cutoff   34         2.11130    1.11236  47.3%   264  597s

% Cutting planes:
%   MIR: 2
%   Mod-K: 1

% Explored 593 nodes (171921 simplex iterations) in 600.03 seconds (419.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.1113 2.1123 4.0113 4.0123 

% Time limit reached
% Best objective 2.111298000000e+00, best bound 1.112356763424e+00, gap 47.3141%
% Solution is suboptimal

% Synthesized model in 657.3s:
% Variables
% 	setup?1?5	in[0, 1];
% 	setup?1?8	in[0, 1];
% Constraints
% 	setup?1?5 + setup?1?8 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?5	in[0, 1];
% 	setup?1?8	in[0, 1];
% Constraints
% 	setup?1?5 + setup?1?8 <= 0;
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
array[1..24] of 1..43: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 5] + setup[1, 8] <= 0;
% MiniZincWarning: model inconsistency detected
