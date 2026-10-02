% Solving problem input_P009M001I001_10_4_871035
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

% Optimize a model with 3408 rows, 2380 columns and 13780 nonzeros
% Model fingerprint: 0xef2bb857
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 273.3106748
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 12842 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 273.2106748
% Root relaxation presolved: 2036 rows, 2380 columns, 11946 nonzeros


% Root relaxation: objective 1.099522e+00, 2719 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09952    0   58  273.21067    1.09952   100%     -    0s
% H    0     0                     273.1106748    1.09952   100%     -    0s
%      0     0    1.09952    0   23  273.11067    1.09952   100%     -    0s
%      0     0    1.09954    0   23  273.11067    1.09954   100%     -    0s
%      0     0    1.09955    0   23  273.11067    1.09955   100%     -    0s
% H    0     0                       3.0994620    1.09955  64.5%     -    0s
%      0     0    1.09955    0   23    3.09946    1.09955  64.5%     -    0s
%      0     0    1.09955    0   23    3.09946    1.09955  64.5%     -    0s
% H    0     0                       3.0984620    1.09955  64.5%     -    0s
%      0     0    1.09955    0   23    3.09846    1.09955  64.5%     -    0s
%      0     0    1.09955    0   29    3.09846    1.09955  64.5%     -    0s
%      0     0    1.09955    0   29    3.09846    1.09955  64.5%     -    0s
%      0     0    1.09980    0   17    3.09846    1.09980  64.5%     -    0s
%      0     0    1.09985    0   17    3.09846    1.09985  64.5%     -    0s
%      0     2    1.09985    0   17    3.09846    1.09985  64.5%     -    0s
%    333   239    2.09846   23   17    3.09846    1.09996  64.5%  28.2    5s
% H  762   384                       2.0994614    1.10004  47.6%  33.3    7s
%    856   384    1.10044   67   72    2.09946    1.10004  47.6%  50.7   10s
% H 1426   315                       2.0994613    1.10004  47.6%  65.8   14s
%   1466   324     cutoff   37         2.09946    1.10004  47.6%  69.4   15s
%   1919   329    1.10026   35   12    2.09946    1.10004  47.6%  81.9   20s
%   2221   438    2.09846  111   12    2.09946    1.10004  47.6%  91.3   25s
%   2726   535    1.99970   56   93    2.09946    1.10004  47.6%  88.8   30s
%   3466   925    1.10146  349   20    2.09946    1.10004  47.6%  74.3   35s
%   4585  1815    1.10044   51   90    2.09946    1.10008  47.6%  61.7   40s
%   6178  3027    2.09846   44   12    2.09946    1.10038  47.6%  50.9   45s
%   6940  3129    2.09846  145   12    2.09946    1.10045  47.6%  57.0   50s
%   7632  3056    2.09846   70   12    2.09946    1.10053  47.6%  62.6   55s
%   8078  2884     cutoff  148         2.09946    1.10063  47.6%  69.2   60s
%   8626  2661    2.09846   51   12    2.09946    1.10090  47.6%  76.8   65s
%   9156  2527    2.09846   59   12    2.09946    1.10123  47.5%  81.4   70s
%   9610  2209    2.09946   30   10    2.09946    1.10288  47.5%  85.0   75s
%  10397  2012     cutoff   66         2.09946    1.15593  44.9%  90.1   80s
%  10765  1721     cutoff   39         2.09946    1.29062  38.5%   102   85s
%  11805  2044    1.99955  263   57    2.09946    1.99849  4.81%  98.2   90s
%  13207  2673    1.99948  140   26    2.09946    1.99852  4.81%  92.2   95s
%  14609  3148    2.00453  155   40    2.09946    1.99946  4.76%  88.8  100s
%  16373  3220     cutoff   83         2.09946    1.99948  4.76%  85.4  105s
%  17025  2568     cutoff   74         2.09946    1.99953  4.76%  86.8  110s

% Cutting planes:
%   Cover: 88
%   MIR: 2
%   Zero half: 1

% Explored 17256 nodes (1500017 simplex iterations) in 111.27 seconds (114.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09946 2.09946 3.09846 ... 273.311

% Iteration limit reached
% Best objective 2.099461349580e+00, best bound 1.999533143986e+00, gap 4.7597%
% Solution is suboptimal

% Synthesized model in 111.5s:
% Variables
% 	x?7	in[0.0001, 9.9999];
% 	y?4	in[0.0001, 9.9999];
% Constraints
% 	x?7 + -0.34958*y?4 <= 0;
% end

% Normalized model:
% Variables
% 	x?7	in[0.0001, 9.9999];
% 	y?4	in[0.0001, 9.9999];
% Constraints
% 	x?7 + -0.34958*y?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 0.7..1.5: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 0.0001..9.9999: y;
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint x[7] + -0.34958*y[4] <= 0;
% MiniZincWarning: model inconsistency detected
