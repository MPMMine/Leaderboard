% Solving problem input_P008M001I001_10_5_4091225
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

% Optimize a model with 13796 rows, 9800 columns and 45894 nonzeros
% Model fingerprint: 0xe7112940
% Variable types: 5838 continuous, 3962 integer (3962 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1121.4300355
% Presolve removed 4328 rows and 436 columns
% Presolve time: 0.17s
% Presolved: 9468 rows, 9364 columns, 38726 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5390 continuous, 3974 integer (3962 binary)
% Found heuristic solution: objective 1099.2119315
% Root relaxation presolved: 7536 rows, 9364 columns, 34862 nonzeros


% Root relaxation: objective 1.051097e+00, 5924 iterations, 0.35 seconds (0.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05110    0   17 1099.21193    1.05110   100%     -    0s
% H    0     0                      11.0009435    1.05110  90.4%     -    0s
% H    0     0                      10.9989403    1.05110  90.4%     -    0s
%      0     0    1.05110    0   79   10.99894    1.05110  90.4%     -    0s
%      0     0    1.05110    0   19   10.99894    1.05110  90.4%     -    1s
%      0     0    1.05110    0   17   10.99894    1.05110  90.4%     -    1s
%      0     0    1.05110    0   17   10.99894    1.05110  90.4%     -    1s
%      0     2    1.05110    0   17   10.99894    1.05110  90.4%     -    1s
%     78    74    1.10106   61   27   10.99894    1.09856  90.0%  13.5    5s
% H  104    98                      10.9979403    1.09856  90.0%  12.0    6s
% H  130   124                      10.9969403    1.09856  90.0%  10.2    7s
% H  182   176                       9.9969413    1.09856  89.0%  22.4    8s
%    324   318    4.39902  303   54    9.99694    1.09856  89.0%  25.7   10s
% H  585   178                       4.0979420    1.10094  73.1%  31.3   12s
%    592   182    1.99995   15   43    4.09794    1.10094  73.1%  46.4   15s
%    667   183    1.10116   76   51    4.09794    1.10094  73.1%  47.8   20s
%    787   216    1.10119   97   42    4.09794    1.10094  73.1%  49.9   25s
% H  808   214                       3.1009442    1.10094  64.5%  65.0   26s
% H  824   209                       3.1009435    1.10094  64.5%  82.0   28s
% H  827   203                       3.0999437    1.10094  64.5%  83.8   28s
%    841   209    2.10040  124    4    3.09994    1.10094  64.5%  97.4   30s
% H  882   165                       2.0999440    1.10094  47.6%   102   31s
%    952   177     cutoff  100         2.09994    1.10094  47.6%   117   35s
%    998   162     cutoff  123         2.09994    1.10094  47.6%   155   40s
%   1064   151     cutoff  156         2.09994    1.10094  47.6%   191   45s
%   1112   151     cutoff   94         2.09994    1.10094  47.6%   225   50s
%   1156   151     cutoff  116         2.09994    1.10094  47.6%   254   55s
%   1197   154    1.10269  137    7    2.09994    1.10094  47.6%   276   60s
%   1240   153     cutoff  158         2.09994    1.10094  47.6%   296   65s
%   1284   157     cutoff   88         2.09994    1.10094  47.6%   312   70s
%   1320   157     cutoff  106         2.09994    1.10094  47.6%   330   75s
%   1358   157     cutoff  125         2.09994    1.10094  47.6%   348   80s
%   1396   157     cutoff  144         2.09994    1.10094  47.6%   365   85s
%   1465   167 infeasible   95         2.09994    1.10094  47.6%   368   90s
%   1513   196    1.10319   99   22    2.09994    1.10094  47.6%   381   95s
%   1718   332    1.10094   88    9    2.09994    1.10094  47.6%   347  100s
%   1814   379 infeasible   97         2.09994    1.10095  47.6%   345  105s
%   1844   377 infeasible  112         2.09994    1.10095  47.6%   361  110s
%   1901   396     cutoff  107         2.09994    1.10096  47.6%   366  115s
%   1949   398     cutoff  131         2.09994    1.10096  47.6%   377  120s
%   1995   398     cutoff  155         2.09994    1.10096  47.6%   389  125s
%   2161   507 infeasible  110         2.09994    1.10098  47.6%   371  130s
% H 2195   502                       2.0009460    1.10099  45.0%   375  133s
%   2221   528    1.10149   99    8    2.00095    1.10099  45.0%   372  135s
%   2295   546     cutoff   75         2.00095    1.10101  45.0%   369  140s
%   2453   619 infeasible  163         2.00095    1.10101  45.0%   348  145s
%   2568   653    1.10103   99   20    2.00095    1.10102  45.0%   340  150s
%   2745   766    1.10169  176   17    2.00095    1.10102  45.0%   322  155s
%   2853   866 infeasible  280         2.00095    1.10102  45.0%   312  160s
%   2919   887    1.10105   86   25    2.00095    1.10105  45.0%   316  165s
%   2955   886    1.10117  116   32    2.00095    1.10106  45.0%   320  170s
%   2991   885    1.10152  137   28    2.00095    1.10106  45.0%   328  175s
%   3072   886    1.10155  201   35    2.00095    1.10106  45.0%   326  180s
%   3125   885    1.10162  238   35    2.00095    1.10106  45.0%   332  185s
%   3196   887    1.10158  276   26    2.00095    1.10106  45.0%   330  190s
%   3231   887    1.10163  294   30    2.00095    1.10106  45.0%   339  195s
%   3267   883 infeasible   80         2.00095    1.10107  45.0%   347  200s
%   3486  1063 infeasible  163         2.00095    1.10107  45.0%   329  205s
%   3676  1194     cutoff   99         2.00095    1.10107  45.0%   319  210s
%   3743  1199    1.10298  134    8    2.00095    1.10107  45.0%   322  215s
%   3808  1198     cutoff  167         2.00095    1.10107  45.0%   324  220s
%   3965  1300     cutoff  149         2.00095    1.10108  45.0%   320  225s
%   4099  1372    1.10161  122    7    2.00095    1.10108  45.0%   316  230s
%   4252  1489    1.10219  140    7    2.00095    1.10108  45.0%   310  235s
%   4388  1568     cutoff  115         2.00095    1.10108  45.0%   306  240s
%   4472  1568     cutoff  157         2.00095    1.10108  45.0%   312  245s
%   4706  1656     cutoff  160         2.00095    1.10108  45.0%   307  250s
%   4785  1697 infeasible   80         2.00095    1.10109  45.0%   309  255s
%   4879  1761    1.10111   76   49    2.00095    1.10111  45.0%   306  260s

% Explored 4905 nodes (1503076 simplex iterations) in 263.81 seconds (341.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00095 2.09994 3.09994 ... 11.0009

% Iteration limit reached
% Best objective 2.000946000000e+00, best bound 1.101111637599e+00, gap 44.9704%
% Solution is suboptimal

% Synthesized model in 264.6s:
% Variables
% 	cut?1?9	in[0, 6];
% Constraints
% 	-cut?1?9 <= -1;
% end

% Normalized model:
% Variables
% 	cut?1?9	in[0, 6];
% Constraints
% 	-cut?1?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_items;
25..25: max_rolls;
150.0..150.0: roll_width;
array[1..6] of 22.4..81.5: item_widths;
array[1..6] of 5..15: demand;
array[1..25] of var 1..1: use;
array[1..6, 1..25] of var 0..6: cut;

constraint -cut[1, 9] <= -1;
% MiniZincWarning: model inconsistency detected
