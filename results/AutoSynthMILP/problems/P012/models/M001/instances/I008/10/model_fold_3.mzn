% Solving problem input_P012M001I008_10_3_992448
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

% Optimize a model with 3506 rows, 2450 columns and 11468 nonzeros
% Model fingerprint: 0xbdb6773a
% Variable types: 1428 continuous, 1022 integer (1022 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1134 rows and 182 columns
% Presolve time: 0.05s
% Presolved: 2372 rows, 2268 columns, 10502 nonzeros
% Extracted 462 lazy constraints
% Variable types: 1246 continuous, 1022 integer (1022 binary)
% Found heuristic solution: objective 474.6990309
% Found heuristic solution: objective 473.7990317
% Root relaxation presolved: 1910 rows, 2268 columns, 9578 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099475e+00, 1104 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0    8  473.79903    1.09948   100%     -    0s
% H    0     0                       6.0994710    1.09948  82.0%     -    0s
% H    0     0                       6.0984700    1.09948  82.0%     -    0s
% H    0     0                       6.0974700    1.09948  82.0%     -    0s
%      0     0    1.09948    0    8    6.09747    1.09948  82.0%     -    0s
% H    0     0                       5.0994710    1.09948  78.4%     -    0s
%      0     2    1.09948    0    8    5.09947    1.09948  78.4%     -    0s
% H  187   154                       5.0954710    1.10007  78.4%  13.8    0s
% H  654   409                       3.0994730    1.10022  64.5%  10.0    1s
% H  654   388                       3.0974730    1.10022  64.5%  10.0    1s
% H  688   388                       2.0984740    1.10022  47.6%  12.8    1s
%   1084   327     cutoff   42         2.09847    1.10022  47.6%  46.7    5s
%   1731   291    1.10129   95   42    2.09847    1.10022  47.6%  69.6   10s
%   3101  1184    1.10027   61   33    2.09847    1.10026  47.6%  49.7   15s
%   4060  1775    1.10147  152   33    2.09847    1.10030  47.6%  49.5   20s
%   4578  2040    1.10132   74   43    2.09847    1.10033  47.6%  53.8   25s
%   5145  2276    1.10148   79   65    2.09847    1.10038  47.6%  61.1   30s
%   5765  2564    1.10547   64    8    2.09847    1.10038  47.6%  62.2   35s
%   7505  3574    1.10038   43   41    2.09847    1.10038  47.6%  55.2   40s
%   8047  3680     cutoff   55         2.09847    1.10044  47.6%  60.7   45s
%   8401  3530     cutoff   21         2.09847    1.10055  47.6%  70.8   50s
%   8735  3408    1.10747  117   17    2.09847    1.10110  47.5%  76.9   55s
%   8975  3189     cutoff   55         2.09847    1.10119  47.5%  87.4   60s
%   9483  3187     cutoff   52         2.09847    1.10128  47.5%  90.2   65s
%   9984  3283     cutoff   78         2.09847    1.10128  47.5%  90.7   70s
%  10462  3342     cutoff   84         2.09847    1.10138  47.5%  94.2   75s
%  10974  2963     cutoff  120         2.09847    1.10161  47.5%   100   80s
%  11500  2854    2.00847  160   25    2.09847    1.10208  47.5%   102   85s
%  12069  2753     cutoff  115         2.09847    1.10247  47.5%   103   90s
%  12637  2297    1.10447  128   13    2.09847    1.10347  47.4%   106   95s
%  13667  1648     cutoff  115         2.09847    1.10747  47.2%   103  100s

% Explored 15083 nodes (1500171 simplex iterations) in 103.16 seconds (99.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09847 3.09747 3.09947 ... 474.699

% Iteration limit reached
% Best objective 2.098474000000e+00, best bound 1.112462834789e+00, gap 46.9871%
% Solution is suboptimal

% Synthesized model in 103.4s:
% Variables
% 	x?12	in[0, 1];
% 	x?56	in[0, 1];
% Constraints
% 	x?56 <= 0;
% 	x?12 <= 0;
% end

% Normalized model:
% Variables
% 	x?12	in[0, 1];
% 	x?56	in[0, 1];
% Constraints
% 	x?56 <= 0;
% 	x?12 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: num_work;
77..77: num_shifts;
7..7: min_num_shifts;
array[1..77] of set of 0..23: shifts;
array[1..77] of var 0..1: x;
var 7..8: tot_shifts;

constraint x[56] <= 0;
constraint x[12] <= 0;
% MiniZincWarning: model inconsistency detected
