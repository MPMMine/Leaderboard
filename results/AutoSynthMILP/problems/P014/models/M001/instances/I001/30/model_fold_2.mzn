% Solving problem input_P014M001I001_30_2_1842992
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

% Optimize a model with 1052 rows, 630 columns and 4678 nonzeros
% Model fingerprint: 0x030fcaab
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4496 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.7461669
% Found heuristic solution: objective 82.7420231
% Root relaxation presolved: 814 rows, 630 columns, 4356 nonzeros


% Root relaxation: objective 1.099605e+00, 850 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09960    0   14   82.74202    1.09960  98.7%     -    0s
%      0     0    1.09964    0   30   82.74202    1.09964  98.7%     -    0s
%      0     0    1.09972    0   18   82.74202    1.09972  98.7%     -    0s
% H    0     0                      82.7290231    1.09987  98.7%     -    0s
%      0     0    1.09987    0   18   82.72902    1.09987  98.7%     -    0s
%      0     2    1.10006    0   18   82.72902    1.10006  98.7%     -    0s
% H   80    75                      68.0901004    1.10006  98.4%   9.5    0s
% H  280   217                      68.0891004    1.10064  98.4%  12.6    0s
% H  435   339                      40.9814607    1.10370  97.3%  10.0    0s
% H  458   361                      27.9871171    1.10370  96.1%   9.7    0s
% *  461   363             100      27.9871078    1.10370  96.1%   9.7    0s
% *  462   362             101      27.9871042    1.10370  96.1%   9.6    0s
% H  545   354                      20.5954960    1.17013  94.3%   9.1    0s
% *  546   355              70      20.5950853    1.17013  94.3%   9.1    0s
% H  605   371                      15.7950853    1.17059  92.6%   9.0    0s
% H  606   352                      12.7950853    1.17059  90.9%   9.0    0s
% H  652   351                      11.7950853    1.17059  90.1%  13.5    1s
% H  691   339                       8.9995261    1.17059  87.0%  15.5    1s
% H  718   334                       8.1014793    1.17059  85.6%  15.6    1s
% H  745   312                       7.1014793    1.17059  83.5%  15.5    1s
% H  773   285                       6.1026771    1.17059  80.8%  15.2    1s
% H  856   267                       5.0990842    1.17059  77.0%  17.1    1s
% H  937   277                       4.9990865    1.17059  76.6%  16.7    1s
% H  991   267                       4.9990865    1.17059  76.6%  16.4    1s
% H 1607   578                       4.9980867    1.99859  60.0%  16.9    2s
% H 1841   562                       3.9990851    1.99859  50.0%  15.9    2s
% H 1893   579                       3.9990846    1.99859  50.0%  15.7    2s
% H 1998   203                       2.0990836    1.99908  4.76%  15.4    2s
%   4768   425    2.07404   43   32    2.09908    1.99916  4.76%  13.4    5s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 8860 nodes (126509 simplex iterations) in 8.80 seconds (6.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09908 3.99908 3.99909 ... 8.10148

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083588581e+00, best bound 2.099001874173e+00, gap 0.0039%

% Synthesized model in 8.9s:
% Variables
% 	amount?to?process?1	in[0, 13573.8];
% 	amount?to?process?5	in[0, 13573.8];
% Constraints
% 	-0.588581*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 13573.8];
% 	amount?to?process?5	in[0, 13573.8];
% Constraints
% 	-0.588581*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 0.0..13573.783621: amount_to_process;

constraint -0.588581*amount_to_process[1] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
