% Solving problem input_P002M001I016_4_2_3024396
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

% Optimize a model with 83289 rows, 59458 columns and 273584 nonzeros
% Model fingerprint: 0xd9a55512
% Variable types: 35658 continuous, 23800 integer (23800 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8068.2378466
% Presolve removed 28548 rows and 4776 columns
% Presolve time: 2.70s
% Presolved: 54741 rows, 54682 columns, 229496 nonzeros
% Extracted 11872 lazy constraints
% Variable types: 30870 continuous, 23812 integer (23800 binary)
% Found heuristic solution: objective 7747.9783136
% Root relaxation presolved: 42869 rows, 54682 columns, 205752 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060906e+00, 15659 iterations, 1.07 seconds (0.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06091    0   10 7747.97831    1.06091   100%     -    4s
% H    0     0                       6.0108836    1.06091  82.4%     -    4s
%      0     0    1.06434    0  101    6.01088    1.06434  82.3%     -    5s
%      0     0    1.06524    0   78    6.01088    1.06524  82.3%     -    6s
% H    0     0                       5.0098835    1.06524  78.7%     -    6s
%      0     0    1.11088    0    2    5.00988    1.11088  77.8%     -    7s
%      0     0    1.11088    0    2    5.00988    1.11088  77.8%     -    7s
% H    0     0                       2.1108840    1.11088  47.4%     -    7s
%      0     2    1.11088    0    2    2.11088    1.11088  47.4%     -    8s
%      6     6    1.11091    5   74    2.11088    1.11088  47.4%   5.8   10s
%     19    15    1.11092   14   65    2.11088    1.11089  47.4%   5.7   15s
%     26    16    1.20079    8  130    2.11088    1.11089  47.4%  79.3   20s
%     31    21    1.21079   13  131    2.11088    1.11089  47.4%   109   25s
%     36    26    1.21079   18  135    2.11088    1.11089  47.4%   108   31s
%     41    31    1.21079   23  132    2.11088    1.11089  47.4%   116   36s
%     46    35    1.21079   28  137    2.11088    1.11089  47.4%   113   41s
%     50    38    1.21079   32  132    2.11088    1.11089  47.4%   129   45s
%     54    38    1.21079   36  129    2.11088    1.11089  47.4%   130   50s
%     59    40    1.21079   41  141    2.11088    1.11089  47.4%   129   55s
%     61    39    1.21079   42  136    2.11088    1.11089  47.4%   267   60s
%     65    39    1.21079   46  135    2.11088    1.11089  47.4%   303   65s
%     68    39    1.21079   49  134    2.11088    1.11089  47.4%   310   70s
%     71    39    1.21079   52  138    2.11088    1.11089  47.4%   327   76s
%     73    39    1.21079   54  138    2.11088    1.11089  47.4%   341   80s
%     78    39    1.21079   59  135    2.11088    1.11089  47.4%   364   85s
%     86    43    1.21079   67  136    2.11088    1.11089  47.4%   367   90s
%     94    51    1.21079   75  139    2.11088    1.11089  47.4%   338   95s
%    102    55    1.21079   83  136    2.11088    1.11089  47.4%   335  100s
%    106    57    1.21079   87  135    2.11088    1.11089  47.4%   354  105s
%    112    59    1.21079   93  137    2.11088    1.11089  47.4%   362  110s
%    117    59    1.21079   98  138    2.11088    1.11089  47.4%   382  115s
%    122    60    1.21079  103  137    2.11088    1.11089  47.4%   398  120s
%    129    62    1.21079  110  142    2.11088    1.11089  47.4%   391  125s
%    137    69    1.21079  118  134    2.11088    1.11089  47.4%   383  130s
%    149    81    1.21079  130  133    2.11088    1.11089  47.4%   353  135s
%    160    91    1.21079  141  135    2.11088    1.11089  47.4%   330  140s
%    166    96    1.21079  147  136    2.11088    1.11089  47.4%   329  146s
%    183   113    1.21079  164  136    2.11088    1.11089  47.4%   299  150s
% H  187    49                       2.1098840    1.11089  47.3%   292  150s
%    230    45    1.21079  211  136    2.10988    1.11089  47.3%   238  155s
%    240    45    1.21079  221  138    2.10988    1.11089  47.3%   264  163s
%    242    45    1.21079  223  140    2.10988    1.11089  47.3%   268  165s
%    244    45    1.21079  225  133    2.10988    1.11089  47.3%   278  170s
%    250    45    1.21079  231  135    2.10988    1.11089  47.3%   293  175s
%    254    45    1.21079  235  141    2.10988    1.11089  47.3%   316  180s
%    257    45    1.21079  238  136    2.10988    1.11089  47.3%   336  185s
%    258    45    1.21079  239  134    2.10988    1.11089  47.3%   371  191s
%    264    45    1.21079  245  137    2.10988    1.11089  47.3%   374  195s
%    271    45    1.21079  252  142    2.10988    1.11089  47.3%   389  201s
%    276    45    1.21079  257  140    2.10988    1.11089  47.3%   399  205s
%    280    45    1.21079  261  139    2.10988    1.11089  47.3%   420  210s
%    285    45    1.21079  266  139    2.10988    1.11089  47.3%   432  215s
%    292    45    1.21079  273  142    2.10988    1.11089  47.3%   442  220s
%    300    45    1.21079  281  139    2.10988    1.11089  47.3%   457  225s
%    311    44    1.11091   15   66    2.10988    1.11089  47.3%   445  230s
%    359    44    1.11091   63   64    2.10988    1.11089  47.3%   385  235s
%    413    44    1.11091  117   64    2.10988    1.11089  47.3%   335  240s
%    479    44    1.11091  183   64    2.10988    1.11089  47.3%   289  245s
%    522    46    1.20079  225  135    2.10988    1.11089  47.3%   268  250s
%    530    49    1.21079  233  130    2.10988    1.11089  47.3%   285  255s
%    546    49    1.21079  249  128    2.10988    1.11089  47.3%   293  260s
%    567    48    1.11091   27   73    2.10988    1.11089  47.3%   285  265s
%    642    48    1.11091  102   73    2.10988    1.11089  47.3%   252  270s
%    720    48    1.11091  180   73    2.10988    1.11089  47.3%   225  275s
%    755    48    1.11091  215   73    2.10988    1.11089  47.3%   214  280s
%    777    50    1.20079  235  132    2.10988    1.11089  47.3%   214  285s
%    791    49    1.20079   12  138    2.10988    1.11089  47.3%   217  290s
%    803    52    1.21079   17  124    2.10988    1.11089  47.3%   226  295s
%    810    52    1.21079   24  124    2.10988    1.11089  47.3%   231  300s
%    820    52    1.21079   34  124    2.10988    1.11089  47.3%   233  305s
%    839    54    1.20079   13  132    2.10988    1.11090  47.3%   239  311s
%    845    52 infeasible   15         2.10988    1.11090  47.3%   246  315s
%    851    53    1.20079    5  133    2.10988    1.11090  47.3%   249  321s
% H  859     0                       1.1108850    1.11089  0.00%   247  322s

% Cutting planes:
%   MIR: 2

% Explored 860 nodes (227999 simplex iterations) in 322.38 seconds (349.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11089 2.10988 2.11088 ... 8068.24

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110885000000e+00, best bound 1.110885000000e+00, gap 0.0000%

% Synthesized model in 350.1s:
% Variables
% 	setup?4?152	in[0, 1];
% Constraints
% 	setup?4?152 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?152	in[0, 1];
% Constraints
% 	setup?4?152 <= 0;
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

constraint setup[4, 152] <= 0;
% MiniZincWarning: model inconsistency detected
