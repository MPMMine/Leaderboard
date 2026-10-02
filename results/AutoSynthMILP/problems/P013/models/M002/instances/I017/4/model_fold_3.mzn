% Solving problem input_P013M002I017_4_3_1741778
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

% Optimize a model with 13905 rows, 9898 columns and 49124 nonzeros
% Model fingerprint: 0xab81fd94
% Variable types: 5922 continuous, 3976 integer (3976 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1835.5941469
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 9969 rows, 9910 columns, 41852 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 3988 integer (3976 binary)
% Root relaxation presolved: 8009 rows, 9910 columns, 37932 nonzeros


% Root relaxation: objective 1.051008e+00, 7819 iterations, 0.46 seconds (0.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05101    0   15 1835.59415    1.05101   100%     -    0s
% H    0     0                       6.0009708    1.05101  82.5%     -    0s
%      0     0    1.05345    0   49    6.00097    1.05345  82.4%     -    0s
%      0     0    1.05735    0   42    6.00097    1.05735  82.4%     -    0s
% H    0     0                       3.0009725    1.05735  64.8%     -    0s
%      0     0    1.05858    0   41    3.00097    1.05858  64.7%     -    0s
%      0     0    1.10104    0    6    3.00097    1.10104  63.3%     -    1s
%      0     0    1.10104    0    8    3.00097    1.10104  63.3%     -    1s
% H    0     0                       2.1009732    1.10104  47.6%     -    1s
%      0     0    1.10105    0    8    2.10097    1.10105  47.6%     -    1s
%      0     2    1.10108    0    8    2.10097    1.10108  47.6%     -    1s
%    132    41    1.10108  132   61    2.10097    1.10108  47.6%   5.1    5s
% H  248   105                       2.1009731    1.10108  47.6%   3.7    7s
% H  397   186                       2.0009780    1.10108  45.0%  17.4    9s
%    484   273     cutoff  337         2.00098    1.10108  45.0%  17.9   10s
%    593   346     cutoff  430         2.00098    1.10108  45.0%  57.5   15s
%    661   385    1.10694  318   13    2.00098    1.10110  45.0%  79.5   20s
%    706   403    1.10112   25   55    2.00098    1.10112  45.0%  89.2   25s
%    811   374     cutoff   84         2.00098    1.10112  45.0%   100   30s
%    953   327     cutoff  156         2.00098    1.10112  45.0%   111   35s
%   1152   262     cutoff   65         2.00098    1.10114  45.0%   120   40s
%   1243   231     cutoff  111         2.00098    1.10114  45.0%   143   45s
%   1350   197    1.10122   65    3    2.00098    1.10114  45.0%   162   50s
%   1603   113     cutoff   89         2.00098    1.10115  45.0%   160   55s
%   1916   144    1.10140   76    4    2.00098    1.10121  45.0%   143   60s
%   2064   244    1.10131   72    2    2.00098    1.10126  45.0%   136   65s
%   2208   243    1.10145   80    1    2.00098    1.10136  45.0%   132   70s
%   2412   356    1.10289  168    3    2.00098    1.10140  45.0%   127   75s
%   2691   462     cutoff   77         2.00098    1.10201  44.9%   120   80s
%   2769   387     cutoff  166         2.00098    1.10236  44.9%   131   85s
%   2846   310     cutoff  179         2.00098    1.10471  44.8%   144   90s
%   3051   345    1.11243  129    5    2.00098    1.11243  44.4%   142   95s
%   3277   368     cutoff  144         2.00098    1.11243  44.4%   139  100s
%   3508   438    1.11243  159    6    2.00098    1.11243  44.4%   137  105s
%   3763   549    1.60125  188    5    2.00098    1.11243  44.4%   133  110s
%   3960   564    1.11243  186    5    2.00098    1.11243  44.4%   134  115s
%   4078   497     cutoff  164         2.00098    1.11561  44.2%   139  120s
%   4387   262    1.60048   14    7    2.00098    1.60048  20.0%   136  125s
%   4642   325     cutoff  170         2.00098    1.60083  20.0%   132  130s
%   4723   244     cutoff  169         2.00098    1.60137  20.0%   137  135s
%   4820   147     cutoff  181         2.00098    1.60383  19.8%   142  140s
%   5079    92    1.99997  104    7    2.00098    1.99997  0.05%   138  145s
%   5409   154    1.99997   54    5    2.00098    1.99997  0.05%   133  150s
%   5717    75    1.99997  128    5    2.00098    1.99997  0.05%   129  155s

% Cutting planes:
%   Cover: 199
%   Flow cover: 1
%   Zero half: 6

% Explored 5820 nodes (747086 simplex iterations) in 156.41 seconds (239.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00098 2.10097 2.10097 ... 1835.59

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000978000000e+00, best bound 2.000867260563e+00, gap 0.0055%

% Synthesized model in 157.2s:
% Variables
% 	solution?6	in[1, 35];
% Constraints
% 	solution?6 <= 5;
% end

% Normalized model:
% Variables
% 	solution?6	in[1, 35];
% Constraints
% 	solution?6 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint solution[6] <= 5;
% MiniZincWarning: model inconsistency detected
