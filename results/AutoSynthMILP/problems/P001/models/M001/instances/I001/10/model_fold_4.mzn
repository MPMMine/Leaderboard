% Solving problem input_P001M001I001_10_4_1579334
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

% Optimize a model with 4290 rows, 3010 columns and 18284 nonzeros
% Model fingerprint: 0x30ebe88a
% Variable types: 1764 continuous, 1246 integer (1246 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1176 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3114 rows, 3010 columns, 17108 nonzeros
% Extracted 574 lazy constraints
% Variable types: 1764 continuous, 1246 integer (1246 binary)
% Found heuristic solution: objective 586.7021847
% Found heuristic solution: objective 586.6991956
% Root relaxation presolved: 2540 rows, 3010 columns, 15960 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049614e+00, 1834 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04961    0   16  586.69920    1.04961   100%     -    0s
%      0     0    1.04979    0   16  586.69920    1.04979   100%     -    0s
%      0     0    1.04981    0   16  586.69920    1.04981   100%     -    0s
%      0     0    1.04981    0   15  586.69920    1.04981   100%     -    0s
%      0     0    1.04981    0   15  586.69920    1.04981   100%     -    0s
%      0     0    1.04981    0   16  586.69920    1.04981   100%     -    0s
%      0     0    1.04981    0   16  586.69920    1.04981   100%     -    0s
%      0     0    1.04981    0   16  586.69920    1.04981   100%     -    0s
% H    0     0                     586.1421956    1.04981   100%     -    0s
%      0     0    1.04981    0   16  586.14220    1.04981   100%     -    0s
%      0     0    1.04981    0   15  586.14220    1.04981   100%     -    0s
%      0     0    1.04981    0   15  586.14220    1.04981   100%     -    0s
%      0     2    1.04981    0   15  586.14220    1.04981   100%     -    0s
% H    8     8                      29.0995865    1.07397  96.3%  40.6    0s
% H   54    52                      12.0995857    1.07840  91.1%   7.7    1s
% H  130   128                      12.0985857    1.07840  91.1%   4.7    2s
% H  156   154                      12.0975857    1.07840  91.1%   4.4    2s
% H  234   199                      12.0965857    1.07840  91.1%   8.9    2s
% H  280   232                      12.0955857    1.09962  90.9%  10.9    3s
% H  612   437                       4.9995932    1.09962  78.0%   9.2    3s
% H  652   442                       4.9985932    1.09962  78.0%  33.7    4s
%    661   449    2.09859   35   11    4.99859    1.09962  78.0%  39.7    5s
% H  688   443                       4.0975857    1.09962  73.2%  51.9    5s
%   1097   589    1.10059   63   17    4.09759    1.09963  73.2%  89.5   10s
%   1468   687    2.10059  278   22    4.09759    1.09963  73.2%   113   15s
%   2024   911    3.09759   41   17    4.09759    1.09963  73.2%   115   20s
%   2507  1123    1.10068  345   46    4.09759    1.09963  73.2%   121   25s
%   2971  1363    1.10067  248   52    4.09759    1.09963  73.2%   130   30s
%   3915  2022    1.10088  321   47    4.09759    1.09964  73.2%   110   35s
%   5646  3207    2.09859   45    7    4.09759    1.09964  73.2%  82.4   40s
%   6923  4119    2.11059  135   41    4.09759    1.09966  73.2%  72.4   45s
%   8627  5321    1.09973   78   44    4.09759    1.09973  73.2%  61.5   50s
%   9465  5913    1.10059  245   41    4.09759    1.09975  73.2%  61.5   55s
%  10749  6733    3.09959  103    7    4.09759    1.09998  73.2%  56.7   60s
%  13049  8726    2.10159  492   40    4.09759    1.10017  73.2%  48.2   65s
%  13933  9317    4.09659  208   29    4.09759    1.10027  73.1%  50.6   70s
%  15149  9859    2.10087  386   37    4.09759    1.10034  73.1%  51.2   75s
%  17671 11809    2.09859   43   12    4.09759    1.10055  73.1%  46.0   80s
%  18606 12453    1.10165   77   13    4.09759    1.10059  73.1%  47.5   85s
%  20719 13830    2.10086   99   16    4.09759    1.10059  73.1%  44.2   90s
%  23076 15511    1.10059   99   43    4.09759    1.10059  73.1%  42.2   95s
%  25265 17218    3.09860  135   21    4.09759    1.10059  73.1%  39.8  100s
%  26961 17972    3.59968  194   61    4.09759    1.10059  73.1%  39.8  105s
%  29094 19411     cutoff  194         4.09759    1.10059  73.1%  38.3  110s
%  30605 19976    2.09859  160   12    4.09759    1.10059  73.1%  38.4  115s
%  32448 21026    2.09989  219   10    4.09759    1.10059  73.1%  37.8  120s
%  34085 21977    2.09859  230   12    4.09759    1.10059  73.1%  37.7  125s
%  36033 22810    3.09860  192   11    4.09759    1.10059  73.1%  37.3  130s
%  38071 24096    3.10059  286   21    4.09759    1.10060  73.1%  36.5  135s
%  39859 24960     cutoff   93         4.09759    1.10060  73.1%  36.4  140s

% Cutting planes:
%   Cover: 4
%   Zero half: 4

% Explored 41497 nodes (1500069 simplex iterations) in 143.71 seconds (136.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09759 4.99859 4.99959 ... 586.142

% Iteration limit reached
% Best objective 4.097585666667e+00, best bound 1.100610515700e+00, gap 73.1400%
% Solution is suboptimal

% Synthesized model in 144.0s:
% Variables
% 	visit?31?6	in[1, 39];
% 	visit?33?3	in[1, 39];
% 	visit?4?1	in[1, 39];
% 	visit?9?3	in[1, 39];
% Constraints
% 	visit?4?1 + visit?9?3 + visit?31?6 + -0.666667*visit?33?3 <= 0;
% end

% Normalized model:
% Variables
% 	visit?31?6	in[1, 39];
% 	visit?33?3	in[1, 39];
% 	visit?4?1	in[1, 39];
% 	visit?9?3	in[1, 39];
% Constraints
% 	visit?31?6 + -0.666667*visit?33?3 + visit?4?1 + visit?9?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: n_boats;
6..6: n_periods;
array[1..42] of 0..12: capacity;
array[1..42] of 1..7: crew;
var set of 1..39: hosts;
array[1..42, 1..6] of var 1..39: visit;
var 18..18: optVar;

constraint visit[4, 1] + visit[9, 3] + visit[31, 6] + -0.666667*visit[33, 3] <= 0;
% MiniZincWarning: model inconsistency detected
