% Solving problem input_P019M001I003_10_4_125147
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

% Optimize a model with 5662 rows, 3990 columns and 24332 nonzeros
% Model fingerprint: 0x846c724b
% Variable types: 2352 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4106 rows, 4002 columns, 21480 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1650 integer (1638 binary)
% Found heuristic solution: objective 782.7205118
% Found heuristic solution: objective 782.6995286
% Root relaxation presolved: 3336 rows, 4002 columns, 19940 nonzeros


% Root relaxation: objective 1.049948e+00, 5784 iterations, 0.24 seconds (0.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04995    0   13  782.69953    1.04995   100%     -    0s
%      0     0    1.05003    0   27  782.69953    1.05003   100%     -    0s
%      0     0    1.05004    0   15  782.69953    1.05004   100%     -    0s
%      0     0    1.05009    0   18  782.69953    1.05009   100%     -    0s
%      0     0    1.05010    0   17  782.69953    1.05010   100%     -    0s
%      0     0    1.05012    0   18  782.69953    1.05012   100%     -    0s
%      0     0    1.05012    0   22  782.69953    1.05012   100%     -    0s
%      0     0    1.05016    0   22  782.69953    1.05016   100%     -    0s
%      0     0    1.05016    0   22  782.69953    1.05016   100%     -    0s
%      0     0    1.05016    0   21  782.69953    1.05016   100%     -    0s
% H    0     0                     782.5985286    1.05016   100%     -    0s
%      0     0    1.05016    0   46  782.59853    1.05016   100%     -    0s
%      0     0    1.05016    0   36  782.59853    1.05016   100%     -    0s
% H    0     0                       8.0997850    1.05016  87.0%     -    0s
%      0     2    1.05016    0   36    8.09978    1.05016  87.0%     -    1s
% H  216   201                       8.0987896    1.10016  86.4%  91.2    4s
% H  260   213                       8.0987892    1.10016  86.4%  85.1    4s
% H  270   220                       8.0987866    1.10025  86.4%  82.8    4s
% H  271   212                       6.0997838    1.10025  82.0%  82.5    4s
% H  300   122                       2.9997833    1.10025  63.3%  78.3    5s
% H  312    71                       2.0997843    1.10025  47.6%  82.4    5s
% H  641   254                       2.0997841    1.10044  47.6%  69.7    6s
%    683   252    1.10044   39  135    2.09978    1.10044  47.6%  96.4   10s
% H  882   264                       2.0997838    1.10044  47.6%   123   14s
%    900   265    1.10104   95   11    2.09978    1.10044  47.6%   125   15s
%   1346   278     cutoff  105         2.09978    1.10050  47.6%   130   20s
%   2006   690    1.10092   89    9    2.09978    1.10061  47.6%   104   25s
%   2732   958    2.09896   82    9    2.09978    1.10099  47.6%  93.4   30s
%   3448   857    2.09905   98    6    2.09978    1.10234  47.5%  89.3   35s
%   4335   689    2.09905   96    7    2.09978    1.10326  47.5%  87.2   40s
%   5192   506    2.09911   96    8    2.09978    1.11483  46.9%  85.5   45s
%   6276   320    2.09894   80    9    2.09978    1.14413  45.5%  82.0   50s
%   7088   533    2.00040   46   48    2.09978    1.99915  4.79%  78.5   55s
%   8689  1284    2.00414   75   95    2.09978    1.99915  4.79%  71.7   60s
%   9584  1638    2.00433   93   39    2.09978    1.99928  4.79%  68.6   65s
%  10582  1828    2.00001   38   28    2.09978    1.99978  4.76%  64.7   70s
%  11234  1753    1.99992   31   13    2.09978    1.99978  4.76%  66.1   75s
%  11942  1676    2.00068   75   68    2.09978    1.99978  4.76%  69.4   80s
%  12573  1540    2.00016   59   39    2.09978    1.99978  4.76%  75.4   85s
%  13246  1458    1.99978   57   10    2.09978    1.99978  4.76%  80.0   90s
%  13776  1319    2.00032   59   50    2.09978    1.99980  4.76%  85.2   95s
%  14431  1169    2.00055   69   56    2.09978    1.99980  4.76%  89.4  100s
%  14938   887    1.99980   37   10    2.09978    1.99980  4.76%  96.0  105s

% Cutting planes:
%   Zero half: 4

% Explored 15743 nodes (1500032 simplex iterations) in 107.86 seconds (115.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09978 2.09978 2.99978 ... 782.7

% Iteration limit reached
% Best objective 2.099783777778e+00, best bound 1.999956993563e+00, gap 4.7541%
% Solution is suboptimal

% Synthesized model in 108.2s:
% Variables
% 	loc?1	in[1, 20];
% 	loc?37	in[1, 20];
% Constraints
% 	-0.777778*loc?1 + loc?37 <= 0;
% end

% Normalized model:
% Variables
% 	loc?1	in[1, 20];
% 	loc?37	in[1, 20];
% Constraints
% 	-0.777778*loc?1 + loc?37 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..55, 1..20] of 0..160: benefits;
array[1..55, 1..55] of 0.0..70.0: comm_quantity;
array[1..20, 1..20] of 0..400: comm_cost;
array[1..55] of var CITY: loc;

constraint -0.777778*enum2int(loc[1]) + enum2int(loc[37]) <= 0;
% MiniZincWarning: model inconsistency detected
