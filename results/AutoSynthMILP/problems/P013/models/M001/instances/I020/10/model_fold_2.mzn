% Solving problem input_P013M001I020_10_2_2355064
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
% Model fingerprint: 0x1fedc4fa
% Variable types: 3402 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1102.8327271
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5856 rows, 5752 columns, 30980 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2350 integer (2338 binary)
% Found heuristic solution: objective 1101.9327271
% Root relaxation presolved: 4736 rows, 5752 columns, 28740 nonzeros


% Root relaxation: objective 1.050287e+00, 8255 iterations, 0.40 seconds (0.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0   41 1101.93273    1.05029   100%     -    0s
%      0     0    1.05029    0   37 1101.93273    1.05029   100%     -    0s
%      0     0    1.05032    0   28 1101.93273    1.05032   100%     -    0s
%      0     0    1.05032    0   30 1101.93273    1.05032   100%     -    0s
%      0     0    1.05032    0   29 1101.93273    1.05032   100%     -    0s
%      0     0    1.10027    0  168 1101.93273    1.10027   100%     -    0s
%      0     0    1.10029    0  169 1101.93273    1.10029   100%     -    1s
%      0     0    1.10029    0  169 1101.93273    1.10029   100%     -    1s
%      0     2    1.10029    0  169 1101.93273    1.10029   100%     -    1s
% H   11    11                       3.1001338    1.10029  64.5%  34.5    2s
%    126   119    2.10025  107   18    3.10013    1.10029  64.5%  93.4    5s
% H  270   193                       3.1001336    1.10034  64.5%   160    8s
%    315   240    2.09914   41   12    3.10013    1.10034  64.5%   193   10s
% H  572   155                       2.1001338    1.10038  47.6%   135   11s
%    590   156    2.09913   17   16    2.10013    1.10043  47.6%   174   15s
%    708   132    1.10121   28    9    2.10013    1.10054  47.6%   217   20s
% H  882   113                       2.1001338    1.10054  47.6%   229   24s
%    884   114    2.09941   85    9    2.10013    1.10054  47.6%   230   25s
% H 1318   107                       2.1001335    1.10063  47.6%   208   29s
%   1375   108    2.09918   29    7    2.10013    1.10063  47.6%   204   30s
%   1546   187    2.09919   41    8    2.10013    1.10067  47.6%   211   35s
%   1930   417    2.09954   91    8    2.10013    1.10069  47.6%   192   40s
%   2285   540    2.09914   45    7    2.10013    1.10084  47.6%   186   45s
%   2701   667    1.10090   67   13    2.10013    1.10090  47.6%   168   50s
%   3041   830    2.09914   60    7    2.10013    1.10090  47.6%   165   55s
%   3399   986    2.09934   90    9    2.10013    1.10099  47.6%   159   60s
%   3814  1101    1.10123   73   10    2.10013    1.10123  47.6%   155   65s
%   4145  1079    2.09920   69    5    2.10013    1.10320  47.5%   155   70s
%   4400  1013    2.09936   88    9    2.10013    1.10632  47.3%   161   75s
%   4773   943    2.09922   36   10    2.10013    1.11348  47.0%   163   80s
%   5220   868    2.09941   87    8    2.10013    1.15447  45.0%   162   85s
%   5839   829    1.60025   58   15    2.10013    1.60025  23.8%   154   90s
%   6635   886    2.09931   85    9    2.10013    1.60029  23.8%   142   95s
%   7475  1042    2.09922   48    9    2.10013    1.60031  23.8%   134  100s
%   8439  1061    2.09930   80    9    2.10013    1.60033  23.8%   126  105s
%   9209  1053    2.09917   98    3    2.10013    1.60036  23.8%   123  110s
%   9982  1038    2.09996   67    9    2.10013    1.60037  23.8%   120  115s
%  10862  1016    2.09930   86   10    2.10013    1.60040  23.8%   118  120s
%  11549   975    2.09927   79    9    2.10013    1.60041  23.8%   118  125s
%  12163   838    2.09936   89    9    2.10013    1.60047  23.8%   119  130s

% Cutting planes:
%   Cover: 61
%   Flow cover: 2
%   GUB cover: 1

% Explored 12526 nodes (1500023 simplex iterations) in 132.88 seconds (167.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10013 2.10013 2.10013 ... 1102.83

% Iteration limit reached
% Best objective 2.100133533333e+00, best bound 1.608594602537e+00, gap 23.4051%
% Solution is suboptimal

% Synthesized model in 133.3s:
% Variables
% 	solution?12	in[1, 40];
% 	solution?2	in[1, 40];
% Constraints
% 	-0.533333*solution?2 + solution?12 <= 0;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 40];
% 	solution?2	in[1, 40];
% Constraints
% 	solution?12 + -0.533333*solution?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..40: solution;

constraint -0.533333*solution[2] + solution[12] <= 0;
% MiniZincWarning: model inconsistency detected
