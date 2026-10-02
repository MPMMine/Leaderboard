% Solving problem input_P002M001I054_4_3_3723062
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

% Optimize a model with 94951 rows, 67788 columns and 311496 nonzeros
% Model fingerprint: 0xb1da9b3d
% Variable types: 40656 continuous, 27132 integer (27132 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 32552 rows and 5448 columns
% Presolve time: 3.77s
% Presolved: 62399 rows, 62340 columns, 261220 nonzeros
% Extracted 13538 lazy constraints
% Variable types: 35196 continuous, 27144 integer (27132 binary)
% Root relaxation presolved: 48861 rows, 62340 columns, 234144 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8741 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      104 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.7406292e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16346    1.0625726e+00   0.000000e+00   0.000000e+00      5s
%    16346    1.0625726e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.062573e+00, 16346 iterations, 1.38 seconds (0.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06257    0    9          -    1.06257      -     -    5s
% H    0     0                       4.0125500    1.06257  73.5%     -    6s
%      0     0    1.06603    0   93    4.01255    1.06603  73.4%     -    7s
%      0     0    1.08075    0   48    4.01255    1.08075  73.1%     -    9s
% H    0     0                       4.0105500    1.08075  73.1%     -    9s
%      0     0    1.11255    0    4    4.01055    1.11255  72.3%     -   10s
%      0     0    1.11255    0    4    4.01055    1.11255  72.3%     -   11s
% H    0     0                       2.1125500    1.11255  47.3%     -   11s
%      0     2    1.11255    0    4    2.11255    1.11255  47.3%     -   12s
%     11    11    1.11268   10   58    2.11255    1.11255  47.3%   6.7   16s
%     13    12    1.11268   11   57    2.11255    1.11255  47.3%   7.5   20s
%     21    15    1.11269   16   46    2.11255    1.11255  47.3%  38.3   25s
%     28    15    1.11272   23   44    2.11255    1.11255  47.3%  39.1   30s
%     35    15    1.11278   30   46    2.11255    1.11255  47.3%  39.7   35s
%     41    15    1.11282   36   49    2.11255    1.11255  47.3%  39.8   41s
%     44    15    1.11284   39   49    2.11255    1.11255  47.3%  41.5   45s
%     49    15    1.11291   44   45    2.11255    1.11255  47.3%  43.0   50s
%     52    15    1.11293   47   49    2.11255    1.11255  47.3%  44.6   55s
%     54    15    1.11296   49   49    2.11255    1.11255  47.3%  46.2   60s
%     60    15    1.11306   55   46    2.11255    1.11255  47.3%  48.2   66s
%     65    15    1.11315   60   47    2.11255    1.11255  47.3%  47.5   70s
%     70    15    1.11333   65   48    2.11255    1.11255  47.3%  47.1   76s
%     74    15    1.11361   69   48    2.11255    1.11255  47.3%  45.9   80s
%     79    15    1.11437   74   47    2.11255    1.11255  47.3%  43.8   85s
%     89    15    1.11480   84   45    2.11255    1.11255  47.3%  39.4   90s
%    105    15    1.11480  100   45    2.11255    1.11255  47.3%  34.0   95s
%    122    15    1.11480  117   45    2.11255    1.11255  47.3%  29.8  100s
%    138    15    1.11480  133   45    2.11255    1.11255  47.3%  26.8  105s
%    155    15    1.11480  150   45    2.11255    1.11255  47.3%  24.3  110s
%    168    15    1.11480  163   45    2.11255    1.11255  47.3%  22.8  115s
%    182    15    1.11480  177   45    2.11255    1.11255  47.3%  21.3  120s
%    195    15    1.11480  190   45    2.11255    1.11255  47.3%  20.2  125s
%    211    15    1.11480  206   43    2.11255    1.11255  47.3%  18.9  130s
%    232    15    1.11492  227   45    2.11255    1.11255  47.3%  17.4  135s
%    243    15    1.11592  238   46    2.11255    1.11255  47.3%  17.0  140s
%    253    15    1.11592  248   48    2.11255    1.11255  47.3%  16.6  145s
%    267    15    1.11592  262   48    2.11255    1.11255  47.3%  15.8  150s
%    288    15    1.11592  283   48    2.11255    1.11255  47.3%  14.8  155s
% H  300    14                       2.1115500    1.11255  47.3%  14.2  158s
%    310    15    1.11705  305   47    2.11155    1.11255  47.3%  13.9  160s
%    333    15    1.11705  328   47    2.11155    1.11255  47.3%  13.0  165s
%    356    15    1.11705  351   47    2.11155    1.11255  47.3%  12.2  170s
%    379    15    1.11705  374   47    2.11155    1.11255  47.3%  11.5  175s
%    405    15    1.11705  400   47    2.11155    1.11255  47.3%  10.8  180s
%    432    15    1.11705  427   47    2.11155    1.11255  47.3%  10.2  185s
%    455    15    1.11705  450   47    2.11155    1.11255  47.3%   9.8  190s
%    478    15    1.11705  473   47    2.11155    1.11255  47.3%   9.3  195s
%    502    15    1.11705  497   47    2.11155    1.11255  47.3%   8.9  200s
%    518    14    1.11261    6   16    2.11155    1.11255  47.3%   9.4  205s
%    528    17    1.16250   16   62    2.11155    1.11255  47.3%   9.5  210s
%    531    20    1.16251   19   63    2.11155    1.11255  47.3%  10.5  215s
%    536    25    1.16251   24   63    2.11155    1.11255  47.3%  10.6  220s
%    541    28    1.16250   28   64    2.11155    1.11255  47.3%  11.9  226s
%    545    32    1.16250   32   64    2.11155    1.11255  47.3%  11.9  230s
%    550    33    1.16250   35   64    2.11155    1.11255  47.3%  19.0  235s
%    554    33    1.16250   37   64    2.11155    1.11255  47.3%  25.9  240s
%    559    36    1.16250   41   65    2.11155    1.11255  47.3%  29.3  245s
%    565    40    1.16250   46   64    2.11155    1.11255  47.3%  29.9  251s
%    569    42    1.16250   49   65    2.11155    1.11255  47.3%  30.6  255s
%    574    44    1.16250   53   64    2.11155    1.11255  47.3%  31.1  260s
%    580    50    1.16250   59   63    2.11155    1.11255  47.3%  31.1  265s
%    584    54    1.16250   63   63    2.11155    1.11255  47.3%  31.0  270s
%    588    56    1.16250   66   63    2.11155    1.11255  47.3%  32.3  275s
%    592    56    1.16250   68   63    2.11155    1.11255  47.3%  34.9  280s
%    596    60    1.16250   72   63    2.11155    1.11255  47.3%  34.7  286s
%    599    63    1.16250   75   63    2.11155    1.11255  47.3%  35.0  290s
%    604    68    1.16250   80   62    2.11155    1.11255  47.3%  34.8  295s
%    609    71    1.16250   84   63    2.11155    1.11255  47.3%  36.1  300s
%    617    75 infeasible   91         2.11155    1.11255  47.3%  40.9  305s
%    625    83    1.16250   98   63    2.11155    1.11255  47.3%  40.4  310s
%    634    84 infeasible  104         2.11155    1.11255  47.3%  46.2  315s
%    646    90 infeasible  112         2.11155    1.11255  47.3%  49.6  320s
%    652    90    1.16250  115   63    2.11155    1.11255  47.3%  53.9  327s
%    656    92    1.16250  118   62    2.11155    1.11255  47.3%  54.6  331s
%    660    92    1.16250  120   63    2.11155    1.11255  47.3%  56.5  335s
%    663    91     cutoff  122         2.11155    1.11255  47.3%  61.8  341s
%    666    94    1.16250  124   64    2.11155    1.11255  47.3%  61.7  346s
%    674    94    1.16250  128   65    2.11155    1.11255  47.3%  65.6  350s
%    681    93 infeasible  132         2.11155    1.11255  47.3%  70.0  355s
%    693    97    1.16250  139   63    2.11155    1.11255  47.3%  74.2  360s
%    704    98 infeasible  145         2.11155    1.11255  47.3%  78.8  365s
%    707    99    1.16250  147   64    2.11155    1.11255  47.3%  79.8  374s
%    709    99 infeasible  148         2.11155    1.11255  47.3%  80.7  375s
%    718   102    1.16250  154   65    2.11155    1.11255  47.3%  83.4  380s
%    727   105 infeasible  160         2.11155    1.11255  47.3%  85.9  385s
%    734   106    1.16250  164   65    2.11155    1.11255  47.3%  88.7  391s
%    741   109    1.16250  169   63    2.11155    1.11255  47.3%  90.6  395s
%    750   110 infeasible  175         2.11155    1.11255  47.3%  96.6  400s
%    758   112 infeasible  179         2.11155    1.11255  47.3%   101  405s
%    763   111 infeasible  182         2.11155    1.11255  47.3%   106  411s
%    770   112 infeasible  185         2.11155    1.11255  47.3%   111  415s
%    778   114    1.16250  190   65    2.11155    1.11255  47.3%   116  420s
%    785   113 infeasible  194         2.11155    1.11255  47.3%   123  425s
%    792   114 infeasible  197         2.11155    1.11255  47.3%   128  430s
%    802   116 infeasible  203         2.11155    1.11255  47.3%   131  435s
%    812   116 infeasible  209         2.11155    1.11255  47.3%   135  440s
% H  813     1                       1.1125510    1.11255  0.00%   135  441s

% Cutting planes:
%   MIR: 2

% Explored 814 nodes (126017 simplex iterations) in 441.20 seconds (191.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11255 2.11155 2.11255 ... 4.01255

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112551000000e+00, best bound 1.112551000000e+00, gap 0.0000%

% Synthesized model in 516.7s:
% Variables
% 	setup?1?1	in[0, 1];
% Constraints
% 	setup?1?1 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% Constraints
% 	setup?1?1 <= 0;
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
array[1..24] of 1..30: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 1] <= 0;
% MiniZincWarning: model inconsistency detected
