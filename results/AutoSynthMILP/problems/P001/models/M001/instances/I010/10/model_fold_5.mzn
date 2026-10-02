% Solving problem input_P001M001I010_10_5_1769725
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

% Optimize a model with 8014 rows, 5670 columns and 33734 nonzeros
% Model fingerprint: 0x92ef11b5
% Variable types: 3360 continuous, 2310 integer (2310 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 700.7078184
% Presolve removed 2256 rows and 16 columns
% Presolve time: 0.12s
% Presolved: 5758 rows, 5654 columns, 29634 nonzeros
% Extracted 1106 lazy constraints
% Variable types: 3332 continuous, 2322 integer (2310 binary)
% Found heuristic solution: objective 691.6908114
% Root relaxation presolved: 4652 rows, 5654 columns, 27422 nonzeros


% Root relaxation: objective 1.050156e+00, 4838 iterations, 0.25 seconds (0.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05016    0   15  691.69081    1.05016   100%     -    0s
% H    0     0                     685.6908114    1.05016   100%     -    0s
% H    0     0                     685.6847138    1.05016   100%     -    0s
%      0     0    1.05016    0   61  685.68471    1.05016   100%     -    0s
% H    0     0                     680.6847138    1.05016   100%     -    0s
%      0     0    1.05016    0   61  680.68471    1.05016   100%     -    0s
%      0     0    1.05016    0   61  680.68471    1.05016   100%     -    0s
% H    0     0                     675.6847138    1.05016   100%     -    0s
%      0     0    1.05016    0   61  675.68471    1.05016   100%     -    0s
%      0     0    1.05016    0   61  675.68471    1.05016   100%     -    0s
% H    0     0                     670.6847138    1.05016   100%     -    0s
%      0     0    1.05019    0   21  670.68471    1.05019   100%     -    0s
%      0     0    1.05019    0   21  670.68471    1.05019   100%     -    0s
% H    0     0                     665.6847138    1.05019   100%     -    0s
%      0     0    1.05019    0   22  665.68471    1.05019   100%     -    0s
%      0     0    1.05019    0   26  665.68471    1.05019   100%     -    1s
%      0     0    1.05019    0   25  665.68471    1.05019   100%     -    1s
%      0     0    1.05019    0   25  665.68471    1.05019   100%     -    1s
% H    0     0                     665.6816152    1.05019   100%     -    1s
%      0     0    1.05019    0   25  665.68162    1.05019   100%     -    1s
%      0     0    1.05019    0   23  665.68162    1.05019   100%     -    1s
%      0     0    1.05019    0   29  665.68162    1.05019   100%     -    1s
%      0     0    1.05019    0   29  665.68162    1.05019   100%     -    1s
% H    0     0                      29.0911073    1.05019  96.4%     -    1s
% H    0     0                      29.0901073    1.05022  96.4%     -    1s
%      0     2    1.05022    0   29   29.09011    1.05022  96.4%     -    1s
%     73    75    1.10022   59   77   29.09011    1.05027  96.4%  40.8    5s
% H  106    71                       4.1001210    1.05027  74.4%  31.5    6s
%    240   134    3.90030   37   55    4.10012    1.06217  74.1%  33.3   10s
% H  280   147                       4.0991210    1.10012  73.2%  66.0   11s
% H  397   227                       4.0991181    1.10012  73.2%  54.4   12s
%    494   302    1.10033   96   80    4.09912    1.10013  73.2%  47.9   15s
%    628   415    1.10013   13  109    4.09912    1.10013  73.2%  79.3   20s
%    674   429 infeasible   37         4.09912    1.10013  73.2%   107   25s
%    707   433    1.10016   54   16    4.09912    1.10014  73.2%   140   30s
%    758   467    2.09931   79   13    4.09912    1.10014  73.2%   167   35s
% H  785   461                       3.9991208    1.10014  72.5%   178   37s
%    816   484    2.09963  108   11    3.99912    1.10014  72.5%   192   40s
%    878   509    2.29907   32   20    3.99912    1.10014  72.5%   221   45s
% H  882   485                       3.0991195    1.10014  64.5%   222   46s
%    912   486    3.09882   49   23    3.09912    1.10014  64.5%   248   50s
%    983   476    2.40020   88   13    3.09912    1.10014  64.5%   267   55s
%   1034   453     cutoff   42         3.09912    1.10016  64.5%   298   60s
%   1076   437 infeasible   36         3.09912    1.10016  64.5%   317   65s
%   1115   425 infeasible   55         3.09912    1.10016  64.5%   343   70s
%   1185   401    1.29992   32   15    3.09912    1.10016  64.5%   347   75s
%   1258   409 infeasible   47         3.09912    1.10017  64.5%   361   80s
%   1435   505    1.10045  153   27    3.09912    1.10017  64.5%   322   85s
%   1494   506     cutoff   26         3.09912    1.10017  64.5%   343   90s
%   1724   617    1.10024   95   36    3.09912    1.10018  64.5%   307   95s
%   1788   641 infeasible   92         3.09912    1.10018  64.5%   312  100s
%   1863   651     cutoff   57         3.09912    1.10021  64.5%   336  105s
%   2019   752    1.10112  110   12    3.09912    1.10022  64.5%   320  110s
%   2178   850    2.39982   32   16    3.09912    1.10024  64.5%   318  115s
%   2295   884 infeasible   58         3.09912    1.10025  64.5%   317  120s
% H 2369   918                       3.0991190    1.10026  64.5%   319  123s
%   2532  1039     cutoff   51         3.09912    1.10027  64.5%   304  125s
%   2723  1156 infeasible   81         3.09912    1.10029  64.5%   303  130s
%   3163  1467 infeasible   65         3.09912    1.10031  64.5%   274  135s
%   3310  1553    1.10032   31   24    3.09912    1.10032  64.5%   268  140s
%   3422  1634 infeasible   31         3.09912    1.10032  64.5%   276  145s
%   3454  1621 infeasible   88         3.09912    1.10033  64.5%   289  150s
%   3497  1608    1.89952   92   22    3.09912    1.10035  64.5%   300  155s
%   3875  1812     cutoff   74         3.09912    1.10045  64.5%   281  160s
%   4140  1929    2.09912   87    6    3.09912    1.10047  64.5%   273  165s
%   4788  2340    2.13046  134    8    3.09912    1.10047  64.5%   244  170s
%   5310  2701    2.09970   96   11    3.09912    1.10052  64.5%   227  175s
%   5416  2675 infeasible   96         3.09912    1.10053  64.5%   233  180s
%   5438  2654    1.69952   49   20    3.09912    1.10053  64.5%   243  185s
% H 5465  1706                       2.1001200    1.10054  47.6%   252  189s
%   5490  1715    1.10126   80   13    2.10012    1.10055  47.6%   251  190s
%   5688  1845    1.10125  102    9    2.10012    1.10065  47.6%   248  195s
%   5850  1915    1.10066   55   34    2.10012    1.10066  47.6%   247  200s

% Cutting planes:
%   Cover: 3

% Explored 5897 nodes (1501777 simplex iterations) in 204.52 seconds (167.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10012 3.09912 3.09912 ... 665.682

% Iteration limit reached
% Best objective 2.100120000000e+00, best bound 1.100662280079e+00, gap 47.5905%
% Solution is suboptimal

% Synthesized model in 205.0s:
% Variables
% 	visit?10?5	in[1, 13];
% 	visit?5?3	in[1, 13];
% Constraints
% 	visit?5?3 + -visit?10?5 <= 0;
% end

% Normalized model:
% Variables
% 	visit?10?5	in[1, 13];
% 	visit?5?3	in[1, 13];
% Constraints
% 	-visit?10?5 + visit?5?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

13..13: n_boats;
5..5: n_periods;
array[1..13] of 6..12: capacity;
array[1..13] of 1..4: crew;
var set of 1..13: hosts;
array[1..13, 1..5] of var 1..13: visit;
var 6..7: optVar;

constraint visit[5, 3] + -visit[10, 5] <= 0;
% MiniZincWarning: model inconsistency detected
