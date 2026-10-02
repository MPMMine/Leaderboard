% Solving problem input_P015M002I003_50_5_3051714
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

% Optimize a model with 9672 rows, 6720 columns and 77630 nonzeros
% Model fingerprint: 0x4aa27963
% Variable types: 3822 continuous, 2898 integer (2898 binary)
% Coefficient statistics:
%   Matrix range     [9e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1271.2364724
% Presolve added 0 rows and 12 columns
% Presolve removed 2536 rows and 0 columns
% Presolve time: 0.39s
% Presolved: 7136 rows, 6732 columns, 72958 nonzeros
% Extracted 1260 lazy constraints
% Variable types: 3822 continuous, 2910 integer (2898 binary)
% Root relaxation presolved: 5876 rows, 6732 columns, 70438 nonzeros


% Root relaxation: objective 1.050303e+00, 9950 iterations, 1.34 seconds (1.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0   77 1271.23647    1.05030   100%     -    1s
%      0     0    1.05030    0   79 1271.23647    1.05030   100%     -    2s
%      0     0    1.05030    0   79 1271.23647    1.05030   100%     -    2s
%      0     0    1.05030    0   81 1271.23647    1.05030   100%     -    2s
%      0     0    1.05030    0   83 1271.23647    1.05030   100%     -    2s
%      0     0    1.05030    0   85 1271.23647    1.05030   100%     -    2s
%      0     0    1.05033    0   87 1271.23647    1.05033   100%     -    3s
%      0     0    1.05033    0   89 1271.23647    1.05033   100%     -    3s
%      0     0    1.05033    0   91 1271.23647    1.05033   100%     -    3s
%      0     0    1.05033    0   91 1271.23647    1.05033   100%     -    4s
%      0     2    1.05033    0   91 1271.23647    1.05033   100%     -    4s
%      1     3    1.05632    1  310 1271.23647    1.05632   100% 15644    9s
%      2     4    1.05718    2  269 1271.23647    1.05718   100% 10532   10s
%      9    10    1.09829    9  237 1271.23647    1.09829   100%  3032   15s
%     58    53    3.39897   46   56 1271.23647    1.09829   100%   744   20s
%    201   192   10.09531  173   30 1271.23647    1.09829   100%   255   25s
% H  388   357                      60.0972651    1.09829  98.2%   157   29s
% H  391   358                      60.0892651    1.09829  98.2%   156   29s
%    405   368   11.48978   17  103   60.08927    1.12414  98.1%   167   30s
% H  535   117                       8.9964210    1.12414  87.5%   140   32s
%    539   114    3.39898   97   60    8.99642    1.12414  87.5%   139   35s
%    548   121    7.69358   13   81    8.99642    1.12414  87.5%   192   40s
%    570   134    2.09928   25   52    8.99642    1.12414  87.5%   228   45s
% H  591   134                       4.8993075    1.12414  77.1%   230   47s
%    631   162    1.12414   56   71    4.89931    1.12414  77.1%   234   50s
% H  651   151                       3.0003307    1.12414  62.5%   238   51s
% H  707   169                       2.9993182    1.12414  62.5%   228   54s
%    736   189    2.09932  108   15    2.99932    1.12414  62.5%   223   55s
%    994   344    2.10062   48    9    2.99932    1.12414  62.5%   180   60s
%   1270   498    1.69968   37   53    2.99932    1.12414  62.5%   153   65s
%   1347   575    1.69968   76   53    2.99932    1.12414  62.5%   173   70s
%   1467   679    2.09928   36   20    2.99932    1.12414  62.5%   180   75s
%   1666   866    2.09928   42   18    2.99932    1.12414  62.5%   176   80s
% H 1683   349                       2.1002739    1.12414  46.5%   175   80s
% H 1791   399                       2.1002739    1.12414  46.5%   174   82s
%   1926   463    2.10012   84    7    2.10027    1.12414  46.5%   172   85s
%   2348   717    1.12414   80   15    2.10027    1.12414  46.5%   154   90s
%   2958  1139    1.12414   87   10    2.10027    1.12414  46.5%   132   95s
%   3746  1601    2.09954   99   17    2.10027    1.12414  46.5%   112  100s
%   4611  2093    1.12414   84   16    2.10027    1.12414  46.5%  97.8  105s
%   5601  2488     cutoff   97         2.10027    1.12414  46.5%  86.9  110s
%   6725  2628    2.09929   65   11    2.10027    1.12414  46.5%  76.3  115s
%   7218  2662    2.09928   64   14    2.10027    1.12414  46.5%  74.4  120s
%   7991  2682    2.09929   83   10    2.10027    1.12414  46.5%  70.7  125s
%   8697  2679    2.09928   52   15    2.10027    1.12414  46.5%  67.8  130s
%   9187  2628    2.09929   80   16    2.10027    1.12414  46.5%  66.6  135s
%   9980  2574    2.09929   62   14    2.10027    1.12414  46.5%  63.4  140s
%  10668  2523    2.09952  101   12    2.10027    1.12414  46.5%  61.2  145s
%  11568  2443    2.09928   84   12    2.10027    1.12414  46.5%  59.0  150s
%  12303  2334    2.09933   90   15    2.10027    1.12414  46.5%  58.4  155s
%  13094  2229    2.09928   60   12    2.10027    1.12414  46.5%  57.6  160s
%  14032  2129    2.09928   40   13    2.10027    1.12414  46.5%  56.3  165s
%  14474  2019     cutoff   76         2.10027    1.12414  46.5%  56.6  170s
%  15453  1925    2.09928   72   18    2.10027    1.12414  46.5%  55.2  175s
%  16389  1838    2.09928   51   14    2.10027    1.12414  46.5%  54.0  180s
%  17179  1739    2.09932   97   13    2.10027    1.12414  46.5%  53.4  185s
%  17687  1633    2.09929   79   13    2.10027    1.12414  46.5%  53.6  190s
%  18630  1539    2.09932   79   16    2.10027    1.12773  46.3%  52.7  195s
%  19563  1426    2.09929   84    9    2.10027    1.13601  45.9%  52.0  200s
%  20125  1300    2.09930   86   13    2.10027    1.14773  45.4%  52.3  205s
%  20911  1188     cutoff   79         2.10027    1.16680  44.4%  51.9  210s
%  22052  1059    2.09929   81    9    2.10027    1.19600  43.1%  51.0  215s
%  23029   920    2.09929   68   13    2.10027    1.31158  37.6%  50.5  220s
%  23419   899    1.49988   67   26    2.10027    1.49987  28.6%  51.2  225s
%  23491   930    1.49988   46   66    2.10027    1.49988  28.6%  52.7  230s
%  23555   973    1.49988  109   31    2.10027    1.49988  28.6%  54.1  235s
%  23655  1020    1.49988   97   30    2.10027    1.49988  28.6%  55.5  240s
%  23803  1049     cutoff   71         2.10027    1.49989  28.6%  56.7  245s
%  23916  1030     cutoff   62         2.10027    1.49991  28.6%  58.4  250s
%  24723  1369     cutoff   69         2.10027    1.69967  19.1%  58.1  255s
%  25567  1665 infeasible   98         2.10027    1.69968  19.1%  58.0  260s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 2

% Explored 25584 nodes (1501620 simplex iterations) in 261.00 seconds (262.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.10027 2.10027 2.99932 ... 1271.24

% Iteration limit reached
% Best objective 2.100273904073e+00, best bound 1.699675598402e+00, gap 19.0736%
% Solution is suboptimal

% Synthesized model in 261.7s:
% Variables
% 	buy?4?1	in[0, 599.618];
% 	stock?4?1	in[0, 150];
% Constraints
% 	buy?4?1 + -0.904073*stock?4?1 <= 0;
% end

% Normalized model:
% Variables
% 	buy?4?1	in[0, 599.618];
% 	stock?4?1	in[0, 150];
% Constraints
% 	buy?4?1 + -0.904073*stock?4?1 <= 0;
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
array[1..5, 1..6] of var 0.0..599.618403: buy;
array[1..5, 1..6] of var 0.0..99.846614: amount;
array[1..5, 1..6] of var 0.0..150.0: stock;

constraint buy[4, 1] + -0.904073*stock[4, 1] <= 0;
% MiniZincWarning: model inconsistency detected
