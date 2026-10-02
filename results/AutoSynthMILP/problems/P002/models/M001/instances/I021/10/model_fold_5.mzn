% Solving problem input_P002M001I021_10_5_2208027
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

% Optimize a model with 106308 rows, 75880 columns and 383436 nonzeros
% Model fingerprint: 0x458f0a1f
% Variable types: 45486 continuous, 30394 integer (30394 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10605.543362
% Presolve removed 32970 rows and 2646 columns (presolve time = 5s) ...
% Presolve removed 32958 rows and 2634 columns
% Presolve time: 5.32s
% Presolved: 73350 rows, 73246 columns, 327180 nonzeros
% Extracted 15148 lazy constraints
% Variable types: 42840 continuous, 30406 integer (30394 binary)
% Found heuristic solution: objective 10374.303861
% Root relaxation presolved: 58202 rows, 73246 columns, 296884 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2406587e+01   5.441844e+06   0.000000e+00      7s
%    31630    2.6573004e+02   4.504324e+01   0.000000e+00     10s
%    35630    2.6586146e+02   7.654979e+01   0.000000e+00     15s
%    41609    1.0641616e+00   1.041543e-02   0.000000e+00     20s
%    44639    1.0641920e+00   0.000000e+00   0.000000e+00     24s
%    44639    1.0641920e+00   0.000000e+00   0.000000e+00     24s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8048 DPushes remaining with DInf 0.0000000e+00                25s
%      139 DPushes remaining with DInf 0.0000000e+00                25s
%        0 DPushes remaining with DInf 0.0000000e+00                25s

%       10 PPushes remaining with PInf 0.0000000e+00                25s
%        0 PPushes remaining with PInf 0.0000000e+00                25s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.7847335e-04     25s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    52699    1.0641920e+00   0.000000e+00   0.000000e+00     25s
%    52699    1.0641920e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.064192e+00, 52699 iterations, 19.51 seconds (14.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06419    0   19 10374.3039    1.06419   100%     -   25s
% H    0     0                      89.0141035    1.06419  98.8%     -   26s
% H    0     0                      88.9481035    1.06419  98.8%     -   27s
%      0     0    1.06419    0   19   88.94810    1.06419  98.8%     -   29s
% H    0     0                       3.1121590    1.06419  65.8%     -   32s
%      0     2    1.06419    0   19    3.11216    1.06419  65.8%     -   36s
%     10    12    1.11421    9   11    3.11216    1.06420  65.8%  42.4   40s
%     78    80    1.11430   77   11    3.11216    1.06420  65.8%   6.3   45s
%    168   170    1.11449  167   11    3.11216    1.06420  65.8%   3.5   50s
%    253   255    1.11516  252    7    3.11216    1.06420  65.8%   3.0   55s
% H  338   338                       2.1131600    1.06420  49.6%   2.5   58s
%    364   366    1.11516  363   11    2.11316    1.06420  49.6%   2.4   60s
%    484   481    1.06420    3   29    2.11316    1.06420  49.6%   2.1   65s
%    502   499    2.01318   20  712    2.11316    1.06420  49.6%  11.9   70s
%    514   510    1.21513   88   19    2.11316    1.06420  49.6%  19.2   83s
%    516   511    1.16603  256   19    2.11316    1.06422  49.6%  19.1  145s
%    518   513    2.01319   19   19    2.11316    1.06422  49.6%  19.0  162s
%    519   515    1.06990   12  143    2.11316    1.06990  49.4%   152  178s
%    520   516    2.01319   12  847    2.11316    1.06990  49.4%   182  198s
%    521   517    1.07108   13  134    2.11316    1.07108  49.3%   185  201s
%    527   515    1.07108   16  140    2.11316    1.07108  49.3%   183  205s
%    528   513     cutoff   16         2.11316    1.07108  49.3%   209  226s
%    531   511    1.07621   18   42    2.11316    1.07621  49.1%   210  231s
%    539   510    2.01324   16   15    2.11316    2.01322  4.73%   212  235s
%    563   505    2.01322   15    9    2.11316    2.01322  4.73%   210  240s
%    572   507    2.01418   19    8    2.11316    2.01322  4.73%   218  245s
%    579   507    2.01459   23   29    2.11316    2.01322  4.73%   235  252s
%    581   508    2.01430   24   14    2.11316    2.01322  4.73%   238  259s
%    582   508    2.01418   24    8    2.11316    2.01322  4.73%   238  260s
%    588   509    2.01418   27    8    2.11316    2.01322  4.73%   241  265s
%    591   509    2.01435   29   17    2.11316    2.01322  4.73%   252  271s
%    596   511    2.01418   31    8    2.11316    2.01322  4.73%   253  275s
%    600   511    2.01418   33    8    2.11316    2.01322  4.73%   258  280s
%    601   511    2.01483   34   38    2.11316    2.01322  4.73%   266  288s
%    603   511    2.01442   35   18    2.11316    2.01322  4.73%   270  291s
%    609   512    2.01448   38   25    2.11316    2.01322  4.73%   274  295s
%    613   513    2.01454   40   28    2.11316    2.01322  4.73%   281  304s
%    615   513    2.01451   41   29    2.11316    2.01322  4.73%   282  305s
%    621   514    2.01477   44   41    2.11316    2.01322  4.73%   291  314s
%    623   515    2.01473   45   31    2.11316    2.01322  4.73%   300  323s
%    626   515    2.01424   46   12    2.11316    2.01322  4.73%   302  325s
%    632   512    2.01370   16   50    2.11316    2.01322  4.73%   307  330s
%    652   508    2.01366   33   11    2.11316    2.01322  4.73%   305  335s
%    671   507    2.01358   19   50    2.11316    2.01322  4.73%   307  341s
%    674   509    2.01423   21   11    2.11316    2.01322  4.73%   342  440s
%    676   509    2.01422   22   10    2.11316    2.01322  4.73%   391  593s

% Explored 678 nodes (316868 simplex iterations) in 600.02 seconds (379.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11316 3.11216 88.9481 ... 10605.5

% Time limit reached
% Best objective 2.113160000000e+00, best bound 2.013221958441e+00, gap 4.7293%
% Solution is suboptimal

% Synthesized model in 723.2s:
% Variables
% 	setup?4?84	in[0, 1];
% 	setup?5?79	in[0, 1];
% Constraints
% 	setup?4?84 + setup?5?79 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?84	in[0, 1];
% 	setup?5?79	in[0, 1];
% Constraints
% 	setup?4?84 + setup?5?79 <= 0;
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
array[1..26] of 1..72: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 84] + setup[5, 79] <= 0;
% MiniZincWarning: model inconsistency detected
