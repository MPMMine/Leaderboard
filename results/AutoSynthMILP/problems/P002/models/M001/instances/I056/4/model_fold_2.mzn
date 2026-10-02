% Solving problem input_P002M001I056_4_2_2926686
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

% Optimize a model with 94461 rows, 67438 columns and 309980 nonzeros
% Model fingerprint: 0x4ad3cac8
% Variable types: 40446 continuous, 26992 integer (26992 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9049.8433790
% Presolve removed 32326 rows and 5362 columns (presolve time = 5s) ...
% Presolve removed 32314 rows and 5350 columns
% Presolve time: 5.53s
% Presolved: 62147 rows, 62088 columns, 259964 nonzeros
% Extracted 13468 lazy constraints
% Variable types: 35084 continuous, 27004 integer (26992 binary)
% Found heuristic solution: objective 8777.4035960
% Root relaxation presolved: 48679 rows, 62088 columns, 233028 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.0156923e+00   1.074528e+06   0.000000e+00      7s
%     7183    1.0625008e+00   0.000000e+00   0.000000e+00      7s
%     7183    1.0625008e+00   0.000000e+00   0.000000e+00      7s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 8s

%      101 PPushes remaining with PInf 0.0000000e+00                 8s
%        0 PPushes remaining with PInf 0.0000000e+00                 8s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.6450472e-04      8s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14844    1.0625008e+00   0.000000e+00   0.000000e+00      8s
%    14844    1.0625008e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.062501e+00, 14844 iterations, 2.35 seconds (0.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06250    0   10 8777.40360    1.06250   100%     -    9s
% H    0     0                       6.0124797    1.06250  82.3%     -    9s
%      0     0    1.06590    0   98    6.01248    1.06590  82.3%     -   12s
%      0     0    1.11248    0    2    6.01248    1.11248  81.5%     -   16s
%      0     0    1.11248    0    2    6.01248    1.11248  81.5%     -   17s
% H    0     0                       2.1124800    1.11248  47.3%     -   17s
%      0     2    1.11248    0    2    2.11248    1.11248  47.3%     -   20s
%      5     5    1.11250    4   28    2.11248    1.11248  47.3%   6.0   25s
%      9     7    1.11250    6   49    2.11248    1.11248  47.3%   6.4   30s
%     11     8    1.11250    7   49    2.11248    1.11248  47.3%   6.5   35s
%     14    10    1.11248    8    2    2.11248    1.11248  47.3%   6.3   40s
%     20    14    1.11257   13   72    2.11248    1.11248  47.3%   8.2   45s
%     22    14    1.11262   14   55    2.11248    1.11248  47.3%   9.2   53s
%     23    13 infeasible   15         2.11248    1.11248  47.3%  64.0   55s
%     26    13    1.11255   11   40    2.11248    1.11248  47.3%  58.8   61s
%     30    12    1.11250   10   52    2.11248    1.11248  47.3%  54.2   67s
%     33    11    1.11250   11   52    2.11248    1.11250  47.3%  54.6   71s
%     35    11    1.11255   13   35    2.11248    1.11250  47.3%  52.8   75s
%     39    11    1.11256   17   37    2.11248    1.11250  47.3%  48.3   80s
%     46    10    1.11250    2   52    2.11248    1.11250  47.3%  44.5   86s
%     52    15    1.16243    8   62    2.11248    1.11250  47.3%  40.7   91s
%     55    18    1.16244   11   63    2.11248    1.11250  47.3%  51.8   95s
%     59    21    1.16244   15   63    2.11248    1.11250  47.3%  49.0  100s
%     64    25    1.16244   20   62    2.11248    1.11250  47.3%  47.1  106s
%     67    28    1.16244   23   63    2.11248    1.11250  47.3%  45.6  110s
%     71    31    1.16244   27   64    2.11248    1.11250  47.3%  43.7  115s
%     75    33    1.16243   31   63    2.11248    1.11250  47.3%  46.2  120s
%     81    39    1.16243   37   63    2.11248    1.11250  47.3%  44.1  126s
%     86    44    1.16243   42   62    2.11248    1.11250  47.3%  42.3  130s
%     91    48    1.16243   47   64    2.11248    1.11250  47.3%  41.2  135s
%     96    52    1.16243   52   63    2.11248    1.11250  47.3%  39.7  140s
%    101    54    1.16243   57   62    2.11248    1.11250  47.3%  44.0  146s
%    104    57    1.16243   60   65    2.11248    1.11250  47.3%  47.3  150s
%    108    61    1.16243   64   64    2.11248    1.11250  47.3%  45.7  155s
%    113    66    1.16243   69   66    2.11248    1.11250  47.3%  43.9  160s
%    118    71    1.16243   74   66    2.11248    1.11250  47.3%  42.1  165s
%    123    76    1.16243   79   65    2.11248    1.11250  47.3%  40.6  170s
%    128    81    1.16243   84   66    2.11248    1.11250  47.3%  39.2  175s
%    135    88    1.16243   91   65    2.11248    1.11250  47.3%  37.5  180s
%    142    95    1.16243   98   65    2.11248    1.11250  47.3%  35.7  185s
%    151   104    1.16243  107   63    2.11248    1.11250  47.3%  33.7  190s
%    159   112    1.16243  115   63    2.11248    1.11250  47.3%  32.2  195s
%    169   122    1.16243  125   65    2.11248    1.11250  47.3%  30.4  200s
%    178   131    1.16243  134   65    2.11248    1.11250  47.3%  29.0  205s
% H  187   135                       2.1114800    1.11250  47.3%  27.7  209s
%    188   138    1.16243  144   65    2.11148    1.11250  47.3%  27.5  211s
%    194   144    1.16243  150   65    2.11148    1.11250  47.3%  26.8  215s
%    201   149    1.16243  157   64    2.11148    1.11250  47.3%  27.5  220s
%    204   150    1.16243  160   64    2.11148    1.11250  47.3%  28.0  225s
%    210   156    1.16243  166   64    2.11148    1.11250  47.3%  28.7  230s
%    216   162    1.16243  172   63    2.11148    1.11250  47.3%  28.9  235s
%    222   168    1.16243  178   63    2.11148    1.11250  47.3%  28.6  240s
%    228   172    1.16243  184   63    2.11148    1.11250  47.3%  28.5  245s
%    235   179    1.16243  191   65    2.11148    1.11250  47.3%  28.1  250s
%    242   186    1.16243  198   63    2.11148    1.11250  47.3%  27.4  255s
%    249   193    1.16243  205   63    2.11148    1.11250  47.3%  26.7  260s
%    259   203    1.16243  215   63    2.11148    1.11250  47.3%  25.9  265s
%    267   211    1.16243  223   64    2.11148    1.11250  47.3%  25.3  270s
%    274   218    1.16243  230   63    2.11148    1.11250  47.3%  25.0  275s
%    280   224    1.16243  236   63    2.11148    1.11250  47.3%  25.4  280s
%    284   228    1.16243  240   64    2.11148    1.11250  47.3%  25.1  286s
%    288   232    1.16243  244   66    2.11148    1.11250  47.3%  24.8  290s
%    295   239    1.16243  251   66    2.11148    1.11250  47.3%  24.3  295s
% H  300   238                       2.0124820    1.11250  44.7%  23.9  301s
%    304   244    1.16243  260   64    2.01248    1.11250  44.7%  23.6  305s
%    310   250    1.16243  266   65    2.01248    1.11250  44.7%  23.7  310s
%    316   256    1.16243  272   66    2.01248    1.11250  44.7%  24.0  315s
%    323   263    1.16243  279   67    2.01248    1.11250  44.7%  23.6  320s
%    331   271    1.16243  287   67    2.01248    1.11250  44.7%  23.2  325s
%    341   281    1.16243  297   65    2.01248    1.11250  44.7%  22.6  330s
%    350   290    1.16243  306   67    2.01248    1.11250  44.7%  22.1  335s
%    361   301    1.16243  317   67    2.01248    1.11250  44.7%  21.6  340s
%    371   311    1.16243  327   67    2.01248    1.11250  44.7%  21.2  345s
%    381   321    1.16243  337   67    2.01248    1.11250  44.7%  20.7  350s
%    392   332    1.16243  348   67    2.01248    1.11250  44.7%  20.3  355s
%    397   337    1.16243  353   67    2.01248    1.11250  44.7%  20.1  361s
%    404   344    1.16243  360   67    2.01248    1.11250  44.7%  19.8  365s
%    416   356    1.16243  372   67    2.01248    1.11250  44.7%  19.4  370s
%    430   370    1.16243  386   67    2.01248    1.11250  44.7%  18.8  375s
% H  442     6                       1.1124810    1.11248  0.00%  18.4  379s

% Cutting planes:
%   MIR: 2

% Explored 443 nodes (23092 simplex iterations) in 379.91 seconds (146.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11248 2.01248 2.11148 ... 9049.84

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112481000000e+00, best bound 1.112481000000e+00, gap 0.0000%

% Synthesized model in 474.5s:
% Variables
% 	setup?2?118	in[0, 1];
% Constraints
% 	setup?2?118 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?118	in[0, 1];
% Constraints
% 	setup?2?118 <= 0;
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
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 118] <= 0;
% MiniZincWarning: model inconsistency detected
