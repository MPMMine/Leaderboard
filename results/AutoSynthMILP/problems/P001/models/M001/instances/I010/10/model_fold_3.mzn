% Solving problem input_P001M001I010_10_3_1769725
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

% Optimize a model with 7328 rows, 5180 columns and 30976 nonzeros
% Model fingerprint: 0x94bfe9ad
% Variable types: 3066 continuous, 2114 integer (2114 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 2060 rows and 16 columns
% Presolve time: 0.12s
% Presolved: 5268 rows, 5164 columns, 27240 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3038 continuous, 2126 integer (2114 binary)
% Found heuristic solution: objective 1020.6995346
% Found heuristic solution: objective 1020.6995342
% Root relaxation presolved: 4260 rows, 5164 columns, 25224 nonzeros


% Root relaxation: objective 1.050058e+00, 3890 iterations, 0.18 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05006    0   15 1020.69953    1.05006   100%     -    0s
%      0     0    1.05009    0   16 1020.69953    1.05009   100%     -    0s
% H    0     0                       3.0000210    1.05009  65.0%     -    0s
%      0     0    1.05009    0   13    3.00002    1.05009  65.0%     -    0s
%      0     0    1.05009    0   13    3.00002    1.05009  65.0%     -    0s
%      0     2    1.05011    0   13    3.00002    1.05011  65.0%     -    0s
%    161   138    1.10201  149   35    3.00002    1.05057  65.0%  25.1    5s
% H  187   142                       2.9990210    1.05068  65.0%  36.4    5s
% H  203   150                       2.1000218    1.05068  50.0%  44.2    6s
%    691   381    1.60002   65   13    2.10002    1.05098  50.0%  63.8   10s
%    819   432 infeasible   50         2.10002    1.10002  47.6%  79.0   15s
%    932   389    1.10019   84   38    2.10002    1.10005  47.6%   103   20s
%   1117   332     cutoff   48         2.10002    1.10005  47.6%   121   25s
%   1263   284    1.10022  124   35    2.10002    1.10005  47.6%   142   30s
%   1635   406    1.10007   27   32    2.10002    1.10007  47.6%   130   35s
%   1843   452    1.10013   50   58    2.10002    1.10007  47.6%   139   40s
%   2355   829     cutoff  160         2.10002    1.10008  47.6%   119   45s
%   2597   978    1.10103   46   13    2.10002    1.10008  47.6%   127   50s
%   2960  1161    2.09951   34   19    2.10002    1.10009  47.6%   134   55s
%   3136  1235     cutoff   66         2.10002    1.10010  47.6%   148   60s
%   3350  1323    1.10025   79   28    2.10002    1.10010  47.6%   157   65s
%   3474  1322 infeasible  142         2.10002    1.10010  47.6%   169   70s
%   3629  1395    1.10036  108   22    2.10002    1.10010  47.6%   178   75s
% H 3661  1409                       2.1000216    1.10010  47.6%   179   75s
%   3850  1497    1.10102   53   12    2.10002    1.10012  47.6%   184   80s
%   4159  1615    1.10024   85   52    2.10002    1.10015  47.6%   183   85s
%   4423  1748    1.10198   78    9    2.10002    1.10015  47.6%   186   90s
%   4786  1866     cutoff   79         2.10002    1.10018  47.6%   188   95s
%   4987  1898     cutoff   56         2.10002    1.10020  47.6%   193  100s
%   5222  1943     cutoff   35         2.10002    1.10022  47.6%   196  105s
%   5432  1926     cutoff   98         2.10002    1.10026  47.6%   202  110s
%   5623  1920     cutoff  151         2.10002    1.10031  47.6%   209  115s
%   5865  1965     cutoff   84         2.10002    1.10034  47.6%   211  120s
%   6245  2002    2.09903   94    6    2.10002    1.10041  47.6%   208  125s
%   6427  2047    1.10044   78   50    2.10002    1.10044  47.6%   211  130s
%   6579  2112    1.10045   54   39    2.10002    1.10045  47.6%   216  135s
%   6762  2163     cutoff   55         2.10002    1.10046  47.6%   219  140s

% Cutting planes:
%   Cover: 1

% Explored 6787 nodes (1500185 simplex iterations) in 140.79 seconds (144.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10002 2.10002 2.99902 ... 1020.7

% Iteration limit reached
% Best objective 2.100021636364e+00, best bound 1.100472503123e+00, gap 47.5971%
% Solution is suboptimal

% Synthesized model in 141.4s:
% Variables
% 	visit?11?3	in[1, 13];
% 	visit?7?5	in[1, 13];
% Constraints
% 	visit?7?5 + -0.636364*visit?11?3 <= 0;
% end

% Normalized model:
% Variables
% 	visit?11?3	in[1, 13];
% 	visit?7?5	in[1, 13];
% Constraints
% 	-0.636364*visit?11?3 + visit?7?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

13..13: n_boats;
5..5: n_periods;
array[1..13] of 6..12: capacity;
array[1..13] of 1..4: crew;
var set of 1..13: hosts;
array[1..13, 1..5] of var 1..13: visit;
var 5..7: optVar;

constraint visit[7, 5] + -0.636364*visit[11, 3] <= 0;
% MiniZincWarning: model inconsistency detected
