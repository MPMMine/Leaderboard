% Solving problem input_P017M002I005_10_1_4152807
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

% Optimize a model with 7524 rows, 5320 columns and 28452 nonzeros
% Model fingerprint: 0x3571db4a
% Variable types: 3150 continuous, 2170 integer (2170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 602.4907280
% Presolve added 0 rows and 12 columns
% Presolve removed 2088 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5436 rows, 5332 columns, 24612 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3150 continuous, 2182 integer (2170 binary)
% Found heuristic solution: objective 601.4907280
% Root relaxation presolved: 4400 rows, 5332 columns, 22540 nonzeros


% Root relaxation: objective 1.050524e+00, 3193 iterations, 0.10 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05052    0   14  601.49073    1.05052   100%     -    0s
% H    0     0                     600.4827200    1.05052   100%     -    0s
%      0     0    1.05057    0   63  600.48272    1.05057   100%     -    0s
%      0     0    1.05059    0   65  600.48272    1.05059   100%     -    0s
%      0     0    1.10005    0   70  600.48272    1.10005   100%     -    0s
% H    0     0                     599.4827200    1.10005   100%     -    0s
%      0     0    1.10005    0   73  599.48272    1.10005   100%     -    0s
%      0     0    1.10005    0   69  599.48272    1.10005   100%     -    0s
% H    0     0                     599.4707070    1.10005   100%     -    0s
%      0     0    1.10005    0   69  599.47071    1.10005   100%     -    0s
%      0     0    1.10005    0   69  599.47071    1.10005   100%     -    1s
% H    0     0                      26.1000480    1.10005  95.8%     -    1s
%      0     2    1.10005    0   69   26.10005    1.10005  95.8%     -    1s
% H   26    22                      26.0990480    1.10005  95.8%  86.1    2s
% H  130   124                      26.0970480    1.10005  95.8%  32.1    4s
% H  187   179                      26.0940480    1.10005  95.8%  24.4    4s
%    195   189    1.99915  185   55   26.09405    1.10005  95.8%  23.6    5s
% H  338   330                      26.0910450    1.10005  95.8%  16.3    6s
% H  397   389                      26.0910440    1.10005  95.8%  14.6    6s
% H  442   434                      26.0890430    1.10005  95.8%  13.8    7s
% H  468   460                      26.0880420    1.10005  95.8%  13.3    7s
% H  494   484                      26.0870410    1.10005  95.8%  12.8    7s
% H  546   536                      26.0850400    1.10005  95.8%  12.4    8s
% H  572   560                      26.0840390    1.10005  95.8%  12.4    8s
% H  624   612                      26.0830380    1.10005  95.8%  11.9    8s
% H  648   636                      19.0990460    1.10005  94.2%  11.5    9s
% H  650   638                      19.0950450    1.10005  94.2%  11.5    9s
% H  676   664                      19.0920430    1.10005  94.2%  11.2    9s
% H  702   690                      19.0900420    1.10005  94.2%  11.0    9s
% H  728   716                      19.0890420    1.10005  94.2%  10.8    9s
%    741   731   13.09106  724   22   19.08904    1.10005  94.2%  10.7   10s
% H  760   744                      18.0900430    1.10005  93.9%  13.2   10s
% H  762   708                       6.0000480    1.10005  81.7%  13.2   10s
% H  762   673                       3.9980480    1.10005  72.5%  13.2   10s
%    802   681     cutoff   23         3.99805    1.10015  72.5%  43.0   15s
%    874   681    3.09805   59   23    3.99805    1.10055  72.5%  79.1   20s
% H  979   704                       3.0990490    1.10055  64.5%   100   24s
%   1006   717    2.10105  125   15    3.09905    1.10055  64.5%   105   25s
%   1385   888    2.10306  231    4    3.09905    1.10138  64.5%   108   30s
%   1982  1016    2.10705  233    7    3.09905    1.39974  54.8%  85.6   35s
%   2850  1092    2.00355   56    6    3.09905    1.99938  35.5%  67.9   40s
%   3993  1747    2.00007   41   68    3.09905    2.00007  35.5%  56.5   45s
%   5108  2493 infeasible   27         3.09905    2.00038  35.5%  49.3   50s
%   6329  2814    2.99910   43   22    3.09905    2.00205  35.4%  47.0   55s
%   8451  3512    3.00106  116    4    3.09905    2.00255  35.4%  40.4   60s
%  10577  4147     cutoff  123         3.09905    2.00305  35.4%  36.4   65s
%  12395  4504     cutoff   95         3.09905    2.00405  35.3%  34.9   70s
%  13683  4679    3.00005   78    3    3.09905    2.00455  35.3%  34.3   75s
%  15231  4929    3.00106  108    7    3.09905    2.00505  35.3%  33.5   80s
%  15737  5045    2.10095   72   13    3.09905    2.00521  35.3%  34.7   85s
%  17087  5170    3.00205   93    5    3.09905    2.00672  35.2%  34.2   90s
%  18478  5162    3.00705  108    6    3.09905    2.01153  35.1%  33.8   95s
%  19570  5219    2.10156  185    9    3.09905    2.09905  32.3%  33.9  100s
%  20554  5495    2.10105   68   29    3.09905    2.09905  32.3%  34.6  105s
%  21342  5834    2.09906   66    6    3.09905    2.09905  32.3%  35.4  110s
%  22319  6092    2.10005  209    8    3.09905    2.09905  32.3%  36.0  115s
%  23591  6443    2.60058  145   14    3.09905    2.09905  32.3%  36.1  120s
%  24582  6699     cutoff  157         3.09905    2.09905  32.3%  36.5  125s
%  25674  7138    2.10168   62   30    3.09905    2.09906  32.3%  36.7  130s
%  26555  7531     cutoff   70         3.09905    2.09906  32.3%  36.6  135s
%  27734  8001    3.09805   72    9    3.09905    2.09906  32.3%  36.5  140s
%  28851  8263    3.00210   43   10    3.09905    2.09917  32.3%  36.6  145s
%  30113  8751    2.10255  220    9    3.09905    2.09956  32.3%  36.3  150s
%  31451  9349    2.10208  227   10    3.09905    2.09972  32.2%  35.9  155s
%  32838  9849    3.00008   54   14    3.09905    2.09995  32.2%  35.4  160s
%  33770  9939    2.99907   62    9    3.09905    2.09995  32.2%  35.5  165s
%  34703 10094     cutoff   76         3.09905    2.09995  32.2%  35.5  170s
%  35828 10298    2.10405  237    8    3.09905    2.10005  32.2%  35.5  175s
%  36722 10388    2.10105  219    8    3.09905    2.10007  32.2%  35.6  180s
%  37637 10609    2.60055   75   18    3.09905    2.10055  32.2%  36.0  185s
%  38419 10766     cutoff   93         3.09905    2.10056  32.2%  36.4  190s
%  39377 10998     cutoff   90         3.09905    2.10071  32.2%  36.7  195s
%  40358 11257     cutoff  104         3.09905    2.10072  32.2%  36.8  200s

% Cutting planes:
%   Gomory: 2
%   Cover: 317
%   Flow cover: 49
%   Zero half: 1
%   Network: 1

% Explored 40474 nodes (1500088 simplex iterations) in 200.89 seconds (165.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09905 3.99805 6.00005 ... 26.083

% Iteration limit reached
% Best objective 3.099049000000e+00, best bound 2.100722225363e+00, gap 32.2140%
% Solution is suboptimal

% Synthesized model in 201.4s:
% Variables
% 	balls?2	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?20	in[0, 1];
% Constraints
% 	balls?2 + lines?18 + -lines?20 <= 0;
% end

% Normalized model:
% Variables
% 	balls?2	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?20	in[0, 1];
% Constraints
% 	balls?2 + lines?18 + -lines?20 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[2] + lines[18] + -lines[20] <= 0;
% MiniZincWarning: model inconsistency detected
