% Solving problem input_P002M001I033_4_1_3327925
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

% Optimize a model with 88287 rows, 63028 columns and 289820 nonzeros
% Model fingerprint: 0xc893ef65
% Variable types: 37800 continuous, 25228 integer (25228 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8689.9138281
% Presolve removed 30354 rows and 5154 columns
% Presolve time: 4.26s
% Presolved: 57933 rows, 57874 columns, 243080 nonzeros
% Extracted 12586 lazy constraints
% Variable types: 32634 continuous, 25240 integer (25228 binary)
% Found heuristic solution: objective 8328.4444851
% Root relaxation presolved: 45347 rows, 57874 columns, 217908 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.3298601e+00   1.125721e+06   0.000000e+00      5s
%     7774    1.0616166e+00   0.000000e+00   0.000000e+00      6s
%     7774    1.0616166e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      234 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.5013855e-03      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16903    1.0616166e+00   0.000000e+00   0.000000e+00      7s
%    16903    1.0616166e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061617e+00, 16903 iterations, 1.88 seconds (0.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06162    0    9 8328.44449    1.06162   100%     -    6s
% H    0     0                       5.0115979    1.06162  78.8%     -    6s
% H    0     0                       4.0115979    1.06162  73.5%     -    7s
%      0     0    1.06515    0   92    4.01160    1.06515  73.4%     -    9s
%      0     0    1.07135    0   34    4.01160    1.07135  73.3%     -   11s
%      0     0    1.11160    0    2    4.01160    1.11160  72.3%     -   12s
%      0     0    1.11160    0    2    4.01160    1.11160  72.3%     -   13s
% H    0     0                       2.1115980    1.11160  47.4%     -   13s
%      0     2    1.11160    0    2    2.11160    1.11160  47.4%     -   15s
%      5     5    1.11162    4   75    2.11160    1.11160  47.4%   4.8   20s
%     11     9    1.11162    7   77    2.11160    1.11160  47.4%   6.2   27s
%     13    10    1.11162    8   75    2.11160    1.11160  47.4%   6.1   30s
%     15    11    1.11162    9   76    2.11160    1.11160  47.4%   6.0   36s
%     19    13    1.11162   11   76    2.11160    1.11160  47.4%   5.8   42s
%     21    14    1.11162   12   76    2.11160    1.11160  47.4%   5.8   45s
%     25    16    1.11164   14   57    2.11160    1.11161  47.4%   7.2   51s
%     27    18    1.20150   16  136    2.11160    1.11161  47.4%  31.1   58s
%     28    18    1.20152   17  140    2.11160    1.11161  47.4%  58.5   61s
%     29    18    1.20151   18  143    2.11160    1.11161  47.4%  84.7   65s
%     31    18    1.20152   20  147    2.11160    1.11161  47.4%   141   73s
%     32    18    1.20152   21  147    2.11160    1.11161  47.4%   163   78s
%     33    18    1.20152   22  148    2.11160    1.11161  47.4%   175   81s
%     35    18    1.20152   24  153    2.11160    1.11161  47.4%   213   87s
%     36    18    1.20151   25  148    2.11160    1.11161  47.4%   234   90s
%     38    18    1.20152   27  152    2.11160    1.11161  47.4%   264   97s
%     40    18    1.20152   29  148    2.11160    1.11161  47.4%   298  102s
%     42    18    1.20152   31  143    2.11160    1.11161  47.4%   333  105s
%     47    18    1.20152   36  144    2.11160    1.11161  47.4%   351  111s
%     51    18    1.20153   40  150    2.11160    1.11161  47.4%   388  116s
%     54    18    1.20153   43  147    2.11160    1.11161  47.4%   415  120s
%     58    18    1.20154   47  140    2.11160    1.11161  47.4%   448  126s
%     61    18    1.20154   50  146    2.11160    1.11161  47.4%   453  130s
%     65    18    1.20155   54  147    2.11160    1.11161  47.4%   451  135s
%     71    18    1.20156   60  150    2.11160    1.11161  47.4%   438  140s
%     74    18    1.20156   63  152    2.11160    1.11161  47.4%   462  145s
%     79    18    1.20159   68  147    2.11160    1.11161  47.4%   485  151s
%     82    18    1.20164   71  146    2.11160    1.11161  47.4%   488  155s
%     86    18    1.20170   75  143    2.11160    1.11161  47.4%   499  160s
%     90    18    1.20170   79  138    2.11160    1.11161  47.4%   508  165s
% H   94    17                       2.1105980    1.11161  47.3%   509  169s
%     94    18    1.20170   83  140    2.11060    1.11161  47.3%   515  170s
%    100    18    1.20170   89  135    2.11060    1.11161  47.3%   518  175s
%    106    18    1.20170   95  137    2.11060    1.11161  47.3%   521  180s
%    113    18    1.20170  102  138    2.11060    1.11161  47.3%   527  185s
%    117    18    1.20170  106  134    2.11060    1.11161  47.3%   547  190s
%    122    18    1.20170  111  140    2.11060    1.11161  47.3%   562  196s
%    126    18    1.20170  115  137    2.11060    1.11161  47.3%   588  200s
%    131    18    1.20170  120  137    2.11060    1.11161  47.3%   609  205s
%    135    18    1.20170  124  139    2.11060    1.11161  47.3%   637  211s
%    138    18    1.20170  127  136    2.11060    1.11161  47.3%   659  216s
%    144    20    1.20150    5  135    2.11060    1.11161  47.3%   643  221s
%    150    20    1.21150    7  131    2.11060    1.11161  47.3%   668  226s
%    152    21    1.21150    9  129    2.11060    1.11161  47.3%   682  230s
%    157    21    1.21150   14  130    2.11060    1.11161  47.3%   688  235s
%    162    21    1.21150   19  130    2.11060    1.11161  47.3%   690  240s
%    169    21    1.21150   26  128    2.11060    1.11161  47.3%   687  245s
%    176    21    1.21150   33  129    2.11060    1.11161  47.3%   680  250s
%    181    21    1.21150   38  128    2.11060    1.11161  47.3%   684  255s
%    187    21    1.21150   44  128    2.11060    1.11161  47.3%   682  260s
%    192    21    1.21150   49  129    2.11060    1.11161  47.3%   676  265s
%    200    21    1.21150   57  128    2.11060    1.11161  47.3%   668  270s
%    213    21    1.21150   70  128    2.11060    1.11161  47.3%   644  275s
%    224    21    1.21150   81  127    2.11060    1.11161  47.3%   644  280s
%    253    42    1.11167   25    3    2.11060    1.11161  47.3%   574  285s
%    273    62    1.11168   45    2    2.11060    1.11161  47.3%   532  290s
%    292    81    1.11170   64    3    2.11060    1.11161  47.3%   498  295s
%    322   111    1.11173   94    2    2.11060    1.11161  47.3%   451  300s
%    362   151    1.11176  134    3    2.11060    1.11161  47.3%   402  305s
%    403   182    1.11188  175    2    2.11060    1.11161  47.3%   361  310s
%    438   213     cutoff  208         2.11060    1.11161  47.3%   337  315s
%    486   259    1.11260  255    1    2.11060    1.11161  47.3%   309  320s
%    538   305     cutoff  304         2.11060    1.11161  47.3%   291  325s
% H  572     1                       1.1115990    1.11160  0.00%   274  328s

% Cutting planes:
%   MIR: 2

% Explored 573 nodes (173598 simplex iterations) in 328.24 seconds (242.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1116 2.1106 2.1116 ... 8689.91

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111599000000e+00, best bound 1.111599000000e+00, gap 0.0000%

% Synthesized model in 406.7s:
% Variables
% 	setup?4?67	in[0, 1];
% Constraints
% 	setup?4?67 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?67	in[0, 1];
% Constraints
% 	setup?4?67 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..51: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 67] <= 0;
% MiniZincWarning: model inconsistency detected
