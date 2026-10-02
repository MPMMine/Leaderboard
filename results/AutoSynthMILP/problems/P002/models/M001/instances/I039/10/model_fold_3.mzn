% Solving problem input_P002M001I039_10_3_3425621
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

% Optimize a model with 110228 rows, 78680 columns and 397538 nonzeros
% Model fingerprint: 0xb26b410a
% Variable types: 47166 continuous, 31514 integer (31514 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10817.912349
% Presolve removed 33308 rows and 1864 columns
% Presolve time: 3.48s
% Presolved: 76920 rows, 76816 columns, 339202 nonzeros
% Extracted 15708 lazy constraints
% Variable types: 45290 continuous, 31526 integer (31514 binary)
% Found heuristic solution: objective 10615.001005
% Root relaxation presolved: 61212 rows, 76816 columns, 307786 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    30903    2.5655653e+02   2.036506e+03   0.000000e+00      5s
%    36861    2.5689230e+02   4.176015e-02   0.000000e+00     10s
%    43411    1.0647229e+00   9.658487e-03   0.000000e+00     15s
%    44595    1.0647541e+00   0.000000e+00   0.000000e+00     16s
%    44595    1.0647541e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8166 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%      243 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.6441041e-14     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53007    1.0647541e+00   0.000000e+00   0.000000e+00     17s
%    53007    1.0647541e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.064754e+00, 53007 iterations, 13.50 seconds (15.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06475    0   19 10615.0010    1.06475   100%     -   17s
% H    0     0                      13.0147169    1.06475  91.8%     -   17s
% H    0     0                      12.0107160    1.06475  91.1%     -   18s
%      0     0    1.06475    0   19   12.01072    1.06475  91.1%     -   19s
% H    0     0                      10.0117171    1.06475  89.4%     -   21s
% H    0     0                       6.1147175    1.06475  82.6%     -   22s
% H    0     0                       4.1147180    1.06475  74.1%     -   22s
% H    0     0                       4.1117180    1.06475  74.1%     -   23s
%      0     2    1.06475    0   19    4.11172    1.06475  74.1%     -   24s
%      7     9    1.11479    4   10    4.11172    1.06476  74.1%  29.1   25s
%    112   101    1.11752   98   32    4.11172    1.06476  74.1%  17.3   30s
%    290   254    1.12893  276   52    4.11172    1.06476  74.1%   8.6   35s
%    472   436    1.13866  458   51    4.11172    1.06476  74.1%   5.9   40s
%    648   612    1.14785  634   53    4.11172    1.06476  74.1%   4.7   45s
% H  650   538                       3.1127190    1.06476  65.8%   4.7   46s
% H  676   502                       2.1137200    1.06476  49.6%   4.5   49s
%    695   510    1.15387  681   54    2.11372    1.06476  49.6%   4.5   50s
%    874   531    1.23531  860   60    2.11372    1.06476  49.6%   3.8   55s
%    981   548    1.51435  338   19    2.11372    1.06476  49.6%   3.6   67s
%    983   549    1.78740  114   19    2.11372    1.06476  49.6%   3.6  131s
%    984   550    1.17951  512   19    2.11372    1.06476  49.6%   3.6  135s
%    985   551    1.60162   57   19    2.11372    1.06476  49.6%   3.6  147s
%    986   552    1.06476   14   39    2.11372    1.06476  49.6%  69.3  151s
%    988   554    1.06546   15   19    2.11372    1.06546  49.6%  69.1  155s
%    995   558    1.06546   19   19    2.11372    1.06546  49.6%  68.8  161s
%    999   561    1.06546   21   19    2.11372    1.06546  49.6%  68.5  165s
%   1005   565    1.06546   24   19    2.11372    1.06546  49.6%  68.2  171s
%   1009   568    1.06546   26   19    2.11372    1.06546  49.6%  68.0  175s
%   1015   572    1.06546   29   19    2.11372    1.06546  49.6%  67.6  181s
%   1019   574    1.06546   31   19    2.11372    1.06546  49.6%  67.4  185s
%   1025   578    1.06546   34   19    2.11372    1.06546  49.6%  67.1  190s
%   1030   582    1.11472   36    8    2.11372    1.07010  49.4%  66.8  195s
%   1034   584    1.11472   38    4    2.11372    1.07010  49.4%  66.6  200s
%   1039   588    1.07010   41   19    2.11372    1.07010  49.4%  66.4  206s
%   1043   590    1.07010   43   19    2.11372    1.07010  49.4%  66.2  210s
%   1047   593    1.07010   45   19    2.11372    1.07010  49.4%  66.0  215s
%   1052   596    1.11472   47    8    2.11372    1.07010  49.4%  65.8  220s
%   1057   600    1.07010   50   19    2.11372    1.07010  49.4%  65.6  226s
%   1061   602    1.07010   52   19    2.11372    1.07010  49.4%  65.4  230s
%   1065   605    1.07010   54   19    2.11372    1.07010  49.4%  65.2  236s
%   1069   608    1.07010   56   19    2.11372    1.07010  49.4%  65.0  240s
%   1073   610    1.07010   58   19    2.11372    1.07010  49.4%  64.8  245s
%   1077   613    1.07010   60   19    2.11372    1.07010  49.4%  64.7  252s
%   1079   613    1.07504   61  127    2.11372    1.07504  49.1%  68.4  297s
%   1080   614    2.01375   61  707    2.11372    1.07504  49.1%  84.1  314s
%   1081   615    1.08413   62   78    2.11372    1.08413  48.7%  84.0  319s
%   1082   614    1.08633   63   71    2.11372    1.08633  48.6%  83.9  321s
%   1084   614    1.09412   64   51    2.11372    1.09412  48.2%  83.8  325s
%   1087   614    1.11472   66   28    2.11372    1.11472  47.3%  83.5  337s
%   1088   612     cutoff   66         2.11372    1.11472  47.3%   105  551s
%   1090   612 infeasible   67         2.11372    1.11472  47.3%   118  571s
%   1092   611     cutoff   68         2.11372    1.11472  47.3%   131  599s
%   1093   612    1.11472   69    4    2.11372    1.11472  47.3%   131  600s

% Explored 1094 nodes (195987 simplex iterations) in 600.10 seconds (247.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11372 3.11272 4.11172 ... 10817.9

% Time limit reached
% Best objective 2.113720000000e+00, best bound 1.114720999999e+00, gap 47.2626%
% Solution is suboptimal

% Synthesized model in 653.2s:
% Variables
% 	setup?1?53	in[0, 1];
% 	setup?5?11	in[0, 1];
% Constraints
% 	setup?1?53 + setup?5?11 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?53	in[0, 1];
% 	setup?5?11	in[0, 1];
% Constraints
% 	setup?1?53 + setup?5?11 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..40: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 53] + setup[5, 11] <= 0;
% MiniZincWarning: model inconsistency detected
