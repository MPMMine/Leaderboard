% Solving problem input_P013M001I020_10_1_2355064
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

% Optimize a model with 8112 rows, 5740 columns and 35132 nonzeros
% Model fingerprint: 0xa3c1b550
% Variable types: 3402 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1070.7990908
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5856 rows, 5752 columns, 30980 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2350 integer (2338 binary)
% Root relaxation presolved: 4736 rows, 5752 columns, 28740 nonzeros


% Root relaxation: objective 1.050297e+00, 7839 iterations, 0.38 seconds (0.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0   13 1070.79909    1.05030   100%     -    0s
%      0     0    1.05030    0   15 1070.79909    1.05030   100%     -    0s
%      0     0    1.05033    0   17 1070.79909    1.05033   100%     -    0s
%      0     0    1.05033    0   19 1070.79909    1.05033   100%     -    0s
% H    0     0                       9.0001300    1.05033  88.3%     -    0s
%      0     0    1.05033    0   21    9.00013    1.05033  88.3%     -    0s
%      0     0    1.09465    0   97    9.00013    1.09465  87.8%     -    0s
% H    0     0                       4.0001337    1.09465  72.6%     -    1s
%      0     0    1.09465    0   97    4.00013    1.09465  72.6%     -    1s
%      0     0    1.10044    0  105    4.00013    1.10044  72.5%     -    1s
%      0     0    1.10045    0  105    4.00013    1.10045  72.5%     -    1s
%      0     2    1.10045    0  105    4.00013    1.10045  72.5%     -    1s
% H    9     9                       3.0991331    1.10050  64.5%  21.3    2s
%    132   126    2.10067  125   92    3.09913    1.10050  64.5%  65.0    5s
%    316   226    1.19477   81   88    3.09913    1.10056  64.5%  98.5   10s
%    561   382    1.20003  325   58    3.09913    1.10056  64.5%  66.9   15s
% H  636   397                       2.1001337    1.10056  47.6%  76.5   16s
%    664   410    2.09914   25   11    2.10013    1.10056  47.6%   111   20s
% H  688   372                       2.0001590    1.10056  45.0%   128   21s
%    769   346     cutoff   81         2.00016    1.10056  45.0%   186   25s
%    874   311     cutoff   56         2.00016    1.10056  45.0%   249   30s
%    977   278     cutoff   27         2.00016    1.10056  45.0%   283   35s
%   1078   243    1.10056   21  153    2.00016    1.10056  45.0%   309   40s
%   1448   122    1.10092   27    5    2.00016    1.10067  45.0%   264   45s
%   1714   181    1.60013   42    7    2.00016    1.10080  45.0%   241   50s
%   1975   323    1.10314  135   11    2.00016    1.10103  45.0%   221   55s
%   2193   372    1.10113   58   23    2.00016    1.10106  45.0%   218   60s
%   2543   501    1.60013   70    9    2.00016    1.10110  44.9%   204   65s
%   2635   467     cutoff   87         2.00016    1.10195  44.9%   219   70s
%   2662   440     cutoff   17         2.00016    1.10214  44.9%   226   75s
%   2690   412     cutoff   75         2.00016    1.10252  44.9%   233   80s
%   2719   383     cutoff   58         2.00016    1.10318  44.8%   240   85s
%   2833   403    1.10325  138   19    2.00016    1.10325  44.8%   239   90s
%   3103   483    1.60014  141   13    2.00016    1.10325  44.8%   229   95s
%   3225   468     cutoff  112         2.00016    1.10680  44.7%   235  100s
%   3256   437     cutoff   45         2.00016    1.11601  44.2%   241  105s
%   3288   405     cutoff   98         2.00016    1.17420  41.3%   245  110s
%   3306   387     cutoff   88         2.00016    1.20135  39.9%   250  115s
%   3335   358     cutoff  130         2.00016    1.51268  24.4%   254  120s
%   3502   192     cutoff   72         2.00016    1.60682  19.7%   264  125s
%   3713     9    2.00013   21   10    2.00016    1.99913  0.05%   269  130s
%   4052   101    1.99913   43   11    2.00016    1.99913  0.05%   254  135s
%   4456   165     cutoff   85         2.00016    1.99913  0.05%   240  140s

% Cutting planes:
%   Cover: 140
%   Flow cover: 1
%   Zero half: 2

% Explored 4717 nodes (1111605 simplex iterations) in 144.21 seconds (167.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00016 2.10013 3.09913 ... 1070.8

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000159000000e+00, best bound 2.000132225760e+00, gap 0.0013%

% Synthesized model in 144.6s:
% Variables
% 	solution?37	in[1, 40];
% Constraints
% 	solution?37 <= 26;
% end

% Normalized model:
% Variables
% 	solution?37	in[1, 40];
% Constraints
% 	solution?37 <= 26;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..40: solution;

constraint solution[37] <= 26;
% MiniZincWarning: model inconsistency detected
