% Solving problem input_P010M001I002_50_2_98076
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

% Optimize a model with 6242 rows, 4270 columns and 45906 nonzeros
% Model fingerprint: 0x50543515
% Variable types: 2352 continuous, 1918 integer (1918 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 502.4457430
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.24s
% Presolved: 4686 rows, 4282 columns, 43054 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1930 integer (1918 binary)
% Found heuristic solution: objective 501.4457430
% Root relaxation presolved: 3916 rows, 4282 columns, 41514 nonzeros


% Root relaxation: objective 1.050300e+00, 4485 iterations, 0.37 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0   68  501.44574    1.05030   100%     -    0s
% H    0     0                     501.4377210    1.05030   100%     -    0s
%      0     0    1.05033    0  380  501.43772    1.05033   100%     -    0s
% H    0     0                     500.4377210    1.05052   100%     -    0s
%      0     0    1.05052    0  380  500.43772    1.05052   100%     -    0s
%      0     0    1.05052    0  377  500.43772    1.05052   100%     -    1s
%      0     0    1.05060    0  377  500.43772    1.05060   100%     -    1s
%      0     0    1.05060    0  200  500.43772    1.05060   100%     -    1s
%      0     0    1.05060    0  113  500.43772    1.05060   100%     -    1s
%      0     0    1.05060    0  120  500.43772    1.05060   100%     -    1s
%      0     0    1.05060    0  121  500.43772    1.05060   100%     -    1s
%      0     0    1.05060    0  116  500.43772    1.05060   100%     -    1s
%      0     0    1.05060    0  117  500.43772    1.05060   100%     -    2s
%      0     0    1.05060    0  113  500.43772    1.05060   100%     -    2s
% H    0     0                     500.4258204    1.05060   100%     -    2s
%      0     0    1.05060    0  107  500.42582    1.05060   100%     -    2s
%      0     0    1.05060    0  104  500.42582    1.05060   100%     -    2s
% H    0     0                      24.9997730    1.05060  95.8%     -    2s
%      0     0    1.05060    0  104   24.99977    1.05060  95.8%     -    2s
%      0     0    1.05060    0  104   24.99977    1.05060  95.8%     -    2s
%      0     0    1.05060    0  103   24.99977    1.05060  95.8%     -    2s
%      0     2    1.05060    0  103   24.99977    1.05060  95.8%     -    3s
%     18    19    1.07946   16  155   24.99977    1.05102  95.8%   294    5s
% H   26    25                      24.9927730    1.05102  95.8%   327    5s
% H   52    51                      24.9897730    1.05102  95.8%   168    9s
%     59    60    1.09994   56  328   24.98977    1.05102  95.8%   149   10s
% H   78    77                      24.9867730    1.05102  95.8%   116   12s
%    117   117    1.10012  113  124   24.98677    1.05102  95.8%  96.9   15s
% H  182   179                      24.9827730    1.05102  95.8%  78.4   18s
% H  187   184                      24.9807730    1.05102  95.8%  76.4   18s
%    208   207    1.40014  202  266   24.98077    1.05102  95.8%  69.4   20s
% H  300   292                      10.9917790    1.05102  90.4%  51.6   25s
% H  432   422                       7.0998307    1.05102  85.2%  39.0   28s
% H  522   489                       6.0997996    1.06256  82.6%  39.5   29s
%    523   490    1.40442  309  103    6.09980    1.06256  82.6%  39.5   30s
%    551   497     cutoff   24         6.09980    1.07948  82.3%  83.0   35s
% H  556   471                       5.0999679    1.09473  78.5%  93.0   35s
%    585   465    4.09903   41   61    5.09997    1.09994  78.4%   144   40s
%    675   518    1.29958   87   84    5.09997    1.10010  78.4%   156   45s
% H  688   497                       4.9998122    1.10010  78.0%   156   45s
%    845   586    1.40014  172  133    4.99981    1.10010  78.0%   152   50s
%    882   600    4.09779  190   68    4.99981    1.10010  78.0%   185   56s
%   1011   671     cutoff  255         4.99981    1.10010  78.0%   181   60s
%   1049   666    3.50177  274   41    4.99981    1.10010  78.0%   192   65s
%   1093   677     cutoff  296         4.99981    1.10010  78.0%   204   70s
%   1160   664    1.90049  330  103    4.99981    1.10010  78.0%   209   75s
%   1209   646     cutoff  356         4.99981    1.10010  78.0%   217   80s
%   1252   632     cutoff  378         4.99981    1.10010  78.0%   226   85s
%   1298   617     cutoff  405         4.99981    1.10010  78.0%   234   90s
%   1366   598     cutoff  441         4.99981    1.10010  78.0%   241   95s
%   1423   578    1.90051  474  178    4.99981    1.10010  78.0%   250  100s
%   1627   632    4.10007  110   44    4.99981    1.10032  78.0%   234  105s
% H 1756   649                       4.9998021    1.10035  78.0%   227  106s
%   1820   685    2.10090   32   52    4.99980    1.10068  78.0%   239  110s
%   1866   731    2.10343   55   51    4.99980    1.10068  78.0%   260  115s
% H 1891   754                       4.9997985    1.10068  78.0%   270  116s
%   1971   816    2.10501   50   18    4.99980    1.10206  78.0%   274  120s
% H 1975   818                       4.9997878    1.10206  78.0%   273  121s
% H 2026   792                       4.0999086    1.10206  73.1%   271  122s
% H 2188   938                       4.0998205    1.10216  73.1%   256  123s
% H 2515  1155                       4.0998025    1.10241  73.1%   230  124s
%   2579  1199    1.10521   55   21    4.09980    1.10243  73.1%   225  125s
%   3611  1939    3.10700   68   19    4.09980    1.10374  73.1%   173  130s
%   5271  2931    3.00662   66   20    4.09980    1.10484  73.1%   129  135s
%   6310  3493    2.10393   67   14    4.09980    1.10615  73.0%   114  140s
%   7663  4131    3.12258   68   19    4.09980    1.10854  73.0%   101  145s
%   9149  4628    3.11081   77   18    4.09980    1.11605  72.8%  91.5  150s
%  10575  5069    2.13975   78   18    4.09980    1.14535  72.1%  84.2  155s
%  11764  5540    4.09980   83   28    4.09980    1.19968  70.7%  79.6  160s
%  12266  5860    2.10078  103  133    4.09980    1.19969  70.7%  78.3  165s
%  13066  6348 infeasible   58         4.09980    1.19969  70.7%  75.2  170s
%  13866  6901    2.19969   33   54    4.09980    1.19969  70.7%  72.7  175s
%  14883  7584    4.09979   90   50    4.09980    1.19969  70.7%  69.1  180s
%  15634  7981 infeasible  132         4.09980    1.20038  70.7%  68.2  185s
%  16402  8472     cutoff   43         4.09980    1.20068  70.7%  66.9  190s
%  17767  9333    2.07511   23   90    4.09980    1.20068  70.7%  63.6  195s
%  18420  9747    2.20037   89   60    4.09980    1.20174  70.7%  63.8  200s
%  19490 10265    2.10217   59   16    4.09980    1.28093  68.8%  63.1  205s
%  20023 10532     cutoff  119         4.09980    1.29959  68.3%  63.5  210s
%  20773 11057    1.29959   68   56    4.09980    1.29959  68.3%  63.2  215s
%  21397 11407    1.99889   81   62    4.09980    1.29959  68.3%  64.2  220s
%  22161 11934 infeasible  180         4.09980    1.29959  68.3%  64.1  225s
%  22954 12435    2.19968  123   78    4.09980    1.29959  68.3%  64.6  230s

% Cutting planes:
%   Cover: 13

% Explored 22957 nodes (1504722 simplex iterations) in 230.84 seconds (211.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.0998 4.09982 4.09991 ... 7.09983

% Iteration limit reached
% Best objective 4.099802500447e+00, best bound 1.299585601550e+00, gap 68.3013%
% Solution is suboptimal

% Synthesized model in 231.3s:
% Variables
% 	open?3	in[0, 1];
% 	satisfied?3?3	in[0, 1];
% 	satisfied?3?9	in[0, 1];
% 	satisfied?4?7	in[0, 1];
% Constraints
% 	-5.74967*open?3 + 8.55098*satisfied?3?3 + 9.1998*satisfied?3?9 + satisfied?4?7 <= 0;
% end

% Normalized model:
% Variables
% 	open?3	in[0, 1];
% 	satisfied?3?3	in[0, 1];
% 	satisfied?3?9	in[0, 1];
% 	satisfied?4?7	in[0, 1];
% Constraints
% 	-5.74967*open?3 + 8.55098*satisfied?3?3 + 9.1998*satisfied?3?9 + satisfied?4?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint -5.74967*open[3] + 8.55098*satisfied[3, 3] + 9.1998*satisfied[3, 9] + satisfied[4, 7] <= 0;
% MiniZincWarning: model inconsistency detected
