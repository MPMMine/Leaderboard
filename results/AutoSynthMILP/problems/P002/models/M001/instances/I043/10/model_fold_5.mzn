% Solving problem input_P002M001I043_10_5_2619450
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

% Optimize a model with 112188 rows, 80080 columns and 405926 nonzeros
% Model fingerprint: 0x4fd98ab4
% Variable types: 48006 continuous, 32074 integer (32074 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11490.485320
% Presolve removed 34006 rows and 2002 columns (presolve time = 5s) ...
% Presolve removed 33994 rows and 1990 columns
% Presolve time: 5.71s
% Presolved: 78194 rows, 78090 columns, 346550 nonzeros
% Extracted 15988 lazy constraints
% Variable types: 46004 continuous, 32086 integer (32074 binary)
% Found heuristic solution: objective 11377.370926
% Root relaxation presolved: 62206 rows, 78090 columns, 314574 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3888839e+01   8.498704e+06   0.000000e+00      7s
%    39238    3.4656143e+02   7.796240e+01   0.000000e+00     10s
%    43278    3.4667728e+02   4.536643e+01   0.000000e+00     15s
%    45878    3.4671808e+02   2.277620e-02   0.000000e+00     20s
%    48278    3.4671811e+02   1.365864e-02   0.000000e+00     25s
%    53625    1.0650237e+00   0.000000e+00   0.000000e+00     29s
%    53625    1.0650237e+00   0.000000e+00   0.000000e+00     29s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6503 DPushes remaining with DInf 0.0000000e+00                29s
%        0 DPushes remaining with DInf 0.0000000e+00                30s

%      215 PPushes remaining with PInf 0.0000000e+00                30s
%        0 PPushes remaining with PInf 0.0000000e+00                30s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.0890107e-04     30s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60346    1.0650237e+00   0.000000e+00   0.000000e+00     30s
%    60346    1.0650237e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.065024e+00, 60346 iterations, 23.37 seconds (17.65 work units)
% Total elapsed time = 30.01s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06502    0   19 11377.3709    1.06502   100%     -   30s
% H    0     0                      11.0149972    1.06502  90.3%     -   30s
% H    0     0                      11.0109965    1.06502  90.3%     -   31s
%      0     0    1.06502    0   19   11.01100    1.06502  90.3%     -   33s
% H    0     0                       9.0149972    1.06502  88.2%     -   36s
% H    0     0                       9.0149967    1.06502  88.2%     -   36s
% H    0     0                       9.0149963    1.06502  88.2%     -   37s
% H    0     0                       5.1149970    1.06502  79.2%     -   37s
%      0     2    1.06502    0   19    5.11500    1.06502  79.2%     -   39s
%      1     3    2.01403    1  936    5.11500    1.06502  79.2%  1086   41s
%      2     4    1.06843    1  141    5.11500    1.06843  79.1%  1526   56s
%     24    26    2.01403   23  923    5.11500    1.06843  79.1%   207   60s
% H   26    26                       5.1129970    1.06843  79.1%   192   60s
%     52    54    2.01403   51  948    5.11300    1.06843  79.1%   143   65s
% H   78    78                       5.1119970    1.06843  79.1%   125   69s
%     83    85    2.01403   82  948    5.11200    1.06843  79.1%   122   70s
%    130   132    2.01403  129  935    5.11200    1.06843  79.1%   109   75s
% H  156   156                       5.1109970    1.06843  79.1%   106   77s
%    175   177    2.01402  174  732    5.11100    1.06843  79.1%   122   80s
%    222   224    2.01500  212   10    5.11100    1.06843  79.1%   133   85s
%    278   278    2.01500  240   10    5.11100    1.06843  79.1%   110   90s
%    396   395    2.01594  352   21    5.11100    1.06843  79.1%  78.2   95s
% H  494   462                       3.1129990    1.06843  65.7%  63.1   98s
%    548   518    2.01908  504   39    3.11300    1.06843  65.7%  57.1  100s
%    676   646    2.02094  632   39    3.11300    1.06843  65.7%  46.6  105s
%    820   790    2.02239  776   39    3.11300    1.06843  65.7%  38.6  110s
% H  858   461                       2.1140000    1.06843  49.5%  37.0  111s
%    910   514    2.02595  866   42    2.11400    1.06843  49.5%  35.0  115s
%   1014   595    2.02763  970   43    2.11400    1.06843  49.5%  31.6  120s
%   1155   616    2.03960 1111   50    2.11400    1.06843  49.5%  27.9  125s
%   1257   617    2.03538  909   19    2.11400    1.06843  49.5%  25.8  144s
%   1259   618    2.07752  948   19    2.11400    1.06843  49.5%  25.8  183s
%   1261   620    2.01403   24   19    2.11400    1.06843  49.5%  25.7  193s
%   1262   622    1.06843   12  143    2.11400    1.06843  49.5%  86.3  201s
%   1263   623    2.01403   12  920    2.11400    1.06843  49.5%   100  258s
%   1264   624    1.06843   13  145    2.11400    1.06843  49.5%   100  260s
%   1268   621    1.11500   15   18    2.11400    1.11500  47.3%   101  265s
%   1272   622     cutoff   17         2.11400    1.11500  47.3%   115  288s
%   1274   621     cutoff   18         2.11400    1.11500  47.3%   130  302s
%   1279   625    1.11500   21    6    2.11400    1.11500  47.3%   130  305s
%   1286   629    1.11502   24   19    2.11400    1.11500  47.3%   129  310s
%   1294   635    1.11502   28   54    2.11400    1.11500  47.3%   129  315s
%   1300   639    1.11502   31   60    2.11400    1.11500  47.3%   129  320s
%   1306   643    1.11502   34   76    2.11400    1.11500  47.3%   128  325s
%   1314   648    1.11552   38    8    2.11400    1.11502  47.3%   128  330s
%   1321   653    1.11505   42  103    2.11400    1.11502  47.3%   129  336s
%   1324   655    1.11505   43   97    2.11400    1.11502  47.3%   129  341s
%   1331   659    1.11502   47    6    2.11400    1.11502  47.3%   129  345s
%   1337   663    1.11504   50   74    2.11400    1.11502  47.3%   129  350s
%   1340   663     cutoff   51         2.11400    1.11502  47.3%   146  423s
%   1341   664    1.11504   52   91    2.11400    1.11502  47.3%   146  425s
%   1342   665    1.11507   52  110    2.11400    1.11502  47.3%   146  431s
%   1343   663     cutoff   53         2.11400    1.11502  47.3%   167  567s
%   1344   662     cutoff   53         2.11400    1.11502  47.3%   189  595s

% Explored 1346 nodes (314348 simplex iterations) in 600.02 seconds (411.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.114 3.113 5.111 ... 11.011

% Time limit reached
% Best objective 2.114000000000e+00, best bound 1.115020207201e+00, gap 47.2554%
% Solution is suboptimal

% Synthesized model in 670.6s:
% Variables
% 	setup?1?15	in[0, 1];
% 	setup?4?104	in[0, 1];
% Constraints
% 	setup?1?15 + setup?4?104 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?15	in[0, 1];
% 	setup?4?104	in[0, 1];
% Constraints
% 	setup?1?15 + setup?4?104 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..44: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 15] + setup[4, 104] <= 0;
% MiniZincWarning: model inconsistency detected
