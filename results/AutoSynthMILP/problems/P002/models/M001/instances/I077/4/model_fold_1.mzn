% Solving problem input_P002M001I077_4_1_53315
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

% Optimize a model with 92795 rows, 66248 columns and 306248 nonzeros
% Model fingerprint: 0x1e80b209
% Variable types: 39732 continuous, 26516 integer (26516 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9089.3252473
% Presolve removed 30816 rows and 4328 columns
% Presolve time: 4.90s
% Presolved: 61979 rows, 61920 columns, 257116 nonzeros
% Extracted 13230 lazy constraints
% Variable types: 35392 continuous, 26528 integer (26516 binary)
% Found heuristic solution: objective 8825.2819243
% Root relaxation presolved: 48749 rows, 61920 columns, 230656 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.7990070e+00   1.165203e+06   0.000000e+00      6s
%     7228    1.0622623e+00   0.000000e+00   0.000000e+00      6s
%     7228    1.0622623e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      124 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.4246465e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14500    1.0622623e+00   0.000000e+00   0.000000e+00      7s
%    14500    1.0622623e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062262e+00, 14500 iterations, 1.55 seconds (0.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06226    0   10 8825.28192    1.06226   100%     -    7s
% H    0     0                       5.0122417    1.06226  78.8%     -    7s
%      0     0    1.06568    0   98    5.01224    1.06568  78.7%     -   10s
%      0     0    1.06914    0   98    5.01224    1.06914  78.7%     -   13s
% H    0     0                       5.0112415    1.06914  78.7%     -   14s
%      0     0    1.06914    0   98    5.01124    1.06914  78.7%     -   16s
%      0     0    1.06914    0  100    5.01124    1.06914  78.7%     -   19s
%      0     0    1.07522    0   29    5.01124    1.07522  78.5%     -   21s
%      0     0    1.08212    0   82    5.01124    1.08212  78.4%     -   23s
%      0     0    1.08248    0  103    5.01124    1.08248  78.4%     -   24s
%      0     0    1.08525    0  105    5.01124    1.08525  78.3%     -   26s
%      0     0    1.08525    0  104    5.01124    1.08525  78.3%     -   26s
%      0     0    1.09172    0   37    5.01124    1.09172  78.2%     -   27s
%      0     0    1.11224    0    2    5.01124    1.11224  77.8%     -   28s
% H    0     0                       2.1122420    1.11224  47.3%     -   28s
%      0     0    1.11224    0    2    2.11224    1.11224  47.3%     -   30s
%      0     2    1.11224    0    2    2.11224    1.11224  47.3%     -   30s
%      6     8    1.11224    4    2    2.11224    1.11224  47.3%   9.0   35s
%      7     8    1.11240    5   62    2.11224    1.11224  47.3%  14.1   42s
%      9     9    1.11230    6   49    2.11224    1.11224  47.3%  14.9   45s
%     13    11    1.11230    8   52    2.11224    1.11224  47.3%  16.2   50s
%     15    12    1.11230    9   51    2.11224    1.11224  47.3%  21.0   55s
%     20    15    1.11224   11    2    2.11224    1.11224  47.3%  19.9   60s
%     24    16    1.11231   13   55    2.11224    1.11226  47.3%  20.8   66s
%     27    16    1.11231   16   35    2.11224    1.11226  47.3%  22.6   71s
%     30    16    1.11232   19   38    2.11224    1.11226  47.3%  21.4   75s
%     33    16    1.11233   22   41    2.11224    1.11226  47.3%  21.0   80s
%     40    16    1.11235   29   43    2.11224    1.11226  47.3%  18.8   86s
%     49    16    1.11237   38   43    2.11224    1.11226  47.3%  16.4   90s
%     58    16    1.11241   47   45    2.11224    1.11226  47.3%  14.6   95s
%     73    16    1.11254   62   45    2.11224    1.11226  47.3%  12.5  100s
%     88    16    1.11342   77   43    2.11224    1.11226  47.3%  11.2  105s
%    107    16    1.11342   96   43    2.11224    1.11226  47.3%   9.6  110s
%    126    16    1.11342  115   43    2.11224    1.11226  47.3%   8.6  115s
%    143    16    1.11342  132   43    2.11224    1.11226  47.3%   7.8  120s
%    162    16    1.11342  151   43    2.11224    1.11226  47.3%   7.2  125s
%    182    16    1.11342  171   43    2.11224    1.11226  47.3%   6.7  130s
%    202    16    1.11342  191   43    2.11224    1.11226  47.3%   6.3  135s
%    219    16    1.11342  208   43    2.11224    1.11226  47.3%   5.9  140s
%    235    16    1.11401  224   45    2.11224    1.11226  47.3%   6.0  145s
%    252    16    1.11401  241   45    2.11224    1.11226  47.3%   5.9  150s
%    269    16    1.11401  258   45    2.11224    1.11226  47.3%   5.8  155s
%    286    16    1.11401  275   45    2.11224    1.11226  47.3%   5.7  160s
%    303    16    1.11401  292   45    2.11224    1.11226  47.3%   5.6  165s
%    320    16    1.11459  309   44    2.11224    1.11226  47.3%   5.6  170s
%    336    16    1.11577  325   45    2.11224    1.11226  47.3%   5.6  175s
% H  338    15                       2.1112420    1.11226  47.3%   5.5  175s
%    349    16    1.11229    4    3    2.11124    1.11226  47.3%   5.7  180s
%    358    18    1.11230   13    3    2.11124    1.11226  47.3%   5.6  185s
%    369    20    1.11231   24    3    2.11124    1.11226  47.3%   5.5  190s
%    383    21    1.11231   38    3    2.11124    1.11226  47.3%   5.4  195s
%    397    25    1.11232   52    3    2.11124    1.11226  47.3%   5.2  200s
%    418    29    1.11234   73    5    2.11124    1.11226  47.3%   5.1  205s
%    432    30    1.11237   87    3    2.11124    1.11226  47.3%   5.0  210s
%    446    33    1.11240  101    4    2.11124    1.11226  47.3%   4.9  215s
%    459    36    1.11244  114    5    2.11124    1.11226  47.3%   4.8  220s
%    470    40    1.11249  125    5    2.11124    1.11226  47.3%   4.8  225s
%    486    45    1.11256  141    3    2.11124    1.11226  47.3%   4.7  230s
%    504    51    1.11277  159    3    2.11124    1.11226  47.3%   4.6  235s
% H  520     0                       1.1122430    1.11224  0.00%   4.5  238s

% Cutting planes:
%   Cover: 5
%   MIR: 4
%   Relax-and-lift: 1

% Explored 521 nodes (17133 simplex iterations) in 238.60 seconds (53.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11224 2.11124 2.11224 ... 9089.33

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112243000000e+00, best bound 1.112243000000e+00, gap 0.0000%

% Synthesized model in 355.7s:
% Variables
% 	setup?1?110	in[0, 1];
% Constraints
% 	setup?1?110 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?110	in[0, 1];
% Constraints
% 	setup?1?110 <= 0;
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
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 110] <= 0;
% MiniZincWarning: model inconsistency detected
