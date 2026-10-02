% Solving problem input_P002M001I014_10_1_2107547
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

% Optimize a model with 106406 rows, 75950 columns and 379864 nonzeros
% Model fingerprint: 0x09d54cef
% Variable types: 45528 continuous, 30422 integer (30422 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10211.116745
% Presolve removed 33392 rows and 3040 columns
% Presolve time: 3.63s
% Presolved: 73014 rows, 72910 columns, 323556 nonzeros
% Extracted 15162 lazy constraints
% Variable types: 42476 continuous, 30434 integer (30422 binary)
% Found heuristic solution: objective 9953.6582004
% Root relaxation presolved: 57852 rows, 72910 columns, 293232 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    20895    1.5831405e+02   3.701936e+03   0.000000e+00      5s
%    33413    1.5872258e+02   7.747299e+02   0.000000e+00     10s
%    40188    1.0641843e+00   3.615119e-03   0.000000e+00     15s
%    41479    1.0642084e+00   0.000000e+00   0.000000e+00     16s
%    41479    1.0642084e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8008 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%      217 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.5392605e-04     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49707    1.0642084e+00   0.000000e+00   0.000000e+00     17s
%    49707    1.0642084e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.064208e+00, 49707 iterations, 12.85 seconds (12.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06421    0   19 9953.65820    1.06421   100%     -   17s
% H    0     0                      12.0141707    1.06421  91.1%     -   17s
% H    0     0                      12.0091695    1.06421  91.1%     -   18s
%      0     0    1.06421    0   19   12.00917    1.06421  91.1%     -   19s
% H    0     0                      11.0141707    1.06421  90.3%     -   21s
% H    0     0                       9.0141707    1.06421  88.2%     -   21s
% H    0     0                       5.1141710    1.06421  79.2%     -   22s
%      0     2    1.06421    0   19    5.11417    1.06421  79.2%     -   23s
%      1     3    1.06761    1  141    5.11417    1.06761  79.1%   961   27s
%      9    11    1.07104    9  134    5.11417    1.07104  79.1%   170   30s
%     29    31    1.07449   29  128    5.11417    1.07108  79.1%  97.9   36s
%     54    56    1.07453   54  136    5.11417    1.07108  79.1%  61.5   41s
%     61    63    1.07798   61  122    5.11417    1.07108  79.1%  88.1   49s
%     69    71    1.07797   69  125    5.11417    1.07108  79.1%  79.7   50s
% H   78    78                       5.1121710    1.07108  79.0%  72.3   51s
%     93    95    1.08147   93  113    5.11217    1.07108  79.0%  67.7   55s
% H  104   104                       5.1111710    1.07108  79.0%  61.7   56s
%    141   143    1.08148  141  122    5.11117    1.07108  79.0%  46.4   60s
% H  156   156                       5.1101710    1.07108  79.0%  42.0   60s
% H  182   182                       4.1111720    1.07108  73.9%  37.5   62s
%    198   200    1.08152  198  143    4.11117    1.07108  73.9%  36.5   65s
%    232   234    1.08152  232  132    4.11117    1.07108  73.9%  34.2   70s
%    236   238    1.08501  236  111    4.11117    1.07108  73.9%  44.9   78s
%    243   245    1.08500  243  116    4.11117    1.07108  73.9%  44.3   80s
%    276   278    1.08501  276  129    4.11117    1.07108  73.9%  41.3   85s
% H  286   286                       3.1121730    1.07108  65.6%  40.4   86s
%    310   312    1.08501  310  128    3.11217    1.07108  65.6%  38.9   90s
%    345   347    1.08501  345  124    3.11217    1.07108  65.6%  37.1   95s
%    374   376    1.08856  374  102    3.11217    1.07108  65.6%  42.7  107s
%    386   388    1.08857  386  114    3.11217    1.07108  65.6%  42.0  110s
% H  390   390                       2.1131740    1.07108  49.3%  41.7  110s
%    405   407    1.08861  405  135    2.11317    1.07108  49.3%  41.0  115s
%    431   433    1.08866  431  131    2.11317    1.07108  49.3%  40.1  120s
%    458   460    1.08866  458  131    2.11317    1.07108  49.3%  39.3  125s
%    486   488    1.08860  486  126    2.11317    1.07108  49.3%  38.3  130s
%    503   505    1.08860  503  122    2.11317    1.07108  49.3%  37.7  135s
%    520   522    1.09214  520   96    2.11317    1.07108  49.3%  42.1  145s
%    543   545    1.09218  543  130    2.11317    1.07108  49.3%  41.3  150s
%    571   573    1.09218  571  122    2.11317    1.07108  49.3%  40.1  155s
%    579   581    1.09575  579   90    2.11317    1.07108  49.3%  45.8  166s
%    601   603    1.09575  601  115    2.11317    1.07108  49.3%  44.8  170s
%    637   639    1.09582  637  131    2.11317    1.07108  49.3%  43.4  175s
%    640   642    1.09940  640   84    2.11317    1.07108  49.3%  45.5  180s
%    665   667    1.09949  665  120    2.11317    1.07108  49.3%  44.7  185s
%    700   702    1.09946  700  120    2.11317    1.07108  49.3%  43.3  190s
%    730   732    1.10681  730  115    2.11317    1.07108  49.3%  42.3  195s
%    734   735    1.11046  734   63    2.11317    1.07108  49.3%  45.8  203s
%    743   744    1.11045  743   71    2.11317    1.07108  49.3%  45.5  205s
%    773   774    1.11054  773  114    2.11317    1.07108  49.3%  44.4  210s
%    785   786    1.11060  785  126    2.11317    1.07108  49.3%  44.0  216s
%    809   810    1.11066  809  124    2.11317    1.07108  49.3%  43.4  220s
%    843   844    1.11060  843  115    2.11317    1.07108  49.3%  42.5  225s
%    880   881    1.11050  880  112    2.11317    1.07108  49.3%  41.6  230s
%    895   895    1.11532  893   54    2.11317    1.07108  49.3%  43.0  235s
%    913   913    1.11485  902   34    2.11317    1.07108  49.3%  47.1  240s
%    961   950    1.11551  947   56    2.11317    1.07108  49.3%  47.0  245s
%    965   953    1.11557  951   56    2.11317    1.07108  49.3%  46.9  250s
%   1040   978    1.12317 1026   51    2.11317    1.07108  49.3%  43.7  256s
%   1136  1029    1.12451 1122   65    2.11317    1.07108  49.3%  40.1  260s
%   1209  1102    1.12591 1195   65    2.11317    1.07108  49.3%  37.8  265s
%   1352  1178    1.13798 1338   66    2.11317    1.07108  49.3%  33.9  270s
%   1503  1290    1.17547 1489   69    2.11317    1.07108  49.3%  30.7  275s
%   1649  1370    1.18288 1635   75    2.11317    1.07108  49.3%  28.1  280s
%   1742  1386    1.33144  905   19    2.11317    1.07111  49.3%  26.7  343s
%   1744  1387    1.11076  811   19    2.11317    1.07111  49.3%  26.7  401s
%   1746  1389    1.09949  665   19    2.11317    1.07111  49.3%  26.6  423s
%   1747  1391    1.07111   10  147    2.11317    1.07111  49.3%  61.9  427s
%   1749  1393    1.07111   11  147    2.11317    1.07111  49.3%  61.9  431s
%   1750  1392    2.11314   11  520    2.11317    1.07111  49.3%  72.3  527s
%   1752  1391     cutoff   12         2.11317    1.07111  49.3%  72.3  530s
%   1755  1393    1.07111   14   48    2.11317    1.07111  49.3%  72.5  546s
%   1760  1396    1.07111   17   19    2.11317    1.07111  49.3%  72.4  550s
%   1763  1398    2.01320   18  655    2.11317    1.07111  49.3%  82.0  564s
%   1764  1399    1.11418   19   60    2.11317    1.07111  49.3%  82.0  566s
%   1765  1397     cutoff   19         2.11317    1.07111  49.3%  90.9  580s
%   1766  1396     cutoff   20         2.11317    1.07111  49.3%   101  590s

% Explored 1769 nodes (227477 simplex iterations) in 600.02 seconds (415.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11317 3.11217 4.11117 ... 12.0092

% Time limit reached
% Best objective 2.113174000000e+00, best bound 1.071105271296e+00, gap 49.3130%
% Solution is suboptimal

% Synthesized model in 654.4s:
% Variables
% 	setup?2?105	in[0, 1];
% 	setup?5?77	in[0, 1];
% Constraints
% 	setup?2?105 + setup?5?77 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?105	in[0, 1];
% 	setup?5?77	in[0, 1];
% Constraints
% 	setup?2?105 + setup?5?77 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..73: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..18: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 105] + setup[5, 77] <= 0;
% MiniZincWarning: model inconsistency detected
