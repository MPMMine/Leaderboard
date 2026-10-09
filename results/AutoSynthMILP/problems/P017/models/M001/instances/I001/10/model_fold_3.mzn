% Solving problem input_P017M001I001_10_3_2939498
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

% Optimize a model with 13600 rows, 9660 columns and 49580 nonzeros
% Model fingerprint: 0xa4c91eca
% Variable types: 5754 continuous, 3906 integer (3906 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1126.8553360
% Presolve removed 4076 rows and 240 columns
% Presolve time: 0.20s
% Presolved: 9524 rows, 9420 columns, 42516 nonzeros
% Extracted 1904 lazy constraints
% Variable types: 5502 continuous, 3918 integer (3906 binary)
% Found heuristic solution: objective 1111.7182680
% Root relaxation presolved: 7620 rows, 9420 columns, 38708 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051392e+00, 4872 iterations, 0.18 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05139    0   14 1111.71827    1.05139   100%     -    0s
% H    0     0                      29.0009170    1.05139  96.4%     -    0s
% H    0     0                      28.0959170    1.05139  96.3%     -    0s
%      0     0    1.05150    0  114   28.09592    1.05150  96.3%     -    0s
%      0     0    1.05485    0   88   28.09592    1.05485  96.2%     -    0s
%      0     0    1.10092    0   14   28.09592    1.10092  96.1%     -    1s
%      0     0    1.10092    0    8   28.09592    1.10092  96.1%     -    1s
%      0     0    1.10092    0    8   28.09592    1.10092  96.1%     -    1s
%      0     0    1.10092    0    8   28.09592    1.10092  96.1%     -    1s
%      0     0    1.10092    0    8   28.09592    1.10092  96.1%     -    1s
%      0     0    1.10092    0    8   28.09592    1.10092  96.1%     -    1s
%      0     0    1.10092    0    8   28.09592    1.10092  96.1%     -    1s
%      0     2    1.10092    0    8   28.09592    1.10092  96.1%     -    1s
% H   26    24                      28.0959140    1.10092  96.1%   159    3s
% H   78    76                      28.0929120    1.10092  96.1%  54.5    4s
%     93    93    1.10093   86    6   28.09291    1.10092  96.1%  47.0    5s
% H  104   102                      28.0909100    1.10092  96.1%  42.3    5s
% H  130   126                      28.0909090    1.10092  96.1%  37.1    5s
% H  182   178                      28.0889080    1.10092  96.1%  28.7    6s
% H  208   204                      28.0869080    1.10092  96.1%  28.4    7s
% H  234   230                      28.0849070    1.10092  96.1%  30.4    7s
% H  260   255                      28.0829050    1.10092  96.1%  30.0    8s
%    368   364    2.29971  358  169   28.08291    1.10092  96.1%  22.8   10s
% H  416   410                      28.0809030    1.10092  96.1%  20.3   10s
% H  468   462                      28.0799010    1.10092  96.1%  21.6   11s
% H  486   479                      24.1009030    1.10092  95.4%  22.7   12s
% H  494   487                      24.0909030    1.10092  95.4%  23.2   12s
% H  520   513                      24.0879030    1.10092  95.4%  22.6   13s
% H  546   537                      24.0849020    1.10092  95.4%  23.8   13s
% H  572   563                      24.0839020    1.10092  95.4%  24.1   14s
% H  598   577                      24.0829020    1.10092  95.4%  23.3   14s
%    625   579   10.04851   10    8   24.08290    1.10092  95.4%  22.4   15s
% H  626   551                       9.0009120    1.10092  87.8%  22.4   15s
% H  626   523                       8.9939120    1.10092  87.8%  22.4   15s
% H  644   509                       7.0969140    1.10134  84.5%  43.7   20s
%    674   522     cutoff   35         7.09691    1.10141  84.5%  77.6   25s
% H  688   492                       2.1009180    1.10182  47.6%  93.3   27s
%    713   482     cutoff   55         2.10092    1.10182  47.6%   106   30s
%    782   476    1.10292   96    8    2.10092    1.10182  47.6%   136   35s
%    909   449    2.09992   74    3    2.10092    1.10632  47.3%   143   40s
%   1043   411     cutoff  102         2.10092    1.10632  47.3%   158   45s
%   1119   385    1.10632  142   12    2.10092    1.10632  47.3%   185   50s
%   1264   346     cutoff   75         2.10092    1.10632  47.3%   190   55s
%   1317   340     cutoff  102         2.10092    1.10632  47.3%   216   60s
%   1375   319     cutoff  134         2.10092    1.10632  47.3%   236   65s
%   1576   327    2.09992   86    9    2.10092    1.10632  47.3%   220   70s
%   1942   335    2.09992   87   11    2.10092    1.10632  47.3%   187   75s
%   2154   357    1.10632  171   17    2.10092    1.10632  47.3%   174   80s
%   2280   360     cutoff  101         2.10092    1.10632  47.3%   174   85s
%   2307   336    2.09992   69    9    2.10092    1.10632  47.3%   190   90s
%   2363   330    1.10632   91   10    2.10092    1.10632  47.3%   202   95s
%   2462   347     cutoff   78         2.10092    1.10632  47.3%   208  100s
%   2496   313     cutoff   99         2.10092    1.10632  47.3%   222  105s
%   2693   325    2.10092  167   15    2.10092    1.10632  47.3%   213  110s
%   2823   441    1.10632  182   11    2.10092    1.10632  47.3%   204  116s
%   2944   478     cutoff  181         2.10092    1.10632  47.3%   200  120s
%   3144   524    2.09992  195   10    2.10092    1.10632  47.3%   192  125s
%   3458   594     cutoff  110         2.10092    1.10632  47.3%   180  130s
%   3608   645    2.09992  170   14    2.10092    1.10632  47.3%   179  135s
%   3838   703    2.09992  120   12    2.10092    1.10632  47.3%   174  140s
%   4220   847    2.09992  122   10    2.10092    1.10632  47.3%   163  145s
%   4534   956     cutoff  170         2.10092    1.15092  45.2%   158  150s
%   4727   988    2.01091   50   37    2.10092    2.00092  4.76%   157  155s
%   4817  1021    2.00791   53   24    2.10092    2.00092  4.76%   160  160s
%   5069  1151    2.00092   41   25    2.10092    2.00092  4.76%   156  165s
%   5416  1267    2.00092   47   12    2.10092    2.00092  4.76%   149  170s
%   5600  1291    2.01091   59   23    2.10092    2.00092  4.76%   149  175s
%   5833  1292    2.00591   46   23    2.10092    2.00092  4.76%   146  180s
%   6054  1303    2.01390  111   45    2.10092    2.00092  4.76%   142  185s
%   6270  1299    2.01291   38   48    2.10092    2.00092  4.76%   139  190s
%   6503  1308    2.01291   46   40    2.10092    2.00092  4.76%   137  195s
%   6810  1325    2.00391   42   16    2.10092    2.00092  4.76%   132  200s
%   7051  1312    2.01291   84   39    2.10092    2.00092  4.76%   130  205s
%   7189  1311    2.00791   58   22    2.10092    2.00092  4.76%   131  210s
%   7325  1324    2.01091   43   32    2.10092    2.00092  4.76%   132  215s
%   7451  1307    2.00991   80   29    2.10092    2.00092  4.76%   132  220s
%   7697  1308    2.00591   37   20    2.10092    2.00092  4.76%   129  225s
%   7971  1296    2.00292   47   15    2.10092    2.00092  4.76%   127  230s
%   8256  1139     cutoff   37         2.10092    2.00192  4.71%   124  235s
%   8599   957    2.00691   58   26    2.10092    2.00691  4.47%   121  240s
%   8906   903    2.09992   66    7    2.10092    2.09992  0.05%   118  245s
%   9480   761     cutoff   83         2.10092    2.09992  0.05%   114  250s
%   9955   288     cutoff  127         2.10092    2.09993  0.05%   112  255s

% Cutting planes:
%   Gomory: 1
%   Cover: 70
%   MIR: 1
%   Flow cover: 4
%   Inf proof: 4

% Explored 10182 nodes (1132507 simplex iterations) in 257.18 seconds (266.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10092 7.09691 8.99391 ... 24.1009

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100918000000e+00, best bound 2.100912012986e+00, gap 0.0003%

% Synthesized model in 258.1s:
% Variables
% 	balls?7	in[0, 1];
% 	lines?42	in[0, 1];
% Constraints
% 	-balls?7 + lines?42 <= 0;
% end

% Normalized model:
% Variables
% 	balls?7	in[0, 1];
% 	lines?42	in[0, 1];
% Constraints
% 	-balls?7 + lines?42 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint -balls[7] + lines[42] <= 0;
% MiniZincWarning: model inconsistency detected
