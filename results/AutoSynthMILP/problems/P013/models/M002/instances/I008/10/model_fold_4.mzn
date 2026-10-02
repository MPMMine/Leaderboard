% Solving problem input_P013M002I008_10_4_2484913
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
% Model fingerprint: 0x5eacc151
% Variable types: 2730 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4736 rows, 4632 columns, 24900 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1902 integer (1890 binary)
% Found heuristic solution: objective 908.7124158
% Found heuristic solution: objective 908.6994339
% Root relaxation presolved: 3840 rows, 4632 columns, 23108 nonzeros


% Root relaxation: objective 1.049983e+00, 6101 iterations, 0.28 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04998    0   35  908.69943    1.04998   100%     -    0s
%      0     0    1.04998    0   13  908.69943    1.04998   100%     -    0s
%      0     0    1.05001    0   27  908.69943    1.05001   100%     -    0s
%      0     0    1.05003    0   27  908.69943    1.05003   100%     -    0s
%      0     0    1.05004    0   27  908.69943    1.05004   100%     -    0s
%      0     0    1.05004    0   17  908.69943    1.05004   100%     -    0s
%      0     0    1.05005    0   17  908.69943    1.05005   100%     -    0s
%      0     0    1.05005    0   19  908.69943    1.05005   100%     -    0s
%      0     0    1.05008    0   22  908.69943    1.05008   100%     -    0s
%      0     0    1.05011    0   22  908.69943    1.05011   100%     -    0s
%      0     0    1.05011    0   19  908.69943    1.05011   100%     -    0s
% H    0     0                     908.5834339    1.05011   100%     -    0s
%      0     0    1.05011    0   22  908.58343    1.05011   100%     -    0s
%      0     0    1.05011    0   19  908.58343    1.05011   100%     -    1s
%      0     0    1.05011    0   34  908.58343    1.05011   100%     -    1s
%      0     0    1.05013    0   34  908.58343    1.05013   100%     -    1s
%      0     0    1.05013    0   30  908.58343    1.05013   100%     -    1s
%      0     0    1.05014    0   32  908.58343    1.05014   100%     -    1s
%      0     0    1.05683    0  152  908.58343    1.05683   100%     -    1s
%      0     0    1.05684    0  152  908.58343    1.05684   100%     -    1s
%      0     0    1.10000    0  130  908.58343    1.10000   100%     -    1s
% H    0     0                     907.8504339    1.10002   100%     -    1s
%      0     0    1.10002    0  134  907.85043    1.10002   100%     -    1s
%      0     0    1.10002    0  131  907.85043    1.10002   100%     -    1s
%      0     2    1.10003    0  131  907.85043    1.10003   100%     -    1s
% H   81    81                      28.0999215    1.10017  96.1%  46.6    3s
% H  106    94                       2.9989240    1.10017  63.3%   108    4s
%    191   159     cutoff   80         2.99892    1.10017  63.3%   111    5s
%    253   219    1.19984   72  168    2.99892    1.10017  63.3%  93.9   10s
%    310   271    1.19981  124   65    2.99892    1.10017  63.3%   141   15s
%    389   348    1.19981  203   70    2.99892    1.10017  63.3%   144   20s
%    470   422    1.19984  281  161    2.99892    1.10017  63.3%   154   25s
%    555   479    2.09925  238  155    2.99892    1.10017  63.3%   187   30s
%    630   528    2.09891   44    9    2.99892    1.10017  63.3%   232   35s
% H  785   481                       2.0999095    1.10019  47.6%   246   40s
%   1403   609    2.09912   63    9    2.09991    1.10047  47.6%   170   45s
%   1953   633    1.10112   51    8    2.09991    1.10056  47.6%   146   50s
%   2375   673    2.09903   49    7    2.09991    1.10255  47.5%   142   55s
%   2958   579    2.09963   51    7    2.09991    1.13073  46.2%   140   60s
%   3373   438    2.09897   22   13    2.09991    1.59173  24.2%   147   65s
%   4458   634    2.09906   40    6    2.09991    1.60011  23.8%   127   70s
%   5298   700    2.09915   49    8    2.09991    1.60018  23.8%   120   75s
%   6222   666    2.09917   68    8    2.09991    1.60022  23.8%   115   80s
%   6920   659    2.09906   39    7    2.09991    1.60027  23.8%   116   85s
%   7474   522    2.09923   79    6    2.09991    1.60332  23.6%   117   90s
%   8485   595    1.99919   73   11    2.09991    1.99891  4.81%   109   95s
%   9485   676    2.00186   39   34    2.09991    1.99992  4.76%   102  100s
%  10665   465    2.09891   30   13    2.09991    2.09891  0.05%  93.7  105s
%  12711   339    2.09979   76    5    2.09991    2.09892  0.05%  81.2  110s

% Cutting planes:
%   Cover: 175
%   MIR: 1
%   Flow cover: 9
%   GUB cover: 1
%   Inf proof: 1
%   Zero half: 2
%   Network: 1

% Explored 13698 nodes (1054439 simplex iterations) in 112.96 seconds (127.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09991 2.99892 28.0999 ... 908.712

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099909523810e+00, best bound 2.099713260894e+00, gap 0.0093%

% Synthesized model in 113.3s:
% Variables
% 	position?8	in[1, 32];
% 	solution?10	in[1, 16];
% Constraints
% 	-0.52381*position?8 + solution?10 <= 0;
% end

% Normalized model:
% Variables
% 	position?8	in[1, 32];
% 	solution?10	in[1, 16];
% Constraints
% 	-0.52381*position?8 + solution?10 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint -0.52381*position[8] + solution[10] <= 0;
% MiniZincWarning: model inconsistency detected
