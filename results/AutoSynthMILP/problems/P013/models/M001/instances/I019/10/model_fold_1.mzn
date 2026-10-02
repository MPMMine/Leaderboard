% Solving problem input_P013M001I019_10_1_1384647
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

% Optimize a model with 7916 rows, 5600 columns and 34268 nonzeros
% Model fingerprint: 0xd4260df2
% Variable types: 3318 continuous, 2282 integer (2282 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5716 rows, 5612 columns, 30220 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2294 integer (2282 binary)
% Found heuristic solution: objective 1104.7267618
% Found heuristic solution: objective 1104.6997919
% Root relaxation presolved: 4624 rows, 5612 columns, 28036 nonzeros


% Root relaxation: objective 1.050279e+00, 6473 iterations, 0.24 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05028    0   13 1104.69979    1.05028   100%     -    0s
%      0     0    1.05028    0   15 1104.69979    1.05028   100%     -    0s
%      0     0    1.05032    0   15 1104.69979    1.05032   100%     -    0s
%      0     0    1.08741    0  134 1104.69979    1.08741   100%     -    0s
%      0     0    1.08875    0  137 1104.69979    1.08875   100%     -    0s
%      0     0    1.10043    0  155 1104.69979    1.10043   100%     -    1s
%      0     0    1.10052    0  154 1104.69979    1.10052   100%     -    1s
%      0     0    1.10052    0  159 1104.69979    1.10052   100%     -    1s
%      0     0    1.10052    0  159 1104.69979    1.10052   100%     -    1s
%      0     2    1.10055    0  159 1104.69979    1.10055   100%     -    1s
% H    8     8                       6.1001056    1.10055  82.0%  68.6    2s
% H   13    13                       5.1001056    1.10055  78.4%  47.3    2s
% H   27    27                       4.1001057    1.10055  73.2%  25.0    2s
% H   27    27                       3.1001057    1.10055  64.5%  25.0    2s
%    245   185    1.60011   33   13    3.10011    1.10055  64.5%  56.5    5s
% H  279   217                       3.0991052    1.10055  64.5%  67.1    5s
% H  552   236                       2.1001058    1.10060  47.6%  69.7    8s
% H  615   298                       2.1001055    1.10060  47.6%  67.7    8s
%    620   302    2.09911    3  154    2.10011    1.10060  47.6%  67.2   10s
%    722   323    2.09911   62   11    2.10011    1.10060  47.6%   140   15s
%    902   318    2.09917   22    8    2.10011    1.10060  47.6%   164   20s
%   1475   253    2.09918   28   10    2.10011    1.10082  47.6%   138   25s
%   1849   374    2.09921   64    8    2.10011    1.10088  47.6%   132   30s
%   2276   524    1.60014   51    9    2.10011    1.10094  47.6%   120   35s
%   2704   694    1.10108   62    3    2.10011    1.10100  47.6%   115   40s
%   3161   850    2.00062   85    8    2.10011    1.10131  47.6%   113   45s
%   3546   771    2.09920   69    7    2.10011    1.12579  46.4%   118   50s
%   4141   760    2.00155   46    5    2.10011    1.60021  23.8%   115   55s
%   5366   823    1.60033   68   11    2.10011    1.60027  23.8%   100   60s
%   6503   893    2.09945   83    8    2.10011    1.60031  23.8%  91.6   65s
%   7546   927    2.09920   69    9    2.10011    1.60033  23.8%  86.8   70s
%   8477   911    2.09922   78    6    2.10011    1.60036  23.8%  85.1   75s
%   9354   894    2.09923   86    8    2.10011    1.60039  23.8%  84.2   80s
%  10135   731    2.09922   81    6    2.10011    1.60046  23.8%  84.7   85s
%  11121   691     cutoff   56         2.10011    1.99947  4.79%  83.3   90s
%  12979   733    2.09911   27    8    2.10011    2.09911  0.05%  74.8   95s
%  14429   214    2.10006   54    4    2.10011    2.09920  0.04%  69.7  100s

% Cutting planes:
%   Gomory: 1
%   Cover: 130
%   Flow cover: 5
%   Zero half: 3

% Explored 15089 nodes (1019540 simplex iterations) in 101.57 seconds (128.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.10011 2.10011 3.09911 ... 1104.73

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100105548387e+00, best bound 2.099897245465e+00, gap 0.0099%

% Synthesized model in 102.0s:
% Variables
% 	solution?32	in[1, 39];
% 	solution?75	in[1, 39];
% Constraints
% 	-0.548387*solution?32 + solution?75 <= 0;
% end

% Normalized model:
% Variables
% 	solution?32	in[1, 39];
% 	solution?75	in[1, 39];
% Constraints
% 	-0.548387*solution?32 + solution?75 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint -0.548387*solution[32] + solution[75] <= 0;
% MiniZincWarning: model inconsistency detected
