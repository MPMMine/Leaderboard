% Solving problem input_P002M001I078_4_1_3372483
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

% Optimize a model with 92893 rows, 66318 columns and 305896 nonzeros
% Model fingerprint: 0x48a4982b
% Variable types: 39774 continuous, 26544 integer (26544 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 31110 rows and 4594 columns
% Presolve time: 4.02s
% Presolved: 61783 rows, 61724 columns, 256712 nonzeros
% Extracted 13244 lazy constraints
% Variable types: 35168 continuous, 26556 integer (26544 binary)
% Root relaxation presolved: 48539 rows, 61724 columns, 230224 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     7008    1.6355370e+00   1.100696e-01   0.000000e+00      5s
%     7170    1.0622753e+00   0.000000e+00   0.000000e+00      5s
%     7170    1.0622753e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6776 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      728 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.3947719e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14677    1.0622753e+00   0.000000e+00   0.000000e+00      6s
%    14677    1.0622753e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062275e+00, 14677 iterations, 1.24 seconds (0.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06228    0    9          -    1.06228      -     -    5s
% H    0     0                       4.0122557    1.06228  73.5%     -    6s
% H    0     0                       4.0102557    1.06228  73.5%     -    6s
%      0     0    1.06569    0   89    4.01026    1.06569  73.4%     -    8s
%      0     0    1.06918    0   47    4.01026    1.06918  73.3%     -   10s
%      0     0    1.11226    0    2    4.01026    1.11226  72.3%     -   10s
%      0     0    1.11226    0    2    4.01026    1.11226  72.3%     -   11s
% H    0     0                       2.1122560    1.11226  47.3%     -   11s
%      0     2    1.11226    0    2    2.11226    1.11226  47.3%     -   12s
%      5     6    1.11228    4   66    2.11226    1.11226  47.3%   7.8   15s
%     11     9    1.11228    7   64    2.11226    1.11226  47.3%   7.5   20s
%     15    11    1.11228    9   66    2.11226    1.11226  47.3%   7.4   26s
%     20    14    1.11226   11    2    2.11226    1.11226  47.3%   7.2   30s
%     25    15    1.11230   14   39    2.11226    1.11228  47.3%  10.5   35s
%     28    15    1.11230   17   43    2.11226    1.11228  47.3%   9.9   40s
%     34    15    1.11238    4   46    2.11226    1.11228  47.3%  39.1   45s
%     57    38    1.11232   26    3    2.11226    1.11228  47.3%  24.0   50s
%     88    69    1.11233   57    3    2.11226    1.11228  47.3%  16.1   55s
%    114    95    1.11235   83    3    2.11226    1.11228  47.3%  12.8   60s
%    134   115    1.11236  103    4    2.11226    1.11228  47.3%  11.1   65s
%    162   142    1.11238  131    3    2.11226    1.11228  47.3%   9.4   70s
% H  182    52                       2.1112560    1.11228  47.3%   8.5   73s
%    195    50    1.11252  164    5    2.11126    1.11228  47.3%   8.2   75s
%    231    50    1.11326  200    1    2.11126    1.11228  47.3%   7.2   80s
%    271    50    1.11326  240    1    2.11126    1.11228  47.3%   6.3   85s
%    315    50    1.11326  284    1    2.11126    1.11228  47.3%   5.5   90s
%    346    51    1.11332  315    5    2.11126    1.11228  47.3%   5.2   95s
%    367    51    1.11332  336    3    2.11126    1.11228  47.3%   5.1  100s
%    391    51    1.11332  360    5    2.11126    1.11228  47.3%   4.9  105s
%    430    51    1.11696  399    2    2.11126    1.11228  47.3%   4.7  110s
%    470    51    1.12577  439    2    2.11126    1.11228  47.3%   4.4  115s
% H  494     0                       1.1122570    1.11226  0.00%   4.3  118s

% Cutting planes:
%   MIR: 2

% Explored 495 nodes (16876 simplex iterations) in 118.72 seconds (48.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11226 2.11126 2.11226 ... 4.01226

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112257000000e+00, best bound 1.112257000000e+00, gap 0.0000%

% Synthesized model in 188.8s:
% Variables
% 	setup?4?172	in[0, 1];
% Constraints
% 	setup?4?172 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?172	in[0, 1];
% Constraints
% 	setup?4?172 <= 0;
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

constraint setup[4, 172] <= 0;
% MiniZincWarning: model inconsistency detected
