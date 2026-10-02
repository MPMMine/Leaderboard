% Solving problem input_P015M002I003_30_4_3047792
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

% Optimize a model with 9382 rows, 6580 columns and 57414 nonzeros
% Model fingerprint: 0xf648846a
% Variable types: 3822 continuous, 2758 integer (2758 binary)
% Coefficient statistics:
%   Matrix range     [9e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1245.1604969
% Presolve added 0 rows and 12 columns
% Presolve removed 2536 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 6846 rows, 6592 columns, 52742 nonzeros
% Extracted 1260 lazy constraints
% Variable types: 3822 continuous, 2770 integer (2758 binary)
% Root relaxation presolved: 5586 rows, 6592 columns, 50222 nonzeros


% Root relaxation: objective 1.050287e+00, 9875 iterations, 0.84 seconds (1.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0   49 1245.16050    1.05029   100%     -    1s
%      0     0    1.05030    0   45 1245.16050    1.05030   100%     -    1s
%      0     0    1.05030    0  115 1245.16050    1.05030   100%     -    1s
%      0     0    1.05034    0   38 1245.16050    1.05034   100%     -    1s
%      0     0    1.05038    0   38 1245.16050    1.05038   100%     -    1s
%      0     0    1.05038    0   31 1245.16050    1.05038   100%     -    1s
%      0     0    1.05038    0   33 1245.16050    1.05038   100%     -    1s
%      0     0    1.05038    0   35 1245.16050    1.05038   100%     -    1s
%      0     0    1.05038    0   37 1245.16050    1.05038   100%     -    2s
%      0     0    1.05038    0   39 1245.16050    1.05038   100%     -    2s
%      0     0    1.05038    0   41 1245.16050    1.05038   100%     -    2s
%      0     0    1.05038    0   43 1245.16050    1.05038   100%     -    2s
%      0     0    1.05038    0   43 1245.16050    1.05038   100%     -    2s
%      0     2    1.05038    0   43 1245.16050    1.05038   100%     -    2s
%     10    12    1.08555   10  199 1245.16050    1.07512   100%   457    5s
%     44    46    1.10046   41  175 1245.16050    1.07512   100%   272   10s
% H   52    52                    1243.9606196    1.07512   100%   233   11s
% H   94    94                    1242.9326196    1.07512   100%   180   14s
%     95    97    1.10052   87  122 1242.93262    1.07512   100%   186   15s
% H  117   111                      12.1002748    1.07512  91.1%   182   17s
% H  150   144                      11.1002729    1.07512  90.3%   151   19s
% H  156   150                      11.0992729    1.07512  90.3%   147   19s
%    166   162    1.10052  155  108   11.09927    1.07512  90.3%   139   20s
% H  203   191                       6.1002726    1.07512  82.4%   117   21s
% H  243   231                       6.1002726    1.07512  82.4%   105   22s
% H  300   279                       4.0992727    1.07512  73.8%  94.5   23s
%    340   314    2.00028  297   10    4.09927    1.07512  73.8%   102   25s
% H  388   229                       2.0002789    1.07512  46.3%   121   27s
%    438   178     cutoff   36         2.00028    1.10073  45.0%   183   30s
%    658   108    1.76720  250   39    2.00028    1.10557  44.7%   172   35s
%    853   218    1.10557  271   45    2.00028    1.10557  44.7%   139   40s
%    900   214     cutoff   35         2.00028    1.10557  44.7%   186   45s
%    962   196     cutoff   39         2.00028    1.10557  44.7%   198   50s
%   1033   172     cutoff   75         2.00028    1.10557  44.7%   219   55s
%   1089   153     cutoff   43         2.00028    1.10557  44.7%   242   60s
%   1143   134     cutoff   70         2.00028    1.10557  44.7%   269   65s
%   1209   115     cutoff   64         2.00028    1.10557  44.7%   283   70s
%   1282    90     cutoff   46         2.00028    1.10557  44.7%   290   75s
%   1342    69     cutoff   42         2.00028    1.10557  44.7%   298   80s
%   1450    34     cutoff   57         2.00028    1.10557  44.7%   299   85s
%   1501    17     cutoff   85         2.00028    1.10557  44.7%   304   90s
%   1575     7     cutoff  122         2.00028    1.10557  44.7%   310   95s
%   1758    49    1.10557   85   45    2.00028    1.10557  44.7%   295  100s
%   1894    51    1.10557   45   45    2.00028    1.10557  44.7%   287  105s
%   2032   114    1.10557   44   41    2.00028    1.10557  44.7%   279  111s
%   2086   147    1.10557   96   45    2.00028    1.10557  44.7%   273  115s
%   2420   379     cutoff   98         2.00028    1.10557  44.7%   241  120s
%   2567   392    1.10557   91  109    2.00028    1.10557  44.7%   237  125s
%   2663   417    1.10557  118   77    2.00028    1.10557  44.7%   236  130s
%   2858   458    1.10869   97   32    2.00028    1.10557  44.7%   231  135s
%   3294   751    1.10557  112    9    2.00028    1.10557  44.7%   207  140s
%   3511   814     cutoff   58         2.00028    1.10557  44.7%   202  145s
%   3943  1046     cutoff   92         2.00028    1.10557  44.7%   189  150s
%   4304  1171    1.10557   99  117    2.00028    1.10557  44.7%   181  155s
%   4521  1220    1.10557   96  137    2.00028    1.10557  44.7%   178  160s
%   4832  1316     cutoff   95         2.00028    1.10557  44.7%   170  165s
%   5227  1375     cutoff   93         2.00028    1.10557  44.7%   163  170s
%   5496  1478     cutoff  132         2.00028    1.10557  44.7%   162  175s
%   5699  1412     cutoff   63         2.00028    1.10557  44.7%   164  180s
%   5822  1289     cutoff   54         2.00028    1.10557  44.7%   165  185s
%   5862  1249     cutoff   69         2.00028    1.10557  44.7%   167  190s
%   5899  1212     cutoff   60         2.00028    1.10557  44.7%   168  195s
%   5938  1173     cutoff   62         2.00028    1.10557  44.7%   170  200s
%   5977  1134     cutoff   96         2.00028    1.10557  44.7%   171  205s
%   6021  1090     cutoff   79         2.00028    1.10557  44.7%   173  210s
%   6070  1041     cutoff  106         2.00028    1.10560  44.7%   174  215s
%   6110  1001     cutoff   65         2.00028    1.10624  44.7%   175  220s
%   6147   964     cutoff   91         2.00028    1.10693  44.7%   176  225s
%   6189   922     cutoff   77         2.00028    1.10782  44.6%   177  230s
%   6226   885     cutoff   78         2.00028    1.10879  44.6%   179  235s
%   6271   840     cutoff   96         2.00028    1.11025  44.5%   180  240s
%   6299   812     cutoff   88         2.00028    1.11098  44.5%   181  245s
%   6356   755     cutoff   63         2.00028    1.11278  44.4%   182  250s
%   6400   711     cutoff   76         2.00028    1.11462  44.3%   182  255s
%   6448   663     cutoff   49         2.00028    1.11679  44.2%   183  260s
%   6507   604     cutoff  140         2.00028    1.11790  44.1%   184  265s
%   6559   552     cutoff   91         2.00028    1.11904  44.1%   184  270s
%   6589   522     cutoff   89         2.00028    1.12030  44.0%   186  275s
%   6641   470     cutoff   93         2.00028    1.12332  43.8%   186  280s
%   6720   391     cutoff   87         2.00028    1.13043  43.5%   186  285s
%   6874   237     cutoff   51         2.00028    1.18449  40.8%   184  290s
%   7088    23     cutoff   63         2.00028    1.80355  9.83%   180  295s
%   7184    68     cutoff   88         2.00028    1.99934  0.05%   178  300s
%   7293    54    1.99934   37   34    2.00028    1.99934  0.05%   177  305s
%   7466    39    1.99934   60   32    2.00028    1.99934  0.05%   176  310s

% Cutting planes:
%   GUB cover: 4
%   Zero half: 5

% Explored 7581 nodes (1344185 simplex iterations) in 313.96 seconds (330.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00028 4.09927 6.10027 ... 1245.16

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000278899042e+00, best bound 2.000089719473e+00, gap 0.0095%

% Synthesized model in 314.5s:
% Variables
% 	buy?4?2	in[0, 598.695];
% Constraints
% 	buy?4?2 <= 5.89904;
% end

% Normalized model:
% Variables
% 	buy?4?2	in[0, 598.695];
% Constraints
% 	buy?4?2 <= 5.89904;
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
array[1..5, 1..6] of var 0.0..598.695108: buy;
array[1..5, 1..6] of var 0.0..99.845413: amount;
array[1..5, 1..6] of var 0.0..150.0: stock;

constraint buy[4, 2] <= 5.89904;
% MiniZincWarning: model inconsistency detected
