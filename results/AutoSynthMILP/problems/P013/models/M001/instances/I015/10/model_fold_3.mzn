% Solving problem input_P013M001I015_10_3_2233041
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

% Optimize a model with 6348 rows, 4480 columns and 27356 nonzeros
% Model fingerprint: 0xf0d6ae15
% Variable types: 2646 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 4596 rows, 4492 columns, 24140 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1846 integer (1834 binary)
% Found heuristic solution: objective 880.7215785
% Found heuristic solution: objective 880.6995990
% Root relaxation presolved: 3728 rows, 4492 columns, 22404 nonzeros


% Root relaxation: objective 1.050014e+00, 6531 iterations, 0.27 seconds (0.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05001    0   13  880.69960    1.05001   100%     -    0s
% H    0     0                     880.6075990    1.05001   100%     -    0s
%      0     0    1.05003    0   57  880.60760    1.05003   100%     -    0s
%      0     0    1.05009    0   38  880.60760    1.05009   100%     -    0s
%      0     0    1.05009    0   32  880.60760    1.05009   100%     -    0s
% H    0     0                      89.0018606    1.05009  98.8%     -    0s
%      0     0    1.05009    0   20   89.00186    1.05009  98.8%     -    0s
%      0     0    1.05009    0   35   89.00186    1.05009  98.8%     -    0s
%      0     0    1.05010    0   33   89.00186    1.05010  98.8%     -    0s
%      0     0    1.05010    0   33   89.00186    1.05010  98.8%     -    0s
%      0     0    1.05013    0   21   89.00186    1.05013  98.8%     -    0s
% H    0     0                       3.9998874    1.05017  73.7%     -    0s
%      0     0    1.05017    0   22    3.99989    1.05017  73.7%     -    0s
%      0     0    1.05018    0   22    3.99989    1.05018  73.7%     -    0s
%      0     0    1.05020    0   22    3.99989    1.05020  73.7%     -    0s
%      0     0    1.05024    0   21    3.99989    1.05024  73.7%     -    1s
%      0     0    1.05027    0   22    3.99989    1.05027  73.7%     -    1s
%      0     0    1.05027    0   58    3.99989    1.05027  73.7%     -    1s
%      0     0    1.05027    0   29    3.99989    1.05027  73.7%     -    1s
%      0     0    1.05027    0   27    3.99989    1.05027  73.7%     -    1s
%      0     2    1.05027    0   27    3.99989    1.05027  73.7%     -    1s
%    119   114    2.00037  111   66    3.99989    1.05069  73.7%  81.7    5s
% H  397   297                       3.9998809    1.05206  73.7%  67.0    7s
% H  601   403                       3.0998845    1.05206  66.1%  56.3    8s
%    623   405    1.08710   17  119    3.09988    1.08710  64.9%  80.5   10s
% H  755   433                       3.0998820    1.10047  64.5%  88.0   11s
% H  882   307                       2.0998819    1.10050  47.6%  88.4   12s
%   1121   264     cutoff   52         2.09988    1.10052  47.6%   102   15s
% H 1317   240                       2.0998818    1.10058  47.6%   118   17s
%   1442   240    2.09930   66    7    2.09988    1.10060  47.6%   128   20s
%   2202   594     cutoff   80         2.09988    1.10064  47.6%   102   25s
%   2958   962    1.11379   80    9    2.09988    1.10085  47.6%  91.9   30s
%   3484  1099    2.09910   67    9    2.09988    1.10207  47.5%  92.3   35s
%   3764  1007    2.09971   51    7    2.09988    1.10294  47.5%   102   40s
%   4082   887    2.09904   43    9    2.09988    1.10528  47.4%   113   45s
%   4693   762    2.09905   42    8    2.09988    1.11431  46.9%   115   50s
%   5269   643    2.09929   70    7    2.09988    1.13141  46.1%   117   55s
%   5790   516    2.09920   57    9    2.09988    1.15643  44.9%   120   60s
%   6188   405    2.09939   44    9    2.09988    1.21956  41.9%   120   65s
%   6735   251    1.99894   53   10    2.09988    1.99894  4.81%   118   70s

% Cutting planes:
%   Zero half: 6

% Explored 7734 nodes (826186 simplex iterations) in 73.91 seconds (103.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09988 2.09988 3.09988 ... 880.722

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099881777778e+00, best bound 2.099680487967e+00, gap 0.0096%

% Synthesized model in 74.2s:
% Variables
% 	solution?24	in[1, 31];
% 	solution?26	in[1, 31];
% Constraints
% 	-0.777778*solution?24 + solution?26 <= 0;
% end

% Normalized model:
% Variables
% 	solution?24	in[1, 31];
% 	solution?26	in[1, 31];
% Constraints
% 	-0.777778*solution?24 + solution?26 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint -0.777778*solution[24] + solution[26] <= 0;
% MiniZincWarning: model inconsistency detected
