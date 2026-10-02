% Solving problem input_P015M002I003_50_3_3051714
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

% Optimize a model with 9672 rows, 6720 columns and 77742 nonzeros
% Model fingerprint: 0x502b5a00
% Variable types: 3822 continuous, 2898 integer (2898 binary)
% Coefficient statistics:
%   Matrix range     [4e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1266.1200171
% Presolve added 0 rows and 12 columns
% Presolve removed 2536 rows and 0 columns
% Presolve time: 0.35s
% Presolved: 7136 rows, 6732 columns, 73070 nonzeros
% Extracted 1260 lazy constraints
% Variable types: 3822 continuous, 2910 integer (2898 binary)
% Root relaxation presolved: 5876 rows, 6732 columns, 70550 nonzeros


% Root relaxation: objective 1.050294e+00, 9391 iterations, 1.24 seconds (1.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0  191 1266.12002    1.05029   100%     -    1s
%      0     0    1.05029    0   41 1266.12002    1.05029   100%     -    1s
%      0     0    1.05029    0   38 1266.12002    1.05029   100%     -    2s
%      0     0    1.05029    0   32 1266.12002    1.05029   100%     -    2s
%      0     0    1.05030    0   34 1266.12002    1.05030   100%     -    2s
%      0     0    1.05030    0   36 1266.12002    1.05030   100%     -    2s
%      0     0    1.05030    0   41 1266.12002    1.05030   100%     -    2s
%      0     0    1.05030    0   40 1266.12002    1.05030   100%     -    3s
%      0     0    1.05030    0   36 1266.12002    1.05030   100%     -    3s
%      0     0    1.05030    0   27 1266.12002    1.05030   100%     -    3s
%      0     0    1.05030    0   29 1266.12002    1.05030   100%     -    3s
%      0     0    1.05030    0   31 1266.12002    1.05030   100%     -    3s
%      0     0    1.05030    0   31 1266.12002    1.05030   100%     -    3s
%      0     0    1.05030    0   33 1266.12002    1.05030   100%     -    3s
%      0     0    1.05030    0   33 1266.12002    1.05030   100%     -    3s
%      0     2    1.05030    0   33 1266.12002    1.05030   100%     -    4s
%      1     3    1.05370    1  244 1266.12002    1.05311   100%   487    5s
%      6     8    1.06770    5  255 1266.12002    1.06770   100%  3825   11s
%     13    15    1.08482   12  115 1266.12002    1.08482   100%  2485   15s
%     45    47    1.10045   43   36 1266.12002    1.09324   100%   893   21s
%     95    97    2.00032   89  100 1266.12002    1.09324   100%   465   25s
%    153   152    2.00029  119   16 1266.12002    1.09324   100%   359   30s
%    189   181    2.00031  140   36 1266.12002    1.09324   100%   364   35s
%    324   297    7.09462   20  127 1266.12002    1.09820   100%   242   41s
%    447   420   13.48780  117   96 1266.12002    1.09820   100%   201   45s
%    529   501   13.48799  106   33 1266.12002    1.09820   100%   182   53s
%    533   504   13.88739  121   45 1266.12002    1.99934   100%   181   55s
% H  541   485                       6.9995707    1.99934  71.4%   202   57s
%    556   497    1.99934   34   52    6.99957    1.99934  71.4%   243   60s
%    590   519    1.99934   51   52    6.99957    1.99934  71.4%   299   65s
%    640   553    1.99934   76   52    6.99957    1.99934  71.4%   325   70s
% H  677   545                       3.0004492    1.99934  33.4%   333   73s
%    692   540    2.00045   65  113    3.00045    1.99934  33.4%   341   75s
%    750   566    2.00058   94   45    3.00045    1.99934  33.4%   344   80s
%    826   585    2.00039  111   33    3.00045    1.99934  33.4%   348   85s
%    926   629    2.00034  161   34    3.00045    1.99934  33.4%   338   90s
%    996   643    2.00036  196   76    3.00045    1.99934  33.4%   344   95s
% H 1028   617                       3.0002809    1.99934  33.4%   351   97s
%   1043   624    2.00029   48   45    3.00028    1.99934  33.4%   365  100s
%   1087   635    2.00028   70    2    3.00028    1.99934  33.4%   386  105s
%   1141   648    2.00036  101  100    3.00028    1.99934  33.4%   405  110s
%   1196   652    2.00054   75  208    3.00028    1.99934  33.4%   425  115s
%   1271   668    2.00054  112  151    3.00028    1.99934  33.4%   432  120s
%   1321   678    2.00047   95   68    3.00028    1.99934  33.4%   448  125s
% H 1323   655                       2.9993152    1.99934  33.3%   447  125s
%   1392   672    2.00047  131   49    2.99932    1.99934  33.3%   458  130s
% H 1427   645                       2.9992898    1.99934  33.3%   462  133s
% H 1505   615                       2.9992723    1.99934  33.3%   442  135s
%   1839   789     cutoff   81         2.99927    1.99934  33.3%   365  140s
%   2105   926     cutoff   46         2.99927    1.99934  33.3%   320  145s
%   2425  1142    1.99936  110   53    2.99927    1.99934  33.3%   280  150s
%   2831  1366    2.00032   84   46    2.99927    1.99934  33.3%   246  155s
%   3196  1608    2.00046   90   53    2.99927    1.99934  33.3%   222  160s
%   3408  1683    1.99934   78   61    2.99927    1.99934  33.3%   217  165s
%   3647  1659    2.09919   70   46    2.99927    1.99934  33.3%   212  170s
%   3883  1695    1.99935   66   55    2.99927    1.99935  33.3%   206  175s
%   4019  1732 infeasible   78         2.99927    1.99939  33.3%   204  180s
%   4168  1828    2.09918   42   43    2.99927    1.99940  33.3%   205  185s
%   4462  1933    1.99945   56   49    2.99927    1.99945  33.3%   195  190s
%   4582  1989    2.00125   82  126    2.99927    1.99949  33.3%   200  195s
%   4633  1990     cutoff  108         2.99927    1.99949  33.3%   207  200s
%   4754  2013 infeasible   43         2.99927    1.99954  33.3%   209  205s
%   5070  2212    2.00274   61   60    2.99927    1.99957  33.3%   203  210s
%   5377  2404    1.99973   90   55    2.99927    1.99973  33.3%   196  215s
%   5614  2484 infeasible   97         2.99927    1.99973  33.3%   194  220s
%   5795  2529    2.00055  108   53    2.99927    1.99973  33.3%   194  225s
%   5968  2587    1.99973  113   52    2.99927    1.99973  33.3%   194  230s
%   6095  2608 infeasible  143         2.99927    1.99973  33.3%   197  235s
%   6149  2619    2.00031  123   60    2.99927    1.99973  33.3%   202  240s
%   6196  2616    2.00029  120   42    2.99927    1.99973  33.3%   208  245s
%   6304  2663     cutoff  184         2.99927    1.99973  33.3%   215  250s
%   6467  2716 infeasible   98         2.99927    1.99973  33.3%   215  255s
%   6714  2804    2.00032  137   36    2.99927    1.99973  33.3%   212  260s
%   6930  2868    1.99973  113   52    2.99927    1.99973  33.3%   211  265s

% Cutting planes:
%   GUB cover: 1

% Explored 6986 nodes (1500064 simplex iterations) in 268.25 seconds (287.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99927 2.99929 2.99932 ... 1266.12

% Iteration limit reached
% Best objective 2.999272334581e+00, best bound 1.999730429896e+00, gap 33.3261%
% Solution is suboptimal

% Synthesized model in 268.9s:
% Variables
% 	amount?3?2	in[0, 99.986];
% 	buy?4?2	in[0, 599.968];
% Constraints
% 	buy?4?2 + -0.334581*amount?3?2 <= -1;
% end

% Normalized model:
% Variables
% 	amount?3?2	in[0, 99.986];
% 	buy?4?2	in[0, 599.968];
% Constraints
% 	-0.334581*amount?3?2 + buy?4?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
4..4: num_nutrients;
6..6: num_periods;
set of 1..5: Grains;
array[1..5, 1..6] of 10.0..80.0: cost;
array[1..5, 1..4] of 0.01..0.9: comp;
array[1..4] of 2.0..60.0: min_req;
array[1..4] of 10.0..80.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
0.5..0.5: holding_cost;
array[1..5] of 20.0..20.0: initial_stock;
array[1..5, 1..6] of var 0.0..599.968148: buy;
array[1..5, 1..6] of var 0.0..99.986001: amount;
array[1..5, 1..6] of var 0.0..150.0: stock;

constraint buy[4, 2] + -0.334581*amount[3, 2] <= -1;
% MiniZincWarning: model inconsistency detected
