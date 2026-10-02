% Solving problem input_P002M001I013_10_1_2071123
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

% Optimize a model with 106308 rows, 75880 columns and 380846 nonzeros
% Model fingerprint: 0x48214370
% Variable types: 45486 continuous, 30394 integer (30394 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10245.409021
% Presolve removed 33070 rows and 2746 columns
% Presolve time: 3.83s
% Presolved: 73238 rows, 73134 columns, 324590 nonzeros
% Extracted 15148 lazy constraints
% Variable types: 42728 continuous, 30406 integer (30394 binary)
% Found heuristic solution: objective 10034.917590
% Root relaxation presolved: 58090 rows, 73134 columns, 294294 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    12978    8.8565014e+00   4.418469e+06   0.000000e+00      5s
%    36191    2.4379334e+02   3.570240e-03   0.000000e+00     10s
%    41847    1.0641622e+00   4.109087e-03   0.000000e+00     15s
%    43874    1.0641881e+00   0.000000e+00   0.000000e+00     17s
%    43874    1.0641881e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7111 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%       17 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.7379158e-03     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51005    1.0641881e+00   0.000000e+00   0.000000e+00     18s
%    51005    1.0641881e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.064188e+00, 51005 iterations, 13.27 seconds (14.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06419    0   16 10034.9176    1.06419   100%     -   18s
% H    0     0                       9.0141570    1.06419  88.2%     -   18s
% H    0     0                       8.0101565    1.06419  86.7%     -   18s
%      0     0    1.06419    0   16    8.01016    1.06419  86.7%     -   20s
% H    0     0                       6.1141565    1.06419  82.6%     -   22s
% H    0     0                       5.1141570    1.06419  79.2%     -   22s
% H    0     0                       5.1101570    1.06419  79.2%     -   22s
%      0     2    1.06419    0   16    5.11016    1.06419  79.2%     -   24s
%      1     3    2.01318    1  725    5.11016    1.06419  79.2%  1350   25s
%     41    43    2.01461   32   33    5.11016    1.06760  79.1%   254   30s
%    182   179    2.01673  170   40    5.11016    1.06760  79.1%  61.5   35s
% H  234    86                       2.1131600    1.06760  49.5%  48.4   36s
%    316   136    2.02245  304   46    2.11316    1.06760  49.5%  36.3   40s
%    438   188    2.03015  426   44    2.11316    1.06760  49.5%  26.6   45s
%    553   291    2.03201  541   56    2.11316    1.06760  49.5%  21.4   50s
%    674   387    2.05418  662   64    2.11316    1.06760  49.5%  17.9   55s
%    776   389    2.03297  533   16    2.11316    1.06760  49.5%  15.9   73s
%    778   390    2.03063  516   61    2.11316    1.06760  49.5%  15.9  134s
%    779   391    2.03015  492   20    2.11316    1.06760  49.5%  15.9  137s
%    781   392    2.03015  492   20    2.11316    1.06760  49.5%  15.8  158s
%    782   395    1.08498   12   82    2.11316    1.08498  48.7%   105  175s
%    783   396    2.01318   12  597    2.11316    1.08498  48.7%   126  204s
%    784   396    1.08740   13   82    2.11316    1.08740  48.5%   126  208s
%    786   395    1.08740   14   85    2.11316    1.08740  48.5%   126  214s
%    787   395    1.11416   14    8    2.11316    1.08740  48.5%   126  215s
%    789   395    1.10670   16   34    2.11316    1.10670  47.6%   126  220s
%    791   394    1.11042   18   60    2.11316    1.11042  47.5%   126  227s
%    792   395    1.11416   19   42    2.11316    1.11416  47.3%   126  232s
%    794   394     cutoff   20         2.11316    1.11416  47.3%   168  275s
%    796   393 infeasible   21         2.11316    1.11416  47.3%   178  337s
%    798   393     cutoff   22         2.11316    1.11416  47.3%   200  365s
%    804   391     cutoff   25         2.11316    1.11416  47.3%   262  370s
%    808   389 infeasible   27         2.11316    1.11416  47.3%   272  520s
%    814   387 infeasible   30         2.11316    1.11416  47.3%   273  532s
%    816   387 infeasible   31         2.11316    1.11416  47.3%   274  600s

% Explored 817 nodes (274840 simplex iterations) in 600.02 seconds (297.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.11316 5.11016 5.11416 ... 10245.4

% Time limit reached
% Best objective 2.113160000000e+00, best bound 1.114160999999e+00, gap 47.2751%
% Solution is suboptimal

% Synthesized model in 648.7s:
% Variables
% 	setup?1?33	in[0, 1];
% 	setup?3?43	in[0, 1];
% Constraints
% 	setup?1?33 + setup?3?43 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?33	in[0, 1];
% 	setup?3?43	in[0, 1];
% Constraints
% 	setup?1?33 + setup?3?43 <= 0;
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
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 33] + setup[3, 43] <= 0;
% MiniZincWarning: model inconsistency detected
