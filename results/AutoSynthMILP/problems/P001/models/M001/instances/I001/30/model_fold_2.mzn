% Solving problem input_P001M001I001_30_2_1584548
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

% Optimize a model with 7520 rows, 5250 columns and 50858 nonzeros
% Model fingerprint: 0xbea0feed
% Variable types: 3024 continuous, 2226 integer (2226 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 110 columns
% Presolve removed 1906 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 5614 rows, 5360 columns, 33818 nonzeros
% Extracted 994 lazy constraints
% Variable types: 3122 continuous, 2238 integer (2226 binary)
% Found heuristic solution: objective 1006.7163918
% Found heuristic solution: objective 1006.6994035
% Root relaxation presolved: 4620 rows, 5360 columns, 31830 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050019e+00, 6298 iterations, 0.25 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05002    0   35 1006.69940    1.05002   100%     -    0s
%      0     0    1.06612    0   46 1006.69940    1.06612   100%     -    0s
%      0     0    1.08108    0   47 1006.69940    1.08108   100%     -    0s
%      0     0    1.08108    0   45 1006.69940    1.08108   100%     -    0s
%      0     0    1.09758    0   40 1006.69940    1.09758   100%     -    0s
%      0     0    1.10001    0   34 1006.69940    1.10001   100%     -    0s
%      0     0    1.10001    0   34 1006.69940    1.10001   100%     -    1s
%      0     2    1.10001    0   34 1006.69940    1.10001   100%     -    1s
%     72    73    1.18229   61   74 1006.69940    1.10001   100%  72.9    5s
% H   94    93                    1005.7134035    1.10001   100%  56.1    5s
% H  364   361                    1004.7144045    1.10001   100%  24.6    9s
%    372   371    3.59750  360   99 1004.71440    1.10001   100%  26.0   10s
% H  416   413                    1001.7184105    1.10001   100%  26.9   10s
%    551   523    2.29872   15   85 1001.71841    1.10001   100%  43.4   15s
%    606   560    1.10001   43   28 1001.71841    1.10001   100%  68.1   20s
% H  679   558                      25.0990047    1.10006  95.6%  85.6   23s
% H  688   534                      17.0969978    1.10006  93.6%  84.5   23s
%    749   542    1.39979   25  347   17.09700    1.17815  93.1%  86.0   25s
% H  785   534                      17.0919984    1.17815  93.1%   103   27s
% H  838   543                      17.0899984    1.17815  93.1%   114   29s
%    848   552    1.39978   75  285   17.09000    1.17815  93.1%   114   30s
% H  882   547                      17.0899981    1.17815  93.1%   112   31s
%   1053   645    1.39986  178  266   17.09000    1.17815  93.1%   104   35s
%   1124   674    9.49166  213  215   17.09000    1.17815  93.1%   147   40s
% H 1303   722                      15.0930008    1.17815  92.2%   131   42s
% H 1384   737                      15.0920000    1.17815  92.2%   128   43s
% H 1403   715                      14.0930038    1.17815  91.6%   127   43s
% H 1438   721                      14.0930008    1.17815  91.6%   125   44s
% H 1455   716                      14.0920008    1.17815  91.6%   125   45s
% H 1585   803                      13.0920012    1.17815  91.0%   118   47s
% H 1600   811                      13.0920011    1.17815  91.0%   117   47s
%   1735   888   12.19300  237   34   13.09200    1.17815  91.0%   110   50s
%   1975  1081    1.49961  133   46   13.09200    1.17815  91.0%   104   55s
% H 2002  1100                      13.0920009    1.17815  91.0%   103   56s
% H 2080  1163                      13.0920008    1.17815  91.0%   100   58s
%   2175  1219    9.19592  236   34   13.09200    1.17815  91.0%  97.3   60s
%   2421  1415    1.18883   46   81   13.09200    1.17816  91.0%  94.7   65s
%   2556  1543    1.30000  114  174   13.09200    1.17816  91.0%   104   70s
%   2897  1700 infeasible  286        13.09200    1.17816  91.0%  95.1   75s
%   3042  1736    7.49368   50   86   13.09200    1.17816  91.0%  96.1   80s
%   3314  1914    7.19391   56   34   13.09200    1.17816  91.0%  94.3   85s
%   3675  2275    7.19591  237   31   13.09200    1.17816  91.0%  89.9   90s
%   3932  2478   10.19599  367   30   13.09200    1.17816  91.0%  88.4   95s
%   4408  2804    7.39471  137   50   13.09200    1.17817  91.0%  82.4  100s
%   4934  3256    1.18101   27   83   13.09200    1.17828  91.0%  77.0  105s
%   5425  3639    7.09395   43   74   13.09200    1.17849  91.0%  73.8  110s
%   5877  4057    2.20013  210  136   13.09200    1.17849  91.0%  71.7  115s
%   6177  4327    9.39402  229   69   13.09200    1.17849  91.0%  71.7  120s
%   6451  4565    2.20113  189  148   13.09200    1.17850  91.0%  72.9  125s
%   6562  4654    1.18884   23   86   13.09200    1.17851  91.0%  75.5  130s
% H 6688  4773                      13.0920008    1.17851  91.0%  75.6  132s
%   6910  4975    5.29581  199   63   13.09200    1.17851  91.0%  74.5  135s
%   7236  5212    1.29982   18  236   13.09200    1.17991  91.0%  73.9  140s
%   7802  5711    9.19725  168   22   13.09200    1.18060  91.0%  70.2  145s
%   8188  6014    1.18095   25   85   13.09200    1.18060  91.0%  69.0  150s
%   8742  6505    8.09301   31   94   13.09200    1.18061  91.0%  66.3  155s
%   9069  6657    1.49982   44   86   13.09200    1.18067  91.0%  66.2  160s
%   9552  7079   10.29081  146   54   13.09200    1.18067  91.0%  65.0  165s
%   9918  7401    1.18144   35   85   13.09200    1.18074  91.0%  64.0  170s
%  10394  7764    8.09623  116   43   13.09200    1.18088  91.0%  62.9  175s
%  10756  8057     cutoff   62        13.09200    1.18093  91.0%  64.0  180s
%  10862  8137    7.39548  115   97   13.09200    1.18093  91.0%  69.6  185s
%  11053  8295    1.19992  211  144   13.09200    1.18093  91.0%  72.7  190s
%  11239  8460    9.29581  304   50   13.09200    1.18093  91.0%  73.9  195s
%  11737  8735   12.09801  249   20   13.09200    1.18095  91.0%  72.2  200s
%  12191  9084    2.19911   74  234   13.09200    1.18125  91.0%  70.9  205s
%  12604  9409   11.49285   85   47   13.09200    1.18152  91.0%  70.5  210s
%  13002  9761    9.09605  269   35   13.09200    1.18179  91.0%  69.6  215s
%  13475 10147    4.59741   60   43   13.09200    1.18179  91.0%  68.8  220s
%  13946 10536    9.09401  181   36   13.09200    1.18186  91.0%  67.8  225s
%  14262 10804    1.69966   80   70   13.09200    1.18186  91.0%  69.9  230s
%  14432 10944    6.79440  166   66   13.09200    1.18186  91.0%  73.6  235s
%  14739 11143    6.79439   67   86   13.09200    1.18232  91.0%  73.5  240s
%  15228 11563    2.59990   70   91   13.09200    1.18232  91.0%  72.3  245s
%  15890 12153   11.19198   85   67   13.09200    1.18232  91.0%  70.3  250s
%  16376 12439     cutoff   40        13.09200    1.18232  91.0%  69.7  255s
%  16762 12721   10.19300  160   71   13.09200    1.18232  91.0%  68.8  260s
%  17306 13176    6.59551   70   60   13.09200    1.18232  91.0%  67.9  265s
%  17776 13558    1.18880   24   67   13.09200    1.18237  91.0%  67.0  270s
%  17987 13720    2.10021  115   53   13.09200    1.18237  91.0%  69.3  275s
%  18106 13805    9.19991  174   94   13.09200    1.18237  91.0%  72.6  280s
%  18219 13889    2.20025  231   99   13.09200    1.18237  91.0%  76.2  285s
%  18308 13954    8.40088  275  133   13.09200    1.18237  91.0%  79.6  290s

% Cutting planes:
%   Gomory: 6
%   Cover: 21
%   MIR: 2
%   Flow cover: 72

% Explored 18367 nodes (1500007 simplex iterations) in 293.26 seconds (195.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.092 13.092 13.092 ... 17.09

% Iteration limit reached
% Best objective 1.309200078141e+01, best bound 1.182373842247e+00, gap 90.9687%
% Solution is suboptimal

% Synthesized model in 294.0s:
% Variables
% 	hosts?17	in[0, 1];
% 	visit?17?1	in[1, 41];
% 	visit?17?2	in[1, 41];
% 	visit?18?4	in[1, 41];
% 	visit?18?6	in[1, 41];
% 	visit?23?2	in[1, 41];
% 	visit?26?6	in[1, 41];
% 	visit?31?3	in[1, 41];
% 	visit?31?6	in[1, 41];
% 	visit?33?3	in[1, 41];
% 	visit?36?6	in[1, 41];
% 	visit?6?3	in[1, 41];
% 	visit?8?2	in[1, 41];
% Constraints
% 	visit?6?3 + visit?8?2 + -2.01891*visit?17?1 + 0.5*visit?17?2 + visit?18?4 + visit?18?6 + visit?23?2 + visit?26?6 + visit?31?3 + visit?31?6 + -0.0625*visit?33?3 + -0.2*visit?36?6 <= 0;
% 	hosts?17 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?17	in[0, 1];
% 	visit?17?1	in[1, 41];
% 	visit?17?2	in[1, 41];
% 	visit?18?4	in[1, 41];
% 	visit?18?6	in[1, 41];
% 	visit?23?2	in[1, 41];
% 	visit?26?6	in[1, 41];
% 	visit?31?3	in[1, 41];
% 	visit?31?6	in[1, 41];
% 	visit?33?3	in[1, 41];
% 	visit?36?6	in[1, 41];
% 	visit?6?3	in[1, 41];
% 	visit?8?2	in[1, 41];
% Constraints
% 	-2.01891*visit?17?1 + 0.5*visit?17?2 + visit?18?4 + visit?18?6 + visit?23?2 + visit?26?6 + visit?31?3 + visit?31?6 + -0.0625*visit?33?3 + -0.2*visit?36?6 + visit?6?3 + visit?8?2 <= 0;
% 	hosts?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: n_boats;
6..6: n_periods;
array[1..42] of 0..12: capacity;
array[1..42] of 1..7: crew;
var set of 1..39: hosts;
array[1..42, 1..6] of var 1..41: visit;
var 18..18: optVar;

constraint visit[6, 3] + visit[8, 2] + -2.01891*visit[17, 1] + 0.5*visit[17, 2] + visit[18, 4] + visit[18, 6] + visit[23, 2] + visit[26, 6] + visit[31, 3] + visit[31, 6] + -0.0625*visit[33, 3] + -0.2*visit[36, 6] <= 0;
constraint bool2int((17) in hosts) <= 0;
% MiniZincWarning: model inconsistency detected
