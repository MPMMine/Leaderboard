% Solving problem input_P002M001I061_10_5_3056812
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

% Optimize a model with 111502 rows, 79590 columns and 407452 nonzeros
% Model fingerprint: 0x49ee7033
% Variable types: 47712 continuous, 31878 integer (31878 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10889.164854
% Presolve removed 33642 rows and 1834 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 1822 columns
% Presolve time: 6.01s
% Presolved: 77872 rows, 77768 columns, 348440 nonzeros
% Extracted 15890 lazy constraints
% Variable types: 45878 continuous, 31890 integer (31878 binary)
% Found heuristic solution: objective 10665.427591
% Root relaxation presolved: 61982 rows, 77768 columns, 316660 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3958154e+01   6.861957e+06   0.000000e+00      8s
%    38159    3.2601207e+02   1.028844e+02   0.000000e+00     10s
%    42589    3.2617379e+02   1.944867e+00   0.000000e+00     15s
%    48350    1.0649043e+00   3.224317e-02   0.000000e+00     20s
%    50710    1.0649085e+00   1.113645e-02   0.000000e+00     25s
%    52620    1.0649104e+00   1.356778e-02   0.000000e+00     30s
%    53867    1.0649273e+00   0.000000e+00   0.000000e+00     32s
%    53867    1.0649273e+00   0.000000e+00   0.000000e+00     32s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8216 DPushes remaining with DInf 0.0000000e+00                33s
%        0 DPushes remaining with DInf 0.0000000e+00                33s

%       26 PPushes remaining with PInf 0.0000000e+00                33s
%        0 PPushes remaining with PInf 0.0000000e+00                33s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.3118283e-04     33s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    62112    1.0649273e+00   0.000000e+00   0.000000e+00     34s
%    62112    1.0649273e+00   0.000000e+00   0.000000e+00     34s

% Root relaxation: objective 1.064927e+00, 62112 iterations, 26.99 seconds (21.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06493    0   18 10665.4276    1.06493   100%     -   34s
% H    0     0                      11.0149002    1.06493  90.3%     -   34s
% H    0     0                      11.0108980    1.06493  90.3%     -   35s
%      0     0    1.06493    0   18   11.01090    1.06493  90.3%     -   37s
% H    0     0                      10.0149002    1.06493  89.4%     -   41s
% H    0     0                       9.0148992    1.06493  88.2%     -   41s
% H    0     0                       6.1148995    1.06493  82.6%     -   42s
% H    0     0                       4.1149000    1.06493  74.1%     -   42s
% H    0     0                       4.1119000    1.06493  74.1%     -   43s
%      0     2    1.06493    0   18    4.11190    1.06493  74.1%     -   46s
%     15    17    1.11505    8   25    4.11190    1.06493  74.1%  32.5   50s
%     31    33    1.11554   17   80    4.11190    1.06493  74.1%  45.6   55s
%     89    82    1.11624   75   80    4.11190    1.06493  74.1%  17.8   60s
%    168   144    1.11921  154   80    4.11190    1.06493  74.1%  10.6   65s
%    249   216    1.12621  235   86    4.11190    1.06493  74.1%   7.8   70s
%    338   298    1.12902  324   86    4.11190    1.06493  74.1%   6.2   75s
% H  390   328                       3.1129010    1.06493  65.8%   5.7   78s
%    424   364    1.13210  410   85    3.11290    1.06493  65.8%   5.3   80s
%    504   443    1.13509  490   84    3.11290    1.06493  65.8%   4.8   85s
%    580   519    1.14080  566   91    3.11290    1.06493  65.8%   4.4   90s
%    664   603    1.14668  650   97    3.11290    1.06493  65.8%   4.1   95s
%    728   666    1.14870  714   97    3.11290    1.06493  65.8%   3.8  100s
% H  780   625                       2.1149020    1.06493  49.6%   3.7  105s
% H  832     2                       1.1149030    1.06493  4.48%   3.5  110s
%    835     2    1.06493    2   18    1.11490    1.06493  4.48%   6.6  193s

% Explored 836 nodes (129303 simplex iterations) in 357.21 seconds (126.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.1149 2.1149 3.1129 ... 11.0109

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.114903000000e+00, best bound 1.114903000000e+00, gap 0.0000%

% Synthesized model in 497.6s:
% Variables
% 	setup?1?192	in[0, 1];
% Constraints
% 	setup?1?192 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?192	in[0, 1];
% Constraints
% 	setup?1?192 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..38: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 192] <= 0;
% MiniZincWarning: model inconsistency detected
