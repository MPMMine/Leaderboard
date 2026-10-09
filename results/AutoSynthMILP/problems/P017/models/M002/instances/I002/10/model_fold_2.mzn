% Solving problem input_P017M002I002_10_2_3052957
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

% Optimize a model with 13698 rows, 9730 columns and 50474 nonzeros
% Model fingerprint: 0xc834ad0d
% Variable types: 5796 continuous, 3934 integer (3934 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 3880 rows and 16 columns
% Presolve time: 0.20s
% Presolved: 9818 rows, 9714 columns, 43358 nonzeros
% Extracted 1918 lazy constraints
% Variable types: 5768 continuous, 3946 integer (3934 binary)
% Found heuristic solution: objective 1930.7004140
% Root relaxation presolved: 7900 rows, 9714 columns, 39522 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051406e+00, 6720 iterations, 0.30 seconds (0.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05141    0   14 1930.70041    1.05141   100%     -    0s
% H    0     0                       5.0009300    1.05141  79.0%     -    0s
%      0     0    1.05164    0   21    5.00093    1.05164  79.0%     -    0s
%      0     0    1.41678    0  103    5.00093    1.41678  71.7%     -    0s
%      0     0    1.41678    0  106    5.00093    1.41678  71.7%     -    1s
% H    0     0                       4.0989300    1.41678  65.4%     -    1s
%      0     0    1.41678    0  113    4.09893    1.41678  65.4%     -    1s
%      0     0    1.41678    0  117    4.09893    1.41678  65.4%     -    1s
%      0     0    1.41678    0   95    4.09893    1.41678  65.4%     -    1s
%      0     0    1.41678    0   89    4.09893    1.41678  65.4%     -    1s
%      0     0    1.41678    0   15    4.09893    1.41678  65.4%     -    1s
%      0     0    1.41678    0   15    4.09893    1.41678  65.4%     -    1s
%      0     0    1.41678    0   35    4.09893    1.41678  65.4%     -    1s
%      0     0    1.41678    0  104    4.09893    1.41678  65.4%     -    1s
%      0     0    1.41678    0  107    4.09893    1.41678  65.4%     -    2s
%      0     0    1.41678    0  122    4.09893    1.41678  65.4%     -    2s
%      0     0    1.41678    0  123    4.09893    1.41678  65.4%     -    2s
%      0     0    1.41678    0  124    4.09893    1.41678  65.4%     -    2s
%      0     0    1.41678    0  111    4.09893    1.41678  65.4%     -    2s
%      0     2    1.41678    0  108    4.09893    1.41678  65.4%     -    3s
%     10    12    1.41678    9  105    4.09893    1.41678  65.4%   111    5s
%    114   102    1.41678  103   29    4.09893    1.41678  65.4%  56.1   10s
% H  300   113                       2.1009320    1.41678  32.6%  32.8   12s
%    625   285    2.00193   36    4    2.10093    1.41678  32.6%  29.3   15s
%    732   340    1.41678   21   15    2.10093    1.41678  32.6%  53.1   20s
%    776   344    1.41678   18    8    2.10093    1.41678  32.6%  81.1   25s
%    814   349    1.41678   37   38    2.10093    1.41678  32.6%   110   30s
%    886   359    2.09993   32   13    2.10093    1.41678  32.6%   131   35s
%    979   345    1.41678   28    9    2.10093    1.41678  32.6%   144   40s
%   1132   310    2.09994   86   10    2.10093    1.41678  32.6%   145   45s
%   1494   341    2.09993   49    7    2.10093    1.41678  32.6%   121   50s
%   1667   391    2.09993   35    9    2.10093    1.41678  32.6%   132   55s
%   1725   381    2.09993   31    9    2.10093    1.41678  32.6%   144   60s
%   1951   521    2.09993   29    3    2.10093    1.41678  32.6%   133   65s
%   2032   527    1.41678   21    3    2.10093    1.41678  32.6%   145   70s
%   2157   599    2.09993   37    9    2.10093    1.41678  32.6%   153   75s
%   2213   619    2.09993   42    9    2.10093    1.41678  32.6%   162   80s
%   2544   736    2.09993   91   11    2.10093    1.41678  32.6%   151   85s
%   2982   847     cutoff   35         2.10093    1.41678  32.6%   137   90s
%   3367  1052    1.41678   92   12    2.10093    1.41678  32.6%   128   95s
%   3591  1133    2.09994   93    7    2.10093    1.41678  32.6%   126  100s
%   3761  1096    2.10093   52    7    2.10093    1.41678  32.6%   129  105s
%   4061  1115     cutoff  101         2.10093    1.41678  32.6%   126  110s
%   4117  1073     cutoff   78         2.10093    1.41678  32.6%   135  115s
%   4239  1017     cutoff   92         2.10093    1.41678  32.6%   141  120s
%   4347   936     cutoff   49         2.10093    1.41678  32.6%   145  125s
%   4416   896     cutoff  102         2.10093    1.41678  32.6%   152  130s
%   4515   797     cutoff   89         2.10093    1.41678  32.6%   159  135s
%   4621   705     cutoff  154         2.10093    1.41678  32.6%   165  140s
%   4696   659    1.41678   35   48    2.10093    1.41678  32.6%   170  145s
%   4803   656    2.09993   25    7    2.10093    1.41678  32.6%   173  150s
%   4846   640    2.09993   46    9    2.10093    1.41678  32.6%   180  155s
%   4879   624    2.09993   35    7    2.10093    1.41678  32.6%   185  160s
%   4935   616    2.10093  109    3    2.10093    1.41678  32.6%   190  165s
%   5144   584    2.09993   81   10    2.10093    1.60105  23.8%   186  170s
%   5408   712    1.99994  109   11    2.10093    1.99993  4.81%   179  175s
%   5739   934    2.00093   22    7    2.10093    1.99993  4.81%   172  180s
%   6037  1089    2.00493   56    8    2.10093    1.99993  4.81%   165  185s
%   6578  1279    2.00093   39   12    2.10093    1.99993  4.81%   153  190s
%   6973  1325    2.00191   98   28    2.10093    1.99993  4.81%   146  195s
%   7334  1498    2.00093   52   11    2.10093    1.99993  4.81%   142  200s
%   7749  1619    2.00093   64    8    2.10093    1.99993  4.81%   137  205s
%   8087  1687    2.00093   67    6    2.10093    1.99994  4.81%   132  210s
%   8276  1702    2.00291   66   30    2.10093    1.99994  4.81%   132  215s
%   8323  1702    2.00292  113   39    2.10093    1.99994  4.81%   131  220s
%   8590  1678     cutoff   48         2.10093    2.00043  4.78%   129  225s
%   9004  1400     cutoff   54         2.10093    2.00093  4.76%   125  230s
%   9421  1131    2.00593   55   27    2.10093    2.00093  4.76%   122  235s
%   9692   937    2.00943   77   24    2.10093    2.00193  4.71%   123  240s
%   9982   810    2.00493  128   13    2.10093    2.00253  4.68%   120  245s
%  10313   719    2.00393   60   25    2.10093    2.00391  4.62%   119  250s
%  10531   566    2.09993   51    6    2.10093    2.09794  0.14%   120  255s
%  10870   579    2.10093   28    7    2.10093    2.09993  0.05%   119  260s
%  11840   743    2.09994   29   16    2.10093    2.09993  0.05%   112  265s
%  12639   785    2.10093   33    1    2.10093    2.09993  0.05%   107  270s
%  13026   748    2.10093   60    3    2.10093    2.09993  0.05%   105  275s
%  13467   562 infeasible   43         2.10093    2.09994  0.05%   105  280s
%  13922   500    2.09994   90    8    2.10093    2.09994  0.05%   103  285s
%  14391   463    2.09994   67    9    2.10093    2.09994  0.05%   102  290s

% Cutting planes:
%   Learned: 2
%   Gomory: 2
%   Cover: 5

% Explored 14495 nodes (1501604 simplex iterations) in 293.68 seconds (289.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.10093 4.09893 5.00093 1930.7 

% Iteration limit reached
% Best objective 2.100932000000e+00, best bound 2.099940960159e+00, gap 0.0472%
% Solution is suboptimal

% Synthesized model in 294.6s:
% Variables
% 	balls?12	in[0, 1];
% 	balls?19	in[0, 1];
% Constraints
% 	-balls?12 + balls?19 <= 0;
% end

% Normalized model:
% Variables
% 	balls?12	in[0, 1];
% 	balls?19	in[0, 1];
% Constraints
% 	-balls?12 + balls?19 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint -balls[12] + balls[19] <= 0;
% MiniZincWarning: model inconsistency detected
