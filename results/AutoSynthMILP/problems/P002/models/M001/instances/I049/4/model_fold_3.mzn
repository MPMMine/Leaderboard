% Solving problem input_P002M001I049_4_3_3601842
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

% Optimize a model with 88875 rows, 63448 columns and 292286 nonzeros
% Model fingerprint: 0xa4334598
% Variable types: 38052 continuous, 25396 integer (25396 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8512.5487718
% Presolve removed 30200 rows and 4832 columns
% Presolve time: 4.24s
% Presolved: 58675 rows, 58616 columns, 245234 nonzeros
% Extracted 12670 lazy constraints
% Variable types: 33208 continuous, 25408 integer (25396 binary)
% Found heuristic solution: objective 8159.3124178
% Root relaxation presolved: 46005 rows, 58616 columns, 219894 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.7356643e+00   1.029244e+06   0.000000e+00      5s
%     7166    1.0617028e+00   0.000000e+00   0.000000e+00      6s
%     7166    1.0617028e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      640 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.3855385e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15917    1.0617028e+00   0.000000e+00   0.000000e+00      6s
%    15917    1.0617028e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061703e+00, 15917 iterations, 1.73 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06170    0    9 8159.31242    1.06170   100%     -    6s
% H    0     0                       6.0116810    1.06170  82.3%     -    6s
%      0     0    1.06514    0   88    6.01168    1.06514  82.3%     -    9s
% H    0     0                       4.0106815    1.06545  73.4%     -   10s
%      0     0    1.11168    0    2    4.01068    1.11168  72.3%     -   10s
%      0     0    1.11168    0    2    4.01068    1.11168  72.3%     -   11s
% H    0     0                       2.1116820    1.11168  47.4%     -   12s
%      0     2    1.11168    0    2    2.11168    1.11168  47.4%     -   12s
%      4     5    1.11168    3    2    2.11168    1.11168  47.4%   6.2   15s
%      9     8    1.11170    6   25    2.11168    1.11168  47.4%   7.6   20s
%     16    12    1.11168    9    2    2.11168    1.11168  47.4%   7.8   25s
%     20    14    1.11168   11    2    2.11168    1.11168  47.4%   8.6   30s
%     25    16    1.11179   14   74    2.11168    1.11170  47.4%  13.5   36s
%     29    15    1.11170    4   45    2.11168    1.11170  47.4%  29.5   40s
%     49    17    1.11170   24   44    2.11168    1.11170  47.4%  18.1   45s
%     55    23    1.17687   30  109    2.11168    1.11170  47.4%  23.9   50s
%     60    27    1.21159   35  118    2.11168    1.11170  47.4%  32.3   55s
%     63    28    1.21159   38  119    2.11168    1.11170  47.4%  46.3   60s
%     66    29    1.21159   41  119    2.11168    1.11170  47.4%  54.4   66s
%     69    29    1.21159   44  117    2.11168    1.11170  47.4%  64.3   71s
%     72    29    1.21158   47  118    2.11168    1.11170  47.4%  73.9   77s
%     75    32    1.21159   50  122    2.11168    1.11170  47.4%  78.5   80s
%     78    33    1.21159   53  123    2.11168    1.11170  47.4%  80.9   86s
%     80    33    1.21158   55  122    2.11168    1.11170  47.4%  84.6   90s
%     84    33    1.21159   59  120    2.11168    1.11170  47.4%  98.6   95s
%     90    36    1.21159   65  125    2.11168    1.11170  47.4%   102  101s
%     94    37    1.21158   69  123    2.11168    1.11170  47.4%   106  105s
%    101    41    1.21158   76  124    2.11168    1.11170  47.4%   101  110s
%    107    44    1.21159   82  124    2.11168    1.11170  47.4%   107  115s
%    117    54    1.21159   92  124    2.11168    1.11170  47.4%  97.9  120s
%    123    60    1.21159   98  120    2.11168    1.11170  47.4%   100  125s
%    128    65    1.21159  103  122    2.11168    1.11170  47.4%  97.4  130s
%    136    73    1.21159  111  122    2.11168    1.11170  47.4%  92.2  135s
%    141    75    1.21158  116  122    2.11168    1.11170  47.4%  97.1  140s
%    146    77    1.21158  121  124    2.11168    1.11170  47.4%  97.7  145s
%    150    79    1.21159  125  125    2.11168    1.11170  47.4%   103  150s
%    158    87    1.21159  133  125    2.11168    1.11170  47.4%  98.5  155s
%    162    89    1.21159  137  124    2.11168    1.11170  47.4%   101  160s
%    167    94    1.21158  142  125    2.11168    1.11170  47.4%   104  165s
%    172    95    1.21158  147  123    2.11168    1.11170  47.4%   107  170s
%    176    95    1.21158  151  121    2.11168    1.11170  47.4%   117  175s
%    181    97    1.21158  156  125    2.11168    1.11170  47.4%   119  180s
% H  187    73                       2.1106820    1.11170  47.3%   125  183s
%    188    74    1.21158  163  123    2.11068    1.11170  47.3%   131  185s
%    191    74    1.21159  166  127    2.11068    1.11170  47.3%   138  190s
%    197    74    1.21158  172  125    2.11068    1.11170  47.3%   149  195s
%    206    74    1.21158  181  125    2.11068    1.11170  47.3%   164  200s
%    212    74    1.21158  187  123    2.11068    1.11170  47.3%   174  205s
%    220    74    1.21158  195  123    2.11068    1.11170  47.3%   173  210s
%    228    74    1.21158  203  123    2.11068    1.11170  47.3%   167  215s
%    235    74    1.21159  210  116    2.11068    1.11170  47.3%   173  220s
%    243    74    1.21159  218  116    2.11068    1.11170  47.3%   168  225s
%    250    74    1.21159  225  116    2.11068    1.11170  47.3%   163  230s
%    258    74    1.21159  233  116    2.11068    1.11170  47.3%   158  235s
%    266    74    1.21158  241  121    2.11068    1.11170  47.3%   159  240s
%    273    74    1.21158  248  118    2.11068    1.11170  47.3%   166  245s
%    282    74    1.21158  257  119    2.11068    1.11170  47.3%   177  251s
% H  287     1                       1.1116830    1.11168  0.00%   181  254s

% Cutting planes:
%   MIR: 2

% Explored 288 nodes (68415 simplex iterations) in 254.30 seconds (171.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11168 2.11068 2.11168 ... 8512.55

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111683000000e+00, best bound 1.111683000000e+00, gap 0.0000%

% Synthesized model in 316.8s:
% Variables
% 	setup?1?7	in[0, 1];
% Constraints
% 	setup?1?7 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?7	in[0, 1];
% Constraints
% 	setup?1?7 <= 0;
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
array[1..25] of 1..32: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 7] <= 0;
% MiniZincWarning: model inconsistency detected
