% Solving problem input_P002M001I042_10_5_2606207
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

% Optimize a model with 113658 rows, 81130 columns and 408990 nonzeros
% Model fingerprint: 0x7548ac87
% Variable types: 48636 continuous, 32494 integer (32494 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10740.510181
% Presolve removed 34454 rows and 2030 columns (presolve time = 5s) ...
% Presolve removed 34442 rows and 2018 columns
% Presolve time: 7.16s
% Presolved: 79216 rows, 79112 columns, 348834 nonzeros
% Extracted 16198 lazy constraints
% Variable types: 46606 continuous, 32506 integer (32494 binary)
% Found heuristic solution: objective 10577.628865
% Root relaxation presolved: 63018 rows, 79112 columns, 316438 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4070699e+01   7.940982e+06   0.000000e+00      9s
%    16852    1.0861236e+02   1.186817e+07   0.000000e+00     10s
%    36772    3.3806461e+02   9.013074e+01   0.000000e+00     15s
%    39782    3.3816996e+02   7.633012e+01   0.000000e+00     20s
%    42832    3.3822994e+02   4.554498e-02   0.000000e+00     25s
%    47665    1.0652119e+00   1.861550e-02   0.000000e+00     30s
%    49014    1.0652345e+00   0.000000e+00   0.000000e+00     32s
%    49014    1.0652345e+00   0.000000e+00   0.000000e+00     32s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6860 DPushes remaining with DInf 0.0000000e+00                33s
%        0 DPushes remaining with DInf 0.0000000e+00                33s

%      234 PPushes remaining with PInf 0.0000000e+00                33s
%        0 PPushes remaining with PInf 0.0000000e+00                33s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.7853960e-02     33s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55902    1.0652345e+00   0.000000e+00   5.743071e-02     33s
%    55907    1.0652345e+00   0.000000e+00   0.000000e+00     33s
%    55907    1.0652345e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.065235e+00, 55907 iterations, 25.25 seconds (15.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06523    0   18 10577.6289    1.06523   100%     -   34s
% H    0     0                      10.0152068    1.06523  89.4%     -   34s
% H    0     0                      10.0112065    1.06523  89.4%     -   35s
%      0     0    1.06523    0   18   10.01121    1.06523  89.4%     -   37s
% H    0     0                       5.1152070    1.06523  79.2%     -   44s
%      0     2    1.06523    0   18    5.11521    1.06523  79.2%     -   46s
%      2     4    1.06865    1  121    5.11521    1.06865  79.1%   739   53s
%      9    11    2.01424    8  941    5.11521    1.06865  79.1%   239   55s
%     24    26    2.01535   23   13    5.11521    1.06865  79.1%   255   60s
% H   26    26                       5.1132070    1.06865  79.1%   236   60s
%     48    50    2.01541   37   30    5.11321    1.06865  79.1%   144   65s
%     66    68    2.01521   46   10    5.11321    1.06865  79.1%   123   70s
% H   78    78                       5.1122070    1.06865  79.1%   115   73s
%     84    86    2.01587   55   81    5.11221    1.06865  79.1%   114   75s
%    154   151    2.01657  125   81    5.11221    1.06865  79.1%  63.0   80s
%    231   213    2.01955  202   80    5.11221    1.06865  79.1%  42.8   85s
% H  234   214                       5.1112070    1.06865  79.1%  42.3   85s
%    297   270    2.02520  268   76    5.11121    1.06865  79.1%  33.6   90s
%    364   336    2.02686  335   87    5.11121    1.06865  79.1%  27.8   95s
%    432   404    2.02932  403   87    5.11121    1.06865  79.1%  23.7  100s
%    490   462    2.03089  461   86    5.11121    1.06865  79.1%  21.0  105s
% H  494   235                       2.1142100    1.06865  49.5%  20.9  105s
%    544   243    2.03357  515   87    2.11421    1.06865  49.5%  19.1  110s
%    603   243    2.03519  574   89    2.11421    1.06865  49.5%  17.4  115s
%    650   250    2.03925  621   92    2.11421    1.06865  49.5%  16.3  120s
%    718   265    2.04235  689   92    2.11421    1.06865  49.5%  14.9  125s
%    771   269    2.04691  742   94    2.11421    1.06865  49.5%  14.0  130s
%    828   269    2.06634  799  100    2.11421    1.06865  49.5%  13.1  135s
%    864   269    2.07554  835  102    2.11421    1.06865  49.5%  12.6  140s
%    903   274    2.01548   54   18    2.11421    1.06865  49.5%  12.2  167s
%    905   275    2.04262  373  102    2.11421    1.06865  49.5%  12.2  320s
%    906   276    2.01548   35  102    2.11421    1.06865  49.5%  12.2  332s
%    907   277    2.02568  300  102    2.11421    1.06865  49.5%  12.2  387s
%    908   278    1.10041   15   80    2.11421    1.10041  48.0%   100  420s
%    909   279    2.01424   15  893    2.11421    1.10041  48.0%   119  478s
%    910   280    1.10041   16   89    2.11421    1.10041  48.0%   119  485s
%    911   279    1.10041   17   92    2.11421    1.10041  48.0%   119  495s
%    912   278     cutoff   17         2.11421    1.10041  48.0%   137  567s
%    913   279    1.11521   18   14    2.11421    1.11521  47.3%   139  586s

% Explored 915 nodes (182476 simplex iterations) in 600.04 seconds (193.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11421 5.11121 5.11221 ... 10740.5

% Time limit reached
% Best objective 2.114210000000e+00, best bound 1.115210999999e+00, gap 47.2516%
% Solution is suboptimal

% Synthesized model in 815.8s:
% Variables
% 	setup?2?196	in[0, 1];
% 	setup?3?48	in[0, 1];
% Constraints
% 	setup?2?196 + setup?3?48 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?196	in[0, 1];
% 	setup?3?48	in[0, 1];
% Constraints
% 	setup?2?196 + setup?3?48 <= 0;
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
array[1..24] of 1..43: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 196] + setup[3, 48] <= 0;
% MiniZincWarning: model inconsistency detected
