% Solving problem input_P002M001I029_4_3_2388605
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

% Optimize a model with 86131 rows, 61488 columns and 282402 nonzeros
% Model fingerprint: 0x590b2a7c
% Variable types: 36876 continuous, 24612 integer (24612 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8287.4803538
% Presolve removed 29710 rows and 5126 columns
% Presolve time: 2.35s
% Presolved: 56421 rows, 56362 columns, 236806 nonzeros
% Extracted 12278 lazy constraints
% Variable types: 31738 continuous, 24624 integer (24612 binary)
% Found heuristic solution: objective 7893.9397438
% Root relaxation presolved: 44143 rows, 56362 columns, 212250 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061315e+00, 14061 iterations, 1.01 seconds (0.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06131    0    9 7893.93974    1.06131   100%     -    4s
% H    0     0                       5.0112896    1.06131  78.8%     -    4s
%      0     0    1.06472    0   86    5.01129    1.06472  78.8%     -    5s
%      0     0    1.06475    0   86    5.01129    1.06475  78.8%     -    6s
%      0     0    1.11129    0    4    5.01129    1.11129  77.8%     -    7s
%      0     0    1.11129    0    4    5.01129    1.11129  77.8%     -    7s
% H    0     0                       2.1112900    1.11129  47.4%     -    7s
%      0     2    1.11129    0    4    2.11129    1.11129  47.4%     -    8s
%      6     6    1.11131    5   84    2.11129    1.11129  47.4%   3.3   10s
%     20    14    1.11131   13   84    2.11129    1.11129  47.4%   4.2   15s
%     27    13    1.11134    6   39    2.11129    1.11129  47.4%  28.0   20s
%     32    13 infeasible   10         2.11129    1.11129  47.4%  74.3   25s
%     40    12    1.11131    8   84    2.11129    1.11129  47.4%   211   30s
%     51    12    1.11135   19   50    2.11129    1.11129  47.4%   170   35s
%     63    12    1.11135   31   53    2.11129    1.11129  47.4%   142   41s
%     72    12    1.11135   40   55    2.11129    1.11129  47.4%   129   45s
%     86    12    1.11135   54   55    2.11129    1.11129  47.4%   111   50s
%    121    12    1.11135   89   55    2.11129    1.11129  47.4%  80.1   55s
%    157    12    1.11135  125   55    2.11129    1.11129  47.4%  62.9   60s
%    186    12    1.11135  154   55    2.11129    1.11129  47.4%  53.9   65s
%    217    12    1.11135  185   55    2.11129    1.11129  47.4%  46.9   70s
%    247    12    1.11135  215   55    2.11129    1.11129  47.4%  41.8   75s
%    271    12    1.11135  239   55    2.11129    1.11129  47.4%  38.7   80s
% H  286    11                       2.1102900    1.11129  47.3%  36.9   83s
%    294    12    1.11135  262   55    2.11029    1.11129  47.3%  36.1   85s
%    315    12    1.11135  283   55    2.11029    1.11129  47.3%  34.1   90s
%    340    12    1.11135  308   55    2.11029    1.11129  47.3%  32.6   95s
%    367    12    1.11135  335   55    2.11029    1.11129  47.3%  31.1  100s
%    393    12    1.11135  361   55    2.11029    1.11129  47.3%  29.9  105s
%    419    12    1.11135  387   55    2.11029    1.11129  47.3%  28.9  110s
%    445    12    1.11135  413   55    2.11029    1.11129  47.3%  28.0  115s
%    466    12    1.11135  434   58    2.11029    1.11129  47.3%  27.3  120s
%    488    12    1.11135  456   58    2.11029    1.11129  47.3%  26.6  125s
%    508    12    1.11135  476   59    2.11029    1.11129  47.3%  25.9  130s
%    520    12    1.11135  488   59    2.11029    1.11129  47.3%  25.3  135s
%    538    12    1.11135  506   57    2.11029    1.11129  47.3%  24.6  140s
%    554    12    1.11135  522   57    2.11029    1.11129  47.3%  24.0  145s
%    569    12    1.11135  537   57    2.11029    1.11129  47.3%  23.4  150s
%    585    12    1.11135  553   59    2.11029    1.11129  47.3%  22.9  155s
%    607    12    1.11135  575   57    2.11029    1.11129  47.3%  22.5  160s
%    629    12    1.11135  597   57    2.11029    1.11129  47.3%  22.1  165s
%    652    12    1.11135  620   57    2.11029    1.11129  47.3%  21.8  170s
%    672    12    1.11135  640   57    2.11029    1.11129  47.3%  21.5  175s
%    695    12    1.11135  663   57    2.11029    1.11129  47.3%  21.2  180s
%    719    12    1.11135  687   57    2.11029    1.11129  47.3%  20.9  185s
%    741    12    1.11135  709   57    2.11029    1.11129  47.3%  20.6  190s
%    757    12    1.11135  725   58    2.11029    1.11129  47.3%  20.4  195s
%    775    12    1.11135  743   58    2.11029    1.11129  47.3%  20.0  200s
% H  780     0                       1.1112910    1.11129  0.00%  19.8  201s

% Cutting planes:
%   MIR: 2

% Explored 781 nodes (29623 simplex iterations) in 201.61 seconds (127.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11129 2.11029 2.11129 ... 8287.48

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111291000000e+00, best bound 1.111291000000e+00, gap 0.0000%

% Synthesized model in 223.2s:
% Variables
% 	setup?1?5	in[0, 1];
% Constraints
% 	setup?1?5 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?5	in[0, 1];
% Constraints
% 	setup?1?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..47: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 5] <= 0;
% MiniZincWarning: model inconsistency detected
