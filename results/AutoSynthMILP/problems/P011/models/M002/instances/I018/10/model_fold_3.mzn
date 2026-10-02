% Solving problem input_P011M002I018_10_3_498516
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

% Optimize a model with 2232 rows, 1540 columns and 9212 nonzeros
% Model fingerprint: 0x24655c2b
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 184.2056910
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8610 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 184.1056910
% Root relaxation presolved: 1364 rows, 1540 columns, 8050 nonzeros


% Root relaxation: objective 1.099671e+00, 1642 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09967    0   33  184.10569    1.09967  99.4%     -    0s
% H    0     0                       4.0992959    1.09967  73.2%     -    0s
% H    0     0                       4.0982959    1.09967  73.2%     -    0s
%      0     0    1.09967    0   11    4.09830    1.09967  73.2%     -    0s
% H    0     0                       3.9992996    1.10015  72.5%     -    0s
%      0     0    1.10015    0   11    3.99930    1.10015  72.5%     -    0s
%      0     2    1.10015    0   11    3.99930    1.10015  72.5%     -    0s
% H   48    23                       2.0992939    1.10015  47.6%  36.9    0s
%   1112   311    1.10037   15   88    2.09929    1.10037  47.6%  27.7    5s
%   2361   255    1.99930   57   10    2.09929    1.10037  47.6%  38.3   10s
%   3245   505     cutoff   60         2.09929    1.10037  47.6%  39.9   15s
%   5428  1580     cutoff   78         2.09929    1.10037  47.6%  33.2   20s
%   6730  1338     cutoff   58         2.09929    1.76859  15.8%  38.0   25s
%  11591  3047     cutoff   65         2.09929    1.99929  4.76%  27.2   30s
%  16019  3818     cutoff   57         2.09929    1.99929  4.76%  23.3   35s
%  20855  5061    2.00304   62   14    2.09929    1.99930  4.76%  20.9   40s
%  24855  3898     cutoff   46         2.09929    2.00221  4.62%  20.6   45s
%  28552  1455     cutoff   83         2.09929    2.04655  2.51%  21.2   50s
%  31498   219     cutoff   75         2.09929    2.09853  0.04%  22.5   55s

% Cutting planes:
%   Mod-K: 1

% Explored 31906 nodes (715738 simplex iterations) in 55.47 seconds (45.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09929 3.9993 4.0983 ... 184.206

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099293857143e+00, best bound 2.099093595316e+00, gap 0.0095%

% Synthesized model in 55.6s:
% Variables
% 	box?17	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	-0.857143*box?2 + box?17 <= 0;
% end

% Normalized model:
% Variables
% 	box?17	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	box?17 + -0.857143*box?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint -0.857143*box[2] + box[17] <= 0;
% MiniZincWarning: model inconsistency detected
