% Solving problem input_P003M002I004_10_5_3632856
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

% Optimize a model with 9386 rows, 6650 columns and 32838 nonzeros
% Model fingerprint: 0x998060a6
% Variable types: 3948 continuous, 2702 integer (2702 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 794.8285053
% Presolve removed 2648 rows and 16 columns
% Presolve time: 0.14s
% Presolved: 6738 rows, 6634 columns, 28010 nonzeros
% Extracted 1302 lazy constraints
% Variable types: 3920 continuous, 2714 integer (2702 binary)
% Found heuristic solution: objective 794.8074933
% Root relaxation presolved: 5436 rows, 6634 columns, 25406 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050322e+00, 4449 iterations, 0.19 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05032    0   16  794.80749    1.05032   100%     -    0s
% H    0     0                      20.9013780    1.05032  95.0%     -    0s
% H    0     0                      20.8973780    1.05032  95.0%     -    0s
%      0     0    1.10031    0   15   20.89738    1.10031  94.7%     -    0s
%      0     0    1.10061    0   18   20.89738    1.10061  94.7%     -    0s
% H    0     0                       5.1003144    1.10061  78.4%     -    0s
%      0     0    1.10061    0   14    5.10031    1.10061  78.4%     -    0s
% H    0     0                       4.1003140    1.10061  73.2%     -    0s
%      0     0    1.10061    0   15    4.10031    1.10061  73.2%     -    0s
%      0     0    1.10061    0   15    4.10031    1.10061  73.2%     -    0s
% H    0     0                       4.0993140    1.10061  73.2%     -    0s
%      0     0    1.10061    0   13    4.09931    1.10061  73.2%     -    0s
%      0     0    1.10061    0   13    4.09931    1.10061  73.2%     -    0s
%      0     0    1.10061    0   17    4.09931    1.10061  73.2%     -    1s
%      0     0    1.10061    0   17    4.09931    1.10061  73.2%     -    1s
%      0     0    1.10061    0   23    4.09931    1.10061  73.2%     -    1s
%      0     0    1.10061    0   23    4.09931    1.10061  73.2%     -    1s
%      0     2    1.10061    0   23    4.09931    1.10061  73.2%     -    1s
%     78    30    1.10082   74   64    4.09931    1.10082  73.1%  46.2    5s
% H  260    59                       4.0983130    1.10082  73.1%  28.8    9s
%    283    68    1.10082  274   42    4.09831    1.10082  73.1%  26.6   10s
% H  300    75                       4.0003345    1.10082  72.5%  25.1   10s
% H  338    99                       3.9993345    1.10082  72.5%  35.9   12s
%    401   108    1.10082  358   17    3.99933    1.10082  72.5%  82.3   15s
% H  476    48                       2.1003140    1.10082  47.6%   125   18s
% H  551   101                       2.0993140    1.10082  47.6%   113   19s
%    591   138    1.20022  500   15    2.09931    1.10082  47.6%   105   20s
%    972   237    1.11321  428   16    2.09931    1.11321  47.0%  97.7   25s
%   1020   258    1.11321   27   74    2.09931    1.11321  47.0%   112   30s
%   1077   263    1.11321   42   64    2.09931    1.11321  47.0%   133   35s
%   1118   252    1.11321   32    2    2.09931    1.11321  47.0%   151   40s
%   1188   263    1.11321   51   61    2.09931    1.11321  47.0%   166   45s
%   1266   245    1.11321   36   32    2.09931    1.11321  47.0%   179   50s
%   1391   259 infeasible   36         2.09931    1.11321  47.0%   180   55s
%   1527   203    1.11321   42   29    2.09931    1.11321  47.0%   189   60s
%   1937   287 infeasible   37         2.09931    1.12126  46.6%   161   65s
%   2291   342     cutoff  112         2.09931    1.15030  45.2%   152   70s
%   2480   322    1.76706   89   14    2.09931    1.48536  29.2%   156   75s
%   2772   360     cutoff   95         2.09931    1.90040  9.48%   152   80s
%   2914   334    2.00056   35   33    2.09931    2.00032  4.72%   159   85s
%   3244   389     cutoff  135         2.09931    2.00143  4.66%   152   90s
%   3655   192     cutoff   74         2.09931    2.03149  3.23%   143   95s
%   3805    42     cutoff   75         2.09931    2.08747  0.56%   152  100s

% Cutting planes:
%   Gomory: 1
%   Cover: 50
%   MIR: 1
%   Flow cover: 64
%   Zero half: 1
%   Network: 1

% Explored 3824 nodes (586951 simplex iterations) in 100.48 seconds (106.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09931 2.10031 3.99933 ... 20.9014

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099314000000e+00, best bound 2.099217397513e+00, gap 0.0046%

% Synthesized model in 101.1s:
% Variables
% 	p?28?3	in[0, 42];
% 	p?29?1	in[0, 42];
% Constraints
% 	p?28?3 <= 0;
% 	p?29?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?28?3	in[0, 42];
% 	p?29?1	in[0, 42];
% Constraints
% 	p?28?3 <= 0;
% 	p?29?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..42: p;
array[1..3] of var 1..166: R;

constraint p[28, 3] <= 0;
constraint p[29, 1] <= 0;
% MiniZincWarning: model inconsistency detected
