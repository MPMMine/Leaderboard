% Solving problem input_P013M001I013_10_1_2184569
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

% Optimize a model with 5564 rows, 3920 columns and 23900 nonzeros
% Model fingerprint: 0xdd00ae08
% Variable types: 2310 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4036 rows, 3932 columns, 21100 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1622 integer (1610 binary)
% Found heuristic solution: objective 768.7215449
% Found heuristic solution: objective 768.6995618
% Root relaxation presolved: 3280 rows, 3932 columns, 19588 nonzeros


% Root relaxation: objective 1.049956e+00, 6189 iterations, 0.26 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04996    0   12  768.69956    1.04996   100%     -    0s
%      0     0    1.04997    0   12  768.69956    1.04997   100%     -    0s
%      0     0    1.04997    0   14  768.69956    1.04997   100%     -    0s
%      0     0    1.05003    0   17  768.69956    1.05003   100%     -    0s
%      0     0    1.05003    0   19  768.69956    1.05003   100%     -    0s
%      0     0    1.05003    0   19  768.69956    1.05003   100%     -    0s
% H    0     0                     768.0015618    1.05006   100%     -    0s
%      0     0    1.05006    0  116  768.00156    1.05006   100%     -    0s
%      0     0    1.05006    0   92  768.00156    1.05006   100%     -    0s
%      0     0    1.05045    0   90  768.00156    1.05045   100%     -    0s
%      0     2    1.05045    0   90  768.00156    1.05045   100%     -    0s
%     46    48    1.07675   30  150  768.00156    1.06552   100%   420    5s
% H  312   288                     750.0195799    1.06552   100%   145    9s
% H  324   300                      30.1027658    1.06552  96.5%   140    9s
% H  338   314                      30.0997658    1.06552  96.5%   135    9s
%    339   317    5.69919  291   43   30.09977    1.06552  96.5%   135   10s
% H  390   366                      30.0957658    1.06552  96.5%   119   10s
% H  416   392                      30.0937678    1.06552  96.5%   114   10s
% H  442   418                      30.0927678    1.06552  96.5%   109   10s
% H  521   490                      19.7918662    1.06552  94.6%  96.0   11s
% H  530   494                      13.4927948    1.06975  92.1%  95.9   11s
% H  533   471                      11.6997846    1.06975  90.9%  95.3   12s
% H  535   449                      11.6967846    1.06975  90.9%  95.0   12s
%    587   477    1.10056   38   13   11.69678    1.06975  90.9%   141   15s
% H  591   442                       2.0997695    1.06975  49.1%   142   15s
% H  688   373                       1.9997820    1.06975  46.5%   166   18s
%    739   358    1.10021   40   98    1.99978    1.09638  45.2%   180   20s
%    924   307 infeasible   40         1.99978    1.10021  45.0%   217   25s
%   1637   453    1.10089   50    9    1.99978    1.10061  45.0%   164   30s
%   2340   756    1.11331   80    5    1.99978    1.10087  45.0%   143   35s
%   2634   543     cutoff   54         1.99978    1.10296  44.8%   164   40s
%   2856   321     cutoff   66         1.99978    1.11277  44.4%   185   45s
%   3150    37     cutoff   53         1.99978    1.43312  28.3%   197   50s

% Cutting planes:
%   Zero half: 4

% Explored 3933 nodes (650125 simplex iterations) in 54.78 seconds (71.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99978 2.09977 11.6968 ... 30.0998

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999782000000e+00, best bound 1.999609424555e+00, gap 0.0086%

% Synthesized model in 55.1s:
% Variables
% 	solution?20	in[1, 27];
% Constraints
% 	solution?20 <= 13;
% end

% Normalized model:
% Variables
% 	solution?20	in[1, 27];
% Constraints
% 	solution?20 <= 13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint solution[20] <= 13;
% MiniZincWarning: model inconsistency detected
