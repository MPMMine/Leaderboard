% Solving problem input_P002M001I033_4_4_3327925
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

% Optimize a model with 86523 rows, 61768 columns and 284116 nonzeros
% Model fingerprint: 0xbe05511c
% Variable types: 37044 continuous, 24724 integer (24724 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8603.1899170
% Presolve removed 29710 rows and 5014 columns
% Presolve time: 2.19s
% Presolved: 56813 rows, 56754 columns, 238312 nonzeros
% Extracted 12334 lazy constraints
% Variable types: 32018 continuous, 24736 integer (24724 binary)
% Found heuristic solution: objective 8311.7395030
% Root relaxation presolved: 44479 rows, 56754 columns, 213644 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061366e+00, 14953 iterations, 0.71 seconds (0.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06137    0   10 8311.73950    1.06137   100%     -    3s
% H    0     0                       6.0113457    1.06137  82.3%     -    3s
%      0     0    1.06479    0  100    6.01135    1.06479  82.3%     -    4s
%      0     0    1.06482    0  100    6.01135    1.06482  82.3%     -    5s
%      0     0    1.11135    0    4    6.01135    1.11135  81.5%     -    6s
%      0     0    1.11135    0    4    6.01135    1.11135  81.5%     -    7s
% H    0     0                       2.1113460    1.11135  47.4%     -    7s
%      0     2    1.11135    0    4    2.11135    1.11135  47.4%     -    7s
%      9     8    1.11136    6   74    2.11135    1.11135  47.4%   6.3   10s
%     21    14    1.11136   12   74    2.11135    1.11135  47.4%   7.2   15s
%     29    17    1.20125   18  147    2.11135    1.11136  47.4%  17.3   20s
%     36    22    1.21125   24  133    2.11135    1.11136  47.4%  68.1   25s
%     41    27    1.21125   29  140    2.11135    1.11136  47.4%  69.4   30s
%     47    33    1.21125   35  138    2.11135    1.11136  47.4%  66.3   35s
%     53    39    1.21125   41  138    2.11135    1.11136  47.4%  63.2   40s
%     58    44    1.21125   46  141    2.11135    1.11136  47.4%  63.1   45s
%     62    48    1.21125   50  142    2.11135    1.11136  47.4%  60.1   50s
%     65    51    1.21125   53  140    2.11135    1.11136  47.4%  62.4   55s
%     71    57    1.21125   59  137    2.11135    1.11136  47.4%  59.6   60s
%     77    63    1.21125   65  136    2.11135    1.11136  47.4%  57.6   65s
%     84    70    1.21125   72  137    2.11135    1.11136  47.4%  55.4   70s
%     89    75    1.21125   77  137    2.11135    1.11136  47.4%  53.9   75s
%     96    82    1.21125   84  138    2.11135    1.11136  47.4%  52.1   80s
%    102    88    1.21125   90  137    2.11135    1.11136  47.4%  50.6   85s
%    107    93    1.21125   95  137    2.11135    1.11136  47.4%  49.3   90s
%    111    97    1.21125   99  138    2.11135    1.11136  47.4%  48.5   96s
%    114   100    1.21125  102  138    2.11135    1.11136  47.4%  47.9  100s
%    117   103    1.21125  105  137    2.11135    1.11136  47.4%  47.3  106s
%    120   106    1.21125  108  136    2.11135    1.11136  47.4%  47.6  111s
%    122   108    1.21125  110  134    2.11135    1.11136  47.4%  47.5  115s
%    124   110    1.21125  112  134    2.11135    1.11136  47.4%  47.4  120s
%    127   113    1.21125  115  133    2.11135    1.11136  47.4%  47.1  126s
%    130   116    1.21125  118  132    2.11135    1.11136  47.4%  46.3  130s
%    133   119    1.21125  121  131    2.11135    1.11136  47.4%  45.4  135s
%    138   124    1.21125  126  131    2.11135    1.11136  47.4%  44.0  140s
%    143   129    1.21125  131  132    2.11135    1.11136  47.4%  43.4  145s
%    147   133    1.21125  135  132    2.11135    1.11136  47.4%  43.0  151s
%    150   136    1.21125  138  130    2.11135    1.11136  47.4%  42.7  156s
%    153   139    1.21125  141  130    2.11135    1.11136  47.4%  42.5  160s
%    157   143    1.21125  145  131    2.11135    1.11136  47.4%  42.0  165s
%    161   147    1.21125  149  131    2.11135    1.11136  47.4%  41.6  171s
%    164   150    1.21125  152  131    2.11135    1.11136  47.4%  41.3  176s
%    166   152    1.21125  154  131    2.11135    1.11136  47.4%  41.1  180s
%    169   155    1.21125  157  132    2.11135    1.11136  47.4%  40.7  186s
%    171   157    1.21125  159  130    2.11135    1.11136  47.4%  40.5  190s
%    174   160    1.21125  162  129    2.11135    1.11136  47.4%  40.4  196s
%    176   162    1.21125  164  131    2.11135    1.11136  47.4%  40.2  200s
%    179   165    1.21125  167  130    2.11135    1.11136  47.4%  40.1  206s
%    181   167    1.21125  169  129    2.11135    1.11136  47.4%  39.9  211s
% H  182    39                       2.1103460    1.11136  47.3%  39.6  211s
%    188    38    1.21125  176  130    2.11035    1.11136  47.3%  39.4  215s
%    196    38    1.21125  184  131    2.11035    1.11136  47.3%  39.8  220s
%    203    39    1.21125  191  131    2.11035    1.11136  47.3%  40.0  225s
%    212    39    1.21125  200  130    2.11035    1.11136  47.3%  40.6  230s
%    227    39    1.21125  215  130    2.11035    1.11136  47.3%  40.0  235s
%    239    39    1.21125  227  130    2.11035    1.11136  47.3%  39.8  240s
%    254    39    1.21125  242  130    2.11035    1.11136  47.3%  39.3  245s
%    272    39    1.21125  260  129    2.11035    1.11136  47.3%  39.1  250s
% H  286     0                       1.1113470    1.11135  0.00%  38.9  253s

% Cutting planes:
%   MIR: 2

% Explored 287 nodes (26263 simplex iterations) in 253.77 seconds (148.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11135 2.11035 2.11135 ... 8603.19

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111347000000e+00, best bound 1.111347000000e+00, gap 0.0000%

% Synthesized model in 275.8s:
% Variables
% 	setup?4?196	in[0, 1];
% Constraints
% 	setup?4?196 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?196	in[0, 1];
% Constraints
% 	setup?4?196 <= 0;
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

constraint setup[4, 196] <= 0;
% MiniZincWarning: model inconsistency detected
