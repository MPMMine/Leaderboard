% Solving problem input_P017M002I002_10_3_3052957
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

% Optimize a model with 13796 rows, 9800 columns and 51690 nonzeros
% Model fingerprint: 0x7a80cdec
% Variable types: 5838 continuous, 3962 integer (3962 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1117.4723580
% Presolve removed 3908 rows and 16 columns
% Presolve time: 0.24s
% Presolved: 9888 rows, 9784 columns, 44522 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5810 continuous, 3974 integer (3962 binary)
% Found heuristic solution: objective 1116.4583510
% Root relaxation presolved: 7956 rows, 9784 columns, 40658 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051420e+00, 4958 iterations, 0.27 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05142    0   14 1116.45835    1.05142   100%     -    0s
% H    0     0                      23.0009420    1.05142  95.4%     -    0s
% H    0     0                      22.0959420    1.05142  95.2%     -    0s
%      0     0    1.05146    0   71   22.09594    1.05146  95.2%     -    0s
%      0     0    1.05148    0   71   22.09594    1.05148  95.2%     -    1s
%      0     0    1.05148    0   62   22.09594    1.05148  95.2%     -    1s
%      0     0    1.05156    0   73   22.09594    1.05156  95.2%     -    1s
%      0     0    1.05156    0   73   22.09594    1.05156  95.2%     -    1s
%      0     0    1.05156    0   73   22.09594    1.05156  95.2%     -    1s
%      0     0    1.05159    0   83   22.09594    1.05159  95.2%     -    1s
%      0     0    1.05189    0   67   22.09594    1.05189  95.2%     -    1s
%      0     0    1.05488    0   96   22.09594    1.05488  95.2%     -    2s
%      0     0    1.05490    0  101   22.09594    1.05490  95.2%     -    2s
% H    0     0                      22.0959410    1.05490  95.2%     -    2s
%      0     0    1.05663    0   72   22.09594    1.05663  95.2%     -    2s
%      0     0    1.05782    0   69   22.09594    1.05782  95.2%     -    2s
%      0     0    1.05892    0   51   22.09594    1.05892  95.2%     -    2s
%      0     0    1.05892    0   54   22.09594    1.05892  95.2%     -    2s
%      0     0    1.05892    0   64   22.09594    1.05892  95.2%     -    2s
%      0     0    1.05895    0   58   22.09594    1.05895  95.2%     -    2s
%      0     0    1.05899    0   65   22.09594    1.05899  95.2%     -    2s
%      0     0    1.05900    0   68   22.09594    1.05900  95.2%     -    3s
%      0     0    1.10094    0   12   22.09594    1.10094  95.0%     -    3s
%      0     0    1.10094    0   12   22.09594    1.10094  95.0%     -    3s
% H    0     0                      22.0949410    1.10094  95.0%     -    3s
%      0     0    1.10094    0    4   22.09494    1.10094  95.0%     -    3s
% H    0     0                       4.1009440    1.10094  73.2%     -    3s
%      0     0    1.10094    0    4    4.10094    1.10094  73.2%     -    3s
%      0     0    1.10094    0    4    4.10094    1.10094  73.2%     -    3s
%      0     0    1.10094    0    4    4.10094    1.10094  73.2%     -    3s
% H    0     0                       3.0999450    1.10094  64.5%     -    3s
%      0     2    1.10094    0    4    3.09995    1.10094  64.5%     -    4s
%     11    12    1.10095   10   32    3.09995    1.10094  64.5%  51.4    5s
% H   91    58                       2.9999450    1.10095  63.3%  93.0    9s
%    162    70    2.00245   22   13    2.99995    1.10095  63.3%  58.1   10s
%    437   173    1.10546   36   56    2.99995    1.10095  63.3%  34.9   15s
% H  494   146                       2.0999440    1.10095  47.6%  32.3   16s
%    691   232    1.10649   33   86    2.09994    1.10095  47.6%  43.9   20s
%    867   226    1.10554   27  105    2.09994    1.10137  47.6%  43.6   25s
%   1072   278    2.00095   27    4    2.09994    1.10140  47.6%  40.0   30s
%   1092   291    2.00245   67   15    2.09994    1.10140  47.6%  39.3   35s
%   1124   300    1.10394   28   38    2.09994    1.10140  47.6%  56.2   40s
%   1215   276    1.60157   24   14    2.09994    1.10185  47.5%  66.0   45s
%   1269   260     cutoff   54         2.09994    1.10185  47.5%  88.0   50s
%   1358   232    1.10294  119   13    2.09994    1.10185  47.5%   100   55s
%   1516   179    2.00194   52    7    2.09994    1.10195  47.5%  99.5   60s
%   1619   143    1.60169   57   21    2.09994    1.10294  47.5%   112   65s
%   1716   107    1.10294   25   25    2.09994    1.10294  47.5%   124   70s
%   1759    85 infeasible   34         2.09994    1.10589  47.3%   131   75s
%   1847    56    1.10589  120   53    2.09994    1.10589  47.3%   130   80s
%   1929    48    2.00095   36   11    2.09994    1.20084  42.8%   133   85s
%   2039    43    2.00095   23    6    2.09994    2.00095  4.71%   138   90s
%   2178    46    2.00594   54   20    2.09994    2.00095  4.71%   134   95s
%   2316    42    2.00994   27   30    2.09994    2.00095  4.71%   128  100s
%   2481    58    2.00794   28   17    2.09994    2.00095  4.71%   122  105s
%   2622    51    2.01293   33   40    2.09994    2.00095  4.71%   118  110s
%   2816    71     cutoff   34         2.09994    2.00095  4.71%   116  115s
%   2995   119     cutoff   59         2.09994    2.00195  4.67%   119  120s
%   3240   195    2.00894   58   10    2.09994    2.00228  4.65%   115  125s
%   3549   320    2.00345   59    9    2.09994    2.00294  4.62%   108  130s
%   3787   348    2.00395   53    8    2.09994    2.00344  4.60%   104  135s
%   4076   374     cutoff   60         2.09994    2.00395  4.57%   100  140s
%   4298   348    2.00495   76    6    2.09994    2.00495  4.52%  98.3  145s
%   4425   306     cutoff   91         2.09994    2.00495  4.52%   103  150s
%   4596   196     cutoff   66         2.09994    2.00694  4.43%   104  155s
%   4768    72     cutoff   80         2.09994    2.00895  4.33%   105  160s

% Cutting planes:
%   Gomory: 4
%   Cover: 30
%   Flow cover: 23
%   Zero half: 1
%   Network: 3

% Explored 4844 nodes (525621 simplex iterations) in 162.06 seconds (144.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09994 2.99994 3.09994 ... 1117.47

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099944000000e+00, best bound 2.099944000000e+00, gap 0.0000%

% Synthesized model in 163.0s:
% Variables
% 	balls?28	in[0, 1];
% 	balls?7	in[0, 1];
% Constraints
% 	balls?7 + balls?28 <= 0;
% end

% Normalized model:
% Variables
% 	balls?28	in[0, 1];
% 	balls?7	in[0, 1];
% Constraints
% 	balls?28 + balls?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[7] + balls[28] <= 0;
% MiniZincWarning: model inconsistency detected
