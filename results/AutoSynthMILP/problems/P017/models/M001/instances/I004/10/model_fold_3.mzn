% Solving problem input_P017M001I004_10_3_2974532
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

% Optimize a model with 7622 rows, 5390 columns and 27666 nonzeros
% Model fingerprint: 0x709da3fd
% Variable types: 3192 continuous, 2198 integer (2198 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 596.4557470
% Presolve removed 2130 rows and 2 columns
% Presolve time: 0.11s
% Presolved: 5492 rows, 5388 columns, 23774 nonzeros
% Extracted 1050 lazy constraints
% Variable types: 3178 continuous, 2210 integer (2198 binary)
% Found heuristic solution: objective 595.4527460
% Root relaxation presolved: 4442 rows, 5388 columns, 21674 nonzeros


% Root relaxation: objective 1.050538e+00, 5645 iterations, 0.18 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05054    0   14  595.45275    1.05054   100%     -    0s
% H    0     0                     595.4497410    1.05054   100%     -    0s
%      0     0    1.05057    0   84  595.44974    1.05057   100%     -    0s
%      0     0    1.10006    0   17  595.44974    1.10006   100%     -    0s
%      0     0    1.10006    0   50  595.44974    1.10006   100%     -    0s
%      0     0    1.10006    0   55  595.44974    1.10006   100%     -    0s
% H    0     0                       6.1000630    1.10006  82.0%     -    0s
%      0     0    1.10006    0   45    6.10006    1.10006  82.0%     -    1s
%      0     0    1.10006    0   46    6.10006    1.10006  82.0%     -    1s
%      0     0    1.10006    0   45    6.10006    1.10006  82.0%     -    1s
%      0     2    1.10006    0   45    6.10006    1.10006  82.0%     -    1s
% H   26    24                       6.0990630    1.10006  82.0%   112    3s
% H   72    34                       6.0990620    1.10006  82.0%  41.1    4s
%     78    39    1.10006   72   61    6.09906    1.10006  82.0%  38.0    5s
% H  187   143                       6.0970620    1.10006  82.0%  17.0    8s
%    219   177    1.10006  213   57    6.09706    1.10006  82.0%  14.7   10s
% H  324   272                       5.1000640    1.10006  78.4%  14.2   12s
% H  442   273                       5.0990640    1.10006  78.4%  11.9   12s
% H  459   273                       3.1000640    1.10006  64.5%  11.6   13s
% H  468   273                       3.0990630    1.10006  64.5%  11.5   13s
%    666   298    2.10106  354    7    3.09906    1.10009  64.5%  21.6   15s
% H  903   358                       2.1000640    1.10041  47.6%  19.0   18s
%    912   364    1.84254  182  103    2.10006    1.10051  47.6%  18.9   20s
%    958   396    1.10056   24   89    2.10006    1.10056  47.6%  50.0   25s
%   1044   370    1.10056   69   76    2.10006    1.10056  47.6%  64.1   30s
%   1158   333     cutoff  127         2.10006    1.10057  47.6%  90.3   35s
%   1296   295    1.10057  208   62    2.10006    1.10057  47.6%   104   40s
%   1473   245    1.10057  303   10    2.10006    1.10057  47.6%   115   45s
%   1870   165     cutoff  329         2.10006    1.10096  47.6%   101   50s
%   2041   130     cutoff  423         2.10006    1.10096  47.6%   106   55s
%   2376   110    2.09907  141    7    2.10006    1.10157  47.5%  93.9   60s
%   3330   432     cutoff   86         2.10006    2.00014  4.76%  73.9   65s
%   4294   368     cutoff   84         2.10006    2.00312  4.62%  66.7   70s
%   5036   218     cutoff  424         2.10006    2.09907  0.05%  62.3   75s

% Cutting planes:
%   Cover: 99
%   Flow cover: 41
%   Zero half: 3
%   Network: 8

% Explored 5471 nodes (337074 simplex iterations) in 77.10 seconds (62.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10006 3.09906 3.10006 ... 595.45

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100064000000e+00, best bound 2.099961263345e+00, gap 0.0049%

% Synthesized model in 77.6s:
% Variables
% 	lines?27	in[0, 1];
% 	lines?8	in[0, 1];
% Constraints
% 	-lines?8 + lines?27 <= 0;
% end

% Normalized model:
% Variables
% 	lines?27	in[0, 1];
% 	lines?8	in[0, 1];
% Constraints
% 	lines?27 + -lines?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -lines[8] + lines[27] <= 0;
% MiniZincWarning: model inconsistency detected
