% Solving problem input_P013M001I013_4_4_2170741
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
% Model fingerprint: 0x4e6b9310
% Variable types: 2310 continuous, 1568 integer (1568 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3949 rows, 3890 columns, 16396 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1580 integer (1568 binary)
% Found heuristic solution: objective 768.6994076
% Root relaxation presolved: 3193 rows, 3890 columns, 14884 nonzeros


% Root relaxation: objective 1.049857e+00, 4956 iterations, 0.15 seconds (0.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0   15  768.69941    1.04986   100%     -    0s
% H    0     0                       5.9997674    1.04986  82.5%     -    0s
%      0     0    1.04986    0   75    5.99977    1.04986  82.5%     -    0s
%      0     0    1.04993    0    9    5.99977    1.04993  82.5%     -    0s
%      0     0    1.04993    0   11    5.99977    1.04993  82.5%     -    0s
%      0     0    1.04993    0   67    5.99977    1.04993  82.5%     -    0s
%      0     0    1.04993    0   49    5.99977    1.04993  82.5%     -    0s
%      0     0    1.04993    0   49    5.99977    1.04993  82.5%     -    0s
%      0     0    1.04993    0   35    5.99977    1.04993  82.5%     -    0s
%      0     0    1.04994    0   19    5.99977    1.04994  82.5%     -    0s
%      0     0    1.04994    0   22    5.99977    1.04994  82.5%     -    0s
%      0     0    1.04994    0   22    5.99977    1.04994  82.5%     -    0s
%      0     0    1.04994    0   20    5.99977    1.04994  82.5%     -    0s
% H    0     0                       5.9987674    1.04994  82.5%     -    0s
%      0     0    1.04995    0   20    5.99877    1.04995  82.5%     -    0s
%      0     0    1.04995    0   20    5.99877    1.04995  82.5%     -    0s
%      0     0    1.04997    0   19    5.99877    1.04997  82.5%     -    0s
%      0     0    1.04997    0   19    5.99877    1.04997  82.5%     -    0s
%      0     0    1.05001    0   17    5.99877    1.05001  82.5%     -    0s
%      0     2    1.05001    0   17    5.99877    1.05001  82.5%     -    0s
% H   27    17                       3.0997687    1.08847  64.9%  31.5    1s
% H  106    84                       1.9997730    1.08847  45.6%  16.9    2s
%    232   104     cutoff   73         1.99977    1.10075  45.0%   146    5s
%    868   365    1.10075   16   95    1.99977    1.10075  45.0%  77.9   10s
%   1221   251     cutoff   72         1.99977    1.10075  45.0%   105   15s
%   1520   154     cutoff   66         1.99977    1.10075  45.0%   129   20s
%   2361   518     cutoff   76         1.99977    1.10075  45.0%   104   25s
%   3085   789     cutoff   43         1.99977    1.10098  44.9%   102   30s
%   3223   658     cutoff   65         1.99977    1.10138  44.9%   123   35s
%   3404   493     cutoff   72         1.99977    1.10180  44.9%   148   40s
%   3575   326     cutoff   77         1.99977    1.10268  44.9%   170   45s
%   3757   144     cutoff   68         1.99977    1.10508  44.7%   190   50s
%   4171    16    1.99883   51    3    1.99977    1.99877  0.05%   182   55s

% Cutting planes:
%   Zero half: 2

% Explored 4241 nodes (765719 simplex iterations) in 55.18 seconds (72.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99977 3.09977 5.99877 ... 768.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999773000000e+00, best bound 1.999679629123e+00, gap 0.0047%

% Synthesized model in 55.5s:
% Variables
% 	solution?31	in[1, 27];
% Constraints
% 	solution?31 <= 4;
% end

% Normalized model:
% Variables
% 	solution?31	in[1, 27];
% Constraints
% 	solution?31 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint solution[31] <= 4;
% MiniZincWarning: model inconsistency detected
