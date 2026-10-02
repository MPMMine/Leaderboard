% Solving problem input_P001M001I011_10_3_1806722
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

% Optimize a model with 8406 rows, 5950 columns and 35462 nonzeros
% Model fingerprint: 0xaa774171
% Variable types: 3528 continuous, 2422 integer (2422 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 2368 rows and 16 columns
% Presolve time: 0.12s
% Presolved: 6038 rows, 5934 columns, 31154 nonzeros
% Extracted 1162 lazy constraints
% Variable types: 3500 continuous, 2434 integer (2422 binary)
% Found heuristic solution: objective 1174.6997090
% Root relaxation presolved: 4876 rows, 5934 columns, 28830 nonzeros


% Root relaxation: objective 1.050209e+00, 5672 iterations, 0.28 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05021    0   15 1174.69971    1.05021   100%     -    0s
%      0     0    1.05024    0   15 1174.69971    1.05024   100%     -    0s
%      0     0    1.05024    0   17 1174.69971    1.05024   100%     -    0s
%      0     0    1.05024    0   17 1174.69971    1.05024   100%     -    0s
%      0     0    1.05024    0   15 1174.69971    1.05024   100%     -    0s
%      0     0    1.05024    0   15 1174.69971    1.05024   100%     -    0s
%      0     0    1.05031    0   20 1174.69971    1.05031   100%     -    0s
%      0     0    1.05031    0   15 1174.69971    1.05031   100%     -    0s
%      0     0    1.05031    0   15 1174.69971    1.05031   100%     -    0s
%      0     0    1.05031    0   15 1174.69971    1.05031   100%     -    0s
%      0     0    1.05031    0   16 1174.69971    1.05031   100%     -    0s
%      0     0    1.05033    0   17 1174.69971    1.05033   100%     -    1s
% H    0     0                    1173.5437090    1.05035   100%     -    1s
% H    0     0                    1161.5563882    1.05035   100%     -    1s
%      0     0    1.05035    0   17 1161.55639    1.05035   100%     -    1s
%      0     0    1.05037    0   17 1161.55639    1.05037   100%     -    1s
%      0     0    1.05037    0   21 1161.55639    1.05037   100%     -    1s
% H    0     0                    1159.5583902    1.05039   100%     -    1s
%      0     0    1.05039    0   21 1159.55839    1.05039   100%     -    1s
%      0     0    1.05039    0   21 1159.55839    1.05039   100%     -    1s
%      0     0    1.05040    0   19 1159.55839    1.05040   100%     -    1s
%      0     0    1.05040    0   19 1159.55839    1.05040   100%     -    1s
%      0     0    1.05040    0   19 1159.55839    1.05040   100%     -    1s
%      0     0    1.05040    0   17 1159.55839    1.05040   100%     -    1s
%      0     0    1.05046    0   17 1159.55839    1.05046   100%     -    1s
%      0     0    1.05046    0   17 1159.55839    1.05046   100%     -    1s
%      0     0    1.05046    0   21 1159.55839    1.05046   100%     -    1s
%      0     0    1.05046    0   21 1159.55839    1.05046   100%     -    1s
%      0     0    1.05046    0   99 1159.55839    1.05046   100%     -    1s
%      0     0    1.05046    0   85 1159.55839    1.05046   100%     -    1s
%      0     0    1.05046    0   73 1159.55839    1.05046   100%     -    1s
%      0     2    1.05046    0   73 1159.55839    1.05046   100%     -    2s
%     33    35    1.09589   31   68 1159.55839    1.05082   100%   158    5s
% H   52    52                    1158.5593912    1.05082   100%   106    5s
% H  156   156                    1155.5623942    1.05082   100%  38.7    8s
%    197   191    3.10126  183   42 1155.56239    1.05082   100%  52.8   10s
% H  442   417                    1153.5643962    1.05082   100%  49.9   12s
% H  468   442                    1150.5673992    1.05082   100%  48.4   13s
% H  494   456                    1119.5983259    1.05082   100%  50.4   13s
% H  520   478                    1083.7354472    1.05082   100%  50.9   14s
% H  546   504                    1059.7594582    1.05082   100%  49.2   14s
%    571   531    9.79940  525   52 1059.75946    1.05082   100%  47.9   15s
% H  572   530                    1049.7712925    1.05082   100%  47.8   15s
% H  598   556                    1048.7732950    1.05082   100%  46.2   15s
% H  624   582                    1037.7821063    1.05082   100%  44.8   16s
% H  675   633                     999.8183197    1.05082   100%  45.3   16s
% H  676   634                     995.8193237    1.05082   100%  45.3   16s
% H  702   660                     976.8405320    1.05082   100%  45.2   16s
% H  728   686                     964.8548557    1.05082   100%  44.6   17s
% H  754   708                     960.8548489    1.05082   100%  43.5   17s
% H  756   708                      39.9952315    1.05082  97.4%  43.4   17s
% H  780   708                      39.7852251    1.05082  97.4%  42.9   18s
% H  783   708                      27.7912071    1.05082  96.2%  42.9   19s
% H  785   660                      12.0991821    1.05082  91.3%  42.9   19s
% H  788   661                      11.6981773    1.08736  90.7%  45.6   19s
%    789   662    1.10129   72   73   11.69818    1.08736  90.7%  45.5   20s
% H  846   651                       8.1001750    1.08736  86.6%  80.6   24s
%    881   676    1.10157   58   15    8.10017    1.08736  86.6%  80.1   25s
% H  882   635                       4.0991750    1.08736  73.5%  80.0   25s
% H  915   622                       3.1001755    1.08736  64.9%  79.2   26s
%   1062   690    2.09935   42   10    3.10018    1.10026  64.5%   109   30s
%   1160   706    2.09970   91   17    3.10018    1.10026  64.5%   136   35s
%   1281   722    2.10562  152   15    3.10018    1.10026  64.5%   161   40s
%   1385   732    1.10059   70   24    3.10018    1.10026  64.5%   189   45s
%   1488   750    2.39888  121   17    3.10018    1.10026  64.5%   219   50s
%   1598   729 infeasible   66         3.10018    1.10026  64.5%   246   55s
% H 1609   696                       3.1001754    1.10026  64.5%   249   55s
%   1695   669    1.10049  115   26    3.10018    1.10026  64.5%   278   60s
%   1778   639 infeasible   65         3.10018    1.10026  64.5%   303   65s
%   1866   610 infeasible  109         3.10018    1.10026  64.5%   327   70s
%   2079   699 infeasible  123         3.10018    1.10027  64.5%   314   75s
%   2183   721    2.39902   75   25    3.10018    1.10027  64.5%   331   80s
%   2275   750    2.40073  121   30    3.10018    1.10027  64.5%   350   85s
%   2482   721 infeasible   64         3.10018    1.10031  64.5%   339   90s
%   2534   669 infeasible   98         3.10018    1.10036  64.5%   370   95s
%   2584   619 infeasible  104         3.10018    1.10052  64.5%   400  100s
%   2735   690    2.10378  129    8    3.10018    1.10084  64.5%   397  105s
%   3021   817    2.10070   91   11    3.10018    1.10107  64.5%   376  110s
%   3632  1258    2.10048   61    5    3.10018    1.10118  64.5%   325  115s
% H 3941  1475                       3.1001753    1.10123  64.5%   308  118s
%   4078  1580 infeasible  111         3.10018    1.10124  64.5%   300  120s
%   4644  1975    2.60007   77   19    3.10018    1.10144  64.5%   276  125s
%   5265  2377    2.09976   90   10    3.10018    1.10155  64.5%   251  130s
%   6139  3058    1.10179   64    8    3.10018    1.10163  64.5%   221  135s
% H 6304  3183                       3.1001750    1.10167  64.5%   216  135s
%   6920  3644    2.10049  139    7    3.10018    1.10178  64.5%   202  140s
%   7829  4229    3.09966   67    9    3.10018    1.10208  64.5%   184  145s
%   8472  4532 infeasible  123         3.10018    1.10230  64.4%   175  150s

% Cutting planes:
%   Cover: 3
%   Zero half: 6

% Explored 8546 nodes (1500167 simplex iterations) in 150.95 seconds (187.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.10018 3.10018 3.10018 ... 39.9952

% Iteration limit reached
% Best objective 3.100175047619e+00, best bound 1.102319541096e+00, gap 64.4433%
% Solution is suboptimal

% Synthesized model in 151.5s:
% Variables
% 	visit?14?1	in[1, 14];
% 	visit?6?2	in[1, 14];
% 	visit?6?3	in[1, 14];
% Constraints
% 	visit?6?2 + 0.666667*visit?6?3 + -0.714286*visit?14?1 <= 0;
% end

% Normalized model:
% Variables
% 	visit?14?1	in[1, 14];
% 	visit?6?2	in[1, 14];
% 	visit?6?3	in[1, 14];
% Constraints
% 	-0.714286*visit?14?1 + visit?6?2 + 0.666667*visit?6?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

14..14: n_boats;
5..5: n_periods;
array[1..14] of 6..12: capacity;
array[1..14] of 1..4: crew;
var set of 1..14: hosts;
array[1..14, 1..5] of var 1..14: visit;
var 6..6: optVar;

constraint visit[6, 2] + 0.666667*visit[6, 3] + -0.714286*visit[14, 1] <= 0;
% MiniZincWarning: model inconsistency detected
