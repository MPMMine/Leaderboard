% Solving problem input_P013M001I015_30_5_1286390
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

% Optimize a model with 6638 rows, 4620 columns and 45276 nonzeros
% Model fingerprint: 0xb5c1cb83
% Variable types: 2646 continuous, 1974 integer (1974 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 4886 rows, 4632 columns, 42060 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1986 integer (1974 binary)
% Found heuristic solution: objective 880.7367114
% Found heuristic solution: objective 880.6997263
% Root relaxation presolved: 4018 rows, 4632 columns, 40324 nonzeros


% Root relaxation: objective 1.050189e+00, 10093 iterations, 0.64 seconds (0.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0   61  880.69973    1.05019   100%     -    1s
%      0     0    1.05019    0   36  880.69973    1.05019   100%     -    1s
%      0     0    1.05025    0   33  880.69973    1.05025   100%     -    1s
%      0     0    1.05025    0   35  880.69973    1.05025   100%     -    1s
%      0     0    1.05029    0   35  880.69973    1.05029   100%     -    1s
%      0     0    1.05030    0   37  880.69973    1.05030   100%     -    1s
%      0     0    1.05030    0  266  880.69973    1.05030   100%     -    1s
%      0     0    1.05030    0  187  880.69973    1.05030   100%     -    1s
%      0     0    1.05030    0   56  880.69973    1.05030   100%     -    1s
%      0     0    1.05030    0   56  880.69973    1.05030   100%     -    1s
%      0     0    1.05030    0   41  880.69973    1.05030   100%     -    2s
%      0     0    1.05030    0   41  880.69973    1.05030   100%     -    2s
%      0     2    1.05030    0   41  880.69973    1.05030   100%     -    2s
%      4     6    1.05830    4  138  880.69973    1.05830   100%  3512    5s
% H   78    78                     880.5817263    1.07558   100%   286    8s
%    125   127    2.10071  104  113  880.58173    1.07558   100%   237   10s
% H  130   130                     880.4607263    1.07558   100%   240   10s
% H  182   180                     880.3207263    1.07558   100%   176   11s
% H  280   267                     880.0157263    1.07622   100%   132   13s
%    372   361    7.79309   90   53  880.01573    1.07622   100%   119   15s
% H  535   478                      24.9998810    1.07622  95.7%  95.2   19s
%    536   479    2.10005   97   39   24.99988    1.07622  95.7%  95.0   20s
%    547   488    1.07622   16  186   24.99988    1.07622  95.7%   175   25s
%    564   498   11.09711   24  121   24.99988    1.09307  95.6%   235   30s
% H  591   468                       8.9998810    1.10052  87.8%   239   32s
%    688   534    1.10287   87   20    8.99988    1.10052  87.8%   215   35s
%   1176   783    2.09888   78   32    8.99988    1.10066  87.8%   148   40s
% H 1238   800                       8.9998804    1.10066  87.8%   141   40s
% H 1290   812                       8.9968804    1.10066  87.8%   136   40s
% H 1320   809                       7.0978819    1.10066  84.5%   134   41s
% H 1420   835                       7.0968818    1.10066  84.5%   135   43s
%   1467   868    1.99898   88   54    7.09688    1.10066  84.5%   138   45s
%   1759  1066    3.19809  121   44    7.09688    1.10066  84.5%   127   50s
%   2162  1423    3.99961  323   36    7.09688    1.10066  84.5%   109   55s
%   2620  1831    3.99759  211   48    7.09688    1.10066  84.5%   104   60s
%   3197  2328    5.49679  168   44    7.09688    1.10071  84.5%  91.6   65s
%   4063  3046    4.19679  150   29    7.09688    1.10073  84.5%  77.5   70s
%   4896  3634    2.09894   61   34    7.09688    1.10078  84.5%  68.3   75s
%   5343  4022     cutoff   54         7.09688    1.10078  84.5%  70.2   80s
%   6013  4552    1.20020   89   45    7.09688    1.10088  84.5%  64.3   85s
%   6337  4817    5.09648   83   23    7.09688    1.10088  84.5%  68.8   90s
%   6992  5317 infeasible  112         7.09688    1.10088  84.5%  67.8   95s
% H 7663  5356                       6.0988856    1.10088  81.9%  66.1  100s
%   8889  6241    4.19679  121   30    6.09889    1.10088  81.9%  61.5  105s
%   9771  6703    5.19588   97   63    6.09889    1.10088  81.9%  60.9  110s
% H 9839  6734                       6.0988833    1.10088  81.9%  60.8  112s
%  10545  7095    1.10098   71   42    6.09888    1.10089  81.9%  58.9  115s
%  11768  7888    5.09916  145   54    6.09888    1.10091  81.9%  56.4  120s
%  12507  8360    5.19597   92   40    6.09888    1.10093  81.9%  57.3  125s
%  13442  8933    3.20329   93   40    6.09888    1.10096  81.9%  57.4  130s
%  14541  9632    5.19580   84   32    6.09888    1.10099  81.9%  56.5  135s
% H14754  9652                       6.0978817    1.10101  81.9%  56.5  137s
%  15348  9990    3.19879  100   37    6.09788    1.10103  81.9%  55.8  140s
%  16122 10319    6.09620  112   22    6.09788    1.10110  81.9%  56.3  145s
%  17119 10869    4.19879  142   26    6.09788    1.10118  81.9%  55.9  150s
%  17945 11278    4.19888  101   38    6.09788    1.10126  81.9%  55.8  155s
%  18857 11865     cutoff   97         6.09788    1.10145  81.9%  54.4  160s
%  19829 12397    2.19890   61   48    6.09788    1.10168  81.9%  54.1  165s
%  20904 13062    5.19623  103   34    6.09788    1.10176  81.9%  53.2  170s
%  22156 13788    5.19679   97   28    6.09788    1.10190  81.9%  52.4  175s
%  22949 14195    2.19889   60   48    6.09788    1.10202  81.9%  52.4  180s
%  24049 14777 infeasible   93         6.09788    1.10226  81.9%  52.1  185s
%  25109 15313    5.19688   93   66    6.09788    1.10263  81.9%  52.0  190s
%  26546 16103    5.19584   66   39    6.09788    1.10294  81.9%  51.2  195s
%  27156 16460    2.09895   62   35    6.09788    1.10296  81.9%  50.8  200s
%  27818 16856    2.09930   72   28    6.09788    1.10299  81.9%  51.4  205s
%  29214 17447    4.29680   99   32    6.09788    1.10354  81.9%  50.6  210s

% Cutting planes:
%   Zero half: 5

% Explored 29385 nodes (1500004 simplex iterations) in 211.08 seconds (207.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09788 6.09888 6.09889 ... 880.016

% Iteration limit reached
% Best objective 6.097881678271e+00, best bound 1.103616590658e+00, gap 81.9016%
% Solution is suboptimal

% Synthesized model in 211.5s:
% Variables
% 	solution?13	in[1, 31];
% 	solution?2	in[1, 31];
% 	solution?20	in[1, 31];
% 	solution?29	in[1, 31];
% 	solution?56	in[1, 31];
% 	solution?7	in[1, 31];
% Constraints
% 	-0.891892*solution?2 + -0.663918*solution?7 + solution?13 + solution?20 + solution?29 + -1.12246*solution?56 <= 0;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 31];
% 	solution?2	in[1, 31];
% 	solution?20	in[1, 31];
% 	solution?29	in[1, 31];
% 	solution?56	in[1, 31];
% 	solution?7	in[1, 31];
% Constraints
% 	solution?13 + -0.891892*solution?2 + solution?20 + solution?29 + -1.12246*solution?56 + -0.663918*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint -0.891892*solution[2] + -0.663918*solution[7] + solution[13] + solution[20] + solution[29] + -1.12246*solution[56] <= 0;
% MiniZincWarning: model inconsistency detected
