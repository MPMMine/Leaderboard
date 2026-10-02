% Solving problem input_P002M001I011_10_4_1991697
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

% Optimize a model with 103858 rows, 74130 columns and 374050 nonzeros
% Model fingerprint: 0xeb110890
% Variable types: 44436 continuous, 29694 integer (29694 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10084.294096
% Presolve removed 32678 rows and 3054 columns
% Presolve time: 3.57s
% Presolved: 71180 rows, 71076 columns, 319094 nonzeros
% Extracted 14798 lazy constraints
% Variable types: 41370 continuous, 29706 integer (29694 binary)
% Found heuristic solution: objective 9840.7901524
% Root relaxation presolved: 56382 rows, 71076 columns, 289498 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    26509    2.0598511e+02   3.084394e+03   0.000000e+00      5s
%    34769    2.0619524e+02   2.910793e+01   0.000000e+00     10s
%    40617    1.0638146e+00   2.973082e-03   0.000000e+00     15s
%    41769    1.0638426e+00   0.000000e+00   0.000000e+00     16s
%    41769    1.0638426e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7491 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%       61 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.6752128e-04     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49320    1.0638426e+00   0.000000e+00   0.000000e+00     17s
%    49320    1.0638426e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.063843e+00, 49320 iterations, 12.84 seconds (13.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06384    0   18 9840.79015    1.06384   100%     -   17s
% H    0     0                      10.0138078    1.06384  89.4%     -   17s
% H    0     0                      10.0098065    1.06384  89.4%     -   18s
%      0     0    1.06384    0   18   10.00981    1.06384  89.4%     -   19s
% H    0     0                       9.0138077    1.06384  88.2%     -   20s
% H    0     0                       8.0138081    1.06384  86.7%     -   21s
% H    0     0                       8.0138071    1.06384  86.7%     -   21s
% H    0     0                       5.1138070    1.06384  79.2%     -   21s
% H    0     0                       5.1098070    1.06384  79.2%     -   22s
%      0     2    1.06384    0   18    5.10981    1.06384  79.2%     -   23s
%      3     5    2.01283    2  606    5.10981    1.06725  79.1%   859   25s
%     49    46    2.01424   43   25    5.10981    1.06725  79.1%   310   30s
% H   78    69                       4.1108080    1.06725  74.0%   196   31s
%    207   187    2.01981  201   18    4.11081    1.06725  74.0%  75.3   35s
%    376   354    2.02183  370   32    4.11081    1.06725  74.0%  42.2   40s
%    519   497    2.02385  513   31    4.11081    1.06725  74.0%  30.9   45s
% H  572   231                       2.1128100    1.06725  49.5%  28.3   47s
%    637   261    2.03735  631   64    2.11281    1.06725  49.5%  25.7   50s
% H  676    26                       2.0138130    1.06725  47.0%  24.3   53s
%    679    28    2.01283    7   18    2.01381    1.06725  47.0%  24.2   64s
%    681    29    2.01283   13   18    2.01381    1.06725  47.0%  24.1   99s
%    682    30    2.01283    8   18    2.01381    1.06725  47.0%  24.1  100s
%    683    31    2.01283   15   18    2.01381    1.06725  47.0%  24.1  106s
%    684    32    1.06725   15  128    2.01381    1.06725  47.0%   116  114s
%    685    33    2.01282   15  491    2.01381    1.06725  47.0%   141  120s
%    691    32    1.07760   19  112    2.01381    1.07760  46.5%   141  129s
%    693    31    1.07994   20   74    2.01381    1.07994  46.4%   141  131s
%    696    31    1.09097   22   60    2.01381    1.08346  46.2%   141  137s
%    699    28     cutoff   23         2.01381    1.09177  45.8%   188  170s
%    702    28     cutoff   25         2.01381    1.10635  45.1%   221  310s
%    704    27     cutoff   26         2.01381    1.10635  45.1%   250  315s
%    708    27    1.11381   29   30    2.01381    1.11381  44.7%   266  321s
%    710    27    1.11381   30   33    2.01381    1.11381  44.7%   305  325s
%    714    25    1.11381   32   27    2.01381    1.11381  44.7%   361  330s
%    718    24    1.11381   34   18    2.01381    1.11381  44.7%   408  335s
%    722    23    1.11381   36    8    2.01381    1.11381  44.7%   435  342s
%    725    23    1.11383   37   60    2.01381    1.11381  44.7%   456  348s
%    727    24    1.11382   38   23    2.01381    1.11381  44.7%   455  350s
%    729    23 infeasible   39         2.01381    1.11381  44.7%   455  502s
%    731    23 infeasible   40         2.01381    1.11381  44.7%   455  600s

% Explored 732 nodes (381582 simplex iterations) in 600.02 seconds (285.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.01381 2.11281 4.11081 ... 10.0138

% Time limit reached
% Best objective 2.013813000000e+00, best bound 1.113811000000e+00, gap 44.6914%
% Solution is suboptimal

% Synthesized model in 648.4s:
% Variables
% 	slot?7	in[1, 24];
% Constraints
% 	slot?7 <= 2;
% end

% Normalized model:
% Variables
% 	slot?7	in[1, 24];
% Constraints
% 	slot?7 <= 2;
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
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[7] <= 2;
% MiniZincWarning: model inconsistency detected
