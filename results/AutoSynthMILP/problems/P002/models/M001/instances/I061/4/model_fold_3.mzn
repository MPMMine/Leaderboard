% Solving problem input_P002M001I061_4_3_3929998
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

% Optimize a model with 92795 rows, 66248 columns and 305520 nonzeros
% Model fingerprint: 0x8d8865a8
% Variable types: 39732 continuous, 26516 integer (26516 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8873.6466847
% Presolve removed 31138 rows and 4650 columns
% Presolve time: 4.75s
% Presolved: 61657 rows, 61598 columns, 256388 nonzeros
% Extracted 13230 lazy constraints
% Variable types: 35070 continuous, 26528 integer (26516 binary)
% Found heuristic solution: objective 8602.4742977
% Root relaxation presolved: 48427 rows, 61598 columns, 229928 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.4774126e+00   1.001684e+06   0.000000e+00      6s
%     7389    1.0622633e+00   0.000000e+00   0.000000e+00      6s
%     7389    1.0622633e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%       84 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.7136265e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13760    1.0622633e+00   0.000000e+00   0.000000e+00      8s
%    13760    1.0622633e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.062263e+00, 13760 iterations, 2.21 seconds (0.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06226    0   10 8602.47430    1.06226   100%     -    8s
% H    0     0                       5.0122418    1.06226  78.8%     -    8s
%      0     0    1.06570    0  101    5.01224    1.06570  78.7%     -   10s
%      0     0    1.06574    0  101    5.01224    1.06574  78.7%     -   13s
%      0     0    1.11224    0    2    5.01224    1.11224  77.8%     -   14s
%      0     0    1.11224    0    2    5.01224    1.11224  77.8%     -   16s
% H    0     0                       2.1122420    1.11224  47.3%     -   16s
%      0     2    1.11224    0    2    2.11224    1.11224  47.3%     -   18s
%      6     8    1.11224    6    2    2.11224    1.11224  47.3%   2.0   20s
%     14    14    1.11229   13   75    2.11224    1.11225  47.3%   4.5   29s
%     15    14    1.11234   14   53    2.11224    1.11225  47.3%   7.9   31s
%     18    14    1.11235   17   51    2.11224    1.11225  47.3%  15.1   35s
%     23    14    1.11236   22   47    2.11224    1.11225  47.3%  19.3   41s
%     26    14    1.11238   25   49    2.11224    1.11225  47.3%  20.3   45s
%     31    14    1.11240   30   50    2.11224    1.11225  47.3%  21.6   50s
%     39    14    1.11244   38   50    2.11224    1.11225  47.3%  21.0   55s
%     55    14    1.11252   54   50    2.11224    1.11225  47.3%  17.0   60s
%     75    14    1.11260   74   50    2.11224    1.11225  47.3%  14.4   65s
%     96    14    1.11260   95   50    2.11224    1.11225  47.3%  12.4   70s
%    129    14    1.11260  128   50    2.11224    1.11225  47.3%  10.3   75s
%    161    14    1.11260  160   50    2.11224    1.11225  47.3%   9.0   80s
%    193    14    1.11260  192   50    2.11224    1.11225  47.3%   8.2   85s
%    215    15    1.21215    5   99    2.11224    1.11225  47.3%  11.3   90s
%    220    20    1.21215   10   98    2.11224    1.11225  47.3%  11.2   95s
%    228    28    1.21215   18  101    2.11224    1.11225  47.3%  11.1  100s
%    241    41    1.21215   31  101    2.11224    1.11225  47.3%  10.7  105s
%    257    57    1.21215   47  101    2.11224    1.11225  47.3%  10.2  110s
%    282    82    1.21215   72  101    2.11224    1.11225  47.3%   9.4  115s
%    308   108    1.21214   98  100    2.11224    1.11225  47.3%   9.1  120s
%    326   126    1.21214  116  102    2.11224    1.11225  47.3%   8.8  125s
%    368   168    1.21214  158  100    2.11224    1.11225  47.3%   8.0  130s
% H  373   142                       2.1112420    1.11225  47.3%   7.9  130s
%    406   143    1.21214  196  100    2.11124    1.11225  47.3%   7.4  135s
%    443   143    1.21214  233  103    2.11124    1.11225  47.3%   6.9  140s
%    461   143    1.21215  251   98    2.11124    1.11225  47.3%   7.4  145s
%    466   143    1.21214  256    4    2.11124    1.11225  47.3%   9.2  150s
%    479   143    1.21214  269    3    2.11124    1.11225  47.3%  16.2  155s
%    490   142    1.11233    7   56    2.11124    1.11225  47.3%  21.4  161s
%    492   142    1.11235    9   58    2.11124    1.11225  47.3%  21.6  166s
%    495   142    1.11236   12   59    2.11124    1.11225  47.3%  21.8  171s
%    497   142    1.11236   14   57    2.11124    1.11225  47.3%  21.8  175s
%    500   142    1.11237   17   60    2.11124    1.11225  47.3%  21.8  180s
%    505   142    1.11238   22   60    2.11124    1.11225  47.3%  21.8  187s
%    513   142    1.11239   30   59    2.11124    1.11225  47.3%  21.6  190s
%    532   142    1.11239   49   60    2.11124    1.11225  47.3%  21.0  195s
%    550   142    1.11239   67   60    2.11124    1.11225  47.3%  20.4  200s
%    568   142    1.11239   85   60    2.11124    1.11225  47.3%  19.9  205s
%    585   142    1.11239  102   60    2.11124    1.11225  47.3%  19.5  210s
%    602   142    1.11239  119   60    2.11124    1.11225  47.3%  19.1  215s
%    621   142    1.11239  138   60    2.11124    1.11225  47.3%  18.6  220s
%    638   142    1.11239  155   59    2.11124    1.11225  47.3%  18.3  225s
%    656   142    1.11239  173   60    2.11124    1.11225  47.3%  17.9  230s
%    675   142    1.11239  192   60    2.11124    1.11225  47.3%  17.5  235s
%    696   142    1.11239  213   60    2.11124    1.11225  47.3%  17.1  240s
%    712   142    1.11239  229   60    2.11124    1.11225  47.3%  16.8  245s
%    731   142    1.11239  248   60    2.11124    1.11225  47.3%  16.4  250s
%    751   142    1.11239  268   60    2.11124    1.11225  47.3%  16.1  255s
%    760   142    1.11239  277   60    2.11124    1.11225  47.3%  15.9  260s
%    781   142    1.11239  298   60    2.11124    1.11225  47.3%  15.6  265s
%    802   142    1.11239  319   60    2.11124    1.11225  47.3%  15.2  270s
%    823   142    1.11239  340   60    2.11124    1.11225  47.3%  14.9  275s
%    844   142    1.11239  361   60    2.11124    1.11225  47.3%  14.6  280s
%    864   142    1.11239  381   60    2.11124    1.11225  47.3%  14.4  285s
%    885   142    1.11239  402   60    2.11124    1.11225  47.3%  14.1  290s
%    906   142    1.11239  423   60    2.11124    1.11225  47.3%  13.8  295s
%    925   142    1.11239  442   60    2.11124    1.11225  47.3%  13.6  300s
%    945   142    1.11239  462   60    2.11124    1.11225  47.3%  13.4  305s
%    965   142    1.11239  482   60    2.11124    1.11225  47.3%  13.2  310s
%    985   142    1.11239  502   60    2.11124    1.11225  47.3%  13.0  315s
%   1004   142    1.11239  521   60    2.11124    1.11225  47.3%  12.8  320s
% H 1014     0                       1.1122430    1.11224  0.00%  12.7  322s

% Cutting planes:
%   MIR: 2

% Explored 1015 nodes (26675 simplex iterations) in 322.92 seconds (97.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11224 2.11124 2.11224 ... 8873.65

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112243000000e+00, best bound 1.112243000000e+00, gap 0.0000%

% Synthesized model in 371.9s:
% Variables
% 	setup?1?3	in[0, 1];
% Constraints
% 	setup?1?3 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?3	in[0, 1];
% Constraints
% 	setup?1?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..38: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 3] <= 0;
% MiniZincWarning: model inconsistency detected
