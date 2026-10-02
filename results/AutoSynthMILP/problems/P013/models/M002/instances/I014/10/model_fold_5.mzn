% Solving problem input_P013M002I014_10_5_1622600
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

% Optimize a model with 11248 rows, 7980 columns and 48956 nonzeros
% Model fingerprint: 0x4e76d552
% Variable types: 4746 continuous, 3234 integer (3234 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 8096 rows, 7992 columns, 43140 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3246 integer (3234 binary)
% Found heuristic solution: objective 1580.7037101
% Found heuristic solution: objective 1580.6997591
% Root relaxation presolved: 6528 rows, 7992 columns, 40004 nonzeros


% Root relaxation: objective 1.050660e+00, 9024 iterations, 0.57 seconds (0.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05066    0   41 1580.69976    1.05066   100%     -    0s
% H    0     0                    1580.5347591    1.05066   100%     -    0s
%      0     0    1.05066    0   39 1580.53476    1.05066   100%     -    0s
%      0     0    1.05067    0   27 1580.53476    1.05067   100%     -    1s
%      0     0    1.05067    0   27 1580.53476    1.05067   100%     -    1s
%      0     0    1.05067    0   29 1580.53476    1.05067   100%     -    1s
%      0     0    1.05067    0   29 1580.53476    1.05067   100%     -    1s
%      0     0    1.05067    0   31 1580.53476    1.05067   100%     -    1s
%      0     0    1.05067    0   31 1580.53476    1.05067   100%     -    1s
% H    0     0                    1580.3537591    1.05067   100%     -    1s
%      0     0    1.05067    0   33 1580.35376    1.05067   100%     -    1s
%      0     0    1.05067    0   33 1580.35376    1.05067   100%     -    1s
%      0     0    1.05067    0   35 1580.35376    1.05067   100%     -    1s
%      0     0    1.05067    0   35 1580.35376    1.05067   100%     -    1s
% H    0     0                    1579.1907591    1.05067   100%     -    1s
%      0     0    1.05067    0   35 1579.19076    1.05067   100%     -    1s
%      0     0    1.05067    0   87 1579.19076    1.05067   100%     -    1s
%      0     0    1.05067    0   87 1579.19076    1.05067   100%     -    1s
% H    0     0                      28.9876007    1.05067  96.4%     -    2s
% H    0     0                       4.0006024    1.05067  73.7%     -    2s
%      0     2    1.05067    0   87    4.00060    1.05067  73.7%     -    2s
%     26    25    1.06683   24   79    4.00060    1.05067  73.7%   395    5s
%    179   151    1.06691  177   60    4.00060    1.05067  73.7%  64.5   10s
%    366   332    1.09065  364   42    4.00060    1.05067  73.7%  43.8   15s
% H  405   358                       3.1005808    1.05067  66.1%  41.1   15s
% H  416   369                       3.0995808    1.05067  66.1%  40.2   15s
% H  579   475                       2.9996000    1.05067  65.0%  42.1   16s
%    605   495    1.10110  140   13    2.99960    1.05622  64.8%  67.7   20s
%    648   505     cutoff   62         2.99960    1.10077  63.3%   141   25s
% H  667   485                       2.0005930    1.10077  45.0%   149   26s
%    765   454     cutoff   82         2.00059    1.10079  45.0%   168   30s
%    803   441     cutoff  101         2.00059    1.10082  45.0%   228   35s
%    842   429    1.10085  121   24    2.00059    1.10082  45.0%   279   40s
%    979   384    1.10083   80   10    2.00059    1.10083  45.0%   288   45s
%   1177   321     cutoff  111         2.00059    1.10084  45.0%   299   50s
%   1309   276     cutoff   65         2.00059    1.10084  45.0%   319   55s
%   1363   258     cutoff   92         2.00059    1.10084  45.0%   358   60s
%   1424   238    1.10152  123    9    2.00059    1.10084  45.0%   385   65s
%   1517   209    1.10120   87    4    2.00059    1.10085  45.0%   393   70s
%   2101   360    1.10124  106   10    2.00059    1.10087  45.0%   294   75s
%   2421   587    1.10166   99    7    2.00059    1.10090  45.0%   277   80s
%   2990   930     cutoff  170         2.00059    1.10097  45.0%   237   85s
%   3917  1668     cutoff   99         2.00059    1.10100  45.0%   190   90s
%   4432  1843     cutoff   84         2.00059    1.10111  45.0%   180   95s
%   4920  2205     cutoff  177         2.00059    1.10115  45.0%   172  100s
%   5582  2557    1.10804  161    5    2.00059    1.10120  45.0%   158  105s
%   6326  2984     cutoff  153         2.00059    1.10134  44.9%   148  110s
%   6789  3285     cutoff   79         2.00059    1.10144  44.9%   145  115s
%   6889  3285     cutoff  129         2.00059    1.10144  44.9%   148  120s
%   7469  3607     cutoff  180         2.00059    1.10152  44.9%   143  125s
%   8020  3775    1.10482  177    4    2.00059    1.10159  44.9%   138  130s
%   8587  4157    1.10179   66   13    2.00059    1.10179  44.9%   135  135s
%   8840  4298     cutoff   93         2.00059    1.10206  44.9%   138  140s
%   8876  4262     cutoff  115         2.00059    1.10239  44.9%   145  145s
%   8916  4222     cutoff   71         2.00059    1.10260  44.9%   151  150s
%   8951  4187     cutoff  127         2.00059    1.10273  44.9%   158  155s
%   8981  4157     cutoff  159         2.00059    1.10283  44.9%   165  160s

% Cutting planes:
%   MIR: 6

% Explored 8986 nodes (1500149 simplex iterations) in 160.85 seconds (237.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00059 2.9996 3.09958 ... 1580.7

% Iteration limit reached
% Best objective 2.000593000000e+00, best bound 1.102834985599e+00, gap 44.8746%
% Solution is suboptimal

% Synthesized model in 161.5s:
% Variables
% 	solution?38	in[1, 28];
% Constraints
% 	solution?38 <= 12;
% end

% Normalized model:
% Variables
% 	solution?38	in[1, 28];
% Constraints
% 	solution?38 <= 12;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint solution[38] <= 12;
% MiniZincWarning: model inconsistency detected
