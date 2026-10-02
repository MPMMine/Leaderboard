% Solving problem input_P013M002I015_10_1_1646888
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

% Optimize a model with 12424 rows, 8820 columns and 54140 nonzeros
% Model fingerprint: 0xe8bc9cd0
% Variable types: 5250 continuous, 3570 integer (3570 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3488 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 8936 rows, 8832 columns, 47700 nonzeros
% Extracted 1736 lazy constraints
% Variable types: 5250 continuous, 3582 integer (3570 binary)
% Found heuristic solution: objective 1748.7007656
% Found heuristic solution: objective 1748.6998245
% Root relaxation presolved: 7200 rows, 8832 columns, 44228 nonzeros


% Root relaxation: objective 1.050821e+00, 9523 iterations, 0.68 seconds (0.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05082    0   12 1748.69982    1.05082   100%     -    1s
% H    0     0                    1748.6988245    1.05082   100%     -    1s
%      0     0    1.05082    0   14 1748.69882    1.05082   100%     -    1s
%      0     0    1.05084    0   16 1748.69882    1.05084   100%     -    1s
%      0     0    1.05084    0   18 1748.69882    1.05084   100%     -    1s
%      0     0    1.05084    0   20 1748.69882    1.05084   100%     -    1s
%      0     0    1.05084    0   20 1748.69882    1.05084   100%     -    1s
%      0     0    1.09692    0  142 1748.69882    1.09692   100%     -    1s
%      0     0    1.09693    0  162 1748.69882    1.09693   100%     -    2s
% H    0     0                    1748.4908245    1.09693   100%     -    2s
%      0     0    1.10089    0  156 1748.49082    1.10089   100%     -    2s
%      0     0    1.10089    0  159 1748.49082    1.10089   100%     -    2s
%      0     0    1.10090    0  159 1748.49082    1.10090   100%     -    2s
%      0     2    1.10090    0  159 1748.49082    1.10090   100%     -    3s
%     35    37    1.10142   33   13 1748.49082    1.10098   100%  18.1    5s
% H   64    64                       6.1007497    1.10098  82.0%  12.7    5s
% H  162   156                       4.1007505    1.10098  73.2%   130    9s
%    175   165    2.10110  152  113    4.10075    1.10098  73.2%   183   10s
% H  187   165                       4.0997505    1.10098  73.1%   199   11s
% H  227   197                       4.0997490    1.10100  73.1%   241   13s
%    267   239    2.09975   57   12    4.09975    1.10100  73.1%   276   15s
%    415   366    2.09975   19   12    4.09975    1.10102  73.1%   292   20s
% H  458   407                       4.0997487    1.10102  73.1%   287   21s
% H  459   396                       3.1007566    1.10102  64.5%   286   21s
% H  609   310                       2.1007492    1.10102  47.6%   250   24s
%    610   305    1.12217   39  159    2.10075    1.10102  47.6%   249   25s
% H  612   290                       2.0007600    1.10102  45.0%   249   26s
%    654   290     cutoff   39         2.00076    1.10102  45.0%   262   30s
%    697   277    1.10248   61    9    2.00076    1.10102  45.0%   311   35s
%    738   262     cutoff   81         2.00076    1.10102  45.0%   359   40s
%    776   250     cutoff  100         2.00076    1.10102  45.0%   399   45s
%    814   237     cutoff  119         2.00076    1.10102  45.0%   442   50s
%    855   224    1.99975   17    6    2.00076    1.10102  45.0%   481   55s
%    908   208     cutoff   44         2.00076    1.10102  45.0%   523   60s
%   1000   178    1.10138   35    9    2.00076    1.10102  45.0%   513   65s
%   1142   139     cutoff   27         2.00076    1.10102  45.0%   487   70s
%   1293    92     cutoff   34         2.00076    1.10102  45.0%   455   75s
%   1365    67    1.10151   31    6    2.00076    1.10104  45.0%   460   80s
%   1598   169    1.10106   37   16    2.00076    1.10106  45.0%   407   85s
%   1732   233     cutoff   48         2.00076    1.10112  45.0%   390   90s
%   1927   364    1.60102  129    6    2.00076    1.10119  45.0%   362   95s
%   2136   497    1.31531  139    8    2.00076    1.10119  45.0%   333  100s
%   2186   491    1.60086   80   15    2.00076    1.10121  45.0%   339  105s
%   2265   490     cutoff  119         2.00076    1.10121  45.0%   346  110s
%   2472   512    1.10300   87    8    2.00076    1.10121  45.0%   330  115s
%   2683   678    1.60086   74   10    2.00076    1.10121  45.0%   311  120s
%   2815   754    1.60090  108   14    2.00076    1.10121  45.0%   306  125s
%   2990   887     cutoff  133         2.00076    1.10121  45.0%   296  130s
%   3218  1050    1.60097  131   12    2.00076    1.10121  45.0%   284  136s
%   3338  1116     cutoff   86         2.00076    1.10123  45.0%   282  140s
%   3438  1116     cutoff  136         2.00076    1.10123  45.0%   289  145s
%   3691  1288     cutoff  143         2.00076    1.10128  45.0%   280  150s
%   3860  1384    1.60102  127   10    2.00076    1.10131  45.0%   278  155s
%   3975  1416    1.10170   98    7    2.00076    1.10131  45.0%   281  160s
%   4019  1413    1.60103  132   11    2.00076    1.10134  45.0%   284  165s
%   4145  1451    1.10136  111    4    2.00076    1.10135  45.0%   285  170s
%   4317  1532     cutoff  145         2.00076    1.10136  45.0%   285  175s
%   4444  1569     cutoff  109         2.00076    1.10147  44.9%   286  180s
%   4544  1586     cutoff  115         2.00076    1.10156  44.9%   289  185s
%   4634  1599    1.10181   52   11    2.00076    1.10175  44.9%   291  190s
%   4677  1575     cutoff   41         2.00076    1.10235  44.9%   298  195s
%   4710  1542     cutoff   82         2.00076    1.10371  44.8%   307  200s

% Cutting planes:
%   Cover: 105
%   Zero half: 4

% Explored 4740 nodes (1500520 simplex iterations) in 204.25 seconds (318.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00076 2.10075 3.10076 ... 1748.7

% Iteration limit reached
% Best objective 2.000759999999e+00, best bound 1.104121774313e+00, gap 44.8149%
% Solution is suboptimal

% Synthesized model in 205.0s:
% Variables
% 	solution?16	in[1, 31];
% Constraints
% 	solution?16 <= 11;
% end

% Normalized model:
% Variables
% 	solution?16	in[1, 31];
% Constraints
% 	solution?16 <= 11;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..62: position;
array[1..62] of var 1..31: solution;

constraint solution[16] <= 11;
% MiniZincWarning: model inconsistency detected
