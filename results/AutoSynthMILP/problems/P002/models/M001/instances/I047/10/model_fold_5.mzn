% Solving problem input_P002M001I047_10_5_2690375
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

% Optimize a model with 111012 rows, 79240 columns and 400938 nonzeros
% Model fingerprint: 0xbe25b5d5
% Variable types: 47502 continuous, 31738 integer (31738 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10816.949716
% Presolve removed 34050 rows and 2382 columns
% Presolve time: 4.71s
% Presolved: 76962 rows, 76858 columns, 342186 nonzeros
% Extracted 15820 lazy constraints
% Variable types: 45108 continuous, 31750 integer (31738 binary)
% Found heuristic solution: objective 10577.825329
% Root relaxation presolved: 61142 rows, 76858 columns, 310546 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3329357e+01   6.556282e+06   0.000000e+00      6s
%    34740    3.5576722e+02   3.125000e+01   0.000000e+00     10s
%    38999    3.5604813e+02   5.619760e-02   0.000000e+00     15s
%    40199    3.5604814e+02   3.003287e-03   0.000000e+00     20s
%    44791    1.0648616e+00   5.832342e-02   0.000000e+00     25s
%    44990    1.0648616e+00   0.000000e+00   0.000000e+00     25s
%    44990    1.0648616e+00   0.000000e+00   0.000000e+00     25s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8040 DPushes remaining with DInf 0.0000000e+00                27s
%        0 DPushes remaining with DInf 0.0000000e+00                27s

%      107 PPushes remaining with PInf 0.0000000e+00                27s
%        0 PPushes remaining with PInf 0.0000000e+00                27s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.2535183e+00     27s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53137    1.0648616e+00   0.000000e+00   2.253481e+00     27s
%    53140    1.0648616e+00   0.000000e+00   0.000000e+00     27s
%    53140    1.0648616e+00   0.000000e+00   0.000000e+00     27s

% Root relaxation: objective 1.064862e+00, 53140 iterations, 22.13 seconds (14.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06486    0   19 10577.8253    1.06486   100%     -   28s
% H    0     0                      11.0148296    1.06486  90.3%     -   28s
% H    0     0                      11.0108285    1.06486  90.3%     -   29s
%      0     0    1.06486    0   19   11.01083    1.06486  90.3%     -   31s
% H    0     0                      10.0148294    1.06486  89.4%     -   34s
% H    0     0                      10.0148290    1.06486  89.4%     -   35s
% H    0     0                       5.1148290    1.06486  79.2%     -   35s
%      0     2    1.06486    0   19    5.11483    1.06486  79.2%     -   39s
%      1     3    1.06827    1  136    5.11483    1.06486  79.2%   158   42s
%      2     4    2.01386    1  778    5.11483    1.06827  79.1%   780   45s
%     20    22    2.01386   19  842    5.11483    1.06827  79.1%   277   50s
%     38    40    2.01386   37  818    5.11483    1.06827  79.1%   250   55s
%     60    62    2.01386   59  759    5.11483    1.06827  79.1%   236   60s
%     81    83    2.01387   80  936    5.11483    1.06827  79.1%   212   65s
%    104   106    2.01385  103  619    5.11483    1.06827  79.1%   210   70s
%    126   128    2.01386  125  739    5.11483    1.06827  79.1%   242   75s
% H  130   130                       5.1108290    1.06827  79.1%   245   76s
%    142   144    2.01387  141  856    5.11083    1.06827  79.1%   251   80s
%    160   162    2.01386  159  817    5.11083    1.06827  79.1%   254   85s
%    178   180    2.01446  177    7    5.11083    1.06827  79.1%   272   90s
%    243   245    2.02384  242    7    5.11083    1.06827  79.1%   206   95s
% H  338   338                       4.1118300    1.06827  74.0%   149   98s
% H  364   364                       3.1128310    1.06827  65.7%   138   99s
%    380   382    2.02384  379    8    3.11283    1.06827  65.7%   132  100s
%    507   508    3.01485  505    6    3.11283    1.06827  65.7%   100  105s
%    590   535    3.01686  588    7    3.11283    1.06827  65.7%  86.2  110s
%    602   536    1.11473    2   19    3.11283    1.06827  65.7%  84.5  140s
%    604   537    3.01485  424   19    3.11283    1.06827  65.7%  84.3  262s
%    605   538    2.01387  134   19    3.11283    1.06827  65.7%  84.1  265s
%    606   539    2.04066  378   19    3.11283    1.06827  65.7%  84.0  288s
%    607   541    1.07169   13  142    3.11283    1.07169  65.6%   201  336s
%    608   542    2.01387   13  907    3.11283    1.07169  65.6%   228  344s
%    609   543    1.07169   14  134    3.11283    1.07169  65.6%   228  351s

% Explored 610 nodes (191837 simplex iterations) in 600.05 seconds (182.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.11283 4.11183 5.11083 ... 10816.9

% Time limit reached
% Best objective 3.112831000000e+00, best bound 1.071692441538e+00, gap 65.5718%
% Solution is suboptimal

% Synthesized model in 693.1s:
% Variables
% 	setup?5?129	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?52	in[0, 1];
% Constraints
% 	setup?5?52 + setup?5?129 + setup?5?190 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?129	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?52	in[0, 1];
% Constraints
% 	setup?5?129 + setup?5?190 + setup?5?52 <= 0;
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
array[1..24] of 1..46: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 52] + setup[5, 129] + setup[5, 190] <= 0;
% MiniZincWarning: model inconsistency detected
