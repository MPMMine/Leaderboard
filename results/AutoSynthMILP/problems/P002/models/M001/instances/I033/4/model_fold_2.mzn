% Solving problem input_P002M001I033_4_2_3327925
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

% Optimize a model with 86425 rows, 61698 columns and 283782 nonzeros
% Model fingerprint: 0x362f1afc
% Variable types: 37002 continuous, 24696 integer (24696 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8530.6936800
% Presolve removed 29752 rows and 5084 columns
% Presolve time: 3.77s
% Presolved: 56673 rows, 56614 columns, 238030 nonzeros
% Extracted 12320 lazy constraints
% Variable types: 31906 continuous, 24708 integer (24696 binary)
% Found heuristic solution: objective 8239.2838541
% Root relaxation presolved: 44353 rows, 56614 columns, 213390 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8945 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      200 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.7500734e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15937    1.0613506e+00   0.000000e+00   0.000000e+00      5s
%    15937    1.0613506e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061351e+00, 15937 iterations, 1.13 seconds (0.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06135    0    9 8239.28385    1.06135   100%     -    5s
% H    0     0                       5.0113316    1.06135  78.8%     -    5s
%      0     0    1.06481    0   90    5.01133    1.06481  78.8%     -    7s
%      0     0    1.07337    0   26    5.01133    1.07337  78.6%     -    9s
%      0     0    1.07338    0   52    5.01133    1.07338  78.6%     -    9s
%      0     0    1.07345    0   60    5.01133    1.07345  78.6%     -   10s
% H    0     0                       4.0103315    1.07351  73.2%     -   10s
%      0     0    1.10403    0   71    4.01033    1.10403  72.5%     -   11s
%      0     0    1.10407    0   86    4.01033    1.10407  72.5%     -   12s
%      0     0    1.10407    0   83    4.01033    1.10407  72.5%     -   13s
%      0     0    1.10567    0   83    4.01033    1.10567  72.4%     -   13s
%      0     0    1.10570    0   96    4.01033    1.10570  72.4%     -   14s
%      0     0    1.11133    0    4    4.01033    1.11133  72.3%     -   14s
%      0     0    1.11133    0    4    4.01033    1.11133  72.3%     -   17s
% H    0     0                       2.1113320    1.11133  47.4%     -   17s
%      0     2    1.11133    0    4    2.11133    1.11133  47.4%     -   24s
%      1     3    1.11133    1    4    2.11133    1.11133  47.4%   2.0   25s
%      9     9    1.11138    7   24    2.11133    1.11133  47.4%  17.7   30s
%     13    12    1.11139    9   45    2.11133    1.11133  47.4%  18.7   35s
%     24    18    1.11139   15   47    2.11133    1.11133  47.4%  20.1   40s
%     32    18    1.11139   22   52    2.11133    1.11135  47.4%  21.9   45s
%     42    18    1.11139   32   52    2.11133    1.11135  47.4%  22.5   50s
%     75    47    1.11142   37    5    2.11133    1.11135  47.4%  16.8   55s
%    114    86    1.11146   76    3    2.11133    1.11135  47.4%  11.7   60s
% H  130    47                       2.1103320    1.11135  47.3%  10.4   62s
%    155    59    1.11152  117    3    2.11033    1.11135  47.3%   9.1   65s
%    196    68    1.11163  158    5    2.11033    1.11135  47.3%   7.6   70s
%    244    94    1.11192  206    5    2.11033    1.11135  47.3%   6.4   75s
%    286   129    1.11207  248    5    2.11033    1.11135  47.3%   5.7   80s
%    341   131    1.11233  303    1    2.11033    1.11135  47.3%   5.0   85s
%    397   131    1.11233  359    1    2.11033    1.11135  47.3%   4.4   90s
%    459   132    1.11252  421    3    2.11033    1.11135  47.3%   4.0   95s
%    520   132    1.11252  482    3    2.11033    1.11135  47.3%   3.6  100s
%    590   133    1.11252  552    3    2.11033    1.11135  47.3%   3.3  105s
% H  624     0                       1.1113330    1.11133  0.00%   3.2  107s

% Cutting planes:
%   Cover: 5
%   MIR: 3
%   Mod-K: 1
%   Relax-and-lift: 3

% Explored 625 nodes (18311 simplex iterations) in 107.48 seconds (65.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11133 2.11033 2.11133 ... 8530.69

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111333000000e+00, best bound 1.111333000000e+00, gap 0.0000%

% Synthesized model in 149.3s:
% Variables
% 	setup?5?175	in[0, 1];
% Constraints
% 	setup?5?175 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?175	in[0, 1];
% Constraints
% 	setup?5?175 <= 0;
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

constraint setup[5, 175] <= 0;
% MiniZincWarning: model inconsistency detected
