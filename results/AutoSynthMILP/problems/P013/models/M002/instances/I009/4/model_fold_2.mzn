% Solving problem input_P013M002I009_4_2_1541044
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
% Model fingerprint: 0x37a2d166
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
% Found heuristic solution: objective 1076.6994316
% Root relaxation presolved: 4425 rows, 5430 columns, 20780 nonzeros


% Root relaxation: objective 1.050125e+00, 4047 iterations, 0.15 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05012    0    9 1076.69943    1.05012   100%     -    0s
% H    0     0                    1076.6984316    1.05012   100%     -    0s
%      0     0    1.05012    0   11 1076.69843    1.05012   100%     -    0s
% H    0     0                    1075.6504316    1.05016   100%     -    0s
% H    0     0                      23.0000809    1.05016  95.4%     -    0s
%      0     0    1.05016    0   35   23.00008    1.05016  95.4%     -    0s
%      0     0    1.10014    0   33   23.00008    1.10014  95.2%     -    0s
% H    0     0                      22.9930809    1.10015  95.2%     -    0s
%      0     0    1.10016    0   33   22.99308    1.10016  95.2%     -    0s
% H    0     0                      22.1000819    1.10016  95.0%     -    0s
%      0     0    1.10016    0   33   22.10008    1.10016  95.0%     -    0s
%      0     0    1.10016    0   33   22.10008    1.10016  95.0%     -    0s
%      0     0    1.10017    0   33   22.10008    1.10017  95.0%     -    0s
%      0     2    1.10017    0   29   22.10008    1.10017  95.0%     -    0s
% H   27    14                       2.1000773    1.10017  47.6%   5.7    1s
% H  280    34                       2.1000771    1.10017  47.6%   4.1    4s
%    284    40    1.10024  284    2    2.10008    1.10017  47.6%   4.1    5s
% H  468   194                       2.1000771    1.10025  47.6%  14.6    7s
% H  494   177                       2.0000800    1.10025  45.0%  14.0    7s
%    762   326    1.10148  315    7    2.00008    1.10032  45.0%  15.8   10s
%    974   287    1.10105   70   66    2.00008    1.10032  45.0%  27.0   15s
%   1301   180     cutoff   28         2.00008    1.10032  45.0%  52.1   20s
%   1592    84    1.10033   27   86    2.00008    1.10033  45.0%  60.7   25s
%   1778    24     cutoff  141         2.00008    1.10033  45.0%  66.7   30s
%   2052    91    1.60008   50    7    2.00008    1.10037  45.0%  66.6   35s
%   2360   169    1.60008   80    5    2.00008    1.10055  45.0%  61.9   40s
%   2854   353    1.60022   93    5    2.00008    1.10070  45.0%  67.7   45s
%   3160   458    1.60008   92    5    2.00008    1.10081  45.0%  73.5   50s
%   3548   558    1.10115  101    5    2.00008    1.10098  45.0%  77.1   55s
%   3697   545     cutoff  106         2.00008    1.10187  44.9%  83.6   60s
%   4228   473     cutoff   83         2.00008    1.60008  20.0%  82.5   65s
%   4447   254     cutoff   41         2.00008    1.60040  20.0%  96.3   70s
%   4692     9     cutoff  106         2.00008    1.71830  14.1%   107   75s

% Cutting planes:
%   Cover: 84
%   Zero half: 10

% Explored 5130 nodes (527263 simplex iterations) in 77.57 seconds (95.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00008 2.10008 2.10008 ... 1076.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000080000000e+00, best bound 1.999884223387e+00, gap 0.0098%

% Synthesized model in 78.0s:
% Variables
% 	solution?10	in[1, 19];
% Constraints
% 	solution?10 <= 3;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 19];
% Constraints
% 	solution?10 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint solution[10] <= 3;
% MiniZincWarning: model inconsistency detected
