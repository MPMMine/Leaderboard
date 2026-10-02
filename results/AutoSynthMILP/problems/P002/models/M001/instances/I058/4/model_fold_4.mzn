% Solving problem input_P002M001I058_4_4_3857836
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

% Optimize a model with 91913 rows, 65618 columns and 301954 nonzeros
% Model fingerprint: 0xe2aa93ef
% Variable types: 39354 continuous, 26264 integer (26264 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8687.5973235
% Presolve removed 31222 rows and 4986 columns
% Presolve time: 4.44s
% Presolved: 60691 rows, 60632 columns, 253290 nonzeros
% Extracted 13104 lazy constraints
% Variable types: 34356 continuous, 26276 integer (26264 binary)
% Found heuristic solution: objective 8417.3658355
% Root relaxation presolved: 47587 rows, 60632 columns, 227082 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.0157483e+00   1.026514e+06   0.000000e+00      6s
%     6783    1.0621368e+00   0.000000e+00   0.000000e+00      6s
%     6783    1.0621368e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      449 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.1414609e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15852    1.0621368e+00   0.000000e+00   0.000000e+00      7s
%    15852    1.0621368e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062137e+00, 15852 iterations, 1.78 seconds (0.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06214    0    9 8417.36584    1.06214   100%     -    7s
% H    0     0                       4.0121155    1.06214  73.5%     -    7s
%      0     0    1.06214    0   85    4.01212    1.06214  73.5%     -   10s
% H    0     0                       4.0111155    1.06237  73.5%     -   11s
%      0     0    1.06554    0   87    4.01112    1.06554  73.4%     -   12s
%      0     0    1.11212    0    2    4.01112    1.11212  72.3%     -   13s
% H    0     0                       2.1121160    1.11212  47.3%     -   13s
%      0     0    1.11212    0    2    2.11212    1.11212  47.3%     -   15s
% H    0     0                       2.1111160    1.11212  47.3%     -   16s
%      0     2    1.11212    0    2    2.11112    1.11212  47.3%     -   16s
%      5     5    1.11212    4   22    2.11112    1.11212  47.3%  10.2   20s
%     13     9    1.11225    8   23    2.11112    1.11212  47.3%  10.2   25s
%     23    14    1.11255   13   53    2.11112    1.11212  47.3%  11.0   30s
%     45    30    1.11228   23    2    2.11112    1.11212  47.3%  37.2   35s
%     77    62    1.11232   55    2    2.11112    1.11212  47.3%  22.2   40s
%    106    91    1.11235   84    2    2.11112    1.11212  47.3%  16.4   45s
%    137   122    1.11241  115    2    2.11112    1.11212  47.3%  13.0   50s
%    164   142    1.11255  142    4    2.11112    1.11212  47.3%  11.1   55s
%    194   169    1.11262  172    1    2.11112    1.11212  47.3%   9.6   60s
%    227   176    1.11253  205    2    2.11112    1.11212  47.3%   8.4   65s
%    266   177    1.11746  244    2    2.11112    1.11212  47.3%   7.4   70s
%    315   177    1.11746  293    2    2.11112    1.11212  47.3%   6.4   75s
%    362   177    1.11746  340    2    2.11112    1.11212  47.3%   5.7   80s
%    404   177    1.11746  382    2    2.11112    1.11212  47.3%   5.2   85s
%    443   177    1.11746  421    2    2.11112    1.11212  47.3%   4.9   90s
%    484   179    1.11788  462    2    2.11112    1.11212  47.3%   4.5   95s
%    532   179    1.11788  510    2    2.11112    1.11212  47.3%   4.2  100s
%    546   179    1.15042  524   37    2.11112    1.11212  47.3%   4.6  105s
% H  547     0                       1.1121170    1.11212  0.00%   4.6  105s

% Cutting planes:
%   MIR: 2

% Explored 548 nodes (19592 simplex iterations) in 105.51 seconds (34.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11212 2.11112 2.11212 ... 8687.6

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112117000000e+00, best bound 1.112117000000e+00, gap 0.0000%

% Synthesized model in 172.5s:
% Variables
% 	setup?4?2	in[0, 1];
% Constraints
% 	setup?4?2 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?2	in[0, 1];
% Constraints
% 	setup?4?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..31: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 2] <= 0;
% MiniZincWarning: model inconsistency detected
