% Solving problem input_P001M001I011_4_5_1803944
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

% Optimize a model with 6849 rows, 4858 columns and 23844 nonzeros
% Model fingerprint: 0x7cd5ff89
% Variable types: 2898 continuous, 1960 integer (1960 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 538.9455434
% Presolve removed 1976 rows and 44 columns
% Presolve time: 0.09s
% Presolved: 4873 rows, 4814 columns, 20316 nonzeros
% Extracted 952 lazy constraints
% Variable types: 2842 continuous, 1972 integer (1960 binary)
% Found heuristic solution: objective 531.9155314
% Root relaxation presolved: 3921 rows, 4814 columns, 18412 nonzeros


% Root relaxation: objective 1.049999e+00, 2709 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05000    0    9  531.91553    1.05000   100%     -    0s
% H    0     0                       3.9999640    1.05000  73.7%     -    0s
% H    0     0                       3.9989635    1.05000  73.7%     -    0s
%      0     0    1.07434    0   14    3.99896    1.07434  73.1%     -    0s
%      0     0    1.07608    0   16    3.99896    1.07608  73.1%     -    0s
%      0     0    1.07690    0   16    3.99896    1.07690  73.1%     -    0s
%      0     0    1.09996    0    6    3.99896    1.09996  72.5%     -    0s
%      0     0    1.09996    0    6    3.99896    1.09996  72.5%     -    0s
% H    0     0                       3.0999649    1.09996  64.5%     -    0s
% H    0     0                       3.0999649    1.09996  64.5%     -    0s
% H    0     0                       2.0989640    1.09996  47.6%     -    0s
%      0     2    1.09996    0    6    2.09896    1.09996  47.6%     -    0s
%    132    57    1.10005  119   70    2.09896    1.09998  47.6%  85.0    5s
%    399   189    1.10006   72   76    2.09896    1.09998  47.6%  64.3   10s
% H  676   354                       1.9999680    1.09998  45.0%  39.6   13s
%    715   372    1.10015    8   85    1.99997    1.10000  45.0%  37.6   15s
%    754   392    1.10001   25   82    1.99997    1.10000  45.0%  61.7   20s
%    903   362     cutoff   36         1.99997    1.10001  45.0%  96.5   25s
%   1128   309    1.10092   81   88    1.99997    1.10004  45.0%   111   30s
%   1960   449    1.10032   66    2    1.99997    1.10006  45.0%  83.5   35s
%   2561   802    1.10109   62    4    1.99997    1.10011  45.0%  71.0   40s
%   3212  1138     cutoff   54         1.99997    1.10055  45.0%  69.6   45s
%   3781  1333     cutoff   61         1.99997    1.10097  45.0%  75.1   50s
%   4126  1320    1.10106   22    4    1.99997    1.10106  44.9%  83.0   55s
%   4463  1277     cutoff   73         1.99997    1.10122  44.9%  90.2   60s
%   4627  1113     cutoff   69         1.99997    1.10182  44.9%   104   65s
%   4793   947     cutoff   31         1.99997    1.10215  44.9%   116   70s
%   5022   718     cutoff   65         1.99997    1.11383  44.3%   126   75s
%   5183   557     cutoff   85         1.99997    1.13090  43.5%   137   80s
%   5256   484     cutoff  101         1.99997    1.15716  42.1%   141   85s
%   5343   397     cutoff   75         1.99997    1.15908  42.0%   146   90s

% Cutting planes:
%   Gomory: 3
%   Cover: 2
%   Flow cover: 4
%   Zero half: 1

% Explored 5786 nodes (816716 simplex iterations) in 94.71 seconds (110.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99997 2.09896 3.09996 ... 538.946

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999968000000e+00, best bound 1.999968000000e+00, gap 0.0000%

% Synthesized model in 95.2s:
% Variables
% 	visit?9?3	in[1, 14];
% Constraints
% 	visit?9?3 <= 3;
% end

% Normalized model:
% Variables
% 	visit?9?3	in[1, 14];
% Constraints
% 	visit?9?3 <= 3;
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

constraint visit[9, 3] <= 3;
% MiniZincWarning: model inconsistency detected
