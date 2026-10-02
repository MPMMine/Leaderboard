% Solving problem input_P013M002I014_4_5_2582428
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

% Optimize a model with 11161 rows, 7938 columns and 39380 nonzeros
% Model fingerprint: 0x40020010
% Variable types: 4746 continuous, 3192 integer (3192 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 8009 rows, 7950 columns, 33564 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3204 integer (3192 binary)
% Found heuristic solution: objective 1580.6996346
% Root relaxation presolved: 6441 rows, 7950 columns, 30428 nonzeros


% Root relaxation: objective 1.050615e+00, 6693 iterations, 0.37 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05062    0   15 1580.69963    1.05062   100%     -    0s
% H    0     0                       9.0005757    1.05062  88.3%     -    0s
% H    0     0                       4.0005806    1.05062  73.7%     -    0s
% H    0     0                       3.9995806    1.05062  73.7%     -    0s
%      0     0    1.05062    0   15    3.99958    1.05062  73.7%     -    0s
% H    0     0                       3.0005830    1.05062  65.0%     -    0s
% H    0     0                       3.0005801    1.05062  65.0%     -    0s
%      0     0    1.10063    0   51    3.00058    1.10063  63.3%     -    0s
% H    0     0                       2.9995801    1.10064  63.3%     -    0s
% H    0     0                       2.1005811    1.10064  47.6%     -    0s
%      0     0    1.10064    0   53    2.10058    1.10064  47.6%     -    0s
%      0     0    1.10064    0   53    2.10058    1.10064  47.6%     -    0s
%      0     0    1.10064    0   53    2.10058    1.10064  47.6%     -    0s
%      0     0    1.10065    0   11    2.10058    1.10065  47.6%     -    1s
%      0     0    1.10065    0   11    2.10058    1.10065  47.6%     -    1s
%      0     2    1.10065    0   11    2.10058    1.10065  47.6%     -    1s
% H  184   176                       2.1005811    1.10065  47.6%  36.5    4s
%    219   211    2.09958   95    1    2.10058    1.10065  47.6%  48.5    5s
% H  300   227                       2.0005850    1.10065  45.0%  65.7    8s
%    363   247     cutoff  216         2.00059    1.10065  45.0%  69.6   10s
%    722   303    1.70031  566   43    2.00059    1.10065  45.0%  45.9   15s
%    863   363    1.23656   17   23    2.00059    1.10076  45.0%  61.3   20s
%   1077   302    1.10242  130    3    2.00059    1.10077  45.0%  83.3   25s
%   1271   238     cutoff   45         2.00059    1.10077  45.0%   130   30s
%   1366   206     cutoff   93         2.00059    1.10077  45.0%   171   35s
%   1485   185    1.10088   70    2    2.00059    1.10078  45.0%   184   40s
%   1598   145     cutoff  127         2.00059    1.10078  45.0%   218   45s
%   1888   110     cutoff   76         2.00059    1.10141  44.9%   197   50s
%   1962    58     cutoff   98         2.00059    1.10162  44.9%   200   55s
%   2044    23    1.10177   59    3    2.00059    1.10177  44.9%   199   60s
%   2310    60    1.99963   26    5    2.00059    1.99963  0.05%   200   65s
%   2705   210     cutoff  109         2.00059    1.99963  0.05%   184   70s
%   3136   353     cutoff   83         2.00059    1.99963  0.05%   173   75s
%   3686   540    2.00058   42    4    2.00059    1.99963  0.05%   162   80s

% Cutting planes:
%   Cover: 177
%   Flow cover: 2
%   Zero half: 7

% Explored 3854 nodes (616992 simplex iterations) in 80.93 seconds (111.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00059 2.10058 2.10058 ... 1580.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000585000000e+00, best bound 2.000581018868e+00, gap 0.0002%

% Synthesized model in 81.6s:
% Variables
% 	position?19	in[1, 56];
% Constraints
% 	position?19 <= 4;
% end

% Normalized model:
% Variables
% 	position?19	in[1, 56];
% Constraints
% 	position?19 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint position[19] <= 4;
% MiniZincWarning: model inconsistency detected
