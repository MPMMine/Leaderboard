% Solving problem input_P002M001I078_4_3_3372483
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

% Optimize a model with 91913 rows, 65618 columns and 302892 nonzeros
% Model fingerprint: 0xd82cb951
% Variable types: 39354 continuous, 26264 integer (26264 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9026.6466236
% Presolve removed 30788 rows and 4552 columns
% Presolve time: 4.20s
% Presolved: 61125 rows, 61066 columns, 254228 nonzeros
% Extracted 13104 lazy constraints
% Variable types: 34790 continuous, 26276 integer (26264 binary)
% Found heuristic solution: objective 8757.5902324
% Root relaxation presolved: 48021 rows, 61066 columns, 228020 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.4492587e+00   1.264515e+06   0.000000e+00      5s
%     7809    1.0621355e+00   0.000000e+00   0.000000e+00      6s
%     7809    1.0621355e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%       90 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.2301050e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14852    1.0621355e+00   0.000000e+00   0.000000e+00      6s
%    14852    1.0621355e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062136e+00, 14852 iterations, 1.53 seconds (0.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06214    0   10 8757.59023    1.06214   100%     -    6s
% H    0     0                       6.0121152    1.06214  82.3%     -    6s
%      0     0    1.06555    0   98    6.01212    1.06555  82.3%     -    9s
%      0     0    1.06900    0   51    6.01212    1.06900  82.2%     -   11s
%      0     0    1.07210    0   61    6.01212    1.07210  82.2%     -   12s
%      0     0    1.07213    0   66    6.01212    1.07213  82.2%     -   13s
% H    0     0                       5.0111155    1.07816  78.5%     -   14s
%      0     0    1.10843    0   56    5.01112    1.10843  77.9%     -   14s
%      0     0    1.10904    0   57    5.01112    1.10904  77.9%     -   15s
%      0     0    1.11212    0    4    5.01112    1.11212  77.8%     -   17s
%      0     0    1.11212    0    4    5.01112    1.11212  77.8%     -   19s
%      0     2    1.11212    0    4    5.01112    1.11212  77.8%     -   20s
%      6     6    1.11216    4   42    5.01112    1.11212  77.8%  13.0   25s
%     14    12    1.11219    8   64    5.01112    1.11212  77.8%  15.2   30s
%     20    17    1.11219   11   64    5.01112    1.11212  77.8%  16.6   35s
%     26    22    1.11219   14   62    5.01112    1.11212  77.8%  16.7   41s
%     29    23    1.11221   16   64    5.01112    1.11213  77.8%  16.6   48s
%     30    24    1.28292   17  241    5.01112    1.11213  77.8%  27.2   50s
%     32    26    1.29054   19  255    5.01112    1.11213  77.8%   122   60s
%     34    28    1.29055   21  254    5.01112    1.11213  77.8%   121   66s
%     35    29    1.29055   22  251    5.01112    1.11213  77.8%   117   70s
%     37    31    1.29055   24  254    5.01112    1.11213  77.8%   112   76s
%     40    34    1.29986   27  251    5.01112    1.11213  77.8%   105   82s
%     43    37    1.30503   30  249    5.01112    1.11213  77.8%  98.2   85s
%     46    39    1.30503   33  248    5.01112    1.11213  77.8%  97.3   91s
%     48    41    1.30503   35  250    5.01112    1.11213  77.8%   107   95s
%     51    44    1.30503   38  250    5.01112    1.11213  77.8%   101  101s
%     54    47    1.30503   41  250    5.01112    1.11213  77.8%  95.9  108s
%     56    49    1.30503   43  250    5.01112    1.11213  77.8%  92.6  112s
%     58    51    1.30503   45  250    5.01112    1.11213  77.8%  89.5  115s
%     61    54    1.30503   48  250    5.01112    1.11213  77.8%  85.5  121s
%     64    57    1.30503   51  249    5.01112    1.11213  77.8%  81.9  126s
%     67    60    1.30503   54  250    5.01112    1.11213  77.8%  78.4  131s
%     70    63    1.30503   57  250    5.01112    1.11213  77.8%  75.1  135s
%     74    67    1.30503   61  250    5.01112    1.11213  77.8%  71.2  140s
%     79    72    1.30503   66  250    5.01112    1.11213  77.8%  66.8  145s
%     86    79    1.30503   73  250    5.01112    1.11213  77.8%  61.4  150s
%     91    84    1.30503   78  250    5.01112    1.11213  77.8%  58.1  155s
%     98    91    1.30503   85  250    5.01112    1.11213  77.8%  54.0  160s
%    102    95    1.30503   89  250    5.01112    1.11213  77.8%  52.0  165s
%    106    99    1.30503   93  250    5.01112    1.11213  77.8%  50.0  170s
%    110   103    1.30503   97  250    5.01112    1.11213  77.8%  48.3  176s
%    113   106    1.30503  100  250    5.01112    1.11213  77.8%  47.0  180s
%    117   110    1.30503  104  250    5.01112    1.11213  77.8%  45.4  186s
%    120   113    1.30503  107  250    5.01112    1.11213  77.8%  44.3  191s
%    122   115    1.30503  109  250    5.01112    1.11213  77.8%  43.6  195s
%    125   118    1.30503  112  250    5.01112    1.11213  77.8%  42.6  200s
%    128   121    1.30503  115  250    5.01112    1.11213  77.8%  41.6  205s
%    131   124    1.30503  118  250    5.01112    1.11213  77.8%  40.7  210s
%    134   127    1.30503  121  250    5.01112    1.11213  77.8%  39.8  216s
%    138   131    1.30503  125  250    5.01112    1.11213  77.8%  38.7  220s
%    141   133    1.30503  128  250    5.01112    1.11213  77.8%  37.9  225s
%    144   135    1.31193  131  241    5.01112    1.11213  77.8%  38.7  232s
%    145   136    1.31193  132  240    5.01112    1.11213  77.8%  44.0  235s
%    147   138    1.31193  134  239    5.01112    1.11213  77.8%  44.2  241s
%    150   141    1.31193  137  239    5.01112    1.11213  77.8%  44.0  245s
%    154   145    1.31193  141  239    5.01112    1.11213  77.8%  43.1  250s
%    157   148    1.31193  144  239    5.01112    1.11213  77.8%  42.5  255s
%    160   151    1.31193  147  239    5.01112    1.11213  77.8%  41.9  260s
%    167   158    1.31193  154  237    5.01112    1.11213  77.8%  40.5  265s
%    176   167    1.31193  163  237    5.01112    1.11213  77.8%  38.5  270s
%    188   179    1.31193  175  237    5.01112    1.11213  77.8%  36.1  275s
%    199   190    1.31193  186  237    5.01112    1.11213  77.8%  34.2  280s
%    204   195    1.31193  191  237    5.01112    1.11213  77.8%  33.3  285s
% H  208   192                       4.0121165    1.11213  72.3%  32.7  286s
%    215   201    1.31192  202  236    4.01212    1.11213  72.3%  32.8  290s
%    223   209    1.31192  210  241    4.01212    1.11213  72.3%  31.8  295s
%    230   216    1.31192  217  238    4.01212    1.11213  72.3%  31.1  300s
%    238   224    1.31192  225  238    4.01212    1.11213  72.3%  30.2  305s
%    246   232    1.31192  233  238    4.01212    1.11213  72.3%  29.2  310s
%    255   241    1.31192  242  238    4.01212    1.11213  72.3%  31.3  316s
%    259   245    1.31192  246  240    4.01212    1.11213  72.3%  32.4  320s
% H  260   244                       4.0111163    1.11213  72.3%  32.3  320s
%    264   250    1.31192  251  240    4.01112    1.11213  72.3%  31.9  325s
%    270   256    1.31192  257  240    4.01112    1.11213  72.3%  31.3  330s
%    276   262    1.31192  263  240    4.01112    1.11213  72.3%  30.6  335s
%    282   268    1.31192  269  240    4.01112    1.11213  72.3%  30.0  340s
%    288   274    1.31192  275  240    4.01112    1.11213  72.3%  29.4  345s
%    295   281    1.31192  282  240    4.01112    1.11213  72.3%  28.8  350s
% H  300    82                       2.0121180    1.11213  44.7%  28.3  354s
%    301    81 infeasible  288         2.01212    1.11213  44.7%  28.4  355s
%    347    81    1.11219   47    3    2.01212    1.11213  44.7%  25.0  360s
%    402    84    1.11226  102    3    2.01212    1.11213  44.7%  21.8  365s
% H  416     0                       1.1121170    1.11212  0.00%  21.1  366s

% Cutting planes:
%   Cover: 3
%   MIR: 2

% Explored 417 nodes (23731 simplex iterations) in 366.49 seconds (223.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11212 2.01212 4.01112 ... 9026.65

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112117000000e+00, best bound 1.112117000000e+00, gap 0.0000%

% Synthesized model in 426.0s:
% Variables
% 	setup?1?51	in[0, 1];
% Constraints
% 	setup?1?51 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?51	in[0, 1];
% Constraints
% 	setup?1?51 <= 0;
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
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 51] <= 0;
% MiniZincWarning: model inconsistency detected
