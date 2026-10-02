% Solving problem input_P013M002I009_4_4_1541044
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

% Optimize a model with 7633 rows, 5418 columns and 26852 nonzeros
% Model fingerprint: 0xc4e8d6ec
% Variable types: 3234 continuous, 2184 integer (2184 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5489 rows, 5430 columns, 22908 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2196 integer (2184 binary)
% Found heuristic solution: objective 1076.6994591
% Found heuristic solution: objective 1076.6994572
% Root relaxation presolved: 4425 rows, 5430 columns, 20780 nonzeros


% Root relaxation: objective 1.050149e+00, 3797 iterations, 0.13 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05015    0   43 1076.69946    1.05015   100%     -    0s
% H    0     0                    1076.5884572    1.05015   100%     -    0s
%      0     0    1.05015    0   43 1076.58846    1.05015   100%     -    0s
%      0     0    1.05243    0   19 1076.58846    1.05243   100%     -    0s
%      0     0    1.05243    0   19 1076.58846    1.05243   100%     -    0s
% H    0     0                      30.0000736    1.05356  96.5%     -    0s
%      0     0    1.05356    0   19   30.00007    1.05356  96.5%     -    0s
%      0     0    1.05356    0   11   30.00007    1.05356  96.5%     -    0s
% H    0     0                       4.0000759    1.05356  73.7%     -    0s
%      0     0    1.05356    0   20    4.00008    1.05356  73.7%     -    0s
%      0     0    1.05356    0   20    4.00008    1.05356  73.7%     -    0s
%      0     0    1.05356    0   19    4.00008    1.05356  73.7%     -    0s
%      0     0    1.10018    0   60    4.00008    1.10018  72.5%     -    0s
% H    0     0                       3.0001160    1.10018  63.3%     -    0s
%      0     0    1.10019    0   61    3.00012    1.10019  63.3%     -    0s
%      0     0    1.10019    0   61    3.00012    1.10019  63.3%     -    0s
%      0     0    1.10020    0   61    3.00012    1.10020  63.3%     -    0s
%      0     0    1.10020    0   61    3.00012    1.10020  63.3%     -    0s
% H    0     0                       2.1000773    1.10020  47.6%     -    0s
%      0     1    1.10020    0   61    2.10008    1.10020  47.6%     -    0s
% H   24     5                       2.1000772    1.10026  47.6%  10.6    2s
% H   26     5                       2.0000830    1.10026  45.0%  11.5    2s
%    242   116    1.10141  242    6    2.00008    1.10026  45.0%   4.8    5s
%    494   137    1.60008  228    3    2.00008    1.10087  45.0%   108   10s
%    848   312    1.48828  326  128    2.00008    1.10102  45.0%  91.8   15s
%    988   341    1.60346   31   69    2.00008    1.10108  44.9%   100   20s
%   1103   318     cutoff   82         2.00008    1.10108  44.9%   128   25s
%   1191   291     cutoff   51         2.00008    1.10108  44.9%   163   30s
%   1445   219     cutoff   23         2.00008    1.10108  44.9%   174   35s
%   1575   175     cutoff   54         2.00008    1.10108  44.9%   200   40s
%   1826   217    1.10108   48    3    2.00008    1.10108  44.9%   195   45s
%   2522   397    1.10921   80    4    2.00008    1.10108  44.9%   151   50s
%   2882   543    1.10507   72    3    2.00008    1.10119  44.9%   138   55s
%   3328   602     cutoff   40         2.00008    1.11403  44.3%   139   60s
%   3434   497     cutoff   77         2.00008    1.13139  43.4%   151   65s
%   3816   156     cutoff   69         2.00008    1.55008  22.5%   156   70s
%   4375    72     cutoff   42         2.00008    1.99913  0.05%   146   75s

% Cutting planes:
%   Cover: 75
%   Flow cover: 2
%   Zero half: 8

% Explored 4612 nodes (670379 simplex iterations) in 77.67 seconds (91.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00008 2.10008 2.10008 ... 1076.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000083000000e+00, best bound 2.000077029412e+00, gap 0.0003%

% Synthesized model in 78.1s:
% Variables
% 	solution?5	in[1, 19];
% Constraints
% 	solution?5 <= 6;
% end

% Normalized model:
% Variables
% 	solution?5	in[1, 19];
% Constraints
% 	solution?5 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint solution[5] <= 6;
% MiniZincWarning: model inconsistency detected
