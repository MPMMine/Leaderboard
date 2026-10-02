% Solving problem input_P013M001I004_10_4_1971624
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

% Optimize a model with 1840 rows, 1260 columns and 7484 nonzeros
% Model fingerprint: 0xe51282e4
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1364 rows, 1260 columns, 6994 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 236.6991720
% Found heuristic solution: objective 235.7991730
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099654e+00, 1000 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09965    0   45  235.79917    1.09965   100%     -    0s
%      0     0    1.09966    0   17  235.79917    1.09966   100%     -    0s
%      0     0    1.09969    0   16  235.79917    1.09969   100%     -    0s
% H    0     0                     235.6341730    1.09969   100%     -    0s
%      0     0    1.09969    0   16  235.63417    1.09969   100%     -    0s
%      0     0    1.09972    0   18  235.63417    1.09972   100%     -    0s
%      0     0    1.09974    0   21  235.63417    1.09974   100%     -    0s
%      0     0    1.09975    0   21  235.63417    1.09975   100%     -    0s
%      0     0    1.09976    0   21  235.63417    1.09976   100%     -    0s
%      0     0    1.09977    0   21  235.63417    1.09977   100%     -    0s
%      0     0    1.09977    0   21  235.63417    1.09977   100%     -    0s
%      0     0    1.09985    0   21  235.63417    1.09985   100%     -    0s
%      0     0    1.09985    0   18  235.63417    1.09985   100%     -    0s
%      0     0    1.09985    0   16  235.63417    1.09985   100%     -    0s
%      0     0    1.09985    0   16  235.63417    1.09985   100%     -    0s
%      0     0    1.09985    0   17  235.63417    1.09985   100%     -    0s
%      0     0    1.09987    0   19  235.63417    1.09987   100%     -    0s
%      0     0    1.09987    0   17  235.63417    1.09987   100%     -    0s
%      0     0    1.09987    0   21  235.63417    1.09987   100%     -    0s
%      0     0    1.09987    0   19  235.63417    1.09987   100%     -    0s
%      0     0    1.10014    0   19  235.63417    1.10014   100%     -    0s
%      0     0    1.10014    0   22  235.63417    1.10014   100%     -    0s
%      0     0    1.10014    0   22  235.63417    1.10014   100%     -    0s
% H    0     0                      45.0992377    1.10014  97.6%     -    0s
% H    0     0                      25.0982459    1.10014  95.6%     -    0s
%      0     2    1.10014    0   22   25.09825    1.10014  95.6%     -    0s
% H  187   173                      24.0982459    1.10164  95.4%  32.5    1s
% H  459   316                      12.0995540    1.10164  90.9%  21.6    1s
% H  486   322                      10.0992433    1.10164  89.1%  20.7    1s
% H  494   315                       8.0982451    1.10164  86.4%  20.4    1s
% H  546   346                       6.9992705    1.10164  84.3%  19.1    1s
% H  606   374                       5.9993042    1.10164  81.6%  18.0    1s
% H  688   384                       5.9992634    1.10164  81.6%  30.1    3s
% H  785   387                       4.0992378    1.10164  73.1%  33.0    4s
%    962   361    3.09724   32   17    4.09924    1.10164  73.1%  36.7    5s
% H 1296   287                       3.0992381    1.10164  64.5%  45.8    6s
%   1975   421    2.09824   54   12    3.09924    1.10164  64.5%  56.7   10s
%   3395  1018     cutoff   69         3.09924    1.10164  64.5%  60.1   15s
%   5097  1774    3.09824  144   11    3.09924    1.10164  64.5%  48.9   20s
%   6942  2553     cutoff  142         3.09924    1.10164  64.5%  43.4   25s
%   9328  3465    3.03752   71  106    3.09924    1.99856  35.5%  39.9   30s
%  14227  5446    3.04202  113   97    3.09924    1.99924  35.5%  32.0   35s
%  19025  7050    2.00288   34   26    3.09924    1.99924  35.5%  28.5   40s
%  24830  7013    3.00216   43   28    3.09924    2.00304  35.4%  25.4   45s
%  28989  6183    3.09824   60   12    3.09924    2.08270  32.8%  25.4   50s
%  35464  8856    3.09824  144   11    3.09924    2.09824  32.3%  23.0   55s
%  43125 11913    3.09824  148    4    3.09924    2.09874  32.3%  20.7   60s
%  49355 14336    2.10288   70   20    3.09924    2.09924  32.3%  19.7   65s
%  54897 15951    2.11110   78   45    3.09924    2.09924  32.3%  19.2   70s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (1125187 simplex iterations) in 74.41 seconds (60.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09924 4.09924 5.99926 ... 25.0982

% Node limit reached
% Best objective 3.099238095238e+00, best bound 2.099238999001e+00, gap 32.2660%
% Solution is suboptimal

% Synthesized model in 74.6s:
% Variables
% 	solution?15	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?7	in[1, 8];
% Constraints
% 	-0.333333*solution?4 + -0.761905*solution?7 + solution?15 <= 0;
% end

% Normalized model:
% Variables
% 	solution?15	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?7	in[1, 8];
% Constraints
% 	solution?15 + -0.333333*solution?4 + -0.761905*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint -0.333333*solution[4] + -0.761905*solution[7] + solution[15] <= 0;
% MiniZincWarning: model inconsistency detected
