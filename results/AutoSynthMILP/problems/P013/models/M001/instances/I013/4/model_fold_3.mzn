% Solving problem input_P013M001I013_4_3_2170741
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

% Optimize a model with 5477 rows, 3878 columns and 19196 nonzeros
% Model fingerprint: 0xb8fef70a
% Variable types: 2310 continuous, 1568 integer (1568 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 440.1387847
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3949 rows, 3890 columns, 16396 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1580 integer (1568 binary)
% Root relaxation presolved: 3193 rows, 3890 columns, 14884 nonzeros


% Root relaxation: objective 1.049838e+00, 4622 iterations, 0.19 seconds (0.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04984    0    7  440.13878    1.04984   100%     -    0s
% H    0     0                       4.9997675    1.04984  79.0%     -    0s
%      0     0    1.04985    0   33    4.99977    1.04985  79.0%     -    0s
%      0     0    1.04987    0   15    4.99977    1.04987  79.0%     -    0s
% H    0     0                       2.9997682    1.04987  65.0%     -    0s
%      0     0    1.04987    0    7    2.99977    1.04987  65.0%     -    0s
%      0     0    1.04987    0    9    2.99977    1.04987  65.0%     -    0s
%      0     0    1.04987    0   10    2.99977    1.04987  65.0%     -    0s
%      0     0    1.04992    0   11    2.99977    1.04992  65.0%     -    0s
%      0     0    1.04992    0   11    2.99977    1.04992  65.0%     -    0s
%      0     0    1.04992    0   10    2.99977    1.04992  65.0%     -    0s
%      0     0    1.04993    0   10    2.99977    1.04993  65.0%     -    0s
%      0     2    1.04993    0   10    2.99977    1.04993  65.0%     -    0s
% H   54    45                       2.0997701    1.09992  47.6%   6.2    2s
% *  105    77              99       1.9997810    1.09992  45.0%  14.6    2s
% H  115    66                       1.9997760    1.10002  45.0%  54.1    3s
% H  203   128                       1.9997720    1.10062  45.0%  72.3    4s
%    258   155    1.59977   83    7    1.99977    1.10062  45.0%  73.2    5s
%    660   428     cutoff   15         1.99977    1.10062  45.0%  69.1   10s
%    787   388    1.10077   86   82    1.99977    1.10062  45.0%   110   15s
%    968   327     cutoff   91         1.99977    1.10062  45.0%   134   20s
%   1197   255     cutoff   83         1.99977    1.10062  45.0%   161   25s
%   1420   178    1.10077   88   81    1.99977    1.10062  45.0%   188   30s
%   1628   108    1.10077   88   69    1.99977    1.10062  45.0%   198   35s
%   2070   270     cutoff   81         1.99977    1.10062  45.0%   173   40s
%   2551   470     cutoff   81         1.99977    1.10062  45.0%   167   45s
%   2987   635    1.17732  112   70    1.99977    1.10062  45.0%   159   50s
%   3397   766    1.10077   86    8    1.99977    1.10074  45.0%   158   55s
%   3634   672     cutoff   59         1.99977    1.10096  44.9%   173   60s
%   3822   484     cutoff   60         1.99977    1.10134  44.9%   190   65s
%   4008   298     cutoff   85         1.99977    1.10186  44.9%   206   70s
%   4186   120     cutoff   64         1.99977    1.11357  44.3%   220   75s

% Cutting planes:
%   Zero half: 4

% Explored 4362 nodes (972627 simplex iterations) in 77.96 seconds (89.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99977 1.99978 1.99978 ... 440.139

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999772000000e+00, best bound 1.999769000000e+00, gap 0.0002%

% Synthesized model in 78.3s:
% Variables
% 	solution?7	in[1, 27];
% Constraints
% 	solution?7 <= 3;
% end

% Normalized model:
% Variables
% 	solution?7	in[1, 27];
% Constraints
% 	solution?7 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint solution[7] <= 3;
% MiniZincWarning: model inconsistency detected
