% Solving problem input_P013M001I020_4_4_1398332
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

% Optimize a model with 8025 rows, 5698 columns and 28244 nonzeros
% Model fingerprint: 0x5fbc2072
% Variable types: 3402 continuous, 2296 integer (2296 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 961.8257420
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5769 rows, 5710 columns, 24092 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2308 integer (2296 binary)
% Root relaxation presolved: 4649 rows, 5710 columns, 21852 nonzeros


% Root relaxation: objective 1.050187e+00, 6032 iterations, 0.25 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0   23  961.82574    1.05019   100%     -    0s
% H    0     0                       4.0001331    1.05019  73.7%     -    0s
% H    0     0                       3.9991331    1.05019  73.7%     -    0s
%      0     0    1.05019    0   23    3.99913    1.05019  73.7%     -    0s
% H    0     0                       3.0001321    1.05022  65.0%     -    0s
%      0     0    1.05022    0   17    3.00013    1.05022  65.0%     -    0s
%      0     0    1.05022    0   17    3.00013    1.05022  65.0%     -    0s
% H    0     0                       2.9991321    1.05022  65.0%     -    0s
%      0     0    1.05022    0   25    2.99913    1.05022  65.0%     -    0s
%      0     0    1.05022    0   11    2.99913    1.05022  65.0%     -    0s
%      0     0    1.05022    0   19    2.99913    1.05022  65.0%     -    0s
%      0     0    1.10017    0   17    2.99913    1.10017  63.3%     -    0s
% H    0     0                       2.0001370    1.10017  45.0%     -    0s
%      0     0    1.10018    0   19    2.00014    1.10018  45.0%     -    0s
%      0     0    1.10019    0   19    2.00014    1.10019  45.0%     -    0s
%      0     0    1.10019    0   18    2.00014    1.10019  45.0%     -    0s
%      0     0    1.10019    0   13    2.00014    1.10019  45.0%     -    0s
%      0     0    1.10020    0   15    2.00014    1.10020  45.0%     -    0s
%      0     0    1.10021    0   13    2.00014    1.10021  45.0%     -    0s
%      0     0    1.10026    0   13    2.00014    1.10026  45.0%     -    1s
%      0     2    1.10026    0   13    2.00014    1.10026  45.0%     -    1s
%    516   116    1.60013   43    7    2.00014    1.10052  45.0%  43.9    5s
%   1001   291    1.12683   55   15    2.00014    1.10059  45.0%  40.0   10s
%   1157   270    1.10059   19   86    2.00014    1.10059  45.0%  46.6   15s
%   1337   213     cutoff  127         2.00014    1.10059  45.0%  59.2   20s
%   1654   107    1.10321   77    3    2.00014    1.10059  45.0%  72.0   25s
%   1905    24     cutoff   65         2.00014    1.10059  45.0%  80.5   30s
%   2136    10     cutoff   56         2.00014    1.10059  45.0%  89.6   35s
%   2312    71     cutoff   35         2.00014    1.10063  45.0%  98.8   40s
%   2703   217    1.10067   40   83    2.00014    1.10067  45.0%  91.9   45s
%   2993   394    1.10113  173   10    2.00014    1.10067  45.0%  84.6   50s
%   3197   447     cutoff  104         2.00014    1.10076  45.0%  92.0   55s
%   3446   536    1.17714  133   77    2.00014    1.10080  45.0%  98.1   60s
%   3739   644     cutoff   14         2.00014    1.10103  45.0%  94.8   65s
%   4281   854    1.60027   81    6    2.00014    1.10113  44.9%  90.0   70s
%   4869  1065    1.60021   70    5    2.00014    1.10113  44.9%  85.8   75s
%   5502  1290     cutoff  100         2.00014    1.10116  44.9%  84.1   80s
%   5678  1216     cutoff   97         2.00014    1.10193  44.9%  90.7   85s
%   5890  1008     cutoff   49         2.00014    1.13447  43.3%  97.6   90s
%   6243   731     cutoff   82         2.00014    1.60014  20.0%   101   95s
%   6715   259     cutoff   93         2.00014    1.60719  19.6%   103  100s
%   6957    17     cutoff  109         2.00014    1.99364  0.32%   107  105s

% Cutting planes:
%   Cover: 57
%   Flow cover: 1
%   Zero half: 11

% Explored 6981 nodes (757829 simplex iterations) in 105.57 seconds (147.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00014 2.99913 3.00013 ... 961.826

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000137000000e+00, best bound 2.000134000000e+00, gap 0.0001%

% Synthesized model in 106.0s:
% Variables
% 	solution?21	in[1, 40];
% Constraints
% 	solution?21 <= 4;
% end

% Normalized model:
% Variables
% 	solution?21	in[1, 40];
% Constraints
% 	solution?21 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..40: solution;

constraint solution[21] <= 4;
% MiniZincWarning: model inconsistency detected
