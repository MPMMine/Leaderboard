% Solving problem input_P017M002I005_10_5_4152807
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

% Optimize a model with 7426 rows, 5250 columns and 27474 nonzeros
% Model fingerprint: 0x1dcd4f9b
% Variable types: 3108 continuous, 2142 integer (2142 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 581.9597440
% Presolve added 0 rows and 12 columns
% Presolve removed 2060 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5366 rows, 5262 columns, 23686 nonzeros
% Extracted 1022 lazy constraints
% Variable types: 3108 continuous, 2154 integer (2142 binary)
% Root relaxation presolved: 4344 rows, 5262 columns, 21642 nonzeros


% Root relaxation: objective 1.050669e+00, 4040 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05067    0   18  581.95974    1.05067   100%     -    0s
% H    0     0                       5.0000350    1.05067  79.0%     -    0s
%      0     0    1.05073    0   54    5.00004    1.05073  79.0%     -    0s
%      0     0    1.05075    0   43    5.00004    1.05075  79.0%     -    0s
%      0     0    1.05075    0   49    5.00004    1.05075  79.0%     -    0s
%      0     0    1.05075    0   49    5.00004    1.05075  79.0%     -    0s
% H    0     0                       2.9990350    1.05075  65.0%     -    0s
%      0     0    1.05075    0   49    2.99904    1.05075  65.0%     -    0s
%      0     0    1.05075    0   47    2.99904    1.05075  65.0%     -    0s
%      0     0    1.05075    0   47    2.99904    1.05075  65.0%     -    0s
%      0     0    1.05087    0   25    2.99904    1.05087  65.0%     -    0s
%      0     0    1.05099    0   18    2.99904    1.05099  65.0%     -    0s
%      0     0    1.05099    0   18    2.99904    1.05099  65.0%     -    0s
%      0     0    1.05099    0   22    2.99904    1.05099  65.0%     -    0s
%      0     0    1.05099    0   22    2.99904    1.05099  65.0%     -    0s
%      0     0    1.05099    0   18    2.99904    1.05099  65.0%     -    0s
%      0     0    1.05099    0   18    2.99904    1.05099  65.0%     -    0s
%      0     0    1.05099    0   18    2.99904    1.05099  65.0%     -    0s
%      0     0    1.05099    0   20    2.99904    1.05099  65.0%     -    0s
%      0     0    1.06082    0   20    2.99904    1.06082  64.6%     -    0s
%      0     2    1.06082    0   18    2.99904    1.06082  64.6%     -    1s
%     63    41    1.10063   62   56    2.99904    1.08327  63.9%  60.0    5s
%    486   255    1.10071   77   78    2.99904    1.10071  63.3%  60.0   10s
%    711   417     cutoff   20         2.99904    1.10071  63.3%  72.6   15s
% H  785   400                       2.1000360    1.10071  47.6%  98.2   18s
%    818   399     cutoff   75         2.10004    1.10071  47.6%   110   20s
%    973   392    1.10071   28   97    2.10004    1.10071  47.6%   143   25s
%   1179   345     cutoff   59         2.10004    1.10104  47.6%   189   30s
%   1590   402    1.10404   87   11    2.10004    1.10154  47.5%   175   35s
%   2274   687     cutoff   51         2.10004    1.10203  47.5%   130   40s
%   2940   496     cutoff   36         2.10004    1.10553  47.4%   125   45s
%   3669   175     cutoff   48         2.10004    1.99904  4.81%   114   50s
%   4119   242    2.00054   20   13    2.10004    2.00004  4.76%   109   55s
%   5549  1143     cutoff   63         2.10004    2.00103  4.71%  88.9   60s
%   6503  1478    2.01753   28   57    2.10004    2.00104  4.71%  85.6   65s
%   7805  2170    2.01753   37   60    2.10004    2.00104  4.71%  77.1   70s
%   8690  2418     cutoff   38         2.10004    2.00203  4.67%  75.4   75s
%   9410  2455     cutoff   97         2.10004    2.00203  4.67%  76.1   80s
%  10033  2330     cutoff   43         2.10004    2.00203  4.67%  77.8   85s
%  10553  1924     cutoff   74         2.10004    2.00204  4.67%  81.4   90s
%  10982  1498     cutoff   62         2.10004    2.00303  4.62%  85.5   95s
%  11503   980     cutoff   69         2.10004    2.00403  4.57%  89.2  100s
%  12081   418     cutoff   41         2.10004    2.05056  2.36%  91.7  105s

% Cutting planes:
%   Cover: 13
%   Zero half: 3
%   Network: 1

% Explored 12507 nodes (1160034 simplex iterations) in 107.76 seconds (140.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.10004 2.99904 5.00004 581.96 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100036000000e+00, best bound 2.100035000000e+00, gap 0.0000%

% Synthesized model in 108.1s:
% Variables
% 	balls?14	in[0, 1];
% 	balls?3	in[0, 1];
% Constraints
% 	-balls?3 + balls?14 <= 0;
% end

% Normalized model:
% Variables
% 	balls?14	in[0, 1];
% 	balls?3	in[0, 1];
% Constraints
% 	balls?14 + -balls?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -balls[3] + balls[14] <= 0;
% MiniZincWarning: model inconsistency detected
