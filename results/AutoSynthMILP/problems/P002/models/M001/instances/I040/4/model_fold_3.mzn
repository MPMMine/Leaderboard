% Solving problem input_P002M001I040_4_3_3443982
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

% Optimize a model with 86327 rows, 61628 columns and 283868 nonzeros
% Model fingerprint: 0x7d4f285b
% Variable types: 36960 continuous, 24668 integer (24668 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8479.6791250
% Presolve removed 29374 rows and 4734 columns
% Presolve time: 2.27s
% Presolved: 56953 rows, 56894 columns, 238168 nonzeros
% Extracted 12306 lazy constraints
% Variable types: 32214 continuous, 24680 integer (24668 binary)
% Found heuristic solution: objective 8193.5290818
% Root relaxation presolved: 44647 rows, 56894 columns, 213556 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061339e+00, 16020 iterations, 0.97 seconds (0.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06134    0   10 8193.52908    1.06134   100%     -    3s
% H    0     0                       5.0113177    1.06134  78.8%     -    3s
%      0     0    1.06482    0  100    5.01132    1.06482  78.8%     -    4s
%      0     0    1.10405    0   95    5.01132    1.10405  78.0%     -    5s
%      0     0    1.11132    0    2    5.01132    1.11132  77.8%     -    6s
%      0     0    1.11132    0    2    5.01132    1.11132  77.8%     -    7s
% H    0     0                       2.1113180    1.11132  47.4%     -    7s
%      0     2    1.11132    0    2    2.11132    1.11132  47.4%     -    9s
%      5     6    1.11132    4    2    2.11132    1.11132  47.4%   4.0   10s
%     19    17    1.11132   12    2    2.11132    1.11132  47.4%   6.8   15s
%     27    19    1.19778   18  168    2.11132    1.11132  47.4%  95.4   21s
%     32    19    1.19779   23  167    2.11132    1.11132  47.4%  98.1   25s
%     38    19    1.19779   29  167    2.11132    1.11132  47.4%   101   30s
%     44    19    1.20824   35  161    2.11132    1.11132  47.4%   140   36s
%     48    19    1.20823   39  163    2.11132    1.11132  47.4%   197   40s
%     53    19    1.20823   44  160    2.11132    1.11132  47.4%   263   46s
%     57    19    1.20823   48  160    2.11132    1.11132  47.4%   294   50s
%     63    19    1.20823   54  163    2.11132    1.11132  47.4%   315   55s
%     67    19    1.20824   58  149    2.11132    1.11132  47.4%   362   64s
%     69    19    1.20824   60  155    2.11132    1.11132  47.4%   384   66s
%     72    19    1.20823   63  149    2.11132    1.11132  47.4%   398   72s
%     75    19    1.20823   66  154    2.11132    1.11132  47.4%   417   76s
%     78    19    1.20824   69  153    2.11132    1.11132  47.4%   426   80s
%     81    19    1.20824   72  159    2.11132    1.11132  47.4%   450   87s
%     83    19    1.20824   74  156    2.11132    1.11132  47.4%   473   91s
%     86    19    1.20824   77  152    2.11132    1.11132  47.4%   492   95s
%     89    19    1.20824   80  159    2.11132    1.11132  47.4%   522  100s
%     90    19    1.20824   81  156    2.11132    1.11132  47.4%   527  105s
%     95    19    1.20824   86  160    2.11132    1.11132  47.4%   533  110s
%     98    19    1.20824   89  160    2.11132    1.11132  47.4%   547  115s
%    101    19    1.20824   92  160    2.11132    1.11132  47.4%   553  121s
%    104    19    1.20824   95  158    2.11132    1.11132  47.4%   553  126s
%    106    19    1.20824   97  157    2.11132    1.11132  47.4%   553  130s
%    111    19    1.20824  102  158    2.11132    1.11132  47.4%   566  135s
%    117    19    1.20824  108  154    2.11132    1.11132  47.4%   562  140s
%    122    19    1.20824  113  155    2.11132    1.11132  47.4%   559  145s
%    128    18    1.18769    6  173    2.11132    1.11132  47.4%   562  151s
%    137    19    1.18769   12  174    2.11132    1.11132  47.4%   551  155s
%    144    19    1.18808   19  170    2.11132    1.11132  47.4%   527  160s
%    153    18    1.11134   12   86    2.11132    1.11134  47.4%   517  165s
%    160    20    1.19853   19  168    2.11132    1.11134  47.4%   499  170s
%    169    19    1.11134    8   74    2.11132    1.11134  47.4%   488  175s
% H  182    23                       2.1103180    1.11134  47.3%   454  176s
%    202    24    1.11142   41    3    2.11032    1.11134  47.3%   409  180s
%    255    34    1.11149   94    5    2.11032    1.11134  47.3%   325  185s
%    306    40    1.11167  145    3    2.11032    1.11134  47.3%   271  190s
%    416    84    1.11232  255    1    2.11032    1.11134  47.3%   199  195s
%    489   139    1.11267  321    3    2.11032    1.11134  47.3%   171  200s
%    578   177    1.11276  410    4    2.11032    1.11134  47.3%   145  205s
%    668   207    1.11368  500    5    2.11032    1.11134  47.3%   126  210s
%    752   214    1.11368  584    5    2.11032    1.11134  47.3%   112  215s
%    836   221    1.11525  668    5    2.11032    1.11134  47.3%   101  220s
%    933   234    1.11525  765    3    2.11032    1.11134  47.3%  90.3  225s
%    948   233    1.11151   13   73    2.11032    1.11134  47.3%  89.0  230s
%    958   233    1.11151   23   70    2.11032    1.11134  47.3%  88.1  235s
%    975   233    1.11151   40   71    2.11032    1.11134  47.3%  86.7  240s
%    988   233    1.11151   53   72    2.11032    1.11134  47.3%  85.7  245s
%   1000   233    1.11151   65   71    2.11032    1.11134  47.3%  84.8  250s
%   1010   233    1.11151   75   71    2.11032    1.11134  47.3%  84.0  255s
%   1029   233    1.11151   94   73    2.11032    1.11134  47.3%  82.6  260s
% H 1040     0                       1.1113190    1.11132  0.00%  81.8  262s

% Cutting planes:
%   MIR: 2

% Explored 1041 nodes (101184 simplex iterations) in 262.60 seconds (239.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11132 2.11032 2.11132 ... 8479.68

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111319000000e+00, best bound 1.111319000000e+00, gap 0.0000%

% Synthesized model in 284.5s:
% Variables
% 	setup?5?68	in[0, 1];
% Constraints
% 	setup?5?68 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?68	in[0, 1];
% Constraints
% 	setup?5?68 <= 0;
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
array[1..25] of 1..55: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 68] <= 0;
% MiniZincWarning: model inconsistency detected
