% Solving problem input_P013M002I014_10_3_1622600
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
% Model fingerprint: 0x28c58148
% Variable types: 4746 continuous, 3234 integer (3234 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1556.9563644
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 8096 rows, 7992 columns, 43140 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3246 integer (3234 binary)
% Root relaxation presolved: 6528 rows, 7992 columns, 40004 nonzeros


% Root relaxation: objective 1.050616e+00, 9139 iterations, 0.64 seconds (0.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05062    0   10 1556.95636    1.05062   100%     -    0s
% H    0     0                       4.0005799    1.05062  73.7%     -    0s
% H    0     0                       3.9995799    1.05062  73.7%     -    0s
%      0     0    1.05062    0   12    3.99958    1.05062  73.7%     -    1s
%      0     0    1.05064    0   14    3.99958    1.05064  73.7%     -    1s
%      0     0    1.05594    0   39    3.99958    1.05594  73.6%     -    1s
%      0     0    1.10063    0   34    3.99958    1.10063  72.5%     -    1s
% H    0     0                       3.1005809    1.10063  64.5%     -    1s
%      0     0    1.10065    0   34    3.10058    1.10065  64.5%     -    1s
%      0     0    1.10067    0   34    3.10058    1.10067  64.5%     -    1s
%      0     0    1.10067    0   34    3.10058    1.10067  64.5%     -    1s
%      0     0    1.10067    0   34    3.10058    1.10067  64.5%     -    2s
%      0     0    1.10067    0   34    3.10058    1.10067  64.5%     -    2s
%      0     2    1.10067    0   34    3.10058    1.10067  64.5%     -    2s
%     27    24    1.10069   27   84    3.10058    1.10067  64.5%  11.3    5s
% H  106    71                       2.1005812    1.10067  47.6%   7.2    9s
%    149   116    1.10086  148    5    2.10058    1.10067  47.6%   6.8   10s
%    274   231    1.10156  273  108    2.10058    1.10067  47.6%   7.0   15s
%    369   302    1.10158  368   58    2.10058    1.10067  47.6%   6.9   20s
%    449   358    2.00059  428    4    2.10058    1.10067  47.6%  42.5   25s
%    613   447    1.97104   90   10    2.10058    1.10069  47.6%  53.7   30s
%    631   454     cutoff   17         2.10058    1.10103  47.6%  98.8   35s
%    655   446     cutoff   29         2.10058    1.10103  47.6%   179   40s
%    696   443    2.09958   53    9    2.10058    1.10103  47.6%   233   45s
%    752   452    2.09958   81   12    2.10058    1.10103  47.6%   275   50s
%    805   472    1.10158  108   15    2.10058    1.10103  47.6%   304   55s
%    869   511    2.09959  140    9    2.10058    1.10103  47.6%   333   60s
% H  882   354                       2.0005940    1.10103  45.0%   337   61s
%    973   318     cutoff   53         2.00059    1.10292  44.9%   332   65s
%   1063   288     cutoff   98         2.00059    1.10292  44.9%   357   70s
%   1174   254     cutoff   70         2.00059    1.10292  44.9%   365   75s
%   1378   232    1.60066   57   12    2.00059    1.10292  44.9%   338   80s
%   1581   272     cutoff   72         2.00059    1.10292  44.9%   311   85s
%   1632   230     cutoff   78         2.00059    1.10292  44.9%   333   90s
%   1722   202     cutoff  126         2.00059    1.10292  44.9%   349   95s
%   1868   224     cutoff   90         2.00059    1.10292  44.9%   335  100s
%   1899   201     cutoff  122         2.00059    1.10292  44.9%   340  105s
%   1935   180    1.10292  122    9    2.00059    1.10292  44.9%   346  110s
%   1975   183    1.60085  144   11    2.00059    1.10292  44.9%   348  115s
%   2033   184    1.10292   74    4    2.00059    1.10292  44.9%   351  120s
%   2134   245    1.60063   84   10    2.00059    1.10292  44.9%   343  125s
%   2183   246     cutoff   79         2.00059    1.10292  44.9%   347  130s
%   2241   276    1.10292   93    5    2.00059    1.10292  44.9%   344  135s
%   2348   316    1.10292  142   10    2.00059    1.10292  44.9%   336  141s
%   2400   327     cutoff   93         2.00059    1.10292  44.9%   337  145s
%   2570   443    1.60060   60   10    2.00059    1.10292  44.9%   325  150s
%   2677   473     cutoff   96         2.00059    1.10303  44.9%   326  155s
%   2718   432     cutoff  116         2.00059    1.10716  44.7%   341  160s
%   2857   294     cutoff  103         2.00059    1.50782  24.6%   344  165s
%   2927   224     cutoff   95         2.00059    1.60076  20.0%   356  170s
%   2992   159     cutoff  123         2.00059    1.60083  20.0%   370  175s
%   3058    93     cutoff  149         2.00059    1.60089  20.0%   382  180s
%   3129    22     cutoff  148         2.00059    1.61541  19.3%   394  185s
%   3386    93     cutoff   61         2.00059    1.99964  0.05%   376  190s
%   3724   217    1.99964  108   13    2.00059    1.99964  0.05%   355  195s
%   3935   234     cutoff   38         2.00059    1.99964  0.05%   346  200s
%   4146   239    1.99964   60    6    2.00059    1.99964  0.05%   338  205s
%   4325   247    1.99964   67   10    2.00059    1.99964  0.05%   333  210s
%   4507   266    1.99964   95   11    2.00059    1.99964  0.05%   326  215s

% Cutting planes:
%   Cover: 167
%   Flow cover: 6
%   Zero half: 5

% Explored 4600 nodes (1500817 simplex iterations) in 218.17 seconds (292.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00059 2.10058 3.10058 ... 1556.96

% Iteration limit reached
% Best objective 2.000594000000e+00, best bound 1.999639383588e+00, gap 0.0477%
% Solution is suboptimal

% Synthesized model in 218.8s:
% Variables
% 	solution?38	in[1, 28];
% Constraints
% 	solution?38 <= 13;
% end

% Normalized model:
% Variables
% 	solution?38	in[1, 28];
% Constraints
% 	solution?38 <= 13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint solution[38] <= 13;
% MiniZincWarning: model inconsistency detected
