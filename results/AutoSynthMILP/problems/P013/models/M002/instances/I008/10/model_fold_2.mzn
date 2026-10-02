% Solving problem input_P013M002I008_10_2_2484913
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

% Optimize a model with 6544 rows, 4620 columns and 28220 nonzeros
% Model fingerprint: 0x56c4cfd7
% Variable types: 2730 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4736 rows, 4632 columns, 24900 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1902 integer (1890 binary)
% Found heuristic solution: objective 908.7103849
% Found heuristic solution: objective 908.6994035
% Root relaxation presolved: 3840 rows, 4632 columns, 23108 nonzeros


% Root relaxation: objective 1.050010e+00, 6764 iterations, 0.27 seconds (0.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05001    0   30  908.69940    1.05001   100%     -    0s
%      0     0    1.05001    0   15  908.69940    1.05001   100%     -    0s
%      0     0    1.05003    0   18  908.69940    1.05003   100%     -    0s
%      0     0    1.05013    0   20  908.69940    1.05013   100%     -    0s
%      0     0    1.05013    0   18  908.69940    1.05013   100%     -    0s
%      0     0    1.05013    0   18  908.69940    1.05013   100%     -    0s
%      0     0    1.05013    0   19  908.69940    1.05013   100%     -    0s
%      0     0    1.05013    0   19  908.69940    1.05013   100%     -    0s
%      0     0    1.05013    0   20  908.69940    1.05013   100%     -    0s
%      0     0    1.05013    0   18  908.69940    1.05013   100%     -    0s
% H    0     0                     908.5894035    1.05013   100%     -    0s
%      0     0    1.05013    0   21  908.58940    1.05013   100%     -    0s
% H    0     0                     907.8474035    1.05013   100%     -    0s
% H    0     0                       3.9999107    1.05013  73.7%     -    0s
%      0     0    1.05015    0   19    3.99991    1.05015  73.7%     -    0s
%      0     0    1.05015    0   16    3.99991    1.05015  73.7%     -    0s
%      0     0    1.05018    0   18    3.99991    1.05018  73.7%     -    1s
%      0     0    1.05019    0  170    3.99991    1.05019  73.7%     -    1s
%      0     0    1.05020    0   55    3.99991    1.05020  73.7%     -    1s
%      0     0    1.05020    0   55    3.99991    1.05020  73.7%     -    1s
%      0     2    1.05020    0   53    3.99991    1.05020  73.7%     -    1s
% H  106    98                       2.0999093    1.05020  50.0%  20.9    4s
%    150   144    1.08726  148   32    2.09991    1.05020  50.0%  16.9    5s
%    603   358    2.00058   38   64    2.09991    1.05048  50.0%  93.3   10s
%    782   403     cutoff   35         2.09991    1.10028  47.6%   120   15s
% H  785   379                       1.9999200    1.10028  45.0%   122   15s
%    922   337     cutoff  113         1.99992    1.10028  45.0%   143   20s
%   1236   235     cutoff  102         1.99992    1.10034  45.0%   162   25s
%   1431   168     cutoff   63         1.99992    1.10043  45.0%   202   30s
%   2007   188    1.10045   58    8    1.99992    1.10045  45.0%   167   35s
%   2841   528    1.10091   87   22    1.99992    1.10053  45.0%   139   40s
%   3564   895     cutoff   79         1.99992    1.10077  45.0%   122   45s
%   3958  1029     cutoff   81         1.99992    1.10091  45.0%   126   50s
%   4610  1152     cutoff   94         1.99992    1.10105  44.9%   123   55s
%   4916   846     cutoff   80         1.99992    1.10165  44.9%   136   60s
%   5183   579     cutoff  104         1.99992    1.10352  44.8%   150   65s
%   5695    67     cutoff   84         1.99992    1.83011  8.49%   153   70s
%   6326   177     cutoff   44         1.99992    1.99891  0.05%   142   75s
%   7275   336    1.99925   28   29    1.99992    1.99891  0.05%   130   80s

% Cutting planes:
%   Zero half: 6

% Explored 7324 nodes (951777 simplex iterations) in 80.32 seconds (103.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99992 2.09991 3.99991 ... 908.71

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999920000000e+00, best bound 1.999909041667e+00, gap 0.0005%

% Synthesized model in 80.7s:
% Variables
% 	position?11	in[1, 32];
% Constraints
% 	position?11 <= 11;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 32];
% Constraints
% 	position?11 <= 11;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint position[11] <= 11;
% MiniZincWarning: model inconsistency detected
