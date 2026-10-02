% Solving problem input_P009M001I002_10_3_897743
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

% Optimize a model with 3408 rows, 2380 columns and 13682 nonzeros
% Model fingerprint: 0x34c871fe
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 280.2145766
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 12744 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2036 rows, 2380 columns, 11848 nonzeros


% Root relaxation: objective 1.099461e+00, 1691 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0    6  280.21458    1.09946   100%     -    0s
%      0     0    1.09946    0   12  280.21458    1.09946   100%     -    0s
%      0     0    1.09964    0   17  280.21458    1.09964   100%     -    0s
% H    0     0                       2.9994657    1.09971  63.3%     -    0s
%      0     0    1.09971    0   20    2.99947    1.09971  63.3%     -    0s
%      0     0    1.09971    0   16    2.99947    1.09971  63.3%     -    0s
%      0     0    1.09971    0   42    2.99947    1.09971  63.3%     -    0s
%      0     0    1.09971    0   23    2.99947    1.09971  63.3%     -    0s
%      0     0    1.09981    0   26    2.99947    1.09981  63.3%     -    0s
%      0     0    1.09981    0   40    2.99947    1.09981  63.3%     -    0s
%      0     0    1.09992    0   40    2.99947    1.09992  63.3%     -    0s
%      0     2    1.09992    0   40    2.99947    1.09992  63.3%     -    0s
% H   27    21                       2.9994629    1.09992  63.3%   105    1s
%    489   298    1.09992   26  110    2.99946    1.09992  63.3%  48.8    5s
%    879   481    2.09846   26   11    2.99946    1.09992  63.3%  73.1   10s
%   1366   449     cutoff  106         2.99946    1.09992  63.3%  83.2   15s
%   1975   492    1.10046  177   16    2.99946    1.09994  63.3%  78.4   20s
%   2833  1136     cutoff   85         2.99946    1.09994  63.3%  66.6   25s
%   3442  1483    2.09976   96   51    2.99946    1.09994  63.3%  63.7   30s
%   4018  1833    2.06075   42   76    2.99946    1.09994  63.3%  59.0   35s
%   4567  2059    2.09847   74   19    2.99946    1.10005  63.3%  56.8   40s
%   5720  2749    2.99871  112   20    2.99946    1.10037  63.3%  52.6   45s
%   6797  3242     cutoff   84         2.99946    1.10052  63.3%  50.8   50s
%   7864  3572     cutoff  150         2.99946    1.10081  63.3%  50.5   55s
%   8599  3564     cutoff   93         2.99946    1.10303  63.2%  53.6   60s
%   9375  3615    1.99949   87   62    2.99946    1.59946  46.7%  56.0   65s
%  10872  4428    2.99862   67   27    2.99946    1.59971  46.7%  52.8   70s
%  12400  5389    2.09950   60   17    2.99946    1.59971  46.7%  49.8   75s
%  14349  6610    1.69973   34   18    2.99946    1.69973  43.3%  45.9   80s
%  15930  7510    2.99847   47   56    2.99946    1.76655  41.1%  43.8   85s
%  17215  8385    2.09846   88    6    2.99946    1.78605  40.5%  43.1   90s
%  18452  9136     cutoff   62         2.99946    1.99846  33.4%  43.2   95s
%  19667  9507    2.99848   67   20    2.99946    1.99946  33.3%  43.3  100s
%  21249 10288    2.99329  124   62    2.99946    1.99947  33.3%  41.7  105s
%  22924 11085    2.10046  105   19    2.99946    1.99948  33.3%  40.6  110s
%  24646 11589    2.99846   80   11    2.99946    1.99948  33.3%  40.1  115s
%  26311 11915    2.99847   77   25    2.99946    1.99949  33.3%  39.3  120s
%  27900 12185     cutoff   99         2.99946    1.99952  33.3%  39.0  125s
%  29958 13155    1.99954  222   45    2.99946    1.99953  33.3%  37.8  130s
%  31844 14160     cutoff   50         2.99946    1.99954  33.3%  36.8  135s
%  34079 15605    2.99848  224   41    2.99946    1.99955  33.3%  35.5  140s
%  36101 16772     cutoff   89         2.99946    1.99961  33.3%  34.7  145s
%  37334 16976     cutoff  149         2.99946    2.00279  33.2%  35.6  150s
%  38782 17898    2.99847   91   30    2.99946    2.00721  33.1%  35.2  155s
%  40248 18402    2.99847  126   69    2.99946    2.01185  32.9%  35.3  160s
%  41446 18713    2.99905  106   19    2.99946    2.03003  32.3%  35.7  165s

% Cutting planes:
%   Cover: 120
%   StrongCG: 1
%   Flow cover: 28
%   Inf proof: 1

% Explored 41876 nodes (1500171 simplex iterations) in 167.45 seconds (130.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.99946 2.99947 280.215 

% Iteration limit reached
% Best objective 2.999462915893e+00, best bound 2.049551778947e+00, gap 31.6694%
% Solution is suboptimal

% Synthesized model in 167.7s:
% Variables
% 	use?2	in[0, 1];
% 	x?2	in[0.0001, 9.9999];
% Constraints
% 	-0.355994*x?2 + use?2 <= -3.5599;
% end

% Normalized model:
% Variables
% 	use?2	in[0, 1];
% 	x?2	in[0.0001, 9.9999];
% Constraints
% 	use?2 + -0.355994*x?2 <= -3.5599;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 1.0..3.0: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 0.0001..9.9999: y;
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint -0.355994*x[2] + use[2] <= -3.5599;
% MiniZincWarning: model inconsistency detected
