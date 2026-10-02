% Solving problem input_P015M002I003_30_3_3047792
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

% Optimize a model with 9382 rows, 6580 columns and 57386 nonzeros
% Model fingerprint: 0x3da52086
% Variable types: 3822 continuous, 2758 integer (2758 binary)
% Coefficient statistics:
%   Matrix range     [4e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1240.1743673
% Presolve added 0 rows and 12 columns
% Presolve removed 2536 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 6846 rows, 6592 columns, 52714 nonzeros
% Extracted 1260 lazy constraints
% Variable types: 3822 continuous, 2770 integer (2758 binary)
% Root relaxation presolved: 5586 rows, 6592 columns, 50194 nonzeros


% Root relaxation: objective 1.050286e+00, 10366 iterations, 0.97 seconds (1.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0   45 1240.17437    1.05029   100%     -    1s
%      0     0    1.05029    0   45 1240.17437    1.05029   100%     -    1s
%      0     2    1.05029    0   45 1240.17437    1.05029   100%     -    1s
% H  130   130                    1240.1488839    1.05029   100%   107    3s
% H  182   178                    1240.1293795    1.05029   100%  95.8    3s
% H  286   276                    1240.1217712    1.05029   100%  84.4    4s
%    342   311    1.05373    1  216 1240.12177    1.05373   100%  82.5    5s
% H  494   461                    1240.1196812    1.05373   100%  77.3    7s
% H  532   475                      28.9002733    1.05373  96.4%  72.3   10s
%    551   489   20.98028   23  192   28.90027    1.07480  96.3%   150   15s
% H  559   469                      28.8002733    1.08748  96.2%   190   19s
%    562   473    1.09674   29  172   28.80027    1.09279  96.2%   206   20s
% H  570   437                      11.1002725    1.10031  90.1%   220   21s
% H  591   416                       4.0992721    1.10034  73.2%   217   23s
%    639   450    2.09928   67   32    4.09927    1.10034  73.2%   211   25s
% H  688   372                       2.1002730    1.10034  47.6%   205   27s
%    748   367    1.10127  127   69    2.10027    1.10034  47.6%   197   30s
%    991   339     cutoff   38         2.10027    1.10036  47.6%   164   35s
%   1186   364    2.09928   25   32    2.10027    1.10038  47.6%   161   40s
%   1244   375    2.09928   54   32    2.10027    1.10039  47.6%   199   45s
%   1297   386    1.10055   81   33    2.10027    1.10039  47.6%   235   50s
%   1344   386     cutoff  107         2.10027    1.10039  47.6%   252   55s
%   1371   384    1.10127  123   81    2.10027    1.10039  47.6%   260   60s
% H 1379    94                       2.0002767    1.10039  45.0%   264   61s
%   1470    64     cutoff  172         2.00028    1.10039  45.0%   267   65s
%   1610    17     cutoff   51         2.00028    1.10049  45.0%   265   70s
%   1654     8     cutoff   81         2.00028    1.10049  45.0%   261   75s
%   1712     8     cutoff  110         2.00028    1.10049  45.0%   261   80s
%   1851     9    1.10127  180   40    2.00028    1.10049  45.0%   250   85s
%   2089     9    1.10127   98   88    2.00028    1.10049  45.0%   231   90s
%   2345     8     cutoff  236         2.00028    1.10049  45.0%   221   95s
%   2592    11     cutoff  112         2.00028    1.10053  45.0%   206  100s
%   3012    53    1.10209  109   26    2.00028    1.10053  45.0%   183  105s
%   3543   508    1.10127  175   30    2.00028    1.10053  45.0%   160  110s
%   3973   741     cutoff  144         2.00028    1.10053  45.0%   150  115s
%   4604  1132    1.10127  173  108    2.00028    1.10054  45.0%   135  120s
%   5126  1526    1.10127  132   87    2.00028    1.10054  45.0%   124  125s
%   5647  1659    1.10127  117   45    2.00028    1.10054  45.0%   117  130s
%   6308  1900     cutoff  108         2.00028    1.10054  45.0%   109  135s
%   6747  2064    1.10055   94   22    2.00028    1.10055  45.0%   106  140s
%   7708  2880    1.10127  213   34    2.00028    1.10057  45.0%  95.4  145s
%   8357  3291     cutoff  175         2.00028    1.10057  45.0%  90.4  150s
%   9182  3802    1.10127  175   46    2.00028    1.10066  45.0%  84.5  155s
%   9987  4155    1.10127  190   43    2.00028    1.10066  45.0%  80.5  160s
%  10822  4695    1.10127  197   50    2.00028    1.10078  45.0%  76.4  165s
%  11274  4894    1.10127  229   34    2.00028    1.10078  45.0%  75.4  170s
%  12017  5246     cutoff  168         2.00028    1.10097  45.0%  72.8  175s
%  12941  5985    1.10127  148   44    2.00028    1.10127  44.9%  69.3  180s
%  13763  6603    1.10127  143  128    2.00028    1.10127  44.9%  66.7  185s
%  14173  6601     cutoff  134         2.00028    1.10127  44.9%  68.1  190s
%  14453  6321     cutoff  173         2.00028    1.10127  44.9%  70.7  195s
%  14664  6110     cutoff  181         2.00028    1.10127  44.9%  71.7  200s
%  14809  5965     cutoff  158         2.00028    1.10127  44.9%  72.7  205s
%  15061  5713     cutoff  145         2.00028    1.10127  44.9%  73.4  210s
%  15353  5421     cutoff  163         2.00028    1.10127  44.9%  73.7  215s
%  15737  5226     cutoff  174         2.00028    1.10127  44.9%  73.5  220s
%  15995  4968     cutoff  190         2.00028    1.10127  44.9%  73.6  225s
%  16265  4698     cutoff  174         2.00028    1.10127  44.9%  73.7  230s
%  16526  4437     cutoff  218         2.00028    1.10127  44.9%  73.8  235s
%  16785  4178     cutoff  218         2.00028    1.10127  44.9%  73.9  240s
%  17032  3974     cutoff  115         2.00028    1.10128  44.9%  73.9  245s
%  17333  3673     cutoff  131         2.00028    1.10130  44.9%  75.1  250s
%  17519  3487     cutoff  145         2.00028    1.10132  44.9%  75.6  255s
%  17750  3256     cutoff  213         2.00028    1.10134  44.9%  76.0  260s
%  18011  2995     cutoff  147         2.00028    1.10137  44.9%  76.3  265s
%  18238  2768     cutoff  137         2.00028    1.10142  44.9%  76.6  270s
%  18581  2520     cutoff  110         2.00028    1.10152  44.9%  76.8  275s
%  18968  2133     cutoff  188         2.00028    1.10171  44.9%  77.1  280s
%  19170  1931     cutoff  150         2.00028    1.10189  44.9%  77.4  285s

% Explored 19265 nodes (1500021 simplex iterations) in 286.42 seconds (277.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00028 2.10027 4.09927 ... 1240.15

% Iteration limit reached
% Best objective 2.000276650227e+00, best bound 1.102038758210e+00, gap 44.9057%
% Solution is suboptimal

% Synthesized model in 287.0s:
% Variables
% 	buy?4?2	in[0, 593.689];
% Constraints
% 	buy?4?2 <= 3.65023;
% end

% Normalized model:
% Variables
% 	buy?4?2	in[0, 593.689];
% Constraints
% 	buy?4?2 <= 3.65023;
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
array[1..5, 1..6] of var 0.0..593.688937: buy;
array[1..5, 1..6] of var 0.0..99.986001: amount;
array[1..5, 1..6] of var 0.0..150.0: stock;

constraint buy[4, 2] <= 3.65023;
% MiniZincWarning: model inconsistency detected
