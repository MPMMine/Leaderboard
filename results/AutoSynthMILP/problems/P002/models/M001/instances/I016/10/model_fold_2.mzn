% Solving problem input_P002M001I016_10_2_2137006
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

% Optimize a model with 105034 rows, 74970 columns and 377582 nonzeros
% Model fingerprint: 0x92965253
% Variable types: 44940 continuous, 30030 integer (30030 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10629.491171
% Presolve removed 32454 rows and 2494 columns
% Presolve time: 3.64s
% Presolved: 72580 rows, 72476 columns, 322002 nonzeros
% Extracted 14966 lazy constraints
% Variable types: 42434 continuous, 30042 integer (30030 binary)
% Found heuristic solution: objective 10394.190663
% Root relaxation presolved: 57614 rows, 72476 columns, 292070 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    18876    3.0293556e+02   5.388484e+03   0.000000e+00      5s
%    34036    3.0333675e+02   5.559953e-03   0.000000e+00     10s
%    40592    1.0640055e+00   0.000000e+00   0.000000e+00     15s
%    40592    1.0640055e+00   0.000000e+00   0.000000e+00     15s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7090 DPushes remaining with DInf 0.0000000e+00                15s
%        0 DPushes remaining with DInf 0.0000000e+00                15s

%       31 PPushes remaining with PInf 0.0000000e+00                15s
%        0 PPushes remaining with PInf 0.0000000e+00                15s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.7661413e-04     15s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    47716    1.0640055e+00   0.000000e+00   0.000000e+00     15s
%    47716    1.0640055e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.064006e+00, 47716 iterations, 11.14 seconds (11.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06401    0   18 10394.1907    1.06401   100%     -   15s
% H    0     0                      10.0139754    1.06401  89.4%     -   15s
% H    0     0                      10.0099745    1.06401  89.4%     -   16s
%      0     0    1.06401    0   18   10.00997    1.06401  89.4%     -   18s
% H    0     0                       9.0139754    1.06401  88.2%     -   20s
% H    0     0                       5.1139750    1.06401  79.2%     -   20s
%      0     2    1.06401    0   18    5.11398    1.06401  79.2%     -   22s
%     11    13    2.01300   10  687    5.11398    1.06741  79.1%   490   25s
%     49    50    2.01418   36   30    5.11398    1.06741  79.1%   243   30s
%     91    78    2.01454   57   65    5.11398    1.06741  79.1%   152   35s
%    214   185    2.01763  179   65    5.11398    1.06741  79.1%  67.2   40s
% H  234   183                       4.1129760    1.06741  74.0%  61.8   40s
% H  260   172                       3.1129770    1.06741  65.7%  55.8   42s
% H  286    88                       2.1139780    1.06741  49.5%  50.8   43s
% H  312   103                       2.1129780    1.06741  49.5%  46.9   44s
%    337   104    2.02688  302   71    2.11298    1.06741  49.5%  43.6   45s
%    480   135    2.03013  445   73    2.11298    1.06741  49.5%  31.0   50s
%    624   205    2.03915  589   72    2.11298    1.06741  49.5%  24.2   55s
%    728   251    2.05758  693   78    2.11298    1.06741  49.5%  21.0   60s
%    830   260    2.07606  795   90    2.11298    1.06741  49.5%  18.7   65s
%    908   264    2.03451  490   18    2.11298    1.06741  49.5%  17.3   78s
%    910   265    2.05017  659   18    2.11298    1.06741  49.5%  17.2  117s
%    912   267    2.03783  575   18    2.11298    1.06741  49.5%  17.2  129s
%    913   269    1.06741   13  128    2.11298    1.06741  49.5%  85.8  137s
%    914   270    2.01300   13  730    2.11298    1.06741  49.5%   104  148s
%    915   271    1.06801   14  132    2.11298    1.06801  49.5%   104  152s
%    918   269     cutoff   15         2.11298    1.06801  49.5%   123  165s
%    920   267     cutoff   16         2.11298    1.06801  49.5%   141  187s
%    922   268    1.11398   18   36    2.11298    1.11398  47.3%   141  191s
%    925   266     cutoff   19         2.11298    1.11398  47.3%   205  215s
%    934   264    1.11398   24    4    2.11298    1.11398  47.3%   250  220s
%    939   268    1.11400   26   86    2.11298    1.11398  47.3%   263  225s
%    945   271    1.11401   29   88    2.11298    1.11398  47.3%   285  231s
%    951   275    1.11400   32   53    2.11298    1.11398  47.3%   299  235s
%    961   281    1.11400   37   23    2.11298    1.11400  47.3%   313  240s
%    964   281    1.11400   39   25    2.11298    1.11400  47.3%   316  245s
%    966   283    1.11400   40   25    2.11298    1.11400  47.3%   316  250s
%    968   284    1.11400   41   24    2.11298    1.11400  47.3%   316  257s
%    969   283     cutoff   41         2.11298    1.11400  47.3%   332  332s
%    971   282     cutoff   42         2.11298    1.11400  47.3%   349  387s
%    973   281     cutoff   43         2.11298    1.11400  47.3%   367  454s
%    974   282    1.11400   44   22    2.11298    1.11400  47.3%   366  455s
%    975   281     cutoff   44         2.11298    1.11400  47.3%   390  506s

% Explored 977 nodes (428462 simplex iterations) in 600.04 seconds (407.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11298 2.11398 3.11298 ... 10629.5

% Time limit reached
% Best objective 2.112978000000e+00, best bound 1.113996442376e+00, gap 47.2784%
% Solution is suboptimal

% Synthesized model in 651.1s:
% Variables
% 	setup?1?19	in[0, 1];
% 	setup?2?29	in[0, 1];
% Constraints
% 	setup?1?19 + setup?2?29 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?19	in[0, 1];
% 	setup?2?29	in[0, 1];
% Constraints
% 	setup?1?19 + setup?2?29 <= 0;
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
array[1..24] of 1..50: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 19] + setup[2, 29] <= 0;
% MiniZincWarning: model inconsistency detected
