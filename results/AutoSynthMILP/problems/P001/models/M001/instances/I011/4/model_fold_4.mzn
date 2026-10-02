% Solving problem input_P001M001I011_4_4_1803944
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

% Optimize a model with 7143 rows, 5068 columns and 24776 nonzeros
% Model fingerprint: 0x73af731f
% Variable types: 3024 continuous, 2044 integer (2044 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 584.3700675
% Presolve removed 2088 rows and 72 columns
% Presolve time: 0.10s
% Presolved: 5055 rows, 4996 columns, 21092 nonzeros
% Extracted 994 lazy constraints
% Variable types: 2940 continuous, 2056 integer (2044 binary)
% Found heuristic solution: objective 570.3280505
% Root relaxation presolved: 4061 rows, 4996 columns, 19104 nonzeros


% Root relaxation: objective 1.050041e+00, 2993 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05004    0    9  570.32805    1.05004   100%     -    0s
% H    0     0                       4.0000055    1.05004  73.7%     -    0s
% H    0     0                       3.9990055    1.05004  73.7%     -    0s
%      0     0    1.05803    0   81    3.99901    1.05803  73.5%     -    0s
%      0     0    1.10001    0    6    3.99901    1.10001  72.5%     -    0s
% H    0     0                       2.1000060    1.10001  47.6%     -    0s
%      0     0    1.10001    0    6    2.10001    1.10001  47.6%     -    0s
%      0     2    1.10001    0    6    2.10001    1.10001  47.6%     -    0s
% H   94    38                       2.0990060    1.10001  47.6%  20.8    3s
%    148    60    1.10017  137   49    2.09901    1.10001  47.6%  15.2    5s
%    402   226    1.10062  128   64    2.09901    1.10002  47.6%  11.4   10s
%    747   409    1.10005   19   64    2.09901    1.10004  47.6%  18.4   15s
%    931   377    1.10116   35    5    2.09901    1.10004  47.6%  46.6   20s
%   1090   322    1.10009   17   14    2.09901    1.10005  47.6%  89.3   25s
%   1263   258    1.10014   28   52    2.09901    1.10006  47.6%   113   30s
%   1995   425    1.10115   93    3    2.09901    1.10014  47.6%  92.9   35s
%   2712   739    1.10138   72    2    2.09901    1.10050  47.6%  87.7   40s
%   3475  1074    1.11107   86    3    2.09901    1.10082  47.6%  81.7   45s
%   4179  1338     cutoff   99         2.09901    1.10105  47.5%  80.8   50s
% H 4278  1298                       2.0000190    1.10119  44.9%  84.1   51s
%   4664  1185     cutoff   85         2.00002    1.10249  44.9%  88.3   55s
%   5008   841     cutoff   55         2.00002    1.11709  44.1%  99.2   60s
%   5283   566     cutoff   59         2.00002    1.14949  42.5%   111   65s
% H 5907     4                       2.0000130    1.99901  0.05%   110   69s
%   6003    35    1.99901   64    2    2.00001    1.99901  0.05%   108   70s

% Cutting planes:
%   Learned: 2
%   Cover: 3
%   Flow cover: 9

% Explored 6114 nodes (656523 simplex iterations) in 70.93 seconds (89.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00001 2.00002 2.09901 ... 584.37

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000013000000e+00, best bound 2.000007000000e+00, gap 0.0003%

% Synthesized model in 71.4s:
% Variables
% 	visit?6?5	in[1, 14];
% Constraints
% 	visit?6?5 <= 6;
% end

% Normalized model:
% Variables
% 	visit?6?5	in[1, 14];
% Constraints
% 	visit?6?5 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

14..14: n_boats;
5..5: n_periods;
array[1..14] of 6..12: capacity;
array[1..14] of 1..4: crew;
var set of 1..14: hosts;
array[1..14, 1..5] of var 1..14: visit;
var 6..6: optVar;

constraint visit[6, 5] <= 6;
% MiniZincWarning: model inconsistency detected
