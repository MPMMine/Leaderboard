% Solving problem input_P002M001I060_10_4_3027316
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

% Optimize a model with 110228 rows, 78680 columns and 401122 nonzeros
% Model fingerprint: 0x8c4defc9
% Variable types: 47166 continuous, 31514 integer (31514 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10755.006698
% Presolve removed 33432 rows and 1988 columns (presolve time = 5s) ...
% Presolve removed 33420 rows and 1976 columns
% Presolve time: 7.26s
% Presolved: 76808 rows, 76704 columns, 342786 nonzeros
% Extracted 15708 lazy constraints
% Variable types: 45178 continuous, 31526 integer (31514 binary)
% Found heuristic solution: objective 10594.029413
% Root relaxation presolved: 61100 rows, 76704 columns, 311370 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3622909e+01   7.897065e+06   0.000000e+00      9s
%    13290    1.0178388e+02   2.524554e+06   0.000000e+00     10s
%    31481    2.1392616e+02   2.584891e+02   0.000000e+00     15s
%    34871    2.1401940e+02   3.145589e-03   0.000000e+00     20s
%    39566    1.0647250e+00   1.835890e-02   0.000000e+00     25s
%    40707    1.0647452e+00   0.000000e+00   0.000000e+00     27s
%    40707    1.0647452e+00   0.000000e+00   0.000000e+00     27s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8641 DPushes remaining with DInf 0.0000000e+00                27s
%        0 DPushes remaining with DInf 0.0000000e+00                27s

%      228 PPushes remaining with PInf 0.0000000e+00                28s
%        0 PPushes remaining with PInf 0.0000000e+00                28s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.1505798e-02     28s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49386    1.0647452e+00   0.000000e+00   4.146894e-02     28s
%    49393    1.0647452e+00   0.000000e+00   0.000000e+00     28s
%    49393    1.0647452e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.064745e+00, 49393 iterations, 19.72 seconds (11.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06475    0   19 10594.0294    1.06475   100%     -   28s
% H    0     0                      11.0147167    1.06475  90.3%     -   28s
% H    0     0                      11.0107165    1.06475  90.3%     -   30s
%      0     0    1.06475    0   27   11.01072    1.06475  90.3%     -   40s
%      0     0    1.11472    0    8   11.01072    1.11472  89.9%     -   45s
%      0     0    1.11472    0    8   11.01072    1.11472  89.9%     -   49s
% H    0     0                       5.1147170    1.11472  78.2%     -   50s
% H    0     0                       5.1107170    1.11472  78.2%     -   55s
%      0     2    1.11472    0    8    5.11072    1.11472  78.2%     -   57s
%      1     3    1.11474    1   95    5.11072    1.11472  78.2%   167   60s
%      3     5    1.11474    2   83    5.11072    1.11472  78.2%   120   66s
%      5     6    1.11475    3  104    5.11072    1.11472  78.2%   107   71s
%      7     8    1.11474    4   19    5.11072    1.11472  78.2%  82.0   75s
%      9    10    1.11474    5   30    5.11072    1.11472  78.2%  73.4   80s
%     11    12    1.11474    6   42    5.11072    1.11472  78.2%  68.4   85s
%     14    15    1.11472    7    8    5.11072    1.11472  78.2%  59.7   90s
%     15    16    1.11474    8   55    5.11072    1.11472  78.2%  62.1   95s
%     17    18    1.11474    9   62    5.11072    1.11472  78.2%  62.2  100s
%     20    21    1.11472   10    8    5.11072    1.11472  78.2%  60.1  105s
%     23    24    1.11474   12   71    5.11072    1.11472  78.2%  61.3  115s
%     26    27    1.11474   13   97    5.11072    1.11474  78.2%  81.6  126s
%     27    28    1.11474   14   73    5.11072    1.11474  78.2%  78.7  131s
%     29    29    1.11474   16   71    5.11072    1.11474  78.2%  73.8  136s
%     31    30    1.11474   18   63    5.11072    1.11474  78.2%  69.1  142s
%     32    30    1.11477   19   62    5.11072    1.11474  78.2%  67.1  145s
%     34    32    1.11500   21   63    5.11072    1.11474  78.2%  65.2  151s
%     36    33    1.11501   23   58    5.11072    1.11474  78.2%  63.4  160s
%     40    33    1.11480    6   13    5.11072    1.11474  78.2%  75.8  165s
%     49    42    1.11481   15   13    5.11072    1.11474  78.2%  62.4  170s
%     59    52    1.11483   25   12    5.11072    1.11474  78.2%  52.3  175s
%     72    65    1.11484   38   13    5.11072    1.11474  78.2%  43.3  180s
%     84    77    1.11487   50   13    5.11072    1.11474  78.2%  37.6  185s
%     97    90    1.11489   63   12    5.11072    1.11474  78.2%  32.9  190s
%    110   103    1.11490   76   13    5.11072    1.11474  78.2%  29.3  195s
%    127   120    1.11492   93   12    5.11072    1.11474  78.2%  25.6  200s
%    138   131    1.21463  104  111    5.11072    1.11474  78.2%  24.9  205s
%    148   141    1.21463  114  110    5.11072    1.11474  78.2%  23.4  210s
%    159   152    1.21463  125  108    5.11072    1.11474  78.2%  21.9  215s
%    168   161    1.21463  134  109    5.11072    1.11474  78.2%  20.8  220s
%    181   174    1.21463  147  109    5.11072    1.11474  78.2%  19.4  225s
%    194   187    1.21463  160  109    5.11072    1.11474  78.2%  18.4  230s
%    211   204    1.21463  177  109    5.11072    1.11474  78.2%  17.2  235s
%    225   218    1.21463  191  109    5.11072    1.11474  78.2%  16.3  240s
%    241   234    1.21462  207  110    5.11072    1.11474  78.2%  15.3  245s
%    260   253    1.21462  226  110    5.11072    1.11474  78.2%  14.4  250s
%    282   275    1.21462  248  109    5.11072    1.11474  78.2%  13.5  255s
%    305   298    1.21462  271  109    5.11072    1.11474  78.2%  12.7  260s
%    332   325    1.21463  298  109    5.11072    1.11474  78.2%  11.8  265s
%    358   351    1.21463  324  109    5.11072    1.11474  78.2%  11.1  270s
%    383   376    1.21463  349  109    5.11072    1.11474  78.2%  10.5  275s
%    406   399    1.21463  372  109    5.11072    1.11474  78.2%  10.0  280s
%    431   424    1.21462  397  108    5.11072    1.11474  78.2%   9.6  285s
%    455   448    1.21462  421  108    5.11072    1.11474  78.2%   9.3  290s
%    478   471    1.21462  444  108    5.11072    1.11474  78.2%   8.9  295s
%    498   491    1.21462  464  109    5.11072    1.11474  78.2%   8.6  300s
%    517   509    1.21465  185    8    5.11072    1.11474  78.2%   8.4  346s
%    519   510    1.11474    2   19    5.11072    1.11474  78.2%   8.4  413s
%    520   511    1.21465  434   27    5.11072    1.11474  78.2%   8.4  419s
%    521   512    1.21465  391   65    5.11072    1.11474  78.2%   8.3  421s
% H  521   486                       4.1147180    1.11474  72.9%   8.3  423s
% H  521   461                       4.1117180    1.11474  72.9%   8.3  423s
%    522   461    2.11390   92    6    4.11172    1.11474  72.9%   8.3  426s
% H  523   439                       3.1147190    1.11474  64.2%   8.3  431s
% H  524   418                       3.1127190    1.11474  64.2%   147  432s
%    526   420    1.11481   14   91    3.11272    1.11474  64.2%   150  442s
%    528   421    1.11478   15   63    3.11272    1.11474  64.2%   159  480s
%    531   423    1.11474   17    6    3.11272    1.11474  64.2%   158  485s
%    532   423    1.11489   17  101    3.11272    1.11474  64.2%   164  513s
%    533   424    1.11474   18    6    3.11272    1.11474  64.2%   164  515s
%    534   423    1.11481   18   89    3.11272    1.11474  64.2%   166  528s
%    536   424    1.11481   19   87    3.11272    1.11474  64.2%   172  552s
%    538   424    1.11501   20  109    3.11272    1.11474  64.2%   177  573s
%    539   425    1.11474   21    6    3.11272    1.11474  64.2%   177  575s
%    541   426    1.11474   22    6    3.11272    1.11474  64.2%   177  580s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Flow cover: 1

% Explored 542 nodes (145147 simplex iterations) in 600.03 seconds (207.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.11272 3.11472 4.11172 ... 10755

% Time limit reached
% Best objective 3.112719000000e+00, best bound 1.114743128734e+00, gap 64.1875%
% Solution is suboptimal

% Synthesized model in 781.8s:
% Variables
% 	setup?2?59	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?5?102	in[0, 1];
% Constraints
% 	setup?2?59 + setup?3?105 + setup?5?102 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?59	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?5?102	in[0, 1];
% Constraints
% 	setup?2?59 + setup?3?105 + setup?5?102 <= 0;
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
array[1..25] of 1..36: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 59] + setup[3, 105] + setup[5, 102] <= 0;
% MiniZincWarning: model inconsistency detected
