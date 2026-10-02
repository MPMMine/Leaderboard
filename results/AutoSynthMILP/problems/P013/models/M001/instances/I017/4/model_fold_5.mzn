% Solving problem input_P013M001I017_4_5_1337319
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

% Optimize a model with 7045 rows, 4998 columns and 24764 nonzeros
% Model fingerprint: 0xb540da93
% Variable types: 2982 continuous, 2016 integer (2016 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 821.6642858
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5069 rows, 5010 columns, 21132 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2028 integer (2016 binary)
% Found heuristic solution: objective 820.7642858
% Root relaxation presolved: 4089 rows, 5010 columns, 19172 nonzeros


% Root relaxation: objective 1.050056e+00, 4002 iterations, 0.17 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05006    0  105  820.76429    1.05006   100%     -    0s
% H    0     0                       3.9999913    1.05006  73.7%     -    0s
% H    0     0                       3.9979913    1.05006  73.7%     -    0s
%      0     0    1.05006    0   19    3.99799    1.05006  73.7%     -    0s
% H    0     0                       2.0999933    1.05020  50.0%     -    0s
%      0     0    1.05020    0   19    2.09999    1.05020  50.0%     -    0s
%      0     0    1.05032    0   21    2.09999    1.05032  50.0%     -    0s
%      0     0    1.05036    0   20    2.09999    1.05036  50.0%     -    0s
%      0     0    1.05036    0   35    2.09999    1.05036  50.0%     -    0s
%      0     0    1.05315    0   97    2.09999    1.05315  49.8%     -    0s
%      0     0    1.05585    0   91    2.09999    1.05585  49.7%     -    0s
%      0     0    1.07937    0   82    2.09999    1.07937  48.6%     -    0s
%      0     0    1.09380    0   88    2.09999    1.09380  47.9%     -    0s
%      0     0    1.09408    0   93    2.09999    1.09408  47.9%     -    0s
%      0     0    1.09409    0   95    2.09999    1.09409  47.9%     -    0s
%      0     0    1.09599    0   98    2.09999    1.09599  47.8%     -    0s
%      0     0    1.09616    0   98    2.09999    1.09616  47.8%     -    0s
%      0     0    1.10003    0   97    2.09999    1.10003  47.6%     -    0s
%      0     0    1.10003    0   99    2.09999    1.10003  47.6%     -    0s
%      0     0    1.10005    0   97    2.09999    1.10005  47.6%     -    1s
%      0     2    1.10005    0   95    2.09999    1.10005  47.6%     -    1s
%    268   189    2.09900   12    5    2.09999    1.10021  47.6%   107    5s
% H  300   113                       2.0000010    1.10021  45.0%  96.6    5s
%    610   207    1.10099  123   35    2.00000    1.10063  45.0%   110   10s
%    886   275    1.60292   43   97    2.00000    1.10063  45.0%   139   15s
%   1075   238    1.10099   48    8    2.00000    1.10063  45.0%   146   20s
%   1411   130     cutoff   75         2.00000    1.10063  45.0%   147   25s
%   1869   176    1.10099   94   10    2.00000    1.10063  45.0%   143   30s
%   2123   230    1.99899   15    5    2.00000    1.10091  45.0%   143   35s
%   2295   176     cutoff   84         2.00000    1.10149  44.9%   153   40s
%   2358   113     cutoff  110         2.00000    1.10432  44.8%   168   45s
%   2439    33     cutoff  136         2.00000    1.33397  33.3%   185   50s

% Cutting planes:
%   Cover: 48
%   MIR: 1
%   Zero half: 4

% Explored 2485 nodes (463379 simplex iterations) in 50.63 seconds (61.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2 2.09999 3.99799 ... 821.664

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000001000000e+00, best bound 1.999993029412e+00, gap 0.0004%

% Synthesized model in 51.0s:
% Variables
% 	solution?4	in[1, 35];
% Constraints
% 	solution?4 <= 8;
% end

% Normalized model:
% Variables
% 	solution?4	in[1, 35];
% Constraints
% 	solution?4 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint solution[4] <= 8;
% MiniZincWarning: model inconsistency detected
