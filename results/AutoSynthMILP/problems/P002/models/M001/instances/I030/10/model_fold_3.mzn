% Solving problem input_P002M001I030_10_3_2413021
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

% Optimize a model with 109052 rows, 77840 columns and 392214 nonzeros
% Model fingerprint: 0xd311df38
% Variable types: 46662 continuous, 31178 integer (31178 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10471.640899
% Presolve removed 33446 rows and 2338 columns (presolve time = 5s) ...
% Presolve removed 33434 rows and 2326 columns
% Presolve time: 5.78s
% Presolved: 75618 rows, 75514 columns, 334502 nonzeros
% Extracted 15540 lazy constraints
% Variable types: 44324 continuous, 31190 integer (31178 binary)
% Found heuristic solution: objective 10285.455475
% Root relaxation presolved: 60078 rows, 75514 columns, 303422 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3105734e+01   7.130361e+06   0.000000e+00      7s
%    34952    3.1764159e+02   7.756400e+02   0.000000e+00     10s
%    39052    3.1776600e+02   7.435729e+01   0.000000e+00     15s
%    42302    3.1779841e+02   1.315845e-03   0.000000e+00     20s
%    46429    1.0645550e+00   2.596542e-03   0.000000e+00     25s
%    48375    1.0645780e+00   0.000000e+00   0.000000e+00     28s
%    48375    1.0645780e+00   0.000000e+00   0.000000e+00     28s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6878 DPushes remaining with DInf 0.0000000e+00                28s
%        0 DPushes remaining with DInf 0.0000000e+00                28s

%       49 PPushes remaining with PInf 0.0000000e+00                29s
%        0 PPushes remaining with PInf 0.0000000e+00                29s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.0007140e-04     29s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55305    1.0645780e+00   0.000000e+00   0.000000e+00     29s
%    55305    1.0645780e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.064578e+00, 55305 iterations, 22.29 seconds (16.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06458    0   19 10285.4555    1.06458   100%     -   29s
% H    0     0                      11.0145497    1.06458  90.3%     -   29s
% H    0     0                      11.0105485    1.06458  90.3%     -   30s
%      0     0    1.06458    0   19   11.01055    1.06458  90.3%     -   32s
% H    0     0                       9.0145498    1.06458  88.2%     -   35s
% H    0     0                       8.0145498    1.06458  86.7%     -   36s
% H    0     0                       7.0145498    1.06458  84.8%     -   36s
% H    0     0                       5.1145490    1.06458  79.2%     -   36s
% H    0     0                       5.1105490    1.06458  79.2%     -   37s
%      0     2    1.06458    0   19    5.11055    1.06458  79.2%     -   40s
%      5     7    2.01358    4  901    5.11055    1.06799  79.1%   249   45s
%     27    29    2.01358   26  845    5.11055    1.06799  79.1%   102   50s
%     46    48    2.01358   45  853    5.11055    1.06799  79.1%   170   55s
%     65    67    2.01358   64  843    5.11055    1.06799  79.1%   188   60s
%     88    90    2.01358   87  901    5.11055    1.06799  79.1%   171   65s
%    108   110    2.01358  107  886    5.11055    1.06799  79.1%   183   70s
%    129   131    2.01358  128  874    5.11055    1.06799  79.1%   189   75s
%    149   151    2.01357  148  743    5.11055    1.06799  79.1%   204   80s
%    166   168    2.01357  165  718    5.11055    1.06799  79.1%   226   85s
%    193   195    2.01551  185   67    5.11055    1.06799  79.1%   217   90s
%    231   232    2.01533  216   42    5.11055    1.06799  79.1%   184   95s
%    314   315    2.01610  299   42    5.11055    1.06799  79.1%   136  100s
% H  338   331                       4.1115500    1.06799  74.0%   127  101s
%    394   368    2.02255  379   35    4.11155    1.06799  74.0%   109  105s
%    461   435    2.02255  446   41    4.11155    1.06799  74.0%  93.4  110s
%    542   513    2.02481  527   41    4.11155    1.06799  74.0%  79.7  115s
%    623   594    2.02592  608   41    4.11155    1.06799  74.0%  69.5  120s
% H  624   559                       3.1125510    1.06799  65.7%  69.4  120s
% H  676   444                       2.1135520    1.06799  49.5%  64.1  123s
%    702   461    2.02767  687   42    2.11355    1.06799  49.5%  61.8  125s
% H  728     2                       1.1145530    1.06799  4.18%  59.6  127s
%    731     4    1.11455    3   19    1.11455    1.06799  4.18%  59.4  263s

% Explored 732 nodes (144915 simplex iterations) in 412.49 seconds (131.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11455 2.11355 2.11455 ... 8.01455

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.114553000000e+00, best bound 1.114553000000e+00, gap 0.0000%

% Synthesized model in 548.7s:
% Variables
% 	setup?1?148	in[0, 1];
% Constraints
% 	setup?1?148 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?148	in[0, 1];
% Constraints
% 	setup?1?148 <= 0;
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
array[1..25] of 1..64: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 148] <= 0;
% MiniZincWarning: model inconsistency detected
