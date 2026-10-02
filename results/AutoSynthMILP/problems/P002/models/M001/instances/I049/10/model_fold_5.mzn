% Solving problem input_P002M001I049_10_5_2727029
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

% Optimize a model with 112090 rows, 80010 columns and 405592 nonzeros
% Model fingerprint: 0x5e920d05
% Variable types: 47964 continuous, 32046 integer (32046 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34034 rows and 2058 columns (presolve time = 5s) ...
% Presolve removed 34022 rows and 2046 columns
% Presolve time: 8.15s
% Presolved: 78068 rows, 77964 columns, 346268 nonzeros
% Extracted 15974 lazy constraints
% Variable types: 45906 continuous, 32058 integer (32046 binary)
% Root relaxation presolved: 62094 rows, 77964 columns, 314320 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3818825e+01   7.064567e+06   0.000000e+00     11s
%    39667    4.5520267e+02   1.121616e+02   0.000000e+00     15s
%    42617    4.5541370e+02   1.149516e+01   0.000000e+00     20s
%    45267    4.5541529e+02   3.669515e-03   0.000000e+00     25s
%    47307    4.5541530e+02   2.790179e-03   0.000000e+00     30s
%    51771    1.0649881e+00   3.698410e-03   0.000000e+00     35s
%    53721    1.0649939e+00   2.482856e-03   0.000000e+00     40s
%    54629    1.0650108e+00   0.000000e+00   0.000000e+00     42s
%    54629    1.0650108e+00   0.000000e+00   0.000000e+00     42s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6701 DPushes remaining with DInf 0.0000000e+00                42s
%        0 DPushes remaining with DInf 0.0000000e+00                42s

%      298 PPushes remaining with PInf 0.0000000e+00                42s
%        0 PPushes remaining with PInf 0.0000000e+00                42s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.1432449e-02     42s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    61435    1.0650108e+00   0.000000e+00   7.140260e-02     42s
%    61442    1.0650108e+00   0.000000e+00   0.000000e+00     42s
%    61442    1.0650108e+00   0.000000e+00   0.000000e+00     43s

% Root relaxation: objective 1.065011e+00, 61442 iterations, 32.96 seconds (21.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06501    0   18          -    1.06501      -     -   43s
% H    0     0                       7.0149857    1.06501  84.8%     -   44s
% H    0     0                       7.0129857    1.06501  84.8%     -   45s
%      0     0    1.06501    0   18    7.01299    1.06501  84.8%     -   47s
% H    0     0                       5.1149877    1.06501  79.2%     -   51s
% H    0     0                       5.1149830    1.06501  79.2%     -   53s
%      0     2    1.06501    0   18    5.11498    1.06501  79.2%     -   56s
%      2     4    1.06842    1  127    5.11498    1.06842  79.1%   622   60s
%     25    27    2.01499   21   10    5.11498    1.06842  79.1%   175   65s
%     54    55    2.01578   40   69    5.11498    1.06842  79.1%   102   71s
% H   78    76                       5.1129830    1.06842  79.1%  71.8   72s
%    126   125    2.01647  112   69    5.11298    1.06842  79.1%  45.5   75s
%    198   176    2.02042  184   68    5.11298    1.06842  79.1%  29.9   80s
%    292   264    2.02569  278   81    5.11298    1.06842  79.1%  20.8   85s
% H  338   280                       4.1119840    1.06842  74.0%  18.2   88s
%    351   287    2.02760  337   80    4.11198    1.06842  74.0%  17.6   90s
% H  390   291                       3.1129850    1.06842  65.7%  16.0   92s
%    426   329    2.02997  412   76    3.11299    1.06842  65.7%  14.8   95s
% H  494   155                       2.1139860    1.06842  49.5%  12.9   99s
%    497   156    2.03266  483   79    2.11399    1.06842  49.5%  12.9  100s
%    573   185    2.03497  559   80    2.11399    1.06842  49.5%  11.4  105s
%    647   228    2.03961  633   83    2.11399    1.06842  49.5%  10.3  110s
%    702   236    2.04200  688   85    2.11399    1.06842  49.5%   9.7  115s
%    780   240    2.04741  766   98    2.11399    1.06842  49.5%   8.8  120s
%    843   257    2.04971  829   99    2.11399    1.06842  49.5%   8.3  125s
%    897   273    2.07902  883  122    2.11399    1.06842  49.5%   8.0  130s
%    930   273    2.07902  916  122    2.11399    1.06842  49.5%   7.8  135s
%    995   285    1.06842    2  127    2.11399    1.06842  49.5%   7.4  141s
%    997   286    2.03497  553   18    2.11399    1.06842  49.5%   7.4  163s
%    999   287    2.03415  468   18    2.11399    1.06842  49.5%   7.4  267s
%   1001   289    2.04175  672   18    2.11399    1.06842  49.5%   7.4  309s
%   1002   291    1.07117   15  144    2.11399    1.07117  49.3%  81.2  320s
%   1003   292    2.01400   15  583    2.11399    1.07117  49.3%  99.3  527s
%   1004   293    1.07184   16   68    2.11399    1.07184  49.3%   101  545s

% Explored 1005 nodes (163019 simplex iterations) in 600.04 seconds (198.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.11399 3.11299 4.11198 ... 7.01499

% Time limit reached
% Best objective 2.113986000000e+00, best bound 1.071844185449e+00, gap 49.2975%
% Solution is suboptimal

% Synthesized model in 780.9s:
% Variables
% 	setup?1?9	in[0, 1];
% 	setup?5?172	in[0, 1];
% Constraints
% 	setup?1?9 + setup?5?172 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?9	in[0, 1];
% 	setup?5?172	in[0, 1];
% Constraints
% 	setup?1?9 + setup?5?172 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..32: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 9] + setup[5, 172] <= 0;
% MiniZincWarning: model inconsistency detected
