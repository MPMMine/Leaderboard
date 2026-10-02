% Solving problem input_P002M001I024_4_3_2263524
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

% Optimize a model with 85739 rows, 61208 columns and 280898 nonzeros
% Model fingerprint: 0x596ad5af
% Variable types: 36708 continuous, 24500 integer (24500 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8290.0817982
% Presolve removed 29878 rows and 5406 columns
% Presolve time: 3.77s
% Presolved: 55861 rows, 55802 columns, 235510 nonzeros
% Extracted 12222 lazy constraints
% Variable types: 31290 continuous, 24512 integer (24500 binary)
% Found heuristic solution: objective 7924.4258582
% Root relaxation presolved: 43639 rows, 55802 columns, 211066 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     6918    1.2842716e+00   2.923793e-02   0.000000e+00      5s
%     7188    1.0612600e+00   0.000000e+00   0.000000e+00      5s
%     7188    1.0612600e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6313 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      320 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.5710104e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13824    1.0612600e+00   0.000000e+00   0.000000e+00      6s
%    13824    1.0612600e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061260e+00, 13824 iterations, 1.34 seconds (0.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06126    0   10 7924.42586    1.06126   100%     -    6s
% H    0     0                       6.0112336    1.06126  82.3%     -    6s
%      0     0    1.06466    0   98    6.01123    1.06466  82.3%     -    8s
%      0     0    1.07328    0   29    6.01123    1.07328  82.1%     -    9s
%      0     0    1.11123    0    2    6.01123    1.11123  81.5%     -   10s
%      0     0    1.11123    0    2    6.01123    1.11123  81.5%     -   11s
% H    0     0                       2.1112340    1.11123  47.4%     -   11s
%      0     2    1.11123    0    2    2.11123    1.11123  47.4%     -   13s
%      6     8    1.11129    5   63    2.11123    1.11123  47.4%   4.8   15s
%     15    15    1.11131   12   69    2.11123    1.11123  47.4%   5.5   20s
%     22    16    1.11134   17   49    2.11123    1.11124  47.4%  20.7   25s
%     27    16    1.11135   22   51    2.11123    1.11124  47.4%  36.4   30s
%     35    16    1.11135   30   49    2.11123    1.11124  47.4%  50.1   35s
%     43    16    1.11135   38   50    2.11123    1.11124  47.4%  54.2   40s
%     54    16    1.11135   49   49    2.11123    1.11124  47.4%  51.1   45s
%     66    16    1.11135   61   48    2.11123    1.11124  47.4%  48.5   50s
%     84    16    1.11135   79   45    2.11123    1.11124  47.4%  42.2   55s
%    106    16    1.11135  101   44    2.11123    1.11124  47.4%  37.6   60s
%    126    16    1.11135  121   45    2.11123    1.11124  47.4%  36.0   65s
%    145    16    1.11135  140   44    2.11123    1.11124  47.4%  36.0   70s
%    152    15    1.11137    9   38    2.11123    1.11124  47.4%  37.1   75s
%    162    15    1.11141   19   36    2.11123    1.11124  47.4%  36.0   80s
%    181    15    1.11154   38   38    2.11123    1.11124  47.4%  33.6   85s
%    203    15    1.11187   60   38    2.11123    1.11124  47.4%  31.0   90s
%    224    15    1.11298   81   35    2.11123    1.11124  47.4%  29.3   95s
% H  234    14                       2.1102340    1.11124  47.3%  28.1   96s
%    266    15    1.11298  123   35    2.11023    1.11124  47.3%  24.8  100s
%    308    15    1.11298  165   35    2.11023    1.11124  47.3%  21.6  105s
%    357    15    1.11298  214   35    2.11023    1.11124  47.3%  18.8  110s
%    402    15    1.11303  259   37    2.11023    1.11124  47.3%  16.9  115s
%    443    15    1.11337  300   37    2.11023    1.11124  47.3%  15.7  120s
%    486    15    1.11337  343   37    2.11023    1.11124  47.3%  14.4  125s
%    540    15    1.11337  397   37    2.11023    1.11124  47.3%  13.1  130s
%    592    15    1.11473  449   36    2.11023    1.11124  47.3%  12.2  135s
%    628    14    1.11135   13   63    2.11023    1.11124  47.3%  11.9  141s
%    632    14    1.11137   17   65    2.11023    1.11124  47.3%  12.5  145s
%    636    14    1.11139   21   59    2.11023    1.11124  47.3%  13.1  150s
%    641    14    1.11141   26   62    2.11023    1.11124  47.3%  13.5  155s
%    663    14    1.11146   48   63    2.11023    1.11124  47.3%  13.2  160s
%    716    14    1.11150  101   63    2.11023    1.11124  47.3%  12.3  165s
%    759    13    1.11131    6   69    2.11023    1.11124  47.3%  12.1  171s
%    763    13    1.11136   10   62    2.11023    1.11124  47.3%  12.6  175s
%    770    13    1.11137   17   61    2.11023    1.11124  47.3%  12.8  180s
%    791    13    1.11137   38   59    2.11023    1.11124  47.3%  12.7  185s
%    810    13    1.11137   57   60    2.11023    1.11124  47.3%  12.5  190s
%    849    13    1.11137   96   58    2.11023    1.11124  47.3%  12.1  195s
%    891    13    1.11137  138   59    2.11023    1.11124  47.3%  11.7  200s
%    935    13    1.11137  182   59    2.11023    1.11124  47.3%  11.4  205s
%    977    13    1.11137  224   58    2.11023    1.11124  47.3%  11.1  210s
% H  988     0                       1.1112350    1.11124  0.00%  11.0  212s

% Cutting planes:
%   MIR: 2

% Explored 989 nodes (24819 simplex iterations) in 212.05 seconds (74.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11124 2.11023 2.11123 ... 8290.08

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111235000000e+00, best bound 1.111235000000e+00, gap 0.0000%

% Synthesized model in 242.7s:
% Variables
% 	setup?1?85	in[0, 1];
% Constraints
% 	setup?1?85 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?85	in[0, 1];
% Constraints
% 	setup?1?85 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..59: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 85] <= 0;
% MiniZincWarning: model inconsistency detected
