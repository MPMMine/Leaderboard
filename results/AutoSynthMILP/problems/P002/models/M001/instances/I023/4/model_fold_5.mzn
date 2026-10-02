% Solving problem input_P002M001I023_4_5_3123581
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

% Optimize a model with 87111 rows, 62188 columns and 285364 nonzeros
% Model fingerprint: 0xe5722a07
% Variable types: 37296 continuous, 24892 integer (24892 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8433.8294705
% Presolve removed 30382 rows and 5518 columns
% Presolve time: 2.37s
% Presolved: 56729 rows, 56670 columns, 239248 nonzeros
% Extracted 12418 lazy constraints
% Variable types: 31766 continuous, 24904 integer (24892 binary)
% Found heuristic solution: objective 8062.3011369
% Root relaxation presolved: 44311 rows, 56670 columns, 214412 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061450e+00, 16211 iterations, 0.86 seconds (0.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06145    0    9 8062.30114    1.06145   100%     -    3s
% H    0     0                       5.0114296    1.06145  78.8%     -    3s
%      0     0    1.06988    0   78    5.01143    1.06988  78.7%     -    5s
% H    0     0                       4.0104295    1.06988  73.3%     -    6s
%      0     0    1.07332    0   59    4.01043    1.07332  73.2%     -    6s
%      0     0    1.07337    0   65    4.01043    1.07337  73.2%     -    7s
%      0     0    1.10391    0   45    4.01043    1.10391  72.5%     -    8s
%      0     0    1.10392    0   56    4.01043    1.10392  72.5%     -    8s
%      0     0    1.11143    0    4    4.01043    1.11143  72.3%     -    8s
%      0     0    1.11143    0    4    4.01043    1.11143  72.3%     -    9s
% H    0     0                       2.1114300    1.11143  47.4%     -    9s
%      0     2    1.11143    0    4    2.11143    1.11143  47.4%     -   10s
%     12     9    1.11147    7   48    2.11143    1.11143  47.4%  14.3   15s
%     24    15    1.11151   13   50    2.11143    1.11143  47.4%  15.3   20s
%     42    18    1.19508   27  137    2.11143    1.11144  47.4%  69.5   25s
%     51    18    1.19679   36  134    2.11143    1.11144  47.4%  79.6   30s
%     57    18    1.19679   42  133    2.11143    1.11144  47.4%   104   35s
%     65    18    1.19679   50  135    2.11143    1.11144  47.4%   118   40s
%     72    18    1.19679   57  134    2.11143    1.11144  47.4%   129   45s
%     79    18    1.19679   64  134    2.11143    1.11144  47.4%   148   50s
%     89    20    1.20134   74  130    2.11143    1.11144  47.4%   152   55s
%     95    20    1.20134   80  137    2.11143    1.11144  47.4%   166   60s
%    102    20    1.20134   87  134    2.11143    1.11144  47.4%   179   65s
% H  104    19                       2.1104300    1.11144  47.3%   180   66s
%    109    20    1.20134   94  131    2.11043    1.11144  47.3%   195   70s
%    119    20    1.20134  104  134    2.11043    1.11144  47.3%   217   75s
%    124    20    1.20134  109  132    2.11043    1.11144  47.3%   230   80s
%    134    20    1.20134  119  132    2.11043    1.11144  47.3%   225   85s
%    141    20    1.21133  126  129    2.11043    1.11144  47.3%   235   90s
%    147    20    1.21133  132  132    2.11043    1.11144  47.3%   255   96s
%    151    20    1.21133  136  139    2.11043    1.11144  47.3%   266  100s
%    155    20    1.21133  140  129    2.11043    1.11144  47.3%   275  105s
%    161    20    1.21133  146  130    2.11043    1.11144  47.3%   283  110s
%    168    22    1.21133  153  133    2.11043    1.11144  47.3%   299  118s
%    169    22    1.21133  154  135    2.11043    1.11144  47.3%   306  120s
%    175    22    1.21133  160  131    2.11043    1.11144  47.3%   323  125s
%    181    22    1.21133  166  131    2.11043    1.11144  47.3%   339  130s
%    188    22    1.21133  173  134    2.11043    1.11144  47.3%   356  135s
%    191    22    1.21133  176  135    2.11043    1.11144  47.3%   370  140s
%    198    22    1.21133  183  138    2.11043    1.11144  47.3%   386  145s
%    199    22    1.21133  184  132    2.11043    1.11144  47.3%   401  151s
%    202    22    1.21133  187  136    2.11043    1.11144  47.3%   411  159s
%    203    22    1.21133  188  132    2.11043    1.11144  47.3%   411  160s
%    210    22    1.21133  195  138    2.11043    1.11144  47.3%   427  165s
%    215    24    1.21133  200  135    2.11043    1.11144  47.3%   445  171s
%    220    24    1.21133  205  134    2.11043    1.11144  47.3%   464  175s
%    225    24    1.21133  210  133    2.11043    1.11144  47.3%   475  180s
%    232    24    1.21133  217  131    2.11043    1.11144  47.3%   494  185s
%    238    24    1.21133  223  134    2.11043    1.11144  47.3%   518  191s
%    241    24    1.21133  226  135    2.11043    1.11144  47.3%   552  198s
%    243    24    1.21133  228  134    2.11043    1.11144  47.3%   557  201s
%    245    24    1.21133  230  131    2.11043    1.11144  47.3%   572  206s
%    248    24    1.21133  233  135    2.11043    1.11144  47.3%   588  212s
%    257    23    1.11149    9    5    2.11043    1.11144  47.3%   592  215s
%    303    28    1.11158   55    5    2.11043    1.11144  47.3%   503  220s
%    372    34    1.11189  124    5    2.11043    1.11144  47.3%   410  225s
%    560   176    1.11284  310    5    2.11043    1.11144  47.3%   274  230s
% H  650     2                       1.1114310    1.11143  0.00%   236  233s

% Cutting planes:
%   Gomory: 1
%   Cover: 3
%   MIR: 2
%   Relax-and-lift: 4

% Explored 651 nodes (169929 simplex iterations) in 233.98 seconds (240.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11143 2.11043 2.11143 ... 8433.83

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111431000000e+00, best bound 1.111431000000e+00, gap 0.0000%

% Synthesized model in 257.8s:
% Variables
% 	setup?5?133	in[0, 1];
% Constraints
% 	setup?5?133 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?133	in[0, 1];
% Constraints
% 	setup?5?133 <= 0;
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
array[1..25] of 1..56: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 133] <= 0;
% MiniZincWarning: model inconsistency detected
